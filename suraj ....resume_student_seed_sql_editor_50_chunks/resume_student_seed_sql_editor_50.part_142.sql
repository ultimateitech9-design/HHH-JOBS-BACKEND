-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:57.061Z
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
(7052, 'SUDARSHAN.S', '1981.sudarshan@gmail.com', '919611220761', 'OBJECTIVE:', 'OBJECTIVE:', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the
organization with devotion and hard work. Looking forward to seeing exciting career opportunities where i can
utilize my skills and qualification to produce result fidelity.', 'To make a sound position in corporate world and work enthusiastically in team to achieve goal of the
organization with devotion and hard work. Looking forward to seeing exciting career opportunities where i can
utilize my skills and qualification to produce result fidelity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 28th Nov 1982
Languages : English, Kannada, Hindi, Telugu, Tamil
Marital Status : Married
Passport No : S3328893
REFERENCE: Will be available upon request
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Roots Corporation Ltd (Ginger Hotels) Bangalore\nManager Projects and Planning - May 2011 to June 2019\nSidvin Coretch (I)Pvt Ltd. Bangalore\nDesigner - May 2007 to May 2011\nNagesh Consultants, Bangalore\nSr. Designer - Nov 2004 to April 2007\nCruthi consultants, Bangalore\nSite Engineer - Jan 2004 to Nov 2004\nL&T, Bangalore\nSite Engineer - May 2003 to Dec 2003.\nProjects at Ginger Hotels:\no Designation: Project Manager\n-- 1 of 4 --\n2\no Codes Used: NBC\no Key Roles involved:\n Execution & Planning, Scheduling tracking of fully fitted Project\n Revamping & planning of Bare shell hotel rooms, Lobbies,\n Planning, Scheduling and Execution of Civil Rooms, Interiors & MEP.\n Working closely with Owners, contractors, laborers and project team to get the work done in timely manner\n Analyzing and handling all Resource and Material utilization and its management.\n Handling all the cost, quality, budget allocation of all civil works from start till its completion.\n Renovations and water proofing works at different areas.\no Projects Handled:\n Ginger Hotels, Goa\n Ginger Hotels, Aurangabad\n Ginger Hotels, Andheri, Thane – Mumbai\n Ginger Hotels, Bhubaneshwar\n Ginger Hotels, Tirupathi\n Ginger Hotels, Vishakhapatnam\n Ginger Hotels, Mysore\n Ginger Hotels, Trivendrum\n Ginger Hotels, Kormangala Inner Ring Road, Whitefield at Bangalore\n Ginger Hotels, Vadapalani Chennai\nProjects Sidvin Coretch (I) Pvt Ltd.\no Designation: Designer\no Codes Used: IS, BS, ACI\no Client:\n USA - Skarve Turret Design and Design Documentation\n UK - Cristal Pigment Plant\n USA - Whessoe Oil and gas Limited\n UK - Xikomba\n UK - Baliea azula\no Key Roles Involved:"}]'::jsonb, '[{"title":"Imported project details","description":"o Designation: Project Manager\n-- 1 of 4 --\n2\no Codes Used: NBC\no Key Roles involved:\n Execution & Planning, Scheduling tracking of fully fitted Project\n Revamping & planning of Bare shell hotel rooms, Lobbies,\n Planning, Scheduling and Execution of Civil Rooms, Interiors & MEP.\n Working closely with Owners, contractors, laborers and project team to get the work done in timely manner\n Analyzing and handling all Resource and Material utilization and its management.\n Handling all the cost, quality, budget allocation of all civil works from start till its completion.\n Renovations and water proofing works at different areas.\no Projects Handled:\n Ginger Hotels, Goa\n Ginger Hotels, Aurangabad\n Ginger Hotels, Andheri, Thane – Mumbai\n Ginger Hotels, Bhubaneshwar\n Ginger Hotels, Tirupathi\n Ginger Hotels, Vishakhapatnam\n Ginger Hotels, Mysore\n Ginger Hotels, Trivendrum\n Ginger Hotels, Kormangala Inner Ring Road, Whitefield at Bangalore\n Ginger Hotels, Vadapalani Chennai\nProjects Sidvin Coretch (I) Pvt Ltd.\no Designation: Designer\no Codes Used: IS, BS, ACI\no Client:\n USA - Skarve Turret Design and Design Documentation\n UK - Cristal Pigment Plant\n USA - Whessoe Oil and gas Limited\n UK - Xikomba\n UK - Baliea azula\no Key Roles Involved:\n Detailing of RCC Structures and steel structure, modeling & Calculating Steel Quantity, and preparation of\nBOM.\n Preparations of General Arrangement drawings modeling of structures using PDMS. of Oil and gas plants,\nChemical Plants,\n Detailing of Primary and Secondary Steel and RCC structures using BS Codes, ACI, and Indian codes Design of\nRCC structures, like Foundations, Beams, Slabs.\n Design Document and Preparation of Bar bending schedule, Quoting the estimation hours for the Projects.\n Checking of drawings and modules, Detailing and Modeling of modules as per the standards and client\nrequirements.\n Interaction with other department peoples to overcome quarries.\n Quantity, Quality Control and Cost controlling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudarshan Cv.pdf', 'Name: SUDARSHAN.S

Email: 1981.sudarshan@gmail.com

Phone: +91-9611220761

Headline: OBJECTIVE:

Profile Summary: To make a sound position in corporate world and work enthusiastically in team to achieve goal of the
organization with devotion and hard work. Looking forward to seeing exciting career opportunities where i can
utilize my skills and qualification to produce result fidelity.

Employment: Roots Corporation Ltd (Ginger Hotels) Bangalore
Manager Projects and Planning - May 2011 to June 2019
Sidvin Coretch (I)Pvt Ltd. Bangalore
Designer - May 2007 to May 2011
Nagesh Consultants, Bangalore
Sr. Designer - Nov 2004 to April 2007
Cruthi consultants, Bangalore
Site Engineer - Jan 2004 to Nov 2004
L&T, Bangalore
Site Engineer - May 2003 to Dec 2003.
Projects at Ginger Hotels:
o Designation: Project Manager
-- 1 of 4 --
2
o Codes Used: NBC
o Key Roles involved:
 Execution & Planning, Scheduling tracking of fully fitted Project
 Revamping & planning of Bare shell hotel rooms, Lobbies,
 Planning, Scheduling and Execution of Civil Rooms, Interiors & MEP.
 Working closely with Owners, contractors, laborers and project team to get the work done in timely manner
 Analyzing and handling all Resource and Material utilization and its management.
 Handling all the cost, quality, budget allocation of all civil works from start till its completion.
 Renovations and water proofing works at different areas.
o Projects Handled:
 Ginger Hotels, Goa
 Ginger Hotels, Aurangabad
 Ginger Hotels, Andheri, Thane – Mumbai
 Ginger Hotels, Bhubaneshwar
 Ginger Hotels, Tirupathi
 Ginger Hotels, Vishakhapatnam
 Ginger Hotels, Mysore
 Ginger Hotels, Trivendrum
 Ginger Hotels, Kormangala Inner Ring Road, Whitefield at Bangalore
 Ginger Hotels, Vadapalani Chennai
Projects Sidvin Coretch (I) Pvt Ltd.
o Designation: Designer
o Codes Used: IS, BS, ACI
o Client:
 USA - Skarve Turret Design and Design Documentation
 UK - Cristal Pigment Plant
 USA - Whessoe Oil and gas Limited
 UK - Xikomba
 UK - Baliea azula
o Key Roles Involved:

Education: o (M Tech Construction Technology)
o MBA in Material Management NIBM Chennai
o BE in Civil Engineering from VTU, Karnataka
o Diploma in Civil Engineering
o PUC from Karnataka Board
-- 3 of 4 --
4
o SSLC from Karnataka Board

Projects: o Designation: Project Manager
-- 1 of 4 --
2
o Codes Used: NBC
o Key Roles involved:
 Execution & Planning, Scheduling tracking of fully fitted Project
 Revamping & planning of Bare shell hotel rooms, Lobbies,
 Planning, Scheduling and Execution of Civil Rooms, Interiors & MEP.
 Working closely with Owners, contractors, laborers and project team to get the work done in timely manner
 Analyzing and handling all Resource and Material utilization and its management.
 Handling all the cost, quality, budget allocation of all civil works from start till its completion.
 Renovations and water proofing works at different areas.
o Projects Handled:
 Ginger Hotels, Goa
 Ginger Hotels, Aurangabad
 Ginger Hotels, Andheri, Thane – Mumbai
 Ginger Hotels, Bhubaneshwar
 Ginger Hotels, Tirupathi
 Ginger Hotels, Vishakhapatnam
 Ginger Hotels, Mysore
 Ginger Hotels, Trivendrum
 Ginger Hotels, Kormangala Inner Ring Road, Whitefield at Bangalore
 Ginger Hotels, Vadapalani Chennai
Projects Sidvin Coretch (I) Pvt Ltd.
o Designation: Designer
o Codes Used: IS, BS, ACI
o Client:
 USA - Skarve Turret Design and Design Documentation
 UK - Cristal Pigment Plant
 USA - Whessoe Oil and gas Limited
 UK - Xikomba
 UK - Baliea azula
o Key Roles Involved:
 Detailing of RCC Structures and steel structure, modeling & Calculating Steel Quantity, and preparation of
BOM.
 Preparations of General Arrangement drawings modeling of structures using PDMS. of Oil and gas plants,
Chemical Plants,
 Detailing of Primary and Secondary Steel and RCC structures using BS Codes, ACI, and Indian codes Design of
RCC structures, like Foundations, Beams, Slabs.
 Design Document and Preparation of Bar bending schedule, Quoting the estimation hours for the Projects.
 Checking of drawings and modules, Detailing and Modeling of modules as per the standards and client
requirements.
 Interaction with other department peoples to overcome quarries.
 Quantity, Quality Control and Cost controlling

Personal Details: Date of Birth : 28th Nov 1982
Languages : English, Kannada, Hindi, Telugu, Tamil
Marital Status : Married
Passport No : S3328893
REFERENCE: Will be available upon request
-- 4 of 4 --

Extracted Resume Text: 1
SUDARSHAN.S
House No 402, Lakshmi Paradise,
Ravi Hill View Layout,
BSK 3rd Stage, Bangalore - 85
Mobile: +91-9611220761
E-Mail: 1981.sudarshan@gmail.com
OBJECTIVE:
To make a sound position in corporate world and work enthusiastically in team to achieve goal of the
organization with devotion and hard work. Looking forward to seeing exciting career opportunities where i can
utilize my skills and qualification to produce result fidelity.
PROFESSIONAL SUMMARY:
o A dynamic professional with over 15+ years of corporate experience as Civil Engineer.
o Extensively worked on Construction & Interior Projects and Planning, Structural Designing & detailing work with
software like Auto cad, MSP, Staad PDMS etc...
o Persistent performer with strong sense of ethics and attention to details
o Articulate communicator who can fluently speak the languages of both people and technology, blending technical
expertise with exceptional interpersonal skills.
TECHNICAL SKILL SETS:
Planning : MSP, Primavera P6
Designing : STAAD PRO 2007,
Drafting : Auto CAD 2018,
Modeling : Revit Architecture, PDMS,
WORK EXPERIENCE (15+ Yrs.)
Roots Corporation Ltd (Ginger Hotels) Bangalore
Manager Projects and Planning - May 2011 to June 2019
Sidvin Coretch (I)Pvt Ltd. Bangalore
Designer - May 2007 to May 2011
Nagesh Consultants, Bangalore
Sr. Designer - Nov 2004 to April 2007
Cruthi consultants, Bangalore
Site Engineer - Jan 2004 to Nov 2004
L&T, Bangalore
Site Engineer - May 2003 to Dec 2003.
Projects at Ginger Hotels:
o Designation: Project Manager

-- 1 of 4 --

2
o Codes Used: NBC
o Key Roles involved:
 Execution & Planning, Scheduling tracking of fully fitted Project
 Revamping & planning of Bare shell hotel rooms, Lobbies,
 Planning, Scheduling and Execution of Civil Rooms, Interiors & MEP.
 Working closely with Owners, contractors, laborers and project team to get the work done in timely manner
 Analyzing and handling all Resource and Material utilization and its management.
 Handling all the cost, quality, budget allocation of all civil works from start till its completion.
 Renovations and water proofing works at different areas.
o Projects Handled:
 Ginger Hotels, Goa
 Ginger Hotels, Aurangabad
 Ginger Hotels, Andheri, Thane – Mumbai
 Ginger Hotels, Bhubaneshwar
 Ginger Hotels, Tirupathi
 Ginger Hotels, Vishakhapatnam
 Ginger Hotels, Mysore
 Ginger Hotels, Trivendrum
 Ginger Hotels, Kormangala Inner Ring Road, Whitefield at Bangalore
 Ginger Hotels, Vadapalani Chennai
Projects Sidvin Coretch (I) Pvt Ltd.
o Designation: Designer
o Codes Used: IS, BS, ACI
o Client:
 USA - Skarve Turret Design and Design Documentation
 UK - Cristal Pigment Plant
 USA - Whessoe Oil and gas Limited
 UK - Xikomba
 UK - Baliea azula
o Key Roles Involved:
 Detailing of RCC Structures and steel structure, modeling & Calculating Steel Quantity, and preparation of
BOM.
 Preparations of General Arrangement drawings modeling of structures using PDMS. of Oil and gas plants,
Chemical Plants,
 Detailing of Primary and Secondary Steel and RCC structures using BS Codes, ACI, and Indian codes Design of
RCC structures, like Foundations, Beams, Slabs.
 Design Document and Preparation of Bar bending schedule, Quoting the estimation hours for the Projects.
 Checking of drawings and modules, Detailing and Modeling of modules as per the standards and client
requirements.
 Interaction with other department peoples to overcome quarries.
 Quantity, Quality Control and Cost controlling
Projects at Nagesh Consultant, Bangalore.

-- 2 of 4 --

3
o Designation: Sr. Draftsmen /Site Engineer
o Client:
 Shobha Developers Projects
 SreePrakruthi Developers Projects
 Vishwanatha Associates Projects
 Tyagaraj Associates Projects
 The Centorium (Eco homes)
 Segregations Buildings
o Key Roles Involved:
 Worked mainly for Multi Storied Buildings, Commercial Complexes.
 Preparation of Layouts, detailing of foundations, Pile foundations Raft foundations, columns, beams, slabs,
Flat slabs, Detailing of RCC, Architectural Dwg.
 Retaining walls, Preparation of Bar bending Schedules, Site inspections
 Construction of Steel structure shed for the segregation points.
 Marking of Columns using Auto level.
 Preparation and verifying of bills of contractors, analyzing drawings,
 Guiding Labors, Managing and coordinating with architects, clients and mentoring junior engineers.
Projects handled at Cruthi consultants Pvt Ltd.
o Designation: Site Engineer
o Key Roles Involved:
 Worked mainly for Residential Projects, Villas.
 Preparing Bills and Estimates, Labor Payments, bar bending Schedules, reconciliation of materials..
 Marking the column position according the drawings issued by the Architect.
 Time and budget estimation for all the projects.
 Co-ordinating project details with clients and with Project coordinators.
 Supervision of structural and finishing works.
Projects handled at Larson & Turbo ECC Division
o Designation: Site Engineer
o Key Roles Involved:
 Worked for Water treatment plant – Kengeri,
 Constructed concrete road of 500 mts from the plant site to the existing road.
 Coordination with senior site engineers and guiding the Labors.
 Marking of Columns using Auto level and Preparation of bills of contractors, bill checking.
 Preparing Bar bending schedule.
ACADEMIC QUALIFICATIONS:
o (M Tech Construction Technology)
o MBA in Material Management NIBM Chennai
o BE in Civil Engineering from VTU, Karnataka
o Diploma in Civil Engineering
o PUC from Karnataka Board

-- 3 of 4 --

4
o SSLC from Karnataka Board
PERSONAL DETAILS:
Date of Birth : 28th Nov 1982
Languages : English, Kannada, Hindi, Telugu, Tamil
Marital Status : Married
Passport No : S3328893
REFERENCE: Will be available upon request

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sudarshan Cv.pdf'),
(7053, 'RADHESHYAM PATEL', 'radheshyam.patel.resume-import-07053@hhh-resume-import.invalid', '08433788370', 'Objective', 'Objective', '● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL', '● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).
-- 3 of 3 --', '', 'CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL
-- 2 of 3 --
Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RADHESHYAM C.V. 2020_1.pdf', 'Name: RADHESHYAM PATEL

Email: radheshyam.patel.resume-import-07053@hhh-resume-import.invalid

Phone: 08433788370

Headline: Objective

Profile Summary: ● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL

Career Profile: CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL
-- 2 of 3 --
Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).

Education: 1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR

Personal Details: ● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).
-- 3 of 3 --

Extracted Resume Text: RADHESHYAM PATEL
Mob. : 08433788370
Vill- Pampapur(Bahara), post-Hariharpur dist-Varanasi
Uttar Pradesh ,Pin code-221405
Email: radhe.vns05@@gmail.com
Objective
● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation
by turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..

-- 1 of 3 --

DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL

-- 2 of 3 --

Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RADHESHYAM C.V. 2020_1.pdf'),
(7054, 'KULDEEP', 'kuldeep88971@gmail.com', '919992233964', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '• To achieve a career in a progressive work environment where I can devote
creative & professional abilities to satisfy my urge for excellence and grows with
honesty and loyalty for organization.', '• To achieve a career in a progressive work environment where I can devote
creative & professional abilities to satisfy my urge for excellence and grows with
honesty and loyalty for organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SIRSA,Haryana (125110)
Contact No.: +919992233964
Email: kuldeep88971@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Detailed CV KULDEEP 3.pdf', 'Name: KULDEEP

Email: kuldeep88971@gmail.com

Phone: +919992233964

Headline: CAREER OBJECTIVE

Profile Summary: • To achieve a career in a progressive work environment where I can devote
creative & professional abilities to satisfy my urge for excellence and grows with
honesty and loyalty for organization.

Education:  10TH passed from Haryana Board in 2016 with 84.4%.
 12TH passed from Haryana Board in 2018 with 76.8%.
 B.Tech(Civil Engg.) from JCD Memorial College of Engg., Sirsa with
77%.
EXTRA QUALIFICATION
 Currently working in HPCL as apprenticeship trainee.
 Basic knowledge of computer fundamentals.
 3 month diploma in computer from HS-CIT with 82.83%.
 Certificate of Completion:
• 4 Week Online Training in Building Construction from Solitude Education.
 Certificate of participation:
INDIA INTERNATIONAL SCIENCE FESTIVAL
Online workshop on "SMART CITIES ROAD DESIGNING
BY CIVIL 3D SOFTWARE” organized by the School of
Engineering and Technology, Sushant University.
2016.
-- 1 of 2 --
Online one week Workshop on “Software Application in
Civil Engineering” organized by Raj Kumar Goel Institute of
Technology, Ghaziabad.
Online Workshop organized by ACADD Centre.

Personal Details: SIRSA,Haryana (125110)
Contact No.: +919992233964
Email: kuldeep88971@gmail.com

Extracted Resume Text: CIRCULAM VITAE
KULDEEP
Address: VILL. DHUKRA, VPO JAMAL
SIRSA,Haryana (125110)
Contact No.: +919992233964
Email: kuldeep88971@gmail.com
CAREER OBJECTIVE
• To achieve a career in a progressive work environment where I can devote
creative & professional abilities to satisfy my urge for excellence and grows with
honesty and loyalty for organization.
EDUCATION
 10TH passed from Haryana Board in 2016 with 84.4%.
 12TH passed from Haryana Board in 2018 with 76.8%.
 B.Tech(Civil Engg.) from JCD Memorial College of Engg., Sirsa with
77%.
EXTRA QUALIFICATION
 Currently working in HPCL as apprenticeship trainee.
 Basic knowledge of computer fundamentals.
 3 month diploma in computer from HS-CIT with 82.83%.
 Certificate of Completion:
• 4 Week Online Training in Building Construction from Solitude Education.
 Certificate of participation:
INDIA INTERNATIONAL SCIENCE FESTIVAL
Online workshop on "SMART CITIES ROAD DESIGNING
BY CIVIL 3D SOFTWARE” organized by the School of
Engineering and Technology, Sushant University.
2016.

-- 1 of 2 --

Online one week Workshop on “Software Application in
Civil Engineering” organized by Raj Kumar Goel Institute of
Technology, Ghaziabad.
Online Workshop organized by ACADD Centre.
PERSONAL DETAILS
Father’ Name : Sh. Rajesh Kumar
Date of Birth : 2 June 2000
Marital Status : Unmarried
Language Known : Hindi & English
Religion : Hindu
Nationality : Indian
Hobbies : Playing Cricket, Listening Music,
Watching Movie
Other
Strength:
• Honesty
• Analytical and Adaptable
• Truthworthy
• Punctual
• Curious to learn new things
• Coporative nature
• Having good mental strength full devotion at given or planned work.
DECLARTION
I hereby declare that above information is true, correct and complete to the best of my
knowledge .I understood ,if any information found false or incorrect, my candidature will be
cancelled.
Date
Place- Dhukra
KULDEEP

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Detailed CV KULDEEP 3.pdf'),
(7055, 'SUDESH ANANT THARKUDE', 'sudeshtharkude@rediffmail.com', '919823848295', 'SUDESH ANANT THARKUDE', 'SUDESH ANANT THARKUDE', '', 'etc.
 Interface with departments such as Construction, Project accounts, project stores,
Contracts, IT and SAP
Period 1
Sept. 2018 to May 2019.
Company Name:
Ensemble Infrastructure India Ltd,
Project – TCS ODC around 3000 ODC Pan India, Godrej Woods - Panvel, Dfy Store (Interior', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'etc.
 Interface with departments such as Construction, Project accounts, project stores,
Contracts, IT and SAP
Period 1
Sept. 2018 to May 2019.
Company Name:
Ensemble Infrastructure India Ltd,
Project – TCS ODC around 3000 ODC Pan India, Godrej Woods - Panvel, Dfy Store (Interior', '', '', '', '', '[]'::jsonb, '[{"title":"SUDESH ANANT THARKUDE","company":"Imported from resume CSV","description":"Contracts (Pre & Post), Procurement, Execution"}]'::jsonb, '[{"title":"Imported project details","description":"Designation: QS & Billing - Manager\n Work Description:\n1. Clients Bills Submission and checking with PMC.\n2. MIS Report\n3. Sub- Contractor & Supplier bills certification,\n4. Procurement of material as per required Qty.\n5. Cost Flow & Bill Trackers.\nPeriod 2\nOct 2017 to Aug 2018\nCompany Name:\nVaraha Infra Ltd,\n(Monica Construction) Project - Wakan-Pali-Khopoli Road – NH-548A – Job No -1079\n(160 Cr)\nDesignation: QS -Manager\n-- 2 of 9 --\n Work Description:\na. P & P & and all other drawing maintains taken approval form TL.\nb. Permission for Royalty, Land acquisition meeting with SDO, Tahsildar.\nc. Sub-Contractors Bill, Work order\nd. DPR checking, RFI Record for billing, all reports maintain.\ne. Co-ordination with Authority Engineer & MSRDC\nf. Stage payment Statement (SPS) as per contracts up to till date SPS-03 done.\ng. And processing the bill MSRDC office to RO & RO to RO Account dept.\nh. All procurement of material maintains record.\ni. Utility shifting & Electrical shifting, Tree Cutting maintains all records.\nj. Hindrances related letter & other Source of approval letter to AE\nPeriod 3\nMarch 2012 to Apr 2017\nCompany Name:\nAdlabs Entertainment Ltd, 9th Floor, Lotus Business Park, New Link Road, Andheri (W),\nMumbai – 400 053. India. (India’s 1st Theme Park, Khopoli, near Exp Highway Khalapur\nToll Plaza, Maharashtra),\n1) – Theme Park – Infra Structure ( Parking Area & Internal Roads)\n2) – Waterpark\n3) – Novotel Imagica Hotel\nDesignation: Project - Quantity Surveyor\n Work Description: Preparation of BOQ’s for the various projects from Indian on their\nrespective codes of measurements. Pre Contract & Post Contract Project, Project\nExecution.\nMajor responsibilities include\n Working Project is Theme Park Khopoli, At Mirkutwadi, Khopoli – Pali Road, Tal\nKhalapur, Dist Raigad, and Near Khalapur Toll Naka. It’s in India’s 1st Theme Park,\nWater Park & 4 Star Novotel Imagica Hotel – Khopoli. – 300 Room’s\n Project cost is 1600 Crore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUDESH_THARKUDE___CIVIL_ENGG_2_.pdf', 'Name: SUDESH ANANT THARKUDE

Email: sudeshtharkude@rediffmail.com

Phone: +91-98238 48295

Headline: SUDESH ANANT THARKUDE

Employment: Contracts (Pre & Post), Procurement, Execution

Education:  DIPLOMA IN CIVIL FROM GOVT. POLYTECNIC PEN, RAIGAD- MAHARASHTRA,
MSBTE – MUMBAI IN JULY 2001 – 57.21%
 SSC EXAM PASSED FROM JANTA VIDYALAY LOWJEE, KHOPOLI,
MUMBAI BOARD IN MARCH 1997 – 66.13 % (1st in SCHOOL & BEST STUDENT
AWARD)
 Ms- CIT , AutoCAD 2D & 3D
Special Field of Competence
Project Execution, Planning, Quantity Surveying, Project Cost estimation, Contractors bill
certification, Cost Saving of project Analysis of rates, Rate approvals. Preparing tender and
contract documents, including BOQ. Contract monitoring, Site Execution of civil & Structural
work, Bill of Quantities preparation for Civil & interior works.
Residential, Commercial, Hotels, Entertainment, Sports, Industrial, Commercial,
Infrastructure, Road Project.
Gulf Experience:
As an Estimator in An Naboodah Laing O’Rourke Dubai, for Bidding project Kempinski
Hotel, the Wave Muscat, Oman.
Professional experience: Total 18 Year
Contracts (Pre & Post), Procurement, Execution

Projects: Designation: QS & Billing - Manager
 Work Description:
1. Clients Bills Submission and checking with PMC.
2. MIS Report
3. Sub- Contractor & Supplier bills certification,
4. Procurement of material as per required Qty.
5. Cost Flow & Bill Trackers.
Period 2
Oct 2017 to Aug 2018
Company Name:
Varaha Infra Ltd,
(Monica Construction) Project - Wakan-Pali-Khopoli Road – NH-548A – Job No -1079
(160 Cr)
Designation: QS -Manager
-- 2 of 9 --
 Work Description:
a. P & P & and all other drawing maintains taken approval form TL.
b. Permission for Royalty, Land acquisition meeting with SDO, Tahsildar.
c. Sub-Contractors Bill, Work order
d. DPR checking, RFI Record for billing, all reports maintain.
e. Co-ordination with Authority Engineer & MSRDC
f. Stage payment Statement (SPS) as per contracts up to till date SPS-03 done.
g. And processing the bill MSRDC office to RO & RO to RO Account dept.
h. All procurement of material maintains record.
i. Utility shifting & Electrical shifting, Tree Cutting maintains all records.
j. Hindrances related letter & other Source of approval letter to AE
Period 3
March 2012 to Apr 2017
Company Name:
Adlabs Entertainment Ltd, 9th Floor, Lotus Business Park, New Link Road, Andheri (W),
Mumbai – 400 053. India. (India’s 1st Theme Park, Khopoli, near Exp Highway Khalapur
Toll Plaza, Maharashtra),
1) – Theme Park – Infra Structure ( Parking Area & Internal Roads)
2) – Waterpark
3) – Novotel Imagica Hotel
Designation: Project - Quantity Surveyor
 Work Description: Preparation of BOQ’s for the various projects from Indian on their
respective codes of measurements. Pre Contract & Post Contract Project, Project
Execution.
Major responsibilities include
 Working Project is Theme Park Khopoli, At Mirkutwadi, Khopoli – Pali Road, Tal
Khalapur, Dist Raigad, and Near Khalapur Toll Naka. It’s in India’s 1st Theme Park,
Water Park & 4 Star Novotel Imagica Hotel – Khopoli. – 300 Room’s
 Project cost is 1600 Crore.

Personal Details: etc.
 Interface with departments such as Construction, Project accounts, project stores,
Contracts, IT and SAP
Period 1
Sept. 2018 to May 2019.
Company Name:
Ensemble Infrastructure India Ltd,
Project – TCS ODC around 3000 ODC Pan India, Godrej Woods - Panvel, Dfy Store (Interior

Extracted Resume Text: Curriculum Vitae
SUDESH ANANT THARKUDE
AT – LOWJEE, POST – JAGDISHNAGAR, KHOPOLI, TAL – KHALAPUR, DIST. - RAIGAD- 410216/ 410203
sudeshtharkude@rediffmail.com MOBILE – +91-98238 48295
--------------------------------------------------------------------------------------------------------------------------------
QUALIFICATION
 DIPLOMA IN CIVIL FROM GOVT. POLYTECNIC PEN, RAIGAD- MAHARASHTRA,
MSBTE – MUMBAI IN JULY 2001 – 57.21%
 SSC EXAM PASSED FROM JANTA VIDYALAY LOWJEE, KHOPOLI,
MUMBAI BOARD IN MARCH 1997 – 66.13 % (1st in SCHOOL & BEST STUDENT
AWARD)
 Ms- CIT , AutoCAD 2D & 3D
Special Field of Competence
Project Execution, Planning, Quantity Surveying, Project Cost estimation, Contractors bill
certification, Cost Saving of project Analysis of rates, Rate approvals. Preparing tender and
contract documents, including BOQ. Contract monitoring, Site Execution of civil & Structural
work, Bill of Quantities preparation for Civil & interior works.
Residential, Commercial, Hotels, Entertainment, Sports, Industrial, Commercial,
Infrastructure, Road Project.
Gulf Experience:
As an Estimator in An Naboodah Laing O’Rourke Dubai, for Bidding project Kempinski
Hotel, the Wave Muscat, Oman.
Professional experience: Total 18 Year
Contracts (Pre & Post), Procurement, Execution
Work Experience:
 Verification of measurements / quantities as per WO item description / standard
specification as per IS / POMI/ drawings etc.
 Authentication of bill documents
 Procurement of materials
 Study of Contract documents and final validation of quantity abstract sheet
 Study WO items in detail and apply mode of measurements
 Preparation of JMS / Abstract sheet in SAP and approval
 Final quantity sheet approval and its acceptance by vendor

-- 1 of 9 --

 To verify / finalize Reconciliation statement for FINAL bill and Consumption
statement for each RA bill
 Collection of Field Activity Data regarding billing
 Cost saving of project, debit as per BOQ Specs to vendor
 Verification of material reconciliation statements
 Adhering compliance of various modes of measurement
 Verification of the quantities as per work order awarded to contractor
 Coordinating & interaction with all departments like construction, stores, accounts
for billing related queries
 Physical verification of actual measurements at site and prepare a quantity variance
report.
 Placing the request in SAP for various authorizations for newly added plant, project
code and fund centre in RELSAP
 Tracking of request placed in SIMS and for getting it approved from various Levels.
 Address query raised by contractor regarding status of bills, variance in quantities
etc.
 Interface with departments such as Construction, Project accounts, project stores,
Contracts, IT and SAP
Period 1
Sept. 2018 to May 2019.
Company Name:
Ensemble Infrastructure India Ltd,
Project – TCS ODC around 3000 ODC Pan India, Godrej Woods - Panvel, Dfy Store (Interior
Projects)
Designation: QS & Billing - Manager
 Work Description:
1. Clients Bills Submission and checking with PMC.
2. MIS Report
3. Sub- Contractor & Supplier bills certification,
4. Procurement of material as per required Qty.
5. Cost Flow & Bill Trackers.
Period 2
Oct 2017 to Aug 2018
Company Name:
Varaha Infra Ltd,
(Monica Construction) Project - Wakan-Pali-Khopoli Road – NH-548A – Job No -1079
(160 Cr)
Designation: QS -Manager

-- 2 of 9 --

 Work Description:
a. P & P & and all other drawing maintains taken approval form TL.
b. Permission for Royalty, Land acquisition meeting with SDO, Tahsildar.
c. Sub-Contractors Bill, Work order
d. DPR checking, RFI Record for billing, all reports maintain.
e. Co-ordination with Authority Engineer & MSRDC
f. Stage payment Statement (SPS) as per contracts up to till date SPS-03 done.
g. And processing the bill MSRDC office to RO & RO to RO Account dept.
h. All procurement of material maintains record.
i. Utility shifting & Electrical shifting, Tree Cutting maintains all records.
j. Hindrances related letter & other Source of approval letter to AE
Period 3
March 2012 to Apr 2017
Company Name:
Adlabs Entertainment Ltd, 9th Floor, Lotus Business Park, New Link Road, Andheri (W),
Mumbai – 400 053. India. (India’s 1st Theme Park, Khopoli, near Exp Highway Khalapur
Toll Plaza, Maharashtra),
1) – Theme Park – Infra Structure ( Parking Area & Internal Roads)
2) – Waterpark
3) – Novotel Imagica Hotel
Designation: Project - Quantity Surveyor
 Work Description: Preparation of BOQ’s for the various projects from Indian on their
respective codes of measurements. Pre Contract & Post Contract Project, Project
Execution.
Major responsibilities include
 Working Project is Theme Park Khopoli, At Mirkutwadi, Khopoli – Pali Road, Tal
Khalapur, Dist Raigad, and Near Khalapur Toll Naka. It’s in India’s 1st Theme Park,
Water Park & 4 Star Novotel Imagica Hotel – Khopoli. – 300 Room’s
 Project cost is 1600 Crore.
 All type of work here like Water Park, Internal Roads, Parking Area, Retail Outlet,
Structural work around 600 MT, 4 Star Hotel, Mechanical Ride foundations.

-- 3 of 9 --

 Preparing Work Order, Certifying of Contractors Bills according to the site condition
and as per approved contracts, making Variation Order & Amendment Order.
 Prepare bill of quantities, which lists in detail all the individual work components of the
project. Cross checking and forwarding RA bills.
 B1+G+ 7 Novotel Imagica Hotel Plan areas around 3500 Sqm.
 Estimation, Costing Finalized Contractors Bills, Variation order, Work orders Saving
Cost of project, material reconciliation.
Period 4
March 2011 to Feb 2012
Company Name:
Davis Langdon & Seah Consulting India Pvt Ltd, Navi Mumbai, DLS Group (Singapore)
in India. (MNC)
Designation: Quantity Surveyor
 Work Description: Preparation of BOQ’s for the various projects from Indian on their
respective codes of measurements. PreContract & Post Contract Project.
Major responsibilities include
 Project is Worli Mixed Used Development Project, At Worli. Total Area of Project -
Commercial Office Area – 40,000 Sqmt, Hotel Area – 45,000 Sqmt, Residential 225,000
Sqmt Area. Cost of project – 2100 Crore (High Rise Tower 84 floor Residential & 52
floor Hotel & commercial.)
 The main Contractor is Samsung C & T India Pvt Ltd. (It’s an International
Contractor) & labour Contractor is Eversendai Construction P Ltd.
 Responsible for Working out the Quantities and preparation of BOQ Cost for effective
planning.
 Working as a Quantity Surveyor for business unit of the group in India. Being the
Quantity Surveyor handling the major projects based on codes like IS1200. Leading the
engineers with responsibilities of quality of work, timeliness, quantification,
preparation of BOQ’s, and documentation as per ISO.
 Projects done from Taj - Vivanta - Mumbai, Taj – FBAR – Goa, and R-City Mall - Phase I,
Orchard Residency- Ghatkopar (Total 10 Towers – G + 14th floor)
 Prepare bill of quantities, which lists in detail all the individual work components of the
project. Cross checking and forwarding RA bills and Final bills along with deviation
statements to the clients.
 Estimation & Costing of Residential projects. Preparing and verifying all the contractual
terms for all contracts related to projects of the client.
 Verification of the quantities submitted by the Contractor as per the Architectural
Drawing

-- 4 of 9 --

 Estimating buildings costs, preparing cost plan, value engineering, feasibility studies,
cost analysis and valuation. Examine and study architectural and engineering drawings
and specification.
 Calling of Quotations and Request for Proposal (RFQs) for various works from vendors.
 Checking of Quotations, verifying the rates and specifications and Finalization of
quotations.
 Preparation of comparative charts and analysis of quotes / tender documents received.
 Preparing Work Order, Certifying of Contractors Bills according to the site condition
and as per approved contracts.
 Tender Analysis & Negotiation based on analysis.
 Coordinating with various Service Agencies on Sites, Clients and Vendors.
 Preparing Projects cost Report, Project Tracker and Material Reconciliation.
Period 5
Sept. 2008 to Feb 2011
Company Name:
Eigen Technical Services, Navi Mumbai, Laing O’Rourke Group (UK) in India. (MNC)
Designation: Estimator - QS
Work Description: Preparation of BOQ’s for the various projects from Gulf countries,
Indian & UK based on their respective codes of measurements.
Major responsibilities include
 Responsible for quantification, quality, timeliness, system adherence, Pre-construction
cost-plan measurements and Bills of quantities.
 Estimator for quantity surveying business unit of the group in India. Being the
Estimator handling the major projects based on codes like IS1200, SMM7, POMI, and
CESMM3. Leading the team of four engineers with responsibilities of quality of work,
timeliness, quantification, preparation of BOQ’s, and documentation as per ISO.
 Projects done from Hong Kong Express Rail link , UK are Corsham Dgiss, Penistone
School, Café Royal, Burnley women & Newborn, Wellesley Square, Solam Epsom Station,
Watermill lane etc.
 Project done from Gulf countries are King Saudi Girls university- Bin Ladin Group, Al
khuberia,, Mussafah Camp, Cairo festival city, The Gulf Mall at Garaffah, Energy City
Qatar 1 .TSE Tunnel Rail project Thailand, Tawam Hospital, King Saud University Bin
Ladin group etc.

-- 5 of 9 --

Period 6
Oct.2006 to Aug. 2008
Company Name:
As a Contract Role – MMK Enterprises - Mulund.
Reliance Industries Ltd. - Dept – Retail Outlets Project (Petroleum Business) At - RCP
Ghansoli, Navi Mumbai.
Designation: Project Engineer
Brief Role Description
Project Execution, Planning, Making a Scheduling of Quantities (SOQ) for upcoming project. ,
Kick off meeting with Contractor, Contractor Bill of Quantities Certification.Working with
SAP (ERP) systems.
Major responsibilities include
 Site Execution.
 Preparation of Bill of Quantities.
 Quality Control.
 Analyze, consolidate, prepare and submit Monthly Revenue & Weekly Progress Reports,
 Calculate Work In Progress Value at the end of each month and monitor the
recovery/invoicing of such value; Work in Progress Report (WPR)
 Reporting to PM.
 Coordinate with sub-Contractor.
 Preparation ISO Audit Document.
 Material reconciliation, Hydro Test of Pipelines
 Mechanical pipelines working checking, MS tank installation
 Maintenance work Residential colonies & utilities.
Significant Achievements
 Independently handled the eight AUTOLPG Gas Project & Retail Outlet project (RO) at
various locations in Mumbai Division.

-- 6 of 9 --

Period 7
Feb 2004 to Sep 2006
Company Name:
M/s Indage Development Construction Pvt. Ltd. Nerul, Navi Mumbai, India.
Designation: Junior Engineer (Project Execution, Estimation and Billing)
Brief Role Description
 Billing; Preparation of bills, recording of measurements of work done at site from
drawings and by physical measurements at site. Checking of these measurements with
contractor
 Checking of subcontractor’s bills. Settlement of escalations and claims.
 Execution; Supervision of various site works like structural plant, piping works,
equipment foundation, formwork, reinforcement, concreting, masonry, plastering,
painting, waterproofing, stone and tiling works. A brief list of projects with works done
there in is given below.
Major responsibilities include
 Project Execution
 Reporting to VP
 Quantity surveying.
 Contractors bill certification.
 Analysis of rates, rate approvals.
 Bill of Quantities preparation for civil, structure & interior works.
 Coordination with Clients, Consultants, Auditors and subcontractors.
 Maintenance work in plant, drainage works, Internal Road.
 Site Execution of civil work & internal roads.
 Making resources available.
 Effective Project Execution.
 Site Execution of Industrial work
 Sub contractor bill preparation & checking.
 Planning of material requirement & labour
 Pre quantity surveying of ready mix.
Significant Achievements
 Independently handled Estimation ,Quantity surveying and Billing for Office Building,
MIBK Project & WBM road, Boiler , Chimney , Chilling Tower Foundation
 Taloja manufacture association building (TMA), Taloja MIDC - Quantity surveying & site
execution near Deepak Fertilizers Ltd.
 Accuprint a Division of Enpac (I) Ltd. Taloja -MIDC, Site execution.
 Positive Packaging A Division of Enpac India Ltd. (E.O.U.) project At- Ransai, Pen-
Khopoli Road, Raigad, Maharashtra, India. Site Execution & Quantity Surveying.

-- 7 of 9 --

Period 8
June 2001 to Feb 2004
Company Name:
M/S. Syndicate Construction & Developers, At – Pen, Raigad, Maharashtra, India.
Designation: Junior Engineer
Brief Role Description
 Site Execution.
Major Responsibilities Include
 Site execution
 Quantity Surveying. Surveying & leveling.
 Join measurement with client Engineer
 Co-ordinate with Client Engineer
Significant Achievement
 Pen Municipal Corporation Commercial building & Stadium ,( BOT Project )Pen, Raigad
Maharashtra, India
Building is 80000 sq. ft. area & stadium is 20000 sq.ft. Area.
 Pile foundation 400 mm & 600 mm Dia – 300 no. Piling work has been done.
 Ispat Industries Ltd., At- Dolwee –Pen, Mumbai, Maharashtra, India.
Sinter Plant – 80000 sq. mt. area 100000 cu. mt. filling. - Quantity Surveying & Site
Execution
 Hindustan Construction Co. (HCC) At – Tara, Central workshop, Mumbai, India.
Trainee Hostel Building, Office Building, Structural workshop shed, internal asphalt Road & 3
Km boundary wall – Site Execution & Quantity Surveying
Personnel Details
 Date of Birth 28 Feb. 1982
 Marital Status Married
 Religion Hindu – Maratha
 Nationality Indian
 Address At - Lowjee, Post - Khopoli ,Tal.- Khalapur,
Dist. – Raigad, (Navi Mumbai), Maharashtra – 410203
 Mobile 91 – 98238 48295 / (02192- 262447)
 Email sudeshtharkude@rediffmail.com
sudeshtharkude@yahoo.co.in
 Joining Period 01 Month
Yours Faithfully
DATE:
PLACE: (Sudesh Anant Tharkude)

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\SUDESH_THARKUDE___CIVIL_ENGG_2_.pdf'),
(7056, 'RADHESHYAM PATEL', 'radhe.vns05@gmail.com', '08433788370', 'Objective', 'Objective', '● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation by
turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL', '● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation by
turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).
-- 3 of 3 --', '', 'CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL
-- 2 of 3 --
Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RADHESHYAM C.V. 2020-converted.pdf', 'Name: RADHESHYAM PATEL

Email: radhe.vns05@gmail.com

Phone: 08433788370

Headline: Objective

Profile Summary: ● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation by
turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL

Career Profile: CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL
-- 2 of 3 --
Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).

Education: 1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation by
turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..
-- 1 of 3 --
DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR

Personal Details: ● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).
-- 3 of 3 --

Extracted Resume Text: RADHESHYAM PATEL
Mob. : 08433788370
Vill- Pampapur(Bahara), post-Hariharpur dist-Varanasi
Uttar Pradesh ,Pin code-221405
Email: radhe.vns05@gmail.com
Objective
● With the advantage of flexibility & responsibility.
● I eager to learn new technologies and success to employer and nation by doing hard working.
● Being an energetic & optimistic person. I hope to achieve my milestone of success in a few years.
Brief Of Experience _
● I have 6 year experience in survey work including Topographical survey, Hydrographic survey.
Academic Qualification
1. I.T.I. (I.T.E.S.M). from I.E.T.E. collage from Varanasi
2. Intermediate - From U.P. Board Allahabad in the year 2007.
3. High School - From U.P. Board Allahabad in the year 2005.
Technical Qualification
1. I.T.I. from I.E.T.E.(The insititution of engineering and technology institute) collage from Varanasi.
2. Average percentage-82
Personal Skill’s
1 Proven ability to understand complex process and ensure effective implementation by
turning them into manageable tasks.
2 Produce result - oriented and quality work even when under extreme time pressure and deadlines.
Working Experience
DESIGNATION : Surveyor
PERID. : SEP 2020 TO CONTINUE
PROJECT : SUPER CRITICAL POWER PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI..

-- 1 of 3 --

DESIGNATION : Surveyor
PERID. : MAY 2019 TO AUGUST 2020
PROJECT : METRO PROJECT
CLIENT : ITD CEM INDIA LTD
Company Profile : SGS & company ,NAVI MUMBAI
DESIGNATION : Surveyor
PERID. : NOVEMBER 2017 TO JANUARY 2019
PROJECT : JETTY PROJECT
CLIENT : SANJAY CONSTRUCTION COMPANY (SSC)
Company Profile : SGS & company ,NAVI MUMBI
DESIGNATION : ASSISTANT SURVEYOR
PERID. : NOVEMBER 2016 TO OCTOBER 2017
PROJECT : RAILWAY RAWADI TO JNPT
CLIENT : L&T
Company Profile : PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : OCTOBER 2015 TO OCTOBER 2016
PROJECT : LNG JETTY MUNDRA PORT
Job Profile : LNG JETTY MUNDRA STEEL PILE
CLIENT : SIMPLEX (Adani)
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE JANUARY 2015 TO OCTOBER 2015
PROJECT : NUCLEAR POWER PROJECT
CLIENT : L&T
Company Profile PESPL
DESIGNATION : ASSISTANT SURVEYOR
PERIOD : SINCE APRIL 2014 DECEMBER 2014
PROJECT : DELHI TO AGRA
Job Profile : ROAD PROJECT
CLIENT : L&T
Company Profile PESPL

-- 2 of 3 --

Using Instrument
1. Topcon 226 (Total station)
2. Topcon 225 (Total station)
3. Topcon 230 (Total station)
4. GEOMAX 10 pro (Total station)
5. TRIMBLE m3 (Total station)
8. Geomax 35 pro (Total station)
9. Sokkia (Total station)
10. Geomax 20 (Total station)
11. Auto level
12. Hand GPS
13. TRIMBLE DGPS
14. Leica D 6 +
15. DGPS RTK 855(Trimble)
Language Proficiency
English and Hindi.
Hobbies & Interests
CRICKET
SALARY.
Personal Detail
● Name : RADHESHYAM PATEKL
● Date of Birth : 05 JUN 1991
● Marital Status : MARRIED
● Father''s Name : DOODHNATH PATEL
Declaration
I hereby declare that all the above mentioned information is true and complete to the best of my
knowledge and belief.
Date:
Place:
+91 8433788370 (RADHESHYAM).

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RADHESHYAM C.V. 2020-converted.pdf'),
(7057, 'Gaurav Singh', 'grvsingh025@gmail.com', '8755880490', 'Experience Summary:', 'Experience Summary:', '', '', ARRAY['MS Office', 'MS word', 'MS excel etc.', 'Language:', 'Hindi& English', 'Personal Data:', 'Name: Gaurav Singh', 'Father’s Name: Udal Singh', 'D.O.B:25-11-1991', 'Gender: Male', 'Marital Status: Married', 'Nationality: Indian', '1 of 4 --', 'Previous Employer: P.N.C Infratech Limited', 'Agra', 'Designation: Junior Engineer (Expressway Project – Structure)', 'Duration: From Dec-2018 to Aug-2020', 'Project: Lucknow To Ghazipur Six Lane Poorvanchal Expressway in Package-5', 'Camp-2', 'Phulwariya (Ambedkar Nagar)', 'Under the Guidance of UPEIDA in state of Uttar Pradesh.', 'Activities Performed:', ' Daily', 'Weekly and Monthly progress reports.', ' To Execute all the construction activities at site.', ' Co-ordination with Client', 'Consultants', 'vendors and internal departments independently.', ' Making D.P.R (On Daily Basis).', ' To Ensure Project safety as per RFP.', ' Execution of Foundation Works(shallow and Deep Also)', 'Flyover works', 'Concreting Works', '', 'Road Works (I.E- Major/Minor Bridge', 'flyover', 'LVUP', 'PUP', 'Box-Culvert works)', 'Survey Works', 'Making', 'B.B.S', 'R.F.I Works', 'Brick works etc. & it’s office related works.', ' Coordination with Client', 'Vendors and construction team.', ' To Ensure Execution of work perform at site according to drawings & RFP Also.', ' To checking girder profiling works according to IIT Approved Drawings.', ' To Checking the quality of concrete before its pours.', ' To supervision of labours whose working on the site.', ' To perform the slump test for workability of concrete at site.', ' To perform the cube test in laboratory.', ' Levelling work use of auto –level.', ' To check the column-Beam Layout according to available structural drawings.', 'Previous Employer : Pragati Construction Consultants', 'Delhi', 'Designation: Site Engineer(CIVIL)', 'Duration:From March-2018 to Nov-2018', 'Project: Construction of Railway Underpass Between – Bhaupur & Khurja Section of North Central Railway', 'Under The Guidance of DFCCIL In State Of Uttar Pradesh.', 'Vendors and construction team.']::text[], ARRAY['MS Office', 'MS word', 'MS excel etc.', 'Language:', 'Hindi& English', 'Personal Data:', 'Name: Gaurav Singh', 'Father’s Name: Udal Singh', 'D.O.B:25-11-1991', 'Gender: Male', 'Marital Status: Married', 'Nationality: Indian', '1 of 4 --', 'Previous Employer: P.N.C Infratech Limited', 'Agra', 'Designation: Junior Engineer (Expressway Project – Structure)', 'Duration: From Dec-2018 to Aug-2020', 'Project: Lucknow To Ghazipur Six Lane Poorvanchal Expressway in Package-5', 'Camp-2', 'Phulwariya (Ambedkar Nagar)', 'Under the Guidance of UPEIDA in state of Uttar Pradesh.', 'Activities Performed:', ' Daily', 'Weekly and Monthly progress reports.', ' To Execute all the construction activities at site.', ' Co-ordination with Client', 'Consultants', 'vendors and internal departments independently.', ' Making D.P.R (On Daily Basis).', ' To Ensure Project safety as per RFP.', ' Execution of Foundation Works(shallow and Deep Also)', 'Flyover works', 'Concreting Works', '', 'Road Works (I.E- Major/Minor Bridge', 'flyover', 'LVUP', 'PUP', 'Box-Culvert works)', 'Survey Works', 'Making', 'B.B.S', 'R.F.I Works', 'Brick works etc. & it’s office related works.', ' Coordination with Client', 'Vendors and construction team.', ' To Ensure Execution of work perform at site according to drawings & RFP Also.', ' To checking girder profiling works according to IIT Approved Drawings.', ' To Checking the quality of concrete before its pours.', ' To supervision of labours whose working on the site.', ' To perform the slump test for workability of concrete at site.', ' To perform the cube test in laboratory.', ' Levelling work use of auto –level.', ' To check the column-Beam Layout according to available structural drawings.', 'Previous Employer : Pragati Construction Consultants', 'Delhi', 'Designation: Site Engineer(CIVIL)', 'Duration:From March-2018 to Nov-2018', 'Project: Construction of Railway Underpass Between – Bhaupur & Khurja Section of North Central Railway', 'Under The Guidance of DFCCIL In State Of Uttar Pradesh.', 'Vendors and construction team.']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS word', 'MS excel etc.', 'Language:', 'Hindi& English', 'Personal Data:', 'Name: Gaurav Singh', 'Father’s Name: Udal Singh', 'D.O.B:25-11-1991', 'Gender: Male', 'Marital Status: Married', 'Nationality: Indian', '1 of 4 --', 'Previous Employer: P.N.C Infratech Limited', 'Agra', 'Designation: Junior Engineer (Expressway Project – Structure)', 'Duration: From Dec-2018 to Aug-2020', 'Project: Lucknow To Ghazipur Six Lane Poorvanchal Expressway in Package-5', 'Camp-2', 'Phulwariya (Ambedkar Nagar)', 'Under the Guidance of UPEIDA in state of Uttar Pradesh.', 'Activities Performed:', ' Daily', 'Weekly and Monthly progress reports.', ' To Execute all the construction activities at site.', ' Co-ordination with Client', 'Consultants', 'vendors and internal departments independently.', ' Making D.P.R (On Daily Basis).', ' To Ensure Project safety as per RFP.', ' Execution of Foundation Works(shallow and Deep Also)', 'Flyover works', 'Concreting Works', '', 'Road Works (I.E- Major/Minor Bridge', 'flyover', 'LVUP', 'PUP', 'Box-Culvert works)', 'Survey Works', 'Making', 'B.B.S', 'R.F.I Works', 'Brick works etc. & it’s office related works.', ' Coordination with Client', 'Vendors and construction team.', ' To Ensure Execution of work perform at site according to drawings & RFP Also.', ' To checking girder profiling works according to IIT Approved Drawings.', ' To Checking the quality of concrete before its pours.', ' To supervision of labours whose working on the site.', ' To perform the slump test for workability of concrete at site.', ' To perform the cube test in laboratory.', ' Levelling work use of auto –level.', ' To check the column-Beam Layout according to available structural drawings.', 'Previous Employer : Pragati Construction Consultants', 'Delhi', 'Designation: Site Engineer(CIVIL)', 'Duration:From March-2018 to Nov-2018', 'Project: Construction of Railway Underpass Between – Bhaupur & Khurja Section of North Central Railway', 'Under The Guidance of DFCCIL In State Of Uttar Pradesh.', 'Vendors and construction team.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary:","company":"Imported from resume CSV","description":"Current Employer: Delhi Integrated Multi-Modal Transit System\nLimited, Delhi\nDesignation: Civil Engineer – Engineering Department\nDuration: From Dec-2020 to Present\nProject: Engineering Procurement and Construction (EPC) Contract for\nConstruction of Flyover, foot over bridge, bus stand buildings including\ncommercial buildings, multi-level car parking, road works and other allied\nworks under Kalyan Station Precinct Improvement Project under Smart City\nMission for SKDCL.\nMain Features: Construction of Flyover, foot over bridge, bus stand\nbuildings including commercial buildings, multi-level car parking, road\nworks and other allied works (Cost Rs.506.47 crores)\nActivities Performed:\n Monitoring & Supervision all the construction activates\n Monitoring, Scheduling and D.P.R (On Daily Basis)\n Project safety as per RFP\n Daily, Weekly and Monthly progress reports.\n Co-ordination with Client, Consultants, vendors and internal\ndepartments independently.\n Execution of Foundation Works(shallow and Deep Also), Flyover\nworks, Concreting Works, Road Works (I.E- Major/Minor Bridge,\nflyover, LVUP, PUP ,Box-Culvert works), Survey Works, Making B.B.S,\n R.F.I Works, Block works etc. & it’s office related works.\n To supervision of All the Finishing activities at Building site.\n Coordination with Client, Vendors and construction team.\n Execution of work perform at site according to drawings & RFP Also.\n To checking girder profiling works according to IIT Approved\nDrawings.\n To Checking the quality of concrete before its pours. I.E-slump test\n To Check The Steel Quantity available at site as per B.B.S.\n Level checking work use of auto level.\n To Supervise the slump test for workability of concrete at site.\n To check the column-Beam Layout according to available structural\ndrawings.\n To Supervise the cube test in laboratory."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Details Resume Gaurav.pdf', 'Name: Gaurav Singh

Email: grvsingh025@gmail.com

Phone: 8755880490

Headline: Experience Summary:

IT Skills: MS Office, MS word, MS excel etc.
Language:
Hindi& English
Personal Data:
Name: Gaurav Singh
Father’s Name: Udal Singh
D.O.B:25-11-1991
Gender: Male
Marital Status: Married
Nationality: Indian
-- 1 of 4 --
Previous Employer: P.N.C Infratech Limited, Agra
Designation: Junior Engineer (Expressway Project – Structure)
Duration: From Dec-2018 to Aug-2020
Project: Lucknow To Ghazipur Six Lane Poorvanchal Expressway in Package-5, Camp-2, Phulwariya (Ambedkar Nagar),
Under the Guidance of UPEIDA in state of Uttar Pradesh.
Activities Performed:
 Daily, Weekly and Monthly progress reports.
 To Execute all the construction activities at site.
 Co-ordination with Client, Consultants, vendors and internal departments independently.
 Making D.P.R (On Daily Basis).
 To Ensure Project safety as per RFP.
 Daily, Weekly and Monthly progress reports.
 Co-ordination with Client, Consultants, vendors and internal departments independently.
 Execution of Foundation Works(shallow and Deep Also), Flyover works, Concreting Works,
Road Works (I.E- Major/Minor Bridge, flyover, LVUP, PUP ,Box-Culvert works), Survey Works, Making
B.B.S, R.F.I Works, Brick works etc. & it’s office related works.
 Coordination with Client, Vendors and construction team.
 To Ensure Execution of work perform at site according to drawings & RFP Also.
 To checking girder profiling works according to IIT Approved Drawings.
 To Checking the quality of concrete before its pours.
 To supervision of labours whose working on the site.
 To perform the slump test for workability of concrete at site.
 To perform the cube test in laboratory.
 Levelling work use of auto –level.
 To check the column-Beam Layout according to available structural drawings.

Previous Employer : Pragati Construction Consultants, Delhi
Designation: Site Engineer(CIVIL)
Duration:From March-2018 to Nov-2018
Project: Construction of Railway Underpass Between – Bhaupur & Khurja Section of North Central Railway,
Under The Guidance of DFCCIL In State Of Uttar Pradesh.
Activities Performed:
 Coordination with Client, Vendors and construction team.

Employment: Current Employer: Delhi Integrated Multi-Modal Transit System
Limited, Delhi
Designation: Civil Engineer – Engineering Department
Duration: From Dec-2020 to Present
Project: Engineering Procurement and Construction (EPC) Contract for
Construction of Flyover, foot over bridge, bus stand buildings including
commercial buildings, multi-level car parking, road works and other allied
works under Kalyan Station Precinct Improvement Project under Smart City
Mission for SKDCL.
Main Features: Construction of Flyover, foot over bridge, bus stand
buildings including commercial buildings, multi-level car parking, road
works and other allied works (Cost Rs.506.47 crores)
Activities Performed:
 Monitoring & Supervision all the construction activates
 Monitoring, Scheduling and D.P.R (On Daily Basis)
 Project safety as per RFP
 Daily, Weekly and Monthly progress reports.
 Co-ordination with Client, Consultants, vendors and internal
departments independently.
 Execution of Foundation Works(shallow and Deep Also), Flyover
works, Concreting Works, Road Works (I.E- Major/Minor Bridge,
flyover, LVUP, PUP ,Box-Culvert works), Survey Works, Making B.B.S,
 R.F.I Works, Block works etc. & it’s office related works.
 To supervision of All the Finishing activities at Building site.
 Coordination with Client, Vendors and construction team.
 Execution of work perform at site according to drawings & RFP Also.
 To checking girder profiling works according to IIT Approved
Drawings.
 To Checking the quality of concrete before its pours. I.E-slump test
 To Check The Steel Quantity available at site as per B.B.S.
 Level checking work use of auto level.
 To Supervise the slump test for workability of concrete at site.
 To check the column-Beam Layout according to available structural
drawings.
 To Supervise the cube test in laboratory.

Education: B.Tech(Civil) -2013
Lingaya’s University, Faridabad,
Haryana(HR.)
Diploma In Civil Engineering -
2010
Government Polytechnic, Soron
(Kanshiramnagar, U.P)
Total Experience:
9 years in Construction field of
Highway/Road/Buildings/Railway
Structure works and Finishing
works.
Personal Skills:
Project Monitoring and Control,
Quality check.
Sectors:
Flyover, Minor bridge, major bridge,
Box Culverts, PUP,VUP, LVUP,
Utility duct(pipe culvert) Residential
& Commercial Type Buildings
Major Work Performed:
RCC Structure Work, MEP Work,
Interior work, Pile Foundation
Work, Site Survey Work

Extracted Resume Text: Gaurav Singh
H.N0.-25,AASHIRWAD GARDEN, NEAR-ODPURA CHUNGI, MATHURA ROAD, HATHRAS (UP)
E-mail- grvsingh025@gmail.com, Mobile No.- 8755880490
An ambitious Techno manager with a strong sense of dedication, motivation
and responsibility. Seeking to utilise the skills and knowledge obtained
through academic and professional experience to provide a quality service
in design and project management.
Experience Summary:
Current Employer: Delhi Integrated Multi-Modal Transit System
Limited, Delhi
Designation: Civil Engineer – Engineering Department
Duration: From Dec-2020 to Present
Project: Engineering Procurement and Construction (EPC) Contract for
Construction of Flyover, foot over bridge, bus stand buildings including
commercial buildings, multi-level car parking, road works and other allied
works under Kalyan Station Precinct Improvement Project under Smart City
Mission for SKDCL.
Main Features: Construction of Flyover, foot over bridge, bus stand
buildings including commercial buildings, multi-level car parking, road
works and other allied works (Cost Rs.506.47 crores)
Activities Performed:
 Monitoring & Supervision all the construction activates
 Monitoring, Scheduling and D.P.R (On Daily Basis)
 Project safety as per RFP
 Daily, Weekly and Monthly progress reports.
 Co-ordination with Client, Consultants, vendors and internal
departments independently.
 Execution of Foundation Works(shallow and Deep Also), Flyover
works, Concreting Works, Road Works (I.E- Major/Minor Bridge,
flyover, LVUP, PUP ,Box-Culvert works), Survey Works, Making B.B.S,
 R.F.I Works, Block works etc. & it’s office related works.
 To supervision of All the Finishing activities at Building site.
 Coordination with Client, Vendors and construction team.
 Execution of work perform at site according to drawings & RFP Also.
 To checking girder profiling works according to IIT Approved
Drawings.
 To Checking the quality of concrete before its pours. I.E-slump test
 To Check The Steel Quantity available at site as per B.B.S.
 Level checking work use of auto level.
 To Supervise the slump test for workability of concrete at site.
 To check the column-Beam Layout according to available structural
drawings.
 To Supervise the cube test in laboratory.
Education:
B.Tech(Civil) -2013
Lingaya’s University, Faridabad,
Haryana(HR.)
Diploma In Civil Engineering -
2010
Government Polytechnic, Soron
(Kanshiramnagar, U.P)
Total Experience:
9 years in Construction field of
Highway/Road/Buildings/Railway
Structure works and Finishing
works.
Personal Skills:
Project Monitoring and Control,
Quality check.
Sectors:
Flyover, Minor bridge, major bridge,
Box Culverts, PUP,VUP, LVUP,
Utility duct(pipe culvert) Residential
& Commercial Type Buildings
Major Work Performed:
RCC Structure Work, MEP Work,
Interior work, Pile Foundation
Work, Site Survey Work
Software Skills:
MS Office, MS word, MS excel etc.
Language:
Hindi& English
Personal Data:
Name: Gaurav Singh
Father’s Name: Udal Singh
D.O.B:25-11-1991
Gender: Male
Marital Status: Married
Nationality: Indian

-- 1 of 4 --

Previous Employer: P.N.C Infratech Limited, Agra
Designation: Junior Engineer (Expressway Project – Structure)
Duration: From Dec-2018 to Aug-2020
Project: Lucknow To Ghazipur Six Lane Poorvanchal Expressway in Package-5, Camp-2, Phulwariya (Ambedkar Nagar),
Under the Guidance of UPEIDA in state of Uttar Pradesh.
Activities Performed:
 Daily, Weekly and Monthly progress reports.
 To Execute all the construction activities at site.
 Co-ordination with Client, Consultants, vendors and internal departments independently.
 Making D.P.R (On Daily Basis).
 To Ensure Project safety as per RFP.
 Daily, Weekly and Monthly progress reports.
 Co-ordination with Client, Consultants, vendors and internal departments independently.
 Execution of Foundation Works(shallow and Deep Also), Flyover works, Concreting Works,
Road Works (I.E- Major/Minor Bridge, flyover, LVUP, PUP ,Box-Culvert works), Survey Works, Making
B.B.S, R.F.I Works, Brick works etc. & it’s office related works.
 Coordination with Client, Vendors and construction team.
 To Ensure Execution of work perform at site according to drawings & RFP Also.
 To checking girder profiling works according to IIT Approved Drawings.
 To Checking the quality of concrete before its pours.
 To supervision of labours whose working on the site.
 To perform the slump test for workability of concrete at site.
 To perform the cube test in laboratory.
 Levelling work use of auto –level.
 To check the column-Beam Layout according to available structural drawings.

Previous Employer : Pragati Construction Consultants, Delhi
Designation: Site Engineer(CIVIL)
Duration:From March-2018 to Nov-2018
Project: Construction of Railway Underpass Between – Bhaupur & Khurja Section of North Central Railway,
Under The Guidance of DFCCIL In State Of Uttar Pradesh.
Activities Performed:
 Coordination with Client, Vendors and construction team.
 Execution of work perform at site according to drawings.
 Execution of Foundation Works, Concreting Works, Survey Works, Making B.B.S ,R.F.I Works etc. &
it’s office related works.
Previous Employer: S.R Constructions, Gurgaon
Designation: Site Engineer(CIVIL)
Duration : From Jul-2016 to Aug-2017
Project: Project Pioneer Club House ,Sec-62,Gurgaon (Haryana)
Activities Performed:
 Coordination with Client, Vendors and construction team.
 Execution of work perform at site according to drawings.
 Execution of Foundation Works, Concreting Works, Survey Works, Making B.B.S, R.F.I Works etc. &
its office related works.
 Daily, Weekly and Monthly progress reports.

-- 2 of 4 --

Previous Employer:
Rural Electrification Corporation power Distribution Company Limited,New Delhi
(A wholly owned subsidiary of REC Ltd., a ''Navratna CPSE'' under Ministry of Power. Govt. of India )
Designation: Site Engineer (Civil)
Duration: From Apr-2015 to May-2016
Project: Construction of Toilets in various villages of Bihar ,Under Swachh Bharat Abhiyan, MHRD of INDIA
Activities Performed:
 Coordination with Client, Vendors and construction team.
 Execution of work perform at site according to drawings.
 Execution of Foundation Works, Concreting Works, Survey Works, Making B.B.S, R.F.I Works etc. &
it’s office related works.
 Daily, Weekly and Monthly progress reports.
First Employer: Mideast Integrated Steel Limited (Formally known as Mesco Steel Pvt.
Ltd.),Delhi
Designation: Trainee Engineer(Civil)
Duration: From Oct-2013 to March-2015
Project: Construction Of A Proposed Cement Plant in Rewa(M.P)
Activities Performed:
Execution of work perform at site according to drawings.
Execution of Foundation Works, Brick Works, Concreting Works, Survey Works & it’s office related works.
Coordination with Client, Vendors and construction team.
DECLARATION:-
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: GAURAV SINGH

-- 3 of 4 --









































-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Details Resume Gaurav.pdf

Parsed Technical Skills: MS Office, MS word, MS excel etc., Language:, Hindi& English, Personal Data:, Name: Gaurav Singh, Father’s Name: Udal Singh, D.O.B:25-11-1991, Gender: Male, Marital Status: Married, Nationality: Indian, 1 of 4 --, Previous Employer: P.N.C Infratech Limited, Agra, Designation: Junior Engineer (Expressway Project – Structure), Duration: From Dec-2018 to Aug-2020, Project: Lucknow To Ghazipur Six Lane Poorvanchal Expressway in Package-5, Camp-2, Phulwariya (Ambedkar Nagar), Under the Guidance of UPEIDA in state of Uttar Pradesh., Activities Performed:,  Daily, Weekly and Monthly progress reports.,  To Execute all the construction activities at site.,  Co-ordination with Client, Consultants, vendors and internal departments independently.,  Making D.P.R (On Daily Basis).,  To Ensure Project safety as per RFP.,  Execution of Foundation Works(shallow and Deep Also), Flyover works, Concreting Works, , Road Works (I.E- Major/Minor Bridge, flyover, LVUP, PUP, Box-Culvert works), Survey Works, Making, B.B.S, R.F.I Works, Brick works etc. & it’s office related works.,  Coordination with Client, Vendors and construction team.,  To Ensure Execution of work perform at site according to drawings & RFP Also.,  To checking girder profiling works according to IIT Approved Drawings.,  To Checking the quality of concrete before its pours.,  To supervision of labours whose working on the site.,  To perform the slump test for workability of concrete at site.,  To perform the cube test in laboratory.,  Levelling work use of auto –level.,  To check the column-Beam Layout according to available structural drawings., Previous Employer : Pragati Construction Consultants, Delhi, Designation: Site Engineer(CIVIL), Duration:From March-2018 to Nov-2018, Project: Construction of Railway Underpass Between – Bhaupur & Khurja Section of North Central Railway, Under The Guidance of DFCCIL In State Of Uttar Pradesh., Vendors and construction team.'),
(7058, 'SUDHAKAR LAL', 'sudhakarmaurya1594@gmail.com', '918090609089', 'objective of organization, looking for a Job and Career, which is creative,', 'objective of organization, looking for a Job and Career, which is creative,', 'challenging, an open work culture with an avenue for Professional & Personal
growth”', 'challenging, an open work culture with an avenue for Professional & Personal
growth”', ARRAY['Well versed with Microsoft Excel.']::text[], ARRAY['Well versed with Microsoft Excel.']::text[], ARRAY[]::text[], ARRAY['Well versed with Microsoft Excel.']::text[], '', 'D.O.B : 15th AUGUST 1994
Father’s Name : Murali dhar
Sex : Male
Marital status : Single
Address : Azamgarh, Uttar Pradesh
Languages Known : English, Hindi
Current Salary : 2.40 Lacs
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge & belief
Place: Gurugram
-- 2 of 3 --
Date: SUDHAKAR LAL
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"objective of organization, looking for a Job and Career, which is creative,","company":"Imported from resume CSV","description":"An effective communicator with exceptional interpersonal skill and hands on experience in training and\ndevelopment of sub- ordinates.\nKnowledge of implementation of various techniques and quality/safety standards for improving operations\nalong with cost savings; well versed with the functional aspects of:\n● Quality Control Engineer (Frame Welding parts & Rubber parts)\n● Hourly quality monitoring\n● Daily wise Defect Monitoring and analysis\n● Quality standards like 5S, KAIZEN, POKAYOKE,7 QC Tools etc.\n• Skill matrix evaluation and training accordingly to team members.\nORGANISATIONAL EXPERIENCE\nSince AUG-2017 with Magneti Marelli Motherson Auto System Private Limited Bawal (Haryana) as a\nDiploma Engineer Trainee in Assembly department (Lighting Industry). Its major customers are MARUTI\nSUZUKI.and HONDA.\nSince JUNE-2020 with Bharat Seats Ltd, Bilaspur (Haryana) as a Engineer in Quality Control\ndepartment (Sheet Metal industry). Its major customers are MARUTI SUZUKI. It’s a IATF 16949,\nISO14001 Certified Industry.It is a Leading manufacturer of Seating Components & Sealing Products.\nKEY RESULT AREAS\nResponsible for BOP Final Inspection & BOP handling.\nPreparation inspection report of New Developments Product as per MISP.\nTraining to subordinator for skill development.\nResolving technical issues with In-Process Quality.\nIdentify tooling process problem preventing optimal process condition\nPrepare and review the layout Plan of Product.\nMaintain 5S & ensure the Zero Accident on shop floor.\nAnalysis the Internal Quality Problems & Internal Rejection PPM.\n-- 1 of 3 --\nPrepare Inspection Standards & Check sheets as per Product Drawing Requirement.\nTimely review and updating of all the formats and documents.\nOrganization work for team & follow up on action.\nNoteworthy Credits: - (Greenfield project)\nSuccessful Install new Poka-Yoke for New Models (MSIL).\nAttending Rejection meeting daily and Analysis of Components\nAnalysis of shift rejection & COPQ\nResolve supplier part quality issues\nPreparing the supplier audit plan & conducting the audit as per plan & Preparing audit report\nCalibration of all In-house checking instruments, all gauges and Receipt inspection part checking\nfixtures Training & guiding teams on towards identifying factors critical to quality\nReduction in Customer PPM and Internal PPM by using 7 QC. tools like Pareto analysis, 5-Why\nanalysis, Cause & effect diagram, control chart etc. at supplier end\nAnalysis on rejection & rework by red bin & yellow bin analysis.\nTeam member for continual improvement\nACADEMIC DETAILS\nDiploma (Mechanical Engineering) From Urmila college of tech. & management Faizabad (BTEUP\nLucknow) in 2015 with 74.30% .\n12th from PIC Shah Ganj jaunpur, (up) in 2011 with 48%.\n10th from SMIC Naharpur Azamgarh, (up) in 2009 with 57.30%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudhakar resume.ok pdf.pdf', 'Name: SUDHAKAR LAL

Email: sudhakarmaurya1594@gmail.com

Phone: +91-8090609089

Headline: objective of organization, looking for a Job and Career, which is creative,

Profile Summary: challenging, an open work culture with an avenue for Professional & Personal
growth”

IT Skills: Well versed with Microsoft Excel.

Employment: An effective communicator with exceptional interpersonal skill and hands on experience in training and
development of sub- ordinates.
Knowledge of implementation of various techniques and quality/safety standards for improving operations
along with cost savings; well versed with the functional aspects of:
● Quality Control Engineer (Frame Welding parts & Rubber parts)
● Hourly quality monitoring
● Daily wise Defect Monitoring and analysis
● Quality standards like 5S, KAIZEN, POKAYOKE,7 QC Tools etc.
• Skill matrix evaluation and training accordingly to team members.
ORGANISATIONAL EXPERIENCE
Since AUG-2017 with Magneti Marelli Motherson Auto System Private Limited Bawal (Haryana) as a
Diploma Engineer Trainee in Assembly department (Lighting Industry). Its major customers are MARUTI
SUZUKI.and HONDA.
Since JUNE-2020 with Bharat Seats Ltd, Bilaspur (Haryana) as a Engineer in Quality Control
department (Sheet Metal industry). Its major customers are MARUTI SUZUKI. It’s a IATF 16949,
ISO14001 Certified Industry.It is a Leading manufacturer of Seating Components & Sealing Products.
KEY RESULT AREAS
Responsible for BOP Final Inspection & BOP handling.
Preparation inspection report of New Developments Product as per MISP.
Training to subordinator for skill development.
Resolving technical issues with In-Process Quality.
Identify tooling process problem preventing optimal process condition
Prepare and review the layout Plan of Product.
Maintain 5S & ensure the Zero Accident on shop floor.
Analysis the Internal Quality Problems & Internal Rejection PPM.
-- 1 of 3 --
Prepare Inspection Standards & Check sheets as per Product Drawing Requirement.
Timely review and updating of all the formats and documents.
Organization work for team & follow up on action.
Noteworthy Credits: - (Greenfield project)
Successful Install new Poka-Yoke for New Models (MSIL).
Attending Rejection meeting daily and Analysis of Components
Analysis of shift rejection & COPQ
Resolve supplier part quality issues
Preparing the supplier audit plan & conducting the audit as per plan & Preparing audit report
Calibration of all In-house checking instruments, all gauges and Receipt inspection part checking
fixtures Training & guiding teams on towards identifying factors critical to quality
Reduction in Customer PPM and Internal PPM by using 7 QC. tools like Pareto analysis, 5-Why
analysis, Cause & effect diagram, control chart etc. at supplier end
Analysis on rejection & rework by red bin & yellow bin analysis.
Team member for continual improvement
ACADEMIC DETAILS
Diploma (Mechanical Engineering) From Urmila college of tech. & management Faizabad (BTEUP
Lucknow) in 2015 with 74.30% .
12th from PIC Shah Ganj jaunpur, (up) in 2011 with 48%.
10th from SMIC Naharpur Azamgarh, (up) in 2009 with 57.30%.

Education: Diploma (Mechanical Engineering) From Urmila college of tech. & management Faizabad (BTEUP
Lucknow) in 2015 with 74.30% .
12th from PIC Shah Ganj jaunpur, (up) in 2011 with 48%.
10th from SMIC Naharpur Azamgarh, (up) in 2009 with 57.30%.

Personal Details: D.O.B : 15th AUGUST 1994
Father’s Name : Murali dhar
Sex : Male
Marital status : Single
Address : Azamgarh, Uttar Pradesh
Languages Known : English, Hindi
Current Salary : 2.40 Lacs
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge & belief
Place: Gurugram
-- 2 of 3 --
Date: SUDHAKAR LAL
-- 3 of 3 --

Extracted Resume Text: SUDHAKAR LAL
M: +91-8090609089
E-Mail: sudhakarmaurya1594@gmail.com
”An Engineering Professional having expertise in the field of Quality Assurance,
Quality Incoming, in the view of technical and commercial aspects for achieving the
objective of organization, looking for a Job and Career, which is creative,
challenging, an open work culture with an avenue for Professional & Personal
growth”
PROFILE SUMMARY
A complete professional with over 3 years’ experience in
 Quality Control - Testing & Inspection
 PDI -Audit Reports preparation -Team management
 Adept at day to day activities in co-ordination with internal & external departments for ensuring smooth
production ensuring smooth production operations.
 Experience in updating data to maintain departmental records & database.
 An effective communicator with exceptional interpersonal skill and hands on experience in training and
development of sub- ordinates.
 Knowledge of implementation of various techniques and quality/safety standards for improving operations
along with cost savings; well versed with the functional aspects of:
● Quality Control Engineer (Frame Welding parts & Rubber parts)
● Hourly quality monitoring
● Daily wise Defect Monitoring and analysis
● Quality standards like 5S, KAIZEN, POKAYOKE,7 QC Tools etc.
• Skill matrix evaluation and training accordingly to team members.
ORGANISATIONAL EXPERIENCE
 Since AUG-2017 with Magneti Marelli Motherson Auto System Private Limited Bawal (Haryana) as a
Diploma Engineer Trainee in Assembly department (Lighting Industry). Its major customers are MARUTI
SUZUKI.and HONDA.
 Since JUNE-2020 with Bharat Seats Ltd, Bilaspur (Haryana) as a Engineer in Quality Control
department (Sheet Metal industry). Its major customers are MARUTI SUZUKI. It’s a IATF 16949,
ISO14001 Certified Industry.It is a Leading manufacturer of Seating Components & Sealing Products.
KEY RESULT AREAS
 Responsible for BOP Final Inspection & BOP handling.
 Preparation inspection report of New Developments Product as per MISP.
 Training to subordinator for skill development.
 Resolving technical issues with In-Process Quality.
 Identify tooling process problem preventing optimal process condition
 Prepare and review the layout Plan of Product.
 Maintain 5S & ensure the Zero Accident on shop floor.
 Analysis the Internal Quality Problems & Internal Rejection PPM.

-- 1 of 3 --

 Prepare Inspection Standards & Check sheets as per Product Drawing Requirement.
 Timely review and updating of all the formats and documents.
 Organization work for team & follow up on action.
Noteworthy Credits: - (Greenfield project)
 Successful Install new Poka-Yoke for New Models (MSIL).
 Attending Rejection meeting daily and Analysis of Components
 Analysis of shift rejection & COPQ
 Resolve supplier part quality issues
 Preparing the supplier audit plan & conducting the audit as per plan & Preparing audit report
 Calibration of all In-house checking instruments, all gauges and Receipt inspection part checking
fixtures Training & guiding teams on towards identifying factors critical to quality
 Reduction in Customer PPM and Internal PPM by using 7 QC. tools like Pareto analysis, 5-Why
analysis, Cause & effect diagram, control chart etc. at supplier end
 Analysis on rejection & rework by red bin & yellow bin analysis.
 Team member for continual improvement
ACADEMIC DETAILS
 Diploma (Mechanical Engineering) From Urmila college of tech. & management Faizabad (BTEUP
Lucknow) in 2015 with 74.30% .
 12th from PIC Shah Ganj jaunpur, (up) in 2011 with 48%.
 10th from SMIC Naharpur Azamgarh, (up) in 2009 with 57.30%.
IT SKILLS
 Well versed with Microsoft Excel.
PERSONAL DETAILS
D.O.B : 15th AUGUST 1994
Father’s Name : Murali dhar
Sex : Male
Marital status : Single
Address : Azamgarh, Uttar Pradesh
Languages Known : English, Hindi
Current Salary : 2.40 Lacs
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge & belief
Place: Gurugram

-- 2 of 3 --

Date: SUDHAKAR LAL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sudhakar resume.ok pdf.pdf

Parsed Technical Skills: Well versed with Microsoft Excel.'),
(7059, 'RAFNAS K C', 'rafnaskcvellachal96@gmail.com', '9526123642', 'Professional Summary', 'Professional Summary', 'Resourceful individual with expertise in civil engineering. Currently looking for a job position with a
progressive company to utilize ability to manage resources for the project and stick to the estimated
budget.', 'Resourceful individual with expertise in civil engineering. Currently looking for a job position with a
progressive company to utilize ability to manage resources for the project and stick to the estimated
budget.', ARRAY['➢ Leverage deep critical thinking and innovative design skills to develop historic', 'environmentally sensitive public works projects erected upon sound construction principles', 'and within established budgets and timeframes.', '➢ Proven leadership and project management talents exercised throughout site selection', 'analysis', 'planning', 'design', 'and construction phases.', '➢ Estimation skills', '➢ Site survey and reporting', '➢ Document Control', '➢ Civil engineering standards', 'requirements', 'and guidelines.', 'Areas Of Expert', '➢ Civil Engineer', '➢ Quantity Surveyor', '➢ Autocad Draftsman', '➢ QA/QC Engineer', 'AutoCAD', 'STADD Pro v8i', 'Revit Architecture', 'Ansys Civil', 'MS Office', 'Management Skills', 'Good interpersonal skills', 'Leadership', 'Multi-tasking', 'Problem solving and Decision Making', 'Industrial Visit', 'Lichen Builders', 'Kerala', 'India', 'Welgate Engineers', 'Academic Project', 'Signal Designing At Thalassery Junction', 'Properties Of Bendable Concrete']::text[], ARRAY['➢ Leverage deep critical thinking and innovative design skills to develop historic', 'environmentally sensitive public works projects erected upon sound construction principles', 'and within established budgets and timeframes.', '➢ Proven leadership and project management talents exercised throughout site selection', 'analysis', 'planning', 'design', 'and construction phases.', '➢ Estimation skills', '➢ Site survey and reporting', '➢ Document Control', '➢ Civil engineering standards', 'requirements', 'and guidelines.', 'Areas Of Expert', '➢ Civil Engineer', '➢ Quantity Surveyor', '➢ Autocad Draftsman', '➢ QA/QC Engineer', 'AutoCAD', 'STADD Pro v8i', 'Revit Architecture', 'Ansys Civil', 'MS Office', 'Management Skills', 'Good interpersonal skills', 'Leadership', 'Multi-tasking', 'Problem solving and Decision Making', 'Industrial Visit', 'Lichen Builders', 'Kerala', 'India', 'Welgate Engineers', 'Academic Project', 'Signal Designing At Thalassery Junction', 'Properties Of Bendable Concrete']::text[], ARRAY[]::text[], ARRAY['➢ Leverage deep critical thinking and innovative design skills to develop historic', 'environmentally sensitive public works projects erected upon sound construction principles', 'and within established budgets and timeframes.', '➢ Proven leadership and project management talents exercised throughout site selection', 'analysis', 'planning', 'design', 'and construction phases.', '➢ Estimation skills', '➢ Site survey and reporting', '➢ Document Control', '➢ Civil engineering standards', 'requirements', 'and guidelines.', 'Areas Of Expert', '➢ Civil Engineer', '➢ Quantity Surveyor', '➢ Autocad Draftsman', '➢ QA/QC Engineer', 'AutoCAD', 'STADD Pro v8i', 'Revit Architecture', 'Ansys Civil', 'MS Office', 'Management Skills', 'Good interpersonal skills', 'Leadership', 'Multi-tasking', 'Problem solving and Decision Making', 'Industrial Visit', 'Lichen Builders', 'Kerala', 'India', 'Welgate Engineers', 'Academic Project', 'Signal Designing At Thalassery Junction', 'Properties Of Bendable Concrete']::text[], '', 'Full address : Flat -101, 312 A
Souq Al Kabeer , Bur Dubai
Dubai
Contact details : (+971) 56-8586803
(+91) 9526123642
rafnaskcvellachal96@gmail.com
Age and Date of birth : 24 Years, 08-01-1996
Nationality : INDIA
Religion : Islam
Sex : Male
Marital status : Single
Visa Status : Visit visa
Visa validity : 03-03-2020
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned.
Place: Bur Dubai Rafnas K C
-- 3 of 4 --
P a g e | 4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"ROYAL CONSTRUCTIONS, JAMNAGAR, GUJARATH, INDIA\nDesignation: Civil Engineer, May/19 – Nov/19\nIndustry: Construction Of International\nCargo Building & Kannur International\nAirport Office Complex\n• Analyze survey reports, maps, drawings, blueprints, aerial photography, and other\ntopographical or geologic data to plan projects. Developing detailed designs using\nrange of computer software\n• Plan and design transportation or hydraulic systems and structures, following\nconstruction and government standards, using design software and drawing tool\n-- 1 of 4 --\nP a g e | 2\n• Inspect project sites to monitor progress and ensure conformance to design\nspecifications and safety or sanitation standards.\n• Direct construction, operations, and maintenance activities at project\nsite. Scheduling material and equipment purchases and deliveries\n• Making sure the project complies with legal requirements, especially health\nand safety\n• Estimate quantities and cost of materials, equipment, or labor to determine project\nfeasibility.\n• Ensuring projects run smoothly and structures are completed within budget and on\ntime.\n• Provide technical advice regarding design, construction, or program modifications\nand structural repairs to industrial and managerial personnel.\n• Preparing Daily Progression Report of all site activity\nERGA ARCHITECTURAL & ENGINEERING CONSULTANT, KANNUR, KERALA, INDIA\nDesignation: Civil Engineer, April/18 - April/19\nProjects: Commercial & Residential Buildings\n• Developing detailed designs using range of computer software\n• Liaising with clients and a variety of professionals including architects\nand subcontractors\n• Compiling job specs and supervising tendering procedures\n• Preparation of BOQ\n• Site inspection and supervision\n• Scheduling material and equipment purchases and deliveries\n• Making sure the project complies with legal requirements, especially health\nand safety\n• Ensuring projects run smoothly and structures are completed within budget and on\ntime\nAcademic Qualification\nBachelor of Technology (B.Tech) in Civil Engineering, COCHIN University,\nKerala, India\nPlus Two in computer science, Kerala State Board , Kerala, India\nSSlC Kerala State Board , Kerala, India\nAdditional Certification\nDiploma in civil QA/QC engineering & Quantity Surveying\n-- 2 of 4 --\nP a g e | 3"}]'::jsonb, '[{"title":"Imported project details","description":"• Developing detailed designs using range of computer software\n• Liaising with clients and a variety of professionals including architects\nand subcontractors\n• Compiling job specs and supervising tendering procedures\n• Preparation of BOQ\n• Site inspection and supervision\n• Scheduling material and equipment purchases and deliveries\n• Making sure the project complies with legal requirements, especially health\nand safety\n• Ensuring projects run smoothly and structures are completed within budget and on\ntime\nAcademic Qualification\nBachelor of Technology (B.Tech) in Civil Engineering, COCHIN University,\nKerala, India\nPlus Two in computer science, Kerala State Board , Kerala, India\nSSlC Kerala State Board , Kerala, India\nAdditional Certification\nDiploma in civil QA/QC engineering & Quantity Surveying\n-- 2 of 4 --\nP a g e | 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rafnas k c civil engg cv.pdf', 'Name: RAFNAS K C

Email: rafnaskcvellachal96@gmail.com

Phone: 9526123642

Headline: Professional Summary

Profile Summary: Resourceful individual with expertise in civil engineering. Currently looking for a job position with a
progressive company to utilize ability to manage resources for the project and stick to the estimated
budget.

Key Skills: ➢ Leverage deep critical thinking and innovative design skills to develop historic,
environmentally sensitive public works projects erected upon sound construction principles
and within established budgets and timeframes.
➢ Proven leadership and project management talents exercised throughout site selection,
analysis, planning, design, and construction phases.
➢ Estimation skills
➢ Site survey and reporting
➢ Document Control
➢ Civil engineering standards, requirements, and guidelines.
Areas Of Expert
➢ Civil Engineer
➢ Quantity Surveyor
➢ Autocad Draftsman
➢ QA/QC Engineer

IT Skills: AutoCAD, STADD Pro v8i, Revit Architecture, Ansys Civil, MS Office
Management Skills
Good interpersonal skills, Leadership, Multi-tasking, Problem solving and Decision Making
Industrial Visit
Lichen Builders, Kerala , India
Welgate Engineers, Kerala ,India
Academic Project
Signal Designing At Thalassery Junction
Properties Of Bendable Concrete

Employment: ROYAL CONSTRUCTIONS, JAMNAGAR, GUJARATH, INDIA
Designation: Civil Engineer, May/19 – Nov/19
Industry: Construction Of International
Cargo Building & Kannur International
Airport Office Complex
• Analyze survey reports, maps, drawings, blueprints, aerial photography, and other
topographical or geologic data to plan projects. Developing detailed designs using
range of computer software
• Plan and design transportation or hydraulic systems and structures, following
construction and government standards, using design software and drawing tool
-- 1 of 4 --
P a g e | 2
• Inspect project sites to monitor progress and ensure conformance to design
specifications and safety or sanitation standards.
• Direct construction, operations, and maintenance activities at project
site. Scheduling material and equipment purchases and deliveries
• Making sure the project complies with legal requirements, especially health
and safety
• Estimate quantities and cost of materials, equipment, or labor to determine project
feasibility.
• Ensuring projects run smoothly and structures are completed within budget and on
time.
• Provide technical advice regarding design, construction, or program modifications
and structural repairs to industrial and managerial personnel.
• Preparing Daily Progression Report of all site activity
ERGA ARCHITECTURAL & ENGINEERING CONSULTANT, KANNUR, KERALA, INDIA
Designation: Civil Engineer, April/18 - April/19
Projects: Commercial & Residential Buildings
• Developing detailed designs using range of computer software
• Liaising with clients and a variety of professionals including architects
and subcontractors
• Compiling job specs and supervising tendering procedures
• Preparation of BOQ
• Site inspection and supervision
• Scheduling material and equipment purchases and deliveries
• Making sure the project complies with legal requirements, especially health
and safety
• Ensuring projects run smoothly and structures are completed within budget and on
time
Academic Qualification
Bachelor of Technology (B.Tech) in Civil Engineering, COCHIN University,
Kerala, India
Plus Two in computer science, Kerala State Board , Kerala, India
SSlC Kerala State Board , Kerala, India
Additional Certification
Diploma in civil QA/QC engineering & Quantity Surveying
-- 2 of 4 --
P a g e | 3

Education: Bachelor of Technology (B.Tech) in Civil Engineering, COCHIN University,
Kerala, India
Plus Two in computer science, Kerala State Board , Kerala, India
SSlC Kerala State Board , Kerala, India
Additional Certification
Diploma in civil QA/QC engineering & Quantity Surveying
-- 2 of 4 --
P a g e | 3

Projects: • Developing detailed designs using range of computer software
• Liaising with clients and a variety of professionals including architects
and subcontractors
• Compiling job specs and supervising tendering procedures
• Preparation of BOQ
• Site inspection and supervision
• Scheduling material and equipment purchases and deliveries
• Making sure the project complies with legal requirements, especially health
and safety
• Ensuring projects run smoothly and structures are completed within budget and on
time
Academic Qualification
Bachelor of Technology (B.Tech) in Civil Engineering, COCHIN University,
Kerala, India
Plus Two in computer science, Kerala State Board , Kerala, India
SSlC Kerala State Board , Kerala, India
Additional Certification
Diploma in civil QA/QC engineering & Quantity Surveying
-- 2 of 4 --
P a g e | 3

Personal Details: Full address : Flat -101, 312 A
Souq Al Kabeer , Bur Dubai
Dubai
Contact details : (+971) 56-8586803
(+91) 9526123642
rafnaskcvellachal96@gmail.com
Age and Date of birth : 24 Years, 08-01-1996
Nationality : INDIA
Religion : Islam
Sex : Male
Marital status : Single
Visa Status : Visit visa
Visa validity : 03-03-2020
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned.
Place: Bur Dubai Rafnas K C
-- 3 of 4 --
P a g e | 4
-- 4 of 4 --

Extracted Resume Text: P a g e | 1
RAFNAS K C
CIVIL ENGINEER
Phone: (+971) 56-8586803
: (+91) 9526123642
Emal : rafnaskcvellachal96@gmail.com
Professional Summary
Resourceful individual with expertise in civil engineering. Currently looking for a job position with a
progressive company to utilize ability to manage resources for the project and stick to the estimated
budget.
Key Skills
➢ Leverage deep critical thinking and innovative design skills to develop historic,
environmentally sensitive public works projects erected upon sound construction principles
and within established budgets and timeframes.
➢ Proven leadership and project management talents exercised throughout site selection,
analysis, planning, design, and construction phases.
➢ Estimation skills
➢ Site survey and reporting
➢ Document Control
➢ Civil engineering standards, requirements, and guidelines.
Areas Of Expert
➢ Civil Engineer
➢ Quantity Surveyor
➢ Autocad Draftsman
➢ QA/QC Engineer
Professional Experience
ROYAL CONSTRUCTIONS, JAMNAGAR, GUJARATH, INDIA
Designation: Civil Engineer, May/19 – Nov/19
Industry: Construction Of International
Cargo Building & Kannur International
Airport Office Complex
• Analyze survey reports, maps, drawings, blueprints, aerial photography, and other
topographical or geologic data to plan projects. Developing detailed designs using
range of computer software
• Plan and design transportation or hydraulic systems and structures, following
construction and government standards, using design software and drawing tool

-- 1 of 4 --

P a g e | 2
• Inspect project sites to monitor progress and ensure conformance to design
specifications and safety or sanitation standards.
• Direct construction, operations, and maintenance activities at project
site. Scheduling material and equipment purchases and deliveries
• Making sure the project complies with legal requirements, especially health
and safety
• Estimate quantities and cost of materials, equipment, or labor to determine project
feasibility.
• Ensuring projects run smoothly and structures are completed within budget and on
time.
• Provide technical advice regarding design, construction, or program modifications
and structural repairs to industrial and managerial personnel.
• Preparing Daily Progression Report of all site activity
ERGA ARCHITECTURAL & ENGINEERING CONSULTANT, KANNUR, KERALA, INDIA
Designation: Civil Engineer, April/18 - April/19
Projects: Commercial & Residential Buildings
• Developing detailed designs using range of computer software
• Liaising with clients and a variety of professionals including architects
and subcontractors
• Compiling job specs and supervising tendering procedures
• Preparation of BOQ
• Site inspection and supervision
• Scheduling material and equipment purchases and deliveries
• Making sure the project complies with legal requirements, especially health
and safety
• Ensuring projects run smoothly and structures are completed within budget and on
time
Academic Qualification
Bachelor of Technology (B.Tech) in Civil Engineering, COCHIN University,
Kerala, India
Plus Two in computer science, Kerala State Board , Kerala, India
SSlC Kerala State Board , Kerala, India
Additional Certification
Diploma in civil QA/QC engineering & Quantity Surveying

-- 2 of 4 --

P a g e | 3
Computer Skills
AutoCAD, STADD Pro v8i, Revit Architecture, Ansys Civil, MS Office
Management Skills
Good interpersonal skills, Leadership, Multi-tasking, Problem solving and Decision Making
Industrial Visit
Lichen Builders, Kerala , India
Welgate Engineers, Kerala ,India
Academic Project
Signal Designing At Thalassery Junction
Properties Of Bendable Concrete
Personal Details
Full address : Flat -101, 312 A
Souq Al Kabeer , Bur Dubai
Dubai
Contact details : (+971) 56-8586803
(+91) 9526123642
rafnaskcvellachal96@gmail.com
Age and Date of birth : 24 Years, 08-01-1996
Nationality : INDIA
Religion : Islam
Sex : Male
Marital status : Single
Visa Status : Visit visa
Visa validity : 03-03-2020
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of the above-mentioned.
Place: Bur Dubai Rafnas K C

-- 3 of 4 --

P a g e | 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rafnas k c civil engg cv.pdf

Parsed Technical Skills: ➢ Leverage deep critical thinking and innovative design skills to develop historic, environmentally sensitive public works projects erected upon sound construction principles, and within established budgets and timeframes., ➢ Proven leadership and project management talents exercised throughout site selection, analysis, planning, design, and construction phases., ➢ Estimation skills, ➢ Site survey and reporting, ➢ Document Control, ➢ Civil engineering standards, requirements, and guidelines., Areas Of Expert, ➢ Civil Engineer, ➢ Quantity Surveyor, ➢ Autocad Draftsman, ➢ QA/QC Engineer, AutoCAD, STADD Pro v8i, Revit Architecture, Ansys Civil, MS Office, Management Skills, Good interpersonal skills, Leadership, Multi-tasking, Problem solving and Decision Making, Industrial Visit, Lichen Builders, Kerala, India, Welgate Engineers, Academic Project, Signal Designing At Thalassery Junction, Properties Of Bendable Concrete'),
(7060, 'NAME: DEVENDRA KUMAR', 'devendrapatel450@gmail.com', '8009234433', 'Career Objective :', 'Career Objective :', 'Educational Qualification :
Project Undertaken :
-- 1 of 3 --
• SEWAGE TREATMENT PLANT IN YEAR 2014-15
• HARD WORKING,LEADERSHIP,FLEXIBLE,SELF MOTIVATED
1] FROM NOVEMBER 2017 TO DECEMBER2020
Employee : Kamal Builders Inc.
Position Held : Jr. Q S
Project : Six Laning Gulabpura - Chittorgarh
Section NH-79 KM 110+000 To KM 138+870
In State of Rajasthan Under NHDP Phase-V on
BOT (Toll) Mode.
Independent Engineer : Theme Engineering Servies(P)Ltd.
Client : I RB Infrastructure Developers Limited.
PMC : I. C. T. Pvt. Ltd.
Industrial Visit :
Strength :
EMPLOYMNENT RECORD:
-- 2 of 3 --
FATHER’S NAME : MR. PREM NATH SINGH
MOTHER’S NAME : MRS. KANTI DEVI
HOME TOWN : MIRZAPUR (UP)
DATE OF BIRTH : NOV 09,1994
HOBBIES : PLAYING CRICKET,LISTENING MUSIC.
Personal Profile
-- 3 of 3 --', 'Educational Qualification :
Project Undertaken :
-- 1 of 3 --
• SEWAGE TREATMENT PLANT IN YEAR 2014-15
• HARD WORKING,LEADERSHIP,FLEXIBLE,SELF MOTIVATED
1] FROM NOVEMBER 2017 TO DECEMBER2020
Employee : Kamal Builders Inc.
Position Held : Jr. Q S
Project : Six Laning Gulabpura - Chittorgarh
Section NH-79 KM 110+000 To KM 138+870
In State of Rajasthan Under NHDP Phase-V on
BOT (Toll) Mode.
Independent Engineer : Theme Engineering Servies(P)Ltd.
Client : I RB Infrastructure Developers Limited.
PMC : I. C. T. Pvt. Ltd.
Industrial Visit :
Strength :
EMPLOYMNENT RECORD:
-- 2 of 3 --
FATHER’S NAME : MR. PREM NATH SINGH
MOTHER’S NAME : MRS. KANTI DEVI
HOME TOWN : MIRZAPUR (UP)
DATE OF BIRTH : NOV 09,1994
HOBBIES : PLAYING CRICKET,LISTENING MUSIC.
Personal Profile
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Residental address: Vill/Post-Jaypatti kalan Dist-Mirzapur (U.P)
Pin Code231305
To gain employment with a company or institution that offers me a consistently positiove
atmosphere to learn new technologies and implement them for the betterment of the business.
and also to build a long term-career in my profession with opportunities for career growth.
COURSE INSTITUTION BOARD/UNIVERSITY YEAR PERCENTAGE
MATRICULATION SMT DEOKALI I.C.
JAMALPUR MIRZAPUR
UP BOARD 2009 56.50%
DIPLOMA
(CIVIL
ENGINEERING)
KASHI NATH
INSTITUTION
TECHNOLOGY,GAZIPUR
BTEUP 2013 72.50%
B.TECH
(CIVIL
ENGINEERING)
J S S ACADEMY OF
TECHNICAL
EDUCATION,NOIDA
AKTU 2016 60.67%
• Summer Training
UTTAR PRADESH JAL NIGAM AMBEDKAR NAGAR 20 JULY 2014
• Academic Project
EFFECTIVE UTILIZATION OF FIBRE TO IN HANCE THE STRENGTH PARAMETER OF
CONCRETE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\dev CV-converted.pdf', 'Name: NAME: DEVENDRA KUMAR

Email: devendrapatel450@gmail.com

Phone: 8009234433

Headline: Career Objective :

Profile Summary: Educational Qualification :
Project Undertaken :
-- 1 of 3 --
• SEWAGE TREATMENT PLANT IN YEAR 2014-15
• HARD WORKING,LEADERSHIP,FLEXIBLE,SELF MOTIVATED
1] FROM NOVEMBER 2017 TO DECEMBER2020
Employee : Kamal Builders Inc.
Position Held : Jr. Q S
Project : Six Laning Gulabpura - Chittorgarh
Section NH-79 KM 110+000 To KM 138+870
In State of Rajasthan Under NHDP Phase-V on
BOT (Toll) Mode.
Independent Engineer : Theme Engineering Servies(P)Ltd.
Client : I RB Infrastructure Developers Limited.
PMC : I. C. T. Pvt. Ltd.
Industrial Visit :
Strength :
EMPLOYMNENT RECORD:
-- 2 of 3 --
FATHER’S NAME : MR. PREM NATH SINGH
MOTHER’S NAME : MRS. KANTI DEVI
HOME TOWN : MIRZAPUR (UP)
DATE OF BIRTH : NOV 09,1994
HOBBIES : PLAYING CRICKET,LISTENING MUSIC.
Personal Profile
-- 3 of 3 --

Education: AKTU 2016 60.67%
• Summer Training
UTTAR PRADESH JAL NIGAM AMBEDKAR NAGAR 20 JULY 2014
• Academic Project
EFFECTIVE UTILIZATION OF FIBRE TO IN HANCE THE STRENGTH PARAMETER OF
CONCRETE

Personal Details: Residental address: Vill/Post-Jaypatti kalan Dist-Mirzapur (U.P)
Pin Code231305
To gain employment with a company or institution that offers me a consistently positiove
atmosphere to learn new technologies and implement them for the betterment of the business.
and also to build a long term-career in my profession with opportunities for career growth.
COURSE INSTITUTION BOARD/UNIVERSITY YEAR PERCENTAGE
MATRICULATION SMT DEOKALI I.C.
JAMALPUR MIRZAPUR
UP BOARD 2009 56.50%
DIPLOMA
(CIVIL
ENGINEERING)
KASHI NATH
INSTITUTION
TECHNOLOGY,GAZIPUR
BTEUP 2013 72.50%
B.TECH
(CIVIL
ENGINEERING)
J S S ACADEMY OF
TECHNICAL
EDUCATION,NOIDA
AKTU 2016 60.67%
• Summer Training
UTTAR PRADESH JAL NIGAM AMBEDKAR NAGAR 20 JULY 2014
• Academic Project
EFFECTIVE UTILIZATION OF FIBRE TO IN HANCE THE STRENGTH PARAMETER OF
CONCRETE

Extracted Resume Text: RESUME
NAME: DEVENDRA KUMAR
Email: devendrapatel450@gmail.com
Contact no: 8009234433
Residental address: Vill/Post-Jaypatti kalan Dist-Mirzapur (U.P)
Pin Code231305
To gain employment with a company or institution that offers me a consistently positiove
atmosphere to learn new technologies and implement them for the betterment of the business.
and also to build a long term-career in my profession with opportunities for career growth.
COURSE INSTITUTION BOARD/UNIVERSITY YEAR PERCENTAGE
MATRICULATION SMT DEOKALI I.C.
JAMALPUR MIRZAPUR
UP BOARD 2009 56.50%
DIPLOMA
(CIVIL
ENGINEERING)
KASHI NATH
INSTITUTION
TECHNOLOGY,GAZIPUR
BTEUP 2013 72.50%
B.TECH
(CIVIL
ENGINEERING)
J S S ACADEMY OF
TECHNICAL
EDUCATION,NOIDA
AKTU 2016 60.67%
• Summer Training
UTTAR PRADESH JAL NIGAM AMBEDKAR NAGAR 20 JULY 2014
• Academic Project
EFFECTIVE UTILIZATION OF FIBRE TO IN HANCE THE STRENGTH PARAMETER OF
CONCRETE
Career Objective :
Educational Qualification :
Project Undertaken :

-- 1 of 3 --

• SEWAGE TREATMENT PLANT IN YEAR 2014-15
• HARD WORKING,LEADERSHIP,FLEXIBLE,SELF MOTIVATED
1] FROM NOVEMBER 2017 TO DECEMBER2020
Employee : Kamal Builders Inc.
Position Held : Jr. Q S
Project : Six Laning Gulabpura - Chittorgarh
Section NH-79 KM 110+000 To KM 138+870
In State of Rajasthan Under NHDP Phase-V on
BOT (Toll) Mode.
Independent Engineer : Theme Engineering Servies(P)Ltd.
Client : I RB Infrastructure Developers Limited.
PMC : I. C. T. Pvt. Ltd.
Industrial Visit :
Strength :
EMPLOYMNENT RECORD:

-- 2 of 3 --

FATHER’S NAME : MR. PREM NATH SINGH
MOTHER’S NAME : MRS. KANTI DEVI
HOME TOWN : MIRZAPUR (UP)
DATE OF BIRTH : NOV 09,1994
HOBBIES : PLAYING CRICKET,LISTENING MUSIC.
Personal Profile

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\dev CV-converted.pdf'),
(7061, 'SUDHIR KUMAR', 'dtu.sudhir@gmail.com', '917982604698', 'Objective', 'Objective', 'A Civil Engineer with 7+ years of experience in construction industry. Emphasis on providing quality
technical work and sound solutions in a timely manner with minimal supervision and coming with ability to
ensure that projects are done according to plan through steady evaluation of the project design to avoid
complication or deviation.
Technical Qualification
 B.Tech (Civil Engg.) 2015-2019 8.43 CGPA (Out of 10)
Delhi Technological University {Formerly known as Delhi College of Engineering (DCE)}, Delhi
 Diploma (Civil Engg.) 2009-2012 64.30%
Govt. Polytechnic College, GTB Garh, Moga (Punjab)
Membership
 Graduate Membership No. 078411162 of The Institution of Structural Engineers, London (UK)
 Indian Road Congress (IRC)
Employment Records
 October 2019 – August 2020 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Sr. Engineer
Project : Construction/up-gradation of existing road two lane with
paved shoulder including geometric improvement from
km. 0.000 to 26.706 in Rhenock - Rorathang-Pakyong of
NH-717A on EPC basis under SARDP-NE Phase “A” in the state
of Sikkim. Project Cost : Rs. 318.42 Crore
Client : NHIDCL
Consultant : Bharti Technical & Economical Services
Job Responsibility :
 Complete reinforcement checking on site
 Retaining Wall
 Drain
 Box Culvert
 Preparation of Sub-base for roadwork
 Execution of GSB & WMM
 Handling the day to day site activities
-- 1 of 3 --
Page 2 of 3
 August 2016 to Sep. 2019 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Sr. Engineer
Project : C/o Grade Separator Rani Jhansi Road Tis Hazari, Delhi
Project Cost : Rs. 114.93 Crore
Client : North Delhi Municipal Corporation
Consultant : Indian Institute of Technology (IIT), New Delhi
Job Responsibility :
 Complete reinforcement checking on site.
 Cast-in-situ bored pile 1200 mm dia
 Construction of Open Foundation
 Construction of Pile Foundation
 Casting of Segment and Wings
 Construction of Rigid Pavement & Flexural Pavement
 Sep. 2014 to July 2016 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Engineer
Project : Design, Construction & Commissioning of Heliport at
Sector - 36, Rohini, New Delhi, Project Cost : Rs. 56.70 Crore
Client : Pawan Hans Helicopters Ltd.
Consultant : Egis India Consulting Engineer Pvt. Ltd.
Job Responsibility :
 Construction of Rigid Pavement
 Complete reinforcement checking on site
 Drain Work
 Handling the day to day site activities
 Feb. 2013 to Aug. 2014 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Engineer
Project : C/o Grade Separator at Dabri Intersection of Pankha Road
and road Leading to Dwarka near Janakpuri, Delhi
Project Cost : Rs. 109.84 Crore
Client : South Delhi Municipal Corporation
Consultant : NCCBM
Job Responsibility :
 Construction of Pile Foundation
 Sub-structure work like Casting of Pier, Pedestal, Parapet &
Central Verge etc.
 Complete reinforcement checking on site.
 Drain Work
 Construction Rigid Pavement
 Handling the day to day site activities.
-- 2 of 3 --
Page 3 of 3
Computer Knowledge
 MS Word, MS Excel & Auto CAD', 'A Civil Engineer with 7+ years of experience in construction industry. Emphasis on providing quality
technical work and sound solutions in a timely manner with minimal supervision and coming with ability to
ensure that projects are done according to plan through steady evaluation of the project design to avoid
complication or deviation.
Technical Qualification
 B.Tech (Civil Engg.) 2015-2019 8.43 CGPA (Out of 10)
Delhi Technological University {Formerly known as Delhi College of Engineering (DCE)}, Delhi
 Diploma (Civil Engg.) 2009-2012 64.30%
Govt. Polytechnic College, GTB Garh, Moga (Punjab)
Membership
 Graduate Membership No. 078411162 of The Institution of Structural Engineers, London (UK)
 Indian Road Congress (IRC)
Employment Records
 October 2019 – August 2020 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Sr. Engineer
Project : Construction/up-gradation of existing road two lane with
paved shoulder including geometric improvement from
km. 0.000 to 26.706 in Rhenock - Rorathang-Pakyong of
NH-717A on EPC basis under SARDP-NE Phase “A” in the state
of Sikkim. Project Cost : Rs. 318.42 Crore
Client : NHIDCL
Consultant : Bharti Technical & Economical Services
Job Responsibility :
 Complete reinforcement checking on site
 Retaining Wall
 Drain
 Box Culvert
 Preparation of Sub-base for roadwork
 Execution of GSB & WMM
 Handling the day to day site activities
-- 1 of 3 --
Page 2 of 3
 August 2016 to Sep. 2019 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Sr. Engineer
Project : C/o Grade Separator Rani Jhansi Road Tis Hazari, Delhi
Project Cost : Rs. 114.93 Crore
Client : North Delhi Municipal Corporation
Consultant : Indian Institute of Technology (IIT), New Delhi
Job Responsibility :
 Complete reinforcement checking on site.
 Cast-in-situ bored pile 1200 mm dia
 Construction of Open Foundation
 Construction of Pile Foundation
 Casting of Segment and Wings
 Construction of Rigid Pavement & Flexural Pavement
 Sep. 2014 to July 2016 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Engineer
Project : Design, Construction & Commissioning of Heliport at
Sector - 36, Rohini, New Delhi, Project Cost : Rs. 56.70 Crore
Client : Pawan Hans Helicopters Ltd.
Consultant : Egis India Consulting Engineer Pvt. Ltd.
Job Responsibility :
 Construction of Rigid Pavement
 Complete reinforcement checking on site
 Drain Work
 Handling the day to day site activities
 Feb. 2013 to Aug. 2014 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Engineer
Project : C/o Grade Separator at Dabri Intersection of Pankha Road
and road Leading to Dwarka near Janakpuri, Delhi
Project Cost : Rs. 109.84 Crore
Client : South Delhi Municipal Corporation
Consultant : NCCBM
Job Responsibility :
 Construction of Pile Foundation
 Sub-structure work like Casting of Pier, Pedestal, Parapet &
Central Verge etc.
 Complete reinforcement checking on site.
 Drain Work
 Construction Rigid Pavement
 Handling the day to day site activities.
-- 2 of 3 --
Page 3 of 3
Computer Knowledge
 MS Word, MS Excel & Auto CAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 12th Aug. 1994
Father’s Name : Sh. Birendra Prasad
Languages Known : Hindi, English & Punjabi
Nationality : Indian
Marital Status : Single
Hobbies : Swimming & Badminton
Declarations
I solemnly declare that the above information is true and correct to the best of my knowledge.
Date: 02/09/2020
Place: Delhi
( Sudhir Kumar )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" October 2019 – August 2020 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.\nDesignation : Sr. Engineer\nProject : Construction/up-gradation of existing road two lane with\npaved shoulder including geometric improvement from\nkm. 0.000 to 26.706 in Rhenock - Rorathang-Pakyong of\nNH-717A on EPC basis under SARDP-NE Phase “A” in the state\nof Sikkim. Project Cost : Rs. 318.42 Crore\nClient : NHIDCL\nConsultant : Bharti Technical & Economical Services\nJob Responsibility :\n Complete reinforcement checking on site\n Retaining Wall\n Drain\n Box Culvert\n Preparation of Sub-base for roadwork\n Execution of GSB & WMM\n Handling the day to day site activities\n-- 1 of 3 --\nPage 2 of 3\n August 2016 to Sep. 2019 : DRA – Brahamputra Consortium Ltd. (JV)\nDesignation : Sr. Engineer\nProject : C/o Grade Separator Rani Jhansi Road Tis Hazari, Delhi\nProject Cost : Rs. 114.93 Crore\nClient : North Delhi Municipal Corporation\nConsultant : Indian Institute of Technology (IIT), New Delhi\nJob Responsibility :\n Complete reinforcement checking on site.\n Cast-in-situ bored pile 1200 mm dia\n Construction of Open Foundation\n Construction of Pile Foundation\n Casting of Segment and Wings\n Construction of Rigid Pavement & Flexural Pavement\n Sep. 2014 to July 2016 : DRA – Brahamputra Consortium Ltd. (JV)\nDesignation : Engineer\nProject : Design, Construction & Commissioning of Heliport at\nSector - 36, Rohini, New Delhi, Project Cost : Rs. 56.70 Crore\nClient : Pawan Hans Helicopters Ltd.\nConsultant : Egis India Consulting Engineer Pvt. Ltd.\nJob Responsibility :\n Construction of Rigid Pavement\n Complete reinforcement checking on site\n Drain Work\n Handling the day to day site activities\n Feb. 2013 to Aug. 2014 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.\nDesignation : Engineer\nProject : C/o Grade Separator at Dabri Intersection of Pankha Road\nand road Leading to Dwarka near Janakpuri, Delhi\nProject Cost : Rs. 109.84 Crore\nClient : South Delhi Municipal Corporation\nConsultant : NCCBM\nJob Responsibility :\n Construction of Pile Foundation\n Sub-structure work like Casting of Pier, Pedestal, Parapet &\nCentral Verge etc.\n Complete reinforcement checking on site.\n Drain Work\n Construction Rigid Pavement\n Handling the day to day site activities.\n-- 2 of 3 --\nPage 3 of 3\nComputer Knowledge\n MS Word, MS Excel & Auto CAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudhir Kumar Resume.pdf', 'Name: SUDHIR KUMAR

Email: dtu.sudhir@gmail.com

Phone: +91-7982604698

Headline: Objective

Profile Summary: A Civil Engineer with 7+ years of experience in construction industry. Emphasis on providing quality
technical work and sound solutions in a timely manner with minimal supervision and coming with ability to
ensure that projects are done according to plan through steady evaluation of the project design to avoid
complication or deviation.
Technical Qualification
 B.Tech (Civil Engg.) 2015-2019 8.43 CGPA (Out of 10)
Delhi Technological University {Formerly known as Delhi College of Engineering (DCE)}, Delhi
 Diploma (Civil Engg.) 2009-2012 64.30%
Govt. Polytechnic College, GTB Garh, Moga (Punjab)
Membership
 Graduate Membership No. 078411162 of The Institution of Structural Engineers, London (UK)
 Indian Road Congress (IRC)
Employment Records
 October 2019 – August 2020 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Sr. Engineer
Project : Construction/up-gradation of existing road two lane with
paved shoulder including geometric improvement from
km. 0.000 to 26.706 in Rhenock - Rorathang-Pakyong of
NH-717A on EPC basis under SARDP-NE Phase “A” in the state
of Sikkim. Project Cost : Rs. 318.42 Crore
Client : NHIDCL
Consultant : Bharti Technical & Economical Services
Job Responsibility :
 Complete reinforcement checking on site
 Retaining Wall
 Drain
 Box Culvert
 Preparation of Sub-base for roadwork
 Execution of GSB & WMM
 Handling the day to day site activities
-- 1 of 3 --
Page 2 of 3
 August 2016 to Sep. 2019 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Sr. Engineer
Project : C/o Grade Separator Rani Jhansi Road Tis Hazari, Delhi
Project Cost : Rs. 114.93 Crore
Client : North Delhi Municipal Corporation
Consultant : Indian Institute of Technology (IIT), New Delhi
Job Responsibility :
 Complete reinforcement checking on site.
 Cast-in-situ bored pile 1200 mm dia
 Construction of Open Foundation
 Construction of Pile Foundation
 Casting of Segment and Wings
 Construction of Rigid Pavement & Flexural Pavement
 Sep. 2014 to July 2016 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Engineer
Project : Design, Construction & Commissioning of Heliport at
Sector - 36, Rohini, New Delhi, Project Cost : Rs. 56.70 Crore
Client : Pawan Hans Helicopters Ltd.
Consultant : Egis India Consulting Engineer Pvt. Ltd.
Job Responsibility :
 Construction of Rigid Pavement
 Complete reinforcement checking on site
 Drain Work
 Handling the day to day site activities
 Feb. 2013 to Aug. 2014 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Engineer
Project : C/o Grade Separator at Dabri Intersection of Pankha Road
and road Leading to Dwarka near Janakpuri, Delhi
Project Cost : Rs. 109.84 Crore
Client : South Delhi Municipal Corporation
Consultant : NCCBM
Job Responsibility :
 Construction of Pile Foundation
 Sub-structure work like Casting of Pier, Pedestal, Parapet &
Central Verge etc.
 Complete reinforcement checking on site.
 Drain Work
 Construction Rigid Pavement
 Handling the day to day site activities.
-- 2 of 3 --
Page 3 of 3
Computer Knowledge
 MS Word, MS Excel & Auto CAD

Employment:  October 2019 – August 2020 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Sr. Engineer
Project : Construction/up-gradation of existing road two lane with
paved shoulder including geometric improvement from
km. 0.000 to 26.706 in Rhenock - Rorathang-Pakyong of
NH-717A on EPC basis under SARDP-NE Phase “A” in the state
of Sikkim. Project Cost : Rs. 318.42 Crore
Client : NHIDCL
Consultant : Bharti Technical & Economical Services
Job Responsibility :
 Complete reinforcement checking on site
 Retaining Wall
 Drain
 Box Culvert
 Preparation of Sub-base for roadwork
 Execution of GSB & WMM
 Handling the day to day site activities
-- 1 of 3 --
Page 2 of 3
 August 2016 to Sep. 2019 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Sr. Engineer
Project : C/o Grade Separator Rani Jhansi Road Tis Hazari, Delhi
Project Cost : Rs. 114.93 Crore
Client : North Delhi Municipal Corporation
Consultant : Indian Institute of Technology (IIT), New Delhi
Job Responsibility :
 Complete reinforcement checking on site.
 Cast-in-situ bored pile 1200 mm dia
 Construction of Open Foundation
 Construction of Pile Foundation
 Casting of Segment and Wings
 Construction of Rigid Pavement & Flexural Pavement
 Sep. 2014 to July 2016 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Engineer
Project : Design, Construction & Commissioning of Heliport at
Sector - 36, Rohini, New Delhi, Project Cost : Rs. 56.70 Crore
Client : Pawan Hans Helicopters Ltd.
Consultant : Egis India Consulting Engineer Pvt. Ltd.
Job Responsibility :
 Construction of Rigid Pavement
 Complete reinforcement checking on site
 Drain Work
 Handling the day to day site activities
 Feb. 2013 to Aug. 2014 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Engineer
Project : C/o Grade Separator at Dabri Intersection of Pankha Road
and road Leading to Dwarka near Janakpuri, Delhi
Project Cost : Rs. 109.84 Crore
Client : South Delhi Municipal Corporation
Consultant : NCCBM
Job Responsibility :
 Construction of Pile Foundation
 Sub-structure work like Casting of Pier, Pedestal, Parapet &
Central Verge etc.
 Complete reinforcement checking on site.
 Drain Work
 Construction Rigid Pavement
 Handling the day to day site activities.
-- 2 of 3 --
Page 3 of 3
Computer Knowledge
 MS Word, MS Excel & Auto CAD

Personal Details: Date of Birth : 12th Aug. 1994
Father’s Name : Sh. Birendra Prasad
Languages Known : Hindi, English & Punjabi
Nationality : Indian
Marital Status : Single
Hobbies : Swimming & Badminton
Declarations
I solemnly declare that the above information is true and correct to the best of my knowledge.
Date: 02/09/2020
Place: Delhi
( Sudhir Kumar )
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
SUDHIR KUMAR
H. no. – 58, Pocket-26,
Sector-24, Rohini,
New Delhi – 110 085
Mob. : +91-7982604698 E-mail : dtu.sudhir@gmail.com
Objective
A Civil Engineer with 7+ years of experience in construction industry. Emphasis on providing quality
technical work and sound solutions in a timely manner with minimal supervision and coming with ability to
ensure that projects are done according to plan through steady evaluation of the project design to avoid
complication or deviation.
Technical Qualification
 B.Tech (Civil Engg.) 2015-2019 8.43 CGPA (Out of 10)
Delhi Technological University {Formerly known as Delhi College of Engineering (DCE)}, Delhi
 Diploma (Civil Engg.) 2009-2012 64.30%
Govt. Polytechnic College, GTB Garh, Moga (Punjab)
Membership
 Graduate Membership No. 078411162 of The Institution of Structural Engineers, London (UK)
 Indian Road Congress (IRC)
Employment Records
 October 2019 – August 2020 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Sr. Engineer
Project : Construction/up-gradation of existing road two lane with
paved shoulder including geometric improvement from
km. 0.000 to 26.706 in Rhenock - Rorathang-Pakyong of
NH-717A on EPC basis under SARDP-NE Phase “A” in the state
of Sikkim. Project Cost : Rs. 318.42 Crore
Client : NHIDCL
Consultant : Bharti Technical & Economical Services
Job Responsibility :
 Complete reinforcement checking on site
 Retaining Wall
 Drain
 Box Culvert
 Preparation of Sub-base for roadwork
 Execution of GSB & WMM
 Handling the day to day site activities

-- 1 of 3 --

Page 2 of 3
 August 2016 to Sep. 2019 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Sr. Engineer
Project : C/o Grade Separator Rani Jhansi Road Tis Hazari, Delhi
Project Cost : Rs. 114.93 Crore
Client : North Delhi Municipal Corporation
Consultant : Indian Institute of Technology (IIT), New Delhi
Job Responsibility :
 Complete reinforcement checking on site.
 Cast-in-situ bored pile 1200 mm dia
 Construction of Open Foundation
 Construction of Pile Foundation
 Casting of Segment and Wings
 Construction of Rigid Pavement & Flexural Pavement
 Sep. 2014 to July 2016 : DRA – Brahamputra Consortium Ltd. (JV)
Designation : Engineer
Project : Design, Construction & Commissioning of Heliport at
Sector - 36, Rohini, New Delhi, Project Cost : Rs. 56.70 Crore
Client : Pawan Hans Helicopters Ltd.
Consultant : Egis India Consulting Engineer Pvt. Ltd.
Job Responsibility :
 Construction of Rigid Pavement
 Complete reinforcement checking on site
 Drain Work
 Handling the day to day site activities
 Feb. 2013 to Aug. 2014 : Dineshchandra R. Agrawal Infracon Pvt. Ltd.
Designation : Engineer
Project : C/o Grade Separator at Dabri Intersection of Pankha Road
and road Leading to Dwarka near Janakpuri, Delhi
Project Cost : Rs. 109.84 Crore
Client : South Delhi Municipal Corporation
Consultant : NCCBM
Job Responsibility :
 Construction of Pile Foundation
 Sub-structure work like Casting of Pier, Pedestal, Parapet &
Central Verge etc.
 Complete reinforcement checking on site.
 Drain Work
 Construction Rigid Pavement
 Handling the day to day site activities.

-- 2 of 3 --

Page 3 of 3
Computer Knowledge
 MS Word, MS Excel & Auto CAD
Personal Details
Date of Birth : 12th Aug. 1994
Father’s Name : Sh. Birendra Prasad
Languages Known : Hindi, English & Punjabi
Nationality : Indian
Marital Status : Single
Hobbies : Swimming & Badminton
Declarations
I solemnly declare that the above information is true and correct to the best of my knowledge.
Date: 02/09/2020
Place: Delhi
( Sudhir Kumar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sudhir Kumar Resume.pdf'),
(7062, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'raghavendar.bokka@gmail.com', '9700424420', 'OBJECTIVE', 'OBJECTIVE', 'To build a professional career in an esteemed, leading organization where my
prevailing knowledge and skills can be enriched such that I will be part of that
organization.
TOTAL PROFESSIONAL EXPERIENCE: 2 YEARS
COMPANY DURATION DESIGNATION WORK PROFILE
MANJEERA INFRA
DEVELOPERS PVT LTD
2 YEARS SITE
ENGINEER
EXECUTION OF DRAWINGS, ROAD
LEVELS (AUTO LEVEL), CO-
ORDINATION TO THE CONTRACTORS', 'To build a professional career in an esteemed, leading organization where my
prevailing knowledge and skills can be enriched such that I will be part of that
organization.
TOTAL PROFESSIONAL EXPERIENCE: 2 YEARS
COMPANY DURATION DESIGNATION WORK PROFILE
MANJEERA INFRA
DEVELOPERS PVT LTD
2 YEARS SITE
ENGINEER
EXECUTION OF DRAWINGS, ROAD
LEVELS (AUTO LEVEL), CO-
ORDINATION TO THE CONTRACTORS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'KAMLANEHRU COLONY, MAHABUBNAGAR
TELANGANA, 509001
Ph: 9700424420
Email: raghavendar.bokka@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final Thesis PROVIDING ALL FACILITIES\nORGANISATION LEARNINGS\nNYR INFRA PVT LTD\nDIVIDING THE PLOTS AND PROVIDING ALL AMENITIES AND FACILITIES\nTO ACCOMMODATE PEOPLE SYTEMS, UGT, OHT, MANHOLES, PARKS,\nROADS, STP ETC\nTNR CONSTRUCTIONS\nPVT LTD ESTIMATION AND COSTING OF RESIDENTIAL BUILDING\nAPARNA\nCONSTRUCTIONS AND\nESTATES PVT LTD\nUNDERSTANDING OF DPR MIVON FORM WORK AND FINISHING WORKS\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST CONTRACTS AND VALUATION\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP ACM NICMAR NICMAR, Hyderabad Pursuing 7.17\nB.TECH. Civil JNTUH\nHYDERABAD\nSREE DATTHA\nINSTITUTE OF ENGG\nAND SCIENCE\n2016 72.89%\nDIPLOMA SBTET\nMAHABUBNAGAR\nGOVT POLYTECHNIC\nCOLLEGE 2013 69.38%\n10th class\nSTATE BOARD\nMAHABUBNAGAR\nRISHI VIDYALAYA\nHIGH SCHOOL 2010 85.5%\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nSOFTWARE\nPROFICIENCY\nAUTOCAD, MICROSOFT PROJECT (MSP), PRIMAVERA, MS OFFICE/EXCEL,\nCANDY AND RISK\nLANGUAGES KNOWN ENGLISH, TELUGU & HINDI"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raghav cv.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: raghavendar.bokka@gmail.com

Phone: 9700424420

Headline: OBJECTIVE

Profile Summary: To build a professional career in an esteemed, leading organization where my
prevailing knowledge and skills can be enriched such that I will be part of that
organization.
TOTAL PROFESSIONAL EXPERIENCE: 2 YEARS
COMPANY DURATION DESIGNATION WORK PROFILE
MANJEERA INFRA
DEVELOPERS PVT LTD
2 YEARS SITE
ENGINEER
EXECUTION OF DRAWINGS, ROAD
LEVELS (AUTO LEVEL), CO-
ORDINATION TO THE CONTRACTORS

Education: PROJECTS Final BTECH Project VENTURE DEVELOPING
Final Thesis PROVIDING ALL FACILITIES
ORGANISATION LEARNINGS
NYR INFRA PVT LTD
DIVIDING THE PLOTS AND PROVIDING ALL AMENITIES AND FACILITIES
TO ACCOMMODATE PEOPLE SYTEMS, UGT, OHT, MANHOLES, PARKS,
ROADS, STP ETC
TNR CONSTRUCTIONS
PVT LTD ESTIMATION AND COSTING OF RESIDENTIAL BUILDING
APARNA
CONSTRUCTIONS AND
ESTATES PVT LTD
UNDERSTANDING OF DPR MIVON FORM WORK AND FINISHING WORKS
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST CONTRACTS AND VALUATION
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad Pursuing 7.17
B.TECH. Civil JNTUH
HYDERABAD
SREE DATTHA
INSTITUTE OF ENGG
AND SCIENCE
2016 72.89%
DIPLOMA SBTET
MAHABUBNAGAR
GOVT POLYTECHNIC
COLLEGE 2013 69.38%
10th class
STATE BOARD
MAHABUBNAGAR
RISHI VIDYALAYA
HIGH SCHOOL 2010 85.5%
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
SOFTWARE
PROFICIENCY
AUTOCAD, MICROSOFT PROJECT (MSP), PRIMAVERA, MS OFFICE/EXCEL,
CANDY AND RISK

Projects: Final Thesis PROVIDING ALL FACILITIES
ORGANISATION LEARNINGS
NYR INFRA PVT LTD
DIVIDING THE PLOTS AND PROVIDING ALL AMENITIES AND FACILITIES
TO ACCOMMODATE PEOPLE SYTEMS, UGT, OHT, MANHOLES, PARKS,
ROADS, STP ETC
TNR CONSTRUCTIONS
PVT LTD ESTIMATION AND COSTING OF RESIDENTIAL BUILDING
APARNA
CONSTRUCTIONS AND
ESTATES PVT LTD
UNDERSTANDING OF DPR MIVON FORM WORK AND FINISHING WORKS
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST CONTRACTS AND VALUATION
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad Pursuing 7.17
B.TECH. Civil JNTUH
HYDERABAD
SREE DATTHA
INSTITUTE OF ENGG
AND SCIENCE
2016 72.89%
DIPLOMA SBTET
MAHABUBNAGAR
GOVT POLYTECHNIC
COLLEGE 2013 69.38%
10th class
STATE BOARD
MAHABUBNAGAR
RISHI VIDYALAYA
HIGH SCHOOL 2010 85.5%
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
SOFTWARE
PROFICIENCY
AUTOCAD, MICROSOFT PROJECT (MSP), PRIMAVERA, MS OFFICE/EXCEL,
CANDY AND RISK
LANGUAGES KNOWN ENGLISH, TELUGU & HINDI

Personal Details: KAMLANEHRU COLONY, MAHABUBNAGAR
TELANGANA, 509001
Ph: 9700424420
Email: raghavendar.bokka@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Name: B.RAGHAVENDAR
Age: 25Y
Address: 1-4-130/21/A, ARUN APARTMENT,
KAMLANEHRU COLONY, MAHABUBNAGAR
TELANGANA, 509001
Ph: 9700424420
Email: raghavendar.bokka@gmail.com
OBJECTIVE
To build a professional career in an esteemed, leading organization where my
prevailing knowledge and skills can be enriched such that I will be part of that
organization.
TOTAL PROFESSIONAL EXPERIENCE: 2 YEARS
COMPANY DURATION DESIGNATION WORK PROFILE
MANJEERA INFRA
DEVELOPERS PVT LTD
2 YEARS SITE
ENGINEER
EXECUTION OF DRAWINGS, ROAD
LEVELS (AUTO LEVEL), CO-
ORDINATION TO THE CONTRACTORS
ACADEMIC
PROJECTS Final BTECH Project VENTURE DEVELOPING
Final Thesis PROVIDING ALL FACILITIES
ORGANISATION LEARNINGS
NYR INFRA PVT LTD
DIVIDING THE PLOTS AND PROVIDING ALL AMENITIES AND FACILITIES
TO ACCOMMODATE PEOPLE SYTEMS, UGT, OHT, MANHOLES, PARKS,
ROADS, STP ETC
TNR CONSTRUCTIONS
PVT LTD ESTIMATION AND COSTING OF RESIDENTIAL BUILDING
APARNA
CONSTRUCTIONS AND
ESTATES PVT LTD
UNDERSTANDING OF DPR MIVON FORM WORK AND FINISHING WORKS
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST CONTRACTS AND VALUATION
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP ACM NICMAR NICMAR, Hyderabad Pursuing 7.17
B.TECH. Civil JNTUH
HYDERABAD
SREE DATTHA
INSTITUTE OF ENGG
AND SCIENCE
2016 72.89%
DIPLOMA SBTET
MAHABUBNAGAR
GOVT POLYTECHNIC
COLLEGE 2013 69.38%
10th class
STATE BOARD
MAHABUBNAGAR
RISHI VIDYALAYA
HIGH SCHOOL 2010 85.5%
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
SOFTWARE
PROFICIENCY
AUTOCAD, MICROSOFT PROJECT (MSP), PRIMAVERA, MS OFFICE/EXCEL,
CANDY AND RISK
LANGUAGES KNOWN ENGLISH, TELUGU & HINDI
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: B.RAGHAVENDAR
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
Volunteer in MAA AAP KI CHAYA PVT organization

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raghav cv.pdf'),
(7063, 'DEV SHARMA', 'ddevsharma0107@gmail.com', '9660593031', 'Graduated Civil Engineer', 'Graduated Civil Engineer', '', '', ARRAY['Structural Drafting using Auto Cad | Structural Design using STAAD Pro. |Basic Knowledge of E-Tabs | Microsoft Excel |', 'Demonstrate capacity to work effectively in teams | Proactive and willing to take on new challenges.']::text[], ARRAY['Structural Drafting using Auto Cad | Structural Design using STAAD Pro. |Basic Knowledge of E-Tabs | Microsoft Excel |', 'Demonstrate capacity to work effectively in teams | Proactive and willing to take on new challenges.']::text[], ARRAY[]::text[], ARRAY['Structural Drafting using Auto Cad | Structural Design using STAAD Pro. |Basic Knowledge of E-Tabs | Microsoft Excel |', 'Demonstrate capacity to work effectively in teams | Proactive and willing to take on new challenges.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"G+2 Building Design in STAAD\nPro.\nModelled and analyzed RCC building of G+2 floor using STAAD\npro with given Architectural and Structural Drawings.\nAug 2021\nG+1 Floor Drafting in Auto Cad Drafted G+1 floor residential building using AUTO\nCad.\nJun 2021\n-- 1 of 2 --\nFinal year project Planning, analysis and designing of a “Sustainable and\nEnergy Efficient Residential Township”. Including\ncomplete detailing of structural members, complete\nestimation and costing.\nJan 2023-june 2023"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Creative Design Consultants\n& Engineers Pvt .LTD E- Tabs 2021\nCreative Design Consultants\n& Engineers Pvt .LTD\nIndustrial Training Auto Cad, Exposure to construction execution work of\nbuildings during site visits.\nAug2021\nEEE Academy , Noida STAAD Pro. Jun2021\nExtra-Curricular Activities\nNational Service Scheme\n(NSS) by CTAE, Udaipur\nCompleted 2 years on the Volunteer form of National Service\nScheme(NSS) by District Education Officer\n2019- 2021\nEnhancing\nMemory and Learning\nThrough Music\nCompleted 7 days Workshop on Music. Oct 2019\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\DEV SHARMA RESUME (1) (1).pdf', 'Name: DEV SHARMA

Email: ddevsharma0107@gmail.com

Phone: 9660593031

Headline: Graduated Civil Engineer

Key Skills: Structural Drafting using Auto Cad | Structural Design using STAAD Pro. |Basic Knowledge of E-Tabs | Microsoft Excel |
Demonstrate capacity to work effectively in teams | Proactive and willing to take on new challenges.

Projects: G+2 Building Design in STAAD
Pro.
Modelled and analyzed RCC building of G+2 floor using STAAD
pro with given Architectural and Structural Drawings.
Aug 2021
G+1 Floor Drafting in Auto Cad Drafted G+1 floor residential building using AUTO
Cad.
Jun 2021
-- 1 of 2 --
Final year project Planning, analysis and designing of a “Sustainable and
Energy Efficient Residential Township”. Including
complete detailing of structural members, complete
estimation and costing.
Jan 2023-june 2023

Accomplishments: Creative Design Consultants
& Engineers Pvt .LTD E- Tabs 2021
Creative Design Consultants
& Engineers Pvt .LTD
Industrial Training Auto Cad, Exposure to construction execution work of
buildings during site visits.
Aug2021
EEE Academy , Noida STAAD Pro. Jun2021
Extra-Curricular Activities
National Service Scheme
(NSS) by CTAE, Udaipur
Completed 2 years on the Volunteer form of National Service
Scheme(NSS) by District Education Officer
2019- 2021
Enhancing
Memory and Learning
Through Music
Completed 7 days Workshop on Music. Oct 2019
-- 2 of 2 --

Extracted Resume Text: ddevsharma0107@gmail.com
9660593031
DEV SHARMA
Graduated Civil Engineer
ABOUT
Detail-oriented graduated Civil Engineer with soild math and physics background. Completed internship in Structural Design
and site execution works. Also have knowledge of MS Excel. Seeking for the opportunity to fully utilize my skills and training
while making a significance contribution in the success of company.
ACADEMICDETAILS
College of Technology and
Engineering, Udaipur
B.Tech (Civil Engineering) 7.15CGPA (up to 7th
semester)
2019-2023 (Final
semester Result
awaited)
Sainis Chinar Public Sr.
Sec SCH,3-P-56 Vigyan
Nagar , Kota
Senior Secondary 83.80% 2018
Taigore Bal VM Sec.
School, Lakheri
Secondary 90.50% 2016
WORKEXPERIENCE
Creative Design Consultants
& Engineers Pvt .LTD
Structural Design
Been actively involved in civil engineering activities of
structural design and construction project management
activities. Learned modelling and analysis of RCC structures
using STAAD pro, basic drafting in Auto Cad and Quantity
Estimation.
Jul-Aug
2021
National Highway Authority
of India
Completed various concrete tests in RMC plant laboratory
and got insight exposure to construction execution work of
roads and bridges during site visits.
Jun-Jul
2022
SKILLS
Structural Drafting using Auto Cad | Structural Design using STAAD Pro. |Basic Knowledge of E-Tabs | Microsoft Excel |
Demonstrate capacity to work effectively in teams | Proactive and willing to take on new challenges.
PROJECTS
G+2 Building Design in STAAD
Pro.
Modelled and analyzed RCC building of G+2 floor using STAAD
pro with given Architectural and Structural Drawings.
Aug 2021
G+1 Floor Drafting in Auto Cad Drafted G+1 floor residential building using AUTO
Cad.
Jun 2021

-- 1 of 2 --

Final year project Planning, analysis and designing of a “Sustainable and
Energy Efficient Residential Township”. Including
complete detailing of structural members, complete
estimation and costing.
Jan 2023-june 2023
CERTIFICATIONS
Creative Design Consultants
& Engineers Pvt .LTD E- Tabs 2021
Creative Design Consultants
& Engineers Pvt .LTD
Industrial Training Auto Cad, Exposure to construction execution work of
buildings during site visits.
Aug2021
EEE Academy , Noida STAAD Pro. Jun2021
Extra-Curricular Activities
National Service Scheme
(NSS) by CTAE, Udaipur
Completed 2 years on the Volunteer form of National Service
Scheme(NSS) by District Education Officer
2019- 2021
Enhancing
Memory and Learning
Through Music
Completed 7 days Workshop on Music. Oct 2019

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEV SHARMA RESUME (1) (1).pdf

Parsed Technical Skills: Structural Drafting using Auto Cad | Structural Design using STAAD Pro. |Basic Knowledge of E-Tabs | Microsoft Excel |, Demonstrate capacity to work effectively in teams | Proactive and willing to take on new challenges.'),
(7064, 'SUDHIR KUMAR', '2701sudhir@gmail.com', '9576443230', 'Carrier Objective', 'Carrier Objective', '', '1. Name :- Sudhir Kumar
2. Father Name :- Mr. Anandi Singh
3. D.O.B :- 27th January 1987
4. Marital Status :- Married
5. Nationality :- Indian
6. Language :- English & Hindi.
Educational Qualification :- Intermediate (BSEB) 2007
Matriculation (BSEB) 2005
Carrier Objective
Aspiring for a challenging carrier in a reputed concern. Desirous of talking challenging
Issue and complete the assigned job to the satisfaction and management.
Skill Sets
 Good verbal & written communication skill
 Good team player and very good interpersonal skill
 Excellent analytical and problem solving skills
 Efficiently managing time to meet deadlines.
-- 1 of 3 --
CURRICULUM VITAE
[Type text] Page 2
Areas of Responsibility
 The work involves Execution of Sub-grade, sub base asphalt etc.
* Earthwork, Bituminous work by level, CNG, GSB, WMM Laying, DBM & BC Laying,
DLC, PQC Laying, RE Panel, Friction Slab Etc.
* Information – Observing, receiving, and otherwise obtaining information from
all relevant sources
* Establishing and Maintaining Interpersonal Relationships – developing constructive and
cooperative working relationships with others, and maintaining them over time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. Name :- Sudhir Kumar
2. Father Name :- Mr. Anandi Singh
3. D.O.B :- 27th January 1987
4. Marital Status :- Married
5. Nationality :- Indian
6. Language :- English & Hindi.
Educational Qualification :- Intermediate (BSEB) 2007
Matriculation (BSEB) 2005
Carrier Objective
Aspiring for a challenging carrier in a reputed concern. Desirous of talking challenging
Issue and complete the assigned job to the satisfaction and management.
Skill Sets
 Good verbal & written communication skill
 Good team player and very good interpersonal skill
 Excellent analytical and problem solving skills
 Efficiently managing time to meet deadlines.
-- 1 of 3 --
CURRICULUM VITAE
[Type text] Page 2
Areas of Responsibility
 The work involves Execution of Sub-grade, sub base asphalt etc.
* Earthwork, Bituminous work by level, CNG, GSB, WMM Laying, DBM & BC Laying,
DLC, PQC Laying, RE Panel, Friction Slab Etc.
* Information – Observing, receiving, and otherwise obtaining information from
all relevant sources
* Establishing and Maintaining Interpersonal Relationships – developing constructive and
cooperative working relationships with others, and maintaining them over time.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective","company":"Imported from resume CSV","description":"1. Period :- 16th Oct 2020 to till date\nEmployer :- Gawar Construction Ltd.\nPosition :- Sr.Highway & Structure Supervisor.\nClint :- RCD (NH Division) Government of Bihar.\nProject :- Four Lanning of ROB Project NH-322\n2. Period :- 29th Mar. 2019 to 15th oct 2020\nEmployer :- Gawar Construction Ltd.\nPosition :- Sr. Highway & Structure Supervisor.\nClint :- BSRDCL\nProject :- Six Lanning of R Block to Digha (Atal path) Road project Patna.\n3. Period :- 8 Dec. 2018 to 27th Mar. 2019\nEmployer :- PNC Infratech Ltd.\nPosition :- Sr. Highway Supervisor.\nClint :- NHAI\nProject :- Nagina to kashipur Road project NH-74\n4. Period :- 28th May 2016 to 7th Dec. 2018\nEmployer :- PNC Infratech Ltd.\nPosition :- Highway Supervisor.\nClint :- NHAI\nProject :- Aligarh to Moradabad Road Project NH-93\n-- 2 of 3 --\nCURRICULUM VITAE\n[Type text] Page 3\n5. Period :- 13th Jan 2013 to 27th Apr. 2016\nEmployer :- Madhucon Project Ltd.\nPosition :- Highway Supervisor.\nClint :- NHAI\nProject :- Four Lanning Road Project Hajipur to Gajipur NH-93\n6. Period :- 13th May 2011 to 12th Jan. 2013\nEmployer :- Sai Construction Pvt. Ltd.\nPosition :- Highway Supervisor.\nClint :- PWD.\nProject :- MDR Project Mahua to Patepur\nI, the undersigned certify that to the best of my knowledge and belief, these data correctly described my\nqualification, my experience and me.\nPlace:\nDate: (Sudhir Kumar)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sudhir--CV 3 page.pdf', 'Name: SUDHIR KUMAR

Email: 2701sudhir@gmail.com

Phone: 9576443230

Headline: Carrier Objective

Employment: 1. Period :- 16th Oct 2020 to till date
Employer :- Gawar Construction Ltd.
Position :- Sr.Highway & Structure Supervisor.
Clint :- RCD (NH Division) Government of Bihar.
Project :- Four Lanning of ROB Project NH-322
2. Period :- 29th Mar. 2019 to 15th oct 2020
Employer :- Gawar Construction Ltd.
Position :- Sr. Highway & Structure Supervisor.
Clint :- BSRDCL
Project :- Six Lanning of R Block to Digha (Atal path) Road project Patna.
3. Period :- 8 Dec. 2018 to 27th Mar. 2019
Employer :- PNC Infratech Ltd.
Position :- Sr. Highway Supervisor.
Clint :- NHAI
Project :- Nagina to kashipur Road project NH-74
4. Period :- 28th May 2016 to 7th Dec. 2018
Employer :- PNC Infratech Ltd.
Position :- Highway Supervisor.
Clint :- NHAI
Project :- Aligarh to Moradabad Road Project NH-93
-- 2 of 3 --
CURRICULUM VITAE
[Type text] Page 3
5. Period :- 13th Jan 2013 to 27th Apr. 2016
Employer :- Madhucon Project Ltd.
Position :- Highway Supervisor.
Clint :- NHAI
Project :- Four Lanning Road Project Hajipur to Gajipur NH-93
6. Period :- 13th May 2011 to 12th Jan. 2013
Employer :- Sai Construction Pvt. Ltd.
Position :- Highway Supervisor.
Clint :- PWD.
Project :- MDR Project Mahua to Patepur
I, the undersigned certify that to the best of my knowledge and belief, these data correctly described my
qualification, my experience and me.
Place:
Date: (Sudhir Kumar)
-- 3 of 3 --

Education: Place:
Date: (Sudhir Kumar)
-- 3 of 3 --

Personal Details: 1. Name :- Sudhir Kumar
2. Father Name :- Mr. Anandi Singh
3. D.O.B :- 27th January 1987
4. Marital Status :- Married
5. Nationality :- Indian
6. Language :- English & Hindi.
Educational Qualification :- Intermediate (BSEB) 2007
Matriculation (BSEB) 2005
Carrier Objective
Aspiring for a challenging carrier in a reputed concern. Desirous of talking challenging
Issue and complete the assigned job to the satisfaction and management.
Skill Sets
 Good verbal & written communication skill
 Good team player and very good interpersonal skill
 Excellent analytical and problem solving skills
 Efficiently managing time to meet deadlines.
-- 1 of 3 --
CURRICULUM VITAE
[Type text] Page 2
Areas of Responsibility
 The work involves Execution of Sub-grade, sub base asphalt etc.
* Earthwork, Bituminous work by level, CNG, GSB, WMM Laying, DBM & BC Laying,
DLC, PQC Laying, RE Panel, Friction Slab Etc.
* Information – Observing, receiving, and otherwise obtaining information from
all relevant sources
* Establishing and Maintaining Interpersonal Relationships – developing constructive and
cooperative working relationships with others, and maintaining them over time.

Extracted Resume Text: CURRICULUM VITAE
[Type text] Page 1
SUDHIR KUMAR
Sr. Supervisor (Highway & Structure)
Vill + Post – Bhagwatpur Traruar , P.S Mahua, Dist. Vaishali, Bihar 844122
+91, 9576443230 , 8340569736 , E mail Id – 2701sudhir@gmail.com
Personal information
1. Name :- Sudhir Kumar
2. Father Name :- Mr. Anandi Singh
3. D.O.B :- 27th January 1987
4. Marital Status :- Married
5. Nationality :- Indian
6. Language :- English & Hindi.
Educational Qualification :- Intermediate (BSEB) 2007
Matriculation (BSEB) 2005
Carrier Objective
Aspiring for a challenging carrier in a reputed concern. Desirous of talking challenging
Issue and complete the assigned job to the satisfaction and management.
Skill Sets
 Good verbal & written communication skill
 Good team player and very good interpersonal skill
 Excellent analytical and problem solving skills
 Efficiently managing time to meet deadlines.

-- 1 of 3 --

CURRICULUM VITAE
[Type text] Page 2
Areas of Responsibility
 The work involves Execution of Sub-grade, sub base asphalt etc.
* Earthwork, Bituminous work by level, CNG, GSB, WMM Laying, DBM & BC Laying,
DLC, PQC Laying, RE Panel, Friction Slab Etc.
* Information – Observing, receiving, and otherwise obtaining information from
all relevant sources
* Establishing and Maintaining Interpersonal Relationships – developing constructive and
cooperative working relationships with others, and maintaining them over time.
Professional Experience
1. Period :- 16th Oct 2020 to till date
Employer :- Gawar Construction Ltd.
Position :- Sr.Highway & Structure Supervisor.
Clint :- RCD (NH Division) Government of Bihar.
Project :- Four Lanning of ROB Project NH-322
2. Period :- 29th Mar. 2019 to 15th oct 2020
Employer :- Gawar Construction Ltd.
Position :- Sr. Highway & Structure Supervisor.
Clint :- BSRDCL
Project :- Six Lanning of R Block to Digha (Atal path) Road project Patna.
3. Period :- 8 Dec. 2018 to 27th Mar. 2019
Employer :- PNC Infratech Ltd.
Position :- Sr. Highway Supervisor.
Clint :- NHAI
Project :- Nagina to kashipur Road project NH-74
4. Period :- 28th May 2016 to 7th Dec. 2018
Employer :- PNC Infratech Ltd.
Position :- Highway Supervisor.
Clint :- NHAI
Project :- Aligarh to Moradabad Road Project NH-93

-- 2 of 3 --

CURRICULUM VITAE
[Type text] Page 3
5. Period :- 13th Jan 2013 to 27th Apr. 2016
Employer :- Madhucon Project Ltd.
Position :- Highway Supervisor.
Clint :- NHAI
Project :- Four Lanning Road Project Hajipur to Gajipur NH-93
6. Period :- 13th May 2011 to 12th Jan. 2013
Employer :- Sai Construction Pvt. Ltd.
Position :- Highway Supervisor.
Clint :- PWD.
Project :- MDR Project Mahua to Patepur
I, the undersigned certify that to the best of my knowledge and belief, these data correctly described my
qualification, my experience and me.
Place:
Date: (Sudhir Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sudhir--CV 3 page.pdf'),
(7065, 'POST: Sr. Surveyor', 'rguptha7@gmail.com', '919581384387', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', '• Father’s Name: R Kamalakara Guptha
• Date Of Birth: 12 th Aug. 1989
• Gender: Male
• Marital Status: Single
• Language Known: Telugu, Tamil, Hindi and English.
• Nationality: Indian.
DECLARATION:-
I hereby declared that the particulars given above are true to the best of my
knowledge and willing to submit testimonials when required.
Date: -
Place: Chittoor (RAGHAVENDRA GUPTHA.R)
-- 3 of 3 --', ARRAY['Can independently handle Auto level and Total Station instrument for all field', 'operational requirements. Has working knowledge of MS – Office', 'Auto Cad (Design’s) and Internet', 'for reports/documentation.', 'SOFT SKILL:', 'Possesses good interpersonal and communication skills in local vernacular (English', 'Telugu', 'Hindi & Tamil) enough to coordinate all field base operations. Demonstrated innovative thinking', 'and successfully adopted various work mythologies for day to day site issues. Good team mate with strict', 'organizational discipline', 'sharing of knowledge and flexible approach to achieve desired results']::text[], ARRAY['Can independently handle Auto level and Total Station instrument for all field', 'operational requirements. Has working knowledge of MS – Office', 'Auto Cad (Design’s) and Internet', 'for reports/documentation.', 'SOFT SKILL:', 'Possesses good interpersonal and communication skills in local vernacular (English', 'Telugu', 'Hindi & Tamil) enough to coordinate all field base operations. Demonstrated innovative thinking', 'and successfully adopted various work mythologies for day to day site issues. Good team mate with strict', 'organizational discipline', 'sharing of knowledge and flexible approach to achieve desired results']::text[], ARRAY[]::text[], ARRAY['Can independently handle Auto level and Total Station instrument for all field', 'operational requirements. Has working knowledge of MS – Office', 'Auto Cad (Design’s) and Internet', 'for reports/documentation.', 'SOFT SKILL:', 'Possesses good interpersonal and communication skills in local vernacular (English', 'Telugu', 'Hindi & Tamil) enough to coordinate all field base operations. Demonstrated innovative thinking', 'and successfully adopted various work mythologies for day to day site issues. Good team mate with strict', 'organizational discipline', 'sharing of knowledge and flexible approach to achieve desired results']::text[], '', '• Father’s Name: R Kamalakara Guptha
• Date Of Birth: 12 th Aug. 1989
• Gender: Male
• Marital Status: Single
• Language Known: Telugu, Tamil, Hindi and English.
• Nationality: Indian.
DECLARATION:-
I hereby declared that the particulars given above are true to the best of my
knowledge and willing to submit testimonials when required.
Date: -
Place: Chittoor (RAGHAVENDRA GUPTHA.R)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":"Overall 09+ years’ handle on experience as Surveyor on Earth works infra projects,\nroads works And Sr. Surveyor in Irrigation Tunnel & DRDO Tunnel.\nCompany: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)\nPeriod: 2020 July TO TILL on Date.\nDesignation: Sr. Surveyor.\nProject: DRDO Project (KELVIN SITE-2).\nResponsibilities:\nTechnical road 7.00m Wide @ km 1.650 Earth work QUANTITY’S.\nInner perimeter road 5.500 Wide @km 1.570 Earth work QUANTITY’S.\nInner perimeter road 3.0m Wide @km 4.610 Earth work QUANTITY’S.\nOuter perimeter road 2.5m Wide @km 6.950 Earth work QUANTITY’S.\n18 Building’s Marking & Earth work QUANTITY’S.\nOpen Excavation for M3 & M4 Tunnel’s Open excavation.\n-- 1 of 3 --\nCompany: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)\nPeriod: 2020 Feb TO 2020 June 2020.\nDesignation: Sr. Surveyor.\nProject: PALAMOOR RANGA REDDY LIFT IRRIGATION SCHEME PKG:-XV1,\nSTAGE:-1V.\nResponsibilities:\n• Structure & canal Earth work QUANTITY’S.\n• @KM-1.525 TO @KM-0.383 Irrigation Canal survey.\n• @KM-0.383 TO @KM-0.290 Head Regulator Survey\n• @KM-0.290 TO @KM-0.090 Approach channel & Intake Ramp Survey\n• @KM-0.090 TO @KM+8.859 TWIN TUNNELS In between ADIT-1,\nADIT-2, ADIT-3 & PAT & TAT Tunnels Survey.\n• SURGE POOL & PUMP HOUSE Survey & alignment.\n• Take up Tunnel cross sections with total station and Plotting in AutoCAD.\n• Survey Equipment’s and Team Monitoring\n• Traverse with Total station\n• Survey Equipment and Team Monitoring, Guiding structure’s & Canal to my\njuniors survey staff.\nCompany: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)\nPeriod: 2019 July TO 2020 January.\nDesignation: Sr. Surveyor.\nProject: IRRIGATION Project. CHLIS PACKAGE NO: 1V, VAMPADU MAJOR\nCANAL @KM 95.800 TO @KM 106.250.\nResponsibilities:\n• Structure & Canal earth work QUANTITY’S.\n• Canal survey & alignment\n• @km 98.800 TO @km 101.950 Retaining Wall alignment\n• SLRB, DLRB, IRRIGATION SYPHON, SP- SUPER PASSAGE, UT-\nUNDER TUNNEL Survey.\n• Traverse with Total station."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raghavendra guptha RESUME.PDF', 'Name: POST: Sr. Surveyor

Email: rguptha7@gmail.com

Phone: +91 9581384387

Headline: CARRIER OBJECTIVE:

Key Skills: Can independently handle Auto level and Total Station instrument for all field
operational requirements. Has working knowledge of MS – Office, Auto Cad (Design’s) and Internet
for reports/documentation.
SOFT SKILL:
Possesses good interpersonal and communication skills in local vernacular (English,
Telugu, Hindi & Tamil) enough to coordinate all field base operations. Demonstrated innovative thinking
and successfully adopted various work mythologies for day to day site issues. Good team mate with strict
organizational discipline, sharing of knowledge and flexible approach to achieve desired results

IT Skills: Can independently handle Auto level and Total Station instrument for all field
operational requirements. Has working knowledge of MS – Office, Auto Cad (Design’s) and Internet
for reports/documentation.
SOFT SKILL:
Possesses good interpersonal and communication skills in local vernacular (English,
Telugu, Hindi & Tamil) enough to coordinate all field base operations. Demonstrated innovative thinking
and successfully adopted various work mythologies for day to day site issues. Good team mate with strict
organizational discipline, sharing of knowledge and flexible approach to achieve desired results

Employment: Overall 09+ years’ handle on experience as Surveyor on Earth works infra projects,
roads works And Sr. Surveyor in Irrigation Tunnel & DRDO Tunnel.
Company: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)
Period: 2020 July TO TILL on Date.
Designation: Sr. Surveyor.
Project: DRDO Project (KELVIN SITE-2).
Responsibilities:
Technical road 7.00m Wide @ km 1.650 Earth work QUANTITY’S.
Inner perimeter road 5.500 Wide @km 1.570 Earth work QUANTITY’S.
Inner perimeter road 3.0m Wide @km 4.610 Earth work QUANTITY’S.
Outer perimeter road 2.5m Wide @km 6.950 Earth work QUANTITY’S.
18 Building’s Marking & Earth work QUANTITY’S.
Open Excavation for M3 & M4 Tunnel’s Open excavation.
-- 1 of 3 --
Company: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)
Period: 2020 Feb TO 2020 June 2020.
Designation: Sr. Surveyor.
Project: PALAMOOR RANGA REDDY LIFT IRRIGATION SCHEME PKG:-XV1,
STAGE:-1V.
Responsibilities:
• Structure & canal Earth work QUANTITY’S.
• @KM-1.525 TO @KM-0.383 Irrigation Canal survey.
• @KM-0.383 TO @KM-0.290 Head Regulator Survey
• @KM-0.290 TO @KM-0.090 Approach channel & Intake Ramp Survey
• @KM-0.090 TO @KM+8.859 TWIN TUNNELS In between ADIT-1,
ADIT-2, ADIT-3 & PAT & TAT Tunnels Survey.
• SURGE POOL & PUMP HOUSE Survey & alignment.
• Take up Tunnel cross sections with total station and Plotting in AutoCAD.
• Survey Equipment’s and Team Monitoring
• Traverse with Total station
• Survey Equipment and Team Monitoring, Guiding structure’s & Canal to my
juniors survey staff.
Company: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)
Period: 2019 July TO 2020 January.
Designation: Sr. Surveyor.
Project: IRRIGATION Project. CHLIS PACKAGE NO: 1V, VAMPADU MAJOR
CANAL @KM 95.800 TO @KM 106.250.
Responsibilities:
• Structure & Canal earth work QUANTITY’S.
• Canal survey & alignment
• @km 98.800 TO @km 101.950 Retaining Wall alignment
• SLRB, DLRB, IRRIGATION SYPHON, SP- SUPER PASSAGE, UT-
UNDER TUNNEL Survey.
• Traverse with Total station.

Education: • X CLASS
(Board of Secondary Education A.P)
• Construction Technology
(Board of Intermediate Education A.P)
• Diploma in civil Engineering
(KARNATAKA STATE OPEN UNIVERSITY)

Personal Details: • Father’s Name: R Kamalakara Guptha
• Date Of Birth: 12 th Aug. 1989
• Gender: Male
• Marital Status: Single
• Language Known: Telugu, Tamil, Hindi and English.
• Nationality: Indian.
DECLARATION:-
I hereby declared that the particulars given above are true to the best of my
knowledge and willing to submit testimonials when required.
Date: -
Place: Chittoor (RAGHAVENDRA GUPTHA.R)
-- 3 of 3 --

Extracted Resume Text: RESUME
R. Raghavendra Guptha, Email: rguptha7@gmail.com
Chittoor. Mobile: +91 9581384387
+91 9493737167
Passport No: T5235773
POST: Sr. Surveyor
CARRIER OBJECTIVE:
To seek challenging and rewarding civil engineering field position and to work towards
project as well as organization goals through personal integrity and result oriented contributions.
EDUCATION:
• X CLASS
(Board of Secondary Education A.P)
• Construction Technology
(Board of Intermediate Education A.P)
• Diploma in civil Engineering
(KARNATAKA STATE OPEN UNIVERSITY)
TECHNICAL SKILLS:
Can independently handle Auto level and Total Station instrument for all field
operational requirements. Has working knowledge of MS – Office, Auto Cad (Design’s) and Internet
for reports/documentation.
SOFT SKILL:
Possesses good interpersonal and communication skills in local vernacular (English,
Telugu, Hindi & Tamil) enough to coordinate all field base operations. Demonstrated innovative thinking
and successfully adopted various work mythologies for day to day site issues. Good team mate with strict
organizational discipline, sharing of knowledge and flexible approach to achieve desired results
WORK EXPERIENCE:
Overall 09+ years’ handle on experience as Surveyor on Earth works infra projects,
roads works And Sr. Surveyor in Irrigation Tunnel & DRDO Tunnel.
Company: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)
Period: 2020 July TO TILL on Date.
Designation: Sr. Surveyor.
Project: DRDO Project (KELVIN SITE-2).
Responsibilities:
Technical road 7.00m Wide @ km 1.650 Earth work QUANTITY’S.
Inner perimeter road 5.500 Wide @km 1.570 Earth work QUANTITY’S.
Inner perimeter road 3.0m Wide @km 4.610 Earth work QUANTITY’S.
Outer perimeter road 2.5m Wide @km 6.950 Earth work QUANTITY’S.
18 Building’s Marking & Earth work QUANTITY’S.
Open Excavation for M3 & M4 Tunnel’s Open excavation.

-- 1 of 3 --

Company: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)
Period: 2020 Feb TO 2020 June 2020.
Designation: Sr. Surveyor.
Project: PALAMOOR RANGA REDDY LIFT IRRIGATION SCHEME PKG:-XV1,
STAGE:-1V.
Responsibilities:
• Structure & canal Earth work QUANTITY’S.
• @KM-1.525 TO @KM-0.383 Irrigation Canal survey.
• @KM-0.383 TO @KM-0.290 Head Regulator Survey
• @KM-0.290 TO @KM-0.090 Approach channel & Intake Ramp Survey
• @KM-0.090 TO @KM+8.859 TWIN TUNNELS In between ADIT-1,
ADIT-2, ADIT-3 & PAT & TAT Tunnels Survey.
• SURGE POOL & PUMP HOUSE Survey & alignment.
• Take up Tunnel cross sections with total station and Plotting in AutoCAD.
• Survey Equipment’s and Team Monitoring
• Traverse with Total station
• Survey Equipment and Team Monitoring, Guiding structure’s & Canal to my
juniors survey staff.
Company: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)
Period: 2019 July TO 2020 January.
Designation: Sr. Surveyor.
Project: IRRIGATION Project. CHLIS PACKAGE NO: 1V, VAMPADU MAJOR
CANAL @KM 95.800 TO @KM 106.250.
Responsibilities:
• Structure & Canal earth work QUANTITY’S.
• Canal survey & alignment
• @km 98.800 TO @km 101.950 Retaining Wall alignment
• SLRB, DLRB, IRRIGATION SYPHON, SP- SUPER PASSAGE, UT-
UNDER TUNNEL Survey.
• Traverse with Total station.
• DCBM Shifting.
• Survey Equipment and Team Monitoring, Guiding structure’s & Canal to my
juniors survey staff.
• Total VAMPADU MAJOR CANAL survey markings. IF any small errors
also not across clients appreciated for the workmanship.
Company: RVR PROJECTS PVT LTD. (SITE TO SITE TRANSFER)
Period: 2018 March. To 2019 June.
Designation: Sr. Surveyor.
Project: CHLIS PACKAGE NO: 1V, APPROCH CHANNEL & TAIL CHANNEL
TAMMILARU AQUEDUCT 82.545.
Responsibilities:
• Aqueduct structure earth work QUANTITY’S.
• Approach channel & Tail channel earth work QUANTITY’S.
• Traverse with Total station.
• DCBM Shifting.
• Survey Equipment and Team Monitoring, Guiding aqueduct structure to my
juniors survey staff.

-- 2 of 3 --

• Total aqueduct survey markings. IF any small errors also not across clients
Appreciated for the workmanship.
Company:
Period:
Designation:
Project:
RVR PROJECTS PVT LTD.
2013 June. To 2018 march.
Surveyor
D R D O Project, SSV 1 SITE, Vizag Dist.,
Responsibilities:
• Open Excavation for Adit tunnels & main tunnel
• Traverse with Total station
• Survey Equipment’s and Team Monitoring
• Curve & wall beam fixing
• DCBM Shifting
• Tunnel Profile marking
• Take up Tunnel cross sections with total station and Plotting in AutoCAD,
Manuel & Hydraulic Gantry alignments
• Tunnel under railway survey marking and alignment as per drawing designs.
Company: LADDER LAND SURVEYS.
Period: 2010 June. To 2013 May.
Designation: Surveyor
Project: Topo mapping & Engineering surveying
Responsibilities:
• Triangular Boundary Surveys
• Contour Surveys
• Building Setting Out Works
• Layout Designing & Marking
• Road Survey
• Irrigation Survey Project Works
• All Auto Cad & FMB Drawings
INSTRUMENTS HANDLED: - TECHNICAL SKILLS:-
LEICA MS OFFICE
SOKKIA Auto cad in 2D & 3D
PERSONAL DETAILS: -
• Father’s Name: R Kamalakara Guptha
• Date Of Birth: 12 th Aug. 1989
• Gender: Male
• Marital Status: Single
• Language Known: Telugu, Tamil, Hindi and English.
• Nationality: Indian.
DECLARATION:-
I hereby declared that the particulars given above are true to the best of my
knowledge and willing to submit testimonials when required.
Date: -
Place: Chittoor (RAGHAVENDRA GUPTHA.R)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Raghavendra guptha RESUME.PDF

Parsed Technical Skills: Can independently handle Auto level and Total Station instrument for all field, operational requirements. Has working knowledge of MS – Office, Auto Cad (Design’s) and Internet, for reports/documentation., SOFT SKILL:, Possesses good interpersonal and communication skills in local vernacular (English, Telugu, Hindi & Tamil) enough to coordinate all field base operations. Demonstrated innovative thinking, and successfully adopted various work mythologies for day to day site issues. Good team mate with strict, organizational discipline, sharing of knowledge and flexible approach to achieve desired results'),
(7066, 'Name : Sudipta Das', 'sudipta31das@gmail.com', '8777021709', 'Career Objective :', 'Career Objective :', 'Seeking a career in entry level position in Civil Engineering, construction and management field , where I
can utilize my knowledge and skills to achieve my goals and betterment of the organization and to begin my career in
professional environment by learning the new things .
Academic Qualification:
Board Examination
Passed
Year of
Passing
Name of Institute Marks Percentage
West Bengal
Board Of
Secondary', 'Seeking a career in entry level position in Civil Engineering, construction and management field , where I
can utilize my knowledge and skills to achieve my goals and betterment of the organization and to begin my career in
professional environment by learning the new things .
Academic Qualification:
Board Examination
Passed
Year of
Passing
Name of Institute Marks Percentage
West Bengal
Board Of
Secondary', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address For Communication : Sodepur, Milangarh, P.o. Natagarh. Dist. 24 Parganas (North)
P.s. – Ghola . Kolkata – 700113
Permanent Address : Sodepur, Milangarh, P.o. Natagarh. Dist. 24 Parganas (North)
P.s. – Ghola . Kolkata – 700113
Phone : 8777021709
E-mail : sudipta31das@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sudipta das cv-converted-converted-converted.pdf', 'Name: Name : Sudipta Das

Email: sudipta31das@gmail.com

Phone: 8777021709

Headline: Career Objective :

Profile Summary: Seeking a career in entry level position in Civil Engineering, construction and management field , where I
can utilize my knowledge and skills to achieve my goals and betterment of the organization and to begin my career in
professional environment by learning the new things .
Academic Qualification:
Board Examination
Passed
Year of
Passing
Name of Institute Marks Percentage
West Bengal
Board Of
Secondary

Education: Board Examination
Passed
Year of
Passing
Name of Institute Marks Percentage
West Bengal
Board Of
Secondary

Personal Details: Address For Communication : Sodepur, Milangarh, P.o. Natagarh. Dist. 24 Parganas (North)
P.s. – Ghola . Kolkata – 700113
Permanent Address : Sodepur, Milangarh, P.o. Natagarh. Dist. 24 Parganas (North)
P.s. – Ghola . Kolkata – 700113
Phone : 8777021709
E-mail : sudipta31das@gmail.com

Extracted Resume Text: CURRICULAM VITAE
Name : Sudipta Das
Father’s Name : Sushil Chandra Das
Date of Birth : 31 October , 1997
Address For Communication : Sodepur, Milangarh, P.o. Natagarh. Dist. 24 Parganas (North)
P.s. – Ghola . Kolkata – 700113
Permanent Address : Sodepur, Milangarh, P.o. Natagarh. Dist. 24 Parganas (North)
P.s. – Ghola . Kolkata – 700113
Phone : 8777021709
E-mail : sudipta31das@gmail.com
Career Objective :
Seeking a career in entry level position in Civil Engineering, construction and management field , where I
can utilize my knowledge and skills to achieve my goals and betterment of the organization and to begin my career in
professional environment by learning the new things .
Academic Qualification:
Board Examination
Passed
Year of
Passing
Name of Institute Marks Percentage
West Bengal
Board Of
Secondary
Education
Secondary 2014 Sodepur High
School
471 67.28
West Bengal
Board Of Higher
Secondary
Education
Higher
Secondary
2017 Kalyan Nagar
Vidyapith
305 61
Diploma in Civil Engineering
West Bengal
State Council Of
Technical And
Vocational
Education And
Skill
Development
Examination
Passed
Year of
Passing
Name of Institute Grade Percentage
Semester 1 Dec-2017
Ramakrishna
Mission Shilpapitha
7.8 72.5
Semester 2 June-2018 7.8 75.6
Semester 3 Dec-2018 9.0 81.8
Semester 4 June-2019 8.0 75.5
Semester 5 Dec-2019 8.8 84.5
Semester 6 June-2020
Other Skills : AutoCAD, Microsoft Office
Hobbies : Listening Music , Writing short quotes and Hindi poetry , watching movies .
Language Known : Bengali , Hindi , English .

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sudipta das cv-converted-converted-converted.pdf'),
(7067, 'RAGHUNANDAN KUMAR', 'raghunandankumar04@gmail.com', '916201269252', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A collaborative and innovative BIM Technician with around 2
years of experience in the design and drafting of different types of
buildings.
 Sound knowledge of Engineering, construction, design and an ability
to apply logical and critical thinking skills to projects.
 Good understanding of safety standards and the environmental
impact of a design.
 Demonstrate strong analytical and logical thinking skills.
 Familiarity with Autodesk , AutoCAD
PROFESSIONAL EXPERINCE
A) Shree khodiyar Engineers (I) Pvt. Ltd. Dec-2021-Present
Planning & Billing | US Based Projects
 Engaged in both long and short-term project planning, strategizing for
on-time, high-quality deliverables.
 Provided specialized financial planning support for clients with diverse
portfolios and individual needs.
 Implemented protocols and procedures to effectively manage planning
process.
 Prioritized schedules to meet project goals and overall customer
satisfaction.
 Worked directly with production personnel to resolve production
scheduling issues and conflicts.
 Managed successful day-to-day operations of projects by maximizing
productivity from available resources.
B) Riding Consulting Engineers India limited
Jan’18- Aug’21
UL Technology Solutions ( ULTS) Local
Government Thrissur | Kerala
Project Name – Water Efficient Thrissur
 Water efficiency differs from water conservation in that it
focuses on reducing waste, not restricting use
 In addition, there are changes in climate, population growth, and
lifestyles. The changes in human lifestyle and activities require
more water per capita. This creates competition for water
among agricultural, industrial, and human consumption.
 Submit daily report.
 who have taken advantage of various utility-sponsored water
conservation initiatives (toilet rebates, irrigation rebates, etc.) to
see which initiatives provide the greatest water savings for the
least cost
-- 1 of 2 --
Soft Skills:
 Collaboration
 Creativity and
Innovation
 Works Well Under
Pressure
 Able To Meet Deadlines.', ' A collaborative and innovative BIM Technician with around 2
years of experience in the design and drafting of different types of
buildings.
 Sound knowledge of Engineering, construction, design and an ability
to apply logical and critical thinking skills to projects.
 Good understanding of safety standards and the environmental
impact of a design.
 Demonstrate strong analytical and logical thinking skills.
 Familiarity with Autodesk , AutoCAD
PROFESSIONAL EXPERINCE
A) Shree khodiyar Engineers (I) Pvt. Ltd. Dec-2021-Present
Planning & Billing | US Based Projects
 Engaged in both long and short-term project planning, strategizing for
on-time, high-quality deliverables.
 Provided specialized financial planning support for clients with diverse
portfolios and individual needs.
 Implemented protocols and procedures to effectively manage planning
process.
 Prioritized schedules to meet project goals and overall customer
satisfaction.
 Worked directly with production personnel to resolve production
scheduling issues and conflicts.
 Managed successful day-to-day operations of projects by maximizing
productivity from available resources.
B) Riding Consulting Engineers India limited
Jan’18- Aug’21
UL Technology Solutions ( ULTS) Local
Government Thrissur | Kerala
Project Name – Water Efficient Thrissur
 Water efficiency differs from water conservation in that it
focuses on reducing waste, not restricting use
 In addition, there are changes in climate, population growth, and
lifestyles. The changes in human lifestyle and activities require
more water per capita. This creates competition for water
among agricultural, industrial, and human consumption.
 Submit daily report.
 who have taken advantage of various utility-sponsored water
conservation initiatives (toilet rebates, irrigation rebates, etc.) to
see which initiatives provide the greatest water savings for the
least cost
-- 1 of 2 --
Soft Skills:
 Collaboration
 Creativity and
Innovation
 Works Well Under
Pressure
 Able To Meet Deadlines.', ARRAY[' MS Excel', ' MS Power Point', ' AutoCAD']::text[], ARRAY[' MS Excel', ' MS Power Point', ' AutoCAD']::text[], ARRAY[]::text[], ARRAY[' MS Excel', ' MS Power Point', ' AutoCAD']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Minor project on PWD Construction, SIDHI M.P.\n Major project on Rain Roof Water Harvesting\nsystem BIRT Bhopal.\nI do here by declare that all the above facts are true as per my knowledge and nothing is distorted and\nConcealed in the above facts.\nDATE\n: Raghunandan kumar\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Training at AutoCAD IT Department of professionals (ITDP),\nBhopal 2015\n Training at MS-EXCEL Department of professionals (ITDP),\nBhopal 2017\nLanguages Known:\n English\n Hindi\nArea of Interest:\n Quantification (Eng Qty)\n Quality control\n Research & Development\n Planning of the Project\n Bills of the Material"}]'::jsonb, 'F:\Resume All 3\Raghunandan kumar CV.pdf', 'Name: RAGHUNANDAN KUMAR

Email: raghunandankumar04@gmail.com

Phone: +916201269252

Headline: PROFILE SUMMARY

Profile Summary:  A collaborative and innovative BIM Technician with around 2
years of experience in the design and drafting of different types of
buildings.
 Sound knowledge of Engineering, construction, design and an ability
to apply logical and critical thinking skills to projects.
 Good understanding of safety standards and the environmental
impact of a design.
 Demonstrate strong analytical and logical thinking skills.
 Familiarity with Autodesk , AutoCAD
PROFESSIONAL EXPERINCE
A) Shree khodiyar Engineers (I) Pvt. Ltd. Dec-2021-Present
Planning & Billing | US Based Projects
 Engaged in both long and short-term project planning, strategizing for
on-time, high-quality deliverables.
 Provided specialized financial planning support for clients with diverse
portfolios and individual needs.
 Implemented protocols and procedures to effectively manage planning
process.
 Prioritized schedules to meet project goals and overall customer
satisfaction.
 Worked directly with production personnel to resolve production
scheduling issues and conflicts.
 Managed successful day-to-day operations of projects by maximizing
productivity from available resources.
B) Riding Consulting Engineers India limited
Jan’18- Aug’21
UL Technology Solutions ( ULTS) Local
Government Thrissur | Kerala
Project Name – Water Efficient Thrissur
 Water efficiency differs from water conservation in that it
focuses on reducing waste, not restricting use
 In addition, there are changes in climate, population growth, and
lifestyles. The changes in human lifestyle and activities require
more water per capita. This creates competition for water
among agricultural, industrial, and human consumption.
 Submit daily report.
 who have taken advantage of various utility-sponsored water
conservation initiatives (toilet rebates, irrigation rebates, etc.) to
see which initiatives provide the greatest water savings for the
least cost
-- 1 of 2 --
Soft Skills:
 Collaboration
 Creativity and
Innovation
 Works Well Under
Pressure
 Able To Meet Deadlines.

Key Skills:  MS Excel
 MS Power Point
 AutoCAD

IT Skills:  MS Excel
 MS Power Point
 AutoCAD

Education: B.E
Civil Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,Bhopal
Madhya Pradesh
Year: 2017

Projects:  Minor project on PWD Construction, SIDHI M.P.
 Major project on Rain Roof Water Harvesting
system BIRT Bhopal.
I do here by declare that all the above facts are true as per my knowledge and nothing is distorted and
Concealed in the above facts.
DATE
: Raghunandan kumar
-- 2 of 2 --

Accomplishments:  Training at AutoCAD IT Department of professionals (ITDP),
Bhopal 2015
 Training at MS-EXCEL Department of professionals (ITDP),
Bhopal 2017
Languages Known:
 English
 Hindi
Area of Interest:
 Quantification (Eng Qty)
 Quality control
 Research & Development
 Planning of the Project
 Bills of the Material

Extracted Resume Text: RAGHUNANDAN KUMAR
PLANNING & BILLING ENGINEER | Civil Engineer
Gahibowli
Hyderabad 500032 , India
+916201269252
raghunandankumar04@gmail.com,
raghunandankumar004@gmail.com
CORE COMPETENCIES
 Shree Khodiyar Engineers (I)
Pvt. Ltd.
 Billing
 Strategic Planning
 Team Management
 Quantification
 Negotiation skills
EDUCATION:
B.E
Civil Engineering
Rajiv Gandhi Proudyogiki
Vishwavidyalaya,Bhopal
Madhya Pradesh
Year: 2017
PROFILE SUMMARY
 A collaborative and innovative BIM Technician with around 2
years of experience in the design and drafting of different types of
buildings.
 Sound knowledge of Engineering, construction, design and an ability
to apply logical and critical thinking skills to projects.
 Good understanding of safety standards and the environmental
impact of a design.
 Demonstrate strong analytical and logical thinking skills.
 Familiarity with Autodesk , AutoCAD
PROFESSIONAL EXPERINCE
A) Shree khodiyar Engineers (I) Pvt. Ltd. Dec-2021-Present
Planning & Billing | US Based Projects
 Engaged in both long and short-term project planning, strategizing for
on-time, high-quality deliverables.
 Provided specialized financial planning support for clients with diverse
portfolios and individual needs.
 Implemented protocols and procedures to effectively manage planning
process.
 Prioritized schedules to meet project goals and overall customer
satisfaction.
 Worked directly with production personnel to resolve production
scheduling issues and conflicts.
 Managed successful day-to-day operations of projects by maximizing
productivity from available resources.
B) Riding Consulting Engineers India limited
Jan’18- Aug’21
UL Technology Solutions ( ULTS) Local
Government Thrissur | Kerala
Project Name – Water Efficient Thrissur
 Water efficiency differs from water conservation in that it
focuses on reducing waste, not restricting use
 In addition, there are changes in climate, population growth, and
lifestyles. The changes in human lifestyle and activities require
more water per capita. This creates competition for water
among agricultural, industrial, and human consumption.
 Submit daily report.
 who have taken advantage of various utility-sponsored water
conservation initiatives (toilet rebates, irrigation rebates, etc.) to
see which initiatives provide the greatest water savings for the
least cost

-- 1 of 2 --

Soft Skills:
 Collaboration
 Creativity and
Innovation
 Works Well Under
Pressure
 Able To Meet Deadlines.
Technical Skills:
 MS Excel
 MS Power Point
 AutoCAD
CERTIFICATIONS
 Training at AutoCAD IT Department of professionals (ITDP),
Bhopal 2015
 Training at MS-EXCEL Department of professionals (ITDP),
Bhopal 2017
Languages Known:
 English
 Hindi
Area of Interest:
 Quantification (Eng Qty)
 Quality control
 Research & Development
 Planning of the Project
 Bills of the Material
Projects:
 Minor project on PWD Construction, SIDHI M.P.
 Major project on Rain Roof Water Harvesting
system BIRT Bhopal.
I do here by declare that all the above facts are true as per my knowledge and nothing is distorted and
Concealed in the above facts.
DATE
: Raghunandan kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raghunandan kumar CV.pdf

Parsed Technical Skills:  MS Excel,  MS Power Point,  AutoCAD'),
(7068, 'DEVANANDPATI L', 'devanandpati.l.resume-import-07068@hhh-resume-import.invalid', '9663761332', 'Si t eEngi neer /Bi l l i ngEngi neer /Quant i t yEst i mat i on', 'Si t eEngi neer /Bi l l i ngEngi neer /Quant i t yEst i mat i on', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" B. Ef i nalyearpr oj ect“ St abi l i zat i onofBl ackcot t onsoi lusi ngQuar r ydustand\nFl yashonGDS( Gl obalDi gi t alSyst em)Lab” .\n Ext ensi vesur veypr oj ect“ Desi gnofHi ghway,Fi ndi ngt hecapaci t yofol dt ank,\nConst r uct i onofnewt ank,Desi gnofwat ersuppl yandsani t ar y.\n-- 2 of 3 --\nACHI EVEMENTS\n Wor kedasCl assr epr esent at i vei npr i mar yandhi ghschool .\n Secur ed5thr anki nst at el eveli n1st\nNat i onalLevelSci enceTal entSear chexam.\n Secur ed3rdr anki nst at el eveli nI nt er nat i onalChi nt anaSci enceExami nat i on.\n If aci l i t at edbymycol l egeaf t erpassedwi t hdi st i nct i oni n2ndPUBoar dExam.\nSKI LLS\n Oper at i ngSyst ems:MS- Of f i ce,Aut oCAD\n I nt er est edsubj ect s:Desi gnofRCst r uct ur es,Hi ghwayandConst r uct i on\nManagement .\n I nt er esti nl ear ni ngnewt hi ngs.\n Abi l i t yt ocompl et et askswi t hi nt hespeci f i edspanoft i me.\nPERSONALDETAI LS\nDat eofBi r t h : 18- 02- 1996\nFat herName : Mal l i kar j unPat i l\nMot herName : Suni t haPat i l\nLanguagesKnown : Kannada,Engl i sh,Hi ndiandMar at hi\nCur r entAddr ess : 314/ 21stcr osssubbannagar denr oadvi j ayanagar\nBangl or e-560040\nDECLARATI ON\nIher ebydecl ar et hatal lt hedet ai l sf ur ni shedabovear et r uet ot hebestofmy\nknowl edgeandbel i ef .\nDat e:23/ 05/ 2021\nPl ace:Bangl or e DEVANANDPATI L\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deva_Engineer.pdf', 'Name: DEVANANDPATI L

Email: devanandpati.l.resume-import-07068@hhh-resume-import.invalid

Phone: 9663761332

Headline: Si t eEngi neer /Bi l l i ngEngi neer /Quant i t yEst i mat i on

Projects:  B. Ef i nalyearpr oj ect“ St abi l i zat i onofBl ackcot t onsoi lusi ngQuar r ydustand
Fl yashonGDS( Gl obalDi gi t alSyst em)Lab” .
 Ext ensi vesur veypr oj ect“ Desi gnofHi ghway,Fi ndi ngt hecapaci t yofol dt ank,
Const r uct i onofnewt ank,Desi gnofwat ersuppl yandsani t ar y.
-- 2 of 3 --
ACHI EVEMENTS
 Wor kedasCl assr epr esent at i vei npr i mar yandhi ghschool .
 Secur ed5thr anki nst at el eveli n1st
Nat i onalLevelSci enceTal entSear chexam.
 Secur ed3rdr anki nst at el eveli nI nt er nat i onalChi nt anaSci enceExami nat i on.
 If aci l i t at edbymycol l egeaf t erpassedwi t hdi st i nct i oni n2ndPUBoar dExam.
SKI LLS
 Oper at i ngSyst ems:MS- Of f i ce,Aut oCAD
 I nt er est edsubj ect s:Desi gnofRCst r uct ur es,Hi ghwayandConst r uct i on
Management .
 I nt er esti nl ear ni ngnewt hi ngs.
 Abi l i t yt ocompl et et askswi t hi nt hespeci f i edspanoft i me.
PERSONALDETAI LS
Dat eofBi r t h : 18- 02- 1996
Fat herName : Mal l i kar j unPat i l
Mot herName : Suni t haPat i l
LanguagesKnown : Kannada,Engl i sh,Hi ndiandMar at hi
Cur r entAddr ess : 314/ 21stcr osssubbannagar denr oadvi j ayanagar
Bangl or e-560040
DECLARATI ON
Iher ebydecl ar et hatal lt hedet ai l sf ur ni shedabovear et r uet ot hebestofmy
knowl edgeandbel i ef .
Dat e:23/ 05/ 2021
Pl ace:Bangl or e DEVANANDPATI L
-- 3 of 3 --

Extracted Resume Text: RESUME
DEVANANDPATI L
Si t eEngi neer /Bi l l i ngEngi neer /Quant i t yEst i mat i on
Addr ess:DevanandS/ OMal l i kar j unPat i l
Ni deban.Post :Gor chi nchol i - 585328
Tq:Bhal ki Di st:Bi dar
Mobi l e:9663761332
Emai l : devanandpat i l 0111@gmai l . com
CAREEROBJECTI VE
Towor kf oranor gani zat i onwhi chpr ovi desmeoppor t uni t yt oi mpr ovemyski l l sand
knowl edget odel i vermybestandupgr ademyski l l si nengi neer i ngf i el dandachi eve
or gani zat i onalobj ect i vesandgoal s.
QUALI FI CATI ON
Degr ee Nameoft he
i nst i t ut i on
Uni ver si t y/Boar d Yearof
passi ng
Per cent age/CGPA
Bachel orof
Engi neer i ng( CI VI L)
Basaveshwar
Engi neer i ng
col l ege
Bagal kot
Vi svesvar aya
Technol ogi cal
Uni ver si t y 2018 8. 50
PUC
Di amond
i ndependentPU
sci encecol l ege
Bhal ki
Kar nat akapr e
Uni ver si t yBoar d 2014 85. 33%
SSLC
Khadakeshwar
Vi dyamandi r
SchoolBhal ki
Kar nat aka
Secondar y
Educat i on
Exami nat i on
Boar d
2012 84. 64%

-- 1 of 3 --

Exper i encedcompany:KundurConst r uct i onPvtLt d
Jobr ol e :Si t eengi neer( 1year s4mont hs)
Bi l l i ngEngi neer / Quant i t yest i mat i on( 1year )
Pr oj ect shandl ed :I ndust r i alconst r uct i onsi t es
Dai r yDayCl assi cI cecr eam PvtLt d. ( Jan2019t oJune2020)
FanucI ndi apvtLt d.( Jul y2020t oNOV2020)
APIpept i demanuf act ur i ngf aci l i t yBi ocon.
( Nov2020t o-May2021)
STRENGHTS
 Sel fconf i dence
 Leader shi pqual i t y
 Sel fmot i vat ed
 Har dwor ki ng
 Per si st ence
PROJECTS
 B. Ef i nalyearpr oj ect“ St abi l i zat i onofBl ackcot t onsoi lusi ngQuar r ydustand
Fl yashonGDS( Gl obalDi gi t alSyst em)Lab” .
 Ext ensi vesur veypr oj ect“ Desi gnofHi ghway,Fi ndi ngt hecapaci t yofol dt ank,
Const r uct i onofnewt ank,Desi gnofwat ersuppl yandsani t ar y.

-- 2 of 3 --

ACHI EVEMENTS
 Wor kedasCl assr epr esent at i vei npr i mar yandhi ghschool .
 Secur ed5thr anki nst at el eveli n1st
Nat i onalLevelSci enceTal entSear chexam.
 Secur ed3rdr anki nst at el eveli nI nt er nat i onalChi nt anaSci enceExami nat i on.
 If aci l i t at edbymycol l egeaf t erpassedwi t hdi st i nct i oni n2ndPUBoar dExam.
SKI LLS
 Oper at i ngSyst ems:MS- Of f i ce,Aut oCAD
 I nt er est edsubj ect s:Desi gnofRCst r uct ur es,Hi ghwayandConst r uct i on
Management .
 I nt er esti nl ear ni ngnewt hi ngs.
 Abi l i t yt ocompl et et askswi t hi nt hespeci f i edspanoft i me.
PERSONALDETAI LS
Dat eofBi r t h : 18- 02- 1996
Fat herName : Mal l i kar j unPat i l
Mot herName : Suni t haPat i l
LanguagesKnown : Kannada,Engl i sh,Hi ndiandMar at hi
Cur r entAddr ess : 314/ 21stcr osssubbannagar denr oadvi j ayanagar
Bangl or e-560040
DECLARATI ON
Iher ebydecl ar et hatal lt hedet ai l sf ur ni shedabovear et r uet ot hebestofmy
knowl edgeandbel i ef .
Dat e:23/ 05/ 2021
Pl ace:Bangl or e DEVANANDPATI L

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Deva_Engineer.pdf'),
(7069, 'SUGANYA R', 'suganyaradhakrishnan09@gmail.com', '919865679345', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Structural Engineering Consultant with two and a half years of experience in design of bridge
structures. Involved in design of superstructures such as segmental box girder, I girder, box
culverts. Experience also includes estimation of quantities for tender engineering jobs.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited, Chennai Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology with
CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.', 'Structural Engineering Consultant with two and a half years of experience in design of bridge
structures. Involved in design of superstructures such as segmental box girder, I girder, box
culverts. Experience also includes estimation of quantities for tender engineering jobs.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited, Chennai Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology with
CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '63, VOC Colony,
Peelamedu,
Coimbatore - 641004
suganyaradhakrishnan09@gmail.com
+919865679345
-- 1 of 4 --
PSC segmental box girder superstructure for elevated service road.
 Longitudinal analysis and detailed design of main carriageway spine
and wing superstructure of 34m deck width.
 Longitudinal analysis and detailed design of ROB spine and wing
superstructure of 26.6m deck width.
 Analysis and design of spine and wing superstructures for different
spans.
 Analysis and design of I girder superstructure.
 Checking of drawings.
 Preparation of design reports.
 Optimization of structural quantities.
 Preparation of BOQ.
2) Design and detailed engineering for the proposed Dedicated Freight Corridor Project
from Iqbalgarh to Vadodara Section of Western Dedicated Freight Corridor – Package
3R.
Project features Ministry of Railways (MOR), Government of India has planned to construct a
High Axle Load Dedicated Freight Corridor (DFC) covering about 3325 Km on
two corridors namely eastern and western corridors. It consists of structures
like major bridges, RUB, ROB, minor bridges, pedestrian subways and pipe
culverts.
Responsibilities  Design of I Girder superstructure.
 Analysis of steel bowstring arch superstructure.
 Optimization of structural quantities.
 Preparation of design reports.
3) Detailed Project Report – Chennai port to Maduravoyal.
Project features National Highway Authority of India (NHAI) has planned to construct six lane
elevated expressway covering 29km connecting Chennai port to Maduravoyal
along the banks of river coovum.
Responsibilities Preliminary design of spine and wing superstructure of 23m deck width.
-- 2 of 4 --
4) Tender Engineering for Vadodara – Mumbai Expressway.
Project features NHAI has proposed to construct eight lane access controlled expressway
connecting cities of Vadodara, Gujarat and Mumbai covering a stretch of
380km. It consist of Major and minor bridges, box culvers, pedestrian under
passes, vehicular underpasses and pipe culverts.
Responsibilities  Preparation of quantity sheet for box culverts with minimal inputs.
 Preparation of BOQ for culverts, Pedestrian Underpasses and
Vehicular underpasses.
TECHNICAL TOOLS
MIDAS-Civil, STAAD.Pro, ADSEC, ETABS, SAP – 2000.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"Organization Designation Duration\nL&T Infrastructure\nEngineering Limited, Chennai Engineering Consultant July 2017 to November 2019\nEDUCATIONAL QUALIFICATION\n Masters in Structural Engineering (2015-2017) from PSG College of Technology with\nCGPA of 9.1.\n Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and\nTechnology with CGPA of 8.95."}]'::jsonb, '[{"title":"Imported project details","description":"Post-Graduation: Experimental and Analytical study on the Effect of Longitudinal steel in\nRC beams strengthened with FRP for Flexure.\nUnder-Graduation: Main Project: Investigation on bituminous mixes using waste plastics.\nMini Project: Analysis and Design of a Hospital Building.\nACADEMIC ACHIEVEMENTS\n Awarded as “Best Outgoing Student-2014” of civil department of PSNA CET.\n Won second prize in Quiz competition held at Thiagarajar College of Engineering\njointly with Builders Association of India, Madurai center.\n Won second prize in Problem solving competition held at Thiagarajar College of\nEngineering jointly with Builders Association of India, Madurai center.\n Served as the “Global warming director” in the Rotaract club of PSNA CET during 2012-\n2013.\n A Member of Table Tennis team who secured Runners in the Anna University of\nTechnology Madurai Sports & Tournaments for the year 2010-2011 held at PSNA CET,\nDindigul.\nLANGUAGE PROFICIENCY\n English, Tamil (To Read, Write and Speak).\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Suganya resume.pdf', 'Name: SUGANYA R

Email: suganyaradhakrishnan09@gmail.com

Phone: +919865679345

Headline: PROFILE SUMMARY

Profile Summary: Structural Engineering Consultant with two and a half years of experience in design of bridge
structures. Involved in design of superstructures such as segmental box girder, I girder, box
culverts. Experience also includes estimation of quantities for tender engineering jobs.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited, Chennai Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology with
CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.

Employment: Organization Designation Duration
L&T Infrastructure
Engineering Limited, Chennai Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology with
CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.

Education: Post-Graduation: Experimental and Analytical study on the Effect of Longitudinal steel in
RC beams strengthened with FRP for Flexure.
Under-Graduation: Main Project: Investigation on bituminous mixes using waste plastics.
Mini Project: Analysis and Design of a Hospital Building.
ACADEMIC ACHIEVEMENTS
 Awarded as “Best Outgoing Student-2014” of civil department of PSNA CET.
 Won second prize in Quiz competition held at Thiagarajar College of Engineering
jointly with Builders Association of India, Madurai center.
 Won second prize in Problem solving competition held at Thiagarajar College of
Engineering jointly with Builders Association of India, Madurai center.
 Served as the “Global warming director” in the Rotaract club of PSNA CET during 2012-
2013.
 A Member of Table Tennis team who secured Runners in the Anna University of
Technology Madurai Sports & Tournaments for the year 2010-2011 held at PSNA CET,
Dindigul.
LANGUAGE PROFICIENCY
 English, Tamil (To Read, Write and Speak).
-- 3 of 4 --

Projects: Post-Graduation: Experimental and Analytical study on the Effect of Longitudinal steel in
RC beams strengthened with FRP for Flexure.
Under-Graduation: Main Project: Investigation on bituminous mixes using waste plastics.
Mini Project: Analysis and Design of a Hospital Building.
ACADEMIC ACHIEVEMENTS
 Awarded as “Best Outgoing Student-2014” of civil department of PSNA CET.
 Won second prize in Quiz competition held at Thiagarajar College of Engineering
jointly with Builders Association of India, Madurai center.
 Won second prize in Problem solving competition held at Thiagarajar College of
Engineering jointly with Builders Association of India, Madurai center.
 Served as the “Global warming director” in the Rotaract club of PSNA CET during 2012-
2013.
 A Member of Table Tennis team who secured Runners in the Anna University of
Technology Madurai Sports & Tournaments for the year 2010-2011 held at PSNA CET,
Dindigul.
LANGUAGE PROFICIENCY
 English, Tamil (To Read, Write and Speak).
-- 3 of 4 --

Personal Details: 63, VOC Colony,
Peelamedu,
Coimbatore - 641004
suganyaradhakrishnan09@gmail.com
+919865679345
-- 1 of 4 --
PSC segmental box girder superstructure for elevated service road.
 Longitudinal analysis and detailed design of main carriageway spine
and wing superstructure of 34m deck width.
 Longitudinal analysis and detailed design of ROB spine and wing
superstructure of 26.6m deck width.
 Analysis and design of spine and wing superstructures for different
spans.
 Analysis and design of I girder superstructure.
 Checking of drawings.
 Preparation of design reports.
 Optimization of structural quantities.
 Preparation of BOQ.
2) Design and detailed engineering for the proposed Dedicated Freight Corridor Project
from Iqbalgarh to Vadodara Section of Western Dedicated Freight Corridor – Package
3R.
Project features Ministry of Railways (MOR), Government of India has planned to construct a
High Axle Load Dedicated Freight Corridor (DFC) covering about 3325 Km on
two corridors namely eastern and western corridors. It consists of structures
like major bridges, RUB, ROB, minor bridges, pedestrian subways and pipe
culverts.
Responsibilities  Design of I Girder superstructure.
 Analysis of steel bowstring arch superstructure.
 Optimization of structural quantities.
 Preparation of design reports.
3) Detailed Project Report – Chennai port to Maduravoyal.
Project features National Highway Authority of India (NHAI) has planned to construct six lane
elevated expressway covering 29km connecting Chennai port to Maduravoyal
along the banks of river coovum.
Responsibilities Preliminary design of spine and wing superstructure of 23m deck width.
-- 2 of 4 --
4) Tender Engineering for Vadodara – Mumbai Expressway.
Project features NHAI has proposed to construct eight lane access controlled expressway
connecting cities of Vadodara, Gujarat and Mumbai covering a stretch of
380km. It consist of Major and minor bridges, box culvers, pedestrian under
passes, vehicular underpasses and pipe culverts.
Responsibilities  Preparation of quantity sheet for box culverts with minimal inputs.
 Preparation of BOQ for culverts, Pedestrian Underpasses and
Vehicular underpasses.
TECHNICAL TOOLS
MIDAS-Civil, STAAD.Pro, ADSEC, ETABS, SAP – 2000.

Extracted Resume Text: SUGANYA R
PROFILE SUMMARY
Structural Engineering Consultant with two and a half years of experience in design of bridge
structures. Involved in design of superstructures such as segmental box girder, I girder, box
culverts. Experience also includes estimation of quantities for tender engineering jobs.
EMPLOYMENT HISTORY
Organization Designation Duration
L&T Infrastructure
Engineering Limited, Chennai Engineering Consultant July 2017 to November 2019
EDUCATIONAL QUALIFICATION
 Masters in Structural Engineering (2015-2017) from PSG College of Technology with
CGPA of 9.1.
 Bachelor in Civil Engineering (2010-2014) from PSNA College of Engineering and
Technology with CGPA of 8.95.
PROFESSIONAL EXPERIENCE
1) Design and detailed engineering for Dwarka Expressway.
Project features National Highway Authority of India (NHAI) has planned to construct
eight-lane Dwarka Expressway connecting Dwarka in Delhi to Gurugram in
Haryana covering a stretch of 28km. The project includes eight lane elevated
main carriageway along with elevated service roads at various locations, ROB,
Box culverts. The main carriageway superstructure is simply supported of
34m deck width and is made of twin celled box girder (spine) of 14m width
along with cantilever wing segments of 10m width.
Responsibilities  Preparation of design sheets for box culverts, segmental and I girder
superstructures. For twin celled box girders, shear and torsion checks
are carried out for individual webs as per latest codal amendments of
IRC 112.
 Preliminary design of 10m wide single celled & 14m wide twin celled
Contact details:
63, VOC Colony,
Peelamedu,
Coimbatore - 641004
suganyaradhakrishnan09@gmail.com
+919865679345

-- 1 of 4 --

PSC segmental box girder superstructure for elevated service road.
 Longitudinal analysis and detailed design of main carriageway spine
and wing superstructure of 34m deck width.
 Longitudinal analysis and detailed design of ROB spine and wing
superstructure of 26.6m deck width.
 Analysis and design of spine and wing superstructures for different
spans.
 Analysis and design of I girder superstructure.
 Checking of drawings.
 Preparation of design reports.
 Optimization of structural quantities.
 Preparation of BOQ.
2) Design and detailed engineering for the proposed Dedicated Freight Corridor Project
from Iqbalgarh to Vadodara Section of Western Dedicated Freight Corridor – Package
3R.
Project features Ministry of Railways (MOR), Government of India has planned to construct a
High Axle Load Dedicated Freight Corridor (DFC) covering about 3325 Km on
two corridors namely eastern and western corridors. It consists of structures
like major bridges, RUB, ROB, minor bridges, pedestrian subways and pipe
culverts.
Responsibilities  Design of I Girder superstructure.
 Analysis of steel bowstring arch superstructure.
 Optimization of structural quantities.
 Preparation of design reports.
3) Detailed Project Report – Chennai port to Maduravoyal.
Project features National Highway Authority of India (NHAI) has planned to construct six lane
elevated expressway covering 29km connecting Chennai port to Maduravoyal
along the banks of river coovum.
Responsibilities Preliminary design of spine and wing superstructure of 23m deck width.

-- 2 of 4 --

4) Tender Engineering for Vadodara – Mumbai Expressway.
Project features NHAI has proposed to construct eight lane access controlled expressway
connecting cities of Vadodara, Gujarat and Mumbai covering a stretch of
380km. It consist of Major and minor bridges, box culvers, pedestrian under
passes, vehicular underpasses and pipe culverts.
Responsibilities  Preparation of quantity sheet for box culverts with minimal inputs.
 Preparation of BOQ for culverts, Pedestrian Underpasses and
Vehicular underpasses.
TECHNICAL TOOLS
MIDAS-Civil, STAAD.Pro, ADSEC, ETABS, SAP – 2000.
ACADEMIC PROJECTS
Post-Graduation: Experimental and Analytical study on the Effect of Longitudinal steel in
RC beams strengthened with FRP for Flexure.
Under-Graduation: Main Project: Investigation on bituminous mixes using waste plastics.
Mini Project: Analysis and Design of a Hospital Building.
ACADEMIC ACHIEVEMENTS
 Awarded as “Best Outgoing Student-2014” of civil department of PSNA CET.
 Won second prize in Quiz competition held at Thiagarajar College of Engineering
jointly with Builders Association of India, Madurai center.
 Won second prize in Problem solving competition held at Thiagarajar College of
Engineering jointly with Builders Association of India, Madurai center.
 Served as the “Global warming director” in the Rotaract club of PSNA CET during 2012-
2013.
 A Member of Table Tennis team who secured Runners in the Anna University of
Technology Madurai Sports & Tournaments for the year 2010-2011 held at PSNA CET,
Dindigul.
LANGUAGE PROFICIENCY
 English, Tamil (To Read, Write and Speak).

-- 3 of 4 --

PERSONAL DETAILS
Date of Birth : 09/08/1993
Marital status : Married
Gender : Female
DECLARATION
I [SUGANYA R] hereby declare that the above mentioned information is true to my
knowledge.
Yours faithfully,
[SUGANYA R]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Suganya resume.pdf'),
(7070, 'EDUCATION', 'education.resume-import-07070@hhh-resume-import.invalid', '9834648615', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', '', 'Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
• 2nd prize in ELEVATE event organized by RCOEM
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football', ARRAY['Technical Skills: AutoCAD', 'Revit Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Interpersonal Skills: Leadership Quality', 'Teamwork', 'Management Skills', 'ACHIVEMENTS', 'Elected as Vice President of FORCE', 'Department of Civil Engineering PCE', 'Nagpur', 'Ashwamedh-18 (Cultural Fest) Band Competition Winner', 'Best Tabla Player of School in year 2014', 'RAGHVENDRA KATARPAWAR', 'Address: Plot No. 13 Pension Nagar Nehru Colony', 'Katol Road', 'Phone No: 9834648615', 'Email : raghvendrakatarpawar11@gmail.com', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', 'A resourceful and organized professional with infectious enthusiasm for the construction industry seeking', 'full time opportunity in an appropriate role', 'where I would be challenged in every possible way.', '1 of 2 --', '2', '2nd prize in ELEVATE event organized by RCOEM', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in international cultural competition celesta held in Lucknow', 'Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.', 'PCE', 'Represented school in sports like Cricket & Football']::text[], ARRAY['Technical Skills: AutoCAD', 'Revit Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Interpersonal Skills: Leadership Quality', 'Teamwork', 'Management Skills', 'ACHIVEMENTS', 'Elected as Vice President of FORCE', 'Department of Civil Engineering PCE', 'Nagpur', 'Ashwamedh-18 (Cultural Fest) Band Competition Winner', 'Best Tabla Player of School in year 2014', 'RAGHVENDRA KATARPAWAR', 'Address: Plot No. 13 Pension Nagar Nehru Colony', 'Katol Road', 'Phone No: 9834648615', 'Email : raghvendrakatarpawar11@gmail.com', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', 'A resourceful and organized professional with infectious enthusiasm for the construction industry seeking', 'full time opportunity in an appropriate role', 'where I would be challenged in every possible way.', '1 of 2 --', '2', '2nd prize in ELEVATE event organized by RCOEM', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in international cultural competition celesta held in Lucknow', 'Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.', 'PCE', 'Represented school in sports like Cricket & Football']::text[], ARRAY[]::text[], ARRAY['Technical Skills: AutoCAD', 'Revit Architecture', 'MS Word', 'MS Excel', 'MS PowerPoint', 'Interpersonal Skills: Leadership Quality', 'Teamwork', 'Management Skills', 'ACHIVEMENTS', 'Elected as Vice President of FORCE', 'Department of Civil Engineering PCE', 'Nagpur', 'Ashwamedh-18 (Cultural Fest) Band Competition Winner', 'Best Tabla Player of School in year 2014', 'RAGHVENDRA KATARPAWAR', 'Address: Plot No. 13 Pension Nagar Nehru Colony', 'Katol Road', 'Phone No: 9834648615', 'Email : raghvendrakatarpawar11@gmail.com', 'LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b', 'A resourceful and organized professional with infectious enthusiasm for the construction industry seeking', 'full time opportunity in an appropriate role', 'where I would be challenged in every possible way.', '1 of 2 --', '2', '2nd prize in ELEVATE event organized by RCOEM', 'EXTRA CURRICULAR ACTIVITIES', 'Participated in international cultural competition celesta held in Lucknow', 'Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.', 'PCE', 'Represented school in sports like Cricket & Football']::text[], '', 'Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
• 2nd prize in ELEVATE event organized by RCOEM
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b","company":"Imported from resume CSV","description":"FIELD ENGINEER INTERN, VISION CONSTRUCTION (MAY 2019 – JUN 2019)\nThis project was G+3 storey Residential building. I Learned about estimation and costing of\nbuilding. I observed and supervised the construction of foundation, walls, columns, slab, etc. Daily\nreports, project progress, material procurement, and monitoring the overall project were my\nprimary role as an intern in this project.\nSUMMER TRAINEE, PWD, NAGPUR (MAY 2018 – JUN 2018)\nThis project was construction of cement and bituminous road along with construction of bridge,\nhere I learned how the construction of cement road is done what is the exact procedure of\nconstruction and also applied my knowledge of cement road construction which I learned in my\ndiploma mega project. I also got to know various things related to bridge construction during my\ntraining."}]'::jsonb, '[{"title":"Imported project details","description":"• Stability of reinforced and unreinforced soil slope under vertical loading\n• Detail study on construction and maintenance of rigid pavement\nHOBBIES & INTERESTS\n• Composing music\n• Tabla & Drum playing\n• Fitness & Gymnasium\n• Event management\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raghvendra CV (2).pdf', 'Name: EDUCATION

Email: education.resume-import-07070@hhh-resume-import.invalid

Phone: 9834648615

Headline: LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b

Key Skills: • Technical Skills: AutoCAD, Revit Architecture, MS Word, MS Excel, MS PowerPoint
• Interpersonal Skills: Leadership Quality, Teamwork, Management Skills
ACHIVEMENTS
• Elected as Vice President of FORCE, Department of Civil Engineering PCE, Nagpur
• Ashwamedh-18 (Cultural Fest) Band Competition Winner
• Best Tabla Player of School in year 2014
RAGHVENDRA KATARPAWAR
Address: Plot No. 13 Pension Nagar Nehru Colony, Katol Road, Nagpur
Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
• 2nd prize in ELEVATE event organized by RCOEM
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football

IT Skills: • Interpersonal Skills: Leadership Quality, Teamwork, Management Skills
ACHIVEMENTS
• Elected as Vice President of FORCE, Department of Civil Engineering PCE, Nagpur
• Ashwamedh-18 (Cultural Fest) Band Competition Winner
• Best Tabla Player of School in year 2014
RAGHVENDRA KATARPAWAR
Address: Plot No. 13 Pension Nagar Nehru Colony, Katol Road, Nagpur
Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
• 2nd prize in ELEVATE event organized by RCOEM
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football

Employment: FIELD ENGINEER INTERN, VISION CONSTRUCTION (MAY 2019 – JUN 2019)
This project was G+3 storey Residential building. I Learned about estimation and costing of
building. I observed and supervised the construction of foundation, walls, columns, slab, etc. Daily
reports, project progress, material procurement, and monitoring the overall project were my
primary role as an intern in this project.
SUMMER TRAINEE, PWD, NAGPUR (MAY 2018 – JUN 2018)
This project was construction of cement and bituminous road along with construction of bridge,
here I learned how the construction of cement road is done what is the exact procedure of
construction and also applied my knowledge of cement road construction which I learned in my
diploma mega project. I also got to know various things related to bridge construction during my
training.

Education: PRIYADARSHINI COLLEGE OF ENGINEERING, NAGPUR (AUG 2017 – MAY 2020)
Bachelor of Engineering in Civil Engineering (GPA 9.0)
ANJUMAN POLYTECHNIC, NAGPUR (JULY 2014 – MAY 2017)
Diploma In Civil Engineering (82.42%)

Projects: • Stability of reinforced and unreinforced soil slope under vertical loading
• Detail study on construction and maintenance of rigid pavement
HOBBIES & INTERESTS
• Composing music
• Tabla & Drum playing
• Fitness & Gymnasium
• Event management
-- 2 of 2 --

Personal Details: Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.
-- 1 of 2 --
2
• 2nd prize in ELEVATE event organized by RCOEM
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football

Extracted Resume Text: EDUCATION
PRIYADARSHINI COLLEGE OF ENGINEERING, NAGPUR (AUG 2017 – MAY 2020)
Bachelor of Engineering in Civil Engineering (GPA 9.0)
ANJUMAN POLYTECHNIC, NAGPUR (JULY 2014 – MAY 2017)
Diploma In Civil Engineering (82.42%)
EXPERIENCE
FIELD ENGINEER INTERN, VISION CONSTRUCTION (MAY 2019 – JUN 2019)
This project was G+3 storey Residential building. I Learned about estimation and costing of
building. I observed and supervised the construction of foundation, walls, columns, slab, etc. Daily
reports, project progress, material procurement, and monitoring the overall project were my
primary role as an intern in this project.
SUMMER TRAINEE, PWD, NAGPUR (MAY 2018 – JUN 2018)
This project was construction of cement and bituminous road along with construction of bridge,
here I learned how the construction of cement road is done what is the exact procedure of
construction and also applied my knowledge of cement road construction which I learned in my
diploma mega project. I also got to know various things related to bridge construction during my
training.
SKILLS
• Technical Skills: AutoCAD, Revit Architecture, MS Word, MS Excel, MS PowerPoint
• Interpersonal Skills: Leadership Quality, Teamwork, Management Skills
ACHIVEMENTS
• Elected as Vice President of FORCE, Department of Civil Engineering PCE, Nagpur
• Ashwamedh-18 (Cultural Fest) Band Competition Winner
• Best Tabla Player of School in year 2014
RAGHVENDRA KATARPAWAR
Address: Plot No. 13 Pension Nagar Nehru Colony, Katol Road, Nagpur
Phone No: 9834648615
Email : raghvendrakatarpawar11@gmail.com
LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b
A resourceful and organized professional with infectious enthusiasm for the construction industry seeking
full time opportunity in an appropriate role, where I would be challenged in every possible way.

-- 1 of 2 --

2
• 2nd prize in ELEVATE event organized by RCOEM
EXTRA CURRICULAR ACTIVITIES
• Participated in international cultural competition celesta held in Lucknow
• Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg.
PCE, Nagpur
• Represented school in sports like Cricket & Football
PROJECTS
• Stability of reinforced and unreinforced soil slope under vertical loading
• Detail study on construction and maintenance of rigid pavement
HOBBIES & INTERESTS
• Composing music
• Tabla & Drum playing
• Fitness & Gymnasium
• Event management

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raghvendra CV (2).pdf

Parsed Technical Skills: Technical Skills: AutoCAD, Revit Architecture, MS Word, MS Excel, MS PowerPoint, Interpersonal Skills: Leadership Quality, Teamwork, Management Skills, ACHIVEMENTS, Elected as Vice President of FORCE, Department of Civil Engineering PCE, Nagpur, Ashwamedh-18 (Cultural Fest) Band Competition Winner, Best Tabla Player of School in year 2014, RAGHVENDRA KATARPAWAR, Address: Plot No. 13 Pension Nagar Nehru Colony, Katol Road, Phone No: 9834648615, Email : raghvendrakatarpawar11@gmail.com, LinkedIn Profile · www.linkedin.com/in/raghvendra-katarpawar-93b9ba17b, A resourceful and organized professional with infectious enthusiasm for the construction industry seeking, full time opportunity in an appropriate role, where I would be challenged in every possible way., 1 of 2 --, 2, 2nd prize in ELEVATE event organized by RCOEM, EXTRA CURRICULAR ACTIVITIES, Participated in international cultural competition celesta held in Lucknow, Volunteer of CYNOSURE-18 (National Conference) organized by department of Civil Engg., PCE, Represented school in sports like Cricket & Football'),
(7071, 'DEVARSHI NAG', 'devarshinag92@gmail.com', '7001037003404606', 'OBJECTIVE', 'OBJECTIVE', 'My goal is to become associated with a
company where I can utilize my skills and
gain further experience while enhancing the
company’s productivity and reputation.
Autocad, Staad.Pro, Oracle Primavera,
Microsoft O ce
Preparing Bar Bending Schedule and DPR.
Complete understanding of Architectural
and Structural Drawings.
Ability and willingness to work in all
weather conditions
Excellent Communication, Analytical and
Time Management skills', 'My goal is to become associated with a
company where I can utilize my skills and
gain further experience while enhancing the
company’s productivity and reputation.
Autocad, Staad.Pro, Oracle Primavera,
Microsoft O ce
Preparing Bar Bending Schedule and DPR.
Complete understanding of Architectural
and Structural Drawings.
Ability and willingness to work in all
weather conditions
Excellent Communication, Analytical and
Time Management skills', ARRAY['To adopt all those in my personality which', 'is bene cial for me & like to play', 'Cricket', 'Carrom', 'Chess etc.', 'INTERESTS', 'English', 'Bengali', 'Hindi', 'LANGUAGES', '17.06.2020 -', 'Present', 'BRIDGE & ROOF COMPANY(INDIA) LTD', 'Civil Site Engineer', 'Involved in the construction and execution of Pt. Deen', 'Dayal Upadhyaya University of health sciences(Main', 'Hospital Block', 'Academic Block and Residential Blocks) at', 'village Kutail', 'District Karnal(Haryana) as a Civil Site', 'Engineer.', 'Responsibilities :', 'Led the execution of structure and site planning and', 'analysis of detailed drawings.', 'Attending the kick o meetings as per the requirements.', 'Thorough Inspection and supervision of civil structural', 'work', 'nishing work', 'MEP work and interior work at site', 'strictly as per drawings', 'IS codes', 'standard speci cation', 'and tenders/BOQ.', 'Liaisoning with contractors and Design Architects', 'regarding drawing works and if any discrepancy is found', 'sort out the di erences.', 'Check on-site quality activities like slump cone test', 'cube', 'compressive strength test', 'soundness test of bricks etc.', 'Maintain proper documentation record of site activities', 'such as pour card', 'Bar bending schedule of steel etc.', 'Check the incoming materials(e.g. steel', 'aggregate', 'AAC', 'Blocks', 'admixtures', 'plaster', 'tiles etc.) at site and tally them', 'with their respective invoices', 'approved makes and MTC.', 'Checking the quality of materials being used at site in the', 'eld and laboratory by conducting various types of test', 'and of civil structural elements like concrete', 'blockwork', 'shuttering etc. as per the required standards and', 'speci cations.', 'Measure contractor’s work progress and update bills as', 'per the set contract/rates.', '11.10.2017 -', '30.10.2019', 'Job Description:', 'Involved in the construction and supervision of piling and', 'civil works of Visakha Re nery Modernization Project', '(VRMP) at Hindustan', 'Petroleum Corporation Limited (HPCL) Visakhapatnam.', 'The scope of work includes the following key works:', 'Piling and Foundation for o site Pipe rack.', 'Earthwork in excavation including dewatering below', 'ground level for all types of soil.', 'Supply', 'installation and testing of uniform diameter', 'bored cast-in situ RCC piles.', 'Cutting of pile heads', 'building of pile heads to ensure', 'sound concrete at cut o level as per site requirement', 'extension of pile reinforcement rods to the lap length', 'requirements and carrying out pile cap and subsequent', 'works.']::text[], ARRAY['To adopt all those in my personality which', 'is bene cial for me & like to play', 'Cricket', 'Carrom', 'Chess etc.', 'INTERESTS', 'English', 'Bengali', 'Hindi', 'LANGUAGES', '17.06.2020 -', 'Present', 'BRIDGE & ROOF COMPANY(INDIA) LTD', 'Civil Site Engineer', 'Involved in the construction and execution of Pt. Deen', 'Dayal Upadhyaya University of health sciences(Main', 'Hospital Block', 'Academic Block and Residential Blocks) at', 'village Kutail', 'District Karnal(Haryana) as a Civil Site', 'Engineer.', 'Responsibilities :', 'Led the execution of structure and site planning and', 'analysis of detailed drawings.', 'Attending the kick o meetings as per the requirements.', 'Thorough Inspection and supervision of civil structural', 'work', 'nishing work', 'MEP work and interior work at site', 'strictly as per drawings', 'IS codes', 'standard speci cation', 'and tenders/BOQ.', 'Liaisoning with contractors and Design Architects', 'regarding drawing works and if any discrepancy is found', 'sort out the di erences.', 'Check on-site quality activities like slump cone test', 'cube', 'compressive strength test', 'soundness test of bricks etc.', 'Maintain proper documentation record of site activities', 'such as pour card', 'Bar bending schedule of steel etc.', 'Check the incoming materials(e.g. steel', 'aggregate', 'AAC', 'Blocks', 'admixtures', 'plaster', 'tiles etc.) at site and tally them', 'with their respective invoices', 'approved makes and MTC.', 'Checking the quality of materials being used at site in the', 'eld and laboratory by conducting various types of test', 'and of civil structural elements like concrete', 'blockwork', 'shuttering etc. as per the required standards and', 'speci cations.', 'Measure contractor’s work progress and update bills as', 'per the set contract/rates.', '11.10.2017 -', '30.10.2019', 'Job Description:', 'Involved in the construction and supervision of piling and', 'civil works of Visakha Re nery Modernization Project', '(VRMP) at Hindustan', 'Petroleum Corporation Limited (HPCL) Visakhapatnam.', 'The scope of work includes the following key works:', 'Piling and Foundation for o site Pipe rack.', 'Earthwork in excavation including dewatering below', 'ground level for all types of soil.', 'Supply', 'installation and testing of uniform diameter', 'bored cast-in situ RCC piles.', 'Cutting of pile heads', 'building of pile heads to ensure', 'sound concrete at cut o level as per site requirement', 'extension of pile reinforcement rods to the lap length', 'requirements and carrying out pile cap and subsequent', 'works.']::text[], ARRAY[]::text[], ARRAY['To adopt all those in my personality which', 'is bene cial for me & like to play', 'Cricket', 'Carrom', 'Chess etc.', 'INTERESTS', 'English', 'Bengali', 'Hindi', 'LANGUAGES', '17.06.2020 -', 'Present', 'BRIDGE & ROOF COMPANY(INDIA) LTD', 'Civil Site Engineer', 'Involved in the construction and execution of Pt. Deen', 'Dayal Upadhyaya University of health sciences(Main', 'Hospital Block', 'Academic Block and Residential Blocks) at', 'village Kutail', 'District Karnal(Haryana) as a Civil Site', 'Engineer.', 'Responsibilities :', 'Led the execution of structure and site planning and', 'analysis of detailed drawings.', 'Attending the kick o meetings as per the requirements.', 'Thorough Inspection and supervision of civil structural', 'work', 'nishing work', 'MEP work and interior work at site', 'strictly as per drawings', 'IS codes', 'standard speci cation', 'and tenders/BOQ.', 'Liaisoning with contractors and Design Architects', 'regarding drawing works and if any discrepancy is found', 'sort out the di erences.', 'Check on-site quality activities like slump cone test', 'cube', 'compressive strength test', 'soundness test of bricks etc.', 'Maintain proper documentation record of site activities', 'such as pour card', 'Bar bending schedule of steel etc.', 'Check the incoming materials(e.g. steel', 'aggregate', 'AAC', 'Blocks', 'admixtures', 'plaster', 'tiles etc.) at site and tally them', 'with their respective invoices', 'approved makes and MTC.', 'Checking the quality of materials being used at site in the', 'eld and laboratory by conducting various types of test', 'and of civil structural elements like concrete', 'blockwork', 'shuttering etc. as per the required standards and', 'speci cations.', 'Measure contractor’s work progress and update bills as', 'per the set contract/rates.', '11.10.2017 -', '30.10.2019', 'Job Description:', 'Involved in the construction and supervision of piling and', 'civil works of Visakha Re nery Modernization Project', '(VRMP) at Hindustan', 'Petroleum Corporation Limited (HPCL) Visakhapatnam.', 'The scope of work includes the following key works:', 'Piling and Foundation for o site Pipe rack.', 'Earthwork in excavation including dewatering below', 'ground level for all types of soil.', 'Supply', 'installation and testing of uniform diameter', 'bored cast-in situ RCC piles.', 'Cutting of pile heads', 'building of pile heads to ensure', 'sound concrete at cut o level as per site requirement', 'extension of pile reinforcement rods to the lap length', 'requirements and carrying out pile cap and subsequent', 'works.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"SUMMER INTERNSHIP\nOrganization- VIZAG STEEL PLANT, VISAKHAPATNAM\n• Project Title – Construction of Road Over Bridge.\n• Duration - 15 days.\n• Brief Description – Study & design of Road over Bridge and its components."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\n2017 GVP College of Engineering,\nVisakhapatnam(A.P), a liated to JNTU-\nKakinada\nBachelor of Technology in Civil Engineering\n55.74%\n2011 Delhi Public School, Ruby Park, Kolkata\n12th\n57.4%\n2009 Kendriya Vidyalaya, Ballygunge, Kolkata\n10th\n74%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devarshi Resume.PDF', 'Name: DEVARSHI NAG

Email: devarshinag92@gmail.com

Phone: 700103 7003404606

Headline: OBJECTIVE

Profile Summary: My goal is to become associated with a
company where I can utilize my skills and
gain further experience while enhancing the
company’s productivity and reputation.
Autocad, Staad.Pro, Oracle Primavera,
Microsoft O ce
Preparing Bar Bending Schedule and DPR.
Complete understanding of Architectural
and Structural Drawings.
Ability and willingness to work in all
weather conditions
Excellent Communication, Analytical and
Time Management skills

Key Skills: To adopt all those in my personality which
is bene cial for me & like to play
Cricket,Carrom, Chess etc.
INTERESTS
English, Bengali, Hindi
LANGUAGES
17.06.2020 -
Present
BRIDGE & ROOF COMPANY(INDIA) LTD
Civil Site Engineer
Involved in the construction and execution of Pt. Deen
Dayal Upadhyaya University of health sciences(Main
Hospital Block, Academic Block and Residential Blocks) at
village Kutail, District Karnal(Haryana) as a Civil Site
Engineer.
Responsibilities :
• Led the execution of structure and site planning and
analysis of detailed drawings.
• Attending the kick o meetings as per the requirements.
• Thorough Inspection and supervision of civil structural
work, nishing work, MEP work and interior work at site
strictly as per drawings, IS codes, standard speci cation
and tenders/BOQ.
• Liaisoning with contractors and Design Architects
regarding drawing works and if any discrepancy is found,
sort out the di erences.
• Check on-site quality activities like slump cone test, cube
compressive strength test, soundness test of bricks etc.
• Maintain proper documentation record of site activities
such as pour card, Bar bending schedule of steel etc.
• Check the incoming materials(e.g. steel, aggregate, AAC
Blocks, admixtures, plaster, tiles etc.) at site and tally them
with their respective invoices, approved makes and MTC.
• Checking the quality of materials being used at site in the
eld and laboratory by conducting various types of test
and of civil structural elements like concrete, blockwork,
plaster, shuttering etc. as per the required standards and
speci cations.
• Measure contractor’s work progress and update bills as
per the set contract/rates.
11.10.2017 -
30.10.2019
BRIDGE & ROOF COMPANY(INDIA) LTD
Civil Site Engineer
Job Description:
Involved in the construction and supervision of piling and
civil works of Visakha Re nery Modernization Project
(VRMP) at Hindustan
Petroleum Corporation Limited (HPCL) Visakhapatnam.
The scope of work includes the following key works:
• Piling and Foundation for o site Pipe rack.
• Earthwork in excavation including dewatering below
ground level for all types of soil.
• Supply, installation and testing of uniform diameter
bored cast-in situ RCC piles.
• Cutting of pile heads, building of pile heads to ensure
sound concrete at cut o level as per site requirement,
extension of pile reinforcement rods to the lap length
requirements and carrying out pile cap and subsequent
works.

Employment: SUMMER INTERNSHIP
Organization- VIZAG STEEL PLANT, VISAKHAPATNAM
• Project Title – Construction of Road Over Bridge.
• Duration - 15 days.
• Brief Description – Study & design of Road over Bridge and its components.

Education: -- 2 of 2 --

Projects: -- 1 of 2 --
2017 GVP College of Engineering,
Visakhapatnam(A.P), a liated to JNTU-
Kakinada
Bachelor of Technology in Civil Engineering
55.74%
2011 Delhi Public School, Ruby Park, Kolkata
12th
57.4%
2009 Kendriya Vidyalaya, Ballygunge, Kolkata
10th
74%

Extracted Resume Text: DEVARSHI NAG
Flat No-369, Block-F, Merujeen Housing
Complex, Narendrapur, Kolkata-700103
7003404606
devarshinag92@gmail.com
in www.linkedin.com/in/devarshi-nag-
282764210
OBJECTIVE
My goal is to become associated with a
company where I can utilize my skills and
gain further experience while enhancing the
company’s productivity and reputation.
Autocad, Staad.Pro, Oracle Primavera,
Microsoft O ce
Preparing Bar Bending Schedule and DPR.
Complete understanding of Architectural
and Structural Drawings.
Ability and willingness to work in all
weather conditions
Excellent Communication, Analytical and
Time Management skills
SKILLS
To adopt all those in my personality which
is bene cial for me & like to play
Cricket,Carrom, Chess etc.
INTERESTS
English, Bengali, Hindi
LANGUAGES
17.06.2020 -
Present
BRIDGE & ROOF COMPANY(INDIA) LTD
Civil Site Engineer
Involved in the construction and execution of Pt. Deen
Dayal Upadhyaya University of health sciences(Main
Hospital Block, Academic Block and Residential Blocks) at
village Kutail, District Karnal(Haryana) as a Civil Site
Engineer.
Responsibilities :
• Led the execution of structure and site planning and
analysis of detailed drawings.
• Attending the kick o meetings as per the requirements.
• Thorough Inspection and supervision of civil structural
work, nishing work, MEP work and interior work at site
strictly as per drawings, IS codes, standard speci cation
and tenders/BOQ.
• Liaisoning with contractors and Design Architects
regarding drawing works and if any discrepancy is found,
sort out the di erences.
• Check on-site quality activities like slump cone test, cube
compressive strength test, soundness test of bricks etc.
• Maintain proper documentation record of site activities
such as pour card, Bar bending schedule of steel etc.
• Check the incoming materials(e.g. steel, aggregate, AAC
Blocks, admixtures, plaster, tiles etc.) at site and tally them
with their respective invoices, approved makes and MTC.
• Checking the quality of materials being used at site in the
 eld and laboratory by conducting various types of test
and of civil structural elements like concrete, blockwork,
plaster, shuttering etc. as per the required standards and
speci cations.
• Measure contractor’s work progress and update bills as
per the set contract/rates.
11.10.2017 -
30.10.2019
BRIDGE & ROOF COMPANY(INDIA) LTD
Civil Site Engineer
Job Description:
Involved in the construction and supervision of piling and
civil works of Visakha Re nery Modernization Project
(VRMP) at Hindustan
Petroleum Corporation Limited (HPCL) Visakhapatnam.
The scope of work includes the following key works:
• Piling and Foundation for o site Pipe rack.
• Earthwork in excavation including dewatering below
ground level for all types of soil.
• Supply, installation and testing of uniform diameter
bored cast-in situ RCC piles.
• Cutting of pile heads, building of pile heads to ensure
sound concrete at cut o level as per site requirement,
extension of pile reinforcement rods to the lap length
requirements and carrying out pile cap and subsequent
works.
EXPERIENCE
SUMMER INTERNSHIP
Organization- VIZAG STEEL PLANT, VISAKHAPATNAM
• Project Title – Construction of Road Over Bridge.
• Duration - 15 days.
• Brief Description – Study & design of Road over Bridge and its components.
PROJECTS

-- 1 of 2 --

2017 GVP College of Engineering,
Visakhapatnam(A.P), a liated to JNTU-
Kakinada
Bachelor of Technology in Civil Engineering
55.74%
2011 Delhi Public School, Ruby Park, Kolkata
12th
57.4%
2009 Kendriya Vidyalaya, Ballygunge, Kolkata
10th
74%
EDUCATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Devarshi Resume.PDF

Parsed Technical Skills: To adopt all those in my personality which, is bene cial for me & like to play, Cricket, Carrom, Chess etc., INTERESTS, English, Bengali, Hindi, LANGUAGES, 17.06.2020 -, Present, BRIDGE & ROOF COMPANY(INDIA) LTD, Civil Site Engineer, Involved in the construction and execution of Pt. Deen, Dayal Upadhyaya University of health sciences(Main, Hospital Block, Academic Block and Residential Blocks) at, village Kutail, District Karnal(Haryana) as a Civil Site, Engineer., Responsibilities :, Led the execution of structure and site planning and, analysis of detailed drawings., Attending the kick o meetings as per the requirements., Thorough Inspection and supervision of civil structural, work, nishing work, MEP work and interior work at site, strictly as per drawings, IS codes, standard speci cation, and tenders/BOQ., Liaisoning with contractors and Design Architects, regarding drawing works and if any discrepancy is found, sort out the di erences., Check on-site quality activities like slump cone test, cube, compressive strength test, soundness test of bricks etc., Maintain proper documentation record of site activities, such as pour card, Bar bending schedule of steel etc., Check the incoming materials(e.g. steel, aggregate, AAC, Blocks, admixtures, plaster, tiles etc.) at site and tally them, with their respective invoices, approved makes and MTC., Checking the quality of materials being used at site in the, eld and laboratory by conducting various types of test, and of civil structural elements like concrete, blockwork, shuttering etc. as per the required standards and, speci cations., Measure contractor’s work progress and update bills as, per the set contract/rates., 11.10.2017 -, 30.10.2019, Job Description:, Involved in the construction and supervision of piling and, civil works of Visakha Re nery Modernization Project, (VRMP) at Hindustan, Petroleum Corporation Limited (HPCL) Visakhapatnam., The scope of work includes the following key works:, Piling and Foundation for o site Pipe rack., Earthwork in excavation including dewatering below, ground level for all types of soil., Supply, installation and testing of uniform diameter, bored cast-in situ RCC piles., Cutting of pile heads, building of pile heads to ensure, sound concrete at cut o level as per site requirement, extension of pile reinforcement rods to the lap length, requirements and carrying out pile cap and subsequent, works.'),
(7072, 'Suhail Shamshuddin Naik', 'suhailnaik@yahoo.com', '919970154926', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Technically inclined, highly motivated, results-oriented, Civil Draftsman, Designer with over 15
years’ of CAD drafting experience seeking a career position with a dynamic, values-based organization
that recognizes my ability to promote and exceed its strategic goals and objectives.
SUMMARY OF QUALIFICATIONS
 Exceptional knowledge and technical proficiency with various computer-aided drafting and design
software programs.
 Proven track record in the successful development, execution and completion of multi-million
dollar, public and private civil engineering projects.
 Specialize in preparation of Layouts, Architectural drawings, General Arrangement for Steel &
R.C. C Structures., planning elevation, Section Detail etc
 Thrive in a team environment and demonstrate effective communication skills at every level,
including senior staff members.
 Possess a keen eye for detail, and efficient in ensuring timely completion of workload and
assignments with high sense of responsibility.
 Proficient in AutoCAD,
EMPLOYMENT HISTORY
Name of the Company: Al Gurg Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: Dec 2015-till Date
Projects Involved: Qarayat Al Hidd, B+G+4+R 17Nos TOWER, Nashama B+G+32Floor,
Different Type of Emarat Enoc & Adnoc Filling Station UAE
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
4) Steel Structural Framing Layout, & Detail etc.
Name of the Company: BHNS Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: JUNE 2013-NOV 2015
Projects Involved: BURG VISTA TOWER, 3B+G+64Floor,
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
-- 1 of 5 --
Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
Name of the Company: SNC LAVALIN, Abu Dhabi, U.A.E
Designation: Civil Designer
Period: Aug 2011-Sep 2012
Projects Involved: EMAL Smelter Complex - Phase-2, UAE', 'Technically inclined, highly motivated, results-oriented, Civil Draftsman, Designer with over 15
years’ of CAD drafting experience seeking a career position with a dynamic, values-based organization
that recognizes my ability to promote and exceed its strategic goals and objectives.
SUMMARY OF QUALIFICATIONS
 Exceptional knowledge and technical proficiency with various computer-aided drafting and design
software programs.
 Proven track record in the successful development, execution and completion of multi-million
dollar, public and private civil engineering projects.
 Specialize in preparation of Layouts, Architectural drawings, General Arrangement for Steel &
R.C. C Structures., planning elevation, Section Detail etc
 Thrive in a team environment and demonstrate effective communication skills at every level,
including senior staff members.
 Possess a keen eye for detail, and efficient in ensuring timely completion of workload and
assignments with high sense of responsibility.
 Proficient in AutoCAD,
EMPLOYMENT HISTORY
Name of the Company: Al Gurg Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: Dec 2015-till Date
Projects Involved: Qarayat Al Hidd, B+G+4+R 17Nos TOWER, Nashama B+G+32Floor,
Different Type of Emarat Enoc & Adnoc Filling Station UAE
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
4) Steel Structural Framing Layout, & Detail etc.
Name of the Company: BHNS Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: JUNE 2013-NOV 2015
Projects Involved: BURG VISTA TOWER, 3B+G+64Floor,
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
-- 1 of 5 --
Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
Name of the Company: SNC LAVALIN, Abu Dhabi, U.A.E
Designation: Civil Designer
Period: Aug 2011-Sep 2012
Projects Involved: EMAL Smelter Complex - Phase-2, UAE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 4 of 5 --
Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
Religion : Islam
Nationality : Indian
Date of Birth : 23rd December 1980
Sex : Male
Marital status : Married
Languages known : English, Hindi, Urdu
Passport Number : T6618917
Joining :1Month
AUTHENTICATION:
I hereby authenticate that the above mentioned information is correct up to my knowledge and
belief. I bear the responsibility for correctness of above mentioned particulars.
Date: 02 . 03 . 2020 SUHAIL NAIK
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Name of the Company: Al Gurg Engineering Consultants, Dubai, U.A.E\nDesignation: Structural Draftsman\nPeriod: Dec 2015-till Date\nProjects Involved: Qarayat Al Hidd, B+G+4+R 17Nos TOWER, Nashama B+G+32Floor,\nDifferent Type of Emarat Enoc & Adnoc Filling Station UAE\nJob Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.\n2) Setting-up the standards for drawing if required for engineering\nDeliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,\n3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,\nReinforcement Detail, Etc.\n4) Steel Structural Framing Layout, & Detail etc.\nName of the Company: BHNS Engineering Consultants, Dubai, U.A.E\nDesignation: Structural Draftsman\nPeriod: JUNE 2013-NOV 2015\nProjects Involved: BURG VISTA TOWER, 3B+G+64Floor,\nJob Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.\n-- 1 of 5 --\nSuhail Shamshuddin Naik\nCivil / Structural Draftsman\nResume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com\n2) Setting-up the standards for drawing if required for engineering\nDeliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,\n3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,\nReinforcement Detail, Etc.\nName of the Company: SNC LAVALIN, Abu Dhabi, U.A.E\nDesignation: Civil Designer\nPeriod: Aug 2011-Sep 2012\nProjects Involved: EMAL Smelter Complex - Phase-2, UAE\nJob Responsibilities: 1) Preparation civil concrete Drawings of Duct Bank layout & Draw pit details\nfor construction purpose within schedule & coo-ordinate with other Discipline\n2) Setting-up the standards for drawing border, layers, battery limits if required for engineering\nDeliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,\n3) Preparation of drawings for Site grading showing the Bore holes, General arrangement, Foundation\nDrawings, Reinforcement, , Etc.\n4) Developing the coordination drawings for all the facilities in cooperation with the respective\ndiscipline engineers\n5) Prepare Drawings based on Engineers’ instructions & Prepare plans in AutoCAD.\n6) Check designs and details before submitting to lead Engineers\nName of the Company: Worley Parsons, Dubai, U.A.E.\nDesignation: Civil / Structural Designer\nPeriod: Sep 2010 – July 2011\nProjects Involved: EMAL Smelter Complex - Phase-1, UAE\nJob Responsibilities: 1) Preparation of As-built drawings for SLWP in accordance with the\nestablished engineering procedures and with clear understanding about the scope."}]'::jsonb, '[{"title":"Imported project details","description":"Different Type of Emarat Enoc & Adnoc Filling Station UAE\nJob Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.\n2) Setting-up the standards for drawing if required for engineering\nDeliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,\n3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,\nReinforcement Detail, Etc.\n4) Steel Structural Framing Layout, & Detail etc.\nName of the Company: BHNS Engineering Consultants, Dubai, U.A.E\nDesignation: Structural Draftsman\nPeriod: JUNE 2013-NOV 2015\nProjects Involved: BURG VISTA TOWER, 3B+G+64Floor,\nJob Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.\n-- 1 of 5 --\nSuhail Shamshuddin Naik\nCivil / Structural Draftsman\nResume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com\n2) Setting-up the standards for drawing if required for engineering\nDeliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,\n3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,\nReinforcement Detail, Etc.\nName of the Company: SNC LAVALIN, Abu Dhabi, U.A.E\nDesignation: Civil Designer\nPeriod: Aug 2011-Sep 2012\nProjects Involved: EMAL Smelter Complex - Phase-2, UAE\nJob Responsibilities: 1) Preparation civil concrete Drawings of Duct Bank layout & Draw pit details\nfor construction purpose within schedule & coo-ordinate with other Discipline\n2) Setting-up the standards for drawing border, layers, battery limits if required for engineering\nDeliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,\n3) Preparation of drawings for Site grading showing the Bore holes, General arrangement, Foundation\nDrawings, Reinforcement, , Etc.\n4) Developing the coordination drawings for all the facilities in cooperation with the respective\ndiscipline engineers\n5) Prepare Drawings based on Engineers’ instructions & Prepare plans in AutoCAD.\n6) Check designs and details before submitting to lead Engineers\nName of the Company: Worley Parsons, Dubai, U.A.E.\nDesignation: Civil / Structural Designer\nPeriod: Sep 2010 – July 2011\nProjects Involved: EMAL Smelter Complex - Phase-1, UAE\nJob Responsibilities: 1) Preparation of As-built drawings for SLWP in accordance with the\nestablished engineering procedures and with clear understanding about the scope.\n2) Co-ordinating with other disciplines lead engineers to collect the information for the completion\nOf drawings for all areas as Port, Raw Material Handling & Storage, Energy, Reduction,\nCarbon, Cast House and Pot line etc., and replacement of vendor drawings with SLWP and vice versa,\n3) Managing all the Redline Mark-up deliverables (lists) checking and reporting to the lead"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUHAIL NAIK(RESUME)-IND.pdf', 'Name: Suhail Shamshuddin Naik

Email: suhailnaik@yahoo.com

Phone: +91-9970154926

Headline: CAREER OBJECTIVE

Profile Summary: Technically inclined, highly motivated, results-oriented, Civil Draftsman, Designer with over 15
years’ of CAD drafting experience seeking a career position with a dynamic, values-based organization
that recognizes my ability to promote and exceed its strategic goals and objectives.
SUMMARY OF QUALIFICATIONS
 Exceptional knowledge and technical proficiency with various computer-aided drafting and design
software programs.
 Proven track record in the successful development, execution and completion of multi-million
dollar, public and private civil engineering projects.
 Specialize in preparation of Layouts, Architectural drawings, General Arrangement for Steel &
R.C. C Structures., planning elevation, Section Detail etc
 Thrive in a team environment and demonstrate effective communication skills at every level,
including senior staff members.
 Possess a keen eye for detail, and efficient in ensuring timely completion of workload and
assignments with high sense of responsibility.
 Proficient in AutoCAD,
EMPLOYMENT HISTORY
Name of the Company: Al Gurg Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: Dec 2015-till Date
Projects Involved: Qarayat Al Hidd, B+G+4+R 17Nos TOWER, Nashama B+G+32Floor,
Different Type of Emarat Enoc & Adnoc Filling Station UAE
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
4) Steel Structural Framing Layout, & Detail etc.
Name of the Company: BHNS Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: JUNE 2013-NOV 2015
Projects Involved: BURG VISTA TOWER, 3B+G+64Floor,
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
-- 1 of 5 --
Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
Name of the Company: SNC LAVALIN, Abu Dhabi, U.A.E
Designation: Civil Designer
Period: Aug 2011-Sep 2012
Projects Involved: EMAL Smelter Complex - Phase-2, UAE

Employment: Name of the Company: Al Gurg Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: Dec 2015-till Date
Projects Involved: Qarayat Al Hidd, B+G+4+R 17Nos TOWER, Nashama B+G+32Floor,
Different Type of Emarat Enoc & Adnoc Filling Station UAE
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
4) Steel Structural Framing Layout, & Detail etc.
Name of the Company: BHNS Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: JUNE 2013-NOV 2015
Projects Involved: BURG VISTA TOWER, 3B+G+64Floor,
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
-- 1 of 5 --
Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
Name of the Company: SNC LAVALIN, Abu Dhabi, U.A.E
Designation: Civil Designer
Period: Aug 2011-Sep 2012
Projects Involved: EMAL Smelter Complex - Phase-2, UAE
Job Responsibilities: 1) Preparation civil concrete Drawings of Duct Bank layout & Draw pit details
for construction purpose within schedule & coo-ordinate with other Discipline
2) Setting-up the standards for drawing border, layers, battery limits if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Site grading showing the Bore holes, General arrangement, Foundation
Drawings, Reinforcement, , Etc.
4) Developing the coordination drawings for all the facilities in cooperation with the respective
discipline engineers
5) Prepare Drawings based on Engineers’ instructions & Prepare plans in AutoCAD.
6) Check designs and details before submitting to lead Engineers
Name of the Company: Worley Parsons, Dubai, U.A.E.
Designation: Civil / Structural Designer
Period: Sep 2010 – July 2011
Projects Involved: EMAL Smelter Complex - Phase-1, UAE
Job Responsibilities: 1) Preparation of As-built drawings for SLWP in accordance with the
established engineering procedures and with clear understanding about the scope.

Projects: Different Type of Emarat Enoc & Adnoc Filling Station UAE
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
4) Steel Structural Framing Layout, & Detail etc.
Name of the Company: BHNS Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: JUNE 2013-NOV 2015
Projects Involved: BURG VISTA TOWER, 3B+G+64Floor,
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
-- 1 of 5 --
Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
Name of the Company: SNC LAVALIN, Abu Dhabi, U.A.E
Designation: Civil Designer
Period: Aug 2011-Sep 2012
Projects Involved: EMAL Smelter Complex - Phase-2, UAE
Job Responsibilities: 1) Preparation civil concrete Drawings of Duct Bank layout & Draw pit details
for construction purpose within schedule & coo-ordinate with other Discipline
2) Setting-up the standards for drawing border, layers, battery limits if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Site grading showing the Bore holes, General arrangement, Foundation
Drawings, Reinforcement, , Etc.
4) Developing the coordination drawings for all the facilities in cooperation with the respective
discipline engineers
5) Prepare Drawings based on Engineers’ instructions & Prepare plans in AutoCAD.
6) Check designs and details before submitting to lead Engineers
Name of the Company: Worley Parsons, Dubai, U.A.E.
Designation: Civil / Structural Designer
Period: Sep 2010 – July 2011
Projects Involved: EMAL Smelter Complex - Phase-1, UAE
Job Responsibilities: 1) Preparation of As-built drawings for SLWP in accordance with the
established engineering procedures and with clear understanding about the scope.
2) Co-ordinating with other disciplines lead engineers to collect the information for the completion
Of drawings for all areas as Port, Raw Material Handling & Storage, Energy, Reduction,
Carbon, Cast House and Pot line etc., and replacement of vendor drawings with SLWP and vice versa,
3) Managing all the Redline Mark-up deliverables (lists) checking and reporting to the lead

Personal Details: -- 4 of 5 --
Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
Religion : Islam
Nationality : Indian
Date of Birth : 23rd December 1980
Sex : Male
Marital status : Married
Languages known : English, Hindi, Urdu
Passport Number : T6618917
Joining :1Month
AUTHENTICATION:
I hereby authenticate that the above mentioned information is correct up to my knowledge and
belief. I bear the responsibility for correctness of above mentioned particulars.
Date: 02 . 03 . 2020 SUHAIL NAIK
-- 5 of 5 --

Extracted Resume Text: Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
CAREER OBJECTIVE
Technically inclined, highly motivated, results-oriented, Civil Draftsman, Designer with over 15
years’ of CAD drafting experience seeking a career position with a dynamic, values-based organization
that recognizes my ability to promote and exceed its strategic goals and objectives.
SUMMARY OF QUALIFICATIONS
 Exceptional knowledge and technical proficiency with various computer-aided drafting and design
software programs.
 Proven track record in the successful development, execution and completion of multi-million
dollar, public and private civil engineering projects.
 Specialize in preparation of Layouts, Architectural drawings, General Arrangement for Steel &
R.C. C Structures., planning elevation, Section Detail etc
 Thrive in a team environment and demonstrate effective communication skills at every level,
including senior staff members.
 Possess a keen eye for detail, and efficient in ensuring timely completion of workload and
assignments with high sense of responsibility.
 Proficient in AutoCAD,
EMPLOYMENT HISTORY
Name of the Company: Al Gurg Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: Dec 2015-till Date
Projects Involved: Qarayat Al Hidd, B+G+4+R 17Nos TOWER, Nashama B+G+32Floor,
Different Type of Emarat Enoc & Adnoc Filling Station UAE
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
4) Steel Structural Framing Layout, & Detail etc.
Name of the Company: BHNS Engineering Consultants, Dubai, U.A.E
Designation: Structural Draftsman
Period: JUNE 2013-NOV 2015
Projects Involved: BURG VISTA TOWER, 3B+G+64Floor,
Job Responsibilities: 1) Praparing Foundation Layout Raft, Pile, Footing etc.

-- 1 of 5 --

Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
2) Setting-up the standards for drawing if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Slab, Column, Boundary Wall, Layout Foundation Drawings,
Reinforcement Detail, Etc.
Name of the Company: SNC LAVALIN, Abu Dhabi, U.A.E
Designation: Civil Designer
Period: Aug 2011-Sep 2012
Projects Involved: EMAL Smelter Complex - Phase-2, UAE
Job Responsibilities: 1) Preparation civil concrete Drawings of Duct Bank layout & Draw pit details
for construction purpose within schedule & coo-ordinate with other Discipline
2) Setting-up the standards for drawing border, layers, battery limits if required for engineering
Deliverables including standard drawings for Concrete, Structures such as ladders, stairs etc.,
3) Preparation of drawings for Site grading showing the Bore holes, General arrangement, Foundation
Drawings, Reinforcement, , Etc.
4) Developing the coordination drawings for all the facilities in cooperation with the respective
discipline engineers
5) Prepare Drawings based on Engineers’ instructions & Prepare plans in AutoCAD.
6) Check designs and details before submitting to lead Engineers
Name of the Company: Worley Parsons, Dubai, U.A.E.
Designation: Civil / Structural Designer
Period: Sep 2010 – July 2011
Projects Involved: EMAL Smelter Complex - Phase-1, UAE
Job Responsibilities: 1) Preparation of As-built drawings for SLWP in accordance with the
established engineering procedures and with clear understanding about the scope.
2) Co-ordinating with other disciplines lead engineers to collect the information for the completion
Of drawings for all areas as Port, Raw Material Handling & Storage, Energy, Reduction,
Carbon, Cast House and Pot line etc., and replacement of vendor drawings with SLWP and vice versa,
3) Managing all the Redline Mark-up deliverables (lists) checking and reporting to the lead
Redline co-ordinator and maintaining files and folders up-to-date.
4) Checking the SPF for the latest revision of drawing and check if any SEQ to be updated before
Proceeding further for the drawings, maintaining the record in excel file and keep updating the
Lead for any change.
5) Incorporation of Redlines adequately and perform thorough check prior to issue the drawings.

-- 2 of 5 --

Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
Name of the Company: SHARJAH ENGINEERING CONSULTANT, SHARJAH, U.A.E
Designation: Civil Draftsman
Period: July 2007 – June 2010
Projects Involved: University Complex consist of different type of building such as offices training
work shop, teaching staff, staff mess etc & involved in preparing the general arrangement drawings
Reinforcement drawing as per UAE standard , Sharjah, UAE
Job Responsibilities: 1) Preparation & Drafting Architectural/Structural/Electrical Drainage &
Water Supply Drawings for Multi-storey buildings.
2) Preparation of R.C. footing, Raft foundation, Column, slab, beam details, drawing Piles foundation,
pile caps details, shoring layout, Retaining wall details.
3) Preparation of drawing of water retaining structures such as water reservoirs & underground etc.
4) Flat slab layout, reinforcement detailing etc.
5) Core detailing, footing layout and design schedule.
6) Electrical lighting, power layout, schedule & line diagram.
Name of the Company: ADNAN SAFARINI DESIGN ENGINEERING & CONSULTANT,
Dubai, UAE
Designation: Architectural / Structural Draftsman
Period: Nov 2006 – May 2007
Projects Involved: Commercial + Residential Complex,.3B+G+M+27 Floor Multi-storey Building
Dubai
Job Responsibilities:1) Preparation & Drafting Architectural, civil/ structural Drawings.
2) Preparation of Architectural drawings, plan, elevation, section, setting layout, site plan etc. for
submitting to Municipality approval.
3) Detail drawings for Door window schedule, wall section detail, staircase detail, parapet details and
Plinth beam layout. Detailing of different structural elements that includes slabs, beam, column,
staircase and footing.
Name of the Company: NIRANJAN PANDAY, Mumbai , India
Designation: Structural Draftsman
Period: July 2005 – Sep 2006
Projects Involved: 1) Commercial complex for Mawarid Trading LLC, Bombay, India
2)RAGHU LEELA Mall at Vashi, New Bombay, India
Job Responsibilities: Preparation & Drafting R.C.C. Drawings.
.2) Preparation of R.C. footing, Raft foundation, Column, slab, beam details, drawing Piles foundation,
pile caps details, shoring layout, Retaining wall details.

-- 3 of 5 --

Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
3) Preparation of drawing of water retaining structures such as water reservoirs & underground tanks
etc.
Name of the Company: HANWARE CONSULTANT, Bombay, India,
Designation: Structural Draughtsman
Period: Jan 2002 – May 2005
Projects Involved: Residential Apartment G+M+22 Floor for Grace Properties Ltd., Mumbai,
India
Job Responsibilities:1) Preparation & Drafting Structural Drawings.
2) Preparation of R.C. footing, Raft foundation, Column, slab, beam details, drawing Piles
foundation layout, pile caps details, shoring layout, Retaining wall details.
EDUCATIONAL QUALIFICATION
Course: : Draughtsman - Civil
Institute : Industrial Training Institute, Mumbai , India
Year : September 2001
HSC (HIGHER SECONDARY CERTIFICATE)
Board : Maharashtra State Board of Secondary & Higher Secondary
Year : February 1998
SSC (SENIOR SECONDARY CERTIFICATE)
Board : Maharashtra State Board of Secondary & Higher Secondary
Year : March 1996
TECHNICAL EXPERTISE
 AUTOCAD 2010
 MS EXCEL / MS WORD
 Revit Structural
PERSONAL SKILLS
•Strong Interpersonal and Communication Skills.
•Ability to get along with team
•Ability to withstand stress and work pressure
•Hardworking, Dedicated, Optimistic, and a Quick Learner
PERSONAL DETAILS

-- 4 of 5 --

Suhail Shamshuddin Naik
Civil / Structural Draftsman
Resume Contact No - +91-9970154926 Email - suhailnaik@yahoo.com
Religion : Islam
Nationality : Indian
Date of Birth : 23rd December 1980
Sex : Male
Marital status : Married
Languages known : English, Hindi, Urdu
Passport Number : T6618917
Joining :1Month
AUTHENTICATION:
I hereby authenticate that the above mentioned information is correct up to my knowledge and
belief. I bear the responsibility for correctness of above mentioned particulars.
Date: 02 . 03 . 2020 SUHAIL NAIK

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SUHAIL NAIK(RESUME)-IND.pdf'),
(7073, 'Raghvendra Singh Parihar', 'ashuparihar23@gmail.com', '917974695459', 'PROFILE', 'PROFILE', '', 'Language Known: English, Hindi.
Mother’s Name: Suman Singh
Father''s Name: Madhupendra Singh
Permanent Address:Vill-Gudhuwa,Post- Lagargawan, Satna. 485001 (M.P)
ADDITIONALCERTIFICATION
EXTRA-CURRICULAR ACTIVITIES', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', 'Language Known: English, Hindi.
Mother’s Name: Suman Singh
Father''s Name: Madhupendra Singh
Permanent Address:Vill-Gudhuwa,Post- Lagargawan, Satna. 485001 (M.P)
ADDITIONALCERTIFICATION
EXTRA-CURRICULAR ACTIVITIES', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nADDITIONAL DETAILS\n⮚ Preparing Contract Document for Multiple works at Site.\n3.Site Engineer at Sooraj Construction Maihar, Satna – September 2017 to February 2018\nProject: - Green City Housing, Singlex and Duplex Row Houses (75 nos of Houses)\nRoles and Responsibilities\n⮚ Overseeing construction work of housing units as per the plans.\n⮚ Development of internal and external amenities of colony i.e. roads, drainage etc.\n⮚ Measurements and Billing of contractors of Civil and MEP work\n⮚ Auto CAD- 2D & 3D.\n⮚ Revit Architecture.\n⮚ 3Ds MAX.\n⮚ Participated in Regional Level Football.\n⮚ Won 2nd Price in regional level Cricket Tournament.\n⮚ Windows, MS Office.\n⮚ AutoCAD 2D, 3D\n⮚ Revit Architecture.\n⮚ Basic knowledge of 3ds Max.\nDate of Birth: 23rd April, 1995.\nLanguage Known: English, Hindi.\nMother’s Name: Suman Singh\nFather''s Name: Madhupendra Singh\nPermanent Address:Vill-Gudhuwa,Post- Lagargawan, Satna. 485001 (M.P)\nADDITIONALCERTIFICATION\nEXTRA-CURRICULAR ACTIVITIES"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\raghvendra dt .5.10-.pdf', 'Name: Raghvendra Singh Parihar

Email: ashuparihar23@gmail.com

Phone: +91-7974695459

Headline: PROFILE

Key Skills: -- 2 of 2 --

Employment: -- 1 of 2 --
ADDITIONAL DETAILS
⮚ Preparing Contract Document for Multiple works at Site.
3.Site Engineer at Sooraj Construction Maihar, Satna – September 2017 to February 2018
Project: - Green City Housing, Singlex and Duplex Row Houses (75 nos of Houses)
Roles and Responsibilities
⮚ Overseeing construction work of housing units as per the plans.
⮚ Development of internal and external amenities of colony i.e. roads, drainage etc.
⮚ Measurements and Billing of contractors of Civil and MEP work
⮚ Auto CAD- 2D & 3D.
⮚ Revit Architecture.
⮚ 3Ds MAX.
⮚ Participated in Regional Level Football.
⮚ Won 2nd Price in regional level Cricket Tournament.
⮚ Windows, MS Office.
⮚ AutoCAD 2D, 3D
⮚ Revit Architecture.
⮚ Basic knowledge of 3ds Max.
Date of Birth: 23rd April, 1995.
Language Known: English, Hindi.
Mother’s Name: Suman Singh
Father''s Name: Madhupendra Singh
Permanent Address:Vill-Gudhuwa,Post- Lagargawan, Satna. 485001 (M.P)
ADDITIONALCERTIFICATION
EXTRA-CURRICULAR ACTIVITIES

Personal Details: Language Known: English, Hindi.
Mother’s Name: Suman Singh
Father''s Name: Madhupendra Singh
Permanent Address:Vill-Gudhuwa,Post- Lagargawan, Satna. 485001 (M.P)
ADDITIONALCERTIFICATION
EXTRA-CURRICULAR ACTIVITIES

Extracted Resume Text: Raghvendra Singh Parihar
Email Id: ashuparihar23@gmail.com Phone: (M) +91-7974695459, +91-7582061688
Temporary Address: Near Bhitoni Railway Station,Shahpura,Jabalpur,Madhya Pradesh
Permanent Address: Vill-Gudhuwa,P.O.-Lagargawan, Satna, 485001 Madhya Pradesh
● Civil Engineer with more than 3-year experience in Construction industry. Currently working with Gaurav Civil
Contractor as Project Engineer at BPCL Bottling Plant Jabalpur.
● Responsible for excution of work on site as per the drawings and planning. Preparation of RA bills as per the
work contract. Maintaince of records of payment and overseeing the measurements and quality of work.
● Interpersonal and management skills with ability to handle multiple tasks. Talent for problem solving and
ability to handle multiple functions and activities in high pressure environments with tight deadlines.
Core Competencies:
⯍Contracts Management 
⯍Project Coordination
⯍ Site Management 
⯍Team Management
⯍Site execution
Degree Institute Place Board/University
B.E.(CIVIL) M.I.T Indore Indore RGPV (Bhopal)
H.S.C. G.G HSC Satna Satna MP Board
S.S.C. CPS Satna Satna CBSE
1. Gourav Civil Contractor at BPCL Bottling Plant Jabalpur as Project Engineer – Aug 2020 to Present
Project: - Construction of Control Room Building and WMM around the campus
Roles and Responsibilities
⮚ Overseeing Construction work such as shuttering, Piling,PCC,RCC, Flooring, Plaster, Plumbing as per
drawing etc
⮚ Levelling and execution of WMM Road Work as per drawing.
⮚ Preparation,mesurement and submission of RA bills.
⮚ Cordinating with BPCL for drawings and bills.
2. Paras Lifestyles Pvt. Ltd. as Site Engineer – Feb 2018 to July 2020
Project: - Residential Tower Ground + 16 floors (6nos of Towers) including Club House Ground + 7 Floors.
Roles and Responsibilities
⮚ Measurements and Billing of contractors of Civil and MEP work.
⮚ Overseeing civil contractors work such as shuttering, RCC, Flooring, Painting, Texture, Plaster,
Plumbing as per drawing etc
⮚ Assessment of Contractor’s R.A Bills and Escalation Bill submitted by contractors etc.
⮚ Tracking of Design and drawing correspondence.
PROFILE
EDUCATION QUALIFICATION
PROFESSIONAL EXPERIENCE

-- 1 of 2 --

ADDITIONAL DETAILS
⮚ Preparing Contract Document for Multiple works at Site.
3.Site Engineer at Sooraj Construction Maihar, Satna – September 2017 to February 2018
Project: - Green City Housing, Singlex and Duplex Row Houses (75 nos of Houses)
Roles and Responsibilities
⮚ Overseeing construction work of housing units as per the plans.
⮚ Development of internal and external amenities of colony i.e. roads, drainage etc.
⮚ Measurements and Billing of contractors of Civil and MEP work
⮚ Auto CAD- 2D & 3D.
⮚ Revit Architecture.
⮚ 3Ds MAX.
⮚ Participated in Regional Level Football.
⮚ Won 2nd Price in regional level Cricket Tournament.
⮚ Windows, MS Office.
⮚ AutoCAD 2D, 3D
⮚ Revit Architecture.
⮚ Basic knowledge of 3ds Max.
Date of Birth: 23rd April, 1995.
Language Known: English, Hindi.
Mother’s Name: Suman Singh
Father''s Name: Madhupendra Singh
Permanent Address:Vill-Gudhuwa,Post- Lagargawan, Satna. 485001 (M.P)
ADDITIONALCERTIFICATION
EXTRA-CURRICULAR ACTIVITIES
SKILLS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\raghvendra dt .5.10-.pdf

Parsed Technical Skills: 2 of 2 --'),
(7074, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'ddev49bhatt@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'To work and associate in the most challenging position with an organization that gives
scope to increase my knowledge and skills with an innovative, competitive World and
Technology. Also provide ample opportunities to learn and to contribute.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
OVERSEAS ENGG.
SERVICES
Sept-2019 to
Aug-2020
Steel detailer Worked as a Steel detailer and modeler in
TEKLA software
Quality Furniture & Projects
Private Limited
June 2017 to
May 2018
Draughtsman Worked as AutoCAD Draughtman, Costing &
Evaluation Engineer
Lilamani Infra. Pvt Ltd. July 2016 to
Dec 2016
Junior site
engineer
Supervision of finishing works of high-rise
residential building
FUNCTIONAL
AREAS OF
PROFESSIONAL
INTEREST
• Billing - Execution Estimation
• Designing of BOQ- Quantification and Documentation
• Rate Analysis
• Scheduling, Project Planning, Designing,Detailing and Drafting
SOFTWARE
PROFICIENCY
• MS-Office (Excel, Word & PowerPoint)
• AutoCAD 2D 2017
• MSP
• Tekla Structures
• Primavera P6
• Candy
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.18 CPI
B.E. Civil Gujarat
Technological
University.
A.D.Patel Institute of Technology, V.V.
Nagar, Gujarat. 2016 CGPA:-6.60
12th class GSHSEB
Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2011 75.38%
10th class GSHSEB Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2009 83.08%
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
ORGANISATION LEARNINGS
Ready Mix Concrete
Plant,Vadodara,Gujarat Manufacturing .Specialties ,mixing.
Contour
Surveying,MAHI RIVER
BANK,Near
Kheda,Anand,Guj
Did contour survey of the riverbank with theodolite having 3 different
point on different elevation.', 'To work and associate in the most challenging position with an organization that gives
scope to increase my knowledge and skills with an innovative, competitive World and
Technology. Also provide ample opportunities to learn and to contribute.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
OVERSEAS ENGG.
SERVICES
Sept-2019 to
Aug-2020
Steel detailer Worked as a Steel detailer and modeler in
TEKLA software
Quality Furniture & Projects
Private Limited
June 2017 to
May 2018
Draughtsman Worked as AutoCAD Draughtman, Costing &
Evaluation Engineer
Lilamani Infra. Pvt Ltd. July 2016 to
Dec 2016
Junior site
engineer
Supervision of finishing works of high-rise
residential building
FUNCTIONAL
AREAS OF
PROFESSIONAL
INTEREST
• Billing - Execution Estimation
• Designing of BOQ- Quantification and Documentation
• Rate Analysis
• Scheduling, Project Planning, Designing,Detailing and Drafting
SOFTWARE
PROFICIENCY
• MS-Office (Excel, Word & PowerPoint)
• AutoCAD 2D 2017
• MSP
• Tekla Structures
• Primavera P6
• Candy
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.18 CPI
B.E. Civil Gujarat
Technological
University.
A.D.Patel Institute of Technology, V.V.
Nagar, Gujarat. 2016 CGPA:-6.60
12th class GSHSEB
Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2011 75.38%
10th class GSHSEB Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2009 83.08%
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
ORGANISATION LEARNINGS
Ready Mix Concrete
Plant,Vadodara,Gujarat Manufacturing .Specialties ,mixing.
Contour
Surveying,MAHI RIVER
BANK,Near
Kheda,Anand,Guj
Did contour survey of the riverbank with theodolite having 3 different
point on different elevation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nr. Azad society,Ambawadi,Ahmedabad- 380015,Gujarat
India.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"implementation”\nMini Project Roof Rainwater Harvesting and Its Economic Study\nLANGUAGES\nKNOWN\n• English\n• Hindi\n• Gujarati\nReference: I hereby affirm that the information furnished in this form is true and correct.\nDate: 11/06/2021\nPlace: Hyderabad Name: Bhatt Devashish Pankajbhai\nINDUSTRY EXPOSURE\n• Participated in UDAAN’13 organized by BVM Engineering College, V.V. Nagar during 15th to\n17th April 2013\n• Selected in playing 11 from my college representing for GTU cricket tournament.\n• Did 12 different Live music shows in VIBRANT GUJARAT January 2019 presenting Ahmedabad\nshopping Festival.\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devashish bhatt .pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: ddev49bhatt@gmail.com

Headline: OBJECTIVE

Profile Summary: To work and associate in the most challenging position with an organization that gives
scope to increase my knowledge and skills with an innovative, competitive World and
Technology. Also provide ample opportunities to learn and to contribute.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
OVERSEAS ENGG.
SERVICES
Sept-2019 to
Aug-2020
Steel detailer Worked as a Steel detailer and modeler in
TEKLA software
Quality Furniture & Projects
Private Limited
June 2017 to
May 2018
Draughtsman Worked as AutoCAD Draughtman, Costing &
Evaluation Engineer
Lilamani Infra. Pvt Ltd. July 2016 to
Dec 2016
Junior site
engineer
Supervision of finishing works of high-rise
residential building
FUNCTIONAL
AREAS OF
PROFESSIONAL
INTEREST
• Billing - Execution Estimation
• Designing of BOQ- Quantification and Documentation
• Rate Analysis
• Scheduling, Project Planning, Designing,Detailing and Drafting
SOFTWARE
PROFICIENCY
• MS-Office (Excel, Word & PowerPoint)
• AutoCAD 2D 2017
• MSP
• Tekla Structures
• Primavera P6
• Candy
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.18 CPI
B.E. Civil Gujarat
Technological
University.
A.D.Patel Institute of Technology, V.V.
Nagar, Gujarat. 2016 CGPA:-6.60
12th class GSHSEB
Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2011 75.38%
10th class GSHSEB Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2009 83.08%
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
ORGANISATION LEARNINGS
Ready Mix Concrete
Plant,Vadodara,Gujarat Manufacturing .Specialties ,mixing.
Contour
Surveying,MAHI RIVER
BANK,Near
Kheda,Anand,Guj
Did contour survey of the riverbank with theodolite having 3 different
point on different elevation.

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.18 CPI
B.E. Civil Gujarat
Technological
University.
A.D.Patel Institute of Technology, V.V.
Nagar, Gujarat. 2016 CGPA:-6.60
12th class GSHSEB
Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2011 75.38%
10th class GSHSEB Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2009 83.08%
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
ORGANISATION LEARNINGS
Ready Mix Concrete
Plant,Vadodara,Gujarat Manufacturing .Specialties ,mixing.
Contour
Surveying,MAHI RIVER
BANK,Near
Kheda,Anand,Guj
Did contour survey of the riverbank with theodolite having 3 different
point on different elevation.

Projects: implementation”
Mini Project Roof Rainwater Harvesting and Its Economic Study
LANGUAGES
KNOWN
• English
• Hindi
• Gujarati
Reference: I hereby affirm that the information furnished in this form is true and correct.
Date: 11/06/2021
Place: Hyderabad Name: Bhatt Devashish Pankajbhai
INDUSTRY EXPOSURE
• Participated in UDAAN’13 organized by BVM Engineering College, V.V. Nagar during 15th to
17th April 2013
• Selected in playing 11 from my college representing for GTU cricket tournament.
• Did 12 different Live music shows in VIBRANT GUJARAT January 2019 presenting Ahmedabad
shopping Festival.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
-- 2 of 2 --

Personal Details: Nr. Azad society,Ambawadi,Ahmedabad- 380015,Gujarat
India.

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
Name: Devashish Bhatt
Email: ddev49bhatt@gmail.com
Age: 27
Address: B/22, “Nagervel”, Himatlalpark
Nr. Azad society,Ambawadi,Ahmedabad- 380015,Gujarat
India.
OBJECTIVE
To work and associate in the most challenging position with an organization that gives
scope to increase my knowledge and skills with an innovative, competitive World and
Technology. Also provide ample opportunities to learn and to contribute.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
OVERSEAS ENGG.
SERVICES
Sept-2019 to
Aug-2020
Steel detailer Worked as a Steel detailer and modeler in
TEKLA software
Quality Furniture & Projects
Private Limited
June 2017 to
May 2018
Draughtsman Worked as AutoCAD Draughtman, Costing &
Evaluation Engineer
Lilamani Infra. Pvt Ltd. July 2016 to
Dec 2016
Junior site
engineer
Supervision of finishing works of high-rise
residential building
FUNCTIONAL
AREAS OF
PROFESSIONAL
INTEREST
• Billing - Execution Estimation
• Designing of BOQ- Quantification and Documentation
• Rate Analysis
• Scheduling, Project Planning, Designing,Detailing and Drafting
SOFTWARE
PROFICIENCY
• MS-Office (Excel, Word & PowerPoint)
• AutoCAD 2D 2017
• MSP
• Tekla Structures
• Primavera P6
• Candy
EDUCATIONAL BACKGROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2021 9.18 CPI
B.E. Civil Gujarat
Technological
University.
A.D.Patel Institute of Technology, V.V.
Nagar, Gujarat. 2016 CGPA:-6.60
12th class GSHSEB
Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2011 75.38%
10th class GSHSEB Shree Narayana Guru Vidhyalaya,
Ahmedabad, Gujarat. 2009 83.08%
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
ORGANISATION LEARNINGS
Ready Mix Concrete
Plant,Vadodara,Gujarat Manufacturing .Specialties ,mixing.
Contour
Surveying,MAHI RIVER
BANK,Near
Kheda,Anand,Guj
Did contour survey of the riverbank with theodolite having 3 different
point on different elevation.
ACADEMIC
PROJECTS Final BE Project A study of building management system of GREEN BUILDING and its
implementation”
Mini Project Roof Rainwater Harvesting and Its Economic Study
LANGUAGES
KNOWN
• English
• Hindi
• Gujarati
Reference: I hereby affirm that the information furnished in this form is true and correct.
Date: 11/06/2021
Place: Hyderabad Name: Bhatt Devashish Pankajbhai
INDUSTRY EXPOSURE
• Participated in UDAAN’13 organized by BVM Engineering College, V.V. Nagar during 15th to
17th April 2013
• Selected in playing 11 from my college representing for GTU cricket tournament.
• Did 12 different Live music shows in VIBRANT GUJARAT January 2019 presenting Ahmedabad
shopping Festival.
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Devashish bhatt .pdf'),
(7075, 'OBJECTIVE', 'farooksuhail7@gmail.com', '919787114867', 'OBJECTIVE', 'OBJECTIVE', 'Being an optimistic person and a good team worker,
seeking for a Junior Structural Engineer position in a
challenging environment where I can utilize my skills, gain
knowledge and leadership abilities thereby contributing to the
development of the organization.', 'Being an optimistic person and a good team worker,
seeking for a Junior Structural Engineer position in a
challenging environment where I can utilize my skills, gain
knowledge and leadership abilities thereby contributing to the
development of the organization.', ARRAY[' Good knowledge in proposing structural framing', 'as per architectural requirements.', ' Proficient in analysis softwares such as ETABS', 'STAAD.Pro.', ' Thorough understanding of structural behavior', 'and design procedure of various RC structural', 'members & elements.', ' Familiar IS codes for RCC design and Detailing.', ' Proficient in using MS-Excel.', 'LANGUAGE PROFICIENCY', ' English : Fluent', ' Tamil : Native']::text[], ARRAY[' Good knowledge in proposing structural framing', 'as per architectural requirements.', ' Proficient in analysis softwares such as ETABS', 'STAAD.Pro.', ' Thorough understanding of structural behavior', 'and design procedure of various RC structural', 'members & elements.', ' Familiar IS codes for RCC design and Detailing.', ' Proficient in using MS-Excel.', 'LANGUAGE PROFICIENCY', ' English : Fluent', ' Tamil : Native']::text[], ARRAY[]::text[], ARRAY[' Good knowledge in proposing structural framing', 'as per architectural requirements.', ' Proficient in analysis softwares such as ETABS', 'STAAD.Pro.', ' Thorough understanding of structural behavior', 'and design procedure of various RC structural', 'members & elements.', ' Familiar IS codes for RCC design and Detailing.', ' Proficient in using MS-Excel.', 'LANGUAGE PROFICIENCY', ' English : Fluent', ' Tamil : Native']::text[], '', ' D.O.B', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Analysis & Design of G+3 Apartment Building\nusing STAAD.Pro\nUG Design project\n Experimental study on the structural behavior of\ncold-formed steel beam column joints\nPG main project\nAREAS OF INTEREST\n Design of RCC Structures\n Design of Steel Structures\n Structural Analysis\n Project Management\nINTERNSHIP\nTrainee Structural Engineer\nA.A.A. Engineering Consultants\nJun 2019 – Jul 2019 Chennai\nManually analysed and\ndesigned various RC members as per\nIS-codes and prepared reinforcement\ndetailing drawing using Autocad.\nSOFTWARE LITERACY\n AutoCad\n STAAD.Pro\n ETABS\n MS Office\n Sketchup\nSTRENGTHS & SKILLS\n Quick learner\n Effective team worker\n Strong presenter\n Adaptive to dynamic\nenvironment\nF MOHAMMED SUHAIL\n+91 9787114867\nfarooksuhail7@gmail.com\nNamakkal, Tamilnadu, India\n-- 1 of 2 --\nMohammed Suhail – Resume / page 2 of 2"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUHAIL RESUME NEW SEP-2020.pdf', 'Name: OBJECTIVE

Email: farooksuhail7@gmail.com

Phone: +91 9787114867

Headline: OBJECTIVE

Profile Summary: Being an optimistic person and a good team worker,
seeking for a Junior Structural Engineer position in a
challenging environment where I can utilize my skills, gain
knowledge and leadership abilities thereby contributing to the
development of the organization.

Key Skills:  Good knowledge in proposing structural framing
as per architectural requirements.
 Proficient in analysis softwares such as ETABS,
STAAD.Pro.
 Thorough understanding of structural behavior
and design procedure of various RC structural
members & elements.
 Familiar IS codes for RCC design and Detailing.
 Proficient in using MS-Excel.
LANGUAGE PROFICIENCY
 English : Fluent
 Tamil : Native

IT Skills:  Good knowledge in proposing structural framing
as per architectural requirements.
 Proficient in analysis softwares such as ETABS,
STAAD.Pro.
 Thorough understanding of structural behavior
and design procedure of various RC structural
members & elements.
 Familiar IS codes for RCC design and Detailing.
 Proficient in using MS-Excel.
LANGUAGE PROFICIENCY
 English : Fluent
 Tamil : Native

Education: M.E Structural Engineering
Kongu Engineering College
2018 - Pursuing
CGPA
(Upto 3rd semester)
7.82 / 10 Perundurai, Erode
B.E Civil Engineering
M.I.E.T Engineering College
2014 - 2018
CGPA
7.01 / 10Trichy
Grade XII HSC
Trinity Academy Matric.Hr.Sec.school
2012 - 2014
Percentage
82.25 / 100
Namakkal
SSLC
Trinity Academy Matric.Hr.Sec.school
2011 - 2012
Percentage
82.20 / 100Namakkal

Projects:  Analysis & Design of G+3 Apartment Building
using STAAD.Pro
UG Design project
 Experimental study on the structural behavior of
cold-formed steel beam column joints
PG main project
AREAS OF INTEREST
 Design of RCC Structures
 Design of Steel Structures
 Structural Analysis
 Project Management
INTERNSHIP
Trainee Structural Engineer
A.A.A. Engineering Consultants
Jun 2019 – Jul 2019 Chennai
Manually analysed and
designed various RC members as per
IS-codes and prepared reinforcement
detailing drawing using Autocad.
SOFTWARE LITERACY
 AutoCad
 STAAD.Pro
 ETABS
 MS Office
 Sketchup
STRENGTHS & SKILLS
 Quick learner
 Effective team worker
 Strong presenter
 Adaptive to dynamic
environment
F MOHAMMED SUHAIL
+91 9787114867
farooksuhail7@gmail.com
Namakkal, Tamilnadu, India
-- 1 of 2 --
Mohammed Suhail – Resume / page 2 of 2

Personal Details:  D.O.B

Extracted Resume Text: Mohammed Suhail – Resume / page 1 of 2
OBJECTIVE
Being an optimistic person and a good team worker,
seeking for a Junior Structural Engineer position in a
challenging environment where I can utilize my skills, gain
knowledge and leadership abilities thereby contributing to the
development of the organization.
EDUCATION
M.E Structural Engineering
Kongu Engineering College
2018 - Pursuing
CGPA
(Upto 3rd semester)
7.82 / 10 Perundurai, Erode
B.E Civil Engineering
M.I.E.T Engineering College
2014 - 2018
CGPA
7.01 / 10Trichy
Grade XII HSC
Trinity Academy Matric.Hr.Sec.school
2012 - 2014
Percentage
82.25 / 100
Namakkal
SSLC
Trinity Academy Matric.Hr.Sec.school
2011 - 2012
Percentage
82.20 / 100Namakkal
PROJECTS
 Analysis & Design of G+3 Apartment Building
using STAAD.Pro
UG Design project
 Experimental study on the structural behavior of
cold-formed steel beam column joints
PG main project
AREAS OF INTEREST
 Design of RCC Structures
 Design of Steel Structures
 Structural Analysis
 Project Management
INTERNSHIP
Trainee Structural Engineer
A.A.A. Engineering Consultants
Jun 2019 – Jul 2019 Chennai
Manually analysed and
designed various RC members as per
IS-codes and prepared reinforcement
detailing drawing using Autocad.
SOFTWARE LITERACY
 AutoCad
 STAAD.Pro
 ETABS
 MS Office
 Sketchup
STRENGTHS & SKILLS
 Quick learner
 Effective team worker
 Strong presenter
 Adaptive to dynamic
environment
F MOHAMMED SUHAIL
+91 9787114867
farooksuhail7@gmail.com
Namakkal, Tamilnadu, India

-- 1 of 2 --

Mohammed Suhail – Resume / page 2 of 2
TECHNICAL SKILLS
 Good knowledge in proposing structural framing
as per architectural requirements.
 Proficient in analysis softwares such as ETABS,
STAAD.Pro.
 Thorough understanding of structural behavior
and design procedure of various RC structural
members & elements.
 Familiar IS codes for RCC design and Detailing.
 Proficient in using MS-Excel.
LANGUAGE PROFICIENCY
 English : Fluent
 Tamil : Native
PERSONAL DETAILS
 D.O.B
 Gender
 Marital status
 Father’s name
 Residential address : 2, Pavalar Muthusamy
Nagar, Erumapatti kaikatti,
Namakkal - 637013.
: A. Farook Ahamed
: Single
: Male
: 25/05/1997
 Nationality : Indian
DECLARATION
I reaffirm that the above information are true and correct to the best of my
knowledge.
MOHAMMED SUHAIL F

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUHAIL RESUME NEW SEP-2020.pdf

Parsed Technical Skills:  Good knowledge in proposing structural framing, as per architectural requirements.,  Proficient in analysis softwares such as ETABS, STAAD.Pro.,  Thorough understanding of structural behavior, and design procedure of various RC structural, members & elements.,  Familiar IS codes for RCC design and Detailing.,  Proficient in using MS-Excel., LANGUAGE PROFICIENCY,  English : Fluent,  Tamil : Native'),
(7076, 'Raghvendra Trivedi', 'raghvendratrivedi@yahoo.in', '919755692285', 'Profile Summary', 'Profile Summary', '', ' Email: raghvendratrivedi@yahoo.in
Internship & Trainings
Extracurricular/ Academic Achievements', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Email: raghvendratrivedi@yahoo.in
Internship & Trainings
Extracurricular/ Academic Achievements', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Raghvendra Trivedi 18-11-2020.pdf', 'Name: Raghvendra Trivedi

Email: raghvendratrivedi@yahoo.in

Phone: +91-9755692285

Headline: Profile Summary

Personal Details:  Email: raghvendratrivedi@yahoo.in
Internship & Trainings
Extracurricular/ Academic Achievements

Extracted Resume Text: Raghvendra Trivedi
An enthusiastic and high energy driven professional committed to providing high quality services. Proficient in Project Management &
Quantity Survey and in possession of Masters in Project engineering and Management and Bachelors in Mechanical Engineering.
 Currently situated at Nizwa, Oman and working as Quantity Surveyor for Larsen & Toubro Oman
 Previously worked in MEP division with Services & Trade Interiors and Contracting LLC -A group company of Services & Trade
Company LLC in Muscat, Oman.
 Have experience in Quantity Survey, Sub-Contractor bill auditing, variation works, BOQ preparation.
 Also worked at site coordination, site planning along with preparation of necessary reports as and when required by HO.
 Have exposure for Building Services (MEP) works in government office/residential and hotel building project.
 An effective communicator with strong analytical / logical skills and capabilities to relate to people at any level of business and
management.
 Have knowledge of Project management, Quantity Survey & Building services.
 Post Graduate Diploma - Project Engineering & Management from National Institute of Construction Management and Research
(NICMAR), Pune in 2017 with 7.43/10 CPI.
 Bachelor of Technology - Mechanical Engineering from Vellore Institute of Technology (VIT University), Vellore in 2015 with 7.65/10 CGPA.
 HSC from St. Joseph''s Co –Ed School, Bhopal (CBSE) in 2010 with 78.8%
 SSC from St. Joseph''s Co-Ed School, Bhopal (CBSE) in 2008 with 76.2%
Organisation: Larsen &Toubro Oman LLC Location: Nizwa, Oman
Project: Hisn A’Shumookh New Development Works-Nizwa, Oman | Client: Royal Court Affairs (Oman)
 Responsible for raising monthly Invoice for MEP scope of works to Client.
 Responsible for identification, preparation and submission of variations works.
 Responsible for measurement take-off for MEP package and verifications of measurements with client.
 Coordinating with client representative on daily basis for variations and monthly bill reviews.
Organisation: Services & Trade Interiors and Contracting-MEP Division Location: Muscat, Oman
Project: Hilton Muscat Hotel -Muscat, Oman | Client: Royal Oman Police
Hotel Building /Sports Village /Service & Chiller Yard / Staff Accommodation Bldg.
Period: November/2018 – September/2019
 Worked with MEP QS for project Quantity Take- Off, BOQ preparation.
 Worked for Star Rate build up for variation item.
 Worked in identification, preparation and submission of variation works.
 Hands on experience on ERP software for budget allocation, purchase request approval.
 Audited subcontractor and hired labor monthly bill.
 Assisted lead QS with monthly bill preparation, submission.
Organisation: Services & Trade Interiors and Contracting-MEP Division Location: Nizwa, Oman
Project: Regional Detention Centre -Nizwa, Oman | Client: Royal Oman Police
Administration Bldgs. /Detention Cell Area /Officer Residential Complex/Kitchen & Dining Complex
Period: August/2018 – November/2018
 Responsible for implementation of project management processes at project level.
 Coordinated with sub-contractors for works completion, testing & commissioning.
 Coordinated with client for pre testing and commissioning of project.
 Planned and Coordinated Project Manager for smooth demobilization of project camp.
Profile Summary
Education
Career Summary

-- 1 of 2 --

Organisation: Services & Trade Interiors and Contracting-MEP Division | Location: Fahud, Oman
Project: Regional Police Campus -Fahud, Oman | Client: Royal Oman Police
Police Complex / Armory Bldg. /Officer Residential Complex/ Medical Complex/ Sports Complex / Training School
Period: July/2017 – August/2018
 Generated periodic reports on project progress and bottlenecks which helped management in timely decision making.
 Responsible for implementation of project management processes at project level.
 Maintained micro schedules for MEP works and tracked progress.
 Coordinated for development of schedule with lead planner by providing inputs from actual status of project.
 Coordinated with procurement team for timely release of purchase order and deliveries for long lead materials.
 Coordinated with internal & external stakeholders for design, procurement, execution related issues.
Organisation: Fabtech Projects & Engineers Ltd., Pune | Project Location: Assam
Period: 20/Apr/16 - 14/Jun/16
Title: Naharkatiya – Barauni Crude Oil Pipeline
 Gained exposure of generating documents including Material Take Off, Document Control Index, Weld & Fit-up report, calculation
of hold Amount and got exposure to critical instruments in projects: Scrapper Launcher & Corrosion Monitoring System.
 Analyzed the implied contracts on various projects and understood contractual terms such as LOI, SOR, Free Issue Material, Battery
Limit & Others.
Organisation: Bharat Oman Refineries Ltd., Bina (M.P.)
Period: 09/Dec/13 - 07/Jan/14
 Checked various activities in mechanical, electrical & instrumentation department and various process units including CDU/VDU.
 Gained knowledge of various equipment, heat exchanger, valves and vessels.
Served as member of Placement Committee - NICMAR for academic batch-2015-17.
 Home Town: Bhopal (M.P.)
 Current Location: Oman
 Contact Details: +968-79369476 ; +91-9755692285
 Email: raghvendratrivedi@yahoo.in
Internship & Trainings
Extracurricular/ Academic Achievements
Personal Details

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Raghvendra Trivedi 18-11-2020.pdf'),
(7077, 'Contact Details', 'devasishbehera4@gmail.com', '9777459920', 'OBJECTIVE', 'OBJECTIVE', 'Looking forward fora bright and success future in an organization where talent, hard work and skill count as the foundation with the
bricks that the other’s throw at him, as the important criteria for the organizational growth and always believe that a successful man
is who can lay a firm.
PROFILE
Enthusiastic, hardworking, responsible, able to work independently as well as part of a team, able to take risk and like challenges.
ACADEMIC CARRIER
COURSE COLLEGE &
SCHOOLNAME
UNIVERSITY NAME YEAR OF PASSING % OF MARK
B. Tech
(CIVIL ENGG.)
Raajdhani Engineering
College, BBSR
B..P.U.T. ROURKELA 2013
7.11 CGPA
DIPLOMA
(CIVIL ENGG)
Kalinga Institute of
Mining Engineering
and Technology,
ANGUL
S.C.T.E.ANDV.T.
BBSR
2008
61.47
MATRICU LATION
The Mother’s Institute
of Integral Education,
BBSR
CBSE, NEW DELHI
2004
53.46', 'Looking forward fora bright and success future in an organization where talent, hard work and skill count as the foundation with the
bricks that the other’s throw at him, as the important criteria for the organizational growth and always believe that a successful man
is who can lay a firm.
PROFILE
Enthusiastic, hardworking, responsible, able to work independently as well as part of a team, able to take risk and like challenges.
ACADEMIC CARRIER
COURSE COLLEGE &
SCHOOLNAME
UNIVERSITY NAME YEAR OF PASSING % OF MARK
B. Tech
(CIVIL ENGG.)
Raajdhani Engineering
College, BBSR
B..P.U.T. ROURKELA 2013
7.11 CGPA
DIPLOMA
(CIVIL ENGG)
Kalinga Institute of
Mining Engineering
and Technology,
ANGUL
S.C.T.E.ANDV.T.
BBSR
2008
61.47
MATRICU LATION
The Mother’s Institute
of Integral Education,
BBSR
CBSE, NEW DELHI
2004
53.46', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Devasish Behera
S/O-Aleshwar Behera
At/Po-Dhansara, Via-Koksara
Dist.-Kalahandi
State-Odisha, Pin-766019
Email ID: - devasishbehera4@gmail.com
Mobile:9777459920,9337765590', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organisation Name: - Pabitra Electrical Works, Bhawanipatna\nClient Name: Minor Irrigation Dept, Bhawanipatna (Govt.)\nProject Name: Lift Irrigation of different site at Kalahandi district\nDesignation: Site Engineer\nPeriod of Work: Jan-2014 to Oct-2015\nDuty & Responsibility:\nSupervising construction projects including Layout handling, estimation of project, handling the labour management, bill\npreparation, ensure design specifications safety standards on the project site, Coordination with the clients.\nOrganisation Name: -Kalahandi School of Engineering & Technology, Bhawanipatna\nBoard: - State Council of Technical Education & Vocational Training\nDesignation: Lecturer\nPeriod of Work: Jan-2016 to Jun-2017\nDuty & Responsibility:\n Develops and designs curriculum plans to foster student learning, stimulate class discussions, and ensures student\nengagement.\n-- 1 of 3 --\n planning teaching, including lectures, seminars and learning materials.\n checking and assessing students'' work.\nOrganisation Name: - Lutheran World Service India Trust (LWSIT)\nClient Name: Integrated Tribal Development Agency, Bhawanipatna\nProject Name: Odisha Tribal Empowerment Livelihood Programme (Govt. Project)\nDesignation: Expert Land & Water Conservation engineer\nPeriod of Work: July-2017 to Dec-2017\nDuty & Responsibility:\n Compute design specifications for implementation of conservation practices, using survey or field information technical\nguides\n Monitoring projects during or after construction to make sure projects conform to design specifications\n Plan soil management or conservation practices to maintain soil or conserve water\n Develop or maintain working relationships with local government staff or board members,\n Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill\npreparation, ensure design specifications safety standards on the project site, Coordination with the clients.\nOrganisation Name: - Gram Vikash\nClient Name: Integrated Tribal Development Agency, Bhawanipatna\nProject Name: Odisha Tribal Empowerment Livelihood Programme (Govt. Project)\nDesignation: Expert Land & Water Conservation engineer\nPeriod of Work: Jan-2018 to Feb-2020\nDuty & Responsibility:\n Compute design specifications for implementation of conservation practices, using survey or field information technical\nguides .\n Monitor projects during or after construction to make sure projects conform to design specifications\n Plan soil management or conservation practices to maintain soil or conserve water\n Develop or maintain working relationships with local government staff or board members,\n Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill\npreparation, ensure design specifications safety standards on the project site, Coordination with the clients"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEVASISH RESUME latest (1).pdf', 'Name: Contact Details

Email: devasishbehera4@gmail.com

Phone: 9777459920

Headline: OBJECTIVE

Profile Summary: Looking forward fora bright and success future in an organization where talent, hard work and skill count as the foundation with the
bricks that the other’s throw at him, as the important criteria for the organizational growth and always believe that a successful man
is who can lay a firm.
PROFILE
Enthusiastic, hardworking, responsible, able to work independently as well as part of a team, able to take risk and like challenges.
ACADEMIC CARRIER
COURSE COLLEGE &
SCHOOLNAME
UNIVERSITY NAME YEAR OF PASSING % OF MARK
B. Tech
(CIVIL ENGG.)
Raajdhani Engineering
College, BBSR
B..P.U.T. ROURKELA 2013
7.11 CGPA
DIPLOMA
(CIVIL ENGG)
Kalinga Institute of
Mining Engineering
and Technology,
ANGUL
S.C.T.E.ANDV.T.
BBSR
2008
61.47
MATRICU LATION
The Mother’s Institute
of Integral Education,
BBSR
CBSE, NEW DELHI
2004
53.46

Employment: Organisation Name: - Pabitra Electrical Works, Bhawanipatna
Client Name: Minor Irrigation Dept, Bhawanipatna (Govt.)
Project Name: Lift Irrigation of different site at Kalahandi district
Designation: Site Engineer
Period of Work: Jan-2014 to Oct-2015
Duty & Responsibility:
Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill
preparation, ensure design specifications safety standards on the project site, Coordination with the clients.
Organisation Name: -Kalahandi School of Engineering & Technology, Bhawanipatna
Board: - State Council of Technical Education & Vocational Training
Designation: Lecturer
Period of Work: Jan-2016 to Jun-2017
Duty & Responsibility:
 Develops and designs curriculum plans to foster student learning, stimulate class discussions, and ensures student
engagement.
-- 1 of 3 --
 planning teaching, including lectures, seminars and learning materials.
 checking and assessing students'' work.
Organisation Name: - Lutheran World Service India Trust (LWSIT)
Client Name: Integrated Tribal Development Agency, Bhawanipatna
Project Name: Odisha Tribal Empowerment Livelihood Programme (Govt. Project)
Designation: Expert Land & Water Conservation engineer
Period of Work: July-2017 to Dec-2017
Duty & Responsibility:
 Compute design specifications for implementation of conservation practices, using survey or field information technical
guides
 Monitoring projects during or after construction to make sure projects conform to design specifications
 Plan soil management or conservation practices to maintain soil or conserve water
 Develop or maintain working relationships with local government staff or board members,
 Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill
preparation, ensure design specifications safety standards on the project site, Coordination with the clients.
Organisation Name: - Gram Vikash
Client Name: Integrated Tribal Development Agency, Bhawanipatna
Project Name: Odisha Tribal Empowerment Livelihood Programme (Govt. Project)
Designation: Expert Land & Water Conservation engineer
Period of Work: Jan-2018 to Feb-2020
Duty & Responsibility:
 Compute design specifications for implementation of conservation practices, using survey or field information technical
guides .
 Monitor projects during or after construction to make sure projects conform to design specifications
 Plan soil management or conservation practices to maintain soil or conserve water
 Develop or maintain working relationships with local government staff or board members,
 Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill
preparation, ensure design specifications safety standards on the project site, Coordination with the clients

Education: COURSE COLLEGE &
SCHOOLNAME
UNIVERSITY NAME YEAR OF PASSING % OF MARK
B. Tech
(CIVIL ENGG.)
Raajdhani Engineering
College, BBSR
B..P.U.T. ROURKELA 2013
7.11 CGPA
DIPLOMA
(CIVIL ENGG)
Kalinga Institute of
Mining Engineering
and Technology,
ANGUL
S.C.T.E.ANDV.T.
BBSR
2008
61.47
MATRICU LATION
The Mother’s Institute
of Integral Education,
BBSR
CBSE, NEW DELHI
2004
53.46

Personal Details: Devasish Behera
S/O-Aleshwar Behera
At/Po-Dhansara, Via-Koksara
Dist.-Kalahandi
State-Odisha, Pin-766019
Email ID: - devasishbehera4@gmail.com
Mobile:9777459920,9337765590

Extracted Resume Text: RESUME
Contact Details
Devasish Behera
S/O-Aleshwar Behera
At/Po-Dhansara, Via-Koksara
Dist.-Kalahandi
State-Odisha, Pin-766019
Email ID: - devasishbehera4@gmail.com
Mobile:9777459920,9337765590
OBJECTIVE
Looking forward fora bright and success future in an organization where talent, hard work and skill count as the foundation with the
bricks that the other’s throw at him, as the important criteria for the organizational growth and always believe that a successful man
is who can lay a firm.
PROFILE
Enthusiastic, hardworking, responsible, able to work independently as well as part of a team, able to take risk and like challenges.
ACADEMIC CARRIER
COURSE COLLEGE &
SCHOOLNAME
UNIVERSITY NAME YEAR OF PASSING % OF MARK
B. Tech
(CIVIL ENGG.)
Raajdhani Engineering
College, BBSR
B..P.U.T. ROURKELA 2013
7.11 CGPA
DIPLOMA
(CIVIL ENGG)
Kalinga Institute of
Mining Engineering
and Technology,
ANGUL
S.C.T.E.ANDV.T.
BBSR
2008
61.47
MATRICU LATION
The Mother’s Institute
of Integral Education,
BBSR
CBSE, NEW DELHI
2004
53.46
EXPERIENCE
Organisation Name: - Pabitra Electrical Works, Bhawanipatna
Client Name: Minor Irrigation Dept, Bhawanipatna (Govt.)
Project Name: Lift Irrigation of different site at Kalahandi district
Designation: Site Engineer
Period of Work: Jan-2014 to Oct-2015
Duty & Responsibility:
Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill
preparation, ensure design specifications safety standards on the project site, Coordination with the clients.
Organisation Name: -Kalahandi School of Engineering & Technology, Bhawanipatna
Board: - State Council of Technical Education & Vocational Training
Designation: Lecturer
Period of Work: Jan-2016 to Jun-2017
Duty & Responsibility:
 Develops and designs curriculum plans to foster student learning, stimulate class discussions, and ensures student
engagement.

-- 1 of 3 --

 planning teaching, including lectures, seminars and learning materials.
 checking and assessing students'' work.
Organisation Name: - Lutheran World Service India Trust (LWSIT)
Client Name: Integrated Tribal Development Agency, Bhawanipatna
Project Name: Odisha Tribal Empowerment Livelihood Programme (Govt. Project)
Designation: Expert Land & Water Conservation engineer
Period of Work: July-2017 to Dec-2017
Duty & Responsibility:
 Compute design specifications for implementation of conservation practices, using survey or field information technical
guides
 Monitoring projects during or after construction to make sure projects conform to design specifications
 Plan soil management or conservation practices to maintain soil or conserve water
 Develop or maintain working relationships with local government staff or board members,
 Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill
preparation, ensure design specifications safety standards on the project site, Coordination with the clients.
Organisation Name: - Gram Vikash
Client Name: Integrated Tribal Development Agency, Bhawanipatna
Project Name: Odisha Tribal Empowerment Livelihood Programme (Govt. Project)
Designation: Expert Land & Water Conservation engineer
Period of Work: Jan-2018 to Feb-2020
Duty & Responsibility:
 Compute design specifications for implementation of conservation practices, using survey or field information technical
guides .
 Monitor projects during or after construction to make sure projects conform to design specifications
 Plan soil management or conservation practices to maintain soil or conserve water
 Develop or maintain working relationships with local government staff or board members,
 Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill
preparation, ensure design specifications safety standards on the project site, Coordination with the clients
Organisation Name: - Saunta Gaunta, Keonjhar
Client Name: NABARD, Bhubaneswar
Project Name: Watershed & The National Adaptation Fund for Climate Change (NAFCC)
Designation: Programme Officer Technical
Period of Work: March-2020 to Dec-2020
Duty & Responsibility:
 Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill
preparation, ensure design specifications safety standards on the project site, Coordination with the clients.
 Preparing Bar Bending Schedule for a structure.
 Compute design specifications for implementation of conservation practices, using survey or field information technical
guides
 Monitor projects during or after construction to make sure projects conform to design specifications. Plan soil management
or conservation practices to maintain soil or conserve water

-- 2 of 3 --

 Develop or maintain working relationships with local government staff or board members.
Organisation Name: - Harsha Trust, Bhubaneswar
Client Name: Imperial Tobacco Company of India Limited
Designation: Expert Engineer
Period of Work: Jan-2021 to May-2021
Duty & Responsibility:
 Supervising construction projects including Layout handling, estimation of project, handling the labour management, bill
preparation, ensure design specifications safety standards on the project site, Coordination with the clients.
 Preparing Bar Bending Schedule for a structure. Monitor projects during or after construction to make sure projects
conform to design specifications
 Develop or maintain working relationships with local government staff or board members.
Organisation Name: - Gangadhar Jena
Client Name: MECON & TKIS
Project Name: Civil Works required for Bauxite Storage, Handling and Secondary Crushing package for 1.0 MTPA
Alumina Refinery Stream-5 of M/s National Aluminium Company Limited (NALCO) at Damanjodi, Odisha.
Designation: Sr. Engineer & Billing Engineer
Period of Work: 10/06/2021 to till Date
Duty & Responsibility:
 Supervising construction projects including Layout handling, handling the labour management, bill preparation, ensure
design specifications safety standards on the project site, Preparing Bar Bending Schedule for a structure, Coordination
with the clients.
COMPUTER KNOWLEDGE
 Microsoft exposer
 Internet Browsing
 AutoCAD from CTTC, BBSR
PERSONAL SKILL
 Willingness to learn & explore new things.
 Adaptability to any circumstances.
 Hard working
PERSONAL DETAILS
Father’s Name Mr. Aleshwar Behera
Date of Birth 24th Jan 1989
Religion Hindu
Nationality Indian
Sex Male
Marital Status Married
Language Known Odia, Hindi & English
DELARATION
I do here by declare that all the particulars mentioned above are true to best of my knowledge and belief
Date :- 08/04/2023
Place:- Damanjodi Signature of Candidate

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEVASISH RESUME latest (1).pdf'),
(7078, 'SUHAIL AKHTAR', 'suhailakhtar5678@gmail.com', '8430483097', 'Career Objective: -', 'Career Objective: -', 'To become the essential part of the working team and to utilize my knowledge and
experience in order to achieve origination goal.', 'To become the essential part of the working team and to utilize my knowledge and
experience in order to achieve origination goal.', ARRAY['➢ Basic knowledge of computer.', '➢ Seminar concrete technology.', '➢ Project undertaken: flyash based concrete.']::text[], ARRAY['➢ Basic knowledge of computer.', '➢ Seminar concrete technology.', '➢ Project undertaken: flyash based concrete.']::text[], ARRAY[]::text[], ARRAY['➢ Basic knowledge of computer.', '➢ Seminar concrete technology.', '➢ Project undertaken: flyash based concrete.']::text[], '', 'Father’ s Name : Mr. Mohd Baboo
Date of Birth : 05th –April - 1998
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi,
Hobby : Playing badminton, Traveling.
I do hereby declare that the above information is true as per my knowledge
and belief and all the credentials can be furnished on requirement.
Date:
Place: (SUHAIL AKHTAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\suhail_Akhtar..-converted.pdf', 'Name: SUHAIL AKHTAR

Email: suhailakhtar5678@gmail.com

Phone: 8430483097

Headline: Career Objective: -

Profile Summary: To become the essential part of the working team and to utilize my knowledge and
experience in order to achieve origination goal.

Key Skills: ➢ Basic knowledge of computer.
➢ Seminar concrete technology.
➢ Project undertaken: flyash based concrete.

Education: ➢ Polytechnique (Diploma) in Civil Engineering in 2018.
➢ 12th passed from U.P Board in 2016.
-- 1 of 2 --
➢ 10th passed from ICSE in 2013.

Personal Details: Father’ s Name : Mr. Mohd Baboo
Date of Birth : 05th –April - 1998
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi,
Hobby : Playing badminton, Traveling.
I do hereby declare that the above information is true as per my knowledge
and belief and all the credentials can be furnished on requirement.
Date:
Place: (SUHAIL AKHTAR)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
SUHAIL AKHTAR
Current Add.
Sahaspur Ali Nagar
Post-Didauli
Jila-Amroha
State-Uttar Pradesh
Mo: 8430483097 & 7906959921
suhailakhtar5678@gmail.com
Career Objective: -
To become the essential part of the working team and to utilize my knowledge and
experience in order to achieve origination goal.
Experience.
Worked as a Site Engineer with New PF construction from 15th July 2018 till
now.
Responsibilities: -
➢ Responsible to check quality, check working plans and Drawings.
➢ Responsible to solving technical issues.
➢ Responsible to management and making project reports.
Personal competencies: -
➢ Organized with a creative mind smart teammate.
➢ Have inclination to work hard with sincerely
➢ Ability to work in a fast-paced environment to set deadline.
Academic Qualification: -
➢ Polytechnique (Diploma) in Civil Engineering in 2018.
➢ 12th passed from U.P Board in 2016.

-- 1 of 2 --

➢ 10th passed from ICSE in 2013.
SKILLS: -
➢ Basic knowledge of computer.
➢ Seminar concrete technology.
➢ Project undertaken: flyash based concrete.
Personal Details: -
Father’ s Name : Mr. Mohd Baboo
Date of Birth : 05th –April - 1998
Nationality : Indian
Marital Status : Unmarried
Language Known : English, Hindi,
Hobby : Playing badminton, Traveling.
I do hereby declare that the above information is true as per my knowledge
and belief and all the credentials can be furnished on requirement.
Date:
Place: (SUHAIL AKHTAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\suhail_Akhtar..-converted.pdf

Parsed Technical Skills: ➢ Basic knowledge of computer., ➢ Seminar concrete technology., ➢ Project undertaken: flyash based concrete.'),
(7079, 'RAHMAT KHAN', 'onnetrahi@gmail.com', '9312953273', 'OBJECTIVE Have a post as an engineer in an international corporation dedicated to the', 'OBJECTIVE Have a post as an engineer in an international corporation dedicated to the', 'development of communities & environment.
PROFESSIONAL PROFILE :
1. Completed NICMAR PROGRAM IN ‘QUANTITY SURVEYING & CONTRACT
MANAGEMENT in 2013 With 64%.
2. B-Tech in Civil Engg, from J.R.N Rajasthan Vidyapeeth University 2008 to 2011 With
67%,
3. Diploma in Civil Engineering This diploma is awarded by STATE BOARD OF
TECHNICAL EDUCATION Haryana Approved by AICTE. (Passed in 2007) with 60%
Marks, From Government polytechnic Jhajjar.
4. Good Knowledge of Auto cad & primavera.
5. Knowledge of MS Word, Internet, Excel.
6. Knowledge of Oracle data base System & ERP Execution & Planning module', 'development of communities & environment.
PROFESSIONAL PROFILE :
1. Completed NICMAR PROGRAM IN ‘QUANTITY SURVEYING & CONTRACT
MANAGEMENT in 2013 With 64%.
2. B-Tech in Civil Engg, from J.R.N Rajasthan Vidyapeeth University 2008 to 2011 With
67%,
3. Diploma in Civil Engineering This diploma is awarded by STATE BOARD OF
TECHNICAL EDUCATION Haryana Approved by AICTE. (Passed in 2007) with 60%
Marks, From Government polytechnic Jhajjar.
4. Good Knowledge of Auto cad & primavera.
5. Knowledge of MS Word, Internet, Excel.
6. Knowledge of Oracle data base System & ERP Execution & Planning module', ARRAY['1) MS Word.', '2) AutoCAD.', '3) Primavera P-06.', '4) Spreadsheets: Microsoft excels.', '5) Databases: Access.', '6) Word processing: Microsoft word.', 'PERSONAL DATA', ' Date & Place of birth: March 1983', 'India', ' Marital Status: Married', ' Indian Driving license: valid', ' State of health: excellent', ' Passport: J7490174', ' FATHER NAME: MOHAMMAD ASHRAF KHAN', ' Current CTC: 9.40 L/A', 'Date', 'Place : (RAHMAT KHAN)', '6 of 6 --']::text[], ARRAY['1) MS Word.', '2) AutoCAD.', '3) Primavera P-06.', '4) Spreadsheets: Microsoft excels.', '5) Databases: Access.', '6) Word processing: Microsoft word.', 'PERSONAL DATA', ' Date & Place of birth: March 1983', 'India', ' Marital Status: Married', ' Indian Driving license: valid', ' State of health: excellent', ' Passport: J7490174', ' FATHER NAME: MOHAMMAD ASHRAF KHAN', ' Current CTC: 9.40 L/A', 'Date', 'Place : (RAHMAT KHAN)', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['1) MS Word.', '2) AutoCAD.', '3) Primavera P-06.', '4) Spreadsheets: Microsoft excels.', '5) Databases: Access.', '6) Word processing: Microsoft word.', 'PERSONAL DATA', ' Date & Place of birth: March 1983', 'India', ' Marital Status: Married', ' Indian Driving license: valid', ' State of health: excellent', ' Passport: J7490174', ' FATHER NAME: MOHAMMAD ASHRAF KHAN', ' Current CTC: 9.40 L/A', 'Date', 'Place : (RAHMAT KHAN)', '6 of 6 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Have a post as an engineer in an international corporation dedicated to the","company":"Imported from resume CSV","description":"APRIL 2022 TO TILL DATE:\nPost: Manager -Planning & Billing.\nCompany: Shri Hari Construction.\nProject : Repair & Construction of Admin Building & Boundary wall in\nDelhi Cant.\nCPWD (Central Public Work Department Engineer:\nResponsibilities:\n1. Maintain the billing cycle, ensure checking of bills, coordinate with site engineer\nand vendor to minimize dispute in billing, cost saving, escalation, extra items &\nsubstitute items mitigation. Getting approvals from management of the same and\nincorporating in contract. Safeguarding the interests of the company.\n-- 1 of 6 --\n2. Preparing & Monitoring Project schedule.\n3. Verification of Cost estimation, payment & Budget.\n4. Monitoring and tracking project progress, DPR and writing up reports.\n5. Check Vendor / subcontractor quantities & Invoice.\n6. Preparation of Work orders & Amendments & Liabilities on monthly basis.\n7. Preparation & Monitoring of material consumption statement, reconciliation of\ncement, steals, etc.\nMARCH 2017 TO MARCH 2022:\nPost: Assistant Manager -Q.S & Billing.\nCompany: IL&FS Engineering and Construction Company Ltd.\nResponsibilities:\n1. Provide Direction Over Contracts and Subcontracts.\n2. Monitor & Preparation of monthly invoices & Maintain billing cycle,\nensure checking of bills, coordinate with site engineer and vendor to\nminimize dispute in billing, cost saving, escalation, extra items &\nsubstitute items mitigation.\n3. Prepare & verify Extra items claims with complete rate analysis.\n4. Preparation of project BOQ for the building for tender purpose.\n5. Control processing of work orders by verifying work contract conditions, and\nBOQ, to understand statutory aspect and to be familiar with taxation part of the\nsame.\n6. Enter contractor Bill in ERP Oracle system.\n7. Preparation Sub-Cont. Work orders /Variations to the project cost due to change\nin the drawings/ specifications.\n8. Implementation of all processes with regard to costing and forecasting.\n9. Negotiating price and contract terms with Sub-Cont. and closing the deal.\n10. Preparing & monitoring a complete Data Set describing building dimensions,\ndesign parameters, paint requirement etc., for Planning department.\n11. Preparation & Monitoring of material consumption statement, reconciliation of cement,\nsteals, etc.\n12. Prepare Purchase order on oracle software for PRWs & Sub – cont billings.\n13. Preparation of MIS Reports for the management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAHMAT NEW CV 12-01-23.pdf', 'Name: RAHMAT KHAN

Email: onnetrahi@gmail.com

Phone: 9312953273

Headline: OBJECTIVE Have a post as an engineer in an international corporation dedicated to the

Profile Summary: development of communities & environment.
PROFESSIONAL PROFILE :
1. Completed NICMAR PROGRAM IN ‘QUANTITY SURVEYING & CONTRACT
MANAGEMENT in 2013 With 64%.
2. B-Tech in Civil Engg, from J.R.N Rajasthan Vidyapeeth University 2008 to 2011 With
67%,
3. Diploma in Civil Engineering This diploma is awarded by STATE BOARD OF
TECHNICAL EDUCATION Haryana Approved by AICTE. (Passed in 2007) with 60%
Marks, From Government polytechnic Jhajjar.
4. Good Knowledge of Auto cad & primavera.
5. Knowledge of MS Word, Internet, Excel.
6. Knowledge of Oracle data base System & ERP Execution & Planning module

IT Skills: 1) MS Word.
2) AutoCAD.
3) Primavera P-06.
4) Spreadsheets: Microsoft excels.
5) Databases: Access.
6) Word processing: Microsoft word.
PERSONAL DATA
 Date & Place of birth: March 1983, India
 Marital Status: Married
 Indian Driving license: valid
 State of health: excellent
 Passport: J7490174
 FATHER NAME: MOHAMMAD ASHRAF KHAN
 Current CTC: 9.40 L/A
Date
Place : (RAHMAT KHAN)
-- 6 of 6 --

Employment: APRIL 2022 TO TILL DATE:
Post: Manager -Planning & Billing.
Company: Shri Hari Construction.
Project : Repair & Construction of Admin Building & Boundary wall in
Delhi Cant.
CPWD (Central Public Work Department Engineer:
Responsibilities:
1. Maintain the billing cycle, ensure checking of bills, coordinate with site engineer
and vendor to minimize dispute in billing, cost saving, escalation, extra items &
substitute items mitigation. Getting approvals from management of the same and
incorporating in contract. Safeguarding the interests of the company.
-- 1 of 6 --
2. Preparing & Monitoring Project schedule.
3. Verification of Cost estimation, payment & Budget.
4. Monitoring and tracking project progress, DPR and writing up reports.
5. Check Vendor / subcontractor quantities & Invoice.
6. Preparation of Work orders & Amendments & Liabilities on monthly basis.
7. Preparation & Monitoring of material consumption statement, reconciliation of
cement, steals, etc.
MARCH 2017 TO MARCH 2022:
Post: Assistant Manager -Q.S & Billing.
Company: IL&FS Engineering and Construction Company Ltd.
Responsibilities:
1. Provide Direction Over Contracts and Subcontracts.
2. Monitor & Preparation of monthly invoices & Maintain billing cycle,
ensure checking of bills, coordinate with site engineer and vendor to
minimize dispute in billing, cost saving, escalation, extra items &
substitute items mitigation.
3. Prepare & verify Extra items claims with complete rate analysis.
4. Preparation of project BOQ for the building for tender purpose.
5. Control processing of work orders by verifying work contract conditions, and
BOQ, to understand statutory aspect and to be familiar with taxation part of the
same.
6. Enter contractor Bill in ERP Oracle system.
7. Preparation Sub-Cont. Work orders /Variations to the project cost due to change
in the drawings/ specifications.
8. Implementation of all processes with regard to costing and forecasting.
9. Negotiating price and contract terms with Sub-Cont. and closing the deal.
10. Preparing & monitoring a complete Data Set describing building dimensions,
design parameters, paint requirement etc., for Planning department.
11. Preparation & Monitoring of material consumption statement, reconciliation of cement,
steals, etc.
12. Prepare Purchase order on oracle software for PRWs & Sub – cont billings.
13. Preparation of MIS Reports for the management

Education: 1. Done Intermediate with 60%.
2. Done Matriculation 72%.
-- 5 of 6 --

Extracted Resume Text: RAHMAT KHAN
House No:-1529 Gali no 7, 60 ft road,
Nehru Mohalla, Parvatia Coloney
N I T Faridabad, Haryana
9312953273
E-mail : onnetrahi@gmail.com
======================================================================
OBJECTIVE Have a post as an engineer in an international corporation dedicated to the
development of communities & environment.
PROFESSIONAL PROFILE :
1. Completed NICMAR PROGRAM IN ‘QUANTITY SURVEYING & CONTRACT
MANAGEMENT in 2013 With 64%.
2. B-Tech in Civil Engg, from J.R.N Rajasthan Vidyapeeth University 2008 to 2011 With
67%,
3. Diploma in Civil Engineering This diploma is awarded by STATE BOARD OF
TECHNICAL EDUCATION Haryana Approved by AICTE. (Passed in 2007) with 60%
Marks, From Government polytechnic Jhajjar.
4. Good Knowledge of Auto cad & primavera.
5. Knowledge of MS Word, Internet, Excel.
6. Knowledge of Oracle data base System & ERP Execution & Planning module
EXPERIENCE
APRIL 2022 TO TILL DATE:
Post: Manager -Planning & Billing.
Company: Shri Hari Construction.
Project : Repair & Construction of Admin Building & Boundary wall in
Delhi Cant.
CPWD (Central Public Work Department Engineer:
Responsibilities:
1. Maintain the billing cycle, ensure checking of bills, coordinate with site engineer
and vendor to minimize dispute in billing, cost saving, escalation, extra items &
substitute items mitigation. Getting approvals from management of the same and
incorporating in contract. Safeguarding the interests of the company.

-- 1 of 6 --

2. Preparing & Monitoring Project schedule.
3. Verification of Cost estimation, payment & Budget.
4. Monitoring and tracking project progress, DPR and writing up reports.
5. Check Vendor / subcontractor quantities & Invoice.
6. Preparation of Work orders & Amendments & Liabilities on monthly basis.
7. Preparation & Monitoring of material consumption statement, reconciliation of
cement, steals, etc.
MARCH 2017 TO MARCH 2022:
Post: Assistant Manager -Q.S & Billing.
Company: IL&FS Engineering and Construction Company Ltd.
Responsibilities:
1. Provide Direction Over Contracts and Subcontracts.
2. Monitor & Preparation of monthly invoices & Maintain billing cycle,
ensure checking of bills, coordinate with site engineer and vendor to
minimize dispute in billing, cost saving, escalation, extra items &
substitute items mitigation.
3. Prepare & verify Extra items claims with complete rate analysis.
4. Preparation of project BOQ for the building for tender purpose.
5. Control processing of work orders by verifying work contract conditions, and
BOQ, to understand statutory aspect and to be familiar with taxation part of the
same.
6. Enter contractor Bill in ERP Oracle system.
7. Preparation Sub-Cont. Work orders /Variations to the project cost due to change
in the drawings/ specifications.
8. Implementation of all processes with regard to costing and forecasting.
9. Negotiating price and contract terms with Sub-Cont. and closing the deal.
10. Preparing & monitoring a complete Data Set describing building dimensions,
design parameters, paint requirement etc., for Planning department.
11. Preparation & Monitoring of material consumption statement, reconciliation of cement,
steals, etc.
12. Prepare Purchase order on oracle software for PRWs & Sub – cont billings.
13. Preparation of MIS Reports for the management
JANUARY 2016 TO JANUARY 2017:
Post: Q.S and Cost Engineer
Company: Nabil A Abu Nahaya & partners Company
Project: Saudi Aramco (KSA)-Yanbu AL-MU’AJJIZ TERMINAL PROJECT.
Owner: Saudi Aramco
Engineer: ENPPI & SAUDI ARAMCO
Working as a Cost Controlling & Quantity surveying

-- 2 of 6 --

Main job duties:
Pre-Contract Duties:
1. Pre-qualification of subcontractors.
2. Calculate Pipe Line cost with complete analysis.
3. Advice on the suitable procurement methodology.
4. Pre-contract negotiation with short listed subcontractors.
5. Preparation of contract documents and formalizing it with the subcontractors.
Post-Contract Duties -:
1. Quantity workout for Planning & material requisition.
2. Administering the Subcontracts and follow up the subcontractor’s progress.
3. Check bills raised by the contractor. This includes on-site verification of
measurement & verification of rates with Tender.
4. Prepare environmental documentation for CLIENT, regulatory program
compliance, data management and analysis work.
5. Invoice claim & making Payment details.
6. Making Weekly & monthly cost report for MIS.
7. Prepare Extra items with complete rate analysis.
8. Evaluation and settlement of Subcontractors claims and agreement on variation
orders.
9. Check the planning progress data & making work progress report cost wise.
NOVEMBER 2013 TO SEPTEMBER 2015:
Post: Assistant manager Q.S.
Company: Currie & Brown (I) PVT LTD
Project: Vana Retreats at DEHRADUN (UTTARAKHAND), Amrapali group (Slicon
city-Noida)
Owner: Max Vana Group. Amrapali group
Working as Assistant manager Q.S. for Project Management Consultant.
Main job duties:
Pre-Contract Duties:
1. Workout quantity & prepare MTO.
2. Pre-qualification of contractors.
3. Any required Take Off.

-- 3 of 6 --

4. Co-ordination of tender packages with design consultants.
5. Preparation of contract documents for both parties signature.
6. Prepare BOQ for new work.
Post-Contract Duties:
1. Certification of Interim Payments Certificates submitted by contractors.
2. Assist construction management team in post-contract queries.
3. Preparation of tender/contract reports to client.
4. Attend meetings with client and contractors regarding contractual issues.
5. Issuance of variation orders and settlement of claims.
6. Making Deviation statement for client.
7. Negotiating price and contract terms with Sub-Cont and closing the deal.
8. Preparing a complete Data Set describing building dimensions, design
parameters, paint requirements…etc, for the design department to proceed in
design.
MARCH 2013 TO SEPTEMBER 2013 :
Post: Assistant Manager –Billing (Commercial)
Company: Vatika Group for Vatika Mindscapes Project Faridabad
Responsibilities:
Supervising all contract / QS activities and reporting to Unit Commercial General
manager:
1. Verification & certification contractors Invoice.
2. Preparation of tender documents i.e. GCC ,SCC/Synopsis ,Technical Specs,
Annexure, coordination with consultant and architect for drawing & BOQ
queries, rate analysis, conducting Pre & post bidding meeting, negotiations,
consolidate and analyze submitted quotation and cross checks price quoted by
vendor, preparation of comparative ,short listing of contractors based on the
comparative and profile, drafting NFA and LOI/LOA/work order, prepare
devotion statement ,amendment, ,tracking of amendment & work order and also
resolve the issue of work order.
3. Measurement for & preparation of Bills of Quantities for various project
elements.
4. Cross verification of Escalation RA Bills as per work order clause.
5. Dispute resolution.
6. Check all drawings records as per site execution.
7. Making Weekly & monthly work cost reports for MIS.
8. Coordinate with site team & Contractor for smooth working.
9. Assuring full compliance of executed work with workshop drawings.
NOVEMBER 2011 TO FEBRUARY 2013:

-- 4 of 6 --

Post: Senior Billing Engineer.
Company: IL&FS Engineering and Construction Company Ltd. Joint Venture
of Binladin group.
Responsibilities:
01 Prepare Client Bill as per GFC Drawings
02 Making Extra items claim with complete rate analysis.
03 BBS making & check to client before casting.
04 Preparation of project BOQ for the building for tender purpose.
05 Check contractor quantities & Invoice.
06 Enter contractor Bill in ERP system.
07 Preparation Sub-Cont. Work orders.
08 Negotiating price and contract terms with Sub-Cont. and closing the deal.
09 Preparing a complete Data Set describing building dimensions, design
parameters, paint requirements…etc., for Planning department.
10 Preparation & Monitoring of material consumption statement, reconciliation of cement,
steals, etc.
11 Prepare Purchase order on oracle software for PRWs & Sub – cont billings.
July 2007 TILL July 2008:
Post: Civil Engineer.
Project : June, 2007 to July 2008 in Punj Lloyd Limited. Gurgaon (MEDICITY),
DSIIDC School project-Delhi.
Project),
Responsibilities:
1. Preparing take off for various elements.
2. Invoice preparation & claimed to client.
3. Preparing all necessary calculations spread sheets.
4. All necessary sketches explaining the takeoff concept according to contract
5. Analyzing the finished/remaining quantities and preparing the analyzes table
6. Estimating new prices for any “out of contract” items.
7. Revising and Executing the Subcontractors invoices.
8. Negotiating with subcontractors on any Change orders or variation orders, and
agreeing on any prices out of contract.
9. Issuing work orders.
10. Analyzing the estimated cost against the actual cost.
EDUCATIONAL PROFILE
ACADEMIC
1. Done Intermediate with 60%.
2. Done Matriculation 72%.

-- 5 of 6 --

IT-SKILLS
1) MS Word.
2) AutoCAD.
3) Primavera P-06.
4) Spreadsheets: Microsoft excels.
5) Databases: Access.
6) Word processing: Microsoft word.
PERSONAL DATA
 Date & Place of birth: March 1983, India
 Marital Status: Married
 Indian Driving license: valid
 State of health: excellent
 Passport: J7490174
 FATHER NAME: MOHAMMAD ASHRAF KHAN
 Current CTC: 9.40 L/A
Date
Place : (RAHMAT KHAN)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\RAHMAT NEW CV 12-01-23.pdf

Parsed Technical Skills: 1) MS Word., 2) AutoCAD., 3) Primavera P-06., 4) Spreadsheets: Microsoft excels., 5) Databases: Access., 6) Word processing: Microsoft word., PERSONAL DATA,  Date & Place of birth: March 1983, India,  Marital Status: Married,  Indian Driving license: valid,  State of health: excellent,  Passport: J7490174,  FATHER NAME: MOHAMMAD ASHRAF KHAN,  Current CTC: 9.40 L/A, Date, Place : (RAHMAT KHAN), 6 of 6 --'),
(7080, 'Devasurya Selvam', 'devasurya0717@gmail.com', '8056083177', 'Seeking an opportunity to utilize proven skills for steady state upliftment.', 'Seeking an opportunity to utilize proven skills for steady state upliftment.', '', 'Project Intern
Structural Engineering Research Centre (CSIR-
SERC)
03/2022 - 06/2022, Chennai
Analysis of a composite slab (SHCC) for sustainability against
fatigue loading
Simulation of cyclic test on slabs under static and thermal
displacements
Contact : - Dr B S Sindu sindu@serc.res.in', ARRAY['STAAD Pro Etabs MS Excel Excel VBA', 'RCDC Autocad REVIT-STRUCTURE', 'PERSONAL PROJECT', 'Investigations on the behavior of SHCC Slab Under', 'Cyclic Thermal Loading (03/2022 - 06/2022)', 'Comparative Study of Seismic Resistance of various', 'types of bracings (10/2021 - 02/2022)', 'Analysis of Groundwater Potential Using GIS', '(10/2018 - 04/2019)']::text[], ARRAY['STAAD Pro Etabs MS Excel Excel VBA', 'RCDC Autocad REVIT-STRUCTURE', 'PERSONAL PROJECT', 'Investigations on the behavior of SHCC Slab Under', 'Cyclic Thermal Loading (03/2022 - 06/2022)', 'Comparative Study of Seismic Resistance of various', 'types of bracings (10/2021 - 02/2022)', 'Analysis of Groundwater Potential Using GIS', '(10/2018 - 04/2019)']::text[], ARRAY[]::text[], ARRAY['STAAD Pro Etabs MS Excel Excel VBA', 'RCDC Autocad REVIT-STRUCTURE', 'PERSONAL PROJECT', 'Investigations on the behavior of SHCC Slab Under', 'Cyclic Thermal Loading (03/2022 - 06/2022)', 'Comparative Study of Seismic Resistance of various', 'types of bracings (10/2021 - 02/2022)', 'Analysis of Groundwater Potential Using GIS', '(10/2018 - 04/2019)']::text[], '', 'Project Intern
Structural Engineering Research Centre (CSIR-
SERC)
03/2022 - 06/2022, Chennai
Analysis of a composite slab (SHCC) for sustainability against
fatigue loading
Simulation of cyclic test on slabs under static and thermal
displacements
Contact : - Dr B S Sindu sindu@serc.res.in', '', '', '', '', '[]'::jsonb, '[{"title":"Seeking an opportunity to utilize proven skills for steady state upliftment.","company":"Imported from resume CSV","description":"Junior Design Engineer\nAAA Engineering Consultants\n08/2022 - Present, Chennai\nDesign and Detail of Industrial structures - STG Structures\nDesign of Stack Structures such as Chimneys, Cold Box, Silos\nand Bunkers\nDesign of Machine Foundations - T.G Decks ( Frame & Block\nType)\nDesign of PEB Structures\nContact : - Vimal Kumar 9629375720\nProject Intern\nStructural Engineering Research Centre (CSIR-\nSERC)\n03/2022 - 06/2022, Chennai\nAnalysis of a composite slab (SHCC) for sustainability against\nfatigue loading\nSimulation of cyclic test on slabs under static and thermal\ndisplacements\nContact : - Dr B S Sindu sindu@serc.res.in"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Associate Member of Instituition of Engineers (AMIE)\n(06/2023 - Present)\nQualified GATE\nCivil Engineering\nLANGUAGES\nTamil\nNative or Bilingual Proficiency\nEnglish\nFull Professional Proficiency\nHindi\nElementary Proficiency\nINTERESTS\nRCC Design Bridges Tall Structures\nExcel Vba Chimney STG Buildings and Decks\nPEB Structures\nCourse\nCourse\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Devasurya''s Resume (4).pdf', 'Name: Devasurya Selvam

Email: devasurya0717@gmail.com

Phone: 8056083177

Headline: Seeking an opportunity to utilize proven skills for steady state upliftment.

Key Skills: STAAD Pro Etabs MS Excel Excel VBA
RCDC Autocad REVIT-STRUCTURE
PERSONAL PROJECT
Investigations on the behavior of SHCC Slab Under
Cyclic Thermal Loading (03/2022 - 06/2022)
Comparative Study of Seismic Resistance of various
types of bracings (10/2021 - 02/2022)
Analysis of Groundwater Potential Using GIS
(10/2018 - 04/2019)

Employment: Junior Design Engineer
AAA Engineering Consultants
08/2022 - Present, Chennai
Design and Detail of Industrial structures - STG Structures
Design of Stack Structures such as Chimneys, Cold Box, Silos
and Bunkers
Design of Machine Foundations - T.G Decks ( Frame & Block
Type)
Design of PEB Structures
Contact : - Vimal Kumar 9629375720
Project Intern
Structural Engineering Research Centre (CSIR-
SERC)
03/2022 - 06/2022, Chennai
Analysis of a composite slab (SHCC) for sustainability against
fatigue loading
Simulation of cyclic test on slabs under static and thermal
displacements
Contact : - Dr B S Sindu sindu@serc.res.in

Education: ME
PSG College of Technology, Coimbatore
12/2020 - 06/2022,
Structural Engineering
Received award of Distinction
BE
Misrimal Navajee Munoth Jain Engineering
College
06/2015 - 03/2019,
Civil Engineering
HSC
DAV Higher Secondary School
04/2013 - 04/2015,

Accomplishments: Associate Member of Instituition of Engineers (AMIE)
(06/2023 - Present)
Qualified GATE
Civil Engineering
LANGUAGES
Tamil
Native or Bilingual Proficiency
English
Full Professional Proficiency
Hindi
Elementary Proficiency
INTERESTS
RCC Design Bridges Tall Structures
Excel Vba Chimney STG Buildings and Decks
PEB Structures
Course
Course
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Personal Details: Project Intern
Structural Engineering Research Centre (CSIR-
SERC)
03/2022 - 06/2022, Chennai
Analysis of a composite slab (SHCC) for sustainability against
fatigue loading
Simulation of cyclic test on slabs under static and thermal
displacements
Contact : - Dr B S Sindu sindu@serc.res.in

Extracted Resume Text: Devasurya Selvam
Structural Engineer
Seeking an opportunity to utilize proven skills for steady state upliftment.
devasurya0717@gmail.com 8056083177 Chennai linkedin.com/in/devasurya-selvam-8a96a11b3
EDUCATION
ME
PSG College of Technology, Coimbatore
12/2020 - 06/2022,
Structural Engineering
Received award of Distinction
BE
Misrimal Navajee Munoth Jain Engineering
College
06/2015 - 03/2019,
Civil Engineering
HSC
DAV Higher Secondary School
04/2013 - 04/2015,
WORK EXPERIENCE
Junior Design Engineer
AAA Engineering Consultants
08/2022 - Present, Chennai
Design and Detail of Industrial structures - STG Structures
Design of Stack Structures such as Chimneys, Cold Box, Silos
and Bunkers
Design of Machine Foundations - T.G Decks ( Frame & Block
Type)
Design of PEB Structures
Contact : - Vimal Kumar 9629375720
Project Intern
Structural Engineering Research Centre (CSIR-
SERC)
03/2022 - 06/2022, Chennai
Analysis of a composite slab (SHCC) for sustainability against
fatigue loading
Simulation of cyclic test on slabs under static and thermal
displacements
Contact : - Dr B S Sindu sindu@serc.res.in
SKILLS
STAAD Pro Etabs MS Excel Excel VBA
RCDC Autocad REVIT-STRUCTURE
PERSONAL PROJECT
Investigations on the behavior of SHCC Slab Under
Cyclic Thermal Loading (03/2022 - 06/2022)
Comparative Study of Seismic Resistance of various
types of bracings (10/2021 - 02/2022)
Analysis of Groundwater Potential Using GIS
(10/2018 - 04/2019)
ACHIEVEMENTS
Associate Member of Instituition of Engineers (AMIE)
(06/2023 - Present)
Qualified GATE
Civil Engineering
LANGUAGES
Tamil
Native or Bilingual Proficiency
English
Full Professional Proficiency
Hindi
Elementary Proficiency
INTERESTS
RCC Design Bridges Tall Structures
Excel Vba Chimney STG Buildings and Decks
PEB Structures
Course
Course
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devasurya''s Resume (4).pdf

Parsed Technical Skills: STAAD Pro Etabs MS Excel Excel VBA, RCDC Autocad REVIT-STRUCTURE, PERSONAL PROJECT, Investigations on the behavior of SHCC Slab Under, Cyclic Thermal Loading (03/2022 - 06/2022), Comparative Study of Seismic Resistance of various, types of bracings (10/2021 - 02/2022), Analysis of Groundwater Potential Using GIS, (10/2018 - 04/2019)'),
(7081, 'Name: Maddipatla Sujatha', 'sujathamaddipatla30@gmail.com', '918464001175', 'OBJECTIVE', 'OBJECTIVE', 'To achieve high career growth through a continuous process of learning for achieving
goal and keeping myself dynamic in the changing scenario to become a successful
professional and leading to a best opportunity and willing to work in the best
construction company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ahluwalia Contracts India
Limited
1Year Senior
Engineer
1. Contract Management
2. Technical Auditing of running', 'To achieve high career growth through a continuous process of learning for achieving
goal and keeping myself dynamic in the changing scenario to become a successful
professional and leading to a best opportunity and willing to work in the best
construction company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ahluwalia Contracts India
Limited
1Year Senior
Engineer
1. Contract Management
2. Technical Auditing of running', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'road, champadu (v), Vemuru (m),
Tenali, Guntur (D), Andhra Pradesh 522261
Ph: +91 8464001175
Email: sujathamaddipatla30@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"3. Finalization of Budget of New\nProjects in consultation with\nconcerned PIC\n4. Balance work of all running"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sujatha Resume - Nicmar with pic.pdf', 'Name: Name: Maddipatla Sujatha

Email: sujathamaddipatla30@gmail.com

Phone: +91 8464001175

Headline: OBJECTIVE

Profile Summary: To achieve high career growth through a continuous process of learning for achieving
goal and keeping myself dynamic in the changing scenario to become a successful
professional and leading to a best opportunity and willing to work in the best
construction company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ahluwalia Contracts India
Limited
1Year Senior
Engineer
1. Contract Management
2. Technical Auditing of running

Projects: 3. Finalization of Budget of New
Projects in consultation with
concerned PIC
4. Balance work of all running

Personal Details: road, champadu (v), Vemuru (m),
Tenali, Guntur (D), Andhra Pradesh 522261
Ph: +91 8464001175
Email: sujathamaddipatla30@gmail.com

Extracted Resume Text: Name: Maddipatla Sujatha
Age: 23
Address: D/o M. Koteswara rao, D.No: 1-62/1, Shivalayam
road, champadu (v), Vemuru (m),
Tenali, Guntur (D), Andhra Pradesh 522261
Ph: +91 8464001175
Email: sujathamaddipatla30@gmail.com
OBJECTIVE
To achieve high career growth through a continuous process of learning for achieving
goal and keeping myself dynamic in the changing scenario to become a successful
professional and leading to a best opportunity and willing to work in the best
construction company.
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Ahluwalia Contracts India
Limited
1Year Senior
Engineer
1. Contract Management
2. Technical Auditing of running
projects.
3. Finalization of Budget of New
Projects in consultation with
concerned PIC
4. Balance work of all running
Projects
5. Monthly RA Bills Checking of all
running projects.
6. Outstanding Payment Details of
running PAN India Projects
ACADEMIC
PROJECTS
Final BE Project Evaluating The Performance Of Earth Retaining Walls Under Seismic
Load.
Mini Thesis -
Final NICMAR Project Structural and Economic Analysis of Precast Concrete
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. 2019 8.24
B.E. Civil JNTU University
Kakinada, A.P
DVR& Dr.HS MIC
College of Technology 2017 73.26%
Diploma Civil
State Board of
Technical Education,
A.P
Govt., Polytechnic
College, Vijayawada 2014 69.19%
10th class Board of Secondary
Education A.P
Sri Navodaya Vidya
Nikethan, Tenali 2011 81.5%
CURRICULUM VITAE

-- 1 of 2 --

ORGANISATION LEARNINGS
Soma Construction Different Construction methods in Placing & Erection of Form work and Different
Pile Driving Techniques in a Construction of Fly over Bridge
L & T
Different construction techniques used for the New Capital city AMARAVATHI , as a
part learned various Excavation Techniques for Deep Foundation and Learned
Different types of Equipment’s and there purpose in Construction field
ORGANISATION LEARNINGS
Sri Sai Planners &
Engineers Planning & Drawings of Residential and Commercial Buildings in AUTO CAD
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Estimation and Costing, valuation, Planning, Budgeting
SOFTWARE
PROFICIENCY Primavera, MSP, Auto CAD, Staad Pro, 3Ds max, ETABS
LANGUAGES KNOWN Telugu, English, Hindi
Reference:
Name: Appaji Rao. A
Company: CBRE
Employee ID: 1695959
Position: Assistant Manager MEP
Phn no: 9966603037
Mail id: Aritrakula.Rao@cbre.com
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: Sujatha.M
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 Won 1st prize in a paper on topic RETRO FITTING at SMART INFRAFEST
 Grabbed 2nd prize in paper Presentation at AAGAMA ‘17
 Won 2nd prize in Model Making with waste materials at MIC College of Technology
 Participated in ESSAY writing competition in POLYFEST''13.
 Participated in NSS activity conducted in MIC college of Technology
 Participated in Various Paper Presentations at different colleges.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sujatha Resume - Nicmar with pic.pdf'),
(7082, 'PROFESSIONAL EXPERIENCE:', 'rahul.mak9119@gmail.com', '7623982919', 'OBJECTIVE:', 'OBJECTIVE:', 'Want to work in an organization where I can show my talent, skills, smart work and honestly also
expect good learning opportunity.
Company Name: SUZLON GLOBAL SERVICES LTD.
Designation: Engineer (M3 Grade)
Work: Operation and Maintenance of 206.6MW Power Plant & 220-KV S/S.
Years: 10-12-2018 to Till date
Company Name: BHARAT ELECTRICAL CO.
Designation: Engineer
Work: Maintenance & Testing
Years: 1.7 Years
Company Name: LK ELECTRICAL.
Designation: Electrical Supervisor
Work: Electrical Maintenance
Years: 1 Year
COURSE PERCENTAGE BOARD
B.E. ELECTRICAL 7.47 CGPA GTU
DIPL. ELECTRICAL 7.67 CGPA GTU
SSC 59.23 GSEB
 Bachelor of Engineering: Testing of transformer and improve its performance
 Diploma Engineering: Fault in power transformer and Identify by Buchholz relay and resolving
this fault.
-- 1 of 2 --
ADDITIONAL COURSES:
JOB PROFILES:
AREA OF INTEREST:
PERSONAL BIO DATA:
DECLARATION:
Organization: Sardar Sarovar Hydro Power
Plant
Schneider Electric
Vadodara
Vanakbori TPS
Knowledge
gained:
Generation and distribution
cycle of Hydro Plant and
gained Protection of
Generators.
Transformer
Manufacturing
Process.
Generation,
Distribution and
Transmission of', 'Want to work in an organization where I can show my talent, skills, smart work and honestly also
expect good learning opportunity.
Company Name: SUZLON GLOBAL SERVICES LTD.
Designation: Engineer (M3 Grade)
Work: Operation and Maintenance of 206.6MW Power Plant & 220-KV S/S.
Years: 10-12-2018 to Till date
Company Name: BHARAT ELECTRICAL CO.
Designation: Engineer
Work: Maintenance & Testing
Years: 1.7 Years
Company Name: LK ELECTRICAL.
Designation: Electrical Supervisor
Work: Electrical Maintenance
Years: 1 Year
COURSE PERCENTAGE BOARD
B.E. ELECTRICAL 7.47 CGPA GTU
DIPL. ELECTRICAL 7.67 CGPA GTU
SSC 59.23 GSEB
 Bachelor of Engineering: Testing of transformer and improve its performance
 Diploma Engineering: Fault in power transformer and Identify by Buchholz relay and resolving
this fault.
-- 1 of 2 --
ADDITIONAL COURSES:
JOB PROFILES:
AREA OF INTEREST:
PERSONAL BIO DATA:
DECLARATION:
Organization: Sardar Sarovar Hydro Power
Plant
Schneider Electric
Vadodara
Vanakbori TPS
Knowledge
gained:
Generation and distribution
cycle of Hydro Plant and
gained Protection of
Generators.
Transformer
Manufacturing
Process.
Generation,
Distribution and
Transmission of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Gender: Male
DOB: 30-11-1994
Hobby: Cricket, Reading, Volleyball
Language Known: Gujarati, Hindi, English
I hereby declared that all of above information are true to the best of my knowledge.
Name: Rahul Makwana
Signature:
TRAINING:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"PAST COMPANY:\nPAST COMPANY:\nEDUCATIONAL QUALIFICATION:\nACADEMIC PROJECT:\nRESUME\nName: Makwana Rahul Bhurabhai\nMob: 7623982919/7874495946\nEmail: rahul.mak9119@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\rahul BE.pdf', 'Name: PROFESSIONAL EXPERIENCE:

Email: rahul.mak9119@gmail.com

Phone: 7623982919

Headline: OBJECTIVE:

Profile Summary: Want to work in an organization where I can show my talent, skills, smart work and honestly also
expect good learning opportunity.
Company Name: SUZLON GLOBAL SERVICES LTD.
Designation: Engineer (M3 Grade)
Work: Operation and Maintenance of 206.6MW Power Plant & 220-KV S/S.
Years: 10-12-2018 to Till date
Company Name: BHARAT ELECTRICAL CO.
Designation: Engineer
Work: Maintenance & Testing
Years: 1.7 Years
Company Name: LK ELECTRICAL.
Designation: Electrical Supervisor
Work: Electrical Maintenance
Years: 1 Year
COURSE PERCENTAGE BOARD
B.E. ELECTRICAL 7.47 CGPA GTU
DIPL. ELECTRICAL 7.67 CGPA GTU
SSC 59.23 GSEB
 Bachelor of Engineering: Testing of transformer and improve its performance
 Diploma Engineering: Fault in power transformer and Identify by Buchholz relay and resolving
this fault.
-- 1 of 2 --
ADDITIONAL COURSES:
JOB PROFILES:
AREA OF INTEREST:
PERSONAL BIO DATA:
DECLARATION:
Organization: Sardar Sarovar Hydro Power
Plant
Schneider Electric
Vadodara
Vanakbori TPS
Knowledge
gained:
Generation and distribution
cycle of Hydro Plant and
gained Protection of
Generators.
Transformer
Manufacturing
Process.
Generation,
Distribution and
Transmission of

Employment: PAST COMPANY:
PAST COMPANY:
EDUCATIONAL QUALIFICATION:
ACADEMIC PROJECT:
RESUME
Name: Makwana Rahul Bhurabhai
Mob: 7623982919/7874495946
Email: rahul.mak9119@gmail.com

Education: RESUME
Name: Makwana Rahul Bhurabhai
Mob: 7623982919/7874495946
Email: rahul.mak9119@gmail.com

Personal Details: Nationality: Indian
Gender: Male
DOB: 30-11-1994
Hobby: Cricket, Reading, Volleyball
Language Known: Gujarati, Hindi, English
I hereby declared that all of above information are true to the best of my knowledge.
Name: Rahul Makwana
Signature:
TRAINING:
-- 2 of 2 --

Extracted Resume Text: PROFESSIONAL EXPERIENCE:
PAST COMPANY:
PAST COMPANY:
EDUCATIONAL QUALIFICATION:
ACADEMIC PROJECT:
RESUME
Name: Makwana Rahul Bhurabhai
Mob: 7623982919/7874495946
Email: rahul.mak9119@gmail.com
OBJECTIVE:
Want to work in an organization where I can show my talent, skills, smart work and honestly also
expect good learning opportunity.
Company Name: SUZLON GLOBAL SERVICES LTD.
Designation: Engineer (M3 Grade)
Work: Operation and Maintenance of 206.6MW Power Plant & 220-KV S/S.
Years: 10-12-2018 to Till date
Company Name: BHARAT ELECTRICAL CO.
Designation: Engineer
Work: Maintenance & Testing
Years: 1.7 Years
Company Name: LK ELECTRICAL.
Designation: Electrical Supervisor
Work: Electrical Maintenance
Years: 1 Year
COURSE PERCENTAGE BOARD
B.E. ELECTRICAL 7.47 CGPA GTU
DIPL. ELECTRICAL 7.67 CGPA GTU
SSC 59.23 GSEB
 Bachelor of Engineering: Testing of transformer and improve its performance
 Diploma Engineering: Fault in power transformer and Identify by Buchholz relay and resolving
this fault.

-- 1 of 2 --

ADDITIONAL COURSES:
JOB PROFILES:
AREA OF INTEREST:
PERSONAL BIO DATA:
DECLARATION:
Organization: Sardar Sarovar Hydro Power
Plant
Schneider Electric
Vadodara
Vanakbori TPS
Knowledge
gained:
Generation and distribution
cycle of Hydro Plant and
gained Protection of
Generators.
Transformer
Manufacturing
Process.
Generation,
Distribution and
Transmission of
Electricity and Its
protection.
1) GOVT APPROVED SUPERVISOR LICENSE
2) GOVT APPROVED PLC SCADDA COURSE
I have worked in BPCL Plant, Kandla 2.7-yr.
Maintenance and Testing knowledge of 220/33 kV Switchyard.
Worked on PCC/MCC Panel & Maintenance of Pump House (0-100HP).
Implemented Regularly Scheduled Preventive, Half yearly and Yearly Maintenance of 2.1MW
generator, DFIG Excitation Panels, HV & LT motors, PLC, UPS and other auxiliary Systems.
Troubleshooting of Unscheduled errors and breakdowns, trips and equipment failures.
HT Yard maintenance and testing work, Line maintenance and testing work and substation
maintenance and testing work.
Maintenance
Manufacture
Production
Project Planning
Name: Rahul Bhurabhai Makwana
Address: Kadiya Plot, Near New Housing Board Colony, Porbandar-360575
Nationality: Indian
Gender: Male
DOB: 30-11-1994
Hobby: Cricket, Reading, Volleyball
Language Known: Gujarati, Hindi, English
I hereby declared that all of above information are true to the best of my knowledge.
Name: Rahul Makwana
Signature:
TRAINING:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\rahul BE.pdf'),
(7083, 'ACADEMIC QUALIFICATIONS', 'corporate.relations@mhrod.in', '7827873747', 'ACADEMIC QUALIFICATIONS', 'ACADEMIC QUALIFICATIONS', '', '', ARRAY['Software MS Office (Word', 'Excel', 'PowerPoint) | Power Bi | LocoBuzz | OneDirect | Konnect Insights', 'Devender Saini', 'Devvsann@gmail.com', '78278-73747', 'Master of Business Administration (Human Resource Development)', 'Department of Commerce', 'Delhi School of Economics', 'University of Delhi', 'India', '1 of 1 --']::text[], ARRAY['Software MS Office (Word', 'Excel', 'PowerPoint) | Power Bi | LocoBuzz | OneDirect | Konnect Insights', 'Devender Saini', 'Devvsann@gmail.com', '78278-73747', 'Master of Business Administration (Human Resource Development)', 'Department of Commerce', 'Delhi School of Economics', 'University of Delhi', 'India', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Software MS Office (Word', 'Excel', 'PowerPoint) | Power Bi | LocoBuzz | OneDirect | Konnect Insights', 'Devender Saini', 'Devvsann@gmail.com', '78278-73747', 'Master of Business Administration (Human Resource Development)', 'Department of Commerce', 'Delhi School of Economics', 'University of Delhi', 'India', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ACADEMIC QUALIFICATIONS","company":"Imported from resume CSV","description":"Interactive Avenues Feb’21-Oct’21\nSenior ORM\nExecutive\n• Spearheaded Online Reputation management (ORM) of Honda Cars India; conversed and engaged with the\ntarget audience; Worked on customer grievance redressal by collaborating with various stakeholders\n• Designed weekly dashboard, drafted ORM reports and updated the client with weekly and monthly KPIs\n• Escalated high priority tickets and closed loops with the client to reduce the grievance resolution time\n• Competition mapping and modified key elements in the ORM tool to gain a competitive edge\nDelhi Airport Mar’19-May’20\nORM Executive\n(3rd Party Payroll)\n• Aided in Online Reputation management of Delhi Airport; Engaged with passengers to build brand image;\nWorked on customer grievance redressal by collaborating with various stakeholders\n• Drafted ORM reports; Updated the ORM tool; Competition analysis of domestic and international airports\n• Directed various successful campaigns (#VoteDELse, #DELlovesYou and #LightALamp) & recognised for same\n• Mentored & monitored the performance of the juniors and thus decreased the FRT by 5 mins\nMonastic Inc Jan’17-Jun’18\nE-commerce\nExecutive\n• Managed catalogue (Product and Pricing) and inventory across product categories for E-commerce\n• Managed several excel files to keep them updated and created and published listings on different sites\nPosition of Responsibilities\nThe Aperture\n(Photography Club)\n• Founded the photography club of Science Department at Deshbandhu College\n• Organised photography competition and volunteered in sports and ‘Sabrang’ annual fest\n2014-\n2016\nCertifications/Achievements\nCertifications • Excel for Beginners, Udemy; Human Resource Analytics, Managing Talent and Recruiting,\nHiring and On-boarding Employees, Coursera; Business Analyst Specialist, Henry Harvin\n2022"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Certifications • Excel for Beginners, Udemy; Human Resource Analytics, Managing Talent and Recruiting,\nHiring and On-boarding Employees, Coursera; Business Analyst Specialist, Henry Harvin\n2022"}]'::jsonb, 'F:\Resume All 3\DevenderSaini_Resume.pdf', 'Name: ACADEMIC QUALIFICATIONS

Email: corporate.relations@mhrod.in

Phone: 78278-73747

Headline: ACADEMIC QUALIFICATIONS

Key Skills: Software MS Office (Word, Excel, PowerPoint) | Power Bi | LocoBuzz | OneDirect | Konnect Insights
Devender Saini
Devvsann@gmail.com
78278-73747
Master of Business Administration (Human Resource Development)
Department of Commerce
Delhi School of Economics
University of Delhi, India
-- 1 of 1 --

Employment: Interactive Avenues Feb’21-Oct’21
Senior ORM
Executive
• Spearheaded Online Reputation management (ORM) of Honda Cars India; conversed and engaged with the
target audience; Worked on customer grievance redressal by collaborating with various stakeholders
• Designed weekly dashboard, drafted ORM reports and updated the client with weekly and monthly KPIs
• Escalated high priority tickets and closed loops with the client to reduce the grievance resolution time
• Competition mapping and modified key elements in the ORM tool to gain a competitive edge
Delhi Airport Mar’19-May’20
ORM Executive
(3rd Party Payroll)
• Aided in Online Reputation management of Delhi Airport; Engaged with passengers to build brand image;
Worked on customer grievance redressal by collaborating with various stakeholders
• Drafted ORM reports; Updated the ORM tool; Competition analysis of domestic and international airports
• Directed various successful campaigns (#VoteDELse, #DELlovesYou and #LightALamp) & recognised for same
• Mentored & monitored the performance of the juniors and thus decreased the FRT by 5 mins
Monastic Inc Jan’17-Jun’18
E-commerce
Executive
• Managed catalogue (Product and Pricing) and inventory across product categories for E-commerce
• Managed several excel files to keep them updated and created and published listings on different sites
Position of Responsibilities
The Aperture
(Photography Club)
• Founded the photography club of Science Department at Deshbandhu College
• Organised photography competition and volunteered in sports and ‘Sabrang’ annual fest
2014-
2016
Certifications/Achievements
Certifications • Excel for Beginners, Udemy; Human Resource Analytics, Managing Talent and Recruiting,
Hiring and On-boarding Employees, Coursera; Business Analyst Specialist, Henry Harvin
2022

Education: Degree Stream University/Board Institute Year (%/CGPA)
PG MBA (HRD) University of Delhi Delhi School of Economics 2021-2023 7.71 SGPA
UG B.Sc. Botany (Hons.) University of Delhi Deshbandhu College 2013-2016 70%
12th Science (PCMB) CBSE Kautilya Govt Sarvodhaya Bal Vidyalaya 2012 70%
10th General CBSE Kautilya Govt Sarvodhaya Bal Vidyalaya 2010 6.6 CGPA
Internships
HR Intern,
Mahindra Logistics
• Assisted in designing Management Development Program for department heads
• Created communication campaigns and weekly creatives for various initiatives
• Increased engagement on Digital Learning Platforms (Udemy & HMM Spark)
• Recommended courses on HMM Spark and Udemy to enhance functional capabilities
• Identified & recommended optimum practices to advance logistical skillset
Jan’23-
Mar’23
HR Intern,
IDP Education
• Sourced, screened and recommended candidates to the hiring managers
• Scheduled and co-ordinated interviews and related tasks; Assisted in onboarding
• Maintained and updated recruitment tracker; Shared weekly report of status
• Assisted the hiring managers in 6 recruitment drives and closed 150 positions
• Built referral database and designed recruitment survey questionnaire for Hiring managers
• Planned engagement sessions like Appreciation Day and Birthday celebrations
Jun’22-
Aug’22
HR Intern,
iFortis Worldwide
• Sourced Pan-India Interns via LinkedIn on weekly basis and screened 150 applicants
• Interviewed 50+ candidates and selected 16 interns; Mentored interns by assigning tasks
• Maintained recruitment tracker of interns; Drafted weekly status report
Feb’22-
Mar’22
Work Experience 42 Months
Interactive Avenues Feb’21-Oct’21
Senior ORM
Executive
• Spearheaded Online Reputation management (ORM) of Honda Cars India; conversed and engaged with the
target audience; Worked on customer grievance redressal by collaborating with various stakeholders
• Designed weekly dashboard, drafted ORM reports and updated the client with weekly and monthly KPIs
• Escalated high priority tickets and closed loops with the client to reduce the grievance resolution time
• Competition mapping and modified key elements in the ORM tool to gain a competitive edge
Delhi Airport Mar’19-May’20
ORM Executive
(3rd Party Payroll)
• Aided in Online Reputation management of Delhi Airport; Engaged with passengers to build brand image;
Worked on customer grievance redressal by collaborating with various stakeholders
• Drafted ORM reports; Updated the ORM tool; Competition analysis of domestic and international airports
• Directed various successful campaigns (#VoteDELse, #DELlovesYou and #LightALamp) & recognised for same
• Mentored & monitored the performance of the juniors and thus decreased the FRT by 5 mins
Monastic Inc Jan’17-Jun’18
E-commerce
Executive
• Managed catalogue (Product and Pricing) and inventory across product categories for E-commerce
• Managed several excel files to keep them updated and created and published listings on different sites
Position of Responsibilities
The Aperture
(Photography Club)
• Founded the photography club of Science Department at Deshbandhu College
• Organised photography competition and volunteered in sports and ‘Sabrang’ annual fest
2014-
2016
Certifications/Achievements
Certifications • Excel for Beginners, Udemy; Human Resource Analytics, Managing Talent and Recruiting,
Hiring and On-boarding Employees, Coursera; Business Analyst Specialist, Henry Harvin
2022

Accomplishments: Certifications • Excel for Beginners, Udemy; Human Resource Analytics, Managing Talent and Recruiting,
Hiring and On-boarding Employees, Coursera; Business Analyst Specialist, Henry Harvin
2022

Extracted Resume Text: Department of Commerce, Delhi School of Economics | corporate.relations@mhrod.in
ACADEMIC QUALIFICATIONS
Degree Stream University/Board Institute Year (%/CGPA)
PG MBA (HRD) University of Delhi Delhi School of Economics 2021-2023 7.71 SGPA
UG B.Sc. Botany (Hons.) University of Delhi Deshbandhu College 2013-2016 70%
12th Science (PCMB) CBSE Kautilya Govt Sarvodhaya Bal Vidyalaya 2012 70%
10th General CBSE Kautilya Govt Sarvodhaya Bal Vidyalaya 2010 6.6 CGPA
Internships
HR Intern,
Mahindra Logistics
• Assisted in designing Management Development Program for department heads
• Created communication campaigns and weekly creatives for various initiatives
• Increased engagement on Digital Learning Platforms (Udemy & HMM Spark)
• Recommended courses on HMM Spark and Udemy to enhance functional capabilities
• Identified & recommended optimum practices to advance logistical skillset
Jan’23-
Mar’23
HR Intern,
IDP Education
• Sourced, screened and recommended candidates to the hiring managers
• Scheduled and co-ordinated interviews and related tasks; Assisted in onboarding
• Maintained and updated recruitment tracker; Shared weekly report of status
• Assisted the hiring managers in 6 recruitment drives and closed 150 positions
• Built referral database and designed recruitment survey questionnaire for Hiring managers
• Planned engagement sessions like Appreciation Day and Birthday celebrations
Jun’22-
Aug’22
HR Intern,
iFortis Worldwide
• Sourced Pan-India Interns via LinkedIn on weekly basis and screened 150 applicants
• Interviewed 50+ candidates and selected 16 interns; Mentored interns by assigning tasks
• Maintained recruitment tracker of interns; Drafted weekly status report
Feb’22-
Mar’22
Work Experience 42 Months
Interactive Avenues Feb’21-Oct’21
Senior ORM
Executive
• Spearheaded Online Reputation management (ORM) of Honda Cars India; conversed and engaged with the
target audience; Worked on customer grievance redressal by collaborating with various stakeholders
• Designed weekly dashboard, drafted ORM reports and updated the client with weekly and monthly KPIs
• Escalated high priority tickets and closed loops with the client to reduce the grievance resolution time
• Competition mapping and modified key elements in the ORM tool to gain a competitive edge
Delhi Airport Mar’19-May’20
ORM Executive
(3rd Party Payroll)
• Aided in Online Reputation management of Delhi Airport; Engaged with passengers to build brand image;
Worked on customer grievance redressal by collaborating with various stakeholders
• Drafted ORM reports; Updated the ORM tool; Competition analysis of domestic and international airports
• Directed various successful campaigns (#VoteDELse, #DELlovesYou and #LightALamp) & recognised for same
• Mentored & monitored the performance of the juniors and thus decreased the FRT by 5 mins
Monastic Inc Jan’17-Jun’18
E-commerce
Executive
• Managed catalogue (Product and Pricing) and inventory across product categories for E-commerce
• Managed several excel files to keep them updated and created and published listings on different sites
Position of Responsibilities
The Aperture
(Photography Club)
• Founded the photography club of Science Department at Deshbandhu College
• Organised photography competition and volunteered in sports and ‘Sabrang’ annual fest
2014-
2016
Certifications/Achievements
Certifications • Excel for Beginners, Udemy; Human Resource Analytics, Managing Talent and Recruiting,
Hiring and On-boarding Employees, Coursera; Business Analyst Specialist, Henry Harvin
2022
Achievements
• Awarded for contributing to a global campaign from Delhi Airport, GMR Group
• Certificate of Commendation from The Embassy of Russian Federation in India for
participating in Jubilee Logo Design Contest
2020
2017
Extra-curricular • Volunteered and helped “Marpu Foundation” (NGO) in hiring of 10+ volunteers
• Certificate for Participating in National Science Congress
2022
2011
Other information
Skills Communication | Time Management | Team Work | Adaptability to Change | Leadership
Software MS Office (Word, Excel, PowerPoint) | Power Bi | LocoBuzz | OneDirect | Konnect Insights
Devender Saini
Devvsann@gmail.com
78278-73747
Master of Business Administration (Human Resource Development)
Department of Commerce
Delhi School of Economics
University of Delhi, India

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DevenderSaini_Resume.pdf

Parsed Technical Skills: Software MS Office (Word, Excel, PowerPoint) | Power Bi | LocoBuzz | OneDirect | Konnect Insights, Devender Saini, Devvsann@gmail.com, 78278-73747, Master of Business Administration (Human Resource Development), Department of Commerce, Delhi School of Economics, University of Delhi, India, 1 of 1 --'),
(7084, 'SULTAN SHARIEF', 'sultansharief24@gmail.com', '919036115446', 'Career Objective:', 'Career Objective:', 'To achieve best of the results by utilizing all my skills, Knowledge & passion towards Civil Engineering and
bringing plans in to reality by Planning, Executing & Directing right practices along with team.
Academic Qualifications:
• MBA –pursuing from Singhania University
• PGP- Construction Management completed from Motion Institute of Management Studies
• Bachelor‟s of Engineering ( Civil ) from Visvesvaraya Technological University, First Class 2018
Key Course Subjects:
Managerial Economics Managerial Accounting Construction materials management
Estimation, QS & Valuation Building Information
Modelling
Smart Cities
Project Management Financial management QA/QC
Internship Completed:
A) Organization :- CAPACIT’E INFRAPROJECTS PVT. LTD
Duration:- 2 Months
Role:- Management Trainee
Job Description:- GODREJ AVENUES
RCC work for Godrej Clients, 10 majestic towers of G+14 with Upper and
Lower Basements in each tower spread over 5.3 acres with sky lounge set at
45.72m
B) Organization :- SYCOM PROJECT CONSULTANTS
Duration:- 2 Months
Role:- Team member
Job Description:- Assessment/Diagnostic Study for Developing a corporate Social Responsibility Plan in
Karnataka
C) Organization :- KARNATAKA TEST HOUSE
Duration:- 1 Month
Role:- Intern
Job Description:- Construction material testing and Soil testing
-- 1 of 2 --
Academic Project Work:
Thesis [MBA]
Title : “Analysis of Time Delay In Airport Using Forensic Planning”
Details : Using Forensic Planning we Analyze the Time Overrun and Cost of a
Project, by taking a case study and our analysis, we found that by Forensic
Planning we can reduce the time and cost overrun of the project.
[B.E Projects]
Title : “Analyze and Re-Design of Drainage System in Storm-Struck Area-HSR Layout,
Bengaluru Considering Road Geometrics.”
Details : In the present investigation an attempt is made to analyze existing drainage pattern and re-
designing the drainage as per requirements of peak rainfall and results shows that camber should be increased
from 3.5cm-7cm at some particular stretch of HSR Layout roads as per IRC requirements.
Summary of Skills:
Communication Skills Excellent Interpersonal Skills Time Bounded
Listener and learner Team Player Passionate', 'To achieve best of the results by utilizing all my skills, Knowledge & passion towards Civil Engineering and
bringing plans in to reality by Planning, Executing & Directing right practices along with team.
Academic Qualifications:
• MBA –pursuing from Singhania University
• PGP- Construction Management completed from Motion Institute of Management Studies
• Bachelor‟s of Engineering ( Civil ) from Visvesvaraya Technological University, First Class 2018
Key Course Subjects:
Managerial Economics Managerial Accounting Construction materials management
Estimation, QS & Valuation Building Information
Modelling
Smart Cities
Project Management Financial management QA/QC
Internship Completed:
A) Organization :- CAPACIT’E INFRAPROJECTS PVT. LTD
Duration:- 2 Months
Role:- Management Trainee
Job Description:- GODREJ AVENUES
RCC work for Godrej Clients, 10 majestic towers of G+14 with Upper and
Lower Basements in each tower spread over 5.3 acres with sky lounge set at
45.72m
B) Organization :- SYCOM PROJECT CONSULTANTS
Duration:- 2 Months
Role:- Team member
Job Description:- Assessment/Diagnostic Study for Developing a corporate Social Responsibility Plan in
Karnataka
C) Organization :- KARNATAKA TEST HOUSE
Duration:- 1 Month
Role:- Intern
Job Description:- Construction material testing and Soil testing
-- 1 of 2 --
Academic Project Work:
Thesis [MBA]
Title : “Analysis of Time Delay In Airport Using Forensic Planning”
Details : Using Forensic Planning we Analyze the Time Overrun and Cost of a
Project, by taking a case study and our analysis, we found that by Forensic
Planning we can reduce the time and cost overrun of the project.
[B.E Projects]
Title : “Analyze and Re-Design of Drainage System in Storm-Struck Area-HSR Layout,
Bengaluru Considering Road Geometrics.”
Details : In the present investigation an attempt is made to analyze existing drainage pattern and re-
designing the drainage as per requirements of peak rainfall and results shows that camber should be increased
from 3.5cm-7cm at some particular stretch of HSR Layout roads as per IRC requirements.
Summary of Skills:
Communication Skills Excellent Interpersonal Skills Time Bounded
Listener and learner Team Player Passionate', ARRAY['Certification in RIVET', '3ds Max', 'E-tabs', 'Certification in primavera', 'six sigma', 'Certifications and Accolades:', 'GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION.', 'Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level.', 'Participated STATE LEVEL ATHLETICS in 400mtrs. run', 'long jump', 'triple jump and half Marathon in', 'college level.', 'Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on "Design of Drainage', 'System."']::text[], ARRAY['Certification in RIVET', '3ds Max', 'E-tabs', 'Certification in primavera', 'six sigma', 'Certifications and Accolades:', 'GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION.', 'Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level.', 'Participated STATE LEVEL ATHLETICS in 400mtrs. run', 'long jump', 'triple jump and half Marathon in', 'college level.', 'Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on "Design of Drainage', 'System."']::text[], ARRAY[]::text[], ARRAY['Certification in RIVET', '3ds Max', 'E-tabs', 'Certification in primavera', 'six sigma', 'Certifications and Accolades:', 'GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION.', 'Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level.', 'Participated STATE LEVEL ATHLETICS in 400mtrs. run', 'long jump', 'triple jump and half Marathon in', 'college level.', 'Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on "Design of Drainage', 'System."']::text[], '', '• Nationality : India
• Date of Birth : 24 January 1996
• Marital Status : Single
• Language : English, Hindi, Urdu, kannada and Telugu
• Address : #650,Beside G.K.Naidu School, Rajanukunte, Yelahanka, Bengaluru-560064, Karnataka
• LinkedIn Profile : https://www.linkedin.com/in/sultan-sharief-30a0869a
Passport Details:
• Passport No. : Z5340326
• Expiry : 07/04/2029
-- 2 of 2 --', '', 'Job Description:- GODREJ AVENUES
RCC work for Godrej Clients, 10 majestic towers of G+14 with Upper and
Lower Basements in each tower spread over 5.3 acres with sky lounge set at
45.72m
B) Organization :- SYCOM PROJECT CONSULTANTS
Duration:- 2 Months
Role:- Team member
Job Description:- Assessment/Diagnostic Study for Developing a corporate Social Responsibility Plan in
Karnataka
C) Organization :- KARNATAKA TEST HOUSE
Duration:- 1 Month
Role:- Intern
Job Description:- Construction material testing and Soil testing
-- 1 of 2 --
Academic Project Work:
Thesis [MBA]
Title : “Analysis of Time Delay In Airport Using Forensic Planning”
Details : Using Forensic Planning we Analyze the Time Overrun and Cost of a
Project, by taking a case study and our analysis, we found that by Forensic
Planning we can reduce the time and cost overrun of the project.
[B.E Projects]
Title : “Analyze and Re-Design of Drainage System in Storm-Struck Area-HSR Layout,
Bengaluru Considering Road Geometrics.”
Details : In the present investigation an attempt is made to analyze existing drainage pattern and re-
designing the drainage as per requirements of peak rainfall and results shows that camber should be increased
from 3.5cm-7cm at some particular stretch of HSR Layout roads as per IRC requirements.
Summary of Skills:
Communication Skills Excellent Interpersonal Skills Time Bounded
Listener and learner Team Player Passionate', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION.\n• Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level.\n• Participated STATE LEVEL ATHLETICS in 400mtrs. run, long jump, triple jump and half Marathon in\ncollege level.\n• Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on \"Design of Drainage\nSystem.\""}]'::jsonb, 'F:\Resume All 3\Sultan S.pdf', 'Name: SULTAN SHARIEF

Email: sultansharief24@gmail.com

Phone: +91 9036115446

Headline: Career Objective:

Profile Summary: To achieve best of the results by utilizing all my skills, Knowledge & passion towards Civil Engineering and
bringing plans in to reality by Planning, Executing & Directing right practices along with team.
Academic Qualifications:
• MBA –pursuing from Singhania University
• PGP- Construction Management completed from Motion Institute of Management Studies
• Bachelor‟s of Engineering ( Civil ) from Visvesvaraya Technological University, First Class 2018
Key Course Subjects:
Managerial Economics Managerial Accounting Construction materials management
Estimation, QS & Valuation Building Information
Modelling
Smart Cities
Project Management Financial management QA/QC
Internship Completed:
A) Organization :- CAPACIT’E INFRAPROJECTS PVT. LTD
Duration:- 2 Months
Role:- Management Trainee
Job Description:- GODREJ AVENUES
RCC work for Godrej Clients, 10 majestic towers of G+14 with Upper and
Lower Basements in each tower spread over 5.3 acres with sky lounge set at
45.72m
B) Organization :- SYCOM PROJECT CONSULTANTS
Duration:- 2 Months
Role:- Team member
Job Description:- Assessment/Diagnostic Study for Developing a corporate Social Responsibility Plan in
Karnataka
C) Organization :- KARNATAKA TEST HOUSE
Duration:- 1 Month
Role:- Intern
Job Description:- Construction material testing and Soil testing
-- 1 of 2 --
Academic Project Work:
Thesis [MBA]
Title : “Analysis of Time Delay In Airport Using Forensic Planning”
Details : Using Forensic Planning we Analyze the Time Overrun and Cost of a
Project, by taking a case study and our analysis, we found that by Forensic
Planning we can reduce the time and cost overrun of the project.
[B.E Projects]
Title : “Analyze and Re-Design of Drainage System in Storm-Struck Area-HSR Layout,
Bengaluru Considering Road Geometrics.”
Details : In the present investigation an attempt is made to analyze existing drainage pattern and re-
designing the drainage as per requirements of peak rainfall and results shows that camber should be increased
from 3.5cm-7cm at some particular stretch of HSR Layout roads as per IRC requirements.
Summary of Skills:
Communication Skills Excellent Interpersonal Skills Time Bounded
Listener and learner Team Player Passionate

Career Profile: Job Description:- GODREJ AVENUES
RCC work for Godrej Clients, 10 majestic towers of G+14 with Upper and
Lower Basements in each tower spread over 5.3 acres with sky lounge set at
45.72m
B) Organization :- SYCOM PROJECT CONSULTANTS
Duration:- 2 Months
Role:- Team member
Job Description:- Assessment/Diagnostic Study for Developing a corporate Social Responsibility Plan in
Karnataka
C) Organization :- KARNATAKA TEST HOUSE
Duration:- 1 Month
Role:- Intern
Job Description:- Construction material testing and Soil testing
-- 1 of 2 --
Academic Project Work:
Thesis [MBA]
Title : “Analysis of Time Delay In Airport Using Forensic Planning”
Details : Using Forensic Planning we Analyze the Time Overrun and Cost of a
Project, by taking a case study and our analysis, we found that by Forensic
Planning we can reduce the time and cost overrun of the project.
[B.E Projects]
Title : “Analyze and Re-Design of Drainage System in Storm-Struck Area-HSR Layout,
Bengaluru Considering Road Geometrics.”
Details : In the present investigation an attempt is made to analyze existing drainage pattern and re-
designing the drainage as per requirements of peak rainfall and results shows that camber should be increased
from 3.5cm-7cm at some particular stretch of HSR Layout roads as per IRC requirements.
Summary of Skills:
Communication Skills Excellent Interpersonal Skills Time Bounded
Listener and learner Team Player Passionate

Key Skills: • Certification in RIVET, 3ds Max, E-tabs
• Certification in primavera, six sigma
Certifications and Accolades:
• GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION.
• Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level.
• Participated STATE LEVEL ATHLETICS in 400mtrs. run, long jump, triple jump and half Marathon in
college level.
• Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on "Design of Drainage
System."

IT Skills: • Certification in RIVET, 3ds Max, E-tabs
• Certification in primavera, six sigma
Certifications and Accolades:
• GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION.
• Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level.
• Participated STATE LEVEL ATHLETICS in 400mtrs. run, long jump, triple jump and half Marathon in
college level.
• Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on "Design of Drainage
System."

Education: • MBA –pursuing from Singhania University
• PGP- Construction Management completed from Motion Institute of Management Studies
• Bachelor‟s of Engineering ( Civil ) from Visvesvaraya Technological University, First Class 2018
Key Course Subjects:
Managerial Economics Managerial Accounting Construction materials management
Estimation, QS & Valuation Building Information
Modelling
Smart Cities
Project Management Financial management QA/QC
Internship Completed:
A) Organization :- CAPACIT’E INFRAPROJECTS PVT. LTD
Duration:- 2 Months
Role:- Management Trainee
Job Description:- GODREJ AVENUES
RCC work for Godrej Clients, 10 majestic towers of G+14 with Upper and
Lower Basements in each tower spread over 5.3 acres with sky lounge set at
45.72m
B) Organization :- SYCOM PROJECT CONSULTANTS
Duration:- 2 Months
Role:- Team member
Job Description:- Assessment/Diagnostic Study for Developing a corporate Social Responsibility Plan in
Karnataka
C) Organization :- KARNATAKA TEST HOUSE
Duration:- 1 Month
Role:- Intern
Job Description:- Construction material testing and Soil testing
-- 1 of 2 --
Academic Project Work:
Thesis [MBA]
Title : “Analysis of Time Delay In Airport Using Forensic Planning”
Details : Using Forensic Planning we Analyze the Time Overrun and Cost of a
Project, by taking a case study and our analysis, we found that by Forensic
Planning we can reduce the time and cost overrun of the project.
[B.E Projects]
Title : “Analyze and Re-Design of Drainage System in Storm-Struck Area-HSR Layout,
Bengaluru Considering Road Geometrics.”
Details : In the present investigation an attempt is made to analyze existing drainage pattern and re-
designing the drainage as per requirements of peak rainfall and results shows that camber should be increased
from 3.5cm-7cm at some particular stretch of HSR Layout roads as per IRC requirements.
Summary of Skills:
Communication Skills Excellent Interpersonal Skills Time Bounded
Listener and learner Team Player Passionate

Accomplishments: • GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION.
• Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level.
• Participated STATE LEVEL ATHLETICS in 400mtrs. run, long jump, triple jump and half Marathon in
college level.
• Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on "Design of Drainage
System."

Personal Details: • Nationality : India
• Date of Birth : 24 January 1996
• Marital Status : Single
• Language : English, Hindi, Urdu, kannada and Telugu
• Address : #650,Beside G.K.Naidu School, Rajanukunte, Yelahanka, Bengaluru-560064, Karnataka
• LinkedIn Profile : https://www.linkedin.com/in/sultan-sharief-30a0869a
Passport Details:
• Passport No. : Z5340326
• Expiry : 07/04/2029
-- 2 of 2 --

Extracted Resume Text: SULTAN SHARIEF
E-mail:
sultansharief24@gmail.com
Mob No:- +91 9036115446
Career Objective:
To achieve best of the results by utilizing all my skills, Knowledge & passion towards Civil Engineering and
bringing plans in to reality by Planning, Executing & Directing right practices along with team.
Academic Qualifications:
• MBA –pursuing from Singhania University
• PGP- Construction Management completed from Motion Institute of Management Studies
• Bachelor‟s of Engineering ( Civil ) from Visvesvaraya Technological University, First Class 2018
Key Course Subjects:
Managerial Economics Managerial Accounting Construction materials management
Estimation, QS & Valuation Building Information
Modelling
Smart Cities
Project Management Financial management QA/QC
Internship Completed:
A) Organization :- CAPACIT’E INFRAPROJECTS PVT. LTD
Duration:- 2 Months
Role:- Management Trainee
Job Description:- GODREJ AVENUES
RCC work for Godrej Clients, 10 majestic towers of G+14 with Upper and
Lower Basements in each tower spread over 5.3 acres with sky lounge set at
45.72m
B) Organization :- SYCOM PROJECT CONSULTANTS
Duration:- 2 Months
Role:- Team member
Job Description:- Assessment/Diagnostic Study for Developing a corporate Social Responsibility Plan in
Karnataka
C) Organization :- KARNATAKA TEST HOUSE
Duration:- 1 Month
Role:- Intern
Job Description:- Construction material testing and Soil testing

-- 1 of 2 --

Academic Project Work:
Thesis [MBA]
Title : “Analysis of Time Delay In Airport Using Forensic Planning”
Details : Using Forensic Planning we Analyze the Time Overrun and Cost of a
Project, by taking a case study and our analysis, we found that by Forensic
Planning we can reduce the time and cost overrun of the project.
[B.E Projects]
Title : “Analyze and Re-Design of Drainage System in Storm-Struck Area-HSR Layout,
Bengaluru Considering Road Geometrics.”
Details : In the present investigation an attempt is made to analyze existing drainage pattern and re-
designing the drainage as per requirements of peak rainfall and results shows that camber should be increased
from 3.5cm-7cm at some particular stretch of HSR Layout roads as per IRC requirements.
Summary of Skills:
Communication Skills Excellent Interpersonal Skills Time Bounded
Listener and learner Team Player Passionate
Technical Skills:
• Certification in RIVET, 3ds Max, E-tabs
• Certification in primavera, six sigma
Certifications and Accolades:
• GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION.
• Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level.
• Participated STATE LEVEL ATHLETICS in 400mtrs. run, long jump, triple jump and half Marathon in
college level.
• Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on "Design of Drainage
System."
Personal Details:
• Nationality : India
• Date of Birth : 24 January 1996
• Marital Status : Single
• Language : English, Hindi, Urdu, kannada and Telugu
• Address : #650,Beside G.K.Naidu School, Rajanukunte, Yelahanka, Bengaluru-560064, Karnataka
• LinkedIn Profile : https://www.linkedin.com/in/sultan-sharief-30a0869a
Passport Details:
• Passport No. : Z5340326
• Expiry : 07/04/2029

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sultan S.pdf

Parsed Technical Skills: Certification in RIVET, 3ds Max, E-tabs, Certification in primavera, six sigma, Certifications and Accolades:, GREEN BELT in SIX SIGMA and LEAN CONSTRUCTION., Participated in STATE LEVEL VOLLEYBALL TOURNAMENT in Degree level., Participated STATE LEVEL ATHLETICS in 400mtrs. run, long jump, triple jump and half Marathon in, college level., Won 2nd PRIZE for the final year B.E CIVIL ENGINEERING PROJECT on "Design of Drainage, System."'),
(7085, 'Personal Details: -', 'rahul.bhalse01@gmail.com', '7748999219', 'Objective: -', 'Objective: -', 'To work in Challenging environments, there I can use my skill and experience there
are change for growth.', 'To work in Challenging environments, there I can use my skill and experience there
are change for growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Rahul Bhalse
Father’s Name : Mr. Ramesh Chandra Bhalse
Date of Birth : 01/01/1994
Sex : Male
Language Known : English, Hindi
Permanent Address : Sainath Colony, B.T.I Road, Khargone
Email Address : rahul.bhalse01@gmail.com
Contact no. : 7748999219', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Bhalse Resume.pdf', 'Name: Personal Details: -

Email: rahul.bhalse01@gmail.com

Phone: 7748999219

Headline: Objective: -

Profile Summary: To work in Challenging environments, there I can use my skill and experience there
are change for growth.

Education: Examination School/Institute Board/University Year of
Passing
Percentage
BE(CE)
Jawaharlal Institute of
Technology, Borawan,
Khargone
RGPV Bhopal 2016 64.7%
12th Saraswati Vidhya
Mandir, Khargone
M.P. Board 2011 47%
10th Saraswati Vidhya
Mandir, Khargone
M.P. Board 2009 42%
Training: -
 15 day’s Training on TOTAL STATION, AUTO LEVEL at Mangalmay
Construction Company, Khargone.
 30 Day’s Training on AUTO CAD.
 Industrial Training in Public Work Department.
Project: -
Minor Project: - Highway Security
Major Project: - Pavement Design
-- 1 of 2 --
Computer Proficiency: -
Basic knowledge of Computer.
M S Office (Word, Excel, PowerPoint)
Strengths: -
Can shoulder responsibility, hardworking and ability to accept challenges.
Declaration: -
I hereby declare that the information furnished above is true to the best of my knowledge
& belief.
Place - Khargone
Date - RAHUL BHALSE
-- 2 of 2 --

Personal Details: Name : Rahul Bhalse
Father’s Name : Mr. Ramesh Chandra Bhalse
Date of Birth : 01/01/1994
Sex : Male
Language Known : English, Hindi
Permanent Address : Sainath Colony, B.T.I Road, Khargone
Email Address : rahul.bhalse01@gmail.com
Contact no. : 7748999219

Extracted Resume Text: RESUME
Personal Details: -
Name : Rahul Bhalse
Father’s Name : Mr. Ramesh Chandra Bhalse
Date of Birth : 01/01/1994
Sex : Male
Language Known : English, Hindi
Permanent Address : Sainath Colony, B.T.I Road, Khargone
Email Address : rahul.bhalse01@gmail.com
Contact no. : 7748999219
Objective: -
To work in Challenging environments, there I can use my skill and experience there
are change for growth.
Education: -
Examination School/Institute Board/University Year of
Passing
Percentage
BE(CE)
Jawaharlal Institute of
Technology, Borawan,
Khargone
RGPV Bhopal 2016 64.7%
12th Saraswati Vidhya
Mandir, Khargone
M.P. Board 2011 47%
10th Saraswati Vidhya
Mandir, Khargone
M.P. Board 2009 42%
Training: -
 15 day’s Training on TOTAL STATION, AUTO LEVEL at Mangalmay
Construction Company, Khargone.
 30 Day’s Training on AUTO CAD.
 Industrial Training in Public Work Department.
Project: -
Minor Project: - Highway Security
Major Project: - Pavement Design

-- 1 of 2 --

Computer Proficiency: -
Basic knowledge of Computer.
M S Office (Word, Excel, PowerPoint)
Strengths: -
Can shoulder responsibility, hardworking and ability to accept challenges.
Declaration: -
I hereby declare that the information furnished above is true to the best of my knowledge
& belief.
Place - Khargone
Date - RAHUL BHALSE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Bhalse Resume.pdf'),
(7086, 'DEVENDRA SINGH C. JHALA', 'id-jhala007@gmail.com', '919714911445', 'OBJECTIVE:', 'OBJECTIVE:', 'To have a stable platform for my personal development through which I can build
a company as the temple of technology and empower a company growth through team-work.
SNAPSHOT: - Civil Engineer (Site Execution & Billing), Site engineer 12 years Experience
(Lend Surveying, High-rise building, Commercial building, Residential buildings, Industrial
Construction)', 'To have a stable platform for my personal development through which I can build
a company as the temple of technology and empower a company growth through team-work.
SNAPSHOT: - Civil Engineer (Site Execution & Billing), Site engineer 12 years Experience
(Lend Surveying, High-rise building, Commercial building, Residential buildings, Industrial
Construction)', ARRAY['Open minded to work in complex environment and projects.', 'Have good problem solving with analytical things.', 'Efficient management and organizational abilities.', 'Computer Skill-AutoCAD and could effectively operate Microsoft Excel', 'word', 'Office.', 'EDUCATIONAL QUALIFICATION:', 'Graduate in Civil Engineering with First class in R.T. University Kota in 2015.', 'Diploma in Civil Engineering with second class from M.S. University', 'Vadodara', 'Gujarat in year 2009.', 'S.S.C. with first class from G.S.E.B in 2002.']::text[], ARRAY['Open minded to work in complex environment and projects.', 'Have good problem solving with analytical things.', 'Efficient management and organizational abilities.', 'Computer Skill-AutoCAD and could effectively operate Microsoft Excel', 'word', 'Office.', 'EDUCATIONAL QUALIFICATION:', 'Graduate in Civil Engineering with First class in R.T. University Kota in 2015.', 'Diploma in Civil Engineering with second class from M.S. University', 'Vadodara', 'Gujarat in year 2009.', 'S.S.C. with first class from G.S.E.B in 2002.']::text[], ARRAY[]::text[], ARRAY['Open minded to work in complex environment and projects.', 'Have good problem solving with analytical things.', 'Efficient management and organizational abilities.', 'Computer Skill-AutoCAD and could effectively operate Microsoft Excel', 'word', 'Office.', 'EDUCATIONAL QUALIFICATION:', 'Graduate in Civil Engineering with First class in R.T. University Kota in 2015.', 'Diploma in Civil Engineering with second class from M.S. University', 'Vadodara', 'Gujarat in year 2009.', 'S.S.C. with first class from G.S.E.B in 2002.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. Work With D.H. Patel ( Surat)\n• Name of Project – Construction of P.H.Q Cat B-480 (P-12) Unit at P.H.Q. Pratapnagar, Vadodara\n• Duration:-01/10/2020 to till today\n• Designation- Sr. Site Engineer.\n• Project value: 93,55,93,851.90 Cr\nRESPONSIBILITIES:-\n• Motivation organizing and direction the junior team professionals.\n• Check the drawing before issuing to contractor. To resolve any issues hampering progress on day to day\nbasis.\n• Client Billing as per estimate and SOR with the drawing\n• Checking of Contractor Billing as per drawing and Checking of Reconciliation report.\n• Ensuring effective utilization of material expediting work progress at site. Ensuring Timely Resource\nAvailability\n• Handel all ten block site with any technical issue\n• Recourse planning and mobilization\n-- 1 of 3 --\n2. Work With PACE professional service pvt.ltd\n• Name of Project – a]. Malty - story building of Dr. Vikram Sara Bhai science block, extension of\nscience block which is under the construction division MS university govt. of Gujarat.\nb]. Malty - story building of Sarv Shiksha abhiyan at Chhota-udepur district\n• Duration:-01/07/2015 to 29/02/2020\n• Designation- Site Engineer (T.P.I Engineer).\n• Project value: 5 cr.\nRESPONSIBILITIES:-\n• Execution of various site activities as per technical specifications and drawings, by maintaining safety,\nQuality & Speed.\n• Check the drawing before issuing to contractor. To resolve any issues hampering progress on day to day\nbasis.\n• Checking of Contractor Billing as per drawing and Checking of Reconciliation report.\n• Ensure delivery of project as per Performance standards and Quality benchmarks\n• Ensuring Safety on Site.\n3 Work With T.S. Vanani, Vadodara, Gujarat.\n• Name of Work: Estimating, costing and preparing of tender documents and\nexecution of new projects and implementation. Projects are under R&B division Gujarat\ngovt.\n• Duration: 01/06/2011 to 30/09/2012\n• Designation : Site Engineer.\n• Department : Building Construction\nRESPONSIBILITIES:-\n• Responsible for the execution of block masonry and plaster as per drawing and specification.\n• Checking Bar Bending Schedule as per drawing.\n• Weekly progress report, Monthly progress report of Different work like underground drainage , paver\nblocks , C.C Road\n• Ensuring timely preparation of Sub-Con Bills/Client Bills/Reconciliation Statements and regular\nsubmission of the same to the concerned.\n• Co-ordination with venders and taking quotation from them and forward to chief officer for further\nprogress & Preparation of venders work order.\n4 Work With Sub contract of G.S.F.C Fertilizer co, Vadodara, Gujarat.\n• Name of Project:- Building Construction & Plant Construction ( Cable Trench,\nAmmonia plan Sub Station )\n• Project Value- 5 Cr.\n• Duration:-1/12/2010 to 01/06/2011\n• Designation:- Site engineer\n-- 2 of 3 --\nRESPONSIBILITIES:-\n• Execution work for R.C.C., Masonry, Plaster, road work (CEMENT CONCRETE) etc. checking and\ngive instruction.\n• Responsible for timely submission of monthly RA bills, Labor bills, Purchase bills. Also responsible for\npreparation and certification of bills.\n• Preparing schedule for material requirement and daily progress report and send to Project Manager.\n• Mapping the estimated quantity and actual quantity. Findings of variance and reported to Project\nManager.\n• Co-ordination with venders and taking quotation from them and forward to Project Manager.\n5 Work With Theo-dash Consultancy Pvt. Ltd\n• Name of Project:- Reliance gas pipe line project from Bangalore to Tutu karri Kerala India, A project by\nGAIL India Pvt. Ltd. 440 KV high tension line alignment from verdha ( Maharashtra)\n• Project Value- 8cr.\n• Duration:-01/05/2009 to 30/11/2010\n• Designation:- Site engineer\nRESPONSIBILITIES:\n• Detail Surveying, Soil Exploration, Reconnaissance Survey, Route Map Reading.\n• Operating Of Laic G.P.S Machine.\n• Alignment Sheet, Cross-Section Sheet, Soil Test Report.\n•"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\devendra international resume-converted.pdf', 'Name: DEVENDRA SINGH C. JHALA

Email: id-jhala007@gmail.com

Phone: +91-9714911445

Headline: OBJECTIVE:

Profile Summary: To have a stable platform for my personal development through which I can build
a company as the temple of technology and empower a company growth through team-work.
SNAPSHOT: - Civil Engineer (Site Execution & Billing), Site engineer 12 years Experience
(Lend Surveying, High-rise building, Commercial building, Residential buildings, Industrial
Construction)

Key Skills: • Open minded to work in complex environment and projects.
• Have good problem solving with analytical things.
• Efficient management and organizational abilities.
• Computer Skill-AutoCAD and could effectively operate Microsoft Excel, word, Office.
EDUCATIONAL QUALIFICATION:
• Graduate in Civil Engineering with First class in R.T. University Kota in 2015.
• Diploma in Civil Engineering with second class from M.S. University, Vadodara, Gujarat in year 2009.
• S.S.C. with first class from G.S.E.B in 2002.

Employment: 1. Work With D.H. Patel ( Surat)
• Name of Project – Construction of P.H.Q Cat B-480 (P-12) Unit at P.H.Q. Pratapnagar, Vadodara
• Duration:-01/10/2020 to till today
• Designation- Sr. Site Engineer.
• Project value: 93,55,93,851.90 Cr
RESPONSIBILITIES:-
• Motivation organizing and direction the junior team professionals.
• Check the drawing before issuing to contractor. To resolve any issues hampering progress on day to day
basis.
• Client Billing as per estimate and SOR with the drawing
• Checking of Contractor Billing as per drawing and Checking of Reconciliation report.
• Ensuring effective utilization of material expediting work progress at site. Ensuring Timely Resource
Availability
• Handel all ten block site with any technical issue
• Recourse planning and mobilization
-- 1 of 3 --
2. Work With PACE professional service pvt.ltd
• Name of Project – a]. Malty - story building of Dr. Vikram Sara Bhai science block, extension of
science block which is under the construction division MS university govt. of Gujarat.
b]. Malty - story building of Sarv Shiksha abhiyan at Chhota-udepur district
• Duration:-01/07/2015 to 29/02/2020
• Designation- Site Engineer (T.P.I Engineer).
• Project value: 5 cr.
RESPONSIBILITIES:-
• Execution of various site activities as per technical specifications and drawings, by maintaining safety,
Quality & Speed.
• Check the drawing before issuing to contractor. To resolve any issues hampering progress on day to day
basis.
• Checking of Contractor Billing as per drawing and Checking of Reconciliation report.
• Ensure delivery of project as per Performance standards and Quality benchmarks
• Ensuring Safety on Site.
3 Work With T.S. Vanani, Vadodara, Gujarat.
• Name of Work: Estimating, costing and preparing of tender documents and
execution of new projects and implementation. Projects are under R&B division Gujarat
govt.
• Duration: 01/06/2011 to 30/09/2012
• Designation : Site Engineer.
• Department : Building Construction
RESPONSIBILITIES:-
• Responsible for the execution of block masonry and plaster as per drawing and specification.
• Checking Bar Bending Schedule as per drawing.
• Weekly progress report, Monthly progress report of Different work like underground drainage , paver
blocks , C.C Road
• Ensuring timely preparation of Sub-Con Bills/Client Bills/Reconciliation Statements and regular
submission of the same to the concerned.
• Co-ordination with venders and taking quotation from them and forward to chief officer for further
progress & Preparation of venders work order.
4 Work With Sub contract of G.S.F.C Fertilizer co, Vadodara, Gujarat.
• Name of Project:- Building Construction & Plant Construction ( Cable Trench,
Ammonia plan Sub Station )
• Project Value- 5 Cr.
• Duration:-1/12/2010 to 01/06/2011
• Designation:- Site engineer
-- 2 of 3 --
RESPONSIBILITIES:-
• Execution work for R.C.C., Masonry, Plaster, road work (CEMENT CONCRETE) etc. checking and
give instruction.
• Responsible for timely submission of monthly RA bills, Labor bills, Purchase bills. Also responsible for
preparation and certification of bills.
• Preparing schedule for material requirement and daily progress report and send to Project Manager.
• Mapping the estimated quantity and actual quantity. Findings of variance and reported to Project
Manager.
• Co-ordination with venders and taking quotation from them and forward to Project Manager.
5 Work With Theo-dash Consultancy Pvt. Ltd
• Name of Project:- Reliance gas pipe line project from Bangalore to Tutu karri Kerala India, A project by
GAIL India Pvt. Ltd. 440 KV high tension line alignment from verdha ( Maharashtra)
• Project Value- 8cr.
• Duration:-01/05/2009 to 30/11/2010
• Designation:- Site engineer
RESPONSIBILITIES:
• Detail Surveying, Soil Exploration, Reconnaissance Survey, Route Map Reading.
• Operating Of Laic G.P.S Machine.
• Alignment Sheet, Cross-Section Sheet, Soil Test Report.
•

Extracted Resume Text: RESUME
DEVENDRA SINGH C. JHALA
Email ID-jhala007@gmail.com
Contact No. +91-9714911445
OBJECTIVE:
To have a stable platform for my personal development through which I can build
a company as the temple of technology and empower a company growth through team-work.
SNAPSHOT: - Civil Engineer (Site Execution & Billing), Site engineer 12 years Experience
(Lend Surveying, High-rise building, Commercial building, Residential buildings, Industrial
Construction)
SKILLS:
• Open minded to work in complex environment and projects.
• Have good problem solving with analytical things.
• Efficient management and organizational abilities.
• Computer Skill-AutoCAD and could effectively operate Microsoft Excel, word, Office.
EDUCATIONAL QUALIFICATION:
• Graduate in Civil Engineering with First class in R.T. University Kota in 2015.
• Diploma in Civil Engineering with second class from M.S. University, Vadodara, Gujarat in year 2009.
• S.S.C. with first class from G.S.E.B in 2002.
WORK EXPERIENCE:
1. Work With D.H. Patel ( Surat)
• Name of Project – Construction of P.H.Q Cat B-480 (P-12) Unit at P.H.Q. Pratapnagar, Vadodara
• Duration:-01/10/2020 to till today
• Designation- Sr. Site Engineer.
• Project value: 93,55,93,851.90 Cr
RESPONSIBILITIES:-
• Motivation organizing and direction the junior team professionals.
• Check the drawing before issuing to contractor. To resolve any issues hampering progress on day to day
basis.
• Client Billing as per estimate and SOR with the drawing
• Checking of Contractor Billing as per drawing and Checking of Reconciliation report.
• Ensuring effective utilization of material expediting work progress at site. Ensuring Timely Resource
Availability
• Handel all ten block site with any technical issue
• Recourse planning and mobilization

-- 1 of 3 --

2. Work With PACE professional service pvt.ltd
• Name of Project – a]. Malty - story building of Dr. Vikram Sara Bhai science block, extension of
science block which is under the construction division MS university govt. of Gujarat.
b]. Malty - story building of Sarv Shiksha abhiyan at Chhota-udepur district
• Duration:-01/07/2015 to 29/02/2020
• Designation- Site Engineer (T.P.I Engineer).
• Project value: 5 cr.
RESPONSIBILITIES:-
• Execution of various site activities as per technical specifications and drawings, by maintaining safety,
Quality & Speed.
• Check the drawing before issuing to contractor. To resolve any issues hampering progress on day to day
basis.
• Checking of Contractor Billing as per drawing and Checking of Reconciliation report.
• Ensure delivery of project as per Performance standards and Quality benchmarks
• Ensuring Safety on Site.
3 Work With T.S. Vanani, Vadodara, Gujarat.
• Name of Work: Estimating, costing and preparing of tender documents and
execution of new projects and implementation. Projects are under R&B division Gujarat
govt.
• Duration: 01/06/2011 to 30/09/2012
• Designation : Site Engineer.
• Department : Building Construction
RESPONSIBILITIES:-
• Responsible for the execution of block masonry and plaster as per drawing and specification.
• Checking Bar Bending Schedule as per drawing.
• Weekly progress report, Monthly progress report of Different work like underground drainage , paver
blocks , C.C Road
• Ensuring timely preparation of Sub-Con Bills/Client Bills/Reconciliation Statements and regular
submission of the same to the concerned.
• Co-ordination with venders and taking quotation from them and forward to chief officer for further
progress & Preparation of venders work order.
4 Work With Sub contract of G.S.F.C Fertilizer co, Vadodara, Gujarat.
• Name of Project:- Building Construction & Plant Construction ( Cable Trench,
Ammonia plan Sub Station )
• Project Value- 5 Cr.
• Duration:-1/12/2010 to 01/06/2011
• Designation:- Site engineer

-- 2 of 3 --

RESPONSIBILITIES:-
• Execution work for R.C.C., Masonry, Plaster, road work (CEMENT CONCRETE) etc. checking and
give instruction.
• Responsible for timely submission of monthly RA bills, Labor bills, Purchase bills. Also responsible for
preparation and certification of bills.
• Preparing schedule for material requirement and daily progress report and send to Project Manager.
• Mapping the estimated quantity and actual quantity. Findings of variance and reported to Project
Manager.
• Co-ordination with venders and taking quotation from them and forward to Project Manager.
5 Work With Theo-dash Consultancy Pvt. Ltd
• Name of Project:- Reliance gas pipe line project from Bangalore to Tutu karri Kerala India, A project by
GAIL India Pvt. Ltd. 440 KV high tension line alignment from verdha ( Maharashtra)
• Project Value- 8cr.
• Duration:-01/05/2009 to 30/11/2010
• Designation:- Site engineer
RESPONSIBILITIES:
• Detail Surveying, Soil Exploration, Reconnaissance Survey, Route Map Reading.
• Operating Of Laic G.P.S Machine.
• Alignment Sheet, Cross-Section Sheet, Soil Test Report.
•
PERSONAL DETAILS
Fathers name : CHDNDAN SINGH R. JHALA
Date of Birth : 02.02.1987
Gender : Male.
Marital Status : Married.
Email ID : jhala007@gmail.com
Mobile No : 09714911445.
Nationality : Indian.
Languages Known : Hindi, English, Guajarati.
Hobbies : Reading, listening to music, travelling
Permanent Address: B-59 Marutidham Soci., Opp. Amardham Soci.
T.P-13 Indu-Cha-cha Road,
Chhani Jakat Naka,
Vadodara, 390024
DECLARATION:
I declare that the particulars of information and facts stated herein above are true, correct
and complete to the best of my knowledge and belief.
PLACE: Vadodara DEVENDRA SINGH C. JHALA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\devendra international resume-converted.pdf

Parsed Technical Skills: Open minded to work in complex environment and projects., Have good problem solving with analytical things., Efficient management and organizational abilities., Computer Skill-AutoCAD and could effectively operate Microsoft Excel, word, Office., EDUCATIONAL QUALIFICATION:, Graduate in Civil Engineering with First class in R.T. University Kota in 2015., Diploma in Civil Engineering with second class from M.S. University, Vadodara, Gujarat in year 2009., S.S.C. with first class from G.S.E.B in 2002.'),
(7087, 'SUMAIR TALHA MOHAMMAD', 'sumairtalha@gmail.com', '918801398064', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Skilled and knowledgeable Civil/Structural Engineer with great enthusiasm in
Designing, Managing and Self-driven with "Can Do" attitude. Backed up by successful
Designing Experience, Internship Experience and Academic Projects. I am seeking to
pursue a challenging career and be a part of progressive organization where I can
Significantly contribute my technical knowledge and skill set towards the company''s
objectives and goals.', 'A Skilled and knowledgeable Civil/Structural Engineer with great enthusiasm in
Designing, Managing and Self-driven with "Can Do" attitude. Backed up by successful
Designing Experience, Internship Experience and Academic Projects. I am seeking to
pursue a challenging career and be a part of progressive organization where I can
Significantly contribute my technical knowledge and skill set towards the company''s
objectives and goals.', ARRAY['✓ Design skills : Staad Pro', 'Auto Cad 2D & 3D', 'Etabs', 'Safe (Learning)', '✓ Core skills : Quantity Survey & Analysis', 'Estimating & Costing', '✓ Applications : MS Office.', '✓ Operating Systems: All versions of windows.', 'POTENCY', '✓ Very Ambitious and curious.', '✓ Good at emphasizing the surroundings and act according to it.', '✓ Hard work', 'Leadership qualities.', '✓ Honest', 'disciplined', 'dedicated and zeal to learn new things.', 'Achievements and Activities', '✓ I had visited 10th Cement Expo 2018', '5th Indian Cement Review Conference held on', '20-21st December', '2018 at Hitex', 'Hyderabad.', '✓ I had participated and presented a technical paper in the two day National Conference', 'on Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil', 'Engineering', 'GRIET', 'Hyd.', '✓ I had published a journal on “An Experimental Investigation on Mechanical', 'Properties of Self-Curing Concrete M20 Grade” in RICE-2017.', '(https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-', '386.', '✓ I had achieved Certificate of completion on Life skills Training conducted by GTT', 'and NASSCOM Foundation at GRIET', '✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark', 'infra building communities', 'khammam.', '✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by', 'Canter Cadd.', '✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event', 'conducted by state level athletics team.', '✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations', 'conducted in our school.', '✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for', 'sponsoring a raised fund conducted in our school.', '3 of 4 --', 'PERSONAL PROFILE', 'Name : MD.Sumair Talha', 'Date of Birth : 20/04/1994', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Urdu and Telugu.', 'DECLARATION', 'I hereby declare that all the information mentioned above is correct and true to the best of my', 'knowledge and belief.', 'Place: Hyderabad', 'Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)', '4 of 4 --']::text[], ARRAY['✓ Design skills : Staad Pro', 'Auto Cad 2D & 3D', 'Etabs', 'Safe (Learning)', '✓ Core skills : Quantity Survey & Analysis', 'Estimating & Costing', '✓ Applications : MS Office.', '✓ Operating Systems: All versions of windows.', 'POTENCY', '✓ Very Ambitious and curious.', '✓ Good at emphasizing the surroundings and act according to it.', '✓ Hard work', 'Leadership qualities.', '✓ Honest', 'disciplined', 'dedicated and zeal to learn new things.', 'Achievements and Activities', '✓ I had visited 10th Cement Expo 2018', '5th Indian Cement Review Conference held on', '20-21st December', '2018 at Hitex', 'Hyderabad.', '✓ I had participated and presented a technical paper in the two day National Conference', 'on Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil', 'Engineering', 'GRIET', 'Hyd.', '✓ I had published a journal on “An Experimental Investigation on Mechanical', 'Properties of Self-Curing Concrete M20 Grade” in RICE-2017.', '(https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-', '386.', '✓ I had achieved Certificate of completion on Life skills Training conducted by GTT', 'and NASSCOM Foundation at GRIET', '✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark', 'infra building communities', 'khammam.', '✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by', 'Canter Cadd.', '✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event', 'conducted by state level athletics team.', '✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations', 'conducted in our school.', '✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for', 'sponsoring a raised fund conducted in our school.', '3 of 4 --', 'PERSONAL PROFILE', 'Name : MD.Sumair Talha', 'Date of Birth : 20/04/1994', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Urdu and Telugu.', 'DECLARATION', 'I hereby declare that all the information mentioned above is correct and true to the best of my', 'knowledge and belief.', 'Place: Hyderabad', 'Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['✓ Design skills : Staad Pro', 'Auto Cad 2D & 3D', 'Etabs', 'Safe (Learning)', '✓ Core skills : Quantity Survey & Analysis', 'Estimating & Costing', '✓ Applications : MS Office.', '✓ Operating Systems: All versions of windows.', 'POTENCY', '✓ Very Ambitious and curious.', '✓ Good at emphasizing the surroundings and act according to it.', '✓ Hard work', 'Leadership qualities.', '✓ Honest', 'disciplined', 'dedicated and zeal to learn new things.', 'Achievements and Activities', '✓ I had visited 10th Cement Expo 2018', '5th Indian Cement Review Conference held on', '20-21st December', '2018 at Hitex', 'Hyderabad.', '✓ I had participated and presented a technical paper in the two day National Conference', 'on Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil', 'Engineering', 'GRIET', 'Hyd.', '✓ I had published a journal on “An Experimental Investigation on Mechanical', 'Properties of Self-Curing Concrete M20 Grade” in RICE-2017.', '(https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-', '386.', '✓ I had achieved Certificate of completion on Life skills Training conducted by GTT', 'and NASSCOM Foundation at GRIET', '✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark', 'infra building communities', 'khammam.', '✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by', 'Canter Cadd.', '✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event', 'conducted by state level athletics team.', '✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations', 'conducted in our school.', '✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for', 'sponsoring a raised fund conducted in our school.', '3 of 4 --', 'PERSONAL PROFILE', 'Name : MD.Sumair Talha', 'Date of Birth : 20/04/1994', 'Marital Status : Single', 'Languages Known : English', 'Hindi', 'Urdu and Telugu.', 'DECLARATION', 'I hereby declare that all the information mentioned above is correct and true to the best of my', 'knowledge and belief.', 'Place: Hyderabad', 'Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)', '4 of 4 --']::text[], '', 'Marital Status : Single
Languages Known : English, Hindi, Urdu and Telugu.
DECLARATION
I hereby declare that all the information mentioned above is correct and true to the best of my
knowledge and belief.
Place: Hyderabad
Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)
-- 4 of 4 --', '', '✓ Description : The project work deals with the widening and strengthening of a BT
Road from mudigonda to vallabhi in khammam district under R&B Department,
Telangana State. The traffic volume is taken and the road is designed and executed.
Program of Study University/Board Institution Year of
passing
Percentage
/CGPA
M.TECH
[Structural
Engineering]
Autonomous
Institute under
JNTUH
Gokaraju Rangaraju
Institute Of Engineering
and
Technology,Hyderabad
2017
8.32
B.TECH
[Civil Engineering]
Jawaharlal Nehru
Technological
University
Hyderabad(JNTUH)
Swarna Bharathi
College Of Engineering
2015 68.23
Intermediate
[M.P.C]
Board Of
Intermediate', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Structural Engineer at Raghava Constructions, Hyderabad, Telangana, India from March,\n2018 to till date.\nProject Name: Mission Bhagiratha (safe drinking water for every village and city\nHousehold in Telangana State)\nProject Client: Government of Telangana, Public Health & Municipal Engineering Dept.\nProject Value: 1200 Cr\nPosition: Structural Engineer\nJOB RESPONSIBILITIES\n• My job responsibilities are to prepare Structural Designs & Drawings of water\nstorage & supply structures like ELSRs, ELBRs, Sumps and irrigation structures like\nDirect Pipes, Drops, Canal Syphons, Super Passages and get it approved for the\nexecution by the Public Health Department, I & CAD Dept, Government of Telangana.\n• Estimating Quantities of concrete and steel from the approved drawings.\n• Well versed in reviewing on structural design calculations and preparing structural\ndrawings as per IS codes including seismic design requirements.\n• Conduct work inspection to test if structures are structurally sound and advice on\nmeasures to be taken to improve their structural integrity.\n• Testing and commissioning of all civil/structural works performed by contractors\nand workmen.\n• Expertise in managing civil structural works from start to finish.\n-- 1 of 4 --\nEDUCATIONAL QUALIFICATIONS"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Category : M.Tech Major Project\n✓ Title : An Experimental Investigation On Mechanical Properties Of Self-\nCuring Concrete M20 grade\n✓ Team size : Individual Project\n✓ Description : The project work deals with the Research on mechanical properties\nbetween the controlled concrete and self-curing concrete of M20 grade.\n✓ Category : B.Tech Major project\n✓ Title : Design and Execution Of Flexible Pavements\n✓ Team size : 3 Members\n✓ Role : Team leader\n✓ Description : The project work deals with the widening and strengthening of a BT\nRoad from mudigonda to vallabhi in khammam district under R&B Department,\nTelangana State. The traffic volume is taken and the road is designed and executed.\nProgram of Study University/Board Institution Year of\npassing\nPercentage\n/CGPA\nM.TECH\n[Structural\nEngineering]\nAutonomous\nInstitute under\nJNTUH\nGokaraju Rangaraju\nInstitute Of Engineering\nand\nTechnology,Hyderabad\n2017\n8.32\nB.TECH\n[Civil Engineering]\nJawaharlal Nehru\nTechnological\nUniversity\nHyderabad(JNTUH)\nSwarna Bharathi\nCollege Of Engineering\n2015 68.23\nIntermediate\n[M.P.C]\nBoard Of\nIntermediate"}]'::jsonb, '[{"title":"Imported accomplishment","description":"✓ I had visited 10th Cement Expo 2018, 5th Indian Cement Review Conference held on\n20-21st December, 2018 at Hitex, Hyderabad.\n✓ I had participated and presented a technical paper in the two day National Conference\non Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil\nEngineering, GRIET, Hyd.\n✓ I had published a journal on “An Experimental Investigation on Mechanical\nProperties of Self-Curing Concrete M20 Grade” in RICE-2017.\n(https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-\n386.\n✓ I had achieved Certificate of completion on Life skills Training conducted by GTT\nand NASSCOM Foundation at GRIET, Hyderabad.\n✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark\ninfra building communities, khammam.\n✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by\nCanter Cadd.\n✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event\nconducted by state level athletics team.\n✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations\nconducted in our school.\n✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for\nsponsoring a raised fund conducted in our school.\n-- 3 of 4 --\nPERSONAL PROFILE\nName : MD.Sumair Talha\nDate of Birth : 20/04/1994\nMarital Status : Single\nLanguages Known : English, Hindi, Urdu and Telugu.\nDECLARATION\nI hereby declare that all the information mentioned above is correct and true to the best of my\nknowledge and belief.\nPlace: Hyderabad\nDate : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\Sumair Resume.pdf', 'Name: SUMAIR TALHA MOHAMMAD

Email: sumairtalha@gmail.com

Phone: +91-8801398064

Headline: CAREER OBJECTIVE

Profile Summary: A Skilled and knowledgeable Civil/Structural Engineer with great enthusiasm in
Designing, Managing and Self-driven with "Can Do" attitude. Backed up by successful
Designing Experience, Internship Experience and Academic Projects. I am seeking to
pursue a challenging career and be a part of progressive organization where I can
Significantly contribute my technical knowledge and skill set towards the company''s
objectives and goals.

Career Profile: ✓ Description : The project work deals with the widening and strengthening of a BT
Road from mudigonda to vallabhi in khammam district under R&B Department,
Telangana State. The traffic volume is taken and the road is designed and executed.
Program of Study University/Board Institution Year of
passing
Percentage
/CGPA
M.TECH
[Structural
Engineering]
Autonomous
Institute under
JNTUH
Gokaraju Rangaraju
Institute Of Engineering
and
Technology,Hyderabad
2017
8.32
B.TECH
[Civil Engineering]
Jawaharlal Nehru
Technological
University
Hyderabad(JNTUH)
Swarna Bharathi
College Of Engineering
2015 68.23
Intermediate
[M.P.C]
Board Of
Intermediate

Key Skills: ✓ Design skills : Staad Pro, Auto Cad 2D & 3D; Etabs, Safe (Learning)
✓ Core skills : Quantity Survey & Analysis, Estimating & Costing
✓ Applications : MS Office.
✓ Operating Systems: All versions of windows.
POTENCY
✓ Very Ambitious and curious.
✓ Good at emphasizing the surroundings and act according to it.
✓ Hard work, Leadership qualities.
✓ Honest, disciplined, dedicated and zeal to learn new things.
Achievements and Activities
✓ I had visited 10th Cement Expo 2018, 5th Indian Cement Review Conference held on
20-21st December, 2018 at Hitex, Hyderabad.
✓ I had participated and presented a technical paper in the two day National Conference
on Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil
Engineering, GRIET, Hyd.
✓ I had published a journal on “An Experimental Investigation on Mechanical
Properties of Self-Curing Concrete M20 Grade” in RICE-2017.
(https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-
386.
✓ I had achieved Certificate of completion on Life skills Training conducted by GTT
and NASSCOM Foundation at GRIET, Hyderabad.
✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark
infra building communities, khammam.
✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by
Canter Cadd.
✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event
conducted by state level athletics team.
✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations
conducted in our school.
✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for
sponsoring a raised fund conducted in our school.
-- 3 of 4 --
PERSONAL PROFILE
Name : MD.Sumair Talha
Date of Birth : 20/04/1994
Marital Status : Single
Languages Known : English, Hindi, Urdu and Telugu.
DECLARATION
I hereby declare that all the information mentioned above is correct and true to the best of my
knowledge and belief.
Place: Hyderabad
Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)
-- 4 of 4 --

IT Skills: ✓ Design skills : Staad Pro, Auto Cad 2D & 3D; Etabs, Safe (Learning)
✓ Core skills : Quantity Survey & Analysis, Estimating & Costing
✓ Applications : MS Office.
✓ Operating Systems: All versions of windows.
POTENCY
✓ Very Ambitious and curious.
✓ Good at emphasizing the surroundings and act according to it.
✓ Hard work, Leadership qualities.
✓ Honest, disciplined, dedicated and zeal to learn new things.
Achievements and Activities
✓ I had visited 10th Cement Expo 2018, 5th Indian Cement Review Conference held on
20-21st December, 2018 at Hitex, Hyderabad.
✓ I had participated and presented a technical paper in the two day National Conference
on Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil
Engineering, GRIET, Hyd.
✓ I had published a journal on “An Experimental Investigation on Mechanical
Properties of Self-Curing Concrete M20 Grade” in RICE-2017.
(https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-
386.
✓ I had achieved Certificate of completion on Life skills Training conducted by GTT
and NASSCOM Foundation at GRIET, Hyderabad.
✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark
infra building communities, khammam.
✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by
Canter Cadd.
✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event
conducted by state level athletics team.
✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations
conducted in our school.
✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for
sponsoring a raised fund conducted in our school.
-- 3 of 4 --
PERSONAL PROFILE
Name : MD.Sumair Talha
Date of Birth : 20/04/1994
Marital Status : Single
Languages Known : English, Hindi, Urdu and Telugu.
DECLARATION
I hereby declare that all the information mentioned above is correct and true to the best of my
knowledge and belief.
Place: Hyderabad
Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)
-- 4 of 4 --

Employment: Structural Engineer at Raghava Constructions, Hyderabad, Telangana, India from March,
2018 to till date.
Project Name: Mission Bhagiratha (safe drinking water for every village and city
Household in Telangana State)
Project Client: Government of Telangana, Public Health & Municipal Engineering Dept.
Project Value: 1200 Cr
Position: Structural Engineer
JOB RESPONSIBILITIES
• My job responsibilities are to prepare Structural Designs & Drawings of water
storage & supply structures like ELSRs, ELBRs, Sumps and irrigation structures like
Direct Pipes, Drops, Canal Syphons, Super Passages and get it approved for the
execution by the Public Health Department, I & CAD Dept, Government of Telangana.
• Estimating Quantities of concrete and steel from the approved drawings.
• Well versed in reviewing on structural design calculations and preparing structural
drawings as per IS codes including seismic design requirements.
• Conduct work inspection to test if structures are structurally sound and advice on
measures to be taken to improve their structural integrity.
• Testing and commissioning of all civil/structural works performed by contractors
and workmen.
• Expertise in managing civil structural works from start to finish.
-- 1 of 4 --
EDUCATIONAL QUALIFICATIONS

Education: ✓ Category : M.Tech Major Project
✓ Title : An Experimental Investigation On Mechanical Properties Of Self-
Curing Concrete M20 grade
✓ Team size : Individual Project
✓ Description : The project work deals with the Research on mechanical properties
between the controlled concrete and self-curing concrete of M20 grade.
✓ Category : B.Tech Major project
✓ Title : Design and Execution Of Flexible Pavements
✓ Team size : 3 Members
✓ Role : Team leader
✓ Description : The project work deals with the widening and strengthening of a BT
Road from mudigonda to vallabhi in khammam district under R&B Department,
Telangana State. The traffic volume is taken and the road is designed and executed.
Program of Study University/Board Institution Year of
passing
Percentage
/CGPA
M.TECH
[Structural
Engineering]
Autonomous
Institute under
JNTUH
Gokaraju Rangaraju
Institute Of Engineering
and
Technology,Hyderabad
2017
8.32
B.TECH
[Civil Engineering]
Jawaharlal Nehru
Technological
University
Hyderabad(JNTUH)
Swarna Bharathi
College Of Engineering
2015 68.23
Intermediate
[M.P.C]
Board Of
Intermediate

Projects: ✓ Category : M.Tech Major Project
✓ Title : An Experimental Investigation On Mechanical Properties Of Self-
Curing Concrete M20 grade
✓ Team size : Individual Project
✓ Description : The project work deals with the Research on mechanical properties
between the controlled concrete and self-curing concrete of M20 grade.
✓ Category : B.Tech Major project
✓ Title : Design and Execution Of Flexible Pavements
✓ Team size : 3 Members
✓ Role : Team leader
✓ Description : The project work deals with the widening and strengthening of a BT
Road from mudigonda to vallabhi in khammam district under R&B Department,
Telangana State. The traffic volume is taken and the road is designed and executed.
Program of Study University/Board Institution Year of
passing
Percentage
/CGPA
M.TECH
[Structural
Engineering]
Autonomous
Institute under
JNTUH
Gokaraju Rangaraju
Institute Of Engineering
and
Technology,Hyderabad
2017
8.32
B.TECH
[Civil Engineering]
Jawaharlal Nehru
Technological
University
Hyderabad(JNTUH)
Swarna Bharathi
College Of Engineering
2015 68.23
Intermediate
[M.P.C]
Board Of
Intermediate

Accomplishments: ✓ I had visited 10th Cement Expo 2018, 5th Indian Cement Review Conference held on
20-21st December, 2018 at Hitex, Hyderabad.
✓ I had participated and presented a technical paper in the two day National Conference
on Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil
Engineering, GRIET, Hyd.
✓ I had published a journal on “An Experimental Investigation on Mechanical
Properties of Self-Curing Concrete M20 Grade” in RICE-2017.
(https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-
386.
✓ I had achieved Certificate of completion on Life skills Training conducted by GTT
and NASSCOM Foundation at GRIET, Hyderabad.
✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark
infra building communities, khammam.
✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by
Canter Cadd.
✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event
conducted by state level athletics team.
✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations
conducted in our school.
✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for
sponsoring a raised fund conducted in our school.
-- 3 of 4 --
PERSONAL PROFILE
Name : MD.Sumair Talha
Date of Birth : 20/04/1994
Marital Status : Single
Languages Known : English, Hindi, Urdu and Telugu.
DECLARATION
I hereby declare that all the information mentioned above is correct and true to the best of my
knowledge and belief.
Place: Hyderabad
Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)
-- 4 of 4 --

Personal Details: Marital Status : Single
Languages Known : English, Hindi, Urdu and Telugu.
DECLARATION
I hereby declare that all the information mentioned above is correct and true to the best of my
knowledge and belief.
Place: Hyderabad
Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)
-- 4 of 4 --

Extracted Resume Text: SUMAIR TALHA MOHAMMAD
CIVIL/STRUCTURAL ENGINEER
Email id: sumairtalha@gmail.com
Mo: +91-8801398064
CAREER OBJECTIVE
A Skilled and knowledgeable Civil/Structural Engineer with great enthusiasm in
Designing, Managing and Self-driven with "Can Do" attitude. Backed up by successful
Designing Experience, Internship Experience and Academic Projects. I am seeking to
pursue a challenging career and be a part of progressive organization where I can
Significantly contribute my technical knowledge and skill set towards the company''s
objectives and goals.
PROFESSIONAL EXPERIENCE
Structural Engineer at Raghava Constructions, Hyderabad, Telangana, India from March,
2018 to till date.
Project Name: Mission Bhagiratha (safe drinking water for every village and city
Household in Telangana State)
Project Client: Government of Telangana, Public Health & Municipal Engineering Dept.
Project Value: 1200 Cr
Position: Structural Engineer
JOB RESPONSIBILITIES
• My job responsibilities are to prepare Structural Designs & Drawings of water
storage & supply structures like ELSRs, ELBRs, Sumps and irrigation structures like
Direct Pipes, Drops, Canal Syphons, Super Passages and get it approved for the
execution by the Public Health Department, I & CAD Dept, Government of Telangana.
• Estimating Quantities of concrete and steel from the approved drawings.
• Well versed in reviewing on structural design calculations and preparing structural
drawings as per IS codes including seismic design requirements.
• Conduct work inspection to test if structures are structurally sound and advice on
measures to be taken to improve their structural integrity.
• Testing and commissioning of all civil/structural works performed by contractors
and workmen.
• Expertise in managing civil structural works from start to finish.

-- 1 of 4 --

EDUCATIONAL QUALIFICATIONS
ACADEMIC PROJECTS .
✓ Category : M.Tech Major Project
✓ Title : An Experimental Investigation On Mechanical Properties Of Self-
Curing Concrete M20 grade
✓ Team size : Individual Project
✓ Description : The project work deals with the Research on mechanical properties
between the controlled concrete and self-curing concrete of M20 grade.
✓ Category : B.Tech Major project
✓ Title : Design and Execution Of Flexible Pavements
✓ Team size : 3 Members
✓ Role : Team leader
✓ Description : The project work deals with the widening and strengthening of a BT
Road from mudigonda to vallabhi in khammam district under R&B Department,
Telangana State. The traffic volume is taken and the road is designed and executed.
Program of Study University/Board Institution Year of
passing
Percentage
/CGPA
M.TECH
[Structural
Engineering]
Autonomous
Institute under
JNTUH
Gokaraju Rangaraju
Institute Of Engineering
and
Technology,Hyderabad
2017
8.32
B.TECH
[Civil Engineering]
Jawaharlal Nehru
Technological
University
Hyderabad(JNTUH)
Swarna Bharathi
College Of Engineering
2015 68.23
Intermediate
[M.P.C]
Board Of
Intermediate
Education,
Andhra Pradesh
Sri Narayana junior
College, Khammam
2011 69.5
Secondary School
Certificate
Board of Secondary
Education,
Andhra Pradesh
ST.Francis De Sales High
School,Khammam
2009
80.67

-- 2 of 4 --

✓ Category : B.Tech Minor project
✓ Title : Execution of G+5 Residential Buildings
✓ Team size : 5 Members
✓ Role : Team leader
✓ Description : The project work deals with the execution of site work which is
done on the G+5 residential building at Land mark infra building communities,
Pakabanda bazar, khammam. The execution involved the levelling of site by auto
level, Marking and laying of footings & columns, Design drawings study etc.
TECHNICAL SKILLS
✓ Design skills : Staad Pro, Auto Cad 2D & 3D; Etabs, Safe (Learning)
✓ Core skills : Quantity Survey & Analysis, Estimating & Costing
✓ Applications : MS Office.
✓ Operating Systems: All versions of windows.
POTENCY
✓ Very Ambitious and curious.
✓ Good at emphasizing the surroundings and act according to it.
✓ Hard work, Leadership qualities.
✓ Honest, disciplined, dedicated and zeal to learn new things.
Achievements and Activities
✓ I had visited 10th Cement Expo 2018, 5th Indian Cement Review Conference held on
20-21st December, 2018 at Hitex, Hyderabad.
✓ I had participated and presented a technical paper in the two day National Conference
on Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil
Engineering, GRIET, Hyd.
✓ I had published a journal on “An Experimental Investigation on Mechanical
Properties of Self-Curing Concrete M20 Grade” in RICE-2017.
(https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-
386.
✓ I had achieved Certificate of completion on Life skills Training conducted by GTT
and NASSCOM Foundation at GRIET, Hyderabad.
✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark
infra building communities, khammam.
✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by
Canter Cadd.
✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event
conducted by state level athletics team.
✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations
conducted in our school.
✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for
sponsoring a raised fund conducted in our school.

-- 3 of 4 --

PERSONAL PROFILE
Name : MD.Sumair Talha
Date of Birth : 20/04/1994
Marital Status : Single
Languages Known : English, Hindi, Urdu and Telugu.
DECLARATION
I hereby declare that all the information mentioned above is correct and true to the best of my
knowledge and belief.
Place: Hyderabad
Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sumair Resume.pdf

Parsed Technical Skills: ✓ Design skills : Staad Pro, Auto Cad 2D & 3D, Etabs, Safe (Learning), ✓ Core skills : Quantity Survey & Analysis, Estimating & Costing, ✓ Applications : MS Office., ✓ Operating Systems: All versions of windows., POTENCY, ✓ Very Ambitious and curious., ✓ Good at emphasizing the surroundings and act according to it., ✓ Hard work, Leadership qualities., ✓ Honest, disciplined, dedicated and zeal to learn new things., Achievements and Activities, ✓ I had visited 10th Cement Expo 2018, 5th Indian Cement Review Conference held on, 20-21st December, 2018 at Hitex, Hyderabad., ✓ I had participated and presented a technical paper in the two day National Conference, on Recent Innovations in Civil Engineering (RICE 2017) organized by Dept of Civil, Engineering, GRIET, Hyd., ✓ I had published a journal on “An Experimental Investigation on Mechanical, Properties of Self-Curing Concrete M20 Grade” in RICE-2017., (https://drive.google.com/file/d/1a82Bl9H80HhpS9fjWW9p-jgL24KduIOV/view) Pg.no:376-, 386., ✓ I had achieved Certificate of completion on Life skills Training conducted by GTT, and NASSCOM Foundation at GRIET, ✓ I had done the Internship as a site engineer for G+5 residential buildings at Land mark, infra building communities, khammam., ✓ I achieved the Certificate of completion with technical skills on CIVIL CADD by, Canter Cadd., ✓ I achieved Certificate of Merit for First place in 4x100mts Relay Athletics event, conducted by state level athletics team., ✓ I achieved Certificate of Merit by Softzen for a stream of competitive innovations, conducted in our school., ✓ I achieved Certificate of Appreciation by ITRRODDD in Literal events and for, sponsoring a raised fund conducted in our school., 3 of 4 --, PERSONAL PROFILE, Name : MD.Sumair Talha, Date of Birth : 20/04/1994, Marital Status : Single, Languages Known : English, Hindi, Urdu and Telugu., DECLARATION, I hereby declare that all the information mentioned above is correct and true to the best of my, knowledge and belief., Place: Hyderabad, Date : 07/04/2020 (SUMAIR TALHA. MOHAMMAD), 4 of 4 --'),
(7088, 'versed with latest construction methods as per standards.', 'rahulchandel.civil@gmail.com', '7067325477', '2. Brief Profile Mr. Rahul Chandel is a Post graduate in Transportation & Highway Engineering and', '2. Brief Profile Mr. Rahul Chandel is a Post graduate in Transportation & Highway Engineering and', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul chandel cv.pdf', 'Name: versed with latest construction methods as per standards.

Email: rahulchandel.civil@gmail.com

Phone: 7067325477

Headline: 2. Brief Profile Mr. Rahul Chandel is a Post graduate in Transportation & Highway Engineering and

Extracted Resume Text: 1. Name Rahul Kumar Chandel
2. Brief Profile Mr. Rahul Chandel is a Post graduate in Transportation & Highway Engineering and
Graduate in civil engineering having more than 08 Years of Experience in construction
and execution of WBM & Bitumen Road Work, building and Infrastructure project. Also
involved in surveying, layout, review of structural design and drawings, rate analysis,
estimating, preparation of Bill of Quantities, contract management, quality assurance,
checking survey details, preparation and processing of invoices and variation orders,
resource planning and scheduling, cost control and preparation of reports. He is well
versed with latest construction methods as per standards.
3. Date of Birth: 26th Jan 1991
4. Nationality: Indian
5. Education:  B. E. (Civil Engineering) in 2014 from RGPV, Bhopal, Madhya Pradesh
Transportation And Highway Engineering) In Eklavya University
Damoh. Madhya Pradesh
6. Countries of Work Experience: India
Language Speaking Reading Writing
English Good Excellent Excellent
7. Languages
Hindi Excellent Excellent Excellent
8. Contact No. 7067325477,8878780681
9. Email- rahulchandel.civil@gmail.com
10. Employment Record
From : Aug 2021 To : Till date
Employer : Lion Engineering Consultants Pvt. Ltd.
Position Held : Sub Engineer
From : July 2019 To : June 2021
Employer : Hill ways Construction Company Ltd.
Position Held : Assistant Engineer Highway
From : July 2017 To : June 2019
Employer : P.S. Construction.
Position Held : Site Engineer Highway
From : July 2014 To : June 2017
Employer : V.V.C. Real Infra Pvt. Ltd.
Position Held : Junior Engineer
11. Detailed Tasks Assigned:
12. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned.
Name of Project: Smart City limited Jabalpur
Employer: Lion Engineering Consultants Pvt. Ltd.
Year: Aug 2021 to Till date
Location: Madhya Pradesh
Main Project
Features:
WBM & Bitumen Road Work, Development Of Various Gardens, Conservancies, Sewer
line,Utilities Shifting.
Position Held: Sub Engineer Highway
Activities Performed: Execution of works as per structural design and drawings, layouts marking in site,
Measurement of works, preparation of daily program for the next day and monitoring
daily progress at site, checking of steel and shuttering works, BBS, checking of material
testing works, concerning the safety of works, preparation of estimates and bills,
preparation of monthly progress reports. Daily reporting to the project in-charge.
Name of Project: Construction Of Road Work at Jabalpur in the State Madhya Pradesh.
Employer: Hill ways Construction Company Ltd.
Year: June 2019 to July 2021
Location: Jabalpur, Madhya Pradesh
Main Project
Features:
Construction Of WBM and Bitumen,Rigid Pavement Roads
Position Held: Site Engineer Highway
Activities Performed: Responsible for execution of all type of stage from earthwork to finishing stage. All type

-- 1 of 2 --

of layouts marking in site, Measurement of works, Preparation of daily program for the
next day and monitoring daily progress at site. Checking of steel and shuttering,
preparation of bar bending schedule and preparation of estimates and bills, preparation
of monthly progress reports and concerning the safety of works.
Name of Project: Construction of Jabalpur- Pipariya Road in the State
Madhya Pradesh.
Employer: P.S. Construction
Year: July 2017 to May 2019
Location: Narsinghpur Madhya Pr adesh.
Main Project
Features:
Construction Of WBM & Bitumen Jabalpur to Pipariya Road
Position Held: Site Engineer Highway
Activities Performed: Construction Of WBM & Bitumen Jabalpur to Pipariya Road Length 32 KM Execution of
work as per structural design and drawings, layouts marking in site,
Measurement of works, Preparation of daily program for the next day and monitoring
daily progress at site, checking of steel and shuttering works, BBS, checking of material
testing works, concerning the safety of works, preparation of estimates and bills,
preparation of monthly progress reports. Daily reporting to the project in charge. Name of Project: Construction of National Power Training Institute, Satan Wada, Shivpuri (M.P.)
Employer: V.V.C. Real Infra Pvt. Ltd.
Year: July 2014 to June 2017
Location: Shivpuri
Main Project
Features:
Buildings, Roads, Auditorium, Garden, Boundary wall,
Position Held: Junior Engineer Trainee
Activities Performed: He was responsible for execution of works as per structural design and drawings,
Layouts marking in site, measurement of works, preparation of daily program for the
next day and monitoring daily progress at site, checking of steel and shuttering works,
BBS, checking of material testing works, concerning the safety of works, preparation of
estimates and bills, preparation of monthly progress reports. Daily reporting to the project
in charge, Material approval.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul chandel cv.pdf'),
(7089, 'DEVENDRASI NGH', 'devendrasi.ngh.resume-import-07089@hhh-resume-import.invalid', '918006808488', 'Seeki ngQuanti tysurveyorassi gnmentsi nProj ectcost&Esti mati onwi thal eadi ngorgani zati onof', 'Seeki ngQuanti tysurveyorassi gnmentsi nProj ectcost&Esti mati onwi thal eadi ngorgani zati onof', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEVENDRA SINGH 2.pdf', 'Name: DEVENDRASI NGH

Email: devendrasi.ngh.resume-import-07089@hhh-resume-import.invalid

Phone: +91-8006808488

Headline: Seeki ngQuanti tysurveyorassi gnmentsi nProj ectcost&Esti mati onwi thal eadi ngorgani zati onof

Extracted Resume Text: DEVENDRASI NGH
OBJECTI VE
Seeki ngQuanti tysurveyorassi gnmentsi nProj ectcost&Esti mati onwi thal eadi ngorgani zati onof
reputei nConstructi onI ndustry.
Qual i f i cat i on: -
1).Ipassedhi ghschooli n2009from UttarakhandBoard.
2).IpassedI ntermedi atei n2011from UttarakhandBoard.
3).IpassedCi vi lengg.Di pl omai n2014from UBTER.
PROFESSI ONALEXPERI ENCE(3Years):
 CurrentOrgani zati on
Organi zati on : MTHProj ectPvt.Li mi ted
Aboutorgani zati on : Quanti tysurveyor
Desi gnati on : Quanti tysurveyor-Ci vi l
Durati on : From September2018toti l ldate.
Domesti cProj ect
1) CI DCOPmayHousi ng, Mumbai .
2) I I TDharwad, Karnataka.
3) I I TTi rupati , Karnataka.
4) I I TBhi l ai ,Chhatti sgarh.
I nternati onalProj ect
1) ProposedCommerci al /Resi denti alDevel opment(ACTONEACTTWO)atBurjKhal i faDi stri ct,
Pl otNo.3456900(Parcel10-C1C2),Dubai .
2) AlSheraaB+G+4p+15f+Servi ceAlJadaf,Dubai ,Uni tedArabEmi rates
Package2-Archi tecture/Structure/Facade/PV/Ci vi l&VTR.
3) Mal lOfSaudiRi yadh-KSA.
4) AykonCi ty,Pl ot3460163,Busi nessBay,Dubai ,UAE.
5) Spar k,SaudiAr abi a.
6. ) I nt er cont i nent alHot elMuscatRef ur bi shment&Redevel opmentPr oj ect .
7. ) Et i sal atDat aCent er ,AlAi nCent r al .
8. ) SoharI nt er nat i onalHeadOf f i ceBui l di ngMuscat ,Sul t anat eOfOman
Responsi bi l i ti es
1) Preparequanti tytakeoff&BBS
Cont actNo.+91-8006808488,
E-mai l :
r awat . devendr as1994@gmai l . co
m

-- 1 of 2 --

HOBBI ES:
 Li steni ngtomusi c
 NewsandMagazi nes.
PERSONALPROFI LE:
DateofBi rth : 25Mar1994
Father’sName : Mr.JeevanSi ngh
Sex : Mal e
Mari talStatus : Unmarri ed
Nati onal i ty : I ndi an
LanguageProfi ci ency : Engl i sh,Hi ndi
PermanentAddress. : Tal l ipokharipostdewayalsal tAl mora(Uttarakhand)
(Iherebycerti fythatal lthedetai l sgi venabovearetruetothebestofmyknowl edgeandbel i ef.)
Date:
Pl ace: (DEVENDRASI NGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEVENDRA SINGH 2.pdf'),
(7090, 'RAHUL CHAUDHARY Construction Manager', 'rahulchaudhary288@gmail.com', '917742728800', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Diploma In Civil Engineering with over 10 years of Experience.
A Strategic Planner with exposure in handling gamut of tasks right from planning, controlling phases of project lifecycle,
overall inter-discipline and resource planning.
Seeking assignments in Site Management, Project Management, Quality Management and Construction
Management with an organisation of high repute, preferably in Construction sector.', 'Diploma In Civil Engineering with over 10 years of Experience.
A Strategic Planner with exposure in handling gamut of tasks right from planning, controlling phases of project lifecycle,
overall inter-discipline and resource planning.
Seeking assignments in Site Management, Project Management, Quality Management and Construction
Management with an organisation of high repute, preferably in Construction sector.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 25th MAY’1993
Languages Known: English-Hindi And Marwari.
Permanent Address: H no. 90/69, Karni Nagar, Basni Phase 01-JODHPUR (Rajasthan) 342005.
Mail : rahulchaudhary288@gmail.com, ahmedabad.projex@gmail.com
Marital status : Married
Self-Assessment:
By nature, I am hardworking, soft spoken. I believe in myself for achieving the given targets within time limits.
Date: Signature
Place: (Rahul Chaudhary)
-- 4 of 4 --', '', 'Description : Road & Buildings materials testing
ACADEMIC PROJECT
Title: C.C ROAD
Guide: Dr.Balveer Singh
Team Size: 6 students
Description: Construction C.C. road with fly ash & estimating on MS excel.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"on-site construction activities to ensure completion of project within time & cost parameters with effective resource\nutilisation to maximise output.\nAll types of Testing of materials and soil testing for Quality assurance.\nQuantity survey & Quality Assurance for current and balance work daily with consumption of materials. Witness along\nwith the client representative and consultants the testing of materials. (e.g. materials sampling, materials testing etc.),\nperform all the related test to Road project on the field as well as in lab. If it conforms to the design / specifications of\nthe Indian standards.\nExcellent relationship management, analytical and negotiation skills; deftness in swiftly ramping projects in coordination\nwith Architects, Consultants and Contractors. Deftness in swiftly ramping up construction projects with competent\ncross-functional skills and ensuring on time deliverables within pre-set cost parameters."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul chaudhary.pdf', 'Name: RAHUL CHAUDHARY Construction Manager

Email: rahulchaudhary288@gmail.com

Phone: +917742728800

Headline: CAREER OBJECTIVE:

Profile Summary: Diploma In Civil Engineering with over 10 years of Experience.
A Strategic Planner with exposure in handling gamut of tasks right from planning, controlling phases of project lifecycle,
overall inter-discipline and resource planning.
Seeking assignments in Site Management, Project Management, Quality Management and Construction
Management with an organisation of high repute, preferably in Construction sector.

Career Profile: Description : Road & Buildings materials testing
ACADEMIC PROJECT
Title: C.C ROAD
Guide: Dr.Balveer Singh
Team Size: 6 students
Description: Construction C.C. road with fly ash & estimating on MS excel.

Education: Examination Board/Council
Institution Year of Passing Percentage
of Marks
(%)
Diploma Civil
Engineering
Monad University, Hapur (U.P) P.K. Institute of
Technology and
Management, Mathura
2013 62.82 %
12th Examination 2011
Subject: PCM
Board of Intermediate
Education (Uttar Pradesh)
D L V N INT Collage
Gonda. Aligarh
2011 61.40 %
10th Examination 2009
Subject: PCM
Board of high school Education
(Uttar Pradesh)
CH CHARAN SINGH S H S S
(BHENYAN) Aligarh
2009 60.33 %
ORGANISATIONAL EXPERIENCE
1 MANDEEP BUILDCON (Jabalpur) FROM January 2022 TO PRESENT (Running Project)
A. PROJECT : Development of an Access-Controlled Six Lane (Expendable to Eight Lane) Greenfield “Ganga
Expressway” (Group-ll From Km.137+600 to Km.289+300(Design Length = 151.700km) In state of Uttar Pradesh
on DBFOT (Toll) basis under PPP
-- 1 of 4 --
Our Client : HG Infra Engineering Ltd
Client : Uttar Pradesh Industrial Expressway Development Authority (UPIEDA)
Independent Engineer : MSV International Inc.
Designation : Senior Project Engineer
Work : Road work, (Major filling Earthwork,) 30 lakhs cum.
RESPONSIBILITY:
* Execution 6 Lane Greenfield Alignment Road work (Major Filling Earthwork)
* Handling of 182 no’s staff team. (Like Engineer’s, Supervisor, Driver’s and operator’s)
* Responsible for Overall site activities to the job in schedule.
* Good Commutation with HG Infra Engineering Ltd Staff n Team And also touch with Senior’s with Regarding Bill n
Payment’s.
I have a good experience’s handling of all over site staff and team, and Achieved Monthly work progress our
Targets and resolve Local issue.
B. MANDEEP BUILDCON (Jabalpur) FROM 4th OCTBER 2019 TO DEC 2021 (Complete Project)

Projects: on-site construction activities to ensure completion of project within time & cost parameters with effective resource
utilisation to maximise output.
All types of Testing of materials and soil testing for Quality assurance.
Quantity survey & Quality Assurance for current and balance work daily with consumption of materials. Witness along
with the client representative and consultants the testing of materials. (e.g. materials sampling, materials testing etc.),
perform all the related test to Road project on the field as well as in lab. If it conforms to the design / specifications of
the Indian standards.
Excellent relationship management, analytical and negotiation skills; deftness in swiftly ramping projects in coordination
with Architects, Consultants and Contractors. Deftness in swiftly ramping up construction projects with competent
cross-functional skills and ensuring on time deliverables within pre-set cost parameters.

Personal Details: Date of Birth: 25th MAY’1993
Languages Known: English-Hindi And Marwari.
Permanent Address: H no. 90/69, Karni Nagar, Basni Phase 01-JODHPUR (Rajasthan) 342005.
Mail : rahulchaudhary288@gmail.com, ahmedabad.projex@gmail.com
Marital status : Married
Self-Assessment:
By nature, I am hardworking, soft spoken. I believe in myself for achieving the given targets within time limits.
Date: Signature
Place: (Rahul Chaudhary)
-- 4 of 4 --

Extracted Resume Text: RESUME: Highway Engineer (CIVIL)
RAHUL CHAUDHARY Construction Manager
: +917742728800, +919799795632
: rahulchaudhary288@gmail.com
CAREER OBJECTIVE:
Diploma In Civil Engineering with over 10 years of Experience.
A Strategic Planner with exposure in handling gamut of tasks right from planning, controlling phases of project lifecycle,
overall inter-discipline and resource planning.
Seeking assignments in Site Management, Project Management, Quality Management and Construction
Management with an organisation of high repute, preferably in Construction sector.
PROFILE SUMMARY
A deliberate planner with practice in handling gamut of tasks right from planning, monitoring, controlling phases of
project lifecycle, overall inter-discipline, administration and resource planning. Proficient in planning & executing
projects with a flair for adopting modern methodologies in compliance with set quality standards. Skilled in supervising
on-site construction activities to ensure completion of project within time & cost parameters with effective resource
utilisation to maximise output.
All types of Testing of materials and soil testing for Quality assurance.
Quantity survey & Quality Assurance for current and balance work daily with consumption of materials. Witness along
with the client representative and consultants the testing of materials. (e.g. materials sampling, materials testing etc.),
perform all the related test to Road project on the field as well as in lab. If it conforms to the design / specifications of
the Indian standards.
Excellent relationship management, analytical and negotiation skills; deftness in swiftly ramping projects in coordination
with Architects, Consultants and Contractors. Deftness in swiftly ramping up construction projects with competent
cross-functional skills and ensuring on time deliverables within pre-set cost parameters.
EDUCATION:
Examination Board/Council
Institution Year of Passing Percentage
of Marks
(%)
Diploma Civil
Engineering
Monad University, Hapur (U.P) P.K. Institute of
Technology and
Management, Mathura
2013 62.82 %
12th Examination 2011
Subject: PCM
Board of Intermediate
Education (Uttar Pradesh)
D L V N INT Collage
Gonda. Aligarh
2011 61.40 %
10th Examination 2009
Subject: PCM
Board of high school Education
(Uttar Pradesh)
CH CHARAN SINGH S H S S
(BHENYAN) Aligarh
2009 60.33 %
ORGANISATIONAL EXPERIENCE
1 MANDEEP BUILDCON (Jabalpur) FROM January 2022 TO PRESENT (Running Project)
A. PROJECT : Development of an Access-Controlled Six Lane (Expendable to Eight Lane) Greenfield “Ganga
Expressway” (Group-ll From Km.137+600 to Km.289+300(Design Length = 151.700km) In state of Uttar Pradesh
on DBFOT (Toll) basis under PPP

-- 1 of 4 --

Our Client : HG Infra Engineering Ltd
Client : Uttar Pradesh Industrial Expressway Development Authority (UPIEDA)
Independent Engineer : MSV International Inc.
Designation : Senior Project Engineer
Work : Road work, (Major filling Earthwork,) 30 lakhs cum.
RESPONSIBILITY:
* Execution 6 Lane Greenfield Alignment Road work (Major Filling Earthwork)
* Handling of 182 no’s staff team. (Like Engineer’s, Supervisor, Driver’s and operator’s)
* Responsible for Overall site activities to the job in schedule.
* Good Commutation with HG Infra Engineering Ltd Staff n Team And also touch with Senior’s with Regarding Bill n
Payment’s.
I have a good experience’s handling of all over site staff and team, and Achieved Monthly work progress our
Targets and resolve Local issue.
B. MANDEEP BUILDCON (Jabalpur) FROM 4th OCTBER 2019 TO DEC 2021 (Complete Project)
C. PROJECT : NHAI/BM/Delhi -Vadodara/2018/Pkg-22/153553 (8 Lane Expressway PKG-22) In The state of
Madhya Pradesh On EPC Mode PACKAGE 22, FROM KM 150+000 TO KM 175+000. Section of Delhi-Vadodara
Greenfield Alignment (NH-148N)
(From village Kandrawasa Ratlam to Village Bawadi village in RATLAM District)
Our Client : LARSEN & TOUBRO LIMITED – TIIC (RR&EC)
Designation : Senior Project Engineer
Work : Road work, (Major filling Earthwork,) 15 lakhs cum.
RESPONSIBILITY:
* Execution 8 Lane Greenfield Alignment (NH-148N) Road work (Major Filling Earthwork)
* Handling of 90 no’s staff team. (Like Engineer’s, Supervisor, Driver’s and operator’s)
* Responsible for Overall site activities to the job in schedule.
* Good Commutation with L&T Staff n Team And also touch with Senior’s with Regarding Bill n
Payment’s.
I have a good experience’s handling of all over site staff and team, and Achieved Monthly work progress our
Targets and resolve Local issue.
2 Xponent Space Developers Pvt Ltd. FROM 18th APRIL 2018 TO 31st SEPTEMBER 2019
PROJECT : Mumbai-Nagpur Expressway (MAHARASHTRA SAMRUDDHI MAHAMARG) In The state of
Maharashtra On EPC MODE PACKAGE 10, FROM KM 444+845 TO KM 502+752. (From village
Fatiyabad to Village Surala in Aurangbad District)
Client : MAHARASHTRA STATE ROAD DOVELOPMENT CORPORATION
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
Authority Engineer : FP Project Management
Our Client : LARSEN & TOUBRO LIMITED – TIIC (RR&EC)
Designation : Senior Highway Engineer
Work : Road work, (Major filling Earthwork,) 20 lakhs cum. work 19 lakhs cum. complete 1 Lakhs
cum structure back filling work pending due to structure work pending from L&T.

-- 2 of 4 --

RESPONSIBILITY:
* Execution 6 Line Road work (Major Filling Earthwork)
2 Xponent Space Developers Pvt Ltd. FROM 18th APRIL 2018 TO PRESENT (Previous Project)
PROJECT : WESTERN DEDICATED FREIGHT CORRIDOR PACKAGE CT P1 & P2 -Rewari to Iqbalgarh.
Our Client : LARSEN & TOUBRO LIMITED – TIIC (RR&EC)
Designation : Senior Engineer
Work : WDFC work, (Major filling Earthwork,) 15 lakhs cum. work complete on time.
RESPONSIBILITY:
* Execution WDFC Railway track Line work (Major Filling Earthwork)
* Handling of 50 no’s staff team. (Like Engineer’s, Supervisor, Driver’s and operator’s)
* Responsible for Overall site activities to the job in schedule.
* Good Commutation with L&T Staff n Team And also touch with Senior’s with Regarding Bill n
Payment’s.
I have a good experience’s handling of all over site staff and team, and Achieved Monthly work progress
Our targets.
3 Reliance Industries Ltd. (On Contract biases Pay roll on the behalf of Projex Engineers Pvt. Ltd) Road
work & Infrastructure Construction FROM JAN 2015 TO 31st MARCH 2018
Designation : Construction Engineer
Work : Road work, RCC Drain work. (Earthwork, GSB, WMM, Bitumen work)
RESPONSIBILITY: Review Drawings & Specifications, Laboratory Test Results, Inspection and test plan, and Method
Statements for implementation. Assist the manager in developing and implementing the Project Quality Management
System. Responsible for Overall site activities to complete the job in schedule time period. Checking Bar Bending
Schedule. To arrange all the materials to come into side in advance for commencement of each activities’-ordination
with contractor representatives. To keep control on lab our and material cost. Assigning work to subordinates. To ensure
safety doing construction activities at site. And execution work of Road work (Earthwork, GSB, WMM, Bitumen work) to
ensure proper completion within specified timeframe with effective resource utilization and proper quality standards.
And making daily progress report. Preparation of Client & contractors billing with monthly & final reconciliation Monitor
the quality control indicators and alert sub-contractor site engineers in cases of deviation and propose corrective
measures to be applied. Prepares Inspection Requests and other quality related reports/documents of every activity and
monitor accomplishments.
4 Atlas Construction Pvt Ltd FROM MAY 2013 TO DEC 2014
PROJECT : Gurgaon-Kotputli-Jaipur Section of NH-8 from Km 42.700 to 107.100 In the State of
Haryana.
Client : SNC-Aar vee Associates JV
Designation : Site Engineer
Road work, RCC Drain work. (Earthwork, GSB, WMM, Bitumen work)
RESPONSIBILITY: Review Drawings & Specifications, Laboratory Test Results, Inspection and test plan, and
Method Statements for implementation. Assist the manager in developing and implementing the Project Quality
Management System. Responsible for Overall site activities to complete the job in schedule time period.

-- 3 of 4 --

SUMMER TRAINING
Organisation : DEEKSHA TRANING CENTRE - Agra, Uttar Pradesh.
Duration :6 MONTHS
Role : Trainee in QA/QC
Description : Road & Buildings materials testing
ACADEMIC PROJECT
Title: C.C ROAD
Guide: Dr.Balveer Singh
Team Size: 6 students
Description: Construction C.C. road with fly ash & estimating on MS excel.
PERSONAL DETAILS
Date of Birth: 25th MAY’1993
Languages Known: English-Hindi And Marwari.
Permanent Address: H no. 90/69, Karni Nagar, Basni Phase 01-JODHPUR (Rajasthan) 342005.
Mail : rahulchaudhary288@gmail.com, ahmedabad.projex@gmail.com
Marital status : Married
Self-Assessment:
By nature, I am hardworking, soft spoken. I believe in myself for achieving the given targets within time limits.
Date: Signature
Place: (Rahul Chaudhary)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul chaudhary.pdf'),
(7091, 'DEVESH CHANDRA SRIVASTAVA', 'deveshsrivastava88@gmail.com', '918871146489', 'PROFILE SUMARY', 'PROFILE SUMARY', '', '', ARRAY['Auto CAD', 'MS office (Word', 'Excel', 'Power Point)', 'Internship', 'Organization: Municipal Corporation of Bhopal', 'Duration: 30 Days', 'Exposure To: Foundation work of Flyover Bridge.', 'DECLARATION', 'I declare that all the information furnished above is true to the best of my knowledge.', 'Date:', 'Place: (DEVESH CHANDRA SRIVASTAVA)', '2 of 2 --']::text[], ARRAY['Auto CAD', 'MS office (Word', 'Excel', 'Power Point)', 'Internship', 'Organization: Municipal Corporation of Bhopal', 'Duration: 30 Days', 'Exposure To: Foundation work of Flyover Bridge.', 'DECLARATION', 'I declare that all the information furnished above is true to the best of my knowledge.', 'Date:', 'Place: (DEVESH CHANDRA SRIVASTAVA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'MS office (Word', 'Excel', 'Power Point)', 'Internship', 'Organization: Municipal Corporation of Bhopal', 'Duration: 30 Days', 'Exposure To: Foundation work of Flyover Bridge.', 'DECLARATION', 'I declare that all the information furnished above is true to the best of my knowledge.', 'Date:', 'Place: (DEVESH CHANDRA SRIVASTAVA)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMARY","company":"Imported from resume CSV","description":"Total Work Experience: Five year and Six Months.\nPresent working\nProject Engineer – M.S.L.R. Pvt. Ltd.\nDuration: December 2020 to Present.\nProject Details –Construction of Academic Block and hostel Of Sanjay Gandhi Medical College\nAnd Hospital Rewa (M.P).\nResponsibilities\n Site inspection, supervision, organizing and Co-ordination of the site activities.\n Rate analysis of non SOR items.\n Maintaining the daily and monthly Progress reports of working.\n Preparing the Bill of Quantity of contracting work.\n Quality control of Works.\n Prepare of detailed quantity estimates, schedule of quantities and measurement sheets.\n Preparing Bar Bending Schedule (BBS).\n Check the interior finishing work and quality parameters as per satisfaction of clients.\nProject Engineer – MOD Group of Construction.\nDuration: - December 2017 to November 2020.\nProject Details: - Panna Mini Smart City Project, Panna (M.P).\n-- 1 of 2 --\nResponsibilities\n Making Monthly Bill of Sub contractor.\n Assists in the planning and management of the project.\n Supervision all construction work and quality control as per satisfaction of clients.\n Allotment of Duties of supervisor and other junior staff members.\n Reconciliation of the materials.\nField Engineer - KUSHWAH AND KUSHWAH CONSALTENCY.\nDuration: April 2017 to November 2017\nResponsibilities\n Write completed works in government measurement book (M.B).\n Quality control of works verification of lines and levels, inspection of works, acceptance\nand rejection of the completed works.\n Co-ordinate with Team leader for updating construction activities to the client.\nJunior Engineer (Trainee Engineer) - GLOBAL MEGA VENTURES PVT LTD. –BHOPAL (M.P)\nDuration: - 01-Dec 2015 to 23-Mar.2017.\nPROFESNAL SKILLS\n Able to understand specification & Methodology of architectural and Structure Drawing.\n Good Knowledge of plumbing and its Fitting-Fixture.\n MS Excel-Preparing BBS, BOQ, Estimation and Billing work.\n On Site Building Material Test.\n Use of Auto level in leveling and Contouring.\n Check daily Progress reports & finishing work snag list.\n Exceptional communication skills and ability to communicate effectively at all levels.\n Maintain the Daily and monthly Progress reports of working."}]'::jsonb, '[{"title":"Imported project details","description":"And Hospital Rewa (M.P).\nResponsibilities\n Site inspection, supervision, organizing and Co-ordination of the site activities.\n Rate analysis of non SOR items.\n Maintaining the daily and monthly Progress reports of working.\n Preparing the Bill of Quantity of contracting work.\n Quality control of Works.\n Prepare of detailed quantity estimates, schedule of quantities and measurement sheets.\n Preparing Bar Bending Schedule (BBS).\n Check the interior finishing work and quality parameters as per satisfaction of clients.\nProject Engineer – MOD Group of Construction.\nDuration: - December 2017 to November 2020.\nProject Details: - Panna Mini Smart City Project, Panna (M.P).\n-- 1 of 2 --\nResponsibilities\n Making Monthly Bill of Sub contractor.\n Assists in the planning and management of the project.\n Supervision all construction work and quality control as per satisfaction of clients.\n Allotment of Duties of supervisor and other junior staff members.\n Reconciliation of the materials.\nField Engineer - KUSHWAH AND KUSHWAH CONSALTENCY.\nDuration: April 2017 to November 2017\nResponsibilities\n Write completed works in government measurement book (M.B).\n Quality control of works verification of lines and levels, inspection of works, acceptance\nand rejection of the completed works.\n Co-ordinate with Team leader for updating construction activities to the client.\nJunior Engineer (Trainee Engineer) - GLOBAL MEGA VENTURES PVT LTD. –BHOPAL (M.P)\nDuration: - 01-Dec 2015 to 23-Mar.2017.\nPROFESNAL SKILLS\n Able to understand specification & Methodology of architectural and Structure Drawing.\n Good Knowledge of plumbing and its Fitting-Fixture.\n MS Excel-Preparing BBS, BOQ, Estimation and Billing work.\n On Site Building Material Test.\n Use of Auto level in leveling and Contouring.\n Check daily Progress reports & finishing work snag list.\n Exceptional communication skills and ability to communicate effectively at all levels.\n Maintain the Daily and monthly Progress reports of working."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\devesh cv.pdf', 'Name: DEVESH CHANDRA SRIVASTAVA

Email: deveshsrivastava88@gmail.com

Phone: +918871146489

Headline: PROFILE SUMARY

IT Skills: Auto CAD, MS office (Word, Excel, Power Point)
Internship
Organization: Municipal Corporation of Bhopal
Duration: 30 Days
Exposure To: Foundation work of Flyover Bridge.
DECLARATION
I declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: (DEVESH CHANDRA SRIVASTAVA)
-- 2 of 2 --

Employment: Total Work Experience: Five year and Six Months.
Present working
Project Engineer – M.S.L.R. Pvt. Ltd.
Duration: December 2020 to Present.
Project Details –Construction of Academic Block and hostel Of Sanjay Gandhi Medical College
And Hospital Rewa (M.P).
Responsibilities
 Site inspection, supervision, organizing and Co-ordination of the site activities.
 Rate analysis of non SOR items.
 Maintaining the daily and monthly Progress reports of working.
 Preparing the Bill of Quantity of contracting work.
 Quality control of Works.
 Prepare of detailed quantity estimates, schedule of quantities and measurement sheets.
 Preparing Bar Bending Schedule (BBS).
 Check the interior finishing work and quality parameters as per satisfaction of clients.
Project Engineer – MOD Group of Construction.
Duration: - December 2017 to November 2020.
Project Details: - Panna Mini Smart City Project, Panna (M.P).
-- 1 of 2 --
Responsibilities
 Making Monthly Bill of Sub contractor.
 Assists in the planning and management of the project.
 Supervision all construction work and quality control as per satisfaction of clients.
 Allotment of Duties of supervisor and other junior staff members.
 Reconciliation of the materials.
Field Engineer - KUSHWAH AND KUSHWAH CONSALTENCY.
Duration: April 2017 to November 2017
Responsibilities
 Write completed works in government measurement book (M.B).
 Quality control of works verification of lines and levels, inspection of works, acceptance
and rejection of the completed works.
 Co-ordinate with Team leader for updating construction activities to the client.
Junior Engineer (Trainee Engineer) - GLOBAL MEGA VENTURES PVT LTD. –BHOPAL (M.P)
Duration: - 01-Dec 2015 to 23-Mar.2017.
PROFESNAL SKILLS
 Able to understand specification & Methodology of architectural and Structure Drawing.
 Good Knowledge of plumbing and its Fitting-Fixture.
 MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
 On Site Building Material Test.
 Use of Auto level in leveling and Contouring.
 Check daily Progress reports & finishing work snag list.
 Exceptional communication skills and ability to communicate effectively at all levels.
 Maintain the Daily and monthly Progress reports of working.

Education: Bachelor of Engineering in (CIVIL),CGPA 7.42/10.
Rajiv Gandhi Technical University Bhopal, (M.P)

Projects: And Hospital Rewa (M.P).
Responsibilities
 Site inspection, supervision, organizing and Co-ordination of the site activities.
 Rate analysis of non SOR items.
 Maintaining the daily and monthly Progress reports of working.
 Preparing the Bill of Quantity of contracting work.
 Quality control of Works.
 Prepare of detailed quantity estimates, schedule of quantities and measurement sheets.
 Preparing Bar Bending Schedule (BBS).
 Check the interior finishing work and quality parameters as per satisfaction of clients.
Project Engineer – MOD Group of Construction.
Duration: - December 2017 to November 2020.
Project Details: - Panna Mini Smart City Project, Panna (M.P).
-- 1 of 2 --
Responsibilities
 Making Monthly Bill of Sub contractor.
 Assists in the planning and management of the project.
 Supervision all construction work and quality control as per satisfaction of clients.
 Allotment of Duties of supervisor and other junior staff members.
 Reconciliation of the materials.
Field Engineer - KUSHWAH AND KUSHWAH CONSALTENCY.
Duration: April 2017 to November 2017
Responsibilities
 Write completed works in government measurement book (M.B).
 Quality control of works verification of lines and levels, inspection of works, acceptance
and rejection of the completed works.
 Co-ordinate with Team leader for updating construction activities to the client.
Junior Engineer (Trainee Engineer) - GLOBAL MEGA VENTURES PVT LTD. –BHOPAL (M.P)
Duration: - 01-Dec 2015 to 23-Mar.2017.
PROFESNAL SKILLS
 Able to understand specification & Methodology of architectural and Structure Drawing.
 Good Knowledge of plumbing and its Fitting-Fixture.
 MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
 On Site Building Material Test.
 Use of Auto level in leveling and Contouring.
 Check daily Progress reports & finishing work snag list.
 Exceptional communication skills and ability to communicate effectively at all levels.
 Maintain the Daily and monthly Progress reports of working.

Extracted Resume Text: DEVESH CHANDRA SRIVASTAVA
Email Id: deveshsrivastava88@gmail.com
Mobile No +918871146489
PROFILE SUMARY
Over four year experienced construction Project Engineer with excellent proficiency in
Planning and execution of various construction areas like High rise building, sewer line,
Water Supply, warehouse, and Cement concert road also.
HIGH RISE BUILDIG ROAD WORK SEWER LINE WATER SUPPLY
EDUCATION
Bachelor of Engineering in (CIVIL),CGPA 7.42/10.
Rajiv Gandhi Technical University Bhopal, (M.P)
PROFESSIONAL EXPERIENCE
Total Work Experience: Five year and Six Months.
Present working
Project Engineer – M.S.L.R. Pvt. Ltd.
Duration: December 2020 to Present.
Project Details –Construction of Academic Block and hostel Of Sanjay Gandhi Medical College
And Hospital Rewa (M.P).
Responsibilities
 Site inspection, supervision, organizing and Co-ordination of the site activities.
 Rate analysis of non SOR items.
 Maintaining the daily and monthly Progress reports of working.
 Preparing the Bill of Quantity of contracting work.
 Quality control of Works.
 Prepare of detailed quantity estimates, schedule of quantities and measurement sheets.
 Preparing Bar Bending Schedule (BBS).
 Check the interior finishing work and quality parameters as per satisfaction of clients.
Project Engineer – MOD Group of Construction.
Duration: - December 2017 to November 2020.
Project Details: - Panna Mini Smart City Project, Panna (M.P).

-- 1 of 2 --

Responsibilities
 Making Monthly Bill of Sub contractor.
 Assists in the planning and management of the project.
 Supervision all construction work and quality control as per satisfaction of clients.
 Allotment of Duties of supervisor and other junior staff members.
 Reconciliation of the materials.
Field Engineer - KUSHWAH AND KUSHWAH CONSALTENCY.
Duration: April 2017 to November 2017
Responsibilities
 Write completed works in government measurement book (M.B).
 Quality control of works verification of lines and levels, inspection of works, acceptance
and rejection of the completed works.
 Co-ordinate with Team leader for updating construction activities to the client.
Junior Engineer (Trainee Engineer) - GLOBAL MEGA VENTURES PVT LTD. –BHOPAL (M.P)
Duration: - 01-Dec 2015 to 23-Mar.2017.
PROFESNAL SKILLS
 Able to understand specification & Methodology of architectural and Structure Drawing.
 Good Knowledge of plumbing and its Fitting-Fixture.
 MS Excel-Preparing BBS, BOQ, Estimation and Billing work.
 On Site Building Material Test.
 Use of Auto level in leveling and Contouring.
 Check daily Progress reports & finishing work snag list.
 Exceptional communication skills and ability to communicate effectively at all levels.
 Maintain the Daily and monthly Progress reports of working.
Computer Skills
Auto CAD, MS office (Word, Excel, Power Point)
Internship
Organization: Municipal Corporation of Bhopal
Duration: 30 Days
Exposure To: Foundation work of Flyover Bridge.
DECLARATION
I declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: (DEVESH CHANDRA SRIVASTAVA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\devesh cv.pdf

Parsed Technical Skills: Auto CAD, MS office (Word, Excel, Power Point), Internship, Organization: Municipal Corporation of Bhopal, Duration: 30 Days, Exposure To: Foundation work of Flyover Bridge., DECLARATION, I declare that all the information furnished above is true to the best of my knowledge., Date:, Place: (DEVESH CHANDRA SRIVASTAVA), 2 of 2 --'),
(7092, 'CURRI CUL UM VI T AE', 'curri.cul.um.vi.t.ae.resume-import-07092@hhh-resume-import.invalid', '6201788084', 'CURRI CUL UM VI T AE', 'CURRI CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit CV(1).pdf', 'Name: CURRI CUL UM VI T AE

Email: curri.cul.um.vi.t.ae.resume-import-07092@hhh-resume-import.invalid

Phone: 6201788084

Headline: CURRI CUL UM VI T AE

Extracted Resume Text: CURRI CUL UM VI T AE
SUMI TSANGRAMI
AwasBoar dPur nea
Hl rNo- 115
Cont act -+91- 6201788084,9534699184
Emai lI d-sumi t sangr ami @gmai l . com
CAREEROBJECTI VE:
Toagai nexper i enceandknowl edgebywor ki ngwi t hdynami c,gr owt hor i ent ed
or gani zat i on,onet heencour agemet ocont r i but eef f i ci ent l yandgi vemeanoppor t uni t y
t oi mpr ovemyski l l s.
#SUBJECT-j obcode- BLD01
PROFESSI ONALQUALI FI CATI ON: -
 SagarI nst i t ut eofResear ch&Technol ogyExcel l enceBhopal( 2013- 2017)
 Bachel orofEngi neer i ngi nCi vi lEngi neer i ng( Secur ed6. 82CGPA)
ACADEMI CQUALI FI CATI ON: -
 Cl ass- XI I–S. L. YCol l ege,Madhepur a,( Secur ed70. 8%)2010- 2012
 Cl ass- X-SSSSHi ghSchoolTi kapat t i ,Pur nea( Secur ed69. 6%)2010
PROJECT&TRANI NG: -
 Rur alWor ksDepar t mentPur neaBi har .
 Dur at i on-14days.
SKI LLSANDI NTEREST: -
 Basi csKnowl edgeofcomput er
 Readi ngNewsPaper s
 Posi t i veat t i t ude
EXPERI ENCE: -
Twoyearwor ki ngexper i enceasaSI TEENGI NEERi nBABLUKUMARBHAGAT( Regd.
Gov.Cont r act or )
PERSONALDETAI LS
Name : Sumi tsangr ami
Fat her ’ sName : JaiPr akashmodi
Mot her ’ sName :Kumar iAnubha
Dat eofBi r t h :12th
Febr uar y1996
Gender . : Mal e
Nat i onal i t y :I ndi an
Mar i t alSt at us :Unmar r i ed
Languagesknown: Hi ndi&Engl i sh
Per manentAddr ess: At - Dumar i , p. o- Nayanandgol a, di st - Pur nea, st at e-bi har .

-- 1 of 2 --

DECLARATI ON
Iher ebydecl ar et hatt hei nf or mat i ongi venabovei st r uet ot hebestofmy
knowl edgeandbel i ef .
Dat e- / / 2020
Pl ace:Pat na 
SUMI TSANGRAMI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sumit CV(1).pdf'),
(7093, 'NAME : Rahul', 'rahultanwercivil@gmail.com', '9813930362', 'Father’s Name : Shri Mohan Singh', 'Father’s Name : Shri Mohan Singh', '', 'Educational : Diploma in civil Engineering
Name of Institute : William Carry University
Languages Known : Hindi, English
Marital status : Married
Permanent Address : villi - Bhulwana, post- Hodal, Tehsil-Hodal
Distt. Palwal (Haryana) pin code-121106
E-mail : rahultanwercivil@gmail.com
Contact No. : 9813930362,7015699919
Present Status : Intercontinetal Consultants & technocrats Pvt. Ltd.
At Rail Vikas Nigam Limited
Salary Expected : Negotiable
Experience : 7 Years’ Experience in the field of
Civil Construction.
EXPERIENCE CHRONOLOGICALLY:-
1- From Aug 2019 to Till Date
Employer : Intercontinetal Consultants & technocrats Pvt. Ltd.
Name of work : Civil Engineering work i.e. service Building
,quarters, Bridges, and other associated works and signalling and
telecommunication work between RANI(Excl.) to SRPJ(Excl.) 86 RKM
/198TKM Section in ajmer division of north western Railways in the states
of Rajasthan ,India.
Project cost : 125 cores approx.
Contractor : KEC International
Client : Rail Vikas Nigam Limited
Position Held : Survey Engineer
Responsibilities: - Responsible for Topographic survey, Alignment fixing
Row Fixing, Layout of curves, TBM fixing, Traversing, Setting out With
Total Station, Preparation of Cross section and Longitudinal section
according to road drawings. Traverse And leveling survey by various
modern equipment’s like Auto Level, Electronic Theodolite, Total Station
-- 1 of 4 --
(Sokkia Power Set) responsible for day today checking road Alignment,
layout of culverts of layers of activities, review of FRL drawings &
instructing Contractor representatives
Accordingly, and also guiding, monitoring Contractor & Sub Contractors.
2. From Oct 2017 to july 2019
Employer : Systra mva consulting india Pvt. Ltd
Name of work : Eastan Dedicated Freight Corrider Km 388.143
In the state of utter pradesh Mughal Sarai to Bhaupur Section
Project cost : 5000 cores approx.
Contractor : Gmr Infrastructure Ltd
Client : Dfcc (Dedicated Freight corrider coperation)
Position Held : Field engineer Survey
Responsibilities: -- Responsible for Topographic survey, Alignment fixing,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Educational : Diploma in civil Engineering
Name of Institute : William Carry University
Languages Known : Hindi, English
Marital status : Married
Permanent Address : villi - Bhulwana, post- Hodal, Tehsil-Hodal
Distt. Palwal (Haryana) pin code-121106
E-mail : rahultanwercivil@gmail.com
Contact No. : 9813930362,7015699919
Present Status : Intercontinetal Consultants & technocrats Pvt. Ltd.
At Rail Vikas Nigam Limited
Salary Expected : Negotiable
Experience : 7 Years’ Experience in the field of
Civil Construction.
EXPERIENCE CHRONOLOGICALLY:-
1- From Aug 2019 to Till Date
Employer : Intercontinetal Consultants & technocrats Pvt. Ltd.
Name of work : Civil Engineering work i.e. service Building
,quarters, Bridges, and other associated works and signalling and
telecommunication work between RANI(Excl.) to SRPJ(Excl.) 86 RKM
/198TKM Section in ajmer division of north western Railways in the states
of Rajasthan ,India.
Project cost : 125 cores approx.
Contractor : KEC International
Client : Rail Vikas Nigam Limited
Position Held : Survey Engineer
Responsibilities: - Responsible for Topographic survey, Alignment fixing
Row Fixing, Layout of curves, TBM fixing, Traversing, Setting out With
Total Station, Preparation of Cross section and Longitudinal section
according to road drawings. Traverse And leveling survey by various
modern equipment’s like Auto Level, Electronic Theodolite, Total Station
-- 1 of 4 --
(Sokkia Power Set) responsible for day today checking road Alignment,
layout of culverts of layers of activities, review of FRL drawings &
instructing Contractor representatives
Accordingly, and also guiding, monitoring Contractor & Sub Contractors.
2. From Oct 2017 to july 2019
Employer : Systra mva consulting india Pvt. Ltd
Name of work : Eastan Dedicated Freight Corrider Km 388.143
In the state of utter pradesh Mughal Sarai to Bhaupur Section
Project cost : 5000 cores approx.
Contractor : Gmr Infrastructure Ltd
Client : Dfcc (Dedicated Freight corrider coperation)
Position Held : Field engineer Survey
Responsibilities: -- Responsible for Topographic survey, Alignment fixing,', '', '', '', '', '[]'::jsonb, '[{"title":"Father’s Name : Shri Mohan Singh","company":"Imported from resume CSV","description":"Civil Construction.\nEXPERIENCE CHRONOLOGICALLY:-\n1- From Aug 2019 to Till Date\nEmployer : Intercontinetal Consultants & technocrats Pvt. Ltd.\nName of work : Civil Engineering work i.e. service Building\n,quarters, Bridges, and other associated works and signalling and\ntelecommunication work between RANI(Excl.) to SRPJ(Excl.) 86 RKM\n/198TKM Section in ajmer division of north western Railways in the states\nof Rajasthan ,India.\nProject cost : 125 cores approx.\nContractor : KEC International\nClient : Rail Vikas Nigam Limited\nPosition Held : Survey Engineer\nResponsibilities: - Responsible for Topographic survey, Alignment fixing\nRow Fixing, Layout of curves, TBM fixing, Traversing, Setting out With\nTotal Station, Preparation of Cross section and Longitudinal section\naccording to road drawings. Traverse And leveling survey by various\nmodern equipment’s like Auto Level, Electronic Theodolite, Total Station\n-- 1 of 4 --\n(Sokkia Power Set) responsible for day today checking road Alignment,\nlayout of culverts of layers of activities, review of FRL drawings &\ninstructing Contractor representatives\nAccordingly, and also guiding, monitoring Contractor & Sub Contractors.\n2. From Oct 2017 to july 2019\nEmployer : Systra mva consulting india Pvt. Ltd\nName of work : Eastan Dedicated Freight Corrider Km 388.143\nIn the state of utter pradesh Mughal Sarai to Bhaupur Section\nProject cost : 5000 cores approx.\nContractor : Gmr Infrastructure Ltd\nClient : Dfcc (Dedicated Freight corrider coperation)\nPosition Held : Field engineer Survey\nResponsibilities: -- Responsible for Topographic survey, Alignment fixing,\nFixing, Layout of curves, TBM fixing, Traversing, Setting out With Total\nStation, Preparation of Cross section and Longitudinal section according to\nroad drawings. Traverse And leveling survey by various modern\nequipment’s like Auto Level, Electronic Theodolite, Total Station (Sokkia\nPower Set) responsible for day today checking road Alignment, layout of\nculverts of layers of activities, review of FRL drawings & instructing\nContractor representatives\nAccordingly, and also guiding, monitoring Contractor & Sub Contractors.\n3. From May 2015 to Sep 2017\nPrevious Employer : Lion Engineering Consultant Pvt. Ltd.\nDuration : May 2015 – Sep 2017\nPosition Held : Survey Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul CV .....pdf', 'Name: NAME : Rahul

Email: rahultanwercivil@gmail.com

Phone: 9813930362

Headline: Father’s Name : Shri Mohan Singh

Employment: Civil Construction.
EXPERIENCE CHRONOLOGICALLY:-
1- From Aug 2019 to Till Date
Employer : Intercontinetal Consultants & technocrats Pvt. Ltd.
Name of work : Civil Engineering work i.e. service Building
,quarters, Bridges, and other associated works and signalling and
telecommunication work between RANI(Excl.) to SRPJ(Excl.) 86 RKM
/198TKM Section in ajmer division of north western Railways in the states
of Rajasthan ,India.
Project cost : 125 cores approx.
Contractor : KEC International
Client : Rail Vikas Nigam Limited
Position Held : Survey Engineer
Responsibilities: - Responsible for Topographic survey, Alignment fixing
Row Fixing, Layout of curves, TBM fixing, Traversing, Setting out With
Total Station, Preparation of Cross section and Longitudinal section
according to road drawings. Traverse And leveling survey by various
modern equipment’s like Auto Level, Electronic Theodolite, Total Station
-- 1 of 4 --
(Sokkia Power Set) responsible for day today checking road Alignment,
layout of culverts of layers of activities, review of FRL drawings &
instructing Contractor representatives
Accordingly, and also guiding, monitoring Contractor & Sub Contractors.
2. From Oct 2017 to july 2019
Employer : Systra mva consulting india Pvt. Ltd
Name of work : Eastan Dedicated Freight Corrider Km 388.143
In the state of utter pradesh Mughal Sarai to Bhaupur Section
Project cost : 5000 cores approx.
Contractor : Gmr Infrastructure Ltd
Client : Dfcc (Dedicated Freight corrider coperation)
Position Held : Field engineer Survey
Responsibilities: -- Responsible for Topographic survey, Alignment fixing,
Fixing, Layout of curves, TBM fixing, Traversing, Setting out With Total
Station, Preparation of Cross section and Longitudinal section according to
road drawings. Traverse And leveling survey by various modern
equipment’s like Auto Level, Electronic Theodolite, Total Station (Sokkia
Power Set) responsible for day today checking road Alignment, layout of
culverts of layers of activities, review of FRL drawings & instructing
Contractor representatives
Accordingly, and also guiding, monitoring Contractor & Sub Contractors.
3. From May 2015 to Sep 2017
Previous Employer : Lion Engineering Consultant Pvt. Ltd.
Duration : May 2015 – Sep 2017
Position Held : Survey Engineer

Personal Details: Educational : Diploma in civil Engineering
Name of Institute : William Carry University
Languages Known : Hindi, English
Marital status : Married
Permanent Address : villi - Bhulwana, post- Hodal, Tehsil-Hodal
Distt. Palwal (Haryana) pin code-121106
E-mail : rahultanwercivil@gmail.com
Contact No. : 9813930362,7015699919
Present Status : Intercontinetal Consultants & technocrats Pvt. Ltd.
At Rail Vikas Nigam Limited
Salary Expected : Negotiable
Experience : 7 Years’ Experience in the field of
Civil Construction.
EXPERIENCE CHRONOLOGICALLY:-
1- From Aug 2019 to Till Date
Employer : Intercontinetal Consultants & technocrats Pvt. Ltd.
Name of work : Civil Engineering work i.e. service Building
,quarters, Bridges, and other associated works and signalling and
telecommunication work between RANI(Excl.) to SRPJ(Excl.) 86 RKM
/198TKM Section in ajmer division of north western Railways in the states
of Rajasthan ,India.
Project cost : 125 cores approx.
Contractor : KEC International
Client : Rail Vikas Nigam Limited
Position Held : Survey Engineer
Responsibilities: - Responsible for Topographic survey, Alignment fixing
Row Fixing, Layout of curves, TBM fixing, Traversing, Setting out With
Total Station, Preparation of Cross section and Longitudinal section
according to road drawings. Traverse And leveling survey by various
modern equipment’s like Auto Level, Electronic Theodolite, Total Station
-- 1 of 4 --
(Sokkia Power Set) responsible for day today checking road Alignment,
layout of culverts of layers of activities, review of FRL drawings &
instructing Contractor representatives
Accordingly, and also guiding, monitoring Contractor & Sub Contractors.
2. From Oct 2017 to july 2019
Employer : Systra mva consulting india Pvt. Ltd
Name of work : Eastan Dedicated Freight Corrider Km 388.143
In the state of utter pradesh Mughal Sarai to Bhaupur Section
Project cost : 5000 cores approx.
Contractor : Gmr Infrastructure Ltd
Client : Dfcc (Dedicated Freight corrider coperation)
Position Held : Field engineer Survey
Responsibilities: -- Responsible for Topographic survey, Alignment fixing,

Extracted Resume Text: CURRICULUMA VITAE
NAME : Rahul
Father’s Name : Shri Mohan Singh
Date of Birth : 26 Feb 1994
Educational : Diploma in civil Engineering
Name of Institute : William Carry University
Languages Known : Hindi, English
Marital status : Married
Permanent Address : villi - Bhulwana, post- Hodal, Tehsil-Hodal
Distt. Palwal (Haryana) pin code-121106
E-mail : rahultanwercivil@gmail.com
Contact No. : 9813930362,7015699919
Present Status : Intercontinetal Consultants & technocrats Pvt. Ltd.
At Rail Vikas Nigam Limited
Salary Expected : Negotiable
Experience : 7 Years’ Experience in the field of
Civil Construction.
EXPERIENCE CHRONOLOGICALLY:-
1- From Aug 2019 to Till Date
Employer : Intercontinetal Consultants & technocrats Pvt. Ltd.
Name of work : Civil Engineering work i.e. service Building
,quarters, Bridges, and other associated works and signalling and
telecommunication work between RANI(Excl.) to SRPJ(Excl.) 86 RKM
/198TKM Section in ajmer division of north western Railways in the states
of Rajasthan ,India.
Project cost : 125 cores approx.
Contractor : KEC International
Client : Rail Vikas Nigam Limited
Position Held : Survey Engineer
Responsibilities: - Responsible for Topographic survey, Alignment fixing
Row Fixing, Layout of curves, TBM fixing, Traversing, Setting out With
Total Station, Preparation of Cross section and Longitudinal section
according to road drawings. Traverse And leveling survey by various
modern equipment’s like Auto Level, Electronic Theodolite, Total Station

-- 1 of 4 --

(Sokkia Power Set) responsible for day today checking road Alignment,
layout of culverts of layers of activities, review of FRL drawings &
instructing Contractor representatives
Accordingly, and also guiding, monitoring Contractor & Sub Contractors.
2. From Oct 2017 to july 2019
Employer : Systra mva consulting india Pvt. Ltd
Name of work : Eastan Dedicated Freight Corrider Km 388.143
In the state of utter pradesh Mughal Sarai to Bhaupur Section
Project cost : 5000 cores approx.
Contractor : Gmr Infrastructure Ltd
Client : Dfcc (Dedicated Freight corrider coperation)
Position Held : Field engineer Survey
Responsibilities: -- Responsible for Topographic survey, Alignment fixing,
Fixing, Layout of curves, TBM fixing, Traversing, Setting out With Total
Station, Preparation of Cross section and Longitudinal section according to
road drawings. Traverse And leveling survey by various modern
equipment’s like Auto Level, Electronic Theodolite, Total Station (Sokkia
Power Set) responsible for day today checking road Alignment, layout of
culverts of layers of activities, review of FRL drawings & instructing
Contractor representatives
Accordingly, and also guiding, monitoring Contractor & Sub Contractors.
3. From May 2015 to Sep 2017
Previous Employer : Lion Engineering Consultant Pvt. Ltd.
Duration : May 2015 – Sep 2017
Position Held : Survey Engineer
Project : Four laning of Jhansi-Laknadon, NH-26 from
ch: 94.000 to 132.280 km.in district Lalitpur in the state of Utter Pradesh
Against civil contract Package ADB-2/C-3. Funded by ADB Executed under
FIDIC conditions of contract; project length 38.280 km; client; NHAI.
Project Cost : INR 118 Cores
Work Responsibilities : Responsible for Topographic survey,
Alignment fixing, ROW Fixing, Layout of curves, TBM fixing, Traversing,
Setting out With Total Station, Preparation of Cross section and Longitudinal
section according to road drawings. Traverse And leveling survey by various
modern equipment’s like Auto Level, Electronic Theodolite, Total Station

-- 2 of 4 --

(Sokkia Power Set) responsible for day today checking road Alignment, layout
of culverts of layers of activities, review of FRL drawings & instructing
Contractor representatives
Accordingly, and also guiding, monitoring Contractor & Sub Contractors.
4. From June 2013 to April 2015
Previous Employer : Isolux Corson India-C&C J.V
Duration : June 2013 – April 2015
Position Held : Survey Engineer
Project : Widening and Upgrading Of existing 4 lane
to 6 lanes from KM 107 to km 978+400 of NH
2 in the state of Bihar Kudra to Aurangabad
section
Work Responsibilities : Responsible for Topographic survey,
Alignment fixing, ROW Fixing, Layout of curves, TBM fixing, Traversing,
Setting out With Total Station, Preparation of Cross section and Longitudinal
section according to road drawings. Traverse And leveling survey by various
modern equipment’s like Auto Level, Electronic Theodolite, Total Station
(Sokkia Power Set) responsible for day today checking road Alignment, layout
of culverts of layers of activities, review of FRL drawings &instructing
Contractor representatives Accordingly, and also guiding, monitoring
Contractor & Sub Contractors
Declaration:- I, hereby acknowledge that the CV has been prepared
correctly to the best of my knowledge.
Date –
Place –
(Rahul)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rahul CV .....pdf'),
(7094, 'Add.: Vill- Harpur Kala, Post- Sonbarsa, District- Maharajganj up', 'dev.msh12@gmail.com', '919140719725', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A challenging growth oriented position in a progressive company, where I could contribute to the organization''s
growth, by my technical expertise as well as my thoughts, my innovative ideas and desire to achieve excellence in
whatever I do. I have more than 5+ years’ experience in infrastructure work like Road Highway multi span bridges
and Major bridges, Minor bridges and, VUP LVUP PUP Types bridges. Experience in site execution, constructional
activity Like Piling, Pile Cap, Pier, Pier Cap different type of deck slab, RCC & PSC Girder Casting &Girder
Launching. Knowledge of construction methods and construction sequences in civil structural constructions above
or below the ground. Well familiar with IRC, Indian Standards code MORTH & control work under Conditions of
Contracts specifications.
Total Experience: 4.5 Years', 'A challenging growth oriented position in a progressive company, where I could contribute to the organization''s
growth, by my technical expertise as well as my thoughts, my innovative ideas and desire to achieve excellence in
whatever I do. I have more than 5+ years’ experience in infrastructure work like Road Highway multi span bridges
and Major bridges, Minor bridges and, VUP LVUP PUP Types bridges. Experience in site execution, constructional
activity Like Piling, Pile Cap, Pier, Pier Cap different type of deck slab, RCC & PSC Girder Casting &Girder
Launching. Knowledge of construction methods and construction sequences in civil structural constructions above
or below the ground. Well familiar with IRC, Indian Standards code MORTH & control work under Conditions of
Contracts specifications.
Total Experience: 4.5 Years', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '• PSC girder casting at site which include bed making, Profiling, concreting, first stage and second stage stressing
than grouting.
• Execute all PSC girder & RCC girder at casting yard under my supervision.
• Supervised the work done by employees and sub-contractors and monitored the quality of the construction work.
• Studied job specifications to determine appropriate construction methods and related costs.
• Worked closely with technical staff to ensure high-quality work at the project site.
• Monthly programmed, Preparation, Work Planning for All these above structures.
• Monitoring at technical problem and activities based on site information Execution at works as per the approved
drawing and standard specification with efficiency.
• Providing technical advice and solving problems on site
• Checking of reinforcement as Per BBS, checking of shuttering supporting & Concreting.
• Making Report to All these 04 structures & Report to Manager.
• Making Request for Inspection (RFI) & ask client for Approval after checking.
• Involve in material management work for providing material.
• Prepare Bar Bending Schedule (BBS) of all Structure.
• Prepare Sub-Contractor Measurement Book.
• Prepare Client Bill including measurement of Structural work.
• To ensure the time and quality.
• Reconciliation of Steel and other material used for construction such as angle, channel, ISMB, cup locks and
other shuttering material.
• Work: - Major Bridges, Minor Bridges and VUP Structure (Pile, Pile cap, pier, pier cap, Pedestal, Bearing Fixing,
Girder erection, Deck Slab.).
• Planning and day to day activity to achieve the target of the section.
• To ensure the time and quality.
• Construction of slip road and loop road with main fly- over bridge.
• Pile, Pile cap, pier, pier cap, Bearing Pedestal, Bearing Fixing, Tub Girder erection, Deck Slab, Voided slab,
Crash Barrier,
Expansion joints, Subways, Underpass, Staircase, Ramp, Ground Supported Box, etc.
-- 1 of 4 --
1. January 2022 – November 2022
Company : Dhatrawal
Construction Pvt. Ltd.
2. Designation: Structure Engineer
3. Road Length : 57.50 km
4. Client : National Highways amd Infrastructure Development Corporation Limited
5. Cost of project: Rs 419.0 Cr
6. Project details: Bishwanath Chariali Bypass Km 208.000 to Gohpur Km 265.500
in Sonitpur District in the State of Assam EPC Mode.
2-January 2020 – December 2021
Company: VIJAIConstruction India Pvt. Ltd
Designation: Structure Engineer
a. Road Length: 27.750 km
b. Client: National Highways Authority of India
c. Cost of project: Rs704.0 Cr', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) December 2022 - Till date\nCompany : RKC Infrabuilt Pvt.\nLtd Designation: Structure\nEngineer Road Length :\n26.400 km\nClient : National Highways Authority of India\nCost of project : Rs1260.0 Cr\nProject details: Construction of Eight lane Access Controlled Expressway from Km 77.000\nto Km\n103.400 (Ganjad to Talasari Section of Vadodara to Mumbai Expressway) In the state of\nMaharashtra on Hybrid Annuity Mode Under Bharatmala Pariyojana.\nRole & Responsibilities:\n• PSC girder casting at site which include bed making, Profiling, concreting, first stage and second stage stressing\nthan grouting.\n• Execute all PSC girder & RCC girder at casting yard under my supervision.\n• Supervised the work done by employees and sub-contractors and monitored the quality of the construction work.\n• Studied job specifications to determine appropriate construction methods and related costs.\n• Worked closely with technical staff to ensure high-quality work at the project site.\n• Monthly programmed, Preparation, Work Planning for All these above structures.\n• Monitoring at technical problem and activities based on site information Execution at works as per the approved\ndrawing and standard specification with efficiency.\n• Providing technical advice and solving problems on site\n• Checking of reinforcement as Per BBS, checking of shuttering supporting & Concreting.\n• Making Report to All these 04 structures & Report to Manager.\n• Making Request for Inspection (RFI) & ask client for Approval after checking.\n• Involve in material management work for providing material.\n• Prepare Bar Bending Schedule (BBS) of all Structure.\n• Prepare Sub-Contractor Measurement Book.\n• Prepare Client Bill including measurement of Structural work.\n• To ensure the time and quality.\n• Reconciliation of Steel and other material used for construction such as angle, channel, ISMB, cup locks and\nother shuttering material.\n• Work: - Major Bridges, Minor Bridges and VUP Structure (Pile, Pile cap, pier, pier cap, Pedestal, Bearing Fixing,\nGirder erection, Deck Slab.).\n• Planning and day to day activity to achieve the target of the section.\n• To ensure the time and quality.\n• Construction of slip road and loop road with main fly- over bridge.\n• Pile, Pile cap, pier, pier cap, Bearing Pedestal, Bearing Fixing, Tub Girder erection, Deck Slab, Voided slab,\nCrash Barrier,\nExpansion joints, Subways, Underpass, Staircase, Ramp, Ground Supported Box, etc.\n-- 1 of 4 --\n1. January 2022 – November 2022\nCompany : Dhatrawal\nConstruction Pvt. Ltd."}]'::jsonb, '[{"title":"Imported project details","description":"to Km\n103.400 (Ganjad to Talasari Section of Vadodara to Mumbai Expressway) In the state of\nMaharashtra on Hybrid Annuity Mode Under Bharatmala Pariyojana.\nRole & Responsibilities:\n• PSC girder casting at site which include bed making, Profiling, concreting, first stage and second stage stressing\nthan grouting.\n• Execute all PSC girder & RCC girder at casting yard under my supervision.\n• Supervised the work done by employees and sub-contractors and monitored the quality of the construction work.\n• Studied job specifications to determine appropriate construction methods and related costs.\n• Worked closely with technical staff to ensure high-quality work at the project site.\n• Monthly programmed, Preparation, Work Planning for All these above structures.\n• Monitoring at technical problem and activities based on site information Execution at works as per the approved\ndrawing and standard specification with efficiency.\n• Providing technical advice and solving problems on site\n• Checking of reinforcement as Per BBS, checking of shuttering supporting & Concreting.\n• Making Report to All these 04 structures & Report to Manager.\n• Making Request for Inspection (RFI) & ask client for Approval after checking.\n• Involve in material management work for providing material.\n• Prepare Bar Bending Schedule (BBS) of all Structure.\n• Prepare Sub-Contractor Measurement Book.\n• Prepare Client Bill including measurement of Structural work.\n• To ensure the time and quality.\n• Reconciliation of Steel and other material used for construction such as angle, channel, ISMB, cup locks and\nother shuttering material.\n• Work: - Major Bridges, Minor Bridges and VUP Structure (Pile, Pile cap, pier, pier cap, Pedestal, Bearing Fixing,\nGirder erection, Deck Slab.).\n• Planning and day to day activity to achieve the target of the section.\n• To ensure the time and quality.\n• Construction of slip road and loop road with main fly- over bridge.\n• Pile, Pile cap, pier, pier cap, Bearing Pedestal, Bearing Fixing, Tub Girder erection, Deck Slab, Voided slab,\nCrash Barrier,\nExpansion joints, Subways, Underpass, Staircase, Ramp, Ground Supported Box, etc.\n-- 1 of 4 --\n1. January 2022 – November 2022\nCompany : Dhatrawal\nConstruction Pvt. Ltd.\n2. Designation: Structure Engineer\n3. Road Length : 57.50 km\n4. Client : National Highways amd Infrastructure Development Corporation Limited\n5. Cost of project: Rs 419.0 Cr\n6. Project details: Bishwanath Chariali Bypass Km 208.000 to Gohpur Km 265.500\nin Sonitpur District in the State of Assam EPC Mode.\n2-January 2020 – December 2021\nCompany: VIJAIConstruction India Pvt. Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEVESH MISHRA.pdf', 'Name: Add.: Vill- Harpur Kala, Post- Sonbarsa, District- Maharajganj up

Email: dev.msh12@gmail.com

Phone: +919140719725

Headline: CAREER OBJECTIVE:

Profile Summary: A challenging growth oriented position in a progressive company, where I could contribute to the organization''s
growth, by my technical expertise as well as my thoughts, my innovative ideas and desire to achieve excellence in
whatever I do. I have more than 5+ years’ experience in infrastructure work like Road Highway multi span bridges
and Major bridges, Minor bridges and, VUP LVUP PUP Types bridges. Experience in site execution, constructional
activity Like Piling, Pile Cap, Pier, Pier Cap different type of deck slab, RCC & PSC Girder Casting &Girder
Launching. Knowledge of construction methods and construction sequences in civil structural constructions above
or below the ground. Well familiar with IRC, Indian Standards code MORTH & control work under Conditions of
Contracts specifications.
Total Experience: 4.5 Years

Career Profile: • PSC girder casting at site which include bed making, Profiling, concreting, first stage and second stage stressing
than grouting.
• Execute all PSC girder & RCC girder at casting yard under my supervision.
• Supervised the work done by employees and sub-contractors and monitored the quality of the construction work.
• Studied job specifications to determine appropriate construction methods and related costs.
• Worked closely with technical staff to ensure high-quality work at the project site.
• Monthly programmed, Preparation, Work Planning for All these above structures.
• Monitoring at technical problem and activities based on site information Execution at works as per the approved
drawing and standard specification with efficiency.
• Providing technical advice and solving problems on site
• Checking of reinforcement as Per BBS, checking of shuttering supporting & Concreting.
• Making Report to All these 04 structures & Report to Manager.
• Making Request for Inspection (RFI) & ask client for Approval after checking.
• Involve in material management work for providing material.
• Prepare Bar Bending Schedule (BBS) of all Structure.
• Prepare Sub-Contractor Measurement Book.
• Prepare Client Bill including measurement of Structural work.
• To ensure the time and quality.
• Reconciliation of Steel and other material used for construction such as angle, channel, ISMB, cup locks and
other shuttering material.
• Work: - Major Bridges, Minor Bridges and VUP Structure (Pile, Pile cap, pier, pier cap, Pedestal, Bearing Fixing,
Girder erection, Deck Slab.).
• Planning and day to day activity to achieve the target of the section.
• To ensure the time and quality.
• Construction of slip road and loop road with main fly- over bridge.
• Pile, Pile cap, pier, pier cap, Bearing Pedestal, Bearing Fixing, Tub Girder erection, Deck Slab, Voided slab,
Crash Barrier,
Expansion joints, Subways, Underpass, Staircase, Ramp, Ground Supported Box, etc.
-- 1 of 4 --
1. January 2022 – November 2022
Company : Dhatrawal
Construction Pvt. Ltd.
2. Designation: Structure Engineer
3. Road Length : 57.50 km
4. Client : National Highways amd Infrastructure Development Corporation Limited
5. Cost of project: Rs 419.0 Cr
6. Project details: Bishwanath Chariali Bypass Km 208.000 to Gohpur Km 265.500
in Sonitpur District in the State of Assam EPC Mode.
2-January 2020 – December 2021
Company: VIJAIConstruction India Pvt. Ltd
Designation: Structure Engineer
a. Road Length: 27.750 km
b. Client: National Highways Authority of India
c. Cost of project: Rs704.0 Cr

Employment: 1) December 2022 - Till date
Company : RKC Infrabuilt Pvt.
Ltd Designation: Structure
Engineer Road Length :
26.400 km
Client : National Highways Authority of India
Cost of project : Rs1260.0 Cr
Project details: Construction of Eight lane Access Controlled Expressway from Km 77.000
to Km
103.400 (Ganjad to Talasari Section of Vadodara to Mumbai Expressway) In the state of
Maharashtra on Hybrid Annuity Mode Under Bharatmala Pariyojana.
Role & Responsibilities:
• PSC girder casting at site which include bed making, Profiling, concreting, first stage and second stage stressing
than grouting.
• Execute all PSC girder & RCC girder at casting yard under my supervision.
• Supervised the work done by employees and sub-contractors and monitored the quality of the construction work.
• Studied job specifications to determine appropriate construction methods and related costs.
• Worked closely with technical staff to ensure high-quality work at the project site.
• Monthly programmed, Preparation, Work Planning for All these above structures.
• Monitoring at technical problem and activities based on site information Execution at works as per the approved
drawing and standard specification with efficiency.
• Providing technical advice and solving problems on site
• Checking of reinforcement as Per BBS, checking of shuttering supporting & Concreting.
• Making Report to All these 04 structures & Report to Manager.
• Making Request for Inspection (RFI) & ask client for Approval after checking.
• Involve in material management work for providing material.
• Prepare Bar Bending Schedule (BBS) of all Structure.
• Prepare Sub-Contractor Measurement Book.
• Prepare Client Bill including measurement of Structural work.
• To ensure the time and quality.
• Reconciliation of Steel and other material used for construction such as angle, channel, ISMB, cup locks and
other shuttering material.
• Work: - Major Bridges, Minor Bridges and VUP Structure (Pile, Pile cap, pier, pier cap, Pedestal, Bearing Fixing,
Girder erection, Deck Slab.).
• Planning and day to day activity to achieve the target of the section.
• To ensure the time and quality.
• Construction of slip road and loop road with main fly- over bridge.
• Pile, Pile cap, pier, pier cap, Bearing Pedestal, Bearing Fixing, Tub Girder erection, Deck Slab, Voided slab,
Crash Barrier,
Expansion joints, Subways, Underpass, Staircase, Ramp, Ground Supported Box, etc.
-- 1 of 4 --
1. January 2022 – November 2022
Company : Dhatrawal
Construction Pvt. Ltd.

Education: B.Tech UPTU, Lucknow 2019 64.28
m. Computer Skills:
n. MS Excel, MS Word, AutoCAD, Internet Browsing & Mailing.
o. Personal Attributes:
p. Hard Working
q. Positive Attitude Towards Life
r. Time Management
s. Good Communication Skill & Co-ordination skill
t. PERSONAL DETAILS:
i. Father’s Name : Dr. Indrasen Mishra
ii. Date of Birth : July 11,1997
iii. Sex : Male
iv. Hobbies : Watching movies, cooking, playing games
v. Nationality : Indian
vi. Phone : +918115222601
vii. Languages Known : Hindi, English
DECLARATION: -
I hereby declare that the information furnished above is true to be the
best of my knowledge.
Date:
Place: Maharajganj (DEVESH MISHRA
-- 3 of 4 --
-- 4 of 4 --

Projects: to Km
103.400 (Ganjad to Talasari Section of Vadodara to Mumbai Expressway) In the state of
Maharashtra on Hybrid Annuity Mode Under Bharatmala Pariyojana.
Role & Responsibilities:
• PSC girder casting at site which include bed making, Profiling, concreting, first stage and second stage stressing
than grouting.
• Execute all PSC girder & RCC girder at casting yard under my supervision.
• Supervised the work done by employees and sub-contractors and monitored the quality of the construction work.
• Studied job specifications to determine appropriate construction methods and related costs.
• Worked closely with technical staff to ensure high-quality work at the project site.
• Monthly programmed, Preparation, Work Planning for All these above structures.
• Monitoring at technical problem and activities based on site information Execution at works as per the approved
drawing and standard specification with efficiency.
• Providing technical advice and solving problems on site
• Checking of reinforcement as Per BBS, checking of shuttering supporting & Concreting.
• Making Report to All these 04 structures & Report to Manager.
• Making Request for Inspection (RFI) & ask client for Approval after checking.
• Involve in material management work for providing material.
• Prepare Bar Bending Schedule (BBS) of all Structure.
• Prepare Sub-Contractor Measurement Book.
• Prepare Client Bill including measurement of Structural work.
• To ensure the time and quality.
• Reconciliation of Steel and other material used for construction such as angle, channel, ISMB, cup locks and
other shuttering material.
• Work: - Major Bridges, Minor Bridges and VUP Structure (Pile, Pile cap, pier, pier cap, Pedestal, Bearing Fixing,
Girder erection, Deck Slab.).
• Planning and day to day activity to achieve the target of the section.
• To ensure the time and quality.
• Construction of slip road and loop road with main fly- over bridge.
• Pile, Pile cap, pier, pier cap, Bearing Pedestal, Bearing Fixing, Tub Girder erection, Deck Slab, Voided slab,
Crash Barrier,
Expansion joints, Subways, Underpass, Staircase, Ramp, Ground Supported Box, etc.
-- 1 of 4 --
1. January 2022 – November 2022
Company : Dhatrawal
Construction Pvt. Ltd.
2. Designation: Structure Engineer
3. Road Length : 57.50 km
4. Client : National Highways amd Infrastructure Development Corporation Limited
5. Cost of project: Rs 419.0 Cr
6. Project details: Bishwanath Chariali Bypass Km 208.000 to Gohpur Km 265.500
in Sonitpur District in the State of Assam EPC Mode.
2-January 2020 – December 2021
Company: VIJAIConstruction India Pvt. Ltd

Extracted Resume Text: Mob: +919140719725
Add.: Vill- Harpur Kala, Post- Sonbarsa, District- Maharajganj up
Pin code: 273207
E-Mail: dev.msh12@gmail.com
Devesh Mishra
CAREER OBJECTIVE:
A challenging growth oriented position in a progressive company, where I could contribute to the organization''s
growth, by my technical expertise as well as my thoughts, my innovative ideas and desire to achieve excellence in
whatever I do. I have more than 5+ years’ experience in infrastructure work like Road Highway multi span bridges
and Major bridges, Minor bridges and, VUP LVUP PUP Types bridges. Experience in site execution, constructional
activity Like Piling, Pile Cap, Pier, Pier Cap different type of deck slab, RCC & PSC Girder Casting &Girder
Launching. Knowledge of construction methods and construction sequences in civil structural constructions above
or below the ground. Well familiar with IRC, Indian Standards code MORTH & control work under Conditions of
Contracts specifications.
Total Experience: 4.5 Years
Experience:
1) December 2022 - Till date
Company : RKC Infrabuilt Pvt.
Ltd Designation: Structure
Engineer Road Length :
26.400 km
Client : National Highways Authority of India
Cost of project : Rs1260.0 Cr
Project details: Construction of Eight lane Access Controlled Expressway from Km 77.000
to Km
103.400 (Ganjad to Talasari Section of Vadodara to Mumbai Expressway) In the state of
Maharashtra on Hybrid Annuity Mode Under Bharatmala Pariyojana.
Role & Responsibilities:
• PSC girder casting at site which include bed making, Profiling, concreting, first stage and second stage stressing
than grouting.
• Execute all PSC girder & RCC girder at casting yard under my supervision.
• Supervised the work done by employees and sub-contractors and monitored the quality of the construction work.
• Studied job specifications to determine appropriate construction methods and related costs.
• Worked closely with technical staff to ensure high-quality work at the project site.
• Monthly programmed, Preparation, Work Planning for All these above structures.
• Monitoring at technical problem and activities based on site information Execution at works as per the approved
drawing and standard specification with efficiency.
• Providing technical advice and solving problems on site
• Checking of reinforcement as Per BBS, checking of shuttering supporting & Concreting.
• Making Report to All these 04 structures & Report to Manager.
• Making Request for Inspection (RFI) & ask client for Approval after checking.
• Involve in material management work for providing material.
• Prepare Bar Bending Schedule (BBS) of all Structure.
• Prepare Sub-Contractor Measurement Book.
• Prepare Client Bill including measurement of Structural work.
• To ensure the time and quality.
• Reconciliation of Steel and other material used for construction such as angle, channel, ISMB, cup locks and
other shuttering material.
• Work: - Major Bridges, Minor Bridges and VUP Structure (Pile, Pile cap, pier, pier cap, Pedestal, Bearing Fixing,
Girder erection, Deck Slab.).
• Planning and day to day activity to achieve the target of the section.
• To ensure the time and quality.
• Construction of slip road and loop road with main fly- over bridge.
• Pile, Pile cap, pier, pier cap, Bearing Pedestal, Bearing Fixing, Tub Girder erection, Deck Slab, Voided slab,
Crash Barrier,
Expansion joints, Subways, Underpass, Staircase, Ramp, Ground Supported Box, etc.

-- 1 of 4 --

1. January 2022 – November 2022
Company : Dhatrawal
Construction Pvt. Ltd.
2. Designation: Structure Engineer
3. Road Length : 57.50 km
4. Client : National Highways amd Infrastructure Development Corporation Limited
5. Cost of project: Rs 419.0 Cr
6. Project details: Bishwanath Chariali Bypass Km 208.000 to Gohpur Km 265.500
in Sonitpur District in the State of Assam EPC Mode.
2-January 2020 – December 2021
Company: VIJAIConstruction India Pvt. Ltd
Designation: Structure Engineer
a. Road Length: 27.750 km
b. Client: National Highways Authority of India
c. Cost of project: Rs704.0 Cr
d. Project details: Kaptanganj to Padrauna 2 Lane with pavement shoulder
Rural area and 4 lane divided carriageway with service road Urban area
under EPC mode in the state of Uttar Pradesh.
3-August 2019 – 31 December 2019
Company : Siddharth Construction
Pvt Ltd.
Designation: Structure Site Engineer
e. Road Length : 17.515 km
f. Client : National Highways Authority of India
g. Cost of project: Rs. 267.91 Cr
h. Project details: Four Lane Widening and Strengthening of NH 29E from Km
Jungle Kaudiya to Km 98+945 Mohaddipur Chowk Road in the State of EPC
basis.
i. Training & Certification
j. Company name – PNC Infratech
Ltd Training Period from May 2018
– November 2018. Client: NHAI
k. Training Project details: Road Upgradation Sonauli to Gorakhpur Km 000.000
to Km 79.5400
l. Educational Qualification: -

-- 2 of 4 --

Qualification University Year Percentage
B.Tech UPTU, Lucknow 2019 64.28
m. Computer Skills:
n. MS Excel, MS Word, AutoCAD, Internet Browsing & Mailing.
o. Personal Attributes:
p. Hard Working
q. Positive Attitude Towards Life
r. Time Management
s. Good Communication Skill & Co-ordination skill
t. PERSONAL DETAILS:
i. Father’s Name : Dr. Indrasen Mishra
ii. Date of Birth : July 11,1997
iii. Sex : Male
iv. Hobbies : Watching movies, cooking, playing games
v. Nationality : Indian
vi. Phone : +918115222601
vii. Languages Known : Hindi, English
DECLARATION: -
I hereby declare that the information furnished above is true to be the
best of my knowledge.
Date:
Place: Maharajganj (DEVESH MISHRA

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DEVESH MISHRA.pdf'),
(7095, 'SUMIT KUMAR', 'sumitkashyap1008@yahoo.in', '919896769828', 'Designation Construction Engineer', 'Designation Construction Engineer', '', ' Name of Project: Taj Hotel and Resort
Year: Feb 2020 to till date
Location: Lonavala, Maharashtra
Client: Maalpani Group
Position Held: Construction Engineer
Activity Performed:
 Site survey and layout of foundations.
 Preparation and discussion on RFI’s for drawings.
 BOQ preparation.
 Implement safety and health policy and procedures.
 Organize project weekly meetings.
-- 2 of 4 --
Role & Responsibility
 Mock Drill with workers for quality assurance.
 Submit weekly and monthly site progress status to the seniors and client.
 Inspection of quality testing equipments.
 Induction training is given to all workers working at the project site.
 Name of the Project: Hotel Project (Westin Group)
Year: Sep 2018 to Feb 2020
Location: Rishikesh, Uttrakhand
Client: Mainkind Pharma
Position Held: Construction Engineer
Activity Performed:
 Preparation and discussion on RFI’s for drawings.
 Co-ordination with Civil, Interior and MEP services team for their work fronts.
 Submit weekly and monthly site progress status to the seniors and client.
 Organize project weekly meetings and review the progress and hindrances.
 Manage work inspection report and pore card report of casting.
 Make and maintain logistic plan for material and worker movements.
 Organize quality work procedure awareness program.
 Preparing schedule on monthly basis to meet the master schedule of the project.
 Name of the Project: Residential and Commercial Buildings
Year: Sep 2017 to Jul 2018
Location: Mohali, Punjab
Position Held: Civil Site Engineer
Activity Performed:
 Handled many residential and commercial projects.
 Make and submit daily progress reports.
 Schedule the activities of sites as per available work front.
 Escalate material and manpower requirement.
 Layout and level marking.
 Meetings with architect for drawing clarification or changing as per client requirement.
 Organise Safety and Quality promoting meets occasionally.
 Prepare the schedule for finish the site on agreed timelines.', ARRAY['AUTO CADD (2D & 3D)', 'Preparation of BOQ', 'Quality Control', 'Schedule Preparation', 'Team Co-ordination', 'Employment record:', 'Period Employment Organization Title of', 'Position', 'Held', 'Locations of', 'Assignment', 'Sep 2018', 'to', 'Till Date', 'Employing organization: Ascentis India', 'Projects Pvt. Ltd.']::text[], ARRAY['AUTO CADD (2D & 3D)', 'Preparation of BOQ', 'Quality Control', 'Schedule Preparation', 'Team Co-ordination', 'Employment record:', 'Period Employment Organization Title of', 'Position', 'Held', 'Locations of', 'Assignment', 'Sep 2018', 'to', 'Till Date', 'Employing organization: Ascentis India', 'Projects Pvt. Ltd.']::text[], ARRAY[]::text[], ARRAY['AUTO CADD (2D & 3D)', 'Preparation of BOQ', 'Quality Control', 'Schedule Preparation', 'Team Co-ordination', 'Employment record:', 'Period Employment Organization Title of', 'Position', 'Held', 'Locations of', 'Assignment', 'Sep 2018', 'to', 'Till Date', 'Employing organization: Ascentis India', 'Projects Pvt. Ltd.']::text[], '', 'Marital status Unmarried
Mail ID sumitkashyap1008@yahoo.in
Contact Number +91-9896769828
Residence Yamunanagar, Haryana', '', ' Name of Project: Taj Hotel and Resort
Year: Feb 2020 to till date
Location: Lonavala, Maharashtra
Client: Maalpani Group
Position Held: Construction Engineer
Activity Performed:
 Site survey and layout of foundations.
 Preparation and discussion on RFI’s for drawings.
 BOQ preparation.
 Implement safety and health policy and procedures.
 Organize project weekly meetings.
-- 2 of 4 --
Role & Responsibility
 Mock Drill with workers for quality assurance.
 Submit weekly and monthly site progress status to the seniors and client.
 Inspection of quality testing equipments.
 Induction training is given to all workers working at the project site.
 Name of the Project: Hotel Project (Westin Group)
Year: Sep 2018 to Feb 2020
Location: Rishikesh, Uttrakhand
Client: Mainkind Pharma
Position Held: Construction Engineer
Activity Performed:
 Preparation and discussion on RFI’s for drawings.
 Co-ordination with Civil, Interior and MEP services team for their work fronts.
 Submit weekly and monthly site progress status to the seniors and client.
 Organize project weekly meetings and review the progress and hindrances.
 Manage work inspection report and pore card report of casting.
 Make and maintain logistic plan for material and worker movements.
 Organize quality work procedure awareness program.
 Preparing schedule on monthly basis to meet the master schedule of the project.
 Name of the Project: Residential and Commercial Buildings
Year: Sep 2017 to Jul 2018
Location: Mohali, Punjab
Position Held: Civil Site Engineer
Activity Performed:
 Handled many residential and commercial projects.
 Make and submit daily progress reports.
 Schedule the activities of sites as per available work front.
 Escalate material and manpower requirement.
 Layout and level marking.
 Meetings with architect for drawing clarification or changing as per client requirement.
 Organise Safety and Quality promoting meets occasionally.
 Prepare the schedule for finish the site on agreed timelines.', '', '', '[]'::jsonb, '[{"title":"Designation Construction Engineer","company":"Imported from resume CSV","description":"Civil Engineer with 7 years of experience in high rise building construction (Flats, Villas, Hotels and\nResidential Projects). Capable in working independently, and committed to providing high quality\nservice to every project, with focus on health, safety and environmental issues. Professional, capable,\nand motivated individual who consistently performs in challenging environments. I want to create\nmy own benchmark with the help of my skills and my passion of Engineering. Have experience in well\nreputed Construction organizations as responsible management position to look after Manage the\nSite on Buildings Projects including Interior and Exterior work. Supervision of all construction works\nand Execution of work as per drawings and Quality Control as per satisfaction of consultants and\nclients.\n Lead and participated in continuous improvement process ability to work with people at all levels.\n Implementation of safety and quality standards and procedures.\n Organize project weekly meetings for review the progress and hindrances.\n Preparation and discussion on RFI’s for drawings of project.\n Organize quality work procedure awareness program.\n Motivating work force for completion of work on schedule.\n Submission of fortnightly progress report and monthly progress reports.\n Quarterly inspection and certifications of quality testing equipments.\n Ensure working induction training is given for all workers working at the project site.\n Co-ordination with Civil, Interior and MEP services team for their work fronts.\n-- 1 of 4 --\n Preparing and accelerate schedule on quarterly basis to meet the master schedule of the project."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit CV.pdf', 'Name: SUMIT KUMAR

Email: sumitkashyap1008@yahoo.in

Phone: +91-9896769828

Headline: Designation Construction Engineer

Career Profile:  Name of Project: Taj Hotel and Resort
Year: Feb 2020 to till date
Location: Lonavala, Maharashtra
Client: Maalpani Group
Position Held: Construction Engineer
Activity Performed:
 Site survey and layout of foundations.
 Preparation and discussion on RFI’s for drawings.
 BOQ preparation.
 Implement safety and health policy and procedures.
 Organize project weekly meetings.
-- 2 of 4 --
Role & Responsibility
 Mock Drill with workers for quality assurance.
 Submit weekly and monthly site progress status to the seniors and client.
 Inspection of quality testing equipments.
 Induction training is given to all workers working at the project site.
 Name of the Project: Hotel Project (Westin Group)
Year: Sep 2018 to Feb 2020
Location: Rishikesh, Uttrakhand
Client: Mainkind Pharma
Position Held: Construction Engineer
Activity Performed:
 Preparation and discussion on RFI’s for drawings.
 Co-ordination with Civil, Interior and MEP services team for their work fronts.
 Submit weekly and monthly site progress status to the seniors and client.
 Organize project weekly meetings and review the progress and hindrances.
 Manage work inspection report and pore card report of casting.
 Make and maintain logistic plan for material and worker movements.
 Organize quality work procedure awareness program.
 Preparing schedule on monthly basis to meet the master schedule of the project.
 Name of the Project: Residential and Commercial Buildings
Year: Sep 2017 to Jul 2018
Location: Mohali, Punjab
Position Held: Civil Site Engineer
Activity Performed:
 Handled many residential and commercial projects.
 Make and submit daily progress reports.
 Schedule the activities of sites as per available work front.
 Escalate material and manpower requirement.
 Layout and level marking.
 Meetings with architect for drawing clarification or changing as per client requirement.
 Organise Safety and Quality promoting meets occasionally.
 Prepare the schedule for finish the site on agreed timelines.

Key Skills: AUTO CADD (2D & 3D)
Preparation of BOQ
Quality Control
Schedule Preparation
Team Co-ordination
Employment record:
Period Employment Organization Title of
Position
Held
Locations of
Assignment
Sep 2018
to
Till Date
Employing organization: Ascentis India
Projects Pvt. Ltd.

Employment: Civil Engineer with 7 years of experience in high rise building construction (Flats, Villas, Hotels and
Residential Projects). Capable in working independently, and committed to providing high quality
service to every project, with focus on health, safety and environmental issues. Professional, capable,
and motivated individual who consistently performs in challenging environments. I want to create
my own benchmark with the help of my skills and my passion of Engineering. Have experience in well
reputed Construction organizations as responsible management position to look after Manage the
Site on Buildings Projects including Interior and Exterior work. Supervision of all construction works
and Execution of work as per drawings and Quality Control as per satisfaction of consultants and
clients.
 Lead and participated in continuous improvement process ability to work with people at all levels.
 Implementation of safety and quality standards and procedures.
 Organize project weekly meetings for review the progress and hindrances.
 Preparation and discussion on RFI’s for drawings of project.
 Organize quality work procedure awareness program.
 Motivating work force for completion of work on schedule.
 Submission of fortnightly progress report and monthly progress reports.
 Quarterly inspection and certifications of quality testing equipments.
 Ensure working induction training is given for all workers working at the project site.
 Co-ordination with Civil, Interior and MEP services team for their work fronts.
-- 1 of 4 --
 Preparing and accelerate schedule on quarterly basis to meet the master schedule of the project.

Education: S.No. Degree(s)/Schooling(s) University/School Year of
Passing
1. B. Tech in Civil Engineering Kurukshetra University 2013
2. 12th Class Haryana Board 2009
3. 10th Class Haryana Board 2007

Personal Details: Marital status Unmarried
Mail ID sumitkashyap1008@yahoo.in
Contact Number +91-9896769828
Residence Yamunanagar, Haryana

Extracted Resume Text: Curriculum Vitae
SUMIT KUMAR
Designation Construction Engineer
Present Organization Ascentis India Projects Pvt. Ltd.
Date of Birth 10th Aug 1991
Marital status Unmarried
Mail ID sumitkashyap1008@yahoo.in
Contact Number +91-9896769828
Residence Yamunanagar, Haryana
Education
S.No. Degree(s)/Schooling(s) University/School Year of
Passing
1. B. Tech in Civil Engineering Kurukshetra University 2013
2. 12th Class Haryana Board 2009
3. 10th Class Haryana Board 2007
Professional Experience :
Civil Engineer with 7 years of experience in high rise building construction (Flats, Villas, Hotels and
Residential Projects). Capable in working independently, and committed to providing high quality
service to every project, with focus on health, safety and environmental issues. Professional, capable,
and motivated individual who consistently performs in challenging environments. I want to create
my own benchmark with the help of my skills and my passion of Engineering. Have experience in well
reputed Construction organizations as responsible management position to look after Manage the
Site on Buildings Projects including Interior and Exterior work. Supervision of all construction works
and Execution of work as per drawings and Quality Control as per satisfaction of consultants and
clients.
 Lead and participated in continuous improvement process ability to work with people at all levels.
 Implementation of safety and quality standards and procedures.
 Organize project weekly meetings for review the progress and hindrances.
 Preparation and discussion on RFI’s for drawings of project.
 Organize quality work procedure awareness program.
 Motivating work force for completion of work on schedule.
 Submission of fortnightly progress report and monthly progress reports.
 Quarterly inspection and certifications of quality testing equipments.
 Ensure working induction training is given for all workers working at the project site.
 Co-ordination with Civil, Interior and MEP services team for their work fronts.

-- 1 of 4 --

 Preparing and accelerate schedule on quarterly basis to meet the master schedule of the project.
Professional Skills:
AUTO CADD (2D & 3D)
Preparation of BOQ
Quality Control
Schedule Preparation
Team Co-ordination
Employment record:
Period Employment Organization Title of
Position
Held
Locations of
Assignment
Sep 2018
to
Till Date
Employing organization: Ascentis India
Projects Pvt. Ltd.
Projects:
1. Westin Hotel and Resort (144 keys)
Rishikesh.
2. Taj Hotel Hotel and Resort (200+
keys) Lonavala
Construction
Engineer
Rishikesh,
Uttrakhand
Lonavala,
Maharastra
Dec 2017
to
Aug 2018
Employing organization: Balaji Builders
Project: Residential and Commercial
Buildings
Civil Site
Engineer
Mohali, Punjab
Apr 2016
to
Nov 2017
Employing organization: Amar Hospitalities
& Services
Project: Hotel Project
Project
Engineer
Dehradun,
Uttrakhand
Aug 2013
to
Mar 2016
Employing organization: Mohindra Builders
Project: Flat project (G+12 floors)
Site
Engineer
Karnal,
Haryana
Role & Responsibility
 Name of Project: Taj Hotel and Resort
Year: Feb 2020 to till date
Location: Lonavala, Maharashtra
Client: Maalpani Group
Position Held: Construction Engineer
Activity Performed:
 Site survey and layout of foundations.
 Preparation and discussion on RFI’s for drawings.
 BOQ preparation.
 Implement safety and health policy and procedures.
 Organize project weekly meetings.

-- 2 of 4 --

Role & Responsibility
 Mock Drill with workers for quality assurance.
 Submit weekly and monthly site progress status to the seniors and client.
 Inspection of quality testing equipments.
 Induction training is given to all workers working at the project site.
 Name of the Project: Hotel Project (Westin Group)
Year: Sep 2018 to Feb 2020
Location: Rishikesh, Uttrakhand
Client: Mainkind Pharma
Position Held: Construction Engineer
Activity Performed:
 Preparation and discussion on RFI’s for drawings.
 Co-ordination with Civil, Interior and MEP services team for their work fronts.
 Submit weekly and monthly site progress status to the seniors and client.
 Organize project weekly meetings and review the progress and hindrances.
 Manage work inspection report and pore card report of casting.
 Make and maintain logistic plan for material and worker movements.
 Organize quality work procedure awareness program.
 Preparing schedule on monthly basis to meet the master schedule of the project.
 Name of the Project: Residential and Commercial Buildings
Year: Sep 2017 to Jul 2018
Location: Mohali, Punjab
Position Held: Civil Site Engineer
Activity Performed:
 Handled many residential and commercial projects.
 Make and submit daily progress reports.
 Schedule the activities of sites as per available work front.
 Escalate material and manpower requirement.
 Layout and level marking.
 Meetings with architect for drawing clarification or changing as per client requirement.
 Organise Safety and Quality promoting meets occasionally.
 Prepare the schedule for finish the site on agreed timelines.
 Name of Project: Hotel Project
Year: Apr 2016 to Nov 2017
Location: Dehradun, Uttrakhand
Client: Amar Hospitalities & Services
Position Held: Project Engineer
Activity Performed:
 Layout and level marking.
 Make and submit daily progress reports.
 Escalate material and manpower requirement.

-- 3 of 4 --

Role & Responsibility
 Meetings with architect for drawing clarification or changing as per client requirement.
 Organize project weekly meetings and review the progress and hindrances.
 Organize quality work procedure awareness program.
 Mock Drill with workers for quality assurance.
 Co-ordination with Civil, Interior and MEP services team for their work fronts.
 Name of Project: Flat Project
Year: Aug 2013 to Mar 2016
Location: Karnal, Haryana
Client: Vaastu Greens
Position Held: Site Engineer
Activity Performed:
 Layout and level marking.
 Make and submit daily manpower and progress reports.
 Escalate material and manpower requirement.
 Measure and make the bill of sub-contractors.
 Making BBS and approve from client.
Language Skills:
Languages Read Write Speak
English Good Good Good
Hindi Good Good Good
Punjabi Good Good Good
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me,
my qualifications, and my experience.
I hereby, convey my consent and assure my availability for this assignment for the entire duration of
the Project for the particular role assigned to me.
Sumit Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sumit CV.pdf

Parsed Technical Skills: AUTO CADD (2D & 3D), Preparation of BOQ, Quality Control, Schedule Preparation, Team Co-ordination, Employment record:, Period Employment Organization Title of, Position, Held, Locations of, Assignment, Sep 2018, to, Till Date, Employing organization: Ascentis India, Projects Pvt. Ltd.'),
(7096, 'DEGREE / DIPLOMA INSTITUTE / UNIVERSITY YEAR SCORE', 'garairahul779@gmail.com', '91825071547481166', 'EDUCATION PROFILE', 'EDUCATION PROFILE', 'My aim is to pursue a career that will constantly
provide me with new and diverse challenges in the
field of Operations, which will make me stretch my
own capabilities resulting in both the organization and
personal satisfaction and growth. I want to apply the
knowledge that I have gained to realistically improve
and guide the future of the organization.', 'My aim is to pursue a career that will constantly
provide me with new and diverse challenges in the
field of Operations, which will make me stretch my
own capabilities resulting in both the organization and
personal satisfaction and growth. I want to apply the
knowledge that I have gained to realistically improve
and guide the future of the organization.', ARRAY['Concrete Technology', 'R.C.C Design', 'S.M.T.S', 'CERTIFICATION', 'Certificate in AutoCAD from D.A.C CAD CENTER', 'KHARGAPUR', '1 of 2 --', 'Project : JOBA PROJECT EXPRESS HIGHWAY (8 LANE)', 'Client : NHI', 'Duration : 10 AUGUST 2019 to Till date', 'Title: QA & QC Engineer', 'JE', 'Organisation: PCM STRESCON OVERSEAS VENTURES LTD', 'Project : DFCCIL project (funded by world bank)', 'Railway project .', 'Client (for dfccil project )', 'INDIAN RAILWAY(railway project)', 'Duration : 18 JULY 2018 to 30 JULY 2019', 'Organisation: GPT Infraprojects Ltd.', 'Client : GIL-SIL JV (for dfccil project )', 'Duration : 13 April 2017 to JULY 15 2018', 'DECLARATION', 'I', 'hereby solemnly declare that all the above information is correct to the best of my', 'knowledge and faith.', 'Date: 04-11-20', '(RAHUL GARAI)', 'Place : Kolkata', '2 of 2 --']::text[], ARRAY['Concrete Technology', 'R.C.C Design', 'S.M.T.S', 'CERTIFICATION', 'Certificate in AutoCAD from D.A.C CAD CENTER', 'KHARGAPUR', '1 of 2 --', 'Project : JOBA PROJECT EXPRESS HIGHWAY (8 LANE)', 'Client : NHI', 'Duration : 10 AUGUST 2019 to Till date', 'Title: QA & QC Engineer', 'JE', 'Organisation: PCM STRESCON OVERSEAS VENTURES LTD', 'Project : DFCCIL project (funded by world bank)', 'Railway project .', 'Client (for dfccil project )', 'INDIAN RAILWAY(railway project)', 'Duration : 18 JULY 2018 to 30 JULY 2019', 'Organisation: GPT Infraprojects Ltd.', 'Client : GIL-SIL JV (for dfccil project )', 'Duration : 13 April 2017 to JULY 15 2018', 'DECLARATION', 'I', 'hereby solemnly declare that all the above information is correct to the best of my', 'knowledge and faith.', 'Date: 04-11-20', '(RAHUL GARAI)', 'Place : Kolkata', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Concrete Technology', 'R.C.C Design', 'S.M.T.S', 'CERTIFICATION', 'Certificate in AutoCAD from D.A.C CAD CENTER', 'KHARGAPUR', '1 of 2 --', 'Project : JOBA PROJECT EXPRESS HIGHWAY (8 LANE)', 'Client : NHI', 'Duration : 10 AUGUST 2019 to Till date', 'Title: QA & QC Engineer', 'JE', 'Organisation: PCM STRESCON OVERSEAS VENTURES LTD', 'Project : DFCCIL project (funded by world bank)', 'Railway project .', 'Client (for dfccil project )', 'INDIAN RAILWAY(railway project)', 'Duration : 18 JULY 2018 to 30 JULY 2019', 'Organisation: GPT Infraprojects Ltd.', 'Client : GIL-SIL JV (for dfccil project )', 'Duration : 13 April 2017 to JULY 15 2018', 'DECLARATION', 'I', 'hereby solemnly declare that all the above information is correct to the best of my', 'knowledge and faith.', 'Date: 04-11-20', '(RAHUL GARAI)', 'Place : Kolkata', '2 of 2 --']::text[], '', '+91-8250715474
8116651546
Present Address:
NAGDA ,UJJAIN,MADHYA PRADESH
PIN 456335
Permanent Address:
Vill. – SARENGA
P.O -DIGRI,P.S-GARHBETA
Dist.-PASCHIM MEDINIPUR
Pin-721253', '', '', '', '', '[]'::jsonb, '[{"title":"EDUCATION PROFILE","company":"Imported from resume CSV","description":"Title: QA/QC ENGINEER\nOrganisation: G R INFRAPROJECT LTD\nRAHUL GARAI\nEmail ID: garairahul779@gmail.com\nContact No:\n+91-8250715474\n8116651546\nPresent Address:\nNAGDA ,UJJAIN,MADHYA PRADESH\nPIN 456335\nPermanent Address:\nVill. – SARENGA\nP.O -DIGRI,P.S-GARHBETA\nDist.-PASCHIM MEDINIPUR\nPin-721253"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul garai resume .pdf', 'Name: DEGREE / DIPLOMA INSTITUTE / UNIVERSITY YEAR SCORE

Email: garairahul779@gmail.com

Phone: +91-8250715474 81166

Headline: EDUCATION PROFILE

Profile Summary: My aim is to pursue a career that will constantly
provide me with new and diverse challenges in the
field of Operations, which will make me stretch my
own capabilities resulting in both the organization and
personal satisfaction and growth. I want to apply the
knowledge that I have gained to realistically improve
and guide the future of the organization.

Key Skills: Concrete Technology , R.C.C Design , S.M.T.S
CERTIFICATION
▪ Certificate in AutoCAD from D.A.C CAD CENTER
KHARGAPUR
-- 1 of 2 --
Project : JOBA PROJECT EXPRESS HIGHWAY (8 LANE)
Client : NHI
Duration : 10 AUGUST 2019 to Till date
Title: QA & QC Engineer, JE
Organisation: PCM STRESCON OVERSEAS VENTURES LTD
Project : DFCCIL project (funded by world bank), Railway project .
Client (for dfccil project ) , INDIAN RAILWAY(railway project)
Duration : 18 JULY 2018 to 30 JULY 2019
Title: QA & QC Engineer, JE
Organisation: GPT Infraprojects Ltd.
Project : DFCCIL project (funded by world bank), Railway project .
Client : GIL-SIL JV (for dfccil project ) , INDIAN RAILWAY(railway project)
Duration : 13 April 2017 to JULY 15 2018
DECLARATION
I, hereby solemnly declare that all the above information is correct to the best of my
knowledge and faith.
Date: 04-11-20
-----------------------------------------------------
(RAHUL GARAI)
Place : Kolkata
-- 2 of 2 --

IT Skills: Concrete Technology , R.C.C Design , S.M.T.S
CERTIFICATION
▪ Certificate in AutoCAD from D.A.C CAD CENTER
KHARGAPUR
-- 1 of 2 --
Project : JOBA PROJECT EXPRESS HIGHWAY (8 LANE)
Client : NHI
Duration : 10 AUGUST 2019 to Till date
Title: QA & QC Engineer, JE
Organisation: PCM STRESCON OVERSEAS VENTURES LTD
Project : DFCCIL project (funded by world bank), Railway project .
Client (for dfccil project ) , INDIAN RAILWAY(railway project)
Duration : 18 JULY 2018 to 30 JULY 2019
Title: QA & QC Engineer, JE
Organisation: GPT Infraprojects Ltd.
Project : DFCCIL project (funded by world bank), Railway project .
Client : GIL-SIL JV (for dfccil project ) , INDIAN RAILWAY(railway project)
Duration : 13 April 2017 to JULY 15 2018
DECLARATION
I, hereby solemnly declare that all the above information is correct to the best of my
knowledge and faith.
Date: 04-11-20
-----------------------------------------------------
(RAHUL GARAI)
Place : Kolkata
-- 2 of 2 --

Employment: Title: QA/QC ENGINEER
Organisation: G R INFRAPROJECT LTD
RAHUL GARAI
Email ID: garairahul779@gmail.com
Contact No:
+91-8250715474
8116651546
Present Address:
NAGDA ,UJJAIN,MADHYA PRADESH
PIN 456335
Permanent Address:
Vill. – SARENGA
P.O -DIGRI,P.S-GARHBETA
Dist.-PASCHIM MEDINIPUR
Pin-721253

Education: DEGREE / DIPLOMA INSTITUTE / UNIVERSITY YEAR SCORE
Diploma(Civil Engineering) SIDHU KANHU BIRSHA
POLYTECHNIC
2017 79.79 %
VOCATIONAL TRAINING
Title: Training on Road And Building Constructi
From: MEDINIPUR PWD
Department: Under Govt. of West Bengal PWD

Personal Details: +91-8250715474
8116651546
Present Address:
NAGDA ,UJJAIN,MADHYA PRADESH
PIN 456335
Permanent Address:
Vill. – SARENGA
P.O -DIGRI,P.S-GARHBETA
Dist.-PASCHIM MEDINIPUR
Pin-721253

Extracted Resume Text: CURRICUlAM VITAE
EDUCATION PROFILE
DEGREE / DIPLOMA INSTITUTE / UNIVERSITY YEAR SCORE
Diploma(Civil Engineering) SIDHU KANHU BIRSHA
POLYTECHNIC
2017 79.79 %
VOCATIONAL TRAINING
Title: Training on Road And Building Constructi
From: MEDINIPUR PWD
Department: Under Govt. of West Bengal PWD
WORK EXPERIENCE
Title: QA/QC ENGINEER
Organisation: G R INFRAPROJECT LTD
RAHUL GARAI
Email ID: garairahul779@gmail.com
Contact No:
+91-8250715474
8116651546
Present Address:
NAGDA ,UJJAIN,MADHYA PRADESH
PIN 456335
Permanent Address:
Vill. – SARENGA
P.O -DIGRI,P.S-GARHBETA
Dist.-PASCHIM MEDINIPUR
Pin-721253
Personal Details:
Date of Birth : 09/08/1997
Sex : Male
Nationality : Indian
Marital Status : Single
Hobbies :
Reading Books
Playing Cricket
Language Known:
Language R W S
English yes yes yes
Bengali yes yes yes
Hindi yes
OBJECTIVE
My aim is to pursue a career that will constantly
provide me with new and diverse challenges in the
field of Operations, which will make me stretch my
own capabilities resulting in both the organization and
personal satisfaction and growth. I want to apply the
knowledge that I have gained to realistically improve
and guide the future of the organization.
PROFILE SUMMARY
● Passed Diploma in Civil Engineering in the
year 2017.
● Having good strength of site construction
work and all civil laboratory material testing
work.
● Having certification on AutoCAD.
● Have completed vocational training on Road
and building construction from Road and
building research institute.
● Effective communication skills and
interpersonal qualities.
● Highly motivated to work as a team.
TECHNICAL SKILLS
Concrete Technology , R.C.C Design , S.M.T.S
CERTIFICATION
▪ Certificate in AutoCAD from D.A.C CAD CENTER
KHARGAPUR

-- 1 of 2 --

Project : JOBA PROJECT EXPRESS HIGHWAY (8 LANE)
Client : NHI
Duration : 10 AUGUST 2019 to Till date
Title: QA & QC Engineer, JE
Organisation: PCM STRESCON OVERSEAS VENTURES LTD
Project : DFCCIL project (funded by world bank), Railway project .
Client (for dfccil project ) , INDIAN RAILWAY(railway project)
Duration : 18 JULY 2018 to 30 JULY 2019
Title: QA & QC Engineer, JE
Organisation: GPT Infraprojects Ltd.
Project : DFCCIL project (funded by world bank), Railway project .
Client : GIL-SIL JV (for dfccil project ) , INDIAN RAILWAY(railway project)
Duration : 13 April 2017 to JULY 15 2018
DECLARATION
I, hereby solemnly declare that all the above information is correct to the best of my
knowledge and faith.
Date: 04-11-20
-----------------------------------------------------
(RAHUL GARAI)
Place : Kolkata

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul garai resume .pdf

Parsed Technical Skills: Concrete Technology, R.C.C Design, S.M.T.S, CERTIFICATION, Certificate in AutoCAD from D.A.C CAD CENTER, KHARGAPUR, 1 of 2 --, Project : JOBA PROJECT EXPRESS HIGHWAY (8 LANE), Client : NHI, Duration : 10 AUGUST 2019 to Till date, Title: QA & QC Engineer, JE, Organisation: PCM STRESCON OVERSEAS VENTURES LTD, Project : DFCCIL project (funded by world bank), Railway project ., Client (for dfccil project ), INDIAN RAILWAY(railway project), Duration : 18 JULY 2018 to 30 JULY 2019, Organisation: GPT Infraprojects Ltd., Client : GIL-SIL JV (for dfccil project ), Duration : 13 April 2017 to JULY 15 2018, DECLARATION, I, hereby solemnly declare that all the above information is correct to the best of my, knowledge and faith., Date: 04-11-20, (RAHUL GARAI), Place : Kolkata, 2 of 2 --'),
(7097, 'RE’SUME’', 'e-mail-rawatdevesh11@gmail.com', '9917263481', 'Career objective', 'Career objective', 'To be a part of organization with contributes in overall growth of my skills and to achieve the excellent in my field
of interest.
Academic Qualification
S. No. Examination Board Passing Year Percents
1. 10th UK 2017 66
2. 12th UK 2019 67
3. Diploma in Civil
Engineering
UBTER 2023 Appearing
Other Qualification
 Auto CAD
 Assessment for the job role F&B Service: Steward
Strengths
Possess positive attitude, Responsible towards work.
Hobbies
Travelling,listening to music, Watching Movies etc.', 'To be a part of organization with contributes in overall growth of my skills and to achieve the excellent in my field
of interest.
Academic Qualification
S. No. Examination Board Passing Year Percents
1. 10th UK 2017 66
2. 12th UK 2019 67
3. Diploma in Civil
Engineering
UBTER 2023 Appearing
Other Qualification
 Auto CAD
 Assessment for the job role F&B Service: Steward
Strengths
Possess positive attitude, Responsible towards work.
Hobbies
Travelling,listening to music, Watching Movies etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact-9917263481
E-mail-rawatdevesh11@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEvesh_resume_0[1].pdf', 'Name: RE’SUME’

Email: e-mail-rawatdevesh11@gmail.com

Phone: 9917263481

Headline: Career objective

Profile Summary: To be a part of organization with contributes in overall growth of my skills and to achieve the excellent in my field
of interest.
Academic Qualification
S. No. Examination Board Passing Year Percents
1. 10th UK 2017 66
2. 12th UK 2019 67
3. Diploma in Civil
Engineering
UBTER 2023 Appearing
Other Qualification
 Auto CAD
 Assessment for the job role F&B Service: Steward
Strengths
Possess positive attitude, Responsible towards work.
Hobbies
Travelling,listening to music, Watching Movies etc.

Education: S. No. Examination Board Passing Year Percents
1. 10th UK 2017 66
2. 12th UK 2019 67
3. Diploma in Civil
Engineering
UBTER 2023 Appearing
Other Qualification
 Auto CAD
 Assessment for the job role F&B Service: Steward
Strengths
Possess positive attitude, Responsible towards work.
Hobbies
Travelling,listening to music, Watching Movies etc.

Personal Details: Contact-9917263481
E-mail-rawatdevesh11@gmail.com

Extracted Resume Text: RE’SUME’
Name-DEVESH RAWAT
Address-Vill.- Sata P.O.- Jakheri,Teh.-Ganai Gangoli, Pithoragarh, Uttarakhand,262532
Contact-9917263481
E-mail-rawatdevesh11@gmail.com
Career objective
To be a part of organization with contributes in overall growth of my skills and to achieve the excellent in my field
of interest.
Academic Qualification
S. No. Examination Board Passing Year Percents
1. 10th UK 2017 66
2. 12th UK 2019 67
3. Diploma in Civil
Engineering
UBTER 2023 Appearing
Other Qualification
 Auto CAD
 Assessment for the job role F&B Service: Steward
Strengths
Possess positive attitude, Responsible towards work.
Hobbies
Travelling,listening to music, Watching Movies etc.
Personal Details:
Father’s Name-Mr. Pushpesh Kumar Rawat
Mother’s Name-Mrs. Chandrakala Rawat
DOB- 14/03/2002
Nationality- Indian
Gender- Male
Declaration
I hereby declare that the information provided above is correct to the best of my knowledge.
Place: Haldwani Date:
Signature:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DEvesh_resume_0[1].pdf'),
(7098, 'SUMIT Gupta', 'guptasumitaq@gmail.com', '918279462834', 'Career Objective To achieve a position in the professional field that will enable me to prove my technical and', 'Career Objective To achieve a position in the professional field that will enable me to prove my technical and', 'inter-personal skills, so as to provide opportunity for further growth and advancement to the
Organization and self.', 'inter-personal skills, so as to provide opportunity for further growth and advancement to the
Organization and self.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Address Aligarh, Uttar Pradesh, India, 202001
 Date of Birth 22 May 1995
 Marital Status Unmarried
 Language Known English, Hindi
 Contact No +91 8279462834
 Email ID guptasumitaq@gmail.com
 Current Job Location New Delhi
-- 3 of 3 --', '', 'Graduate Engineer Trainee
 Period (Aug-2017 to July-2018)
 Company NCC Ltd. formerly (Nagarjuna Construction Company Limited).
 Client Central Public Works Department
 Location Indian Institution of Technology Delhi
 Work Type Construction of Engineering Blocks 99B & 99C
 Project Cost 225 Crores
 Role Site Engineer
-- 1 of 3 --
Job Description
 To make sure construction work goes as per plans and on budget & targets their period.
 To watch and supervision of the construction, sub contractors performance in accordance
With agreement, plans & specifications.
 To make sure that progress of work is as per schedule, measure quantities of work done daily
& prepare daily reports (such as Progress Report & Work Done Reports etc)
 Calculating the estimate of working day work such as, steel work, concreting work, form
Work, brick work, structural steel, wood work, plastering, etc.
 To check reinforcement steel and the arrangement of concrete formwork to make sure
That everything is as per design. Check the all level according to drawing and preparation
Of BBS.
 To ensure that the concrete mixing is according to the grade specified.
 To check cement consumption.
 To check the material like brick, concrete, sand, cement etc. according to the standard
And execute the work smoothly by labours.
 Make coordination with supervisor, foreman, workers & Vendors.
Trainings
 Undergone One Month Training at AMRAPALI VERONA HEIGHTS NOIDA.
 Three Days survey at Jawan Neher Aligarh.
Personal Skills
 Effective team management ability.
 Strong interpretation skills.
Technical Qualifications
 Course : B. Tech in Civil Engineering
 Year : 2013 to 2017
 Institute: Vivekanand College of Technology and Management, affiliated
From APJ Abdul Kalam Technical University Aligarh (U.P.)
Computer Education
 Course : AutoCAD, MS Office, ERP & Internet
-- 2 of 3 --
Hobbies
 Listening music
 Bike Riding
 Photography
Extracurricular Activities
 Organized Rock Concert in college done by “Trishna The Band”
 Organized sports event in college named “SPRADHA”
 Participated in various Drama Competitions, Dances, and Speeches', '', '', '[]'::jsonb, '[{"title":"Career Objective To achieve a position in the professional field that will enable me to prove my technical and","company":"Imported from resume CSV","description":"Junior Engineer\n Period (Aug-2018 to Till Date)\n Company NCC Ltd. formerly (Nagarjuna Construction Company Limited).\n Client Central Public Works Department\n Location Indian Institution of Technology Delhi\n Work Type Construction of Engineering Blocks 99B & 99C\n Project Cost 225 Crores\n Role Site Engineer, Quantity Surveying and Vendor Billing.\nGraduate Engineer Trainee\n Period (Aug-2017 to July-2018)\n Company NCC Ltd. formerly (Nagarjuna Construction Company Limited).\n Client Central Public Works Department\n Location Indian Institution of Technology Delhi\n Work Type Construction of Engineering Blocks 99B & 99C\n Project Cost 225 Crores\n Role Site Engineer\n-- 1 of 3 --\nJob Description\n To make sure construction work goes as per plans and on budget & targets their period.\n To watch and supervision of the construction, sub contractors performance in accordance\nWith agreement, plans & specifications.\n To make sure that progress of work is as per schedule, measure quantities of work done daily\n& prepare daily reports (such as Progress Report & Work Done Reports etc)\n Calculating the estimate of working day work such as, steel work, concreting work, form\nWork, brick work, structural steel, wood work, plastering, etc.\n To check reinforcement steel and the arrangement of concrete formwork to make sure\nThat everything is as per design. Check the all level according to drawing and preparation\nOf BBS.\n To ensure that the concrete mixing is according to the grade specified.\n To check cement consumption.\n To check the material like brick, concrete, sand, cement etc. according to the standard\nAnd execute the work smoothly by labours.\n Make coordination with supervisor, foreman, workers & Vendors.\nTrainings\n Undergone One Month Training at AMRAPALI VERONA HEIGHTS NOIDA.\n Three Days survey at Jawan Neher Aligarh.\nPersonal Skills\n Effective team management ability.\n Strong interpretation skills.\nTechnical Qualifications\n Course : B. Tech in Civil Engineering\n Year : 2013 to 2017\n Institute: Vivekanand College of Technology and Management, affiliated\nFrom APJ Abdul Kalam Technical University Aligarh (U.P.)\nComputer Education\n Course : AutoCAD, MS Office, ERP & Internet\n-- 2 of 3 --\nHobbies\n Listening music\n Bike Riding\n Photography\nExtracurricular Activities\n Organized Rock Concert in college done by “Trishna The Band”\n Organized sports event in college named “SPRADHA”\n Participated in various Drama Competitions, Dances, and Speeches"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sumit Gupta.pdf', 'Name: SUMIT Gupta

Email: guptasumitaq@gmail.com

Phone: +91 8279462834

Headline: Career Objective To achieve a position in the professional field that will enable me to prove my technical and

Profile Summary: inter-personal skills, so as to provide opportunity for further growth and advancement to the
Organization and self.

Career Profile: Graduate Engineer Trainee
 Period (Aug-2017 to July-2018)
 Company NCC Ltd. formerly (Nagarjuna Construction Company Limited).
 Client Central Public Works Department
 Location Indian Institution of Technology Delhi
 Work Type Construction of Engineering Blocks 99B & 99C
 Project Cost 225 Crores
 Role Site Engineer
-- 1 of 3 --
Job Description
 To make sure construction work goes as per plans and on budget & targets their period.
 To watch and supervision of the construction, sub contractors performance in accordance
With agreement, plans & specifications.
 To make sure that progress of work is as per schedule, measure quantities of work done daily
& prepare daily reports (such as Progress Report & Work Done Reports etc)
 Calculating the estimate of working day work such as, steel work, concreting work, form
Work, brick work, structural steel, wood work, plastering, etc.
 To check reinforcement steel and the arrangement of concrete formwork to make sure
That everything is as per design. Check the all level according to drawing and preparation
Of BBS.
 To ensure that the concrete mixing is according to the grade specified.
 To check cement consumption.
 To check the material like brick, concrete, sand, cement etc. according to the standard
And execute the work smoothly by labours.
 Make coordination with supervisor, foreman, workers & Vendors.
Trainings
 Undergone One Month Training at AMRAPALI VERONA HEIGHTS NOIDA.
 Three Days survey at Jawan Neher Aligarh.
Personal Skills
 Effective team management ability.
 Strong interpretation skills.
Technical Qualifications
 Course : B. Tech in Civil Engineering
 Year : 2013 to 2017
 Institute: Vivekanand College of Technology and Management, affiliated
From APJ Abdul Kalam Technical University Aligarh (U.P.)
Computer Education
 Course : AutoCAD, MS Office, ERP & Internet
-- 2 of 3 --
Hobbies
 Listening music
 Bike Riding
 Photography
Extracurricular Activities
 Organized Rock Concert in college done by “Trishna The Band”
 Organized sports event in college named “SPRADHA”
 Participated in various Drama Competitions, Dances, and Speeches

Employment: Junior Engineer
 Period (Aug-2018 to Till Date)
 Company NCC Ltd. formerly (Nagarjuna Construction Company Limited).
 Client Central Public Works Department
 Location Indian Institution of Technology Delhi
 Work Type Construction of Engineering Blocks 99B & 99C
 Project Cost 225 Crores
 Role Site Engineer, Quantity Surveying and Vendor Billing.
Graduate Engineer Trainee
 Period (Aug-2017 to July-2018)
 Company NCC Ltd. formerly (Nagarjuna Construction Company Limited).
 Client Central Public Works Department
 Location Indian Institution of Technology Delhi
 Work Type Construction of Engineering Blocks 99B & 99C
 Project Cost 225 Crores
 Role Site Engineer
-- 1 of 3 --
Job Description
 To make sure construction work goes as per plans and on budget & targets their period.
 To watch and supervision of the construction, sub contractors performance in accordance
With agreement, plans & specifications.
 To make sure that progress of work is as per schedule, measure quantities of work done daily
& prepare daily reports (such as Progress Report & Work Done Reports etc)
 Calculating the estimate of working day work such as, steel work, concreting work, form
Work, brick work, structural steel, wood work, plastering, etc.
 To check reinforcement steel and the arrangement of concrete formwork to make sure
That everything is as per design. Check the all level according to drawing and preparation
Of BBS.
 To ensure that the concrete mixing is according to the grade specified.
 To check cement consumption.
 To check the material like brick, concrete, sand, cement etc. according to the standard
And execute the work smoothly by labours.
 Make coordination with supervisor, foreman, workers & Vendors.
Trainings
 Undergone One Month Training at AMRAPALI VERONA HEIGHTS NOIDA.
 Three Days survey at Jawan Neher Aligarh.
Personal Skills
 Effective team management ability.
 Strong interpretation skills.
Technical Qualifications
 Course : B. Tech in Civil Engineering
 Year : 2013 to 2017
 Institute: Vivekanand College of Technology and Management, affiliated
From APJ Abdul Kalam Technical University Aligarh (U.P.)
Computer Education
 Course : AutoCAD, MS Office, ERP & Internet
-- 2 of 3 --
Hobbies
 Listening music
 Bike Riding
 Photography
Extracurricular Activities
 Organized Rock Concert in college done by “Trishna The Band”
 Organized sports event in college named “SPRADHA”
 Participated in various Drama Competitions, Dances, and Speeches

Personal Details:  Address Aligarh, Uttar Pradesh, India, 202001
 Date of Birth 22 May 1995
 Marital Status Unmarried
 Language Known English, Hindi
 Contact No +91 8279462834
 Email ID guptasumitaq@gmail.com
 Current Job Location New Delhi
-- 3 of 3 --

Extracted Resume Text: SUMIT Gupta
Email :- guptasumitaq@gmail.com
Cell :- +91 8279462834
Career Objective To achieve a position in the professional field that will enable me to prove my technical and
inter-personal skills, so as to provide opportunity for further growth and advancement to the
Organization and self.
Professional Experience
Junior Engineer
 Period (Aug-2018 to Till Date)
 Company NCC Ltd. formerly (Nagarjuna Construction Company Limited).
 Client Central Public Works Department
 Location Indian Institution of Technology Delhi
 Work Type Construction of Engineering Blocks 99B & 99C
 Project Cost 225 Crores
 Role Site Engineer, Quantity Surveying and Vendor Billing.
Graduate Engineer Trainee
 Period (Aug-2017 to July-2018)
 Company NCC Ltd. formerly (Nagarjuna Construction Company Limited).
 Client Central Public Works Department
 Location Indian Institution of Technology Delhi
 Work Type Construction of Engineering Blocks 99B & 99C
 Project Cost 225 Crores
 Role Site Engineer

-- 1 of 3 --

Job Description
 To make sure construction work goes as per plans and on budget & targets their period.
 To watch and supervision of the construction, sub contractors performance in accordance
With agreement, plans & specifications.
 To make sure that progress of work is as per schedule, measure quantities of work done daily
& prepare daily reports (such as Progress Report & Work Done Reports etc)
 Calculating the estimate of working day work such as, steel work, concreting work, form
Work, brick work, structural steel, wood work, plastering, etc.
 To check reinforcement steel and the arrangement of concrete formwork to make sure
That everything is as per design. Check the all level according to drawing and preparation
Of BBS.
 To ensure that the concrete mixing is according to the grade specified.
 To check cement consumption.
 To check the material like brick, concrete, sand, cement etc. according to the standard
And execute the work smoothly by labours.
 Make coordination with supervisor, foreman, workers & Vendors.
Trainings
 Undergone One Month Training at AMRAPALI VERONA HEIGHTS NOIDA.
 Three Days survey at Jawan Neher Aligarh.
Personal Skills
 Effective team management ability.
 Strong interpretation skills.
Technical Qualifications
 Course : B. Tech in Civil Engineering
 Year : 2013 to 2017
 Institute: Vivekanand College of Technology and Management, affiliated
From APJ Abdul Kalam Technical University Aligarh (U.P.)
Computer Education
 Course : AutoCAD, MS Office, ERP & Internet

-- 2 of 3 --

Hobbies
 Listening music
 Bike Riding
 Photography
Extracurricular Activities
 Organized Rock Concert in college done by “Trishna The Band”
 Organized sports event in college named “SPRADHA”
 Participated in various Drama Competitions, Dances, and Speeches
Personal Details
 Address Aligarh, Uttar Pradesh, India, 202001
 Date of Birth 22 May 1995
 Marital Status Unmarried
 Language Known English, Hindi
 Contact No +91 8279462834
 Email ID guptasumitaq@gmail.com
 Current Job Location New Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sumit Gupta.pdf'),
(7099, 'Ob j e c t i v e', 'ob.j.e.c.t.i.v.e.resume-import-07099@hhh-resume-import.invalid', '8208177831', 'Ci v i l Engi neer i ng,', 'Ci v i l Engi neer i ng,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rahul Garud Cv.pdf', 'Name: Ob j e c t i v e

Email: ob.j.e.c.t.i.v.e.resume-import-07099@hhh-resume-import.invalid

Phone: 8208177831

Headline: Ci v i l Engi neer i ng,

Extracted Resume Text: Ob j e c t i v e
GARUDRAHUL
Ci v i l Engi neer i ng,
S. N. DCOE,
Ye ol a .
r a h u l g a r u d 7 7 4 1 9 0 @g ma i l . c o m
PhoneNo: 8208177831
Addr ess: I . U. D. P, Bhav ani
Chowk, Pl otNo: 211,
Manmad- 423104.
Seeki ngaposi t i oni nachal l engi ngandacr eat i v eenv i r onmentwher eI can
l ear nandgr owper sonal l yandpr of essi onal yt hatwoul dhel pmeaswel l as
or gani zat i on.
Exami nat i on/ Degr ee I nst i t ut i on Per f or mance Yearofpassout
S. S. C C. N. E.School ,
Manmad
72. 00% Mar ch- 2013
Di pl omai n
ci vi l
Engi neer i ng
T. S. I . T.Pol yt echni c,
Manmad
73. 09% 2015- 16
BEi nCi vi l
Engi neer i ng
S. N. DCOE, Yeol a 75% 2019- 20
 Aut oCADR- 2014( May2015)
Ac a d e mi cQu a l i f i c a t i on
Te c h n i c a l Sk i l l

-- 1 of 2 --

 6- mont hsConst r uct i onexper i encei nPr adhanMant r iAwasYoj ana( PMAY) .
 Roadconst r uct i onI nt er nshi p1year ( Nagar pal i khRoads)
 Pr oj ecton'' RAI NWATERHARVESTI NG'' .
 Par t i ci pat edi n‘ AUTOCAD.
 Par t i ci pat edi nN. C. C.
 Memberof‘ CESA’ Cl ub.
Name : GARUDRAHULARJUN.
Fat her ` sname : GARUDARJUNBABURAO.
Sex : Mal e.
Dat eof bi r t h : 19/ 02/ 1998.
Language : Mar at hi , Hi ndi , Engl i sh.
Per manent addr ess: I . U. D. P
Bhavanichowk,
Pl otNo- 212,
Manmad.Tal–
Nandgaon,
Di st -Nashi k.
Iher ebydecl ar et hatt heabov ei nf or mat i oni saccur at et ot he
bestofmyknowl edge.
- GARUDRAHUL.
I n t e r n s h i p / Tr a i n i n g / Pr oj e c t s
Ex t r a - Cu r r i c u l a r&Ac a d e mi c sAc h i e v e me n t
Pe P r E s o Rn Sa Ol N D A e L t a D i l E s TAI LS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rahul Garud Cv.pdf'),
(7100, 'Devesh Tiwari', 'deveshtiwarishandilya@gmail.com', '916260431022', 'Personal Profile Statement', 'Personal Profile Statement', '', '', ARRAY['MS Office', 'Ability to Work in Team', 'Leadership', 'Field Investigation Skills', 'Analytical Thinking Skills', 'Creative Problem Solving']::text[], ARRAY['MS Office', 'Ability to Work in Team', 'Leadership', 'Field Investigation Skills', 'Analytical Thinking Skills', 'Creative Problem Solving']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Ability to Work in Team', 'Leadership', 'Field Investigation Skills', 'Analytical Thinking Skills', 'Creative Problem Solving']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile Statement","company":"Imported from resume CSV","description":"Sr.Billing Engineer,\nPacific Development Corporation Ltd.\n07/2022 – Present | Delhi\nSite – Jasola Mall, NIT Mall & Dehradun Mall\nCalculate the quantities as per the drawings,\nreconciliation between estimated quantity and\ncontractor''s billed quantity.\nAssisting senior engineers with all tasks related\nto ensuring project success.\nPlanning and direction the execution of the project,\nkeeping economical, administrative, and physical\nrequirements in mind.\nBilling Engineer,\nACC India Pvt. Ltd.\n03/2021 – 07/2022 | Noida\nSite - Spira Supernova Project\nCoordinated inter-departmental billing operations and\nmaintained a record of the same.\nVerified and prepared Client & sub-contractors bill and\nmaintained all the related documents.\nInviting quotations from vendors form a trials and\nservices and suggesting the management team about\nthe most cost-effective option.\nSub Engineer,\nChhattisgarh Police Housing Corporation Ltd.\n10/2018 – 12/2020 | Dhamtari, Chhattisgarh\nSite – Police Housing Phase-1 Dhamtari\nPrepare contractors Bill with all supporting\ndocuments.\nAttended meetings to discuss projects with sub-\ncontractors.\nEstimate the project cost & prepare bill of\nquantity.\n-- 1 of 3 --\nSub Engineer,\nChhattisgarh Police Housing Corporation Ltd\n12/2017 – 09/2018 | Gariyaband, Chhatisgarh\nSites - Police Housing Phase-2 Gariyaband\nPrepare contractors Bill with all supporting documents.\nAttended meetings to discuss projects with sub-\ncontractors.\nEstimate the project cost & prepare bill of quantity\nSite Engineer,\nRaheja Group\n07/2016 – 11/2017 | Raipur, Chhatisgarh\nSite – Raheja Residency\nPrepared the Bar Bending Schedule.\nPrepared the Daily Progress Report (DPR).\nReviewed drawings in AutoCAD and worked out\nQuantities from AutoCAD drawings."}]'::jsonb, '[{"title":"Imported project details","description":"Substantial knowledge and experience with\nenvironmentally sustainableconstruction."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devessh Tiwari Resume-3.pdf', 'Name: Devesh Tiwari

Email: deveshtiwarishandilya@gmail.com

Phone: +91 6260431022

Headline: Personal Profile Statement

Key Skills: MS Office
Ability to Work in Team
Leadership
Field Investigation Skills
Analytical Thinking Skills
Creative Problem Solving

Employment: Sr.Billing Engineer,
Pacific Development Corporation Ltd.
07/2022 – Present | Delhi
Site – Jasola Mall, NIT Mall & Dehradun Mall
Calculate the quantities as per the drawings,
reconciliation between estimated quantity and
contractor''s billed quantity.
Assisting senior engineers with all tasks related
to ensuring project success.
Planning and direction the execution of the project,
keeping economical, administrative, and physical
requirements in mind.
Billing Engineer,
ACC India Pvt. Ltd.
03/2021 – 07/2022 | Noida
Site - Spira Supernova Project
Coordinated inter-departmental billing operations and
maintained a record of the same.
Verified and prepared Client & sub-contractors bill and
maintained all the related documents.
Inviting quotations from vendors form a trials and
services and suggesting the management team about
the most cost-effective option.
Sub Engineer,
Chhattisgarh Police Housing Corporation Ltd.
10/2018 – 12/2020 | Dhamtari, Chhattisgarh
Site – Police Housing Phase-1 Dhamtari
Prepare contractors Bill with all supporting
documents.
Attended meetings to discuss projects with sub-
contractors.
Estimate the project cost & prepare bill of
quantity.
-- 1 of 3 --
Sub Engineer,
Chhattisgarh Police Housing Corporation Ltd
12/2017 – 09/2018 | Gariyaband, Chhatisgarh
Sites - Police Housing Phase-2 Gariyaband
Prepare contractors Bill with all supporting documents.
Attended meetings to discuss projects with sub-
contractors.
Estimate the project cost & prepare bill of quantity
Site Engineer,
Raheja Group
07/2016 – 11/2017 | Raipur, Chhatisgarh
Site – Raheja Residency
Prepared the Bar Bending Schedule.
Prepared the Daily Progress Report (DPR).
Reviewed drawings in AutoCAD and worked out
Quantities from AutoCAD drawings.

Education: Bachelor of Technology, RBS Engg & Technical
Campus Agra
2016 | Agra
Graduated with 66%
SSMVMV, AMETHI
2012 |Amethi
Passed with 63%
U.P. Board
-- 2 of 3 --
SSMVMV, AMETHI
2010 |Amethi
Passed with70%
U.P Board
Hobbies
Listening to Music
Reading finance related and self-help books.
Languages
English | Hindi | Regional Language
-- 3 of 3 --

Projects: Substantial knowledge and experience with
environmentally sustainableconstruction.

Extracted Resume Text: Devesh Tiwari
Sultanpur, India
deveshtiwarishandilya@gmail.com
+91 6260431022
12/08/1995
Personal Profile Statement
Dedicated and experienced Billing Engineer with
extensive knowledge of engineering principles,
theories, specifications, and standards. Bringing
leadership, drive, and over seven years of experience to
the table. Proven track record of finishing complex
projects under budget and ahead of schedule.
Substantial knowledge and experience with
environmentally sustainableconstruction.
Skills
MS Office
Ability to Work in Team
Leadership
Field Investigation Skills
Analytical Thinking Skills
Creative Problem Solving
Professional Experience
Sr.Billing Engineer,
Pacific Development Corporation Ltd.
07/2022 – Present | Delhi
Site – Jasola Mall, NIT Mall & Dehradun Mall
Calculate the quantities as per the drawings,
reconciliation between estimated quantity and
contractor''s billed quantity.
Assisting senior engineers with all tasks related
to ensuring project success.
Planning and direction the execution of the project,
keeping economical, administrative, and physical
requirements in mind.
Billing Engineer,
ACC India Pvt. Ltd.
03/2021 – 07/2022 | Noida
Site - Spira Supernova Project
Coordinated inter-departmental billing operations and
maintained a record of the same.
Verified and prepared Client & sub-contractors bill and
maintained all the related documents.
Inviting quotations from vendors form a trials and
services and suggesting the management team about
the most cost-effective option.
Sub Engineer,
Chhattisgarh Police Housing Corporation Ltd.
10/2018 – 12/2020 | Dhamtari, Chhattisgarh
Site – Police Housing Phase-1 Dhamtari
Prepare contractors Bill with all supporting
documents.
Attended meetings to discuss projects with sub-
contractors.
Estimate the project cost & prepare bill of
quantity.

-- 1 of 3 --

Sub Engineer,
Chhattisgarh Police Housing Corporation Ltd
12/2017 – 09/2018 | Gariyaband, Chhatisgarh
Sites - Police Housing Phase-2 Gariyaband
Prepare contractors Bill with all supporting documents.
Attended meetings to discuss projects with sub-
contractors.
Estimate the project cost & prepare bill of quantity
Site Engineer,
Raheja Group
07/2016 – 11/2017 | Raipur, Chhatisgarh
Site – Raheja Residency
Prepared the Bar Bending Schedule.
Prepared the Daily Progress Report (DPR).
Reviewed drawings in AutoCAD and worked out
Quantities from AutoCAD drawings.
Education
Bachelor of Technology, RBS Engg & Technical
Campus Agra
2016 | Agra
Graduated with 66%
SSMVMV, AMETHI
2012 |Amethi
Passed with 63%
U.P. Board

-- 2 of 3 --

SSMVMV, AMETHI
2010 |Amethi
Passed with70%
U.P Board
Hobbies
Listening to Music
Reading finance related and self-help books.
Languages
English | Hindi | Regional Language

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Devessh Tiwari Resume-3.pdf

Parsed Technical Skills: MS Office, Ability to Work in Team, Leadership, Field Investigation Skills, Analytical Thinking Skills, Creative Problem Solving'),
(7101, 'SUMIT KARMAKAR', 'sumitkarmakar355@gmail.com', '08296332558', '25/A, ISWAR BISWAS LANE, UDAYPUR, P/O &', '25/A, ISWAR BISWAS LANE, UDAYPUR, P/O &', '', 'NAME : SUMIT KARMAKAR
FATHER’S NAME : LATE SIDHESWAR KARMAKAR
DATE OF BIRTH : 28TH October, 1995
LANGUAGE KNOWN : BENGALI, ENGLISH & HINDI
PERMANENT ADDRESS : 25/A, ISWAR BISWAS LANE, UDAYPUR, NIMTA, KOLKATA-700049
NATIONALITY : INDIAN
RELIGION : HINDU
MERTIAL STATUS : SINGLE
INTEREST & HOBBIES : INTERNET BROWSING, WATCHING MOVIES & LOVE TO TRAVEL.
CONTACT NO. : 08296332558
EMAIL ID : sumitkarmakar355@gmail.com
I do hereby declare that the above all information is true to the best of my knowledge.
(Sumit Karmakar)
-- 2 of 2 --', ARRAY[' AutoCAD 2D & 3D (have a certificate from an ISO 9001:2008 Certified', 'Institute).', ' Problem solving.', ' Interpersonal Skills.', ' Leadership & collaboration.', ' Basic knowledge of MS OFFICE & basic computer.']::text[], ARRAY[' AutoCAD 2D & 3D (have a certificate from an ISO 9001:2008 Certified', 'Institute).', ' Problem solving.', ' Interpersonal Skills.', ' Leadership & collaboration.', ' Basic knowledge of MS OFFICE & basic computer.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD 2D & 3D (have a certificate from an ISO 9001:2008 Certified', 'Institute).', ' Problem solving.', ' Interpersonal Skills.', ' Leadership & collaboration.', ' Basic knowledge of MS OFFICE & basic computer.']::text[], '', 'NAME : SUMIT KARMAKAR
FATHER’S NAME : LATE SIDHESWAR KARMAKAR
DATE OF BIRTH : 28TH October, 1995
LANGUAGE KNOWN : BENGALI, ENGLISH & HINDI
PERMANENT ADDRESS : 25/A, ISWAR BISWAS LANE, UDAYPUR, NIMTA, KOLKATA-700049
NATIONALITY : INDIAN
RELIGION : HINDU
MERTIAL STATUS : SINGLE
INTEREST & HOBBIES : INTERNET BROWSING, WATCHING MOVIES & LOVE TO TRAVEL.
CONTACT NO. : 08296332558
EMAIL ID : sumitkarmakar355@gmail.com
I do hereby declare that the above all information is true to the best of my knowledge.
(Sumit Karmakar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SUMIT KARMAKAR.pdf', 'Name: SUMIT KARMAKAR

Email: sumitkarmakar355@gmail.com

Phone: 08296332558

Headline: 25/A, ISWAR BISWAS LANE, UDAYPUR, P/O &

Key Skills:  AutoCAD 2D & 3D (have a certificate from an ISO 9001:2008 Certified
Institute).
 Problem solving.
 Interpersonal Skills.
 Leadership & collaboration.
 Basic knowledge of MS OFFICE & basic computer.

Personal Details: NAME : SUMIT KARMAKAR
FATHER’S NAME : LATE SIDHESWAR KARMAKAR
DATE OF BIRTH : 28TH October, 1995
LANGUAGE KNOWN : BENGALI, ENGLISH & HINDI
PERMANENT ADDRESS : 25/A, ISWAR BISWAS LANE, UDAYPUR, NIMTA, KOLKATA-700049
NATIONALITY : INDIAN
RELIGION : HINDU
MERTIAL STATUS : SINGLE
INTEREST & HOBBIES : INTERNET BROWSING, WATCHING MOVIES & LOVE TO TRAVEL.
CONTACT NO. : 08296332558
EMAIL ID : sumitkarmakar355@gmail.com
I do hereby declare that the above all information is true to the best of my knowledge.
(Sumit Karmakar)
-- 2 of 2 --

Extracted Resume Text: SUMIT KARMAKAR
25/A, ISWAR BISWAS LANE, UDAYPUR, P/O &
P/S- NIMTA, KOLKATA- 700049
MOBILE NO- 08296332558
sumitkarmakar355@gmail.com
O B J E C T I V E S
Looking for a job of responsibilities and better future-prospect
according to my qualification and capability in a perfect working
environment where I can prove my ability, efficiency and capability.
E D U C A T I O N
 Diploma in Civil Engineering from W.B.S.C.T.E in the year
2017 with 81.3% marks.
 Higher Secondary Examination with Science background
from W.B.C.S.E in the year 2014 with 61.8% marks.
 Secondary Examination from W.B.B.S.E in the year
2012 with 78.14% marks.
E X P E R I E N C E
Total work experience- About 3 years
Major project :
2 x 66 0 MW E N N O R E S E Z C O A L BAS E D S T P P A T A S H
DYK E O F N CT PS , C H E N N A I |
SIMPLEX I NFRASTRUCTURES LTD.
Client - Tamil Nadu Generation and Distribution
Corporation(TNGDCO) & Bharat Heavy Electricals Limited(BHEL)
4th September, 2017 to 3rd march, 2020
Working at BOP area (Water Retaining Structures, Boundary walls &
Buildings)
DESIGNATION: OVERSEER ENGINEER GRADE-2
JOB DESCRIPTION:-
 Prepare of Joint Measurement records and protocol by using
AutoCAD. 
 Site inspection for civil construction work and ensure that the work is
as per the project specification and issued for construction
drawings/final approved drawings from authorities.
 Quantity Estimation and making requirements of given project.
 Micro plan establishment.
 Bar bending schedule preparation.
 PRW Subcontractor bill preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all works meet the stipulated quality standards.
 Coordinate with subcontractor, client, and customer for smooth flow of
work.

-- 1 of 2 --

SUMIT KARMAKAR
CIVIL ENGINEERING INTERNSHIP:
I I SER, K O L K A T A AT H ARINGHATA, KOLKAT A
(BUILDING PROJECT) |
KAMLAADITYA CONSTRUCTIO N PVT LTD.
Client - CENTRAL PUBLIC WORKS DEPERTMENT (CPWD)
March, 2017 – August, 2017
DESIGNATION: DIPLOMA ENGINEER TRAINEE
RESPONSIBILITIES TAKEN:-
 Read and understanding drawings.
 Checking level and marking layout of foundation, columns, wall etc.
 Making joint measurement records.
 Coordinate with subordinate staffs & worker.
 Quantity estimation of given works.
SKILLS  Project Management.
 AutoCAD 2D & 3D (have a certificate from an ISO 9001:2008 Certified
Institute).
 Problem solving.
 Interpersonal Skills.
 Leadership & collaboration.
 Basic knowledge of MS OFFICE & basic computer.
PERSONAL INFORMATION
NAME : SUMIT KARMAKAR
FATHER’S NAME : LATE SIDHESWAR KARMAKAR
DATE OF BIRTH : 28TH October, 1995
LANGUAGE KNOWN : BENGALI, ENGLISH & HINDI
PERMANENT ADDRESS : 25/A, ISWAR BISWAS LANE, UDAYPUR, NIMTA, KOLKATA-700049
NATIONALITY : INDIAN
RELIGION : HINDU
MERTIAL STATUS : SINGLE
INTEREST & HOBBIES : INTERNET BROWSING, WATCHING MOVIES & LOVE TO TRAVEL.
CONTACT NO. : 08296332558
EMAIL ID : sumitkarmakar355@gmail.com
I do hereby declare that the above all information is true to the best of my knowledge.
(Sumit Karmakar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SUMIT KARMAKAR.pdf

Parsed Technical Skills:  AutoCAD 2D & 3D (have a certificate from an ISO 9001:2008 Certified, Institute).,  Problem solving.,  Interpersonal Skills.,  Leadership & collaboration.,  Basic knowledge of MS OFFICE & basic computer.');

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

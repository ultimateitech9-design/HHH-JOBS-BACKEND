-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:01.547Z
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
(8402, 'Dhanipur mandi,', 'sdixit051@gmail.com', '917351115292', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To take up a challenging Career grows with honesty, loyalty, Good relationship and best
performance, and translate my Experience, knowledge, skills and abilities into value for an
Organization.
PROFILE:
• Having +3 years of experience in Infrastructure projects.
EDUCATIONAL QUALIFICATIONS:
Qualifications Institute Board Year of passing % Marks
B. Tech (Civil
Engineering)
Vivekananda
college of
technology
and
management
A.K.T.U. 2016 66.68
12th standard
Arcadian
public senior
secondary
school
C.B.S.E 2012 63.6
-- 1 of 5 --
10th standard
Arcadian
public senior
secondary
school
C.B.S.E. 2010 7.6(c.g.p.a)', 'To take up a challenging Career grows with honesty, loyalty, Good relationship and best
performance, and translate my Experience, knowledge, skills and abilities into value for an
Organization.
PROFILE:
• Having +3 years of experience in Infrastructure projects.
EDUCATIONAL QUALIFICATIONS:
Qualifications Institute Board Year of passing % Marks
B. Tech (Civil
Engineering)
Vivekananda
college of
technology
and
management
A.K.T.U. 2016 66.68
12th standard
Arcadian
public senior
secondary
school
C.B.S.E 2012 63.6
-- 1 of 5 --
10th standard
Arcadian
public senior
secondary
school
C.B.S.E. 2010 7.6(c.g.p.a)', ARRAY['Planned & Analytical Approach', 'Effective Communication', 'Team Player', 'COMPUTER PROFICENCY:', 'Operating System: WIN XP/VISTA/7/8.1', 'Software’s Known: MS OFFICE', 'AUTO CAD', 'STAAD PRO']::text[], ARRAY['Planned & Analytical Approach', 'Effective Communication', 'Team Player', 'COMPUTER PROFICENCY:', 'Operating System: WIN XP/VISTA/7/8.1', 'Software’s Known: MS OFFICE', 'AUTO CAD', 'STAAD PRO']::text[], ARRAY[]::text[], ARRAY['Planned & Analytical Approach', 'Effective Communication', 'Team Player', 'COMPUTER PROFICENCY:', 'Operating System: WIN XP/VISTA/7/8.1', 'Software’s Known: MS OFFICE', 'AUTO CAD', 'STAAD PRO']::text[], '', 'Name : Shubham Dixit
Date of Birth : 15 oct 1996
Gender : Male
Nationality : Indian
Father’s Name : Mr. Lokpal Dixit
Occupation : Businessman
Mother’s Name : Mrs. Kalpna Dixit
Declaration : I hereby clarify that all information provided above is true.
Date: (SHUBHAM DIXIT)
-- 5 of 5 --', '', '1. Casting of Segments for 6-Lane Elevated Road.
2. Casting of slabs .
3. Preparing BBS.
4. Checking of formwork, Reinforcement, Cable profile.
5. Preparation of Bills as per Quantities.
6. Good knowledge of shuttering ,reinforcement & concreting .
7. Casting of RE wall , I GIRDER (precast & cast in-situ) ,CRASH BARRIER ,PORTAL
PIER , ABUTMENTS etc.
8. Structural drawing reading.
9. Mast foundation work.
-- 4 of 5 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Oct2016 to March2018 :\n• Worked as a Structural Engineer in Navayuga Engineering Company Ltd. on the ‘6-Lane\nHindon elevated road project’ at Ghaziabad in Uttar Pradesh.\nName of the project: Construction and development of 6-Lane Hindon Elevated Road\nat Ghaziabad in Uttar Pradesh on T.O.D, basis on Engineering, Procurement and\nConstruction (EPC) mode.\nProject cost : 961cr.\nAuthority Engineer : Stup Consultants Pvt. Ltd\nClient : Ghaziabad Development Authority.\nResponsibilities :-\n-- 2 of 5 --\n1. Segment work\n2. Retaining wall work\n3. I girder casting (in- situ ,ex-situ) work\n4. Deck slab work"}]'::jsonb, '[{"title":"Imported project details","description":". it was India’s longest 6lane lane elevated road on single pier\n. It has 226 nos of span\n. It has 366 nos of girder (in-situ +ex-situ) .\nIt has one railway over bridge.\n. It also has 2nos minor bridge and retaining wall of 600mtr.\n. Segment width of the project was 24.5mtr .\n2. March’2018 to April’2019 :\n•\nWorking as a Site Engineer (L2) in IL&FS ENGINEERING and Construction\nCompany Limited in a metro project at BANGALORE .\nClient : BMRCL\nProject cost. : 396cr.\nResponsibilites:-\n1. Segment work\n2. Segment launching work\n3. Parapet launching work\n4. Deck slab work\n-- 3 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV1.pdf', 'Name: Dhanipur mandi,

Email: sdixit051@gmail.com

Phone: +917351115292

Headline: CAREER OBJECTIVE:

Profile Summary: To take up a challenging Career grows with honesty, loyalty, Good relationship and best
performance, and translate my Experience, knowledge, skills and abilities into value for an
Organization.
PROFILE:
• Having +3 years of experience in Infrastructure projects.
EDUCATIONAL QUALIFICATIONS:
Qualifications Institute Board Year of passing % Marks
B. Tech (Civil
Engineering)
Vivekananda
college of
technology
and
management
A.K.T.U. 2016 66.68
12th standard
Arcadian
public senior
secondary
school
C.B.S.E 2012 63.6
-- 1 of 5 --
10th standard
Arcadian
public senior
secondary
school
C.B.S.E. 2010 7.6(c.g.p.a)

Career Profile: 1. Casting of Segments for 6-Lane Elevated Road.
2. Casting of slabs .
3. Preparing BBS.
4. Checking of formwork, Reinforcement, Cable profile.
5. Preparation of Bills as per Quantities.
6. Good knowledge of shuttering ,reinforcement & concreting .
7. Casting of RE wall , I GIRDER (precast & cast in-situ) ,CRASH BARRIER ,PORTAL
PIER , ABUTMENTS etc.
8. Structural drawing reading.
9. Mast foundation work.
-- 4 of 5 --

Key Skills: • Planned & Analytical Approach
• Effective Communication
• Team Player
COMPUTER PROFICENCY:
Operating System: WIN XP/VISTA/7/8.1
Software’s Known: MS OFFICE, AUTO CAD ,STAAD PRO

Employment: 1. Oct2016 to March2018 :
• Worked as a Structural Engineer in Navayuga Engineering Company Ltd. on the ‘6-Lane
Hindon elevated road project’ at Ghaziabad in Uttar Pradesh.
Name of the project: Construction and development of 6-Lane Hindon Elevated Road
at Ghaziabad in Uttar Pradesh on T.O.D, basis on Engineering, Procurement and
Construction (EPC) mode.
Project cost : 961cr.
Authority Engineer : Stup Consultants Pvt. Ltd
Client : Ghaziabad Development Authority.
Responsibilities :-
-- 2 of 5 --
1. Segment work
2. Retaining wall work
3. I girder casting (in- situ ,ex-situ) work
4. Deck slab work

Education: B. Tech (Civil
Engineering)
Vivekananda
college of
technology
and
management
A.K.T.U. 2016 66.68
12th standard
Arcadian
public senior
secondary
school
C.B.S.E 2012 63.6
-- 1 of 5 --
10th standard
Arcadian
public senior
secondary
school
C.B.S.E. 2010 7.6(c.g.p.a)

Projects: . it was India’s longest 6lane lane elevated road on single pier
. It has 226 nos of span
. It has 366 nos of girder (in-situ +ex-situ) .
It has one railway over bridge.
. It also has 2nos minor bridge and retaining wall of 600mtr.
. Segment width of the project was 24.5mtr .
2. March’2018 to April’2019 :
•
Working as a Site Engineer (L2) in IL&FS ENGINEERING and Construction
Company Limited in a metro project at BANGALORE .
Client : BMRCL
Project cost. : 396cr.
Responsibilites:-
1. Segment work
2. Segment launching work
3. Parapet launching work
4. Deck slab work
-- 3 of 5 --

Personal Details: Name : Shubham Dixit
Date of Birth : 15 oct 1996
Gender : Male
Nationality : Indian
Father’s Name : Mr. Lokpal Dixit
Occupation : Businessman
Mother’s Name : Mrs. Kalpna Dixit
Declaration : I hereby clarify that all information provided above is true.
Date: (SHUBHAM DIXIT)
-- 5 of 5 --

Extracted Resume Text: RESUME
---------------------------------------------------------------------------------------------------------------------
Shubham Dixit E-mail: sdixit051@gmail.com
Mob: +917351115292
Permanent Address: +917017902583
Dixit Automobiles,opp.prem nagar colony,
Dhanipur mandi,
Aligarh ,Uttar Pradesh
(202001)
CAREER OBJECTIVE:
To take up a challenging Career grows with honesty, loyalty, Good relationship and best
performance, and translate my Experience, knowledge, skills and abilities into value for an
Organization.
PROFILE:
• Having +3 years of experience in Infrastructure projects.
EDUCATIONAL QUALIFICATIONS:
Qualifications Institute Board Year of passing % Marks
B. Tech (Civil
Engineering)
Vivekananda
college of
technology
and
management
A.K.T.U. 2016 66.68
12th standard
Arcadian
public senior
secondary
school
C.B.S.E 2012 63.6

-- 1 of 5 --

10th standard
Arcadian
public senior
secondary
school
C.B.S.E. 2010 7.6(c.g.p.a)
SKILLS:
• Planned & Analytical Approach
• Effective Communication
• Team Player
COMPUTER PROFICENCY:
Operating System: WIN XP/VISTA/7/8.1
Software’s Known: MS OFFICE, AUTO CAD ,STAAD PRO
EXPERIENCE:
1. Oct2016 to March2018 :
• Worked as a Structural Engineer in Navayuga Engineering Company Ltd. on the ‘6-Lane
Hindon elevated road project’ at Ghaziabad in Uttar Pradesh.
Name of the project: Construction and development of 6-Lane Hindon Elevated Road
at Ghaziabad in Uttar Pradesh on T.O.D, basis on Engineering, Procurement and
Construction (EPC) mode.
Project cost : 961cr.
Authority Engineer : Stup Consultants Pvt. Ltd
Client : Ghaziabad Development Authority.
Responsibilities :-

-- 2 of 5 --

1. Segment work
2. Retaining wall work
3. I girder casting (in- situ ,ex-situ) work
4. Deck slab work
Project details :
. it was India’s longest 6lane lane elevated road on single pier
. It has 226 nos of span
. It has 366 nos of girder (in-situ +ex-situ) .
It has one railway over bridge.
. It also has 2nos minor bridge and retaining wall of 600mtr.
. Segment width of the project was 24.5mtr .
2. March’2018 to April’2019 :
•
Working as a Site Engineer (L2) in IL&FS ENGINEERING and Construction
Company Limited in a metro project at BANGALORE .
Client : BMRCL
Project cost. : 396cr.
Responsibilites:-
1. Segment work
2. Segment launching work
3. Parapet launching work
4. Deck slab work

-- 3 of 5 --

Project details :
. The project has total 119nos span and 4 stations .
Width of segment was 8.8mtr .
. It has 150nos of I girder .
3. July 2019 to till date:
Working as a structural engineer in Afcons infrastructure limited in a metro
project at nagpur .
Client. : NMRC
GENERAL CONSULTANCY : RITES
TRAINING
• Completed summer training from ressainance group at neemrana ( Rajasthan).
JOB PROFILE:
1. Casting of Segments for 6-Lane Elevated Road.
2. Casting of slabs .
3. Preparing BBS.
4. Checking of formwork, Reinforcement, Cable profile.
5. Preparation of Bills as per Quantities.
6. Good knowledge of shuttering ,reinforcement & concreting .
7. Casting of RE wall , I GIRDER (precast & cast in-situ) ,CRASH BARRIER ,PORTAL
PIER , ABUTMENTS etc.
8. Structural drawing reading.
9. Mast foundation work.

-- 4 of 5 --

PERSONAL INFORMATION:
Name : Shubham Dixit
Date of Birth : 15 oct 1996
Gender : Male
Nationality : Indian
Father’s Name : Mr. Lokpal Dixit
Occupation : Businessman
Mother’s Name : Mrs. Kalpna Dixit
Declaration : I hereby clarify that all information provided above is true.
Date: (SHUBHAM DIXIT)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV1.pdf

Parsed Technical Skills: Planned & Analytical Approach, Effective Communication, Team Player, COMPUTER PROFICENCY:, Operating System: WIN XP/VISTA/7/8.1, Software’s Known: MS OFFICE, AUTO CAD, STAAD PRO'),
(8403, 'KAIF ASIF MITKAR', 'engg.kaif@gmail.com', '917517820830', 'OBJECTIVE:', 'OBJECTIVE:', 'Seeking a suitable challenging position in the field of Civil/Structural Engineering
(Buildings Construction project), which gives scope for future growth and learning
opportunities. Which benefits mutually me and organization.
CAREER OVERVIEW:
Projects with an in-depth awareness of latest Construction Technology & Codes, viz. Multi-
storied - Residential, Commercial and Industrial Buildings etc.
Responsible for all related site activities including Site Execution, Co-ordination with Competent
Authorities, Architects, MEP Engineers, Concerned Departments, Contractors & Sub-Contractors
etc.
BREIF WORK RESPONSIBILITIES:
Besides this capable enough to handle different kinds of Civil projects with responsibilities as
follows:
Architectural & Structural Inspection of Steel & RCC Buildings.
Co-ordination with Architects, MEP Engineers etc from Site Development Tendering,
Approval and Execution of Project Stage.
Implementing Revision drawing of existing structure.
Preparing Structural Sketches Drawings and Shop Drawings.
Maintaining several Foremen & labor for preparation of all structural elements eg Foundation,
Columns Beam Slabs etc.
Preparation of Bar Bending Schedule / sketches with the help of Draftsman.
Liaising with Local Authorities, Contractors and Concern Departments for Approval.
Structural Execution & Inspection of all on-going Construction Projects.
Assisting Project Manager for correspondence with Client, Contractor, etc.
Co Ordinations with the soil laboratories regarding soil investigations.
Co Ordination with the Precast & Post Tension Specialist.
Inspection of Precast (Hollow Core Slab) & Post Tensioned Slab.
Preparing Shop Drawing Details @ Site for Shoring and Temporary supporting system
2
Possess overall 16 Years of work experience in Execution of (R.C.C. & Steel) Civil Engineering
(Civil Engineer)
-- 1 of 3 --
SOFTWARE TOOLS:
Designed Excel Sheets for Bar Bending Calculation.
Autodesk’s, AutoCAD, MS Office, Coral Draw, Photoshop etc.
TOTAL WORK EXPERIENCE
1
Designation Name of Company Period of work
Civil
Engineer
Chicago Construction Company
(Current Employer) for Gems School
Development in Dubai and Abu Dhabi
(Since november 2015-October
2018)', 'Seeking a suitable challenging position in the field of Civil/Structural Engineering
(Buildings Construction project), which gives scope for future growth and learning
opportunities. Which benefits mutually me and organization.
CAREER OVERVIEW:
Projects with an in-depth awareness of latest Construction Technology & Codes, viz. Multi-
storied - Residential, Commercial and Industrial Buildings etc.
Responsible for all related site activities including Site Execution, Co-ordination with Competent
Authorities, Architects, MEP Engineers, Concerned Departments, Contractors & Sub-Contractors
etc.
BREIF WORK RESPONSIBILITIES:
Besides this capable enough to handle different kinds of Civil projects with responsibilities as
follows:
Architectural & Structural Inspection of Steel & RCC Buildings.
Co-ordination with Architects, MEP Engineers etc from Site Development Tendering,
Approval and Execution of Project Stage.
Implementing Revision drawing of existing structure.
Preparing Structural Sketches Drawings and Shop Drawings.
Maintaining several Foremen & labor for preparation of all structural elements eg Foundation,
Columns Beam Slabs etc.
Preparation of Bar Bending Schedule / sketches with the help of Draftsman.
Liaising with Local Authorities, Contractors and Concern Departments for Approval.
Structural Execution & Inspection of all on-going Construction Projects.
Assisting Project Manager for correspondence with Client, Contractor, etc.
Co Ordinations with the soil laboratories regarding soil investigations.
Co Ordination with the Precast & Post Tension Specialist.
Inspection of Precast (Hollow Core Slab) & Post Tensioned Slab.
Preparing Shop Drawing Details @ Site for Shoring and Temporary supporting system
2
Possess overall 16 Years of work experience in Execution of (R.C.C. & Steel) Civil Engineering
(Civil Engineer)
-- 1 of 3 --
SOFTWARE TOOLS:
Designed Excel Sheets for Bar Bending Calculation.
Autodesk’s, AutoCAD, MS Office, Coral Draw, Photoshop etc.
TOTAL WORK EXPERIENCE
1
Designation Name of Company Period of work
Civil
Engineer
Chicago Construction Company
(Current Employer) for Gems School
Development in Dubai and Abu Dhabi
(Since november 2015-October
2018)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Staus : Married DOB : July 01,1979
Nationality : Indian Visa Status : Residence Visa
Passport No: K-7979899 ( Expiry Date : 09-10-2022 )
Permanent Address : bhiwandi,thane, India
I hereby verify that, the information furnish above are true & correct to the best of my
Knowledge.
Mitkar Kaif Asif
4
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"storied - Residential, Commercial and Industrial Buildings etc.\nResponsible for all related site activities including Site Execution, Co-ordination with Competent\nAuthorities, Architects, MEP Engineers, Concerned Departments, Contractors & Sub-Contractors\netc.\nBREIF WORK RESPONSIBILITIES:\nBesides this capable enough to handle different kinds of Civil projects with responsibilities as\nfollows:\nArchitectural & Structural Inspection of Steel & RCC Buildings.\nCo-ordination with Architects, MEP Engineers etc from Site Development Tendering,\nApproval and Execution of Project Stage.\nImplementing Revision drawing of existing structure.\nPreparing Structural Sketches Drawings and Shop Drawings.\nMaintaining several Foremen & labor for preparation of all structural elements eg Foundation,\nColumns Beam Slabs etc.\nPreparation of Bar Bending Schedule / sketches with the help of Draftsman.\nLiaising with Local Authorities, Contractors and Concern Departments for Approval.\nStructural Execution & Inspection of all on-going Construction Projects.\nAssisting Project Manager for correspondence with Client, Contractor, etc.\nCo Ordinations with the soil laboratories regarding soil investigations.\nCo Ordination with the Precast & Post Tension Specialist.\nInspection of Precast (Hollow Core Slab) & Post Tensioned Slab.\nPreparing Shop Drawing Details @ Site for Shoring and Temporary supporting system\n2\nPossess overall 16 Years of work experience in Execution of (R.C.C. & Steel) Civil Engineering\n(Civil Engineer)\n-- 1 of 3 --\nSOFTWARE TOOLS:\nDesigned Excel Sheets for Bar Bending Calculation.\nAutodesk’s, AutoCAD, MS Office, Coral Draw, Photoshop etc.\nTOTAL WORK EXPERIENCE\n1\nDesignation Name of Company Period of work\nCivil\nEngineer\nChicago Construction Company\n(Current Employer) for Gems School\nDevelopment in Dubai and Abu Dhabi\n(Since november 2015-October\n2018)\n2\nDesignation Name of Company Period of work\nSite\nStructural\nEngineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kaif resume NEW (1).pdf', 'Name: KAIF ASIF MITKAR

Email: engg.kaif@gmail.com

Phone: +917517820830

Headline: OBJECTIVE:

Profile Summary: Seeking a suitable challenging position in the field of Civil/Structural Engineering
(Buildings Construction project), which gives scope for future growth and learning
opportunities. Which benefits mutually me and organization.
CAREER OVERVIEW:
Projects with an in-depth awareness of latest Construction Technology & Codes, viz. Multi-
storied - Residential, Commercial and Industrial Buildings etc.
Responsible for all related site activities including Site Execution, Co-ordination with Competent
Authorities, Architects, MEP Engineers, Concerned Departments, Contractors & Sub-Contractors
etc.
BREIF WORK RESPONSIBILITIES:
Besides this capable enough to handle different kinds of Civil projects with responsibilities as
follows:
Architectural & Structural Inspection of Steel & RCC Buildings.
Co-ordination with Architects, MEP Engineers etc from Site Development Tendering,
Approval and Execution of Project Stage.
Implementing Revision drawing of existing structure.
Preparing Structural Sketches Drawings and Shop Drawings.
Maintaining several Foremen & labor for preparation of all structural elements eg Foundation,
Columns Beam Slabs etc.
Preparation of Bar Bending Schedule / sketches with the help of Draftsman.
Liaising with Local Authorities, Contractors and Concern Departments for Approval.
Structural Execution & Inspection of all on-going Construction Projects.
Assisting Project Manager for correspondence with Client, Contractor, etc.
Co Ordinations with the soil laboratories regarding soil investigations.
Co Ordination with the Precast & Post Tension Specialist.
Inspection of Precast (Hollow Core Slab) & Post Tensioned Slab.
Preparing Shop Drawing Details @ Site for Shoring and Temporary supporting system
2
Possess overall 16 Years of work experience in Execution of (R.C.C. & Steel) Civil Engineering
(Civil Engineer)
-- 1 of 3 --
SOFTWARE TOOLS:
Designed Excel Sheets for Bar Bending Calculation.
Autodesk’s, AutoCAD, MS Office, Coral Draw, Photoshop etc.
TOTAL WORK EXPERIENCE
1
Designation Name of Company Period of work
Civil
Engineer
Chicago Construction Company
(Current Employer) for Gems School
Development in Dubai and Abu Dhabi
(Since november 2015-October
2018)

Education: Diploma in Civil Engineering Tipu Shaheed Polytechnic Hubli, Karnataka 2002
HSC Shad Adam Sheikh Technical Jr. College, Mumbai Board, MS 1998
SSC Shad Adam Sheikh Technical School, Mumbai Board, MS 1996
.

Projects: storied - Residential, Commercial and Industrial Buildings etc.
Responsible for all related site activities including Site Execution, Co-ordination with Competent
Authorities, Architects, MEP Engineers, Concerned Departments, Contractors & Sub-Contractors
etc.
BREIF WORK RESPONSIBILITIES:
Besides this capable enough to handle different kinds of Civil projects with responsibilities as
follows:
Architectural & Structural Inspection of Steel & RCC Buildings.
Co-ordination with Architects, MEP Engineers etc from Site Development Tendering,
Approval and Execution of Project Stage.
Implementing Revision drawing of existing structure.
Preparing Structural Sketches Drawings and Shop Drawings.
Maintaining several Foremen & labor for preparation of all structural elements eg Foundation,
Columns Beam Slabs etc.
Preparation of Bar Bending Schedule / sketches with the help of Draftsman.
Liaising with Local Authorities, Contractors and Concern Departments for Approval.
Structural Execution & Inspection of all on-going Construction Projects.
Assisting Project Manager for correspondence with Client, Contractor, etc.
Co Ordinations with the soil laboratories regarding soil investigations.
Co Ordination with the Precast & Post Tension Specialist.
Inspection of Precast (Hollow Core Slab) & Post Tensioned Slab.
Preparing Shop Drawing Details @ Site for Shoring and Temporary supporting system
2
Possess overall 16 Years of work experience in Execution of (R.C.C. & Steel) Civil Engineering
(Civil Engineer)
-- 1 of 3 --
SOFTWARE TOOLS:
Designed Excel Sheets for Bar Bending Calculation.
Autodesk’s, AutoCAD, MS Office, Coral Draw, Photoshop etc.
TOTAL WORK EXPERIENCE
1
Designation Name of Company Period of work
Civil
Engineer
Chicago Construction Company
(Current Employer) for Gems School
Development in Dubai and Abu Dhabi
(Since november 2015-October
2018)
2
Designation Name of Company Period of work
Site
Structural
Engineer

Personal Details: Marital Staus : Married DOB : July 01,1979
Nationality : Indian Visa Status : Residence Visa
Passport No: K-7979899 ( Expiry Date : 09-10-2022 )
Permanent Address : bhiwandi,thane, India
I hereby verify that, the information furnish above are true & correct to the best of my
Knowledge.
Mitkar Kaif Asif
4
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
KAIF ASIF MITKAR
Total16Years’Experience
Diploma in Civil Engineering
Mob:+917517820830/9096370372 e-
mail: engg.kaif@gmail.com
OBJECTIVE:
Seeking a suitable challenging position in the field of Civil/Structural Engineering
(Buildings Construction project), which gives scope for future growth and learning
opportunities. Which benefits mutually me and organization.
CAREER OVERVIEW:
Projects with an in-depth awareness of latest Construction Technology & Codes, viz. Multi-
storied - Residential, Commercial and Industrial Buildings etc.
Responsible for all related site activities including Site Execution, Co-ordination with Competent
Authorities, Architects, MEP Engineers, Concerned Departments, Contractors & Sub-Contractors
etc.
BREIF WORK RESPONSIBILITIES:
Besides this capable enough to handle different kinds of Civil projects with responsibilities as
follows:
Architectural & Structural Inspection of Steel & RCC Buildings.
Co-ordination with Architects, MEP Engineers etc from Site Development Tendering,
Approval and Execution of Project Stage.
Implementing Revision drawing of existing structure.
Preparing Structural Sketches Drawings and Shop Drawings.
Maintaining several Foremen & labor for preparation of all structural elements eg Foundation,
Columns Beam Slabs etc.
Preparation of Bar Bending Schedule / sketches with the help of Draftsman.
Liaising with Local Authorities, Contractors and Concern Departments for Approval.
Structural Execution & Inspection of all on-going Construction Projects.
Assisting Project Manager for correspondence with Client, Contractor, etc.
Co Ordinations with the soil laboratories regarding soil investigations.
Co Ordination with the Precast & Post Tension Specialist.
Inspection of Precast (Hollow Core Slab) & Post Tensioned Slab.
Preparing Shop Drawing Details @ Site for Shoring and Temporary supporting system
2
Possess overall 16 Years of work experience in Execution of (R.C.C. & Steel) Civil Engineering
(Civil Engineer)

-- 1 of 3 --

SOFTWARE TOOLS:
Designed Excel Sheets for Bar Bending Calculation.
Autodesk’s, AutoCAD, MS Office, Coral Draw, Photoshop etc.
TOTAL WORK EXPERIENCE
1
Designation Name of Company Period of work
Civil
Engineer
Chicago Construction Company
(Current Employer) for Gems School
Development in Dubai and Abu Dhabi
(Since november 2015-October
2018)
2
Designation Name of Company Period of work
Site
Structural
Engineer
BESIX Construct (Ex. Employer) (Since Jan 2011 - July 2015 ) 3
Years
Some of Major Project Handle:
Sr.No Project Title Client Work Location
1 Yas Mall Al Dar Yas Island Abu Dhabi
2 Lego Land Theme Park Merlin’s Dubai
Work Responsibility Includes: Managing Foremen along with Labor for inspection/ execution of work
Structural @ Site as per drawings and details. Achieving target set as per project programed.
3
Designation Name of Company Period of work
Site
Engineer
A F K Al Kraidees Construction
Establishment
(Since May 2009 - December 2013)
3.5 Years
Some of Major Project Handle:
Sr.No Project Title Clients Work Location
1 G+18 Residential + Commercial Building Saudi Arabia
4
Designation Name of Company Period of work
Civil
Engineer Man Enterprises (Since Nov 2007 - Oct 2008)
1 Years
Some of Major Project Handle:
Sr.No Project Title Clients Work Location
1 G+10 Residential Building Doha, Qatar
5
Designation Name of Company Period of work
Civil
Engineer
HDIL Creative Values (Since Sept 2005 - Oct 2007)
2 Years
Some of Major Project Handle:
Sr.No Project Title Clients Work Location
1 G+20 Multistory Residential Building,
Shopping Malls, Market, Club House
Mumbai Sub Urban
Areas
3
: 16 Years (9 years in Dubai, UAE)

-- 2 of 3 --

6
Designation Name of Company Period of work
Civil
Engineer Unique Consulting Engineers (Since Nov 2002 - Oct 2005)
3 Years
Some of Major Project Handle:
Sr.No Project Title Clients Work Location
1 Residential Building up to G+4 Bhiwandi
EDUCATIONAL QUALIFICATIONS:
Qualification School / College Year
Diploma in Civil Engineering Tipu Shaheed Polytechnic Hubli, Karnataka 2002
HSC Shad Adam Sheikh Technical Jr. College, Mumbai Board, MS 1998
SSC Shad Adam Sheikh Technical School, Mumbai Board, MS 1996
.
PERSONAL DETAILS:
Marital Staus : Married DOB : July 01,1979
Nationality : Indian Visa Status : Residence Visa
Passport No: K-7979899 ( Expiry Date : 09-10-2022 )
Permanent Address : bhiwandi,thane, India
I hereby verify that, the information furnish above are true & correct to the best of my
Knowledge.
Mitkar Kaif Asif
4

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kaif resume NEW (1).pdf'),
(8404, 'KAKALI BHATTACHARYA', 'bhattacharya.kakali@gmail.com', '917893967474', 'JOB PROFILE:', 'JOB PROFILE:', '', 'Sales and Business Development
• A thorough understanding of the market, industry segment in specific to help customers to meet
their objective
• Identifying business opportunities, always keen to increase ‘wallet share’ within clients and
business partners
 Analyze problems by using past sales experience, in close co-ordination with the technical team
to deliver the project well within the target timeline
• In close co-ordination with the clients and accounts team to achieve the collection target
• Closely liaison with the services team to control any product related issues, quick turnaround and
maintaining high level of customer centricity
• Strong direct sales exposure
• Hunting down the leads from various sources and acquire them
Project Management
• Complete planning for the project from the moment enquiry is received
• Kick-off meeting with the stakeholders to align expectations
• Multi-level Project scheduling – Project milestone schedule, daily status update from the team,
detailed project activity schedule
• Monitoring of schedule through daily, weekly and monthly progress report
• Inspecting the site on a daily basis to ensure the conformity of the safety standards
• Pre-order checklist – scope, specification and timeline
• Cross-check the installation drawings and requirements from the client
• Pre-installation coordination meetings
• Overseeing and managing all onsite activities seeing to it that the project is completed on time
and quality control during every stage
• Pre-installation co-ordination meetings
• Close-out procedures
• Monitor and measure client satisfaction throughout process
• Obtaining clients feedback at the end of the project.
Prime focus is on leveraging expertise towards delivering
maximum business value and profitability. Highly proficient
in Project Management, Customer Excellence, Customer
Relationship Management, Vendor Management, Business
events, promotional activities, brand management and
communications.
Customer Engagement
Communications Project Management Sales & Marketing
Customer Retention Business
Development
-- 1 of 4 --
2/ 3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Sales and Business Development
• A thorough understanding of the market, industry segment in specific to help customers to meet
their objective
• Identifying business opportunities, always keen to increase ‘wallet share’ within clients and
business partners
 Analyze problems by using past sales experience, in close co-ordination with the technical team
to deliver the project well within the target timeline
• In close co-ordination with the clients and accounts team to achieve the collection target
• Closely liaison with the services team to control any product related issues, quick turnaround and
maintaining high level of customer centricity
• Strong direct sales exposure
• Hunting down the leads from various sources and acquire them
Project Management
• Complete planning for the project from the moment enquiry is received
• Kick-off meeting with the stakeholders to align expectations
• Multi-level Project scheduling – Project milestone schedule, daily status update from the team,
detailed project activity schedule
• Monitoring of schedule through daily, weekly and monthly progress report
• Inspecting the site on a daily basis to ensure the conformity of the safety standards
• Pre-order checklist – scope, specification and timeline
• Cross-check the installation drawings and requirements from the client
• Pre-installation coordination meetings
• Overseeing and managing all onsite activities seeing to it that the project is completed on time
and quality control during every stage
• Pre-installation co-ordination meetings
• Close-out procedures
• Monitor and measure client satisfaction throughout process
• Obtaining clients feedback at the end of the project.
Prime focus is on leveraging expertise towards delivering
maximum business value and profitability. Highly proficient
in Project Management, Customer Excellence, Customer
Relationship Management, Vendor Management, Business
events, promotional activities, brand management and
communications.
Customer Engagement
Communications Project Management Sales & Marketing
Customer Retention Business
Development
-- 1 of 4 --
2/ 3', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE:","company":"Imported from resume CSV","description":"Assistant General Manager- Marketing and Business Development\nHome Affairs, Hyderabad\nJuly 2020 – June 2021"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Deloitte - Awarded ‘Above and Beyond’ for best performance twice\n Deloitte - Was actively involved in corporate social responsibility\n Navayuga Container Terminal - Awarded ‘Port Star of the Year – 2019’"}]'::jsonb, 'F:\Resume All 3\Kakali Resume - 15th Aug 2021.pdf', 'Name: KAKALI BHATTACHARYA

Email: bhattacharya.kakali@gmail.com

Phone: +91 7893967474

Headline: JOB PROFILE:

Career Profile: Sales and Business Development
• A thorough understanding of the market, industry segment in specific to help customers to meet
their objective
• Identifying business opportunities, always keen to increase ‘wallet share’ within clients and
business partners
 Analyze problems by using past sales experience, in close co-ordination with the technical team
to deliver the project well within the target timeline
• In close co-ordination with the clients and accounts team to achieve the collection target
• Closely liaison with the services team to control any product related issues, quick turnaround and
maintaining high level of customer centricity
• Strong direct sales exposure
• Hunting down the leads from various sources and acquire them
Project Management
• Complete planning for the project from the moment enquiry is received
• Kick-off meeting with the stakeholders to align expectations
• Multi-level Project scheduling – Project milestone schedule, daily status update from the team,
detailed project activity schedule
• Monitoring of schedule through daily, weekly and monthly progress report
• Inspecting the site on a daily basis to ensure the conformity of the safety standards
• Pre-order checklist – scope, specification and timeline
• Cross-check the installation drawings and requirements from the client
• Pre-installation coordination meetings
• Overseeing and managing all onsite activities seeing to it that the project is completed on time
and quality control during every stage
• Pre-installation co-ordination meetings
• Close-out procedures
• Monitor and measure client satisfaction throughout process
• Obtaining clients feedback at the end of the project.
Prime focus is on leveraging expertise towards delivering
maximum business value and profitability. Highly proficient
in Project Management, Customer Excellence, Customer
Relationship Management, Vendor Management, Business
events, promotional activities, brand management and
communications.
Customer Engagement
Communications Project Management Sales & Marketing
Customer Retention Business
Development
-- 1 of 4 --
2/ 3

Employment: Assistant General Manager- Marketing and Business Development
Home Affairs, Hyderabad
July 2020 – June 2021

Education: • Post Graduate Diploma in Business Management from Indian Institute of Management
Studies, Chennai - 2011
• Bachelor of Arts, Calcutta University – 1989
• Completed ‘Leadership Essential’ from Harvard University through online in May,2008
• Obtained First Class in Secretarial Practice, Young Women’s Christian Association
(YWCA), Kolkata – 1990-91.
-- 4 of 4 --

Accomplishments:  Deloitte - Awarded ‘Above and Beyond’ for best performance twice
 Deloitte - Was actively involved in corporate social responsibility
 Navayuga Container Terminal - Awarded ‘Port Star of the Year – 2019’

Extracted Resume Text: 1/ 3
@ bhattacharya.kakali@gmail.com |+91 7893967474 | Indian | Hyderabad India
KAKALI BHATTACHARYA
WORK EXPERIENCE:
Assistant General Manager- Marketing and Business Development
Home Affairs, Hyderabad
July 2020 – June 2021
JOB PROFILE:
Sales and Business Development
• A thorough understanding of the market, industry segment in specific to help customers to meet
their objective
• Identifying business opportunities, always keen to increase ‘wallet share’ within clients and
business partners
 Analyze problems by using past sales experience, in close co-ordination with the technical team
to deliver the project well within the target timeline
• In close co-ordination with the clients and accounts team to achieve the collection target
• Closely liaison with the services team to control any product related issues, quick turnaround and
maintaining high level of customer centricity
• Strong direct sales exposure
• Hunting down the leads from various sources and acquire them
Project Management
• Complete planning for the project from the moment enquiry is received
• Kick-off meeting with the stakeholders to align expectations
• Multi-level Project scheduling – Project milestone schedule, daily status update from the team,
detailed project activity schedule
• Monitoring of schedule through daily, weekly and monthly progress report
• Inspecting the site on a daily basis to ensure the conformity of the safety standards
• Pre-order checklist – scope, specification and timeline
• Cross-check the installation drawings and requirements from the client
• Pre-installation coordination meetings
• Overseeing and managing all onsite activities seeing to it that the project is completed on time
and quality control during every stage
• Pre-installation co-ordination meetings
• Close-out procedures
• Monitor and measure client satisfaction throughout process
• Obtaining clients feedback at the end of the project.
Prime focus is on leveraging expertise towards delivering
maximum business value and profitability. Highly proficient
in Project Management, Customer Excellence, Customer
Relationship Management, Vendor Management, Business
events, promotional activities, brand management and
communications.
Customer Engagement
Communications Project Management Sales & Marketing
Customer Retention Business
Development

-- 1 of 4 --

2/ 3
WORK EXPERIENCE:
Assistant General Manager- Administration & Marketing
Navayuga Container Terminal Pvt. Ltd., Krishnapatnam Port, Hyderabad
April 2013 – July 10 2020
JOB PROFILE:
Marketing & Sales
 Identifying & developing potential customers for achieving business target consistently
and profitably
 Building healthy business relations with major clients & ensuring maximum
customer satisfaction
 Meeting clients, explaining about the Port infrastructure, facilities
 New Business Generation (Increase Market Share) & Retention of existing customers
 Tracking the movement of goods from point of origin to destinations
 Manage the freight forwarders and vendors to increase the rail cargo volume
 Ensure for timely billing and collection of dues from the customers.
Branding – Planning yearly event activity planner and budgets, develop and implement
promotional campaigns, Trade meets in India and overseas
• Manages events and briefing schedules and calendars
• Arrange and manages speakers /presenters and coordinates calendars to ensure
flawless execution
• Effectively collaborates with multiple internal and external clients
• Develops and maintains event related news with the agencies for social media presence
and publications
• Creating branding collaterals
• Arranging and handling the Press conferences
• Creating content for Internal Magazine publication on all the events undertaken by
the organization
• Creating content and negotiating the cost for publication of advertisements in
shipping magazines/gazettes in India and Abroad.
Vendor Management – Collecting quotations from vendors, negotiate & finalise
MIS – Creating presentations, reports and analyse sales data for Director-Marketing
Sr. Manager – Customer Service & Business Development Krishnapatnam Port Company Ltd.,
Nellore
May 2011 – March 2013
JOB PROFILE:
Handling a team of 20 resources of Customer Service, Business Development & Collection
CUSTOMER SUPPORT & CUSTOMER ENGAGEMENT
• Communicating job expectations, planning, monitoring, appraising, and reviewing job
contributions, enforcing policies and procedures
• Determining customer service requirements by maintaining contact with customers,
conducting surveys, forming focus groups, benchmarking best practices, analyzing the root
cause to initiate corrective actions
• Improve process responsiveness by constant monitoring
• Provide premium customer service for Customer Retention & Provide Service Excellence
• Develop portfolio of customers
• Introduced Emotional Connectivity Program towards building a strong business
relationship with the customers
• Generating leads, cultivate client relationships, preparing proposals, sharing
commercials, finalizing the agreement
• SOPs for all processes and ensure the team adhering
• Allocate the resources as per requirements and review performance.
• Drive efficient delivery of day-to-day operations, reporting and handling potential issues
including identification of risks and highlighting relevant mitigation recommendations.

-- 2 of 4 --

3/ 3
BUSINESS DEVELOPMENT:
• Accomplished BDM prioritizing on development and maintaining high level of Existing
Customer connect with Ocean carriers, Beneficial Cargo Owners and New Acquisitions.
• Maintaining a regular call cycle for existing and potential Customers.
• Maintaining Customer profiles, mailing lists, records of calls made and actions required or
taken in the Maritime divisions, Customer relationship management database (CRM).
• Prepare and disseminates weekly Marketing call reports
NEW INITIATIVES:
 Introduced Emotional Connectivity Program towards building a strong business relationship
with the customers
 Introduced value added services for customers – by engaging Customer Support Executive for
premium customers for 24x7 support
 Brought in new Customs House Agents and new fleet partners
 Introduced bi-monthly customer feedback survey program
 Introduced buddy systems for the new recruits
Event Data Reconciliation Specialist
Novartis Healthcare India Private Limited, Hyderabad
August 2008 – April 2011
JOB PROFILE:
Handling a team of ten resources of Speaker and Event Management team, supporting US
region. Monitoring the brand programs mainly in California, Vermont and other states
• Provided actionable and timely reports to field and management in order to effectively
manage and maximize yearly speaker honoraria caps
• Ensured the timely and accurate collection and reporting of 3rd party spend data to enable
Novartis to adhere to internal and external policies and guidelines
• Identified the root causes of the errors and co-ordinate with the concerned teams
• Presented proactively new ideas/suggestions to make the process better
• Promote high level of commitment to understand and meeting the needs of internal and
external clients
• Created SOP for all the assigned states in US and ensured the team adhering the SOP
• Co-ordinate between the US and India team being a conduit for both way effective
communication channel
 Novartis - Visited United States of America for one month for trainings, hands-on
experience on ‘Live projects’ and meeting the internal and external clients.
Senior Analyst in PMO
Deloitte Financial Advisory Services Private Limited, Hyderabad
July 2007 – July 2008
Senior Analyst-Operations
Deloitte Consulting India Private Limited, Hyderabad
April 2005 – June 2007
JOB PROFILE:
As a part of FAS Project Management, the major responsibilities being as under:
• MIS & report generation
• Finding out the potential project and prepare case study
• Keeping track of scorecard and deliverables
• Content Management
• Expat and visitor management
• Event management – Internal and External (Conferences, Seminars, Leadership meetings)
• Co-ordinate for internal training sessions
• Driving project portfolio management, program status reports and resource forecasting
• Facilitate and ensure communication to key stakeholders
• Detailed planning: interrelations between projects and activities, sparring on project
management plan, stakeholder management
 Project execution: project and program status reports, issues and risk management,
Communication

-- 3 of 4 --

4/ 3
As part of the Operation team, the responsibilities included:
• Expat and visitor management
• Event Management
• Co-ordination for training session
• Space management
• Co-ordinate activities for events/parties/meetings. Co-ordinating with other Departments
of the firm
• Logistics Management
• Vendor Management
• Security Management
• Plan, oversee and documentation in all aspects and working with leadership team to ensure
• that the scope and direction of each project is on schedule.
ACHIEVEMENTS:
 Deloitte - Awarded ‘Above and Beyond’ for best performance twice
 Deloitte - Was actively involved in corporate social responsibility
 Navayuga Container Terminal - Awarded ‘Port Star of the Year – 2019’
EDUCATION:
• Post Graduate Diploma in Business Management from Indian Institute of Management
Studies, Chennai - 2011
• Bachelor of Arts, Calcutta University – 1989
• Completed ‘Leadership Essential’ from Harvard University through online in May,2008
• Obtained First Class in Secretarial Practice, Young Women’s Christian Association
(YWCA), Kolkata – 1990-91.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kakali Resume - 15th Aug 2021.pdf'),
(8405, 'Ranpal Singh', 'ranpalsingh1437@gmail.com', '918384074229', 'OBJECTIVES', 'OBJECTIVES', '', 'OBJECTIVES
To contribute towards the growth of organization and have a regular up gradation in my professional
skills and knowledge. Highly ambition and motivated individual with a desire to achieve and
willingness to learn, seeking a challenging position affording personal and professional growth. To be
recognized as an effective personality on its complete sense and rise through career at an
accelerated peace.
KEYSKILLS
Quantity Surveying, Cost estimation & Rate Analysis
Billing - Preparation and Verification
Contract management, Amendments & Claims
Execution and quality Management
TOTAL WORK EXPERIENCE: 8 YEARS PLUS', ARRAY['willingness to learn', 'seeking a challenging position affording personal and professional growth. To be', 'recognized as an effective personality on its complete sense and rise through career at an', 'accelerated peace.', 'KEYSKILLS', 'Quantity Surveying', 'Cost estimation & Rate Analysis', 'Billing - Preparation and Verification', 'Contract management', 'Amendments & Claims', 'Execution and quality Management', 'TOTAL WORK EXPERIENCE: 8 YEARS PLUS']::text[], ARRAY['willingness to learn', 'seeking a challenging position affording personal and professional growth. To be', 'recognized as an effective personality on its complete sense and rise through career at an', 'accelerated peace.', 'KEYSKILLS', 'Quantity Surveying', 'Cost estimation & Rate Analysis', 'Billing - Preparation and Verification', 'Contract management', 'Amendments & Claims', 'Execution and quality Management', 'TOTAL WORK EXPERIENCE: 8 YEARS PLUS']::text[], ARRAY[]::text[], ARRAY['willingness to learn', 'seeking a challenging position affording personal and professional growth. To be', 'recognized as an effective personality on its complete sense and rise through career at an', 'accelerated peace.', 'KEYSKILLS', 'Quantity Surveying', 'Cost estimation & Rate Analysis', 'Billing - Preparation and Verification', 'Contract management', 'Amendments & Claims', 'Execution and quality Management', 'TOTAL WORK EXPERIENCE: 8 YEARS PLUS']::text[], '', 'OBJECTIVES
To contribute towards the growth of organization and have a regular up gradation in my professional
skills and knowledge. Highly ambition and motivated individual with a desire to achieve and
willingness to learn, seeking a challenging position affording personal and professional growth. To be
recognized as an effective personality on its complete sense and rise through career at an
accelerated peace.
KEYSKILLS
Quantity Surveying, Cost estimation & Rate Analysis
Billing - Preparation and Verification
Contract management, Amendments & Claims
Execution and quality Management
TOTAL WORK EXPERIENCE: 8 YEARS PLUS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AECOM India Pvt Ltd. (Jun 2022 -Present)\nDesignation: MEP Billing Engineer\nProject: Construction of Veridia Towers and Club House Wave City NH-24 Ghaziabad.\nJob Responsibility:\n Check and verify the MEP bill as per contract payment term condition, GFC & Shop drawing\n-- 1 of 3 --\nand actual site measurement and IS code and CPWD Guideline.\n Check and verify the Amendment/Deviation, Extra items with Analysis of Rate as\nper contract and CPWD guidelines.\n Prepare the monthly material reconciliation of the base rate/ Client items.\n Independently handle the multiple contractor’s bill.\n Inspection the received material as per approved TDS and BOQ.\n Review the material TDS & Shop drawing and process for the approval to the\nclient.\n Review the Material Indent as per actual site requirement and process for the\napproval.\n Review the GFC drawing and coordinating with All MEP (Internal & External)\nServices and Civil work.\nMIA Construction Pvt Ltd. (Oct 2014 - May 2022)\nDesignation: Billing, Execution & Quality Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume.Ranpal-1.pdf', 'Name: Ranpal Singh

Email: ranpalsingh1437@gmail.com

Phone: +91 8384074229

Headline: OBJECTIVES

Key Skills: willingness to learn, seeking a challenging position affording personal and professional growth. To be
recognized as an effective personality on its complete sense and rise through career at an
accelerated peace.
KEYSKILLS
Quantity Surveying, Cost estimation & Rate Analysis
Billing - Preparation and Verification
Contract management, Amendments & Claims
Execution and quality Management
TOTAL WORK EXPERIENCE: 8 YEARS PLUS

Projects: AECOM India Pvt Ltd. (Jun 2022 -Present)
Designation: MEP Billing Engineer
Project: Construction of Veridia Towers and Club House Wave City NH-24 Ghaziabad.
Job Responsibility:
 Check and verify the MEP bill as per contract payment term condition, GFC & Shop drawing
-- 1 of 3 --
and actual site measurement and IS code and CPWD Guideline.
 Check and verify the Amendment/Deviation, Extra items with Analysis of Rate as
per contract and CPWD guidelines.
 Prepare the monthly material reconciliation of the base rate/ Client items.
 Independently handle the multiple contractor’s bill.
 Inspection the received material as per approved TDS and BOQ.
 Review the material TDS & Shop drawing and process for the approval to the
client.
 Review the Material Indent as per actual site requirement and process for the
approval.
 Review the GFC drawing and coordinating with All MEP (Internal & External)
Services and Civil work.
MIA Construction Pvt Ltd. (Oct 2014 - May 2022)
Designation: Billing, Execution & Quality Engineer

Personal Details: OBJECTIVES
To contribute towards the growth of organization and have a regular up gradation in my professional
skills and knowledge. Highly ambition and motivated individual with a desire to achieve and
willingness to learn, seeking a challenging position affording personal and professional growth. To be
recognized as an effective personality on its complete sense and rise through career at an
accelerated peace.
KEYSKILLS
Quantity Surveying, Cost estimation & Rate Analysis
Billing - Preparation and Verification
Contract management, Amendments & Claims
Execution and quality Management
TOTAL WORK EXPERIENCE: 8 YEARS PLUS

Extracted Resume Text: RESUME
Ranpal Singh
Email id: ranpalsingh1437@gmail.com
Mob. No: +91 8384074229
+91 7500539348
Address: Dist. Bijnor, Uttar Pradesh-246701
OBJECTIVES
To contribute towards the growth of organization and have a regular up gradation in my professional
skills and knowledge. Highly ambition and motivated individual with a desire to achieve and
willingness to learn, seeking a challenging position affording personal and professional growth. To be
recognized as an effective personality on its complete sense and rise through career at an
accelerated peace.
KEYSKILLS
Quantity Surveying, Cost estimation & Rate Analysis
Billing - Preparation and Verification
Contract management, Amendments & Claims
Execution and quality Management
TOTAL WORK EXPERIENCE: 8 YEARS PLUS
PROJECTS:
AECOM India Pvt Ltd. (Jun 2022 -Present)
Designation: MEP Billing Engineer
Project: Construction of Veridia Towers and Club House Wave City NH-24 Ghaziabad.
Job Responsibility:
 Check and verify the MEP bill as per contract payment term condition, GFC & Shop drawing

-- 1 of 3 --

and actual site measurement and IS code and CPWD Guideline.
 Check and verify the Amendment/Deviation, Extra items with Analysis of Rate as
per contract and CPWD guidelines.
 Prepare the monthly material reconciliation of the base rate/ Client items.
 Independently handle the multiple contractor’s bill.
 Inspection the received material as per approved TDS and BOQ.
 Review the material TDS & Shop drawing and process for the approval to the
client.
 Review the Material Indent as per actual site requirement and process for the
approval.
 Review the GFC drawing and coordinating with All MEP (Internal & External)
Services and Civil work.
MIA Construction Pvt Ltd. (Oct 2014 - May 2022)
Designation: Billing, Execution & Quality Engineer
Projects:
 Construction of ISSER Residential Block in Bhopal M.P. (Nov 2021 to May 2022).
Department CPWD.
 Remodeling of 94 Nos. Delhi govt. Dispensaries to Polyclinics of District East of Delhi
including Water supply, Sanitary installations, Electrical installations, AC, Lift & Fire
fighting system (Jan 2019 to Oct 2021). Department PWD.
 Special repair of ESI Hospital at Sahibabad Ghaziabad – Civil and E&M works (Aug 2018
to Dec 2019). Department CPWD.
 Construction of 1607 Additional Classrooms in existing premises under jurisdiction EO
Zone 25 & 29 of DDE South East (Priority-I) of 22 Govt. School Buildings. C/o Classrooms
i/c Labs, Toilets & M.P. Hall etc. (March 2016 to July 2018). Department PWD.
 Construction of Pucca building at Govt. Sr. Sec. School No-3, at Kalkaji, New Delhi. SH:
Civil and Electrical Work (Oct 2014 to Feb 2016). Department PWD.
Job Responsibility:
 Prepare the bills as per CPWD guidelines and get these passed.
 Also prepare the bills of subcontractors.
 Prepare the Amendment/ Deviation, Extra items, Substitute items with Analysis of Rate as
per contract and CPWD specifications.
 Review the GFC drawing and BOQ and prepare the extra items as per NBC norms and site
conditions.
 Monitoring the quality as per the specification. Quality control at site, Supervision,
Execution and inspection of all kinds of Sub and Super-Structure work.
 Responsible for Client co-ordination and client visit at site. Also, responsible third-party visits
and compliance rectification.
 Responsible for execution work of fire alarm& fire fighting as per NBC norms. Also,
responsible fire inspection for building NOC.

-- 2 of 3 --

 Responsible for execution of MEP works at projects sites.
 Responsible for the complete process/documentation (Inventory and other documents) of
the handover site to the client.
PROFESSIONAL QUALIFICATION
R. V. Institute of Technology, Bijnor, UP 2014
B. Tech in Electrical Engineer
D. A. V Inter College, Bijnor
2010
Up Board of Higher Secondary Education
S.V.M. HSS Pheena Inter Collage 2008
Up Board of Secondary Education
PERSONAL DETAILS
 Name: Ranpal Singh
 Father’s Name: Mr. Om Singh
 Date of Birth: 1st Jun 1991
 Marital Status: Married
 Sex: Male
 Languages Known: Hindi, English
Date:
Place: Ranpal Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume.Ranpal-1.pdf

Parsed Technical Skills: willingness to learn, seeking a challenging position affording personal and professional growth. To be, recognized as an effective personality on its complete sense and rise through career at an, accelerated peace., KEYSKILLS, Quantity Surveying, Cost estimation & Rate Analysis, Billing - Preparation and Verification, Contract management, Amendments & Claims, Execution and quality Management, TOTAL WORK EXPERIENCE: 8 YEARS PLUS'),
(8406, 'Re s u meF orSI TEENGI NEER( Ci v i l )', 're.s.u.mef.orsi.teengi.neer.ci.v.i.l.resume-import-08406@hhh-resume-import.invalid', '7415706284', 'Re s u meF orSI TEENGI NEER( Ci v i l )', 'Re s u meF orSI TEENGI NEER( Ci v i l )', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV2_for_Civil_Engineer.mueen.pdf', 'Name: Re s u meF orSI TEENGI NEER( Ci v i l )

Email: re.s.u.mef.orsi.teengi.neer.ci.v.i.l.resume-import-08406@hhh-resume-import.invalid

Phone: 7415706284

Headline: Re s u meF orSI TEENGI NEER( Ci v i l )

Extracted Resume Text: Re s u meF orSI TEENGI NEER( Ci v i l )
Cor r espondenceAddr ess MUEENHUSAI NI Per manentAddr ess
101,Azadkhanhouse,I TI
col ony,Sohna,Gur gaon
Har yana122103
Mobi l eNo. +91- 7415706284
Emai lI d:
mueen619@r edi f f mai l . com
255,Housi ngboar dcol ony,kar ond,
Bhopal,mp462010
Mobi l eNo. +91- 7415706284
Emai lI d:mueen619@r edi f f mai l . com
OBJECTI VE:
Techni calQual i f i cat i on:
 Bachel orDegr eei nCi vi lEngi neer i ngpassedi n2015wi t hf i r stdi vi si on( 72. 22%)f r om RGPV,
BhopalMP,I ndi a.
 Di pl omai nCoput erappl i cat i onpassedi n2009wi t hf i r stdi vi si on( 83%)f r om I GNOU,Raj gur dh
MP,I ndi a.
Comput erSki l l s:
Aut oCAD,MS- Excel ,MS- Wor d,Powerpoi nt .
 Of f er i ng near l y 4. 5 year s ( Excl udi ng 1 yr pr e-
qaul i f i cat i on exper i ence ) of r i ch & qual i t at i ve
exper i encei nCi vi lConst r uct i on.
 Tender i ng / Cost Management , Bi l l i ng, Si t e &
Const r uct i onManagement ,VendorManagement ,Team
Management .
 St r ongi nExecut i on,Pl anni ng,Bi l l i ng,Cont r act s,
Est i mat i on and budget i ng , Pur chase & vendor
management.
 Capabl ei nl eadi ngdet ai lpr ogr amsf ort heconst r uct i on
ofHousi ng,Wat ert r eat mentpl ant,St r uct ur es,I nt er i or s
,I ndust r i al ,Pi pel i ne,Ri gi dpavement s.
 Exper t i se i n swi f t l y r ampi ng up pr oj ect s wi t h
compet entcr oss- f unct i onalski l l s,Val ue Engi neer i ng
andont i mel yexecut i on.
I npur sui tofamanager i alposi t i oni nacompet i t i ve,chal l engi ngandper f or mance
or i ent edenvi r onmentl eadi ngt opr of essi onalsat i sf act i ont hr oughpr operut i l i zat i onof
myi ni t i at i ve,pr obl em sol vi ngandanal yt i calski l l s,l eader shi pandmanagement
abi l i t i es.
-Pr oj ectExecut i on&Schedul i ng
-Si t eSuper vi si on
-Fi el dEngi neer i ng
-Techno- Commer ci alOper at i ons
-Cont r actManagement
-CostCont r ol/-Wor kPr ocedur es
-Qual i ty
-Team Supervi si on

-- 1 of 3 --

Re s u meF orSI TEENGI NEER( Ci v i l )
Scopeofexper t i secov er s:
-Pr oj ectBi l l i ng&Execut i on - Si t eManagement
-St r at egi cPl anni ng - Qual i t yAssur ance
-Tender i ng/ Budget i ng/Rat eAnal y si s - Team Management
Pr of essi onalcar eer :
Company : M/sTheI ndi anHumePi peco.l t d
Posi t i on : Si t eEngi neer( Ci vi l )
Dur at i on : 20Aug,2015t opr esent
Pr oj ect: Const r uct i onof32MLD WTP Proj ectwi thSurveyi ngLayi ng, Testi ng,Commi ssi oning
OfPi pel i nedi aof100mm to1600mm wi thOHTForseveralnoofvi l l ages.forGurgoan
Proj ect.
Responsi bi l i t i es/Dut i es:
 Super vi sedPr oj ect sf orcompl i ancewi t hSchedul eandPl an&Specs.
 Test i ngofmat er i all i kebr i ck,cement,sand,aggr egat e,concr et e.
 Fabr i cat i on,Const r uct i onof Col ums,sedi ment at i ont ank,cl ar i f l uccol at orSCADA,chemi cal
house,wat erReser voi r scapaci t yof9000KL,Overheadt anks et c.f oundat i ons,manhol es,
and concr et e pavement s and,mi scel l aneous suppor t s,Sewerand dr ai nage syst em and
pai nt i ngofst r uct ur es(Concr et esur f aceonl y).
 Sur veyi ng,l ayi ng,t est i ngofpi pel i ne.
 I mpl ement i ngofQA/QCpr ocedur eandensur equal i t yassur ance.
 Pr e–ar r angementofmat er i alr equi r edt of i ni sht hepr oj ectont i me.
 Coor di nat eal lQA/ QCact i vi t i eswi t ht hesi t eQCmanager,pr oj ectmanager.
 Pr epar especi f i cat i onsofci vi lwor ksassoci at edwi t ht hepr oj ect&moni t orci vi lcont r act or
wor ks.
 Cal cul at edpr oj ectcostest i mat esi ncl udi ngmat er i al s,ear t hmovi ng,andpr oj ectschedul i ng.
 Pr epar eofBarBendi ngSchedul e.
 Quant i t yt ake- of f& Pr epar eBi l lofQuant i t i es
 ToSuper vi si onofSt r uct ur alwor kasperDr awi ngs.
 Checki ngofSpeci ali t em Bi l l sofquant i t yofPr oj ect . ,
Pr e- Qual i f i cat i onexper i ence:
Companyname–I nduspvtl t d
Wehavewor konResi dent i albui l di ngwhi chwehavel ear naboutt heconst r uct i onf oundat i ons
anddesi gni ngt ocompl et edal lt estr el at edwi t hbi t umen,aggr egat eandot hermat er i al s.
I nt er per sonal Ski l l s: -
 Sel f - st ar t erwi t habi l i t yt omul t i t ask,Excel l entor gani zat i onal&Managementski l l s.
 Goodcommuni cat i on&i nt er per sonalski l l s.Wor kwel lwi t hot her satvar i ousl evel s.
 Hi ghl yMot i vat ed,qui ck- l ear nerwi t hani nnerdr i vet oexcel ,har dwor ki ng,adapt abl et oany
envi r onment ,cont i nuous ur ge t o upgr adeknowl edgel evel .

-- 2 of 3 --

Re s u meF orSI TEENGI NEER( Ci v i l )
Per sonalDet ai l s:
Fat her ’ sname : Mr .Zahi dHusai ni
Dat eofBi r t h/Mar i t alSt at us : Unmar r i ed
Rel i gi on/Nat i onal i t y : I sl am/I ndi an
LanguageKnown : Engl i sh,Ur du,Ar abi c&Hi ndi
Passpor tNo :
M- 6431452
Pl aceofI ssue :Bhopal
CERTI FI CATI ON
I ,under si gned,cer t i f yt hat ,t ot hebestofmyknowl edgeandbel i ef ,t hi sbi o- dat acor r ect l ydescr i besmy
qual i f i cat i on,exper i enceandme.
Dat e:
Pl ace: ( MUEENHUSAI NI )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV2_for_Civil_Engineer.mueen.pdf'),
(8407, 'SAURABH KUMAR', '-saurabh.behragorapolytechnic@gmail.com', '7870700039', 'OBJECTIVE-', 'OBJECTIVE-', 'Secure a responsible career opportunity to fully utilize my training and
skills, while making a significant contribution to the success of the
company.', 'Secure a responsible career opportunity to fully utilize my training and
skills, while making a significant contribution to the success of the
company.', ARRAY['company.']::text[], ARRAY['company.']::text[], ARRAY[]::text[], ARRAY['company.']::text[], '', 'Father Name -Akhilesh Prasad
D.O. B -02nd December 1999
Sex -male
Martial status -Single
Nationality -Indian
Language -Hindi and English
ADDRESS/CONTACT DETAILS-
at-pasitand colony,malkera
ps-katrasgarh ,dist-Dhanbad
Jharkhand.828304
Mob no- 7870700039
MAIL ID -saurabh.behragorapolytechnic@gmail.com
EDUCATION QUALIFACTION-
-- 1 of 2 --
EXAMINATION
PASSED
UNIVERSITY YEAR OF
PASSING
PERCETAGE DIVISION
MATRICULATION JAC,RANCHI 2017 69% 1st
DIPLOMA(CIVIL)
Appearing 2017-
20
SBTE /JTU 2020 77.88% 1st
TRAINING-
One month project training on residential building project, through JKM
CONSTRUCTION Pvt. Under the guidance of NPCC In PAKUR.
One month training in Bokaro SAIL.
EXTRA CURRICULAR ACTIVITY-
Basic knowledge of computer and ms excel
HOBBY-
Singing,cricket,travelling
DECLARATION-
All the information mentioned in the resume are correct to the best of
my knowledge and believe.
DATE-16/12/2020
NAME- SAURABH KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME.saurabh.pdf', 'Name: SAURABH KUMAR

Email: -saurabh.behragorapolytechnic@gmail.com

Phone: 7870700039

Headline: OBJECTIVE-

Profile Summary: Secure a responsible career opportunity to fully utilize my training and
skills, while making a significant contribution to the success of the
company.

Key Skills: company.

Education: -- 1 of 2 --
EXAMINATION
PASSED
UNIVERSITY YEAR OF
PASSING
PERCETAGE DIVISION
MATRICULATION JAC,RANCHI 2017 69% 1st
DIPLOMA(CIVIL)
Appearing 2017-
20
SBTE /JTU 2020 77.88% 1st
TRAINING-
One month project training on residential building project, through JKM
CONSTRUCTION Pvt. Under the guidance of NPCC In PAKUR.
One month training in Bokaro SAIL.
EXTRA CURRICULAR ACTIVITY-
Basic knowledge of computer and ms excel
HOBBY-
Singing,cricket,travelling
DECLARATION-
All the information mentioned in the resume are correct to the best of
my knowledge and believe.
DATE-16/12/2020
NAME- SAURABH KUMAR
-- 2 of 2 --

Personal Details: Father Name -Akhilesh Prasad
D.O. B -02nd December 1999
Sex -male
Martial status -Single
Nationality -Indian
Language -Hindi and English
ADDRESS/CONTACT DETAILS-
at-pasitand colony,malkera
ps-katrasgarh ,dist-Dhanbad
Jharkhand.828304
Mob no- 7870700039
MAIL ID -saurabh.behragorapolytechnic@gmail.com
EDUCATION QUALIFACTION-
-- 1 of 2 --
EXAMINATION
PASSED
UNIVERSITY YEAR OF
PASSING
PERCETAGE DIVISION
MATRICULATION JAC,RANCHI 2017 69% 1st
DIPLOMA(CIVIL)
Appearing 2017-
20
SBTE /JTU 2020 77.88% 1st
TRAINING-
One month project training on residential building project, through JKM
CONSTRUCTION Pvt. Under the guidance of NPCC In PAKUR.
One month training in Bokaro SAIL.
EXTRA CURRICULAR ACTIVITY-
Basic knowledge of computer and ms excel
HOBBY-
Singing,cricket,travelling
DECLARATION-
All the information mentioned in the resume are correct to the best of
my knowledge and believe.
DATE-16/12/2020
NAME- SAURABH KUMAR
-- 2 of 2 --

Extracted Resume Text: RESUME
SAURABH KUMAR
OBJECTIVE-
Secure a responsible career opportunity to fully utilize my training and
skills, while making a significant contribution to the success of the
company.
PERSONAL DETAILS-
Father Name -Akhilesh Prasad
D.O. B -02nd December 1999
Sex -male
Martial status -Single
Nationality -Indian
Language -Hindi and English
ADDRESS/CONTACT DETAILS-
at-pasitand colony,malkera
ps-katrasgarh ,dist-Dhanbad
Jharkhand.828304
Mob no- 7870700039
MAIL ID -saurabh.behragorapolytechnic@gmail.com
EDUCATION QUALIFACTION-

-- 1 of 2 --

EXAMINATION
PASSED
UNIVERSITY YEAR OF
PASSING
PERCETAGE DIVISION
MATRICULATION JAC,RANCHI 2017 69% 1st
DIPLOMA(CIVIL)
Appearing 2017-
20
SBTE /JTU 2020 77.88% 1st
TRAINING-
One month project training on residential building project, through JKM
CONSTRUCTION Pvt. Under the guidance of NPCC In PAKUR.
One month training in Bokaro SAIL.
EXTRA CURRICULAR ACTIVITY-
Basic knowledge of computer and ms excel
HOBBY-
Singing,cricket,travelling
DECLARATION-
All the information mentioned in the resume are correct to the best of
my knowledge and believe.
DATE-16/12/2020
NAME- SAURABH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME.saurabh.pdf

Parsed Technical Skills: company.'),
(8408, 'KALAIYAMUTHU.S', 'kalai84007@gmail.com', '919894224007', 'Objective:', 'Objective:', 'To pursue a challenging career as Civil Engineer within the field of Quality, Estimation and
planning that will utilize my knowledge and skill to serve my family, organization and the country at large.', 'To pursue a challenging career as Civil Engineer within the field of Quality, Estimation and
planning that will utilize my knowledge and skill to serve my family, organization and the country at large.', ARRAY['Design Packages : Auto Cad', 'Application Software’s : MS-Office Package.']::text[], ARRAY['Design Packages : Auto Cad', 'Application Software’s : MS-Office Package.']::text[], ARRAY[]::text[], ARRAY['Design Packages : Auto Cad', 'Application Software’s : MS-Office Package.']::text[], '', '➢ Name of Father : Mr.S.Subramani
➢ Date of Birth : 05th JUL 1984
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : Tamil & English (Hindi-Beginner & Telugu-Beginner)
➢ Permanent Address : 2/94, Pudhur Street,
Sarkar kollapatty Post,
Salem, Tamilnadu – 636030.
Yours Truly,
KALAIYAMUTHU.S
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Project 5:\nEMPLOYER : SGS India Pvt Limited.\nClient : Bangalore International Airport Authority Limited\nDesignation : Sr. Engineer (Quality Control Dept.)\nProject cost : 1900 Crs\nProject : Construction of New South Parallel Runway, Apron and\nAssociated works, Taxiway systems, Pavement, Drainage works\nAncillary buildings and associated infrastructure facilities at KIA\nName of the Contractor : L&T\nDuration : 09.03.2017 to Till Date.\nKey Qualifications:\n➢ Review and Checking of method of statement and mix designs of GSB, WBM and WMM as per\nMORTH and technical specifications.\n➢ Controlling the frequencies of various items of works as per MORT&H.\n➢ Inspecting and Identifying Borrow areas for Embankment and Subgrade and Quarry sites for\naggregates to be used in GSB, WMM, Concrete and Bituminous Works.\n-- 1 of 6 --\n➢ Inspection of material testing on manufacturing plants and Outside Laboratories ( e.g. Concrete\nHume pipes of NP2,NP3 and NP4 Grades, Reinforcement steels, etc.)\n➢ Responsible for site inspection, sampling and testing of soil, aggregate cement and bitumen as\nper IS codes and technical specification.\n➢ Execution of field work to check the quality of finished each compacted Layer by field density\ntests at site.\n➢ Ensure the calibration of RMC Batching Plant, WMM Plant, and Hot mix plant and lab equipment’s\nwith third party testing agency as per references.\n➢ Responsible for designing and approving Concrete mix designs of Different grades i.e. M15, M20,\nM25, M30, M35 and M40 (Including Pump Concrete) and Design of CTB, PQC Mixes.\n➢ Responsible for designing and approving asphalt mix designs of Dense Bituminous Macadam,\nBituminous/Asphalt Concrete, Semi Dense Bituminous Concrete as per MS-2, MORT&H and\nTechnical specification.\nProject 4:\nEmployer : Intercontinental Consultants and technocrats Pvt ltd.\nClient : National Highways Authority of India\nDesignation : Assistant Quality cum Material Engineer,\nProject : Six laning of Vadakkanchery (Km 240+000) to Thrissur (Km 270+000)\nSection of NH-47 in Kerala on DBFOT (Toll) basis(Package No.NS-\n2/BOT/KL-3)\nCost of the project : Rs.913 Crores.\nName of the Contractor : KMC Constructions Ltd, Hyderabad.\nDuration : Feb 2016 to 02.03.2017.\nKey Qualifications:-\n➢ To assist Senior Quality Cum Material Engineer for lab management and reporting day\n–to-day activities.\n➢ To maintain efficient coordination with client Representatives."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KALAIYAMUTHU- Resume.pdf', 'Name: KALAIYAMUTHU.S

Email: kalai84007@gmail.com

Phone: +91 9894224007

Headline: Objective:

Profile Summary: To pursue a challenging career as Civil Engineer within the field of Quality, Estimation and
planning that will utilize my knowledge and skill to serve my family, organization and the country at large.

IT Skills: Design Packages : Auto Cad
Application Software’s : MS-Office Package.

Employment: Project 5:
EMPLOYER : SGS India Pvt Limited.
Client : Bangalore International Airport Authority Limited
Designation : Sr. Engineer (Quality Control Dept.)
Project cost : 1900 Crs
Project : Construction of New South Parallel Runway, Apron and
Associated works, Taxiway systems, Pavement, Drainage works
Ancillary buildings and associated infrastructure facilities at KIA
Name of the Contractor : L&T
Duration : 09.03.2017 to Till Date.
Key Qualifications:
➢ Review and Checking of method of statement and mix designs of GSB, WBM and WMM as per
MORTH and technical specifications.
➢ Controlling the frequencies of various items of works as per MORT&H.
➢ Inspecting and Identifying Borrow areas for Embankment and Subgrade and Quarry sites for
aggregates to be used in GSB, WMM, Concrete and Bituminous Works.
-- 1 of 6 --
➢ Inspection of material testing on manufacturing plants and Outside Laboratories ( e.g. Concrete
Hume pipes of NP2,NP3 and NP4 Grades, Reinforcement steels, etc.)
➢ Responsible for site inspection, sampling and testing of soil, aggregate cement and bitumen as
per IS codes and technical specification.
➢ Execution of field work to check the quality of finished each compacted Layer by field density
tests at site.
➢ Ensure the calibration of RMC Batching Plant, WMM Plant, and Hot mix plant and lab equipment’s
with third party testing agency as per references.
➢ Responsible for designing and approving Concrete mix designs of Different grades i.e. M15, M20,
M25, M30, M35 and M40 (Including Pump Concrete) and Design of CTB, PQC Mixes.
➢ Responsible for designing and approving asphalt mix designs of Dense Bituminous Macadam,
Bituminous/Asphalt Concrete, Semi Dense Bituminous Concrete as per MS-2, MORT&H and
Technical specification.
Project 4:
Employer : Intercontinental Consultants and technocrats Pvt ltd.
Client : National Highways Authority of India
Designation : Assistant Quality cum Material Engineer,
Project : Six laning of Vadakkanchery (Km 240+000) to Thrissur (Km 270+000)
Section of NH-47 in Kerala on DBFOT (Toll) basis(Package No.NS-
2/BOT/KL-3)
Cost of the project : Rs.913 Crores.
Name of the Contractor : KMC Constructions Ltd, Hyderabad.
Duration : Feb 2016 to 02.03.2017.
Key Qualifications:-
➢ To assist Senior Quality Cum Material Engineer for lab management and reporting day
–to-day activities.
➢ To maintain efficient coordination with client Representatives.

Personal Details: ➢ Name of Father : Mr.S.Subramani
➢ Date of Birth : 05th JUL 1984
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : Tamil & English (Hindi-Beginner & Telugu-Beginner)
➢ Permanent Address : 2/94, Pudhur Street,
Sarkar kollapatty Post,
Salem, Tamilnadu – 636030.
Yours Truly,
KALAIYAMUTHU.S
-- 6 of 6 --

Extracted Resume Text: KALAIYAMUTHU.S
E-mail id : kalai84007@gmail.com
Mob no : +91 9894224007
Passport no : R8590386
Objective:
To pursue a challenging career as Civil Engineer within the field of Quality, Estimation and
planning that will utilize my knowledge and skill to serve my family, organization and the country at large.
Professional Summary:
Having 14+ Years of working experience in the Quality Control of construction works in Roads and
Bridges. I have sufficient familiarity/ knowledge of MORTH Specifications, IS Codes and IRC Codes.
During my past working experience I have gone through in the field of Material Testing of various
pavement layers like Embankment, Subgrade, GSB, WMM, DBM, BC, and Concrete and on pavement
construction materials.
Professional Experience:
Project 5:
EMPLOYER : SGS India Pvt Limited.
Client : Bangalore International Airport Authority Limited
Designation : Sr. Engineer (Quality Control Dept.)
Project cost : 1900 Crs
Project : Construction of New South Parallel Runway, Apron and
Associated works, Taxiway systems, Pavement, Drainage works
Ancillary buildings and associated infrastructure facilities at KIA
Name of the Contractor : L&T
Duration : 09.03.2017 to Till Date.
Key Qualifications:
➢ Review and Checking of method of statement and mix designs of GSB, WBM and WMM as per
MORTH and technical specifications.
➢ Controlling the frequencies of various items of works as per MORT&H.
➢ Inspecting and Identifying Borrow areas for Embankment and Subgrade and Quarry sites for
aggregates to be used in GSB, WMM, Concrete and Bituminous Works.

-- 1 of 6 --

➢ Inspection of material testing on manufacturing plants and Outside Laboratories ( e.g. Concrete
Hume pipes of NP2,NP3 and NP4 Grades, Reinforcement steels, etc.)
➢ Responsible for site inspection, sampling and testing of soil, aggregate cement and bitumen as
per IS codes and technical specification.
➢ Execution of field work to check the quality of finished each compacted Layer by field density
tests at site.
➢ Ensure the calibration of RMC Batching Plant, WMM Plant, and Hot mix plant and lab equipment’s
with third party testing agency as per references.
➢ Responsible for designing and approving Concrete mix designs of Different grades i.e. M15, M20,
M25, M30, M35 and M40 (Including Pump Concrete) and Design of CTB, PQC Mixes.
➢ Responsible for designing and approving asphalt mix designs of Dense Bituminous Macadam,
Bituminous/Asphalt Concrete, Semi Dense Bituminous Concrete as per MS-2, MORT&H and
Technical specification.
Project 4:
Employer : Intercontinental Consultants and technocrats Pvt ltd.
Client : National Highways Authority of India
Designation : Assistant Quality cum Material Engineer,
Project : Six laning of Vadakkanchery (Km 240+000) to Thrissur (Km 270+000)
Section of NH-47 in Kerala on DBFOT (Toll) basis(Package No.NS-
2/BOT/KL-3)
Cost of the project : Rs.913 Crores.
Name of the Contractor : KMC Constructions Ltd, Hyderabad.
Duration : Feb 2016 to 02.03.2017.
Key Qualifications:-
➢ To assist Senior Quality Cum Material Engineer for lab management and reporting day
–to-day activities.
➢ To maintain efficient coordination with client Representatives.
➢ To review the design mixes (GSB, WMM, BM, DBM, BC and Concrete Mix Design)
which submitted by the contractor.
➢ To inspect the contractor’s site establishment and equipment and borrow areas.
➢ To review the contactor’s work program and work methodology.
➢ Monitoring progress and quality of work.
➢ Day to day construction supervision of work and ensure compliance of the
specifications.
➢ Implementation of quality Assurance Manual.
➢ To assist Material Engineer for preparation of Monthly Progress reports and feature
control forms, check lists etc.
➢ Conducting all frequency test as per specification.

-- 2 of 6 --

Project 3:
Organization : Intercontinental Consultants and technocrats Pvt ltd.
Client : National Highways Authority of India
Designation : Assistant Quality cum Material Engineer,
Project : Design, Engineering, Finance, Construction, Operation and maintenance
of Six laning from Chengapalli to start of Coimbatore bypass (section-I km
102.035 to Km 144.680 of NH-47) and Four laning from end of Coimbatore
bypass to Tamilnadu-Kerala border (Section II Km 170+880 to Km
183+010 of NH-47) under NS II on Design, built, finance, operation and
transfer (DFBOT) toll basis
Cost of the project : Rs.1200 Crs.
Name of the Contractor : IVRCL Infrastructures& Projects limited, Hyderabad,
Duration : April ’2011 to Feb ‘2016
Key Qualifications:-
➢ Responsible for designs of BC, DBM, WMM and various grades of concrete such as M-15, M-20,
M-25, M-30,M-35, M-40 etc.
➢ Responsible for quality control test at site including field density & sampling of material at different
stages of work. Responsible for preparation of records of laboratory testing.
➢ Quality Control Testing of GSB, WMM, BM, DBM, BC and Concrete Mix considering cost and
feasibility.
➢ Well conversant with calibrations of Hot Mix Plant, Concrete Batching Plant, WMM Plant and various
Lab Equipment’s.
➢ Well conversant with specifications like, ‘MORTH’, ‘IS’,’IRC’, ASTM etc.
➢ Quality Assurance test of Pavement and Bridge work.
➢ Responsibilities include identification of borrow areas, stone quarries, sand source and suggesting
their approval after testing the materials.
➢ Field Density Tests by Sand Replacement Method, NDG, Core Cutting Method. Sample Collection
from various sources of Material used in the Project
➢ Responsible for testing of Bitumen, Cement, Concrete Admixture, RS1, SS1, etc. As per project
requirement.
➢ Maintain day-to-day project dairy which shall record all events pertaining to the material tests.
Capable to monitor all Lab team for day to day activities and estimating all items of road works

-- 3 of 6 --

Project 2:
Organization : Theme Engineering services Private Ltd.
Client : National highways authority of India
Designation : Assistant Engineer (Quality Control)
Project : Supervision Consultancy Services for Improvements of road stretch with
“Providing Paved Shoulder (12 Km Length) and Renewal (8.0 Km) in
Stretches of NH-205 in Tamilnadu (Civil Work Job No-205-TN-2009-10-
616)”
Cost of the project : Rs.30 Crs.
Name of the Contractor : SPL Infrastructures Private limited, Chennai, Tamilnadu
Duration : Feb’2010 to Feb’2011
Key Qualifications:-
➢ As an Assistant Quality Control Engineer responsible for Selection of Quarries, Lab Testing of
Materials to assess the adequacy and suitability’s.
➢ Carrying out all tests on Soils, aggregates, Bitumen, Concrete materials and all other Highway
Materials as per IS and MORTH. Maintaining proper records and test frequencies.
➢ Identification and allocation of Borrow Areas. Utilization of materials in a proper way.
➢ Carrying out design mixes of Concrete, GSB, WMM, DBM and BC. Carrying out Field Tests for all
layers in Highway Work as per frequency.
➢ The main responsibility is to inspect testing procedures and supervise laboratory and field test of
all type activity and collection of sample from GSB, WMM plant, and hot mix plant as well as from
site. Also responsible for conducting required concrete mix design and bituminous mix design.
➢ Maintain lab control test as per quality assurance programme and frequency.
➢ To conduct calibration (in house) for laboratory instrument/ equipment’s and plants used in road
construction as per programme.
➢ Maintenance of all material & quality registers. Submission of the certified test reports along with
the R.A. Bills for payment.

-- 4 of 6 --

Project 1
Organization : SRC Projects Private Ltd., Salem. Tamilnadu
Client : National Highways Authority of India.
Designation : Engineer Civil (Quality cum Material)
Project : Strengthening and Up gradation with Paved Shoulders of existing 2-Lane
From Karur (Km 218+200) to Coimbatore (Km 332+600) of NH-67 in
Tamilnadu. Funded by NHAI (MORTH).
(10.5 Km 4-Laning of 610mm crust thickness and 9.35m
Pavement width each side in Built up Areas)
Name of the Contractor : Feed Back Ventures Private. Ltd., New Delhi
Cost of the project : Rs.252 Crores
Duration : March’ 2007 to January’2010
Key Qualifications
➢ Identification of borrow areas and testing of borrow area material suitable for embankment and
sub grade. Sample collection of aggregate, water, steel and mix material from different source and
testing the above material to check the suitability.
➢ Testing & preparing reports of soil like Grain size analysis, Proctor density Test, Atterberg limits,
Free Swell index, California bearing ratio etc., as per specification.
➢ Testing and preparing reports of Aggregates like Sieve analysis, Specific gravity and water
absorption, aggregate impact value test, Los angles abrasion value test, Ten Percent fines value
test, Aggregate crushing value test, Soundness test, Aggregate stripping value test, Bulk density
test, Silt content etc., as per specification
➢ Frequency testing & preparing reports of Granular sub base and wet mix macadam like sieve
analysis, Atterberg limits, etc.
➢ Frequency testing & preparing reports of Granular sub base and wet mix macadam like sieve
analysis, Atterberg limits, etc.
➢ Frequency Testing & Preparing reports of BM, DBM and BC mix like Sieve analysis, Binder content
test, Marshal Stability test, Field dry density test (Core drilling method and Nuclear Work density
gauge method) of compacted layer etc., as per specification.
➢ Testing & preparing reports of Cement like Specific gravity, Consistency, Initial setting Time, Final
setting time, Compressive strength of mortar cubes, Soundness etc. as per specification

-- 5 of 6 --

➢ Testing of Concrete mix like Slump Test, Compaction Factor Test etc. as per Specification.
➢ Testing & preparing reports of compressive Strength of Concrete cubes and Permeability, test for
concrete cubes casted for daily concrete work and Pavement Quality and analysis of results by
determination of Standard Deviation on monthly basis.
➢ Testing & preparing reports for different pavement layers such as Embankment, Subgrade,
Granular sub base, Wet mix macadam & Dry lean concrete like Determination of Field dry density
for all layers Dynamic cone penetrometer test for each structure location &Surface regularity test
by 3m straight edge, as per Specification.
➢ Testing and preparing reports of Bitumen like Specific gravity, Penetration, Softening point,
Ductility and Elastic recovery and Viscosity as per specification.
Educational Summary:
K.S.R College of Engineering, Tiruchengode, Tamilnadu.
University - Anna University
B.E Civil Engineering, April 2006 with 69%.
Computer Skills:
Design Packages : Auto Cad
Application Software’s : MS-Office Package.
Personal Details:
➢ Name of Father : Mr.S.Subramani
➢ Date of Birth : 05th JUL 1984
➢ Gender : Male
➢ Nationality : Indian
➢ Religion : Hindu
➢ Marital Status : Married
➢ Languages Known : Tamil & English (Hindi-Beginner & Telugu-Beginner)
➢ Permanent Address : 2/94, Pudhur Street,
Sarkar kollapatty Post,
Salem, Tamilnadu – 636030.
Yours Truly,
KALAIYAMUTHU.S

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\KALAIYAMUTHU- Resume.pdf

Parsed Technical Skills: Design Packages : Auto Cad, Application Software’s : MS-Office Package.'),
(8409, 'Hasan Sajjad', 'hasan.sajjad.resume-import-08409@hhh-resume-import.invalid', '919911367845', 'Objective:-', 'Objective:-', 'Career Objective:-Seeking a challenging position as a Draughtsman (CIVIL)Where I can
explore of my potential and knowledge which will help the organization achieving the
objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 4 --
II', 'Career Objective:-Seeking a challenging position as a Draughtsman (CIVIL)Where I can
explore of my potential and knowledge which will help the organization achieving the
objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 4 --
II', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : : male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------
PLACE: ---------------- (HASAN SAJJAD)
-- 3 of 4 --
IV
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"ORGANIZATION DATE ADDRESS\nCE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI\nAGRAWAL CONSULTING\nENGINEERS\nSEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW\nDELHI -110030\nAECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON\nCE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH\nCOLONY GK-1\nJAITLY ASSOCIATES APRIL 2017 TO APRIL 2018 E-60 2nd FLOOR MASJID\nMOTH GK-3\nMAHENDRA RAJ CONSULTANT\n(M.R.C)\nAPRIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -\n14\nCE CON ENGINEERS PROJECTS\n1. Sanskar city vrindavan (U.P.)\n2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.\n3. Chatrasal stadiam model town\n4. Proposed group housing California country at sector-80, village badauli Faridabad,\nharyana\n5. Express mall vaishali, Express Housing vaishali (2B+G+13)\n6. Housing for multi speciality hospital (greater noida) (B+G+18)\n7. Belmont park (noida) (G+7)\n8. Navodya housing sector-92 gurgaon.\n9. Renovation and improvement of park at foot over bridge\n10. Eastend housing (B+G+24) (Noida)\n11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi\n12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.\n308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.\nAGRAWAL CONSULTING ENGINEERS PROJECTS\n1. Proposed Hospital For Dr. Tyagi At Noida.\n2. Bansal College Rudrapur.\n3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.\n4. Proposed Residence At Plot No: A-239, N.F.C.\n5. Proposed Residence At Plot No: L-10,South Extension-II.\n6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.\n7. Proposed Factory Bldg. For World Class Automobile.\nAECOM INDIA PVT. LTD PROJECTS(D.M.R.C & JAKARTA METRO)\nPreparation of structural drawings as per details given by structure consultants Like Pier,\nPile and Pile Cap with some miscellaneous works of Viaducts\n Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations\n(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) &MotiBagh station.\n-- 2 of 4 --\nIII\n Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations\n(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden\n&Mayapuri Station.\n Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations\ni.e. Karkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,\nMayurVihar Pocket-, Trilokpuri&Anandvihar Station.\nJAITLY ASSOCIATES CONSULTING ENGINEERS PROJECTS\n1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .\n2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater\nNoidaDeveloper Dah Greentech Group (NX-1).\n3. Agartala Airport .\n4. Alllahabad Airport .\n5. Al-Falah University .\n6. Goa Airport\n7. Charbagh Railway Station Lucknow (Creative Group)\n8. Commercial , Residencial &Industrial Projects.\nMAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)\nPreparation of structural drawings as per details given by structure consultants Like Pier,\nPile and Pile Cap with some miscellaneous works of Viaducts\nMetro line, comprising 8 no’s of elevated Metro Station.Auto motivestation, NARI Road\nStation, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,\nKasturchand station& Sitaburdi metro station."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-HASAN SAJJAD.pdf', 'Name: Hasan Sajjad

Email: hasan.sajjad.resume-import-08409@hhh-resume-import.invalid

Phone: +91-9911367845

Headline: Objective:-

Profile Summary: Career Objective:-Seeking a challenging position as a Draughtsman (CIVIL)Where I can
explore of my potential and knowledge which will help the organization achieving the
objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 4 --
II

Employment: ORGANIZATION DATE ADDRESS
CE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI
AGRAWAL CONSULTING
ENGINEERS
SEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW
DELHI -110030
AECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON
CE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH
COLONY GK-1
JAITLY ASSOCIATES APRIL 2017 TO APRIL 2018 E-60 2nd FLOOR MASJID
MOTH GK-3
MAHENDRA RAJ CONSULTANT
(M.R.C)
APRIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -
14
CE CON ENGINEERS PROJECTS
1. Sanskar city vrindavan (U.P.)
2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.
3. Chatrasal stadiam model town
4. Proposed group housing California country at sector-80, village badauli Faridabad,
haryana
5. Express mall vaishali, Express Housing vaishali (2B+G+13)
6. Housing for multi speciality hospital (greater noida) (B+G+18)
7. Belmont park (noida) (G+7)
8. Navodya housing sector-92 gurgaon.
9. Renovation and improvement of park at foot over bridge
10. Eastend housing (B+G+24) (Noida)
11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi
12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.
308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.
AGRAWAL CONSULTING ENGINEERS PROJECTS
1. Proposed Hospital For Dr. Tyagi At Noida.
2. Bansal College Rudrapur.
3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.
4. Proposed Residence At Plot No: A-239, N.F.C.
5. Proposed Residence At Plot No: L-10,South Extension-II.
6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.
7. Proposed Factory Bldg. For World Class Automobile.
AECOM INDIA PVT. LTD PROJECTS(D.M.R.C & JAKARTA METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
 Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations
(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) &MotiBagh station.
-- 2 of 4 --
III
 Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations
(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden
&Mayapuri Station.
 Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations
i.e. Karkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,
MayurVihar Pocket-, Trilokpuri&Anandvihar Station.
JAITLY ASSOCIATES CONSULTING ENGINEERS PROJECTS
1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .
2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater
NoidaDeveloper Dah Greentech Group (NX-1).
3. Agartala Airport .
4. Alllahabad Airport .
5. Al-Falah University .
6. Goa Airport
7. Charbagh Railway Station Lucknow (Creative Group)
8. Commercial , Residencial &Industrial Projects.
MAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
Metro line, comprising 8 no’s of elevated Metro Station.Auto motivestation, NARI Road
Station, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,
Kasturchand station& Sitaburdi metro station.

Education: Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.
-- 1 of 4 --
II

Personal Details: Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : : male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------
PLACE: ---------------- (HASAN SAJJAD)
-- 3 of 4 --
IV
-- 4 of 4 --

Extracted Resume Text: I
CURRICULAM VITAE
Hasan Sajjad
E-mail:- hasansajjad20@gmail.com
hasansajjad9@gmail.com
Mobile :+91-9911367845
Objective:-
Career Objective:-Seeking a challenging position as a Draughtsman (CIVIL)Where I can
explore of my potential and knowledge which will help the organization achieving the
objectives and as well as give me opportunity for my career growth.
Designation:-
Civil Draughtsman (Structure)
Academic Qualification
Xth Passed from UP board in 2004
Professional Qualification:-
Draughtsman Civil I.T.I in the year 2004 to 2006from U.P Board
Diploma in Civil Engineering in 2011fromI.A.S.E University Rajasthan
Computer Literacy:-
Computer Skill : Auto-Cad 2004 to 2015 (2D), Cadian, Revit, ZWCAD+2012 Pro
Basic packages : Ms-Word, Ms-Excel. And Power Point
Nature of Works:
Preparation of all types of Structural & General arrangements drawings such as
Excavation, Foundation, Column foundation and Footing reinforcement drawings, Column
layout and Reinforcement drawings, Slab Reinforcement drawings, Beam layouts,
Elevation and Section of reinforcement drawings.
RESPONSIBILITIES:
1. Detailing in RCC drawings.
2 Co-ordination drawings with other services such as landscaping etc.
Co-ordination with engineers / client engineers till the final approval from consultant.
Preparing Isometric drawings with clear detailing of RCC.

-- 1 of 4 --

II
WORK EXPERIENCE:-
ORGANIZATION DATE ADDRESS
CE CON ENGG MAR 2007 to AUG. 2011 E-168 MAYUR- II NEW DELHI
AGRAWAL CONSULTING
ENGINEERS
SEP 2011 TO MAR 2013 F-11A/ K-316 LADO SARAI NEW
DELHI -110030
AECOM INDIA PVT.LTD APRIL 2013 TO MAR 2015 DLF CYBER CITY –II GURGAON
CE CON ENGG APRIL 2015 TO APRIL 2017 HS-25, IInd FLOOR KAILASH
COLONY GK-1
JAITLY ASSOCIATES APRIL 2017 TO APRIL 2018 E-60 2nd FLOOR MASJID
MOTH GK-3
MAHENDRA RAJ CONSULTANT
(M.R.C)
APRIL 2018 TO TILL DATE Q-24 JANGPURA EXT. NEW DELHI -
14
CE CON ENGINEERS PROJECTS
1. Sanskar city vrindavan (U.P.)
2. Ats valley school village madhopur, tehsil derabassi, district sas nagar.
3. Chatrasal stadiam model town
4. Proposed group housing California country at sector-80, village badauli Faridabad,
haryana
5. Express mall vaishali, Express Housing vaishali (2B+G+13)
6. Housing for multi speciality hospital (greater noida) (B+G+18)
7. Belmont park (noida) (G+7)
8. Navodya housing sector-92 gurgaon.
9. Renovation and improvement of park at foot over bridge
10. Eastend housing (B+G+24) (Noida)
11. 200 bedded hospital at kokiwala bagh, ashok vihar phase-4, Delhi
12. Proposed group housing for m/s. s.r.b. promoters (p) ltd. at khasara no.
308,309,310,311 & 312 at noor nagar nagar, Ghaziabad.
AGRAWAL CONSULTING ENGINEERS PROJECTS
1. Proposed Hospital For Dr. Tyagi At Noida.
2. Bansal College Rudrapur.
3. Proposed Apartment At Glp Nil-23B,Malviya Nagar.
4. Proposed Residence At Plot No: A-239, N.F.C.
5. Proposed Residence At Plot No: L-10,South Extension-II.
6. Proposed Residence At Plot No.-D-19,Geetanjali Enclave.
7. Proposed Factory Bldg. For World Class Automobile.
AECOM INDIA PVT. LTD PROJECTS(D.M.R.C & JAKARTA METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
 Package – CC17- 6.372 KM long Metro line, comprising 3 no’s of elevated stations
(140mX28m) i.e. Delhi Cantt, DhaulaKuan (on Open Foundation) &MotiBagh station.

-- 2 of 4 --

III
 Package – CC28- 7.885 KM long Metro line, comprising 5 no’s of elevated stations
(140mX28) i.e. Shakurpur (Three Track), ESI Hospital, Punjabi Bagh, Rajouri Garden
&Mayapuri Station.
 Package – CC26R- 9.035 KM long Metro line, comprising 8 no’s of elevated stations
i.e. Karkarduma), I.P. Extension, Vinod nagar, East Vinod Nagar, MayurVihar Phase-1,
MayurVihar Pocket-, Trilokpuri&Anandvihar Station.
JAITLY ASSOCIATES CONSULTING ENGINEERS PROJECTS
1. Club house Commutity Center At Sec-63a Gurgaon Manesar Urban Complex Haryana .
2. Commercial And Facility Block-1 Sectortech Zone-4 Plot No-17 Greater
NoidaDeveloper Dah Greentech Group (NX-1).
3. Agartala Airport .
4. Alllahabad Airport .
5. Al-Falah University .
6. Goa Airport
7. Charbagh Railway Station Lucknow (Creative Group)
8. Commercial , Residencial &Industrial Projects.
MAHENDRA RAJ CONSULTANTS PVT LTD PROJECTS (NAGPUR METRO)
Preparation of structural drawings as per details given by structure consultants Like Pier,
Pile and Pile Cap with some miscellaneous works of Viaducts
Metro line, comprising 8 no’s of elevated Metro Station.Auto motivestation, NARI Road
Station, Kadvi chowk station, indora Station, Zero mile station, Gaddi godam station,
Kasturchand station& Sitaburdi metro station.
Personal Details:-
Father’s Name : Mr. Karim Akhtar
Current Address : N-110-A Jamia Nagar New Delhi-110025
Date of Birth : 30th June 1988.
Sex : : male
Marital Status : Single
Nationality : Indian
Religion : Muslim
Languages Known : Hindi & English,
Hobbies : Playing cricket, Reading News paper
Declaration:-
I hereby declare that the above information is correct to the best of my knowledge.
Thanking you in Anticipation:-
DATE: -----------------
PLACE: ---------------- (HASAN SAJJAD)

-- 3 of 4 --

IV

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-HASAN SAJJAD.pdf'),
(8410, 'KALANDHAR SHAFI', 'kshafi09@gmail.com', '917411674383', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A defined goal to apply my skills and exposure to the industries to the perpetually increasing field
technology and thereby participate actively.
GENERAL BACKGROUND
Four+ years experienced as Civil Site Engg. / Supervisor. Ability to maintain good relation with
colleagues and Engineers, effectiveness in working under pressure either independently or part of a
team.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering at S.N.M.POLYTECHNIC. Mudbidri, India.', 'A defined goal to apply my skills and exposure to the industries to the perpetually increasing field
technology and thereby participate actively.
GENERAL BACKGROUND
Four+ years experienced as Civil Site Engg. / Supervisor. Ability to maintain good relation with
colleagues and Engineers, effectiveness in working under pressure either independently or part of a
team.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering at S.N.M.POLYTECHNIC. Mudbidri, India.', ARRAY[' AUTO CAD', ' Microsoft Office', 'Professional Experience in India', 'Name of Employer : Ibrahim Construction', 'Name of Client : Adani Thermol Power Project.', 'Period : 2016 Jan to 2017 Oct', 'Position : Civil Site Engineer', 'Location : Padubidri', 'Udupi.', 'Name of Employer : Abdul latheef Haji Construction', 'Name of Client : PWD Nagarothana Work.', 'Period : 2017 Oct to Upto date', 'Location : Belur', 'Hassan.', '1 of 3 --', 'JOB RESPONSIBILITIES:-', ' Inspection and supervision of works related to Civil Construction activities', ' Supervision and inspection in pre-casting and lifting regulations', 'placing and erection', ' Supervision of approved backfill material is used', 'Checking segregation', 'gradation & moisture', 'of backfill material', ' Co-ordinate the planning', 'methodology', 'estimations and surveying in order that the scope of', 'works will perform according to standard and accordance.', ' Implementation of quality plan based on the client specification and international standards', 'codes', 'referring the design and quality manual', ' Co-ordination with client for inspection on of all civil works including the construction of', 'blower room', 'control building and substation building.', ' Supervision and quality procedures and regulations of building construction and structural', 'erection', ' Preparation of pre-cast and heavy lift programs and proceedings with Quality and safety', ' Quality procedure/documentation', ' Acquiring building permits and necessary documents for the project compliance to construction', 'phase.', ' Familiarize with plans', 'specification and contract documents', ' Supervision and inspection of Coating of concrete surfaces.', ' Survey of underground services prior to excavation', ' Checking Temperature of concrete while placement', ' Preparation of test cylinders', ' Supervision of concrete curing.', ' Co-ordination with third party for testing', 'Monitoring of field Density/Compaction Testing', 'Quality & inspection of incoming materials', 'form work inspection', 'Co-ordination with client for', 'Inspection', ' Supervision and Inspection of Rebar bending', ' Inspection of concrete pouring activities', ' Checking that approved mix design is used', ' Monitoring of cylinder preparation', 'Inspection Reports preparation']::text[], ARRAY[' AUTO CAD', ' Microsoft Office', 'Professional Experience in India', 'Name of Employer : Ibrahim Construction', 'Name of Client : Adani Thermol Power Project.', 'Period : 2016 Jan to 2017 Oct', 'Position : Civil Site Engineer', 'Location : Padubidri', 'Udupi.', 'Name of Employer : Abdul latheef Haji Construction', 'Name of Client : PWD Nagarothana Work.', 'Period : 2017 Oct to Upto date', 'Location : Belur', 'Hassan.', '1 of 3 --', 'JOB RESPONSIBILITIES:-', ' Inspection and supervision of works related to Civil Construction activities', ' Supervision and inspection in pre-casting and lifting regulations', 'placing and erection', ' Supervision of approved backfill material is used', 'Checking segregation', 'gradation & moisture', 'of backfill material', ' Co-ordinate the planning', 'methodology', 'estimations and surveying in order that the scope of', 'works will perform according to standard and accordance.', ' Implementation of quality plan based on the client specification and international standards', 'codes', 'referring the design and quality manual', ' Co-ordination with client for inspection on of all civil works including the construction of', 'blower room', 'control building and substation building.', ' Supervision and quality procedures and regulations of building construction and structural', 'erection', ' Preparation of pre-cast and heavy lift programs and proceedings with Quality and safety', ' Quality procedure/documentation', ' Acquiring building permits and necessary documents for the project compliance to construction', 'phase.', ' Familiarize with plans', 'specification and contract documents', ' Supervision and inspection of Coating of concrete surfaces.', ' Survey of underground services prior to excavation', ' Checking Temperature of concrete while placement', ' Preparation of test cylinders', ' Supervision of concrete curing.', ' Co-ordination with third party for testing', 'Monitoring of field Density/Compaction Testing', 'Quality & inspection of incoming materials', 'form work inspection', 'Co-ordination with client for', 'Inspection', ' Supervision and Inspection of Rebar bending', ' Inspection of concrete pouring activities', ' Checking that approved mix design is used', ' Monitoring of cylinder preparation', 'Inspection Reports preparation']::text[], ARRAY[]::text[], ARRAY[' AUTO CAD', ' Microsoft Office', 'Professional Experience in India', 'Name of Employer : Ibrahim Construction', 'Name of Client : Adani Thermol Power Project.', 'Period : 2016 Jan to 2017 Oct', 'Position : Civil Site Engineer', 'Location : Padubidri', 'Udupi.', 'Name of Employer : Abdul latheef Haji Construction', 'Name of Client : PWD Nagarothana Work.', 'Period : 2017 Oct to Upto date', 'Location : Belur', 'Hassan.', '1 of 3 --', 'JOB RESPONSIBILITIES:-', ' Inspection and supervision of works related to Civil Construction activities', ' Supervision and inspection in pre-casting and lifting regulations', 'placing and erection', ' Supervision of approved backfill material is used', 'Checking segregation', 'gradation & moisture', 'of backfill material', ' Co-ordinate the planning', 'methodology', 'estimations and surveying in order that the scope of', 'works will perform according to standard and accordance.', ' Implementation of quality plan based on the client specification and international standards', 'codes', 'referring the design and quality manual', ' Co-ordination with client for inspection on of all civil works including the construction of', 'blower room', 'control building and substation building.', ' Supervision and quality procedures and regulations of building construction and structural', 'erection', ' Preparation of pre-cast and heavy lift programs and proceedings with Quality and safety', ' Quality procedure/documentation', ' Acquiring building permits and necessary documents for the project compliance to construction', 'phase.', ' Familiarize with plans', 'specification and contract documents', ' Supervision and inspection of Coating of concrete surfaces.', ' Survey of underground services prior to excavation', ' Checking Temperature of concrete while placement', ' Preparation of test cylinders', ' Supervision of concrete curing.', ' Co-ordination with third party for testing', 'Monitoring of field Density/Compaction Testing', 'Quality & inspection of incoming materials', 'form work inspection', 'Co-ordination with client for', 'Inspection', ' Supervision and Inspection of Rebar bending', ' Inspection of concrete pouring activities', ' Checking that approved mix design is used', ' Monitoring of cylinder preparation', 'Inspection Reports preparation']::text[], '', 'Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi, Malayalam, Kannada.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Name of Employer : Ibrahim Construction\nName of Client : Adani Thermol Power Project.\nPeriod : 2016 Jan to 2017 Oct\nPosition : Civil Site Engineer\nLocation : Padubidri, Udupi.\nName of Employer : Abdul latheef Haji Construction\nName of Client : PWD Nagarothana Work.\nPeriod : 2017 Oct to Upto date\nPosition : Civil Site Engineer\nLocation : Belur, Hassan.\n-- 1 of 3 --\nJOB RESPONSIBILITIES:-\n Inspection and supervision of works related to Civil Construction activities\n Supervision and inspection in pre-casting and lifting regulations, placing and erection\n Supervision of approved backfill material is used; Checking segregation, gradation & moisture\nof backfill material\n Co-ordinate the planning, methodology, estimations and surveying in order that the scope of\nworks will perform according to standard and accordance.\n Implementation of quality plan based on the client specification and international standards\ncodes, referring the design and quality manual\n Co-ordination with client for inspection on of all civil works including the construction of\nblower room, control building and substation building.\n Supervision and quality procedures and regulations of building construction and structural\nerection\n Preparation of pre-cast and heavy lift programs and proceedings with Quality and safety\n Quality procedure/documentation\n Acquiring building permits and necessary documents for the project compliance to construction\nphase.\n Familiarize with plans, specification and contract documents\n Supervision and inspection of Coating of concrete surfaces.\n Survey of underground services prior to excavation\n Checking Temperature of concrete while placement\n Preparation of test cylinders\n Supervision of concrete curing.\n Co-ordination with third party for testing; Monitoring of field Density/Compaction Testing;\nQuality & inspection of incoming materials; form work inspection; Co-ordination with client for\nInspection\n Supervision and Inspection of Rebar bending\n Inspection of concrete pouring activities\n Checking that approved mix design is used\n Monitoring of cylinder preparation; Inspection Reports preparation\n Make daily QA/QC reports; documentation preparations of internal audit and commissioning.\n Technical knowledge of all phases of construction engineering relating to civil/structural\ndiscipline interfacing with multi-discipline operations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kalandarcv (2) (1).pdf', 'Name: KALANDHAR SHAFI

Email: kshafi09@gmail.com

Phone: +91 7411674383

Headline: CAREER OBJECTIVE:

Profile Summary: A defined goal to apply my skills and exposure to the industries to the perpetually increasing field
technology and thereby participate actively.
GENERAL BACKGROUND
Four+ years experienced as Civil Site Engg. / Supervisor. Ability to maintain good relation with
colleagues and Engineers, effectiveness in working under pressure either independently or part of a
team.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering at S.N.M.POLYTECHNIC. Mudbidri, India.

IT Skills:  AUTO CAD
 Microsoft Office
Professional Experience in India
Name of Employer : Ibrahim Construction
Name of Client : Adani Thermol Power Project.
Period : 2016 Jan to 2017 Oct
Position : Civil Site Engineer
Location : Padubidri, Udupi.
Name of Employer : Abdul latheef Haji Construction
Name of Client : PWD Nagarothana Work.
Period : 2017 Oct to Upto date
Position : Civil Site Engineer
Location : Belur, Hassan.
-- 1 of 3 --
JOB RESPONSIBILITIES:-
 Inspection and supervision of works related to Civil Construction activities
 Supervision and inspection in pre-casting and lifting regulations, placing and erection
 Supervision of approved backfill material is used; Checking segregation, gradation & moisture
of backfill material
 Co-ordinate the planning, methodology, estimations and surveying in order that the scope of
works will perform according to standard and accordance.
 Implementation of quality plan based on the client specification and international standards
codes, referring the design and quality manual
 Co-ordination with client for inspection on of all civil works including the construction of
blower room, control building and substation building.
 Supervision and quality procedures and regulations of building construction and structural
erection
 Preparation of pre-cast and heavy lift programs and proceedings with Quality and safety
 Quality procedure/documentation
 Acquiring building permits and necessary documents for the project compliance to construction
phase.
 Familiarize with plans, specification and contract documents
 Supervision and inspection of Coating of concrete surfaces.
 Survey of underground services prior to excavation
 Checking Temperature of concrete while placement
 Preparation of test cylinders
 Supervision of concrete curing.
 Co-ordination with third party for testing; Monitoring of field Density/Compaction Testing;
Quality & inspection of incoming materials; form work inspection; Co-ordination with client for
Inspection
 Supervision and Inspection of Rebar bending
 Inspection of concrete pouring activities
 Checking that approved mix design is used
 Monitoring of cylinder preparation; Inspection Reports preparation

Employment: Name of Employer : Ibrahim Construction
Name of Client : Adani Thermol Power Project.
Period : 2016 Jan to 2017 Oct
Position : Civil Site Engineer
Location : Padubidri, Udupi.
Name of Employer : Abdul latheef Haji Construction
Name of Client : PWD Nagarothana Work.
Period : 2017 Oct to Upto date
Position : Civil Site Engineer
Location : Belur, Hassan.
-- 1 of 3 --
JOB RESPONSIBILITIES:-
 Inspection and supervision of works related to Civil Construction activities
 Supervision and inspection in pre-casting and lifting regulations, placing and erection
 Supervision of approved backfill material is used; Checking segregation, gradation & moisture
of backfill material
 Co-ordinate the planning, methodology, estimations and surveying in order that the scope of
works will perform according to standard and accordance.
 Implementation of quality plan based on the client specification and international standards
codes, referring the design and quality manual
 Co-ordination with client for inspection on of all civil works including the construction of
blower room, control building and substation building.
 Supervision and quality procedures and regulations of building construction and structural
erection
 Preparation of pre-cast and heavy lift programs and proceedings with Quality and safety
 Quality procedure/documentation
 Acquiring building permits and necessary documents for the project compliance to construction
phase.
 Familiarize with plans, specification and contract documents
 Supervision and inspection of Coating of concrete surfaces.
 Survey of underground services prior to excavation
 Checking Temperature of concrete while placement
 Preparation of test cylinders
 Supervision of concrete curing.
 Co-ordination with third party for testing; Monitoring of field Density/Compaction Testing;
Quality & inspection of incoming materials; form work inspection; Co-ordination with client for
Inspection
 Supervision and Inspection of Rebar bending
 Inspection of concrete pouring activities
 Checking that approved mix design is used
 Monitoring of cylinder preparation; Inspection Reports preparation
 Make daily QA/QC reports; documentation preparations of internal audit and commissioning.
 Technical knowledge of all phases of construction engineering relating to civil/structural
discipline interfacing with multi-discipline operations.

Personal Details: Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi, Malayalam, Kannada.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
KALANDHAR SHAFI
CIVIL ENGINEER
Mobile:+91 7411674383
Email: Kshafi09@gmail.com
CAREER OBJECTIVE:
A defined goal to apply my skills and exposure to the industries to the perpetually increasing field
technology and thereby participate actively.
GENERAL BACKGROUND
Four+ years experienced as Civil Site Engg. / Supervisor. Ability to maintain good relation with
colleagues and Engineers, effectiveness in working under pressure either independently or part of a
team.
EDUCATIONAL QUALIFICATION
Diploma in Civil Engineering at S.N.M.POLYTECHNIC. Mudbidri, India.
Computer Skills
 AUTO CAD
 Microsoft Office
Professional Experience in India
Name of Employer : Ibrahim Construction
Name of Client : Adani Thermol Power Project.
Period : 2016 Jan to 2017 Oct
Position : Civil Site Engineer
Location : Padubidri, Udupi.
Name of Employer : Abdul latheef Haji Construction
Name of Client : PWD Nagarothana Work.
Period : 2017 Oct to Upto date
Position : Civil Site Engineer
Location : Belur, Hassan.

-- 1 of 3 --

JOB RESPONSIBILITIES:-
 Inspection and supervision of works related to Civil Construction activities
 Supervision and inspection in pre-casting and lifting regulations, placing and erection
 Supervision of approved backfill material is used; Checking segregation, gradation & moisture
of backfill material
 Co-ordinate the planning, methodology, estimations and surveying in order that the scope of
works will perform according to standard and accordance.
 Implementation of quality plan based on the client specification and international standards
codes, referring the design and quality manual
 Co-ordination with client for inspection on of all civil works including the construction of
blower room, control building and substation building.
 Supervision and quality procedures and regulations of building construction and structural
erection
 Preparation of pre-cast and heavy lift programs and proceedings with Quality and safety
 Quality procedure/documentation
 Acquiring building permits and necessary documents for the project compliance to construction
phase.
 Familiarize with plans, specification and contract documents
 Supervision and inspection of Coating of concrete surfaces.
 Survey of underground services prior to excavation
 Checking Temperature of concrete while placement
 Preparation of test cylinders
 Supervision of concrete curing.
 Co-ordination with third party for testing; Monitoring of field Density/Compaction Testing;
Quality & inspection of incoming materials; form work inspection; Co-ordination with client for
Inspection
 Supervision and Inspection of Rebar bending
 Inspection of concrete pouring activities
 Checking that approved mix design is used
 Monitoring of cylinder preparation; Inspection Reports preparation
 Make daily QA/QC reports; documentation preparations of internal audit and commissioning.
 Technical knowledge of all phases of construction engineering relating to civil/structural
discipline interfacing with multi-discipline operations.
 Thorough knowledge of construction activities as relates to engineering disciplines, cost and
scheduling, contract administration and quality control activities
 Work experience leading to a thorough understanding of the technical knowledge and in
quality control aspects of construction inspection, testing and installation activities
 Demonstrated leadership in a team based and multi-nationality environment.
 Knowledge of project specific environmental compliance requirements.
 Knowledge of basic safety program. Familiarity with current industry quality standard
 Computer literate in word processing, spreadsheet and database application. Experience
working with, supervision and administering subcontractors
 Responsible for the organization and direction of construction engineering forces and
civil/structural activities relating to construction engineering, sub-contractors and engineering
liaison and interprets design drawings and specifications

-- 2 of 3 --

 Supervises field verification of materials, provides technical direction to construction staff in a
wide range of construction engineering relating to civil/structural systems and multi-discipline
engineering on the overall project.
 Attend and supervise site visit and meeting to discuss the bid project and to check the site
condition
 Responsible in the following up of deficiencies noted and the due date Maintenance schedules.
 Prepare monthly and weekly accomplishment report, site impletion and supervision.
 Directly responsible for all civil finishing work in supervising scheduling, monitoring and
estimate of all works like the hardware installation and all finishing materials.
 Field measurement, placing orders as per site requirement.
 Supervision of work at every state of construction, coordinating and communicating with
Architects, Structural Engineers as well as with Clients. Giving reviews of work progress at
regular intervals and reporting to the superiors.
 Supervising all civil works for the excavation for boring and directional drilling and all
earthwork activity related to civil works
 Timely execution of Civil Engineering activities in terms of quality
 Preparation of preventive maintenance, renovation and leveling.
 Executing the work as per structural drawing, electrical, plumbing.
 Site supervision of building as per drawing
 Work out the materials required for the construction
 Complete knowledge in construction of building line
 Working in high-pressure environments.
 Overall In charge in site in controlling sub contractor in progress safety and quality.
Personal Details:
Nationality : Indian
Marital Status : Single
Languages Known : English, Hindi, Malayalam, Kannada.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\kalandarcv (2) (1).pdf

Parsed Technical Skills:  AUTO CAD,  Microsoft Office, Professional Experience in India, Name of Employer : Ibrahim Construction, Name of Client : Adani Thermol Power Project., Period : 2016 Jan to 2017 Oct, Position : Civil Site Engineer, Location : Padubidri, Udupi., Name of Employer : Abdul latheef Haji Construction, Name of Client : PWD Nagarothana Work., Period : 2017 Oct to Upto date, Location : Belur, Hassan., 1 of 3 --, JOB RESPONSIBILITIES:-,  Inspection and supervision of works related to Civil Construction activities,  Supervision and inspection in pre-casting and lifting regulations, placing and erection,  Supervision of approved backfill material is used, Checking segregation, gradation & moisture, of backfill material,  Co-ordinate the planning, methodology, estimations and surveying in order that the scope of, works will perform according to standard and accordance.,  Implementation of quality plan based on the client specification and international standards, codes, referring the design and quality manual,  Co-ordination with client for inspection on of all civil works including the construction of, blower room, control building and substation building.,  Supervision and quality procedures and regulations of building construction and structural, erection,  Preparation of pre-cast and heavy lift programs and proceedings with Quality and safety,  Quality procedure/documentation,  Acquiring building permits and necessary documents for the project compliance to construction, phase.,  Familiarize with plans, specification and contract documents,  Supervision and inspection of Coating of concrete surfaces.,  Survey of underground services prior to excavation,  Checking Temperature of concrete while placement,  Preparation of test cylinders,  Supervision of concrete curing.,  Co-ordination with third party for testing, Monitoring of field Density/Compaction Testing, Quality & inspection of incoming materials, form work inspection, Co-ordination with client for, Inspection,  Supervision and Inspection of Rebar bending,  Inspection of concrete pouring activities,  Checking that approved mix design is used,  Monitoring of cylinder preparation, Inspection Reports preparation'),
(8411, 'Abhishek Sharma', 'abhishek.sharma.resume-import-08411@hhh-resume-import.invalid', '0000000000', 'Resourceful and entrepreneurial professional with outstanding history of planning and designing projects from', 'Resourceful and entrepreneurial professional with outstanding history of planning and designing projects from', '', '874, Shiv Shakti Nagar,
Brahmpuri
MEERUT, Uttar Pradesh,
250002
Phone
812 605 4928
E-mail
abhisheksharma.civil@gmail
.com', ARRAY['Drafting', 'Very Good', 'Structural', 'analysis Good', 'Construction', 'management Very Good', 'Estimation', 'accuracy Good', '2D and 3D', 'modeling Very Good', 'Training', 'coordination Very Good']::text[], ARRAY['Drafting', 'Very Good', 'Structural', 'analysis Good', 'Construction', 'management Very Good', 'Estimation', 'accuracy Good', '2D and 3D', 'modeling Very Good', 'Training', 'coordination Very Good']::text[], ARRAY[]::text[], ARRAY['Drafting', 'Very Good', 'Structural', 'analysis Good', 'Construction', 'management Very Good', 'Estimation', 'accuracy Good', '2D and 3D', 'modeling Very Good', 'Training', 'coordination Very Good']::text[], '', '874, Shiv Shakti Nagar,
Brahmpuri
MEERUT, Uttar Pradesh,
250002
Phone
812 605 4928
E-mail
abhisheksharma.civil@gmail
.com', '', '', '', '', '[]'::jsonb, '[{"title":"Resourceful and entrepreneurial professional with outstanding history of planning and designing projects from","company":"Imported from resume CSV","description":"2019-01 - Civil Site Engineer\nCurrent\nSPG INFRAPROJECTS PVT. LTD. NEW DELHI, DELHI\n  Analyzed survey reports, maps, blueprints and\nother topographical and geologic data to\neffectively plan projects.\n  Educated general public about civil works\nthrough professional presentations and\ncommunity discussions of environmental impact\nstatements.\n  Defined engineering problems, collected data,\nestablished facts and drew conclusions to solve\nengineering issues.\n  Determined availability, strength and viability of\nmaterials for over projects.\n  Achieved target with well-planned and\nimplemented civil engineering solutions.\n  Reviewed and assisted in performing technical\nbid analysis.\n  Used software to analyze data and design\nsolutions.\n  Controlled site engineering activities to maintain\nwork standards, adhere to timelines and meet\nquality assurance targets.\n  Increased community satisfaction in locations by\nimplementing community outreach program and\nsurveying impacts of changes to systems.\n  Planned and coordinated work requiring\nmodification of standard engineering techniques,\nprocedures and criteria.\n  Determined schedule and budget requirements\n-- 1 of 3 --\nPatient\neducation Very Good\nPurchasing\nGood\nStaff\nsupervision Very Good\nNetworking Very\nGood\n2017-06 -\nSoftware 2018-12\nAUTOCAD\nVery Good"}]'::jsonb, '[{"title":"Imported project details","description":"Performed research on structures and materials.\n  Studied local architectural regulations and codes to\nassist with designing.\n  Completed accurate site measurements.\n  Created, printed and modified drawings in\nAutoCAD and Revit.\n  Crafted detailed drawings that met customer\nrequirements for structures using reinforced steel,\nconcrete, masonry and wood materials.\n  Kept project on schedule and within budget while\nserving as project leader.\n  Consulted with clients to determine functional and\nspatial requirements of new structure.\n  Communicated with vendors and contractors to\nincorporate input in project designs.\n  Created new and innovative approaches to\nproblems and discussed strategies with project\nmanagers."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume@Abhishek2020.pdf', 'Name: Abhishek Sharma

Email: abhishek.sharma.resume-import-08411@hhh-resume-import.invalid

Headline: Resourceful and entrepreneurial professional with outstanding history of planning and designing projects from

Key Skills: Drafting
Very Good
Structural
analysis Good
Construction
management Very Good
Estimation
accuracy Good
2D and 3D
modeling Very Good
Training
coordination Very Good

Employment: 2019-01 - Civil Site Engineer
Current
SPG INFRAPROJECTS PVT. LTD. NEW DELHI, DELHI
  Analyzed survey reports, maps, blueprints and
other topographical and geologic data to
effectively plan projects.
  Educated general public about civil works
through professional presentations and
community discussions of environmental impact
statements.
  Defined engineering problems, collected data,
established facts and drew conclusions to solve
engineering issues.
  Determined availability, strength and viability of
materials for over projects.
  Achieved target with well-planned and
implemented civil engineering solutions.
  Reviewed and assisted in performing technical
bid analysis.
  Used software to analyze data and design
solutions.
  Controlled site engineering activities to maintain
work standards, adhere to timelines and meet
quality assurance targets.
  Increased community satisfaction in locations by
implementing community outreach program and
surveying impacts of changes to systems.
  Planned and coordinated work requiring
modification of standard engineering techniques,
procedures and criteria.
  Determined schedule and budget requirements
-- 1 of 3 --
Patient
education Very Good
Purchasing
Good
Staff
supervision Very Good
Networking Very
Good
2017-06 -
Software 2018-12
AUTOCAD
Very Good

Education: Purchasing
Good
Staff
supervision Very Good
Networking Very
Good
2017-06 -
Software 2018-12
AUTOCAD
Very Good
GOOGLE
SKETCHUP Good
PRIMAVERA(P
6) Very Good
MICROSOFT
EXEL Good
2016-06 -
2017-05
for project to coordinate efficient work.
  Determined project feasibility by estimating
materials costs and sourcing requirements.
  Edited project reports, specifications, plans,
construction schedules, environmental impact
studies, permits and designs.
  Estimated quantities and cost of materials,
equipment and labor to determine project
feasibility.
Jr. ENGINEER
P.S. CONSTRUCTIONS, JABALPUR, MADHYA PRADESH
  Resolved issues with construction with knowledge of
principles and real-world operations.
  Developed drawings to outline project steps.
  Determined project feasibility by estimating
materials costs and sourcing requirements.
  Consulted with other disciplines and clients to
resolve issues effectively.
  Studied corrections from senior engineers to learn and
grow professionally.
  Studied corrections from senior engineers to learn and
grow professionally.
  Researched system requirements and
components.
  Controlled site engineering activities to maintain work
standards, adhere to timelines and meet quality
assurance targets.
  Completed inspections of finished constructions.
Architectural Intern
USP DESIGN STUDIO, MEERUT, Uttar Pradesh
  Utilized computer program AutoCAD and
prepared design plans.
  Assisted with designing single and multi-family,
health, residential, and commercial projects.
  Organized and produced client presentations.
  Filled out building permit applications and
submitted by deadline.
  Organized and maintained blueprint files.
  Calculated cost estimates for smaller to larger
-- 2 of 3 --

Projects: Performed research on structures and materials.
  Studied local architectural regulations and codes to
assist with designing.
  Completed accurate site measurements.
  Created, printed and modified drawings in
AutoCAD and Revit.
  Crafted detailed drawings that met customer
requirements for structures using reinforced steel,
concrete, masonry and wood materials.
  Kept project on schedule and within budget while
serving as project leader.
  Consulted with clients to determine functional and
spatial requirements of new structure.
  Communicated with vendors and contractors to
incorporate input in project designs.
  Created new and innovative approaches to
problems and discussed strategies with project
managers.

Personal Details: 874, Shiv Shakti Nagar,
Brahmpuri
MEERUT, Uttar Pradesh,
250002
Phone
812 605 4928
E-mail
abhisheksharma.civil@gmail
.com

Extracted Resume Text: Abhishek Sharma
Civil Engineer
Resourceful and entrepreneurial professional with outstanding history of planning and designing projects from
start to finish. Skilled at budgeting, risk assessment and timelining project plans effectively without sacrificing
efficiency. Dedicated to long-term success with training .
Personal Info
Address
874, Shiv Shakti Nagar,
Brahmpuri
MEERUT, Uttar Pradesh,
250002
Phone
812 605 4928
E-mail
abhisheksharma.civil@gmail
.com
Skills
Drafting
Very Good
Structural
analysis Good
Construction
management Very Good
Estimation
accuracy Good
2D and 3D
modeling Very Good
Training
coordination Very Good
Work History
2019-01 - Civil Site Engineer
Current
SPG INFRAPROJECTS PVT. LTD. NEW DELHI, DELHI
  Analyzed survey reports, maps, blueprints and
other topographical and geologic data to
effectively plan projects.
  Educated general public about civil works
through professional presentations and
community discussions of environmental impact
statements.
  Defined engineering problems, collected data,
established facts and drew conclusions to solve
engineering issues.
  Determined availability, strength and viability of
materials for over projects.
  Achieved target with well-planned and
implemented civil engineering solutions.
  Reviewed and assisted in performing technical
bid analysis.
  Used software to analyze data and design
solutions.
  Controlled site engineering activities to maintain
work standards, adhere to timelines and meet
quality assurance targets.
  Increased community satisfaction in locations by
implementing community outreach program and
surveying impacts of changes to systems.
  Planned and coordinated work requiring
modification of standard engineering techniques,
procedures and criteria.
  Determined schedule and budget requirements

-- 1 of 3 --

Patient
education Very Good
Purchasing
Good
Staff
supervision Very Good
Networking Very
Good
2017-06 -
Software 2018-12
AUTOCAD
Very Good
GOOGLE
SKETCHUP Good
PRIMAVERA(P
6) Very Good
MICROSOFT
EXEL Good
2016-06 -
2017-05
for project to coordinate efficient work.
  Determined project feasibility by estimating
materials costs and sourcing requirements.
  Edited project reports, specifications, plans,
construction schedules, environmental impact
studies, permits and designs.
  Estimated quantities and cost of materials,
equipment and labor to determine project
feasibility.
Jr. ENGINEER
P.S. CONSTRUCTIONS, JABALPUR, MADHYA PRADESH
  Resolved issues with construction with knowledge of
principles and real-world operations.
  Developed drawings to outline project steps.
  Determined project feasibility by estimating
materials costs and sourcing requirements.
  Consulted with other disciplines and clients to
resolve issues effectively.
  Studied corrections from senior engineers to learn and
grow professionally.
  Studied corrections from senior engineers to learn and
grow professionally.
  Researched system requirements and
components.
  Controlled site engineering activities to maintain work
standards, adhere to timelines and meet quality
assurance targets.
  Completed inspections of finished constructions.
Architectural Intern
USP DESIGN STUDIO, MEERUT, Uttar Pradesh
  Utilized computer program AutoCAD and
prepared design plans.
  Assisted with designing single and multi-family,
health, residential, and commercial projects.
  Organized and produced client presentations.
  Filled out building permit applications and
submitted by deadline.
  Organized and maintained blueprint files.
  Calculated cost estimates for smaller to larger

-- 2 of 3 --

projects.
  Performed research on structures and materials.
  Studied local architectural regulations and codes to
assist with designing.
  Completed accurate site measurements.
  Created, printed and modified drawings in
AutoCAD and Revit.
  Crafted detailed drawings that met customer
requirements for structures using reinforced steel,
concrete, masonry and wood materials.
  Kept project on schedule and within budget while
serving as project leader.
  Consulted with clients to determine functional and
spatial requirements of new structure.
  Communicated with vendors and contractors to
incorporate input in project designs.
  Created new and innovative approaches to
problems and discussed strategies with project
managers.
Education
2009-07 - High School Diploma
2010-06
D.N. INTER COLLEGE - MEERUT
2011-08 - GED
2014-06
DIPLOMA IN CIVIL ENGINEERING
2014-08 - Bachelor of Science: Civil Engineering
2017-05
Interests
Hiking and backpack

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume@Abhishek2020.pdf

Parsed Technical Skills: Drafting, Very Good, Structural, analysis Good, Construction, management Very Good, Estimation, accuracy Good, 2D and 3D, modeling Very Good, Training, coordination Very Good'),
(8412, 'Na me', 'na.me.resume-import-08412@hhh-resume-import.invalid', '9064647328', ': - - - - - SK MANI RAJ', ': - - - - - SK MANI RAJ', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kali(8).pdf', 'Name: Na me

Email: na.me.resume-import-08412@hhh-resume-import.invalid

Phone: 9064647328

Headline: : - - - - - SK MANI RAJ

Extracted Resume Text: Na me 
: - - - - - SK MANI RAJ
Vi l l —KALIKAPUR
PO+PS--DHANI AKHALI
DI ST- 
HOOGHLY
( 
WEST
BENGAL
) ,
Pi n
No-712302
Mobno--9064647328 E
mai lI d- - - skmani r aj m@gmai l . com
EDUCATI ONAL
QUALI FI CATI ON: -
Exami nat i on 
Boar d/Uni ver si t y
Year 
of passi ng 
Per cent age 
Gr ade/ Di vi si on
Madhyami k W. B. B. S. E. 
2005 
51. 87 
2nd
Hi gher
Secondar y
W. B. B. H. S. E 
2007 
50. 80 
2nd
B. A 
BURDWAN
UNI VERSI TY
2011 
40. 25 
pass
EXTRA
QUALI FI CATI ON
WBSCVET6
mont hSURVEYJul y2011t oDec2011sessi on
WBSC1yearSURVEYJan2017t o2018
session
AUTOCAD6
month
BASICKnowl edge
CUMPUTER
6
mont hBASI CKnowl edge
WORK
EXPERI ENCE
2012
MARTO
2012
OCTL&T
BULLDING
PROJECTKOLKATARAJARHAT
SURVEY
ASI STANT.
2013
MARTO
2014
NOVSTORE
HELPERGREENCONCRETEXPVT.LTD.KOLKATARAJARHAT.
2014DECTO2015JUNSURVEYASSI STANTROADPROJECTODI SHA.
2016
NOVTO2017
FEBSURVEYOR
SOFTA
GEOTECHNI CALPVT. LTD.
2017
FEBTO2017OCTSURVEYORAMANISHANALATATA
PROJECTJAIPUR
KEERTI
HOMESPVT. LTD.
2017
DECTO
2018
MARSURVEYORAMANISHANALATATA
PROJECTJAIPUR
SURYADAYAI NFRA. PVT. LTD
2018
APRTO2018
SEP
SURVEYORGROUPSURYABULLDI NGPROJECTAMEDABAD.
2018OCTTO
2018MARSURVEYORROADPROJECTKRI SHNA
CONSTRUCTION JABALPUR.
2018MARTO2020APRSURVEYORROADPROJECTSAI DAXCONSTRUCTI ONHYDERABAD.
2020SEPTTO2021APRSECCPLSURVEYORL&TROADPROJECTRANCHI .
PERSONALI NFORMATI ON
Fat her 
’ sname-SKSABARALI.
Mot her ’ sname- ANOYARABEGAM.Dat e
of
bi r t h- - 09- 11- 1989.
Nati onal i ty-
I NDI AN,Cast e- 
GENERAL.Sex----MALE.Language-
Bengal i , Hi ndi , Engl i sh.
DECLAI RATI ON
IHerebydecl arethatal lthei nformati on’ sstatedabovearetruetobestofmyknowdge.
Dat e- 24/04/2021 
pl 
ace--DHANI AKHALI 
Si gnature-

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kali(8).pdf'),
(8413, 'SUBHANKAR HAZRA', 'subhankar.hazra.resume-import-08413@hhh-resume-import.invalid', '919775247160', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
WORK RESPONSIBILITIES:
-- 1 of 2 --
Curriculum Vitae
Page no-2
 Stadd Pro. (Structure modelling, Analysis & Designing)
 Auto Cad – 2D
 MS Office.
 Name : Subhankar Hazra
 Father’s Name : Sri Dilip Hazra
 Date of Birth : 4thJanuary, 1991
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages known : Bengali, English, Hindi,
 Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 29/01/2020
Place: Kolkata SUBHANKAR HAZRA
COMPUTER SKILL:', 'TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
WORK RESPONSIBILITIES:
-- 1 of 2 --
Curriculum Vitae
Page no-2
 Stadd Pro. (Structure modelling, Analysis & Designing)
 Auto Cad – 2D
 MS Office.
 Name : Subhankar Hazra
 Father’s Name : Sri Dilip Hazra
 Date of Birth : 4thJanuary, 1991
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages known : Bengali, English, Hindi,
 Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 29/01/2020
Place: Kolkata SUBHANKAR HAZRA
COMPUTER SKILL:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages known : Bengali, English, Hindi,
 Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 29/01/2020
Place: Kolkata SUBHANKAR HAZRA
COMPUTER SKILL:', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"WORK RESPONSIBILITIES:\n-- 1 of 2 --\nCurriculum Vitae\nPage no-2\n Stadd Pro. (Structure modelling, Analysis & Designing)\n Auto Cad – 2D\n MS Office.\n Name : Subhankar Hazra\n Father’s Name : Sri Dilip Hazra\n Date of Birth : 4thJanuary, 1991\n Sex : Male\n Marital Status : Unmarried\n Nationality : Indian\n Religion : Hindu\n Languages known : Bengali, English, Hindi,\n Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur\nP.S.-Bagnan. Dist.- Howrah.\nPin code -711303\nState – West Bengal\nCountry- India.\nI hereby declare that all the statements made in the above application are true to the best\nof my knowledge and belief.\nDate: 29/01/2020\nPlace: Kolkata SUBHANKAR HAZRA\nCOMPUTER SKILL:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Subhankar.pdf', 'Name: SUBHANKAR HAZRA

Email: subhankar.hazra.resume-import-08413@hhh-resume-import.invalid

Phone: +919775247160

Headline: CAREER OBJECTIVE:

Profile Summary: TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
WORK RESPONSIBILITIES:
-- 1 of 2 --
Curriculum Vitae
Page no-2
 Stadd Pro. (Structure modelling, Analysis & Designing)
 Auto Cad – 2D
 MS Office.
 Name : Subhankar Hazra
 Father’s Name : Sri Dilip Hazra
 Date of Birth : 4thJanuary, 1991
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages known : Bengali, English, Hindi,
 Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 29/01/2020
Place: Kolkata SUBHANKAR HAZRA
COMPUTER SKILL:

Employment: WORK RESPONSIBILITIES:
-- 1 of 2 --
Curriculum Vitae
Page no-2
 Stadd Pro. (Structure modelling, Analysis & Designing)
 Auto Cad – 2D
 MS Office.
 Name : Subhankar Hazra
 Father’s Name : Sri Dilip Hazra
 Date of Birth : 4thJanuary, 1991
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages known : Bengali, English, Hindi,
 Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 29/01/2020
Place: Kolkata SUBHANKAR HAZRA
COMPUTER SKILL:

Personal Details:  Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages known : Bengali, English, Hindi,
 Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 29/01/2020
Place: Kolkata SUBHANKAR HAZRA
COMPUTER SKILL:

Extracted Resume Text: Curriculum Vitae
Page no-1
--------------------------------------------------------------------
SUBHANKAR HAZRA
Mobile No: +919775247160/8617204269
Email-id:subhankarh49@gmail.com
-----------------------------------------------------------------------------
 To work in a competitive environment with positive attitude, smart effort and
sincerity, and strive hard to the perfection of professionalism thereby raising the
quality of the job and myself.
 Great ability towards Result oriented output.
1. From 01/02/2019 to till date
Company name: M/S SHREE KARNI TRADERS.
Client: LAND PORT AUTHORITY OF INDIA
Position held: Senior Engineer.
Nature of job: Area development for parking of 500 trucks. (Area 60000 sqm.)
2. From 01/02/2015 to 01/11/2018
Company name: SVEC Construction Ltd.
Client: LAND PORT AUTHORITY OF INDIA
Consultant: RITES LIMITED.
Position held: Site Engineer.
Nature of job: Supervision & Billing.
 Coordination with Client, Consultant.
 Execution of work as per design & drawing, preparation of BBS.
 Client billing & Vendor billing.
 Development of Paved parking, Construction of Road, Boundary Wall, Concrete Drain,
Watch Tower etc.
 Quality Control.
Sl
No
.
Course Institute University
/ Board
Year of
Passing
DGPA / %
1.
B.Tech
(Civil Engineering)
Bengal college of
Engineering &
Technology, Durgapur
WBUT 2014 7.91
2.
Diploma
(Civil Engineering)
Technique Polytechnic
Institute, Hooghly WBSCTE 2011 85.4
CAREER OBJECTIVE:
TECHNICAL QUALIFICATION:
EXPERIENCE SUMMARY:
WORK RESPONSIBILITIES:

-- 1 of 2 --

Curriculum Vitae
Page no-2
 Stadd Pro. (Structure modelling, Analysis & Designing)
 Auto Cad – 2D
 MS Office.
 Name : Subhankar Hazra
 Father’s Name : Sri Dilip Hazra
 Date of Birth : 4thJanuary, 1991
 Sex : Male
 Marital Status : Unmarried
 Nationality : Indian
 Religion : Hindu
 Languages known : Bengali, English, Hindi,
 Permanent Address : Vill. -Kamardaha. P.O.- Kantapukur
P.S.-Bagnan. Dist.- Howrah.
Pin code -711303
State – West Bengal
Country- India.
I hereby declare that all the statements made in the above application are true to the best
of my knowledge and belief.
Date: 29/01/2020
Place: Kolkata SUBHANKAR HAZRA
COMPUTER SKILL:
PERSONAL DETAILS:
DECLARATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Subhankar.pdf'),
(8414, 'KALLOL KAYAL', 'kallolkayal1995@gmail.com', '7407554921', 'Career Objective', 'Career Objective', 'Civil engineering Diploma with knowledge in construction design and material management
looking for entry level position in a reputed organization where I can enhance my skills, knowledge
and experience.
Educational Qualification
 Completed Diploma in Civil Engineering from Budge Budge Institute Of Technology, West
Bengal in 2019 with 70% aggregates.
SEM 1 2 3 4 5 6
CGPA 7.2 6.8 7.6 7.9 7.2 7.3
 Completed Higher Secondary Board Exam In Science (2014) From Belsingha Sikshayatan,
west Bengal with 58% aggregates.
 Completed Secondary Board exam (2011) From Belsingha Sikshayatan, West Bengal with
52.25% aggregates.', 'Civil engineering Diploma with knowledge in construction design and material management
looking for entry level position in a reputed organization where I can enhance my skills, knowledge
and experience.
Educational Qualification
 Completed Diploma in Civil Engineering from Budge Budge Institute Of Technology, West
Bengal in 2019 with 70% aggregates.
SEM 1 2 3 4 5 6
CGPA 7.2 6.8 7.6 7.9 7.2 7.3
 Completed Higher Secondary Board Exam In Science (2014) From Belsingha Sikshayatan,
west Bengal with 58% aggregates.
 Completed Secondary Board exam (2011) From Belsingha Sikshayatan, West Bengal with
52.25% aggregates.', ARRAY[' Auto CAD', ' MS Office (Excel', 'Word &PowerPoint)', 'Other Skills', ' Excellent communication.', ' Creative thinking & attention to detail.', ' Problem solving.', ' People management.', ' Time management']::text[], ARRAY[' Auto CAD', ' MS Office (Excel', 'Word &PowerPoint)', 'Other Skills', ' Excellent communication.', ' Creative thinking & attention to detail.', ' Problem solving.', ' People management.', ' Time management']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS Office (Excel', 'Word &PowerPoint)', 'Other Skills', ' Excellent communication.', ' Creative thinking & attention to detail.', ' Problem solving.', ' People management.', ' Time management']::text[], '', 'West Bengal, 743504.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kallol kayal cv new pdf.pdf', 'Name: KALLOL KAYAL

Email: kallolkayal1995@gmail.com

Phone: 7407554921

Headline: Career Objective

Profile Summary: Civil engineering Diploma with knowledge in construction design and material management
looking for entry level position in a reputed organization where I can enhance my skills, knowledge
and experience.
Educational Qualification
 Completed Diploma in Civil Engineering from Budge Budge Institute Of Technology, West
Bengal in 2019 with 70% aggregates.
SEM 1 2 3 4 5 6
CGPA 7.2 6.8 7.6 7.9 7.2 7.3
 Completed Higher Secondary Board Exam In Science (2014) From Belsingha Sikshayatan,
west Bengal with 58% aggregates.
 Completed Secondary Board exam (2011) From Belsingha Sikshayatan, West Bengal with
52.25% aggregates.

Key Skills:  Auto CAD,
 MS Office (Excel, Word &PowerPoint)
Other Skills
 Excellent communication.
 Creative thinking & attention to detail.
 Problem solving.
 People management.
 Time management

IT Skills:  Auto CAD,
 MS Office (Excel, Word &PowerPoint)
Other Skills
 Excellent communication.
 Creative thinking & attention to detail.
 Problem solving.
 People management.
 Time management

Personal Details: West Bengal, 743504.

Extracted Resume Text: KALLOL KAYAL
Email: kallolkayal1995@gmail.com
Mobile: 7407554921
Address: Diamond Harbour, South 24 parganas,
West Bengal, 743504.
Career Objective
Civil engineering Diploma with knowledge in construction design and material management
looking for entry level position in a reputed organization where I can enhance my skills, knowledge
and experience.
Educational Qualification
 Completed Diploma in Civil Engineering from Budge Budge Institute Of Technology, West
Bengal in 2019 with 70% aggregates.
SEM 1 2 3 4 5 6
CGPA 7.2 6.8 7.6 7.9 7.2 7.3
 Completed Higher Secondary Board Exam In Science (2014) From Belsingha Sikshayatan,
west Bengal with 58% aggregates.
 Completed Secondary Board exam (2011) From Belsingha Sikshayatan, West Bengal with
52.25% aggregates.
Technical Skills
 Auto CAD,
 MS Office (Excel, Word &PowerPoint)
Other Skills
 Excellent communication.
 Creative thinking & attention to detail.
 Problem solving.
 People management.
 Time management
Personal Details
Name : Kallol Kayal
Date of Birth : 14 November 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Father’s name : Mrinal Kanti kayal.
Languages Known : English, Hindi & Bengali
Hobbies : Playing Cricket, Gym
Religion : Hindu
Declaration: I hereby declare that all the information provided above is true to the best of my
knowledge and understanding.
Place : …………………
Date: …………………. Signature.
KALLOL KAYAL
Email: kallolkayal1995@gmail.com
Mobile: 7407554921
Address: Diamond Harbour, South 24 parganas,
West Bengal, 743504.
Career Objective
Civil engineering Diploma with knowledge in construction design and material management
looking for entry level position in a reputed organization where I can enhance my skills, knowledge
and experience.
Educational Qualification
 Completed Diploma in Civil Engineering from Budge Budge Institute Of Technology, West
Bengal in 2019 with 70% aggregates.
SEM 1 2 3 4 5 6
CGPA 7.2 6.8 7.6 7.9 7.2 7.3
 Completed Higher Secondary Board Exam In Science (2014) From Belsingha Sikshayatan,
west Bengal with 58% aggregates.
 Completed Secondary Board exam (2011) From Belsingha Sikshayatan, West Bengal with
52.25% aggregates.
Technical Skills
 Auto CAD,
 MS Office (Excel, Word &PowerPoint)
Other Skills
 Excellent communication.
 Creative thinking & attention to detail.
 Problem solving.
 People management.
 Time management
Personal Details
Name : Kallol Kayal
Date of Birth : 14 November 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Father’s name : Mrinal Kanti kayal.
Languages Known : English, Hindi & Bengali
Hobbies : Playing Cricket, Gym
Religion : Hindu
Declaration: I hereby declare that all the information provided above is true to the best of my
knowledge and understanding.
Place : …………………
Date: …………………. Signature.
KALLOL KAYAL
Email: kallolkayal1995@gmail.com
Mobile: 7407554921
Address: Diamond Harbour, South 24 parganas,
West Bengal, 743504.
Career Objective
Civil engineering Diploma with knowledge in construction design and material management
looking for entry level position in a reputed organization where I can enhance my skills, knowledge
and experience.
Educational Qualification
 Completed Diploma in Civil Engineering from Budge Budge Institute Of Technology, West
Bengal in 2019 with 70% aggregates.
SEM 1 2 3 4 5 6
CGPA 7.2 6.8 7.6 7.9 7.2 7.3
 Completed Higher Secondary Board Exam In Science (2014) From Belsingha Sikshayatan,
west Bengal with 58% aggregates.
 Completed Secondary Board exam (2011) From Belsingha Sikshayatan, West Bengal with
52.25% aggregates.
Technical Skills
 Auto CAD,
 MS Office (Excel, Word &PowerPoint)
Other Skills
 Excellent communication.
 Creative thinking & attention to detail.
 Problem solving.
 People management.
 Time management
Personal Details
Name : Kallol Kayal
Date of Birth : 14 November 1995
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Father’s name : Mrinal Kanti kayal.
Languages Known : English, Hindi & Bengali
Hobbies : Playing Cricket, Gym
Religion : Hindu
Declaration: I hereby declare that all the information provided above is true to the best of my
knowledge and understanding.
Place : …………………
Date: …………………. Signature.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\kallol kayal cv new pdf.pdf

Parsed Technical Skills:  Auto CAD,  MS Office (Excel, Word &PowerPoint), Other Skills,  Excellent communication.,  Creative thinking & attention to detail.,  Problem solving.,  People management.,  Time management'),
(8415, 'Gopesh Gunjan Jha', 'gopesh.gunjan1@gmail.com', '8697744870', 'CAREER SUMMARY', 'CAREER SUMMARY', ' First Class Graduate in Civil Engineering from Jadavpur University, having 10 years 2 months of experience
in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Team handling,Interdisciplinary Coordination, Site Coordination,
Checking of drawings & design calculation prepared by juniors & obtaining approval of same from
clients/consultants,Preparing Template of Checklist for structural design documents & activities,
managing vendors
Industry wise experience:
Power –3.35 years
Steel – 3.5 years
Material Handling,Cement –1 year
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Gantry Sheds,
Tower ,Technological Platforms, Electrical Building , Piperack, pipetrack, Air-Intake System
 RCC such as Maintenance Building ,tanks & different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks', ' First Class Graduate in Civil Engineering from Jadavpur University, having 10 years 2 months of experience
in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Team handling,Interdisciplinary Coordination, Site Coordination,
Checking of drawings & design calculation prepared by juniors & obtaining approval of same from
clients/consultants,Preparing Template of Checklist for structural design documents & activities,
managing vendors
Industry wise experience:
Power –3.35 years
Steel – 3.5 years
Material Handling,Cement –1 year
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Gantry Sheds,
Tower ,Technological Platforms, Electrical Building , Piperack, pipetrack, Air-Intake System
 RCC such as Maintenance Building ,tanks & different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :4TH Floor,G-409,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, Design Chief, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature
-- 3 of 3 --', '', ' Winchell Lake, Canada
1. Support structure and connection design by Canadian Codes
2. Development of Templates for connection design
3. Checking of drawing
 Dilution & Process Air Filter,IN8008,Dangote,Nigeria
1. Support structure and connection design by Eurocodes
2. Development of Templates for connection design
3. Checking of drawing
 P11017 _BP Clair Ridge Windbreak Screen Structure
1. Support structure (bend plate) and connection design by Eurocodes
2. Checking of drawing
-- 1 of 3 --
 CA15296 GE LM6000 Nova
1. Support – structure design by New Zealand code & connection design by Australian code
2. Development of Templates for connection design
 CA15323OTP
1. Strength calculation of Air Intake System by American Codes
 SE15122 Frankfurt Höchst
1. Air Intake Support structure and connection design by Eurocodes
2. Structural design of GT+EG Building
 EU18632SGT-700B2,Ohio State University
1. Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd,Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built Area
 Preparation & checking of Design Document of Piperack & connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd,Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Dec 2017 – Aug 2020 : Camfil India Pvt Ltd,Gurgaon\nNov 2016 – Oct 2017: Fluor Daniel India Private Ltd, Gurgaon\nAug 2015 – Oct 2016: Air Liquide Global E&C Solutions India Pvt. Ltd., New Delhi\nMay 2012 – Aug 2015: Tata Steel Ltd, Kolkata\nFeb 2010 – Jan 2012 : BABTECH Consulting Engineers\nWORK HISTORY-DETAILED CONTRIBUTIONS\n 4th December 2017 to 4th August 2020\nCamfil India Pvt Ltd, Gurgaon\nRole : Assistant Manager\n Winchell Lake, Canada\n1. Support structure and connection design by Canadian Codes\n2. Development of Templates for connection design\n3. Checking of drawing\n Dilution & Process Air Filter,IN8008,Dangote,Nigeria\n1. Support structure and connection design by Eurocodes\n2. Development of Templates for connection design\n3. Checking of drawing\n P11017 _BP Clair Ridge Windbreak Screen Structure\n1. Support structure (bend plate) and connection design by Eurocodes\n2. Checking of drawing\n-- 1 of 3 --\n CA15296 GE LM6000 Nova\n1. Support – structure design by New Zealand code & connection design by Australian code\n2. Development of Templates for connection design\n CA15323OTP\n1. Strength calculation of Air Intake System by American Codes\n SE15122 Frankfurt Höchst\n1. Air Intake Support structure and connection design by Eurocodes\n2. Structural design of GT+EG Building\n EU18632SGT-700B2,Ohio State University\n1. Support structure and connection design by Eurocodes\n 1st Nov 2016 to 31st October 2017\nFluor Daniel India Private Ltd,Gurgaon\nRole: Associate Design Engineer-III\nProject: TCO\n Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for\nPlatforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations\n(Piles,Isolated, combine,raft) in Stick Built Area\n Preparation & checking of Design Document of Piperack & connection design in Module Area\n 24thAugust, 2015 – 20th October,2016\nAir Liquide Global E&C Solutions India Pvt Ltd, New Delhi\nRole: Senior Engineer ,\nProject :YCI M1 for YCI in St. James Parish,Lousiana,USA\n Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume@GGJHA_20.12.2020.pdf', 'Name: Gopesh Gunjan Jha

Email: gopesh.gunjan1@gmail.com

Phone: 8697744870

Headline: CAREER SUMMARY

Profile Summary:  First Class Graduate in Civil Engineering from Jadavpur University, having 10 years 2 months of experience
in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Team handling,Interdisciplinary Coordination, Site Coordination,
Checking of drawings & design calculation prepared by juniors & obtaining approval of same from
clients/consultants,Preparing Template of Checklist for structural design documents & activities,
managing vendors
Industry wise experience:
Power –3.35 years
Steel – 3.5 years
Material Handling,Cement –1 year
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Gantry Sheds,
Tower ,Technological Platforms, Electrical Building , Piperack, pipetrack, Air-Intake System
 RCC such as Maintenance Building ,tanks & different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks

Career Profile:  Winchell Lake, Canada
1. Support structure and connection design by Canadian Codes
2. Development of Templates for connection design
3. Checking of drawing
 Dilution & Process Air Filter,IN8008,Dangote,Nigeria
1. Support structure and connection design by Eurocodes
2. Development of Templates for connection design
3. Checking of drawing
 P11017 _BP Clair Ridge Windbreak Screen Structure
1. Support structure (bend plate) and connection design by Eurocodes
2. Checking of drawing
-- 1 of 3 --
 CA15296 GE LM6000 Nova
1. Support – structure design by New Zealand code & connection design by Australian code
2. Development of Templates for connection design
 CA15323OTP
1. Strength calculation of Air Intake System by American Codes
 SE15122 Frankfurt Höchst
1. Air Intake Support structure and connection design by Eurocodes
2. Structural design of GT+EG Building
 EU18632SGT-700B2,Ohio State University
1. Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd,Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built Area
 Preparation & checking of Design Document of Piperack & connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd,Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-

Employment: Dec 2017 – Aug 2020 : Camfil India Pvt Ltd,Gurgaon
Nov 2016 – Oct 2017: Fluor Daniel India Private Ltd, Gurgaon
Aug 2015 – Oct 2016: Air Liquide Global E&C Solutions India Pvt. Ltd., New Delhi
May 2012 – Aug 2015: Tata Steel Ltd, Kolkata
Feb 2010 – Jan 2012 : BABTECH Consulting Engineers
WORK HISTORY-DETAILED CONTRIBUTIONS
 4th December 2017 to 4th August 2020
Camfil India Pvt Ltd, Gurgaon
Role : Assistant Manager
 Winchell Lake, Canada
1. Support structure and connection design by Canadian Codes
2. Development of Templates for connection design
3. Checking of drawing
 Dilution & Process Air Filter,IN8008,Dangote,Nigeria
1. Support structure and connection design by Eurocodes
2. Development of Templates for connection design
3. Checking of drawing
 P11017 _BP Clair Ridge Windbreak Screen Structure
1. Support structure (bend plate) and connection design by Eurocodes
2. Checking of drawing
-- 1 of 3 --
 CA15296 GE LM6000 Nova
1. Support – structure design by New Zealand code & connection design by Australian code
2. Development of Templates for connection design
 CA15323OTP
1. Strength calculation of Air Intake System by American Codes
 SE15122 Frankfurt Höchst
1. Air Intake Support structure and connection design by Eurocodes
2. Structural design of GT+EG Building
 EU18632SGT-700B2,Ohio State University
1. Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd,Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built Area
 Preparation & checking of Design Document of Piperack & connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination

Education: EXAMINATION YEAR OF
PASSING
BOARD/UNIVERSITY INSTITUTION CGPA/
PERCENTAGE
OF MARKS
B.E (CIVIL ENGG.) 2009 JADAVPUR
UNIVERSITY
JADAVPUR
UNIVERSITY
7.19
A.I.S.S.C.E. 2004 CBSE K.V.COSSIPORE 69.4
A.I.S.S.E. 2002 CBSE K.V.COSSIPORE 80.2

Personal Details: Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :4TH Floor,G-409,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, Design Chief, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature
-- 3 of 3 --

Extracted Resume Text: Gopesh Gunjan Jha
Civil/Structural Design Engineer
Email id: gopesh.gunjan1@gmail.com
Mobile no. 8697744870
CAREER SUMMARY
 First Class Graduate in Civil Engineering from Jadavpur University, having 10 years 2 months of experience
in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Team handling,Interdisciplinary Coordination, Site Coordination,
Checking of drawings & design calculation prepared by juniors & obtaining approval of same from
clients/consultants,Preparing Template of Checklist for structural design documents & activities,
managing vendors
Industry wise experience:
Power –3.35 years
Steel – 3.5 years
Material Handling,Cement –1 year
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Gantry Sheds,
Tower ,Technological Platforms, Electrical Building , Piperack, pipetrack, Air-Intake System
 RCC such as Maintenance Building ,tanks & different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks
WORK HISTORY
Dec 2017 – Aug 2020 : Camfil India Pvt Ltd,Gurgaon
Nov 2016 – Oct 2017: Fluor Daniel India Private Ltd, Gurgaon
Aug 2015 – Oct 2016: Air Liquide Global E&C Solutions India Pvt. Ltd., New Delhi
May 2012 – Aug 2015: Tata Steel Ltd, Kolkata
Feb 2010 – Jan 2012 : BABTECH Consulting Engineers
WORK HISTORY-DETAILED CONTRIBUTIONS
 4th December 2017 to 4th August 2020
Camfil India Pvt Ltd, Gurgaon
Role : Assistant Manager
 Winchell Lake, Canada
1. Support structure and connection design by Canadian Codes
2. Development of Templates for connection design
3. Checking of drawing
 Dilution & Process Air Filter,IN8008,Dangote,Nigeria
1. Support structure and connection design by Eurocodes
2. Development of Templates for connection design
3. Checking of drawing
 P11017 _BP Clair Ridge Windbreak Screen Structure
1. Support structure (bend plate) and connection design by Eurocodes
2. Checking of drawing

-- 1 of 3 --

 CA15296 GE LM6000 Nova
1. Support – structure design by New Zealand code & connection design by Australian code
2. Development of Templates for connection design
 CA15323OTP
1. Strength calculation of Air Intake System by American Codes
 SE15122 Frankfurt Höchst
1. Air Intake Support structure and connection design by Eurocodes
2. Structural design of GT+EG Building
 EU18632SGT-700B2,Ohio State University
1. Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd,Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built Area
 Preparation & checking of Design Document of Piperack & connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd,Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-
disciplinary co-ordination
 LBSS SMS & CP building (70mx25x15m)
Activity: Ensuring timely delivery of error free checked detailed engineering drawing through vendor w.r.t.
TCE design drawing according to scheduled plan & resolving queries received from site during fabrication &
execution
Project :CAPEX
Activity :Analysis,design, Preparation & checking of Design Document & Drawing ,Inter-disciplinary co-ordination for
the following structures
 CMM building,Cable bridge & its supporting trestle & their Foundations
 Elliptical Cantilever gable end for China Shed (104mx33mx4m)
Special Project :Reverse Engineering of Elliptical arch shed (spaceframe structures), Gamharia,Jamshedpur
Activity:Load calculation,Analysis & design of members using Tata Structura CHS (by staad by IS code ) & its
tonnage comparison w.r.t. pipe sections used in manufacturer drawings

-- 2 of 3 --

 1stFeb, 2010 -12th Jan, 2012
BABTECH Consulting Engineers,Kolkata
Role: Assistant Design Engineer
Activity :Analysis,design,Preparation & checking of Design Document & Drawing ,Inter-disciplinary co-ordination for
the following structures in mentioned project
 Project :ANPARA THERMAL POWER PROJECT,STAGE D (2X500 MW) for Uttar Pradesh Rajya Vidyut
Utpadan Nigam Limited
Structures :Conveyor& Cable galleries, its supporting trestles & their foundations
 Project :6x135 MW CPP & 5X180 TPH PROCESS BOILERS PLANT,ANGUL(ORISSA) for Jindal Steel &
Power Ltd.
Structures :Transfer points TP-9 & TP-10(13.6mx18.6mx43.475m) & their foundations
 Project :GANGAVARAM PORT EXPANSION-2011,PACKAGE 4:BULK MATERIAL HANDLING for
GANGAVARAM PORT LIMITED
Structures:Trestles
 Project :PROPOSED NEW STEEL CORD CONVEYOR LINE
Structures: Gantry shed(15mx16mx203.5m) (with crane capacity 50t) & its Foundation
 Project :ALLUMINA IMPORT HANDLING SYSTEM for ALLIED PORT SERVICES PVT LIMITED
Structure: Gantry shed (13mx20mx26m) (with crane capacity 5t)
 Project :Fuel oil storage system (WH-22,WH-23);Technological Foundation Areas & Electrical control
Room for Rajhi Steel Kingdom of Saudi Arabia
Structure:RCC oil tanks ,Electrical Buildings & their Foundaions
 Project :ROURKELA STEEL PLANT,ROURKELA ORISSA,4.2 MTPA CRUDE STEEL EXPANSION NEW
COAL HANDLING PLANT-PG 091 for SAIL
Structures: Isolated & combined footing for TP-2
 Project :1x500 MW GSECL UKAI TPS UNIT-#6 for GSECL
Structures:Trestles of BCN-8A/B & Drive House for BCN 4 (5.5mx5.75mx7m)
ACADEMIC CREDENTIALS
EXAMINATION YEAR OF
PASSING
BOARD/UNIVERSITY INSTITUTION CGPA/
PERCENTAGE
OF MARKS
B.E (CIVIL ENGG.) 2009 JADAVPUR
UNIVERSITY
JADAVPUR
UNIVERSITY
7.19
A.I.S.S.C.E. 2004 CBSE K.V.COSSIPORE 69.4
A.I.S.S.E. 2002 CBSE K.V.COSSIPORE 80.2
PERSONAL DETAILS
Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :4TH Floor,G-409,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, Design Chief, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume@GGJHA_20.12.2020.pdf'),
(8416, 'M.KALPANA', 'kalpanamohancivil@gmail.co', '8015361000', 'defined goals & objectives, an effective communicator', 'defined goals & objectives, an effective communicator', '', 'Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Tamil & Telugu
I hereby solemnly declare that the above furnished particulars are true to the best of my knowledge and belief.
PLACE: CHENNAI
DATE:
-- 3 of 3 --', ARRAY[' Exposure to work in a multi-cultural & well', 'diversified work environments', ' Consistent record of delivering results in credit', 'management with strong exposure of working with', 'promin ent and high profile accounts .', ' Consistently deliver Mission-Critical results:', 'Driven by a visceral “hard-wired” need to strategize', 'and to innovate. Gifted with vision', 'determination', 'and skills needed for efficient vendor and credit', 'manag ement .', ' Ability to organize and conduct various activities in a', 'team.', ' Respect and leverage Human Capital: Inspire', 'subordinates and peers. Give confidence to', 'supervis o rs reported to.', ' Live the culture and lead by example.', ' Fluid Mechanics & Hydraulic Engineering', ' Structural design', ' Strength of Materials', ' Analysis using Design Softwares (STAAD-Pro', 'AutoCAD)', ' Planning using Primavera Software', '1 of 3 --', ' Post Graduate specializing in Structures', '(First class with distinction)', 'Saveetha School of Engineering - 2014', ' Bachelor of Engineering: Civil Engineering (Gold Medalist', '1st Rank in ANNA University)', 'P.S.N.A College of Engineering & Technology', 'Chennai', 'India', '2011', ' Higher Secondary Education', '(First division', '85% )', 'St. Joseph Girls Higher Secondary School – 2007', ' Secondary Educati on', '93% )', 'St. Joseph Girls Higher Secondary School – 2005', 'CEID Consultants & Engineering Pvt Ltd', 'D Ranganathan and Co', 'Structural Engineer', 'Nov 2020 – Till Now', 'Nov 2018 - Oct 2020', 'Saveetha School of Engineering Assistant Professor June 2014 – Nov 2018', 'Eversendai Constructions Pvt Ltd Planning Engineer April 2011 – Nov 2011', 'CEID Consultants & Engineering Pvt Ltd - Structural Engineer', 'Key Accountabilities Nov’20 – Till Now', ' Working as the Structural engineer', ' Responsible to read the soil reports', ' Decide on foundation type', ' Design of digester tanks and other structures']::text[], ARRAY[' Exposure to work in a multi-cultural & well', 'diversified work environments', ' Consistent record of delivering results in credit', 'management with strong exposure of working with', 'promin ent and high profile accounts .', ' Consistently deliver Mission-Critical results:', 'Driven by a visceral “hard-wired” need to strategize', 'and to innovate. Gifted with vision', 'determination', 'and skills needed for efficient vendor and credit', 'manag ement .', ' Ability to organize and conduct various activities in a', 'team.', ' Respect and leverage Human Capital: Inspire', 'subordinates and peers. Give confidence to', 'supervis o rs reported to.', ' Live the culture and lead by example.', ' Fluid Mechanics & Hydraulic Engineering', ' Structural design', ' Strength of Materials', ' Analysis using Design Softwares (STAAD-Pro', 'AutoCAD)', ' Planning using Primavera Software', '1 of 3 --', ' Post Graduate specializing in Structures', '(First class with distinction)', 'Saveetha School of Engineering - 2014', ' Bachelor of Engineering: Civil Engineering (Gold Medalist', '1st Rank in ANNA University)', 'P.S.N.A College of Engineering & Technology', 'Chennai', 'India', '2011', ' Higher Secondary Education', '(First division', '85% )', 'St. Joseph Girls Higher Secondary School – 2007', ' Secondary Educati on', '93% )', 'St. Joseph Girls Higher Secondary School – 2005', 'CEID Consultants & Engineering Pvt Ltd', 'D Ranganathan and Co', 'Structural Engineer', 'Nov 2020 – Till Now', 'Nov 2018 - Oct 2020', 'Saveetha School of Engineering Assistant Professor June 2014 – Nov 2018', 'Eversendai Constructions Pvt Ltd Planning Engineer April 2011 – Nov 2011', 'CEID Consultants & Engineering Pvt Ltd - Structural Engineer', 'Key Accountabilities Nov’20 – Till Now', ' Working as the Structural engineer', ' Responsible to read the soil reports', ' Decide on foundation type', ' Design of digester tanks and other structures']::text[], ARRAY[]::text[], ARRAY[' Exposure to work in a multi-cultural & well', 'diversified work environments', ' Consistent record of delivering results in credit', 'management with strong exposure of working with', 'promin ent and high profile accounts .', ' Consistently deliver Mission-Critical results:', 'Driven by a visceral “hard-wired” need to strategize', 'and to innovate. Gifted with vision', 'determination', 'and skills needed for efficient vendor and credit', 'manag ement .', ' Ability to organize and conduct various activities in a', 'team.', ' Respect and leverage Human Capital: Inspire', 'subordinates and peers. Give confidence to', 'supervis o rs reported to.', ' Live the culture and lead by example.', ' Fluid Mechanics & Hydraulic Engineering', ' Structural design', ' Strength of Materials', ' Analysis using Design Softwares (STAAD-Pro', 'AutoCAD)', ' Planning using Primavera Software', '1 of 3 --', ' Post Graduate specializing in Structures', '(First class with distinction)', 'Saveetha School of Engineering - 2014', ' Bachelor of Engineering: Civil Engineering (Gold Medalist', '1st Rank in ANNA University)', 'P.S.N.A College of Engineering & Technology', 'Chennai', 'India', '2011', ' Higher Secondary Education', '(First division', '85% )', 'St. Joseph Girls Higher Secondary School – 2007', ' Secondary Educati on', '93% )', 'St. Joseph Girls Higher Secondary School – 2005', 'CEID Consultants & Engineering Pvt Ltd', 'D Ranganathan and Co', 'Structural Engineer', 'Nov 2020 – Till Now', 'Nov 2018 - Oct 2020', 'Saveetha School of Engineering Assistant Professor June 2014 – Nov 2018', 'Eversendai Constructions Pvt Ltd Planning Engineer April 2011 – Nov 2011', 'CEID Consultants & Engineering Pvt Ltd - Structural Engineer', 'Key Accountabilities Nov’20 – Till Now', ' Working as the Structural engineer', ' Responsible to read the soil reports', ' Decide on foundation type', ' Design of digester tanks and other structures']::text[], '', 'Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Tamil & Telugu
I hereby solemnly declare that the above furnished particulars are true to the best of my knowledge and belief.
PLACE: CHENNAI
DATE:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kalpana Resume.pdf', 'Name: M.KALPANA

Email: kalpanamohancivil@gmail.co

Phone: 8015361000

Headline: defined goals & objectives, an effective communicator

Key Skills:  Exposure to work in a multi-cultural & well
diversified work environments
 Consistent record of delivering results in credit
management with strong exposure of working with
promin ent and high profile accounts .
 Consistently deliver Mission-Critical results:
Driven by a visceral “hard-wired” need to strategize
and to innovate. Gifted with vision, determination
and skills needed for efficient vendor and credit
manag ement .
 Ability to organize and conduct various activities in a
team.
 Respect and leverage Human Capital: Inspire
subordinates and peers. Give confidence to
supervis o rs reported to.
 Live the culture and lead by example.
 Fluid Mechanics & Hydraulic Engineering
 Structural design
 Strength of Materials
 Analysis using Design Softwares (STAAD-Pro, AutoCAD)
 Planning using Primavera Software
-- 1 of 3 --
 Post Graduate specializing in Structures, (First class with distinction)
Saveetha School of Engineering - 2014
 Bachelor of Engineering: Civil Engineering (Gold Medalist, 1st Rank in ANNA University)
P.S.N.A College of Engineering & Technology, Chennai, India, 2011
 Higher Secondary Education, (First division, 85% )
St. Joseph Girls Higher Secondary School – 2007
 Secondary Educati on, (First division, 93% )
St. Joseph Girls Higher Secondary School – 2005
CEID Consultants & Engineering Pvt Ltd
D Ranganathan and Co
Structural Engineer
Structural Engineer
Nov 2020 – Till Now
Nov 2018 - Oct 2020
Saveetha School of Engineering Assistant Professor June 2014 – Nov 2018
Eversendai Constructions Pvt Ltd Planning Engineer April 2011 – Nov 2011
CEID Consultants & Engineering Pvt Ltd - Structural Engineer
Key Accountabilities Nov’20 – Till Now
 Working as the Structural engineer
 Responsible to read the soil reports
 Decide on foundation type
 Design of digester tanks and other structures

Personal Details: Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Tamil & Telugu
I hereby solemnly declare that the above furnished particulars are true to the best of my knowledge and belief.
PLACE: CHENNAI
DATE:
-- 3 of 3 --

Extracted Resume Text: M.KALPANA
Phone : 8015361000; 8072841434
E Mail : kalpanamohancivil@gmail.co m
I, M. Kalpana, Structural Engineer, has graduated with a Bachelor of Engineering as University First
Rank Holder from Anna University. I have completed my Master''s degree in Structural Engineering. I
am specialized in Structural design. I have 6 years of teaching experience. I have published more than
40 Journals. I also have industrial/work experience as a Planning and Design Engineer. I am currently
associated with CEID Consultants and Engineering Pvt Ltd since 2020. I am a dedicated, energetic and
honest person.
Seeking an assignment with reputed Organizations in line with my functional skills & competencies in Civil Engineering that
would help me achieve excellence while contributing to the goals of the Organization
PROFESSIONAL SNAPSHOT
Professional Synopsis Executive Competencies
 Working as Structural Engineer at CEID Consultants
& Engineering Pvt Ltd
 Working as Structural Engineer at D Ranganathan &
Co
 Worked as Planning Engineer at Eversendai
Construction Pvt.Ltd.
 Passionate, self-driven with strong sense of
responsibility, self-motivated, dedication & loyalty,
excellent team working quality coupled with
exceptional interpersonal & managerial skills
 Versatile and multi-skilled with ability to manage
multiple responsibilities simultaneously, achieve
defined goals & objectives, an effective communicator
with Strong Analytical and Critical Problem Solving
Skills
 Exposure to work in a multi-cultural & well
diversified work environments
 Consistent record of delivering results in credit
management with strong exposure of working with
promin ent and high profile accounts .
 Consistently deliver Mission-Critical results:
Driven by a visceral “hard-wired” need to strategize
and to innovate. Gifted with vision, determination
and skills needed for efficient vendor and credit
manag ement .
 Ability to organize and conduct various activities in a
team.
 Respect and leverage Human Capital: Inspire
subordinates and peers. Give confidence to
supervis o rs reported to.
 Live the culture and lead by example.
 Fluid Mechanics & Hydraulic Engineering
 Structural design
 Strength of Materials
 Analysis using Design Softwares (STAAD-Pro, AutoCAD)
 Planning using Primavera Software

-- 1 of 3 --

 Post Graduate specializing in Structures, (First class with distinction)
Saveetha School of Engineering - 2014
 Bachelor of Engineering: Civil Engineering (Gold Medalist, 1st Rank in ANNA University)
P.S.N.A College of Engineering & Technology, Chennai, India, 2011
 Higher Secondary Education, (First division, 85% )
St. Joseph Girls Higher Secondary School – 2007
 Secondary Educati on, (First division, 93% )
St. Joseph Girls Higher Secondary School – 2005
CEID Consultants & Engineering Pvt Ltd
D Ranganathan and Co
Structural Engineer
Structural Engineer
Nov 2020 – Till Now
Nov 2018 - Oct 2020
Saveetha School of Engineering Assistant Professor June 2014 – Nov 2018
Eversendai Constructions Pvt Ltd Planning Engineer April 2011 – Nov 2011
CEID Consultants & Engineering Pvt Ltd - Structural Engineer
Key Accountabilities Nov’20 – Till Now
 Working as the Structural engineer
 Responsible to read the soil reports
 Decide on foundation type
 Design of digester tanks and other structures
 Design of civil components like equipment foundation, pipe racks, dykes etc.
 knowledge on earthquake loading
 coordinate between other technical consultants
 attend review meeting etc.,
 Vario us Projects associated with are Bio gas cons truction -Ind ian Oil Corporat ion Jaipur, Gorakh pu r , Chennai
corporatio n bio gas construction etc.,
 AutoCAD 2D drawing
D Ranganathan and Co - Structural Engineer
Key Accountabilities Nov’18 – Oct''20
 Worked as the Structural engineer
 Responsible to read the soil reports
 Decide on foundation type
 Design of residential buildings
 Design of civil components like foundation, columns, beams

-- 2 of 3 --

 coordinate between other technical consultants
 attend review meeting etc.,
 Autocad 2D drawing
Saveetha School of Engineering- Assistant Professor Jun’14 – Nov’18
Key Accountabilities
 Conducted One day national Workshop on “water and waste water management for sustainable development” on Feb 29,2020
 Conducted one day national workshop on “Quality Assessment on pavement materials and bituminous mix design” on August
09,2019
 Chaired a Session on International conference ICMECh’19 in Adhi college of engineering on 8th to 10th may 2019
 Got Saveetha talent award on International women’s day celebrated o n March 2017
 Created new lesson plans based on course objectives and MILA.
 Activity based teaching to students.
 Class + Lab = CLAB oriented teaching (Integrated Theory -Lab classes).
 Flipped Class based teaching to inculcate student participation.
 Local visits to impart practical knowledge.
 Guided students to undergo Company Internship to gain Industrial Knowledge.
 Aggregated and prepared documentation and reports for office meetings, distribution, and filing.
 Successfully improved student participation in the classroom through integration of creative role-playing exercises.
Eversendai Constructions Pvt Ltd - Planning & Design Engineer
Key Accountabilities April’11 – Nov ‘11
Worked as the Planning engineer. Was responsible for the planning of the steel structure designs and their procurement .
This was done using Primavera, and the design was done using STAAD-Pro.
OTHERS
 Attended workshop on intellectual property rights in Saveetha Dental college on 5th and 6th July 2019
 Attended two days training program on The state of art analytical equipment in MIT on 1st and 2nd March 2019
 Presented numerous papers on the tests pertaining to concrete and its components.
 Participated in “Workshop on GIS and its Applications” in Prathyusha Engineering College
 Awarded with Saveetha Talent Award on Women’s Day Celebrations in Saveetha School of Engineering on the year 2017
 Best Students Project Award, Project Guidance for the year 2017 in Star Summit in SIAMTS, Chennai.
 Presented paper in National Conference on “Emerging Trends in Structural Engineering” about Ventilation and Comfort
modelling in Adhiparasakthi College of Engineering
Father’s Name : R.Mohan
Date of Birth : 3rd April 1990
Marital Status : Married
Nationality : Indian
Linguistic Abilities : English, Tamil & Telugu
I hereby solemnly declare that the above furnished particulars are true to the best of my knowledge and belief.
PLACE: CHENNAI
DATE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kalpana Resume.pdf

Parsed Technical Skills:  Exposure to work in a multi-cultural & well, diversified work environments,  Consistent record of delivering results in credit, management with strong exposure of working with, promin ent and high profile accounts .,  Consistently deliver Mission-Critical results:, Driven by a visceral “hard-wired” need to strategize, and to innovate. Gifted with vision, determination, and skills needed for efficient vendor and credit, manag ement .,  Ability to organize and conduct various activities in a, team.,  Respect and leverage Human Capital: Inspire, subordinates and peers. Give confidence to, supervis o rs reported to.,  Live the culture and lead by example.,  Fluid Mechanics & Hydraulic Engineering,  Structural design,  Strength of Materials,  Analysis using Design Softwares (STAAD-Pro, AutoCAD),  Planning using Primavera Software, 1 of 3 --,  Post Graduate specializing in Structures, (First class with distinction), Saveetha School of Engineering - 2014,  Bachelor of Engineering: Civil Engineering (Gold Medalist, 1st Rank in ANNA University), P.S.N.A College of Engineering & Technology, Chennai, India, 2011,  Higher Secondary Education, (First division, 85% ), St. Joseph Girls Higher Secondary School – 2007,  Secondary Educati on, 93% ), St. Joseph Girls Higher Secondary School – 2005, CEID Consultants & Engineering Pvt Ltd, D Ranganathan and Co, Structural Engineer, Nov 2020 – Till Now, Nov 2018 - Oct 2020, Saveetha School of Engineering Assistant Professor June 2014 – Nov 2018, Eversendai Constructions Pvt Ltd Planning Engineer April 2011 – Nov 2011, CEID Consultants & Engineering Pvt Ltd - Structural Engineer, Key Accountabilities Nov’20 – Till Now,  Working as the Structural engineer,  Responsible to read the soil reports,  Decide on foundation type,  Design of digester tanks and other structures'),
(8417, 'Gopesh Gunjan Jha', 'gopesh.gunjan.jha.resume-import-08417@hhh-resume-import.invalid', '8697744870', 'CAREER SUMMARY', 'CAREER SUMMARY', ' First Class Graduate in Civil Engineering from Jadavpur University, having 10 years 2 months of experience
in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Team handling,Interdisciplinary Coordination, Site Coordination,
Checking of drawings & design calculation prepared by juniors & obtaining approval of same from
clients/consultants,Preparing Template of Checklist for structural design documents & activities,
managing vendors
Industry wise experience:
Power –3.35 years
Steel – 3.5 years
Material Handling,Cement –1 year
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Gantry Sheds,
Tower ,Technological Platforms, Electrical Building , Piperack, pipetrack, Air-Intake System
 RCC such as Maintenance Building ,tanks & different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks', ' First Class Graduate in Civil Engineering from Jadavpur University, having 10 years 2 months of experience
in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Team handling,Interdisciplinary Coordination, Site Coordination,
Checking of drawings & design calculation prepared by juniors & obtaining approval of same from
clients/consultants,Preparing Template of Checklist for structural design documents & activities,
managing vendors
Industry wise experience:
Power –3.35 years
Steel – 3.5 years
Material Handling,Cement –1 year
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Gantry Sheds,
Tower ,Technological Platforms, Electrical Building , Piperack, pipetrack, Air-Intake System
 RCC such as Maintenance Building ,tanks & different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :4TH Floor,G-409,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, Design Chief, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature
-- 3 of 3 --', '', ' Winchell Lake, Canada
1. Support structure and connection design by Canadian Codes
2. Development of Templates for connection design
3. Checking of drawing
 Dilution & Process Air Filter,IN8008,Dangote,Nigeria
1. Support structure and connection design by Eurocodes
2. Development of Templates for connection design
3. Checking of drawing
 P11017 _BP Clair Ridge Windbreak Screen Structure
1. Support structure (bend plate) and connection design by Eurocodes
2. Checking of drawing
-- 1 of 3 --
 CA15296 GE LM6000 Nova
1. Support – structure design by New Zealand code & connection design by Australian code
2. Development of Templates for connection design
 CA15323OTP
1. Strength calculation of Air Intake System by American Codes
 SE15122 Frankfurt Höchst
1. Air Intake Support structure and connection design by Eurocodes
2. Structural design of GT+EG Building
 EU18632SGT-700B2,Ohio State University
1. Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd,Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built Area
 Preparation & checking of Design Document of Piperack & connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd,Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Dec 2017 – Aug 2020 : Camfil India Pvt Ltd,Gurgaon\nNov 2016 – Oct 2017: Fluor Daniel India Private Ltd, Gurgaon\nAug 2015 – Oct 2016: Air Liquide Global E&C Solutions India Pvt. Ltd., New Delhi\nMay 2012 – Aug 2015: Tata Steel Ltd, Kolkata\nFeb 2010 – Jan 2012 : BABTECH Consulting Engineers\nWORK HISTORY-DETAILED CONTRIBUTIONS\n 4th December 2017 to 4th August 2020\nCamfil India Pvt Ltd, Gurgaon\nRole : Assistant Manager\n Winchell Lake, Canada\n1. Support structure and connection design by Canadian Codes\n2. Development of Templates for connection design\n3. Checking of drawing\n Dilution & Process Air Filter,IN8008,Dangote,Nigeria\n1. Support structure and connection design by Eurocodes\n2. Development of Templates for connection design\n3. Checking of drawing\n P11017 _BP Clair Ridge Windbreak Screen Structure\n1. Support structure (bend plate) and connection design by Eurocodes\n2. Checking of drawing\n-- 1 of 3 --\n CA15296 GE LM6000 Nova\n1. Support – structure design by New Zealand code & connection design by Australian code\n2. Development of Templates for connection design\n CA15323OTP\n1. Strength calculation of Air Intake System by American Codes\n SE15122 Frankfurt Höchst\n1. Air Intake Support structure and connection design by Eurocodes\n2. Structural design of GT+EG Building\n EU18632SGT-700B2,Ohio State University\n1. Support structure and connection design by Eurocodes\n 1st Nov 2016 to 31st October 2017\nFluor Daniel India Private Ltd,Gurgaon\nRole: Associate Design Engineer-III\nProject: TCO\n Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for\nPlatforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations\n(Piles,Isolated, combine,raft) in Stick Built Area\n Preparation & checking of Design Document of Piperack & connection design in Module Area\n 24thAugust, 2015 – 20th October,2016\nAir Liquide Global E&C Solutions India Pvt Ltd, New Delhi\nRole: Senior Engineer ,\nProject :YCI M1 for YCI in St. James Parish,Lousiana,USA\n Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume@GGJHA_20.12.2020_1.pdf', 'Name: Gopesh Gunjan Jha

Email: gopesh.gunjan.jha.resume-import-08417@hhh-resume-import.invalid

Phone: 8697744870

Headline: CAREER SUMMARY

Profile Summary:  First Class Graduate in Civil Engineering from Jadavpur University, having 10 years 2 months of experience
in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Team handling,Interdisciplinary Coordination, Site Coordination,
Checking of drawings & design calculation prepared by juniors & obtaining approval of same from
clients/consultants,Preparing Template of Checklist for structural design documents & activities,
managing vendors
Industry wise experience:
Power –3.35 years
Steel – 3.5 years
Material Handling,Cement –1 year
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Gantry Sheds,
Tower ,Technological Platforms, Electrical Building , Piperack, pipetrack, Air-Intake System
 RCC such as Maintenance Building ,tanks & different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks

Career Profile:  Winchell Lake, Canada
1. Support structure and connection design by Canadian Codes
2. Development of Templates for connection design
3. Checking of drawing
 Dilution & Process Air Filter,IN8008,Dangote,Nigeria
1. Support structure and connection design by Eurocodes
2. Development of Templates for connection design
3. Checking of drawing
 P11017 _BP Clair Ridge Windbreak Screen Structure
1. Support structure (bend plate) and connection design by Eurocodes
2. Checking of drawing
-- 1 of 3 --
 CA15296 GE LM6000 Nova
1. Support – structure design by New Zealand code & connection design by Australian code
2. Development of Templates for connection design
 CA15323OTP
1. Strength calculation of Air Intake System by American Codes
 SE15122 Frankfurt Höchst
1. Air Intake Support structure and connection design by Eurocodes
2. Structural design of GT+EG Building
 EU18632SGT-700B2,Ohio State University
1. Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd,Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built Area
 Preparation & checking of Design Document of Piperack & connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd,Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-

Employment: Dec 2017 – Aug 2020 : Camfil India Pvt Ltd,Gurgaon
Nov 2016 – Oct 2017: Fluor Daniel India Private Ltd, Gurgaon
Aug 2015 – Oct 2016: Air Liquide Global E&C Solutions India Pvt. Ltd., New Delhi
May 2012 – Aug 2015: Tata Steel Ltd, Kolkata
Feb 2010 – Jan 2012 : BABTECH Consulting Engineers
WORK HISTORY-DETAILED CONTRIBUTIONS
 4th December 2017 to 4th August 2020
Camfil India Pvt Ltd, Gurgaon
Role : Assistant Manager
 Winchell Lake, Canada
1. Support structure and connection design by Canadian Codes
2. Development of Templates for connection design
3. Checking of drawing
 Dilution & Process Air Filter,IN8008,Dangote,Nigeria
1. Support structure and connection design by Eurocodes
2. Development of Templates for connection design
3. Checking of drawing
 P11017 _BP Clair Ridge Windbreak Screen Structure
1. Support structure (bend plate) and connection design by Eurocodes
2. Checking of drawing
-- 1 of 3 --
 CA15296 GE LM6000 Nova
1. Support – structure design by New Zealand code & connection design by Australian code
2. Development of Templates for connection design
 CA15323OTP
1. Strength calculation of Air Intake System by American Codes
 SE15122 Frankfurt Höchst
1. Air Intake Support structure and connection design by Eurocodes
2. Structural design of GT+EG Building
 EU18632SGT-700B2,Ohio State University
1. Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd,Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built Area
 Preparation & checking of Design Document of Piperack & connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination

Education: EXAMINATION YEAR OF
PASSING
BOARD/UNIVERSITY INSTITUTION CGPA/
PERCENTAGE
OF MARKS
B.E (CIVIL ENGG.) 2009 JADAVPUR
UNIVERSITY
JADAVPUR
UNIVERSITY
7.19
A.I.S.S.C.E. 2004 CBSE K.V.COSSIPORE 69.4
A.I.S.S.E. 2002 CBSE K.V.COSSIPORE 80.2

Personal Details: Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :4TH Floor,G-409,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, Design Chief, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature
-- 3 of 3 --

Extracted Resume Text: Gopesh Gunjan Jha
Civil/Structural Design Engineer
Email id: gopesh.gunjan1@gmail.com
Mobile no. 8697744870
CAREER SUMMARY
 First Class Graduate in Civil Engineering from Jadavpur University, having 10 years 2 months of experience
in Civil/Structural Design, execution of projects as per schedule, Quantity Estimation for ongoing
Project & Tendering, Model Review, Team handling,Interdisciplinary Coordination, Site Coordination,
Checking of drawings & design calculation prepared by juniors & obtaining approval of same from
clients/consultants,Preparing Template of Checklist for structural design documents & activities,
managing vendors
Industry wise experience:
Power –3.35 years
Steel – 3.5 years
Material Handling,Cement –1 year
Petrochemical , Oil & Gas – 2.25 years
Analysis & design
 Steel structures such as Conveyor Galleries, Cable Galleries, Trestle, Transfer Points, Gantry Sheds,
Tower ,Technological Platforms, Electrical Building , Piperack, pipetrack, Air-Intake System
 RCC such as Maintenance Building ,tanks & different types of Foundations
 Developing Moment, shear ,splice& various connection details
 Codes Handled : Indian , American,Canadian,Eurocodes,Australian,New Zealand
 Software Knowledge : Mathcad,MS Office, Staad Pro, Risa , SPR,DRV, Tekla, AFX,Autocad,SolidWorks
WORK HISTORY
Dec 2017 – Aug 2020 : Camfil India Pvt Ltd,Gurgaon
Nov 2016 – Oct 2017: Fluor Daniel India Private Ltd, Gurgaon
Aug 2015 – Oct 2016: Air Liquide Global E&C Solutions India Pvt. Ltd., New Delhi
May 2012 – Aug 2015: Tata Steel Ltd, Kolkata
Feb 2010 – Jan 2012 : BABTECH Consulting Engineers
WORK HISTORY-DETAILED CONTRIBUTIONS
 4th December 2017 to 4th August 2020
Camfil India Pvt Ltd, Gurgaon
Role : Assistant Manager
 Winchell Lake, Canada
1. Support structure and connection design by Canadian Codes
2. Development of Templates for connection design
3. Checking of drawing
 Dilution & Process Air Filter,IN8008,Dangote,Nigeria
1. Support structure and connection design by Eurocodes
2. Development of Templates for connection design
3. Checking of drawing
 P11017 _BP Clair Ridge Windbreak Screen Structure
1. Support structure (bend plate) and connection design by Eurocodes
2. Checking of drawing

-- 1 of 3 --

 CA15296 GE LM6000 Nova
1. Support – structure design by New Zealand code & connection design by Australian code
2. Development of Templates for connection design
 CA15323OTP
1. Strength calculation of Air Intake System by American Codes
 SE15122 Frankfurt Höchst
1. Air Intake Support structure and connection design by Eurocodes
2. Structural design of GT+EG Building
 EU18632SGT-700B2,Ohio State University
1. Support structure and connection design by Eurocodes
 1st Nov 2016 to 31st October 2017
Fluor Daniel India Private Ltd,Gurgaon
Role: Associate Design Engineer-III
Project: TCO
 Analysis, design & checking of Design Document & GA drawings,Inter-disciplinary co-ordination for
Platforms, Transformer Building, pipetrack, Flarepipe supporting trestles, Piperack & their Foundations
(Piles,Isolated, combine,raft) in Stick Built Area
 Preparation & checking of Design Document of Piperack & connection design in Module Area
 24thAugust, 2015 – 20th October,2016
Air Liquide Global E&C Solutions India Pvt Ltd, New Delhi
Role: Senior Engineer ,
Project :YCI M1 for YCI in St. James Parish,Lousiana,USA
 Analysis, design, Preparation & checking of Design Document & GA drawing ,Inter-disciplinary co-ordination
for
 Piperacks, Technolgical Platforms & their Foundations (Piles, Isolated, combined, Raft)
 Equipment Foundations
 2ndMay, 2012 -21th Aug, 2015
Tata Steel Ltd,Kolkata
Role: Assistant Manager Design
Project :KPO,Orissa
 Officebuilding, Technological platforms, trestles & its foundation
Activity: Analysis, design, Preparation & checking of Design Document & GA & Detail Drawing ,Inter-
disciplinary co-ordination
 LBSS SMS & CP building (70mx25x15m)
Activity: Ensuring timely delivery of error free checked detailed engineering drawing through vendor w.r.t.
TCE design drawing according to scheduled plan & resolving queries received from site during fabrication &
execution
Project :CAPEX
Activity :Analysis,design, Preparation & checking of Design Document & Drawing ,Inter-disciplinary co-ordination for
the following structures
 CMM building,Cable bridge & its supporting trestle & their Foundations
 Elliptical Cantilever gable end for China Shed (104mx33mx4m)
Special Project :Reverse Engineering of Elliptical arch shed (spaceframe structures), Gamharia,Jamshedpur
Activity:Load calculation,Analysis & design of members using Tata Structura CHS (by staad by IS code ) & its
tonnage comparison w.r.t. pipe sections used in manufacturer drawings

-- 2 of 3 --

 1stFeb, 2010 -12th Jan, 2012
BABTECH Consulting Engineers,Kolkata
Role: Assistant Design Engineer
Activity :Analysis,design,Preparation & checking of Design Document & Drawing ,Inter-disciplinary co-ordination for
the following structures in mentioned project
 Project :ANPARA THERMAL POWER PROJECT,STAGE D (2X500 MW) for Uttar Pradesh Rajya Vidyut
Utpadan Nigam Limited
Structures :Conveyor& Cable galleries, its supporting trestles & their foundations
 Project :6x135 MW CPP & 5X180 TPH PROCESS BOILERS PLANT,ANGUL(ORISSA) for Jindal Steel &
Power Ltd.
Structures :Transfer points TP-9 & TP-10(13.6mx18.6mx43.475m) & their foundations
 Project :GANGAVARAM PORT EXPANSION-2011,PACKAGE 4:BULK MATERIAL HANDLING for
GANGAVARAM PORT LIMITED
Structures:Trestles
 Project :PROPOSED NEW STEEL CORD CONVEYOR LINE
Structures: Gantry shed(15mx16mx203.5m) (with crane capacity 50t) & its Foundation
 Project :ALLUMINA IMPORT HANDLING SYSTEM for ALLIED PORT SERVICES PVT LIMITED
Structure: Gantry shed (13mx20mx26m) (with crane capacity 5t)
 Project :Fuel oil storage system (WH-22,WH-23);Technological Foundation Areas & Electrical control
Room for Rajhi Steel Kingdom of Saudi Arabia
Structure:RCC oil tanks ,Electrical Buildings & their Foundaions
 Project :ROURKELA STEEL PLANT,ROURKELA ORISSA,4.2 MTPA CRUDE STEEL EXPANSION NEW
COAL HANDLING PLANT-PG 091 for SAIL
Structures: Isolated & combined footing for TP-2
 Project :1x500 MW GSECL UKAI TPS UNIT-#6 for GSECL
Structures:Trestles of BCN-8A/B & Drive House for BCN 4 (5.5mx5.75mx7m)
ACADEMIC CREDENTIALS
EXAMINATION YEAR OF
PASSING
BOARD/UNIVERSITY INSTITUTION CGPA/
PERCENTAGE
OF MARKS
B.E (CIVIL ENGG.) 2009 JADAVPUR
UNIVERSITY
JADAVPUR
UNIVERSITY
7.19
A.I.S.S.C.E. 2004 CBSE K.V.COSSIPORE 69.4
A.I.S.S.E. 2002 CBSE K.V.COSSIPORE 80.2
PERSONAL DETAILS
Date of Birth : 05/01/1987
Father’s Name :Hriday Narayan Jha
Nationality : Indian
Permanent Address : Flat-15,222/1,Laxmi Narayan Road, P.O. Rabindranagar,Kolkata-700065
Present Address :4TH Floor,G-409,RailVihar, Sector 15 Part-2,Patel Nagar,Gurgaon-122001
Languages Known :English,Hindi,Maithili,Bengali
REFERENCES:
 Dipankar Patra, Design Chief, Tata Steel, Mobile no. 9007686474
 Mrinal Deyati, AGM-Design, McNally Bharat, Mobile no. 9932258199
DECLARATION
I hereby declare that the information furnished above is true to my knowledge
Date:
Place : Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume@GGJHA_20.12.2020_1.pdf'),
(8418, 'KALPESH S WAGH', 'waghkalpesh4@gmail.com', '7738916467', 'OBJECTIVE', 'OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which enable me as a fresh graduate to grow while
fulfilling organizational goals.
PROFILE
Bachelor degree in Civil Engineering from Mumbai University (Mahatma Gandhi
Mission College of Engineering and Technology (2016-2020).
• Leadership, time managing.
• Quick learner and explorative.
• Well focused and Consultive.
• Good Presence of mind and hardworking.
• Easily mixes with people and helping nature.
• Obedient, discipline and sincere.
• Considerate and confident.
• Passionate and Intellectual.
ACADEMIC QUALIFICATION
Bachelor in Civil Engineering (BE)
Mumbai University
● Graduated with a 6.10 CGPA.
2016-2020
● Concentration in: - Structural Design, BIM, Advance Computation, Designing
, Auto- CAD, Staad Pro.
12th (HSC)
Maharashtra State Board
● Passed and Secured 70.21 %
10th (SSC)
Maharashtra State Board
● Passed and Secured 82.20%
2016
2014
-- 1 of 3 --', 'To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which enable me as a fresh graduate to grow while
fulfilling organizational goals.
PROFILE
Bachelor degree in Civil Engineering from Mumbai University (Mahatma Gandhi
Mission College of Engineering and Technology (2016-2020).
• Leadership, time managing.
• Quick learner and explorative.
• Well focused and Consultive.
• Good Presence of mind and hardworking.
• Easily mixes with people and helping nature.
• Obedient, discipline and sincere.
• Considerate and confident.
• Passionate and Intellectual.
ACADEMIC QUALIFICATION
Bachelor in Civil Engineering (BE)
Mumbai University
● Graduated with a 6.10 CGPA.
2016-2020
● Concentration in: - Structural Design, BIM, Advance Computation, Designing
, Auto- CAD, Staad Pro.
12th (HSC)
Maharashtra State Board
● Passed and Secured 70.21 %
10th (SSC)
Maharashtra State Board
● Passed and Secured 82.20%
2016
2014
-- 1 of 3 --', ARRAY['● Certification in MS Project', 'ETABS.', '● Basic Knowledge about Auto-CAD', 'ETABS', 'Staad Pro', '● A Diverse Knowledge About MS Office (Word', 'Excel', 'PowerPoint).']::text[], ARRAY['● Certification in MS Project', 'ETABS.', '● Basic Knowledge about Auto-CAD', 'ETABS', 'Staad Pro', '● A Diverse Knowledge About MS Office (Word', 'Excel', 'PowerPoint).']::text[], ARRAY[]::text[], ARRAY['● Certification in MS Project', 'ETABS.', '● Basic Knowledge about Auto-CAD', 'ETABS', 'Staad Pro', '● A Diverse Knowledge About MS Office (Word', 'Excel', 'PowerPoint).']::text[], '', 'Date of Birth: 06/04/1998
Gender: MALE
Marital Status: SINGLE
Nationality: INDIAN
Languages: English, Marathi, Hindi.
Address: D/01, Shree ameya CHS, Plot no- 6, Sector- 21, Kharghar, Navi Mumbai.
Hobbies: -
• I enjoy playing all kind of sports especially Football and have participated in Various
Competitions and Championships.
• Apart from these activities I have a keen interest in listening to music and reading
about space and AI technology.
• I like to go for riding, trekking with my friends.
• I am fond of making YouTube videos.
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:
Place:
(Kalpesh S. Wagh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Internship Trainee, ITD CEMENTATION LTD PVT. Jun 2019- July 2019\n● Internship Trainee at Underground Metro Station line-3 (Colaba-SEEPZ),\n(Siddhivinayak and ShitlaDevi Staion) For a Month."}]'::jsonb, '[{"title":"Imported project details","description":"DEGREE PROJECT\n* UNDERGROUND METRO STATION LINE 3: CASE STUDY COLABA TO SEEPZ. *\n• Duration: - June 2019 - March 2020.\n• Group Size: - 4 Students.\n• The main objective is to find out and study the detailed methods and methodology\nused for completion of the Mumbai Metro Line-3.\n• To study various administrative, geological, and technical, construction and other\nchallenges faced in the completion of the project.\n• To study about the Gantt Chart of the Mumbai Metro Line 3 and to identify the\nadvantages and disadvantages of underground metro construction.\nACADEMIC ACOLLADES\n● Exposure Visit to MAGNETIC MAHARASHTRA.\n● Attended various Seminars on Construction Site.\n● Management, Construction Technology and Construction Materials.\n● Organized Various guest Speakers on Campus.\n● from Industries and Academic Institutes.\nEXTRA-CURRICULAR ACCOLADES\n● Captain of the IDBI Bank for the MDFA First Division Football Tournament\n(2019).\n● Played for BBC- Dias United SC (Mumbai) Region in the 2018 National level\nFootball championship.\n● Played for various Football Clubs of Mumbai like St Paul’s SC, Dias United SC,\n-- 2 of 3 --\nIDBI BANK, Indian Cultural League (ICL-Payyade)\n● Organized various sports activities and extra-curricular activities at Campus\nand Urban level.\n● Captain of Mahatma Gandhi Mission’s CET Football team for 3 years and\nparticipated in University level and Reliance Youth football tournaments.\n● Active with arranging cultural events at College level."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KALPESH S WAGH Resume final-converted-converted.pdf', 'Name: KALPESH S WAGH

Email: waghkalpesh4@gmail.com

Phone: 7738916467

Headline: OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which enable me as a fresh graduate to grow while
fulfilling organizational goals.
PROFILE
Bachelor degree in Civil Engineering from Mumbai University (Mahatma Gandhi
Mission College of Engineering and Technology (2016-2020).
• Leadership, time managing.
• Quick learner and explorative.
• Well focused and Consultive.
• Good Presence of mind and hardworking.
• Easily mixes with people and helping nature.
• Obedient, discipline and sincere.
• Considerate and confident.
• Passionate and Intellectual.
ACADEMIC QUALIFICATION
Bachelor in Civil Engineering (BE)
Mumbai University
● Graduated with a 6.10 CGPA.
2016-2020
● Concentration in: - Structural Design, BIM, Advance Computation, Designing
, Auto- CAD, Staad Pro.
12th (HSC)
Maharashtra State Board
● Passed and Secured 70.21 %
10th (SSC)
Maharashtra State Board
● Passed and Secured 82.20%
2016
2014
-- 1 of 3 --

Key Skills: ● Certification in MS Project, ETABS.
● Basic Knowledge about Auto-CAD, ETABS, Staad Pro
● A Diverse Knowledge About MS Office (Word, Excel, PowerPoint).

IT Skills: ● Certification in MS Project, ETABS.
● Basic Knowledge about Auto-CAD, ETABS, Staad Pro
● A Diverse Knowledge About MS Office (Word, Excel, PowerPoint).

Employment: Internship Trainee, ITD CEMENTATION LTD PVT. Jun 2019- July 2019
● Internship Trainee at Underground Metro Station line-3 (Colaba-SEEPZ),
(Siddhivinayak and ShitlaDevi Staion) For a Month.

Education: Bachelor in Civil Engineering (BE)
Mumbai University
● Graduated with a 6.10 CGPA.
2016-2020
● Concentration in: - Structural Design, BIM, Advance Computation, Designing
, Auto- CAD, Staad Pro.
12th (HSC)
Maharashtra State Board
● Passed and Secured 70.21 %
10th (SSC)
Maharashtra State Board
● Passed and Secured 82.20%
2016
2014
-- 1 of 3 --

Projects: DEGREE PROJECT
* UNDERGROUND METRO STATION LINE 3: CASE STUDY COLABA TO SEEPZ. *
• Duration: - June 2019 - March 2020.
• Group Size: - 4 Students.
• The main objective is to find out and study the detailed methods and methodology
used for completion of the Mumbai Metro Line-3.
• To study various administrative, geological, and technical, construction and other
challenges faced in the completion of the project.
• To study about the Gantt Chart of the Mumbai Metro Line 3 and to identify the
advantages and disadvantages of underground metro construction.
ACADEMIC ACOLLADES
● Exposure Visit to MAGNETIC MAHARASHTRA.
● Attended various Seminars on Construction Site.
● Management, Construction Technology and Construction Materials.
● Organized Various guest Speakers on Campus.
● from Industries and Academic Institutes.
EXTRA-CURRICULAR ACCOLADES
● Captain of the IDBI Bank for the MDFA First Division Football Tournament
(2019).
● Played for BBC- Dias United SC (Mumbai) Region in the 2018 National level
Football championship.
● Played for various Football Clubs of Mumbai like St Paul’s SC, Dias United SC,
-- 2 of 3 --
IDBI BANK, Indian Cultural League (ICL-Payyade)
● Organized various sports activities and extra-curricular activities at Campus
and Urban level.
● Captain of Mahatma Gandhi Mission’s CET Football team for 3 years and
participated in University level and Reliance Youth football tournaments.
● Active with arranging cultural events at College level.

Personal Details: Date of Birth: 06/04/1998
Gender: MALE
Marital Status: SINGLE
Nationality: INDIAN
Languages: English, Marathi, Hindi.
Address: D/01, Shree ameya CHS, Plot no- 6, Sector- 21, Kharghar, Navi Mumbai.
Hobbies: -
• I enjoy playing all kind of sports especially Football and have participated in Various
Competitions and Championships.
• Apart from these activities I have a keen interest in listening to music and reading
about space and AI technology.
• I like to go for riding, trekking with my friends.
• I am fond of making YouTube videos.
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:
Place:
(Kalpesh S. Wagh)
-- 3 of 3 --

Extracted Resume Text: KALPESH S WAGH
7738916467 / 7977938282 • waghkalpesh4@gmail.com
OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize
and apply my knowledge, skills which enable me as a fresh graduate to grow while
fulfilling organizational goals.
PROFILE
Bachelor degree in Civil Engineering from Mumbai University (Mahatma Gandhi
Mission College of Engineering and Technology (2016-2020).
• Leadership, time managing.
• Quick learner and explorative.
• Well focused and Consultive.
• Good Presence of mind and hardworking.
• Easily mixes with people and helping nature.
• Obedient, discipline and sincere.
• Considerate and confident.
• Passionate and Intellectual.
ACADEMIC QUALIFICATION
Bachelor in Civil Engineering (BE)
Mumbai University
● Graduated with a 6.10 CGPA.
2016-2020
● Concentration in: - Structural Design, BIM, Advance Computation, Designing
, Auto- CAD, Staad Pro.
12th (HSC)
Maharashtra State Board
● Passed and Secured 70.21 %
10th (SSC)
Maharashtra State Board
● Passed and Secured 82.20%
2016
2014

-- 1 of 3 --

TECHNICAL SKILLS
● Certification in MS Project, ETABS.
● Basic Knowledge about Auto-CAD, ETABS, Staad Pro
● A Diverse Knowledge About MS Office (Word, Excel, PowerPoint).
WORK EXPERIENCE
Internship Trainee, ITD CEMENTATION LTD PVT. Jun 2019- July 2019
● Internship Trainee at Underground Metro Station line-3 (Colaba-SEEPZ),
(Siddhivinayak and ShitlaDevi Staion) For a Month.
PROJECT DETAILS
DEGREE PROJECT
* UNDERGROUND METRO STATION LINE 3: CASE STUDY COLABA TO SEEPZ. *
• Duration: - June 2019 - March 2020.
• Group Size: - 4 Students.
• The main objective is to find out and study the detailed methods and methodology
used for completion of the Mumbai Metro Line-3.
• To study various administrative, geological, and technical, construction and other
challenges faced in the completion of the project.
• To study about the Gantt Chart of the Mumbai Metro Line 3 and to identify the
advantages and disadvantages of underground metro construction.
ACADEMIC ACOLLADES
● Exposure Visit to MAGNETIC MAHARASHTRA.
● Attended various Seminars on Construction Site.
● Management, Construction Technology and Construction Materials.
● Organized Various guest Speakers on Campus.
● from Industries and Academic Institutes.
EXTRA-CURRICULAR ACCOLADES
● Captain of the IDBI Bank for the MDFA First Division Football Tournament
(2019).
● Played for BBC- Dias United SC (Mumbai) Region in the 2018 National level
Football championship.
● Played for various Football Clubs of Mumbai like St Paul’s SC, Dias United SC,

-- 2 of 3 --

IDBI BANK, Indian Cultural League (ICL-Payyade)
● Organized various sports activities and extra-curricular activities at Campus
and Urban level.
● Captain of Mahatma Gandhi Mission’s CET Football team for 3 years and
participated in University level and Reliance Youth football tournaments.
● Active with arranging cultural events at College level.
PERSONAL DETAILS
Date of Birth: 06/04/1998
Gender: MALE
Marital Status: SINGLE
Nationality: INDIAN
Languages: English, Marathi, Hindi.
Address: D/01, Shree ameya CHS, Plot no- 6, Sector- 21, Kharghar, Navi Mumbai.
Hobbies: -
• I enjoy playing all kind of sports especially Football and have participated in Various
Competitions and Championships.
• Apart from these activities I have a keen interest in listening to music and reading
about space and AI technology.
• I like to go for riding, trekking with my friends.
• I am fond of making YouTube videos.
DECLARATION
I hereby declare that the above written particulars are true to the best of my
knowledge and belief.
Date:
Place:
(Kalpesh S. Wagh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KALPESH S WAGH Resume final-converted-converted.pdf

Parsed Technical Skills: ● Certification in MS Project, ETABS., ● Basic Knowledge about Auto-CAD, ETABS, Staad Pro, ● A Diverse Knowledge About MS Office (Word, Excel, PowerPoint).'),
(8419, 'DANESHWAR VERMA', 'daneshwar.verma.resume-import-08419@hhh-resume-import.invalid', '917566333828', 'OBJECTIVE', 'OBJECTIVE', 'In quest of a challenging position in an organization that offers me generous opportunities
to explore & outshine in the field of construction industry while accomplishing personal,
professional as well as organizational goals.
PERSONAL', 'In quest of a challenging position in an organization that offers me generous opportunities
to explore & outshine in the field of construction industry while accomplishing personal,
professional as well as organizational goals.
PERSONAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth - 22th March, 1993
Languages Known - English & Hindi
Marital Status - married
Location Preference - Anywhere in India & Abroad
Permanent Address:
Villege-Chandi, PO-Semrahdih , thana-Suhela,
Tehsil-Simga, Distt.- Baloada Bazar , (Chhattisgarh) Pin- 493332
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"SANGHI CEMENT LTD.\nJuly 2019- Present\nJr. Engineer,\nSanghi Cement Ltd,\nSanghipuram, Gujarat\nGANNON DUNKERLEY\n& CO.LTD.New Delhi\nAssistant Engineer,\nDec2015-July2019\nProject: Construction of Green field cement plant SANGHI CEMENT LTD. (Unit-\n02,Clinker 2.5 MTPA )\nWorking as an Jr. Engineer and the following are the areas under my surveillance from\nits planning to execution.\nClinker silo (75000 MT ), Pre-Heater, Heavy fan foundations, Non-plant buildings, Belt\nconveyor foundations, MCC room, Road, Drain & Pavement works.\nRoles and Responsibilities\n Preparation of monthly target details for Excavation, RCC, Manpower, handing over,\netc.\n Material & Manpower planning as per monthly requirement.\n Co-ordination with other core department for timely completion.\n Executions of all works as per drawing, quality, safety & as per standards.\n Regularly participate in surveying to layout installations and establish reference\npoints, Elevations for avoiding major problems at the time of construction.\n Providing documentation, detailed instructions, drawings, and specifications to\ncontractors for maintaining quality, providing good construction practice and avoiding\nmistakes.\n Preparation of BBS, Measurement sheets, JMR details, BOQ preparation,\nreconciliation statement for steel and all material.\n Preparation of daily progress report & monthly fortnight reports for all activities.\n Checking the calibration of batching plant, slump register and compressive cube\nstrength register.\n Estimate quantities and cost of materials, equipment and comparison statement for\nproject feasibility.\n Analyzing information and evaluating results to choose the best solution and solve\nproblems.\nProject: Green field Cement plant SHREE RAIPUR CEMENT PLANT,Baloda Bazar\nChhattisgarh, India. (Clinker 2.6 MTPA Unit-02)\nWorking as an Assistant. Engineer and the following are the areas under my\ncontruction\nPre-heater ,Coal mill ,Coal mill bunding,Coal hopper,KP-1,2 and 3,Ducting complex ,Esp\nbuinding works.\nRoles & Responsibilities\n Execution of all works, based on monthly target given by Management.\n-- 1 of 2 --\nDeclaration:\nI hereby declare that all the information furnished the above are true to my knowledge.\nDate: _ _ _ _ yours truly\nPlace: Chhattisgarh Daneshwar verma\n Preparation of Bar Bending Schedule to contractors and timely cleared by client.\n Material and manpower planning for achieving monthly RCC targets.\n Making of JMR sheet, pre pour card and post pour card for concreting.\n Estimate quantities, material indent, safety consideration & timely completion of\nwork.\n Cost saving techniques without compromising in quality & safety\n Accomplished various measurement issues, subcontractors’ bill preparation &\nchecking regularly, rate analysis of each items of work as per site condition.\n Working as Quantity Engineer at time of project closing for clear various contract\nissues and reconciliation statemen\nMAHTO\nCONTRUCTION\nLTD.Dhanbad,Jharkhand\nNov2014 -Dec2015\nDiploma Engineer\nTrainee\nProject: Green field Cement plant SHREE RAIPUR CEMENT PLANT,Baloda Bazar\nChhattisgarh, India. (Clinker 2.5 MTPA ,Cement Plant)\nJoined as a Diploma Engineer Trainee and followimg area are Superivised by my self\nCooler Building , Bag House, Converyer Belt, WTP, Staff Office Buildind, CCR\nBuilding Works.\nCOMPUTER\nPROFICIENCY AUTOCADD & MS-PROJECT\nPERSONAL DATA"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Daneshwar CV.pdf', 'Name: DANESHWAR VERMA

Email: daneshwar.verma.resume-import-08419@hhh-resume-import.invalid

Phone: +91 7566333828

Headline: OBJECTIVE

Profile Summary: In quest of a challenging position in an organization that offers me generous opportunities
to explore & outshine in the field of construction industry while accomplishing personal,
professional as well as organizational goals.
PERSONAL

Employment: SANGHI CEMENT LTD.
July 2019- Present
Jr. Engineer,
Sanghi Cement Ltd,
Sanghipuram, Gujarat
GANNON DUNKERLEY
& CO.LTD.New Delhi
Assistant Engineer,
Dec2015-July2019
Project: Construction of Green field cement plant SANGHI CEMENT LTD. (Unit-
02,Clinker 2.5 MTPA )
Working as an Jr. Engineer and the following are the areas under my surveillance from
its planning to execution.
Clinker silo (75000 MT ), Pre-Heater, Heavy fan foundations, Non-plant buildings, Belt
conveyor foundations, MCC room, Road, Drain & Pavement works.
Roles and Responsibilities
 Preparation of monthly target details for Excavation, RCC, Manpower, handing over,
etc.
 Material & Manpower planning as per monthly requirement.
 Co-ordination with other core department for timely completion.
 Executions of all works as per drawing, quality, safety & as per standards.
 Regularly participate in surveying to layout installations and establish reference
points, Elevations for avoiding major problems at the time of construction.
 Providing documentation, detailed instructions, drawings, and specifications to
contractors for maintaining quality, providing good construction practice and avoiding
mistakes.
 Preparation of BBS, Measurement sheets, JMR details, BOQ preparation,
reconciliation statement for steel and all material.
 Preparation of daily progress report & monthly fortnight reports for all activities.
 Checking the calibration of batching plant, slump register and compressive cube
strength register.
 Estimate quantities and cost of materials, equipment and comparison statement for
project feasibility.
 Analyzing information and evaluating results to choose the best solution and solve
problems.
Project: Green field Cement plant SHREE RAIPUR CEMENT PLANT,Baloda Bazar
Chhattisgarh, India. (Clinker 2.6 MTPA Unit-02)
Working as an Assistant. Engineer and the following are the areas under my
contruction
Pre-heater ,Coal mill ,Coal mill bunding,Coal hopper,KP-1,2 and 3,Ducting complex ,Esp
buinding works.
Roles & Responsibilities
 Execution of all works, based on monthly target given by Management.
-- 1 of 2 --
Declaration:
I hereby declare that all the information furnished the above are true to my knowledge.
Date: _ _ _ _ yours truly
Place: Chhattisgarh Daneshwar verma
 Preparation of Bar Bending Schedule to contractors and timely cleared by client.
 Material and manpower planning for achieving monthly RCC targets.
 Making of JMR sheet, pre pour card and post pour card for concreting.
 Estimate quantities, material indent, safety consideration & timely completion of
work.
 Cost saving techniques without compromising in quality & safety
 Accomplished various measurement issues, subcontractors’ bill preparation &
checking regularly, rate analysis of each items of work as per site condition.
 Working as Quantity Engineer at time of project closing for clear various contract
issues and reconciliation statemen
MAHTO
CONTRUCTION
LTD.Dhanbad,Jharkhand
Nov2014 -Dec2015
Diploma Engineer
Trainee
Project: Green field Cement plant SHREE RAIPUR CEMENT PLANT,Baloda Bazar
Chhattisgarh, India. (Clinker 2.5 MTPA ,Cement Plant)
Joined as a Diploma Engineer Trainee and followimg area are Superivised by my self
Cooler Building , Bag House, Converyer Belt, WTP, Staff Office Buildind, CCR
Building Works.
COMPUTER
PROFICIENCY AUTOCADD & MS-PROJECT
PERSONAL DATA

Education: Diploma Engineer (Civil Engineering.), 2011-2014, IBT College Of Diploma
Engineering Ahiwara Durg(C.G.)
PROFESSIONAL

Personal Details: Date of Birth - 22th March, 1993
Languages Known - English & Hindi
Marital Status - married
Location Preference - Anywhere in India & Abroad
Permanent Address:
Villege-Chandi, PO-Semrahdih , thana-Suhela,
Tehsil-Simga, Distt.- Baloada Bazar , (Chhattisgarh) Pin- 493332
-- 2 of 2 --

Extracted Resume Text: CURRICLUM VITAE
DANESHWAR VERMA
E-mail: daneshwar1234@gmail.com
Mobile no: +91 7566333828, 7229035391
PROFESSIONAL
OBJECTIVE
In quest of a challenging position in an organization that offers me generous opportunities
to explore & outshine in the field of construction industry while accomplishing personal,
professional as well as organizational goals.
PERSONAL
SUMMARY
Executed the projects in hard environment conditions with safety standards, quality, speed
and cost control. Calm, Dedicated and Hardworking personality. Keen to take challenging
assignment.
EDUCATION .
Diploma Engineer (Civil Engineering.), 2011-2014, IBT College Of Diploma
Engineering Ahiwara Durg(C.G.)
PROFESSIONAL
EXPERIENCE
SANGHI CEMENT LTD.
July 2019- Present
Jr. Engineer,
Sanghi Cement Ltd,
Sanghipuram, Gujarat
GANNON DUNKERLEY
& CO.LTD.New Delhi
Assistant Engineer,
Dec2015-July2019
Project: Construction of Green field cement plant SANGHI CEMENT LTD. (Unit-
02,Clinker 2.5 MTPA )
Working as an Jr. Engineer and the following are the areas under my surveillance from
its planning to execution.
Clinker silo (75000 MT ), Pre-Heater, Heavy fan foundations, Non-plant buildings, Belt
conveyor foundations, MCC room, Road, Drain & Pavement works.
Roles and Responsibilities
 Preparation of monthly target details for Excavation, RCC, Manpower, handing over,
etc.
 Material & Manpower planning as per monthly requirement.
 Co-ordination with other core department for timely completion.
 Executions of all works as per drawing, quality, safety & as per standards.
 Regularly participate in surveying to layout installations and establish reference
points, Elevations for avoiding major problems at the time of construction.
 Providing documentation, detailed instructions, drawings, and specifications to
contractors for maintaining quality, providing good construction practice and avoiding
mistakes.
 Preparation of BBS, Measurement sheets, JMR details, BOQ preparation,
reconciliation statement for steel and all material.
 Preparation of daily progress report & monthly fortnight reports for all activities.
 Checking the calibration of batching plant, slump register and compressive cube
strength register.
 Estimate quantities and cost of materials, equipment and comparison statement for
project feasibility.
 Analyzing information and evaluating results to choose the best solution and solve
problems.
Project: Green field Cement plant SHREE RAIPUR CEMENT PLANT,Baloda Bazar
Chhattisgarh, India. (Clinker 2.6 MTPA Unit-02)
Working as an Assistant. Engineer and the following are the areas under my
contruction
Pre-heater ,Coal mill ,Coal mill bunding,Coal hopper,KP-1,2 and 3,Ducting complex ,Esp
buinding works.
Roles & Responsibilities
 Execution of all works, based on monthly target given by Management.

-- 1 of 2 --

Declaration:
I hereby declare that all the information furnished the above are true to my knowledge.
Date: _ _ _ _ yours truly
Place: Chhattisgarh Daneshwar verma
 Preparation of Bar Bending Schedule to contractors and timely cleared by client.
 Material and manpower planning for achieving monthly RCC targets.
 Making of JMR sheet, pre pour card and post pour card for concreting.
 Estimate quantities, material indent, safety consideration & timely completion of
work.
 Cost saving techniques without compromising in quality & safety
 Accomplished various measurement issues, subcontractors’ bill preparation &
checking regularly, rate analysis of each items of work as per site condition.
 Working as Quantity Engineer at time of project closing for clear various contract
issues and reconciliation statemen
MAHTO
CONTRUCTION
LTD.Dhanbad,Jharkhand
Nov2014 -Dec2015
Diploma Engineer
Trainee
Project: Green field Cement plant SHREE RAIPUR CEMENT PLANT,Baloda Bazar
Chhattisgarh, India. (Clinker 2.5 MTPA ,Cement Plant)
Joined as a Diploma Engineer Trainee and followimg area are Superivised by my self
Cooler Building , Bag House, Converyer Belt, WTP, Staff Office Buildind, CCR
Building Works.
COMPUTER
PROFICIENCY AUTOCADD & MS-PROJECT
PERSONAL DATA
CONTACT
Date of Birth - 22th March, 1993
Languages Known - English & Hindi
Marital Status - married
Location Preference - Anywhere in India & Abroad
Permanent Address:
Villege-Chandi, PO-Semrahdih , thana-Suhela,
Tehsil-Simga, Distt.- Baloada Bazar , (Chhattisgarh) Pin- 493332

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Daneshwar CV.pdf'),
(8420, 'Digital Marketing', 'surakshashivanna@gmail.com', '919686488116', 'OBJECTIVE', 'OBJECTIVE', 'A Civil Engineering graduate looking for an opportunity to gain experience and .
advancement of my career. Capable of working independently with a minimum
supervision and committed in providing high quality work in all the project, with
focus on all the issues.
Civil Engineer
-- 1 of 2 --
Discipline Award
Participated in all kind of
extra curriculum activities
and won in :
Badminton
Kho-Kho
Kabaddi
2st place as All-rounders
Strom CAD
Zumba instructor
Nail art
Mehndi design
Dancing
Playing batminton
Listening to music
Reading novels
Gardening
Board games
Learning languages
Cooking / Baking
Yoga
Successfully completed my International Internship on “Aspects
of Modern Civil Engineering” at Saint Petersburg State University
of Architecture and Civil Engineering, Russia.
Successfully completed my internship training at Sobha Limited
about estimation, costing, planning, site visit.
Father’s Name : N Shivanna
Mother’s Name : B N Chandrakala
Date Of Birth : August 10th 1998
Nationality : Indian
Gender : Female
Marital Status : Single
Permanent Address : #167 (new 76), 2nd main, 7th cross,
M S Ramaiah Nagar, Bengaluru-560054
Phone Number : +91 9686488116
Email Address : surakshashivanna@gmail.com
INTERNSHIP', 'A Civil Engineering graduate looking for an opportunity to gain experience and .
advancement of my career. Capable of working independently with a minimum
supervision and committed in providing high quality work in all the project, with
focus on all the issues.
Civil Engineer
-- 1 of 2 --
Discipline Award
Participated in all kind of
extra curriculum activities
and won in :
Badminton
Kho-Kho
Kabaddi
2st place as All-rounders
Strom CAD
Zumba instructor
Nail art
Mehndi design
Dancing
Playing batminton
Listening to music
Reading novels
Gardening
Board games
Learning languages
Cooking / Baking
Yoga
Successfully completed my International Internship on “Aspects
of Modern Civil Engineering” at Saint Petersburg State University
of Architecture and Civil Engineering, Russia.
Successfully completed my internship training at Sobha Limited
about estimation, costing, planning, site visit.
Father’s Name : N Shivanna
Mother’s Name : B N Chandrakala
Date Of Birth : August 10th 1998
Nationality : Indian
Gender : Female
Marital Status : Single
Permanent Address : #167 (new 76), 2nd main, 7th cross,
M S Ramaiah Nagar, Bengaluru-560054
Phone Number : +91 9686488116
Email Address : surakshashivanna@gmail.com
INTERNSHIP', ARRAY['SOFT SKILLS', 'LANGUAGES', 'SURAKSHA S']::text[], ARRAY['SOFT SKILLS', 'LANGUAGES', 'SURAKSHA S']::text[], ARRAY[]::text[], ARRAY['SOFT SKILLS', 'LANGUAGES', 'SURAKSHA S']::text[], '', 'Nationality : Indian
Gender : Female
Marital Status : Single
Permanent Address : #167 (new 76), 2nd main, 7th cross,
M S Ramaiah Nagar, Bengaluru-560054
Phone Number : +91 9686488116
Email Address : surakshashivanna@gmail.com
INTERNSHIP', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CERTIFICATION\nCOURSES\nHOBBIES\nSURAKSHA S\nDECLARATION\nI, Suraksha S hereby declare that the information contained herein\nis true and correct to the best of my knowledge and belief.\nONLINE CERTIFICATION\nCOURSES\nEngineering Project\nManagement: Initializing\nand Planning (coursera)\nMastering bitumen for\nbetter roads and\ninnovative applications\n(coursera)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RESUME@SURAKSHA-.pdf', 'Name: Digital Marketing

Email: surakshashivanna@gmail.com

Phone: +91 9686488116

Headline: OBJECTIVE

Profile Summary: A Civil Engineering graduate looking for an opportunity to gain experience and .
advancement of my career. Capable of working independently with a minimum
supervision and committed in providing high quality work in all the project, with
focus on all the issues.
Civil Engineer
-- 1 of 2 --
Discipline Award
Participated in all kind of
extra curriculum activities
and won in :
Badminton
Kho-Kho
Kabaddi
2st place as All-rounders
Strom CAD
Zumba instructor
Nail art
Mehndi design
Dancing
Playing batminton
Listening to music
Reading novels
Gardening
Board games
Learning languages
Cooking / Baking
Yoga
Successfully completed my International Internship on “Aspects
of Modern Civil Engineering” at Saint Petersburg State University
of Architecture and Civil Engineering, Russia.
Successfully completed my internship training at Sobha Limited
about estimation, costing, planning, site visit.
Father’s Name : N Shivanna
Mother’s Name : B N Chandrakala
Date Of Birth : August 10th 1998
Nationality : Indian
Gender : Female
Marital Status : Single
Permanent Address : #167 (new 76), 2nd main, 7th cross,
M S Ramaiah Nagar, Bengaluru-560054
Phone Number : +91 9686488116
Email Address : surakshashivanna@gmail.com
INTERNSHIP

IT Skills: SOFT SKILLS
LANGUAGES
SURAKSHA S

Accomplishments: CERTIFICATION
COURSES
HOBBIES
SURAKSHA S
DECLARATION
I, Suraksha S hereby declare that the information contained herein
is true and correct to the best of my knowledge and belief.
ONLINE CERTIFICATION
COURSES
Engineering Project
Management: Initializing
and Planning (coursera)
Mastering bitumen for
better roads and
innovative applications
(coursera)
-- 2 of 2 --

Personal Details: Nationality : Indian
Gender : Female
Marital Status : Single
Permanent Address : #167 (new 76), 2nd main, 7th cross,
M S Ramaiah Nagar, Bengaluru-560054
Phone Number : +91 9686488116
Email Address : surakshashivanna@gmail.com
INTERNSHIP

Extracted Resume Text: Digital Marketing
AutoCAD 2D
Staad.Pro
MS Word
MS Excel
MS PowerPoint
Google Sketchup
Basics of Strom CAD
Basics of Etabs
Basics of Revit
Basics of Primavera
Communication skills
Leadership skills
Adaptability
Teamwork
Problem Solving
Time-Management
Creativity
Determination
Organized
Positive
Organizing and
coordinating events
English
Hindi
Kannada
Telugu
Tamil
Ramaiah University of Applied Sciences
Bengaluru, Karnataka 2016-2020
Degree
Civil Engineering
CGPA : 8.4 (7th semester)
MES PU College Of Arts, Commerce & Science
Bengaluru, Karnataka 2014-2016
Second Pre University
PCMB
CGPA : 7
Mother Teresa Public School
Bengaluru, Karnataka 2004-2014
Schooling (State Board)
SGPA : 8.86 (8th Semester)
Final year project on “Planning, Designing and Estimation Of
Resort”
Seminar on “MIVAN formwork”
Mini Project on “Effects of bacteria on strength properties of
cements”
Attended extensive survey camp which was held during 4th
semester projects done are below.
“Old tank Project”
“New tank project”
“Water supply and sanitation”
“Highway project”
“Triangulation”
EDUCATION
PROJECTS
SOFTWARE SKILLS
SOFT SKILLS
LANGUAGES
SURAKSHA S
OBJECTIVE
A Civil Engineering graduate looking for an opportunity to gain experience and .
advancement of my career. Capable of working independently with a minimum
supervision and committed in providing high quality work in all the project, with
focus on all the issues.
Civil Engineer

-- 1 of 2 --

Discipline Award
Participated in all kind of
extra curriculum activities
and won in :
Badminton
Kho-Kho
Kabaddi
2st place as All-rounders
Strom CAD
Zumba instructor
Nail art
Mehndi design
Dancing
Playing batminton
Listening to music
Reading novels
Gardening
Board games
Learning languages
Cooking / Baking
Yoga
Successfully completed my International Internship on “Aspects
of Modern Civil Engineering” at Saint Petersburg State University
of Architecture and Civil Engineering, Russia.
Successfully completed my internship training at Sobha Limited
about estimation, costing, planning, site visit.
Father’s Name : N Shivanna
Mother’s Name : B N Chandrakala
Date Of Birth : August 10th 1998
Nationality : Indian
Gender : Female
Marital Status : Single
Permanent Address : #167 (new 76), 2nd main, 7th cross,
M S Ramaiah Nagar, Bengaluru-560054
Phone Number : +91 9686488116
Email Address : surakshashivanna@gmail.com
INTERNSHIP
PERSONAL INFORMATION
ACHIEVEMENTS
CERTIFICATION
COURSES
HOBBIES
SURAKSHA S
DECLARATION
I, Suraksha S hereby declare that the information contained herein
is true and correct to the best of my knowledge and belief.
ONLINE CERTIFICATION
COURSES
Engineering Project
Management: Initializing
and Planning (coursera)
Mastering bitumen for
better roads and
innovative applications
(coursera)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME@SURAKSHA-.pdf

Parsed Technical Skills: SOFT SKILLS, LANGUAGES, SURAKSHA S'),
(8421, 'KALYAN SINGH', 'skalyan739@gmail.com', '7355256584', 'Career Objective:', 'Career Objective:', 'To work in an environment that challenges me to improve and constantly thrive for perfection in
all the tasks allotted to me and make a position for myself in the competitive corporate world and
contribute to achieving the goals on both professional and personal level.
Educational qualification-
Qualification Name of Institution /
Board or University
Year of Passing
B.Tech in Civil Engineering A.K.T.U. Lucknow 2018
Intermediate G.I.C. Bareilly 2014
High School J.D. Public Inter College
Hardoi
2012
Nature of work:
My professional experience covers quantity calculation, cost estimation, work verification as per contract
specification and drawing monitoring of execution of works, quality assurance and conducting various tests as
per specifications. Preparation/verification of Contractor''s bills etc. well conversant with IRC guidelines, most/IS
Specification and Conditions of Contract. Managing documentation such as work program rising of RFI, Bar
Chart, and Daily Observation Sheet. Conducting specification execution, testing for materials, Embankment,
Sub grade, GSB, WMM, DBM, BC& Concrete work as per MORTH specification relevant bureau of Indian
Standard or Indian Road Congress specification. Preparation of Daily& monthly progress reports.
Duties & Responsibilities:
 Monitoring and Execution of the various construction activities at site.
 Execution of Earth Works and Concreting Works as per the approved drawings.
-- 1 of 3 --
 Preparation and monitoring the works as per planning of schedule time.
 Preparation of bills for sub-contractor.
 Discussing with clients & Consultants.
 Execution of structural works like, Syphon, drain, box culvert, HPC etc.
 Ensure that records for plant and labour are kept accurately and that any removal of plant from the site
by the contractor is reported immediately to the ARE.
 Every day work records with the contractor. Keep daily site diaries and complete daily reports.
 Identify Construction delays and recommend to the concessionaire the remedial measures to expedite
the progress.
 Give special attention to matters concerning public safety example mud on roads, signing and lighting
of works & Review the safety measures provided for the traffic and project workers and inform to
Authority.
My Relevant Experience:
Rehabilitation and upgrading of Bakaruma Lailunga Road Length 22.920 KM. (Pakage No. 24) M
DR Chainage 0+00 0 to 22+920 in the State of Chhattisgarh from ADB Mode Project basis-
Organization : Asian Development Bank.
Project cost : 59.886 Cr.
Designation : (Highway Engineer )
Period : From Nov, 2020 to till Date
Authority : General Manager of ADB, Raipur, Chhattisgarh
Authority''s Representative : Project Manager of ADB, Bilaspur, Chhattisgarh
Authority Engineer : Rodic Consultants Pvt. Ltd.
. Maintaining the quality check during the preparation of embankment, Sub-grade, sub - base (GSB), Base
- Course (WMM), Dense Bituminous Macadam, Bituminous Concrete.
The entire ROW clearance program, Utility Shifting, Tree cutting permeation and record, encroachment
clearance is our responsibility to done this work within a time limit.
 Managing all the records like P&P approval, ROW clearance, Hindrance of prospect, encroachment
record.
 Academic Projects Study on Construction of four lane national highway No-24, Delhi to Lucknow
Under Era Infra engineering Ltd, Noida BHPL Project, planning, survey, alignment, and RCC structur
es.
 I was a group leader of our final year Project “Study on construction of four lanes National Highway-
24 Delhi to Lucknow.
Extra-Curricular Activities:
 Certificate in ESSAY writing 2013 with 1st rank in Bareilly.
 Certificate of SCIENCE INVENTION CAMP at Invertis University Bareilly.
 Certificate of CCC from NIELIT.
Language known:
Language Reading Speaking Writing
English Good Good Good
Hindi Excellent Excellent Excellent
-- 2 of 3 --', 'To work in an environment that challenges me to improve and constantly thrive for perfection in
all the tasks allotted to me and make a position for myself in the competitive corporate world and
contribute to achieving the goals on both professional and personal level.
Educational qualification-
Qualification Name of Institution /
Board or University
Year of Passing
B.Tech in Civil Engineering A.K.T.U. Lucknow 2018
Intermediate G.I.C. Bareilly 2014
High School J.D. Public Inter College
Hardoi
2012
Nature of work:
My professional experience covers quantity calculation, cost estimation, work verification as per contract
specification and drawing monitoring of execution of works, quality assurance and conducting various tests as
per specifications. Preparation/verification of Contractor''s bills etc. well conversant with IRC guidelines, most/IS
Specification and Conditions of Contract. Managing documentation such as work program rising of RFI, Bar
Chart, and Daily Observation Sheet. Conducting specification execution, testing for materials, Embankment,
Sub grade, GSB, WMM, DBM, BC& Concrete work as per MORTH specification relevant bureau of Indian
Standard or Indian Road Congress specification. Preparation of Daily& monthly progress reports.
Duties & Responsibilities:
 Monitoring and Execution of the various construction activities at site.
 Execution of Earth Works and Concreting Works as per the approved drawings.
-- 1 of 3 --
 Preparation and monitoring the works as per planning of schedule time.
 Preparation of bills for sub-contractor.
 Discussing with clients & Consultants.
 Execution of structural works like, Syphon, drain, box culvert, HPC etc.
 Ensure that records for plant and labour are kept accurately and that any removal of plant from the site
by the contractor is reported immediately to the ARE.
 Every day work records with the contractor. Keep daily site diaries and complete daily reports.
 Identify Construction delays and recommend to the concessionaire the remedial measures to expedite
the progress.
 Give special attention to matters concerning public safety example mud on roads, signing and lighting
of works & Review the safety measures provided for the traffic and project workers and inform to
Authority.
My Relevant Experience:
Rehabilitation and upgrading of Bakaruma Lailunga Road Length 22.920 KM. (Pakage No. 24) M
DR Chainage 0+00 0 to 22+920 in the State of Chhattisgarh from ADB Mode Project basis-
Organization : Asian Development Bank.
Project cost : 59.886 Cr.
Designation : (Highway Engineer )
Period : From Nov, 2020 to till Date
Authority : General Manager of ADB, Raipur, Chhattisgarh
Authority''s Representative : Project Manager of ADB, Bilaspur, Chhattisgarh
Authority Engineer : Rodic Consultants Pvt. Ltd.
. Maintaining the quality check during the preparation of embankment, Sub-grade, sub - base (GSB), Base
- Course (WMM), Dense Bituminous Macadam, Bituminous Concrete.
The entire ROW clearance program, Utility Shifting, Tree cutting permeation and record, encroachment
clearance is our responsibility to done this work within a time limit.
 Managing all the records like P&P approval, ROW clearance, Hindrance of prospect, encroachment
record.
 Academic Projects Study on Construction of four lane national highway No-24, Delhi to Lucknow
Under Era Infra engineering Ltd, Noida BHPL Project, planning, survey, alignment, and RCC structur
es.
 I was a group leader of our final year Project “Study on construction of four lanes National Highway-
24 Delhi to Lucknow.
Extra-Curricular Activities:
 Certificate in ESSAY writing 2013 with 1st rank in Bareilly.
 Certificate of SCIENCE INVENTION CAMP at Invertis University Bareilly.
 Certificate of CCC from NIELIT.
Language known:
Language Reading Speaking Writing
English Good Good Good
Hindi Excellent Excellent Excellent
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID : skalyan739@gmail.com
Over 1+ years of relevant experience in execution of Highway I have been extensively engaged in
Construction Supervision, Quality Control and Testing of Materials of road works, Major thrust area covers
various component of the Flexible Pavement, Rigid pavement quality with advance earth moving equipment and
automatic sensor Paver finishers fully familiar with execution, design, drawing, material properties, technical
specifications and geometrical design of highway as per MoRTH, IRC, IS Codes and Conditions of Contract
Bond.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Under Era Infra engineering Ltd, Noida BHPL Project, planning, survey, alignment, and RCC structur\nes.\n I was a group leader of our final year Project “Study on construction of four lanes National Highway-\n24 Delhi to Lucknow.\nExtra-Curricular Activities:\n Certificate in ESSAY writing 2013 with 1st rank in Bareilly.\n Certificate of SCIENCE INVENTION CAMP at Invertis University Bareilly.\n Certificate of CCC from NIELIT.\nLanguage known:\nLanguage Reading Speaking Writing\nEnglish Good Good Good\nHindi Excellent Excellent Excellent\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kalyan highway cv 1+ yr exp..pdf', 'Name: KALYAN SINGH

Email: skalyan739@gmail.com

Phone: 7355256584

Headline: Career Objective:

Profile Summary: To work in an environment that challenges me to improve and constantly thrive for perfection in
all the tasks allotted to me and make a position for myself in the competitive corporate world and
contribute to achieving the goals on both professional and personal level.
Educational qualification-
Qualification Name of Institution /
Board or University
Year of Passing
B.Tech in Civil Engineering A.K.T.U. Lucknow 2018
Intermediate G.I.C. Bareilly 2014
High School J.D. Public Inter College
Hardoi
2012
Nature of work:
My professional experience covers quantity calculation, cost estimation, work verification as per contract
specification and drawing monitoring of execution of works, quality assurance and conducting various tests as
per specifications. Preparation/verification of Contractor''s bills etc. well conversant with IRC guidelines, most/IS
Specification and Conditions of Contract. Managing documentation such as work program rising of RFI, Bar
Chart, and Daily Observation Sheet. Conducting specification execution, testing for materials, Embankment,
Sub grade, GSB, WMM, DBM, BC& Concrete work as per MORTH specification relevant bureau of Indian
Standard or Indian Road Congress specification. Preparation of Daily& monthly progress reports.
Duties & Responsibilities:
 Monitoring and Execution of the various construction activities at site.
 Execution of Earth Works and Concreting Works as per the approved drawings.
-- 1 of 3 --
 Preparation and monitoring the works as per planning of schedule time.
 Preparation of bills for sub-contractor.
 Discussing with clients & Consultants.
 Execution of structural works like, Syphon, drain, box culvert, HPC etc.
 Ensure that records for plant and labour are kept accurately and that any removal of plant from the site
by the contractor is reported immediately to the ARE.
 Every day work records with the contractor. Keep daily site diaries and complete daily reports.
 Identify Construction delays and recommend to the concessionaire the remedial measures to expedite
the progress.
 Give special attention to matters concerning public safety example mud on roads, signing and lighting
of works & Review the safety measures provided for the traffic and project workers and inform to
Authority.
My Relevant Experience:
Rehabilitation and upgrading of Bakaruma Lailunga Road Length 22.920 KM. (Pakage No. 24) M
DR Chainage 0+00 0 to 22+920 in the State of Chhattisgarh from ADB Mode Project basis-
Organization : Asian Development Bank.
Project cost : 59.886 Cr.
Designation : (Highway Engineer )
Period : From Nov, 2020 to till Date
Authority : General Manager of ADB, Raipur, Chhattisgarh
Authority''s Representative : Project Manager of ADB, Bilaspur, Chhattisgarh
Authority Engineer : Rodic Consultants Pvt. Ltd.
. Maintaining the quality check during the preparation of embankment, Sub-grade, sub - base (GSB), Base
- Course (WMM), Dense Bituminous Macadam, Bituminous Concrete.
The entire ROW clearance program, Utility Shifting, Tree cutting permeation and record, encroachment
clearance is our responsibility to done this work within a time limit.
 Managing all the records like P&P approval, ROW clearance, Hindrance of prospect, encroachment
record.
 Academic Projects Study on Construction of four lane national highway No-24, Delhi to Lucknow
Under Era Infra engineering Ltd, Noida BHPL Project, planning, survey, alignment, and RCC structur
es.
 I was a group leader of our final year Project “Study on construction of four lanes National Highway-
24 Delhi to Lucknow.
Extra-Curricular Activities:
 Certificate in ESSAY writing 2013 with 1st rank in Bareilly.
 Certificate of SCIENCE INVENTION CAMP at Invertis University Bareilly.
 Certificate of CCC from NIELIT.
Language known:
Language Reading Speaking Writing
English Good Good Good
Hindi Excellent Excellent Excellent
-- 2 of 3 --

Education: Board or University
Year of Passing
B.Tech in Civil Engineering A.K.T.U. Lucknow 2018
Intermediate G.I.C. Bareilly 2014
High School J.D. Public Inter College
Hardoi
2012
Nature of work:
My professional experience covers quantity calculation, cost estimation, work verification as per contract
specification and drawing monitoring of execution of works, quality assurance and conducting various tests as
per specifications. Preparation/verification of Contractor''s bills etc. well conversant with IRC guidelines, most/IS
Specification and Conditions of Contract. Managing documentation such as work program rising of RFI, Bar
Chart, and Daily Observation Sheet. Conducting specification execution, testing for materials, Embankment,
Sub grade, GSB, WMM, DBM, BC& Concrete work as per MORTH specification relevant bureau of Indian
Standard or Indian Road Congress specification. Preparation of Daily& monthly progress reports.
Duties & Responsibilities:
 Monitoring and Execution of the various construction activities at site.
 Execution of Earth Works and Concreting Works as per the approved drawings.
-- 1 of 3 --
 Preparation and monitoring the works as per planning of schedule time.
 Preparation of bills for sub-contractor.
 Discussing with clients & Consultants.
 Execution of structural works like, Syphon, drain, box culvert, HPC etc.
 Ensure that records for plant and labour are kept accurately and that any removal of plant from the site
by the contractor is reported immediately to the ARE.
 Every day work records with the contractor. Keep daily site diaries and complete daily reports.
 Identify Construction delays and recommend to the concessionaire the remedial measures to expedite
the progress.
 Give special attention to matters concerning public safety example mud on roads, signing and lighting
of works & Review the safety measures provided for the traffic and project workers and inform to
Authority.
My Relevant Experience:
Rehabilitation and upgrading of Bakaruma Lailunga Road Length 22.920 KM. (Pakage No. 24) M
DR Chainage 0+00 0 to 22+920 in the State of Chhattisgarh from ADB Mode Project basis-
Organization : Asian Development Bank.
Project cost : 59.886 Cr.
Designation : (Highway Engineer )
Period : From Nov, 2020 to till Date
Authority : General Manager of ADB, Raipur, Chhattisgarh
Authority''s Representative : Project Manager of ADB, Bilaspur, Chhattisgarh
Authority Engineer : Rodic Consultants Pvt. Ltd.
. Maintaining the quality check during the preparation of embankment, Sub-grade, sub - base (GSB), Base
- Course (WMM), Dense Bituminous Macadam, Bituminous Concrete.
The entire ROW clearance program, Utility Shifting, Tree cutting permeation and record, encroachment
clearance is our responsibility to done this work within a time limit.
 Managing all the records like P&P approval, ROW clearance, Hindrance of prospect, encroachment
record.
 Academic Projects Study on Construction of four lane national highway No-24, Delhi to Lucknow
Under Era Infra engineering Ltd, Noida BHPL Project, planning, survey, alignment, and RCC structur
es.
 I was a group leader of our final year Project “Study on construction of four lanes National Highway-
24 Delhi to Lucknow.
Extra-Curricular Activities:
 Certificate in ESSAY writing 2013 with 1st rank in Bareilly.
 Certificate of SCIENCE INVENTION CAMP at Invertis University Bareilly.
 Certificate of CCC from NIELIT.
Language known:
Language Reading Speaking Writing
English Good Good Good
Hindi Excellent Excellent Excellent
-- 2 of 3 --

Projects: Under Era Infra engineering Ltd, Noida BHPL Project, planning, survey, alignment, and RCC structur
es.
 I was a group leader of our final year Project “Study on construction of four lanes National Highway-
24 Delhi to Lucknow.
Extra-Curricular Activities:
 Certificate in ESSAY writing 2013 with 1st rank in Bareilly.
 Certificate of SCIENCE INVENTION CAMP at Invertis University Bareilly.
 Certificate of CCC from NIELIT.
Language known:
Language Reading Speaking Writing
English Good Good Good
Hindi Excellent Excellent Excellent
-- 2 of 3 --

Personal Details: Email ID : skalyan739@gmail.com
Over 1+ years of relevant experience in execution of Highway I have been extensively engaged in
Construction Supervision, Quality Control and Testing of Materials of road works, Major thrust area covers
various component of the Flexible Pavement, Rigid pavement quality with advance earth moving equipment and
automatic sensor Paver finishers fully familiar with execution, design, drawing, material properties, technical
specifications and geometrical design of highway as per MoRTH, IRC, IS Codes and Conditions of Contract
Bond.

Extracted Resume Text: CURRICULUM VITAE
KALYAN SINGH
s/o- Late. Rakesh Kumar Singh
Contact No. – 7355256584, 9936041503 Applied Post- Site Engineer (Highway)
Email ID : skalyan739@gmail.com
Over 1+ years of relevant experience in execution of Highway I have been extensively engaged in
Construction Supervision, Quality Control and Testing of Materials of road works, Major thrust area covers
various component of the Flexible Pavement, Rigid pavement quality with advance earth moving equipment and
automatic sensor Paver finishers fully familiar with execution, design, drawing, material properties, technical
specifications and geometrical design of highway as per MoRTH, IRC, IS Codes and Conditions of Contract
Bond.
Career Objective:
To work in an environment that challenges me to improve and constantly thrive for perfection in
all the tasks allotted to me and make a position for myself in the competitive corporate world and
contribute to achieving the goals on both professional and personal level.
Educational qualification-
Qualification Name of Institution /
Board or University
Year of Passing
B.Tech in Civil Engineering A.K.T.U. Lucknow 2018
Intermediate G.I.C. Bareilly 2014
High School J.D. Public Inter College
Hardoi
2012
Nature of work:
My professional experience covers quantity calculation, cost estimation, work verification as per contract
specification and drawing monitoring of execution of works, quality assurance and conducting various tests as
per specifications. Preparation/verification of Contractor''s bills etc. well conversant with IRC guidelines, most/IS
Specification and Conditions of Contract. Managing documentation such as work program rising of RFI, Bar
Chart, and Daily Observation Sheet. Conducting specification execution, testing for materials, Embankment,
Sub grade, GSB, WMM, DBM, BC& Concrete work as per MORTH specification relevant bureau of Indian
Standard or Indian Road Congress specification. Preparation of Daily& monthly progress reports.
Duties & Responsibilities:
 Monitoring and Execution of the various construction activities at site.
 Execution of Earth Works and Concreting Works as per the approved drawings.

-- 1 of 3 --

 Preparation and monitoring the works as per planning of schedule time.
 Preparation of bills for sub-contractor.
 Discussing with clients & Consultants.
 Execution of structural works like, Syphon, drain, box culvert, HPC etc.
 Ensure that records for plant and labour are kept accurately and that any removal of plant from the site
by the contractor is reported immediately to the ARE.
 Every day work records with the contractor. Keep daily site diaries and complete daily reports.
 Identify Construction delays and recommend to the concessionaire the remedial measures to expedite
the progress.
 Give special attention to matters concerning public safety example mud on roads, signing and lighting
of works & Review the safety measures provided for the traffic and project workers and inform to
Authority.
My Relevant Experience:
Rehabilitation and upgrading of Bakaruma Lailunga Road Length 22.920 KM. (Pakage No. 24) M
DR Chainage 0+00 0 to 22+920 in the State of Chhattisgarh from ADB Mode Project basis-
Organization : Asian Development Bank.
Project cost : 59.886 Cr.
Designation : (Highway Engineer )
Period : From Nov, 2020 to till Date
Authority : General Manager of ADB, Raipur, Chhattisgarh
Authority''s Representative : Project Manager of ADB, Bilaspur, Chhattisgarh
Authority Engineer : Rodic Consultants Pvt. Ltd.
. Maintaining the quality check during the preparation of embankment, Sub-grade, sub - base (GSB), Base
- Course (WMM), Dense Bituminous Macadam, Bituminous Concrete.
The entire ROW clearance program, Utility Shifting, Tree cutting permeation and record, encroachment
clearance is our responsibility to done this work within a time limit.
 Managing all the records like P&P approval, ROW clearance, Hindrance of prospect, encroachment
record.
 Academic Projects Study on Construction of four lane national highway No-24, Delhi to Lucknow
Under Era Infra engineering Ltd, Noida BHPL Project, planning, survey, alignment, and RCC structur
es.
 I was a group leader of our final year Project “Study on construction of four lanes National Highway-
24 Delhi to Lucknow.
Extra-Curricular Activities:
 Certificate in ESSAY writing 2013 with 1st rank in Bareilly.
 Certificate of SCIENCE INVENTION CAMP at Invertis University Bareilly.
 Certificate of CCC from NIELIT.
Language known:
Language Reading Speaking Writing
English Good Good Good
Hindi Excellent Excellent Excellent

-- 2 of 3 --

Personal Details-
Name- KALYAN SINGH
Father’s name- Late. Rakesh Kumar Singh
DOB- 25 SEP 1997
Address- Vill- Jarara, Post- Aatdanpur, Distt- Hardoi 241001
Marital Status- Single
Email ID- skalyan739@gmail.com
Mobile No- 7355256584, 9936041503
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place:
Date:
Signature
Kalyan Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kalyan highway cv 1+ yr exp..pdf'),
(8422, 'Bhaskar Sarkar', 'bhaskarsarkar629@gmail.com', '917980301489', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Working in a friendly and professional environment that automates the future world and
also acquire enough knowledge required to help spread and develop new ideas in the field
of engineering. Seeking professional advancement which will give me an opportunity to
improve my potential, to devote my engineering knowledge to the responsibility with which
I am entrusted as well as development of my skills and building a promising career to serve
the country.
CAREER SYNOPSYS:
TOTAL WORK EXPERIENCE:
Previous Experiences : 2 year
Company: Dilip Buildcon Ltd. Bhopal,Madhyapradesh
 Company Profile: Construction Engineering Company.
 Designation: Survey Assistant
Ongoing Project:
Bhopal Metro ( AIIMS TO SUBHAS FATAK)
Total area covered: 5.126km
Instrument Handling:Auto Level; Total Station
Salary:
Current:15k;
Expected:20-22k', 'Working in a friendly and professional environment that automates the future world and
also acquire enough knowledge required to help spread and develop new ideas in the field
of engineering. Seeking professional advancement which will give me an opportunity to
improve my potential, to devote my engineering knowledge to the responsibility with which
I am entrusted as well as development of my skills and building a promising career to serve
the country.
CAREER SYNOPSYS:
TOTAL WORK EXPERIENCE:
Previous Experiences : 2 year
Company: Dilip Buildcon Ltd. Bhopal,Madhyapradesh
 Company Profile: Construction Engineering Company.
 Designation: Survey Assistant
Ongoing Project:
Bhopal Metro ( AIIMS TO SUBHAS FATAK)
Total area covered: 5.126km
Instrument Handling:Auto Level; Total Station
Salary:
Current:15k;
Expected:20-22k', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '  DATE OF BIRTH : 31st AUGUST,1992
  FATHER’S NAME : Mr. BASHOR SARKAR
  MOTHER’S NAME : Mrs. SWAPNA SARKAR
  HOBBIE : Travelling, exploring technology & sports, football.
 PRESENT ADDRESS : Keota Sasthitala, PO. Sahaganj, DIST. Hooghly, Pin No: 712104
  PERMANENT ADDRESS : Keota Sasthitala, PO. Sahaganj, DIST. Hooghly, Pin No: 712104
  PHONE NUMBERS : 7980301489
  EMAIL ID : bhaskarsarkar629@gmail.com
LANGUAGE:
-- 2 of 3 --
BENGALI,ENGLISH,HINDI
Joining: As early as possible,according to your dates.
DECLARATION:
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Bhaskar Sarkar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ BHASKAR final.pdf', 'Name: Bhaskar Sarkar

Email: bhaskarsarkar629@gmail.com

Phone: +91-7980301489

Headline: CAREER OBJECTIVE:

Profile Summary: Working in a friendly and professional environment that automates the future world and
also acquire enough knowledge required to help spread and develop new ideas in the field
of engineering. Seeking professional advancement which will give me an opportunity to
improve my potential, to devote my engineering knowledge to the responsibility with which
I am entrusted as well as development of my skills and building a promising career to serve
the country.
CAREER SYNOPSYS:
TOTAL WORK EXPERIENCE:
Previous Experiences : 2 year
Company: Dilip Buildcon Ltd. Bhopal,Madhyapradesh
 Company Profile: Construction Engineering Company.
 Designation: Survey Assistant
Ongoing Project:
Bhopal Metro ( AIIMS TO SUBHAS FATAK)
Total area covered: 5.126km
Instrument Handling:Auto Level; Total Station
Salary:
Current:15k;
Expected:20-22k

Education: EXAM BOARD/UNIVERSITY SCHOOL/COLLEGE %
YEAR
Diploma SURVEY ENGINEERING
Harashankar Bhattacharya
Institute Of Technology and
Mining(govt)
73.1
(2018)
12TH W.B.C.H.S.E.
BIKRAMNAGAR
HARANATH
NIRODA
SUNDARY
GHOSH
VIDYAMANDIR 41.6%
HIGH SCHOOL
10TH W.B.B.S.E. ST. JHON’S 49.5%
HIGH SCHOOL

Personal Details:   DATE OF BIRTH : 31st AUGUST,1992
  FATHER’S NAME : Mr. BASHOR SARKAR
  MOTHER’S NAME : Mrs. SWAPNA SARKAR
  HOBBIE : Travelling, exploring technology & sports, football.
 PRESENT ADDRESS : Keota Sasthitala, PO. Sahaganj, DIST. Hooghly, Pin No: 712104
  PERMANENT ADDRESS : Keota Sasthitala, PO. Sahaganj, DIST. Hooghly, Pin No: 712104
  PHONE NUMBERS : 7980301489
  EMAIL ID : bhaskarsarkar629@gmail.com
LANGUAGE:
-- 2 of 3 --
BENGALI,ENGLISH,HINDI
Joining: As early as possible,according to your dates.
DECLARATION:
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Bhaskar Sarkar
-- 3 of 3 --

Extracted Resume Text: Bhaskar Sarkar
Survey engineer(Diploma)
Harashankar Bhattacharya Institute Of Technology and Mining
: bhaskarsarkar629@gmail.com
: +91-7980301489
CAREER OBJECTIVE:
Working in a friendly and professional environment that automates the future world and
also acquire enough knowledge required to help spread and develop new ideas in the field
of engineering. Seeking professional advancement which will give me an opportunity to
improve my potential, to devote my engineering knowledge to the responsibility with which
I am entrusted as well as development of my skills and building a promising career to serve
the country.
CAREER SYNOPSYS:
TOTAL WORK EXPERIENCE:
Previous Experiences : 2 year
Company: Dilip Buildcon Ltd. Bhopal,Madhyapradesh
 Company Profile: Construction Engineering Company.
 Designation: Survey Assistant
Ongoing Project:
Bhopal Metro ( AIIMS TO SUBHAS FATAK)
Total area covered: 5.126km
Instrument Handling:Auto Level; Total Station
Salary:
Current:15k;
Expected:20-22k
PROFESSIONAL SUMMARY:
I have completed my diploma with First class in Survey Engineering from Harashankar
Bhattacharya Institute Of Technology and Mining, India 2018.

-- 1 of 3 --

Proven Skills in effectively supervising, training & scheduling company employee with
internal & external to mediate conflicts.
TRAININGS & CERTIFICATIONS:
 Hardware & Networking training
ACADEMIC QUALIFICATIONS:
EXAM BOARD/UNIVERSITY SCHOOL/COLLEGE %
YEAR
Diploma SURVEY ENGINEERING
Harashankar Bhattacharya
Institute Of Technology and
Mining(govt)
73.1
(2018)
12TH W.B.C.H.S.E.
BIKRAMNAGAR
HARANATH
NIRODA
SUNDARY
GHOSH
VIDYAMANDIR 41.6%
HIGH SCHOOL
10TH W.B.B.S.E. ST. JHON’S 49.5%
HIGH SCHOOL
PERSONAL DETAILS:
  DATE OF BIRTH : 31st AUGUST,1992
  FATHER’S NAME : Mr. BASHOR SARKAR
  MOTHER’S NAME : Mrs. SWAPNA SARKAR
  HOBBIE : Travelling, exploring technology & sports, football.
 PRESENT ADDRESS : Keota Sasthitala, PO. Sahaganj, DIST. Hooghly, Pin No: 712104
  PERMANENT ADDRESS : Keota Sasthitala, PO. Sahaganj, DIST. Hooghly, Pin No: 712104
  PHONE NUMBERS : 7980301489
  EMAIL ID : bhaskarsarkar629@gmail.com
LANGUAGE:

-- 2 of 3 --

BENGALI,ENGLISH,HINDI
Joining: As early as possible,according to your dates.
DECLARATION:
I hereby declare that all the particulars given above are true to the best of my knowledge and belief.
Bhaskar Sarkar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_ BHASKAR final.pdf'),
(8423, '● Tender Study & Estimation of Projects.', 'deepaktanwar93@gmail.com', '919991118630', 'EXECUTIVE PROFILE', 'EXECUTIVE PROFILE', '', 'Govt. Sr. Secondary School, Kaithal, Haryana, India.
Saraswati High School, Kakaut,Kaithal, Haryana,
India.
CPI % - 85.4
CPI % - 80.2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Govt. Sr. Secondary School, Kaithal, Haryana, India.
Saraswati High School, Kakaut,Kaithal, Haryana,
India.
CPI % - 85.4
CPI % - 80.2', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak CV.pdf', 'Name: ● Tender Study & Estimation of Projects.

Email: deepaktanwar93@gmail.com

Phone: +919991118630

Headline: EXECUTIVE PROFILE

Personal Details: Govt. Sr. Secondary School, Kaithal, Haryana, India.
Saraswati High School, Kakaut,Kaithal, Haryana,
India.
CPI % - 85.4
CPI % - 80.2

Extracted Resume Text: ● Tender Study & Estimation of Projects.
● Attend Pre Bid Meetings, Site Visits.
● Preparation of civil, finishing and interior estimate.(Commercial, Apartments & Residential building)
● Interacting with clients and various consultants such as Structural Engineers & MEP for estimation Of EPC project.
● Detailed verification of construction specifications and technical data provided by various consultants for construction.
● Ensuring site visits for the initial study of the project.
● Ensuring the correct implementation of the works according to technical specifications, designs and quality of materials
● Supervising the works on site in accordance with the contract documents.
● Checking of layout and setting out of buildings w.r.t. existing structures and site levels.
● To inspect the construction work and assure that work is completed in full accordance with the drawings, technical
specifications and bills of quantities.
DEEPAK TANWAR
Email: deepaktanwar93@gmail.com
Mobile: +919991118630 (India)
+917988539311 (India)
Sr. Engineer (BD & Tendering/ Billing & Estimation/ Quantity Surveying)
EXECUTIVE PROFILE
A diligent & result oriented professional (BD & Tendering/Billing & Estimation Engineer), offering 5 years of experience in Civil
Constructions During this period, I have successfully handled the following aspects of work.
● Tendering & Estimation Of Projects
● Client Billing, Contractor Billing
● Tender preparation
● BOQ Preparation
● Quantity surveying
● Rate Analysis
● Technical Supervision On Site
Looking for an extensive and dynamic career in the field of Construction, within an organization that can successfully utilize my
expertise and education further providing me with opportunities for growth.
Working as Sr. Engineer (BD & Tendering) In Montecarlo Limited (from Aug. 2019 to Present Date), Previously working as an Estimation
& Billing Engineer in PSP Projects Limited ( From Sep. 2017 to Aug. 2019 ) & Metcon India Realty & Infrastructure Pvt. Ltd., Mumbai,
Maharashtra (From June 2015 To Aug. 2017) resp. and earned substantial experience in Tendering, Client Billing, Project
Estimation, costing, Quantity Survey, Tender preparation, BOQ preparation, Tender evaluation, Technical site
supervision, and managing overall project activities.
CAREER GLIMPSE
Montecarlo Limited, Ahmedabad, Gujarat.
DESIGNATION: BD & TENDERING ENGINEER – Civil
PERIOD : Aug. 2019 – Present
Location : Corporate Office Ahmedabad.
PSP Projects Limited, Ahmedabad, Gujarat.
DESIGNATION: Billing ENGINEER – Civil
PERIOD : Sep. 2017 – Aug. 2019
Project : Surat Diamond Bourse, Surat (Gujarat)
Project Cost : 1575 Crore.
Metcon India Realty & Infrastructure Pvt. Ltd., Mumbai, Maharashtra.
DESIGNATION: Asst. Billing ENGINEER – Civil
PERIOD : June 2015 – Aug. 2017
Project : Construction of Multi Modal Logistic Park, Visakhapatnam (A.P).
Project Cost : 103 Crore.
Roles and Responsibilities:

-- 1 of 2 --

SOFTWARE PROFICIENCY
● Designing Tools
● Scheduling Tools
● Programming Tools
: Auto Cad.
: M.S Excel, M.S. Word, SAP Basic.
: C++
ACHIVEMENTS
● Event Coordinator for the Tech Fest Goonj 2K15
● University Level Football Tournament- Second Prize (Team)
ACADEMIA
B.Tech, Civil Engineering, 2011-2015 : H.C.T.M Kaithal, Haryana, India. CPI % - 73%
Higher secondary School, 2009-2011 :
High School-2009 :
PERSONAL DETAILS:
Govt. Sr. Secondary School, Kaithal, Haryana, India.
Saraswati High School, Kakaut,Kaithal, Haryana,
India.
CPI % - 85.4
CPI % - 80.2
Date of Birth
Gender
Nationality
Passport No
Martial Status
: 6th Aug. 1993
: Male
: Indian
: S0379553
: Unmarried

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak CV.pdf'),
(8424, 'KAMAL NARAYAN UPADHYAY', 'kamal.narayan.upadhyay.resume-import-08424@hhh-resume-import.invalid', '09926483493', 'WORK OBJECTIVE', 'WORK OBJECTIVE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"WORK OBJECTIVE","company":"Imported from resume CSV","description":"A 2 Z Infra Engineering LTD. (Aug.2018- Till Date) 2yr. 2 mth.\nDign:- Site Engineer\nRural Electrification Work\n• Erection of 9 mtr. PCC pole (HT & LT line),\n• Structure fitting and DTR charging of 63, KVA Transformers.\n•Re- Conductoring of LT line.\n•Earthing of DT/R structure.\n•Stringing of Ht weasel Conductor & LT AB cable\nExtra Curricular\n• Control wiring of Automatic Control Panel.\n•Cable fault checking by Multi meter.\n•Repairing of Grinder, wall mounted light, Contactor\nUses of Tools & Matarial\n• MCB (63,40,25,16,10,6) Amp, (Contactor 40,25)Amp, Timer , selector\nswitch,\nMulti meter, AC clamp meter, Player, tester, screw driver,\nEDUCATION INFORMATION\nQualification Board Sub./Branch Year Percentage\nB.E (E.E) RGPV Bhopal Electrical Engg. 2018 86.10\nIntermediate MP BOARD PCM 2014 74.4\nHighschool MP BOARD - 2012 59.33\nCOMPUTER KNOWLEDGE\n1.Basic knowledge of Computer. 2. MS-Office (MS-Word, Excel, Power Point) & Internet.\nDECLARATION\nI hereby declare that all the information given above is true, complete and correct to the\nbest of my knowledge and belief.\nDate:- Kamal Narayan Upadhyay\nPlace:-\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kamal Narayan CV (1).pdf', 'Name: KAMAL NARAYAN UPADHYAY

Email: kamal.narayan.upadhyay.resume-import-08424@hhh-resume-import.invalid

Phone: 09926483493

Headline: WORK OBJECTIVE

Employment: A 2 Z Infra Engineering LTD. (Aug.2018- Till Date) 2yr. 2 mth.
Dign:- Site Engineer
Rural Electrification Work
• Erection of 9 mtr. PCC pole (HT & LT line),
• Structure fitting and DTR charging of 63, KVA Transformers.
•Re- Conductoring of LT line.
•Earthing of DT/R structure.
•Stringing of Ht weasel Conductor & LT AB cable
Extra Curricular
• Control wiring of Automatic Control Panel.
•Cable fault checking by Multi meter.
•Repairing of Grinder, wall mounted light, Contactor
Uses of Tools & Matarial
• MCB (63,40,25,16,10,6) Amp, (Contactor 40,25)Amp, Timer , selector
switch,
Multi meter, AC clamp meter, Player, tester, screw driver,
EDUCATION INFORMATION
Qualification Board Sub./Branch Year Percentage
B.E (E.E) RGPV Bhopal Electrical Engg. 2018 86.10
Intermediate MP BOARD PCM 2014 74.4
Highschool MP BOARD - 2012 59.33
COMPUTER KNOWLEDGE
1.Basic knowledge of Computer. 2. MS-Office (MS-Word, Excel, Power Point) & Internet.
DECLARATION
I hereby declare that all the information given above is true, complete and correct to the
best of my knowledge and belief.
Date:- Kamal Narayan Upadhyay
Place:-
-- 1 of 2 --
-- 2 of 2 --

Education: Qualification Board Sub./Branch Year Percentage
B.E (E.E) RGPV Bhopal Electrical Engg. 2018 86.10
Intermediate MP BOARD PCM 2014 74.4
Highschool MP BOARD - 2012 59.33
COMPUTER KNOWLEDGE
1.Basic knowledge of Computer. 2. MS-Office (MS-Word, Excel, Power Point) & Internet.
DECLARATION
I hereby declare that all the information given above is true, complete and correct to the
best of my knowledge and belief.
Date:- Kamal Narayan Upadhyay
Place:-
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: KAMAL NARAYAN UPADHYAY
Mob :-09926483493,
9664536547
Mail:-ukamalnarayan@gmail.c
om
Permanent Address :-
VILL - Karaundi
POST- Kakalpur
DIST - Satna (M.P)
PIN - 485115
Current Address:-
Rohtak , Haryana
NAME:- Kamal Narayan Upadhyay
FATHER:- Krishna Mani Upadhyay
D.O.B:-03 April 1998
SEX:- MALE
MARITAL STATUS:- SINGLE
NATIONALITY : INDIAN
LANGUAGES:-ENGLISH, HINDI
HOBBIES :- Internet Browsing
CURRICULUM - VITAE
Total Experience:- 2 + Yrs.
WORK OBJECTIVE
To work in Hi-Tech Network with smartly and sincerely achieve the goals allotted
to me by my best ability.
WORK EXPERIENCE
A 2 Z Infra Engineering LTD. (Aug.2018- Till Date) 2yr. 2 mth.
Dign:- Site Engineer
Rural Electrification Work
• Erection of 9 mtr. PCC pole (HT & LT line),
• Structure fitting and DTR charging of 63, KVA Transformers.
•Re- Conductoring of LT line.
•Earthing of DT/R structure.
•Stringing of Ht weasel Conductor & LT AB cable
Extra Curricular
• Control wiring of Automatic Control Panel.
•Cable fault checking by Multi meter.
•Repairing of Grinder, wall mounted light, Contactor
Uses of Tools & Matarial
• MCB (63,40,25,16,10,6) Amp, (Contactor 40,25)Amp, Timer , selector
switch,
Multi meter, AC clamp meter, Player, tester, screw driver,
EDUCATION INFORMATION
Qualification Board Sub./Branch Year Percentage
B.E (E.E) RGPV Bhopal Electrical Engg. 2018 86.10
Intermediate MP BOARD PCM 2014 74.4
Highschool MP BOARD - 2012 59.33
COMPUTER KNOWLEDGE
1.Basic knowledge of Computer. 2. MS-Office (MS-Word, Excel, Power Point) & Internet.
DECLARATION
I hereby declare that all the information given above is true, complete and correct to the
best of my knowledge and belief.
Date:- Kamal Narayan Upadhyay
Place:-

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kamal Narayan CV (1).pdf'),
(8425, 'INTERNSHIP EXPERIENCE:', 'nishantr.mc18n@ricsssbe.edu.in', '2730107611821677', 'OBJECTIVE:', 'OBJECTIVE:', 'Be a successful Resourceful Technical Project Manager skilled in streamlining operation and maintaining
schedules to ensure maximum customer satisfaction and business revenue. Create hardworking scenario.
Company:
Period:
Essarjee Construction PVT LTD
May 2019 – July 2019
Position: Graduate Engineer Trainee
Roles: Worked as a Management Trainee, started out as trainee
responsible for existing Sewage treatment plant process and second tank
construction. Also, had gone through MEP services for the villa and flats.
Construction of electric substation.
Company: Jaypee Group
Period: May 2017 – July 2017
Position: Trainee Engineer
Role: Worked as a Trainee Engineer and directing all
task related to that project that was construction four lane of
Varanasi Gorakhpur project from km 84+160 to Km
215+160(Package- III & IV) 4- laning of Varanasi Gorakhpur
section of NH-29 on EPC.
Title: Piezoelectric Road
Description: Piezoelectric materials are by a long shot, a standout
amongst the most productive transducer components to achieve this
task. Piezo Plates are used to develop electricity with concentric load.
CAREER
HIGHLIGHTS:
 Presented Research on
use of cola can strips
and iron slag in
concrete in NCSIE –
2017
 Developed Gantry
Girder and hold 2nd
Position.
 Certificate of completion
of diploma in AutoCAD
 Site Management
 Contract Management
 Project Management
 MS Office
 AutoCAD
 Primavera
 Microsoft Project
SKILL SETS:
-- 1 of 2 --
2012
SSC
CBSE
7.2
Year:
Name:
Body:
CGPA:
Year: 2014
Name: SSSC
Body: CBSE
Percentage: 57 %
Year: 2018
Name: Civil Engineering
Body: RTU
Percentage: 61.16 %
Pursuing
MBA CPM
RICS SBE, Amity
University
6.11
Year:
Name:
Body:
CGPA:', 'Be a successful Resourceful Technical Project Manager skilled in streamlining operation and maintaining
schedules to ensure maximum customer satisfaction and business revenue. Create hardworking scenario.
Company:
Period:
Essarjee Construction PVT LTD
May 2019 – July 2019
Position: Graduate Engineer Trainee
Roles: Worked as a Management Trainee, started out as trainee
responsible for existing Sewage treatment plant process and second tank
construction. Also, had gone through MEP services for the villa and flats.
Construction of electric substation.
Company: Jaypee Group
Period: May 2017 – July 2017
Position: Trainee Engineer
Role: Worked as a Trainee Engineer and directing all
task related to that project that was construction four lane of
Varanasi Gorakhpur project from km 84+160 to Km
215+160(Package- III & IV) 4- laning of Varanasi Gorakhpur
section of NH-29 on EPC.
Title: Piezoelectric Road
Description: Piezoelectric materials are by a long shot, a standout
amongst the most productive transducer components to achieve this
task. Piezo Plates are used to develop electricity with concentric load.
CAREER
HIGHLIGHTS:
 Presented Research on
use of cola can strips
and iron slag in
concrete in NCSIE –
2017
 Developed Gantry
Girder and hold 2nd
Position.
 Certificate of completion
of diploma in AutoCAD
 Site Management
 Contract Management
 Project Management
 MS Office
 AutoCAD
 Primavera
 Microsoft Project
SKILL SETS:
-- 1 of 2 --
2012
SSC
CBSE
7.2
Year:
Name:
Body:
CGPA:
Year: 2014
Name: SSSC
Body: CBSE
Percentage: 57 %
Year: 2018
Name: Civil Engineering
Body: RTU
Percentage: 61.16 %
Pursuing
MBA CPM
RICS SBE, Amity
University
6.11
Year:
Name:
Body:
CGPA:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'UTTAR PRADESH 273010
7611821677
nishantr.mc18n@ricsssbe.edu.in
--------------------------------------------------------------------------------------------------------------------------------------------------', '', 'task related to that project that was construction four lane of
Varanasi Gorakhpur project from km 84+160 to Km
215+160(Package- III & IV) 4- laning of Varanasi Gorakhpur
section of NH-29 on EPC.
Title: Piezoelectric Road
Description: Piezoelectric materials are by a long shot, a standout
amongst the most productive transducer components to achieve this
task. Piezo Plates are used to develop electricity with concentric load.
CAREER
HIGHLIGHTS:
 Presented Research on
use of cola can strips
and iron slag in
concrete in NCSIE –
2017
 Developed Gantry
Girder and hold 2nd
Position.
 Certificate of completion
of diploma in AutoCAD
 Site Management
 Contract Management
 Project Management
 MS Office
 AutoCAD
 Primavera
 Microsoft Project
SKILL SETS:
-- 1 of 2 --
2012
SSC
CBSE
7.2
Year:
Name:
Body:
CGPA:
Year: 2014
Name: SSSC
Body: CBSE
Percentage: 57 %
Year: 2018
Name: Civil Engineering
Body: RTU
Percentage: 61.16 %
Pursuing
MBA CPM
RICS SBE, Amity
University
6.11
Year:
Name:
Body:
CGPA:', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ Nishant.pdf', 'Name: INTERNSHIP EXPERIENCE:

Email: nishantr.mc18n@ricsssbe.edu.in

Phone: 273010 7611821677

Headline: OBJECTIVE:

Profile Summary: Be a successful Resourceful Technical Project Manager skilled in streamlining operation and maintaining
schedules to ensure maximum customer satisfaction and business revenue. Create hardworking scenario.
Company:
Period:
Essarjee Construction PVT LTD
May 2019 – July 2019
Position: Graduate Engineer Trainee
Roles: Worked as a Management Trainee, started out as trainee
responsible for existing Sewage treatment plant process and second tank
construction. Also, had gone through MEP services for the villa and flats.
Construction of electric substation.
Company: Jaypee Group
Period: May 2017 – July 2017
Position: Trainee Engineer
Role: Worked as a Trainee Engineer and directing all
task related to that project that was construction four lane of
Varanasi Gorakhpur project from km 84+160 to Km
215+160(Package- III & IV) 4- laning of Varanasi Gorakhpur
section of NH-29 on EPC.
Title: Piezoelectric Road
Description: Piezoelectric materials are by a long shot, a standout
amongst the most productive transducer components to achieve this
task. Piezo Plates are used to develop electricity with concentric load.
CAREER
HIGHLIGHTS:
 Presented Research on
use of cola can strips
and iron slag in
concrete in NCSIE –
2017
 Developed Gantry
Girder and hold 2nd
Position.
 Certificate of completion
of diploma in AutoCAD
 Site Management
 Contract Management
 Project Management
 MS Office
 AutoCAD
 Primavera
 Microsoft Project
SKILL SETS:
-- 1 of 2 --
2012
SSC
CBSE
7.2
Year:
Name:
Body:
CGPA:
Year: 2014
Name: SSSC
Body: CBSE
Percentage: 57 %
Year: 2018
Name: Civil Engineering
Body: RTU
Percentage: 61.16 %
Pursuing
MBA CPM
RICS SBE, Amity
University
6.11
Year:
Name:
Body:
CGPA:

Career Profile: task related to that project that was construction four lane of
Varanasi Gorakhpur project from km 84+160 to Km
215+160(Package- III & IV) 4- laning of Varanasi Gorakhpur
section of NH-29 on EPC.
Title: Piezoelectric Road
Description: Piezoelectric materials are by a long shot, a standout
amongst the most productive transducer components to achieve this
task. Piezo Plates are used to develop electricity with concentric load.
CAREER
HIGHLIGHTS:
 Presented Research on
use of cola can strips
and iron slag in
concrete in NCSIE –
2017
 Developed Gantry
Girder and hold 2nd
Position.
 Certificate of completion
of diploma in AutoCAD
 Site Management
 Contract Management
 Project Management
 MS Office
 AutoCAD
 Primavera
 Microsoft Project
SKILL SETS:
-- 1 of 2 --
2012
SSC
CBSE
7.2
Year:
Name:
Body:
CGPA:
Year: 2014
Name: SSSC
Body: CBSE
Percentage: 57 %
Year: 2018
Name: Civil Engineering
Body: RTU
Percentage: 61.16 %
Pursuing
MBA CPM
RICS SBE, Amity
University
6.11
Year:
Name:
Body:
CGPA:

Education: BACKGROUND:
REFERENCES:

Personal Details: UTTAR PRADESH 273010
7611821677
nishantr.mc18n@ricsssbe.edu.in
--------------------------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT:
NAME: NISHANT RAI
BRANCH: MBA Construction Project
Management
CONTACT: 7/47 BAHAR SAHARA ESTATE GORAKHPUR
UTTAR PRADESH 273010
7611821677
nishantr.mc18n@ricsssbe.edu.in
--------------------------------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
Be a successful Resourceful Technical Project Manager skilled in streamlining operation and maintaining
schedules to ensure maximum customer satisfaction and business revenue. Create hardworking scenario.
Company:
Period:
Essarjee Construction PVT LTD
May 2019 – July 2019
Position: Graduate Engineer Trainee
Roles: Worked as a Management Trainee, started out as trainee
responsible for existing Sewage treatment plant process and second tank
construction. Also, had gone through MEP services for the villa and flats.
Construction of electric substation.
Company: Jaypee Group
Period: May 2017 – July 2017
Position: Trainee Engineer
Role: Worked as a Trainee Engineer and directing all
task related to that project that was construction four lane of
Varanasi Gorakhpur project from km 84+160 to Km
215+160(Package- III & IV) 4- laning of Varanasi Gorakhpur
section of NH-29 on EPC.
Title: Piezoelectric Road
Description: Piezoelectric materials are by a long shot, a standout
amongst the most productive transducer components to achieve this
task. Piezo Plates are used to develop electricity with concentric load.
CAREER
HIGHLIGHTS:
 Presented Research on
use of cola can strips
and iron slag in
concrete in NCSIE –
2017
 Developed Gantry
Girder and hold 2nd
Position.
 Certificate of completion
of diploma in AutoCAD
 Site Management
 Contract Management
 Project Management
 MS Office
 AutoCAD
 Primavera
 Microsoft Project
SKILL SETS:

-- 1 of 2 --

2012
SSC
CBSE
7.2
Year:
Name:
Body:
CGPA:
Year: 2014
Name: SSSC
Body: CBSE
Percentage: 57 %
Year: 2018
Name: Civil Engineering
Body: RTU
Percentage: 61.16 %
Pursuing
MBA CPM
RICS SBE, Amity
University
6.11
Year:
Name:
Body:
CGPA:
ACADEMIC
BACKGROUND:
REFERENCES:
PERSONAL INFORMATION:
 Presented Research on piezoelectric road power harvesting in NCSIE –
2018
 Worked as a coordinator in Student held activities like bridge making
 Certificate of participation in Taekwondo at state and national level.
 Certificate of merit in 100 m Hurdles Running.
 Participated in national conference on SMART INFRA. And
Environment by PIET, Jaipur.
 Industry: S.N YADAV, GENERAL MANAGER, SA INFRA
 Academic:
 Date of Birth: 10/06/1996
 Father’s Name: SUNIL RAI
 Languages Known: ENGLISH, AMERICAN ENGLISH, HINDI
 Passport Available: Yes
 Passport No: S1311279
DETAILED ACHIEVEMENTS:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_ Nishant.pdf'),
(8426, 'KAMAL RAM ARYA', 'kamalarya94@gmail.com', '917533971596', 'Career Summary', 'Career Summary', ' Enthusiastic professional with more than Six years of experience on Land Port’s infrastructure
Construction, Institutional, Commercial and Residential building projects.
 Managed critical and challenging project from initial stage to handing over stage.
 Ensured that the project should be implemented as per specification or within contract
provisions and complete in stipulated time with quality.
 Skilled in Construction Management, Contracts Management, Commercial, Planning, Valuation
and Project Management. Experienced in the field of Construction Management, infrastructure
and Buildings. Also capable of performing other activities related to the same and also have an
experience in handling administrative work as well.
 Efficient management and organizational abilities. Excellent Ability to handle variety of tasks
and shift priorities simultaneously.', ' Enthusiastic professional with more than Six years of experience on Land Port’s infrastructure
Construction, Institutional, Commercial and Residential building projects.
 Managed critical and challenging project from initial stage to handing over stage.
 Ensured that the project should be implemented as per specification or within contract
provisions and complete in stipulated time with quality.
 Skilled in Construction Management, Contracts Management, Commercial, Planning, Valuation
and Project Management. Experienced in the field of Construction Management, infrastructure
and Buildings. Also capable of performing other activities related to the same and also have an
experience in handling administrative work as well.
 Efficient management and organizational abilities. Excellent Ability to handle variety of tasks
and shift priorities simultaneously.', ARRAY[' AutoCAD', ' Staadpro', ' Microsoft Office tools']::text[], ARRAY[' AutoCAD', ' Staadpro', ' Microsoft Office tools']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Staadpro', ' Microsoft Office tools']::text[], '', 'Email- kamalarya94@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":" Efficient management and organizational abilities. Excellent Ability to handle variety of tasks\nand shift priorities simultaneously."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kamal Ram Arya -CV.pdf', 'Name: KAMAL RAM ARYA

Email: kamalarya94@gmail.com

Phone: +91-7533971596

Headline: Career Summary

Profile Summary:  Enthusiastic professional with more than Six years of experience on Land Port’s infrastructure
Construction, Institutional, Commercial and Residential building projects.
 Managed critical and challenging project from initial stage to handing over stage.
 Ensured that the project should be implemented as per specification or within contract
provisions and complete in stipulated time with quality.
 Skilled in Construction Management, Contracts Management, Commercial, Planning, Valuation
and Project Management. Experienced in the field of Construction Management, infrastructure
and Buildings. Also capable of performing other activities related to the same and also have an
experience in handling administrative work as well.
 Efficient management and organizational abilities. Excellent Ability to handle variety of tasks
and shift priorities simultaneously.

Key Skills:  AutoCAD
 Staadpro
 Microsoft Office tools

Employment:  Efficient management and organizational abilities. Excellent Ability to handle variety of tasks
and shift priorities simultaneously.

Education: Qualification College/School University/Board Year %
Post Graduate
Diploma in Project
Management
Symbosis Centre for
distance learning,
Pune
Symbiosis Centre for
distance learning,
Pune
2019-21 69.92
with‘A’
Grade
B.Tech in Civil Engg. College of Engineering
Roorkee
Uttarakhand Technical
University, Dehradun 2012-15 67.37
Diploma in Civil Engg. Govt. Polytechnic
Kashipur
U.B.T.E. R
2009-12 73.01
10th G. P. High School Sisauna,
Sitarganj
Uttarakhand Board
2009 75.00
Extra Curricular Activities
□ National Service Scheme (N.S.S.)‘C’ and ‘B’ Certificate.
□ Research Paper on “Impact of marble dust on cement concrete properties” present in “National
Conference on Research and Innovations in Engineering and Technology”.

Personal Details: Email- kamalarya94@gmail.com

Extracted Resume Text: CURRICULAM VITAE
KAMAL RAM ARYA
Vill – Kalyanpur,
Post - Sisauna, PO – Sitarganj,
Distt- Udham Singh Nagar, (Uttarakhand)
Contact No. +91-7533971596
Email- kamalarya94@gmail.com
Career Summary
 Enthusiastic professional with more than Six years of experience on Land Port’s infrastructure
Construction, Institutional, Commercial and Residential building projects.
 Managed critical and challenging project from initial stage to handing over stage.
 Ensured that the project should be implemented as per specification or within contract
provisions and complete in stipulated time with quality.
 Skilled in Construction Management, Contracts Management, Commercial, Planning, Valuation
and Project Management. Experienced in the field of Construction Management, infrastructure
and Buildings. Also capable of performing other activities related to the same and also have an
experience in handling administrative work as well.
 Efficient management and organizational abilities. Excellent Ability to handle variety of tasks
and shift priorities simultaneously.
Key Skills
 AutoCAD
 Staadpro
 Microsoft Office tools
Professional Experience
1. Presently Working at Land Ports Authority of India, New Delhi (Ministry of Home Affairs,
GoI) outsourced through M/s Shandilyam Enterprises LLP, New Delhi
Designation :
Duration :
Posting :
Current CTC :
Duty & Responsibilities:-
Junior Engineer (Civil)
11th May 2021 to till date
Integrated Check Post, Jogbani (Bihar)
Rs. 5.01 lakh per annum
 Supervision and Monitoring of ongoing work i.e. (a) Construction of BGF accommodation (b)
Construction of Watch tower, Toilet blocks & compound wall (c) Construction of Balance
internal road ( 2 km) (d) Construction of Fire Station Building (e) Construction of Dormitory
(f) Construction of Buffer Parking (g) Repair/ Replacement of Misc. Works
 Updating physical & financial progress of all the major works and preparation of
weekly and monthly progress reports.
 Preparing EOT and other Site related documents for smooth completion of Project.
 Drafting of important contractual correspondences and providing necessary inputs
 Quantity & Cost Estimation with detailed cost analysis of new development work and
Maintenance work also of ICP.
 Planning & implementing of new contracts for various type of new development of works at ICP.
2. Previous Employment:
a) SEPCO1 Engineering (INDIA) Pvt. Ltd, Gurugram, Haryana (A subsidiaries of POWERCHINA SEPCO1
Electric Construction Co. Ltd.)
Designation : Sr. Engineer (Civil)
Duration
Posting
: 6 Months (10 June 2019 to 21 Dec 2019)
: H.O. Gurugram, Haryana

-- 1 of 3 --

Duty & Responsibilities:-
 Drafting, Reviewing and negotiating contracts, planning & implementing technical solutions for various
type of projects
 Cost analysis of subcontractors by reviewing material/ subcontractor invoices for approval
and achieved savings.
 Quantity & Cost Estimation with detailed cost analysis of Works
 Checking the bills submitted by the contractors and co-ordinating with the site team, processing of
Contractor bills within the stipulated time.
b) Company :
Duration :
Designation :
Hindustan Prefab Limited, New Delhi
(A Govt. of India Enterprises)
2 year 3months (20 Feb 2017 to 06 June 2019)
Engineer (Civil)
Posting : Raipur, Chhattisgarh
Duty & Responsibilities:-
 Supervision and monitoring of various works.
 Involved in co-ordination, tracking and scheduling of drawings and Issuing to the
respective contractors.
 Drafting of important contractual correspondences and providing necessary inputs
 Preparing Minutes of the Meeting and Sending reports.
 Updating financial progress of all the major works for preparation of weekly and
monthly progress reports.
 Checking the measurements submitted by the contractors and coordinating with the site
team, Processing of Contractor bills within the stipulated time.
 Knowledge of statutory requirements as per Government norms and getting approval
from departments.
c) Company : Blue Mountain Dwelling Private Limited, Haldwani
Duration : 1 year 7 months (02 July 2015 to 04 Feb 2017)
Project : AMALTAS VILLAS Project (78 Nos.- 3BHKVillas)
Designation : Site Engineer
Duty & Responsibilities:-
 Execution of Work as per Drawing and specifications
 Layout of Buildings and other services
 Updating financial progress of all the major works for preparation of weekly and
monthly progress reports.
 Preparing bill of sub-contractor.

-- 2 of 3 --

Academic Qualification:
Qualification College/School University/Board Year %
Post Graduate
Diploma in Project
Management
Symbosis Centre for
distance learning,
Pune
Symbiosis Centre for
distance learning,
Pune
2019-21 69.92
with‘A’
Grade
B.Tech in Civil Engg. College of Engineering
Roorkee
Uttarakhand Technical
University, Dehradun 2012-15 67.37
Diploma in Civil Engg. Govt. Polytechnic
Kashipur
U.B.T.E. R
2009-12 73.01
10th G. P. High School Sisauna,
Sitarganj
Uttarakhand Board
2009 75.00
Extra Curricular Activities
□ National Service Scheme (N.S.S.)‘C’ and ‘B’ Certificate.
□ Research Paper on “Impact of marble dust on cement concrete properties” present in “National
Conference on Research and Innovations in Engineering and Technology”.
Personal Details
Father’s Name
Date of Birth
Nationality
Religion
Marital Status
: Mr. Nandan Ram Arya
: 20 July 1994
: Indian
: Hindu
: Married
Hobbies Language Known : Hindi & English
□ Watching Movies.
□ Playing Cricket & Chess.
Declaration
I do here by declare that the above stated information are true and correct to the best of my
knowledge and belief. If any kind of wrong information towards my side, I will responsible for that.
Date : - 12-07-2023
Place :- Jogbani, Bihar
(KAMALRAMARYA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kamal Ram Arya -CV.pdf

Parsed Technical Skills:  AutoCAD,  Staadpro,  Microsoft Office tools'),
(8427, 'Md. Raja', 'rjcivilian007@gmail.com', '918981535424', 'My Carrier Objective:-', 'My Carrier Objective:-', '', '✓ Name : MD.RAJA
✓ Father’s Name : MD.MUSTAFA
✓ Date of Birth : 18th May 1993
✓ Place of Birth : Kolkata, W.B.
✓ Marital Status : Unmarried
✓ Nationality : Indian
✓ Religion : Islam
✓ Languages known : English, Urdu, Hindi & Bengali.
Declaration:-
✓ I do hereby declare that all information are true & correct to the best of my knowledge and
belief. I hope you will consider my C.V and call me for interview with the delegate and prove
my worthiness and capability. I shall be ever grateful to you my whole life.
Date: ……/……. /……..
Place: …………………. Signature
-- 2 of 2 --', ARRAY['✓ Basic Knowledge', 'MS-Office 2007 (Word', 'Power Point', 'Excel) & Internet etc.', '✓ AutoCAD(2016) from (MSME Jamshedpur)', '✓ StaadPro V8i from (MSME Jamshedpur)']::text[], ARRAY['✓ Basic Knowledge', 'MS-Office 2007 (Word', 'Power Point', 'Excel) & Internet etc.', '✓ AutoCAD(2016) from (MSME Jamshedpur)', '✓ StaadPro V8i from (MSME Jamshedpur)']::text[], ARRAY[]::text[], ARRAY['✓ Basic Knowledge', 'MS-Office 2007 (Word', 'Power Point', 'Excel) & Internet etc.', '✓ AutoCAD(2016) from (MSME Jamshedpur)', '✓ StaadPro V8i from (MSME Jamshedpur)']::text[], '', '✓ Name : MD.RAJA
✓ Father’s Name : MD.MUSTAFA
✓ Date of Birth : 18th May 1993
✓ Place of Birth : Kolkata, W.B.
✓ Marital Status : Unmarried
✓ Nationality : Indian
✓ Religion : Islam
✓ Languages known : English, Urdu, Hindi & Bengali.
Declaration:-
✓ I do hereby declare that all information are true & correct to the best of my knowledge and
belief. I hope you will consider my C.V and call me for interview with the delegate and prove
my worthiness and capability. I shall be ever grateful to you my whole life.
Date: ……/……. /……..
Place: …………………. Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"My Carrier Objective:-","company":"Imported from resume CSV","description":"1. Name of the Company : Draft con( Architect & Structural Consultant)\nPosition : Asst. Engineer\nPeriod : From 01/06/2018 to 30/06/2019\nProject : Design and analysis of structure like multistoried\nBuilding\nDuties & Responsibility:-\n• Analysis of structures and Design by using software’s like Staad pro v8i as per\nArchitectural drawings of building.\n• Details calculation of Structural elements.\n• Preparation of details structural drawings as per structural design.\n• Preparation of Layout structural drawings.\n• Site supervision of structures in the construction site.\n• Responsible of implementation of construction in accordance with approved\nspecification plans.\nProjects Attended:-\n✓ Eastern Railway(Under Howrah Division) From (06th Jan 2016 to 20th Jan 2016)\nProject Title: Proposed Strengthening Works of Arch, Piers and Abutments by providing\nRCC JACKETTING in between stations Hindmotor & konnagar\n✓ Central Public Works Department(CPWD Kolkata) From (25th July, 2016 to 6th\nAugust2016)\nProject Title: Building construction for ASI in Salt Lake, Sector V\n-- 1 of 2 --\nEducational Qualification:-\n✓ S.S.C. (Matric) Passed from Kamarhati High School (W.B.B.S.E.) in 2010 with\n61.3%.\n✓ H.S.C. (Intermediate) Passed from Salimiah High School (W.B.C.H.S.E) in 2012\nwith 59%.\nTechnical Qualification:-\n✓ B.Tech in Civil Engineering (2013 – 2017) from Maulana Abul Kalam Azad\nUniversity of Technology(Formly Known as WBUT), Kolkata with DGPA 8.52"}]'::jsonb, '[{"title":"Imported project details","description":"✓ Eastern Railway(Under Howrah Division) From (06th Jan 2016 to 20th Jan 2016)\nProject Title: Proposed Strengthening Works of Arch, Piers and Abutments by providing\nRCC JACKETTING in between stations Hindmotor & konnagar\n✓ Central Public Works Department(CPWD Kolkata) From (25th July, 2016 to 6th\nAugust2016)\nProject Title: Building construction for ASI in Salt Lake, Sector V\n-- 1 of 2 --\nEducational Qualification:-\n✓ S.S.C. (Matric) Passed from Kamarhati High School (W.B.B.S.E.) in 2010 with\n61.3%.\n✓ H.S.C. (Intermediate) Passed from Salimiah High School (W.B.C.H.S.E) in 2012\nwith 59%.\nTechnical Qualification:-\n✓ B.Tech in Civil Engineering (2013 – 2017) from Maulana Abul Kalam Azad\nUniversity of Technology(Formly Known as WBUT), Kolkata with DGPA 8.52"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_(MD RAJA).pdf', 'Name: Md. Raja

Email: rjcivilian007@gmail.com

Phone: +91-8981535424

Headline: My Carrier Objective:-

IT Skills: ✓ Basic Knowledge, MS-Office 2007 (Word, Power Point, Excel) & Internet etc.
✓ AutoCAD(2016) from (MSME Jamshedpur)
✓ StaadPro V8i from (MSME Jamshedpur)

Employment: 1. Name of the Company : Draft con( Architect & Structural Consultant)
Position : Asst. Engineer
Period : From 01/06/2018 to 30/06/2019
Project : Design and analysis of structure like multistoried
Building
Duties & Responsibility:-
• Analysis of structures and Design by using software’s like Staad pro v8i as per
Architectural drawings of building.
• Details calculation of Structural elements.
• Preparation of details structural drawings as per structural design.
• Preparation of Layout structural drawings.
• Site supervision of structures in the construction site.
• Responsible of implementation of construction in accordance with approved
specification plans.
Projects Attended:-
✓ Eastern Railway(Under Howrah Division) From (06th Jan 2016 to 20th Jan 2016)
Project Title: Proposed Strengthening Works of Arch, Piers and Abutments by providing
RCC JACKETTING in between stations Hindmotor & konnagar
✓ Central Public Works Department(CPWD Kolkata) From (25th July, 2016 to 6th
August2016)
Project Title: Building construction for ASI in Salt Lake, Sector V
-- 1 of 2 --
Educational Qualification:-
✓ S.S.C. (Matric) Passed from Kamarhati High School (W.B.B.S.E.) in 2010 with
61.3%.
✓ H.S.C. (Intermediate) Passed from Salimiah High School (W.B.C.H.S.E) in 2012
with 59%.
Technical Qualification:-
✓ B.Tech in Civil Engineering (2013 – 2017) from Maulana Abul Kalam Azad
University of Technology(Formly Known as WBUT), Kolkata with DGPA 8.52

Projects: ✓ Eastern Railway(Under Howrah Division) From (06th Jan 2016 to 20th Jan 2016)
Project Title: Proposed Strengthening Works of Arch, Piers and Abutments by providing
RCC JACKETTING in between stations Hindmotor & konnagar
✓ Central Public Works Department(CPWD Kolkata) From (25th July, 2016 to 6th
August2016)
Project Title: Building construction for ASI in Salt Lake, Sector V
-- 1 of 2 --
Educational Qualification:-
✓ S.S.C. (Matric) Passed from Kamarhati High School (W.B.B.S.E.) in 2010 with
61.3%.
✓ H.S.C. (Intermediate) Passed from Salimiah High School (W.B.C.H.S.E) in 2012
with 59%.
Technical Qualification:-
✓ B.Tech in Civil Engineering (2013 – 2017) from Maulana Abul Kalam Azad
University of Technology(Formly Known as WBUT), Kolkata with DGPA 8.52

Personal Details: ✓ Name : MD.RAJA
✓ Father’s Name : MD.MUSTAFA
✓ Date of Birth : 18th May 1993
✓ Place of Birth : Kolkata, W.B.
✓ Marital Status : Unmarried
✓ Nationality : Indian
✓ Religion : Islam
✓ Languages known : English, Urdu, Hindi & Bengali.
Declaration:-
✓ I do hereby declare that all information are true & correct to the best of my knowledge and
belief. I hope you will consider my C.V and call me for interview with the delegate and prove
my worthiness and capability. I shall be ever grateful to you my whole life.
Date: ……/……. /……..
Place: …………………. Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Md. Raja
50/8, Dhobia Bagan, Kamarhati
P.O. – Kamarhati, Dist – North 24PGS,
State – West Bengal (W.B) – 700058 (India)
Cont. No.: +91-8981535424
E-mail: rjcivilian007@gmail.com
My Carrier Objective:-
✓ To work in an organization where I use my skills and knowledge to deliver value added
results as well as further enhance my learning and develop my career in the field of
Civil Engineering.
Work Experience Details: - :
1. Name of the Company : Draft con( Architect & Structural Consultant)
Position : Asst. Engineer
Period : From 01/06/2018 to 30/06/2019
Project : Design and analysis of structure like multistoried
Building
Duties & Responsibility:-
• Analysis of structures and Design by using software’s like Staad pro v8i as per
Architectural drawings of building.
• Details calculation of Structural elements.
• Preparation of details structural drawings as per structural design.
• Preparation of Layout structural drawings.
• Site supervision of structures in the construction site.
• Responsible of implementation of construction in accordance with approved
specification plans.
Projects Attended:-
✓ Eastern Railway(Under Howrah Division) From (06th Jan 2016 to 20th Jan 2016)
Project Title: Proposed Strengthening Works of Arch, Piers and Abutments by providing
RCC JACKETTING in between stations Hindmotor & konnagar
✓ Central Public Works Department(CPWD Kolkata) From (25th July, 2016 to 6th
August2016)
Project Title: Building construction for ASI in Salt Lake, Sector V

-- 1 of 2 --

Educational Qualification:-
✓ S.S.C. (Matric) Passed from Kamarhati High School (W.B.B.S.E.) in 2010 with
61.3%.
✓ H.S.C. (Intermediate) Passed from Salimiah High School (W.B.C.H.S.E) in 2012
with 59%.
Technical Qualification:-
✓ B.Tech in Civil Engineering (2013 – 2017) from Maulana Abul Kalam Azad
University of Technology(Formly Known as WBUT), Kolkata with DGPA 8.52
Computer Skills:-
✓ Basic Knowledge, MS-Office 2007 (Word, Power Point, Excel) & Internet etc.
✓ AutoCAD(2016) from (MSME Jamshedpur)
✓ StaadPro V8i from (MSME Jamshedpur)
Personal Details:-
✓ Name : MD.RAJA
✓ Father’s Name : MD.MUSTAFA
✓ Date of Birth : 18th May 1993
✓ Place of Birth : Kolkata, W.B.
✓ Marital Status : Unmarried
✓ Nationality : Indian
✓ Religion : Islam
✓ Languages known : English, Urdu, Hindi & Bengali.
Declaration:-
✓ I do hereby declare that all information are true & correct to the best of my knowledge and
belief. I hope you will consider my C.V and call me for interview with the delegate and prove
my worthiness and capability. I shall be ever grateful to you my whole life.
Date: ……/……. /……..
Place: …………………. Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME_(MD RAJA).pdf

Parsed Technical Skills: ✓ Basic Knowledge, MS-Office 2007 (Word, Power Point, Excel) & Internet etc., ✓ AutoCAD(2016) from (MSME Jamshedpur), ✓ StaadPro V8i from (MSME Jamshedpur)'),
(8428, 'Kamalesh Ghosh', 'kamaleshghosh18@gmail.com', '8967713315', 'Objective:', 'Objective:', 'To be associated with an organization which provides me the opportunity to improve my skills and
knowledge to growth along.
Academic Credentials:
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE(%)
10th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.S.E 2011 66.1%
12th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.H.S.E 2013 52.8%
Diploma
Bcare Institute Of
Management &
Technology
W.B.S.C.T.E 2016 72.0%
B.Tech
Murshidabad
College Of
Engineering &
Technology
M.A.K.A.U.T 2019 64.5%
Vocational Training:
• Served as a vocational training in P.W.D (Public Works Directorate) on the project of
“Supervise the reinforcement work and casting of roof “.', 'To be associated with an organization which provides me the opportunity to improve my skills and
knowledge to growth along.
Academic Credentials:
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE(%)
10th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.S.E 2011 66.1%
12th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.H.S.E 2013 52.8%
Diploma
Bcare Institute Of
Management &
Technology
W.B.S.C.T.E 2016 72.0%
B.Tech
Murshidabad
College Of
Engineering &
Technology
M.A.K.A.U.T 2019 64.5%
Vocational Training:
• Served as a vocational training in P.W.D (Public Works Directorate) on the project of
“Supervise the reinforcement work and casting of roof “.', ARRAY['Operating system: Windows –XP', '7', '8.', 'MS Office: MS Word', 'MS Excel', 'MS PowerPoint.', 'Strength:', 'Ability to cope with failure & try to learn from them.', 'Curious to learn new things.', 'Accepting my weakness & trying to improve.', 'Having a good mental strength full devotion at given or planned work.', 'Confident punctual & hard worker.', 'Languages Known:', 'English', 'Hindi', 'Bengali.', 'Hobbies:', 'Playing sports (Cricket', 'Badminton', 'etc.)', 'Listening Music.', 'Playing Chess & solving Puzzles games.']::text[], ARRAY['Operating system: Windows –XP', '7', '8.', 'MS Office: MS Word', 'MS Excel', 'MS PowerPoint.', 'Strength:', 'Ability to cope with failure & try to learn from them.', 'Curious to learn new things.', 'Accepting my weakness & trying to improve.', 'Having a good mental strength full devotion at given or planned work.', 'Confident punctual & hard worker.', 'Languages Known:', 'English', 'Hindi', 'Bengali.', 'Hobbies:', 'Playing sports (Cricket', 'Badminton', 'etc.)', 'Listening Music.', 'Playing Chess & solving Puzzles games.']::text[], ARRAY[]::text[], ARRAY['Operating system: Windows –XP', '7', '8.', 'MS Office: MS Word', 'MS Excel', 'MS PowerPoint.', 'Strength:', 'Ability to cope with failure & try to learn from them.', 'Curious to learn new things.', 'Accepting my weakness & trying to improve.', 'Having a good mental strength full devotion at given or planned work.', 'Confident punctual & hard worker.', 'Languages Known:', 'English', 'Hindi', 'Bengali.', 'Hobbies:', 'Playing sports (Cricket', 'Badminton', 'etc.)', 'Listening Music.', 'Playing Chess & solving Puzzles games.']::text[], '', 'Email : kamaleshghosh18@gmail.com
CURRICULAM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• Organization – Universal Construction Contractor & General Order Supplier.\n• Organization Address – 4,Manindranagar , P.O- Cossimbazar Raj , P.S- Berhampore , Dist- Murshidabad , Pin\nCode- 742102 , State- West Bengal.\n• Designation – Civil Site Engineer.\n• Working Area - City- Raiganj , Dist- Uttar Dinajpur , State- West Bengal.\n• Duration - 6 Months (6 September 2019 to 16 February 2020).\n• Work Profile – Mokdompur-Bhatole Road from 0.00kmp to 13.50kmp.Surfacing Work under Uttar Dinajpur\nHighway Division.\n• Key Role - * Ensuring that projects are delivered on time & within budget.\n* Estimating construction costs.\n* Ensuring roads are kept clear & open in winter.\nExtra-curricular Activities & Achievements:\n• Participated in National Tobacco Control Program at college level.\n• Participated in Departmental Quiz Contest at college level.\n• Participated in the Event of Tree Plantation at college level.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAMALESH GHOSH.pdf', 'Name: Kamalesh Ghosh

Email: kamaleshghosh18@gmail.com

Phone: 8967713315

Headline: Objective:

Profile Summary: To be associated with an organization which provides me the opportunity to improve my skills and
knowledge to growth along.
Academic Credentials:
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE(%)
10th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.S.E 2011 66.1%
12th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.H.S.E 2013 52.8%
Diploma
Bcare Institute Of
Management &
Technology
W.B.S.C.T.E 2016 72.0%
B.Tech
Murshidabad
College Of
Engineering &
Technology
M.A.K.A.U.T 2019 64.5%
Vocational Training:
• Served as a vocational training in P.W.D (Public Works Directorate) on the project of
“Supervise the reinforcement work and casting of roof “.

Key Skills: • Operating system: Windows –XP, 7, 8.
• MS Office: MS Word, MS Excel, MS PowerPoint.
Strength:
• Ability to cope with failure & try to learn from them.
• Curious to learn new things.
• Accepting my weakness & trying to improve.
• Having a good mental strength full devotion at given or planned work.
• Confident punctual & hard worker.
Languages Known:
• English, Hindi, Bengali.
Hobbies:
• Playing sports (Cricket, Badminton, etc.)
• Listening Music.
• Playing Chess & solving Puzzles games.

IT Skills: • Operating system: Windows –XP, 7, 8.
• MS Office: MS Word, MS Excel, MS PowerPoint.
Strength:
• Ability to cope with failure & try to learn from them.
• Curious to learn new things.
• Accepting my weakness & trying to improve.
• Having a good mental strength full devotion at given or planned work.
• Confident punctual & hard worker.
Languages Known:
• English, Hindi, Bengali.
Hobbies:
• Playing sports (Cricket, Badminton, etc.)
• Listening Music.
• Playing Chess & solving Puzzles games.

Employment: • Organization – Universal Construction Contractor & General Order Supplier.
• Organization Address – 4,Manindranagar , P.O- Cossimbazar Raj , P.S- Berhampore , Dist- Murshidabad , Pin
Code- 742102 , State- West Bengal.
• Designation – Civil Site Engineer.
• Working Area - City- Raiganj , Dist- Uttar Dinajpur , State- West Bengal.
• Duration - 6 Months (6 September 2019 to 16 February 2020).
• Work Profile – Mokdompur-Bhatole Road from 0.00kmp to 13.50kmp.Surfacing Work under Uttar Dinajpur
Highway Division.
• Key Role - * Ensuring that projects are delivered on time & within budget.
* Estimating construction costs.
* Ensuring roads are kept clear & open in winter.
Extra-curricular Activities & Achievements:
• Participated in National Tobacco Control Program at college level.
• Participated in Departmental Quiz Contest at college level.
• Participated in the Event of Tree Plantation at college level.
-- 1 of 2 --

Education: COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE(%)
10th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.S.E 2011 66.1%
12th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.H.S.E 2013 52.8%
Diploma
Bcare Institute Of
Management &
Technology
W.B.S.C.T.E 2016 72.0%
B.Tech
Murshidabad
College Of
Engineering &
Technology
M.A.K.A.U.T 2019 64.5%
Vocational Training:
• Served as a vocational training in P.W.D (Public Works Directorate) on the project of
“Supervise the reinforcement work and casting of roof “.

Personal Details: Email : kamaleshghosh18@gmail.com
CURRICULAM VITAE

Extracted Resume Text: Kamalesh Ghosh
(B.Tech in Civil Engineering)
Contact No.: 8967713315
Email : kamaleshghosh18@gmail.com
CURRICULAM VITAE
Objective:
To be associated with an organization which provides me the opportunity to improve my skills and
knowledge to growth along.
Academic Credentials:
COURSE SCHOOL/COLLEGE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE(%)
10th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.S.E 2011 66.1%
12th
Standard
Dubrajpur Sri Sri
Sarada Vidyapith W.B.B.H.S.E 2013 52.8%
Diploma
Bcare Institute Of
Management &
Technology
W.B.S.C.T.E 2016 72.0%
B.Tech
Murshidabad
College Of
Engineering &
Technology
M.A.K.A.U.T 2019 64.5%
Vocational Training:
• Served as a vocational training in P.W.D (Public Works Directorate) on the project of
“Supervise the reinforcement work and casting of roof “.
Work Experience:
• Organization – Universal Construction Contractor & General Order Supplier.
• Organization Address – 4,Manindranagar , P.O- Cossimbazar Raj , P.S- Berhampore , Dist- Murshidabad , Pin
Code- 742102 , State- West Bengal.
• Designation – Civil Site Engineer.
• Working Area - City- Raiganj , Dist- Uttar Dinajpur , State- West Bengal.
• Duration - 6 Months (6 September 2019 to 16 February 2020).
• Work Profile – Mokdompur-Bhatole Road from 0.00kmp to 13.50kmp.Surfacing Work under Uttar Dinajpur
Highway Division.
• Key Role - * Ensuring that projects are delivered on time & within budget.
* Estimating construction costs.
* Ensuring roads are kept clear & open in winter.
Extra-curricular Activities & Achievements:
• Participated in National Tobacco Control Program at college level.
• Participated in Departmental Quiz Contest at college level.
• Participated in the Event of Tree Plantation at college level.

-- 1 of 2 --

Technical Skills:
• Operating system: Windows –XP, 7, 8.
• MS Office: MS Word, MS Excel, MS PowerPoint.
Strength:
• Ability to cope with failure & try to learn from them.
• Curious to learn new things.
• Accepting my weakness & trying to improve.
• Having a good mental strength full devotion at given or planned work.
• Confident punctual & hard worker.
Languages Known:
• English, Hindi, Bengali.
Hobbies:
• Playing sports (Cricket, Badminton, etc.)
• Listening Music.
• Playing Chess & solving Puzzles games.
Personal Information:
• Father’s Name : Late Sasanka Sekhar Ghosh
• Mother’s Name : Smt. Kakali Ghosh
• Address : Village:Siura, P.O:Chakaipur, P.S:Rampurhat,
Dist:Birbhum,Pin:731233
• State : West Bengal
• Date Of Birth : 02/03/1996
• Gender : Male
• Marital Status : Single
• Nationality : Indian
Conclusion:
I hereby declare that all the information furnished above is true to the best of my knowledge.
Date:
Place: West Bengal
Kamalesh Ghosh
(Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KAMALESH GHOSH.pdf

Parsed Technical Skills: Operating system: Windows –XP, 7, 8., MS Office: MS Word, MS Excel, MS PowerPoint., Strength:, Ability to cope with failure & try to learn from them., Curious to learn new things., Accepting my weakness & trying to improve., Having a good mental strength full devotion at given or planned work., Confident punctual & hard worker., Languages Known:, English, Hindi, Bengali., Hobbies:, Playing sports (Cricket, Badminton, etc.), Listening Music., Playing Chess & solving Puzzles games.'),
(8429, 'PRAKASH. M', 'mp15041994@gmail.com', '919629208463', 'Career Objective:', 'Career Objective:', 'To be able to utilize my knowledge and skills in a challenging environment where the organization
and my own career graph grows together.', 'To be able to utilize my knowledge and skills in a challenging environment where the organization
and my own career graph grows together.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Major Projects handled:\nI have Designed mainly on R.C.C buildings, and few steel buildings.\nSome of Major projects are as follows\n Design of Industrial Building (SUZUKI MOTOR GUJARATC-PLANT) at Bachracji,\nGujarat. Client: (SMCC Project)\n Design of Industrial Building (TDS BATTERY FACTORY PROJECT AT SMG\nSUPPLIER PARK) at Bachracji, Gujarat. Client: (SMCC Project)\n-- 1 of 2 --\n Design of Industrial Building (YAMAHA MOTOR FACTORY EXTENSION) at\nSurajpur, Greater Noida. Client: (SMCC Project)\n Design of School Building G+4 (Bethany school) at Panipat , Haryana\nClient: (SPP ARCHITECT)\n Design of Industrial Building (PROPOSED FACTORY FOR ENKEI WHEELS) at\npune. Client: (SMCC Project)\n Design of Industrial Building (PROPOSED FURNITURE FACTORY) at Manasare\nClient: ( R Pandey & consultant)\nEducation Qualifications:\n M.E (STRUCTURAL ENGINEERING) at Annamalai University from 2017 with 69%.\n B.E (CIVIL ENGINEERING) at Annamalai University 2015 from with 65%.\n P.G Diploma in quantity surveying & Valuation at DDE, Annamalai University From\n2016 with 64%.\n HIGHER SECONDARY at St. Joseph’s Hr Sec School from 2011 with 60%.\nProject Profile:\nProject Title: “FINITE ELEMENT ANALYSIS OF POST TENSTIONED PRESTRESSED\nCONCRETE ‘I- GRIDER UNDER HARMONIC EXCITATION” during my Post Graduate studies\nDescription\nMy project is depending on software program in ANSYS.\nStrengths:\n Ability to work in lead & motivate a team in a fast-paced environment\n Confident & efficient in undertaking assignments\n Willingness & ability to learn new technologies &concepts\nDeclaration:\nThis is to declare that all the details furnished above are true to the best of my knowledge.\nYours Sincerely,\n(Prakash)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_(STRUCTURAL DESIGN).pdf', 'Name: PRAKASH. M

Email: mp15041994@gmail.com

Phone: +91-9629208463

Headline: Career Objective:

Profile Summary: To be able to utilize my knowledge and skills in a challenging environment where the organization
and my own career graph grows together.

Education:  M.E (STRUCTURAL ENGINEERING) at Annamalai University from 2017 with 69%.
 B.E (CIVIL ENGINEERING) at Annamalai University 2015 from with 65%.
 P.G Diploma in quantity surveying & Valuation at DDE, Annamalai University From
2016 with 64%.
 HIGHER SECONDARY at St. Joseph’s Hr Sec School from 2011 with 60%.
Project Profile:
Project Title: “FINITE ELEMENT ANALYSIS OF POST TENSTIONED PRESTRESSED
CONCRETE ‘I- GRIDER UNDER HARMONIC EXCITATION” during my Post Graduate studies
Description
My project is depending on software program in ANSYS.
Strengths:
 Ability to work in lead & motivate a team in a fast-paced environment
 Confident & efficient in undertaking assignments
 Willingness & ability to learn new technologies &concepts
Declaration:
This is to declare that all the details furnished above are true to the best of my knowledge.
Yours Sincerely,
(Prakash)
-- 2 of 2 --

Projects: Major Projects handled:
I have Designed mainly on R.C.C buildings, and few steel buildings.
Some of Major projects are as follows
 Design of Industrial Building (SUZUKI MOTOR GUJARATC-PLANT) at Bachracji,
Gujarat. Client: (SMCC Project)
 Design of Industrial Building (TDS BATTERY FACTORY PROJECT AT SMG
SUPPLIER PARK) at Bachracji, Gujarat. Client: (SMCC Project)
-- 1 of 2 --
 Design of Industrial Building (YAMAHA MOTOR FACTORY EXTENSION) at
Surajpur, Greater Noida. Client: (SMCC Project)
 Design of School Building G+4 (Bethany school) at Panipat , Haryana
Client: (SPP ARCHITECT)
 Design of Industrial Building (PROPOSED FACTORY FOR ENKEI WHEELS) at
pune. Client: (SMCC Project)
 Design of Industrial Building (PROPOSED FURNITURE FACTORY) at Manasare
Client: ( R Pandey & consultant)
Education Qualifications:
 M.E (STRUCTURAL ENGINEERING) at Annamalai University from 2017 with 69%.
 B.E (CIVIL ENGINEERING) at Annamalai University 2015 from with 65%.
 P.G Diploma in quantity surveying & Valuation at DDE, Annamalai University From
2016 with 64%.
 HIGHER SECONDARY at St. Joseph’s Hr Sec School from 2011 with 60%.
Project Profile:
Project Title: “FINITE ELEMENT ANALYSIS OF POST TENSTIONED PRESTRESSED
CONCRETE ‘I- GRIDER UNDER HARMONIC EXCITATION” during my Post Graduate studies
Description
My project is depending on software program in ANSYS.
Strengths:
 Ability to work in lead & motivate a team in a fast-paced environment
 Confident & efficient in undertaking assignments
 Willingness & ability to learn new technologies &concepts
Declaration:
This is to declare that all the details furnished above are true to the best of my knowledge.
Yours Sincerely,
(Prakash)
-- 2 of 2 --

Extracted Resume Text: PRAKASH. M
S/O MADHAVAN
Sirukattur (Post)
Kattumannar koil, Cuddalore(District)
TamilNadu - 608 304. :mp15041994@gmail.com
Nationality: Indian: +91-9629208463
Languages known: English, Tamil,Hindi DOB :15-04-1994
Career Objective:
To be able to utilize my knowledge and skills in a challenging environment where the organization
and my own career graph grows together.
Career Summary
 Having 3 years of experience as a structural design engineer in analysis and design of RCC
Buildings (Residential, Commercial and Industrial Buildings) and Steel Structures (steel
buildings, pipe rack, water tank).
 Knowledge of Seismic analysis & Wind analysis in Static & Dynamic methods.
 Software knowledge of STAAD.Pro , ETABS, SAFE, SAP, ANSYS, Auto CAD and MS
Office.
 Capable of developing & using Excel programs for analysis and design of structures.
 Familiar with latest Indian Standard Design Codes like IS-456-2000, IS-875 PART
1-5, IS-1893-2016, IS-13920-2016, IS-16700-2017 & IS-800-2007etc.
WORK EXPERINCE
SRISHTI PROJCTS Structural Consultancy, Kailash colony, New Delhi.
Position held: Structural Design Engineer Duration: From (JUNE 2017) to TILL DATE
 Analysis and design of RCC and steel buildings using STAAD.Pro, ETABS &SAFE.
 Preparation of engineering sketches and design drawings in AutoCAD.
 Detailed checking of structural drawings prepared by draftsman.
 Preparation of design documents and calculation reports.
 Coordination with vendors, clients and other technical agencies.
Projects
Major Projects handled:
I have Designed mainly on R.C.C buildings, and few steel buildings.
Some of Major projects are as follows
 Design of Industrial Building (SUZUKI MOTOR GUJARATC-PLANT) at Bachracji,
Gujarat. Client: (SMCC Project)
 Design of Industrial Building (TDS BATTERY FACTORY PROJECT AT SMG
SUPPLIER PARK) at Bachracji, Gujarat. Client: (SMCC Project)

-- 1 of 2 --

 Design of Industrial Building (YAMAHA MOTOR FACTORY EXTENSION) at
Surajpur, Greater Noida. Client: (SMCC Project)
 Design of School Building G+4 (Bethany school) at Panipat , Haryana
Client: (SPP ARCHITECT)
 Design of Industrial Building (PROPOSED FACTORY FOR ENKEI WHEELS) at
pune. Client: (SMCC Project)
 Design of Industrial Building (PROPOSED FURNITURE FACTORY) at Manasare
Client: ( R Pandey & consultant)
Education Qualifications:
 M.E (STRUCTURAL ENGINEERING) at Annamalai University from 2017 with 69%.
 B.E (CIVIL ENGINEERING) at Annamalai University 2015 from with 65%.
 P.G Diploma in quantity surveying & Valuation at DDE, Annamalai University From
2016 with 64%.
 HIGHER SECONDARY at St. Joseph’s Hr Sec School from 2011 with 60%.
Project Profile:
Project Title: “FINITE ELEMENT ANALYSIS OF POST TENSTIONED PRESTRESSED
CONCRETE ‘I- GRIDER UNDER HARMONIC EXCITATION” during my Post Graduate studies
Description
My project is depending on software program in ANSYS.
Strengths:
 Ability to work in lead & motivate a team in a fast-paced environment
 Confident & efficient in undertaking assignments
 Willingness & ability to learn new technologies &concepts
Declaration:
This is to declare that all the details furnished above are true to the best of my knowledge.
Yours Sincerely,
(Prakash)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME_(STRUCTURAL DESIGN).pdf'),
(8430, 'Kamaljeet Chakravarty', 'kamaljeetcha@gmail.com', '919438483486', 'Career Objectives:', 'Career Objectives:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":" M/s Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.\n(April 2021 to till date)\nPosition: Site Engineer @ Rourkela Site (Railway section consisting of CKP-ROU-JSG).\nJob Details: Prepare detailed project report for \"Dedicated Freight Corridor Corporation of\nIndia Ltd (DFCCIL), Ministry of Railways\". The job includes consultancy & related services for\nthe preparation of Detailed Project Report (DPR), inclusive of Preliminary alignment\ndevelopment, optimization of Alignment, Final Location Survey (FLS) including Geo Technical\nSurvey, Geological mapping & Hydrological survey, preparation of land plans on Revenue\nMaps.\nResponsibilities/Experience: Site In charge responsible for Site Management, Coordination,\nSupervision of Survey Activities like DGPS, LiDAR, SSI, Levelling, Hydrological & Geological\nsurvey. Also Re-present, coordinate, collect data from the different stakeholders (like\nIndustries, Railways, CWC, Water Resource, Survey and Soil investigation agency) and\nliaisoning with local authorities for smooth processes involved in the preparation of the DPR\nfor new DFCCIL; East-West Corridor, prepare daily progress report and send to Hyderabad\n(Head Office).\n M/s Unicorn Construction: (May 2019 to July 2019 & October 2020 to March 2021).\n“Super Class Contractor” registered with Govt. Of Odisha.\nPosition: Site Engineer – Civil Works.\nSite Details: Sambalpur City – Water supply Installations for Public Health Division.\nResponsibilities/ Experience:\n Survey & alignment.\n Conducting safety toolbox talk.\n Site Coordination & task allocation.\n Supervising execution at site.\n Preparation of Daily Progress Report.\n Preparation of Measurement & Bill Submission.\n-- 1 of 2 --\nPage 2 of 2\n Coordination with Client for Bill Certification.\n Issue of Materials from store & Reconciliation.\nKey Achievements /Extracurricular Activities:\n Blog / Poem: Written & Published in Google Speaking Tree & College Magazine.\n Student Representative at College - 2016 to 2019.\n Collage Function Organizer – 2017-2019.\nCertified Training:\n Successfully completed 4-week training in Rourkela Steel Plant (Civil Engg. Services).\n Successfully completed 2-week vocational training Advance Construction Technology and\nTechniques.\nProjects @ College (B. Tech Level):\n Wastewater Treatment plant for Talcher Municipality.\nComputer Knowledge:\nAutoCAD, MS Word, MS Excel, Power point, MS Project.\nLanguage Known:"}]'::jsonb, '[{"title":"Imported project details","description":" Wastewater Treatment plant for Talcher Municipality.\nComputer Knowledge:\nAutoCAD, MS Word, MS Excel, Power point, MS Project.\nLanguage Known:\nEnglish, Hindi, Bengali, Odia.\nHobbies:\n Love to express myself in words\n Try to be up to date with news\n Cooking\n At times music\nDeclaration\nI hereby declare that the above information made by me are true, complete & correct to the\nbest of my knowledge and belief.\nKamaljeet Chakravarty\nPlace: Rourkela, Odisha\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KamaljeetResume.pdf', 'Name: Kamaljeet Chakravarty

Email: kamaljeetcha@gmail.com

Phone: +91-9438483486

Headline: Career Objectives:

Employment:  M/s Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
(April 2021 to till date)
Position: Site Engineer @ Rourkela Site (Railway section consisting of CKP-ROU-JSG).
Job Details: Prepare detailed project report for "Dedicated Freight Corridor Corporation of
India Ltd (DFCCIL), Ministry of Railways". The job includes consultancy & related services for
the preparation of Detailed Project Report (DPR), inclusive of Preliminary alignment
development, optimization of Alignment, Final Location Survey (FLS) including Geo Technical
Survey, Geological mapping & Hydrological survey, preparation of land plans on Revenue
Maps.
Responsibilities/Experience: Site In charge responsible for Site Management, Coordination,
Supervision of Survey Activities like DGPS, LiDAR, SSI, Levelling, Hydrological & Geological
survey. Also Re-present, coordinate, collect data from the different stakeholders (like
Industries, Railways, CWC, Water Resource, Survey and Soil investigation agency) and
liaisoning with local authorities for smooth processes involved in the preparation of the DPR
for new DFCCIL; East-West Corridor, prepare daily progress report and send to Hyderabad
(Head Office).
 M/s Unicorn Construction: (May 2019 to July 2019 & October 2020 to March 2021).
“Super Class Contractor” registered with Govt. Of Odisha.
Position: Site Engineer – Civil Works.
Site Details: Sambalpur City – Water supply Installations for Public Health Division.
Responsibilities/ Experience:
 Survey & alignment.
 Conducting safety toolbox talk.
 Site Coordination & task allocation.
 Supervising execution at site.
 Preparation of Daily Progress Report.
 Preparation of Measurement & Bill Submission.
-- 1 of 2 --
Page 2 of 2
 Coordination with Client for Bill Certification.
 Issue of Materials from store & Reconciliation.
Key Achievements /Extracurricular Activities:
 Blog / Poem: Written & Published in Google Speaking Tree & College Magazine.
 Student Representative at College - 2016 to 2019.
 Collage Function Organizer – 2017-2019.
Certified Training:
 Successfully completed 4-week training in Rourkela Steel Plant (Civil Engg. Services).
 Successfully completed 2-week vocational training Advance Construction Technology and
Techniques.
Projects @ College (B. Tech Level):
 Wastewater Treatment plant for Talcher Municipality.
Computer Knowledge:
AutoCAD, MS Word, MS Excel, Power point, MS Project.
Language Known:

Education: Particulars Year
Passed
CGPA/
Percentage
University/Board
Post Graduate Diploma in
Industrial Safety
2020 86.87% S.K.D.A.V – Rourkela, Odisha
B. Tech (Civil Engg.)
GATE 2019 – Qualified.
2019 8.29 CGPA IGIT- SARANG, Govt. College of Engineering,
Odisha
12th – Science (CBSE) 2015 85.20% Sri Chaitanya Techno School, Visakhapatnam,
Andhra Pradesh
10th – (CBSE) 2013 9.80 CGPA Deepika English Medium School, Rourkela,
Odisha

Projects:  Wastewater Treatment plant for Talcher Municipality.
Computer Knowledge:
AutoCAD, MS Word, MS Excel, Power point, MS Project.
Language Known:
English, Hindi, Bengali, Odia.
Hobbies:
 Love to express myself in words
 Try to be up to date with news
 Cooking
 At times music
Declaration
I hereby declare that the above information made by me are true, complete & correct to the
best of my knowledge and belief.
Kamaljeet Chakravarty
Place: Rourkela, Odisha
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Kamaljeet Chakravarty
Mailing Address: M-48, Phase-II, Chhend, Rourkela, Odisha. Pin-769015.
D.O.B..: 15th Oct 1995
E-mail ID: kamaljeetcha@gmail.com
Tel no.: +91-9438483486 (M)
Career Objectives:
Seeking a challenging role in a dynamic organization, using my knowledge and skills for the benefit of
the organization and ultimately achieving a contributing position in the organization.
Qualification:
Particulars Year
Passed
CGPA/
Percentage
University/Board
Post Graduate Diploma in
Industrial Safety
2020 86.87% S.K.D.A.V – Rourkela, Odisha
B. Tech (Civil Engg.)
GATE 2019 – Qualified.
2019 8.29 CGPA IGIT- SARANG, Govt. College of Engineering,
Odisha
12th – Science (CBSE) 2015 85.20% Sri Chaitanya Techno School, Visakhapatnam,
Andhra Pradesh
10th – (CBSE) 2013 9.80 CGPA Deepika English Medium School, Rourkela,
Odisha
Work Experience:
 M/s Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.
(April 2021 to till date)
Position: Site Engineer @ Rourkela Site (Railway section consisting of CKP-ROU-JSG).
Job Details: Prepare detailed project report for "Dedicated Freight Corridor Corporation of
India Ltd (DFCCIL), Ministry of Railways". The job includes consultancy & related services for
the preparation of Detailed Project Report (DPR), inclusive of Preliminary alignment
development, optimization of Alignment, Final Location Survey (FLS) including Geo Technical
Survey, Geological mapping & Hydrological survey, preparation of land plans on Revenue
Maps.
Responsibilities/Experience: Site In charge responsible for Site Management, Coordination,
Supervision of Survey Activities like DGPS, LiDAR, SSI, Levelling, Hydrological & Geological
survey. Also Re-present, coordinate, collect data from the different stakeholders (like
Industries, Railways, CWC, Water Resource, Survey and Soil investigation agency) and
liaisoning with local authorities for smooth processes involved in the preparation of the DPR
for new DFCCIL; East-West Corridor, prepare daily progress report and send to Hyderabad
(Head Office).
 M/s Unicorn Construction: (May 2019 to July 2019 & October 2020 to March 2021).
“Super Class Contractor” registered with Govt. Of Odisha.
Position: Site Engineer – Civil Works.
Site Details: Sambalpur City – Water supply Installations for Public Health Division.
Responsibilities/ Experience:
 Survey & alignment.
 Conducting safety toolbox talk.
 Site Coordination & task allocation.
 Supervising execution at site.
 Preparation of Daily Progress Report.
 Preparation of Measurement & Bill Submission.

-- 1 of 2 --

Page 2 of 2
 Coordination with Client for Bill Certification.
 Issue of Materials from store & Reconciliation.
Key Achievements /Extracurricular Activities:
 Blog / Poem: Written & Published in Google Speaking Tree & College Magazine.
 Student Representative at College - 2016 to 2019.
 Collage Function Organizer – 2017-2019.
Certified Training:
 Successfully completed 4-week training in Rourkela Steel Plant (Civil Engg. Services).
 Successfully completed 2-week vocational training Advance Construction Technology and
Techniques.
Projects @ College (B. Tech Level):
 Wastewater Treatment plant for Talcher Municipality.
Computer Knowledge:
AutoCAD, MS Word, MS Excel, Power point, MS Project.
Language Known:
English, Hindi, Bengali, Odia.
Hobbies:
 Love to express myself in words
 Try to be up to date with news
 Cooking
 At times music
Declaration
I hereby declare that the above information made by me are true, complete & correct to the
best of my knowledge and belief.
Kamaljeet Chakravarty
Place: Rourkela, Odisha

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KamaljeetResume.pdf'),
(8431, 'KAMESHWAR SHARMA', 'kameshwars224@gmail.com', '917007680783', 'Objective', 'Objective', 'It has been my goal to find and face a challenging position even in unfavorable
circumstances with my
Competence, capability, skill, education, diligence and experience, I have ever achieved.
Educational Qualification:-
Qualification Board/University % of marks
obtained
Year of passing
B.tech (Civil) RGPV,Bhopal M.P 80% 2021', 'It has been my goal to find and face a challenging position even in unfavorable
circumstances with my
Competence, capability, skill, education, diligence and experience, I have ever achieved.
Educational Qualification:-
Qualification Board/University % of marks
obtained
Year of passing
B.tech (Civil) RGPV,Bhopal M.P 80% 2021', ARRAY['➢ Auto CAD – Civil Architectural Design and Drafting.', '➢ Microsoft Office – (Word', 'Power point', 'Excel.', 'EMPLOYMENT RECORDS', 'Organization: YASH TILES and Precast', 'Duration: 05 July 2021 to till Date', 'Designation: Site Engineer', 'Location: Construction of Eight Lane Carriageway Starting near Major Bridge on Mej', 'River to Junction with SH-37A (Ch. 331.030 – 359.170 KM) section of Delhi-', 'Vadodara Access Controlled Greenfield Alignment (NH-148N) on EPC Mode', 'Under Bharatmala Pariyojana in the State of Rajasthan.', 'EPC Contractor: Yash Tiles and Precast.AE’s Representative: M/s. L. N. Malviya- Infra', 'Projects Pvt. Ltd.', '1 of 2 --', 'NATURE OF JOB:', '➢ Involve in all type of Precast Concrete work and Site Structure work.', '➢ To carry out the different types at mix design related to flexible pavements', 'rigid', 'pavement and concrete Work.', '➢ Prepare and Process Bill(Client bill', 'item wise Bill )', '➢ Maintaining the daily and monthly report of Working', '➢ Structure excavation work', '➢ Site Structure work', '➢ Structural Concrete', '➢ Panel and Pole casting and Fixing work', 'Strengths', '➢ Good Communication Skills.', '➢ Ready to Take Responsibility.', '➢ Quick learner and good interpersonal skills.', '➢ Never get frustrated or bored doing any work.', 'Hobbies', '➢ Studying new thing.', '➢ Playing cricket.', '➢ Travelling.', '➢ Listening music.']::text[], ARRAY['➢ Auto CAD – Civil Architectural Design and Drafting.', '➢ Microsoft Office – (Word', 'Power point', 'Excel.', 'EMPLOYMENT RECORDS', 'Organization: YASH TILES and Precast', 'Duration: 05 July 2021 to till Date', 'Designation: Site Engineer', 'Location: Construction of Eight Lane Carriageway Starting near Major Bridge on Mej', 'River to Junction with SH-37A (Ch. 331.030 – 359.170 KM) section of Delhi-', 'Vadodara Access Controlled Greenfield Alignment (NH-148N) on EPC Mode', 'Under Bharatmala Pariyojana in the State of Rajasthan.', 'EPC Contractor: Yash Tiles and Precast.AE’s Representative: M/s. L. N. Malviya- Infra', 'Projects Pvt. Ltd.', '1 of 2 --', 'NATURE OF JOB:', '➢ Involve in all type of Precast Concrete work and Site Structure work.', '➢ To carry out the different types at mix design related to flexible pavements', 'rigid', 'pavement and concrete Work.', '➢ Prepare and Process Bill(Client bill', 'item wise Bill )', '➢ Maintaining the daily and monthly report of Working', '➢ Structure excavation work', '➢ Site Structure work', '➢ Structural Concrete', '➢ Panel and Pole casting and Fixing work', 'Strengths', '➢ Good Communication Skills.', '➢ Ready to Take Responsibility.', '➢ Quick learner and good interpersonal skills.', '➢ Never get frustrated or bored doing any work.', 'Hobbies', '➢ Studying new thing.', '➢ Playing cricket.', '➢ Travelling.', '➢ Listening music.']::text[], ARRAY[]::text[], ARRAY['➢ Auto CAD – Civil Architectural Design and Drafting.', '➢ Microsoft Office – (Word', 'Power point', 'Excel.', 'EMPLOYMENT RECORDS', 'Organization: YASH TILES and Precast', 'Duration: 05 July 2021 to till Date', 'Designation: Site Engineer', 'Location: Construction of Eight Lane Carriageway Starting near Major Bridge on Mej', 'River to Junction with SH-37A (Ch. 331.030 – 359.170 KM) section of Delhi-', 'Vadodara Access Controlled Greenfield Alignment (NH-148N) on EPC Mode', 'Under Bharatmala Pariyojana in the State of Rajasthan.', 'EPC Contractor: Yash Tiles and Precast.AE’s Representative: M/s. L. N. Malviya- Infra', 'Projects Pvt. Ltd.', '1 of 2 --', 'NATURE OF JOB:', '➢ Involve in all type of Precast Concrete work and Site Structure work.', '➢ To carry out the different types at mix design related to flexible pavements', 'rigid', 'pavement and concrete Work.', '➢ Prepare and Process Bill(Client bill', 'item wise Bill )', '➢ Maintaining the daily and monthly report of Working', '➢ Structure excavation work', '➢ Site Structure work', '➢ Structural Concrete', '➢ Panel and Pole casting and Fixing work', 'Strengths', '➢ Good Communication Skills.', '➢ Ready to Take Responsibility.', '➢ Quick learner and good interpersonal skills.', '➢ Never get frustrated or bored doing any work.', 'Hobbies', '➢ Studying new thing.', '➢ Playing cricket.', '➢ Travelling.', '➢ Listening music.']::text[], '', '➢ Date Of Birth : 07/02/1999
➢ Nationality : Indian
➢ Marital Status : Single
➢ Passport No :U48320435
➢ Languages : Hindi, English
➢ Address : Vill-Narkatiya,post-Semariya, P.s-Nautan, Distt_Siwan
. Bihar(841243)
Declaration
I hereby declare that the instruction furnished above in true to the best of knowledge and
subject of verification.
KAMESHWAR SHARMA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organization: YASH TILES and Precast\nDuration: 05 July 2021 to till Date\nDesignation: Site Engineer\nLocation: Construction of Eight Lane Carriageway Starting near Major Bridge on Mej\nRiver to Junction with SH-37A (Ch. 331.030 – 359.170 KM) section of Delhi-\nVadodara Access Controlled Greenfield Alignment (NH-148N) on EPC Mode\nUnder Bharatmala Pariyojana in the State of Rajasthan.\nEPC Contractor: Yash Tiles and Precast.AE’s Representative: M/s. L. N. Malviya- Infra\nProjects Pvt. Ltd.\n-- 1 of 2 --\nNATURE OF JOB:\n➢ Involve in all type of Precast Concrete work and Site Structure work.\n➢ To carry out the different types at mix design related to flexible pavements, rigid\npavement and concrete Work.\n➢ Prepare and Process Bill(Client bill, item wise Bill )\n➢ Maintaining the daily and monthly report of Working\n➢ Structure excavation work\n➢ Site Structure work\n➢ Structural Concrete\n➢ Panel and Pole casting and Fixing work\nStrengths\n➢ Good Communication Skills.\n➢ Ready to Take Responsibility.\n➢ Quick learner and good interpersonal skills.\n➢ Never get frustrated or bored doing any work.\nHobbies\n➢ Studying new thing.\n➢ Playing cricket.\n➢ Travelling.\n➢ Listening music."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nNATURE OF JOB:\n➢ Involve in all type of Precast Concrete work and Site Structure work.\n➢ To carry out the different types at mix design related to flexible pavements, rigid\npavement and concrete Work.\n➢ Prepare and Process Bill(Client bill, item wise Bill )\n➢ Maintaining the daily and monthly report of Working\n➢ Structure excavation work\n➢ Site Structure work\n➢ Structural Concrete\n➢ Panel and Pole casting and Fixing work\nStrengths\n➢ Good Communication Skills.\n➢ Ready to Take Responsibility.\n➢ Quick learner and good interpersonal skills.\n➢ Never get frustrated or bored doing any work.\nHobbies\n➢ Studying new thing.\n➢ Playing cricket.\n➢ Travelling.\n➢ Listening music."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kameshwar sharma D.pdf', 'Name: KAMESHWAR SHARMA

Email: kameshwars224@gmail.com

Phone: +917007680783

Headline: Objective

Profile Summary: It has been my goal to find and face a challenging position even in unfavorable
circumstances with my
Competence, capability, skill, education, diligence and experience, I have ever achieved.
Educational Qualification:-
Qualification Board/University % of marks
obtained
Year of passing
B.tech (Civil) RGPV,Bhopal M.P 80% 2021

IT Skills: ➢ Auto CAD – Civil Architectural Design and Drafting.
➢ Microsoft Office – (Word, Power point, Excel.
EMPLOYMENT RECORDS
Organization: YASH TILES and Precast
Duration: 05 July 2021 to till Date
Designation: Site Engineer
Location: Construction of Eight Lane Carriageway Starting near Major Bridge on Mej
River to Junction with SH-37A (Ch. 331.030 – 359.170 KM) section of Delhi-
Vadodara Access Controlled Greenfield Alignment (NH-148N) on EPC Mode
Under Bharatmala Pariyojana in the State of Rajasthan.
EPC Contractor: Yash Tiles and Precast.AE’s Representative: M/s. L. N. Malviya- Infra
Projects Pvt. Ltd.
-- 1 of 2 --
NATURE OF JOB:
➢ Involve in all type of Precast Concrete work and Site Structure work.
➢ To carry out the different types at mix design related to flexible pavements, rigid
pavement and concrete Work.
➢ Prepare and Process Bill(Client bill, item wise Bill )
➢ Maintaining the daily and monthly report of Working
➢ Structure excavation work
➢ Site Structure work
➢ Structural Concrete
➢ Panel and Pole casting and Fixing work
Strengths
➢ Good Communication Skills.
➢ Ready to Take Responsibility.
➢ Quick learner and good interpersonal skills.
➢ Never get frustrated or bored doing any work.
Hobbies
➢ Studying new thing.
➢ Playing cricket.
➢ Travelling.
➢ Listening music.

Employment: Organization: YASH TILES and Precast
Duration: 05 July 2021 to till Date
Designation: Site Engineer
Location: Construction of Eight Lane Carriageway Starting near Major Bridge on Mej
River to Junction with SH-37A (Ch. 331.030 – 359.170 KM) section of Delhi-
Vadodara Access Controlled Greenfield Alignment (NH-148N) on EPC Mode
Under Bharatmala Pariyojana in the State of Rajasthan.
EPC Contractor: Yash Tiles and Precast.AE’s Representative: M/s. L. N. Malviya- Infra
Projects Pvt. Ltd.
-- 1 of 2 --
NATURE OF JOB:
➢ Involve in all type of Precast Concrete work and Site Structure work.
➢ To carry out the different types at mix design related to flexible pavements, rigid
pavement and concrete Work.
➢ Prepare and Process Bill(Client bill, item wise Bill )
➢ Maintaining the daily and monthly report of Working
➢ Structure excavation work
➢ Site Structure work
➢ Structural Concrete
➢ Panel and Pole casting and Fixing work
Strengths
➢ Good Communication Skills.
➢ Ready to Take Responsibility.
➢ Quick learner and good interpersonal skills.
➢ Never get frustrated or bored doing any work.
Hobbies
➢ Studying new thing.
➢ Playing cricket.
➢ Travelling.
➢ Listening music.

Education: obtained
Year of passing
B.tech (Civil) RGPV,Bhopal M.P 80% 2021

Projects: -- 1 of 2 --
NATURE OF JOB:
➢ Involve in all type of Precast Concrete work and Site Structure work.
➢ To carry out the different types at mix design related to flexible pavements, rigid
pavement and concrete Work.
➢ Prepare and Process Bill(Client bill, item wise Bill )
➢ Maintaining the daily and monthly report of Working
➢ Structure excavation work
➢ Site Structure work
➢ Structural Concrete
➢ Panel and Pole casting and Fixing work
Strengths
➢ Good Communication Skills.
➢ Ready to Take Responsibility.
➢ Quick learner and good interpersonal skills.
➢ Never get frustrated or bored doing any work.
Hobbies
➢ Studying new thing.
➢ Playing cricket.
➢ Travelling.
➢ Listening music.

Personal Details: ➢ Date Of Birth : 07/02/1999
➢ Nationality : Indian
➢ Marital Status : Single
➢ Passport No :U48320435
➢ Languages : Hindi, English
➢ Address : Vill-Narkatiya,post-Semariya, P.s-Nautan, Distt_Siwan
. Bihar(841243)
Declaration
I hereby declare that the instruction furnished above in true to the best of knowledge and
subject of verification.
KAMESHWAR SHARMA
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
KAMESHWAR SHARMA
Mobile: +917007680783
Email: kameshwars224@gmail.com
Objective
It has been my goal to find and face a challenging position even in unfavorable
circumstances with my
Competence, capability, skill, education, diligence and experience, I have ever achieved.
Educational Qualification:-
Qualification Board/University % of marks
obtained
Year of passing
B.tech (Civil) RGPV,Bhopal M.P 80% 2021
Software skills
➢ Auto CAD – Civil Architectural Design and Drafting.
➢ Microsoft Office – (Word, Power point, Excel.
EMPLOYMENT RECORDS
Organization: YASH TILES and Precast
Duration: 05 July 2021 to till Date
Designation: Site Engineer
Location: Construction of Eight Lane Carriageway Starting near Major Bridge on Mej
River to Junction with SH-37A (Ch. 331.030 – 359.170 KM) section of Delhi-
Vadodara Access Controlled Greenfield Alignment (NH-148N) on EPC Mode
Under Bharatmala Pariyojana in the State of Rajasthan.
EPC Contractor: Yash Tiles and Precast.AE’s Representative: M/s. L. N. Malviya- Infra
Projects Pvt. Ltd.

-- 1 of 2 --

NATURE OF JOB:
➢ Involve in all type of Precast Concrete work and Site Structure work.
➢ To carry out the different types at mix design related to flexible pavements, rigid
pavement and concrete Work.
➢ Prepare and Process Bill(Client bill, item wise Bill )
➢ Maintaining the daily and monthly report of Working
➢ Structure excavation work
➢ Site Structure work
➢ Structural Concrete
➢ Panel and Pole casting and Fixing work
Strengths
➢ Good Communication Skills.
➢ Ready to Take Responsibility.
➢ Quick learner and good interpersonal skills.
➢ Never get frustrated or bored doing any work.
Hobbies
➢ Studying new thing.
➢ Playing cricket.
➢ Travelling.
➢ Listening music.
Personal Details
➢ Date Of Birth : 07/02/1999
➢ Nationality : Indian
➢ Marital Status : Single
➢ Passport No :U48320435
➢ Languages : Hindi, English
➢ Address : Vill-Narkatiya,post-Semariya, P.s-Nautan, Distt_Siwan
. Bihar(841243)
Declaration
I hereby declare that the instruction furnished above in true to the best of knowledge and
subject of verification.
KAMESHWAR SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kameshwar sharma D.pdf

Parsed Technical Skills: ➢ Auto CAD – Civil Architectural Design and Drafting., ➢ Microsoft Office – (Word, Power point, Excel., EMPLOYMENT RECORDS, Organization: YASH TILES and Precast, Duration: 05 July 2021 to till Date, Designation: Site Engineer, Location: Construction of Eight Lane Carriageway Starting near Major Bridge on Mej, River to Junction with SH-37A (Ch. 331.030 – 359.170 KM) section of Delhi-, Vadodara Access Controlled Greenfield Alignment (NH-148N) on EPC Mode, Under Bharatmala Pariyojana in the State of Rajasthan., EPC Contractor: Yash Tiles and Precast.AE’s Representative: M/s. L. N. Malviya- Infra, Projects Pvt. Ltd., 1 of 2 --, NATURE OF JOB:, ➢ Involve in all type of Precast Concrete work and Site Structure work., ➢ To carry out the different types at mix design related to flexible pavements, rigid, pavement and concrete Work., ➢ Prepare and Process Bill(Client bill, item wise Bill ), ➢ Maintaining the daily and monthly report of Working, ➢ Structure excavation work, ➢ Site Structure work, ➢ Structural Concrete, ➢ Panel and Pole casting and Fixing work, Strengths, ➢ Good Communication Skills., ➢ Ready to Take Responsibility., ➢ Quick learner and good interpersonal skills., ➢ Never get frustrated or bored doing any work., Hobbies, ➢ Studying new thing., ➢ Playing cricket., ➢ Travelling., ➢ Listening music.'),
(8432, 'VIJAY KORISHETTAR', 'vijju704@rediffmail.com', '919535758804', 'OBJECTIVE', 'OBJECTIVE', ' To establish myself as a successful Professional in Project Management profile where I can
effectively utilize my aptitude and abilities to personal and Organizational growth.', ' To establish myself as a successful Professional in Project Management profile where I can
effectively utilize my aptitude and abilities to personal and Organizational growth.', ARRAY[' MS Office Tools.', ' Power Point Presentations.', ' MS Word Documentation & Reports.', ' Graphs', 'Pivot Tables', 'Conditional Formatting & Dashboards in Excel.', ' SITE MIS', 'ERP', 'QUADRA.', ' Auto Cad', 'MS Project', 'Primavera P6 – 17 Professional', 'PERSONAL SKILLS', ' Proficient in English', 'Hindi and Kannada languages.', ' Good with Logical', 'Analytical', 'Mathematical and Aptitudes.', ' Assistant Manager (Valuation & Advisory)', 'RBSA Valuation Advisors LLP. Bangalore (Nov.', '2015 – Apr. 16)', ' Assistant Manager (Planning & QS', 'Project Coordination)', 'VBHC Value Homes Pvt. Ltd.', 'Bangalore (Nov. 2011 – Nov. 2015)', ' Project Controls Engineer (Planning & QS', 'Sobha Developers Ltd.', 'Bangalore (Jul. 2010 – Nov. 2011)', ' Graduate Engineer Trainee (Planning', 'QS & Billing) Rajdeep Buildcon Pvt. Ltd. Indore', '(Nov. 2009 – Jul. 2010)', 'PROJECTS SUMMARY', 'Residential & Commercial', ' Vaishnavi Gardenia Bangalore', '(B+G+18) Floored Structure consisting of 5 Blocks with 628', 'Apartments of 1BHK', '2BHK and 3BHK Product mix spread across 8 Acres of land with SBA. Of', '1.10 Million Sft. (From Initiation to Closure)', ' Vaibhava Anekal Bangalore', '(B+G+7) Floored Structure consisting of 32 Blocks with 1948', 'Apartments of 3BHK', '2BHK', '1BHK and STUDIO Product mix spread across 19 Acres with SBA. Of', '1.2 Million Sft. (From Initiation to Closure)', ' Vaibhava Kengeri Bangalore', 'Phase 1 (B+S+4) Floored Structure consisting of 7 Blocks with', '208 Apartments of 2BHK Product mix spread across 3.2 Acres with SBA. Of 0.155 Million Sft.', '(From Initiation to Closure)', '2 of 3 --', '3', 'Phase 2 (B+S+20) Floored Structure consisting of 4 Blocks with', '1920 Apartments of 2BHK & 1BHK Products spread across 15 Acres with SBA. Of 1.2 Million Sft.', '(From Initiation to Execution)', ' Vaibhava Palghar Mumbai', '(G+4) Floored Structure consisting of 8 Blocks with 302 Apartments', 'of 2BHK and 1BHK Products spread across 4.1 Acres with SBA. Of 0.176 Million Sft. (From', 'Initiation to Execution)', ' A Residential Apartment in Saudi Arabia', 'UAE as a Turnkey Project of SBA. 0.6 Million Sft.', '(From Initiation to Planning)', ' Other Assignments like NRN Staff Apartment', 'Nadathur Corporate Office and GMR Villa', 'Project of SBA. 0.6 Million Sft. subsequently in Bangalore region. (From Initiation to Closure)', 'Industrial', ' Unichem Laboratories Ltd. Pitampur', 'Indore', 'Consisting of the Following units. Formulation', 'Plant', 'Utility Building', 'Admin Block', 'Compound Wall and UG Sump. (From Initiation to Execution)']::text[], ARRAY[' MS Office Tools.', ' Power Point Presentations.', ' MS Word Documentation & Reports.', ' Graphs', 'Pivot Tables', 'Conditional Formatting & Dashboards in Excel.', ' SITE MIS', 'ERP', 'QUADRA.', ' Auto Cad', 'MS Project', 'Primavera P6 – 17 Professional', 'PERSONAL SKILLS', ' Proficient in English', 'Hindi and Kannada languages.', ' Good with Logical', 'Analytical', 'Mathematical and Aptitudes.', ' Assistant Manager (Valuation & Advisory)', 'RBSA Valuation Advisors LLP. Bangalore (Nov.', '2015 – Apr. 16)', ' Assistant Manager (Planning & QS', 'Project Coordination)', 'VBHC Value Homes Pvt. Ltd.', 'Bangalore (Nov. 2011 – Nov. 2015)', ' Project Controls Engineer (Planning & QS', 'Sobha Developers Ltd.', 'Bangalore (Jul. 2010 – Nov. 2011)', ' Graduate Engineer Trainee (Planning', 'QS & Billing) Rajdeep Buildcon Pvt. Ltd. Indore', '(Nov. 2009 – Jul. 2010)', 'PROJECTS SUMMARY', 'Residential & Commercial', ' Vaishnavi Gardenia Bangalore', '(B+G+18) Floored Structure consisting of 5 Blocks with 628', 'Apartments of 1BHK', '2BHK and 3BHK Product mix spread across 8 Acres of land with SBA. Of', '1.10 Million Sft. (From Initiation to Closure)', ' Vaibhava Anekal Bangalore', '(B+G+7) Floored Structure consisting of 32 Blocks with 1948', 'Apartments of 3BHK', '2BHK', '1BHK and STUDIO Product mix spread across 19 Acres with SBA. Of', '1.2 Million Sft. (From Initiation to Closure)', ' Vaibhava Kengeri Bangalore', 'Phase 1 (B+S+4) Floored Structure consisting of 7 Blocks with', '208 Apartments of 2BHK Product mix spread across 3.2 Acres with SBA. Of 0.155 Million Sft.', '(From Initiation to Closure)', '2 of 3 --', '3', 'Phase 2 (B+S+20) Floored Structure consisting of 4 Blocks with', '1920 Apartments of 2BHK & 1BHK Products spread across 15 Acres with SBA. Of 1.2 Million Sft.', '(From Initiation to Execution)', ' Vaibhava Palghar Mumbai', '(G+4) Floored Structure consisting of 8 Blocks with 302 Apartments', 'of 2BHK and 1BHK Products spread across 4.1 Acres with SBA. Of 0.176 Million Sft. (From', 'Initiation to Execution)', ' A Residential Apartment in Saudi Arabia', 'UAE as a Turnkey Project of SBA. 0.6 Million Sft.', '(From Initiation to Planning)', ' Other Assignments like NRN Staff Apartment', 'Nadathur Corporate Office and GMR Villa', 'Project of SBA. 0.6 Million Sft. subsequently in Bangalore region. (From Initiation to Closure)', 'Industrial', ' Unichem Laboratories Ltd. Pitampur', 'Indore', 'Consisting of the Following units. Formulation', 'Plant', 'Utility Building', 'Admin Block', 'Compound Wall and UG Sump. (From Initiation to Execution)']::text[], ARRAY[]::text[], ARRAY[' MS Office Tools.', ' Power Point Presentations.', ' MS Word Documentation & Reports.', ' Graphs', 'Pivot Tables', 'Conditional Formatting & Dashboards in Excel.', ' SITE MIS', 'ERP', 'QUADRA.', ' Auto Cad', 'MS Project', 'Primavera P6 – 17 Professional', 'PERSONAL SKILLS', ' Proficient in English', 'Hindi and Kannada languages.', ' Good with Logical', 'Analytical', 'Mathematical and Aptitudes.', ' Assistant Manager (Valuation & Advisory)', 'RBSA Valuation Advisors LLP. Bangalore (Nov.', '2015 – Apr. 16)', ' Assistant Manager (Planning & QS', 'Project Coordination)', 'VBHC Value Homes Pvt. Ltd.', 'Bangalore (Nov. 2011 – Nov. 2015)', ' Project Controls Engineer (Planning & QS', 'Sobha Developers Ltd.', 'Bangalore (Jul. 2010 – Nov. 2011)', ' Graduate Engineer Trainee (Planning', 'QS & Billing) Rajdeep Buildcon Pvt. Ltd. Indore', '(Nov. 2009 – Jul. 2010)', 'PROJECTS SUMMARY', 'Residential & Commercial', ' Vaishnavi Gardenia Bangalore', '(B+G+18) Floored Structure consisting of 5 Blocks with 628', 'Apartments of 1BHK', '2BHK and 3BHK Product mix spread across 8 Acres of land with SBA. Of', '1.10 Million Sft. (From Initiation to Closure)', ' Vaibhava Anekal Bangalore', '(B+G+7) Floored Structure consisting of 32 Blocks with 1948', 'Apartments of 3BHK', '2BHK', '1BHK and STUDIO Product mix spread across 19 Acres with SBA. Of', '1.2 Million Sft. (From Initiation to Closure)', ' Vaibhava Kengeri Bangalore', 'Phase 1 (B+S+4) Floored Structure consisting of 7 Blocks with', '208 Apartments of 2BHK Product mix spread across 3.2 Acres with SBA. Of 0.155 Million Sft.', '(From Initiation to Closure)', '2 of 3 --', '3', 'Phase 2 (B+S+20) Floored Structure consisting of 4 Blocks with', '1920 Apartments of 2BHK & 1BHK Products spread across 15 Acres with SBA. Of 1.2 Million Sft.', '(From Initiation to Execution)', ' Vaibhava Palghar Mumbai', '(G+4) Floored Structure consisting of 8 Blocks with 302 Apartments', 'of 2BHK and 1BHK Products spread across 4.1 Acres with SBA. Of 0.176 Million Sft. (From', 'Initiation to Execution)', ' A Residential Apartment in Saudi Arabia', 'UAE as a Turnkey Project of SBA. 0.6 Million Sft.', '(From Initiation to Planning)', ' Other Assignments like NRN Staff Apartment', 'Nadathur Corporate Office and GMR Villa', 'Project of SBA. 0.6 Million Sft. subsequently in Bangalore region. (From Initiation to Closure)', 'Industrial', ' Unichem Laboratories Ltd. Pitampur', 'Indore', 'Consisting of the Following units. Formulation', 'Plant', 'Utility Building', 'Admin Block', 'Compound Wall and UG Sump. (From Initiation to Execution)']::text[], '', ' Age, Date of Birth: 33 Yrs, 12th Oct. 1986.
 Nationality: Indian.
 Marital Status: Married.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Residential & Commercial\n Vaishnavi Gardenia Bangalore, (B+G+18) Floored Structure consisting of 5 Blocks with 628\nApartments of 1BHK, 2BHK and 3BHK Product mix spread across 8 Acres of land with SBA. Of\n1.10 Million Sft. (From Initiation to Closure)\n Vaibhava Anekal Bangalore, (B+G+7) Floored Structure consisting of 32 Blocks with 1948\nApartments of 3BHK, 2BHK, 1BHK and STUDIO Product mix spread across 19 Acres with SBA. Of\n1.2 Million Sft. (From Initiation to Closure)\n Vaibhava Kengeri Bangalore, Phase 1 (B+S+4) Floored Structure consisting of 7 Blocks with\n208 Apartments of 2BHK Product mix spread across 3.2 Acres with SBA. Of 0.155 Million Sft.\n(From Initiation to Closure)\n-- 2 of 3 --\n3\n Vaibhava Kengeri Bangalore, Phase 2 (B+S+20) Floored Structure consisting of 4 Blocks with\n1920 Apartments of 2BHK & 1BHK Products spread across 15 Acres with SBA. Of 1.2 Million Sft.\n(From Initiation to Execution)\n Vaibhava Palghar Mumbai, (G+4) Floored Structure consisting of 8 Blocks with 302 Apartments\nof 2BHK and 1BHK Products spread across 4.1 Acres with SBA. Of 0.176 Million Sft. (From\nInitiation to Execution)\n A Residential Apartment in Saudi Arabia, UAE as a Turnkey Project of SBA. 0.6 Million Sft.\n(From Initiation to Planning)\n Other Assignments like NRN Staff Apartment, Nadathur Corporate Office and GMR Villa\nProject of SBA. 0.6 Million Sft. subsequently in Bangalore region. (From Initiation to Closure)\nIndustrial\n Unichem Laboratories Ltd. Pitampur, Indore, Consisting of the Following units. Formulation\nPlant, Utility Building, Admin Block, Compound Wall and UG Sump. (From Initiation to Execution)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_-_31.01.20.pdf', 'Name: VIJAY KORISHETTAR

Email: vijju704@rediffmail.com

Phone: +919535758804

Headline: OBJECTIVE

Profile Summary:  To establish myself as a successful Professional in Project Management profile where I can
effectively utilize my aptitude and abilities to personal and Organizational growth.

Key Skills:  MS Office Tools.
 Power Point Presentations.
 MS Word Documentation & Reports.
 Graphs, Pivot Tables, Conditional Formatting & Dashboards in Excel.
 SITE MIS, ERP, QUADRA.
 Auto Cad, MS Project, Primavera P6 – 17 Professional
PERSONAL SKILLS
 Proficient in English, Hindi and Kannada languages.
 Good with Logical, Analytical, Mathematical and Aptitudes.

IT Skills:  Assistant Manager (Valuation & Advisory), RBSA Valuation Advisors LLP. Bangalore (Nov.
2015 – Apr. 16)
 Assistant Manager (Planning & QS, Project Coordination), VBHC Value Homes Pvt. Ltd.
Bangalore (Nov. 2011 – Nov. 2015)
 Project Controls Engineer (Planning & QS, Project Coordination), Sobha Developers Ltd.
Bangalore (Jul. 2010 – Nov. 2011)
 Graduate Engineer Trainee (Planning, QS & Billing) Rajdeep Buildcon Pvt. Ltd. Indore
(Nov. 2009 – Jul. 2010)
PROJECTS SUMMARY
Residential & Commercial
 Vaishnavi Gardenia Bangalore, (B+G+18) Floored Structure consisting of 5 Blocks with 628
Apartments of 1BHK, 2BHK and 3BHK Product mix spread across 8 Acres of land with SBA. Of
1.10 Million Sft. (From Initiation to Closure)
 Vaibhava Anekal Bangalore, (B+G+7) Floored Structure consisting of 32 Blocks with 1948
Apartments of 3BHK, 2BHK, 1BHK and STUDIO Product mix spread across 19 Acres with SBA. Of
1.2 Million Sft. (From Initiation to Closure)
 Vaibhava Kengeri Bangalore, Phase 1 (B+S+4) Floored Structure consisting of 7 Blocks with
208 Apartments of 2BHK Product mix spread across 3.2 Acres with SBA. Of 0.155 Million Sft.
(From Initiation to Closure)
-- 2 of 3 --
3
 Vaibhava Kengeri Bangalore, Phase 2 (B+S+20) Floored Structure consisting of 4 Blocks with
1920 Apartments of 2BHK & 1BHK Products spread across 15 Acres with SBA. Of 1.2 Million Sft.
(From Initiation to Execution)
 Vaibhava Palghar Mumbai, (G+4) Floored Structure consisting of 8 Blocks with 302 Apartments
of 2BHK and 1BHK Products spread across 4.1 Acres with SBA. Of 0.176 Million Sft. (From
Initiation to Execution)
 A Residential Apartment in Saudi Arabia, UAE as a Turnkey Project of SBA. 0.6 Million Sft.
(From Initiation to Planning)
 Other Assignments like NRN Staff Apartment, Nadathur Corporate Office and GMR Villa
Project of SBA. 0.6 Million Sft. subsequently in Bangalore region. (From Initiation to Closure)
Industrial
 Unichem Laboratories Ltd. Pitampur, Indore, Consisting of the Following units. Formulation
Plant, Utility Building, Admin Block, Compound Wall and UG Sump. (From Initiation to Execution)

Education:  MBA from Sikkim Manipal University in Project Management specialization with First Class
(Ac. Yrs. 2012 – 2014)
 Bachelor of Civil Engineering from SDM College of Engineering & Technology, Dharwad,
Affiliated to Visvesvaraya Technological University, Belgaum with First Class (Ac. Yrs. 2005
– 2009)
 Pre – University in Science stream from Karnataka College, Dharwad, affiliated to Karnataka
Education Board, Bangalore with Second Class (Ac. Yrs. 2003 – 2005)
 Primary & Secondary Schooling from St. Joseph’s, Dharwad affiliated to Karnataka
Education Board, Bangalore with First Class (Ac. Yrs. 1992 – 2003)

Projects: Residential & Commercial
 Vaishnavi Gardenia Bangalore, (B+G+18) Floored Structure consisting of 5 Blocks with 628
Apartments of 1BHK, 2BHK and 3BHK Product mix spread across 8 Acres of land with SBA. Of
1.10 Million Sft. (From Initiation to Closure)
 Vaibhava Anekal Bangalore, (B+G+7) Floored Structure consisting of 32 Blocks with 1948
Apartments of 3BHK, 2BHK, 1BHK and STUDIO Product mix spread across 19 Acres with SBA. Of
1.2 Million Sft. (From Initiation to Closure)
 Vaibhava Kengeri Bangalore, Phase 1 (B+S+4) Floored Structure consisting of 7 Blocks with
208 Apartments of 2BHK Product mix spread across 3.2 Acres with SBA. Of 0.155 Million Sft.
(From Initiation to Closure)
-- 2 of 3 --
3
 Vaibhava Kengeri Bangalore, Phase 2 (B+S+20) Floored Structure consisting of 4 Blocks with
1920 Apartments of 2BHK & 1BHK Products spread across 15 Acres with SBA. Of 1.2 Million Sft.
(From Initiation to Execution)
 Vaibhava Palghar Mumbai, (G+4) Floored Structure consisting of 8 Blocks with 302 Apartments
of 2BHK and 1BHK Products spread across 4.1 Acres with SBA. Of 0.176 Million Sft. (From
Initiation to Execution)
 A Residential Apartment in Saudi Arabia, UAE as a Turnkey Project of SBA. 0.6 Million Sft.
(From Initiation to Planning)
 Other Assignments like NRN Staff Apartment, Nadathur Corporate Office and GMR Villa
Project of SBA. 0.6 Million Sft. subsequently in Bangalore region. (From Initiation to Closure)
Industrial
 Unichem Laboratories Ltd. Pitampur, Indore, Consisting of the Following units. Formulation
Plant, Utility Building, Admin Block, Compound Wall and UG Sump. (From Initiation to Execution)

Personal Details:  Age, Date of Birth: 33 Yrs, 12th Oct. 1986.
 Nationality: Indian.
 Marital Status: Married.
-- 3 of 3 --

Extracted Resume Text: 1
VIJAY KORISHETTAR
CITB Plot No. 60, Michigan Compound, Sadashivnagar, Saptapur, Dharwad – 580001
Tel: +919535758804, Email: vijju704@rediffmail.com
OBJECTIVE
 To establish myself as a successful Professional in Project Management profile where I can
effectively utilize my aptitude and abilities to personal and Organizational growth.
QUALIFICATIONS
 MBA from Sikkim Manipal University in Project Management specialization with First Class
(Ac. Yrs. 2012 – 2014)
 Bachelor of Civil Engineering from SDM College of Engineering & Technology, Dharwad,
Affiliated to Visvesvaraya Technological University, Belgaum with First Class (Ac. Yrs. 2005
– 2009)
 Pre – University in Science stream from Karnataka College, Dharwad, affiliated to Karnataka
Education Board, Bangalore with Second Class (Ac. Yrs. 2003 – 2005)
 Primary & Secondary Schooling from St. Joseph’s, Dharwad affiliated to Karnataka
Education Board, Bangalore with First Class (Ac. Yrs. 1992 – 2003)
CAREER SUMMARY
 Result driven Professional with 10 YRS of extensive experience in Project Planning, Coordination
& Controls, Project Cost Estimates, Budgets & Project Management Functions.
 Actively involved in Project Planning, Cost Estimates, Project Budget formations and Controls.
 Team Player with Key Analytical, Logical, Leadership skills.
KEY RESULT AREA’S
 Leading the Project Team & co coordinating the Project with various Stakeholders.
 Liasioning with Clients to identify and define Project requirements, Scope & Objectives.
 Directing, Organizing & Controlling Activities throughout the Project Lift Cycle.
 Development of Work Break down structure & Preparation of Master Construction Program.
 L1, L2 & L3 Scheduling.
 Look ahead Schedules.
 Project & Resource Planning, Procurement Planning according to MCP.
 Manpower Histograms as per MCP.
 Productivity Analysis for Manpower.
 Progress Tracking with Baseline schedule & monitoring the Critical Path, Generating the
variances.
 Escalation of Critical Issues to management on time & time
 Catch up Plans to mitigate delays.
 Scheduling & conducting Progress review meetings, Design review meetings, Kickoff meetings &
other Management meetings with Project Stake Holders as and when required.
 Preparation & Documentation of MOM, Agenda and other reports.

-- 1 of 3 --

2
 Generating progress reports on Daily, Weekly, Fortnightly and Monthly basis and circulation to
Management.
 RFI Tracking, Monitoring, Project & Design Coordination.
 Drawing deliverables & Tracking.
 Rate Analysis for Non Tendered Items.
 Comparative Cost Analysis reporting for Non Tendered Items with Alternative Materials.
 RA Bills checking & certification.
 Project Cost Estimating & Budgeting (Cost/Sft. Arrival)
 Project Budget Tracking.
 Planned Values, Earned Values, ACWP, Schedule & Cost Variances.
 Stakeholders reporting on Project Costs, Cash flows & ‘S ‘Curve as per MCP.
 Preparation & Documentation of various Project Reports.
 Preparation & Presentation of Management Reports Monthly.
CORE COMPETENCIES
 Project Initiation, Planning & Scheduling, Monitoring & Controls, Closure.
 Project Estimates & Budgets.
 Design Coordination
 Project review meetings
 MIS & Reporting.
 Stakeholder’s presentation
 Project Management
ORGANISATIONAL EXPERIENCE
 Project Controls Engineer (Planning & QS, Project Coordination), SEMAC Construction
Technologies India LLP. Bangalore (Jun. 2016– Nov. 2019)
 Assistant Manager (Valuation & Advisory), RBSA Valuation Advisors LLP. Bangalore (Nov.
2015 – Apr. 16)
 Assistant Manager (Planning & QS, Project Coordination), VBHC Value Homes Pvt. Ltd.
Bangalore (Nov. 2011 – Nov. 2015)
 Project Controls Engineer (Planning & QS, Project Coordination), Sobha Developers Ltd.
Bangalore (Jul. 2010 – Nov. 2011)
 Graduate Engineer Trainee (Planning, QS & Billing) Rajdeep Buildcon Pvt. Ltd. Indore
(Nov. 2009 – Jul. 2010)
PROJECTS SUMMARY
Residential & Commercial
 Vaishnavi Gardenia Bangalore, (B+G+18) Floored Structure consisting of 5 Blocks with 628
Apartments of 1BHK, 2BHK and 3BHK Product mix spread across 8 Acres of land with SBA. Of
1.10 Million Sft. (From Initiation to Closure)
 Vaibhava Anekal Bangalore, (B+G+7) Floored Structure consisting of 32 Blocks with 1948
Apartments of 3BHK, 2BHK, 1BHK and STUDIO Product mix spread across 19 Acres with SBA. Of
1.2 Million Sft. (From Initiation to Closure)
 Vaibhava Kengeri Bangalore, Phase 1 (B+S+4) Floored Structure consisting of 7 Blocks with
208 Apartments of 2BHK Product mix spread across 3.2 Acres with SBA. Of 0.155 Million Sft.
(From Initiation to Closure)

-- 2 of 3 --

3
 Vaibhava Kengeri Bangalore, Phase 2 (B+S+20) Floored Structure consisting of 4 Blocks with
1920 Apartments of 2BHK & 1BHK Products spread across 15 Acres with SBA. Of 1.2 Million Sft.
(From Initiation to Execution)
 Vaibhava Palghar Mumbai, (G+4) Floored Structure consisting of 8 Blocks with 302 Apartments
of 2BHK and 1BHK Products spread across 4.1 Acres with SBA. Of 0.176 Million Sft. (From
Initiation to Execution)
 A Residential Apartment in Saudi Arabia, UAE as a Turnkey Project of SBA. 0.6 Million Sft.
(From Initiation to Planning)
 Other Assignments like NRN Staff Apartment, Nadathur Corporate Office and GMR Villa
Project of SBA. 0.6 Million Sft. subsequently in Bangalore region. (From Initiation to Closure)
Industrial
 Unichem Laboratories Ltd. Pitampur, Indore, Consisting of the Following units. Formulation
Plant, Utility Building, Admin Block, Compound Wall and UG Sump. (From Initiation to Execution)
TECHNICAL SKILLS
 MS Office Tools.
 Power Point Presentations.
 MS Word Documentation & Reports.
 Graphs, Pivot Tables, Conditional Formatting & Dashboards in Excel.
 SITE MIS, ERP, QUADRA.
 Auto Cad, MS Project, Primavera P6 – 17 Professional
PERSONAL SKILLS
 Proficient in English, Hindi and Kannada languages.
 Good with Logical, Analytical, Mathematical and Aptitudes.
PERSONAL DETAILS
 Age, Date of Birth: 33 Yrs, 12th Oct. 1986.
 Nationality: Indian.
 Marital Status: Married.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_-_31.01.20.pdf

Parsed Technical Skills:  MS Office Tools.,  Power Point Presentations.,  MS Word Documentation & Reports.,  Graphs, Pivot Tables, Conditional Formatting & Dashboards in Excel.,  SITE MIS, ERP, QUADRA.,  Auto Cad, MS Project, Primavera P6 – 17 Professional, PERSONAL SKILLS,  Proficient in English, Hindi and Kannada languages.,  Good with Logical, Analytical, Mathematical and Aptitudes.,  Assistant Manager (Valuation & Advisory), RBSA Valuation Advisors LLP. Bangalore (Nov., 2015 – Apr. 16),  Assistant Manager (Planning & QS, Project Coordination), VBHC Value Homes Pvt. Ltd., Bangalore (Nov. 2011 – Nov. 2015),  Project Controls Engineer (Planning & QS, Sobha Developers Ltd., Bangalore (Jul. 2010 – Nov. 2011),  Graduate Engineer Trainee (Planning, QS & Billing) Rajdeep Buildcon Pvt. Ltd. Indore, (Nov. 2009 – Jul. 2010), PROJECTS SUMMARY, Residential & Commercial,  Vaishnavi Gardenia Bangalore, (B+G+18) Floored Structure consisting of 5 Blocks with 628, Apartments of 1BHK, 2BHK and 3BHK Product mix spread across 8 Acres of land with SBA. Of, 1.10 Million Sft. (From Initiation to Closure),  Vaibhava Anekal Bangalore, (B+G+7) Floored Structure consisting of 32 Blocks with 1948, Apartments of 3BHK, 2BHK, 1BHK and STUDIO Product mix spread across 19 Acres with SBA. Of, 1.2 Million Sft. (From Initiation to Closure),  Vaibhava Kengeri Bangalore, Phase 1 (B+S+4) Floored Structure consisting of 7 Blocks with, 208 Apartments of 2BHK Product mix spread across 3.2 Acres with SBA. Of 0.155 Million Sft., (From Initiation to Closure), 2 of 3 --, 3, Phase 2 (B+S+20) Floored Structure consisting of 4 Blocks with, 1920 Apartments of 2BHK & 1BHK Products spread across 15 Acres with SBA. Of 1.2 Million Sft., (From Initiation to Execution),  Vaibhava Palghar Mumbai, (G+4) Floored Structure consisting of 8 Blocks with 302 Apartments, of 2BHK and 1BHK Products spread across 4.1 Acres with SBA. Of 0.176 Million Sft. (From, Initiation to Execution),  A Residential Apartment in Saudi Arabia, UAE as a Turnkey Project of SBA. 0.6 Million Sft., (From Initiation to Planning),  Other Assignments like NRN Staff Apartment, Nadathur Corporate Office and GMR Villa, Project of SBA. 0.6 Million Sft. subsequently in Bangalore region. (From Initiation to Closure), Industrial,  Unichem Laboratories Ltd. Pitampur, Indore, Consisting of the Following units. Formulation, Plant, Utility Building, Admin Block, Compound Wall and UG Sump. (From Initiation to Execution)'),
(8433, 'Career Objective:-', 'patidark31@yahoo.in', '919584934115', 'Career Objective:-', 'Career Objective:-', '➢ Career development and growth with excellent organization through continuous personal development,
skill building, learning and their application.
Experienc:-
➢ Presently working with ATLC Infraconsultant Pvt, Ltd, Indore (M.P.) as Structural Design
Engineer since July 2018 to till date.
Key Responsibility:-
➢ Analysis & Design of RCC Buildings, Boundary Wall, Pump House.
➢ Analysis & Design of RCC elements like - Beam, Column, Foundation & Flat slab, RCC Walls etc.
➢ Analysis of Foundation with Isolate Footing, Eccentric Footing, Combined Footing & Raft Foundation.
➢ Worked on manual design & detailing by Equivalent Static Analysis, Dynamic Anaysis, Wind Analysis,
P-delta etc.
➢ Analysis & Design of RCC Water Retaining Strusture like - Water Treatment Plant, Sewerage Treatment
Plant, Overheade Water Tank, Underground Water Tank, Ground rested Water Tank, Retaining Wall.
➢ RCC elements analysis & design manually with the help of Excel sheet as well as using STAAD PRO &
ETABS software.
➢ Involved in detailed Engineering from inception to completion in checking of design and drawings.
➢ Planning and scheduling the design submission considering judicious time limit and keeping in view
one or two iterations in case of any comments.
➢ Understanding the technical reasons behind vendor’s suggestion for non-compliance of comments and
able to convince the Client for approval with due considerations.
➢ Preparation and Checking of GA Drawings, Structural Drawings & Calculating.
➢ Preparing Complete Reports & Documents on Design Using STAAD Outputs & Excel Sheets.
➢ Preparing & Esmimantion Of Drawings and complete BOQ ducuments accordingly.', '➢ Career development and growth with excellent organization through continuous personal development,
skill building, learning and their application.
Experienc:-
➢ Presently working with ATLC Infraconsultant Pvt, Ltd, Indore (M.P.) as Structural Design
Engineer since July 2018 to till date.
Key Responsibility:-
➢ Analysis & Design of RCC Buildings, Boundary Wall, Pump House.
➢ Analysis & Design of RCC elements like - Beam, Column, Foundation & Flat slab, RCC Walls etc.
➢ Analysis of Foundation with Isolate Footing, Eccentric Footing, Combined Footing & Raft Foundation.
➢ Worked on manual design & detailing by Equivalent Static Analysis, Dynamic Anaysis, Wind Analysis,
P-delta etc.
➢ Analysis & Design of RCC Water Retaining Strusture like - Water Treatment Plant, Sewerage Treatment
Plant, Overheade Water Tank, Underground Water Tank, Ground rested Water Tank, Retaining Wall.
➢ RCC elements analysis & design manually with the help of Excel sheet as well as using STAAD PRO &
ETABS software.
➢ Involved in detailed Engineering from inception to completion in checking of design and drawings.
➢ Planning and scheduling the design submission considering judicious time limit and keeping in view
one or two iterations in case of any comments.
➢ Understanding the technical reasons behind vendor’s suggestion for non-compliance of comments and
able to convince the Client for approval with due considerations.
➢ Preparation and Checking of GA Drawings, Structural Drawings & Calculating.
➢ Preparing Complete Reports & Documents on Design Using STAAD Outputs & Excel Sheets.
➢ Preparing & Esmimantion Of Drawings and complete BOQ ducuments accordingly.', ARRAY['➢ Assisting a Team For Drafting & Detailing Activities', '➢ Familiarity with IS Code like – Wind Code', 'Earthquake Code', 'Storage of Liquide Retaining Code', 'Steel', 'Code and safety standards.', '➢ Analysis & Design of RCC Structures like RCC Water Retaining Structure & RCC Buildings.', '➢ Analysis & Design of Steel Structures like PEB Structures', 'Industrial Structures', 'Warehouse etc.', '1 of 2 --', '➢ Excellence in Reading GA drawings', 'Modelling & Analysis of Structures in STAAD Pro', 'ETABS', 'AUTOCAD', '& RCDC.', '➢ Appropriate use of the latest technologies and design tools in day to day activities.', '➢ Well Prepared in Manual Analysis of Structures.', '➢ MS Office- MS Word', 'MS Excel', 'MS Power point', '➢ STAAD PRO', '➢ ETABS', '➢ RCDC', '➢ AUTOCAD', 'Training Attended:-', '➢ RCC Structure Taining at Shree Venktesh Infrastructure Bhopal.', '➢ Layout', 'Survey & Lab testing of Bitumin & Soil at PATH India Ltd. Mhow (M.P.)']::text[], ARRAY['➢ Assisting a Team For Drafting & Detailing Activities', '➢ Familiarity with IS Code like – Wind Code', 'Earthquake Code', 'Storage of Liquide Retaining Code', 'Steel', 'Code and safety standards.', '➢ Analysis & Design of RCC Structures like RCC Water Retaining Structure & RCC Buildings.', '➢ Analysis & Design of Steel Structures like PEB Structures', 'Industrial Structures', 'Warehouse etc.', '1 of 2 --', '➢ Excellence in Reading GA drawings', 'Modelling & Analysis of Structures in STAAD Pro', 'ETABS', 'AUTOCAD', '& RCDC.', '➢ Appropriate use of the latest technologies and design tools in day to day activities.', '➢ Well Prepared in Manual Analysis of Structures.', '➢ MS Office- MS Word', 'MS Excel', 'MS Power point', '➢ STAAD PRO', '➢ ETABS', '➢ RCDC', '➢ AUTOCAD', 'Training Attended:-', '➢ RCC Structure Taining at Shree Venktesh Infrastructure Bhopal.', '➢ Layout', 'Survey & Lab testing of Bitumin & Soil at PATH India Ltd. Mhow (M.P.)']::text[], ARRAY[]::text[], ARRAY['➢ Assisting a Team For Drafting & Detailing Activities', '➢ Familiarity with IS Code like – Wind Code', 'Earthquake Code', 'Storage of Liquide Retaining Code', 'Steel', 'Code and safety standards.', '➢ Analysis & Design of RCC Structures like RCC Water Retaining Structure & RCC Buildings.', '➢ Analysis & Design of Steel Structures like PEB Structures', 'Industrial Structures', 'Warehouse etc.', '1 of 2 --', '➢ Excellence in Reading GA drawings', 'Modelling & Analysis of Structures in STAAD Pro', 'ETABS', 'AUTOCAD', '& RCDC.', '➢ Appropriate use of the latest technologies and design tools in day to day activities.', '➢ Well Prepared in Manual Analysis of Structures.', '➢ MS Office- MS Word', 'MS Excel', 'MS Power point', '➢ STAAD PRO', '➢ ETABS', '➢ RCDC', '➢ AUTOCAD', 'Training Attended:-', '➢ RCC Structure Taining at Shree Venktesh Infrastructure Bhopal.', '➢ Layout', 'Survey & Lab testing of Bitumin & Soil at PATH India Ltd. Mhow (M.P.)']::text[], '', 'Father’s Name : Mr. Suresh Patidar
Date of Birth : 21th November 1994
Contact Number : +919584934115
Language know : English & Hindi
Permanent address : Village and Post-Karondiya, Block-Maheshwar, Distt.-Khargone (M.P.)
Declaration:-
I hereby declare that above written particulars are true to best of my Knowledge.
Date: (Kamlesh Patidar)
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"➢ Previously worked with Shubham Realty Indore (M.P.) as Site Engineer\nKey Responsibility:-\n➢ Design as a work for Structures like building up to G+5 levels (Commercial & Residential) Maintaining\ndaily in-process inspection report.\n➢ Checking the plans, drawings, profiles and work according to the approved drawings.\n➢ Layouting of plan as per drawings."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Secured 1st position in Quiz Compatition at College level.\n➢ Member of school Tug Of War team.\nAcademic Credentials:-\n➢ B.E. (Civil Engineering) from SPITM Mandleshwar, affiliated to RGTU with 7.20 CGPA in 2016.\n➢ 12th, from IGS Academy H.S. Indore with 66.20 % in 2012.\n➢ 10th, from Umiya Bal Vidhya Ashram H.S. Somakhedi (Distt. Khargone) with 74.83 % in 2010.\nHobbies:-\n➢ Internet Surfing, Listening Soft Music, Playing Badminton & Vollyball."}]'::jsonb, 'F:\Resume All 3\Kamlesh final resume.pdf', 'Name: Career Objective:-

Email: patidark31@yahoo.in

Phone: +919584934115

Headline: Career Objective:-

Profile Summary: ➢ Career development and growth with excellent organization through continuous personal development,
skill building, learning and their application.
Experienc:-
➢ Presently working with ATLC Infraconsultant Pvt, Ltd, Indore (M.P.) as Structural Design
Engineer since July 2018 to till date.
Key Responsibility:-
➢ Analysis & Design of RCC Buildings, Boundary Wall, Pump House.
➢ Analysis & Design of RCC elements like - Beam, Column, Foundation & Flat slab, RCC Walls etc.
➢ Analysis of Foundation with Isolate Footing, Eccentric Footing, Combined Footing & Raft Foundation.
➢ Worked on manual design & detailing by Equivalent Static Analysis, Dynamic Anaysis, Wind Analysis,
P-delta etc.
➢ Analysis & Design of RCC Water Retaining Strusture like - Water Treatment Plant, Sewerage Treatment
Plant, Overheade Water Tank, Underground Water Tank, Ground rested Water Tank, Retaining Wall.
➢ RCC elements analysis & design manually with the help of Excel sheet as well as using STAAD PRO &
ETABS software.
➢ Involved in detailed Engineering from inception to completion in checking of design and drawings.
➢ Planning and scheduling the design submission considering judicious time limit and keeping in view
one or two iterations in case of any comments.
➢ Understanding the technical reasons behind vendor’s suggestion for non-compliance of comments and
able to convince the Client for approval with due considerations.
➢ Preparation and Checking of GA Drawings, Structural Drawings & Calculating.
➢ Preparing Complete Reports & Documents on Design Using STAAD Outputs & Excel Sheets.
➢ Preparing & Esmimantion Of Drawings and complete BOQ ducuments accordingly.

Key Skills: ➢ Assisting a Team For Drafting & Detailing Activities
➢ Familiarity with IS Code like – Wind Code, Earthquake Code, Storage of Liquide Retaining Code, Steel
Code and safety standards.
➢ Analysis & Design of RCC Structures like RCC Water Retaining Structure & RCC Buildings.
➢ Analysis & Design of Steel Structures like PEB Structures, Industrial Structures, Warehouse etc.
-- 1 of 2 --
➢ Excellence in Reading GA drawings, Modelling & Analysis of Structures in STAAD Pro, ETABS, AUTOCAD
& RCDC.
➢ Appropriate use of the latest technologies and design tools in day to day activities.
➢ Well Prepared in Manual Analysis of Structures.

IT Skills: ➢ MS Office- MS Word, MS Excel, MS Power point
➢ STAAD PRO
➢ ETABS
➢ RCDC
➢ AUTOCAD
Training Attended:-
➢ RCC Structure Taining at Shree Venktesh Infrastructure Bhopal.
➢ Layout, Survey & Lab testing of Bitumin & Soil at PATH India Ltd. Mhow (M.P.)

Employment: ➢ Previously worked with Shubham Realty Indore (M.P.) as Site Engineer
Key Responsibility:-
➢ Design as a work for Structures like building up to G+5 levels (Commercial & Residential) Maintaining
daily in-process inspection report.
➢ Checking the plans, drawings, profiles and work according to the approved drawings.
➢ Layouting of plan as per drawings.

Education: ➢ B.E. (Civil Engineering) from SPITM Mandleshwar, affiliated to RGTU with 7.20 CGPA in 2016.
➢ 12th, from IGS Academy H.S. Indore with 66.20 % in 2012.
➢ 10th, from Umiya Bal Vidhya Ashram H.S. Somakhedi (Distt. Khargone) with 74.83 % in 2010.
Hobbies:-
➢ Internet Surfing, Listening Soft Music, Playing Badminton & Vollyball.

Accomplishments: ➢ Secured 1st position in Quiz Compatition at College level.
➢ Member of school Tug Of War team.
Academic Credentials:-
➢ B.E. (Civil Engineering) from SPITM Mandleshwar, affiliated to RGTU with 7.20 CGPA in 2016.
➢ 12th, from IGS Academy H.S. Indore with 66.20 % in 2012.
➢ 10th, from Umiya Bal Vidhya Ashram H.S. Somakhedi (Distt. Khargone) with 74.83 % in 2010.
Hobbies:-
➢ Internet Surfing, Listening Soft Music, Playing Badminton & Vollyball.

Personal Details: Father’s Name : Mr. Suresh Patidar
Date of Birth : 21th November 1994
Contact Number : +919584934115
Language know : English & Hindi
Permanent address : Village and Post-Karondiya, Block-Maheshwar, Distt.-Khargone (M.P.)
Declaration:-
I hereby declare that above written particulars are true to best of my Knowledge.
Date: (Kamlesh Patidar)
Place:
-- 2 of 2 --

Extracted Resume Text: Resume
KAMLESH PATIDAR Email: - Patidark31@yahoo.in
B.E. (Civil Engg.) Contact No. +919584934115
Career Objective:-
➢ Career development and growth with excellent organization through continuous personal development,
skill building, learning and their application.
Experienc:-
➢ Presently working with ATLC Infraconsultant Pvt, Ltd, Indore (M.P.) as Structural Design
Engineer since July 2018 to till date.
Key Responsibility:-
➢ Analysis & Design of RCC Buildings, Boundary Wall, Pump House.
➢ Analysis & Design of RCC elements like - Beam, Column, Foundation & Flat slab, RCC Walls etc.
➢ Analysis of Foundation with Isolate Footing, Eccentric Footing, Combined Footing & Raft Foundation.
➢ Worked on manual design & detailing by Equivalent Static Analysis, Dynamic Anaysis, Wind Analysis,
P-delta etc.
➢ Analysis & Design of RCC Water Retaining Strusture like - Water Treatment Plant, Sewerage Treatment
Plant, Overheade Water Tank, Underground Water Tank, Ground rested Water Tank, Retaining Wall.
➢ RCC elements analysis & design manually with the help of Excel sheet as well as using STAAD PRO &
ETABS software.
➢ Involved in detailed Engineering from inception to completion in checking of design and drawings.
➢ Planning and scheduling the design submission considering judicious time limit and keeping in view
one or two iterations in case of any comments.
➢ Understanding the technical reasons behind vendor’s suggestion for non-compliance of comments and
able to convince the Client for approval with due considerations.
➢ Preparation and Checking of GA Drawings, Structural Drawings & Calculating.
➢ Preparing Complete Reports & Documents on Design Using STAAD Outputs & Excel Sheets.
➢ Preparing & Esmimantion Of Drawings and complete BOQ ducuments accordingly.
Experience:-
➢ Previously worked with Shubham Realty Indore (M.P.) as Site Engineer
Key Responsibility:-
➢ Design as a work for Structures like building up to G+5 levels (Commercial & Residential) Maintaining
daily in-process inspection report.
➢ Checking the plans, drawings, profiles and work according to the approved drawings.
➢ Layouting of plan as per drawings.
Key Skills:-
➢ Assisting a Team For Drafting & Detailing Activities
➢ Familiarity with IS Code like – Wind Code, Earthquake Code, Storage of Liquide Retaining Code, Steel
Code and safety standards.
➢ Analysis & Design of RCC Structures like RCC Water Retaining Structure & RCC Buildings.
➢ Analysis & Design of Steel Structures like PEB Structures, Industrial Structures, Warehouse etc.

-- 1 of 2 --

➢ Excellence in Reading GA drawings, Modelling & Analysis of Structures in STAAD Pro, ETABS, AUTOCAD
& RCDC.
➢ Appropriate use of the latest technologies and design tools in day to day activities.
➢ Well Prepared in Manual Analysis of Structures.
Software skills:-
➢ MS Office- MS Word, MS Excel, MS Power point
➢ STAAD PRO
➢ ETABS
➢ RCDC
➢ AUTOCAD
Training Attended:-
➢ RCC Structure Taining at Shree Venktesh Infrastructure Bhopal.
➢ Layout, Survey & Lab testing of Bitumin & Soil at PATH India Ltd. Mhow (M.P.)
Achievements:-
➢ Secured 1st position in Quiz Compatition at College level.
➢ Member of school Tug Of War team.
Academic Credentials:-
➢ B.E. (Civil Engineering) from SPITM Mandleshwar, affiliated to RGTU with 7.20 CGPA in 2016.
➢ 12th, from IGS Academy H.S. Indore with 66.20 % in 2012.
➢ 10th, from Umiya Bal Vidhya Ashram H.S. Somakhedi (Distt. Khargone) with 74.83 % in 2010.
Hobbies:-
➢ Internet Surfing, Listening Soft Music, Playing Badminton & Vollyball.
Personal Information:-
Father’s Name : Mr. Suresh Patidar
Date of Birth : 21th November 1994
Contact Number : +919584934115
Language know : English & Hindi
Permanent address : Village and Post-Karondiya, Block-Maheshwar, Distt.-Khargone (M.P.)
Declaration:-
I hereby declare that above written particulars are true to best of my Knowledge.
Date: (Kamlesh Patidar)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Kamlesh final resume.pdf

Parsed Technical Skills: ➢ Assisting a Team For Drafting & Detailing Activities, ➢ Familiarity with IS Code like – Wind Code, Earthquake Code, Storage of Liquide Retaining Code, Steel, Code and safety standards., ➢ Analysis & Design of RCC Structures like RCC Water Retaining Structure & RCC Buildings., ➢ Analysis & Design of Steel Structures like PEB Structures, Industrial Structures, Warehouse etc., 1 of 2 --, ➢ Excellence in Reading GA drawings, Modelling & Analysis of Structures in STAAD Pro, ETABS, AUTOCAD, & RCDC., ➢ Appropriate use of the latest technologies and design tools in day to day activities., ➢ Well Prepared in Manual Analysis of Structures., ➢ MS Office- MS Word, MS Excel, MS Power point, ➢ STAAD PRO, ➢ ETABS, ➢ RCDC, ➢ AUTOCAD, Training Attended:-, ➢ RCC Structure Taining at Shree Venktesh Infrastructure Bhopal., ➢ Layout, Survey & Lab testing of Bitumin & Soil at PATH India Ltd. Mhow (M.P.)'),
(8434, 'Current Company : PATEL INFRASTRUCTURE LIMITED', 'pradipkumar_10@rediffmail.com', '9234262591', 'PROFESSIONAL SUMMARY:', 'PROFESSIONAL SUMMARY:', 'A dynamic leader with Over 20 years of experience in the areas of Quality control of Road
Projects- Flexible and rigid Pavement on National Highways- Four lanes and expressways-
Eight lanes etc. for Piling, Major Civil Structure, Earthwork, Bituminous and PQC works, etc..
Setting up the QMS System & Implementation of QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil Engineering Completed from Jawaharlal Nehru Technological University,
Anantapur, Andhra Pradesh, 2003 with 65.60 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing', 'A dynamic leader with Over 20 years of experience in the areas of Quality control of Road
Projects- Flexible and rigid Pavement on National Highways- Four lanes and expressways-
Eight lanes etc. for Piling, Major Civil Structure, Earthwork, Bituminous and PQC works, etc..
Setting up the QMS System & Implementation of QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil Engineering Completed from Jawaharlal Nehru Technological University,
Anantapur, Andhra Pradesh, 2003 with 65.60 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
PERMANENT ADDRESS:
PRADIP KUMAR
AT. : DHUTHUWA,
P.O. : LARI KALAN,
DIST. : RAMGARH,
CITY : RANCHI,
STATE : JHARKHAND,
PIN CODE : 825101
Mobile : 9234262591
Email : pradipkumar_10@rediffmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY:","company":"Imported from resume CSV","description":"-- 1 of 4 --\n5. Employer : Patel Infrastructure Limited\nDuration : Dec 2017 to Till Date\nDesignation : Sr. Manager (QA/QC)\nProject : A) Construction of Eight Lane Across Controlled Expressway from\nJunction with SH-175 Near Baletiya Village of Panchmahal District to\nJunction with SH-63 Near Pratapnagar village of vadodara district (Ch\n803+420 to 824+920; Design Ch. 351+000 to Ch. 372+500 Section of\nDelhi-Vadodara Greenfield Alignment Ch.148N) on EPC Mode under\nBhartmala Pariyojana in the State of Gujrat Package-30\nName of Authority : NHAI-National Highways Authority of India (Ministry of Road Transport\nand Highways).\nAuthority Engineer : L.N.Malviya Infra Projects Pvt. Ltd.\nCost of Project : 872 Cr.\nProject : B) Construction of Four Lane road on NH-12 (New NH-52) from\nKm.299.000 to 346.540 (Design Chainage 9.860 to 58.740Km) Darah-\nJhalawar- Teendhar section) in the state of Rajasthan under NHDP Phase-\nIII on Hybrid Annuity Project- Package-II\nName of Authority : NHAI-National Highways Authority of India (Ministry of Road Transport\nand Highways).\nIndependent Engineer: LEA Associates South Asia Pvt. Ltd. (LASA)\nConcessionaire : Patel Darah-Jhalawar Highway Pvt. Ltd.\nCost of Project : 1123 Cr.\n4. Employer : Simplex Infrastructures Limited\nDuration : Oct 2014 to Dec 2017\nDesignation : Manager – QA/QC\nProject : A) RIL, CCPP (4X90.3MW), PTA-10, Mora, Hazira, Surat (Gujarat).\nName of Client : RIL-Reliance Industries Ltd.\nCost of Project : 295 Cr.\nProject : B) RIL, DMD, RCC Reservoir-7(Cap.-160000 Cum), Dahej, Bharuch\n(Gujarat).\nName of Client : RIL-Reliance Industries Ltd.\nCost of Project : 25 Cr.\nProject : C) Jawaharpur Super Thermal Power Plant (2X660MW), Malawan,\nEtah (Uttar Pradesh).\nName of Client : Doosan Power Systems India Pvt. Ltd.\nCost of Project : 415 Cr.\n3. Employer : Petron Engineering Construction Limited\nDuration : Aug 2012 to Oct 2014\nDesignation : Manager – QA/QC\nProject : A) Reliance Cement Plant (10000TPD), Maihar, Satna (Madhya\nPradesh).\nName of Client : Reliance Cement Company Pvt. Ltd.\nCost of Project : 580 Cr."}]'::jsonb, '[{"title":"Imported project details","description":"Eight lanes etc. for Piling, Major Civil Structure, Earthwork, Bituminous and PQC works, etc..\nSetting up the QMS System & Implementation of QMS.\nI believe Quality is nothing but Attitude. Thorough knowledge and experience at field and\nlaboratory achieves this.\nPROFESSIONAL QUALIFICATION:\n□ B.Tech in Civil Engineering Completed from Jawaharlal Nehru Technological University,\nAnantapur, Andhra Pradesh, 2003 with 65.60 %.\n□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.\n1999.\n□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.\nComputer Proficiency:\nOperating System : MS-Windows 95/98/2003/2007\nWindows XP : Professional\nPackage : MS Office (MS Word, MS Excel, MS Power point)\nInternet Tools : Html, MS-Front Page, Browsing and Mailing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_-_Copy.pdf', 'Name: Current Company : PATEL INFRASTRUCTURE LIMITED

Email: pradipkumar_10@rediffmail.com

Phone: 9234262591

Headline: PROFESSIONAL SUMMARY:

Profile Summary: A dynamic leader with Over 20 years of experience in the areas of Quality control of Road
Projects- Flexible and rigid Pavement on National Highways- Four lanes and expressways-
Eight lanes etc. for Piling, Major Civil Structure, Earthwork, Bituminous and PQC works, etc..
Setting up the QMS System & Implementation of QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil Engineering Completed from Jawaharlal Nehru Technological University,
Anantapur, Andhra Pradesh, 2003 with 65.60 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing

Employment: -- 1 of 4 --
5. Employer : Patel Infrastructure Limited
Duration : Dec 2017 to Till Date
Designation : Sr. Manager (QA/QC)
Project : A) Construction of Eight Lane Across Controlled Expressway from
Junction with SH-175 Near Baletiya Village of Panchmahal District to
Junction with SH-63 Near Pratapnagar village of vadodara district (Ch
803+420 to 824+920; Design Ch. 351+000 to Ch. 372+500 Section of
Delhi-Vadodara Greenfield Alignment Ch.148N) on EPC Mode under
Bhartmala Pariyojana in the State of Gujrat Package-30
Name of Authority : NHAI-National Highways Authority of India (Ministry of Road Transport
and Highways).
Authority Engineer : L.N.Malviya Infra Projects Pvt. Ltd.
Cost of Project : 872 Cr.
Project : B) Construction of Four Lane road on NH-12 (New NH-52) from
Km.299.000 to 346.540 (Design Chainage 9.860 to 58.740Km) Darah-
Jhalawar- Teendhar section) in the state of Rajasthan under NHDP Phase-
III on Hybrid Annuity Project- Package-II
Name of Authority : NHAI-National Highways Authority of India (Ministry of Road Transport
and Highways).
Independent Engineer: LEA Associates South Asia Pvt. Ltd. (LASA)
Concessionaire : Patel Darah-Jhalawar Highway Pvt. Ltd.
Cost of Project : 1123 Cr.
4. Employer : Simplex Infrastructures Limited
Duration : Oct 2014 to Dec 2017
Designation : Manager – QA/QC
Project : A) RIL, CCPP (4X90.3MW), PTA-10, Mora, Hazira, Surat (Gujarat).
Name of Client : RIL-Reliance Industries Ltd.
Cost of Project : 295 Cr.
Project : B) RIL, DMD, RCC Reservoir-7(Cap.-160000 Cum), Dahej, Bharuch
(Gujarat).
Name of Client : RIL-Reliance Industries Ltd.
Cost of Project : 25 Cr.
Project : C) Jawaharpur Super Thermal Power Plant (2X660MW), Malawan,
Etah (Uttar Pradesh).
Name of Client : Doosan Power Systems India Pvt. Ltd.
Cost of Project : 415 Cr.
3. Employer : Petron Engineering Construction Limited
Duration : Aug 2012 to Oct 2014
Designation : Manager – QA/QC
Project : A) Reliance Cement Plant (10000TPD), Maihar, Satna (Madhya
Pradesh).
Name of Client : Reliance Cement Company Pvt. Ltd.
Cost of Project : 580 Cr.

Education: Total Experience : 20 Years
Current CTC : Rs. 15.00 Lacs p.a + Family Accommodation
Expected CTC : Negotiable
Notice Period : Negotiable
Current Location : Vadodara (GJ)
Native Place : Ranchi (JH)
Date of Birth : 10-03-1982
Marital Status : Married
PERMANENT ADDRESS:
PRADIP KUMAR
AT. : DHUTHUWA,
P.O. : LARI KALAN,
DIST. : RAMGARH,
CITY : RANCHI,
STATE : JHARKHAND,
PIN CODE : 825101
Mobile : 9234262591
Email : pradipkumar_10@rediffmail.com

Projects: Eight lanes etc. for Piling, Major Civil Structure, Earthwork, Bituminous and PQC works, etc..
Setting up the QMS System & Implementation of QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil Engineering Completed from Jawaharlal Nehru Technological University,
Anantapur, Andhra Pradesh, 2003 with 65.60 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing

Personal Details: Marital Status : Married
PERMANENT ADDRESS:
PRADIP KUMAR
AT. : DHUTHUWA,
P.O. : LARI KALAN,
DIST. : RAMGARH,
CITY : RANCHI,
STATE : JHARKHAND,
PIN CODE : 825101
Mobile : 9234262591
Email : pradipkumar_10@rediffmail.com

Extracted Resume Text: RESUME
Current Company : PATEL INFRASTRUCTURE LIMITED
Designation : Sr. Manager (QA/QC)
Education : B.Tech Civil Engineering, 2003
Total Experience : 20 Years
Current CTC : Rs. 15.00 Lacs p.a + Family Accommodation
Expected CTC : Negotiable
Notice Period : Negotiable
Current Location : Vadodara (GJ)
Native Place : Ranchi (JH)
Date of Birth : 10-03-1982
Marital Status : Married
PERMANENT ADDRESS:
PRADIP KUMAR
AT. : DHUTHUWA,
P.O. : LARI KALAN,
DIST. : RAMGARH,
CITY : RANCHI,
STATE : JHARKHAND,
PIN CODE : 825101
Mobile : 9234262591
Email : pradipkumar_10@rediffmail.com
PROFESSIONAL SUMMARY:
A dynamic leader with Over 20 years of experience in the areas of Quality control of Road
Projects- Flexible and rigid Pavement on National Highways- Four lanes and expressways-
Eight lanes etc. for Piling, Major Civil Structure, Earthwork, Bituminous and PQC works, etc..
Setting up the QMS System & Implementation of QMS.
I believe Quality is nothing but Attitude. Thorough knowledge and experience at field and
laboratory achieves this.
PROFESSIONAL QUALIFICATION:
□ B.Tech in Civil Engineering Completed from Jawaharlal Nehru Technological University,
Anantapur, Andhra Pradesh, 2003 with 65.60 %.
□ 12th/ Higher Secondary completed from Bihar Intermediate Education Council, Patna.
1999.
□ 10th/High School completed from Bihar School Examination Board, Patna, 1997.
Computer Proficiency:
Operating System : MS-Windows 95/98/2003/2007
Windows XP : Professional
Package : MS Office (MS Word, MS Excel, MS Power point)
Internet Tools : Html, MS-Front Page, Browsing and Mailing
PROFESSIONAL EXPERIENCE:

-- 1 of 4 --

5. Employer : Patel Infrastructure Limited
Duration : Dec 2017 to Till Date
Designation : Sr. Manager (QA/QC)
Project : A) Construction of Eight Lane Across Controlled Expressway from
Junction with SH-175 Near Baletiya Village of Panchmahal District to
Junction with SH-63 Near Pratapnagar village of vadodara district (Ch
803+420 to 824+920; Design Ch. 351+000 to Ch. 372+500 Section of
Delhi-Vadodara Greenfield Alignment Ch.148N) on EPC Mode under
Bhartmala Pariyojana in the State of Gujrat Package-30
Name of Authority : NHAI-National Highways Authority of India (Ministry of Road Transport
and Highways).
Authority Engineer : L.N.Malviya Infra Projects Pvt. Ltd.
Cost of Project : 872 Cr.
Project : B) Construction of Four Lane road on NH-12 (New NH-52) from
Km.299.000 to 346.540 (Design Chainage 9.860 to 58.740Km) Darah-
Jhalawar- Teendhar section) in the state of Rajasthan under NHDP Phase-
III on Hybrid Annuity Project- Package-II
Name of Authority : NHAI-National Highways Authority of India (Ministry of Road Transport
and Highways).
Independent Engineer: LEA Associates South Asia Pvt. Ltd. (LASA)
Concessionaire : Patel Darah-Jhalawar Highway Pvt. Ltd.
Cost of Project : 1123 Cr.
4. Employer : Simplex Infrastructures Limited
Duration : Oct 2014 to Dec 2017
Designation : Manager – QA/QC
Project : A) RIL, CCPP (4X90.3MW), PTA-10, Mora, Hazira, Surat (Gujarat).
Name of Client : RIL-Reliance Industries Ltd.
Cost of Project : 295 Cr.
Project : B) RIL, DMD, RCC Reservoir-7(Cap.-160000 Cum), Dahej, Bharuch
(Gujarat).
Name of Client : RIL-Reliance Industries Ltd.
Cost of Project : 25 Cr.
Project : C) Jawaharpur Super Thermal Power Plant (2X660MW), Malawan,
Etah (Uttar Pradesh).
Name of Client : Doosan Power Systems India Pvt. Ltd.
Cost of Project : 415 Cr.
3. Employer : Petron Engineering Construction Limited
Duration : Aug 2012 to Oct 2014
Designation : Manager – QA/QC
Project : A) Reliance Cement Plant (10000TPD), Maihar, Satna (Madhya
Pradesh).
Name of Client : Reliance Cement Company Pvt. Ltd.
Cost of Project : 580 Cr.
2. Employer : M/s Unity Infraprojects Limited
Duration : July 2008 to Aug 2012

-- 2 of 4 --

Designation : Senior Engineer – QA/QC
Projects : A) NH-8, Widening and Up gradation of 4-Lane Road to 6 Lane Roadunder
Contract Package IV from Km 144+770 (Mardha Village) to 181+300 (Antela
Village), Rajasthan.
Name of Client : Pink City Expressway Pvt. Ltd.
Cost of Project : 475 Cr.
1. Employer : M/s Larsen & Toubro Limited
Duration : August 2003 to July 2008
Designation : Assistance Engineer – QA/QC
Projects : A) World Bank Project ( Bahraich – Gonda - Katra SH - 08 Project )
Strengthening & Paving of shoulder of State Highway - 08, Bahraich-
Katra (Km 0.000 to Km 109.350), Package- UPSRP-02, Total length of
Project- 109.350Km.
Name of Consultant: SWK, Lucknow
Cost of Project : 368 Cr.
Nature of Experience:
 Preparation of project quality plan, Procedure, Inspection & test plans and maintaining
all quality records as per ISO 9001 system, and also ensuring implementation of PQP at
all sites.
 Develop and implement policies, standards and procedures for the engineering and
technical work performed in the department.
 Visiting supplier’s crushers/source regularly and inspecting, testing of Raw material
like 10 mm,16mm, 20mm, 28mm, 40mm, Stone Dust, Wash Sand, GSB at
crusher/source for good quality product
 Handing laboratory activities independently & report any potential problem pertaining
to materials to the General Manager-Project.
 Identifying material source tests and ensures confirming with ISO standards.
 Keep check on testing frequency, acceptance/rejection criteria.
 Monitor acceptance/rejection criteria and escalate if required.
 Preparation & carrying out of concrete mix design up to grade of concrete M-90 as per
various methods described in IS 10262 2019 & Construction of physical verification /
field test at site
 Preparation & carrying out of the design/JMF & physical verification / field test at
MCW/site like Barrow Area, Dumping, Laying, Compaction, Earthwork Embankment,
Sub grade, GSB, WMM, Filter Media, DBM Grade-I & Grade-II, BC Grade-I & II, SMA,
DLC, PQC as per IS, SP, IRC, MORTH & MS-2 specifications, Relevant Bureau of India
Standards & British Standards etc.
 Have extensively been involved in quality control during concrete, DBM, BC & SMA mix
design.
 Calibration of batching plants (weigh batchers), Hot mix Pant & other all labs
equipments and maintaining records for it as per schedules.
 Inspection and testing of materials during concrete production from batching plants of
various capacities as 135 Cum. per hr, 60 cum per hr, 45 Cum per hr. & Pakona–
Precast RCC Box culvert casting, Supervision for concrete quality/dispatch to various
sites as per requirement.
 Inspection and testing of materials during WMM, DBM, BC, SMA production from Hot
Mix Plants of various capacities as 200MT TPH, Make- Marini, Cap. 150MT TPH, Make-
Linnhoff & Cap.150MT WMM Plant Supervision for dispatch to various sites as per
requirement.
 Reconciliation of construction materials consumed for the product.
 Development (technical competencies) of QC personnel.
 Co-ordinate & conducting internal weekly review meeting with QA/QC engineer of site.
 Review quality inspection personnel qualifications and training requirements.

-- 3 of 4 --

 Review of quality objectives of sites during monthly meeting.
 Functional / technical training & motivating subordinates, senior engineer, junior
engineer, supervisors for getting effective quality production.
 Day to Day advise/monitoring the Site In-charge/Engineer/supervisors &
subcontractors for implementation of the quality system and to verify that their scope of
work is undertaken in a controlled and systematic manner in accordance with the
approved control documents.
 Carry out works in accordance with the inspection & test plans.
 Control and the distribution of all the quality documentation.
 Monitor all quality related activities on the project.
 Check out adequacy of monthly corrective preventive reports from sites.
 The NHAI audit has been completed by us.
 Monitor the disposition of all issued non conformance reports.
 Guide the site personnel for defect/reworks control.
 Jointly interact with client for requirements and complaints related to quality as and
when required.
 Monitor the progress and effectiveness of the project quality management system.
Recommend and implement improvements when required.
 Coordinate all QA/QC activities with the site procurement manager.
 Coordinate all quality related correspondence with the customer’s representatives.
 Action and close all customer complaints.
 Controls all achieve documentation upon the completion of the project.
 Well coordinated and used to get the work done in right manner as per the given plans
and instructions by cogent directing, Technically Supporting, Resource Organizing and
Managing.
 Inspection of works at periodic interval for quality aspects.
 Suggesting remedial measures regarding quality observations.
 Implementation of remedial measures
MY PERSONAL ATTRIBUTES
 Good knowledge of effective presentation writing, oral communication, coordinating and
organizational skills. Highly analytical with good problem solving. Negotiation skill and
an entrepreneurial skill.
 Excellent judgment with unquestionable ethics and integrity with outstanding
leadership and strong monitoring and couching skills, and a team player who is
dynamic.
 Self motivated and results oriented.
STRENGTH:
Technical: Construction management and administration, Resource planning, Project
Management, construction Technology, Quality Control, Maintenance of records/data.
Personal: Organizing capabilities, taking initiative, leadership skills, sincere & hard
working, good team leader, Strong interpersonal skills.
I hereby declare that information given above is true and correct to my best of knowledge.
DATE :
Signature
PLACE : (PRADIP KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_-_Copy.pdf'),
(8435, 'KAMRAN AKIL AHMED KHAN', 'kamrankhan1298@gmail.com', '919665506986', 'KAMRAN AKIL AHMED KHAN', 'KAMRAN AKIL AHMED KHAN', '', 'E-mail: kamrankhan1298@gmail.com
Contact No. +919665506986
Permanent Address: Talele Colony khadka Road BHUSAWAL 425201
Dist:- Jalgaon MAHARASHTRA', ARRAY['LANGUAGE: English', 'Marathi', 'Urdu', 'Computer Skills /Software Skills', '✓ Autocad 2D', '✓ MSCIT', 'WORK EXPERIANCE:', 'SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.', '(6 MONTH)', '➢ Prepration of Daily Progress report', '➢ Labour attendance', '➢ Fuel consumption', '➢ Hyva trips', 'S&R Geotechniques Pvt. Ltd.', '( 25 January 2021 to Present)', 'Experience in Performing Various Geotechnical Engineering Laboratory Tests', '1 of 2 --', 'On Soil Preparation of soil sample. Moisture content', 'Grain size distribution', 'Hydrometer', 'Specific gravity', 'Liquid Limit. Plastic Limit Shrinkage limit', 'Free', 'swell index', 'Swelling Pressure', 'Standard proctor and modified proctor test', 'Triaxial test', 'Unconfined compression test', 'California Bearing ratio', 'Consolidation', 'Direct shear', 'Vane shear test. Permeability test (Constant head', '& Falling Head)', 'Core cutter test & Sand replacement', 'On Rock Preparation of rock sample', 'Moisture content', 'Water absorption', 'Density', 'Brazilian test', 'Point load test', 'Modulus of', 'elasticity and Poisson''s ratio', 'Rock Triaxial', 'On Soil & Water (Chemical Test) pH', 'Chloride', 'Sulphate', 'organic and inorganic', 'content.', 'Work on Some Prestigious Project', '1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL)', 'Mumbai', 'Maharashtra', '2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)', '3. Chemical testing of MRIDCL samples', 'NON-DESTRUCTIVE TESTING', '1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai', '2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC', '3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC', '4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1', 'AREAS OF INTREST:', 'Soil Investigation Department', 'Laboratory Management', 'DECLARATION', 'I Hereby declare that above the above written particulars are true to the best', 'of my knowledge.', 'DATE:', 'PLACE:', 'SIGNATURE: _____________________']::text[], ARRAY['LANGUAGE: English', 'Marathi', 'Urdu', 'Computer Skills /Software Skills', '✓ Autocad 2D', '✓ MSCIT', 'WORK EXPERIANCE:', 'SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.', '(6 MONTH)', '➢ Prepration of Daily Progress report', '➢ Labour attendance', '➢ Fuel consumption', '➢ Hyva trips', 'S&R Geotechniques Pvt. Ltd.', '( 25 January 2021 to Present)', 'Experience in Performing Various Geotechnical Engineering Laboratory Tests', '1 of 2 --', 'On Soil Preparation of soil sample. Moisture content', 'Grain size distribution', 'Hydrometer', 'Specific gravity', 'Liquid Limit. Plastic Limit Shrinkage limit', 'Free', 'swell index', 'Swelling Pressure', 'Standard proctor and modified proctor test', 'Triaxial test', 'Unconfined compression test', 'California Bearing ratio', 'Consolidation', 'Direct shear', 'Vane shear test. Permeability test (Constant head', '& Falling Head)', 'Core cutter test & Sand replacement', 'On Rock Preparation of rock sample', 'Moisture content', 'Water absorption', 'Density', 'Brazilian test', 'Point load test', 'Modulus of', 'elasticity and Poisson''s ratio', 'Rock Triaxial', 'On Soil & Water (Chemical Test) pH', 'Chloride', 'Sulphate', 'organic and inorganic', 'content.', 'Work on Some Prestigious Project', '1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL)', 'Mumbai', 'Maharashtra', '2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)', '3. Chemical testing of MRIDCL samples', 'NON-DESTRUCTIVE TESTING', '1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai', '2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC', '3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC', '4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1', 'AREAS OF INTREST:', 'Soil Investigation Department', 'Laboratory Management', 'DECLARATION', 'I Hereby declare that above the above written particulars are true to the best', 'of my knowledge.', 'DATE:', 'PLACE:', 'SIGNATURE: _____________________']::text[], ARRAY[]::text[], ARRAY['LANGUAGE: English', 'Marathi', 'Urdu', 'Computer Skills /Software Skills', '✓ Autocad 2D', '✓ MSCIT', 'WORK EXPERIANCE:', 'SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.', '(6 MONTH)', '➢ Prepration of Daily Progress report', '➢ Labour attendance', '➢ Fuel consumption', '➢ Hyva trips', 'S&R Geotechniques Pvt. Ltd.', '( 25 January 2021 to Present)', 'Experience in Performing Various Geotechnical Engineering Laboratory Tests', '1 of 2 --', 'On Soil Preparation of soil sample. Moisture content', 'Grain size distribution', 'Hydrometer', 'Specific gravity', 'Liquid Limit. Plastic Limit Shrinkage limit', 'Free', 'swell index', 'Swelling Pressure', 'Standard proctor and modified proctor test', 'Triaxial test', 'Unconfined compression test', 'California Bearing ratio', 'Consolidation', 'Direct shear', 'Vane shear test. Permeability test (Constant head', '& Falling Head)', 'Core cutter test & Sand replacement', 'On Rock Preparation of rock sample', 'Moisture content', 'Water absorption', 'Density', 'Brazilian test', 'Point load test', 'Modulus of', 'elasticity and Poisson''s ratio', 'Rock Triaxial', 'On Soil & Water (Chemical Test) pH', 'Chloride', 'Sulphate', 'organic and inorganic', 'content.', 'Work on Some Prestigious Project', '1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL)', 'Mumbai', 'Maharashtra', '2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)', '3. Chemical testing of MRIDCL samples', 'NON-DESTRUCTIVE TESTING', '1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai', '2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC', '3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC', '4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1', 'AREAS OF INTREST:', 'Soil Investigation Department', 'Laboratory Management', 'DECLARATION', 'I Hereby declare that above the above written particulars are true to the best', 'of my knowledge.', 'DATE:', 'PLACE:', 'SIGNATURE: _____________________']::text[], '', 'E-mail: kamrankhan1298@gmail.com
Contact No. +919665506986
Permanent Address: Talele Colony khadka Road BHUSAWAL 425201
Dist:- Jalgaon MAHARASHTRA', '', '', '', '', '[]'::jsonb, '[{"title":"KAMRAN AKIL AHMED KHAN","company":"Imported from resume CSV","description":"-- 1 of 2 --\nOn Soil Preparation of soil sample. Moisture content, Grain size distribution,\nHydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free\nswell index, Swelling Pressure, Standard proctor and modified proctor test,\nTriaxial test, Unconfined compression test, California Bearing ratio,\nConsolidation, Direct shear, Vane shear test. Permeability test (Constant head\n& Falling Head), Core cutter test & Sand replacement\nOn Rock Preparation of rock sample, Moisture content, Water absorption,\nSpecific Gravity, Density\nUnconfined compression test, Brazilian test, Point load test, Modulus of\nelasticity and Poisson''s ratio, Rock Triaxial\nOn Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic\ncontent.\n• Work on Some Prestigious Project\n1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),\nMumbai, Maharashtra\n2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)\n3. Chemical testing of MRIDCL samples\nNON-DESTRUCTIVE TESTING\n1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai\n2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC\n3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC\n4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1\nAREAS OF INTREST:\n• Soil Investigation Department\n• Laboratory Management\nDECLARATION\nI Hereby declare that above the above written particulars are true to the best\nof my knowledge.\nDATE:\nPLACE:\nSIGNATURE: _____________________\n(KAMRAN KHAN)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAMRAN RESUME(1)-converted.pdf', 'Name: KAMRAN AKIL AHMED KHAN

Email: kamrankhan1298@gmail.com

Phone: +919665506986

Headline: KAMRAN AKIL AHMED KHAN

Key Skills: • LANGUAGE: English, Marathi, Urdu
• Computer Skills /Software Skills
✓ Autocad 2D
✓ MSCIT
WORK EXPERIANCE:
• SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.
(6 MONTH)
➢ Prepration of Daily Progress report
➢ Labour attendance
➢ Fuel consumption
➢ Hyva trips
• S&R Geotechniques Pvt. Ltd.
( 25 January 2021 to Present)
Experience in Performing Various Geotechnical Engineering Laboratory Tests
-- 1 of 2 --
On Soil Preparation of soil sample. Moisture content, Grain size distribution,
Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free
swell index, Swelling Pressure, Standard proctor and modified proctor test,
Triaxial test, Unconfined compression test, California Bearing ratio,
Consolidation, Direct shear, Vane shear test. Permeability test (Constant head
& Falling Head), Core cutter test & Sand replacement
On Rock Preparation of rock sample, Moisture content, Water absorption,
Specific Gravity, Density
Unconfined compression test, Brazilian test, Point load test, Modulus of
elasticity and Poisson''s ratio, Rock Triaxial
On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic
content.
• Work on Some Prestigious Project
1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),
Mumbai, Maharashtra
2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)
3. Chemical testing of MRIDCL samples
NON-DESTRUCTIVE TESTING
1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai
2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC
3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC
4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1
AREAS OF INTREST:
• Soil Investigation Department
• Laboratory Management
DECLARATION
I Hereby declare that above the above written particulars are true to the best
of my knowledge.
DATE:

IT Skills: ✓ Autocad 2D
✓ MSCIT
WORK EXPERIANCE:
• SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.
(6 MONTH)
➢ Prepration of Daily Progress report
➢ Labour attendance
➢ Fuel consumption
➢ Hyva trips
• S&R Geotechniques Pvt. Ltd.
( 25 January 2021 to Present)
Experience in Performing Various Geotechnical Engineering Laboratory Tests
-- 1 of 2 --
On Soil Preparation of soil sample. Moisture content, Grain size distribution,
Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free
swell index, Swelling Pressure, Standard proctor and modified proctor test,
Triaxial test, Unconfined compression test, California Bearing ratio,
Consolidation, Direct shear, Vane shear test. Permeability test (Constant head
& Falling Head), Core cutter test & Sand replacement
On Rock Preparation of rock sample, Moisture content, Water absorption,
Specific Gravity, Density
Unconfined compression test, Brazilian test, Point load test, Modulus of
elasticity and Poisson''s ratio, Rock Triaxial
On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic
content.
• Work on Some Prestigious Project
1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),
Mumbai, Maharashtra
2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)
3. Chemical testing of MRIDCL samples
NON-DESTRUCTIVE TESTING
1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai
2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC
3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC
4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1
AREAS OF INTREST:
• Soil Investigation Department
• Laboratory Management
DECLARATION
I Hereby declare that above the above written particulars are true to the best
of my knowledge.
DATE:
PLACE:
SIGNATURE: _____________________

Employment: -- 1 of 2 --
On Soil Preparation of soil sample. Moisture content, Grain size distribution,
Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free
swell index, Swelling Pressure, Standard proctor and modified proctor test,
Triaxial test, Unconfined compression test, California Bearing ratio,
Consolidation, Direct shear, Vane shear test. Permeability test (Constant head
& Falling Head), Core cutter test & Sand replacement
On Rock Preparation of rock sample, Moisture content, Water absorption,
Specific Gravity, Density
Unconfined compression test, Brazilian test, Point load test, Modulus of
elasticity and Poisson''s ratio, Rock Triaxial
On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic
content.
• Work on Some Prestigious Project
1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),
Mumbai, Maharashtra
2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)
3. Chemical testing of MRIDCL samples
NON-DESTRUCTIVE TESTING
1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai
2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC
3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC
4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1
AREAS OF INTREST:
• Soil Investigation Department
• Laboratory Management
DECLARATION
I Hereby declare that above the above written particulars are true to the best
of my knowledge.
DATE:
PLACE:
SIGNATURE: _____________________
(KAMRAN KHAN)
-- 2 of 2 --

Education: QULIFICATION Percentage Year of Passing BOARD
Diploma
(Civil Engineering)
53.82% 2019 MSBTE
HSC 55% FEB 2015 NASHIK
SSC 70% MARCH 2013 NASHIK

Personal Details: E-mail: kamrankhan1298@gmail.com
Contact No. +919665506986
Permanent Address: Talele Colony khadka Road BHUSAWAL 425201
Dist:- Jalgaon MAHARASHTRA

Extracted Resume Text: RESUME
KAMRAN AKIL AHMED KHAN
Date Of Birth:- 12/04/1998
E-mail: kamrankhan1298@gmail.com
Contact No. +919665506986
Permanent Address: Talele Colony khadka Road BHUSAWAL 425201
Dist:- Jalgaon MAHARASHTRA
EDUCATION:
QULIFICATION Percentage Year of Passing BOARD
Diploma
(Civil Engineering)
53.82% 2019 MSBTE
HSC 55% FEB 2015 NASHIK
SSC 70% MARCH 2013 NASHIK
SKILLS:
• LANGUAGE: English, Marathi, Urdu
• Computer Skills /Software Skills
✓ Autocad 2D
✓ MSCIT
WORK EXPERIANCE:
• SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.
(6 MONTH)
➢ Prepration of Daily Progress report
➢ Labour attendance
➢ Fuel consumption
➢ Hyva trips
• S&R Geotechniques Pvt. Ltd.
( 25 January 2021 to Present)
Experience in Performing Various Geotechnical Engineering Laboratory Tests

-- 1 of 2 --

On Soil Preparation of soil sample. Moisture content, Grain size distribution,
Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free
swell index, Swelling Pressure, Standard proctor and modified proctor test,
Triaxial test, Unconfined compression test, California Bearing ratio,
Consolidation, Direct shear, Vane shear test. Permeability test (Constant head
& Falling Head), Core cutter test & Sand replacement
On Rock Preparation of rock sample, Moisture content, Water absorption,
Specific Gravity, Density
Unconfined compression test, Brazilian test, Point load test, Modulus of
elasticity and Poisson''s ratio, Rock Triaxial
On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic
content.
• Work on Some Prestigious Project
1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),
Mumbai, Maharashtra
2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)
3. Chemical testing of MRIDCL samples
NON-DESTRUCTIVE TESTING
1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai
2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC
3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC
4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1
AREAS OF INTREST:
• Soil Investigation Department
• Laboratory Management
DECLARATION
I Hereby declare that above the above written particulars are true to the best
of my knowledge.
DATE:
PLACE:
SIGNATURE: _____________________
(KAMRAN KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KAMRAN RESUME(1)-converted.pdf

Parsed Technical Skills: LANGUAGE: English, Marathi, Urdu, Computer Skills /Software Skills, ✓ Autocad 2D, ✓ MSCIT, WORK EXPERIANCE:, SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD., (6 MONTH), ➢ Prepration of Daily Progress report, ➢ Labour attendance, ➢ Fuel consumption, ➢ Hyva trips, S&R Geotechniques Pvt. Ltd., ( 25 January 2021 to Present), Experience in Performing Various Geotechnical Engineering Laboratory Tests, 1 of 2 --, On Soil Preparation of soil sample. Moisture content, Grain size distribution, Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free, swell index, Swelling Pressure, Standard proctor and modified proctor test, Triaxial test, Unconfined compression test, California Bearing ratio, Consolidation, Direct shear, Vane shear test. Permeability test (Constant head, & Falling Head), Core cutter test & Sand replacement, On Rock Preparation of rock sample, Moisture content, Water absorption, Density, Brazilian test, Point load test, Modulus of, elasticity and Poisson''s ratio, Rock Triaxial, On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic, content., Work on Some Prestigious Project, 1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL), Mumbai, Maharashtra, 2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali), 3. Chemical testing of MRIDCL samples, NON-DESTRUCTIVE TESTING, 1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai, 2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC, 3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC, 4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1, AREAS OF INTREST:, Soil Investigation Department, Laboratory Management, DECLARATION, I Hereby declare that above the above written particulars are true to the best, of my knowledge., DATE:, PLACE:, SIGNATURE: _____________________'),
(8436, 'CAREER OBJECTIVE', 'nadeem.akram40@yahoo.com', '919504517830', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in challenging environment with my skills to explore and learn as a MEP Project Engineer,
and realize my potential and contribute to the development of organization with impressive performance.', 'To work in challenging environment with my skills to explore and learn as a MEP Project Engineer,
and realize my potential and contribute to the development of organization with impressive performance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Jamshedpur-832110.
Date of Birth: 17th August, 1994
Page 1 of 3
MD NADEEM AKRAM ANSARI
-- 1 of 3 --
HVAC works in BPTP Capital City at Noida, Uttar Pradesh
Client: Ahluwalia Contracts India Pvt Ltd.
Project Engineer (June 2018 to December 2018)
SITC of 4 Chillers of 450 TR each, Centrifugal Pumps, Air Separator, Expansion Tank, Heat Recovery
Unit and Cooling Tower with related insulated piping works comprising valves and drain work, Ducting
works with fixing ADPs, AHUs and FCUs installation, Air washer, Basement Ventilation System works
Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD
and BMS integration, All other works related complete site execution with testing and commissioning
of high and low site.
Project worth – 12.25 Cr
HVAC works in ATS Pragya, GIFT City at Gandhinagar, Gujarat
Client: ATS Pragya GIFT City
Project Engineer (January 2019 to July 2019)
HVAC work of 2 PHE of 725 TR each (District Cooling System) Centrifugal Pumps with related
insulated piping works, Heat Recovery Unit, Air Separator, Expansion Tank, Chemical Dosing
installation, Ducting works with fixing ADPs, AHUs and FCUs installation, Basement Ventilation
works including Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working
through VFD, All other works related complete site execution with testing and commissioning of high
and low site.
Project worth – 5.25 Cr
MEP works in WTC, GIFT City at Gandhinagar, Gujarat
Client: Proactive Construction Pvt Ltd.
Project Engineer (August 2019 to Present)
HVAC work of 3 PHE of 410 TR each (District Cooling System) Centrifugal Pumps with related
insulated piping works, Air Separator, Expansion Tank, Chemical Dosing installation, Ducting works
with fixing ADPs, AHUs and FCUs installation, Basement Ventilation works including Co Sensor, Jet
Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD, All other works
related complete site execution with testing and commissioning of high and low site.
Fire Fighting work of multi stage twin outlets pumps i.e. low pressure & high pressure of Hydrant
Diesel Pump of 2850 LPM, Head: 180 mtr, Hydrant and Sprinkler Main Pump of 2850 LPM, Head: 180
mtr, Hydrant and Sprinkler Jockey Pump of 180 LPM, Head:180 mtr, Water Curtain Main Pump 2280
LPM, Head: 60 mtr, Water Curtain Jockey Pump of 180 LPM, Head:60 mtr and Air Vessel: 600 mm dia
x 2000 mm along with their related piping work comprising four way and two way valves. Installation
of Hose Box and all other equipments related system with ring and external works, All other works
related complete site execution with testing and commissioning of high and low site.
Plumbing work of Domestic and Flushing of Hydro Pneumatic pump of Head: 60 mtr and Flow rate:
30 m3/hr. with Booster Tank: 150 ltrs and Variable Speed Terrace-booster System of Head: 20 mtr and
Flow rate: 15 m3/hr., Centrifugal Monoset Irrigation pump of Head: 40 mtr and Flow rate: 5 m3/hr.,
Submersible Sump Pump of Head: 18 mtr and Flow rate: 5 mtr3/hr., Installation of CPVC,UPVC,PVC
pipes related with PHE system, Toilet work with Internal and External Drainage system, Construction
of Manhole and Connection to all Internal and External Drainage system, All other works related
complete site execution with testing and commissioning of high and low site.
Electrical work of Point wiring for internal and external areas with necessary light fixtures and power
and switch socket wiring. Installation of DBs and all related fixtures in wiring. Lift well point wiring
with bulk head lights. Primary and secondary point evaluation and cost estimation for extra length.
Project worth – 17.52 Cr
Page 2 of 3
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company – Zamil Air Conditioners India Pvt. Ltd.\nPosition – MEP Project Engineer\nTenure- November 2017 to Present\nDepartment – Turnkey Projects\nResponsibilities –\nUnderstanding and Analyzing the projects and concept of the concerned MEP services.\nDetail technical procurements and cost analysis over project of the concerned MEP services.\nEvaluation of the technical submittals with the requirements of the project.\nDiscussion with the clients/ consultants/ architects & other agencies to carry out the design activities.\nDiscussion with the design, purchase and project team for the manufacturing clearances & Co-ordination.\nTaking approved drawing from design team for execution.\nRechecking the drawing as per site condition and coordinating with design team.\nInform Client executive if any change occur at site.\nCoordinating with other Services for Smooth execution of site.\nSchedule work execution.\nCoordinating the entire Sub vender and evaluating the quality of material and work.\nSending work progress report to client.\nAttending site meetings and discussing any work obstruction points.\nRaising running bill with all related documentations.\nTesting and commissioning of Equipments and Systems.\nCoordinate with design team for as built drawing.\nTaking approval on final measurements.\nHanding over document."}]'::jsonb, '[{"title":"Imported project details","description":"HVAC Training for GETs in M/S Zamil Air Conditioners, Delhi\nDetail technical study of HVAC industry (November 2017 to April 2018)\nHeat Load calculation, Chiller and AHU selection, Pump Head calculation, Pipe and Duct\ndesigning, HVAC system schematic and execution standard. Calculation and Selection as per\nISHRAE, ASHRAE, SMACNA, IS and AHRI standards.\nUnder the guidance of Mr. Pranab Chowdhury (Head Design & Engineering)\nPhone: +91-9504517830/ 8553595993\nEmail: nadeem.akram40@yahoo.com\nAddress: House no-2, Road no-17, Green Valley, Mango,\nJamshedpur-832110.\nDate of Birth: 17th August, 1994\nPage 1 of 3\nMD NADEEM AKRAM ANSARI\n-- 1 of 3 --\nHVAC works in BPTP Capital City at Noida, Uttar Pradesh\nClient: Ahluwalia Contracts India Pvt Ltd.\nProject Engineer (June 2018 to December 2018)\nSITC of 4 Chillers of 450 TR each, Centrifugal Pumps, Air Separator, Expansion Tank, Heat Recovery\nUnit and Cooling Tower with related insulated piping works comprising valves and drain work, Ducting\nworks with fixing ADPs, AHUs and FCUs installation, Air washer, Basement Ventilation System works\nCo Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD\nand BMS integration, All other works related complete site execution with testing and commissioning\nof high and low site.\nProject worth – 12.25 Cr\nHVAC works in ATS Pragya, GIFT City at Gandhinagar, Gujarat\nClient: ATS Pragya GIFT City\nProject Engineer (January 2019 to July 2019)\nHVAC work of 2 PHE of 725 TR each (District Cooling System) Centrifugal Pumps with related\ninsulated piping works, Heat Recovery Unit, Air Separator, Expansion Tank, Chemical Dosing\ninstallation, Ducting works with fixing ADPs, AHUs and FCUs installation, Basement Ventilation\nworks including Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working\nthrough VFD, All other works related complete site execution with testing and commissioning of high\nand low site.\nProject worth – 5.25 Cr\nMEP works in WTC, GIFT City at Gandhinagar, Gujarat\nClient: Proactive Construction Pvt Ltd.\nProject Engineer (August 2019 to Present)\nHVAC work of 3 PHE of 410 TR each (District Cooling System) Centrifugal Pumps with related\ninsulated piping works, Air Separator, Expansion Tank, Chemical Dosing installation, Ducting works\nwith fixing ADPs, AHUs and FCUs installation, Basement Ventilation works including Co Sensor, Jet\nDual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD, All other works\nrelated complete site execution with testing and commissioning of high and low site.\nFire Fighting work of multi stage twin outlets pumps i.e. low pressure & high pressure of Hydrant\nDiesel Pump of 2850 LPM, Head: 180 mtr, Hydrant and Sprinkler Main Pump of 2850 LPM, Head: 180\nmtr, Hydrant and Sprinkler Jockey Pump of 180 LPM, Head:180 mtr, Water Curtain Main Pump 2280\nLPM, Head: 60 mtr, Water Curtain Jockey Pump of 180 LPM, Head:60 mtr and Air Vessel: 600 mm dia\nx 2000 mm along with their related piping work comprising four way and two way valves. Installation\nof Hose Box and all other equipments related system with ring and external works, All other works\nrelated complete site execution with testing and commissioning of high and low site.\nPlumbing work of Domestic and Flushing of Hydro Pneumatic pump of Head: 60 mtr and Flow rate:\n30 m3/hr. with Booster Tank: 150 ltrs and Variable Speed Terrace-booster System of Head: 20 mtr and\nFlow rate: 15 m3/hr., Centrifugal Monoset Irrigation pump of Head: 40 mtr and Flow rate: 5 m3/hr.,\nSubmersible Sump Pump of Head: 18 mtr and Flow rate: 5 mtr3/hr., Installation of CPVC,UPVC,PVC\npipes related with PHE system, Toilet work with Internal and External Drainage system, Construction\nof Manhole and Connection to all Internal and External Drainage system, All other works related\ncomplete site execution with testing and commissioning of high and low site.\nElectrical work of Point wiring for internal and external \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_-_Md Nadeem Akram Ansari.pdf', 'Name: CAREER OBJECTIVE

Email: nadeem.akram40@yahoo.com

Phone: +91-9504517830

Headline: CAREER OBJECTIVE

Profile Summary: To work in challenging environment with my skills to explore and learn as a MEP Project Engineer,
and realize my potential and contribute to the development of organization with impressive performance.

Employment: Company – Zamil Air Conditioners India Pvt. Ltd.
Position – MEP Project Engineer
Tenure- November 2017 to Present
Department – Turnkey Projects
Responsibilities –
Understanding and Analyzing the projects and concept of the concerned MEP services.
Detail technical procurements and cost analysis over project of the concerned MEP services.
Evaluation of the technical submittals with the requirements of the project.
Discussion with the clients/ consultants/ architects & other agencies to carry out the design activities.
Discussion with the design, purchase and project team for the manufacturing clearances & Co-ordination.
Taking approved drawing from design team for execution.
Rechecking the drawing as per site condition and coordinating with design team.
Inform Client executive if any change occur at site.
Coordinating with other Services for Smooth execution of site.
Schedule work execution.
Coordinating the entire Sub vender and evaluating the quality of material and work.
Sending work progress report to client.
Attending site meetings and discussing any work obstruction points.
Raising running bill with all related documentations.
Testing and commissioning of Equipments and Systems.
Coordinate with design team for as built drawing.
Taking approval on final measurements.
Handing over document.

Education: Year Qualification Institution Percentage
/GPA
2014 -
2018 B. Tech (Mechanical) MCKV Institute of Engineering, Kolkata 7.92 DGPA
2013 12th (ICSE) Motilal Nehru Public School, Jamshedpur 78.6 %
2011 10th (ICSE) Kerala Public School, Jamshedpur 80.8 %
PERSONALITY TRAITS
Confident with good communication skills.
Problem solving ability and calm minded.
Ability to work in group as well as an individual.
Ability to handle pressure.
Honest, helpful and disciplined.

Projects: HVAC Training for GETs in M/S Zamil Air Conditioners, Delhi
Detail technical study of HVAC industry (November 2017 to April 2018)
Heat Load calculation, Chiller and AHU selection, Pump Head calculation, Pipe and Duct
designing, HVAC system schematic and execution standard. Calculation and Selection as per
ISHRAE, ASHRAE, SMACNA, IS and AHRI standards.
Under the guidance of Mr. Pranab Chowdhury (Head Design & Engineering)
Phone: +91-9504517830/ 8553595993
Email: nadeem.akram40@yahoo.com
Address: House no-2, Road no-17, Green Valley, Mango,
Jamshedpur-832110.
Date of Birth: 17th August, 1994
Page 1 of 3
MD NADEEM AKRAM ANSARI
-- 1 of 3 --
HVAC works in BPTP Capital City at Noida, Uttar Pradesh
Client: Ahluwalia Contracts India Pvt Ltd.
Project Engineer (June 2018 to December 2018)
SITC of 4 Chillers of 450 TR each, Centrifugal Pumps, Air Separator, Expansion Tank, Heat Recovery
Unit and Cooling Tower with related insulated piping works comprising valves and drain work, Ducting
works with fixing ADPs, AHUs and FCUs installation, Air washer, Basement Ventilation System works
Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD
and BMS integration, All other works related complete site execution with testing and commissioning
of high and low site.
Project worth – 12.25 Cr
HVAC works in ATS Pragya, GIFT City at Gandhinagar, Gujarat
Client: ATS Pragya GIFT City
Project Engineer (January 2019 to July 2019)
HVAC work of 2 PHE of 725 TR each (District Cooling System) Centrifugal Pumps with related
insulated piping works, Heat Recovery Unit, Air Separator, Expansion Tank, Chemical Dosing
installation, Ducting works with fixing ADPs, AHUs and FCUs installation, Basement Ventilation
works including Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working
through VFD, All other works related complete site execution with testing and commissioning of high
and low site.
Project worth – 5.25 Cr
MEP works in WTC, GIFT City at Gandhinagar, Gujarat
Client: Proactive Construction Pvt Ltd.
Project Engineer (August 2019 to Present)
HVAC work of 3 PHE of 410 TR each (District Cooling System) Centrifugal Pumps with related
insulated piping works, Air Separator, Expansion Tank, Chemical Dosing installation, Ducting works
with fixing ADPs, AHUs and FCUs installation, Basement Ventilation works including Co Sensor, Jet
Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD, All other works
related complete site execution with testing and commissioning of high and low site.
Fire Fighting work of multi stage twin outlets pumps i.e. low pressure & high pressure of Hydrant
Diesel Pump of 2850 LPM, Head: 180 mtr, Hydrant and Sprinkler Main Pump of 2850 LPM, Head: 180
mtr, Hydrant and Sprinkler Jockey Pump of 180 LPM, Head:180 mtr, Water Curtain Main Pump 2280
LPM, Head: 60 mtr, Water Curtain Jockey Pump of 180 LPM, Head:60 mtr and Air Vessel: 600 mm dia
x 2000 mm along with their related piping work comprising four way and two way valves. Installation
of Hose Box and all other equipments related system with ring and external works, All other works
related complete site execution with testing and commissioning of high and low site.
Plumbing work of Domestic and Flushing of Hydro Pneumatic pump of Head: 60 mtr and Flow rate:
30 m3/hr. with Booster Tank: 150 ltrs and Variable Speed Terrace-booster System of Head: 20 mtr and
Flow rate: 15 m3/hr., Centrifugal Monoset Irrigation pump of Head: 40 mtr and Flow rate: 5 m3/hr.,
Submersible Sump Pump of Head: 18 mtr and Flow rate: 5 mtr3/hr., Installation of CPVC,UPVC,PVC
pipes related with PHE system, Toilet work with Internal and External Drainage system, Construction
of Manhole and Connection to all Internal and External Drainage system, All other works related
complete site execution with testing and commissioning of high and low site.
Electrical work of Point wiring for internal and external 
...[truncated for Excel cell]

Personal Details: Jamshedpur-832110.
Date of Birth: 17th August, 1994
Page 1 of 3
MD NADEEM AKRAM ANSARI
-- 1 of 3 --
HVAC works in BPTP Capital City at Noida, Uttar Pradesh
Client: Ahluwalia Contracts India Pvt Ltd.
Project Engineer (June 2018 to December 2018)
SITC of 4 Chillers of 450 TR each, Centrifugal Pumps, Air Separator, Expansion Tank, Heat Recovery
Unit and Cooling Tower with related insulated piping works comprising valves and drain work, Ducting
works with fixing ADPs, AHUs and FCUs installation, Air washer, Basement Ventilation System works
Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD
and BMS integration, All other works related complete site execution with testing and commissioning
of high and low site.
Project worth – 12.25 Cr
HVAC works in ATS Pragya, GIFT City at Gandhinagar, Gujarat
Client: ATS Pragya GIFT City
Project Engineer (January 2019 to July 2019)
HVAC work of 2 PHE of 725 TR each (District Cooling System) Centrifugal Pumps with related
insulated piping works, Heat Recovery Unit, Air Separator, Expansion Tank, Chemical Dosing
installation, Ducting works with fixing ADPs, AHUs and FCUs installation, Basement Ventilation
works including Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working
through VFD, All other works related complete site execution with testing and commissioning of high
and low site.
Project worth – 5.25 Cr
MEP works in WTC, GIFT City at Gandhinagar, Gujarat
Client: Proactive Construction Pvt Ltd.
Project Engineer (August 2019 to Present)
HVAC work of 3 PHE of 410 TR each (District Cooling System) Centrifugal Pumps with related
insulated piping works, Air Separator, Expansion Tank, Chemical Dosing installation, Ducting works
with fixing ADPs, AHUs and FCUs installation, Basement Ventilation works including Co Sensor, Jet
Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD, All other works
related complete site execution with testing and commissioning of high and low site.
Fire Fighting work of multi stage twin outlets pumps i.e. low pressure & high pressure of Hydrant
Diesel Pump of 2850 LPM, Head: 180 mtr, Hydrant and Sprinkler Main Pump of 2850 LPM, Head: 180
mtr, Hydrant and Sprinkler Jockey Pump of 180 LPM, Head:180 mtr, Water Curtain Main Pump 2280
LPM, Head: 60 mtr, Water Curtain Jockey Pump of 180 LPM, Head:60 mtr and Air Vessel: 600 mm dia
x 2000 mm along with their related piping work comprising four way and two way valves. Installation
of Hose Box and all other equipments related system with ring and external works, All other works
related complete site execution with testing and commissioning of high and low site.
Plumbing work of Domestic and Flushing of Hydro Pneumatic pump of Head: 60 mtr and Flow rate:
30 m3/hr. with Booster Tank: 150 ltrs and Variable Speed Terrace-booster System of Head: 20 mtr and
Flow rate: 15 m3/hr., Centrifugal Monoset Irrigation pump of Head: 40 mtr and Flow rate: 5 m3/hr.,
Submersible Sump Pump of Head: 18 mtr and Flow rate: 5 mtr3/hr., Installation of CPVC,UPVC,PVC
pipes related with PHE system, Toilet work with Internal and External Drainage system, Construction
of Manhole and Connection to all Internal and External Drainage system, All other works related
complete site execution with testing and commissioning of high and low site.
Electrical work of Point wiring for internal and external areas with necessary light fixtures and power
and switch socket wiring. Installation of DBs and all related fixtures in wiring. Lift well point wiring
with bulk head lights. Primary and secondary point evaluation and cost estimation for extra length.
Project worth – 17.52 Cr
Page 2 of 3
-- 2 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
To work in challenging environment with my skills to explore and learn as a MEP Project Engineer,
and realize my potential and contribute to the development of organization with impressive performance.
PROFESSIONAL EXPERIENCE
Company – Zamil Air Conditioners India Pvt. Ltd.
Position – MEP Project Engineer
Tenure- November 2017 to Present
Department – Turnkey Projects
Responsibilities –
Understanding and Analyzing the projects and concept of the concerned MEP services.
Detail technical procurements and cost analysis over project of the concerned MEP services.
Evaluation of the technical submittals with the requirements of the project.
Discussion with the clients/ consultants/ architects & other agencies to carry out the design activities.
Discussion with the design, purchase and project team for the manufacturing clearances & Co-ordination.
Taking approved drawing from design team for execution.
Rechecking the drawing as per site condition and coordinating with design team.
Inform Client executive if any change occur at site.
Coordinating with other Services for Smooth execution of site.
Schedule work execution.
Coordinating the entire Sub vender and evaluating the quality of material and work.
Sending work progress report to client.
Attending site meetings and discussing any work obstruction points.
Raising running bill with all related documentations.
Testing and commissioning of Equipments and Systems.
Coordinate with design team for as built drawing.
Taking approval on final measurements.
Handing over document.
PROJECTS
HVAC Training for GETs in M/S Zamil Air Conditioners, Delhi
Detail technical study of HVAC industry (November 2017 to April 2018)
Heat Load calculation, Chiller and AHU selection, Pump Head calculation, Pipe and Duct
designing, HVAC system schematic and execution standard. Calculation and Selection as per
ISHRAE, ASHRAE, SMACNA, IS and AHRI standards.
Under the guidance of Mr. Pranab Chowdhury (Head Design & Engineering)
Phone: +91-9504517830/ 8553595993
Email: nadeem.akram40@yahoo.com
Address: House no-2, Road no-17, Green Valley, Mango,
Jamshedpur-832110.
Date of Birth: 17th August, 1994
Page 1 of 3
MD NADEEM AKRAM ANSARI

-- 1 of 3 --

HVAC works in BPTP Capital City at Noida, Uttar Pradesh
Client: Ahluwalia Contracts India Pvt Ltd.
Project Engineer (June 2018 to December 2018)
SITC of 4 Chillers of 450 TR each, Centrifugal Pumps, Air Separator, Expansion Tank, Heat Recovery
Unit and Cooling Tower with related insulated piping works comprising valves and drain work, Ducting
works with fixing ADPs, AHUs and FCUs installation, Air washer, Basement Ventilation System works
Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD
and BMS integration, All other works related complete site execution with testing and commissioning
of high and low site.
Project worth – 12.25 Cr
HVAC works in ATS Pragya, GIFT City at Gandhinagar, Gujarat
Client: ATS Pragya GIFT City
Project Engineer (January 2019 to July 2019)
HVAC work of 2 PHE of 725 TR each (District Cooling System) Centrifugal Pumps with related
insulated piping works, Heat Recovery Unit, Air Separator, Expansion Tank, Chemical Dosing
installation, Ducting works with fixing ADPs, AHUs and FCUs installation, Basement Ventilation
works including Co Sensor, Jet Dual Speed Fans, Axial Flow Fans integration with PLC panels working
through VFD, All other works related complete site execution with testing and commissioning of high
and low site.
Project worth – 5.25 Cr
MEP works in WTC, GIFT City at Gandhinagar, Gujarat
Client: Proactive Construction Pvt Ltd.
Project Engineer (August 2019 to Present)
HVAC work of 3 PHE of 410 TR each (District Cooling System) Centrifugal Pumps with related
insulated piping works, Air Separator, Expansion Tank, Chemical Dosing installation, Ducting works
with fixing ADPs, AHUs and FCUs installation, Basement Ventilation works including Co Sensor, Jet
Dual Speed Fans, Axial Flow Fans integration with PLC panels working through VFD, All other works
related complete site execution with testing and commissioning of high and low site.
Fire Fighting work of multi stage twin outlets pumps i.e. low pressure & high pressure of Hydrant
Diesel Pump of 2850 LPM, Head: 180 mtr, Hydrant and Sprinkler Main Pump of 2850 LPM, Head: 180
mtr, Hydrant and Sprinkler Jockey Pump of 180 LPM, Head:180 mtr, Water Curtain Main Pump 2280
LPM, Head: 60 mtr, Water Curtain Jockey Pump of 180 LPM, Head:60 mtr and Air Vessel: 600 mm dia
x 2000 mm along with their related piping work comprising four way and two way valves. Installation
of Hose Box and all other equipments related system with ring and external works, All other works
related complete site execution with testing and commissioning of high and low site.
Plumbing work of Domestic and Flushing of Hydro Pneumatic pump of Head: 60 mtr and Flow rate:
30 m3/hr. with Booster Tank: 150 ltrs and Variable Speed Terrace-booster System of Head: 20 mtr and
Flow rate: 15 m3/hr., Centrifugal Monoset Irrigation pump of Head: 40 mtr and Flow rate: 5 m3/hr.,
Submersible Sump Pump of Head: 18 mtr and Flow rate: 5 mtr3/hr., Installation of CPVC,UPVC,PVC
pipes related with PHE system, Toilet work with Internal and External Drainage system, Construction
of Manhole and Connection to all Internal and External Drainage system, All other works related
complete site execution with testing and commissioning of high and low site.
Electrical work of Point wiring for internal and external areas with necessary light fixtures and power
and switch socket wiring. Installation of DBs and all related fixtures in wiring. Lift well point wiring
with bulk head lights. Primary and secondary point evaluation and cost estimation for extra length.
Project worth – 17.52 Cr
Page 2 of 3

-- 2 of 3 --

EDUCATION
Year Qualification Institution Percentage
/GPA
2014 -
2018 B. Tech (Mechanical) MCKV Institute of Engineering, Kolkata 7.92 DGPA
2013 12th (ICSE) Motilal Nehru Public School, Jamshedpur 78.6 %
2011 10th (ICSE) Kerala Public School, Jamshedpur 80.8 %
PERSONALITY TRAITS
Confident with good communication skills.
Problem solving ability and calm minded.
Ability to work in group as well as an individual.
Ability to handle pressure.
Honest, helpful and disciplined.
PERSONAL DETAILS
Father’s Name: Md. Salim Ansari.
Mother’s Name: Wasima Khatoon.
Date of Birth: 17th August, 1994.
Language Known: English, Hindi & Urdu.
Interest & Hobbies: Swimming, Drawing, Calligraphy, Crafts.
Experience: 2 Years 4 Months (Zamil Air Conditioners India Pvt. Ltd.)
REFERENCES
1. Mr. Davinder Pal Singh 2. Mr. Mushir Khan Pathan
AGM – Turnkey Projects AGM – Turkey Projects.
Zamil Air Conditioners India Pvt. Ltd. Prestige Estates Projects Limited
Email: davinder.singh@zamilacindia.com Email: mushir.pathan@prestigeconstructions.com
Contact: +91-8800598744 Contact: +91-9904404937
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date: 23rd January, 2020
Place: New Delhi, India (MD NADEEM AKRAM ASNARI)
Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_-_Md Nadeem Akram Ansari.pdf'),
(8437, 'KAMRAN AKIL AHMED KHAN', 'kamran.akil.ahmed.khan.resume-import-08437@hhh-resume-import.invalid', '919665506986', 'KAMRAN AKIL AHMED KHAN', 'KAMRAN AKIL AHMED KHAN', '', 'E-mail: kamrankhan1298@gmail.com
Contact No. +919665506986
Permanent Address: Talele Colony khadka Road BHUSAWAL 425201
Dist:- Jalgaon MAHARASHTRA', ARRAY['LANGUAGE: English', 'Marathi', 'Urdu', 'Computer Skills /Software Skills', '✓ Autocad 2D', '✓ MSCIT', 'WORK EXPERIANCE:', 'SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.', '(6 MONTH)', '➢ Prepration of Daily Progress report', '➢ Labour attendance', '➢ Fuel consumption', '➢ Hyva trips', 'S&R Geotechniques Pvt. Ltd.', '( 25 January 2021 to Present)', 'Experience in Performing Various Geotechnical Engineering Laboratory Tests', '1 of 2 --', 'On Soil Preparation of soil sample. Moisture content', 'Grain size distribution', 'Hydrometer', 'Specific gravity', 'Liquid Limit. Plastic Limit Shrinkage limit', 'Free', 'swell index', 'Swelling Pressure', 'Standard proctor and modified proctor test', 'Triaxial test', 'Unconfined compression test', 'California Bearing ratio', 'Consolidation', 'Direct shear', 'Vane shear test. Permeability test (Constant head', '& Falling Head)', 'Core cutter test & Sand replacement', 'On Rock Preparation of rock sample', 'Moisture content', 'Water absorption', 'Density', 'Brazilian test', 'Point load test', 'Modulus of', 'elasticity and Poisson''s ratio', 'Rock Triaxial', 'On Soil & Water (Chemical Test) pH', 'Chloride', 'Sulphate', 'organic and inorganic', 'content.', 'Work on Some Prestigious Project', '1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL)', 'Mumbai', 'Maharashtra', '2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)', '3. Chemical testing of MRIDCL samples', 'NON-DESTRUCTIVE TESTING', '1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai', '2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC', '3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC', '4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1', 'AREAS OF INTREST:', 'Soil Investigation Department', 'Laboratory Management', 'DECLARATION', 'I Hereby declare that above the above written particulars are true to the best', 'of my knowledge.', 'DATE:', 'PLACE:', 'SIGNATURE: _____________________']::text[], ARRAY['LANGUAGE: English', 'Marathi', 'Urdu', 'Computer Skills /Software Skills', '✓ Autocad 2D', '✓ MSCIT', 'WORK EXPERIANCE:', 'SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.', '(6 MONTH)', '➢ Prepration of Daily Progress report', '➢ Labour attendance', '➢ Fuel consumption', '➢ Hyva trips', 'S&R Geotechniques Pvt. Ltd.', '( 25 January 2021 to Present)', 'Experience in Performing Various Geotechnical Engineering Laboratory Tests', '1 of 2 --', 'On Soil Preparation of soil sample. Moisture content', 'Grain size distribution', 'Hydrometer', 'Specific gravity', 'Liquid Limit. Plastic Limit Shrinkage limit', 'Free', 'swell index', 'Swelling Pressure', 'Standard proctor and modified proctor test', 'Triaxial test', 'Unconfined compression test', 'California Bearing ratio', 'Consolidation', 'Direct shear', 'Vane shear test. Permeability test (Constant head', '& Falling Head)', 'Core cutter test & Sand replacement', 'On Rock Preparation of rock sample', 'Moisture content', 'Water absorption', 'Density', 'Brazilian test', 'Point load test', 'Modulus of', 'elasticity and Poisson''s ratio', 'Rock Triaxial', 'On Soil & Water (Chemical Test) pH', 'Chloride', 'Sulphate', 'organic and inorganic', 'content.', 'Work on Some Prestigious Project', '1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL)', 'Mumbai', 'Maharashtra', '2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)', '3. Chemical testing of MRIDCL samples', 'NON-DESTRUCTIVE TESTING', '1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai', '2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC', '3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC', '4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1', 'AREAS OF INTREST:', 'Soil Investigation Department', 'Laboratory Management', 'DECLARATION', 'I Hereby declare that above the above written particulars are true to the best', 'of my knowledge.', 'DATE:', 'PLACE:', 'SIGNATURE: _____________________']::text[], ARRAY[]::text[], ARRAY['LANGUAGE: English', 'Marathi', 'Urdu', 'Computer Skills /Software Skills', '✓ Autocad 2D', '✓ MSCIT', 'WORK EXPERIANCE:', 'SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.', '(6 MONTH)', '➢ Prepration of Daily Progress report', '➢ Labour attendance', '➢ Fuel consumption', '➢ Hyva trips', 'S&R Geotechniques Pvt. Ltd.', '( 25 January 2021 to Present)', 'Experience in Performing Various Geotechnical Engineering Laboratory Tests', '1 of 2 --', 'On Soil Preparation of soil sample. Moisture content', 'Grain size distribution', 'Hydrometer', 'Specific gravity', 'Liquid Limit. Plastic Limit Shrinkage limit', 'Free', 'swell index', 'Swelling Pressure', 'Standard proctor and modified proctor test', 'Triaxial test', 'Unconfined compression test', 'California Bearing ratio', 'Consolidation', 'Direct shear', 'Vane shear test. Permeability test (Constant head', '& Falling Head)', 'Core cutter test & Sand replacement', 'On Rock Preparation of rock sample', 'Moisture content', 'Water absorption', 'Density', 'Brazilian test', 'Point load test', 'Modulus of', 'elasticity and Poisson''s ratio', 'Rock Triaxial', 'On Soil & Water (Chemical Test) pH', 'Chloride', 'Sulphate', 'organic and inorganic', 'content.', 'Work on Some Prestigious Project', '1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL)', 'Mumbai', 'Maharashtra', '2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)', '3. Chemical testing of MRIDCL samples', 'NON-DESTRUCTIVE TESTING', '1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai', '2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC', '3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC', '4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1', 'AREAS OF INTREST:', 'Soil Investigation Department', 'Laboratory Management', 'DECLARATION', 'I Hereby declare that above the above written particulars are true to the best', 'of my knowledge.', 'DATE:', 'PLACE:', 'SIGNATURE: _____________________']::text[], '', 'E-mail: kamrankhan1298@gmail.com
Contact No. +919665506986
Permanent Address: Talele Colony khadka Road BHUSAWAL 425201
Dist:- Jalgaon MAHARASHTRA', '', '', '', '', '[]'::jsonb, '[{"title":"KAMRAN AKIL AHMED KHAN","company":"Imported from resume CSV","description":"-- 1 of 2 --\nOn Soil Preparation of soil sample. Moisture content, Grain size distribution,\nHydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free\nswell index, Swelling Pressure, Standard proctor and modified proctor test,\nTriaxial test, Unconfined compression test, California Bearing ratio,\nConsolidation, Direct shear, Vane shear test. Permeability test (Constant head\n& Falling Head), Core cutter test & Sand replacement\nOn Rock Preparation of rock sample, Moisture content, Water absorption,\nSpecific Gravity, Density\nUnconfined compression test, Brazilian test, Point load test, Modulus of\nelasticity and Poisson''s ratio, Rock Triaxial\nOn Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic\ncontent.\n• Work on Some Prestigious Project\n1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),\nMumbai, Maharashtra\n2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)\n3. Chemical testing of MRIDCL samples\nNON-DESTRUCTIVE TESTING\n1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai\n2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC\n3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC\n4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1\nAREAS OF INTREST:\n• Soil Investigation Department\n• Laboratory Management\nDECLARATION\nI Hereby declare that above the above written particulars are true to the best\nof my knowledge.\nDATE:\nPLACE:\nSIGNATURE: _____________________\n(KAMRAN KHAN)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KAMRAN RESUME-F-converted.pdf', 'Name: KAMRAN AKIL AHMED KHAN

Email: kamran.akil.ahmed.khan.resume-import-08437@hhh-resume-import.invalid

Phone: +919665506986

Headline: KAMRAN AKIL AHMED KHAN

Key Skills: • LANGUAGE: English, Marathi, Urdu
• Computer Skills /Software Skills
✓ Autocad 2D
✓ MSCIT
WORK EXPERIANCE:
• SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.
(6 MONTH)
➢ Prepration of Daily Progress report
➢ Labour attendance
➢ Fuel consumption
➢ Hyva trips
• S&R Geotechniques Pvt. Ltd.
( 25 January 2021 to Present)
Experience in Performing Various Geotechnical Engineering Laboratory Tests
-- 1 of 2 --
On Soil Preparation of soil sample. Moisture content, Grain size distribution,
Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free
swell index, Swelling Pressure, Standard proctor and modified proctor test,
Triaxial test, Unconfined compression test, California Bearing ratio,
Consolidation, Direct shear, Vane shear test. Permeability test (Constant head
& Falling Head), Core cutter test & Sand replacement
On Rock Preparation of rock sample, Moisture content, Water absorption,
Specific Gravity, Density
Unconfined compression test, Brazilian test, Point load test, Modulus of
elasticity and Poisson''s ratio, Rock Triaxial
On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic
content.
• Work on Some Prestigious Project
1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),
Mumbai, Maharashtra
2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)
3. Chemical testing of MRIDCL samples
NON-DESTRUCTIVE TESTING
1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai
2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC
3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC
4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1
AREAS OF INTREST:
• Soil Investigation Department
• Laboratory Management
DECLARATION
I Hereby declare that above the above written particulars are true to the best
of my knowledge.
DATE:

IT Skills: ✓ Autocad 2D
✓ MSCIT
WORK EXPERIANCE:
• SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.
(6 MONTH)
➢ Prepration of Daily Progress report
➢ Labour attendance
➢ Fuel consumption
➢ Hyva trips
• S&R Geotechniques Pvt. Ltd.
( 25 January 2021 to Present)
Experience in Performing Various Geotechnical Engineering Laboratory Tests
-- 1 of 2 --
On Soil Preparation of soil sample. Moisture content, Grain size distribution,
Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free
swell index, Swelling Pressure, Standard proctor and modified proctor test,
Triaxial test, Unconfined compression test, California Bearing ratio,
Consolidation, Direct shear, Vane shear test. Permeability test (Constant head
& Falling Head), Core cutter test & Sand replacement
On Rock Preparation of rock sample, Moisture content, Water absorption,
Specific Gravity, Density
Unconfined compression test, Brazilian test, Point load test, Modulus of
elasticity and Poisson''s ratio, Rock Triaxial
On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic
content.
• Work on Some Prestigious Project
1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),
Mumbai, Maharashtra
2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)
3. Chemical testing of MRIDCL samples
NON-DESTRUCTIVE TESTING
1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai
2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC
3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC
4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1
AREAS OF INTREST:
• Soil Investigation Department
• Laboratory Management
DECLARATION
I Hereby declare that above the above written particulars are true to the best
of my knowledge.
DATE:
PLACE:
SIGNATURE: _____________________

Employment: -- 1 of 2 --
On Soil Preparation of soil sample. Moisture content, Grain size distribution,
Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free
swell index, Swelling Pressure, Standard proctor and modified proctor test,
Triaxial test, Unconfined compression test, California Bearing ratio,
Consolidation, Direct shear, Vane shear test. Permeability test (Constant head
& Falling Head), Core cutter test & Sand replacement
On Rock Preparation of rock sample, Moisture content, Water absorption,
Specific Gravity, Density
Unconfined compression test, Brazilian test, Point load test, Modulus of
elasticity and Poisson''s ratio, Rock Triaxial
On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic
content.
• Work on Some Prestigious Project
1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),
Mumbai, Maharashtra
2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)
3. Chemical testing of MRIDCL samples
NON-DESTRUCTIVE TESTING
1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai
2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC
3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC
4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1
AREAS OF INTREST:
• Soil Investigation Department
• Laboratory Management
DECLARATION
I Hereby declare that above the above written particulars are true to the best
of my knowledge.
DATE:
PLACE:
SIGNATURE: _____________________
(KAMRAN KHAN)
-- 2 of 2 --

Education: QULIFICATION Percentage Year of Passing BOARD
Diploma
(Civil Engineering)
53.82% 2020 MSTBE
HSC 55% FEB 2019 NASHIK
SSC 70% MARCH 2013 NASHIK

Personal Details: E-mail: kamrankhan1298@gmail.com
Contact No. +919665506986
Permanent Address: Talele Colony khadka Road BHUSAWAL 425201
Dist:- Jalgaon MAHARASHTRA

Extracted Resume Text: RESUME
KAMRAN AKIL AHMED KHAN
Date Of Birth:- 12/04/1998
E-mail: kamrankhan1298@gmail.com
Contact No. +919665506986
Permanent Address: Talele Colony khadka Road BHUSAWAL 425201
Dist:- Jalgaon MAHARASHTRA
EDUCATION:
QULIFICATION Percentage Year of Passing BOARD
Diploma
(Civil Engineering)
53.82% 2020 MSTBE
HSC 55% FEB 2019 NASHIK
SSC 70% MARCH 2013 NASHIK
SKILLS:
• LANGUAGE: English, Marathi, Urdu
• Computer Skills /Software Skills
✓ Autocad 2D
✓ MSCIT
WORK EXPERIANCE:
• SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD.
(6 MONTH)
➢ Prepration of Daily Progress report
➢ Labour attendance
➢ Fuel consumption
➢ Hyva trips
• S&R Geotechniques Pvt. Ltd.
( 25 January 2021 to Present)
Experience in Performing Various Geotechnical Engineering Laboratory Tests

-- 1 of 2 --

On Soil Preparation of soil sample. Moisture content, Grain size distribution,
Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free
swell index, Swelling Pressure, Standard proctor and modified proctor test,
Triaxial test, Unconfined compression test, California Bearing ratio,
Consolidation, Direct shear, Vane shear test. Permeability test (Constant head
& Falling Head), Core cutter test & Sand replacement
On Rock Preparation of rock sample, Moisture content, Water absorption,
Specific Gravity, Density
Unconfined compression test, Brazilian test, Point load test, Modulus of
elasticity and Poisson''s ratio, Rock Triaxial
On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic
content.
• Work on Some Prestigious Project
1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL),
Mumbai, Maharashtra
2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali)
3. Chemical testing of MRIDCL samples
NON-DESTRUCTIVE TESTING
1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai
2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC
3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC
4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1
AREAS OF INTREST:
• Soil Investigation Department
• Laboratory Management
DECLARATION
I Hereby declare that above the above written particulars are true to the best
of my knowledge.
DATE:
PLACE:
SIGNATURE: _____________________
(KAMRAN KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KAMRAN RESUME-F-converted.pdf

Parsed Technical Skills: LANGUAGE: English, Marathi, Urdu, Computer Skills /Software Skills, ✓ Autocad 2D, ✓ MSCIT, WORK EXPERIANCE:, SP JAGTAP CIVIL WORK AND GOVERNMENT CONTRACTOR PVT.LTD., (6 MONTH), ➢ Prepration of Daily Progress report, ➢ Labour attendance, ➢ Fuel consumption, ➢ Hyva trips, S&R Geotechniques Pvt. Ltd., ( 25 January 2021 to Present), Experience in Performing Various Geotechnical Engineering Laboratory Tests, 1 of 2 --, On Soil Preparation of soil sample. Moisture content, Grain size distribution, Hydrometer, Specific gravity, Liquid Limit. Plastic Limit Shrinkage limit, Free, swell index, Swelling Pressure, Standard proctor and modified proctor test, Triaxial test, Unconfined compression test, California Bearing ratio, Consolidation, Direct shear, Vane shear test. Permeability test (Constant head, & Falling Head), Core cutter test & Sand replacement, On Rock Preparation of rock sample, Moisture content, Water absorption, Density, Brazilian test, Point load test, Modulus of, elasticity and Poisson''s ratio, Rock Triaxial, On Soil & Water (Chemical Test) pH, Chloride, Sulphate, organic and inorganic, content., Work on Some Prestigious Project, 1.Geotechnical Investigation and Lab test for Versova-Bandra Sea Link (VBSL), Mumbai, Maharashtra, 2. GIT for Monopile for Mumbai Coastal Road Project-Package 1 (Hajiali), 3. Chemical testing of MRIDCL samples, NON-DESTRUCTIVE TESTING, 1. (Menard Pressure Meter 80 BAR) performed at coastal road Mumbai, 2. (Menard Pressure Meter80 BAR) performed at Surat Metro GMRC, 3. (Menard Pressure Meter 80 BAR) performed at Kanpur Metro UPMRC, 4 (OYO Pressure Meter 200 BAR) performed at coastal road Mumbai package-1, AREAS OF INTREST:, Soil Investigation Department, Laboratory Management, DECLARATION, I Hereby declare that above the above written particulars are true to the best, of my knowledge., DATE:, PLACE:, SIGNATURE: _____________________'),
(8438, 'NIRAJ KUMAR SHUKLA', 'shuklaniraj26@gmail.com', '9771755534', 'Objective', 'Objective', 'Seeking to utilise previous experience, expertise & knowledge in a progressive reputed organisation as a
trainee and intend to build my career in right challenging environment to help me utilise my potential,
enhance my skills and exploring new technologies.
Profile Snapshot
 B-Tech in Mechanical Engineering with more than Five years of experience in Site
Engineering and Quality Assurance & Quality control in construction field & Service Sector.
 Having experience of 5 years & 2 months in execution of Gas / Raw Water pipeline work along with
associated civil works.
 Ability to liaison with client, other associated departments & local bodies.
 Ensure that all the works meets the stipulated quality standards.
 Expertise in executing construction projects with a flair for adopting modern construction
methodologies in compliance with quality management system and contractual requirements.
 Excellent relationship management, analytical and negotiation skills
Academics Qualification
Qualification &
Passing Year
School / College Name Board / University Percentage
/ Division
B.E (Mechanical),
2015.
Oriental Institute of Science &
Technology (OIST), Bhopal.
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV – Bhopal, MP)
6.5 CGPA /
1st Div.
Intermediate
(Science), 2010
Lokmaha Vidhyalay, Saran,
Bihar BIEC – Patna 69 % /
1st Div.
Matriculation,
2008
Kapildeo High School, Sisai,
Bihar BSEB - Patna 54 % /
2nd Div.
ADDITIONAL TECHNICAL KNOWLEDGE:-
 ASNT-SNT-TC-1A 2017 NDT LEVEL- II
 Radiography Testing (RT)
 Ultrasonic Testing (UT)
 Liquid penetrant Testing (LPT) / Magnetic particle Testing (MPI) / Visual Testing (VT)
 I am well versed with various NDT like reviewing of radiographs, witnessing of ultrasonic
flaw detection test, Liquid penetrant test and Magnetic particle test.', 'Seeking to utilise previous experience, expertise & knowledge in a progressive reputed organisation as a
trainee and intend to build my career in right challenging environment to help me utilise my potential,
enhance my skills and exploring new technologies.
Profile Snapshot
 B-Tech in Mechanical Engineering with more than Five years of experience in Site
Engineering and Quality Assurance & Quality control in construction field & Service Sector.
 Having experience of 5 years & 2 months in execution of Gas / Raw Water pipeline work along with
associated civil works.
 Ability to liaison with client, other associated departments & local bodies.
 Ensure that all the works meets the stipulated quality standards.
 Expertise in executing construction projects with a flair for adopting modern construction
methodologies in compliance with quality management system and contractual requirements.
 Excellent relationship management, analytical and negotiation skills
Academics Qualification
Qualification &
Passing Year
School / College Name Board / University Percentage
/ Division
B.E (Mechanical),
2015.
Oriental Institute of Science &
Technology (OIST), Bhopal.
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV – Bhopal, MP)
6.5 CGPA /
1st Div.
Intermediate
(Science), 2010
Lokmaha Vidhyalay, Saran,
Bihar BIEC – Patna 69 % /
1st Div.
Matriculation,
2008
Kapildeo High School, Sisai,
Bihar BSEB - Patna 54 % /
2nd Div.
ADDITIONAL TECHNICAL KNOWLEDGE:-
 ASNT-SNT-TC-1A 2017 NDT LEVEL- II
 Radiography Testing (RT)
 Ultrasonic Testing (UT)
 Liquid penetrant Testing (LPT) / Magnetic particle Testing (MPI) / Visual Testing (VT)
 I am well versed with various NDT like reviewing of radiographs, witnessing of ultrasonic
flaw detection test, Liquid penetrant test and Magnetic particle test.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex
16th October 1992
Male
 Father’s Name
 Mother’s Name
Late Shri Mokhtar Shukla
Smt. Meena Devi
 Languages Known English & Hindi
 Hobbies Travelling and watching movies', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Currently working with Radhe Construction, Rajkot from 5th Mar 2019 to till date as a\nProject & QA Engineer at Godda Jharkhand Project Site.\n Project – APJL - Intake Raw Water MS Pipe line project for 800 x 2 MW\nThermal Power Project (TPP).\n Client :- Adani Power Jharkhand Ltd (APJL), Village Motia, Distt - Godda.\n-- 1 of 3 --\nResume\nNIRAJ KUMAR SHUKLA\nPage 2 of 3\nJob Responsibilities in Present Organization\n Working as a MECHANICAL / QA Engineer, Handled the Erection, Laying/Jointing, Testing UT,\nRT, DPT of 1300 mm to 1350 mm dia MS Pipeline (Length – 50 KM, 05 Nos River crossing,\nIncluding various crossing i,e Canal/Nala- 42 Nos) of Project in Godda (Jharkhand), Client – ADANI\nINDIA INFRA LTD.\n Preparing Welding Procedure Specification (WPS), Procedure Qualification Record (PQR) as per\nStandards & Client Specification\n Monitoring trenching work for Pipe Laying Works.\n Auditing and Inspection of all project Joints and documentation for Pipe Laying Works.\n Pipe-Book Updating with daily progress monitoring.\n Maintaining the DPR & MPR for client submission.\n Supervision of Pipeline activities under the project and ensuring proper execution in line with the\napproved drawings and up to client satisfaction.\n Maintains the material receiving and supervise the loading and un-loading of materials.\n Preparing Documentation related to Quality Controls\n Coordination of work with subcontractor\n Manpower handling\nThird Party Formalities:\n Arranging Third party visit as per QAP.\n Offering jobs as per QAP stages to the inspector.\n Preparing final dimension reports.\n Maintaining third party inspection document of the respective jobs.\n To carry out third party inspection at site\n Inspection of welding & process welding.\n Fit-up check and visual inspection, during welding and after welding.\n Which include material check qualification welding equipment?\n Vendor inspection & Review and verification of documents/reports.\n Conducting Procedure Qualification and welder qualification test.\n2. Project: - BAPL PROJECT (BOKARO ANGUL PIPE LINE) line size of 30” API 5L Gr.X70\nof 12.5- & 14.8-mm wall thickness, As a QA / QC Engineer, In Kuchinda, Jharsuguda,\nOrrisa\nClient: - GAIL (Gas Authority of India Limited) ODISHA\nTPI: - MECON LIMITED\nNature of Duties Performed\n Preparing Welding Procedure Specification (WPS), Procedure Qualification Record\n(PQR) as per Standards & Client Specification\n Preparing Procedures related to Cross Country Pipeline Laying.\n Conducting Welder Qualification Test.\n Preparing Documentation related to Quality Controls\n Monitoring of entire Quality related Jobs.\n-- 2 of 3 --\nResume\nNIRAJ KUMAR SHUKLA\nPage 3 of 3\n Inspection of pipeline stringing, mainline welding, tie in welding, NDT Inspection (RT,\nLPT, UT & VT), holiday test, blasting, coating, lowering as per WPS, PQR and welder\ntest, final certification of repair & all type pipeline documentation.\n Review of Radiographic film.\n3. Worked with M/s Friends Engineering & Construction Pvt. Ltd, Kota from 30th Oct 2015 to 25th feb\n2019 Project Site.\nNature of Duties Performed\n As a Site Engineer, Handled the Erection, Laying/Jointing, Testing & Commissioning of 1000 mm to\n1400 mm dia MS Pipeline (Length – 57.6 KM) of Project in Bharatpur (Raj), Client – PHED,\nRajasthan.\n Preparing Welding Procedure Specification (WPS), Procedure Qualification Record (PQR) as per\nStandards & Client Specification\n Monitoring trenching work for Pipe Laying Works.\n Pipe-Book Updating with daily progress monitoring.\n Maintaining the DPR & MPR for client submission.\n Supervision of Pipeline activities under the project and ensuring proper execution in line with the\napproved drawings and up to client satisfaction.\n Maintains the material receiving and supervise the loading and un-loading of materials.\n Preparing Documentation related to Quality Controls\n Coordination of work with subcontractor\n Manpower handling\nPersonal Profiles"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME__NIRAJ_KR_SHUKLA.pdf', 'Name: NIRAJ KUMAR SHUKLA

Email: shuklaniraj26@gmail.com

Phone: 9771755534

Headline: Objective

Profile Summary: Seeking to utilise previous experience, expertise & knowledge in a progressive reputed organisation as a
trainee and intend to build my career in right challenging environment to help me utilise my potential,
enhance my skills and exploring new technologies.
Profile Snapshot
 B-Tech in Mechanical Engineering with more than Five years of experience in Site
Engineering and Quality Assurance & Quality control in construction field & Service Sector.
 Having experience of 5 years & 2 months in execution of Gas / Raw Water pipeline work along with
associated civil works.
 Ability to liaison with client, other associated departments & local bodies.
 Ensure that all the works meets the stipulated quality standards.
 Expertise in executing construction projects with a flair for adopting modern construction
methodologies in compliance with quality management system and contractual requirements.
 Excellent relationship management, analytical and negotiation skills
Academics Qualification
Qualification &
Passing Year
School / College Name Board / University Percentage
/ Division
B.E (Mechanical),
2015.
Oriental Institute of Science &
Technology (OIST), Bhopal.
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV – Bhopal, MP)
6.5 CGPA /
1st Div.
Intermediate
(Science), 2010
Lokmaha Vidhyalay, Saran,
Bihar BIEC – Patna 69 % /
1st Div.
Matriculation,
2008
Kapildeo High School, Sisai,
Bihar BSEB - Patna 54 % /
2nd Div.
ADDITIONAL TECHNICAL KNOWLEDGE:-
 ASNT-SNT-TC-1A 2017 NDT LEVEL- II
 Radiography Testing (RT)
 Ultrasonic Testing (UT)
 Liquid penetrant Testing (LPT) / Magnetic particle Testing (MPI) / Visual Testing (VT)
 I am well versed with various NDT like reviewing of radiographs, witnessing of ultrasonic
flaw detection test, Liquid penetrant test and Magnetic particle test.

Employment: 1. Currently working with Radhe Construction, Rajkot from 5th Mar 2019 to till date as a
Project & QA Engineer at Godda Jharkhand Project Site.
 Project – APJL - Intake Raw Water MS Pipe line project for 800 x 2 MW
Thermal Power Project (TPP).
 Client :- Adani Power Jharkhand Ltd (APJL), Village Motia, Distt - Godda.
-- 1 of 3 --
Resume
NIRAJ KUMAR SHUKLA
Page 2 of 3
Job Responsibilities in Present Organization
 Working as a MECHANICAL / QA Engineer, Handled the Erection, Laying/Jointing, Testing UT,
RT, DPT of 1300 mm to 1350 mm dia MS Pipeline (Length – 50 KM, 05 Nos River crossing,
Including various crossing i,e Canal/Nala- 42 Nos) of Project in Godda (Jharkhand), Client – ADANI
INDIA INFRA LTD.
 Preparing Welding Procedure Specification (WPS), Procedure Qualification Record (PQR) as per
Standards & Client Specification
 Monitoring trenching work for Pipe Laying Works.
 Auditing and Inspection of all project Joints and documentation for Pipe Laying Works.
 Pipe-Book Updating with daily progress monitoring.
 Maintaining the DPR & MPR for client submission.
 Supervision of Pipeline activities under the project and ensuring proper execution in line with the
approved drawings and up to client satisfaction.
 Maintains the material receiving and supervise the loading and un-loading of materials.
 Preparing Documentation related to Quality Controls
 Coordination of work with subcontractor
 Manpower handling
Third Party Formalities:
 Arranging Third party visit as per QAP.
 Offering jobs as per QAP stages to the inspector.
 Preparing final dimension reports.
 Maintaining third party inspection document of the respective jobs.
 To carry out third party inspection at site
 Inspection of welding & process welding.
 Fit-up check and visual inspection, during welding and after welding.
 Which include material check qualification welding equipment?
 Vendor inspection & Review and verification of documents/reports.
 Conducting Procedure Qualification and welder qualification test.
2. Project: - BAPL PROJECT (BOKARO ANGUL PIPE LINE) line size of 30” API 5L Gr.X70
of 12.5- & 14.8-mm wall thickness, As a QA / QC Engineer, In Kuchinda, Jharsuguda,
Orrisa
Client: - GAIL (Gas Authority of India Limited) ODISHA
TPI: - MECON LIMITED
Nature of Duties Performed
 Preparing Welding Procedure Specification (WPS), Procedure Qualification Record
(PQR) as per Standards & Client Specification
 Preparing Procedures related to Cross Country Pipeline Laying.
 Conducting Welder Qualification Test.
 Preparing Documentation related to Quality Controls
 Monitoring of entire Quality related Jobs.
-- 2 of 3 --
Resume
NIRAJ KUMAR SHUKLA
Page 3 of 3
 Inspection of pipeline stringing, mainline welding, tie in welding, NDT Inspection (RT,
LPT, UT & VT), holiday test, blasting, coating, lowering as per WPS, PQR and welder
test, final certification of repair & all type pipeline documentation.
 Review of Radiographic film.
3. Worked with M/s Friends Engineering & Construction Pvt. Ltd, Kota from 30th Oct 2015 to 25th feb
2019 Project Site.
Nature of Duties Performed
 As a Site Engineer, Handled the Erection, Laying/Jointing, Testing & Commissioning of 1000 mm to
1400 mm dia MS Pipeline (Length – 57.6 KM) of Project in Bharatpur (Raj), Client – PHED,
Rajasthan.
 Preparing Welding Procedure Specification (WPS), Procedure Qualification Record (PQR) as per
Standards & Client Specification
 Monitoring trenching work for Pipe Laying Works.
 Pipe-Book Updating with daily progress monitoring.
 Maintaining the DPR & MPR for client submission.
 Supervision of Pipeline activities under the project and ensuring proper execution in line with the
approved drawings and up to client satisfaction.
 Maintains the material receiving and supervise the loading and un-loading of materials.
 Preparing Documentation related to Quality Controls
 Coordination of work with subcontractor
 Manpower handling
Personal Profiles

Education: Qualification &
Passing Year
School / College Name Board / University Percentage
/ Division
B.E (Mechanical),
2015.
Oriental Institute of Science &
Technology (OIST), Bhopal.
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV – Bhopal, MP)
6.5 CGPA /
1st Div.
Intermediate
(Science), 2010
Lokmaha Vidhyalay, Saran,
Bihar BIEC – Patna 69 % /
1st Div.
Matriculation,
2008
Kapildeo High School, Sisai,
Bihar BSEB - Patna 54 % /
2nd Div.
ADDITIONAL TECHNICAL KNOWLEDGE:-
 ASNT-SNT-TC-1A 2017 NDT LEVEL- II
 Radiography Testing (RT)
 Ultrasonic Testing (UT)
 Liquid penetrant Testing (LPT) / Magnetic particle Testing (MPI) / Visual Testing (VT)
 I am well versed with various NDT like reviewing of radiographs, witnessing of ultrasonic
flaw detection test, Liquid penetrant test and Magnetic particle test.

Personal Details:  Sex
16th October 1992
Male
 Father’s Name
 Mother’s Name
Late Shri Mokhtar Shukla
Smt. Meena Devi
 Languages Known English & Hindi
 Hobbies Travelling and watching movies

Extracted Resume Text: Resume
NIRAJ KUMAR SHUKLA
Page 1 of 3
Niraj Kumar Shukla
Phone: +91- 9771755534
E-mail: shuklaniraj26@gmail.com
Objective
Seeking to utilise previous experience, expertise & knowledge in a progressive reputed organisation as a
trainee and intend to build my career in right challenging environment to help me utilise my potential,
enhance my skills and exploring new technologies.
Profile Snapshot
 B-Tech in Mechanical Engineering with more than Five years of experience in Site
Engineering and Quality Assurance & Quality control in construction field & Service Sector.
 Having experience of 5 years & 2 months in execution of Gas / Raw Water pipeline work along with
associated civil works.
 Ability to liaison with client, other associated departments & local bodies.
 Ensure that all the works meets the stipulated quality standards.
 Expertise in executing construction projects with a flair for adopting modern construction
methodologies in compliance with quality management system and contractual requirements.
 Excellent relationship management, analytical and negotiation skills
Academics Qualification
Qualification &
Passing Year
School / College Name Board / University Percentage
/ Division
B.E (Mechanical),
2015.
Oriental Institute of Science &
Technology (OIST), Bhopal.
Rajiv Gandhi Proudyogiki
Vishwavidyalaya (RGPV – Bhopal, MP)
6.5 CGPA /
1st Div.
Intermediate
(Science), 2010
Lokmaha Vidhyalay, Saran,
Bihar BIEC – Patna 69 % /
1st Div.
Matriculation,
2008
Kapildeo High School, Sisai,
Bihar BSEB - Patna 54 % /
2nd Div.
ADDITIONAL TECHNICAL KNOWLEDGE:-
 ASNT-SNT-TC-1A 2017 NDT LEVEL- II
 Radiography Testing (RT)
 Ultrasonic Testing (UT)
 Liquid penetrant Testing (LPT) / Magnetic particle Testing (MPI) / Visual Testing (VT)
 I am well versed with various NDT like reviewing of radiographs, witnessing of ultrasonic
flaw detection test, Liquid penetrant test and Magnetic particle test.
Work Experience: -
1. Currently working with Radhe Construction, Rajkot from 5th Mar 2019 to till date as a
Project & QA Engineer at Godda Jharkhand Project Site.
 Project – APJL - Intake Raw Water MS Pipe line project for 800 x 2 MW
Thermal Power Project (TPP).
 Client :- Adani Power Jharkhand Ltd (APJL), Village Motia, Distt - Godda.

-- 1 of 3 --

Resume
NIRAJ KUMAR SHUKLA
Page 2 of 3
Job Responsibilities in Present Organization
 Working as a MECHANICAL / QA Engineer, Handled the Erection, Laying/Jointing, Testing UT,
RT, DPT of 1300 mm to 1350 mm dia MS Pipeline (Length – 50 KM, 05 Nos River crossing,
Including various crossing i,e Canal/Nala- 42 Nos) of Project in Godda (Jharkhand), Client – ADANI
INDIA INFRA LTD.
 Preparing Welding Procedure Specification (WPS), Procedure Qualification Record (PQR) as per
Standards & Client Specification
 Monitoring trenching work for Pipe Laying Works.
 Auditing and Inspection of all project Joints and documentation for Pipe Laying Works.
 Pipe-Book Updating with daily progress monitoring.
 Maintaining the DPR & MPR for client submission.
 Supervision of Pipeline activities under the project and ensuring proper execution in line with the
approved drawings and up to client satisfaction.
 Maintains the material receiving and supervise the loading and un-loading of materials.
 Preparing Documentation related to Quality Controls
 Coordination of work with subcontractor
 Manpower handling
Third Party Formalities:
 Arranging Third party visit as per QAP.
 Offering jobs as per QAP stages to the inspector.
 Preparing final dimension reports.
 Maintaining third party inspection document of the respective jobs.
 To carry out third party inspection at site
 Inspection of welding & process welding.
 Fit-up check and visual inspection, during welding and after welding.
 Which include material check qualification welding equipment?
 Vendor inspection & Review and verification of documents/reports.
 Conducting Procedure Qualification and welder qualification test.
2. Project: - BAPL PROJECT (BOKARO ANGUL PIPE LINE) line size of 30” API 5L Gr.X70
of 12.5- & 14.8-mm wall thickness, As a QA / QC Engineer, In Kuchinda, Jharsuguda,
Orrisa
Client: - GAIL (Gas Authority of India Limited) ODISHA
TPI: - MECON LIMITED
Nature of Duties Performed
 Preparing Welding Procedure Specification (WPS), Procedure Qualification Record
(PQR) as per Standards & Client Specification
 Preparing Procedures related to Cross Country Pipeline Laying.
 Conducting Welder Qualification Test.
 Preparing Documentation related to Quality Controls
 Monitoring of entire Quality related Jobs.

-- 2 of 3 --

Resume
NIRAJ KUMAR SHUKLA
Page 3 of 3
 Inspection of pipeline stringing, mainline welding, tie in welding, NDT Inspection (RT,
LPT, UT & VT), holiday test, blasting, coating, lowering as per WPS, PQR and welder
test, final certification of repair & all type pipeline documentation.
 Review of Radiographic film.
3. Worked with M/s Friends Engineering & Construction Pvt. Ltd, Kota from 30th Oct 2015 to 25th feb
2019 Project Site.
Nature of Duties Performed
 As a Site Engineer, Handled the Erection, Laying/Jointing, Testing & Commissioning of 1000 mm to
1400 mm dia MS Pipeline (Length – 57.6 KM) of Project in Bharatpur (Raj), Client – PHED,
Rajasthan.
 Preparing Welding Procedure Specification (WPS), Procedure Qualification Record (PQR) as per
Standards & Client Specification
 Monitoring trenching work for Pipe Laying Works.
 Pipe-Book Updating with daily progress monitoring.
 Maintaining the DPR & MPR for client submission.
 Supervision of Pipeline activities under the project and ensuring proper execution in line with the
approved drawings and up to client satisfaction.
 Maintains the material receiving and supervise the loading and un-loading of materials.
 Preparing Documentation related to Quality Controls
 Coordination of work with subcontractor
 Manpower handling
Personal Profiles
 Date of Birth
 Sex
16th October 1992
Male
 Father’s Name
 Mother’s Name
Late Shri Mokhtar Shukla
Smt. Meena Devi
 Languages Known English & Hindi
 Hobbies Travelling and watching movies
 Marital Status
 Permanent Address
Married
C/o Meena Kunj, Bari Pahari,
Behind – Krishna Niketan Girls School,
Patna (Bihar)
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: Niraj Kumar Shukla
Place: Patna

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME__NIRAJ_KR_SHUKLA.pdf'),
(8439, 'MD KAMRUL HASAN', 'kamrul6112@gmail.com', '7654306112', 'Career Objective:', 'Career Objective:', 'Well versed in the fundamentals of Civil Engineering, Looking for a responsible
position as an engineer to utilize my skills in a dynamic working environment
skilled.', 'Well versed in the fundamentals of Civil Engineering, Looking for a responsible
position as an engineer to utilize my skills in a dynamic working environment
skilled.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Gulam Mustafa
Mother’s Name : Akhtaree Khatoon
Date of Birth : 20 February, 1997
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Mailing Address:
At+ Post- Rasulpur fatah, Dist- Vaishali, State- Bihar, Pin Code-844122
Declaration:
I hereby Declare that above mentioned information are true to the best of my
knowledge and belief.
Date:
Place:
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"• Working from 4 months as a Quality Engineer (QA/QC) in Kalokhe RMC, Pune.\nEducational Qualifications:\nName of Examination Board/University Year of Passing Percentage\nB. Tech. (Civil Engineer) Rajasthan Technical\nUniversity, Kota 2020 74.08%\n12th B.S.E.B. Patna 2015 68.60%\n10th B.S.E.B. Patna 2013 65.00%\nDesign Skill:\n• Staad Pro.\nProject & Training:\n• AutoCAD-45 Days Summer Training in Civil Engineering at LAKSHAY\nENGINEERING INSTITUTE , Jaipur ,Rajasthan\n• Project undertaken on AutoCAD during B.Tech.\n• Training on site visit as Engineer during B.Tech Course.\nExtra Curriculum Activities:\n• Basics of Civil Engineering in Construction online course during COVID19.\n• Complete Training Program titled Plastic Processing Operator-Injectiong\nMoulding from CIPET ,Hajipur,BIHAR\n• Travelling.\n• Cooking.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kamrul -Resume.pdf', 'Name: MD KAMRUL HASAN

Email: kamrul6112@gmail.com

Phone: 7654306112

Headline: Career Objective:

Profile Summary: Well versed in the fundamentals of Civil Engineering, Looking for a responsible
position as an engineer to utilize my skills in a dynamic working environment
skilled.

Employment: • Working from 4 months as a Quality Engineer (QA/QC) in Kalokhe RMC, Pune.
Educational Qualifications:
Name of Examination Board/University Year of Passing Percentage
B. Tech. (Civil Engineer) Rajasthan Technical
University, Kota 2020 74.08%
12th B.S.E.B. Patna 2015 68.60%
10th B.S.E.B. Patna 2013 65.00%
Design Skill:
• Staad Pro.
Project & Training:
• AutoCAD-45 Days Summer Training in Civil Engineering at LAKSHAY
ENGINEERING INSTITUTE , Jaipur ,Rajasthan
• Project undertaken on AutoCAD during B.Tech.
• Training on site visit as Engineer during B.Tech Course.
Extra Curriculum Activities:
• Basics of Civil Engineering in Construction online course during COVID19.
• Complete Training Program titled Plastic Processing Operator-Injectiong
Moulding from CIPET ,Hajipur,BIHAR
• Travelling.
• Cooking.
-- 1 of 2 --

Personal Details: Father’s Name : Gulam Mustafa
Mother’s Name : Akhtaree Khatoon
Date of Birth : 20 February, 1997
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Mailing Address:
At+ Post- Rasulpur fatah, Dist- Vaishali, State- Bihar, Pin Code-844122
Declaration:
I hereby Declare that above mentioned information are true to the best of my
knowledge and belief.
Date:
Place:
Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
MD KAMRUL HASAN
Talegaon, Pune,
Maharashtra - 410506
E-mail: kamrul6112@gmail.com
Mobile: 7654306112
Career Objective:
Well versed in the fundamentals of Civil Engineering, Looking for a responsible
position as an engineer to utilize my skills in a dynamic working environment
skilled.
Work Experience:
• Working from 4 months as a Quality Engineer (QA/QC) in Kalokhe RMC, Pune.
Educational Qualifications:
Name of Examination Board/University Year of Passing Percentage
B. Tech. (Civil Engineer) Rajasthan Technical
University, Kota 2020 74.08%
12th B.S.E.B. Patna 2015 68.60%
10th B.S.E.B. Patna 2013 65.00%
Design Skill:
• Staad Pro.
Project & Training:
• AutoCAD-45 Days Summer Training in Civil Engineering at LAKSHAY
ENGINEERING INSTITUTE , Jaipur ,Rajasthan
• Project undertaken on AutoCAD during B.Tech.
• Training on site visit as Engineer during B.Tech Course.
Extra Curriculum Activities:
• Basics of Civil Engineering in Construction online course during COVID19.
• Complete Training Program titled Plastic Processing Operator-Injectiong
Moulding from CIPET ,Hajipur,BIHAR
• Travelling.
• Cooking.

-- 1 of 2 --

Personal Details:
Father’s Name : Gulam Mustafa
Mother’s Name : Akhtaree Khatoon
Date of Birth : 20 February, 1997
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Language Known : Hindi & English
Mailing Address:
At+ Post- Rasulpur fatah, Dist- Vaishali, State- Bihar, Pin Code-844122
Declaration:
I hereby Declare that above mentioned information are true to the best of my
knowledge and belief.
Date:
Place:
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kamrul -Resume.pdf'),
(8440, 'PARITOSH GOSWAMI', 'paritoshgoswami2011@gmail.com', '9874654424', 'Job Objective:', 'Job Objective:', '', 'Postal address- C/o late Pran gopal Goswami
18, K.C.Ghosh Road,Subhas Nagar
P.O-Sodepur. P.S-Khardah,
Dist-24 Parganas (N) Kolkata- 700110
West Bengal
Job Objective:
Seeking challenging assignments in Store Management and Purchase Operations in a reputed
organisation and fulfilling the expectation of the Management by devoting utmost sincerity to the
assigned responsibility.
Professional Profile
A competent professional with over 13+ years of experience in Store Management and Warehousing
Operations.
Presently designated as Purchase/Store Officer. (Stores) with Simplex Infrastructures Limited.
Possess excellent interpersonal, communication, team building relationship management skills with the
ability to work in multi cultural environment.
Core Competencies
 Store Operations
Managing the storehouse as a Profit Unit by achieving the target & handling Stock and Delivery.
Planning and implementing the set up of new store operations as per SOPs.
Ensuring quality compliance by store houses as per the set guidelines in order to maintain hygiene and
protect from damage to the facility.
Monitoring the store look and feel, stocks in store (motivating the store staff and also the higher ups to
make sure that the store never runs over a stock out).
 Stock Management
Planning up the back store and allocating space to stock.
Maintaining & updating the data of all the stock and matching it with the system.
Keeping check on the stock movement of store and ensuring that all the stocks are at the allocated
proper location and re-evaluating the monthly performance of associates and identifying their training
needs.
-- 1 of 6 --
 Purchase Management
Receive and record indents, call quotations, make comparison, raise purchase order, follow up with
suppliers and ensure delivery of material at site.
 People Management/ Training
 Handling operational functions like pre-shifts staff briefings, creating duty roster and shift
management.
 Planning manpower, imparting training to staffs, tracking performance, educating & developing
the staffs.
 Achievements : Maintaining good consistency in Performance ensuring quality Management in
Stores/Purchase.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Postal address- C/o late Pran gopal Goswami
18, K.C.Ghosh Road,Subhas Nagar
P.O-Sodepur. P.S-Khardah,
Dist-24 Parganas (N) Kolkata- 700110
West Bengal
Job Objective:
Seeking challenging assignments in Store Management and Purchase Operations in a reputed
organisation and fulfilling the expectation of the Management by devoting utmost sincerity to the
assigned responsibility.
Professional Profile
A competent professional with over 13+ years of experience in Store Management and Warehousing
Operations.
Presently designated as Purchase/Store Officer. (Stores) with Simplex Infrastructures Limited.
Possess excellent interpersonal, communication, team building relationship management skills with the
ability to work in multi cultural environment.
Core Competencies
 Store Operations
Managing the storehouse as a Profit Unit by achieving the target & handling Stock and Delivery.
Planning and implementing the set up of new store operations as per SOPs.
Ensuring quality compliance by store houses as per the set guidelines in order to maintain hygiene and
protect from damage to the facility.
Monitoring the store look and feel, stocks in store (motivating the store staff and also the higher ups to
make sure that the store never runs over a stock out).
 Stock Management
Planning up the back store and allocating space to stock.
Maintaining & updating the data of all the stock and matching it with the system.
Keeping check on the stock movement of store and ensuring that all the stocks are at the allocated
proper location and re-evaluating the monthly performance of associates and identifying their training
needs.
-- 1 of 6 --
 Purchase Management
Receive and record indents, call quotations, make comparison, raise purchase order, follow up with
suppliers and ensure delivery of material at site.
 People Management/ Training
 Handling operational functions like pre-shifts staff briefings, creating duty roster and shift
management.
 Planning manpower, imparting training to staffs, tracking performance, educating & developing
the staffs.
 Achievements : Maintaining good consistency in Performance ensuring quality Management in
Stores/Purchase.', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective:","company":"Imported from resume CSV","description":" Responsibilities at a glance:\n Maintaining of Stores Records. Sending MIS reports & Data to HO &\nRO, Arranging materials for site work as per planning. Prepare of\nPurchase order, Inward Register, Stock Ledgers, MRN, MIV, closing\nstock, Major material reconciliation & take care of Fixed Assets.\nVerified Sub-contractor Materials & issue Debit Notes. Verified Of\nFrom 18.A, & GST Bill Checking & all other Stores Activities like\nScarp, STN etc. Material issued to site (consumption) VS Output in RA\nBILL, Major Materials Purchase as per BOQ Rate & specification.\nReconciliation of store inventory. Proper storage of materials in\nstock yard, verified of client materials & make reconciliation. SCRAP\nDISPOSAL.\nPresent responsibility :\na) Designation Store Officer.\nWorking Since Feb,2020\nb) Work Spot : Transrail Lighting Limited,\nKosi Bridge Supal Bihar ,\nc)Organization: Transrail Lighting Limited,\nA Wing 5th Floor, Fortune 2000, BKC Complex\nMumbai-400051,\nc) Responsibilities : Maintaining of Stores Records. Sending\nMIS reports & Data to HO &RO , Arranging materials for\n-- 2 of 6 --\nsite as per planning. Prepare of purchase orders. Inward\nRegister Stock Ledgers, MRN, MIV, closing stock, major\nmaterial reconciliation& take care of Fixed Assets. Verified\nSub cont Materials & create Debit Notes. Verified Stores\nActivities like Scarp, STN etc Material issued to site\n(consumption) VS Output in RA BILL, Major Materials\nPurchase as per BOQ Rate &specification.Reconcilation of\ninventory store in ERP.Proper storage of materials in stock\nyard, verified of client materials & make reconciliation.\nPrevious responsibility:\na) Designation: Purchase/Store Officer.\nWorking Since Nov,2017\nb) Work Spot: Simplex Infrastructures Limited,\n& Till now at Tele Academy Project Baruipur, Kolkata, (KMDA Project)\nc) Organization: Simplex Infrastructures Limited,\n27, Shake sphere Sarani, Kolkata. 700017\nd) Responsibilities : Maintaining of Stores Records. Sending\nMIS reports & Data to HO &RO , Arranging materials for\nsite as per planning. Prepare of purchase orders. Inward\nRegister Stock Ledgers, MRN, MIV, closing stock, major\nmaterial reconciliation& take care of Fixed Assets. Verified"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Stores/Purchase."}]'::jsonb, 'F:\Resume All 3\Resume__Paritosh_Goswami.pdf', 'Name: PARITOSH GOSWAMI

Email: paritoshgoswami2011@gmail.com

Phone: 9874654424

Headline: Job Objective:

Employment:  Responsibilities at a glance:
 Maintaining of Stores Records. Sending MIS reports & Data to HO &
RO, Arranging materials for site work as per planning. Prepare of
Purchase order, Inward Register, Stock Ledgers, MRN, MIV, closing
stock, Major material reconciliation & take care of Fixed Assets.
Verified Sub-contractor Materials & issue Debit Notes. Verified Of
From 18.A, & GST Bill Checking & all other Stores Activities like
Scarp, STN etc. Material issued to site (consumption) VS Output in RA
BILL, Major Materials Purchase as per BOQ Rate & specification.
Reconciliation of store inventory. Proper storage of materials in
stock yard, verified of client materials & make reconciliation. SCRAP
DISPOSAL.
Present responsibility :
a) Designation Store Officer.
Working Since Feb,2020
b) Work Spot : Transrail Lighting Limited,
Kosi Bridge Supal Bihar ,
c)Organization: Transrail Lighting Limited,
A Wing 5th Floor, Fortune 2000, BKC Complex
Mumbai-400051,
c) Responsibilities : Maintaining of Stores Records. Sending
MIS reports & Data to HO &RO , Arranging materials for
-- 2 of 6 --
site as per planning. Prepare of purchase orders. Inward
Register Stock Ledgers, MRN, MIV, closing stock, major
material reconciliation& take care of Fixed Assets. Verified
Sub cont Materials & create Debit Notes. Verified Stores
Activities like Scarp, STN etc Material issued to site
(consumption) VS Output in RA BILL, Major Materials
Purchase as per BOQ Rate &specification.Reconcilation of
inventory store in ERP.Proper storage of materials in stock
yard, verified of client materials & make reconciliation.
Previous responsibility:
a) Designation: Purchase/Store Officer.
Working Since Nov,2017
b) Work Spot: Simplex Infrastructures Limited,
& Till now at Tele Academy Project Baruipur, Kolkata, (KMDA Project)
c) Organization: Simplex Infrastructures Limited,
27, Shake sphere Sarani, Kolkata. 700017
d) Responsibilities : Maintaining of Stores Records. Sending
MIS reports & Data to HO &RO , Arranging materials for
site as per planning. Prepare of purchase orders. Inward
Register Stock Ledgers, MRN, MIV, closing stock, major
material reconciliation& take care of Fixed Assets. Verified

Education: Sl.
No. Exam Passed Year of passing Board / University
1. (B.A) 1998 University of Calcutta
Computer skill
 Good Knowledge of MS Word
 Good Knowledge of MS Excel- Pivot Table, V Lookup
 E.R.P. System, SAP Hana
 Good Knowledge of Internet
 Certificate of computer application. (Modularly Youth Center).
-- 5 of 6 --

Accomplishments: Stores/Purchase.

Personal Details: Postal address- C/o late Pran gopal Goswami
18, K.C.Ghosh Road,Subhas Nagar
P.O-Sodepur. P.S-Khardah,
Dist-24 Parganas (N) Kolkata- 700110
West Bengal
Job Objective:
Seeking challenging assignments in Store Management and Purchase Operations in a reputed
organisation and fulfilling the expectation of the Management by devoting utmost sincerity to the
assigned responsibility.
Professional Profile
A competent professional with over 13+ years of experience in Store Management and Warehousing
Operations.
Presently designated as Purchase/Store Officer. (Stores) with Simplex Infrastructures Limited.
Possess excellent interpersonal, communication, team building relationship management skills with the
ability to work in multi cultural environment.
Core Competencies
 Store Operations
Managing the storehouse as a Profit Unit by achieving the target & handling Stock and Delivery.
Planning and implementing the set up of new store operations as per SOPs.
Ensuring quality compliance by store houses as per the set guidelines in order to maintain hygiene and
protect from damage to the facility.
Monitoring the store look and feel, stocks in store (motivating the store staff and also the higher ups to
make sure that the store never runs over a stock out).
 Stock Management
Planning up the back store and allocating space to stock.
Maintaining & updating the data of all the stock and matching it with the system.
Keeping check on the stock movement of store and ensuring that all the stocks are at the allocated
proper location and re-evaluating the monthly performance of associates and identifying their training
needs.
-- 1 of 6 --
 Purchase Management
Receive and record indents, call quotations, make comparison, raise purchase order, follow up with
suppliers and ensure delivery of material at site.
 People Management/ Training
 Handling operational functions like pre-shifts staff briefings, creating duty roster and shift
management.
 Planning manpower, imparting training to staffs, tracking performance, educating & developing
the staffs.
 Achievements : Maintaining good consistency in Performance ensuring quality Management in
Stores/Purchase.

Extracted Resume Text: Curriculum vitae
PARITOSH GOSWAMI
E-mail: paritoshgoswami2011@gmail.com, paritosh.goswami74@rediffmail.com
Contact: 9874654424/9874437990/8617746923
Postal address- C/o late Pran gopal Goswami
18, K.C.Ghosh Road,Subhas Nagar
P.O-Sodepur. P.S-Khardah,
Dist-24 Parganas (N) Kolkata- 700110
West Bengal
Job Objective:
Seeking challenging assignments in Store Management and Purchase Operations in a reputed
organisation and fulfilling the expectation of the Management by devoting utmost sincerity to the
assigned responsibility.
Professional Profile
A competent professional with over 13+ years of experience in Store Management and Warehousing
Operations.
Presently designated as Purchase/Store Officer. (Stores) with Simplex Infrastructures Limited.
Possess excellent interpersonal, communication, team building relationship management skills with the
ability to work in multi cultural environment.
Core Competencies
 Store Operations
Managing the storehouse as a Profit Unit by achieving the target & handling Stock and Delivery.
Planning and implementing the set up of new store operations as per SOPs.
Ensuring quality compliance by store houses as per the set guidelines in order to maintain hygiene and
protect from damage to the facility.
Monitoring the store look and feel, stocks in store (motivating the store staff and also the higher ups to
make sure that the store never runs over a stock out).
 Stock Management
Planning up the back store and allocating space to stock.
Maintaining & updating the data of all the stock and matching it with the system.
Keeping check on the stock movement of store and ensuring that all the stocks are at the allocated
proper location and re-evaluating the monthly performance of associates and identifying their training
needs.

-- 1 of 6 --

 Purchase Management
Receive and record indents, call quotations, make comparison, raise purchase order, follow up with
suppliers and ensure delivery of material at site.
 People Management/ Training
 Handling operational functions like pre-shifts staff briefings, creating duty roster and shift
management.
 Planning manpower, imparting training to staffs, tracking performance, educating & developing
the staffs.
 Achievements : Maintaining good consistency in Performance ensuring quality Management in
Stores/Purchase.
Professional Experience
 Responsibilities at a glance:
 Maintaining of Stores Records. Sending MIS reports & Data to HO &
RO, Arranging materials for site work as per planning. Prepare of
Purchase order, Inward Register, Stock Ledgers, MRN, MIV, closing
stock, Major material reconciliation & take care of Fixed Assets.
Verified Sub-contractor Materials & issue Debit Notes. Verified Of
From 18.A, & GST Bill Checking & all other Stores Activities like
Scarp, STN etc. Material issued to site (consumption) VS Output in RA
BILL, Major Materials Purchase as per BOQ Rate & specification.
Reconciliation of store inventory. Proper storage of materials in
stock yard, verified of client materials & make reconciliation. SCRAP
DISPOSAL.
Present responsibility :
a) Designation Store Officer.
Working Since Feb,2020
b) Work Spot : Transrail Lighting Limited,
Kosi Bridge Supal Bihar ,
c)Organization: Transrail Lighting Limited,
A Wing 5th Floor, Fortune 2000, BKC Complex
Mumbai-400051,
c) Responsibilities : Maintaining of Stores Records. Sending
MIS reports & Data to HO &RO , Arranging materials for

-- 2 of 6 --

site as per planning. Prepare of purchase orders. Inward
Register Stock Ledgers, MRN, MIV, closing stock, major
material reconciliation& take care of Fixed Assets. Verified
Sub cont Materials & create Debit Notes. Verified Stores
Activities like Scarp, STN etc Material issued to site
(consumption) VS Output in RA BILL, Major Materials
Purchase as per BOQ Rate &specification.Reconcilation of
inventory store in ERP.Proper storage of materials in stock
yard, verified of client materials & make reconciliation.
Previous responsibility:
a) Designation: Purchase/Store Officer.
Working Since Nov,2017
b) Work Spot: Simplex Infrastructures Limited,
& Till now at Tele Academy Project Baruipur, Kolkata, (KMDA Project)
c) Organization: Simplex Infrastructures Limited,
27, Shake sphere Sarani, Kolkata. 700017
d) Responsibilities : Maintaining of Stores Records. Sending
MIS reports & Data to HO &RO , Arranging materials for
site as per planning. Prepare of purchase orders. Inward
Register Stock Ledgers, MRN, MIV, closing stock, major
material reconciliation& take care of Fixed Assets. Verified
Sub cont Materials & create Debit Notes. Verified Stores
Activities like Scarp, STN etc Material issued to site
(consumption) VS Output in RA BILL,Major Materials
Purchase as per BOQ Rate &specification.Reconcilation of
inventory store in ERP.Proper storage of materials in stock
yard, verified of client materials & make reconciliation.

-- 3 of 6 --

Previous responsibilities :
 Designation : Purchase/Store Officer.
Working Since Nov, 2007 to Oct, 2016
 Work Spot : Bengal Shapoorji Housing Development Pvt.Ltd (BSHDPL).
Rajarhat,Sukhobriti,Mass housing project, New Town,Kolkata.
Work Spot :Malbazar Super Speciality Hospital Project,Jalpaiguri,
 Organization: SHAPOORJI PALLONJI & CO LTD.
41/44, MINOO DESAI MARG, COLABA, MUMBAI -400 005.
 Responsibilities : Maintaining of Stores Records. Sending MIS
reports & Data to HO &RO , Arranging materials for site as per
planning. Prepare of purchase orders. Inward Register Stock
Ledgers, MRN, MIV, closing stock, major material reconciliation&
take care of Fixed Assets. Verified Sub cont Materials & create
Debit Notes. Verified Stores Activities like Scarp, STN etc Material
issued to site (consumption) VS Output in RA BILL,Major Materials
Purchase as per BOQ Rate &specification.Reconcilation of inventory
store in SAP & ERP.Proper storage of materials in stock yard,
verified of client materials & make reconciliation.
Previous responsibilities:
 Designation : Store Assistant.(Temporary Grade).
Working Since Jan-2007.
 Work Spot : Regional Office.
Kolkata.
 Organization: Simplex Infrastructures Limited
27,Shakespeare Sarani, Kolkata-700017.
 Responsibilities : Maintaining of Stores Records. Sending MIS
reports & Data to HO &RO , Arranging materials for site as per
planning. Prepare of purchase orders. Inward Register Stock Ledgers,
MRN, MIV, closing stock, major material reconciliation& take care of
Fixed Assets. Verified Sub cont Materials & create Debit Notes.
Verified Stores Activities like Scarp, STN etcMaterial issued to site
(consumption) VS Output in RA BILL,Major Materials Purchase as per
BOQ Rate & specification. Reconcilation of inventory store in sap &
ERP .Proper storage of materials in stock yard, verified of client
materials & make reconciliation.

-- 4 of 6 --

Previous responsibilities :
 Designation : Store Keeper
Working from 2004,Jun to 2007 May.
 Work Spot : HIDCO Project,Kolkata
 Organization : Roy Enterprises,
296,Sarat Bose Road,Kolkata-700065.
 Responsibilities : Maintaining of Stores Records. Sending MIS
reports & Data to RO &BO , Arranging materials for site as per
planning. Prepare of purchase orders. Inward Register Stock Ledgers,
MRN, MIV, closing stock, major material reconciliation& take care of
Fixed Assets. Verified Sub cont Materials & create Debit Notes. Stores
Activities like Scarp, STN etc
Qualification
Sl.
No. Exam Passed Year of passing Board / University
1. (B.A) 1998 University of Calcutta
Computer skill
 Good Knowledge of MS Word
 Good Knowledge of MS Excel- Pivot Table, V Lookup
 E.R.P. System, SAP Hana
 Good Knowledge of Internet
 Certificate of computer application. (Modularly Youth Center).

-- 5 of 6 --

Personal information
Name : Paritosh Goswami
Father’s Name : late Pran gopal Goswami
Date of Birth : 27th February, 1974
Present Address : 18, K.C.Ghosh Road,Subhas Nagar
P.O-Sodepur. P.S-Khardah,
Dist-24 Parganas (N) Kolkata- 700110
West Bengal,Pin Code No. – 700110
Permanent Address : - Do -
Contact Tel. No. : (M) +91 9874437990 /+918617746923
Sex : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Languages Known : Bengali, English & Hindi.
E-Mail ID :paritoshgoswami2011@gmail.com/paritosh.goswami74@rediffmail.com
Present Salary : 4.8 Lacks Yearly.
Expected Salary : Negotiable
DECLARATION:-
The above statements of mine are true and correct to the best of my knowledge and nothing is
concealed there in.
Date:
Place: Sodepur (PARITOSH GOSWAMI)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume__Paritosh_Goswami.pdf'),
(8441, 'Key Skills', 'pkmkcivil@gmail.com', '918807272128', 'Profile Summary', 'Profile Summary', ' A goal-oriented professional with 12 years of experience in Structural analysis,
design, review, and details.
 Specialized in participating in analysis and design review meetings.
 Expertise in dealing with the design of permanent/temporary structures for
operating jobs and tender technical proposals for tender jobs.
 An Astute manager with a flair for adopting modern construction
methodologies, systems in compliance with HSE and quality standards.
 Responsible for providing the engineering solutions to support the construction
works which includes mainly construction methods, Design of enabling
structures (RCC and steel design), Erection schemes and sequences, Formwork
systems, Precast technology & management, Traffic diversion plans, Project
scheduling, Progress monitoring, controlling Resources planning and other
works.
 In-depth knowledge of various latest engineering tools and techniques cost
evaluation techniques and tools which can be applied to produce cost-effectiv e
designs for the organizations.
 Clarify technical queries for any conflict/deviation on construction methods
and shop drawings.
 Broad subject knowledge of civil and structural engineering, codes, standards ,
specifications, quality control, purchasing, inspection, and approval of
materials.
 Directing, guiding, and reviewing the design engineers and draftsmen for
detailed analysis, design, and detailing works.
 Exceptional communication and collaboration skills that allow to assist and
advise clients/customers clearly & to liaise effectively with other professionals.
Career Timeline
KANAGAMANIGANDAN. P
M E (Structural), MBA (Project Management), GMICE,
pkmkcivil@gmail.com
+91-8807272128
+91-8807272128
WILLIAM HARE
INDIA PRIVATE LTD,
CHENNAI, INDIA.
ZAMEEL STEEL SSD,
DAMMAM
SAUDI ARABIA
LARSEN & TOUBRO LTD.,
CHENNAI – INDIA &
SAUDI ARABIA
NOV’09 – JAN’12 JAN’12 - JAN’13 SINCE JAN’13
-- 1 of 4 --', ' A goal-oriented professional with 12 years of experience in Structural analysis,
design, review, and details.
 Specialized in participating in analysis and design review meetings.
 Expertise in dealing with the design of permanent/temporary structures for
operating jobs and tender technical proposals for tender jobs.
 An Astute manager with a flair for adopting modern construction
methodologies, systems in compliance with HSE and quality standards.
 Responsible for providing the engineering solutions to support the construction
works which includes mainly construction methods, Design of enabling
structures (RCC and steel design), Erection schemes and sequences, Formwork
systems, Precast technology & management, Traffic diversion plans, Project
scheduling, Progress monitoring, controlling Resources planning and other
works.
 In-depth knowledge of various latest engineering tools and techniques cost
evaluation techniques and tools which can be applied to produce cost-effectiv e
designs for the organizations.
 Clarify technical queries for any conflict/deviation on construction methods
and shop drawings.
 Broad subject knowledge of civil and structural engineering, codes, standards ,
specifications, quality control, purchasing, inspection, and approval of
materials.
 Directing, guiding, and reviewing the design engineers and draftsmen for
detailed analysis, design, and detailing works.
 Exceptional communication and collaboration skills that allow to assist and
advise clients/customers clearly & to liaise effectively with other professionals.
Career Timeline
KANAGAMANIGANDAN. P
M E (Structural), MBA (Project Management), GMICE,
pkmkcivil@gmail.com
+91-8807272128
+91-8807272128
WILLIAM HARE
INDIA PRIVATE LTD,
CHENNAI, INDIA.
ZAMEEL STEEL SSD,
DAMMAM
SAUDI ARABIA
LARSEN & TOUBRO LTD.,
CHENNAI – INDIA &
SAUDI ARABIA
NOV’09 – JAN’12 JAN’12 - JAN’13 SINCE JAN’13
-- 1 of 4 --', ARRAY['Structural Analysis', 'Design Review', 'Construction Methodology', 'Project planning & management', 'Critical Thinking Skills', 'Value Engineering', 'Team Building & Leadership', 'Expertise Structures', 'Tunnels', 'Metros', 'Buildings', 'Oil & Gas', 'An established structural professional with 12 years of experience', 'experienced and', 'dynamic engineer with a proven track record of ensuring that structures are safe and', 'compliant with codes/standards', 'familiar with national and international recognized', 'codes', 'capability to formulate and implement tactical initiatives as well as strategic', 'advice for achieving corporate strategic goals.', ' Analysis & Design', 'ANSYS', 'E TABS', 'STAAD Pro v8i', ' Connection Design', 'Match CADD', 'Master series', 'Prokon', 'RAM steel design', ' Detailing', 'TEKLA Structures 3D', 'AutoCAD 2D-3D', 'REVIT']::text[], ARRAY['Structural Analysis', 'Design Review', 'Construction Methodology', 'Project planning & management', 'Critical Thinking Skills', 'Value Engineering', 'Team Building & Leadership', 'Expertise Structures', 'Tunnels', 'Metros', 'Buildings', 'Oil & Gas', 'An established structural professional with 12 years of experience', 'experienced and', 'dynamic engineer with a proven track record of ensuring that structures are safe and', 'compliant with codes/standards', 'familiar with national and international recognized', 'codes', 'capability to formulate and implement tactical initiatives as well as strategic', 'advice for achieving corporate strategic goals.', ' Analysis & Design', 'ANSYS', 'E TABS', 'STAAD Pro v8i', ' Connection Design', 'Match CADD', 'Master series', 'Prokon', 'RAM steel design', ' Detailing', 'TEKLA Structures 3D', 'AutoCAD 2D-3D', 'REVIT']::text[], ARRAY[]::text[], ARRAY['Structural Analysis', 'Design Review', 'Construction Methodology', 'Project planning & management', 'Critical Thinking Skills', 'Value Engineering', 'Team Building & Leadership', 'Expertise Structures', 'Tunnels', 'Metros', 'Buildings', 'Oil & Gas', 'An established structural professional with 12 years of experience', 'experienced and', 'dynamic engineer with a proven track record of ensuring that structures are safe and', 'compliant with codes/standards', 'familiar with national and international recognized', 'codes', 'capability to formulate and implement tactical initiatives as well as strategic', 'advice for achieving corporate strategic goals.', ' Analysis & Design', 'ANSYS', 'E TABS', 'STAAD Pro v8i', ' Connection Design', 'Match CADD', 'Master series', 'Prokon', 'RAM steel design', ' Detailing', 'TEKLA Structures 3D', 'AutoCAD 2D-3D', 'REVIT']::text[], '', 'Date of Birth: 15th December 1983
Nationality : Indian
Languages Known: English, Tamil, Basic
Hindi and Arabic.
Address: Plot No5, Charan Apartment,
PCS Colony, Polichalur, Chennai - 74,
Tamilnadu, India.
Passport # R5347049 Valid up to 2027
Driving License: India.
Academic Details
MBA - Project Management - First class - (2009 - 2011)
Part-Time Education, Alagappa University, Karaikudi, Tamil Nadu, India.
M.E Structural Engineering - First class - (2007 - 2009)
Mepco Schlenk Engineering College, Anna University, Chennai, India.
B.E Civil Engineering - First class - (2002 - 2006)
PSNA College of Engineering & Tech., Anna University, Chennai, India.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Since Jan’13 with Larsen & Toubro Heavy Civil Infrastructure IC as\nEngineering Manager.\nKey Result Areas:\n Design and Detailed Engineering of Heavy Civil Infrastructure Projects ,\nBuildings, Oil and Gas facilities. Over 12+ years of working experience in Civil &\nStructural works. Extensive Exposure to American, British, Euro Codes, and\nother international codes & standards.\n Coordination with client and other discipline engineers (Architect Team,\nElectric workgroup, Mechanical Electrical & Plumbing Team, and Constructi on\nWork Group) and contractors.\n Checking of engineering deliverables namely, Steel and RCC design calculation,\nShop drawings, producing any complex details / checking fabrication/erecti on\ndetail drawings. Coordination with inter-discipline departments for smooth\ncompletion of the projects.\n Implementing QA / QC procedures, Total Quality Management principles, and\nchecks. Conduct Audits to ensure adherence to Quality and Safety norms across\nthe entire course of project execution.\n Providing technical inputs and guidance to design engineers and draftsmen.\nYearly performance appraisal for all subordinates in my team.\n Review and checking the design documents, shop drawings, BOQ and\nmethodology reports, continuous training, and motivation to subordinates.\n Frequent visits to the site for implementation of designed methods and schemes\nand kick-off meetings.\n Involved in prequalification and tender submission by providing the technical\nbid submittal requirements which include construction method statements ,\ndesign of permanent & enabling structures, design of formwork systems, heavy\nlifting erection sequences, and provide BOQ to costing the team.\nPrevious Work Experience\nJan’12 - Jan’13 with Zamil Steel SSD as Design Engineer in Saudi Arabia.\nNov’09 - Jan’12 with William Hare India Private Limited as Design Engineer\nin Chennai, Tamil Nadu, India.\nCodes of Practice and Exposure\n Indian Standards: IS 800-2007, IS 456-2000 & IS 1893-2002\n European Standards: BS EN 1993 Euro code 2 & Euro code 3 Part 1-1\n British Standard: BS-5950 & 8110\n American Standards: ASD, LRFD-2005, ASCE 7-05 & ACI 318-11.\n Saudi Building code: 301, 302, 303, 304 & 305\n International Building Code: IBC-2012\n(Please refer to Annexure for project details)\n-- 2 of 4 --\nAnnexure\nPROJECT DETAILS – L&T HEAVY CIVIL INFRASTRUCTURE IC – INDIA & KSA\nJan 2018 to till date – Engineering Manager\nProject Name: Defense special underground project Client: Indian Defense"}]'::jsonb, '[{"title":"Imported project details","description":"Jan 2018 to till date – Engineering Manager\nProject Name: Defense special underground project Client: Indian Defense\nLocation: India Project Value: USD 1200 million\nProject Description: Design and Construction of Large underground Tunnel - Duration 60 Months\nExperience Gained\n1. Design of different types of underground structures in the cavern-like buildings, Fuel storage facilities,\nAccommodation, Office buildings, vessels storage buildings, UGFMS Buildings, etc.\n2. Design of Camouflage structure (Span 80m and height 38m) delivered the detailed drawings and\ndocuments to client approval and site construction team.\n3. Design with the pre-engineering steel buildings for the project infrastructure facilities of 0.8 million\nsquare feet built-up area and delivered the detailed drawings and documents to client approval and\nconstruction team.\n4. Developed construction sequence of the large cavern (45m height and 35m wide) - Top-down and\nbottom-to-top approaches for smooth completion of construction.\n5. Method Statements for major construction activities like Drill & Blasting techniques, Tunnel\nexcavation stages (Pilot, benching, and ledging method), Shotcrete, Grouting, Rock bolt, Lattice girder\ninstallation, and Tunnel concrete lining sequence, etc.\n6. Developed erection kinematics drawings and methods statements for heavy erections in a confined\nspace inside the tunnel/cavern, for example heavy frame structures, Blast Door erection (2400MT),\nEOT crane beam erection (62m span), and Heavy Equipment’s in MEP & EWG requirements.\n7. Lead project teams in the development of Structural analysis, design, evaluation, preparation of\ncalculations and drawings.\nNov 2014 to Dec 2017 – Assistant Engineering Manager\nProject Name: Riyadh Metro Project Line 3 Client: Ar Riyadh Development Authority\nLocation: Riyadh, Saudi Arabia Project Value: USD 5325 million\nProject Description: Design & Construction of Elevated and Underground metro. 25.8km elevated, 11km\nunderground and 4.8km at grade. Duration – 60 Months\nExperience Gained\n1. Designed pre-engineering steel buildings for the precast yard area facilities (office buildings, stores,\nworkshops, fabrication shops, accommodation buildings for workers and staff, training centers ,\ncanteen buildings, etc.,) of 4.5 lakhs square meter and delivered detailed drawings and documents.\n2. Construction methodology for major construction activities like balanced cantilever spans, pocket\ntrack span, central stabling span, station building, ecological wall construction, etc.,\n3. Prepared erection methodology and erection kinematics drawings for major erection/constructi on\nwork like station canopy erection, west depot buildings erections and balanced c antilever spans\nerection (60m spans, 72m span, 95m spans) with a vertical slope of +6% and up to a minimum of 122m\nradius in span alignment.\n4. Design and delivered the detailed drawings for different heights of cable raiser piers (9m to 21m\nheight) & shelter substation buildings to client approval, and site construction team.\n5. Prepared construction methodology and erection kinematics drawings of obligatory span erections at\nWadihanifa bridge location and Abdul Rahman road junction.\n6. Developed traffic diversion plans for uninterrupted erection works in line 3.\n7. Review of Vendor/Third party design reports, Architectural drawings, General Arrangements, and\nShop drawings."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Pursuing Chartered Engineer from\nICE (UK)"}]'::jsonb, 'F:\Resume All 3\Kanagamanikandan.P - CV.pdf', 'Name: Key Skills

Email: pkmkcivil@gmail.com

Phone: +91-8807272128

Headline: Profile Summary

Profile Summary:  A goal-oriented professional with 12 years of experience in Structural analysis,
design, review, and details.
 Specialized in participating in analysis and design review meetings.
 Expertise in dealing with the design of permanent/temporary structures for
operating jobs and tender technical proposals for tender jobs.
 An Astute manager with a flair for adopting modern construction
methodologies, systems in compliance with HSE and quality standards.
 Responsible for providing the engineering solutions to support the construction
works which includes mainly construction methods, Design of enabling
structures (RCC and steel design), Erection schemes and sequences, Formwork
systems, Precast technology & management, Traffic diversion plans, Project
scheduling, Progress monitoring, controlling Resources planning and other
works.
 In-depth knowledge of various latest engineering tools and techniques cost
evaluation techniques and tools which can be applied to produce cost-effectiv e
designs for the organizations.
 Clarify technical queries for any conflict/deviation on construction methods
and shop drawings.
 Broad subject knowledge of civil and structural engineering, codes, standards ,
specifications, quality control, purchasing, inspection, and approval of
materials.
 Directing, guiding, and reviewing the design engineers and draftsmen for
detailed analysis, design, and detailing works.
 Exceptional communication and collaboration skills that allow to assist and
advise clients/customers clearly & to liaise effectively with other professionals.
Career Timeline
KANAGAMANIGANDAN. P
M E (Structural), MBA (Project Management), GMICE,
pkmkcivil@gmail.com
+91-8807272128
+91-8807272128
WILLIAM HARE
INDIA PRIVATE LTD,
CHENNAI, INDIA.
ZAMEEL STEEL SSD,
DAMMAM
SAUDI ARABIA
LARSEN & TOUBRO LTD.,
CHENNAI – INDIA &
SAUDI ARABIA
NOV’09 – JAN’12 JAN’12 - JAN’13 SINCE JAN’13
-- 1 of 4 --

Key Skills: Structural Analysis
Design Review
Construction Methodology
Project planning & management
Critical Thinking Skills
Value Engineering
Team Building & Leadership
Expertise Structures
Tunnels
Metros
Buildings
Oil & Gas
An established structural professional with 12 years of experience; experienced and
dynamic engineer with a proven track record of ensuring that structures are safe and
compliant with codes/standards; familiar with national and international recognized
codes; capability to formulate and implement tactical initiatives as well as strategic
advice for achieving corporate strategic goals.

IT Skills:  Analysis & Design
ANSYS
E TABS
STAAD Pro v8i
 Connection Design
Match CADD
Master series
Prokon
RAM steel design
 Detailing
TEKLA Structures 3D
AutoCAD 2D-3D
REVIT

Employment: Since Jan’13 with Larsen & Toubro Heavy Civil Infrastructure IC as
Engineering Manager.
Key Result Areas:
 Design and Detailed Engineering of Heavy Civil Infrastructure Projects ,
Buildings, Oil and Gas facilities. Over 12+ years of working experience in Civil &
Structural works. Extensive Exposure to American, British, Euro Codes, and
other international codes & standards.
 Coordination with client and other discipline engineers (Architect Team,
Electric workgroup, Mechanical Electrical & Plumbing Team, and Constructi on
Work Group) and contractors.
 Checking of engineering deliverables namely, Steel and RCC design calculation,
Shop drawings, producing any complex details / checking fabrication/erecti on
detail drawings. Coordination with inter-discipline departments for smooth
completion of the projects.
 Implementing QA / QC procedures, Total Quality Management principles, and
checks. Conduct Audits to ensure adherence to Quality and Safety norms across
the entire course of project execution.
 Providing technical inputs and guidance to design engineers and draftsmen.
Yearly performance appraisal for all subordinates in my team.
 Review and checking the design documents, shop drawings, BOQ and
methodology reports, continuous training, and motivation to subordinates.
 Frequent visits to the site for implementation of designed methods and schemes
and kick-off meetings.
 Involved in prequalification and tender submission by providing the technical
bid submittal requirements which include construction method statements ,
design of permanent & enabling structures, design of formwork systems, heavy
lifting erection sequences, and provide BOQ to costing the team.
Previous Work Experience
Jan’12 - Jan’13 with Zamil Steel SSD as Design Engineer in Saudi Arabia.
Nov’09 - Jan’12 with William Hare India Private Limited as Design Engineer
in Chennai, Tamil Nadu, India.
Codes of Practice and Exposure
 Indian Standards: IS 800-2007, IS 456-2000 & IS 1893-2002
 European Standards: BS EN 1993 Euro code 2 & Euro code 3 Part 1-1
 British Standard: BS-5950 & 8110
 American Standards: ASD, LRFD-2005, ASCE 7-05 & ACI 318-11.
 Saudi Building code: 301, 302, 303, 304 & 305
 International Building Code: IBC-2012
(Please refer to Annexure for project details)
-- 2 of 4 --
Annexure
PROJECT DETAILS – L&T HEAVY CIVIL INFRASTRUCTURE IC – INDIA & KSA
Jan 2018 to till date – Engineering Manager
Project Name: Defense special underground project Client: Indian Defense

Education: MBA - Project Management - First class - (2009 - 2011)
Part-Time Education, Alagappa University, Karaikudi, Tamil Nadu, India.
M.E Structural Engineering - First class - (2007 - 2009)
Mepco Schlenk Engineering College, Anna University, Chennai, India.
B.E Civil Engineering - First class - (2002 - 2006)
PSNA College of Engineering & Tech., Anna University, Chennai, India.

Projects: Jan 2018 to till date – Engineering Manager
Project Name: Defense special underground project Client: Indian Defense
Location: India Project Value: USD 1200 million
Project Description: Design and Construction of Large underground Tunnel - Duration 60 Months
Experience Gained
1. Design of different types of underground structures in the cavern-like buildings, Fuel storage facilities,
Accommodation, Office buildings, vessels storage buildings, UGFMS Buildings, etc.
2. Design of Camouflage structure (Span 80m and height 38m) delivered the detailed drawings and
documents to client approval and site construction team.
3. Design with the pre-engineering steel buildings for the project infrastructure facilities of 0.8 million
square feet built-up area and delivered the detailed drawings and documents to client approval and
construction team.
4. Developed construction sequence of the large cavern (45m height and 35m wide) - Top-down and
bottom-to-top approaches for smooth completion of construction.
5. Method Statements for major construction activities like Drill & Blasting techniques, Tunnel
excavation stages (Pilot, benching, and ledging method), Shotcrete, Grouting, Rock bolt, Lattice girder
installation, and Tunnel concrete lining sequence, etc.
6. Developed erection kinematics drawings and methods statements for heavy erections in a confined
space inside the tunnel/cavern, for example heavy frame structures, Blast Door erection (2400MT),
EOT crane beam erection (62m span), and Heavy Equipment’s in MEP & EWG requirements.
7. Lead project teams in the development of Structural analysis, design, evaluation, preparation of
calculations and drawings.
Nov 2014 to Dec 2017 – Assistant Engineering Manager
Project Name: Riyadh Metro Project Line 3 Client: Ar Riyadh Development Authority
Location: Riyadh, Saudi Arabia Project Value: USD 5325 million
Project Description: Design & Construction of Elevated and Underground metro. 25.8km elevated, 11km
underground and 4.8km at grade. Duration – 60 Months
Experience Gained
1. Designed pre-engineering steel buildings for the precast yard area facilities (office buildings, stores,
workshops, fabrication shops, accommodation buildings for workers and staff, training centers ,
canteen buildings, etc.,) of 4.5 lakhs square meter and delivered detailed drawings and documents.
2. Construction methodology for major construction activities like balanced cantilever spans, pocket
track span, central stabling span, station building, ecological wall construction, etc.,
3. Prepared erection methodology and erection kinematics drawings for major erection/constructi on
work like station canopy erection, west depot buildings erections and balanced c antilever spans
erection (60m spans, 72m span, 95m spans) with a vertical slope of +6% and up to a minimum of 122m
radius in span alignment.
4. Design and delivered the detailed drawings for different heights of cable raiser piers (9m to 21m
height) & shelter substation buildings to client approval, and site construction team.
5. Prepared construction methodology and erection kinematics drawings of obligatory span erections at
Wadihanifa bridge location and Abdul Rahman road junction.
6. Developed traffic diversion plans for uninterrupted erection works in line 3.
7. Review of Vendor/Third party design reports, Architectural drawings, General Arrangements, and
Shop drawings.

Accomplishments:  Pursuing Chartered Engineer from
ICE (UK)

Personal Details: Date of Birth: 15th December 1983
Nationality : Indian
Languages Known: English, Tamil, Basic
Hindi and Arabic.
Address: Plot No5, Charan Apartment,
PCS Colony, Polichalur, Chennai - 74,
Tamilnadu, India.
Passport # R5347049 Valid up to 2027
Driving License: India.
Academic Details
MBA - Project Management - First class - (2009 - 2011)
Part-Time Education, Alagappa University, Karaikudi, Tamil Nadu, India.
M.E Structural Engineering - First class - (2007 - 2009)
Mepco Schlenk Engineering College, Anna University, Chennai, India.
B.E Civil Engineering - First class - (2002 - 2006)
PSNA College of Engineering & Tech., Anna University, Chennai, India.

Extracted Resume Text: Key Skills
Structural Analysis
Design Review
Construction Methodology
Project planning & management
Critical Thinking Skills
Value Engineering
Team Building & Leadership
Expertise Structures
Tunnels
Metros
Buildings
Oil & Gas
An established structural professional with 12 years of experience; experienced and
dynamic engineer with a proven track record of ensuring that structures are safe and
compliant with codes/standards; familiar with national and international recognized
codes; capability to formulate and implement tactical initiatives as well as strategic
advice for achieving corporate strategic goals.
Profile Summary
 A goal-oriented professional with 12 years of experience in Structural analysis,
design, review, and details.
 Specialized in participating in analysis and design review meetings.
 Expertise in dealing with the design of permanent/temporary structures for
operating jobs and tender technical proposals for tender jobs.
 An Astute manager with a flair for adopting modern construction
methodologies, systems in compliance with HSE and quality standards.
 Responsible for providing the engineering solutions to support the construction
works which includes mainly construction methods, Design of enabling
structures (RCC and steel design), Erection schemes and sequences, Formwork
systems, Precast technology & management, Traffic diversion plans, Project
scheduling, Progress monitoring, controlling Resources planning and other
works.
 In-depth knowledge of various latest engineering tools and techniques cost
evaluation techniques and tools which can be applied to produce cost-effectiv e
designs for the organizations.
 Clarify technical queries for any conflict/deviation on construction methods
and shop drawings.
 Broad subject knowledge of civil and structural engineering, codes, standards ,
specifications, quality control, purchasing, inspection, and approval of
materials.
 Directing, guiding, and reviewing the design engineers and draftsmen for
detailed analysis, design, and detailing works.
 Exceptional communication and collaboration skills that allow to assist and
advise clients/customers clearly & to liaise effectively with other professionals.
Career Timeline
KANAGAMANIGANDAN. P
M E (Structural), MBA (Project Management), GMICE,
pkmkcivil@gmail.com
+91-8807272128
+91-8807272128
WILLIAM HARE
INDIA PRIVATE LTD,
CHENNAI, INDIA.
ZAMEEL STEEL SSD,
DAMMAM
SAUDI ARABIA
LARSEN & TOUBRO LTD.,
CHENNAI – INDIA &
SAUDI ARABIA
NOV’09 – JAN’12 JAN’12 - JAN’13 SINCE JAN’13

-- 1 of 4 --

Certifications
 Pursuing Chartered Engineer from
ICE (UK)
Software Skills
 Analysis & Design
ANSYS
E TABS
STAAD Pro v8i
 Connection Design
Match CADD
Master series
Prokon
RAM steel design
 Detailing
TEKLA Structures 3D
AutoCAD 2D-3D
REVIT
Computer Skills
 MS Office
 MS Project
Professional Affiliations
 Member: Institution of Civil
Engineers, United Kingdom. (ICE –
UK) Membership # 93485588.
 Member: Saudi Council of
Engineers, Riyadh, Saudi Arabia.
Trainings
 Business Writing Skills conducted
by L & T, Chennai in 2020.
 Value Engineering conducted by
Centre of Excellence, L & T at
Mumbai in 2019.
 Presentation Skills conducted by
L & T, Riyadh in 2016.
 Dissertation in Performance
Evaluation of Concrete with
inhibitors on Durability at SERC
Chennai in 2008-2009.
Personal Details
Date of Birth: 15th December 1983
Nationality : Indian
Languages Known: English, Tamil, Basic
Hindi and Arabic.
Address: Plot No5, Charan Apartment,
PCS Colony, Polichalur, Chennai - 74,
Tamilnadu, India.
Passport # R5347049 Valid up to 2027
Driving License: India.
Academic Details
MBA - Project Management - First class - (2009 - 2011)
Part-Time Education, Alagappa University, Karaikudi, Tamil Nadu, India.
M.E Structural Engineering - First class - (2007 - 2009)
Mepco Schlenk Engineering College, Anna University, Chennai, India.
B.E Civil Engineering - First class - (2002 - 2006)
PSNA College of Engineering & Tech., Anna University, Chennai, India.
Work Experience
Since Jan’13 with Larsen & Toubro Heavy Civil Infrastructure IC as
Engineering Manager.
Key Result Areas:
 Design and Detailed Engineering of Heavy Civil Infrastructure Projects ,
Buildings, Oil and Gas facilities. Over 12+ years of working experience in Civil &
Structural works. Extensive Exposure to American, British, Euro Codes, and
other international codes & standards.
 Coordination with client and other discipline engineers (Architect Team,
Electric workgroup, Mechanical Electrical & Plumbing Team, and Constructi on
Work Group) and contractors.
 Checking of engineering deliverables namely, Steel and RCC design calculation,
Shop drawings, producing any complex details / checking fabrication/erecti on
detail drawings. Coordination with inter-discipline departments for smooth
completion of the projects.
 Implementing QA / QC procedures, Total Quality Management principles, and
checks. Conduct Audits to ensure adherence to Quality and Safety norms across
the entire course of project execution.
 Providing technical inputs and guidance to design engineers and draftsmen.
Yearly performance appraisal for all subordinates in my team.
 Review and checking the design documents, shop drawings, BOQ and
methodology reports, continuous training, and motivation to subordinates.
 Frequent visits to the site for implementation of designed methods and schemes
and kick-off meetings.
 Involved in prequalification and tender submission by providing the technical
bid submittal requirements which include construction method statements ,
design of permanent & enabling structures, design of formwork systems, heavy
lifting erection sequences, and provide BOQ to costing the team.
Previous Work Experience
Jan’12 - Jan’13 with Zamil Steel SSD as Design Engineer in Saudi Arabia.
Nov’09 - Jan’12 with William Hare India Private Limited as Design Engineer
in Chennai, Tamil Nadu, India.
Codes of Practice and Exposure
 Indian Standards: IS 800-2007, IS 456-2000 & IS 1893-2002
 European Standards: BS EN 1993 Euro code 2 & Euro code 3 Part 1-1
 British Standard: BS-5950 & 8110
 American Standards: ASD, LRFD-2005, ASCE 7-05 & ACI 318-11.
 Saudi Building code: 301, 302, 303, 304 & 305
 International Building Code: IBC-2012
(Please refer to Annexure for project details)

-- 2 of 4 --

Annexure
PROJECT DETAILS – L&T HEAVY CIVIL INFRASTRUCTURE IC – INDIA & KSA
Jan 2018 to till date – Engineering Manager
Project Name: Defense special underground project Client: Indian Defense
Location: India Project Value: USD 1200 million
Project Description: Design and Construction of Large underground Tunnel - Duration 60 Months
Experience Gained
1. Design of different types of underground structures in the cavern-like buildings, Fuel storage facilities,
Accommodation, Office buildings, vessels storage buildings, UGFMS Buildings, etc.
2. Design of Camouflage structure (Span 80m and height 38m) delivered the detailed drawings and
documents to client approval and site construction team.
3. Design with the pre-engineering steel buildings for the project infrastructure facilities of 0.8 million
square feet built-up area and delivered the detailed drawings and documents to client approval and
construction team.
4. Developed construction sequence of the large cavern (45m height and 35m wide) - Top-down and
bottom-to-top approaches for smooth completion of construction.
5. Method Statements for major construction activities like Drill & Blasting techniques, Tunnel
excavation stages (Pilot, benching, and ledging method), Shotcrete, Grouting, Rock bolt, Lattice girder
installation, and Tunnel concrete lining sequence, etc.
6. Developed erection kinematics drawings and methods statements for heavy erections in a confined
space inside the tunnel/cavern, for example heavy frame structures, Blast Door erection (2400MT),
EOT crane beam erection (62m span), and Heavy Equipment’s in MEP & EWG requirements.
7. Lead project teams in the development of Structural analysis, design, evaluation, preparation of
calculations and drawings.
Nov 2014 to Dec 2017 – Assistant Engineering Manager
Project Name: Riyadh Metro Project Line 3 Client: Ar Riyadh Development Authority
Location: Riyadh, Saudi Arabia Project Value: USD 5325 million
Project Description: Design & Construction of Elevated and Underground metro. 25.8km elevated, 11km
underground and 4.8km at grade. Duration – 60 Months
Experience Gained
1. Designed pre-engineering steel buildings for the precast yard area facilities (office buildings, stores,
workshops, fabrication shops, accommodation buildings for workers and staff, training centers ,
canteen buildings, etc.,) of 4.5 lakhs square meter and delivered detailed drawings and documents.
2. Construction methodology for major construction activities like balanced cantilever spans, pocket
track span, central stabling span, station building, ecological wall construction, etc.,
3. Prepared erection methodology and erection kinematics drawings for major erection/constructi on
work like station canopy erection, west depot buildings erections and balanced c antilever spans
erection (60m spans, 72m span, 95m spans) with a vertical slope of +6% and up to a minimum of 122m
radius in span alignment.
4. Design and delivered the detailed drawings for different heights of cable raiser piers (9m to 21m
height) & shelter substation buildings to client approval, and site construction team.
5. Prepared construction methodology and erection kinematics drawings of obligatory span erections at
Wadihanifa bridge location and Abdul Rahman road junction.
6. Developed traffic diversion plans for uninterrupted erection works in line 3.
7. Review of Vendor/Third party design reports, Architectural drawings, General Arrangements, and
Shop drawings.
8. Design and review of different types of station canopy structures and station buildings.
9. Review of stability analysis of Launching girder (100.8m length) and Balance cantilever span erection
lifting frames during segment erections in Line 3.

-- 3 of 4 --

Jan 2013 to Dec 2013 – Assistant Engineering Manager
Project Name: Chennai Metro Underground Client: Chennai Metro rail Limited
Location: Chennai, India Project Value: USD 175 million +
Project Description: Design & Construction of 3 underground stations, 3342m long twin tunnels of 5.6m
diameter (By TBM). Duration – 60 Months
Experience Gained
1. Designed and developed a scheme for erecting OTE precast ducts (5 to 12MT capacity) inside the
underground stations which the mechanism of handling, lowering, transporting on rails, positioning,
and jack up the system. All these systems had implemented at the site successfully with the given
scheme.
2. Design and detailing of various formwork system which includes wall formwork, slab formwork at
various elevations, OTE duct precast moulds, etc.,
3. Developed traffic diversion plans in a phased manner for enabling the construction of station buildings
across the existing traffic lanes by cut and cover methods. Our work includes traffic diversion schemes,
design of temporary steel decking for traffic flow (designed for 40R & 70R loading as per IRC-6), and
liaison with traffic departments for approvals.
4. Planned and designed the precasting factory which is of 300 segments/Month casting capacity and
2000 segments stacking.
PROJECT DETAILS – ZAMIL STRUCTURAL STRUCTURAL STEEL DIVISION – KSA.
Jan 2012 to Jan 2013 – Design Engineer
Project Name: Yanbu export refinery, Qatar Gas,
Technip LLC and Maaden Mine project
Client: Saudi Aramco, Saudi oger and Technip.
Location: Dammam, Saudi Arabia
Project Description: Design of Steel & RCC structures, Connection designs etc.
Experience Gained
1. Analysis and Design of Pipe rack, Substation buildings, Equipment supporting structure and its
foundations using STAAD Pro
2. Design of miscellaneous pipe support structures and their foundations.
3. Designed different types of connections, like Moment, shear, brace, splice, base plate connection, etc.,
4. Designed for strengthening and modification of existing steelworks to receive new loads.
5. Onsite Field engineering activates, like Vendor coordination, Client coordination, Producing
Revamping drawings, Field inspection, and responding to site queries, etc.
PROJECT DETAILS – WILLIAM HARE INDIA PRIVATE LIMITED - INDIA
Nov 2009 to Jan 2012 – Design Engineer
Project Name: Sadara aromatics unit and Petrokemya ABS. Client: JGC Gulf and Tecnicas Reunidas
Location: Chennai, India.
Project Description: Primary design, Connection designs and Fabrication drawing reviews.
Experience Gained
1. Design of Steel Structures, Pipe Rack Foundations, and Static Equipment Foundations.
2. Design for Preassembled Steel Structures Including: In place analysis, Lifting analysis, sea, and road
transportation analysis.
3. Grouping of structural steel connections and design like a moment, Shear, Brace, Beam, and
column/beam splices, base plate connections etc.
4. Analyzed the existing connection in the Steel structure and estimating the load-carrying capacity of the
connection.
5. Designed and analyzed various steel structures with available material at the site for the economical
benefit to the site and reduction of waste.
6. Design of conventional steel structures. (Pipe racks, equipment supporting structures etc.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kanagamanikandan.P - CV.pdf

Parsed Technical Skills: Structural Analysis, Design Review, Construction Methodology, Project planning & management, Critical Thinking Skills, Value Engineering, Team Building & Leadership, Expertise Structures, Tunnels, Metros, Buildings, Oil & Gas, An established structural professional with 12 years of experience, experienced and, dynamic engineer with a proven track record of ensuring that structures are safe and, compliant with codes/standards, familiar with national and international recognized, codes, capability to formulate and implement tactical initiatives as well as strategic, advice for achieving corporate strategic goals.,  Analysis & Design, ANSYS, E TABS, STAAD Pro v8i,  Connection Design, Match CADD, Master series, Prokon, RAM steel design,  Detailing, TEKLA Structures 3D, AutoCAD 2D-3D, REVIT'),
(8442, '1', '1.resume-import-08442@hhh-resume-import.invalid', '0000000000', '1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_1', 'Name: 1

Email: 1.resume-import-08442@hhh-resume-import.invalid

Resume Source Path: F:\Resume All 3\Resume_1'),
(8443, 'KANHAIYA LAL KUMHAR', 'kanhakumhar21@gmail.com', '919782522971', 'Objective', 'Objective', 'To serve the company to my fullest capabilities taking up challenging assignments, enhancing interpersonal
skills, sincerity, team spirit and diligence at work place that would lead to the fulfillment of personal and
corporate goals.', 'To serve the company to my fullest capabilities taking up challenging assignments, enhancing interpersonal
skills, sincerity, team spirit and diligence at work place that would lead to the fulfillment of personal and
corporate goals.', ARRAY['corporate goals.']::text[], ARRAY['corporate goals.']::text[], ARRAY[]::text[], ARRAY['corporate goals.']::text[], '', 'Email Id: - kanhakumhar21@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kanhaiya Lal Resume-converted.pdf', 'Name: KANHAIYA LAL KUMHAR

Email: kanhakumhar21@gmail.com

Phone: +919782522971

Headline: Objective

Profile Summary: To serve the company to my fullest capabilities taking up challenging assignments, enhancing interpersonal
skills, sincerity, team spirit and diligence at work place that would lead to the fulfillment of personal and
corporate goals.

Key Skills: corporate goals.

Education: • B.Tech in Mechanical Engineering with aggregate 64.4% from Geetanjali institute of Technical Studies
Udaipur,RTU (Rajasthan) in Aug 2014.
• RBSE Senior secondary Exam with 63.08% in 2010.
College Project & Training
• Mini Project : “Electricity Generation by roller kept on road.”
• Major project : “Fabrication of Four Wheel Steering System”
Summer training:-
• Organization : Nuclear power Corporation of India ltd, Rawatbhata.
• Duration : 30 days.
• Knowledge Gained: I had had knowledge about nuclear power plant and how this plant makes
different itself from other plants of generating electricity.
Present Experience
Presently Working as a Control Room Engineer in Thermax Ltd Power O &M (Site- J.K.Lakshmi Cement Ltd.
Sirohi, Rajasthan) Since 1st June 2019 to Till Now.
• 1 X15MW (WHRB) Having 06Nos (3PH & 3AQC)Thermax make WHRB Boiler with Total Capacity – 72
TPH
15MW Siemens make Condensing Turbine With Working Steam Pr.- 15Kg/cm2 & Working steam
Temp - 324˚C with Air cooled condenser.
• 3X18 MW Having 80 TPH Thermax make AFBC Boiler with Working Steam Pr.- 87Kg/cm2 And 18MW
SNP Japan Make Condensing Turbine With Working Steam Pr.- 87Kg/cm2 & Working steam Temp -
510˚C with Air cooled Condenser,
-- 1 of 3 --
Past Experience
• I have had job in Shreyas Services as a Field engineer from Feb 2019 to May 2019 (Site- J k White
Cement, Gotan ,Rajasthan).
35TPH AFBC Boiler Coal based with working steam pressure 66kg/cm2 and Steam Temp 505+/-5
degree Celsius.
7.5MW Hangzhou make Turbine with Air cooled condenser.
• I have had job in Madhvi Enterprises as a Field engineer from Jan 2017 to Jan 2019 (Site-JK white
cement, Gotan, Raj.)
35TPH AFBC Boiler Coal based with working steam pressure 66kg/cm2 and Steam Temp 505+/-5
degree Celsius.
7.5MW Hangzhou make Turbine with Air cooled condenser
Responsibilities
• Responsible for safe operation & maintenance of power plant & related utilities to maintain
productivity & profitability.
• Planning and arrangement of material required at power plant.
• Maintaining various records such as generation record, consumption report and DGR etc.
• Trouble Shooting of Operation and mechanical Problems.
• To operate and control the total power plant as per the guideline and as per the standard operating
practices from control room also from field.
• To follow the safety regulations and confirm all the safety norms while operating the power plant.
• Knowledge of boiler interlocks and safe operation of Plant.
• Handling of Blackout, Cold start up, warm start up, normal operation, emergency & safe shutdown of
unit.
• Initial startup & lighting up of Boiler.
• Knowledge of boiler mountings, accessories and safety devices.
• Prepared daily shift reports for the power plant.
• To take quick decisions during plant emergencies in shift.
• To keep close monitoring of all the critical parameters of all the equipments so that early action can
be taken so as to avoid any forced shut down.
• Smooth start-up and shutdown of Boiler/Turbine whenever required.
• Operation & maintenance of all Auxiliary units with plant utility..
• Responsible for maintain all parameter to its rated value for safe operation.
Personal Skill
Excellent verbal and written communication skills, plant operation and maintenance,
comprehensive problem solving ability, ability to deal with people diplomatically,
willingness to learn, team facilitator, hard worker
-- 2 of 3 --
Software Knowledge
• Software known: Auto Cad.
• Office suite: MS-office, MS-excel
.

Personal Details: Email Id: - kanhakumhar21@gmail.com

Extracted Resume Text: Curriculum Vitae
KANHAIYA LAL KUMHAR
Village & PO-Kannoj
District-Chittorgarh (Rajasthan)
Contact no. : - +919782522971
Email Id: - kanhakumhar21@gmail.com
Objective
To serve the company to my fullest capabilities taking up challenging assignments, enhancing interpersonal
skills, sincerity, team spirit and diligence at work place that would lead to the fulfillment of personal and
corporate goals.
Education
• B.Tech in Mechanical Engineering with aggregate 64.4% from Geetanjali institute of Technical Studies
Udaipur,RTU (Rajasthan) in Aug 2014.
• RBSE Senior secondary Exam with 63.08% in 2010.
College Project & Training
• Mini Project : “Electricity Generation by roller kept on road.”
• Major project : “Fabrication of Four Wheel Steering System”
Summer training:-
• Organization : Nuclear power Corporation of India ltd, Rawatbhata.
• Duration : 30 days.
• Knowledge Gained: I had had knowledge about nuclear power plant and how this plant makes
different itself from other plants of generating electricity.
Present Experience
Presently Working as a Control Room Engineer in Thermax Ltd Power O &M (Site- J.K.Lakshmi Cement Ltd.
Sirohi, Rajasthan) Since 1st June 2019 to Till Now.
• 1 X15MW (WHRB) Having 06Nos (3PH & 3AQC)Thermax make WHRB Boiler with Total Capacity – 72
TPH
15MW Siemens make Condensing Turbine With Working Steam Pr.- 15Kg/cm2 & Working steam
Temp - 324˚C with Air cooled condenser.
• 3X18 MW Having 80 TPH Thermax make AFBC Boiler with Working Steam Pr.- 87Kg/cm2 And 18MW
SNP Japan Make Condensing Turbine With Working Steam Pr.- 87Kg/cm2 & Working steam Temp -
510˚C with Air cooled Condenser,

-- 1 of 3 --

Past Experience
• I have had job in Shreyas Services as a Field engineer from Feb 2019 to May 2019 (Site- J k White
Cement, Gotan ,Rajasthan).
35TPH AFBC Boiler Coal based with working steam pressure 66kg/cm2 and Steam Temp 505+/-5
degree Celsius.
7.5MW Hangzhou make Turbine with Air cooled condenser.
• I have had job in Madhvi Enterprises as a Field engineer from Jan 2017 to Jan 2019 (Site-JK white
cement, Gotan, Raj.)
35TPH AFBC Boiler Coal based with working steam pressure 66kg/cm2 and Steam Temp 505+/-5
degree Celsius.
7.5MW Hangzhou make Turbine with Air cooled condenser
Responsibilities
• Responsible for safe operation & maintenance of power plant & related utilities to maintain
productivity & profitability.
• Planning and arrangement of material required at power plant.
• Maintaining various records such as generation record, consumption report and DGR etc.
• Trouble Shooting of Operation and mechanical Problems.
• To operate and control the total power plant as per the guideline and as per the standard operating
practices from control room also from field.
• To follow the safety regulations and confirm all the safety norms while operating the power plant.
• Knowledge of boiler interlocks and safe operation of Plant.
• Handling of Blackout, Cold start up, warm start up, normal operation, emergency & safe shutdown of
unit.
• Initial startup & lighting up of Boiler.
• Knowledge of boiler mountings, accessories and safety devices.
• Prepared daily shift reports for the power plant.
• To take quick decisions during plant emergencies in shift.
• To keep close monitoring of all the critical parameters of all the equipments so that early action can
be taken so as to avoid any forced shut down.
• Smooth start-up and shutdown of Boiler/Turbine whenever required.
• Operation & maintenance of all Auxiliary units with plant utility..
• Responsible for maintain all parameter to its rated value for safe operation.
Personal Skill
Excellent verbal and written communication skills, plant operation and maintenance,
comprehensive problem solving ability, ability to deal with people diplomatically,
willingness to learn, team facilitator, hard worker

-- 2 of 3 --

Software Knowledge
• Software known: Auto Cad.
• Office suite: MS-office, MS-excel
.
Personal Details-
• Name : - KANHAIYA LAL KUMHAR
• Date of birth :- 15 March 1992
• Language : - Hindi, English, Mewari.
• Hobbies :- Walking & Plantation.
• Place : - Chittorgarh (Raj.)
Declaration:
I hereby declare that all the details furnished here are true to the best of my knowledge.
Date;-
Place:-
Kanhaiya Lal Kumhar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kanhaiya Lal Resume-converted.pdf

Parsed Technical Skills: corporate goals.'),
(8444, 'task completion.', 'vkanhaiya33@gmail.com', '8726616915', 'Career Objective', 'Career Objective', 'Linkedin - https://www.linkedin.com/in/kanhaiya-
vishwkarma-379190233
-- 1 of 2 --', 'Linkedin - https://www.linkedin.com/in/kanhaiya-
vishwkarma-379190233
-- 1 of 2 --', ARRAY['1.Ready Mix Concrete 2. Microsoft MS- Excel', 'Word And Office 3. Auto Cad 2D And 3D', '4.Excellent Written and Verbal Communication Skill 5. Quality Management 6. Quality Control 7. Quality Assurance', '0', 'KANHAIYA VISHWKARMA', 'QA/QC Engineer', 'Engineer', 'Email – Vkanhaiya33@gmail.com', 'Add.- Vill.-Barwa Vidyapati', 'Shikarpur', 'Maharajganj', '( UP ) Pincode 273302', 'Mob. – 8726616915', '9140469001']::text[], ARRAY['1.Ready Mix Concrete 2. Microsoft MS- Excel', 'Word And Office 3. Auto Cad 2D And 3D', '4.Excellent Written and Verbal Communication Skill 5. Quality Management 6. Quality Control 7. Quality Assurance', '0', 'KANHAIYA VISHWKARMA', 'QA/QC Engineer', 'Engineer', 'Email – Vkanhaiya33@gmail.com', 'Add.- Vill.-Barwa Vidyapati', 'Shikarpur', 'Maharajganj', '( UP ) Pincode 273302', 'Mob. – 8726616915', '9140469001']::text[], ARRAY[]::text[], ARRAY['1.Ready Mix Concrete 2. Microsoft MS- Excel', 'Word And Office 3. Auto Cad 2D And 3D', '4.Excellent Written and Verbal Communication Skill 5. Quality Management 6. Quality Control 7. Quality Assurance', '0', 'KANHAIYA VISHWKARMA', 'QA/QC Engineer', 'Engineer', 'Email – Vkanhaiya33@gmail.com', 'Add.- Vill.-Barwa Vidyapati', 'Shikarpur', 'Maharajganj', '( UP ) Pincode 273302', 'Mob. – 8726616915', '9140469001']::text[], '', 'Fathers Name – Mrs Narad Vishwkarma
Mothers Name – Smt. Kunti Devi
Sex – Male
Hobbies
1. Playing Cricket
2. Reading Books
3. Traveling
Martial Status – Married
Languages Known – Hindi English
Declaration
I Hereby Declare That The Given Information Are True And To The Best Of My Knowledge.
Date :
Kanhaiya Vishwkarma
Place :
-- 2 of 2 --', '', '● Checking all the upcoming Row material.
● Conduct mix and Design Trails.
● Update Quality Management System on Daily Basis.
● Visit Client And Engineers .
● Update Quality test Report on Daily basis And the Client for the visual.
● Concrete slump Testing /cube testing/concrete flow check
3. Goel Construction Company Pvt. Ltd Duration – Currently Working Since Oct. 2022 As
As a “ Ast. Quality Engineer ” At Kotoputali cement Work Unit 2nd Jaipur Rajasthan India.
Role And Responsebilities
● Visit sites, Plan and schedule the Work .
● Manage the Quality of Concrete.
● Material Testing and Gradation.
● Soft Co-ordination between Plant Production Team And Site execution Team.
● Maintaining All The concrete Resisters Asper IS codes
● Cube Testing/Concrete Slump Check/MDD/ Core cutter/ Rolling Margin and Maintaining All tested Reports.
● Update Quality Check On SAP MM.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"1. Four week Summer Training PWD Maharajganj Utter Pradesh.\n2. Ultratech Ready Mix Concrete Pvt Ltd Duration 2 Years 10 Month\nAs a “Application Engineer” At Palawa Thane Maharashtra India.\nRole And Responsebilities\n● Checking all the upcoming Row material.\n● Conduct mix and Design Trails.\n● Update Quality Management System on Daily Basis.\n● Visit Client And Engineers .\n● Update Quality test Report on Daily basis And the Client for the visual.\n● Concrete slump Testing /cube testing/concrete flow check\n3. Goel Construction Company Pvt. Ltd Duration – Currently Working Since Oct. 2022 As\nAs a “ Ast. Quality Engineer ” At Kotoputali cement Work Unit 2nd Jaipur Rajasthan India.\nRole And Responsebilities\n● Visit sites, Plan and schedule the Work .\n● Manage the Quality of Concrete.\n● Material Testing and Gradation.\n● Soft Co-ordination between Plant Production Team And Site execution Team.\n● Maintaining All The concrete Resisters Asper IS codes\n● Cube Testing/Concrete Slump Check/MDD/ Core cutter/ Rolling Margin and Maintaining All tested Reports.\n● Update Quality Check On SAP MM."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\kanhaiya vishwkarma CV2.pdf', 'Name: task completion.

Email: vkanhaiya33@gmail.com

Phone: 8726616915

Headline: Career Objective

Profile Summary: Linkedin - https://www.linkedin.com/in/kanhaiya-
vishwkarma-379190233
-- 1 of 2 --

Career Profile: ● Checking all the upcoming Row material.
● Conduct mix and Design Trails.
● Update Quality Management System on Daily Basis.
● Visit Client And Engineers .
● Update Quality test Report on Daily basis And the Client for the visual.
● Concrete slump Testing /cube testing/concrete flow check
3. Goel Construction Company Pvt. Ltd Duration – Currently Working Since Oct. 2022 As
As a “ Ast. Quality Engineer ” At Kotoputali cement Work Unit 2nd Jaipur Rajasthan India.
Role And Responsebilities
● Visit sites, Plan and schedule the Work .
● Manage the Quality of Concrete.
● Material Testing and Gradation.
● Soft Co-ordination between Plant Production Team And Site execution Team.
● Maintaining All The concrete Resisters Asper IS codes
● Cube Testing/Concrete Slump Check/MDD/ Core cutter/ Rolling Margin and Maintaining All tested Reports.
● Update Quality Check On SAP MM.

Key Skills: 1.Ready Mix Concrete 2. Microsoft MS- Excel , Word And Office 3. Auto Cad 2D And 3D
4.Excellent Written and Verbal Communication Skill 5. Quality Management 6. Quality Control 7. Quality Assurance
0
KANHAIYA VISHWKARMA
QA/QC Engineer
Engineer
Email – Vkanhaiya33@gmail.com
Add.- Vill.-Barwa Vidyapati , Shikarpur, Maharajganj
( UP ) Pincode 273302
Mob. – 8726616915, 9140469001

IT Skills: 1.Ready Mix Concrete 2. Microsoft MS- Excel , Word And Office 3. Auto Cad 2D And 3D
4.Excellent Written and Verbal Communication Skill 5. Quality Management 6. Quality Control 7. Quality Assurance
0
KANHAIYA VISHWKARMA
QA/QC Engineer
Engineer
Email – Vkanhaiya33@gmail.com
Add.- Vill.-Barwa Vidyapati , Shikarpur, Maharajganj
( UP ) Pincode 273302
Mob. – 8726616915, 9140469001

Employment: 1. Four week Summer Training PWD Maharajganj Utter Pradesh.
2. Ultratech Ready Mix Concrete Pvt Ltd Duration 2 Years 10 Month
As a “Application Engineer” At Palawa Thane Maharashtra India.
Role And Responsebilities
● Checking all the upcoming Row material.
● Conduct mix and Design Trails.
● Update Quality Management System on Daily Basis.
● Visit Client And Engineers .
● Update Quality test Report on Daily basis And the Client for the visual.
● Concrete slump Testing /cube testing/concrete flow check
3. Goel Construction Company Pvt. Ltd Duration – Currently Working Since Oct. 2022 As
As a “ Ast. Quality Engineer ” At Kotoputali cement Work Unit 2nd Jaipur Rajasthan India.
Role And Responsebilities
● Visit sites, Plan and schedule the Work .
● Manage the Quality of Concrete.
● Material Testing and Gradation.
● Soft Co-ordination between Plant Production Team And Site execution Team.
● Maintaining All The concrete Resisters Asper IS codes
● Cube Testing/Concrete Slump Check/MDD/ Core cutter/ Rolling Margin and Maintaining All tested Reports.
● Update Quality Check On SAP MM.

Personal Details: Fathers Name – Mrs Narad Vishwkarma
Mothers Name – Smt. Kunti Devi
Sex – Male
Hobbies
1. Playing Cricket
2. Reading Books
3. Traveling
Martial Status – Married
Languages Known – Hindi English
Declaration
I Hereby Declare That The Given Information Are True And To The Best Of My Knowledge.
Date :
Kanhaiya Vishwkarma
Place :
-- 2 of 2 --

Extracted Resume Text: ● Seeking quality assurance position within a fast-paced company where a strong knowledge of quality assurance processes will
be applied to the quality output of finished goods. Excellent communication skills, team-oriented mentality and thoroughness of
task completion.
Professional Qualification
● Appearing B.Tech (Civil) From J S university Shikohabad Utter Pradesh India.
● Diploma In Civil Engineering From Govt. Polytechnic College Muradabad Utter Pradesh India (2019) with 74.40% Marks.
● 12th From GSVS school Maharajganj Utter Pradesh India (2014) With 78.5% Marks.
● 10th From VKIC school Maharajganj Utter Pradesh (2012) With 74% Marks.
Experience
1. Four week Summer Training PWD Maharajganj Utter Pradesh.
2. Ultratech Ready Mix Concrete Pvt Ltd Duration 2 Years 10 Month
As a “Application Engineer” At Palawa Thane Maharashtra India.
Role And Responsebilities
● Checking all the upcoming Row material.
● Conduct mix and Design Trails.
● Update Quality Management System on Daily Basis.
● Visit Client And Engineers .
● Update Quality test Report on Daily basis And the Client for the visual.
● Concrete slump Testing /cube testing/concrete flow check
3. Goel Construction Company Pvt. Ltd Duration – Currently Working Since Oct. 2022 As
As a “ Ast. Quality Engineer ” At Kotoputali cement Work Unit 2nd Jaipur Rajasthan India.
Role And Responsebilities
● Visit sites, Plan and schedule the Work .
● Manage the Quality of Concrete.
● Material Testing and Gradation.
● Soft Co-ordination between Plant Production Team And Site execution Team.
● Maintaining All The concrete Resisters Asper IS codes
● Cube Testing/Concrete Slump Check/MDD/ Core cutter/ Rolling Margin and Maintaining All tested Reports.
● Update Quality Check On SAP MM.
Technical Skills
1.Ready Mix Concrete 2. Microsoft MS- Excel , Word And Office 3. Auto Cad 2D And 3D
4.Excellent Written and Verbal Communication Skill 5. Quality Management 6. Quality Control 7. Quality Assurance
0
KANHAIYA VISHWKARMA
QA/QC Engineer
Engineer
Email – Vkanhaiya33@gmail.com
Add.- Vill.-Barwa Vidyapati , Shikarpur, Maharajganj
( UP ) Pincode 273302
Mob. – 8726616915, 9140469001
Career Objective
Linkedin - https://www.linkedin.com/in/kanhaiya-
vishwkarma-379190233

-- 1 of 2 --

Personal Details
Fathers Name – Mrs Narad Vishwkarma
Mothers Name – Smt. Kunti Devi
Sex – Male
Hobbies
1. Playing Cricket
2. Reading Books
3. Traveling
Martial Status – Married
Languages Known – Hindi English
Declaration
I Hereby Declare That The Given Information Are True And To The Best Of My Knowledge.
Date :
Kanhaiya Vishwkarma
Place :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\kanhaiya vishwkarma CV2.pdf

Parsed Technical Skills: 1.Ready Mix Concrete 2. Microsoft MS- Excel, Word And Office 3. Auto Cad 2D And 3D, 4.Excellent Written and Verbal Communication Skill 5. Quality Management 6. Quality Control 7. Quality Assurance, 0, KANHAIYA VISHWKARMA, QA/QC Engineer, Engineer, Email – Vkanhaiya33@gmail.com, Add.- Vill.-Barwa Vidyapati, Shikarpur, Maharajganj, ( UP ) Pincode 273302, Mob. – 8726616915, 9140469001'),
(8445, 'KANNAN.P', 'pkannanisha@gmail.com', '919944461607', 'Professional Summary:', 'Professional Summary:', '', 'Nationality India
Marital Status Married
Languages known English, Tamil, Kannada, Telugu and Hindi
Hobbies Playing Volleybal and Ball badminton
I, hereby declare that all the above given information are true to my knowledge.
Place:
Date:
Regards,
(Kannan P)
Personal Profile:
Declaration:
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality India
Marital Status Married
Languages known English, Tamil, Kannada, Telugu and Hindi
Hobbies Playing Volleybal and Ball badminton
I, hereby declare that all the above given information are true to my knowledge.
Place:
Date:
Regards,
(Kannan P)
Personal Profile:
Declaration:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"-- 1 of 3 --\nProject 2:\nProject Category : Infra-structure project\nProject Name : NH63\nLocation : Hubli (Karnataka)\nDesignation : Junior Engineer\nWork Duration : March 2017 – November 2020\nDescription:\nThis project is to build highway from Hubli to Hospet for 60KMS in Karnataka for National\nHighway Authority of India.\nRoles & Responsibilities:\n Execution of work according to the Drawings and specification given by the client.\n Supervising the quality of work from the labour and daily productivity.\n Preparing Bar bending schedule as per drawing and specification.\n Maintaining the proper Levels as per drawing given by the client and allocating work to the\nlabour and maintaining the quality of the work.\n Updating daily work to the higher authority’s in the company and arranging material, work\nforce and machinery to the site without any delay.\n Regular meetings with Senior engineer to discuss about the work and labour\nproductivity and planning for the future work in advance.\n Casting of RE panel.\n Execution of RE panel according to the Drawings and Specifications and\nregular inspection of the work.\n Maintaining quality of work and proper levels as per drawings.\nCourse School/College Board/University YoP Percentage/\nCGPA\nME(Construction\nEngg. and\nManagement)\nSri Ramakrishna Institute of\nTechnology, Coimbatore\nAnna University\nChennai JUNE 2016 7.5\nB E (Civil\nEngg.)\nSri Krishna College of\nTechnology, Coimbatore.\nAnna University\nChennai JUNE 2012 6.8\nDiploma in Civil\nEngineering\nNanjiah Lingammal\nPolytechnic college,\nMettupalayam."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KANNAN P Resume.pdf', 'Name: KANNAN.P

Email: pkannanisha@gmail.com

Phone: +91 9944461607

Headline: Professional Summary:

Employment: -- 1 of 3 --
Project 2:
Project Category : Infra-structure project
Project Name : NH63
Location : Hubli (Karnataka)
Designation : Junior Engineer
Work Duration : March 2017 – November 2020
Description:
This project is to build highway from Hubli to Hospet for 60KMS in Karnataka for National
Highway Authority of India.
Roles & Responsibilities:
 Execution of work according to the Drawings and specification given by the client.
 Supervising the quality of work from the labour and daily productivity.
 Preparing Bar bending schedule as per drawing and specification.
 Maintaining the proper Levels as per drawing given by the client and allocating work to the
labour and maintaining the quality of the work.
 Updating daily work to the higher authority’s in the company and arranging material, work
force and machinery to the site without any delay.
 Regular meetings with Senior engineer to discuss about the work and labour
productivity and planning for the future work in advance.
 Casting of RE panel.
 Execution of RE panel according to the Drawings and Specifications and
regular inspection of the work.
 Maintaining quality of work and proper levels as per drawings.
Course School/College Board/University YoP Percentage/
CGPA
ME(Construction
Engg. and
Management)
Sri Ramakrishna Institute of
Technology, Coimbatore
Anna University
Chennai JUNE 2016 7.5
B E (Civil
Engg.)
Sri Krishna College of
Technology, Coimbatore.
Anna University
Chennai JUNE 2012 6.8
Diploma in Civil
Engineering
Nanjiah Lingammal
Polytechnic college,
Mettupalayam.

Education: -- 2 of 3 --
Name P.KANNAN
Father Name B.PRAKASHAM
Date of Birth 20.03.1991
Nationality India
Marital Status Married
Languages known English, Tamil, Kannada, Telugu and Hindi
Hobbies Playing Volleybal and Ball badminton
I, hereby declare that all the above given information are true to my knowledge.
Place:
Date:
Regards,
(Kannan P)
Personal Profile:
Declaration:
-- 3 of 3 --

Personal Details: Nationality India
Marital Status Married
Languages known English, Tamil, Kannada, Telugu and Hindi
Hobbies Playing Volleybal and Ball badminton
I, hereby declare that all the above given information are true to my knowledge.
Place:
Date:
Regards,
(Kannan P)
Personal Profile:
Declaration:
-- 3 of 3 --

Extracted Resume Text: KANNAN.P
13/98 N, Geethanjali Nagar,
Kulathupalayam, Thondamuthur,
Coimbatore-641109,
Tamil Nadu-India.
Email ID: pkannanisha@gmail.com
Mobile No: +91 9944461607
Possess 5 years of experience in Site execution with the knowledge of constructing Pipe Culverts,
Box Culverts (2*2), Minor Bridge, Drain Cum Footpath, Piling, Vehicle underpass, Reinforced Earthen
Panels and Friction Slab.
AutoCAD, Excel, Primevera and MS Project.
Project 1:
 Working as a Junior Engineer in KNR Constructions Limited from March 2017 to
till Date.
Project Category : Infra-structure project
Project Name : Construction of Elevated Highway
Location : Coimbatore –Tamil Nadu
Designation : Junior Engineer
Work Duration : November 2020 – Till date
Description:
This project is to build elevated highway from Goldwins to Upplipalayam for 10.1 Kms in
Coimbatore for State Government of Tamil Nadu.
Roles & Responsibilities:
 Execution of work as per drawings and specification given by the client.
 Supervising the work quality of the labour and daily productivity.
 Preparing Bar bending schedule as per drawing and specification.
 Maintaining the proper Levels as per drawing given by the client and allocating work to the
labour and maintaining the quality of the work.
 Updating daily work to the higher authority’s in the company and arranging material, work
force and machinery to the site without any delay.
 Regular meetings with Senior engineer to discuss about the work and labour
productivity and planning for the future work in advance.
Professional Summary:
Software Skills:
Professional Experience:

-- 1 of 3 --

Project 2:
Project Category : Infra-structure project
Project Name : NH63
Location : Hubli (Karnataka)
Designation : Junior Engineer
Work Duration : March 2017 – November 2020
Description:
This project is to build highway from Hubli to Hospet for 60KMS in Karnataka for National
Highway Authority of India.
Roles & Responsibilities:
 Execution of work according to the Drawings and specification given by the client.
 Supervising the quality of work from the labour and daily productivity.
 Preparing Bar bending schedule as per drawing and specification.
 Maintaining the proper Levels as per drawing given by the client and allocating work to the
labour and maintaining the quality of the work.
 Updating daily work to the higher authority’s in the company and arranging material, work
force and machinery to the site without any delay.
 Regular meetings with Senior engineer to discuss about the work and labour
productivity and planning for the future work in advance.
 Casting of RE panel.
 Execution of RE panel according to the Drawings and Specifications and
regular inspection of the work.
 Maintaining quality of work and proper levels as per drawings.
Course School/College Board/University YoP Percentage/
CGPA
ME(Construction
Engg. and
Management)
Sri Ramakrishna Institute of
Technology, Coimbatore
Anna University
Chennai JUNE 2016 7.5
B E (Civil
Engg.)
Sri Krishna College of
Technology, Coimbatore.
Anna University
Chennai JUNE 2012 6.8
Diploma in Civil
Engineering
Nanjiah Lingammal
Polytechnic college,
Mettupalayam.
DOTE APRIL
2009 83
S.S.L.C.
Government Boys Higher
SecondarySchool,
Thondamuthur.
State Board of
Tamil Nadu
MARCH
2006 56
Academic Qualification

-- 2 of 3 --

Name P.KANNAN
Father Name B.PRAKASHAM
Date of Birth 20.03.1991
Nationality India
Marital Status Married
Languages known English, Tamil, Kannada, Telugu and Hindi
Hobbies Playing Volleybal and Ball badminton
I, hereby declare that all the above given information are true to my knowledge.
Place:
Date:
Regards,
(Kannan P)
Personal Profile:
Declaration:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\KANNAN P Resume.pdf'),
(8446, 'ambitious goals, offering new challenges every day.', 'prannay42@gmail.com', '918284039811', 'Profile Summary:', 'Profile Summary:', 'Structural Engineer having work profile with leading firms in the domain designing complex
building and structures with efficiency. Excellent team worker with seasoned management and
leadership skills. Loves working with dynamic organizations having a broad vision and
ambitious goals, offering new challenges every day.
Key Interest : RCC Buildings, Steel Structures , Port Structures, Nonlinear analysis, Structural
dynamics, BIM project delivery, Performance based design, Structural Systems, Revit
Automation.
Education Details:
M.Tech(Structural Engineering) 2015-2017 Institute of Technology,
Nirma University, Ahmedabad
B.E (Civil Engineering) 2009-2013 Manipal Institute of Technology, Manipal
Univesity, Karnataka
Class XII, CBSE 2009 Spring Dale Senior Secondary School,
Amritsar
Class X, CBSE 2007 Manav Public School, Amritsar', 'Structural Engineer having work profile with leading firms in the domain designing complex
building and structures with efficiency. Excellent team worker with seasoned management and
leadership skills. Loves working with dynamic organizations having a broad vision and
ambitious goals, offering new challenges every day.
Key Interest : RCC Buildings, Steel Structures , Port Structures, Nonlinear analysis, Structural
dynamics, BIM project delivery, Performance based design, Structural Systems, Revit
Automation.
Education Details:
M.Tech(Structural Engineering) 2015-2017 Institute of Technology,
Nirma University, Ahmedabad
B.E (Civil Engineering) 2009-2013 Manipal Institute of Technology, Manipal
Univesity, Karnataka
Class XII, CBSE 2009 Spring Dale Senior Secondary School,
Amritsar
Class X, CBSE 2007 Manav Public School, Amritsar', ARRAY['Technical Software: Hand on experience with Auto-cad', 'Staad pro', 'Etabs', 'Midas gen', 'Revit structures', 'and integrated plugins', 'Autodesk Dynamo.', 'General Software: Msoffice', 'Programming languages: C#', 'Matlab', 'Opensees Framework', 'Excel macro (VBA).', 'Codal proficiency: IS456', 'IS13920', 'IS1893 partI-V', 'IS800', 'IS875 partI-V', 'PIANC-2001', 'IS4651', 'ATC40', 'FEMA 276', 'ACI Manuals', 'Platforms: Linux and Windows', 'Professional Experience: Shreeji Structurals', 'Ahmedabad Dec 2013 - May 2016', 'Worked as ASST. STRUCTURAL DESIGNER', 'involved in performing analysis of the', 'structures using available tools and preparing the designs based on the results.', 'Job responsibilities extends to perform liasoning with Architects', 'Project', 'Engineers/Managers at site and other service consultants', 'preparing design', 'Excel spreadsheets', 'documenting the project with report.', 'Designed various types of Structures including Residential', 'Commercial', 'Mixed used', 'type building', 'turnkey projects and Special structures (composite structures)', 'OHWT', 'UGWT. Machine foundation using FEA packages like STAADpro', 'SAFE', 'Tekla', 'Robot', 'and excel spreadsheets.', 'Peer reviewed Structural design work of respective Structural Engineers.', 'Career achievements:', 'Was funded with sponsorship by the firm to pursue post-graduation in Institute of', 'Technology', 'Nirma University with an opportunity to work fulltime alongside.', 'Lead the team of young engineers with a team of 3 Engineers and 4 Draftsmen to', 'deliver the project timely with efficiency and helping them to solve various technical', 'difficulties to use FEA packages for analysis and design', '1 of 3 --', 'Responsible for initiating the process of providing services using New and emerging', 'Technology and developing implementation strategies for the same within the firm. (BIM', 'tools-REVIT)', 'Major Projects handled with the firm-', 'PROJECT: JAN SEVA KENDRA (Gujarat housing board)', 'Ahmedabad', 'Gujarat.', 'CLIENT: SHAYONA LAND DEVELOPERS', 'HIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing', 'board. http://www.sthapatigroup.com/projectDetail-inner.php?id=43', 'PROJECT: Welspun quarters', 'Bhuj', 'CLIENT: Divyesh desai & Associates.', 'Highlights: Building analyzed and designed for high seismic zone.', 'PROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd.', 'Highlights: Machine foundation', 'PROJECT: K.P Eternia', 'CLIENT: KPINFRA', 'Vadodara. Highlights: 2Basement+G+25 Residential Tower', 'Vododara.', 'http://www.kpinfra.com/kp-landmark.html', 'Self Employed Jan 2017-March2018', 'Freelancing as Structural Designer/Engineer for Industrial projects including Industrial', 'Sheds providing better and optimum solution to the respective clients.', 'Technical Projects Consultants Pvt. Ltd', 'NOIDA: Feb 2018-Nov2018', 'Worked as a Structural Engineer with the firm on the development of Strategic', 'team Concept To Schematic in delivering projects.', 'Providing solutions during the Conceptual phase understanding the requirement', 'of Architects/Clients.', 'Formalizing Scope and Methodology including Software tool required to analyse', 'the Structure.', 'Perform analysis to schematic stage for the the GFC team.', 'Worked On-Site with the team of Architects/Contractors for Project IITPatna for a period', 'of 2months in Patna', 'Bihar.', 'Provided Detailed Design for projects to GFC drawings.', 'Lead a team of 4 Draftsmen and 2 Junior Engineers.', 'PROJECT: Z1', 'CLIENT: Z-Estate', 'Highlights: 2Basement+G+34 Residential Tower', 'Bhubneshwar.', '2 of 3 --', 'PROJECT: 65th Avenue', 'CLIENT: M3M', 'Highlights: 2Basement+G+45/30/28 Residential Tower', 'Gurgaon.', 'PROJECT: IIT-Hyd Core lab.', 'CLIENT: Arcop Associates(P) Ltd.', 'Highlights:G+3', 'Hyderabad.', 'PROJECT: Namitha Life', 'Residential Tower.', 'Highlights:G+16', 'PROJECT: Sikka Kingston', 'CLIENT: Sikka Housing.']::text[], ARRAY['Technical Software: Hand on experience with Auto-cad', 'Staad pro', 'Etabs', 'Midas gen', 'Revit structures', 'and integrated plugins', 'Autodesk Dynamo.', 'General Software: Msoffice', 'Programming languages: C#', 'Matlab', 'Opensees Framework', 'Excel macro (VBA).', 'Codal proficiency: IS456', 'IS13920', 'IS1893 partI-V', 'IS800', 'IS875 partI-V', 'PIANC-2001', 'IS4651', 'ATC40', 'FEMA 276', 'ACI Manuals', 'Platforms: Linux and Windows', 'Professional Experience: Shreeji Structurals', 'Ahmedabad Dec 2013 - May 2016', 'Worked as ASST. STRUCTURAL DESIGNER', 'involved in performing analysis of the', 'structures using available tools and preparing the designs based on the results.', 'Job responsibilities extends to perform liasoning with Architects', 'Project', 'Engineers/Managers at site and other service consultants', 'preparing design', 'Excel spreadsheets', 'documenting the project with report.', 'Designed various types of Structures including Residential', 'Commercial', 'Mixed used', 'type building', 'turnkey projects and Special structures (composite structures)', 'OHWT', 'UGWT. Machine foundation using FEA packages like STAADpro', 'SAFE', 'Tekla', 'Robot', 'and excel spreadsheets.', 'Peer reviewed Structural design work of respective Structural Engineers.', 'Career achievements:', 'Was funded with sponsorship by the firm to pursue post-graduation in Institute of', 'Technology', 'Nirma University with an opportunity to work fulltime alongside.', 'Lead the team of young engineers with a team of 3 Engineers and 4 Draftsmen to', 'deliver the project timely with efficiency and helping them to solve various technical', 'difficulties to use FEA packages for analysis and design', '1 of 3 --', 'Responsible for initiating the process of providing services using New and emerging', 'Technology and developing implementation strategies for the same within the firm. (BIM', 'tools-REVIT)', 'Major Projects handled with the firm-', 'PROJECT: JAN SEVA KENDRA (Gujarat housing board)', 'Ahmedabad', 'Gujarat.', 'CLIENT: SHAYONA LAND DEVELOPERS', 'HIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing', 'board. http://www.sthapatigroup.com/projectDetail-inner.php?id=43', 'PROJECT: Welspun quarters', 'Bhuj', 'CLIENT: Divyesh desai & Associates.', 'Highlights: Building analyzed and designed for high seismic zone.', 'PROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd.', 'Highlights: Machine foundation', 'PROJECT: K.P Eternia', 'CLIENT: KPINFRA', 'Vadodara. Highlights: 2Basement+G+25 Residential Tower', 'Vododara.', 'http://www.kpinfra.com/kp-landmark.html', 'Self Employed Jan 2017-March2018', 'Freelancing as Structural Designer/Engineer for Industrial projects including Industrial', 'Sheds providing better and optimum solution to the respective clients.', 'Technical Projects Consultants Pvt. Ltd', 'NOIDA: Feb 2018-Nov2018', 'Worked as a Structural Engineer with the firm on the development of Strategic', 'team Concept To Schematic in delivering projects.', 'Providing solutions during the Conceptual phase understanding the requirement', 'of Architects/Clients.', 'Formalizing Scope and Methodology including Software tool required to analyse', 'the Structure.', 'Perform analysis to schematic stage for the the GFC team.', 'Worked On-Site with the team of Architects/Contractors for Project IITPatna for a period', 'of 2months in Patna', 'Bihar.', 'Provided Detailed Design for projects to GFC drawings.', 'Lead a team of 4 Draftsmen and 2 Junior Engineers.', 'PROJECT: Z1', 'CLIENT: Z-Estate', 'Highlights: 2Basement+G+34 Residential Tower', 'Bhubneshwar.', '2 of 3 --', 'PROJECT: 65th Avenue', 'CLIENT: M3M', 'Highlights: 2Basement+G+45/30/28 Residential Tower', 'Gurgaon.', 'PROJECT: IIT-Hyd Core lab.', 'CLIENT: Arcop Associates(P) Ltd.', 'Highlights:G+3', 'Hyderabad.', 'PROJECT: Namitha Life', 'Residential Tower.', 'Highlights:G+16', 'PROJECT: Sikka Kingston', 'CLIENT: Sikka Housing.']::text[], ARRAY[]::text[], ARRAY['Technical Software: Hand on experience with Auto-cad', 'Staad pro', 'Etabs', 'Midas gen', 'Revit structures', 'and integrated plugins', 'Autodesk Dynamo.', 'General Software: Msoffice', 'Programming languages: C#', 'Matlab', 'Opensees Framework', 'Excel macro (VBA).', 'Codal proficiency: IS456', 'IS13920', 'IS1893 partI-V', 'IS800', 'IS875 partI-V', 'PIANC-2001', 'IS4651', 'ATC40', 'FEMA 276', 'ACI Manuals', 'Platforms: Linux and Windows', 'Professional Experience: Shreeji Structurals', 'Ahmedabad Dec 2013 - May 2016', 'Worked as ASST. STRUCTURAL DESIGNER', 'involved in performing analysis of the', 'structures using available tools and preparing the designs based on the results.', 'Job responsibilities extends to perform liasoning with Architects', 'Project', 'Engineers/Managers at site and other service consultants', 'preparing design', 'Excel spreadsheets', 'documenting the project with report.', 'Designed various types of Structures including Residential', 'Commercial', 'Mixed used', 'type building', 'turnkey projects and Special structures (composite structures)', 'OHWT', 'UGWT. Machine foundation using FEA packages like STAADpro', 'SAFE', 'Tekla', 'Robot', 'and excel spreadsheets.', 'Peer reviewed Structural design work of respective Structural Engineers.', 'Career achievements:', 'Was funded with sponsorship by the firm to pursue post-graduation in Institute of', 'Technology', 'Nirma University with an opportunity to work fulltime alongside.', 'Lead the team of young engineers with a team of 3 Engineers and 4 Draftsmen to', 'deliver the project timely with efficiency and helping them to solve various technical', 'difficulties to use FEA packages for analysis and design', '1 of 3 --', 'Responsible for initiating the process of providing services using New and emerging', 'Technology and developing implementation strategies for the same within the firm. (BIM', 'tools-REVIT)', 'Major Projects handled with the firm-', 'PROJECT: JAN SEVA KENDRA (Gujarat housing board)', 'Ahmedabad', 'Gujarat.', 'CLIENT: SHAYONA LAND DEVELOPERS', 'HIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing', 'board. http://www.sthapatigroup.com/projectDetail-inner.php?id=43', 'PROJECT: Welspun quarters', 'Bhuj', 'CLIENT: Divyesh desai & Associates.', 'Highlights: Building analyzed and designed for high seismic zone.', 'PROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd.', 'Highlights: Machine foundation', 'PROJECT: K.P Eternia', 'CLIENT: KPINFRA', 'Vadodara. Highlights: 2Basement+G+25 Residential Tower', 'Vododara.', 'http://www.kpinfra.com/kp-landmark.html', 'Self Employed Jan 2017-March2018', 'Freelancing as Structural Designer/Engineer for Industrial projects including Industrial', 'Sheds providing better and optimum solution to the respective clients.', 'Technical Projects Consultants Pvt. Ltd', 'NOIDA: Feb 2018-Nov2018', 'Worked as a Structural Engineer with the firm on the development of Strategic', 'team Concept To Schematic in delivering projects.', 'Providing solutions during the Conceptual phase understanding the requirement', 'of Architects/Clients.', 'Formalizing Scope and Methodology including Software tool required to analyse', 'the Structure.', 'Perform analysis to schematic stage for the the GFC team.', 'Worked On-Site with the team of Architects/Contractors for Project IITPatna for a period', 'of 2months in Patna', 'Bihar.', 'Provided Detailed Design for projects to GFC drawings.', 'Lead a team of 4 Draftsmen and 2 Junior Engineers.', 'PROJECT: Z1', 'CLIENT: Z-Estate', 'Highlights: 2Basement+G+34 Residential Tower', 'Bhubneshwar.', '2 of 3 --', 'PROJECT: 65th Avenue', 'CLIENT: M3M', 'Highlights: 2Basement+G+45/30/28 Residential Tower', 'Gurgaon.', 'PROJECT: IIT-Hyd Core lab.', 'CLIENT: Arcop Associates(P) Ltd.', 'Highlights:G+3', 'Hyderabad.', 'PROJECT: Namitha Life', 'Residential Tower.', 'Highlights:G+16', 'PROJECT: Sikka Kingston', 'CLIENT: Sikka Housing.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary:","company":"Imported from resume CSV","description":"Worked as ASST. STRUCTURAL DESIGNER, involved in performing analysis of the\nstructures using available tools and preparing the designs based on the results.\nJob responsibilities extends to perform liasoning with Architects, Project\nEngineers/Managers at site and other service consultants, preparing design\nExcel spreadsheets, documenting the project with report.\nDesigned various types of Structures including Residential, Commercial, Mixed used\ntype building, turnkey projects and Special structures (composite structures), OHWT,\nUGWT. Machine foundation using FEA packages like STAADpro, ETABS, SAFE, Tekla\nRobot, and excel spreadsheets.\nPeer reviewed Structural design work of respective Structural Engineers.\nCareer achievements:\nWas funded with sponsorship by the firm to pursue post-graduation in Institute of\nTechnology, Nirma University with an opportunity to work fulltime alongside.\nLead the team of young engineers with a team of 3 Engineers and 4 Draftsmen to\ndeliver the project timely with efficiency and helping them to solve various technical\ndifficulties to use FEA packages for analysis and design\n-- 1 of 3 --\nResponsible for initiating the process of providing services using New and emerging\nTechnology and developing implementation strategies for the same within the firm. (BIM\ntools-REVIT)\nMajor Projects handled with the firm-\nPROJECT: JAN SEVA KENDRA (Gujarat housing board), Ahmedabad, Gujarat.\nCLIENT: SHAYONA LAND DEVELOPERS\nHIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing\nboard. http://www.sthapatigroup.com/projectDetail-inner.php?id=43\nPROJECT: Welspun quarters, Bhuj, Gujarat.\nCLIENT: Divyesh desai & Associates.\nHighlights: Building analyzed and designed for high seismic zone.\nPROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd.\nHighlights: Machine foundation\nPROJECT: K.P Eternia\nCLIENT: KPINFRA, Vadodara. Highlights: 2Basement+G+25 Residential Tower, Vododara.\nhttp://www.kpinfra.com/kp-landmark.html\nSelf Employed Jan 2017-March2018\nFreelancing as Structural Designer/Engineer for Industrial projects including Industrial\nSheds providing better and optimum solution to the respective clients.\nTechnical Projects Consultants Pvt. Ltd, NOIDA: Feb 2018-Nov2018\nWorked as a Structural Engineer with the firm on the development of Strategic\nteam Concept To Schematic in delivering projects.\nProviding solutions during the Conceptual phase understanding the requirement\nof Architects/Clients.\nFormalizing Scope and Methodology including Software tool required to analyse\nthe Structure.\nPerform analysis to schematic stage for the the GFC team."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kapoor Prannay (1) (1).pdf', 'Name: ambitious goals, offering new challenges every day.

Email: prannay42@gmail.com

Phone: +918284039811

Headline: Profile Summary:

Profile Summary: Structural Engineer having work profile with leading firms in the domain designing complex
building and structures with efficiency. Excellent team worker with seasoned management and
leadership skills. Loves working with dynamic organizations having a broad vision and
ambitious goals, offering new challenges every day.
Key Interest : RCC Buildings, Steel Structures , Port Structures, Nonlinear analysis, Structural
dynamics, BIM project delivery, Performance based design, Structural Systems, Revit
Automation.
Education Details:
M.Tech(Structural Engineering) 2015-2017 Institute of Technology,
Nirma University, Ahmedabad
B.E (Civil Engineering) 2009-2013 Manipal Institute of Technology, Manipal
Univesity, Karnataka
Class XII, CBSE 2009 Spring Dale Senior Secondary School,
Amritsar
Class X, CBSE 2007 Manav Public School, Amritsar

Key Skills: Technical Software: Hand on experience with Auto-cad, Staad pro, Etabs, Midas gen,
Revit structures, and integrated plugins, Autodesk Dynamo.
General Software: Msoffice
Programming languages: C#, Matlab, Opensees Framework, Excel macro (VBA).
Codal proficiency: IS456, IS13920, IS1893 partI-V, IS800, IS875 partI-V, PIANC-2001,
IS4651, ATC40, FEMA 276, ACI Manuals
Platforms: Linux and Windows
Professional Experience: Shreeji Structurals, Ahmedabad Dec 2013 - May 2016
Worked as ASST. STRUCTURAL DESIGNER, involved in performing analysis of the
structures using available tools and preparing the designs based on the results.
Job responsibilities extends to perform liasoning with Architects, Project
Engineers/Managers at site and other service consultants, preparing design
Excel spreadsheets, documenting the project with report.
Designed various types of Structures including Residential, Commercial, Mixed used
type building, turnkey projects and Special structures (composite structures), OHWT,
UGWT. Machine foundation using FEA packages like STAADpro, ETABS, SAFE, Tekla
Robot, and excel spreadsheets.
Peer reviewed Structural design work of respective Structural Engineers.
Career achievements:
Was funded with sponsorship by the firm to pursue post-graduation in Institute of
Technology, Nirma University with an opportunity to work fulltime alongside.
Lead the team of young engineers with a team of 3 Engineers and 4 Draftsmen to
deliver the project timely with efficiency and helping them to solve various technical
difficulties to use FEA packages for analysis and design
-- 1 of 3 --
Responsible for initiating the process of providing services using New and emerging
Technology and developing implementation strategies for the same within the firm. (BIM
tools-REVIT)
Major Projects handled with the firm-
PROJECT: JAN SEVA KENDRA (Gujarat housing board), Ahmedabad, Gujarat.
CLIENT: SHAYONA LAND DEVELOPERS
HIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing
board. http://www.sthapatigroup.com/projectDetail-inner.php?id=43
PROJECT: Welspun quarters, Bhuj, Gujarat.
CLIENT: Divyesh desai & Associates.
Highlights: Building analyzed and designed for high seismic zone.
PROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd.
Highlights: Machine foundation
PROJECT: K.P Eternia
CLIENT: KPINFRA, Vadodara. Highlights: 2Basement+G+25 Residential Tower, Vododara.
http://www.kpinfra.com/kp-landmark.html
Self Employed Jan 2017-March2018
Freelancing as Structural Designer/Engineer for Industrial projects including Industrial
Sheds providing better and optimum solution to the respective clients.

IT Skills: Major Projects handled with the firm-
PROJECT: JAN SEVA KENDRA (Gujarat housing board), Ahmedabad, Gujarat.
CLIENT: SHAYONA LAND DEVELOPERS
HIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing
board. http://www.sthapatigroup.com/projectDetail-inner.php?id=43
PROJECT: Welspun quarters, Bhuj, Gujarat.
CLIENT: Divyesh desai & Associates.
Highlights: Building analyzed and designed for high seismic zone.
PROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd.
Highlights: Machine foundation
PROJECT: K.P Eternia
CLIENT: KPINFRA, Vadodara. Highlights: 2Basement+G+25 Residential Tower, Vododara.
http://www.kpinfra.com/kp-landmark.html
Self Employed Jan 2017-March2018
Freelancing as Structural Designer/Engineer for Industrial projects including Industrial
Sheds providing better and optimum solution to the respective clients.
Technical Projects Consultants Pvt. Ltd, NOIDA: Feb 2018-Nov2018
Worked as a Structural Engineer with the firm on the development of Strategic
team Concept To Schematic in delivering projects.
Providing solutions during the Conceptual phase understanding the requirement
of Architects/Clients.
Formalizing Scope and Methodology including Software tool required to analyse
the Structure.
Perform analysis to schematic stage for the the GFC team.
Worked On-Site with the team of Architects/Contractors for Project IITPatna for a period
of 2months in Patna, Bihar.
Provided Detailed Design for projects to GFC drawings.
Lead a team of 4 Draftsmen and 2 Junior Engineers.
Major Projects handled with the firm-
PROJECT: Z1
CLIENT: Z-Estate
Highlights: 2Basement+G+34 Residential Tower, Bhubneshwar.
-- 2 of 3 --
PROJECT: 65th Avenue
CLIENT: M3M
Highlights: 2Basement+G+45/30/28 Residential Tower, Gurgaon.
PROJECT: IIT-Hyd Core lab.
CLIENT: Arcop Associates(P) Ltd.
Highlights:G+3 , Hyderabad.
PROJECT: Namitha Life, Residential Tower.
CLIENT: Arcop Associates(P) Ltd.
Highlights:G+16, Hyderabad.
PROJECT: Sikka Kingston, Residential Tower.
CLIENT: Sikka Housing.

Employment: Worked as ASST. STRUCTURAL DESIGNER, involved in performing analysis of the
structures using available tools and preparing the designs based on the results.
Job responsibilities extends to perform liasoning with Architects, Project
Engineers/Managers at site and other service consultants, preparing design
Excel spreadsheets, documenting the project with report.
Designed various types of Structures including Residential, Commercial, Mixed used
type building, turnkey projects and Special structures (composite structures), OHWT,
UGWT. Machine foundation using FEA packages like STAADpro, ETABS, SAFE, Tekla
Robot, and excel spreadsheets.
Peer reviewed Structural design work of respective Structural Engineers.
Career achievements:
Was funded with sponsorship by the firm to pursue post-graduation in Institute of
Technology, Nirma University with an opportunity to work fulltime alongside.
Lead the team of young engineers with a team of 3 Engineers and 4 Draftsmen to
deliver the project timely with efficiency and helping them to solve various technical
difficulties to use FEA packages for analysis and design
-- 1 of 3 --
Responsible for initiating the process of providing services using New and emerging
Technology and developing implementation strategies for the same within the firm. (BIM
tools-REVIT)
Major Projects handled with the firm-
PROJECT: JAN SEVA KENDRA (Gujarat housing board), Ahmedabad, Gujarat.
CLIENT: SHAYONA LAND DEVELOPERS
HIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing
board. http://www.sthapatigroup.com/projectDetail-inner.php?id=43
PROJECT: Welspun quarters, Bhuj, Gujarat.
CLIENT: Divyesh desai & Associates.
Highlights: Building analyzed and designed for high seismic zone.
PROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd.
Highlights: Machine foundation
PROJECT: K.P Eternia
CLIENT: KPINFRA, Vadodara. Highlights: 2Basement+G+25 Residential Tower, Vododara.
http://www.kpinfra.com/kp-landmark.html
Self Employed Jan 2017-March2018
Freelancing as Structural Designer/Engineer for Industrial projects including Industrial
Sheds providing better and optimum solution to the respective clients.
Technical Projects Consultants Pvt. Ltd, NOIDA: Feb 2018-Nov2018
Worked as a Structural Engineer with the firm on the development of Strategic
team Concept To Schematic in delivering projects.
Providing solutions during the Conceptual phase understanding the requirement
of Architects/Clients.
Formalizing Scope and Methodology including Software tool required to analyse
the Structure.
Perform analysis to schematic stage for the the GFC team.

Education: M.Tech(Structural Engineering) 2015-2017 Institute of Technology,
Nirma University, Ahmedabad
B.E (Civil Engineering) 2009-2013 Manipal Institute of Technology, Manipal
Univesity, Karnataka
Class XII, CBSE 2009 Spring Dale Senior Secondary School,
Amritsar
Class X, CBSE 2007 Manav Public School, Amritsar

Extracted Resume Text: Prannay Kapoor Email: prannay42@gmail.com
Contact-No:+918284039811
Profile Summary:
Structural Engineer having work profile with leading firms in the domain designing complex
building and structures with efficiency. Excellent team worker with seasoned management and
leadership skills. Loves working with dynamic organizations having a broad vision and
ambitious goals, offering new challenges every day.
Key Interest : RCC Buildings, Steel Structures , Port Structures, Nonlinear analysis, Structural
dynamics, BIM project delivery, Performance based design, Structural Systems, Revit
Automation.
Education Details:
M.Tech(Structural Engineering) 2015-2017 Institute of Technology,
Nirma University, Ahmedabad
B.E (Civil Engineering) 2009-2013 Manipal Institute of Technology, Manipal
Univesity, Karnataka
Class XII, CBSE 2009 Spring Dale Senior Secondary School,
Amritsar
Class X, CBSE 2007 Manav Public School, Amritsar
Key Skills:
Technical Software: Hand on experience with Auto-cad, Staad pro, Etabs, Midas gen,
Revit structures, and integrated plugins, Autodesk Dynamo.
General Software: Msoffice
Programming languages: C#, Matlab, Opensees Framework, Excel macro (VBA).
Codal proficiency: IS456, IS13920, IS1893 partI-V, IS800, IS875 partI-V, PIANC-2001,
IS4651, ATC40, FEMA 276, ACI Manuals
Platforms: Linux and Windows
Professional Experience: Shreeji Structurals, Ahmedabad Dec 2013 - May 2016
Worked as ASST. STRUCTURAL DESIGNER, involved in performing analysis of the
structures using available tools and preparing the designs based on the results.
Job responsibilities extends to perform liasoning with Architects, Project
Engineers/Managers at site and other service consultants, preparing design
Excel spreadsheets, documenting the project with report.
Designed various types of Structures including Residential, Commercial, Mixed used
type building, turnkey projects and Special structures (composite structures), OHWT,
UGWT. Machine foundation using FEA packages like STAADpro, ETABS, SAFE, Tekla
Robot, and excel spreadsheets.
Peer reviewed Structural design work of respective Structural Engineers.
Career achievements:
Was funded with sponsorship by the firm to pursue post-graduation in Institute of
Technology, Nirma University with an opportunity to work fulltime alongside.
Lead the team of young engineers with a team of 3 Engineers and 4 Draftsmen to
deliver the project timely with efficiency and helping them to solve various technical
difficulties to use FEA packages for analysis and design

-- 1 of 3 --

Responsible for initiating the process of providing services using New and emerging
Technology and developing implementation strategies for the same within the firm. (BIM
tools-REVIT)
Major Projects handled with the firm-
PROJECT: JAN SEVA KENDRA (Gujarat housing board), Ahmedabad, Gujarat.
CLIENT: SHAYONA LAND DEVELOPERS
HIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing
board. http://www.sthapatigroup.com/projectDetail-inner.php?id=43
PROJECT: Welspun quarters, Bhuj, Gujarat.
CLIENT: Divyesh desai & Associates.
Highlights: Building analyzed and designed for high seismic zone.
PROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd.
Highlights: Machine foundation
PROJECT: K.P Eternia
CLIENT: KPINFRA, Vadodara. Highlights: 2Basement+G+25 Residential Tower, Vododara.
http://www.kpinfra.com/kp-landmark.html
Self Employed Jan 2017-March2018
Freelancing as Structural Designer/Engineer for Industrial projects including Industrial
Sheds providing better and optimum solution to the respective clients.
Technical Projects Consultants Pvt. Ltd, NOIDA: Feb 2018-Nov2018
Worked as a Structural Engineer with the firm on the development of Strategic
team Concept To Schematic in delivering projects.
Providing solutions during the Conceptual phase understanding the requirement
of Architects/Clients.
Formalizing Scope and Methodology including Software tool required to analyse
the Structure.
Perform analysis to schematic stage for the the GFC team.
Worked On-Site with the team of Architects/Contractors for Project IITPatna for a period
of 2months in Patna, Bihar.
Provided Detailed Design for projects to GFC drawings.
Lead a team of 4 Draftsmen and 2 Junior Engineers.
Major Projects handled with the firm-
PROJECT: Z1
CLIENT: Z-Estate
Highlights: 2Basement+G+34 Residential Tower, Bhubneshwar.

-- 2 of 3 --

PROJECT: 65th Avenue
CLIENT: M3M
Highlights: 2Basement+G+45/30/28 Residential Tower, Gurgaon.
PROJECT: IIT-Hyd Core lab.
CLIENT: Arcop Associates(P) Ltd.
Highlights:G+3 , Hyderabad.
PROJECT: Namitha Life, Residential Tower.
CLIENT: Arcop Associates(P) Ltd.
Highlights:G+16, Hyderabad.
PROJECT: Sikka Kingston, Residential Tower.
CLIENT: Sikka Housing.
Highlights:G+8, Dehradun.
PROJECT: CBI Housing, Residential Tower CLIENT:
Arcop Associates(P) Ltd/NBCC. Highlights:2B+G+22/28,
Maidangiri, Delhi-EPC contract
PROJECT: Asian Hospital.
CLIENT: Achal Kataria Architects.
Highlights:B+G+6, Faridabad, Retrofitting.
PROJECT: ITPO, Delhi
CLIENT: Shapoorji Pallonji
Highlights:G+1, PragatiMaidan, Delhi- Peer Review.
PROJECT: IIT, Patna-Phase II
CLIENT: NCC
PROJECT: Gulistan Housing,
CLIENT: Chapman Taylor
W S ATKINS , GURGAON: Dec 2018-Feb 2019
Worked as an Engineer performing Structural Modelling using Revit Structure for
Nuclear Power Station Buildings for Project WYLFA.
MIYAMOTO INTERNATIONAL Inc. , GURGAON: March 2019-present
Currently Working as Structural Engineer for design of Precast Buildings.
Handled the design of precast TILTUP building and took it to state of full ownership of
the project.
Hobbies:
Playing sports-Cricket & snooker, listening music, learning new languages, Sketching
Language proficiency- Hindi, English, Punjabi, Gujarati, French.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Kapoor Prannay (1) (1).pdf

Parsed Technical Skills: Technical Software: Hand on experience with Auto-cad, Staad pro, Etabs, Midas gen, Revit structures, and integrated plugins, Autodesk Dynamo., General Software: Msoffice, Programming languages: C#, Matlab, Opensees Framework, Excel macro (VBA)., Codal proficiency: IS456, IS13920, IS1893 partI-V, IS800, IS875 partI-V, PIANC-2001, IS4651, ATC40, FEMA 276, ACI Manuals, Platforms: Linux and Windows, Professional Experience: Shreeji Structurals, Ahmedabad Dec 2013 - May 2016, Worked as ASST. STRUCTURAL DESIGNER, involved in performing analysis of the, structures using available tools and preparing the designs based on the results., Job responsibilities extends to perform liasoning with Architects, Project, Engineers/Managers at site and other service consultants, preparing design, Excel spreadsheets, documenting the project with report., Designed various types of Structures including Residential, Commercial, Mixed used, type building, turnkey projects and Special structures (composite structures), OHWT, UGWT. Machine foundation using FEA packages like STAADpro, SAFE, Tekla, Robot, and excel spreadsheets., Peer reviewed Structural design work of respective Structural Engineers., Career achievements:, Was funded with sponsorship by the firm to pursue post-graduation in Institute of, Technology, Nirma University with an opportunity to work fulltime alongside., Lead the team of young engineers with a team of 3 Engineers and 4 Draftsmen to, deliver the project timely with efficiency and helping them to solve various technical, difficulties to use FEA packages for analysis and design, 1 of 3 --, Responsible for initiating the process of providing services using New and emerging, Technology and developing implementation strategies for the same within the firm. (BIM, tools-REVIT), Major Projects handled with the firm-, PROJECT: JAN SEVA KENDRA (Gujarat housing board), Ahmedabad, Gujarat., CLIENT: SHAYONA LAND DEVELOPERS, HIGHLIGHTS : 2Basement+G+8 Story landmark peer reviewd by Gujarat housing, board. http://www.sthapatigroup.com/projectDetail-inner.php?id=43, PROJECT: Welspun quarters, Bhuj, CLIENT: Divyesh desai & Associates., Highlights: Building analyzed and designed for high seismic zone., PROJECT: IOCL RIG FOUNDATION CLIENT: PMP infratech Pvt. Ltd., Highlights: Machine foundation, PROJECT: K.P Eternia, CLIENT: KPINFRA, Vadodara. Highlights: 2Basement+G+25 Residential Tower, Vododara., http://www.kpinfra.com/kp-landmark.html, Self Employed Jan 2017-March2018, Freelancing as Structural Designer/Engineer for Industrial projects including Industrial, Sheds providing better and optimum solution to the respective clients., Technical Projects Consultants Pvt. Ltd, NOIDA: Feb 2018-Nov2018, Worked as a Structural Engineer with the firm on the development of Strategic, team Concept To Schematic in delivering projects., Providing solutions during the Conceptual phase understanding the requirement, of Architects/Clients., Formalizing Scope and Methodology including Software tool required to analyse, the Structure., Perform analysis to schematic stage for the the GFC team., Worked On-Site with the team of Architects/Contractors for Project IITPatna for a period, of 2months in Patna, Bihar., Provided Detailed Design for projects to GFC drawings., Lead a team of 4 Draftsmen and 2 Junior Engineers., PROJECT: Z1, CLIENT: Z-Estate, Highlights: 2Basement+G+34 Residential Tower, Bhubneshwar., 2 of 3 --, PROJECT: 65th Avenue, CLIENT: M3M, Highlights: 2Basement+G+45/30/28 Residential Tower, Gurgaon., PROJECT: IIT-Hyd Core lab., CLIENT: Arcop Associates(P) Ltd., Highlights:G+3, Hyderabad., PROJECT: Namitha Life, Residential Tower., Highlights:G+16, PROJECT: Sikka Kingston, CLIENT: Sikka Housing.'),
(8447, 'KARABI ROY', 'karabiroy841@gmail.com', '916289132614', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Currently I am looking for challenging opportunity in the field of Quantity Surveyor, available for immediate
joining. I have successfully completed Diploma in Civil Engineering and also have done Advance course in the
field of Designing from MSME Tool Room Kolkata. I have more then 6 years of excellent working experience in
the field of constructions and involved in Indian Railway Project, Metro Rail Project and major Building project,', 'Currently I am looking for challenging opportunity in the field of Quantity Surveyor, available for immediate
joining. I have successfully completed Diploma in Civil Engineering and also have done Advance course in the
field of Designing from MSME Tool Room Kolkata. I have more then 6 years of excellent working experience in
the field of constructions and involved in Indian Railway Project, Metro Rail Project and major Building project,', ARRAY[' Preparation of Auto Cad drawings for structural design.', ' Working knowledge of engineering fundamentals and capability of practical application to basic', 'engineering designs.', ' Developing concept designs for civil infrastructure and land development project.', ' Perform various technical calculations and provide technical engineering and design analysis and', 'assistance.', ' Good problem-solving skills and the ability to identify alternative solutions.', ' Ability to work independently and with a team.', 'COMPUTER PROFICIENCY', ' Diploma in computer application (DCA)', ' Proficiency in entire MS-Office', ' Good understanding of internet tools.', ' Well versed in windows-98', 'windows XP', 'Windows 7', 'Windows 8 & Windows 10', 'DESIGNING AND MODELING SKILLS', ' Auto Cad (2D & 3D)', ' Revit', ' 3Ds Max', ' STAAD Pro', ' Lumion', ' Adobe Photoshop', 'PERSONAL QUALITIES', ' Good Communication', 'listening and motivating skills.', ' Ability to learn quickly is my forte that has helped me successfully manage various jobs given.', ' Ability to work with a team of dedicated professional for achieving the deadlines for the execution of', 'work.', '2 of 3 --', 'ACADEMIC QUALIFICATION', ' Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under', 'WBSCTE- West Bengal', ' Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal', ' Secondary Examination- 2010 from WBBSE- West Bengal']::text[], ARRAY[' Preparation of Auto Cad drawings for structural design.', ' Working knowledge of engineering fundamentals and capability of practical application to basic', 'engineering designs.', ' Developing concept designs for civil infrastructure and land development project.', ' Perform various technical calculations and provide technical engineering and design analysis and', 'assistance.', ' Good problem-solving skills and the ability to identify alternative solutions.', ' Ability to work independently and with a team.', 'COMPUTER PROFICIENCY', ' Diploma in computer application (DCA)', ' Proficiency in entire MS-Office', ' Good understanding of internet tools.', ' Well versed in windows-98', 'windows XP', 'Windows 7', 'Windows 8 & Windows 10', 'DESIGNING AND MODELING SKILLS', ' Auto Cad (2D & 3D)', ' Revit', ' 3Ds Max', ' STAAD Pro', ' Lumion', ' Adobe Photoshop', 'PERSONAL QUALITIES', ' Good Communication', 'listening and motivating skills.', ' Ability to learn quickly is my forte that has helped me successfully manage various jobs given.', ' Ability to work with a team of dedicated professional for achieving the deadlines for the execution of', 'work.', '2 of 3 --', 'ACADEMIC QUALIFICATION', ' Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under', 'WBSCTE- West Bengal', ' Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal', ' Secondary Examination- 2010 from WBBSE- West Bengal']::text[], ARRAY[]::text[], ARRAY[' Preparation of Auto Cad drawings for structural design.', ' Working knowledge of engineering fundamentals and capability of practical application to basic', 'engineering designs.', ' Developing concept designs for civil infrastructure and land development project.', ' Perform various technical calculations and provide technical engineering and design analysis and', 'assistance.', ' Good problem-solving skills and the ability to identify alternative solutions.', ' Ability to work independently and with a team.', 'COMPUTER PROFICIENCY', ' Diploma in computer application (DCA)', ' Proficiency in entire MS-Office', ' Good understanding of internet tools.', ' Well versed in windows-98', 'windows XP', 'Windows 7', 'Windows 8 & Windows 10', 'DESIGNING AND MODELING SKILLS', ' Auto Cad (2D & 3D)', ' Revit', ' 3Ds Max', ' STAAD Pro', ' Lumion', ' Adobe Photoshop', 'PERSONAL QUALITIES', ' Good Communication', 'listening and motivating skills.', ' Ability to learn quickly is my forte that has helped me successfully manage various jobs given.', ' Ability to work with a team of dedicated professional for achieving the deadlines for the execution of', 'work.', '2 of 3 --', 'ACADEMIC QUALIFICATION', ' Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under', 'WBSCTE- West Bengal', ' Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal', ' Secondary Examination- 2010 from WBBSE- West Bengal']::text[], '', '', '', ' Having 6+ years of working experience in the field of constructions and Designing.
 Good Knowledge of BBS Calculation as per Drawing, Estimation & Costing, Valuation, Variation and
other calculation as per drawing.
 Good knowledge of Auto Cad, 3Ds Max, Revit, STAAD Pro, Lumion and Adobe Photoshop.
 Good understanding of Civil Engineering Drawings, Designing, Planning of projects & Erection.
 Both practical as well as theoretical knowledge in construction Field.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Currently Working as a Quantity Surveyor in Premco Rail Engineers Limited, Head Office-\nKolkata. From April 2019 to Continue.\n1. Project Name: Joka-Esplanade Metro Rail Project-Kolkata (3 Nos. of Metro Rail Station)\nCompany Name: Premco Rail Engineers Limited.\nClient Name: Rail Vikash Nigam Limited. (RVNL)\n2. Project Name: Wagon Repair Workshop Project at Badnera- Maharashtra.\n(22 Nos. of RCC Buildings and 8 Nos. of PEB Sheds)\nCompany Name: Premco Rail Engineers Limited.\nClient Name: Indian Railways.\n3. Project Name: Wagon Repair Workshop Project at Kharagpur-Kolkata.\n(4 Nos. of PEB Sheds)\nCompany Name: Premco Rail Engineers Limited.\nClient Name: Indian Railways.\n-- 1 of 3 --\nRESPONSIBILITIES:\n Prepare BBS Calculation as per drawing.\n Prepare Estimation and costing.\n Preparation of Valuation, Variation and other quantity calculation as per drawing.\n Estimation and Break-up Documents preparation for variation order.\n Taking off quantities, Perform Re-measuring and checking with BOQ.\n Preparation of Bills of Quantities.\n Post contractor administration. (Site visit and Supervision)\n Attending meeting with Director, Site Project Manager, Site Engineer and Contactor.\n Co-ordinate with Project Engineer and Prepare monthly progress report.\nWorked as an Auto Cad Designer in Feedback infra Private Limited. Under Housing and\nTownship Project from May 2015 to July 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Karabi_NewCV (1).pdf', 'Name: KARABI ROY

Email: karabiroy841@gmail.com

Phone: +91-6289132614

Headline: CAREER OBJECTIVE

Profile Summary: Currently I am looking for challenging opportunity in the field of Quantity Surveyor, available for immediate
joining. I have successfully completed Diploma in Civil Engineering and also have done Advance course in the
field of Designing from MSME Tool Room Kolkata. I have more then 6 years of excellent working experience in
the field of constructions and involved in Indian Railway Project, Metro Rail Project and major Building project,

Career Profile:  Having 6+ years of working experience in the field of constructions and Designing.
 Good Knowledge of BBS Calculation as per Drawing, Estimation & Costing, Valuation, Variation and
other calculation as per drawing.
 Good knowledge of Auto Cad, 3Ds Max, Revit, STAAD Pro, Lumion and Adobe Photoshop.
 Good understanding of Civil Engineering Drawings, Designing, Planning of projects & Erection.
 Both practical as well as theoretical knowledge in construction Field.

Key Skills:  Preparation of Auto Cad drawings for structural design.
 Working knowledge of engineering fundamentals and capability of practical application to basic
engineering designs.
 Developing concept designs for civil infrastructure and land development project.
 Perform various technical calculations and provide technical engineering and design analysis and
assistance.
 Good problem-solving skills and the ability to identify alternative solutions.
 Ability to work independently and with a team.
COMPUTER PROFICIENCY
 Diploma in computer application (DCA)
 Proficiency in entire MS-Office
 Good understanding of internet tools.
 Well versed in windows-98, windows XP, Windows 7, Windows 8 & Windows 10
DESIGNING AND MODELING SKILLS
 Auto Cad (2D & 3D)
 Revit
 3Ds Max
 STAAD Pro
 Lumion
 Adobe Photoshop
PERSONAL QUALITIES
 Good Communication, listening and motivating skills.
 Ability to learn quickly is my forte that has helped me successfully manage various jobs given.
 Ability to work with a team of dedicated professional for achieving the deadlines for the execution of
work.
-- 2 of 3 --
ACADEMIC QUALIFICATION
 Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under
WBSCTE- West Bengal
 Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal
 Secondary Examination- 2010 from WBBSE- West Bengal

Employment: Currently Working as a Quantity Surveyor in Premco Rail Engineers Limited, Head Office-
Kolkata. From April 2019 to Continue.
1. Project Name: Joka-Esplanade Metro Rail Project-Kolkata (3 Nos. of Metro Rail Station)
Company Name: Premco Rail Engineers Limited.
Client Name: Rail Vikash Nigam Limited. (RVNL)
2. Project Name: Wagon Repair Workshop Project at Badnera- Maharashtra.
(22 Nos. of RCC Buildings and 8 Nos. of PEB Sheds)
Company Name: Premco Rail Engineers Limited.
Client Name: Indian Railways.
3. Project Name: Wagon Repair Workshop Project at Kharagpur-Kolkata.
(4 Nos. of PEB Sheds)
Company Name: Premco Rail Engineers Limited.
Client Name: Indian Railways.
-- 1 of 3 --
RESPONSIBILITIES:
 Prepare BBS Calculation as per drawing.
 Prepare Estimation and costing.
 Preparation of Valuation, Variation and other quantity calculation as per drawing.
 Estimation and Break-up Documents preparation for variation order.
 Taking off quantities, Perform Re-measuring and checking with BOQ.
 Preparation of Bills of Quantities.
 Post contractor administration. (Site visit and Supervision)
 Attending meeting with Director, Site Project Manager, Site Engineer and Contactor.
 Co-ordinate with Project Engineer and Prepare monthly progress report.
Worked as an Auto Cad Designer in Feedback infra Private Limited. Under Housing and
Township Project from May 2015 to July 2018

Education:  Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under
WBSCTE- West Bengal
 Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal
 Secondary Examination- 2010 from WBBSE- West Bengal

Extracted Resume Text: CURRICULUM VITAE
KARABI ROY
QUANTITY SURVEYOR
Diploma in Civil Engineering-2014
Overall 6+ Years of Working Experience in Constructions and Designing Field
Email: Karabiroy841@gmail.com
Contact: +91-6289132614
CAREER OBJECTIVE
Currently I am looking for challenging opportunity in the field of Quantity Surveyor, available for immediate
joining. I have successfully completed Diploma in Civil Engineering and also have done Advance course in the
field of Designing from MSME Tool Room Kolkata. I have more then 6 years of excellent working experience in
the field of constructions and involved in Indian Railway Project, Metro Rail Project and major Building project,
CAREER PROFILE
 Having 6+ years of working experience in the field of constructions and Designing.
 Good Knowledge of BBS Calculation as per Drawing, Estimation & Costing, Valuation, Variation and
other calculation as per drawing.
 Good knowledge of Auto Cad, 3Ds Max, Revit, STAAD Pro, Lumion and Adobe Photoshop.
 Good understanding of Civil Engineering Drawings, Designing, Planning of projects & Erection.
 Both practical as well as theoretical knowledge in construction Field.
PROFESSIONAL EXPERIENCE
Currently Working as a Quantity Surveyor in Premco Rail Engineers Limited, Head Office-
Kolkata. From April 2019 to Continue.
1. Project Name: Joka-Esplanade Metro Rail Project-Kolkata (3 Nos. of Metro Rail Station)
Company Name: Premco Rail Engineers Limited.
Client Name: Rail Vikash Nigam Limited. (RVNL)
2. Project Name: Wagon Repair Workshop Project at Badnera- Maharashtra.
(22 Nos. of RCC Buildings and 8 Nos. of PEB Sheds)
Company Name: Premco Rail Engineers Limited.
Client Name: Indian Railways.
3. Project Name: Wagon Repair Workshop Project at Kharagpur-Kolkata.
(4 Nos. of PEB Sheds)
Company Name: Premco Rail Engineers Limited.
Client Name: Indian Railways.

-- 1 of 3 --

RESPONSIBILITIES:
 Prepare BBS Calculation as per drawing.
 Prepare Estimation and costing.
 Preparation of Valuation, Variation and other quantity calculation as per drawing.
 Estimation and Break-up Documents preparation for variation order.
 Taking off quantities, Perform Re-measuring and checking with BOQ.
 Preparation of Bills of Quantities.
 Post contractor administration. (Site visit and Supervision)
 Attending meeting with Director, Site Project Manager, Site Engineer and Contactor.
 Co-ordinate with Project Engineer and Prepare monthly progress report.
Worked as an Auto Cad Designer in Feedback infra Private Limited. Under Housing and
Township Project from May 2015 to July 2018
KEY SKILLS:
 Preparation of Auto Cad drawings for structural design.
 Working knowledge of engineering fundamentals and capability of practical application to basic
engineering designs.
 Developing concept designs for civil infrastructure and land development project.
 Perform various technical calculations and provide technical engineering and design analysis and
assistance.
 Good problem-solving skills and the ability to identify alternative solutions.
 Ability to work independently and with a team.
COMPUTER PROFICIENCY
 Diploma in computer application (DCA)
 Proficiency in entire MS-Office
 Good understanding of internet tools.
 Well versed in windows-98, windows XP, Windows 7, Windows 8 & Windows 10
DESIGNING AND MODELING SKILLS
 Auto Cad (2D & 3D)
 Revit
 3Ds Max
 STAAD Pro
 Lumion
 Adobe Photoshop
PERSONAL QUALITIES
 Good Communication, listening and motivating skills.
 Ability to learn quickly is my forte that has helped me successfully manage various jobs given.
 Ability to work with a team of dedicated professional for achieving the deadlines for the execution of
work.

-- 2 of 3 --

ACADEMIC QUALIFICATION
 Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under
WBSCTE- West Bengal
 Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal
 Secondary Examination- 2010 from WBBSE- West Bengal
PERSONAL DETAILS
Name: Karabi Roy
Father’s Name: Dilip Kumar Roy
DOB: 11-03-1995
Address: Kumarpara, Maynaguri, District- Jalpaiguri, West Bengal- 735302
Language: English, Hindi and Bengali
Gender: Female
Marital Status: Unmarried
Nationality: Indian
Religion: Hindu
DECIARATION
I do hereby declare that all the above-mentioned information is true to best of my knowledge.
Place- KARABI ROY
Date-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Karabi_NewCV (1).pdf

Parsed Technical Skills:  Preparation of Auto Cad drawings for structural design.,  Working knowledge of engineering fundamentals and capability of practical application to basic, engineering designs.,  Developing concept designs for civil infrastructure and land development project.,  Perform various technical calculations and provide technical engineering and design analysis and, assistance.,  Good problem-solving skills and the ability to identify alternative solutions.,  Ability to work independently and with a team., COMPUTER PROFICIENCY,  Diploma in computer application (DCA),  Proficiency in entire MS-Office,  Good understanding of internet tools.,  Well versed in windows-98, windows XP, Windows 7, Windows 8 & Windows 10, DESIGNING AND MODELING SKILLS,  Auto Cad (2D & 3D),  Revit,  3Ds Max,  STAAD Pro,  Lumion,  Adobe Photoshop, PERSONAL QUALITIES,  Good Communication, listening and motivating skills.,  Ability to learn quickly is my forte that has helped me successfully manage various jobs given.,  Ability to work with a team of dedicated professional for achieving the deadlines for the execution of, work., 2 of 3 --, ACADEMIC QUALIFICATION,  Diploma in Civil Engineering-2014 with an Avg. of 70% from Govt. Malda Polytechnic college under, WBSCTE- West Bengal,  Higher Secondary (Vocational)- 2012 from WBSCVET- West Bengal,  Secondary Examination- 2010 from WBBSE- West Bengal'),
(8448, 'KARAN SINGH', 'ks652478@gmail.com', '8126475803', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Name KARAN SINGH
Father’s Name Mr.MANSINGH BISHT
Mother’s Name Mrs.HEMA BISHT
Date of Birth 05-08-1995
Nationality INDIAN
Email Ks652478@gmail.com
Language known HINDI & ENGLISH
Declaration
I here by declare that the above mentioned information is correct to knowledge.
KARAN SINGH
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name KARAN SINGH
Father’s Name Mr.MANSINGH BISHT
Mother’s Name Mrs.HEMA BISHT
Date of Birth 05-08-1995
Nationality INDIAN
Email Ks652478@gmail.com
Language known HINDI & ENGLISH
Declaration
I here by declare that the above mentioned information is correct to knowledge.
KARAN SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"* 1 year experience in building construction work under D.K construction (2018-2019) .\n* 1 year experience in Dehradun Smart City Project (Warehouse,Drains,Road,Rain water\nharversting tank etc.) under Chaudhary Sandeep construction & supplier (2019-2020) .\n* 1 year experience in World Bank Mandakni River Protection Wall under Chaudhary\nSandeep construction & supplier (2020-pursuing)\nStrengths & Skills\n My biggest strength is believe in team work and my positive attitude.\n Hard working and fast learner with a flair for learning new things.\n Ability to communicate and share ideas clearly and effectively.\n Good at learning new concepts and applying them in the work environment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KARAN SINGH CV-1 (1).pdf', 'Name: KARAN SINGH

Email: ks652478@gmail.com

Phone: 8126475803

Headline: CARRIER OBJECTIVE

Employment: * 1 year experience in building construction work under D.K construction (2018-2019) .
* 1 year experience in Dehradun Smart City Project (Warehouse,Drains,Road,Rain water
harversting tank etc.) under Chaudhary Sandeep construction & supplier (2019-2020) .
* 1 year experience in World Bank Mandakni River Protection Wall under Chaudhary
Sandeep construction & supplier (2020-pursuing)
Strengths & Skills
 My biggest strength is believe in team work and my positive attitude.
 Hard working and fast learner with a flair for learning new things.
 Ability to communicate and share ideas clearly and effectively.
 Good at learning new concepts and applying them in the work environment.

Personal Details: Name KARAN SINGH
Father’s Name Mr.MANSINGH BISHT
Mother’s Name Mrs.HEMA BISHT
Date of Birth 05-08-1995
Nationality INDIAN
Email Ks652478@gmail.com
Language known HINDI & ENGLISH
Declaration
I here by declare that the above mentioned information is correct to knowledge.
KARAN SINGH
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
KARAN SINGH
G/LF-13 PANDAV NAGAR
MEERUT (UP) 250001
Ks652478@gmail.com
8126475803
To put my analytical skills, ability to communicate ideas & commitment to
perform quality work for the jobs assigned. It has been my endeavor to
continuously improve my knowledge and personality with total involvement
and commitment to deliver results to the best of my capabilities, in order to
make a positive contribution to my organization and to the society.
EDUCATIONAL QUALIFICATION
Course College/school University/board Branch/subject Year of
passing
Percentage
DIPLOMA J.P.I.H.M BTE U.P Board Civil 2018 Till 6th sem
64%
12th S.D Inter
College
U.P Board Science,
Mathematics
2013 66%
10th S.D Inter
College
U.P Board Science,
Mathematics
2011 62%
Professional Diploma in Civil CAD
 AutoCAD
 STAAD.PRO
 REVIT
CARRIER OBJECTIVE

-- 1 of 2 --

EXPERIENCE
* 1 year experience in building construction work under D.K construction (2018-2019) .
* 1 year experience in Dehradun Smart City Project (Warehouse,Drains,Road,Rain water
harversting tank etc.) under Chaudhary Sandeep construction & supplier (2019-2020) .
* 1 year experience in World Bank Mandakni River Protection Wall under Chaudhary
Sandeep construction & supplier (2020-pursuing)
Strengths & Skills
 My biggest strength is believe in team work and my positive attitude.
 Hard working and fast learner with a flair for learning new things.
 Ability to communicate and share ideas clearly and effectively.
 Good at learning new concepts and applying them in the work environment.
Personal Information
Name KARAN SINGH
Father’s Name Mr.MANSINGH BISHT
Mother’s Name Mrs.HEMA BISHT
Date of Birth 05-08-1995
Nationality INDIAN
Email Ks652478@gmail.com
Language known HINDI & ENGLISH
Declaration
I here by declare that the above mentioned information is correct to knowledge.
KARAN SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KARAN SINGH CV-1 (1).pdf'),
(8449, 'MD. SHADAB ALAM', 'mdshadab3324@gmail.com', '9135168920', 'To enhance my working capacities, knowledge and career', 'To enhance my working capacities, knowledge and career', '', '', ARRAY[' STAAD Pro', ' MD CAD', ' Auto CAD 2D', '3D', ' Revit Architechture', ' Engineer in Training (EIT)', 'Languages', ' English', '(Full proficiency)', ' Hindi', 'Highlights', ' Results-oriented', ' Business development', ' Organisational capacity', ' Operability and', 'commitment', ' Ability to motivate staff', 'and maintain good', 'relations', ' Resistance to stress', ' Good manners']::text[], ARRAY[' STAAD Pro', ' MD CAD', ' Auto CAD 2D', '3D', ' Revit Architechture', ' Engineer in Training (EIT)', 'Languages', ' English', '(Full proficiency)', ' Hindi', 'Highlights', ' Results-oriented', ' Business development', ' Organisational capacity', ' Operability and', 'commitment', ' Ability to motivate staff', 'and maintain good', 'relations', ' Resistance to stress', ' Good manners']::text[], ARRAY[]::text[], ARRAY[' STAAD Pro', ' MD CAD', ' Auto CAD 2D', '3D', ' Revit Architechture', ' Engineer in Training (EIT)', 'Languages', ' English', '(Full proficiency)', ' Hindi', 'Highlights', ' Results-oriented', ' Business development', ' Organisational capacity', ' Operability and', 'commitment', ' Ability to motivate staff', 'and maintain good', 'relations', ' Resistance to stress', ' Good manners']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_006-1.pdf', 'Name: MD. SHADAB ALAM

Email: mdshadab3324@gmail.com

Phone: 9135168920

Headline: To enhance my working capacities, knowledge and career

Key Skills:  STAAD Pro
 MD CAD
 Auto CAD 2D,3D
 Revit Architechture
 Engineer in Training (EIT)
Languages
 English
(Full proficiency)
 Hindi
(Full proficiency)
Highlights
 Results-oriented
 Business development
 Organisational capacity
 Operability and
commitment
 Ability to motivate staff
and maintain good
relations
 Resistance to stress
 Good manners

Education: Bachelor of Technology: Civil
Engineering - 2022
Gandhi Institute for Technological
Advancement (Bhubaneshwar)
Higher Secondary: CBSE board
Private candidate-2018
Matriculation: ICSE Board
2015
-- 1 of 1 --

Extracted Resume Text: MD. SHADAB ALAM
9135168920
mdshadab3324@gmail.com
To enhance my working capacities, knowledge and career
to serve my organization in the best possible way with
sheer determination and commitment.
Certificate
 Auto CAD 2D,3D
 Revit Architechture
 Engineer in Training (EIT)
Skills
 STAAD Pro
 MD CAD
 Auto CAD 2D,3D
 Revit Architechture
 Engineer in Training (EIT)
Languages
 English
(Full proficiency)
 Hindi
(Full proficiency)
Highlights
 Results-oriented
 Business development
 Organisational capacity
 Operability and
commitment
 Ability to motivate staff
and maintain good
relations
 Resistance to stress
 Good manners
Education
Bachelor of Technology: Civil
Engineering - 2022
Gandhi Institute for Technological
Advancement (Bhubaneshwar)
Higher Secondary: CBSE board
Private candidate-2018
Matriculation: ICSE Board
2015

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume_006-1.pdf

Parsed Technical Skills:  STAAD Pro,  MD CAD,  Auto CAD 2D, 3D,  Revit Architechture,  Engineer in Training (EIT), Languages,  English, (Full proficiency),  Hindi, Highlights,  Results-oriented,  Business development,  Organisational capacity,  Operability and, commitment,  Ability to motivate staff, and maintain good, relations,  Resistance to stress,  Good manners'),
(8450, 'Personal Details', 'tapash_maji2005@rediffmail.com', '919007664897', 'Profile Summary', 'Profile Summary', 'A competent professional offering 24 years of experience in Heavy Construction
Surveying activities as well as Computer Aided Civil Drafting including
infrastructure, commercial, residential, leisure, industrial project, mainly in
infrastructure like Flyover, River Bridge, Highway, Expressway, Railway projects.
Expertise in Setting out of Segmental Bridge & Flyover on field, as well as in
casting yard activities. Also in Highway and Railway, conducting Traverse Survey,
Topographical Survey and Alignment for Road & River Bridges.
Outstanding knowledge of modern surveying techniques and equipment standards.
Established capabilities in managing various Heavy construction projects including:
o Bridge on the Pawana River, Flyover, ROB, from Kalewadi Phata to Dehu Alandi Road
at Pune on behalf of Gammon India Ltd.
o Design, construction, finance, operation and maintenance of Gorakhpur Bypass
including 3 Km Bridge and Flyover on NH-28 in the State of Uttar Pradesh, India on
BOT (Annuity) Basis-32 KM. Four Laning on behalf of Gammon India Ltd .
o Topographical survey with preparation of AutoCAD drawing for making Detail Project
Report & Setting Out Of 154 Km New Standard Gauge Railway Line from Talcher to
Bimlagarh in Railway Project in Orissa on behalf of Pioneer Surveyors.
o The Batinah Expressway project comprised the construction of an expressway class
road 45 km with a dual 2 x 4-lane configuration through the Batinah region, Oman. On
behalf of Premier International Project LLC.
o Highway dualization from Mahdah to Al Rawdah in Buraimi region, Oman. On behalf
of Premier International Project LLC.
o Construction project of Strategic and precious metal processing (FZC) LLC and Villa
project of Soud Bhavan Group in Oman On behalf of Premier International Project LLC.
Hands-on experience in Project survey Controlling and Survey team Management
in the execution of all kinds of infrastructural, architectural and structural works
with a comprehensive knowledge of Structures.
Rendered support in managing site activities including providing technical inputs for
methodologies of construction & ensuring coordination with site personnel.
An effective communicator with excellent relationship management, interpersonal
and negotiation skills.', 'A competent professional offering 24 years of experience in Heavy Construction
Surveying activities as well as Computer Aided Civil Drafting including
infrastructure, commercial, residential, leisure, industrial project, mainly in
infrastructure like Flyover, River Bridge, Highway, Expressway, Railway projects.
Expertise in Setting out of Segmental Bridge & Flyover on field, as well as in
casting yard activities. Also in Highway and Railway, conducting Traverse Survey,
Topographical Survey and Alignment for Road & River Bridges.
Outstanding knowledge of modern surveying techniques and equipment standards.
Established capabilities in managing various Heavy construction projects including:
o Bridge on the Pawana River, Flyover, ROB, from Kalewadi Phata to Dehu Alandi Road
at Pune on behalf of Gammon India Ltd.
o Design, construction, finance, operation and maintenance of Gorakhpur Bypass
including 3 Km Bridge and Flyover on NH-28 in the State of Uttar Pradesh, India on
BOT (Annuity) Basis-32 KM. Four Laning on behalf of Gammon India Ltd .
o Topographical survey with preparation of AutoCAD drawing for making Detail Project
Report & Setting Out Of 154 Km New Standard Gauge Railway Line from Talcher to
Bimlagarh in Railway Project in Orissa on behalf of Pioneer Surveyors.
o The Batinah Expressway project comprised the construction of an expressway class
road 45 km with a dual 2 x 4-lane configuration through the Batinah region, Oman. On
behalf of Premier International Project LLC.
o Highway dualization from Mahdah to Al Rawdah in Buraimi region, Oman. On behalf
of Premier International Project LLC.
o Construction project of Strategic and precious metal processing (FZC) LLC and Villa
project of Soud Bhavan Group in Oman On behalf of Premier International Project LLC.
Hands-on experience in Project survey Controlling and Survey team Management
in the execution of all kinds of infrastructural, architectural and structural works
with a comprehensive knowledge of Structures.
Rendered support in managing site activities including providing technical inputs for
methodologies of construction & ensuring coordination with site personnel.
An effective communicator with excellent relationship management, interpersonal
and negotiation skills.', ARRAY['2 of 3 --', 'Annexure', 'Projects Undertaken besides above mentioned.', '1000 Hec. Topographical & Contour Survey for Proposed NTPC Power Plant at Sipat with preparation of AutoCAD', 'drawing and 60 Km. Route survey from Korba to Pro. NTPC PP', 'Sipat for Proposed Water Pipe line at Sipat', 'Bilaspur', '1200 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda', 'Orrisa in 1997', '450Km. Proposed Water Pipe Line Survey with preparation of AutoCAD drawing at Bolpur', 'Birbhum .W.B. in 1997', 'Final Location Survey and preparation of cross section for NH2 Four laning From Km.277 To Km.320.in 1998 for Client -', 'L&T-HCC-JV. I.C.- RITES', '3000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Bina', 'M.P in 1998', '100 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Haldia', 'W.B. in 1999', '55 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda', 'Orrisa in 1999', '24Km. Pro. Pipe Line Survey From JNPT To Refinery with preparation of AutoCAD drawing At Uran', 'Mumbai in 2000', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Dalkola To Islampur in 2000', '60 Km. Final Location Survey with preparation of AutoCAD drawing For Railway Line From Bhadrak To Dhamra', 'Orrisa', 'in 2000', 'Checking of Existing Survey of 800 Hec. for Power Plant of APSEB at Vizak in 2000', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Km.29 To Km.62.5 at Bangalore', 'in 2001 for proposed 4 laning', 'Topographical & as Build Survey with preparation of AutoCAD drawing of Hydro-Electric Plant at Balimela', 'Orrisa in', '2001', 'Team Work (Survey) for Extension Of Baruni Refinery at Baruni', 'Bihar in 2001', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-2 (Panagarh-Palsit Sec.) in 2002', '48 Km. Setting Out Of Alignment of NH-2 From Km. 240 To Km. 288 at Jharkhand in 2002', '9000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For New Capital City at Raipur', 'Chattishgarh in 2002', '700 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing for aluminum refinery plant', 'proposed', 'conveyor & road from proposed plant to Niongiri at Lanjigarh', '60 Km. Topographical Contour Survey with preparation of AutoCAD drawing & Final Location Survey of Jindal Railway', 'Line From J.S.P.L. Raigarh To Dongamonga Captive Coal Mines in 2003', '2000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For Power & Aluminium Refinery', 'Plant at Jharsuguda', 'Orrisa in 2004', 'Built survey with preparation of AutoCAD drawing for the modification of Oxygen plant into Usha Martin Ltd.', 'Tatanagar', 'Jharkhand', '3 of 3 --', 'AutoCAD-Classic & 3D', 'AutoCAD – Civil 3D', 'Sketch up', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Road Estimator', 'Nov''06 - Jul''15', 'Aug''15 - Jul’20', 'TAPAS MAJI', 'Senior Construction Survey Professional', 'Highly motivated and experienced professional with the capability of executing', 'projects within strict time schedule & quality seeking to fill the position of', 'Sr. Surveyor/Survey Engineer/Survey Manager for Heavy Construction', 'project with an organisation of high repute.', 'tapash_maji2005@rediffmail.com +91-9007664897 / 9007661478', '1 of 3 --']::text[], ARRAY['2 of 3 --', 'Annexure', 'Projects Undertaken besides above mentioned.', '1000 Hec. Topographical & Contour Survey for Proposed NTPC Power Plant at Sipat with preparation of AutoCAD', 'drawing and 60 Km. Route survey from Korba to Pro. NTPC PP', 'Sipat for Proposed Water Pipe line at Sipat', 'Bilaspur', '1200 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda', 'Orrisa in 1997', '450Km. Proposed Water Pipe Line Survey with preparation of AutoCAD drawing at Bolpur', 'Birbhum .W.B. in 1997', 'Final Location Survey and preparation of cross section for NH2 Four laning From Km.277 To Km.320.in 1998 for Client -', 'L&T-HCC-JV. I.C.- RITES', '3000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Bina', 'M.P in 1998', '100 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Haldia', 'W.B. in 1999', '55 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda', 'Orrisa in 1999', '24Km. Pro. Pipe Line Survey From JNPT To Refinery with preparation of AutoCAD drawing At Uran', 'Mumbai in 2000', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Dalkola To Islampur in 2000', '60 Km. Final Location Survey with preparation of AutoCAD drawing For Railway Line From Bhadrak To Dhamra', 'Orrisa', 'in 2000', 'Checking of Existing Survey of 800 Hec. for Power Plant of APSEB at Vizak in 2000', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Km.29 To Km.62.5 at Bangalore', 'in 2001 for proposed 4 laning', 'Topographical & as Build Survey with preparation of AutoCAD drawing of Hydro-Electric Plant at Balimela', 'Orrisa in', '2001', 'Team Work (Survey) for Extension Of Baruni Refinery at Baruni', 'Bihar in 2001', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-2 (Panagarh-Palsit Sec.) in 2002', '48 Km. Setting Out Of Alignment of NH-2 From Km. 240 To Km. 288 at Jharkhand in 2002', '9000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For New Capital City at Raipur', 'Chattishgarh in 2002', '700 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing for aluminum refinery plant', 'proposed', 'conveyor & road from proposed plant to Niongiri at Lanjigarh', '60 Km. Topographical Contour Survey with preparation of AutoCAD drawing & Final Location Survey of Jindal Railway', 'Line From J.S.P.L. Raigarh To Dongamonga Captive Coal Mines in 2003', '2000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For Power & Aluminium Refinery', 'Plant at Jharsuguda', 'Orrisa in 2004', 'Built survey with preparation of AutoCAD drawing for the modification of Oxygen plant into Usha Martin Ltd.', 'Tatanagar', 'Jharkhand', '3 of 3 --', 'AutoCAD-Classic & 3D', 'AutoCAD – Civil 3D', 'Sketch up', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Road Estimator', 'Nov''06 - Jul''15', 'Aug''15 - Jul’20', 'TAPAS MAJI', 'Senior Construction Survey Professional', 'Highly motivated and experienced professional with the capability of executing', 'projects within strict time schedule & quality seeking to fill the position of', 'Sr. Surveyor/Survey Engineer/Survey Manager for Heavy Construction', 'project with an organisation of high repute.', 'tapash_maji2005@rediffmail.com +91-9007664897 / 9007661478', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Annexure', 'Projects Undertaken besides above mentioned.', '1000 Hec. Topographical & Contour Survey for Proposed NTPC Power Plant at Sipat with preparation of AutoCAD', 'drawing and 60 Km. Route survey from Korba to Pro. NTPC PP', 'Sipat for Proposed Water Pipe line at Sipat', 'Bilaspur', '1200 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda', 'Orrisa in 1997', '450Km. Proposed Water Pipe Line Survey with preparation of AutoCAD drawing at Bolpur', 'Birbhum .W.B. in 1997', 'Final Location Survey and preparation of cross section for NH2 Four laning From Km.277 To Km.320.in 1998 for Client -', 'L&T-HCC-JV. I.C.- RITES', '3000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Bina', 'M.P in 1998', '100 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Haldia', 'W.B. in 1999', '55 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda', 'Orrisa in 1999', '24Km. Pro. Pipe Line Survey From JNPT To Refinery with preparation of AutoCAD drawing At Uran', 'Mumbai in 2000', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Dalkola To Islampur in 2000', '60 Km. Final Location Survey with preparation of AutoCAD drawing For Railway Line From Bhadrak To Dhamra', 'Orrisa', 'in 2000', 'Checking of Existing Survey of 800 Hec. for Power Plant of APSEB at Vizak in 2000', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Km.29 To Km.62.5 at Bangalore', 'in 2001 for proposed 4 laning', 'Topographical & as Build Survey with preparation of AutoCAD drawing of Hydro-Electric Plant at Balimela', 'Orrisa in', '2001', 'Team Work (Survey) for Extension Of Baruni Refinery at Baruni', 'Bihar in 2001', 'Topographical & Contour Survey with preparation of AutoCAD drawing of NH-2 (Panagarh-Palsit Sec.) in 2002', '48 Km. Setting Out Of Alignment of NH-2 From Km. 240 To Km. 288 at Jharkhand in 2002', '9000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For New Capital City at Raipur', 'Chattishgarh in 2002', '700 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing for aluminum refinery plant', 'proposed', 'conveyor & road from proposed plant to Niongiri at Lanjigarh', '60 Km. Topographical Contour Survey with preparation of AutoCAD drawing & Final Location Survey of Jindal Railway', 'Line From J.S.P.L. Raigarh To Dongamonga Captive Coal Mines in 2003', '2000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For Power & Aluminium Refinery', 'Plant at Jharsuguda', 'Orrisa in 2004', 'Built survey with preparation of AutoCAD drawing for the modification of Oxygen plant into Usha Martin Ltd.', 'Tatanagar', 'Jharkhand', '3 of 3 --', 'AutoCAD-Classic & 3D', 'AutoCAD – Civil 3D', 'Sketch up', 'MS Office (Word', 'Excel', 'PowerPoint)', 'Road Estimator', 'Nov''06 - Jul''15', 'Aug''15 - Jul’20', 'TAPAS MAJI', 'Senior Construction Survey Professional', 'Highly motivated and experienced professional with the capability of executing', 'projects within strict time schedule & quality seeking to fill the position of', 'Sr. Surveyor/Survey Engineer/Survey Manager for Heavy Construction', 'project with an organisation of high repute.', 'tapash_maji2005@rediffmail.com +91-9007664897 / 9007661478', '1 of 3 --']::text[], '', 'Date of Birth: 3rd January, 1972
Languages Known: English, Hindi& Bengali
Address: 75/A, Baganbati, Khalisani,
Chandannagar, Hooghly - 712138, W.B.
Key Impact Areas
Survey Engineering for Heavy Construction
GPS Surveying
Technical Controlling
Civil Drafting(AutoCAD) & Documentation.
Support to Planning, Designing & Estimation.
Quality Assurance
Safety Operations
Cross-functional Coordination
Team Building & Leadership
Career Timeline (Recent 2)', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Aug''15 - Jul’20Premier International Project LLC. Oman as Sr. Land Surveyor\nNov''06 - Jul''15 Gammon India Ltd., Pune & Gorakhpur as Sr. Surveyor\nOct''96-Sep''06Pioneer Surveyor as Sr. Surveyor at various locations\nJul''92 - Jun''93 G. Benerjee & Associates, Kolkata as Civil Draftsman\nKey Result Areas for projects completed.\nDeveloped data sets and configurations for roadways and structures.\nDownloaded & uploaded survey data from / to Sokkia / Leica survey tools (total stations / GPS) using Prolink.\nCalculation of earthwork volumes from DTM, and contours between surfaces from the original / existing ground level,\ntopographic survey, grading plan, excavation and filling survey details.\nVerified control points given by the design Consultants / Contractors.\nComplied instructions provided by Highway and Bridge Engineers for verification of setting out road and bridge works\nDeveloped project baselines; monitored and controlled projects with respect to cost, resource deployment, time overrun\nand quality compliance to ensure satisfactory execution of projects.\nCollaborated with Architect, Consultant & Engineer, managed a wide variety of functions and ensured quality control in\naccordance with procedures method statements, quality plans and inspection and test plans prepared by the Project\nManagement Team & Subcontractors.\nDrafted and maintained sketches, maps, reports and descriptions of surveys in order to describe, certify and assume\nliability for work performed\nEvaluated the accuracy of surveyed data including measurements and calculations conducted at survey sites\nProvided technical support to Project Managers and guidance to site staff in submission of materials for approval &\ndrawings; visited site to check all the conditions (environmental, soil & others) that may affect the project\nPlanned the work and advised team regarding construction process and resolved any unexpected technical difficulties\nListed down the resource needed for projects, after considering the budgetary parameters set; documented reports to\nkeep track of the material used & ensured savings in every possible way\nIdentified safety requirements and ensured the work performed by workers & other related activities were as per the\nsafety regulation of the respective area\nBuilt client satisfaction for product quality and ensured the work is done according to HSE procedures\nInteracted with clients and their representatives and reported project progress\nDrawings:\nWorked on AutoCAD in order to prepare plan and section of the carriageway and various structure of the road projects;\nsubmitting application to the consultant for necessary approvals and sanctions\nPrepared:\no Horizontal and vertical alignment design and preparation of Highway drawing\no Highway quantity calculation by using ROAD ESTIMATOR software\no Highway and structure 3D by using AutoCAD-3D CIVIL software\no As built Drawingof finished highway as well as structure.\nEducation/ Certifications/ Trainings\nDiploma (Civil) from Institute of Civil Engg. in 2012\nCertified in AutoCAD CIVIL 3D from Institute of Civil Engg. in 2012\nSurveying from I.T.I-Hooghly in 1996\nDraftsman (Civil) from I.T.I-Hooghly in 1992\nAttended training in AutoCAD from Made Easy Computer, Kolkata in 1993\nSoftSkills\nExecutive Level"}]'::jsonb, '[{"title":"Imported project details","description":"Sr. Surveyor/Survey Engineer/Survey Manager for Heavy Construction\nproject with an organisation of high repute.\ntapash_maji2005@rediffmail.com +91-9007664897 / 9007661478\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_10.12.2020.pdf', 'Name: Personal Details

Email: tapash_maji2005@rediffmail.com

Phone: +91-9007664897

Headline: Profile Summary

Profile Summary: A competent professional offering 24 years of experience in Heavy Construction
Surveying activities as well as Computer Aided Civil Drafting including
infrastructure, commercial, residential, leisure, industrial project, mainly in
infrastructure like Flyover, River Bridge, Highway, Expressway, Railway projects.
Expertise in Setting out of Segmental Bridge & Flyover on field, as well as in
casting yard activities. Also in Highway and Railway, conducting Traverse Survey,
Topographical Survey and Alignment for Road & River Bridges.
Outstanding knowledge of modern surveying techniques and equipment standards.
Established capabilities in managing various Heavy construction projects including:
o Bridge on the Pawana River, Flyover, ROB, from Kalewadi Phata to Dehu Alandi Road
at Pune on behalf of Gammon India Ltd.
o Design, construction, finance, operation and maintenance of Gorakhpur Bypass
including 3 Km Bridge and Flyover on NH-28 in the State of Uttar Pradesh, India on
BOT (Annuity) Basis-32 KM. Four Laning on behalf of Gammon India Ltd .
o Topographical survey with preparation of AutoCAD drawing for making Detail Project
Report & Setting Out Of 154 Km New Standard Gauge Railway Line from Talcher to
Bimlagarh in Railway Project in Orissa on behalf of Pioneer Surveyors.
o The Batinah Expressway project comprised the construction of an expressway class
road 45 km with a dual 2 x 4-lane configuration through the Batinah region, Oman. On
behalf of Premier International Project LLC.
o Highway dualization from Mahdah to Al Rawdah in Buraimi region, Oman. On behalf
of Premier International Project LLC.
o Construction project of Strategic and precious metal processing (FZC) LLC and Villa
project of Soud Bhavan Group in Oman On behalf of Premier International Project LLC.
Hands-on experience in Project survey Controlling and Survey team Management
in the execution of all kinds of infrastructural, architectural and structural works
with a comprehensive knowledge of Structures.
Rendered support in managing site activities including providing technical inputs for
methodologies of construction & ensuring coordination with site personnel.
An effective communicator with excellent relationship management, interpersonal
and negotiation skills.

Key Skills: -- 2 of 3 --
Annexure
Projects Undertaken besides above mentioned.
1000 Hec. Topographical & Contour Survey for Proposed NTPC Power Plant at Sipat with preparation of AutoCAD
drawing and 60 Km. Route survey from Korba to Pro. NTPC PP, Sipat for Proposed Water Pipe line at Sipat,Bilaspur
1200 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda, Orrisa in 1997
450Km. Proposed Water Pipe Line Survey with preparation of AutoCAD drawing at Bolpur, Birbhum .W.B. in 1997
Final Location Survey and preparation of cross section for NH2 Four laning From Km.277 To Km.320.in 1998 for Client -
L&T-HCC-JV. I.C.- RITES
3000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Bina,M.P in 1998
100 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Haldia, W.B. in 1999
55 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda, Orrisa in 1999
24Km. Pro. Pipe Line Survey From JNPT To Refinery with preparation of AutoCAD drawing At Uran, Mumbai in 2000
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Dalkola To Islampur in 2000
60 Km. Final Location Survey with preparation of AutoCAD drawing For Railway Line From Bhadrak To Dhamra, Orrisa
in 2000
Checking of Existing Survey of 800 Hec. for Power Plant of APSEB at Vizak in 2000
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Km.29 To Km.62.5 at Bangalore
in 2001 for proposed 4 laning
Topographical & as Build Survey with preparation of AutoCAD drawing of Hydro-Electric Plant at Balimela, Orrisa in
2001
Team Work (Survey) for Extension Of Baruni Refinery at Baruni, Bihar in 2001
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-2 (Panagarh-Palsit Sec.) in 2002
48 Km. Setting Out Of Alignment of NH-2 From Km. 240 To Km. 288 at Jharkhand in 2002
9000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For New Capital City at Raipur,
Chattishgarh in 2002
700 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing for aluminum refinery plant, proposed
conveyor & road from proposed plant to Niongiri at Lanjigarh
60 Km. Topographical Contour Survey with preparation of AutoCAD drawing & Final Location Survey of Jindal Railway
Line From J.S.P.L. Raigarh To Dongamonga Captive Coal Mines in 2003
2000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For Power & Aluminium Refinery
Plant at Jharsuguda, Orrisa in 2004
Built survey with preparation of AutoCAD drawing for the modification of Oxygen plant into Usha Martin Ltd., Tatanagar,
Jharkhand
-- 3 of 3 --

IT Skills: AutoCAD-Classic & 3D
AutoCAD – Civil 3D
Sketch up
MS Office (Word, Excel, PowerPoint)
Road Estimator
Nov''06 - Jul''15
Aug''15 - Jul’20
TAPAS MAJI
Senior Construction Survey Professional
Highly motivated and experienced professional with the capability of executing
projects within strict time schedule & quality seeking to fill the position of
Sr. Surveyor/Survey Engineer/Survey Manager for Heavy Construction
project with an organisation of high repute.
tapash_maji2005@rediffmail.com +91-9007664897 / 9007661478
-- 1 of 3 --

Employment: Aug''15 - Jul’20Premier International Project LLC. Oman as Sr. Land Surveyor
Nov''06 - Jul''15 Gammon India Ltd., Pune & Gorakhpur as Sr. Surveyor
Oct''96-Sep''06Pioneer Surveyor as Sr. Surveyor at various locations
Jul''92 - Jun''93 G. Benerjee & Associates, Kolkata as Civil Draftsman
Key Result Areas for projects completed.
Developed data sets and configurations for roadways and structures.
Downloaded & uploaded survey data from / to Sokkia / Leica survey tools (total stations / GPS) using Prolink.
Calculation of earthwork volumes from DTM, and contours between surfaces from the original / existing ground level,
topographic survey, grading plan, excavation and filling survey details.
Verified control points given by the design Consultants / Contractors.
Complied instructions provided by Highway and Bridge Engineers for verification of setting out road and bridge works
Developed project baselines; monitored and controlled projects with respect to cost, resource deployment, time overrun
and quality compliance to ensure satisfactory execution of projects.
Collaborated with Architect, Consultant & Engineer, managed a wide variety of functions and ensured quality control in
accordance with procedures method statements, quality plans and inspection and test plans prepared by the Project
Management Team & Subcontractors.
Drafted and maintained sketches, maps, reports and descriptions of surveys in order to describe, certify and assume
liability for work performed
Evaluated the accuracy of surveyed data including measurements and calculations conducted at survey sites
Provided technical support to Project Managers and guidance to site staff in submission of materials for approval &
drawings; visited site to check all the conditions (environmental, soil & others) that may affect the project
Planned the work and advised team regarding construction process and resolved any unexpected technical difficulties
Listed down the resource needed for projects, after considering the budgetary parameters set; documented reports to
keep track of the material used & ensured savings in every possible way
Identified safety requirements and ensured the work performed by workers & other related activities were as per the
safety regulation of the respective area
Built client satisfaction for product quality and ensured the work is done according to HSE procedures
Interacted with clients and their representatives and reported project progress
Drawings:
Worked on AutoCAD in order to prepare plan and section of the carriageway and various structure of the road projects;
submitting application to the consultant for necessary approvals and sanctions
Prepared:
o Horizontal and vertical alignment design and preparation of Highway drawing
o Highway quantity calculation by using ROAD ESTIMATOR software
o Highway and structure 3D by using AutoCAD-3D CIVIL software
o As built Drawingof finished highway as well as structure.
Education/ Certifications/ Trainings
Diploma (Civil) from Institute of Civil Engg. in 2012
Certified in AutoCAD CIVIL 3D from Institute of Civil Engg. in 2012
Surveying from I.T.I-Hooghly in 1996
Draftsman (Civil) from I.T.I-Hooghly in 1992
Attended training in AutoCAD from Made Easy Computer, Kolkata in 1993
SoftSkills
Executive Level

Education: Diploma (Civil) from Institute of Civil Engg. in 2012
Certified in AutoCAD CIVIL 3D from Institute of Civil Engg. in 2012
Surveying from I.T.I-Hooghly in 1996
Draftsman (Civil) from I.T.I-Hooghly in 1992
Attended training in AutoCAD from Made Easy Computer, Kolkata in 1993
SoftSkills
Executive Level
Communicator
Decision-
making
Leadership &
Delegation
Ethics &
Trustworthy
Flexible &
Adaptable
Interpersonal
Skills Collaborator
-- 2 of 3 --
Annexure
Projects Undertaken besides above mentioned.
1000 Hec. Topographical & Contour Survey for Proposed NTPC Power Plant at Sipat with preparation of AutoCAD
drawing and 60 Km. Route survey from Korba to Pro. NTPC PP, Sipat for Proposed Water Pipe line at Sipat,Bilaspur
1200 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda, Orrisa in 1997
450Km. Proposed Water Pipe Line Survey with preparation of AutoCAD drawing at Bolpur, Birbhum .W.B. in 1997
Final Location Survey and preparation of cross section for NH2 Four laning From Km.277 To Km.320.in 1998 for Client -
L&T-HCC-JV. I.C.- RITES
3000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Bina,M.P in 1998
100 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Haldia, W.B. in 1999
55 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda, Orrisa in 1999
24Km. Pro. Pipe Line Survey From JNPT To Refinery with preparation of AutoCAD drawing At Uran, Mumbai in 2000
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Dalkola To Islampur in 2000
60 Km. Final Location Survey with preparation of AutoCAD drawing For Railway Line From Bhadrak To Dhamra, Orrisa
in 2000
Checking of Existing Survey of 800 Hec. for Power Plant of APSEB at Vizak in 2000
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Km.29 To Km.62.5 at Bangalore
in 2001 for proposed 4 laning
Topographical & as Build Survey with preparation of AutoCAD drawing of Hydro-Electric Plant at Balimela, Orrisa in
2001
Team Work (Survey) for Extension Of Baruni Refinery at Baruni, Bihar in 2001
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-2 (Panagarh-Palsit Sec.) in 2002
48 Km. Setting Out Of Alignment of NH-2 From Km. 240 To Km. 288 at Jharkhand in 2002
9000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For New Capital City at Raipur,
Chattishgarh in 2002

Projects: Sr. Surveyor/Survey Engineer/Survey Manager for Heavy Construction
project with an organisation of high repute.
tapash_maji2005@rediffmail.com +91-9007664897 / 9007661478
-- 1 of 3 --

Personal Details: Date of Birth: 3rd January, 1972
Languages Known: English, Hindi& Bengali
Address: 75/A, Baganbati, Khalisani,
Chandannagar, Hooghly - 712138, W.B.
Key Impact Areas
Survey Engineering for Heavy Construction
GPS Surveying
Technical Controlling
Civil Drafting(AutoCAD) & Documentation.
Support to Planning, Designing & Estimation.
Quality Assurance
Safety Operations
Cross-functional Coordination
Team Building & Leadership
Career Timeline (Recent 2)

Extracted Resume Text: Personal Details
Date of Birth: 3rd January, 1972
Languages Known: English, Hindi& Bengali
Address: 75/A, Baganbati, Khalisani,
Chandannagar, Hooghly - 712138, W.B.
Key Impact Areas
Survey Engineering for Heavy Construction
GPS Surveying
Technical Controlling
Civil Drafting(AutoCAD) & Documentation.
Support to Planning, Designing & Estimation.
Quality Assurance
Safety Operations
Cross-functional Coordination
Team Building & Leadership
Career Timeline (Recent 2)
Profile Summary
A competent professional offering 24 years of experience in Heavy Construction
Surveying activities as well as Computer Aided Civil Drafting including
infrastructure, commercial, residential, leisure, industrial project, mainly in
infrastructure like Flyover, River Bridge, Highway, Expressway, Railway projects.
Expertise in Setting out of Segmental Bridge & Flyover on field, as well as in
casting yard activities. Also in Highway and Railway, conducting Traverse Survey,
Topographical Survey and Alignment for Road & River Bridges.
Outstanding knowledge of modern surveying techniques and equipment standards.
Established capabilities in managing various Heavy construction projects including:
o Bridge on the Pawana River, Flyover, ROB, from Kalewadi Phata to Dehu Alandi Road
at Pune on behalf of Gammon India Ltd.
o Design, construction, finance, operation and maintenance of Gorakhpur Bypass
including 3 Km Bridge and Flyover on NH-28 in the State of Uttar Pradesh, India on
BOT (Annuity) Basis-32 KM. Four Laning on behalf of Gammon India Ltd .
o Topographical survey with preparation of AutoCAD drawing for making Detail Project
Report & Setting Out Of 154 Km New Standard Gauge Railway Line from Talcher to
Bimlagarh in Railway Project in Orissa on behalf of Pioneer Surveyors.
o The Batinah Expressway project comprised the construction of an expressway class
road 45 km with a dual 2 x 4-lane configuration through the Batinah region, Oman. On
behalf of Premier International Project LLC.
o Highway dualization from Mahdah to Al Rawdah in Buraimi region, Oman. On behalf
of Premier International Project LLC.
o Construction project of Strategic and precious metal processing (FZC) LLC and Villa
project of Soud Bhavan Group in Oman On behalf of Premier International Project LLC.
Hands-on experience in Project survey Controlling and Survey team Management
in the execution of all kinds of infrastructural, architectural and structural works
with a comprehensive knowledge of Structures.
Rendered support in managing site activities including providing technical inputs for
methodologies of construction & ensuring coordination with site personnel.
An effective communicator with excellent relationship management, interpersonal
and negotiation skills.
IT Skills
AutoCAD-Classic & 3D
AutoCAD – Civil 3D
Sketch up
MS Office (Word, Excel, PowerPoint)
Road Estimator
Nov''06 - Jul''15
Aug''15 - Jul’20
TAPAS MAJI
Senior Construction Survey Professional
Highly motivated and experienced professional with the capability of executing
projects within strict time schedule & quality seeking to fill the position of
Sr. Surveyor/Survey Engineer/Survey Manager for Heavy Construction
project with an organisation of high repute.
tapash_maji2005@rediffmail.com +91-9007664897 / 9007661478

-- 1 of 3 --

Work Experience
Aug''15 - Jul’20Premier International Project LLC. Oman as Sr. Land Surveyor
Nov''06 - Jul''15 Gammon India Ltd., Pune & Gorakhpur as Sr. Surveyor
Oct''96-Sep''06Pioneer Surveyor as Sr. Surveyor at various locations
Jul''92 - Jun''93 G. Benerjee & Associates, Kolkata as Civil Draftsman
Key Result Areas for projects completed.
Developed data sets and configurations for roadways and structures.
Downloaded & uploaded survey data from / to Sokkia / Leica survey tools (total stations / GPS) using Prolink.
Calculation of earthwork volumes from DTM, and contours between surfaces from the original / existing ground level,
topographic survey, grading plan, excavation and filling survey details.
Verified control points given by the design Consultants / Contractors.
Complied instructions provided by Highway and Bridge Engineers for verification of setting out road and bridge works
Developed project baselines; monitored and controlled projects with respect to cost, resource deployment, time overrun
and quality compliance to ensure satisfactory execution of projects.
Collaborated with Architect, Consultant & Engineer, managed a wide variety of functions and ensured quality control in
accordance with procedures method statements, quality plans and inspection and test plans prepared by the Project
Management Team & Subcontractors.
Drafted and maintained sketches, maps, reports and descriptions of surveys in order to describe, certify and assume
liability for work performed
Evaluated the accuracy of surveyed data including measurements and calculations conducted at survey sites
Provided technical support to Project Managers and guidance to site staff in submission of materials for approval &
drawings; visited site to check all the conditions (environmental, soil & others) that may affect the project
Planned the work and advised team regarding construction process and resolved any unexpected technical difficulties
Listed down the resource needed for projects, after considering the budgetary parameters set; documented reports to
keep track of the material used & ensured savings in every possible way
Identified safety requirements and ensured the work performed by workers & other related activities were as per the
safety regulation of the respective area
Built client satisfaction for product quality and ensured the work is done according to HSE procedures
Interacted with clients and their representatives and reported project progress
Drawings:
Worked on AutoCAD in order to prepare plan and section of the carriageway and various structure of the road projects;
submitting application to the consultant for necessary approvals and sanctions
Prepared:
o Horizontal and vertical alignment design and preparation of Highway drawing
o Highway quantity calculation by using ROAD ESTIMATOR software
o Highway and structure 3D by using AutoCAD-3D CIVIL software
o As built Drawingof finished highway as well as structure.
Education/ Certifications/ Trainings
Diploma (Civil) from Institute of Civil Engg. in 2012
Certified in AutoCAD CIVIL 3D from Institute of Civil Engg. in 2012
Surveying from I.T.I-Hooghly in 1996
Draftsman (Civil) from I.T.I-Hooghly in 1992
Attended training in AutoCAD from Made Easy Computer, Kolkata in 1993
SoftSkills
Executive Level
Communicator
Decision-
making
Leadership &
Delegation
Ethics &
Trustworthy
Flexible &
Adaptable
Interpersonal
Skills Collaborator

-- 2 of 3 --

Annexure
Projects Undertaken besides above mentioned.
1000 Hec. Topographical & Contour Survey for Proposed NTPC Power Plant at Sipat with preparation of AutoCAD
drawing and 60 Km. Route survey from Korba to Pro. NTPC PP, Sipat for Proposed Water Pipe line at Sipat,Bilaspur
1200 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda, Orrisa in 1997
450Km. Proposed Water Pipe Line Survey with preparation of AutoCAD drawing at Bolpur, Birbhum .W.B. in 1997
Final Location Survey and preparation of cross section for NH2 Four laning From Km.277 To Km.320.in 1998 for Client -
L&T-HCC-JV. I.C.- RITES
3000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Bina,M.P in 1998
100 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Haldia, W.B. in 1999
55 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda, Orrisa in 1999
24Km. Pro. Pipe Line Survey From JNPT To Refinery with preparation of AutoCAD drawing At Uran, Mumbai in 2000
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Dalkola To Islampur in 2000
60 Km. Final Location Survey with preparation of AutoCAD drawing For Railway Line From Bhadrak To Dhamra, Orrisa
in 2000
Checking of Existing Survey of 800 Hec. for Power Plant of APSEB at Vizak in 2000
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Km.29 To Km.62.5 at Bangalore
in 2001 for proposed 4 laning
Topographical & as Build Survey with preparation of AutoCAD drawing of Hydro-Electric Plant at Balimela, Orrisa in
2001
Team Work (Survey) for Extension Of Baruni Refinery at Baruni, Bihar in 2001
Topographical & Contour Survey with preparation of AutoCAD drawing of NH-2 (Panagarh-Palsit Sec.) in 2002
48 Km. Setting Out Of Alignment of NH-2 From Km. 240 To Km. 288 at Jharkhand in 2002
9000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For New Capital City at Raipur,
Chattishgarh in 2002
700 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing for aluminum refinery plant, proposed
conveyor & road from proposed plant to Niongiri at Lanjigarh
60 Km. Topographical Contour Survey with preparation of AutoCAD drawing & Final Location Survey of Jindal Railway
Line From J.S.P.L. Raigarh To Dongamonga Captive Coal Mines in 2003
2000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For Power & Aluminium Refinery
Plant at Jharsuguda, Orrisa in 2004
Built survey with preparation of AutoCAD drawing for the modification of Oxygen plant into Usha Martin Ltd., Tatanagar,
Jharkhand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_10.12.2020.pdf

Parsed Technical Skills: 2 of 3 --, Annexure, Projects Undertaken besides above mentioned., 1000 Hec. Topographical & Contour Survey for Proposed NTPC Power Plant at Sipat with preparation of AutoCAD, drawing and 60 Km. Route survey from Korba to Pro. NTPC PP, Sipat for Proposed Water Pipe line at Sipat, Bilaspur, 1200 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda, Orrisa in 1997, 450Km. Proposed Water Pipe Line Survey with preparation of AutoCAD drawing at Bolpur, Birbhum .W.B. in 1997, Final Location Survey and preparation of cross section for NH2 Four laning From Km.277 To Km.320.in 1998 for Client -, L&T-HCC-JV. I.C.- RITES, 3000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing at Bina, M.P in 1998, 100 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Haldia, W.B. in 1999, 55 Acre Topographical & Contour Survey with preparation of AutoCAD drawing at Jharsuguda, Orrisa in 1999, 24Km. Pro. Pipe Line Survey From JNPT To Refinery with preparation of AutoCAD drawing At Uran, Mumbai in 2000, Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Dalkola To Islampur in 2000, 60 Km. Final Location Survey with preparation of AutoCAD drawing For Railway Line From Bhadrak To Dhamra, Orrisa, in 2000, Checking of Existing Survey of 800 Hec. for Power Plant of APSEB at Vizak in 2000, Topographical & Contour Survey with preparation of AutoCAD drawing of NH-31 From Km.29 To Km.62.5 at Bangalore, in 2001 for proposed 4 laning, Topographical & as Build Survey with preparation of AutoCAD drawing of Hydro-Electric Plant at Balimela, Orrisa in, 2001, Team Work (Survey) for Extension Of Baruni Refinery at Baruni, Bihar in 2001, Topographical & Contour Survey with preparation of AutoCAD drawing of NH-2 (Panagarh-Palsit Sec.) in 2002, 48 Km. Setting Out Of Alignment of NH-2 From Km. 240 To Km. 288 at Jharkhand in 2002, 9000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For New Capital City at Raipur, Chattishgarh in 2002, 700 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing for aluminum refinery plant, proposed, conveyor & road from proposed plant to Niongiri at Lanjigarh, 60 Km. Topographical Contour Survey with preparation of AutoCAD drawing & Final Location Survey of Jindal Railway, Line From J.S.P.L. Raigarh To Dongamonga Captive Coal Mines in 2003, 2000 Hec. Topographical & Contour Survey with preparation of AutoCAD drawing For Power & Aluminium Refinery, Plant at Jharsuguda, Orrisa in 2004, Built survey with preparation of AutoCAD drawing for the modification of Oxygen plant into Usha Martin Ltd., Tatanagar, Jharkhand, 3 of 3 --, AutoCAD-Classic & 3D, AutoCAD – Civil 3D, Sketch up, MS Office (Word, Excel, PowerPoint), Road Estimator, Nov''06 - Jul''15, Aug''15 - Jul’20, TAPAS MAJI, Senior Construction Survey Professional, Highly motivated and experienced professional with the capability of executing, projects within strict time schedule & quality seeking to fill the position of, Sr. Surveyor/Survey Engineer/Survey Manager for Heavy Construction, project with an organisation of high repute., tapash_maji2005@rediffmail.com +91-9007664897 / 9007661478, 1 of 3 --'),
(8451, 'ASIS KUMAR BANERJEE', 'asis.kumar.banerjee.resume-import-08451@hhh-resume-import.invalid', '919123374981', 'Creative & constructive thinking QS, Planning & Billing personnel with progressive experience on Real estate', 'Creative & constructive thinking QS, Planning & Billing personnel with progressive experience on Real estate', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Creative & constructive thinking QS, Planning & Billing personnel with progressive experience on Real estate","company":"Imported from resume CSV","description":"Present"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_12022020.pdf', 'Name: ASIS KUMAR BANERJEE

Email: asis.kumar.banerjee.resume-import-08451@hhh-resume-import.invalid

Phone: +91-9123374981

Headline: Creative & constructive thinking QS, Planning & Billing personnel with progressive experience on Real estate

Employment: Present

Extracted Resume Text: ASIS KUMAR BANERJEE
Mobile No. +91-9123374981, Email: asiscivil68@yahoo.com
1
Creative & constructive thinking QS, Planning & Billing personnel with progressive experience on Real estate
& Infrastructure works (16 yrs in Building Project – mainly residential of 4 storied & 1 Industrial Building, 2
yrs in Thermal Power Plant, 6.5 yrs in Marine Project, since from last 2.5 years in water pipe line & Sewer Pipe
line Project). The personnel have proven ability to combine vision, creativity, and strong business acumen with
Project Management, Techno-commercial activity, leadership qualities to support the Project team for smooth,
timely & successful completion of Project. Areas of expertise include;
 Quantity surveying & Billing
 Project Management
 Planning
 Preparation of CTC, Cost Budget etc.
 Contract
 Tender
Name: Mr. Asis Kumar
Banerjee Date of Birth: 16-01-1968
Personnel
Information
Professional Qualifications: Diploma In Civil Engineering
Name of Employer: Simplex Infrastructures Limited
Position: Senior Manager (Billing)
Years with Present Employer: 9 Years
Total Experience: 27 Years
Job Responsibility: Preparation of CTC, Cost Budget, Monitoring the progress of work,
Client billing, PRW billing, Preparation of LOI, Work order.
Present Project: a) Rehabilitation & Reconstruction of Sewerage System ( Zone- 1,4 &7)
at old Mangalore City, b) Rehabilitation & Reconstruction of Existing Sewerage
System in Zone- 7 (Lateral Lines) at Mangalore City, c) Rehabilitation and
reconstruction of Existing Sewerage system (Zone – 3 & 5) at Old Mangalore city, d)
Providing Sewerage System for uncovered area (Zone – 9, 12 & 13) at Mangalore City,
Karnataka (CLIENT – KARNATAKA URBAN INFRASTRUCTURE DEVELOPMENT
FINANCE CORPORATION (KUIDFC), CONSULTANT – GKW Gmbh
Present
Employment
Present
Employment

-- 1 of 3 --

ASIS KUMAR BANERJEE
Mobile No. +91-9123374981, Email: asiscivil68@yahoo.com
2
Previous Projects:
1. Design and construction of Berth 10 & 11 / Construction of Terminal 9 at
Mundra Port, Mundra, Gujarat (CLIENT - ADANI PORTS AND SPECIAL
ECONOMIC ZONE LIMITED) – From Feb-2011 to Dec-2012
2. Construction works Phase 3A of GSL Modernisation Plan, Vasco-Da-Gama, Goa
(CLIENT - GOA SHIPYARD LIMITED, CONSULTANT - ROYAL HASKONINGDHV,
NETHERLAND) – From Jan-2013 to Oct-2014
3. EPC contract for Bulk Berth 3 including Construction of Permanent Approach
at Dhamra Port, Dhamra, Odisha (CLIENT – THE DHAMRA PORT COMPANY
LIMITED) – From Nov-2014 to Oct-2017
4. EPC contract for Civil works for Back up Yard at Dhamra Port, Dhamra, Odisha
(CLIENT – THE DHAMRA PORT COMPANY LIMITED) – From Nov-2014 to Oct-
2017
5. EPC contract for Bulk Berth 3A including Approach cum Tug Berth and
platform connecting Berth 3 & 3A at Dhamra Port, Dhamra, Odisha (CLIENT –
THE DHAMRA PORT COMPANY LIMITED) – From Nov-2014 to Oct-2017
6. Dedicated water supply transmission main from junction of James Long Sarani
to Daspara near existing pumping station along James Long Sarani, Behala,
West Bengal (CLIENT – KOLKATA ENVIRONMENTAL IMPROVEMENT
INVESTMENT PROGRAMME (KEIIP), CONSULTANT - DESIGN & SUPERVISION
CONSULTANTS) – ADB FUNDED PROJECT – From Nov-2017 to Jan-2020
Summarize professional experience in reverse chronological order. Indicate particular technical and managerial
experience relevant to the project.
From To Company/Project/Position/Relevant
Technical and management experience
2009 2011 SPML INFRA LIMITED:
Preparation of CTC, Cost Budget, Monitoring the progress of work, Client
billing, PRW billing, Preparation of LOI, Work order.
Project: Main Plant, CW and Offsite Civil work package for Bongaigaon TPP
(3x250 MW).
Position: ASST. MANAGER (BILLING)
2005 2008 BENGAL GREENFIELD HOUSING DEVELOPMENT COMPANY LIMITED (a
Joint Sector Company of West Bengal Housing Board):
Follow up the Govt department & Statutory Organization for Plan sanction,
obtaining NOC like West Bengal Housing Board, West Bengal Housing
Infrastructure Company Limited (HIDCO), Fire & Pollution Department,
worked with a team of engineers, supervisors, Consultants, Contractors &
Vendors like Bridge & Roof, GDC, DMA, Adroit, ECS, Fame etc. and large
work force from different trades, Finalisation of Contract.
Project: Bus Terminus cum Commercial Complex at Rajarhat.
Position: TECHNICAL CO-ORDINATOR

-- 2 of 3 --

ASIS KUMAR BANERJEE
Mobile No. +91-9123374981, Email: asiscivil68@yahoo.com
3
2002 2005 MAM ENTERPRISE:
Overall in-charge of the site, preparation of work programme, Monitoring &
Supervision of construction work on day-to-day basis, responsible for
progress of work, co-ordination with all site staff along with contractor /
vendor for smooth & timely completion of job
Project: Construction of multi storied residential building and other Projects
related to real estate in & around Kolkata
Position: PROJECT MANAGER
1998 2002 K. B. CONSTRUCTION:
Overall in-charge of the site, preparation of work programme, Monitoring &
Supervision of construction work on day-to-day basis, responsible for
progress of work, co-ordination with all site staff along with contractor /
vendor for smooth & timely completion of job
Project: Construction of multi storied residential building and other Projects
related to real estate in & around Kolkata
Position: PROJECT MANAGER
1990 1997 SUVADA LAND & HOUSING PROJECT:
Overall in-charge of the site, preparation of work programme, Monitoring &
Supervision of construction work on day-to-day basis, responsible for
progress of work, co-ordination with all site staff along with contractor /
vendor for smooth & timely completion of job
Project: Construction of multi storied residential building Projects related to
real estate in Garia, Kolkata (NIVA PARK – PHASE I (PART), HOUSING
COMPLEX NEAR USHA FAN FACTORY & NIVA PARK - PHASE II (PART)
Position: PROJECT MANAGER

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME_12022020.pdf');

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

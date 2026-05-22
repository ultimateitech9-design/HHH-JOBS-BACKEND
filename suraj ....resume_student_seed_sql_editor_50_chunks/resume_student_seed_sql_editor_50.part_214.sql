-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:08.558Z
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
(10652, 'Vivek Garg', 'gargvivek12@gmail.com', '7000912905', '79, Vasutirth Colony, Ward 17', '79, Vasutirth Colony, Ward 17', '', '', ARRAY['MS Office', 'PRIMAVERA', 'MS Project', 'SAP 2000', 'STAAD-Pro', 'Autocad', 'VISSIM', 'MATLAB .']::text[], ARRAY['MS Office', 'PRIMAVERA', 'MS Project', 'SAP 2000', 'STAAD-Pro', 'Autocad', 'VISSIM', 'MATLAB .']::text[], ARRAY[]::text[], ARRAY['MS Office', 'PRIMAVERA', 'MS Project', 'SAP 2000', 'STAAD-Pro', 'Autocad', 'VISSIM', 'MATLAB .']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"79, Vasutirth Colony, Ward 17","company":"Imported from resume CSV","description":"KAMLADITYYA CONSTRUCTION PRIVATE LIMITED, Jhansi\nPosition- Senior Engineer (Planning & Billing)-November 2020 - Present\nProject- Construction Of Super Speciality Block at MLB Medical College, Jhansi\nResponsibilities-\n● Coordinating to achieve GRIHA rating for the project;\n● Completing compliance for final handing over of the project;\nAHLUWALIA CONTRACTS INDIA LIMITED, Kolkata\nPosition- Senior Engineer (Planning & Billing)-November 2019 - October 2020\nProject- Construction Of AIIMS Kalyani Phase II, Kolkata\nResponsibilities-\n● Project planning- Scheduling & Monitoring, Resource planning;\n● Cost Management- Budget preparation and periodic review, Cash Flow management; MIS\npreparation; BoQ management;\nFreelancing , M.P.\nJune 2018 - November 2019\n● Provided Project Management Consultancy for 3 construction projects with total project cost of Rs.\n80 Cr;\n● Provided Quantity Surveying service for various construction projects;\n● Executed Labour Contract for construction of boundary wall in 1 construction project.\nCivil Services Preparation, Delhi\nJuly 2015 - June 2018\n-- 1 of 2 --\nHSCC (I) Ltd,\nPositions- Executive (Civil)-JANUARY 2014 - JULY 2015\nTrainee (Civil)- JULY 2013 - DECEMBER 2013\nProjects- Construction Of AIIMS Raebareli Phase I, U.P.;\nConstruction of Super Speciality Hospital at Dr. RPGM College, Kangra, H.P.\n● Responsibilities included Comprehensive Project Management;\n● At Kangra oversaw Post Structure activities including Quality Assessment and Quantity Verification\nof Hospital Block;\n● At Raebareli managed construction of 10 multistoried residential structures along with allied PHE\nworks, Road work and area development work including Quality Assessment and Quantity\nVerification.\nMeridian Constructions, Jaipur, Rajasthan - Design Intern\nJune 2012 - July 2012\nProject- Design of a three storey RCC Residential Building\n● Designed architecture using Autocad, structure using STAAD-Pro;\n● Estimated cost at Basic Schedule Rates-PWD Jaipur.\nAdani Power Rajasthan Limited, Kawai, Rajasthan - Site Trainee\nMay 2011 - July 2011\n● Worked as an assistant to Field engineers at chimney, boiler, turbine hall, generator, transformer\nyard, cooling tower, cooling water channel, raw water reservoir, ash dyke, coal handling\nrespectively at different stages of internship."}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Super Speciality Hospital at Dr. RPGM College, Kangra, H.P.\n● Responsibilities included Comprehensive Project Management;\n● At Kangra oversaw Post Structure activities including Quality Assessment and Quantity Verification\nof Hospital Block;\n● At Raebareli managed construction of 10 multistoried residential structures along with allied PHE\nworks, Road work and area development work including Quality Assessment and Quantity\nVerification.\nMeridian Constructions, Jaipur, Rajasthan - Design Intern\nJune 2012 - July 2012\nProject- Design of a three storey RCC Residential Building\n● Designed architecture using Autocad, structure using STAAD-Pro;\n● Estimated cost at Basic Schedule Rates-PWD Jaipur.\nAdani Power Rajasthan Limited, Kawai, Rajasthan - Site Trainee\nMay 2011 - July 2011\n● Worked as an assistant to Field engineers at chimney, boiler, turbine hall, generator, transformer\nyard, cooling tower, cooling water channel, raw water reservoir, ash dyke, coal handling\nrespectively at different stages of internship."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Ranked among the top 1 % students in IIT JEE 2009.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Vivek Garg CV.pdf', 'Name: Vivek Garg

Email: gargvivek12@gmail.com

Phone: 7000912905

Headline: 79, Vasutirth Colony, Ward 17

IT Skills: MS Office, PRIMAVERA, MS Project, SAP 2000, STAAD-Pro, Autocad, VISSIM, MATLAB .

Employment: KAMLADITYYA CONSTRUCTION PRIVATE LIMITED, Jhansi
Position- Senior Engineer (Planning & Billing)-November 2020 - Present
Project- Construction Of Super Speciality Block at MLB Medical College, Jhansi
Responsibilities-
● Coordinating to achieve GRIHA rating for the project;
● Completing compliance for final handing over of the project;
AHLUWALIA CONTRACTS INDIA LIMITED, Kolkata
Position- Senior Engineer (Planning & Billing)-November 2019 - October 2020
Project- Construction Of AIIMS Kalyani Phase II, Kolkata
Responsibilities-
● Project planning- Scheduling & Monitoring, Resource planning;
● Cost Management- Budget preparation and periodic review, Cash Flow management; MIS
preparation; BoQ management;
Freelancing , M.P.
June 2018 - November 2019
● Provided Project Management Consultancy for 3 construction projects with total project cost of Rs.
80 Cr;
● Provided Quantity Surveying service for various construction projects;
● Executed Labour Contract for construction of boundary wall in 1 construction project.
Civil Services Preparation, Delhi
July 2015 - June 2018
-- 1 of 2 --
HSCC (I) Ltd,
Positions- Executive (Civil)-JANUARY 2014 - JULY 2015
Trainee (Civil)- JULY 2013 - DECEMBER 2013
Projects- Construction Of AIIMS Raebareli Phase I, U.P.;
Construction of Super Speciality Hospital at Dr. RPGM College, Kangra, H.P.
● Responsibilities included Comprehensive Project Management;
● At Kangra oversaw Post Structure activities including Quality Assessment and Quantity Verification
of Hospital Block;
● At Raebareli managed construction of 10 multistoried residential structures along with allied PHE
works, Road work and area development work including Quality Assessment and Quantity
Verification.
Meridian Constructions, Jaipur, Rajasthan - Design Intern
June 2012 - July 2012
Project- Design of a three storey RCC Residential Building
● Designed architecture using Autocad, structure using STAAD-Pro;
● Estimated cost at Basic Schedule Rates-PWD Jaipur.
Adani Power Rajasthan Limited, Kawai, Rajasthan - Site Trainee
May 2011 - July 2011
● Worked as an assistant to Field engineers at chimney, boiler, turbine hall, generator, transformer
yard, cooling tower, cooling water channel, raw water reservoir, ash dyke, coal handling
respectively at different stages of internship.

Education: IIT Guwahati - B.Tech 2009 - 2013
Civil Engineering, CPI- 7.11
Children’s Senior Secondary School, Kota, Rajasthan - 12th 2009
C.B.S.E., Marks - 82%
Sendhwa Public School, Sendhwa, M.P. - 10th 2007
C.B.S.E., Marks - 88%

Projects: Construction of Super Speciality Hospital at Dr. RPGM College, Kangra, H.P.
● Responsibilities included Comprehensive Project Management;
● At Kangra oversaw Post Structure activities including Quality Assessment and Quantity Verification
of Hospital Block;
● At Raebareli managed construction of 10 multistoried residential structures along with allied PHE
works, Road work and area development work including Quality Assessment and Quantity
Verification.
Meridian Constructions, Jaipur, Rajasthan - Design Intern
June 2012 - July 2012
Project- Design of a three storey RCC Residential Building
● Designed architecture using Autocad, structure using STAAD-Pro;
● Estimated cost at Basic Schedule Rates-PWD Jaipur.
Adani Power Rajasthan Limited, Kawai, Rajasthan - Site Trainee
May 2011 - July 2011
● Worked as an assistant to Field engineers at chimney, boiler, turbine hall, generator, transformer
yard, cooling tower, cooling water channel, raw water reservoir, ash dyke, coal handling
respectively at different stages of internship.

Accomplishments: Ranked among the top 1 % students in IIT JEE 2009.
-- 2 of 2 --

Extracted Resume Text: Vivek Garg
Civil Engineer
79, Vasutirth Colony, Ward 17
Sendhwa, District-Barwani, PIN 451666
(91) 7000912905
gargvivek12@gmail.com
EDUCATION
IIT Guwahati - B.Tech 2009 - 2013
Civil Engineering, CPI- 7.11
Children’s Senior Secondary School, Kota, Rajasthan - 12th 2009
C.B.S.E., Marks - 82%
Sendhwa Public School, Sendhwa, M.P. - 10th 2007
C.B.S.E., Marks - 88%
EXPERIENCE
KAMLADITYYA CONSTRUCTION PRIVATE LIMITED, Jhansi
Position- Senior Engineer (Planning & Billing)-November 2020 - Present
Project- Construction Of Super Speciality Block at MLB Medical College, Jhansi
Responsibilities-
● Coordinating to achieve GRIHA rating for the project;
● Completing compliance for final handing over of the project;
AHLUWALIA CONTRACTS INDIA LIMITED, Kolkata
Position- Senior Engineer (Planning & Billing)-November 2019 - October 2020
Project- Construction Of AIIMS Kalyani Phase II, Kolkata
Responsibilities-
● Project planning- Scheduling & Monitoring, Resource planning;
● Cost Management- Budget preparation and periodic review, Cash Flow management; MIS
preparation; BoQ management;
Freelancing , M.P.
June 2018 - November 2019
● Provided Project Management Consultancy for 3 construction projects with total project cost of Rs.
80 Cr;
● Provided Quantity Surveying service for various construction projects;
● Executed Labour Contract for construction of boundary wall in 1 construction project.
Civil Services Preparation, Delhi
July 2015 - June 2018

-- 1 of 2 --

HSCC (I) Ltd,
Positions- Executive (Civil)-JANUARY 2014 - JULY 2015
Trainee (Civil)- JULY 2013 - DECEMBER 2013
Projects- Construction Of AIIMS Raebareli Phase I, U.P.;
Construction of Super Speciality Hospital at Dr. RPGM College, Kangra, H.P.
● Responsibilities included Comprehensive Project Management;
● At Kangra oversaw Post Structure activities including Quality Assessment and Quantity Verification
of Hospital Block;
● At Raebareli managed construction of 10 multistoried residential structures along with allied PHE
works, Road work and area development work including Quality Assessment and Quantity
Verification.
Meridian Constructions, Jaipur, Rajasthan - Design Intern
June 2012 - July 2012
Project- Design of a three storey RCC Residential Building
● Designed architecture using Autocad, structure using STAAD-Pro;
● Estimated cost at Basic Schedule Rates-PWD Jaipur.
Adani Power Rajasthan Limited, Kawai, Rajasthan - Site Trainee
May 2011 - July 2011
● Worked as an assistant to Field engineers at chimney, boiler, turbine hall, generator, transformer
yard, cooling tower, cooling water channel, raw water reservoir, ash dyke, coal handling
respectively at different stages of internship.
SOFTWARE SKILLS
MS Office, PRIMAVERA, MS Project, SAP 2000, STAAD-Pro, Autocad, VISSIM, MATLAB .
ACADEMIC PROJECTS
Bachelor Thesis Project - guided by Dr. A.K. Maurya, Assistant Professor, IITG
July 2012 - April 2013
Project- Analysis of lateral clearance in between vehicles in a heterogenous traffic stream
● Using Field data traffic was simulated using VISSIM and model was validated at macroscopic level
● Analyzed variation of lateral clearance with different traffic parameters among interacting vehicles
Design Project
July 2012 - November 2012
● Designed an industrial steel structure
● Designed a 6-storey RCC Residential Building
Term Papers
● Methodologies used in tunnel construction, January 2012 - April 2012;
● Review Study of Warm-Mix Asphalt, July 2011 - November 2011
ACHIEVEMENTS
Ranked among the top 1 % students in IIT JEE 2009.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vivek Garg CV.pdf

Parsed Technical Skills: MS Office, PRIMAVERA, MS Project, SAP 2000, STAAD-Pro, Autocad, VISSIM, MATLAB .'),
(10653, 'AutoCAD Designer/ Draftsman', 'shuwaibhussain2012@gmail.com', '917897797487', 'AutoCAD Designer/ Draftsman', 'AutoCAD Designer/ Draftsman', 'shuwaibhussain2012@gmail.com
+91-7897797487, +968-97072335
Lucknow, Uttar Pradesh, India', 'shuwaibhussain2012@gmail.com
+91-7897797487, +968-97072335
Lucknow, Uttar Pradesh, India', ARRAY['Lucknow', 'India', 'Awadh Estate & Consultant', 'Civil Draughtsman', 'Missions or tasks realized:', 'Working as a Draftsman for Civil Projects.', 'Project: U.P. Projects Corporation Ltd.', 'Work: To Create Working Drawing', 'Submission', 'Drawing & Land Scape Key Plan etc.', 'Aug’08-Sep’10', 'Unique Design Consultant', 'Civil CAD Operator', 'Working as a Cad Operator for Civil Projects.', 'Project (1):', ' National Highway Authority of India (NHAI)', ' To Measure Affected Structured of NHAI', 'Package and preparing Plan', ' Elevation in Auto Cad and set C.L.D. &', 'Proposed R.O.W.', 'Project (02):', ' To Digitized Sajra/Maps Set the alignment &', ' Find out affected plot area in Auto Cad for', 'the project of Railways (Dedicated Freight', 'Corridor Corporation Limited) From Karchana', '(Allahabad) to New Karvandia.', 'Project (3):', ' To prepare As Built Of Optical Fiber cable', '(O.F.C.) Laying an Drawing on Auto Cad in', 'the project of Access', 'Backbone & Ring', 'Connectivity Of Airtel', 'Idea', 'Vodafone', 'Aircel', '& Tata Teleservices Limited.', '2 of 2 --']::text[], ARRAY['Lucknow', 'India', 'Awadh Estate & Consultant', 'Civil Draughtsman', 'Missions or tasks realized:', 'Working as a Draftsman for Civil Projects.', 'Project: U.P. Projects Corporation Ltd.', 'Work: To Create Working Drawing', 'Submission', 'Drawing & Land Scape Key Plan etc.', 'Aug’08-Sep’10', 'Unique Design Consultant', 'Civil CAD Operator', 'Working as a Cad Operator for Civil Projects.', 'Project (1):', ' National Highway Authority of India (NHAI)', ' To Measure Affected Structured of NHAI', 'Package and preparing Plan', ' Elevation in Auto Cad and set C.L.D. &', 'Proposed R.O.W.', 'Project (02):', ' To Digitized Sajra/Maps Set the alignment &', ' Find out affected plot area in Auto Cad for', 'the project of Railways (Dedicated Freight', 'Corridor Corporation Limited) From Karchana', '(Allahabad) to New Karvandia.', 'Project (3):', ' To prepare As Built Of Optical Fiber cable', '(O.F.C.) Laying an Drawing on Auto Cad in', 'the project of Access', 'Backbone & Ring', 'Connectivity Of Airtel', 'Idea', 'Vodafone', 'Aircel', '& Tata Teleservices Limited.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Lucknow', 'India', 'Awadh Estate & Consultant', 'Civil Draughtsman', 'Missions or tasks realized:', 'Working as a Draftsman for Civil Projects.', 'Project: U.P. Projects Corporation Ltd.', 'Work: To Create Working Drawing', 'Submission', 'Drawing & Land Scape Key Plan etc.', 'Aug’08-Sep’10', 'Unique Design Consultant', 'Civil CAD Operator', 'Working as a Cad Operator for Civil Projects.', 'Project (1):', ' National Highway Authority of India (NHAI)', ' To Measure Affected Structured of NHAI', 'Package and preparing Plan', ' Elevation in Auto Cad and set C.L.D. &', 'Proposed R.O.W.', 'Project (02):', ' To Digitized Sajra/Maps Set the alignment &', ' Find out affected plot area in Auto Cad for', 'the project of Railways (Dedicated Freight', 'Corridor Corporation Limited) From Karchana', '(Allahabad) to New Karvandia.', 'Project (3):', ' To prepare As Built Of Optical Fiber cable', '(O.F.C.) Laying an Drawing on Auto Cad in', 'the project of Access', 'Backbone & Ring', 'Connectivity Of Airtel', 'Idea', 'Vodafone', 'Aircel', '& Tata Teleservices Limited.', '2 of 2 --']::text[], '', 'Gender : Male
Marital Status : Married
PERSONEL DETAILS
AutoCAD
PowerPoint
Word
Excel
Photoshop
3DS Max
SOFTWARE SKILLS Oct’10-Dec’14
Lucknow, India
Awadh Estate & Consultant
Civil Draughtsman
Missions or tasks realized:
Working as a Draftsman for Civil Projects.
Project: U.P. Projects Corporation Ltd.
Work: To Create Working Drawing, Submission
Drawing & Land Scape Key Plan etc.
Aug’08-Sep’10
Lucknow, India
Unique Design Consultant
Civil CAD Operator
Missions or tasks realized:
Working as a Cad Operator for Civil Projects.
Project (1):
 National Highway Authority of India (NHAI)
 To Measure Affected Structured of NHAI
Package and preparing Plan,
 Elevation in Auto Cad and set C.L.D. &
Proposed R.O.W.
Project (02):
 To Digitized Sajra/Maps Set the alignment &
 Find out affected plot area in Auto Cad for
the project of Railways (Dedicated Freight
Corridor Corporation Limited) From Karchana
(Allahabad) to New Karvandia.
Project (3):
 To prepare As Built Of Optical Fiber cable
(O.F.C.) Laying an Drawing on Auto Cad in
the project of Access, Backbone & Ring
Connectivity Of Airtel, Idea, Vodafone, Aircel
& Tata Teleservices Limited.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"AutoCAD Designer/ Draftsman","company":"Imported from resume CSV","description":"YAK Interiors & Solutionsp\n(BLUE SAPPHIRE INVESTMENT LLC)\nInterior Designer (Project Based Work)\nMissions or tasks realized:\nWorking as a Interior Designer for Interior Fit out"}]'::jsonb, '[{"title":"Imported project details","description":"gain practical experience.\nSeeking new challenges and opportunities\nto utilize expertise and contribute to the\ngrowth and success of an organization in\nthe drafting field, including civil,\ntelecommunication, and MEP drafting"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 2023 (1).pdf', 'Name: AutoCAD Designer/ Draftsman

Email: shuwaibhussain2012@gmail.com

Phone: +91-7897797487

Headline: AutoCAD Designer/ Draftsman

Profile Summary: shuwaibhussain2012@gmail.com
+91-7897797487, +968-97072335
Lucknow, Uttar Pradesh, India

IT Skills: Lucknow, India
Awadh Estate & Consultant
Civil Draughtsman
Missions or tasks realized:
Working as a Draftsman for Civil Projects.
Project: U.P. Projects Corporation Ltd.
Work: To Create Working Drawing, Submission
Drawing & Land Scape Key Plan etc.
Aug’08-Sep’10
Lucknow, India
Unique Design Consultant
Civil CAD Operator
Missions or tasks realized:
Working as a Cad Operator for Civil Projects.
Project (1):
 National Highway Authority of India (NHAI)
 To Measure Affected Structured of NHAI
Package and preparing Plan,
 Elevation in Auto Cad and set C.L.D. &
Proposed R.O.W.
Project (02):
 To Digitized Sajra/Maps Set the alignment &
 Find out affected plot area in Auto Cad for
the project of Railways (Dedicated Freight
Corridor Corporation Limited) From Karchana
(Allahabad) to New Karvandia.
Project (3):
 To prepare As Built Of Optical Fiber cable
(O.F.C.) Laying an Drawing on Auto Cad in
the project of Access, Backbone & Ring
Connectivity Of Airtel, Idea, Vodafone, Aircel
& Tata Teleservices Limited.
-- 2 of 2 --

Employment: YAK Interiors & Solutionsp
(BLUE SAPPHIRE INVESTMENT LLC)
Interior Designer (Project Based Work)
Missions or tasks realized:
Working as a Interior Designer for Interior Fit out

Education: 2007, 2009 AutoCAD (Release 2007)
City-Country Unity Industrial training center
Year 3DS Max (Foundation 2009)
Lucknow-IN CADD Centre
Year Building Estimation and Costing (2012QSE)
Lucknow-IN CADD Centre
Year DCA (MS Word, Excel, Power-point 2012)
Lucknow-IN Infinity world com
TECHNICAL EDUCATION
Father’s Name: Late Mohd. Hussain Bux
Nationality : Indian
Date of Birth : 07-10-1988
Gender : Male
Marital Status : Married
PERSONEL DETAILS
AutoCAD
PowerPoint
Word
Excel
Photoshop
3DS Max
SOFTWARE SKILLS Oct’10-Dec’14
Lucknow, India
Awadh Estate & Consultant
Civil Draughtsman
Missions or tasks realized:
Working as a Draftsman for Civil Projects.
Project: U.P. Projects Corporation Ltd.
Work: To Create Working Drawing, Submission
Drawing & Land Scape Key Plan etc.
Aug’08-Sep’10
Lucknow, India
Unique Design Consultant
Civil CAD Operator
Missions or tasks realized:
Working as a Cad Operator for Civil Projects.
Project (1):
 National Highway Authority of India (NHAI)
 To Measure Affected Structured of NHAI
Package and preparing Plan,
 Elevation in Auto Cad and set C.L.D. &
Proposed R.O.W.
Project (02):
 To Digitized Sajra/Maps Set the alignment &

Projects: gain practical experience.
Seeking new challenges and opportunities
to utilize expertise and contribute to the
growth and success of an organization in
the drafting field, including civil,
telecommunication, and MEP drafting

Personal Details: Gender : Male
Marital Status : Married
PERSONEL DETAILS
AutoCAD
PowerPoint
Word
Excel
Photoshop
3DS Max
SOFTWARE SKILLS Oct’10-Dec’14
Lucknow, India
Awadh Estate & Consultant
Civil Draughtsman
Missions or tasks realized:
Working as a Draftsman for Civil Projects.
Project: U.P. Projects Corporation Ltd.
Work: To Create Working Drawing, Submission
Drawing & Land Scape Key Plan etc.
Aug’08-Sep’10
Lucknow, India
Unique Design Consultant
Civil CAD Operator
Missions or tasks realized:
Working as a Cad Operator for Civil Projects.
Project (1):
 National Highway Authority of India (NHAI)
 To Measure Affected Structured of NHAI
Package and preparing Plan,
 Elevation in Auto Cad and set C.L.D. &
Proposed R.O.W.
Project (02):
 To Digitized Sajra/Maps Set the alignment &
 Find out affected plot area in Auto Cad for
the project of Railways (Dedicated Freight
Corridor Corporation Limited) From Karchana
(Allahabad) to New Karvandia.
Project (3):
 To prepare As Built Of Optical Fiber cable
(O.F.C.) Laying an Drawing on Auto Cad in
the project of Access, Backbone & Ring
Connectivity Of Airtel, Idea, Vodafone, Aircel
& Tata Teleservices Limited.
-- 2 of 2 --

Extracted Resume Text: AutoCAD Designer/ Draftsman
(Civil/ MEP/ Telecom)
MOHD.
SHUWAIB
Experienced AutoCAD Designer/Draftsman
with 10+ years of professional experience in
civil, telecommunication, and Architecture
Firm.
Proven track record of producing high-
quality designs and diagrams according to
given specifications.
Expertise includes drafting and preparing
layout drawings of structures, components,
and devices, preparing accurate estimates
for clients, and coordinating the collection
of data to incorporate into drawings,
schematics, and maps.
Extensive experience in creating detailed
MEP drawings for mechanical, electrical,
and plumbing systems for hospitals, schools,
residential, and commercial buildings.
Completed technical courses, including
AutoCAD, 3DS Max, and Quantity Takeoff
(Building Estimation and Costing).
Possesses vocational training experience
from various construction projects and UP
Projects Corporation Limited, which helped
gain practical experience.
Seeking new challenges and opportunities
to utilize expertise and contribute to the
growth and success of an organization in
the drafting field, including civil,
telecommunication, and MEP drafting
projects.
ABOUT ME
shuwaibhussain2012@gmail.com
+91-7897797487, +968-97072335
Lucknow, Uttar Pradesh, India
WORK EXPERIENCE
YAK Interiors & Solutionsp
(BLUE SAPPHIRE INVESTMENT LLC)
Interior Designer (Project Based Work)
Missions or tasks realized:
Working as a Interior Designer for Interior Fit out
Projects.
Project: CHEDI HOTEL SUR & KHQB - Khazaen
Headquarters Building
Work: Creating Shop Drawing, for Client Approval,
Working Drawing for Implementation. 2-D Plans,
Elevation, Sections, Specifications Detailed of Decor &
Furniture’s.
Dec’22-Present
Muscat, Oman
Dec’20-Dec’22
Lucknow, India
Awadh Estate & Consultant
Civil & Structure Draughtsman
Missions or tasks realized:
Working as a Draftsman for Civil & Architectural
Projects.
Project: U.P. Projects Corporation Ltd, MES,Nirman
Nigam,CPWD
Work:
 Preparing layout for STP Network.
 Assist in drawing problems by recommending
solutions.
 Structure Detailing as per STADD & RCDC Data
Output.
 Visiting site to take necessary measurements,
 collect data for Layout for prepare Shop
drawings as per site requirement.
Jan’15-Sep’20
Lucknow, India
Al Jassar Telecom
Designer for Telecom & IT Infrastructure work
Missions or tasks realized:
Working as a Designer for GIS, IT Infrastructure work
Project: Omantel-MNE, OBB-FTTH, Various IT Clients.
Work:
 To preparing As Built of Optical Fiber Cable
(O.F.C.) Laying and Network Planning on the
AutoCad in the project of outside Plant Optical
Fiber cable and FTTH.
 Coordinate data collection & incorporate it into
drawings, schematics, and maps.
 Coordinate with engineers, surveyors, and
supervisors for preparing their drawings.
 Working with Design Engineers to ensure
drawings reflect the design intent.
 Prepared accurate estimates for clients based
on information provided by supervisor in field.
 Draft and prepare layout drawings of the given
structures, components and devices.
 Prepare drawings and diagrams for ELV systems,
devices and installations.
 To prepare system layouts, specifications & shop
drawings.

LANGUAGES
 English
 Hindi
 Urdu
 Arabic (Read-only)

-- 1 of 2 --

ANALYTICAL SKILLS/ STRENGTHS
 Ability to think clearly and logically
 Punctual, with time management
and organizational skills
 Responsible, enthusiastic, honest
and keen to learn
 Ability to meet deadlines, and plan
and priorities tasks
 Ability to adapt easily to changing
situations
 Able to work in a team
environment.
 Neat standards of dress and
personal grooming.
 Ability to multi task.
2012 Diploma in Civil Engineering (Private)
Lucknow-IN Board of Technical Education U.P.
2007 2 Yr NCVT Course in Draughtsman (Civil)
Lucknow-IN Board of Technical Education U.P.
2005 Senior Secondary (12th)
Lucknow-IN U.P. Board
2003 Secondary (10th)
Lucknow-IN U.P. Board
EDUCATION
2007, 2009 AutoCAD (Release 2007)
City-Country Unity Industrial training center
Year 3DS Max (Foundation 2009)
Lucknow-IN CADD Centre
Year Building Estimation and Costing (2012QSE)
Lucknow-IN CADD Centre
Year DCA (MS Word, Excel, Power-point 2012)
Lucknow-IN Infinity world com
TECHNICAL EDUCATION
Father’s Name: Late Mohd. Hussain Bux
Nationality : Indian
Date of Birth : 07-10-1988
Gender : Male
Marital Status : Married
PERSONEL DETAILS
AutoCAD
PowerPoint
Word
Excel
Photoshop
3DS Max
SOFTWARE SKILLS Oct’10-Dec’14
Lucknow, India
Awadh Estate & Consultant
Civil Draughtsman
Missions or tasks realized:
Working as a Draftsman for Civil Projects.
Project: U.P. Projects Corporation Ltd.
Work: To Create Working Drawing, Submission
Drawing & Land Scape Key Plan etc.
Aug’08-Sep’10
Lucknow, India
Unique Design Consultant
Civil CAD Operator
Missions or tasks realized:
Working as a Cad Operator for Civil Projects.
Project (1):
 National Highway Authority of India (NHAI)
 To Measure Affected Structured of NHAI
Package and preparing Plan,
 Elevation in Auto Cad and set C.L.D. &
Proposed R.O.W.
Project (02):
 To Digitized Sajra/Maps Set the alignment &
 Find out affected plot area in Auto Cad for
the project of Railways (Dedicated Freight
Corridor Corporation Limited) From Karchana
(Allahabad) to New Karvandia.
Project (3):
 To prepare As Built Of Optical Fiber cable
(O.F.C.) Laying an Drawing on Auto Cad in
the project of Access, Backbone & Ring
Connectivity Of Airtel, Idea, Vodafone, Aircel
& Tata Teleservices Limited.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 2023 (1).pdf

Parsed Technical Skills: Lucknow, India, Awadh Estate & Consultant, Civil Draughtsman, Missions or tasks realized:, Working as a Draftsman for Civil Projects., Project: U.P. Projects Corporation Ltd., Work: To Create Working Drawing, Submission, Drawing & Land Scape Key Plan etc., Aug’08-Sep’10, Unique Design Consultant, Civil CAD Operator, Working as a Cad Operator for Civil Projects., Project (1):,  National Highway Authority of India (NHAI),  To Measure Affected Structured of NHAI, Package and preparing Plan,  Elevation in Auto Cad and set C.L.D. &, Proposed R.O.W., Project (02):,  To Digitized Sajra/Maps Set the alignment &,  Find out affected plot area in Auto Cad for, the project of Railways (Dedicated Freight, Corridor Corporation Limited) From Karchana, (Allahabad) to New Karvandia., Project (3):,  To prepare As Built Of Optical Fiber cable, (O.F.C.) Laying an Drawing on Auto Cad in, the project of Access, Backbone & Ring, Connectivity Of Airtel, Idea, Vodafone, Aircel, & Tata Teleservices Limited., 2 of 2 --'),
(10654, 'NAME: VIVEK GUPTA', 'vivek.gupta1314@gmail.com', '917415410393', 'OBJECTIVE:', 'OBJECTIVE:', 'Looking for an opportunity to initiate my career in an organization to transform my academic skills and knowledge
into profession and achieve organizational objective.
Company: Indore Development Authority
Period: 20 June – 4 July 2018
Role: Site Monitoring
Location: Indore
Description: Construction of multi-story residential cum
Commercial building.
Company: Economic Research Unit, JPC (Ministry of Steel)
Period: 15 April – 15 June 2020
Location: Home
Roles: Research based Intern
Description: Research based internship on “Use of Data
Ecosystem and Mobile Technology in Construction
industry in India”
Title: Stabilization of Black Cotton Soil using Treated and
Untreated Rubber Tyre Shreds
Description: Stabilize Black Cotton Soil using Rubber Tyre Shreds
which are treated with DMSO and d- limonene
Chemicals and also using untreated tyre shreds and
compare the results of different tests performed on
Black Cotton Soil.
Project Guide: Prof. Vaibhav Singh
SKILL SETS
• Sincerity
• Hard Worker
• Work in Team
• Leadership
• Self - Confidence
• Time Management
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT (THESIS):
[ADD PROFESSIONAL
PHOTOGRAPH HERE]', 'Looking for an opportunity to initiate my career in an organization to transform my academic skills and knowledge
into profession and achieve organizational objective.
Company: Indore Development Authority
Period: 20 June – 4 July 2018
Role: Site Monitoring
Location: Indore
Description: Construction of multi-story residential cum
Commercial building.
Company: Economic Research Unit, JPC (Ministry of Steel)
Period: 15 April – 15 June 2020
Location: Home
Roles: Research based Intern
Description: Research based internship on “Use of Data
Ecosystem and Mobile Technology in Construction
industry in India”
Title: Stabilization of Black Cotton Soil using Treated and
Untreated Rubber Tyre Shreds
Description: Stabilize Black Cotton Soil using Rubber Tyre Shreds
which are treated with DMSO and d- limonene
Chemicals and also using untreated tyre shreds and
compare the results of different tests performed on
Black Cotton Soil.
Project Guide: Prof. Vaibhav Singh
SKILL SETS
• Sincerity
• Hard Worker
• Work in Team
• Leadership
• Self - Confidence
• Time Management
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT (THESIS):
[ADD PROFESSIONAL
PHOTOGRAPH HERE]', ARRAY['MS Project', 'Cost X', 'Primavera P6', 'MS Word', 'MS PowerPoint', 'MS Excel (basic)', 'AutoCAD 2D', '1 of 2 --', 'Gold Medal in National Science Olympiad in 2015.', 'Participate in State Level Dodge Ball Competition.', 'Won Gold Medal in Relay Race in School.', 'Research based internship report got published in e-book of our', 'institute.', 'Participate in Student Development Program of SAP and ETABs', 'software in October 2018.', 'Awarded with Student of the Year “Mr. CSPS” in School in 2015.', 'Member of Core committee in National Level Project Won', 'Competition ‘Navarachanaa’ in 2018.', 'Participate and Qualify to Quarter Finals in Kho-Kho and', 'Volleyball in Inter Amity Institutions Sports Meet ‘Sangathan', '2019’.']::text[], ARRAY['MS Project', 'Cost X', 'Primavera P6', 'MS Word', 'MS PowerPoint', 'MS Excel (basic)', 'AutoCAD 2D', '1 of 2 --', 'Gold Medal in National Science Olympiad in 2015.', 'Participate in State Level Dodge Ball Competition.', 'Won Gold Medal in Relay Race in School.', 'Research based internship report got published in e-book of our', 'institute.', 'Participate in Student Development Program of SAP and ETABs', 'software in October 2018.', 'Awarded with Student of the Year “Mr. CSPS” in School in 2015.', 'Member of Core committee in National Level Project Won', 'Competition ‘Navarachanaa’ in 2018.', 'Participate and Qualify to Quarter Finals in Kho-Kho and', 'Volleyball in Inter Amity Institutions Sports Meet ‘Sangathan', '2019’.']::text[], ARRAY[]::text[], ARRAY['MS Project', 'Cost X', 'Primavera P6', 'MS Word', 'MS PowerPoint', 'MS Excel (basic)', 'AutoCAD 2D', '1 of 2 --', 'Gold Medal in National Science Olympiad in 2015.', 'Participate in State Level Dodge Ball Competition.', 'Won Gold Medal in Relay Race in School.', 'Research based internship report got published in e-book of our', 'institute.', 'Participate in Student Development Program of SAP and ETABs', 'software in October 2018.', 'Awarded with Student of the Year “Mr. CSPS” in School in 2015.', 'Member of Core committee in National Level Project Won', 'Competition ‘Navarachanaa’ in 2018.', 'Participate and Qualify to Quarter Finals in Kho-Kho and', 'Volleyball in Inter Amity Institutions Sports Meet ‘Sangathan', '2019’.']::text[], '', '(M.P.)- 452009
Phone: - +91 7415410393
Email: - vivek.gupta1314@gmail.com
LINKEDIN: https://www.linkedin.com/in/vivek-gupta-
480341156/
------------------------------------------------------------------------------------------------------------------------------------------', '', 'Location: Indore
Description: Construction of multi-story residential cum
Commercial building.
Company: Economic Research Unit, JPC (Ministry of Steel)
Period: 15 April – 15 June 2020
Location: Home
Roles: Research based Intern
Description: Research based internship on “Use of Data
Ecosystem and Mobile Technology in Construction
industry in India”
Title: Stabilization of Black Cotton Soil using Treated and
Untreated Rubber Tyre Shreds
Description: Stabilize Black Cotton Soil using Rubber Tyre Shreds
which are treated with DMSO and d- limonene
Chemicals and also using untreated tyre shreds and
compare the results of different tests performed on
Black Cotton Soil.
Project Guide: Prof. Vaibhav Singh
SKILL SETS
• Sincerity
• Hard Worker
• Work in Team
• Leadership
• Self - Confidence
• Time Management
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT (THESIS):
[ADD PROFESSIONAL
PHOTOGRAPH HERE]', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIVEK GUPTA resume.pdf', 'Name: NAME: VIVEK GUPTA

Email: vivek.gupta1314@gmail.com

Phone: +91 7415410393

Headline: OBJECTIVE:

Profile Summary: Looking for an opportunity to initiate my career in an organization to transform my academic skills and knowledge
into profession and achieve organizational objective.
Company: Indore Development Authority
Period: 20 June – 4 July 2018
Role: Site Monitoring
Location: Indore
Description: Construction of multi-story residential cum
Commercial building.
Company: Economic Research Unit, JPC (Ministry of Steel)
Period: 15 April – 15 June 2020
Location: Home
Roles: Research based Intern
Description: Research based internship on “Use of Data
Ecosystem and Mobile Technology in Construction
industry in India”
Title: Stabilization of Black Cotton Soil using Treated and
Untreated Rubber Tyre Shreds
Description: Stabilize Black Cotton Soil using Rubber Tyre Shreds
which are treated with DMSO and d- limonene
Chemicals and also using untreated tyre shreds and
compare the results of different tests performed on
Black Cotton Soil.
Project Guide: Prof. Vaibhav Singh
SKILL SETS
• Sincerity
• Hard Worker
• Work in Team
• Leadership
• Self - Confidence
• Time Management
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT (THESIS):
[ADD PROFESSIONAL
PHOTOGRAPH HERE]

Career Profile: Location: Indore
Description: Construction of multi-story residential cum
Commercial building.
Company: Economic Research Unit, JPC (Ministry of Steel)
Period: 15 April – 15 June 2020
Location: Home
Roles: Research based Intern
Description: Research based internship on “Use of Data
Ecosystem and Mobile Technology in Construction
industry in India”
Title: Stabilization of Black Cotton Soil using Treated and
Untreated Rubber Tyre Shreds
Description: Stabilize Black Cotton Soil using Rubber Tyre Shreds
which are treated with DMSO and d- limonene
Chemicals and also using untreated tyre shreds and
compare the results of different tests performed on
Black Cotton Soil.
Project Guide: Prof. Vaibhav Singh
SKILL SETS
• Sincerity
• Hard Worker
• Work in Team
• Leadership
• Self - Confidence
• Time Management
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT (THESIS):
[ADD PROFESSIONAL
PHOTOGRAPH HERE]

Key Skills: • MS Project
• Cost X
• Primavera P6
• MS Word
• MS PowerPoint
• MS Excel (basic)
• AutoCAD 2D
-- 1 of 2 --
• Gold Medal in National Science Olympiad in 2015.
• Participate in State Level Dodge Ball Competition.
• Won Gold Medal in Relay Race in School.
• Research based internship report got published in e-book of our
institute.
• Participate in Student Development Program of SAP and ETABs
software in October 2018.
• Awarded with Student of the Year “Mr. CSPS” in School in 2015.
• Member of Core committee in National Level Project Won
Competition ‘Navarachanaa’ in 2018.
• Participate and Qualify to Quarter Finals in Kho-Kho and
Volleyball in Inter Amity Institutions Sports Meet ‘Sangathan
2019’.

IT Skills: • MS Project
• Cost X
• Primavera P6
• MS Word
• MS PowerPoint
• MS Excel (basic)
• AutoCAD 2D
-- 1 of 2 --
• Gold Medal in National Science Olympiad in 2015.
• Participate in State Level Dodge Ball Competition.
• Won Gold Medal in Relay Race in School.
• Research based internship report got published in e-book of our
institute.
• Participate in Student Development Program of SAP and ETABs
software in October 2018.
• Awarded with Student of the Year “Mr. CSPS” in School in 2015.
• Member of Core committee in National Level Project Won
Competition ‘Navarachanaa’ in 2018.
• Participate and Qualify to Quarter Finals in Kho-Kho and
Volleyball in Inter Amity Institutions Sports Meet ‘Sangathan
2019’.

Education: Arun Kumar Ahuja
Assistant Professor, School of Construction
Mob. +91 9582366413, Fax +91 120 667 3050
aahuja@rics.org / aahuja@ricssbe.edu.in
• Date of Birth: 07/01/1998
• Father’s Name: Sanjay Gupta
• Languages Known: English, Hindi, Spanish
• Passport Available: Yes
DETAILED ACHIEVEMENTS:
Year: 2015-2019
Name: Shri Vaishnav
Institute of
Technology and
Science
Body: B.E. (Civil
engineering)
CGPA: 7.41

Personal Details: (M.P.)- 452009
Phone: - +91 7415410393
Email: - vivek.gupta1314@gmail.com
LINKEDIN: https://www.linkedin.com/in/vivek-gupta-
480341156/
------------------------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: NAME: VIVEK GUPTA
BRANCH: MBA (Construction
Project Management)
CONTACT: E -2451 SUDAMA NAGAR, INDORE
(M.P.)- 452009
Phone: - +91 7415410393
Email: - vivek.gupta1314@gmail.com
LINKEDIN: https://www.linkedin.com/in/vivek-gupta-
480341156/
------------------------------------------------------------------------------------------------------------------------------------------
OBJECTIVE:
Looking for an opportunity to initiate my career in an organization to transform my academic skills and knowledge
into profession and achieve organizational objective.
Company: Indore Development Authority
Period: 20 June – 4 July 2018
Role: Site Monitoring
Location: Indore
Description: Construction of multi-story residential cum
Commercial building.
Company: Economic Research Unit, JPC (Ministry of Steel)
Period: 15 April – 15 June 2020
Location: Home
Roles: Research based Intern
Description: Research based internship on “Use of Data
Ecosystem and Mobile Technology in Construction
industry in India”
Title: Stabilization of Black Cotton Soil using Treated and
Untreated Rubber Tyre Shreds
Description: Stabilize Black Cotton Soil using Rubber Tyre Shreds
which are treated with DMSO and d- limonene
Chemicals and also using untreated tyre shreds and
compare the results of different tests performed on
Black Cotton Soil.
Project Guide: Prof. Vaibhav Singh
SKILL SETS
• Sincerity
• Hard Worker
• Work in Team
• Leadership
• Self - Confidence
• Time Management
INTERNSHIP EXPERIENCE:
UNDERGRADUATE PROJECT (THESIS):
[ADD PROFESSIONAL
PHOTOGRAPH HERE]
TECHNICAL SKILLS
• MS Project
• Cost X
• Primavera P6
• MS Word
• MS PowerPoint
• MS Excel (basic)
• AutoCAD 2D

-- 1 of 2 --

• Gold Medal in National Science Olympiad in 2015.
• Participate in State Level Dodge Ball Competition.
• Won Gold Medal in Relay Race in School.
• Research based internship report got published in e-book of our
institute.
• Participate in Student Development Program of SAP and ETABs
software in October 2018.
• Awarded with Student of the Year “Mr. CSPS” in School in 2015.
• Member of Core committee in National Level Project Won
Competition ‘Navarachanaa’ in 2018.
• Participate and Qualify to Quarter Finals in Kho-Kho and
Volleyball in Inter Amity Institutions Sports Meet ‘Sangathan
2019’.
• Academic:
Arun Kumar Ahuja
Assistant Professor, School of Construction
Mob. +91 9582366413, Fax +91 120 667 3050
aahuja@rics.org / aahuja@ricssbe.edu.in
• Date of Birth: 07/01/1998
• Father’s Name: Sanjay Gupta
• Languages Known: English, Hindi, Spanish
• Passport Available: Yes
DETAILED ACHIEVEMENTS:
Year: 2015-2019
Name: Shri Vaishnav
Institute of
Technology and
Science
Body: B.E. (Civil
engineering)
CGPA: 7.41
ACADEMIC
Year: 2019-2021
Name: RICS-SBE
Body: MBA-CPM
CGPA: 7.96 (till 2nd sem)
Year: 2014-2015
Name: Chhatrapati Shivaji
Public School
Body: 12th (HSC)
Percentage: 77.8%
Year: 2012-2013
Name: Chhatrapati Shivaji
Public School
Body: 10th (SSC)
Percentage: 71%
PERSONAL INFORMATION:
REFERENCES:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIVEK GUPTA resume.pdf

Parsed Technical Skills: MS Project, Cost X, Primavera P6, MS Word, MS PowerPoint, MS Excel (basic), AutoCAD 2D, 1 of 2 --, Gold Medal in National Science Olympiad in 2015., Participate in State Level Dodge Ball Competition., Won Gold Medal in Relay Race in School., Research based internship report got published in e-book of our, institute., Participate in Student Development Program of SAP and ETABs, software in October 2018., Awarded with Student of the Year “Mr. CSPS” in School in 2015., Member of Core committee in National Level Project Won, Competition ‘Navarachanaa’ in 2018., Participate and Qualify to Quarter Finals in Kho-Kho and, Volleyball in Inter Amity Institutions Sports Meet ‘Sangathan, 2019’.'),
(10655, 'ANKIT RATHORE', 'ankitqadilipbuildcon@gmail.com', '7489570914', 'Career Objective:', 'Career Objective:', '● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to
show my skills and I can gain some knowledge and I can deliver my best performance in the favor
of company growth.
Professional Qualification:
● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science &
Technology, SEHORE (M.P.), (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal ) with 7.21% CGPA in
2014.
● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap Group
of Mgt, Bhopal (M.P.), ( aff. Barkatullah University, Bhopal ) with 66% in 2019.
Academic Qualification:
● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.', '● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to
show my skills and I can gain some knowledge and I can deliver my best performance in the favor
of company growth.
Professional Qualification:
● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science &
Technology, SEHORE (M.P.), (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal ) with 7.21% CGPA in
2014.
● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap Group
of Mgt, Bhopal (M.P.), ( aff. Barkatullah University, Bhopal ) with 66% in 2019.
Academic Qualification:
● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.', ARRAY['● MS Office. (Word', 'Excel', 'Powerpoint).', '● Auto Level Instrument.', '3 of 5 --', 'Having Knowledge:-', '(i) Specification (ii) Methodology (iii) Drawing.', '(i)Shape (ii)Alignment (iii)Support', 'Watertight shuttering joint fill', 'compaction needle and', 'shuttering vibrator', 'curing', 'Proper placement of corrosion free steel', 'cover block placement proper', 'distance and same grade of concrete.', 'Appearance – Shuttering are clean and Oiled.', 'Personal Profile:', '● Father’s Name: Mr. Anil Rathore', '● Mother’s Name: Mrs. Jyoti Rathore', '● Date of Birth: 24/06/1992', '● Marital Status: Unmarried', '● Languages: English', 'Hindi', '● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)', 'Declaration:', '● I do hereby declare that all the above infomation given by me are true to the best of', 'my knowledge & belief.', 'Date:', 'Ankit Rathore', '4 of 5 --', '5 of 5 --']::text[], ARRAY['● MS Office. (Word', 'Excel', 'Powerpoint).', '● Auto Level Instrument.', '3 of 5 --', 'Having Knowledge:-', '(i) Specification (ii) Methodology (iii) Drawing.', '(i)Shape (ii)Alignment (iii)Support', 'Watertight shuttering joint fill', 'compaction needle and', 'shuttering vibrator', 'curing', 'Proper placement of corrosion free steel', 'cover block placement proper', 'distance and same grade of concrete.', 'Appearance – Shuttering are clean and Oiled.', 'Personal Profile:', '● Father’s Name: Mr. Anil Rathore', '● Mother’s Name: Mrs. Jyoti Rathore', '● Date of Birth: 24/06/1992', '● Marital Status: Unmarried', '● Languages: English', 'Hindi', '● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)', 'Declaration:', '● I do hereby declare that all the above infomation given by me are true to the best of', 'my knowledge & belief.', 'Date:', 'Ankit Rathore', '4 of 5 --', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['● MS Office. (Word', 'Excel', 'Powerpoint).', '● Auto Level Instrument.', '3 of 5 --', 'Having Knowledge:-', '(i) Specification (ii) Methodology (iii) Drawing.', '(i)Shape (ii)Alignment (iii)Support', 'Watertight shuttering joint fill', 'compaction needle and', 'shuttering vibrator', 'curing', 'Proper placement of corrosion free steel', 'cover block placement proper', 'distance and same grade of concrete.', 'Appearance – Shuttering are clean and Oiled.', 'Personal Profile:', '● Father’s Name: Mr. Anil Rathore', '● Mother’s Name: Mrs. Jyoti Rathore', '● Date of Birth: 24/06/1992', '● Marital Status: Unmarried', '● Languages: English', 'Hindi', '● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)', 'Declaration:', '● I do hereby declare that all the above infomation given by me are true to the best of', 'my knowledge & belief.', 'Date:', 'Ankit Rathore', '4 of 5 --', '5 of 5 --']::text[], '', '● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":". Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 2023 (4) (1).pdf', 'Name: ANKIT RATHORE

Email: ankitqadilipbuildcon@gmail.com

Phone: 7489570914

Headline: Career Objective:

Profile Summary: ● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to
show my skills and I can gain some knowledge and I can deliver my best performance in the favor
of company growth.
Professional Qualification:
● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science &
Technology, SEHORE (M.P.), (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal ) with 7.21% CGPA in
2014.
● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap Group
of Mgt, Bhopal (M.P.), ( aff. Barkatullah University, Bhopal ) with 66% in 2019.
Academic Qualification:
● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.

Key Skills: ● MS Office. (Word, Excel, Powerpoint).
● Auto Level Instrument.
-- 3 of 5 --
Having Knowledge:-
(i) Specification (ii) Methodology (iii) Drawing.
• (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and
shuttering vibrator, curing, Proper placement of corrosion free steel, cover block placement proper
distance and same grade of concrete.
• Appearance – Shuttering are clean and Oiled.
Personal Profile:
● Father’s Name: Mr. Anil Rathore
● Mother’s Name: Mrs. Jyoti Rathore
● Date of Birth: 24/06/1992
● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore
-- 4 of 5 --
-- 5 of 5 --

IT Skills: ● MS Office. (Word, Excel, Powerpoint).
● Auto Level Instrument.
-- 3 of 5 --
Having Knowledge:-
(i) Specification (ii) Methodology (iii) Drawing.
• (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and
shuttering vibrator, curing, Proper placement of corrosion free steel, cover block placement proper
distance and same grade of concrete.
• Appearance – Shuttering are clean and Oiled.
Personal Profile:
● Father’s Name: Mr. Anil Rathore
● Mother’s Name: Mrs. Jyoti Rathore
● Date of Birth: 24/06/1992
● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore
-- 4 of 5 --
-- 5 of 5 --

Employment: . Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.

Education: ● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.

Personal Details: ● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: ANKIT RATHORE
Mobile: +91- 7489570914
E-Mail: ankitqadilipbuildcon@gmail.com
Galla Mandi, SEHORE (M.P.) - 466001
Career Objective:
● To pursue a highly challenging carrier, I love to work in such a company where I can get a chance to
show my skills and I can gain some knowledge and I can deliver my best performance in the favor
of company growth.
Professional Qualification:
● Graduated in Bachelor of Engineering (B.E.) in Civil Engineering from SRI SATYA SAI Institute of Science &
Technology, SEHORE (M.P.), (aff. Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal ) with 7.21% CGPA in
2014.
● Post Graduated in Master of Business Administration (M.B.A) in H.R. & Finance from Maharana Pratap Group
of Mgt, Bhopal (M.P.), ( aff. Barkatullah University, Bhopal ) with 66% in 2019.
Academic Qualification:
● Senior Secondary, SHARDA VIDYA MANDIR SEHORE with 78.2% in 2010.
● Higher Secondary, SHARDA VIDYA MANDIR SEHORE with 66% in 2008.
Professional Information:
. Having 6 + years experience, in Structural Engineer.
Employment Details:
. Currently, I am working in DILIP BUILDCON LIMITED from 2017 to till Date.
Work Experience:
. PROJECT # 1:-
Name of the company : Dilip Buildcon Limited Bhopal
Project Name : Rehabilitation and upgradation of Allahabad to UP/MP Border
section of NH-27 from km 4.285 to km 45.627 to four-lanes with
paved shoulders in the state of Uttar Pradesh on EPC mode
under NHDP-IV.
Designation Held : GET (Structure)
Duration : 15th Jan 2017 to 25th May 2018
Client : National Authority of India
Authority Engineer : Frischmann Prabhu Pvt. Ltd.
Project Value : 400.05 Cr.

-- 1 of 5 --

Responsibilities:
➢ Preparation of RFI &Measurements.
➢ Preparation of Daily Progress Report.
➢ Construction supervision Open Foundations
➢ Maintain construction records for structures.
➢ I am hardworking and dedicated towards my job and capable of working in a
group and can adjust myself in varying Situations.
➢ (i)Specification (ii) Methodology (iii) Drawing.
. PROJECT # 2:-
Name of the company : Dilip Buildcon Limited Bhopal
Project Name : Six Laning of Bangalore to Nidagatta Section of NH-275
(CH-18.000 to 74.200 in the state of Karnataka on
Hybrid Annutiy Mode
Designation Held : Asst.Engineer
(Structure) Duration : 01st June 2018 to 20th March 2021
Client : National Highway Authority of India
Independent Engineer : MSV International Inc. & Infinite Civil Solutions Pvt. Ltd.
(JV) Project Value : 2190.00 Cr./
Responsibilities:
➢ Construction supervision of Precast Segments & wings
➢ Preparation of RFI &Measurements.
➢ Preparation of Daily Progress Report.
➢ Bar bending schedule; staging and formwork details.
➢ Maintain construction records for structures.
➢ Assist in preparation of Monthly Progress Reports.
➢ Excellent communicator with good interpersonal and problem-solving skills.
. PROJECT # 3:
Name of the company : Dilip Buildcon Limited Bhopal
Project Name : BHADBHUT BARRAGE PROJECT , BHARUCH GUJARAT.
(EPC) Engineering, Procurement & Construction. Contract For
Construction of BHADBHUT BARRAGE, Flood Protection
Embankments and Associated Works, Across River Narmada Near
Village BHADBHUT of Bharuch District, GUJARAT.
Designation Held : Engineer (Structure)
Duration : 01st April 2021 to till Date..
Client : Narmada Water Resources, Water Supply & Kalpsar Department,

-- 2 of 5 --

Gandhinagar.
Name of Agency: Dilip Buildcon Limited - Hindustan Construction Company ( Joint
Venture)
Project Cost: RS. 4245.19 CR
Project Type: EPC ( Engineering, Procurement, Construction )
River: Naramada
District: Bharuch ( Gujarat
). Distance from Bharuch: 22 KM D/S.
Distance from Sea Mouth: 25 KM U/S.
Name of Project Management Consultant: Lea Associates South Asia Pvt Ltd (LASA).
Responsibilities:
➢ Execution & Inspection work of Guide Wall.
➢ Fisherman Navigation Channel Wall.
➢ Diaphragm Wall & Pretrench Wall & their Excavation Work.
➢ Sheet Piling, Guide Pile Driven.
➢ Cofferdam.
➢ Preparing Bar Bending Schedule.
➢ Estimation of Concrete quantity as per drawing requirement.
➢ Supervised the site labour force according to their target works,
➢ Daily Labour Report (DLR).
➢ Preparing progress reports of works, Daily Progress Report (DPR).
➢ Carried out Pre-Consolidation Test.
➢ Plate Load Test for checking the settlement & bearing capacity of foundation bed.
➢ Cement Concrete Blocks (C.C. Block).
➢ R.C.C. GIRDER Check Shuttering clean & oiled , Alignment, Form Work, & Concreting.
➢ Pile Integrity Test (P.I.T.)
➢ Inspected the work of Flood Protection Embankment, (FPE).
➢ Work, Execution, Inspection of Blocks, Piers.
➢ Stilling Basin.
➢ Pedestrian Under Pass (P.U.P)
➢ Steel Yard with knowledge of Threading machine & Forging machine, ( A type & B type ) Coupler of 25 mm
dia & 32 mm dia of Steel.
Technical Skills:
● MS Office. (Word, Excel, Powerpoint).
● Auto Level Instrument.

-- 3 of 5 --

Having Knowledge:-
(i) Specification (ii) Methodology (iii) Drawing.
• (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and
shuttering vibrator, curing, Proper placement of corrosion free steel, cover block placement proper
distance and same grade of concrete.
• Appearance – Shuttering are clean and Oiled.
Personal Profile:
● Father’s Name: Mr. Anil Rathore
● Mother’s Name: Mrs. Jyoti Rathore
● Date of Birth: 24/06/1992
● Marital Status: Unmarried
● Languages: English, Hindi
● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.)
Declaration:
● I do hereby declare that all the above infomation given by me are true to the best of
my knowledge & belief.
Date:
Ankit Rathore

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME 2023 (4) (1).pdf

Parsed Technical Skills: ● MS Office. (Word, Excel, Powerpoint)., ● Auto Level Instrument., 3 of 5 --, Having Knowledge:-, (i) Specification (ii) Methodology (iii) Drawing., (i)Shape (ii)Alignment (iii)Support, Watertight shuttering joint fill, compaction needle and, shuttering vibrator, curing, Proper placement of corrosion free steel, cover block placement proper, distance and same grade of concrete., Appearance – Shuttering are clean and Oiled., Personal Profile:, ● Father’s Name: Mr. Anil Rathore, ● Mother’s Name: Mrs. Jyoti Rathore, ● Date of Birth: 24/06/1992, ● Marital Status: Unmarried, ● Languages: English, Hindi, ● Permanent address: M.P.E.B. Workshop Road Galla Mandi SEHORE (M.P.), Declaration:, ● I do hereby declare that all the above infomation given by me are true to the best of, my knowledge & belief., Date:, Ankit Rathore, 4 of 5 --, 5 of 5 --'),
(10656, 'Er. Vimal Meena', 'vimalmeenadausa@gmail.com', '919460123802', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' In this existing world of creativity & innovation, I would like to explore my talent to develop my skills in various aspects. I
want to groom my abilities by working in a progressive organization
 To meet the organizational objective through my skills and expertise in Networking, e-mail and Operation
-- 1 of 5 --
COMPUTER KNOWLEDGE
 Internet
 MS Word
 MS Excel
 AUTO CADE
 MS PROJECTS & PRIMAVERA
Qualities and Strength:
  Optimistic, Self-Motivator, Consistent & Result Oriented.
  Active Listener, Keen Learner.
  Passion for success in my entire task.
  Good interpersonal, leadership,
 presentation and communication skills.
Personal Profile
Name –VIMAL KUMAR MEENA
Father’s name – Mr. KALU RAM MEENA
Mother’s name – Ms. SHANTI DEVI
Date of birth -01/07/1992
Marital status –MARRIED
Languages Known: - English, Hindi,
Permanent Address –Village, Nayawas, Post, Nagal Rajawathan, Th.-Rahuwas, Dist. Dausa Rajasthan
Pin. Code no (303505)
DECLARATION
(I hereby declared that all information given is fully true and correct to best my knowledge)
PLACE: - DAUSA RAJASTHAN Signature of candidate
DATE VIMAL KUMAR MEENA
Core Competencies: -
 Technical subject knowledge.
 Communication skills
CURRENT EARING SELERY
 Rs. 65000 /- with other
expenses
 Foods & Rooms
EXPECTED SELERY
 Rs. 75000 /- with other
expenses
 Foods & Rooms
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --', ' In this existing world of creativity & innovation, I would like to explore my talent to develop my skills in various aspects. I
want to groom my abilities by working in a progressive organization
 To meet the organizational objective through my skills and expertise in Networking, e-mail and Operation
-- 1 of 5 --
COMPUTER KNOWLEDGE
 Internet
 MS Word
 MS Excel
 AUTO CADE
 MS PROJECTS & PRIMAVERA
Qualities and Strength:
  Optimistic, Self-Motivator, Consistent & Result Oriented.
  Active Listener, Keen Learner.
  Passion for success in my entire task.
  Good interpersonal, leadership,
 presentation and communication skills.
Personal Profile
Name –VIMAL KUMAR MEENA
Father’s name – Mr. KALU RAM MEENA
Mother’s name – Ms. SHANTI DEVI
Date of birth -01/07/1992
Marital status –MARRIED
Languages Known: - English, Hindi,
Permanent Address –Village, Nayawas, Post, Nagal Rajawathan, Th.-Rahuwas, Dist. Dausa Rajasthan
Pin. Code no (303505)
DECLARATION
(I hereby declared that all information given is fully true and correct to best my knowledge)
PLACE: - DAUSA RAJASTHAN Signature of candidate
DATE VIMAL KUMAR MEENA
Core Competencies: -
 Technical subject knowledge.
 Communication skills
CURRENT EARING SELERY
 Rs. 65000 /- with other
expenses
 Foods & Rooms
EXPECTED SELERY
 Rs. 75000 /- with other
expenses
 Foods & Rooms
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status –MARRIED
Languages Known: - English, Hindi,
Permanent Address –Village, Nayawas, Post, Nagal Rajawathan, Th.-Rahuwas, Dist. Dausa Rajasthan
Pin. Code no (303505)
DECLARATION
(I hereby declared that all information given is fully true and correct to best my knowledge)
PLACE: - DAUSA RAJASTHAN Signature of candidate
DATE VIMAL KUMAR MEENA
Core Competencies: -
 Technical subject knowledge.
 Communication skills
CURRENT EARING SELERY
 Rs. 65000 /- with other
expenses
 Foods & Rooms
EXPECTED SELERY
 Rs. 75000 /- with other
expenses
 Foods & Rooms
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Working experience at M/s RDS PROJECT PVT.LTD, since 01 March 2021 to 15 April\n.2022 as a Projects engineer (Completion of incomplete work of Resurfacing of Runway\nat INS Utkrosh, Port Blair) {PQC, as a rigid pavement &DBM, DAC-I, DAC-II, SAMI,\nGlass Grid. as a flexible pavement work}\nSr. Civil engineer CLIENT OF AAI & MES\nWorking experience at M/s mm shawl engineering & contractors pvt. ltd. since 21 jan-\n2019 to 25 Feb -2021 as a Sr. engineer jaipur airport and bhuj airforce station (Runway\nResurfacing work, DBM, SDAC, DAC, GSB, WM, DLC, PQC, drain work & building\nstructure rigid & flexible pavement work)\nSite engineer. CLIENT OF MES\nWorking at SBG Infracon Pvt Ltd since25-Jul-2016 to 10-Jan-2019 as a Site engineer from\nsulur air force & panagad air force Site {rigid and flexible pavement work}\nEngineer. CLIENT OF AAI\nWorking experience at M/s NSC PROJECTS PVT LTD since 21 Oct.-2012 to 05 Jul-\n2016 (JAIPUR Airport & Trivandrum Airport Site as a Site Engineer {gsb, wmm, DLC,\nPQC, as a rigid pavement work}\nHighlights\n Results-oriented\n Revenue generation\n Business development\n Passion for success in my\nentire task.\n Organizational capacity\n Operability and\ncommitment\n Ability to motivate staff and\nmaintain good relations\n Resistance to stress\n Good manners"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 2023.Er.Meena.pdf', 'Name: Er. Vimal Meena

Email: vimalmeenadausa@gmail.com

Phone: +91 9460123802

Headline: CAREER OBJECTIVE

Profile Summary:  In this existing world of creativity & innovation, I would like to explore my talent to develop my skills in various aspects. I
want to groom my abilities by working in a progressive organization
 To meet the organizational objective through my skills and expertise in Networking, e-mail and Operation
-- 1 of 5 --
COMPUTER KNOWLEDGE
 Internet
 MS Word
 MS Excel
 AUTO CADE
 MS PROJECTS & PRIMAVERA
Qualities and Strength:
  Optimistic, Self-Motivator, Consistent & Result Oriented.
  Active Listener, Keen Learner.
  Passion for success in my entire task.
  Good interpersonal, leadership,
 presentation and communication skills.
Personal Profile
Name –VIMAL KUMAR MEENA
Father’s name – Mr. KALU RAM MEENA
Mother’s name – Ms. SHANTI DEVI
Date of birth -01/07/1992
Marital status –MARRIED
Languages Known: - English, Hindi,
Permanent Address –Village, Nayawas, Post, Nagal Rajawathan, Th.-Rahuwas, Dist. Dausa Rajasthan
Pin. Code no (303505)
DECLARATION
(I hereby declared that all information given is fully true and correct to best my knowledge)
PLACE: - DAUSA RAJASTHAN Signature of candidate
DATE VIMAL KUMAR MEENA
Core Competencies: -
 Technical subject knowledge.
 Communication skills
CURRENT EARING SELERY
 Rs. 65000 /- with other
expenses
 Foods & Rooms
EXPECTED SELERY
 Rs. 75000 /- with other
expenses
 Foods & Rooms
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Education:  Bachelor of ENGINEERING
IN CIVIL ENGINEERING
JRNRVU OF UDAIPUR
BOARD {2012}
 DIPLOMA IN CIVIL
ENGINEERING RTB OF
JODPUR BOARD {2009}
 HIGH SCHOOL FROM AJMER
BOARD {2006}
Hobbies
 Playing in cricket & New
book study

Projects: Working experience at M/s RDS PROJECT PVT.LTD, since 01 March 2021 to 15 April
.2022 as a Projects engineer (Completion of incomplete work of Resurfacing of Runway
at INS Utkrosh, Port Blair) {PQC, as a rigid pavement &DBM, DAC-I, DAC-II, SAMI,
Glass Grid. as a flexible pavement work}
Sr. Civil engineer CLIENT OF AAI & MES
Working experience at M/s mm shawl engineering & contractors pvt. ltd. since 21 jan-
2019 to 25 Feb -2021 as a Sr. engineer jaipur airport and bhuj airforce station (Runway
Resurfacing work, DBM, SDAC, DAC, GSB, WM, DLC, PQC, drain work & building
structure rigid & flexible pavement work)
Site engineer. CLIENT OF MES
Working at SBG Infracon Pvt Ltd since25-Jul-2016 to 10-Jan-2019 as a Site engineer from
sulur air force & panagad air force Site {rigid and flexible pavement work}
Engineer. CLIENT OF AAI
Working experience at M/s NSC PROJECTS PVT LTD since 21 Oct.-2012 to 05 Jul-
2016 (JAIPUR Airport & Trivandrum Airport Site as a Site Engineer {gsb, wmm, DLC,
PQC, as a rigid pavement work}
Highlights
 Results-oriented
 Revenue generation
 Business development
 Passion for success in my
entire task.
 Organizational capacity
 Operability and
commitment
 Ability to motivate staff and
maintain good relations
 Resistance to stress
 Good manners

Personal Details: Marital status –MARRIED
Languages Known: - English, Hindi,
Permanent Address –Village, Nayawas, Post, Nagal Rajawathan, Th.-Rahuwas, Dist. Dausa Rajasthan
Pin. Code no (303505)
DECLARATION
(I hereby declared that all information given is fully true and correct to best my knowledge)
PLACE: - DAUSA RAJASTHAN Signature of candidate
DATE VIMAL KUMAR MEENA
Core Competencies: -
 Technical subject knowledge.
 Communication skills
CURRENT EARING SELERY
 Rs. 65000 /- with other
expenses
 Foods & Rooms
EXPECTED SELERY
 Rs. 75000 /- with other
expenses
 Foods & Rooms
-- 2 of 5 --
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUMVETAI
Er. Vimal Meena
+91 9460123802
+91 6006870290
vimalmeenadausa@gmail.com
Working Experience
Construction Manager CLIENT OF MIAL
Working experience at M/s TARMAT.LTD, since 21 April 2022 to Continuous as a
Construction Manager (RE-CONSTRUCTION OF PERIMETER ROAD & PHASE 2 &
3 – RE-CONSTRUCTION & CIVIL PAVEMENT WORKS FOR TAXI LANE L &
STAND A) {PQC,DRLC,WMM,GSB,SUB-BASE, as a rigid pavement &DBM, DAC-I,
DAC-II, SAMI, Glass Grid. as a flexible pavement work in Mumbai airport}
Projects engineer CLIENT OF MES
Working experience at M/s RDS PROJECT PVT.LTD, since 01 March 2021 to 15 April
.2022 as a Projects engineer (Completion of incomplete work of Resurfacing of Runway
at INS Utkrosh, Port Blair) {PQC, as a rigid pavement &DBM, DAC-I, DAC-II, SAMI,
Glass Grid. as a flexible pavement work}
Sr. Civil engineer CLIENT OF AAI & MES
Working experience at M/s mm shawl engineering & contractors pvt. ltd. since 21 jan-
2019 to 25 Feb -2021 as a Sr. engineer jaipur airport and bhuj airforce station (Runway
Resurfacing work, DBM, SDAC, DAC, GSB, WM, DLC, PQC, drain work & building
structure rigid & flexible pavement work)
Site engineer. CLIENT OF MES
Working at SBG Infracon Pvt Ltd since25-Jul-2016 to 10-Jan-2019 as a Site engineer from
sulur air force & panagad air force Site {rigid and flexible pavement work}
Engineer. CLIENT OF AAI
Working experience at M/s NSC PROJECTS PVT LTD since 21 Oct.-2012 to 05 Jul-
2016 (JAIPUR Airport & Trivandrum Airport Site as a Site Engineer {gsb, wmm, DLC,
PQC, as a rigid pavement work}
Highlights
 Results-oriented
 Revenue generation
 Business development
 Passion for success in my
entire task.
 Organizational capacity
 Operability and
commitment
 Ability to motivate staff and
maintain good relations
 Resistance to stress
 Good manners
Education
 Bachelor of ENGINEERING
IN CIVIL ENGINEERING
JRNRVU OF UDAIPUR
BOARD {2012}
 DIPLOMA IN CIVIL
ENGINEERING RTB OF
JODPUR BOARD {2009}
 HIGH SCHOOL FROM AJMER
BOARD {2006}
Hobbies
 Playing in cricket & New
book study
CAREER OBJECTIVE
 In this existing world of creativity & innovation, I would like to explore my talent to develop my skills in various aspects. I
want to groom my abilities by working in a progressive organization
 To meet the organizational objective through my skills and expertise in Networking, e-mail and Operation

-- 1 of 5 --

COMPUTER KNOWLEDGE
 Internet
 MS Word
 MS Excel
 AUTO CADE
 MS PROJECTS & PRIMAVERA
Qualities and Strength:
  Optimistic, Self-Motivator, Consistent & Result Oriented.
  Active Listener, Keen Learner.
  Passion for success in my entire task.
  Good interpersonal, leadership,
 presentation and communication skills.
Personal Profile
Name –VIMAL KUMAR MEENA
Father’s name – Mr. KALU RAM MEENA
Mother’s name – Ms. SHANTI DEVI
Date of birth -01/07/1992
Marital status –MARRIED
Languages Known: - English, Hindi,
Permanent Address –Village, Nayawas, Post, Nagal Rajawathan, Th.-Rahuwas, Dist. Dausa Rajasthan
Pin. Code no (303505)
DECLARATION
(I hereby declared that all information given is fully true and correct to best my knowledge)
PLACE: - DAUSA RAJASTHAN Signature of candidate
DATE VIMAL KUMAR MEENA
Core Competencies: -
 Technical subject knowledge.
 Communication skills
CURRENT EARING SELERY
 Rs. 65000 /- with other
expenses
 Foods & Rooms
EXPECTED SELERY
 Rs. 75000 /- with other
expenses
 Foods & Rooms

-- 2 of 5 --

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME 2023.Er.Meena.pdf'),
(10657, 'Career Objective:', 'career.objective.resume-import-10657@hhh-resume-import.invalid', '0000000000', 'Career Objective:', 'Career Objective:', 'To work in an organization with a professional work driven environment where I can utilize and apply my knowledge
and skills which would enable me to grow while fulfilling organization goals.
Professional Qualification:
Completed B.Tech (Civil Engineering) from RKGEC, Ghaziabad (Uttar Pradesh Technical University).
Educational Qualification:
Examination School/College Board/Univ. Year Percentage
B.Tech (Civil) RKGEC, Ghaziabad UPTU 2015 68
12th H.R. Inter College, Khalilabad UP Board 2010 65
10th G.V.M.V Khalilabad UP Board 2008 57', 'To work in an organization with a professional work driven environment where I can utilize and apply my knowledge
and skills which would enable me to grow while fulfilling organization goals.
Professional Qualification:
Completed B.Tech (Civil Engineering) from RKGEC, Ghaziabad (Uttar Pradesh Technical University).
Educational Qualification:
Examination School/College Board/Univ. Year Percentage
B.Tech (Civil) RKGEC, Ghaziabad UPTU 2015 68
12th H.R. Inter College, Khalilabad UP Board 2010 65
10th G.V.M.V Khalilabad UP Board 2008 57', ARRAY[' Good in managing time and organizing tasks.', ' Career oriented', 'hardworking and ability to handle multiple tasks.', ' Quick learner and ability to learn new concepts.', ' Passionate and Positive attitude.']::text[], ARRAY[' Good in managing time and organizing tasks.', ' Career oriented', 'hardworking and ability to handle multiple tasks.', ' Quick learner and ability to learn new concepts.', ' Passionate and Positive attitude.']::text[], ARRAY[]::text[], ARRAY[' Good in managing time and organizing tasks.', ' Career oriented', 'hardworking and ability to handle multiple tasks.', ' Quick learner and ability to learn new concepts.', ' Passionate and Positive attitude.']::text[], '', 'Date of Birth: 20-07-1993
Mother’s name: Mrs. Kanchan Devi
Father’s Name: Mr. Parmatma Kasaudhan
Nationality: Indian
“I do hereby DECLARE that all the information provided above is true to the best of my knowledge.”
- VIVEK KASAUDHAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Worked as an Civil Engineer in Loomcrafts Shade System Pvt. Ltd. Ghaziabad from August 2018 to\nMarch 2019.\n Worked as a Civil Engineer in Neenv Infrastructure Pvt. Ltd. Noida from June 2017 to July 2018,\nHandling a Residential Project.\n Worked as a Civil Site Engineer in Elefo Biotech Pvt. Ltd. from August 2016 to May 2017, For\nDigester Tank Construction of 40000ltr, 100000ltr and 5000ltr.\nTraining and Workshops:\n 28 days Summer Training from Gorakhpur N.E. Railway."}]'::jsonb, '[{"title":"Imported project details","description":" Design of water supply distribution network in sector XU-II Greater Noida.\n-- 1 of 2 --\nRoles and Responsibility:\n Currently working as a Civil Engineer in Loomcrafts Shade System Pvt. Ltd.\n Handling site .\n File daily progress report\n Billing work\n Quantity estimation.\n Worked as a Civil Engineer in Neenv Infrastructure Pvt. Ltd.\n Completed 4 floor residential building project from pile foundation.\n Raft to whole structure completion.\n Quantity estimation\n Billing of sub contractors\n DPR\n Ensure Quality.\n Worked as a Civil Site Engineer in Elefo Biotech Pvt. Ltd.\n Digester Tank Construction of 40000ltr,and 5000ltr.\n Quantity estimation etc."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Kasaudhan RESUME.pdf', 'Name: Career Objective:

Email: career.objective.resume-import-10657@hhh-resume-import.invalid

Headline: Career Objective:

Profile Summary: To work in an organization with a professional work driven environment where I can utilize and apply my knowledge
and skills which would enable me to grow while fulfilling organization goals.
Professional Qualification:
Completed B.Tech (Civil Engineering) from RKGEC, Ghaziabad (Uttar Pradesh Technical University).
Educational Qualification:
Examination School/College Board/Univ. Year Percentage
B.Tech (Civil) RKGEC, Ghaziabad UPTU 2015 68
12th H.R. Inter College, Khalilabad UP Board 2010 65
10th G.V.M.V Khalilabad UP Board 2008 57

Key Skills:  Good in managing time and organizing tasks.
 Career oriented, hardworking and ability to handle multiple tasks.
 Quick learner and ability to learn new concepts.
 Passionate and Positive attitude.

Employment:  Worked as an Civil Engineer in Loomcrafts Shade System Pvt. Ltd. Ghaziabad from August 2018 to
March 2019.
 Worked as a Civil Engineer in Neenv Infrastructure Pvt. Ltd. Noida from June 2017 to July 2018,
Handling a Residential Project.
 Worked as a Civil Site Engineer in Elefo Biotech Pvt. Ltd. from August 2016 to May 2017, For
Digester Tank Construction of 40000ltr, 100000ltr and 5000ltr.
Training and Workshops:
 28 days Summer Training from Gorakhpur N.E. Railway.

Education:  Design of water supply distribution network in sector XU-II Greater Noida.
-- 1 of 2 --
Roles and Responsibility:
 Currently working as a Civil Engineer in Loomcrafts Shade System Pvt. Ltd.
 Handling site .
 File daily progress report
 Billing work
 Quantity estimation.
 Worked as a Civil Engineer in Neenv Infrastructure Pvt. Ltd.
 Completed 4 floor residential building project from pile foundation.
 Raft to whole structure completion.
 Quantity estimation
 Billing of sub contractors
 DPR
 Ensure Quality.
 Worked as a Civil Site Engineer in Elefo Biotech Pvt. Ltd.
 Digester Tank Construction of 40000ltr,and 5000ltr.
 Quantity estimation etc.

Projects:  Design of water supply distribution network in sector XU-II Greater Noida.
-- 1 of 2 --
Roles and Responsibility:
 Currently working as a Civil Engineer in Loomcrafts Shade System Pvt. Ltd.
 Handling site .
 File daily progress report
 Billing work
 Quantity estimation.
 Worked as a Civil Engineer in Neenv Infrastructure Pvt. Ltd.
 Completed 4 floor residential building project from pile foundation.
 Raft to whole structure completion.
 Quantity estimation
 Billing of sub contractors
 DPR
 Ensure Quality.
 Worked as a Civil Site Engineer in Elefo Biotech Pvt. Ltd.
 Digester Tank Construction of 40000ltr,and 5000ltr.
 Quantity estimation etc.

Personal Details: Date of Birth: 20-07-1993
Mother’s name: Mrs. Kanchan Devi
Father’s Name: Mr. Parmatma Kasaudhan
Nationality: Indian
“I do hereby DECLARE that all the information provided above is true to the best of my knowledge.”
- VIVEK KASAUDHAN
-- 2 of 2 --

Extracted Resume Text: Hi
Career Objective:
To work in an organization with a professional work driven environment where I can utilize and apply my knowledge
and skills which would enable me to grow while fulfilling organization goals.
Professional Qualification:
Completed B.Tech (Civil Engineering) from RKGEC, Ghaziabad (Uttar Pradesh Technical University).
Educational Qualification:
Examination School/College Board/Univ. Year Percentage
B.Tech (Civil) RKGEC, Ghaziabad UPTU 2015 68
12th H.R. Inter College, Khalilabad UP Board 2010 65
10th G.V.M.V Khalilabad UP Board 2008 57
Experience:
 Worked as an Civil Engineer in Loomcrafts Shade System Pvt. Ltd. Ghaziabad from August 2018 to
March 2019.
 Worked as a Civil Engineer in Neenv Infrastructure Pvt. Ltd. Noida from June 2017 to July 2018,
Handling a Residential Project.
 Worked as a Civil Site Engineer in Elefo Biotech Pvt. Ltd. from August 2016 to May 2017, For
Digester Tank Construction of 40000ltr, 100000ltr and 5000ltr.
Training and Workshops:
 28 days Summer Training from Gorakhpur N.E. Railway.
Academic Projects:
 Design of water supply distribution network in sector XU-II Greater Noida.

-- 1 of 2 --

Roles and Responsibility:
 Currently working as a Civil Engineer in Loomcrafts Shade System Pvt. Ltd.
 Handling site .
 File daily progress report
 Billing work
 Quantity estimation.
 Worked as a Civil Engineer in Neenv Infrastructure Pvt. Ltd.
 Completed 4 floor residential building project from pile foundation.
 Raft to whole structure completion.
 Quantity estimation
 Billing of sub contractors
 DPR
 Ensure Quality.
 Worked as a Civil Site Engineer in Elefo Biotech Pvt. Ltd.
 Digester Tank Construction of 40000ltr,and 5000ltr.
 Quantity estimation etc.
Skills:
 Good in managing time and organizing tasks.
 Career oriented, hardworking and ability to handle multiple tasks.
 Quick learner and ability to learn new concepts.
 Passionate and Positive attitude.
Personal Details:
Date of Birth: 20-07-1993
Mother’s name: Mrs. Kanchan Devi
Father’s Name: Mr. Parmatma Kasaudhan
Nationality: Indian
“I do hereby DECLARE that all the information provided above is true to the best of my knowledge.”
- VIVEK KASAUDHAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Vivek Kasaudhan RESUME.pdf

Parsed Technical Skills:  Good in managing time and organizing tasks.,  Career oriented, hardworking and ability to handle multiple tasks.,  Quick learner and ability to learn new concepts.,  Passionate and Positive attitude.'),
(10658, 'VIVEK CHANDERE PERMANENT ADDRESS S/O', 'vkchandere9@gmail.com', '919752593272', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve professional knowledge in the field of Civil and utilize my Creativity skills, development skills,
management skills and Logical ability towards a challenging job in leading edge organization.
WORK EXPERIENCE (04.07.2021 to till Date)
I worked as a Field Engineer for Pioneer Infra Consultants private limited (MP)
Project Construction of New Jail Complex Chhindwara under PDW
my responsibilities included-
 Site Supervision and Quality Control of Civil construction work.
 To ensure proper management of man and material.
 I worked without any onsite injuries and ensured Safety of man & material.
FUNDAMENTAL QUALIFICATION
CLASS SCHOOL BOARD YEAR PERCENTAGE (%)
10th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA (M.P.)
MP
BHOPAL 2006 58.20%
12th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA(M.P.)
MP
BHOPAL 2008 64.66%
TECHNICAL QUALIFICATION
COURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)
DIPLOMA IN CIVIL
ENGINEERING
SATI POLYTECHNIC
COLLEGEVIDISHA
(M.P.)
RGPV BHOPAL 2009-12 81.06%
(HONOURS)
DEGREE IN CIVIL
ENGINEERING
SATI (DEGREE) ENGG.
COLLEGE
VIDISHA (M.P.)
RGPV BHOPAL 2012-15 CGPA=7.76
MBA IN HR AND
MARKETING
IASSCOM FORTUNE
INSTITUTE OF
TECHNOLOGY
BU BHOPAL 2019-
2021
PURSUING (LAST
SEM)
OTHER QUALIFICATION', 'To achieve professional knowledge in the field of Civil and utilize my Creativity skills, development skills,
management skills and Logical ability towards a challenging job in leading edge organization.
WORK EXPERIENCE (04.07.2021 to till Date)
I worked as a Field Engineer for Pioneer Infra Consultants private limited (MP)
Project Construction of New Jail Complex Chhindwara under PDW
my responsibilities included-
 Site Supervision and Quality Control of Civil construction work.
 To ensure proper management of man and material.
 I worked without any onsite injuries and ensured Safety of man & material.
FUNDAMENTAL QUALIFICATION
CLASS SCHOOL BOARD YEAR PERCENTAGE (%)
10th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA (M.P.)
MP
BHOPAL 2006 58.20%
12th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA(M.P.)
MP
BHOPAL 2008 64.66%
TECHNICAL QUALIFICATION
COURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)
DIPLOMA IN CIVIL
ENGINEERING
SATI POLYTECHNIC
COLLEGEVIDISHA
(M.P.)
RGPV BHOPAL 2009-12 81.06%
(HONOURS)
DEGREE IN CIVIL
ENGINEERING
SATI (DEGREE) ENGG.
COLLEGE
VIDISHA (M.P.)
RGPV BHOPAL 2012-15 CGPA=7.76
MBA IN HR AND
MARKETING
IASSCOM FORTUNE
INSTITUTE OF
TECHNOLOGY
BU BHOPAL 2019-
2021
PURSUING (LAST
SEM)
OTHER QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status : Single
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
DECLARATION
I hereby declare that all information furnished above by me are true and correct to the best my
knowledge and belief, and if any particulars furnished above by me are found to be incorrect or
suppressed then my candidate is liable to be rejected at any stage of selection process or even after.
Place:
Date: ( VIVEK CHANDERE )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"I worked as a Field Engineer for Pioneer Infra Consultants private limited (MP)\nProject Construction of New Jail Complex Chhindwara under PDW\nmy responsibilities included-\n Site Supervision and Quality Control of Civil construction work.\n To ensure proper management of man and material.\n I worked without any onsite injuries and ensured Safety of man & material.\nFUNDAMENTAL QUALIFICATION\nCLASS SCHOOL BOARD YEAR PERCENTAGE (%)\n10th GOVT. BOYS H S SCHOOL CHAND\nCHHINWARA (M.P.)\nMP\nBHOPAL 2006 58.20%\n12th GOVT. BOYS H S SCHOOL CHAND\nCHHINWARA(M.P.)\nMP\nBHOPAL 2008 64.66%\nTECHNICAL QUALIFICATION\nCOURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)\nDIPLOMA IN CIVIL\nENGINEERING\nSATI POLYTECHNIC\nCOLLEGEVIDISHA\n(M.P.)\nRGPV BHOPAL 2009-12 81.06%\n(HONOURS)\nDEGREE IN CIVIL\nENGINEERING\nSATI (DEGREE) ENGG.\nCOLLEGE\nVIDISHA (M.P.)\nRGPV BHOPAL 2012-15 CGPA=7.76\nMBA IN HR AND\nMARKETING\nIASSCOM FORTUNE\nINSTITUTE OF\nTECHNOLOGY\nBU BHOPAL 2019-\n2021\nPURSUING (LAST\nSEM)\nOTHER QUALIFICATION\nCOURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)\nD.C.A.\nSONY INSTITUTE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VIVEK NEW CURRICULUM.pdf', 'Name: VIVEK CHANDERE PERMANENT ADDRESS S/O

Email: vkchandere9@gmail.com

Phone: +919752593272

Headline: CAREER OBJECTIVE

Profile Summary: To achieve professional knowledge in the field of Civil and utilize my Creativity skills, development skills,
management skills and Logical ability towards a challenging job in leading edge organization.
WORK EXPERIENCE (04.07.2021 to till Date)
I worked as a Field Engineer for Pioneer Infra Consultants private limited (MP)
Project Construction of New Jail Complex Chhindwara under PDW
my responsibilities included-
 Site Supervision and Quality Control of Civil construction work.
 To ensure proper management of man and material.
 I worked without any onsite injuries and ensured Safety of man & material.
FUNDAMENTAL QUALIFICATION
CLASS SCHOOL BOARD YEAR PERCENTAGE (%)
10th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA (M.P.)
MP
BHOPAL 2006 58.20%
12th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA(M.P.)
MP
BHOPAL 2008 64.66%
TECHNICAL QUALIFICATION
COURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)
DIPLOMA IN CIVIL
ENGINEERING
SATI POLYTECHNIC
COLLEGEVIDISHA
(M.P.)
RGPV BHOPAL 2009-12 81.06%
(HONOURS)
DEGREE IN CIVIL
ENGINEERING
SATI (DEGREE) ENGG.
COLLEGE
VIDISHA (M.P.)
RGPV BHOPAL 2012-15 CGPA=7.76
MBA IN HR AND
MARKETING
IASSCOM FORTUNE
INSTITUTE OF
TECHNOLOGY
BU BHOPAL 2019-
2021
PURSUING (LAST
SEM)
OTHER QUALIFICATION

Employment: I worked as a Field Engineer for Pioneer Infra Consultants private limited (MP)
Project Construction of New Jail Complex Chhindwara under PDW
my responsibilities included-
 Site Supervision and Quality Control of Civil construction work.
 To ensure proper management of man and material.
 I worked without any onsite injuries and ensured Safety of man & material.
FUNDAMENTAL QUALIFICATION
CLASS SCHOOL BOARD YEAR PERCENTAGE (%)
10th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA (M.P.)
MP
BHOPAL 2006 58.20%
12th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA(M.P.)
MP
BHOPAL 2008 64.66%
TECHNICAL QUALIFICATION
COURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)
DIPLOMA IN CIVIL
ENGINEERING
SATI POLYTECHNIC
COLLEGEVIDISHA
(M.P.)
RGPV BHOPAL 2009-12 81.06%
(HONOURS)
DEGREE IN CIVIL
ENGINEERING
SATI (DEGREE) ENGG.
COLLEGE
VIDISHA (M.P.)
RGPV BHOPAL 2012-15 CGPA=7.76
MBA IN HR AND
MARKETING
IASSCOM FORTUNE
INSTITUTE OF
TECHNOLOGY
BU BHOPAL 2019-
2021
PURSUING (LAST
SEM)
OTHER QUALIFICATION
COURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)
D.C.A.
SONY INSTITUTE

Personal Details:  Marital Status : Single
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
DECLARATION
I hereby declare that all information furnished above by me are true and correct to the best my
knowledge and belief, and if any particulars furnished above by me are found to be incorrect or
suppressed then my candidate is liable to be rejected at any stage of selection process or even after.
Place:
Date: ( VIVEK CHANDERE )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
VIVEK CHANDERE PERMANENT ADDRESS S/O
SHRI SANTOSH CHANDERE. AT THAWRI KALAN POST KUHIYA
DEGREE IN CIVIL ENGINEERING TEH. CHHINDWARA
E-mail ID: vkchandere9@gmail.com DIST.- CHHINDWARA(M.P.)
Mobile no: +919752593272, +919022923810 PINCODE - 480110
CAREER OBJECTIVE
To achieve professional knowledge in the field of Civil and utilize my Creativity skills, development skills,
management skills and Logical ability towards a challenging job in leading edge organization.
WORK EXPERIENCE (04.07.2021 to till Date)
I worked as a Field Engineer for Pioneer Infra Consultants private limited (MP)
Project Construction of New Jail Complex Chhindwara under PDW
my responsibilities included-
 Site Supervision and Quality Control of Civil construction work.
 To ensure proper management of man and material.
 I worked without any onsite injuries and ensured Safety of man & material.
FUNDAMENTAL QUALIFICATION
CLASS SCHOOL BOARD YEAR PERCENTAGE (%)
10th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA (M.P.)
MP
BHOPAL 2006 58.20%
12th GOVT. BOYS H S SCHOOL CHAND
CHHINWARA(M.P.)
MP
BHOPAL 2008 64.66%
TECHNICAL QUALIFICATION
COURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)
DIPLOMA IN CIVIL
ENGINEERING
SATI POLYTECHNIC
COLLEGEVIDISHA
(M.P.)
RGPV BHOPAL 2009-12 81.06%
(HONOURS)
DEGREE IN CIVIL
ENGINEERING
SATI (DEGREE) ENGG.
COLLEGE
VIDISHA (M.P.)
RGPV BHOPAL 2012-15 CGPA=7.76
MBA IN HR AND
MARKETING
IASSCOM FORTUNE
INSTITUTE OF
TECHNOLOGY
BU BHOPAL 2019-
2021
PURSUING (LAST
SEM)
OTHER QUALIFICATION
COURSE INSTITUTE UNIVERSITY YEAR PERCENTAGE (%)
D.C.A.
SONY INSTITUTE
CHHINDWARA
(M.P.)
MAKHANLAL UNIVERSITY
BHOPAL 2008-09 67.00%

-- 1 of 2 --

STRENGTHS:
 Self-confidence & disciplined
 Team spirit, Keen to learn new skills.
 Amiable nature & Sense of responsibility.
HOBBIES
 Playing Cricket, Table Tennis, Snooker
 Watching Movies
 Listening Songs
PERSONAL INFOMATION
 Father’s Name :Shri Santosh Chandere
 Mother’s Name :SmtRajniChandere
 Date of Birth : 20/09/1990
 Marital Status : Single
 Sex : Male
 Nationality : Indian
 Language Known : Hindi & English
DECLARATION
I hereby declare that all information furnished above by me are true and correct to the best my
knowledge and belief, and if any particulars furnished above by me are found to be incorrect or
suppressed then my candidate is liable to be rejected at any stage of selection process or even after.
Place:
Date: ( VIVEK CHANDERE )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\VIVEK NEW CURRICULUM.pdf'),
(10659, 'Achievements', 'vivekratna1986@gmail.com', '917608800480', 'Objectives', 'Objectives', '', 'Father’s Name : Mr. J. R. Godboley
Mother’s Name : Mrs. Rama Devi .J. Godboley
Date of Birth : 13/04/1986
Marital Status : Married
Sex : Male
Nationality : Indian
Linguistic Proficiency : English, Hindi and Marathi
Address : “MAHABODHI NIWAS”, C-16, Vastushilpa Colony, Katol Road,
Nagpur. 440013. Maharashtra, INDIA.
DECLARATION
I hereby declare that all the statements made herein are true to best of my knowledge and
Belief.
Place:
Date:
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. J. R. Godboley
Mother’s Name : Mrs. Rama Devi .J. Godboley
Date of Birth : 13/04/1986
Marital Status : Married
Sex : Male
Nationality : Indian
Linguistic Proficiency : English, Hindi and Marathi
Address : “MAHABODHI NIWAS”, C-16, Vastushilpa Colony, Katol Road,
Nagpur. 440013. Maharashtra, INDIA.
DECLARATION
I hereby declare that all the statements made herein are true to best of my knowledge and
Belief.
Place:
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives","company":"Imported from resume CSV","description":"1) Post :- ASSISTANT MANAGER -PLANNING\nCompany :- KUNAL STRUCTURE (INDIA) PVT. LTD.\nProject:- Construction of Medical College and Hospital. At Sundargarh, Odisha.\nProject Cost:- Rs. 320 Crore\nExperience :- 08th February 2017 to date.\nJob Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning\nand Management, Scheduling, tracking & Monitoring of progress work, Contracts, Production\nPlanning, Quantities of Materials, Site Management, Daily, Weekly & Monthly progress reports,\nLiaising with Vendors, Coordinator for the Client, Client Relationship Personnel, Road Work of 23\nKms (Approx.) length.\n2) Post :- ASSISTANT MANAGER -PLANNING\n-- 1 of 3 --\nCompany :- IVRCL LIMITED\nProject:- Construction of New Civil Hospital Building, Valsad, Gujarat.\nProject Cost:- Rs. 312 Crore\nExperience :- 01st April 2016 to 27th January 2017.\nJob Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning\nand Management, Scheduling, tracking & Monitoring of progress work, Production Planning,\nQuantities of Materials, Site Management, Daily, Weekly & Monthly progress reports, Coordinator\nfor the Client, Client Relationship Personnel, Liaising with Vendors, Road Work of 05 Kms (Approx.)\nlength.\n3) Post :- PROJECT INCHARGE\nCompany :- OM SHIVAM BUILDCON PVT. LTD. NAGPUR\nProject:- Township Project (Consisting of 1000 Flats), at Nagpur.\nProject Cost:- Rs. 305 Crore\nExperience :- 4th March 2013 to 29th March 2016.\nJob Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning &\nManagement, Scheduling, tracking & Monitoring of progress work, Quantities of Materials, Site\nManagement, Daily, Weekly & Monthly progress reports, Contract management, Coordinator for the\ncustomer care department for extra work / customization of the flat, Quality control and Estimating &\nCosting, Liaising with Vendors, Road Work of 09 Kms (Approx.) length.\n4) Post :- PROJECT ENGINEER\nCompany :- SADIQ & CO., NAGPUR\nProject :- Facility Building for Lupin Pharma. Company, at Nagpur.\nProject Cost:- Rs. 172 Crore\nExperience :- 2nd May 2012 to 25th February 2013 .\nJob Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Billing,\nChecking bill as per agreement & measurement, Preliminary survey and layout, All documentations,\nQuality control and to finally Check the execution as per design & detail / drawings, Planning and\nManagement, Daily, Weekly & Monthly progress reports.\n5) Post :- QUANTITY SURVEYOR AND QUALITY CONTROL ENGINEER\nCompany :- BALAJI CONSULTANT, NAGPUR\nProject:- Construction of Apartment Flats and Row Houses, at Nagpur.\nExperience :- 10st January 2007 to 16th July 2008 .\nJob Description:-Estimating & Costing, Quality control and to finally Check the execution as per\ndesign & detail / drawings.\n6) Post :- SITE ENGINEER\nProject:- Construction of Apartment Flats (Four Buildings), at Nagpur.\nCompany :- AS CONSTRUCTION\nExperience :- 12th June 2005 to 04th January 2007 .\n-- 2 of 3 --\nJob Description:-To Check the execution work as per design & detail / drawings.\nACADEMIC PROFILE\n1) M.Tech in Construction Technology and Management from V.N.I.T Nagpur in Year 2012,\nwith 6.70 CGPA.\n2) B.E Civil Engineering from Y.C.C.E Nagpur, RTMNU University Nagpur in Year 2010 with\n63.02%.\n3) Diploma In Civil Engineering from Government Polytechnic Bramhapuri in Year 2005 with\n53.38%.\n4) 10th CLASS (AISSE) from Kendriya Vidyalaya Vayusena Nagar Nagpur in Year 2001 with\n60.40%. (CBSE )."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CURRICULUM VITAE\nVIVEKRATNA. J. GODBOLEY Mob : +91-7608800480\nE mail: vivekratna1986@gmail.com\nObjectives\nTo obtain a position that will enable me to use my strong Technical skills, Creative Skills,\nEducational background, and ability to work well with people, Organization and Company.\nPersonal Skills\nComprehensive problem solving abilities,\nAbility to deal with people,\nUse of Creative Skills.\nSoftware Skill Sets\nMS-Office,\nAutoCAD,\nSAP PS Module,\nMicrosoft Project.\nBest Employee of The Year Award 2014-2015 In OM Shivam Buildcon Pvt. Ltd.\nBest Achiever Award 2013- 2014 In OM Shivam Buildcon Pvt. Ltd."}]'::jsonb, 'F:\Resume All 3\Vivek Ratna CV..pdf', 'Name: Achievements

Email: vivekratna1986@gmail.com

Phone: +91-7608800480

Headline: Objectives

Employment: 1) Post :- ASSISTANT MANAGER -PLANNING
Company :- KUNAL STRUCTURE (INDIA) PVT. LTD.
Project:- Construction of Medical College and Hospital. At Sundargarh, Odisha.
Project Cost:- Rs. 320 Crore
Experience :- 08th February 2017 to date.
Job Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning
and Management, Scheduling, tracking & Monitoring of progress work, Contracts, Production
Planning, Quantities of Materials, Site Management, Daily, Weekly & Monthly progress reports,
Liaising with Vendors, Coordinator for the Client, Client Relationship Personnel, Road Work of 23
Kms (Approx.) length.
2) Post :- ASSISTANT MANAGER -PLANNING
-- 1 of 3 --
Company :- IVRCL LIMITED
Project:- Construction of New Civil Hospital Building, Valsad, Gujarat.
Project Cost:- Rs. 312 Crore
Experience :- 01st April 2016 to 27th January 2017.
Job Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning
and Management, Scheduling, tracking & Monitoring of progress work, Production Planning,
Quantities of Materials, Site Management, Daily, Weekly & Monthly progress reports, Coordinator
for the Client, Client Relationship Personnel, Liaising with Vendors, Road Work of 05 Kms (Approx.)
length.
3) Post :- PROJECT INCHARGE
Company :- OM SHIVAM BUILDCON PVT. LTD. NAGPUR
Project:- Township Project (Consisting of 1000 Flats), at Nagpur.
Project Cost:- Rs. 305 Crore
Experience :- 4th March 2013 to 29th March 2016.
Job Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning &
Management, Scheduling, tracking & Monitoring of progress work, Quantities of Materials, Site
Management, Daily, Weekly & Monthly progress reports, Contract management, Coordinator for the
customer care department for extra work / customization of the flat, Quality control and Estimating &
Costing, Liaising with Vendors, Road Work of 09 Kms (Approx.) length.
4) Post :- PROJECT ENGINEER
Company :- SADIQ & CO., NAGPUR
Project :- Facility Building for Lupin Pharma. Company, at Nagpur.
Project Cost:- Rs. 172 Crore
Experience :- 2nd May 2012 to 25th February 2013 .
Job Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Billing,
Checking bill as per agreement & measurement, Preliminary survey and layout, All documentations,
Quality control and to finally Check the execution as per design & detail / drawings, Planning and
Management, Daily, Weekly & Monthly progress reports.
5) Post :- QUANTITY SURVEYOR AND QUALITY CONTROL ENGINEER
Company :- BALAJI CONSULTANT, NAGPUR
Project:- Construction of Apartment Flats and Row Houses, at Nagpur.
Experience :- 10st January 2007 to 16th July 2008 .
Job Description:-Estimating & Costing, Quality control and to finally Check the execution as per
design & detail / drawings.
6) Post :- SITE ENGINEER
Project:- Construction of Apartment Flats (Four Buildings), at Nagpur.
Company :- AS CONSTRUCTION
Experience :- 12th June 2005 to 04th January 2007 .
-- 2 of 3 --
Job Description:-To Check the execution work as per design & detail / drawings.
ACADEMIC PROFILE
1) M.Tech in Construction Technology and Management from V.N.I.T Nagpur in Year 2012,
with 6.70 CGPA.
2) B.E Civil Engineering from Y.C.C.E Nagpur, RTMNU University Nagpur in Year 2010 with
63.02%.
3) Diploma In Civil Engineering from Government Polytechnic Bramhapuri in Year 2005 with
53.38%.
4) 10th CLASS (AISSE) from Kendriya Vidyalaya Vayusena Nagar Nagpur in Year 2001 with
60.40%. (CBSE ).

Education: 1) M.Tech in Construction Technology and Management from V.N.I.T Nagpur in Year 2012,
with 6.70 CGPA.
2) B.E Civil Engineering from Y.C.C.E Nagpur, RTMNU University Nagpur in Year 2010 with
63.02%.
3) Diploma In Civil Engineering from Government Polytechnic Bramhapuri in Year 2005 with
53.38%.
4) 10th CLASS (AISSE) from Kendriya Vidyalaya Vayusena Nagar Nagpur in Year 2001 with
60.40%. (CBSE ).

Accomplishments: CURRICULUM VITAE
VIVEKRATNA. J. GODBOLEY Mob : +91-7608800480
E mail: vivekratna1986@gmail.com
Objectives
To obtain a position that will enable me to use my strong Technical skills, Creative Skills,
Educational background, and ability to work well with people, Organization and Company.
Personal Skills
Comprehensive problem solving abilities,
Ability to deal with people,
Use of Creative Skills.
Software Skill Sets
MS-Office,
AutoCAD,
SAP PS Module,
Microsoft Project.
Best Employee of The Year Award 2014-2015 In OM Shivam Buildcon Pvt. Ltd.
Best Achiever Award 2013- 2014 In OM Shivam Buildcon Pvt. Ltd.

Personal Details: Father’s Name : Mr. J. R. Godboley
Mother’s Name : Mrs. Rama Devi .J. Godboley
Date of Birth : 13/04/1986
Marital Status : Married
Sex : Male
Nationality : Indian
Linguistic Proficiency : English, Hindi and Marathi
Address : “MAHABODHI NIWAS”, C-16, Vastushilpa Colony, Katol Road,
Nagpur. 440013. Maharashtra, INDIA.
DECLARATION
I hereby declare that all the statements made herein are true to best of my knowledge and
Belief.
Place:
Date:
-- 3 of 3 --

Extracted Resume Text: Achievements
CURRICULUM VITAE
VIVEKRATNA. J. GODBOLEY Mob : +91-7608800480
E mail: vivekratna1986@gmail.com
Objectives
To obtain a position that will enable me to use my strong Technical skills, Creative Skills,
Educational background, and ability to work well with people, Organization and Company.
Personal Skills
Comprehensive problem solving abilities,
Ability to deal with people,
Use of Creative Skills.
Software Skill Sets
MS-Office,
AutoCAD,
SAP PS Module,
Microsoft Project.
Best Employee of The Year Award 2014-2015 In OM Shivam Buildcon Pvt. Ltd.
Best Achiever Award 2013- 2014 In OM Shivam Buildcon Pvt. Ltd.
Experience
1) Post :- ASSISTANT MANAGER -PLANNING
Company :- KUNAL STRUCTURE (INDIA) PVT. LTD.
Project:- Construction of Medical College and Hospital. At Sundargarh, Odisha.
Project Cost:- Rs. 320 Crore
Experience :- 08th February 2017 to date.
Job Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning
and Management, Scheduling, tracking & Monitoring of progress work, Contracts, Production
Planning, Quantities of Materials, Site Management, Daily, Weekly & Monthly progress reports,
Liaising with Vendors, Coordinator for the Client, Client Relationship Personnel, Road Work of 23
Kms (Approx.) length.
2) Post :- ASSISTANT MANAGER -PLANNING

-- 1 of 3 --

Company :- IVRCL LIMITED
Project:- Construction of New Civil Hospital Building, Valsad, Gujarat.
Project Cost:- Rs. 312 Crore
Experience :- 01st April 2016 to 27th January 2017.
Job Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning
and Management, Scheduling, tracking & Monitoring of progress work, Production Planning,
Quantities of Materials, Site Management, Daily, Weekly & Monthly progress reports, Coordinator
for the Client, Client Relationship Personnel, Liaising with Vendors, Road Work of 05 Kms (Approx.)
length.
3) Post :- PROJECT INCHARGE
Company :- OM SHIVAM BUILDCON PVT. LTD. NAGPUR
Project:- Township Project (Consisting of 1000 Flats), at Nagpur.
Project Cost:- Rs. 305 Crore
Experience :- 4th March 2013 to 29th March 2016.
Job Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Planning &
Management, Scheduling, tracking & Monitoring of progress work, Quantities of Materials, Site
Management, Daily, Weekly & Monthly progress reports, Contract management, Coordinator for the
customer care department for extra work / customization of the flat, Quality control and Estimating &
Costing, Liaising with Vendors, Road Work of 09 Kms (Approx.) length.
4) Post :- PROJECT ENGINEER
Company :- SADIQ & CO., NAGPUR
Project :- Facility Building for Lupin Pharma. Company, at Nagpur.
Project Cost:- Rs. 172 Crore
Experience :- 2nd May 2012 to 25th February 2013 .
Job Description:- Preparation of Control Estimate, Preparation of Construction Schedule, Billing,
Checking bill as per agreement & measurement, Preliminary survey and layout, All documentations,
Quality control and to finally Check the execution as per design & detail / drawings, Planning and
Management, Daily, Weekly & Monthly progress reports.
5) Post :- QUANTITY SURVEYOR AND QUALITY CONTROL ENGINEER
Company :- BALAJI CONSULTANT, NAGPUR
Project:- Construction of Apartment Flats and Row Houses, at Nagpur.
Experience :- 10st January 2007 to 16th July 2008 .
Job Description:-Estimating & Costing, Quality control and to finally Check the execution as per
design & detail / drawings.
6) Post :- SITE ENGINEER
Project:- Construction of Apartment Flats (Four Buildings), at Nagpur.
Company :- AS CONSTRUCTION
Experience :- 12th June 2005 to 04th January 2007 .

-- 2 of 3 --

Job Description:-To Check the execution work as per design & detail / drawings.
ACADEMIC PROFILE
1) M.Tech in Construction Technology and Management from V.N.I.T Nagpur in Year 2012,
with 6.70 CGPA.
2) B.E Civil Engineering from Y.C.C.E Nagpur, RTMNU University Nagpur in Year 2010 with
63.02%.
3) Diploma In Civil Engineering from Government Polytechnic Bramhapuri in Year 2005 with
53.38%.
4) 10th CLASS (AISSE) from Kendriya Vidyalaya Vayusena Nagar Nagpur in Year 2001 with
60.40%. (CBSE ).
PERSONAL INFORMATION
Father’s Name : Mr. J. R. Godboley
Mother’s Name : Mrs. Rama Devi .J. Godboley
Date of Birth : 13/04/1986
Marital Status : Married
Sex : Male
Nationality : Indian
Linguistic Proficiency : English, Hindi and Marathi
Address : “MAHABODHI NIWAS”, C-16, Vastushilpa Colony, Katol Road,
Nagpur. 440013. Maharashtra, INDIA.
DECLARATION
I hereby declare that all the statements made herein are true to best of my knowledge and
Belief.
Place:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vivek Ratna CV..pdf'),
(10660, 'NAME:- YOGENDRA PRASAD', '8003yogendra94@gmail.com', '8003664248', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'SEEKING A CHALLENGING ENVIROMENT THAT ENCOURAGES LEARNING, CREATIVITY,
PROVIDEOS, ESPOSURE TO NEW IDEAS AND STIMULATES AND PROFESSIONAL GROUTH.
EDUCATIONAL QUALIFICATION:
.10TH PASSED FROM U. P. BOARD ALLAHABAD. (54.5%)
.12TH PASSED FROM U. P. BOARD ALLAHABAD. (53.6%)
.DIPLOMA IN CIVIL ENGINEERING FROM JAWAHAR LAL NEHRU POLYTECHNIC COLLOGE,
MAHMUDABAD, SITAPUR, UTTAR PRADESH.
WORK EXEPERIENCE:
1.company:- VIKRAN ENGINEERING $ EXIM PVT. LTD. MAHARASHTRA.(400604)
PROJECT:- SWSM(RURAL WATER SUPPLY/DISTRIBUTION NETWORK)
TIME PERIOD:- 20 MARCH 2023 TO PRESENT.
2.COMPANY:- NCC LIMITED.HYDERABAD. (5000081)
PROJECT:- SWSM(RURAL WATER SUPPLY/DISTRIBUTION NETWORK)
TIME PERIOD:- 21 JANUARY 2021 TO 18 MARCH 2023. (2.3 YEARS)
3.COMPANY:- J.K.BUILDERZ. FARIDABAD, HARYANA. (1210004)
PROJECT:- INDUSTRIAL PROJECT (SWASTIK AUTOMECH PVT.LTD.)
TIME PERIOD:- AUGUST 2018 TO DECEMBER 2020. (2.5 YEARS)
4.COMPANY:- G.S.DEVELOPERS PVT. LTD. NEW DELHI. (110046)
-- 1 of 3 --
PROJECT:- INDUSTRIAL PROJECT (SYNMEDIC LABORATRIES PVT. LTD.)
TIME PERIOD:- SEPTEMBER 2015 TO MARCH 2018 (2.7 YEARS)
JOB PR0FILE:
1.ALL WORK OF RURAL WATER SUPPLY/DISTRIBUTION NETWORK.
2.TUBEWELL DRILLING.
3.TUBEWELL LOWERING.
4.COPRESSOR WORK.
5.OP UNIT WORK.
6.HDPE PIPE LAYING, JOINTING.
7.HYDROTESTING.
8.COMMISSIONING.
9.BOUNDARY WALL.
10.PUMP HOUSE.
11.STAFF QUARTER
12.OVER HEAD TANK.
13.SOLLAR FOUNDATION.
14.ARCHITECTURAL AND STRUCTURAL DRAWING READING.
15.PLANNING, PROGRAMING, SITE MANAGEMENT.
16.MARKING.
17. EXECAVATION.
18.LAYOUT WORK.
19.LEVELLING WORK.
20.STRUCTURAL WORK.
21.SHUTTERING WORK.
22.CONCRETING WORK.', 'SEEKING A CHALLENGING ENVIROMENT THAT ENCOURAGES LEARNING, CREATIVITY,
PROVIDEOS, ESPOSURE TO NEW IDEAS AND STIMULATES AND PROFESSIONAL GROUTH.
EDUCATIONAL QUALIFICATION:
.10TH PASSED FROM U. P. BOARD ALLAHABAD. (54.5%)
.12TH PASSED FROM U. P. BOARD ALLAHABAD. (53.6%)
.DIPLOMA IN CIVIL ENGINEERING FROM JAWAHAR LAL NEHRU POLYTECHNIC COLLOGE,
MAHMUDABAD, SITAPUR, UTTAR PRADESH.
WORK EXEPERIENCE:
1.company:- VIKRAN ENGINEERING $ EXIM PVT. LTD. MAHARASHTRA.(400604)
PROJECT:- SWSM(RURAL WATER SUPPLY/DISTRIBUTION NETWORK)
TIME PERIOD:- 20 MARCH 2023 TO PRESENT.
2.COMPANY:- NCC LIMITED.HYDERABAD. (5000081)
PROJECT:- SWSM(RURAL WATER SUPPLY/DISTRIBUTION NETWORK)
TIME PERIOD:- 21 JANUARY 2021 TO 18 MARCH 2023. (2.3 YEARS)
3.COMPANY:- J.K.BUILDERZ. FARIDABAD, HARYANA. (1210004)
PROJECT:- INDUSTRIAL PROJECT (SWASTIK AUTOMECH PVT.LTD.)
TIME PERIOD:- AUGUST 2018 TO DECEMBER 2020. (2.5 YEARS)
4.COMPANY:- G.S.DEVELOPERS PVT. LTD. NEW DELHI. (110046)
-- 1 of 3 --
PROJECT:- INDUSTRIAL PROJECT (SYNMEDIC LABORATRIES PVT. LTD.)
TIME PERIOD:- SEPTEMBER 2015 TO MARCH 2018 (2.7 YEARS)
JOB PR0FILE:
1.ALL WORK OF RURAL WATER SUPPLY/DISTRIBUTION NETWORK.
2.TUBEWELL DRILLING.
3.TUBEWELL LOWERING.
4.COPRESSOR WORK.
5.OP UNIT WORK.
6.HDPE PIPE LAYING, JOINTING.
7.HYDROTESTING.
8.COMMISSIONING.
9.BOUNDARY WALL.
10.PUMP HOUSE.
11.STAFF QUARTER
12.OVER HEAD TANK.
13.SOLLAR FOUNDATION.
14.ARCHITECTURAL AND STRUCTURAL DRAWING READING.
15.PLANNING, PROGRAMING, SITE MANAGEMENT.
16.MARKING.
17. EXECAVATION.
18.LAYOUT WORK.
19.LEVELLING WORK.
20.STRUCTURAL WORK.
21.SHUTTERING WORK.
22.CONCRETING WORK.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBIL NO:- 8003664248
EMAIL ID:- 8003yogendra94@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME 2025.pdf', 'Name: NAME:- YOGENDRA PRASAD

Email: 8003yogendra94@gmail.com

Phone: 8003664248

Headline: CAREER OBJECTIVE:

Profile Summary: SEEKING A CHALLENGING ENVIROMENT THAT ENCOURAGES LEARNING, CREATIVITY,
PROVIDEOS, ESPOSURE TO NEW IDEAS AND STIMULATES AND PROFESSIONAL GROUTH.
EDUCATIONAL QUALIFICATION:
.10TH PASSED FROM U. P. BOARD ALLAHABAD. (54.5%)
.12TH PASSED FROM U. P. BOARD ALLAHABAD. (53.6%)
.DIPLOMA IN CIVIL ENGINEERING FROM JAWAHAR LAL NEHRU POLYTECHNIC COLLOGE,
MAHMUDABAD, SITAPUR, UTTAR PRADESH.
WORK EXEPERIENCE:
1.company:- VIKRAN ENGINEERING $ EXIM PVT. LTD. MAHARASHTRA.(400604)
PROJECT:- SWSM(RURAL WATER SUPPLY/DISTRIBUTION NETWORK)
TIME PERIOD:- 20 MARCH 2023 TO PRESENT.
2.COMPANY:- NCC LIMITED.HYDERABAD. (5000081)
PROJECT:- SWSM(RURAL WATER SUPPLY/DISTRIBUTION NETWORK)
TIME PERIOD:- 21 JANUARY 2021 TO 18 MARCH 2023. (2.3 YEARS)
3.COMPANY:- J.K.BUILDERZ. FARIDABAD, HARYANA. (1210004)
PROJECT:- INDUSTRIAL PROJECT (SWASTIK AUTOMECH PVT.LTD.)
TIME PERIOD:- AUGUST 2018 TO DECEMBER 2020. (2.5 YEARS)
4.COMPANY:- G.S.DEVELOPERS PVT. LTD. NEW DELHI. (110046)
-- 1 of 3 --
PROJECT:- INDUSTRIAL PROJECT (SYNMEDIC LABORATRIES PVT. LTD.)
TIME PERIOD:- SEPTEMBER 2015 TO MARCH 2018 (2.7 YEARS)
JOB PR0FILE:
1.ALL WORK OF RURAL WATER SUPPLY/DISTRIBUTION NETWORK.
2.TUBEWELL DRILLING.
3.TUBEWELL LOWERING.
4.COPRESSOR WORK.
5.OP UNIT WORK.
6.HDPE PIPE LAYING, JOINTING.
7.HYDROTESTING.
8.COMMISSIONING.
9.BOUNDARY WALL.
10.PUMP HOUSE.
11.STAFF QUARTER
12.OVER HEAD TANK.
13.SOLLAR FOUNDATION.
14.ARCHITECTURAL AND STRUCTURAL DRAWING READING.
15.PLANNING, PROGRAMING, SITE MANAGEMENT.
16.MARKING.
17. EXECAVATION.
18.LAYOUT WORK.
19.LEVELLING WORK.
20.STRUCTURAL WORK.
21.SHUTTERING WORK.
22.CONCRETING WORK.

Personal Details: MOBIL NO:- 8003664248
EMAIL ID:- 8003yogendra94@gmail.com

Extracted Resume Text: RESUME-----CIVIL ENGINEER
NAME:- YOGENDRA PRASAD
ADDRESS:- LALGANJ, MIRZAPUR,UTTAR PRADESH. (231211)
MOBIL NO:- 8003664248
EMAIL ID:- 8003yogendra94@gmail.com
CAREER OBJECTIVE:
SEEKING A CHALLENGING ENVIROMENT THAT ENCOURAGES LEARNING, CREATIVITY,
PROVIDEOS, ESPOSURE TO NEW IDEAS AND STIMULATES AND PROFESSIONAL GROUTH.
EDUCATIONAL QUALIFICATION:
.10TH PASSED FROM U. P. BOARD ALLAHABAD. (54.5%)
.12TH PASSED FROM U. P. BOARD ALLAHABAD. (53.6%)
.DIPLOMA IN CIVIL ENGINEERING FROM JAWAHAR LAL NEHRU POLYTECHNIC COLLOGE,
MAHMUDABAD, SITAPUR, UTTAR PRADESH.
WORK EXEPERIENCE:
1.company:- VIKRAN ENGINEERING $ EXIM PVT. LTD. MAHARASHTRA.(400604)
PROJECT:- SWSM(RURAL WATER SUPPLY/DISTRIBUTION NETWORK)
TIME PERIOD:- 20 MARCH 2023 TO PRESENT.
2.COMPANY:- NCC LIMITED.HYDERABAD. (5000081)
PROJECT:- SWSM(RURAL WATER SUPPLY/DISTRIBUTION NETWORK)
TIME PERIOD:- 21 JANUARY 2021 TO 18 MARCH 2023. (2.3 YEARS)
3.COMPANY:- J.K.BUILDERZ. FARIDABAD, HARYANA. (1210004)
PROJECT:- INDUSTRIAL PROJECT (SWASTIK AUTOMECH PVT.LTD.)
TIME PERIOD:- AUGUST 2018 TO DECEMBER 2020. (2.5 YEARS)
4.COMPANY:- G.S.DEVELOPERS PVT. LTD. NEW DELHI. (110046)

-- 1 of 3 --

PROJECT:- INDUSTRIAL PROJECT (SYNMEDIC LABORATRIES PVT. LTD.)
TIME PERIOD:- SEPTEMBER 2015 TO MARCH 2018 (2.7 YEARS)
JOB PR0FILE:
1.ALL WORK OF RURAL WATER SUPPLY/DISTRIBUTION NETWORK.
2.TUBEWELL DRILLING.
3.TUBEWELL LOWERING.
4.COPRESSOR WORK.
5.OP UNIT WORK.
6.HDPE PIPE LAYING, JOINTING.
7.HYDROTESTING.
8.COMMISSIONING.
9.BOUNDARY WALL.
10.PUMP HOUSE.
11.STAFF QUARTER
12.OVER HEAD TANK.
13.SOLLAR FOUNDATION.
14.ARCHITECTURAL AND STRUCTURAL DRAWING READING.
15.PLANNING, PROGRAMING, SITE MANAGEMENT.
16.MARKING.
17. EXECAVATION.
18.LAYOUT WORK.
19.LEVELLING WORK.
20.STRUCTURAL WORK.
21.SHUTTERING WORK.
22.CONCRETING WORK.

-- 2 of 3 --

23.BRICK WORK.
24.PLASTER WORK.
25.FINISHING WORK.
26.ROAD WORK.
27.DRAIN WORK.
28.CHECK OF QUALITY ALL CIVIL WORK.
29.MAKE OF MB.
PERSONAL PROFILE:
FATHER NAME : SHREE TRIVENI PRASAD
MARRITAL STATUS : MARRIED
NATIONALITY : INDIAN
LANGUAGE KNOW : HINDI $ ENGLISH
DECLARATION:
I HEREBY SOLEMNLY AFFIRM THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE OF
BEST OF MY KNOWLEDGE AND BELIEF. GIVEN OPPORTUNITY I WILL PROVE TO BE A
USEFULL ASSET FOR AN ORGANIZATION.
(YOGENDRA PRASAD)
DATE------
PLACE-----

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME 2025.pdf'),
(10661, 'ArindAm Kundu', 'arindamkundu68@yahoo.com', '7001215998', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To seek a challenging job in the field of education, utilizing my ability and knowledge towards
the development of the organization. To work hard and to achieve the goals given, with a strong
belief in teamwork.
EDUCATION QUALIFICATION
 Complete 10th Std. On 2006 from W.B.B.S.E. with 66% marks.
 Complete 10+2 Std. (Science) on 2008 from W.B.C.H.S.E. with 68% marks.
 Complete B.Tech (Civil) on 2013 from C.S.E.T (W.B.U.T) with 74.50 % marks.
WORKING EXPERIENCE
Name of the
Company
Name of the Post
(Responsibilities)
Project/
Client
Time
from
Time To Duration Total', 'To seek a challenging job in the field of education, utilizing my ability and knowledge towards
the development of the organization. To work hard and to achieve the goals given, with a strong
belief in teamwork.
EDUCATION QUALIFICATION
 Complete 10th Std. On 2006 from W.B.B.S.E. with 66% marks.
 Complete 10+2 Std. (Science) on 2008 from W.B.C.H.S.E. with 68% marks.
 Complete B.Tech (Civil) on 2013 from C.S.E.T (W.B.U.T) with 74.50 % marks.
WORKING EXPERIENCE
Name of the
Company
Name of the Post
(Responsibilities)
Project/
Client
Time
from
Time To Duration Total', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Badal Chandra Kundu
Permanent Address : Tata Road, Nadiha
Dist –Purulia (W.B),
Pin - 723102
Date of Birth : 16/11/1989
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Blood Group : B+
Height : 180.34 cms (5.11”)
Weight : 85kg
Chest : 42”
HOBBIES
Music’s (Key Board & Guitar), Travelling, Photography & Make New Friend.
I solemnly declare that all statements in this application are true,
complete and correct.
.
Date: 03/07/2022
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"M/s. P. P.\nSinghania\nTrainee Engineer\n(Execution, BBS ,Survey)\nC.M.O.H office\nBuilding(G+4)\n3rd, June\n2013\n27th,Feb\n2014\n09\nmonths\n9 months\nM/s. Kamal Kumar\nJain\nSite Engineer\n(Execution, BBS, Quality,\nEstimation, QA/QC, Survey)\nTertiary\nHealthcare\nHospital(G+9)\n3rd, Mar\n2014\n10th June\n2015\n16\nmonths\n2 years 1\nmonths\nKREENG\nCONSTRUCTION\nPVT. LTD.\nTechnical(civil) Supervisor\n(Execution, BBS, QA/QC,\nEstimation, Survey)\nMulti Storied\nResidential\nBuilding\n1st, July\n2015\n29th, May\n2017\n23\nmonths 4 years"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume 030723.pdf', 'Name: ArindAm Kundu

Email: arindamkundu68@yahoo.com

Phone: 7001215998

Headline: CAREER OBJECTIVE

Profile Summary: To seek a challenging job in the field of education, utilizing my ability and knowledge towards
the development of the organization. To work hard and to achieve the goals given, with a strong
belief in teamwork.
EDUCATION QUALIFICATION
 Complete 10th Std. On 2006 from W.B.B.S.E. with 66% marks.
 Complete 10+2 Std. (Science) on 2008 from W.B.C.H.S.E. with 68% marks.
 Complete B.Tech (Civil) on 2013 from C.S.E.T (W.B.U.T) with 74.50 % marks.
WORKING EXPERIENCE
Name of the
Company
Name of the Post
(Responsibilities)
Project/
Client
Time
from
Time To Duration Total

Employment: M/s. P. P.
Singhania
Trainee Engineer
(Execution, BBS ,Survey)
C.M.O.H office
Building(G+4)
3rd, June
2013
27th,Feb
2014
09
months
9 months
M/s. Kamal Kumar
Jain
Site Engineer
(Execution, BBS, Quality,
Estimation, QA/QC, Survey)
Tertiary
Healthcare
Hospital(G+9)
3rd, Mar
2014
10th June
2015
16
months
2 years 1
months
KREENG
CONSTRUCTION
PVT. LTD.
Technical(civil) Supervisor
(Execution, BBS, QA/QC,
Estimation, Survey)
Multi Storied
Residential
Building
1st, July
2015
29th, May
2017
23
months 4 years

Education:  Complete 10th Std. On 2006 from W.B.B.S.E. with 66% marks.
 Complete 10+2 Std. (Science) on 2008 from W.B.C.H.S.E. with 68% marks.
 Complete B.Tech (Civil) on 2013 from C.S.E.T (W.B.U.T) with 74.50 % marks.
WORKING EXPERIENCE
Name of the
Company
Name of the Post
(Responsibilities)
Project/
Client
Time
from
Time To Duration Total

Personal Details: Father’s Name : Badal Chandra Kundu
Permanent Address : Tata Road, Nadiha
Dist –Purulia (W.B),
Pin - 723102
Date of Birth : 16/11/1989
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Blood Group : B+
Height : 180.34 cms (5.11”)
Weight : 85kg
Chest : 42”
HOBBIES
Music’s (Key Board & Guitar), Travelling, Photography & Make New Friend.
I solemnly declare that all statements in this application are true,
complete and correct.
.
Date: 03/07/2022
Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
ArindAm Kundu
Member of ‘The Institute of Engineers (India)’
Certified as “Chartered Engineer” (M- 1761522)
Email: arindamkundu68@yahoo.com
Mob: 7001215998
CAREER OBJECTIVE
To seek a challenging job in the field of education, utilizing my ability and knowledge towards
the development of the organization. To work hard and to achieve the goals given, with a strong
belief in teamwork.
EDUCATION QUALIFICATION
 Complete 10th Std. On 2006 from W.B.B.S.E. with 66% marks.
 Complete 10+2 Std. (Science) on 2008 from W.B.C.H.S.E. with 68% marks.
 Complete B.Tech (Civil) on 2013 from C.S.E.T (W.B.U.T) with 74.50 % marks.
WORKING EXPERIENCE
Name of the
Company
Name of the Post
(Responsibilities)
Project/
Client
Time
from
Time To Duration Total
Experience
M/s. P. P.
Singhania
Trainee Engineer
(Execution, BBS ,Survey)
C.M.O.H office
Building(G+4)
3rd, June
2013
27th,Feb
2014
09
months
9 months
M/s. Kamal Kumar
Jain
Site Engineer
(Execution, BBS, Quality,
Estimation, QA/QC, Survey)
Tertiary
Healthcare
Hospital(G+9)
3rd, Mar
2014
10th June
2015
16
months
2 years 1
months
KREENG
CONSTRUCTION
PVT. LTD.
Technical(civil) Supervisor
(Execution, BBS, QA/QC,
Estimation, Survey)
Multi Storied
Residential
Building
1st, July
2015
29th, May
2017
23
months 4 years
Assistant Engineer (Civil)
(Execution, BBS, QA/QC, Surveyor,
Billing, QS, Planning etc.)
Project 1- Extension of Dharma Port
Project 2 – Extension of SMS-1
Bokaro Steel Plant
1st June,
2017
13th Jan
2018
08
months
4 years 8
months
Civil Engineer
(Execution Checking, BBS, Billing,
Planning, QA/QC, Estimator, Safety )
Project 1 – Construction of Sand
Bunker & Town Maintenance.
Project 2 – Construction of
Manoharpur Township Complex at
Sarbhal Sundarghar
Jharia Division 15th Jan
2018
31st Oct
2019
22
months
6 years 06
months
Senior Site Engineer
(Execution, BBS, Billing, Planning,
QA/QC, Estimator, Safety, QS,
Coordinate with designer and resolve
issues, Handling Client & Contractor)
Project 1- Extension of SMS-1
Bokaro Steel Plant. LF Project.
Project 2- Jheel Siding Coaching
Depo,Howrah.
Project 3- 220/33 Kv GIS-Substation,
Ulwe, Navi-Mumbai.
Project 4 – Installation of 4th Slab
Caster and LF with Associated
Facilities is SMS-II.
1st Nov
2019 Till Now 44
months
10 years
02 months

-- 1 of 2 --

INTERNSHIP
Institute Name : P.W.D (Sub Division), Purulia
Location : PURULIA
Institute Profile : The Public Works Dept. located in Purulia, is a premier agency of the State Govt.
for construction and maintenance of buildings and bridges in the State.
Training Profile : Worked as an intern.
Project Name : Execution Work of a CMOH Office Building.
Project Duration : 45 days.
KRA : Mr. Hamanta Kumar Bit has assigned me the project of monitoring the progress
of the team who was executing the CMOH Office Building construction work. All
the time I have to visit the Work of construction & tests of building materials.
Certification : After completing my project I was certified by Executive Engineer of PWD (Sub
Division) which was approval that I had completed my training successfully
LANGUAGES AND COMPUTING SKILLS
 Basic knowledge in Foundation in CIVIL AUTO-CAD
 Familiar with C Language
 Complete “STAAD PRO” From “JADAVPUR UNIVERSITY”
EXTRA CURRICULAR ACTIVITIES
 Member of ‘The Institute of Engineers (India)’ & Certified as “Chartered Engineer” (M- 1761522)
 Successfully completed a technical fest project titled ‘MECHANICAL ROBOTICS’.
 Successfully coordinated various events and seminars in college fest.
 Successfully coordinated various events in local club.
LANGUAGE KNOWN
Language Read Write Speak Understand
English    
Bengali    
Hindi   
OTHER ACTIVITIES
 Complete C.L.P from ‘SIGMA COMPUTER TRAINING & RESEARCH CENTER’.
 Complete D.I.T from ‘M/s. MANBAZAR COMMERCIAL INSTITUTE ’ Certified by ‘NYCLD’
 Complete Music (Key Board) 3rd Year Diploma from ‘SUR O BANI SANGEET SANSTHA’
affiliated by ‘Rabindra Bharati University’.
 Complete C.D.T.P from ‘PURULIA YOUTH COMPUTER TRAINING CENTER’.
PERSONAL DETAILS
Father’s Name : Badal Chandra Kundu
Permanent Address : Tata Road, Nadiha
Dist –Purulia (W.B),
Pin - 723102
Date of Birth : 16/11/1989
Sex : Male
Marital Status : Married
Nationality : Indian
Religion : Hindu
Blood Group : B+
Height : 180.34 cms (5.11”)
Weight : 85kg
Chest : 42”
HOBBIES
Music’s (Key Board & Guitar), Travelling, Photography & Make New Friend.
I solemnly declare that all statements in this application are true,
complete and correct.
.
Date: 03/07/2022
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume 030723.pdf'),
(10662, 'VIVEK SINGH', 'vivek.singh.resume-import-10662@hhh-resume-import.invalid', '08750001880', 'Career Objective:', 'Career Objective:', 'Be a part of a reputed organization in a responsible and challenging position which gives me the scope to
harness my skills and strengths in the field of civil engineering work.
Vivek singh
Vivek.singh0818@gmail.
com
Mob: -08750001880', 'Be a part of a reputed organization in a responsible and challenging position which gives me the scope to
harness my skills and strengths in the field of civil engineering work.
Vivek singh
Vivek.singh0818@gmail.
com
Mob: -08750001880', ARRAY['Basic knowledge of Auto cad', 'MS office .', 'WORK RESPONSIBILITY', '✓ Monitoring the site activity and dealing with the client', 'and the consultant.', '✓ Handling the building structure from super structure to', 'the finishing work too.', '✓ Have a good skill to handle any kind of pressure and', 'get the good result from them.', '✓ Capability to handle a big team as good Team', 'Leadership Quality.', 'Maintaining', '✓ Preparing all the documents records for the site as', 'per the requirements of clients.', '✓ Preparing the Weekly and monthly target to achieve', 'the progress as per schedule.', 'Declaration:', 'I do hereby declare that the particulars of', 'information and facts stated herein above are true', 'correct and complete to the best of my knowledge', 'and belief.', '(VIVEK SINGH)', '3 of 3 --']::text[], ARRAY['Basic knowledge of Auto cad', 'MS office .', 'WORK RESPONSIBILITY', '✓ Monitoring the site activity and dealing with the client', 'and the consultant.', '✓ Handling the building structure from super structure to', 'the finishing work too.', '✓ Have a good skill to handle any kind of pressure and', 'get the good result from them.', '✓ Capability to handle a big team as good Team', 'Leadership Quality.', 'Maintaining', '✓ Preparing all the documents records for the site as', 'per the requirements of clients.', '✓ Preparing the Weekly and monthly target to achieve', 'the progress as per schedule.', 'Declaration:', 'I do hereby declare that the particulars of', 'information and facts stated herein above are true', 'correct and complete to the best of my knowledge', 'and belief.', '(VIVEK SINGH)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of Auto cad', 'MS office .', 'WORK RESPONSIBILITY', '✓ Monitoring the site activity and dealing with the client', 'and the consultant.', '✓ Handling the building structure from super structure to', 'the finishing work too.', '✓ Have a good skill to handle any kind of pressure and', 'get the good result from them.', '✓ Capability to handle a big team as good Team', 'Leadership Quality.', 'Maintaining', '✓ Preparing all the documents records for the site as', 'per the requirements of clients.', '✓ Preparing the Weekly and monthly target to achieve', 'the progress as per schedule.', 'Declaration:', 'I do hereby declare that the particulars of', 'information and facts stated herein above are true', 'correct and complete to the best of my knowledge', 'and belief.', '(VIVEK SINGH)', '3 of 3 --']::text[], '', '14 jan 1993', '', 'Company Name : B.L GOEL&CO.(ENGINEERS & CONTRACTORS).
Projects : G+16 Tower Building Project (NOIDA U.P).
Client : J.P INFRASTRUCTURE pvt ltd.
Duration : Aug 2012 to June 2014.
Designation & Department : Engineer (Civil).
Company Name : KSS PETRON PRIVATE LIMITED.
Projects : G+14Tower BuildingProject (Gurugram)
Client : EXPERION DEVELOPERS pvt ltd.
Duration : July 2014 to January 2016.
Designation & Department : Engineer (Civil).
-- 1 of 3 --
VIVEK SINGH
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : G+14 Tower Building project 17 No''s of building
. Garden, PQC road and External development.
. Pradhanmantri awas yojana(MIG & LIG Flats)
Client : Gujrat Housing Project (PMC-SGS INDIA PVT).
Duration : February 2016 To November.
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : Hospital & medical college commercial
Building Sundergarh Odissa .
Client : NTPC (PMC- EPIL).
Duration : December 2016 To January 2018.
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : Construction of commercial building .
Atulya IT Park
Client : AKVN (Indore)
Duration : January 2018 To February 2019
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : ASIAN CONSTRUCTION COMPANY.
Projects : Composite (B.O.P)
Client : C.P.W.D (Bhuj) Gujrat.
Duration : March 2019 To Till Now .
Designation & Department : SR.Engineer (CIVIL) - Projects.
-- 2 of 3 --
VIVEK SINGH', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : J.P INFRASTRUCTURE pvt ltd.\nDuration : Aug 2012 to June 2014.\nDesignation & Department : Engineer (Civil).\nCompany Name : KSS PETRON PRIVATE LIMITED.\nProjects : G+14Tower BuildingProject (Gurugram)\nClient : EXPERION DEVELOPERS pvt ltd.\nDuration : July 2014 to January 2016.\nDesignation & Department : Engineer (Civil).\n-- 1 of 3 --\nVIVEK SINGH\nCompany Name : KUNAL STRUCTURE INDIA PVT LTD.\nProjects : G+14 Tower Building project 17 No''s of building\n. Garden, PQC road and External development.\n. Pradhanmantri awas yojana(MIG & LIG Flats)\nClient : Gujrat Housing Project (PMC-SGS INDIA PVT).\nDuration : February 2016 To November.\nDesignation & Department : SR. Engineer (CIVIL) - Projects.\nCompany Name : KUNAL STRUCTURE INDIA PVT LTD.\nProjects : Hospital & medical college commercial\nBuilding Sundergarh Odissa .\nClient : NTPC (PMC- EPIL).\nDuration : December 2016 To January 2018.\nDesignation & Department : SR. Engineer (CIVIL) - Projects.\nCompany Name : KUNAL STRUCTURE INDIA PVT LTD.\nProjects : Construction of commercial building .\nAtulya IT Park\nClient : AKVN (Indore)\nDuration : January 2018 To February 2019\nDesignation & Department : SR. Engineer (CIVIL) - Projects.\nCompany Name : ASIAN CONSTRUCTION COMPANY.\nProjects : Composite (B.O.P)\nClient : C.P.W.D (Bhuj) Gujrat.\nDuration : March 2019 To Till Now .\nDesignation & Department : SR.Engineer (CIVIL) - Projects.\n-- 2 of 3 --\nVIVEK SINGH"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Vivek Singh CV-converted (2) (1).pdf', 'Name: VIVEK SINGH

Email: vivek.singh.resume-import-10662@hhh-resume-import.invalid

Phone: 08750001880

Headline: Career Objective:

Profile Summary: Be a part of a reputed organization in a responsible and challenging position which gives me the scope to
harness my skills and strengths in the field of civil engineering work.
Vivek singh
Vivek.singh0818@gmail.
com
Mob: -08750001880

Career Profile: Company Name : B.L GOEL&CO.(ENGINEERS & CONTRACTORS).
Projects : G+16 Tower Building Project (NOIDA U.P).
Client : J.P INFRASTRUCTURE pvt ltd.
Duration : Aug 2012 to June 2014.
Designation & Department : Engineer (Civil).
Company Name : KSS PETRON PRIVATE LIMITED.
Projects : G+14Tower BuildingProject (Gurugram)
Client : EXPERION DEVELOPERS pvt ltd.
Duration : July 2014 to January 2016.
Designation & Department : Engineer (Civil).
-- 1 of 3 --
VIVEK SINGH
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : G+14 Tower Building project 17 No''s of building
. Garden, PQC road and External development.
. Pradhanmantri awas yojana(MIG & LIG Flats)
Client : Gujrat Housing Project (PMC-SGS INDIA PVT).
Duration : February 2016 To November.
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : Hospital & medical college commercial
Building Sundergarh Odissa .
Client : NTPC (PMC- EPIL).
Duration : December 2016 To January 2018.
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : Construction of commercial building .
Atulya IT Park
Client : AKVN (Indore)
Duration : January 2018 To February 2019
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : ASIAN CONSTRUCTION COMPANY.
Projects : Composite (B.O.P)
Client : C.P.W.D (Bhuj) Gujrat.
Duration : March 2019 To Till Now .
Designation & Department : SR.Engineer (CIVIL) - Projects.
-- 2 of 3 --
VIVEK SINGH

IT Skills: Basic knowledge of Auto cad , MS office .
WORK RESPONSIBILITY
✓ Monitoring the site activity and dealing with the client
and the consultant.
✓ Handling the building structure from super structure to
the finishing work too.
✓ Have a good skill to handle any kind of pressure and
get the good result from them.
✓ Capability to handle a big team as good Team
Leadership Quality.
Maintaining
✓ Preparing all the documents records for the site as
per the requirements of clients.
✓ Preparing the Weekly and monthly target to achieve
the progress as per schedule.
Declaration:
I do hereby declare that the particulars of
information and facts stated herein above are true,
correct and complete to the best of my knowledge
and belief.
(VIVEK SINGH)
-- 3 of 3 --

Education: Diploma in Civil Engineering [2009-2012] from P.D.M
POLETECHNIC(HARYANA)
Professional Certificates.
Metric from CBSE Board.
Successfully completed AutoCAD 2007.
Professional Profile
Has 8 years of extensive experience in CIVIL ENGINEERING Field.
Excellent exposure to various aspects of Construction and Management.
Below are the details pertaining to my work profile:

Projects: Client : J.P INFRASTRUCTURE pvt ltd.
Duration : Aug 2012 to June 2014.
Designation & Department : Engineer (Civil).
Company Name : KSS PETRON PRIVATE LIMITED.
Projects : G+14Tower BuildingProject (Gurugram)
Client : EXPERION DEVELOPERS pvt ltd.
Duration : July 2014 to January 2016.
Designation & Department : Engineer (Civil).
-- 1 of 3 --
VIVEK SINGH
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : G+14 Tower Building project 17 No''s of building
. Garden, PQC road and External development.
. Pradhanmantri awas yojana(MIG & LIG Flats)
Client : Gujrat Housing Project (PMC-SGS INDIA PVT).
Duration : February 2016 To November.
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : Hospital & medical college commercial
Building Sundergarh Odissa .
Client : NTPC (PMC- EPIL).
Duration : December 2016 To January 2018.
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : Construction of commercial building .
Atulya IT Park
Client : AKVN (Indore)
Duration : January 2018 To February 2019
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : ASIAN CONSTRUCTION COMPANY.
Projects : Composite (B.O.P)
Client : C.P.W.D (Bhuj) Gujrat.
Duration : March 2019 To Till Now .
Designation & Department : SR.Engineer (CIVIL) - Projects.
-- 2 of 3 --
VIVEK SINGH

Personal Details: 14 jan 1993

Extracted Resume Text: VIVEK SINGH
Career Objective:
Be a part of a reputed organization in a responsible and challenging position which gives me the scope to
harness my skills and strengths in the field of civil engineering work.
Vivek singh
Vivek.singh0818@gmail.
com
Mob: -08750001880
Date of Birth:
14 jan 1993
Gender:
Male
Marital Status:
Married
Languages:
English, & Hindi
Communication Address:
H.NO 124 VIPIN GARDEN
NEAR DWARKA MOD UTTAM
NAGAR NEW DELHI -110059
Academic Profile
Diploma in Civil Engineering [2009-2012] from P.D.M
POLETECHNIC(HARYANA)
Professional Certificates.
Metric from CBSE Board.
Successfully completed AutoCAD 2007.
Professional Profile
Has 8 years of extensive experience in CIVIL ENGINEERING Field.
Excellent exposure to various aspects of Construction and Management.
Below are the details pertaining to my work profile:
Career Profile
Company Name : B.L GOEL&CO.(ENGINEERS & CONTRACTORS).
Projects : G+16 Tower Building Project (NOIDA U.P).
Client : J.P INFRASTRUCTURE pvt ltd.
Duration : Aug 2012 to June 2014.
Designation & Department : Engineer (Civil).
Company Name : KSS PETRON PRIVATE LIMITED.
Projects : G+14Tower BuildingProject (Gurugram)
Client : EXPERION DEVELOPERS pvt ltd.
Duration : July 2014 to January 2016.
Designation & Department : Engineer (Civil).

-- 1 of 3 --

VIVEK SINGH
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : G+14 Tower Building project 17 No''s of building
. Garden, PQC road and External development.
. Pradhanmantri awas yojana(MIG & LIG Flats)
Client : Gujrat Housing Project (PMC-SGS INDIA PVT).
Duration : February 2016 To November.
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : Hospital & medical college commercial
Building Sundergarh Odissa .
Client : NTPC (PMC- EPIL).
Duration : December 2016 To January 2018.
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : KUNAL STRUCTURE INDIA PVT LTD.
Projects : Construction of commercial building .
Atulya IT Park
Client : AKVN (Indore)
Duration : January 2018 To February 2019
Designation & Department : SR. Engineer (CIVIL) - Projects.
Company Name : ASIAN CONSTRUCTION COMPANY.
Projects : Composite (B.O.P)
Client : C.P.W.D (Bhuj) Gujrat.
Duration : March 2019 To Till Now .
Designation & Department : SR.Engineer (CIVIL) - Projects.

-- 2 of 3 --

VIVEK SINGH
COMPUTER SKILLS
Basic knowledge of Auto cad , MS office .
WORK RESPONSIBILITY
✓ Monitoring the site activity and dealing with the client
and the consultant.
✓ Handling the building structure from super structure to
the finishing work too.
✓ Have a good skill to handle any kind of pressure and
get the good result from them.
✓ Capability to handle a big team as good Team
Leadership Quality.
Maintaining
✓ Preparing all the documents records for the site as
per the requirements of clients.
✓ Preparing the Weekly and monthly target to achieve
the progress as per schedule.
Declaration:
I do hereby declare that the particulars of
information and facts stated herein above are true,
correct and complete to the best of my knowledge
and belief.
(VIVEK SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Vivek Singh CV-converted (2) (1).pdf

Parsed Technical Skills: Basic knowledge of Auto cad, MS office ., WORK RESPONSIBILITY, ✓ Monitoring the site activity and dealing with the client, and the consultant., ✓ Handling the building structure from super structure to, the finishing work too., ✓ Have a good skill to handle any kind of pressure and, get the good result from them., ✓ Capability to handle a big team as good Team, Leadership Quality., Maintaining, ✓ Preparing all the documents records for the site as, per the requirements of clients., ✓ Preparing the Weekly and monthly target to achieve, the progress as per schedule., Declaration:, I do hereby declare that the particulars of, information and facts stated herein above are true, correct and complete to the best of my knowledge, and belief., (VIVEK SINGH), 3 of 3 --'),
(10663, 'Abhimanyu kumar', '-abhimaynusingh@gmail.com', '7751022638', 'CAREER OBJECTIVE.', 'CAREER OBJECTIVE.', 'To give the best of my abilities and skills for an organization and to acquaint my self with
newer and
Newer skills while in the process of working to achieve the goals and objectives of the
management
EDUCATIONAL QUALIFICATION.
Qualification BOARD/UNIVERSITY PASSING YEARS Percentage/Grade
Matriculation B.S.E.B Patna 2010 59.98%
Intermediate(Isc) B.S.E.B Patna 2012 64.8%
B.Tech (Civil) BPUT Bhubneswar 2017 75.88%
EXTRA QUALIFICATION.
1. Auto Cad, 2D, 3D, Learn By CADD CENTRE.
2. Revit 2D, 3D Modeling.
3. Staad pro.
4. ADCA.(MS Office)
EXPERIENCE:- 4 Years(Quality Audit & Building costruction )
key Knowledge:-
(Structure)
 MJB, MNB, VUP,BC ,HPC,Marine Piling Work
PSC & RCC Girder, Pile Cap, Pier,Pier Cap, Voided Slab, Deck Slab
Etc.
(Highway)
-- 1 of 3 --
Approval of all Mix Design (GSB, Concrete, DLC&PQC). Calibration of
Batching Plant and other laboratory equipments. Carried Out day
to day the quality control testing of all materials of road and
structural works and ensuring the specification review and
acceptance of test results for aggregate, sand, GSB, earth work and
other borrow materials, and manufactured materials required for
road and structure works such as steel, cement etc as per technical
specification and MORT&H Specification& Preparation of progress
reports and Maintaining Field and Lab records
1. Work as ( Dilip Buildcon Limited.)
Working Period:- 01/12/17 to till now
Designation:- Engineer. Client:- NHAI
Project:- Four lane of Dagmagpur to Lalgang, section-II,NH-07 from km-49+00 to 139+850
including Mirzapur bypass in the state of Uttar Pradesh.
Project:- Four lane of NH-07 From seoni to MP/MH border from km 624+480 to km
653+700.
2. Work as (Satendra Constructions Engineer & Contractor )
Working Period:- 25/05/17 to 20/11/17
Designation:- GET
Project:- 22 no Hostal Renovation work in IIT Kharagpur
Responsibility:-
Supervision of structure work, study to drawing,Marine RE wall, piling work Excavation,
Dressing, Pcc, Reinforcement, Shuttering & Concreting of Pile cap,Pier & Pier cap etc.', 'To give the best of my abilities and skills for an organization and to acquaint my self with
newer and
Newer skills while in the process of working to achieve the goals and objectives of the
management
EDUCATIONAL QUALIFICATION.
Qualification BOARD/UNIVERSITY PASSING YEARS Percentage/Grade
Matriculation B.S.E.B Patna 2010 59.98%
Intermediate(Isc) B.S.E.B Patna 2012 64.8%
B.Tech (Civil) BPUT Bhubneswar 2017 75.88%
EXTRA QUALIFICATION.
1. Auto Cad, 2D, 3D, Learn By CADD CENTRE.
2. Revit 2D, 3D Modeling.
3. Staad pro.
4. ADCA.(MS Office)
EXPERIENCE:- 4 Years(Quality Audit & Building costruction )
key Knowledge:-
(Structure)
 MJB, MNB, VUP,BC ,HPC,Marine Piling Work
PSC & RCC Girder, Pile Cap, Pier,Pier Cap, Voided Slab, Deck Slab
Etc.
(Highway)
-- 1 of 3 --
Approval of all Mix Design (GSB, Concrete, DLC&PQC). Calibration of
Batching Plant and other laboratory equipments. Carried Out day
to day the quality control testing of all materials of road and
structural works and ensuring the specification review and
acceptance of test results for aggregate, sand, GSB, earth work and
other borrow materials, and manufactured materials required for
road and structure works such as steel, cement etc as per technical
specification and MORT&H Specification& Preparation of progress
reports and Maintaining Field and Lab records
1. Work as ( Dilip Buildcon Limited.)
Working Period:- 01/12/17 to till now
Designation:- Engineer. Client:- NHAI
Project:- Four lane of Dagmagpur to Lalgang, section-II,NH-07 from km-49+00 to 139+850
including Mirzapur bypass in the state of Uttar Pradesh.
Project:- Four lane of NH-07 From seoni to MP/MH border from km 624+480 to km
653+700.
2. Work as (Satendra Constructions Engineer & Contractor )
Working Period:- 25/05/17 to 20/11/17
Designation:- GET
Project:- 22 no Hostal Renovation work in IIT Kharagpur
Responsibility:-
Supervision of structure work, study to drawing,Marine RE wall, piling work Excavation,
Dressing, Pcc, Reinforcement, Shuttering & Concreting of Pile cap,Pier & Pier cap etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : vinay Prasad singh
Date of Birth: 26/03/1995
Marital Status : Unmarred
Sex: Male
Religion: Hindu
Nationality: Indian
-- 2 of 3 --
Language: English and Hindi
Interests :Reading News Paper,
Declaration
I here by declare that all statements made in this application are true,
complete and correct to the best of my knowledge and belief.
DATE:22/04/2021
PLACE:-Mirzapur
SIGN:-Abhimanyu kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE.","company":"Imported from resume CSV","description":"key Knowledge:-\n(Structure)\n MJB, MNB, VUP,BC ,HPC,Marine Piling Work\nPSC & RCC Girder, Pile Cap, Pier,Pier Cap, Voided Slab, Deck Slab\nEtc.\n(Highway)\n-- 1 of 3 --\nApproval of all Mix Design (GSB, Concrete, DLC&PQC). Calibration of\nBatching Plant and other laboratory equipments. Carried Out day\nto day the quality control testing of all materials of road and\nstructural works and ensuring the specification review and\nacceptance of test results for aggregate, sand, GSB, earth work and\nother borrow materials, and manufactured materials required for\nroad and structure works such as steel, cement etc as per technical\nspecification and MORT&H Specification& Preparation of progress\nreports and Maintaining Field and Lab records\n1. Work as ( Dilip Buildcon Limited.)\nWorking Period:- 01/12/17 to till now\nDesignation:- Engineer. Client:- NHAI\nProject:- Four lane of Dagmagpur to Lalgang, section-II,NH-07 from km-49+00 to 139+850\nincluding Mirzapur bypass in the state of Uttar Pradesh.\nProject:- Four lane of NH-07 From seoni to MP/MH border from km 624+480 to km\n653+700.\n2. Work as (Satendra Constructions Engineer & Contractor )\nWorking Period:- 25/05/17 to 20/11/17\nDesignation:- GET\nProject:- 22 no Hostal Renovation work in IIT Kharagpur\nResponsibility:-\nSupervision of structure work, study to drawing,Marine RE wall, piling work Excavation,\nDressing, Pcc, Reinforcement, Shuttering & Concreting of Pile cap,Pier & Pier cap etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Abhimanyu.pdf', 'Name: Abhimanyu kumar

Email: -abhimaynusingh@gmail.com

Phone: 7751022638

Headline: CAREER OBJECTIVE.

Profile Summary: To give the best of my abilities and skills for an organization and to acquaint my self with
newer and
Newer skills while in the process of working to achieve the goals and objectives of the
management
EDUCATIONAL QUALIFICATION.
Qualification BOARD/UNIVERSITY PASSING YEARS Percentage/Grade
Matriculation B.S.E.B Patna 2010 59.98%
Intermediate(Isc) B.S.E.B Patna 2012 64.8%
B.Tech (Civil) BPUT Bhubneswar 2017 75.88%
EXTRA QUALIFICATION.
1. Auto Cad, 2D, 3D, Learn By CADD CENTRE.
2. Revit 2D, 3D Modeling.
3. Staad pro.
4. ADCA.(MS Office)
EXPERIENCE:- 4 Years(Quality Audit & Building costruction )
key Knowledge:-
(Structure)
 MJB, MNB, VUP,BC ,HPC,Marine Piling Work
PSC & RCC Girder, Pile Cap, Pier,Pier Cap, Voided Slab, Deck Slab
Etc.
(Highway)
-- 1 of 3 --
Approval of all Mix Design (GSB, Concrete, DLC&PQC). Calibration of
Batching Plant and other laboratory equipments. Carried Out day
to day the quality control testing of all materials of road and
structural works and ensuring the specification review and
acceptance of test results for aggregate, sand, GSB, earth work and
other borrow materials, and manufactured materials required for
road and structure works such as steel, cement etc as per technical
specification and MORT&H Specification& Preparation of progress
reports and Maintaining Field and Lab records
1. Work as ( Dilip Buildcon Limited.)
Working Period:- 01/12/17 to till now
Designation:- Engineer. Client:- NHAI
Project:- Four lane of Dagmagpur to Lalgang, section-II,NH-07 from km-49+00 to 139+850
including Mirzapur bypass in the state of Uttar Pradesh.
Project:- Four lane of NH-07 From seoni to MP/MH border from km 624+480 to km
653+700.
2. Work as (Satendra Constructions Engineer & Contractor )
Working Period:- 25/05/17 to 20/11/17
Designation:- GET
Project:- 22 no Hostal Renovation work in IIT Kharagpur
Responsibility:-
Supervision of structure work, study to drawing,Marine RE wall, piling work Excavation,
Dressing, Pcc, Reinforcement, Shuttering & Concreting of Pile cap,Pier & Pier cap etc.

Employment: key Knowledge:-
(Structure)
 MJB, MNB, VUP,BC ,HPC,Marine Piling Work
PSC & RCC Girder, Pile Cap, Pier,Pier Cap, Voided Slab, Deck Slab
Etc.
(Highway)
-- 1 of 3 --
Approval of all Mix Design (GSB, Concrete, DLC&PQC). Calibration of
Batching Plant and other laboratory equipments. Carried Out day
to day the quality control testing of all materials of road and
structural works and ensuring the specification review and
acceptance of test results for aggregate, sand, GSB, earth work and
other borrow materials, and manufactured materials required for
road and structure works such as steel, cement etc as per technical
specification and MORT&H Specification& Preparation of progress
reports and Maintaining Field and Lab records
1. Work as ( Dilip Buildcon Limited.)
Working Period:- 01/12/17 to till now
Designation:- Engineer. Client:- NHAI
Project:- Four lane of Dagmagpur to Lalgang, section-II,NH-07 from km-49+00 to 139+850
including Mirzapur bypass in the state of Uttar Pradesh.
Project:- Four lane of NH-07 From seoni to MP/MH border from km 624+480 to km
653+700.
2. Work as (Satendra Constructions Engineer & Contractor )
Working Period:- 25/05/17 to 20/11/17
Designation:- GET
Project:- 22 no Hostal Renovation work in IIT Kharagpur
Responsibility:-
Supervision of structure work, study to drawing,Marine RE wall, piling work Excavation,
Dressing, Pcc, Reinforcement, Shuttering & Concreting of Pile cap,Pier & Pier cap etc.

Education: Matriculation B.S.E.B Patna 2010 59.98%
Intermediate(Isc) B.S.E.B Patna 2012 64.8%
B.Tech (Civil) BPUT Bhubneswar 2017 75.88%
EXTRA QUALIFICATION.
1. Auto Cad, 2D, 3D, Learn By CADD CENTRE.
2. Revit 2D, 3D Modeling.
3. Staad pro.
4. ADCA.(MS Office)
EXPERIENCE:- 4 Years(Quality Audit & Building costruction )
key Knowledge:-
(Structure)
 MJB, MNB, VUP,BC ,HPC,Marine Piling Work
PSC & RCC Girder, Pile Cap, Pier,Pier Cap, Voided Slab, Deck Slab
Etc.
(Highway)
-- 1 of 3 --
Approval of all Mix Design (GSB, Concrete, DLC&PQC). Calibration of
Batching Plant and other laboratory equipments. Carried Out day
to day the quality control testing of all materials of road and
structural works and ensuring the specification review and
acceptance of test results for aggregate, sand, GSB, earth work and
other borrow materials, and manufactured materials required for
road and structure works such as steel, cement etc as per technical
specification and MORT&H Specification& Preparation of progress
reports and Maintaining Field and Lab records
1. Work as ( Dilip Buildcon Limited.)
Working Period:- 01/12/17 to till now
Designation:- Engineer. Client:- NHAI
Project:- Four lane of Dagmagpur to Lalgang, section-II,NH-07 from km-49+00 to 139+850
including Mirzapur bypass in the state of Uttar Pradesh.
Project:- Four lane of NH-07 From seoni to MP/MH border from km 624+480 to km
653+700.
2. Work as (Satendra Constructions Engineer & Contractor )
Working Period:- 25/05/17 to 20/11/17
Designation:- GET
Project:- 22 no Hostal Renovation work in IIT Kharagpur
Responsibility:-
Supervision of structure work, study to drawing,Marine RE wall, piling work Excavation,
Dressing, Pcc, Reinforcement, Shuttering & Concreting of Pile cap,Pier & Pier cap etc.

Personal Details: Father’s name : vinay Prasad singh
Date of Birth: 26/03/1995
Marital Status : Unmarred
Sex: Male
Religion: Hindu
Nationality: Indian
-- 2 of 3 --
Language: English and Hindi
Interests :Reading News Paper,
Declaration
I here by declare that all statements made in this application are true,
complete and correct to the best of my knowledge and belief.
DATE:22/04/2021
PLACE:-Mirzapur
SIGN:-Abhimanyu kumar
-- 3 of 3 --

Extracted Resume Text: RESUME
Abhimanyu kumar
At- Rewar Po- Areru .ps-Pakriwarma dist- nawada Bihar 805124
Mob- 7751022638,6294314689
Email:-Abhimaynusingh@gmail.com
.
CAREER OBJECTIVE.
To give the best of my abilities and skills for an organization and to acquaint my self with
newer and
Newer skills while in the process of working to achieve the goals and objectives of the
management
EDUCATIONAL QUALIFICATION.
Qualification BOARD/UNIVERSITY PASSING YEARS Percentage/Grade
Matriculation B.S.E.B Patna 2010 59.98%
Intermediate(Isc) B.S.E.B Patna 2012 64.8%
B.Tech (Civil) BPUT Bhubneswar 2017 75.88%
EXTRA QUALIFICATION.
1. Auto Cad, 2D, 3D, Learn By CADD CENTRE.
2. Revit 2D, 3D Modeling.
3. Staad pro.
4. ADCA.(MS Office)
EXPERIENCE:- 4 Years(Quality Audit & Building costruction )
key Knowledge:-
(Structure)
 MJB, MNB, VUP,BC ,HPC,Marine Piling Work
PSC & RCC Girder, Pile Cap, Pier,Pier Cap, Voided Slab, Deck Slab
Etc.
(Highway)

-- 1 of 3 --

Approval of all Mix Design (GSB, Concrete, DLC&PQC). Calibration of
Batching Plant and other laboratory equipments. Carried Out day
to day the quality control testing of all materials of road and
structural works and ensuring the specification review and
acceptance of test results for aggregate, sand, GSB, earth work and
other borrow materials, and manufactured materials required for
road and structure works such as steel, cement etc as per technical
specification and MORT&H Specification& Preparation of progress
reports and Maintaining Field and Lab records
1. Work as ( Dilip Buildcon Limited.)
Working Period:- 01/12/17 to till now
Designation:- Engineer. Client:- NHAI
Project:- Four lane of Dagmagpur to Lalgang, section-II,NH-07 from km-49+00 to 139+850
including Mirzapur bypass in the state of Uttar Pradesh.
Project:- Four lane of NH-07 From seoni to MP/MH border from km 624+480 to km
653+700.
2. Work as (Satendra Constructions Engineer & Contractor )
Working Period:- 25/05/17 to 20/11/17
Designation:- GET
Project:- 22 no Hostal Renovation work in IIT Kharagpur
Responsibility:-
Supervision of structure work, study to drawing,Marine RE wall, piling work Excavation,
Dressing, Pcc, Reinforcement, Shuttering & Concreting of Pile cap,Pier & Pier cap etc.
PERSONAL DETAILS.
Father’s name : vinay Prasad singh
Date of Birth: 26/03/1995
Marital Status : Unmarred
Sex: Male
Religion: Hindu
Nationality: Indian

-- 2 of 3 --

Language: English and Hindi
Interests :Reading News Paper,
Declaration
I here by declare that all statements made in this application are true,
complete and correct to the best of my knowledge and belief.
DATE:22/04/2021
PLACE:-Mirzapur
SIGN:-Abhimanyu kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME Abhimanyu.pdf'),
(10664, 'CAREER OBJECTIVE:', 'vivekyesh07@gmail.com', '9532013417', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Aiming for managerial position in operations and management for power distribution, production and
process control with a reputed organization, preferably in the Power Division.
WORK EXPERIENCE: (11+Year)
1- Currently working at Madnani Engineering Works ,Kanpur, as Project Manager from date-22/05/20
to till date .
Handling Manipur (MANIREDA), 20000 Nos. Solar Street Light Installation commissioning & AMC
Project Proper planning & utilization of all the resources such as manpower, materials. Coordinating
Manireda as well as MNRE.
2- Worked at National Company, Lucknow as Deputy Project Manager from date 09/05/18 to 03/04/20.
supervision in Construction of New PCC Pole Plant, Cable & Conductor Unit as TeknoEnergy
Industries at Sohramau District- Unnao.
Proper planning & utilization of all the resources such as manpower, materials & machinery in
Construction of New PCC Pole Plant, Cable & Conductor Unit.
At Cable & Conductor Unit , Appointed PEB Building contractor for plant,supervision of Building,
Selection of Consultant , Purchase of Machinary (RBD,Stranding Machine,Extruder),Purchase of
Material Testing Equipment(Lab machinery), Purchase of raw Materials.
At PCC Pole Plant appointed Pole Mould fabricator for 8.5 m & 9 m, purchasing of Material for Pole
Mould, Purchasing of Pole plant Machinary,HT Wire.
2-Worked at SPBL Energy Pvt. Ltd. Kanpur for Rural Electrification Project DDUGJY-RE
(Erstwhile RGGVY) XII Plan as Project Manager, worked for
All the Planning of District Kanpur Nagar (143 Cr.) & Kanpur Dehat (192 Cr.) under DVVNL, Agra
(U.P.) form 27/08/14 to 30/04/18.
Team Management ,Contractor selection, planning of Village electrification, 33/11kv line & 33/11 kv
sub-station, Survey Report preparation, Execution plan & report for Electrification, Pert chart, BOQ
preparation, Compliances & Rectification analysis,
Coordinates with Client/consultant representatives for any site instructions, inspection of works and
meeting. Maintain site daily reports, inspection reports, Protocols& all applicable monitoring reports on
regular basis or as required.
Ensure that all the works done are in accordance with the approved construction drawing, contract
document, project specifications, and all applicable standards.
VIVEK SRIVASTAVA
MIG-66,BARRA-6
KANPUR NAGAR
9532013417
vivekyesh07@gmail.com
vvksrivastava84@gmail.com
-- 1 of 4 --
3-Worked at Medhaj Techno Concept Private Limited Lucknow from 07/02/2011 to 17/07/14 at
following projects:
1-Bihar DPR (Detail Project Report) of RGGVY in Eight districts Bhabhua, Begusarai, Luckheesarai,
Khagaria, Madhepura, Saharsa, Supaul and Katihar for LT ,11kv & 33Kv (full scale Rural
Electrification) as Site Engineer.
2-NQM (National Quality Monitoring) of RGGVY in five districts Riwa, Satna, Sidhi, Singrauli
&Panna in M.P. Project as Sr. Engineer.
3-NQM (National Quality Monitoring) of RGGVY in Two District Una&Hamirpur of Himachal
Pradesh as Sr.Engineer.
4-TPI (Third Party Inspection) in Bihar of district Begusarai, Samastipur&Supaul in RGGVY X
Plan Through BieccoLowarie Ltd. (A Government of India Enterprise )under the Ministry of Petroleum
Natural Gasas Project Engineer.
5-D.V.V.N.L, Agra, RGGVY XII plan DPR of Banda zone (Banda, Chitrakoot, Hamirpur&Mahoba
district) as zonal head (Manager Project).
6-BRGF Electrification DPR for North Bihar & South Bihar Holding Company Limited.
7-PMC(Project Monitring Consultancy) for MVVNL ,Unnao (U.P.) of R-APDRP part-B asCircle
Engineer Through Wapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of
the Union Ministry of Water Resources.
8-PMC(Project Monitring Consultancy) for MVVNL ,Lko (U.P.) of R-APDRP part-B as Discom
EngineerThroughWapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of the
Union Ministry of Water Resources.
Core Functional Strengths
- Client Oriented - Operations Management - Maintenance & Technical Support
- Project Management - Quality Control - Manpower Mana
...[truncated for Excel cell]', 'Aiming for managerial position in operations and management for power distribution, production and
process control with a reputed organization, preferably in the Power Division.
WORK EXPERIENCE: (11+Year)
1- Currently working at Madnani Engineering Works ,Kanpur, as Project Manager from date-22/05/20
to till date .
Handling Manipur (MANIREDA), 20000 Nos. Solar Street Light Installation commissioning & AMC
Project Proper planning & utilization of all the resources such as manpower, materials. Coordinating
Manireda as well as MNRE.
2- Worked at National Company, Lucknow as Deputy Project Manager from date 09/05/18 to 03/04/20.
supervision in Construction of New PCC Pole Plant, Cable & Conductor Unit as TeknoEnergy
Industries at Sohramau District- Unnao.
Proper planning & utilization of all the resources such as manpower, materials & machinery in
Construction of New PCC Pole Plant, Cable & Conductor Unit.
At Cable & Conductor Unit , Appointed PEB Building contractor for plant,supervision of Building,
Selection of Consultant , Purchase of Machinary (RBD,Stranding Machine,Extruder),Purchase of
Material Testing Equipment(Lab machinery), Purchase of raw Materials.
At PCC Pole Plant appointed Pole Mould fabricator for 8.5 m & 9 m, purchasing of Material for Pole
Mould, Purchasing of Pole plant Machinary,HT Wire.
2-Worked at SPBL Energy Pvt. Ltd. Kanpur for Rural Electrification Project DDUGJY-RE
(Erstwhile RGGVY) XII Plan as Project Manager, worked for
All the Planning of District Kanpur Nagar (143 Cr.) & Kanpur Dehat (192 Cr.) under DVVNL, Agra
(U.P.) form 27/08/14 to 30/04/18.
Team Management ,Contractor selection, planning of Village electrification, 33/11kv line & 33/11 kv
sub-station, Survey Report preparation, Execution plan & report for Electrification, Pert chart, BOQ
preparation, Compliances & Rectification analysis,
Coordinates with Client/consultant representatives for any site instructions, inspection of works and
meeting. Maintain site daily reports, inspection reports, Protocols& all applicable monitoring reports on
regular basis or as required.
Ensure that all the works done are in accordance with the approved construction drawing, contract
document, project specifications, and all applicable standards.
VIVEK SRIVASTAVA
MIG-66,BARRA-6
KANPUR NAGAR
9532013417
vivekyesh07@gmail.com
vvksrivastava84@gmail.com
-- 1 of 4 --
3-Worked at Medhaj Techno Concept Private Limited Lucknow from 07/02/2011 to 17/07/14 at
following projects:
1-Bihar DPR (Detail Project Report) of RGGVY in Eight districts Bhabhua, Begusarai, Luckheesarai,
Khagaria, Madhepura, Saharsa, Supaul and Katihar for LT ,11kv & 33Kv (full scale Rural
Electrification) as Site Engineer.
2-NQM (National Quality Monitoring) of RGGVY in five districts Riwa, Satna, Sidhi, Singrauli
&Panna in M.P. Project as Sr. Engineer.
3-NQM (National Quality Monitoring) of RGGVY in Two District Una&Hamirpur of Himachal
Pradesh as Sr.Engineer.
4-TPI (Third Party Inspection) in Bihar of district Begusarai, Samastipur&Supaul in RGGVY X
Plan Through BieccoLowarie Ltd. (A Government of India Enterprise )under the Ministry of Petroleum
Natural Gasas Project Engineer.
5-D.V.V.N.L, Agra, RGGVY XII plan DPR of Banda zone (Banda, Chitrakoot, Hamirpur&Mahoba
district) as zonal head (Manager Project).
6-BRGF Electrification DPR for North Bihar & South Bihar Holding Company Limited.
7-PMC(Project Monitring Consultancy) for MVVNL ,Unnao (U.P.) of R-APDRP part-B asCircle
Engineer Through Wapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of
the Union Ministry of Water Resources.
8-PMC(Project Monitring Consultancy) for MVVNL ,Lko (U.P.) of R-APDRP part-B as Discom
EngineerThroughWapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of the
Union Ministry of Water Resources.
Core Functional Strengths
- Client Oriented - Operations Management - Maintenance & Technical Support
- Project Management - Quality Control - Manpower Mana
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH : 07-10-1984
FATHER’S NAME: S.K.Srivastava
NATIONALITY: Indian
MARITAL STATUS: Married
LANGUAGES KNOWN: Hindi, English
PERMANENT ADRESS: Kannupur, Pathiya,
Jalalpur, Ambedkar Nagar (Faizabad)
Uttar Pradesh-224149
DATE: 10-12-2022
PLACE: Kanpur
NAME: VIVEK SRIVASTAVA
-- 3 of 4 --
To,
The HR Department
Sub: Application for the post of Site Engineering / Project Management. (Electrical)
Dear Sir,
Herewith I came to know that there are vacancies in your esteemed organization for the above
mentioned post. Therefore, I produced this application for your kind consideration and favorable order.
Please consider my application and give me a chance from your company for my qualification.
Herewith, I enclosed my Bio-Data and other documents for your reference please refer it and I
request you to kindly offer me a change in your company. I assure you Sir; if I am favored with the
appointment, I shall execute my duties with entire satisfaction of my superiors.
Thanking you,
Yours faithfully,
Vivek Srivastava
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1- Currently working at Madnani Engineering Works ,Kanpur, as Project Manager from date-22/05/20\nto till date .\nHandling Manipur (MANIREDA), 20000 Nos. Solar Street Light Installation commissioning & AMC\nProject Proper planning & utilization of all the resources such as manpower, materials. Coordinating\nManireda as well as MNRE.\n2- Worked at National Company, Lucknow as Deputy Project Manager from date 09/05/18 to 03/04/20.\nsupervision in Construction of New PCC Pole Plant, Cable & Conductor Unit as TeknoEnergy\nIndustries at Sohramau District- Unnao.\nProper planning & utilization of all the resources such as manpower, materials & machinery in\nConstruction of New PCC Pole Plant, Cable & Conductor Unit.\nAt Cable & Conductor Unit , Appointed PEB Building contractor for plant,supervision of Building,\nSelection of Consultant , Purchase of Machinary (RBD,Stranding Machine,Extruder),Purchase of\nMaterial Testing Equipment(Lab machinery), Purchase of raw Materials.\nAt PCC Pole Plant appointed Pole Mould fabricator for 8.5 m & 9 m, purchasing of Material for Pole\nMould, Purchasing of Pole plant Machinary,HT Wire.\n2-Worked at SPBL Energy Pvt. Ltd. Kanpur for Rural Electrification Project DDUGJY-RE\n(Erstwhile RGGVY) XII Plan as Project Manager, worked for\nAll the Planning of District Kanpur Nagar (143 Cr.) & Kanpur Dehat (192 Cr.) under DVVNL, Agra\n(U.P.) form 27/08/14 to 30/04/18.\nTeam Management ,Contractor selection, planning of Village electrification, 33/11kv line & 33/11 kv\nsub-station, Survey Report preparation, Execution plan & report for Electrification, Pert chart, BOQ\npreparation, Compliances & Rectification analysis,\nCoordinates with Client/consultant representatives for any site instructions, inspection of works and\nmeeting. Maintain site daily reports, inspection reports, Protocols& all applicable monitoring reports on\nregular basis or as required.\nEnsure that all the works done are in accordance with the approved construction drawing, contract\ndocument, project specifications, and all applicable standards.\nVIVEK SRIVASTAVA\nMIG-66,BARRA-6\nKANPUR NAGAR\n9532013417\nvivekyesh07@gmail.com\nvvksrivastava84@gmail.com\n-- 1 of 4 --\n3-Worked at Medhaj Techno Concept Private Limited Lucknow from 07/02/2011 to 17/07/14 at\nfollowing projects:\n1-Bihar DPR (Detail Project Report) of RGGVY in Eight districts Bhabhua, Begusarai, Luckheesarai,\nKhagaria, Madhepura, Saharsa, Supaul and Katihar for LT ,11kv & 33Kv (full scale Rural\nElectrification) as Site Engineer.\n2-NQM (National Quality Monitoring) of RGGVY in five districts Riwa, Satna, Sidhi, Singrauli\n&Panna in M.P. Project as Sr. Engineer.\n3-NQM (National Quality Monitoring) of RGGVY in Two District Una&Hamirpur of Himachal\nPradesh as Sr.Engineer.\n4-TPI (Third Party Inspection) in Bihar of district Begusarai, Samastipur&Supaul in RGGVY X\nPlan Through BieccoLowarie Ltd. (A Government of India Enterprise )under the Ministry of Petroleum\nNatural Gasas Project Engineer.\n5-D.V.V.N.L, Agra, RGGVY XII plan DPR of Banda zone (Banda, Chitrakoot, Hamirpur&Mahoba\ndistrict) as zonal head (Manager Project).\n6-BRGF Electrification DPR for North Bihar & South Bihar Holding Company Limited.\n7-PMC(Project Monitring Consultancy) for MVVNL ,Unnao (U.P.) of R-APDRP part-B asCircle\nEngineer Through Wapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of\nthe Union Ministry of Water Resources.\n8-PMC(Project Monitring Consultancy) for MVVNL ,Lko (U.P.) of R-APDRP part-B as Discom\nEngineerThroughWapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of the\nUnion Ministry of Water Resources.\nCore Functional Strengths\n- Client Oriented - Operations Management - Maintenance & Technical Support\n- Project Management - Quality Control - Manpower Management\n- Order Management - Planning & Control - Reports Preparation and analysis\n- Quick learner - Microsoft Office - Results-oriented"}]'::jsonb, '[{"title":"Imported project details","description":"1. Project: Smart Vehicle System (microcontroller project based on intregrated circuits).\nProvide an easy way to control heat system,automatic on-off day & night head\nlight,dipersystem,parkingadjustive system.\n2. Technology used: Microcontroller based Intregrated circuit"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Recipient of the Extra Ordinary Performance Award for consecutive years FY12 , 13 &14 by M/s\nMedhaj Techno Concept Private Limited.\nACADEMIA:\n Pursued B-Tech in Electrical& Electronics engineering from (Gautambuddh technical university\n) from college Skyline Institute of Engineering & Technology , Greater Noida(2006- 2010) ,and\nsecured 63% in bachelor degree.\n 12th (U.P Board) in science (PCM) from, NDIC Jalalpur,Ambedkar Nagar (U.P.) (2001), and\nsecured 56% in intermediate.\n 10th (U.P Board) from,NDIC Jalalpur ,Ambedkar Nagar (U.P.),(1999) and secured 62% in\nmatriculation .\nTRAINING:\nSuccessfully completed my summer training from electrical maintenance at N.T.P.C,TANDA\nDuration: 6 weeks\n-- 2 of 4 --\nACADEMIC PROJECTS UNDERTAKEN:\n1. Project: Smart Vehicle System (microcontroller project based on intregrated circuits).\nProvide an easy way to control heat system,automatic on-off day & night head\nlight,dipersystem,parkingadjustive system.\n2. Technology used: Microcontroller based Intregrated circuit"}]'::jsonb, 'F:\Resume All 3\Vivek Srivastava.pdf', 'Name: CAREER OBJECTIVE:

Email: vivekyesh07@gmail.com

Phone: 9532013417

Headline: CAREER OBJECTIVE:

Profile Summary: Aiming for managerial position in operations and management for power distribution, production and
process control with a reputed organization, preferably in the Power Division.
WORK EXPERIENCE: (11+Year)
1- Currently working at Madnani Engineering Works ,Kanpur, as Project Manager from date-22/05/20
to till date .
Handling Manipur (MANIREDA), 20000 Nos. Solar Street Light Installation commissioning & AMC
Project Proper planning & utilization of all the resources such as manpower, materials. Coordinating
Manireda as well as MNRE.
2- Worked at National Company, Lucknow as Deputy Project Manager from date 09/05/18 to 03/04/20.
supervision in Construction of New PCC Pole Plant, Cable & Conductor Unit as TeknoEnergy
Industries at Sohramau District- Unnao.
Proper planning & utilization of all the resources such as manpower, materials & machinery in
Construction of New PCC Pole Plant, Cable & Conductor Unit.
At Cable & Conductor Unit , Appointed PEB Building contractor for plant,supervision of Building,
Selection of Consultant , Purchase of Machinary (RBD,Stranding Machine,Extruder),Purchase of
Material Testing Equipment(Lab machinery), Purchase of raw Materials.
At PCC Pole Plant appointed Pole Mould fabricator for 8.5 m & 9 m, purchasing of Material for Pole
Mould, Purchasing of Pole plant Machinary,HT Wire.
2-Worked at SPBL Energy Pvt. Ltd. Kanpur for Rural Electrification Project DDUGJY-RE
(Erstwhile RGGVY) XII Plan as Project Manager, worked for
All the Planning of District Kanpur Nagar (143 Cr.) & Kanpur Dehat (192 Cr.) under DVVNL, Agra
(U.P.) form 27/08/14 to 30/04/18.
Team Management ,Contractor selection, planning of Village electrification, 33/11kv line & 33/11 kv
sub-station, Survey Report preparation, Execution plan & report for Electrification, Pert chart, BOQ
preparation, Compliances & Rectification analysis,
Coordinates with Client/consultant representatives for any site instructions, inspection of works and
meeting. Maintain site daily reports, inspection reports, Protocols& all applicable monitoring reports on
regular basis or as required.
Ensure that all the works done are in accordance with the approved construction drawing, contract
document, project specifications, and all applicable standards.
VIVEK SRIVASTAVA
MIG-66,BARRA-6
KANPUR NAGAR
9532013417
vivekyesh07@gmail.com
vvksrivastava84@gmail.com
-- 1 of 4 --
3-Worked at Medhaj Techno Concept Private Limited Lucknow from 07/02/2011 to 17/07/14 at
following projects:
1-Bihar DPR (Detail Project Report) of RGGVY in Eight districts Bhabhua, Begusarai, Luckheesarai,
Khagaria, Madhepura, Saharsa, Supaul and Katihar for LT ,11kv & 33Kv (full scale Rural
Electrification) as Site Engineer.
2-NQM (National Quality Monitoring) of RGGVY in five districts Riwa, Satna, Sidhi, Singrauli
&Panna in M.P. Project as Sr. Engineer.
3-NQM (National Quality Monitoring) of RGGVY in Two District Una&Hamirpur of Himachal
Pradesh as Sr.Engineer.
4-TPI (Third Party Inspection) in Bihar of district Begusarai, Samastipur&Supaul in RGGVY X
Plan Through BieccoLowarie Ltd. (A Government of India Enterprise )under the Ministry of Petroleum
Natural Gasas Project Engineer.
5-D.V.V.N.L, Agra, RGGVY XII plan DPR of Banda zone (Banda, Chitrakoot, Hamirpur&Mahoba
district) as zonal head (Manager Project).
6-BRGF Electrification DPR for North Bihar & South Bihar Holding Company Limited.
7-PMC(Project Monitring Consultancy) for MVVNL ,Unnao (U.P.) of R-APDRP part-B asCircle
Engineer Through Wapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of
the Union Ministry of Water Resources.
8-PMC(Project Monitring Consultancy) for MVVNL ,Lko (U.P.) of R-APDRP part-B as Discom
EngineerThroughWapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of the
Union Ministry of Water Resources.
Core Functional Strengths
- Client Oriented - Operations Management - Maintenance & Technical Support
- Project Management - Quality Control - Manpower Mana
...[truncated for Excel cell]

Employment: 1- Currently working at Madnani Engineering Works ,Kanpur, as Project Manager from date-22/05/20
to till date .
Handling Manipur (MANIREDA), 20000 Nos. Solar Street Light Installation commissioning & AMC
Project Proper planning & utilization of all the resources such as manpower, materials. Coordinating
Manireda as well as MNRE.
2- Worked at National Company, Lucknow as Deputy Project Manager from date 09/05/18 to 03/04/20.
supervision in Construction of New PCC Pole Plant, Cable & Conductor Unit as TeknoEnergy
Industries at Sohramau District- Unnao.
Proper planning & utilization of all the resources such as manpower, materials & machinery in
Construction of New PCC Pole Plant, Cable & Conductor Unit.
At Cable & Conductor Unit , Appointed PEB Building contractor for plant,supervision of Building,
Selection of Consultant , Purchase of Machinary (RBD,Stranding Machine,Extruder),Purchase of
Material Testing Equipment(Lab machinery), Purchase of raw Materials.
At PCC Pole Plant appointed Pole Mould fabricator for 8.5 m & 9 m, purchasing of Material for Pole
Mould, Purchasing of Pole plant Machinary,HT Wire.
2-Worked at SPBL Energy Pvt. Ltd. Kanpur for Rural Electrification Project DDUGJY-RE
(Erstwhile RGGVY) XII Plan as Project Manager, worked for
All the Planning of District Kanpur Nagar (143 Cr.) & Kanpur Dehat (192 Cr.) under DVVNL, Agra
(U.P.) form 27/08/14 to 30/04/18.
Team Management ,Contractor selection, planning of Village electrification, 33/11kv line & 33/11 kv
sub-station, Survey Report preparation, Execution plan & report for Electrification, Pert chart, BOQ
preparation, Compliances & Rectification analysis,
Coordinates with Client/consultant representatives for any site instructions, inspection of works and
meeting. Maintain site daily reports, inspection reports, Protocols& all applicable monitoring reports on
regular basis or as required.
Ensure that all the works done are in accordance with the approved construction drawing, contract
document, project specifications, and all applicable standards.
VIVEK SRIVASTAVA
MIG-66,BARRA-6
KANPUR NAGAR
9532013417
vivekyesh07@gmail.com
vvksrivastava84@gmail.com
-- 1 of 4 --
3-Worked at Medhaj Techno Concept Private Limited Lucknow from 07/02/2011 to 17/07/14 at
following projects:
1-Bihar DPR (Detail Project Report) of RGGVY in Eight districts Bhabhua, Begusarai, Luckheesarai,
Khagaria, Madhepura, Saharsa, Supaul and Katihar for LT ,11kv & 33Kv (full scale Rural
Electrification) as Site Engineer.
2-NQM (National Quality Monitoring) of RGGVY in five districts Riwa, Satna, Sidhi, Singrauli
&Panna in M.P. Project as Sr. Engineer.
3-NQM (National Quality Monitoring) of RGGVY in Two District Una&Hamirpur of Himachal
Pradesh as Sr.Engineer.
4-TPI (Third Party Inspection) in Bihar of district Begusarai, Samastipur&Supaul in RGGVY X
Plan Through BieccoLowarie Ltd. (A Government of India Enterprise )under the Ministry of Petroleum
Natural Gasas Project Engineer.
5-D.V.V.N.L, Agra, RGGVY XII plan DPR of Banda zone (Banda, Chitrakoot, Hamirpur&Mahoba
district) as zonal head (Manager Project).
6-BRGF Electrification DPR for North Bihar & South Bihar Holding Company Limited.
7-PMC(Project Monitring Consultancy) for MVVNL ,Unnao (U.P.) of R-APDRP part-B asCircle
Engineer Through Wapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of
the Union Ministry of Water Resources.
8-PMC(Project Monitring Consultancy) for MVVNL ,Lko (U.P.) of R-APDRP part-B as Discom
EngineerThroughWapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of the
Union Ministry of Water Resources.
Core Functional Strengths
- Client Oriented - Operations Management - Maintenance & Technical Support
- Project Management - Quality Control - Manpower Management
- Order Management - Planning & Control - Reports Preparation and analysis
- Quick learner - Microsoft Office - Results-oriented

Education: 1. Project: Smart Vehicle System (microcontroller project based on intregrated circuits).
Provide an easy way to control heat system,automatic on-off day & night head
light,dipersystem,parkingadjustive system.
2. Technology used: Microcontroller based Intregrated circuit

Projects: 1. Project: Smart Vehicle System (microcontroller project based on intregrated circuits).
Provide an easy way to control heat system,automatic on-off day & night head
light,dipersystem,parkingadjustive system.
2. Technology used: Microcontroller based Intregrated circuit

Accomplishments: Recipient of the Extra Ordinary Performance Award for consecutive years FY12 , 13 &14 by M/s
Medhaj Techno Concept Private Limited.
ACADEMIA:
 Pursued B-Tech in Electrical& Electronics engineering from (Gautambuddh technical university
) from college Skyline Institute of Engineering & Technology , Greater Noida(2006- 2010) ,and
secured 63% in bachelor degree.
 12th (U.P Board) in science (PCM) from, NDIC Jalalpur,Ambedkar Nagar (U.P.) (2001), and
secured 56% in intermediate.
 10th (U.P Board) from,NDIC Jalalpur ,Ambedkar Nagar (U.P.),(1999) and secured 62% in
matriculation .
TRAINING:
Successfully completed my summer training from electrical maintenance at N.T.P.C,TANDA
Duration: 6 weeks
-- 2 of 4 --
ACADEMIC PROJECTS UNDERTAKEN:
1. Project: Smart Vehicle System (microcontroller project based on intregrated circuits).
Provide an easy way to control heat system,automatic on-off day & night head
light,dipersystem,parkingadjustive system.
2. Technology used: Microcontroller based Intregrated circuit

Personal Details: DATE OF BIRTH : 07-10-1984
FATHER’S NAME: S.K.Srivastava
NATIONALITY: Indian
MARITAL STATUS: Married
LANGUAGES KNOWN: Hindi, English
PERMANENT ADRESS: Kannupur, Pathiya,
Jalalpur, Ambedkar Nagar (Faizabad)
Uttar Pradesh-224149
DATE: 10-12-2022
PLACE: Kanpur
NAME: VIVEK SRIVASTAVA
-- 3 of 4 --
To,
The HR Department
Sub: Application for the post of Site Engineering / Project Management. (Electrical)
Dear Sir,
Herewith I came to know that there are vacancies in your esteemed organization for the above
mentioned post. Therefore, I produced this application for your kind consideration and favorable order.
Please consider my application and give me a chance from your company for my qualification.
Herewith, I enclosed my Bio-Data and other documents for your reference please refer it and I
request you to kindly offer me a change in your company. I assure you Sir; if I am favored with the
appointment, I shall execute my duties with entire satisfaction of my superiors.
Thanking you,
Yours faithfully,
Vivek Srivastava
-- 4 of 4 --

Extracted Resume Text: CAREER OBJECTIVE:
Aiming for managerial position in operations and management for power distribution, production and
process control with a reputed organization, preferably in the Power Division.
WORK EXPERIENCE: (11+Year)
1- Currently working at Madnani Engineering Works ,Kanpur, as Project Manager from date-22/05/20
to till date .
Handling Manipur (MANIREDA), 20000 Nos. Solar Street Light Installation commissioning & AMC
Project Proper planning & utilization of all the resources such as manpower, materials. Coordinating
Manireda as well as MNRE.
2- Worked at National Company, Lucknow as Deputy Project Manager from date 09/05/18 to 03/04/20.
supervision in Construction of New PCC Pole Plant, Cable & Conductor Unit as TeknoEnergy
Industries at Sohramau District- Unnao.
Proper planning & utilization of all the resources such as manpower, materials & machinery in
Construction of New PCC Pole Plant, Cable & Conductor Unit.
At Cable & Conductor Unit , Appointed PEB Building contractor for plant,supervision of Building,
Selection of Consultant , Purchase of Machinary (RBD,Stranding Machine,Extruder),Purchase of
Material Testing Equipment(Lab machinery), Purchase of raw Materials.
At PCC Pole Plant appointed Pole Mould fabricator for 8.5 m & 9 m, purchasing of Material for Pole
Mould, Purchasing of Pole plant Machinary,HT Wire.
2-Worked at SPBL Energy Pvt. Ltd. Kanpur for Rural Electrification Project DDUGJY-RE
(Erstwhile RGGVY) XII Plan as Project Manager, worked for
All the Planning of District Kanpur Nagar (143 Cr.) & Kanpur Dehat (192 Cr.) under DVVNL, Agra
(U.P.) form 27/08/14 to 30/04/18.
Team Management ,Contractor selection, planning of Village electrification, 33/11kv line & 33/11 kv
sub-station, Survey Report preparation, Execution plan & report for Electrification, Pert chart, BOQ
preparation, Compliances & Rectification analysis,
Coordinates with Client/consultant representatives for any site instructions, inspection of works and
meeting. Maintain site daily reports, inspection reports, Protocols& all applicable monitoring reports on
regular basis or as required.
Ensure that all the works done are in accordance with the approved construction drawing, contract
document, project specifications, and all applicable standards.
VIVEK SRIVASTAVA
MIG-66,BARRA-6
KANPUR NAGAR
9532013417
vivekyesh07@gmail.com
vvksrivastava84@gmail.com

-- 1 of 4 --

3-Worked at Medhaj Techno Concept Private Limited Lucknow from 07/02/2011 to 17/07/14 at
following projects:
1-Bihar DPR (Detail Project Report) of RGGVY in Eight districts Bhabhua, Begusarai, Luckheesarai,
Khagaria, Madhepura, Saharsa, Supaul and Katihar for LT ,11kv & 33Kv (full scale Rural
Electrification) as Site Engineer.
2-NQM (National Quality Monitoring) of RGGVY in five districts Riwa, Satna, Sidhi, Singrauli
&Panna in M.P. Project as Sr. Engineer.
3-NQM (National Quality Monitoring) of RGGVY in Two District Una&Hamirpur of Himachal
Pradesh as Sr.Engineer.
4-TPI (Third Party Inspection) in Bihar of district Begusarai, Samastipur&Supaul in RGGVY X
Plan Through BieccoLowarie Ltd. (A Government of India Enterprise )under the Ministry of Petroleum
Natural Gasas Project Engineer.
5-D.V.V.N.L, Agra, RGGVY XII plan DPR of Banda zone (Banda, Chitrakoot, Hamirpur&Mahoba
district) as zonal head (Manager Project).
6-BRGF Electrification DPR for North Bihar & South Bihar Holding Company Limited.
7-PMC(Project Monitring Consultancy) for MVVNL ,Unnao (U.P.) of R-APDRP part-B asCircle
Engineer Through Wapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of
the Union Ministry of Water Resources.
8-PMC(Project Monitring Consultancy) for MVVNL ,Lko (U.P.) of R-APDRP part-B as Discom
EngineerThroughWapcos Ltd Gurgoana “MINI RATNA” Public Sector Enterprise under the aegis of the
Union Ministry of Water Resources.
Core Functional Strengths
- Client Oriented - Operations Management - Maintenance & Technical Support
- Project Management - Quality Control - Manpower Management
- Order Management - Planning & Control - Reports Preparation and analysis
- Quick learner - Microsoft Office - Results-oriented
Awards
Recipient of the Extra Ordinary Performance Award for consecutive years FY12 , 13 &14 by M/s
Medhaj Techno Concept Private Limited.
ACADEMIA:
 Pursued B-Tech in Electrical& Electronics engineering from (Gautambuddh technical university
) from college Skyline Institute of Engineering & Technology , Greater Noida(2006- 2010) ,and
secured 63% in bachelor degree.
 12th (U.P Board) in science (PCM) from, NDIC Jalalpur,Ambedkar Nagar (U.P.) (2001), and
secured 56% in intermediate.
 10th (U.P Board) from,NDIC Jalalpur ,Ambedkar Nagar (U.P.),(1999) and secured 62% in
matriculation .
TRAINING:
Successfully completed my summer training from electrical maintenance at N.T.P.C,TANDA
Duration: 6 weeks

-- 2 of 4 --

ACADEMIC PROJECTS UNDERTAKEN:
1. Project: Smart Vehicle System (microcontroller project based on intregrated circuits).
Provide an easy way to control heat system,automatic on-off day & night head
light,dipersystem,parkingadjustive system.
2. Technology used: Microcontroller based Intregrated circuit
PERSONAL DETAILS:
DATE OF BIRTH : 07-10-1984
FATHER’S NAME: S.K.Srivastava
NATIONALITY: Indian
MARITAL STATUS: Married
LANGUAGES KNOWN: Hindi, English
PERMANENT ADRESS: Kannupur, Pathiya,
Jalalpur, Ambedkar Nagar (Faizabad)
Uttar Pradesh-224149
DATE: 10-12-2022
PLACE: Kanpur
NAME: VIVEK SRIVASTAVA

-- 3 of 4 --

To,
The HR Department
Sub: Application for the post of Site Engineering / Project Management. (Electrical)
Dear Sir,
Herewith I came to know that there are vacancies in your esteemed organization for the above
mentioned post. Therefore, I produced this application for your kind consideration and favorable order.
Please consider my application and give me a chance from your company for my qualification.
Herewith, I enclosed my Bio-Data and other documents for your reference please refer it and I
request you to kindly offer me a change in your company. I assure you Sir; if I am favored with the
appointment, I shall execute my duties with entire satisfaction of my superiors.
Thanking you,
Yours faithfully,
Vivek Srivastava

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Vivek Srivastava.pdf'),
(10665, 'EDUCATION', 'abhinavangrish626@gmail.com', '918847214593', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'To obtain a responsible position in a reputable
organization in order to fully utilize my
training and skills and to expand my
knowledge and skills, while making a
significant contribution to success of the
company.
KEY COMPETENCIES
Auto CAD| Staad PRO| MS Office (Word,
Excel, PowerPoint)
INTERPERSONAL SKILLS
Team Player| Management & Coordination|
Decision Making |Leadership
INTERESTS & HOBBIES
Travelling| Listening Music
LANGUAGES KNOWN
English | Hindi |Punjabi', 'To obtain a responsible position in a reputable
organization in order to fully utilize my
training and skills and to expand my
knowledge and skills, while making a
significant contribution to success of the
company.
KEY COMPETENCIES
Auto CAD| Staad PRO| MS Office (Word,
Excel, PowerPoint)
INTERPERSONAL SKILLS
Team Player| Management & Coordination|
Decision Making |Leadership
INTERESTS & HOBBIES
Travelling| Listening Music
LANGUAGES KNOWN
English | Hindi |Punjabi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Township, District Ropar (PB) 140124
Email: abhinavangrish626@gmail.com
Phone: +918847214593
+919888808870', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":" Firm name- BBR(India) Pvt. LTD. (1 year)\n One year experience in post tension slab in Unity house\nproject New Delhi.\n Firm name- M/S hydel Construction company (6 months)\n Six months experience in railway electrification work at\nJabalpur (Madhya Pradesh)\n Firm name- Vishal Builders (1 year 6 months)\n one and half year experience in construction of two bridges\nat Sonepat (Haryana)\n Firm name- MG contractors Pvt. Ltd (MGCPL) ( 20 months- present)\n Presently working with MGPCL from last 1 year 8 months on\na project that is construction of major bridges and limited\nheight subway in connection with doubling of track between\nRajpura-Bathinda in Ambala division of Northern Railway,\nPunjab\nCERTIFICATIONS &AWARDS\n Certification on “Auto CAD” From CADD Center Una. \n Certification on “Staad PRO” From CADD Center Una.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification on “Auto CAD” From CADD Center Una. \n Certification on “Staad PRO” From CADD Center Una.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Resume Abhinav (1)-1.pdf', 'Name: EDUCATION

Email: abhinavangrish626@gmail.com

Phone: +918847214593

Headline: PROFESSIONAL SUMMARY

Profile Summary: To obtain a responsible position in a reputable
organization in order to fully utilize my
training and skills and to expand my
knowledge and skills, while making a
significant contribution to success of the
company.
KEY COMPETENCIES
Auto CAD| Staad PRO| MS Office (Word,
Excel, PowerPoint)
INTERPERSONAL SKILLS
Team Player| Management & Coordination|
Decision Making |Leadership
INTERESTS & HOBBIES
Travelling| Listening Music
LANGUAGES KNOWN
English | Hindi |Punjabi

Employment:  Firm name- BBR(India) Pvt. LTD. (1 year)
 One year experience in post tension slab in Unity house
project New Delhi.
 Firm name- M/S hydel Construction company (6 months)
 Six months experience in railway electrification work at
Jabalpur (Madhya Pradesh)
 Firm name- Vishal Builders (1 year 6 months)
 one and half year experience in construction of two bridges
at Sonepat (Haryana)
 Firm name- MG contractors Pvt. Ltd (MGCPL) ( 20 months- present)
 Presently working with MGPCL from last 1 year 8 months on
a project that is construction of major bridges and limited
height subway in connection with doubling of track between
Rajpura-Bathinda in Ambala division of Northern Railway,
Punjab
CERTIFICATIONS &AWARDS
 Certification on “Auto CAD” From CADD Center Una. 
 Certification on “Staad PRO” From CADD Center Una.
-- 1 of 1 --

Education: ABHINAV ANGRISH
Address: H.no. 20, Main Market, Nangal
Township, District Ropar (PB) 140124
Email: abhinavangrish626@gmail.com
Phone: +918847214593
+919888808870

Accomplishments:  Certification on “Auto CAD” From CADD Center Una. 
 Certification on “Staad PRO” From CADD Center Una.
-- 1 of 1 --

Personal Details: Township, District Ropar (PB) 140124
Email: abhinavangrish626@gmail.com
Phone: +918847214593
+919888808870

Extracted Resume Text: EDUCATION
ABHINAV ANGRISH
Address: H.no. 20, Main Market, Nangal
Township, District Ropar (PB) 140124
Email: abhinavangrish626@gmail.com
Phone: +918847214593
+919888808870
PROFESSIONAL SUMMARY
To obtain a responsible position in a reputable
organization in order to fully utilize my
training and skills and to expand my
knowledge and skills, while making a
significant contribution to success of the
company.
KEY COMPETENCIES
Auto CAD| Staad PRO| MS Office (Word,
Excel, PowerPoint)
INTERPERSONAL SKILLS
Team Player| Management & Coordination|
Decision Making |Leadership
INTERESTS & HOBBIES
Travelling| Listening Music
LANGUAGES KNOWN
English | Hindi |Punjabi
PERSONAL DETAILS
Father’s Name: Mr.
Thakur Dass Sharma
Mother’s Name:
Mrs. Indu Sharma
D.O.B.: 14 Jan 1995
Marital Status:
Unmarried
 3-year diploma in civil engineering from PSBTE&IT.
 10th under Punjab School Education Board.
INTERNSHIP
 Domain: Civil
Firm Name: J.C. Gupta Contractors and Engineers (45 days)
Key Learnings:
 Learnt about bridge structure work.
WORK EXPERIENCE
 Firm name- BBR(India) Pvt. LTD. (1 year)
 One year experience in post tension slab in Unity house
project New Delhi.
 Firm name- M/S hydel Construction company (6 months)
 Six months experience in railway electrification work at
Jabalpur (Madhya Pradesh)
 Firm name- Vishal Builders (1 year 6 months)
 one and half year experience in construction of two bridges
at Sonepat (Haryana)
 Firm name- MG contractors Pvt. Ltd (MGCPL) ( 20 months- present)
 Presently working with MGPCL from last 1 year 8 months on
a project that is construction of major bridges and limited
height subway in connection with doubling of track between
Rajpura-Bathinda in Ambala division of Northern Railway,
Punjab
CERTIFICATIONS &AWARDS
 Certification on “Auto CAD” From CADD Center Una. 
 Certification on “Staad PRO” From CADD Center Una.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Abhinav (1)-1.pdf'),
(10666, 'Vivek Kumar Mishra S/O Mr. Subhash Chandra', 'vkm151990@gmail.com', '916386316455', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I want to be a competent professional and successful Engineer and to achieve the organization
goal by doing smart and hard work.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
B.Tech AKTU LUCKNOW 2016 70.00
EMPLOYMENT RECORD:
From 07.06.2019 Till 15.08.2020
Name of Organization : SSVM Construction PVT LTD
Position held : Highway Engineer
Project Detail : Construction of two laning road with hard shoulder of
Chiphi Rengakhar Salhelwara road section from existing
chinage KM 00 to 60.826. In the state of Chhattisgarh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
From 12.03.2018 Till 01.06.2019
Name of Organization : HPMC PVT LTD
Position held : Site Engineer
Project Detail : Construction of two laning road paved shoulder of MDR
Sikandra to Dandupur road section from existing
chinage KM 00 to 20.000. In the state of Uttar Pradesh on
BOQ mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing.
-- 1 of 2 --
TRAINING UNDERTAKEN:
From 07.04.2017 Till 06.04.2018
Name of Organization : UP PWD (Allahabad)
Position held : Training Engineer
Project Detail : Construction of two laning road with hard shoulder of ODR
Karchana to Kohrar Ghat road section from existing
chinage KM 00 to 15.000. In the state of Uttar Pradesh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
PERSONAL PROFILE:
Date of Birth : 15 July 1990', 'I want to be a competent professional and successful Engineer and to achieve the organization
goal by doing smart and hard work.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
B.Tech AKTU LUCKNOW 2016 70.00
EMPLOYMENT RECORD:
From 07.06.2019 Till 15.08.2020
Name of Organization : SSVM Construction PVT LTD
Position held : Highway Engineer
Project Detail : Construction of two laning road with hard shoulder of
Chiphi Rengakhar Salhelwara road section from existing
chinage KM 00 to 60.826. In the state of Chhattisgarh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
From 12.03.2018 Till 01.06.2019
Name of Organization : HPMC PVT LTD
Position held : Site Engineer
Project Detail : Construction of two laning road paved shoulder of MDR
Sikandra to Dandupur road section from existing
chinage KM 00 to 20.000. In the state of Uttar Pradesh on
BOQ mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing.
-- 1 of 2 --
TRAINING UNDERTAKEN:
From 07.04.2017 Till 06.04.2018
Name of Organization : UP PWD (Allahabad)
Position held : Training Engineer
Project Detail : Construction of two laning road with hard shoulder of ODR
Karchana to Kohrar Ghat road section from existing
chinage KM 00 to 15.000. In the state of Uttar Pradesh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
PERSONAL PROFILE:
Date of Birth : 15 July 1990', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'District-Sultanpur UP Pin-222302', '', 'material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
From 12.03.2018 Till 01.06.2019
Name of Organization : HPMC PVT LTD
Position held : Site Engineer
Project Detail : Construction of two laning road paved shoulder of MDR
Sikandra to Dandupur road section from existing
chinage KM 00 to 20.000. In the state of Uttar Pradesh on
BOQ mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing.
-- 1 of 2 --
TRAINING UNDERTAKEN:
From 07.04.2017 Till 06.04.2018
Name of Organization : UP PWD (Allahabad)
Position held : Training Engineer
Project Detail : Construction of two laning road with hard shoulder of ODR
Karchana to Kohrar Ghat road section from existing
chinage KM 00 to 15.000. In the state of Uttar Pradesh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 29/10/2020
Place: Sultanpur Vivek Kumar Mishra
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"From 07.06.2019 Till 15.08.2020\nName of Organization : SSVM Construction PVT LTD\nPosition held : Highway Engineer\nProject Detail : Construction of two laning road with hard shoulder of\nChiphi Rengakhar Salhelwara road section from existing\nchinage KM 00 to 60.826. In the state of Chhattisgarh on\nEPC mode.\nRole & Responsibilities : Responsible for overall execution of Two lane road, including procuring\nmaterial from crusher and borrow area, prepare beds for Subgrade, Sub-.\nBase, WMM, DBM and BC as per standard drawing\nFrom 12.03.2018 Till 01.06.2019\nName of Organization : HPMC PVT LTD\nPosition held : Site Engineer\nProject Detail : Construction of two laning road paved shoulder of MDR\nSikandra to Dandupur road section from existing\nchinage KM 00 to 20.000. In the state of Uttar Pradesh on\nBOQ mode.\nRole & Responsibilities : Responsible for overall execution of Two lane road, including procuring\nmaterial from crusher and borrow area, prepare beds for Subgrade, Sub-.\nBase, WMM, DBM and BC as per standard drawing.\n-- 1 of 2 --\nTRAINING UNDERTAKEN:\nFrom 07.04.2017 Till 06.04.2018\nName of Organization : UP PWD (Allahabad)\nPosition held : Training Engineer\nProject Detail : Construction of two laning road with hard shoulder of ODR\nKarchana to Kohrar Ghat road section from existing\nchinage KM 00 to 15.000. In the state of Uttar Pradesh on\nEPC mode.\nRole & Responsibilities : Responsible for overall execution of Two lane road, including procuring\nmaterial from crusher and borrow area, prepare beds for Subgrade, Sub-.\nBase, WMM, DBM and BC as per standard drawing\nPERSONAL PROFILE:\nDate of Birth : 15 July 1990\nFather’s Name : Mr. SubhashChandra\nLanguage Known : Hindi & English\nHobbies : Reading News Paper & Playing Game\nMarital Status : Married\nSex : Male\nNationality : Indian\nDECLARATION:\n• I am here declaring an oath that this information given above is far true to the best of my\nknowledge & belief.\nDate: 29/10/2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek..pdf', 'Name: Vivek Kumar Mishra S/O Mr. Subhash Chandra

Email: vkm151990@gmail.com

Phone: +91 6386316455

Headline: CAREER OBJECTIVE:

Profile Summary: I want to be a competent professional and successful Engineer and to achieve the organization
goal by doing smart and hard work.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
B.Tech AKTU LUCKNOW 2016 70.00
EMPLOYMENT RECORD:
From 07.06.2019 Till 15.08.2020
Name of Organization : SSVM Construction PVT LTD
Position held : Highway Engineer
Project Detail : Construction of two laning road with hard shoulder of
Chiphi Rengakhar Salhelwara road section from existing
chinage KM 00 to 60.826. In the state of Chhattisgarh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
From 12.03.2018 Till 01.06.2019
Name of Organization : HPMC PVT LTD
Position held : Site Engineer
Project Detail : Construction of two laning road paved shoulder of MDR
Sikandra to Dandupur road section from existing
chinage KM 00 to 20.000. In the state of Uttar Pradesh on
BOQ mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing.
-- 1 of 2 --
TRAINING UNDERTAKEN:
From 07.04.2017 Till 06.04.2018
Name of Organization : UP PWD (Allahabad)
Position held : Training Engineer
Project Detail : Construction of two laning road with hard shoulder of ODR
Karchana to Kohrar Ghat road section from existing
chinage KM 00 to 15.000. In the state of Uttar Pradesh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
PERSONAL PROFILE:
Date of Birth : 15 July 1990

Career Profile: material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
From 12.03.2018 Till 01.06.2019
Name of Organization : HPMC PVT LTD
Position held : Site Engineer
Project Detail : Construction of two laning road paved shoulder of MDR
Sikandra to Dandupur road section from existing
chinage KM 00 to 20.000. In the state of Uttar Pradesh on
BOQ mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing.
-- 1 of 2 --
TRAINING UNDERTAKEN:
From 07.04.2017 Till 06.04.2018
Name of Organization : UP PWD (Allahabad)
Position held : Training Engineer
Project Detail : Construction of two laning road with hard shoulder of ODR
Karchana to Kohrar Ghat road section from existing
chinage KM 00 to 15.000. In the state of Uttar Pradesh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 29/10/2020
Place: Sultanpur Vivek Kumar Mishra
-- 2 of 2 --

Employment: From 07.06.2019 Till 15.08.2020
Name of Organization : SSVM Construction PVT LTD
Position held : Highway Engineer
Project Detail : Construction of two laning road with hard shoulder of
Chiphi Rengakhar Salhelwara road section from existing
chinage KM 00 to 60.826. In the state of Chhattisgarh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
From 12.03.2018 Till 01.06.2019
Name of Organization : HPMC PVT LTD
Position held : Site Engineer
Project Detail : Construction of two laning road paved shoulder of MDR
Sikandra to Dandupur road section from existing
chinage KM 00 to 20.000. In the state of Uttar Pradesh on
BOQ mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing.
-- 1 of 2 --
TRAINING UNDERTAKEN:
From 07.04.2017 Till 06.04.2018
Name of Organization : UP PWD (Allahabad)
Position held : Training Engineer
Project Detail : Construction of two laning road with hard shoulder of ODR
Karchana to Kohrar Ghat road section from existing
chinage KM 00 to 15.000. In the state of Uttar Pradesh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 29/10/2020

Education: Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
B.Tech AKTU LUCKNOW 2016 70.00
EMPLOYMENT RECORD:
From 07.06.2019 Till 15.08.2020
Name of Organization : SSVM Construction PVT LTD
Position held : Highway Engineer
Project Detail : Construction of two laning road with hard shoulder of
Chiphi Rengakhar Salhelwara road section from existing
chinage KM 00 to 60.826. In the state of Chhattisgarh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
From 12.03.2018 Till 01.06.2019
Name of Organization : HPMC PVT LTD
Position held : Site Engineer
Project Detail : Construction of two laning road paved shoulder of MDR
Sikandra to Dandupur road section from existing
chinage KM 00 to 20.000. In the state of Uttar Pradesh on
BOQ mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing.
-- 1 of 2 --
TRAINING UNDERTAKEN:
From 07.04.2017 Till 06.04.2018
Name of Organization : UP PWD (Allahabad)
Position held : Training Engineer
Project Detail : Construction of two laning road with hard shoulder of ODR
Karchana to Kohrar Ghat road section from existing
chinage KM 00 to 15.000. In the state of Uttar Pradesh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game

Personal Details: District-Sultanpur UP Pin-222302

Extracted Resume Text: RESUME
Vivek Kumar Mishra S/O Mr. Subhash Chandra
Mob No: +91 6386316455,7860758977
E-mail: - vkm151990@gmail.com
Address: Village-Chaupariya, Post-Jamkhuri
District-Sultanpur UP Pin-222302
CAREER OBJECTIVE:
I want to be a competent professional and successful Engineer and to achieve the organization
goal by doing smart and hard work.
ACADEMIC QUALIFICATION
Examination Board/University Year of
Passing
Percentage
High School U.P.BOARD 2006 60.50
Intermediate U.P.BOARD 2008 55.20
B.Tech AKTU LUCKNOW 2016 70.00
EMPLOYMENT RECORD:
From 07.06.2019 Till 15.08.2020
Name of Organization : SSVM Construction PVT LTD
Position held : Highway Engineer
Project Detail : Construction of two laning road with hard shoulder of
Chiphi Rengakhar Salhelwara road section from existing
chinage KM 00 to 60.826. In the state of Chhattisgarh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
From 12.03.2018 Till 01.06.2019
Name of Organization : HPMC PVT LTD
Position held : Site Engineer
Project Detail : Construction of two laning road paved shoulder of MDR
Sikandra to Dandupur road section from existing
chinage KM 00 to 20.000. In the state of Uttar Pradesh on
BOQ mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing.

-- 1 of 2 --

TRAINING UNDERTAKEN:
From 07.04.2017 Till 06.04.2018
Name of Organization : UP PWD (Allahabad)
Position held : Training Engineer
Project Detail : Construction of two laning road with hard shoulder of ODR
Karchana to Kohrar Ghat road section from existing
chinage KM 00 to 15.000. In the state of Uttar Pradesh on
EPC mode.
Role & Responsibilities : Responsible for overall execution of Two lane road, including procuring
material from crusher and borrow area, prepare beds for Subgrade, Sub-.
Base, WMM, DBM and BC as per standard drawing
PERSONAL PROFILE:
Date of Birth : 15 July 1990
Father’s Name : Mr. SubhashChandra
Language Known : Hindi & English
Hobbies : Reading News Paper & Playing Game
Marital Status : Married
Sex : Male
Nationality : Indian
DECLARATION:
• I am here declaring an oath that this information given above is far true to the best of my
knowledge & belief.
Date: 29/10/2020
Place: Sultanpur Vivek Kumar Mishra

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\vivek..pdf'),
(10667, 'Objective:', 'abhikumar8100@gmail.com', '9931492872', 'Objective:', 'Objective:', '• To secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.
• Secure a responsible career opportunity to fully utilize my training and skills while
making a significant contribution to the success of the company.
Educational Qualification:
Exam University/ College Year Percentage
B. Tech
(Civil Engineering)
Biju Patnaik
University of
Technology,
Odisha.
2013-2017 68%
Intermediate
CBSE
Adwaita Mission High School,
Banka
2010-2012 60%
High School CBSE
D.A.V Public School, Bhagalpur 2010 65%', '• To secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.
• Secure a responsible career opportunity to fully utilize my training and skills while
making a significant contribution to the success of the company.
Educational Qualification:
Exam University/ College Year Percentage
B. Tech
(Civil Engineering)
Biju Patnaik
University of
Technology,
Odisha.
2013-2017 68%
Intermediate
CBSE
Adwaita Mission High School,
Banka
2010-2012 60%
High School CBSE
D.A.V Public School, Bhagalpur 2010 65%', ARRAY['MS Office', 'M.S Project', 'Auto Cad', '& Primavera P6.', 'Competencies:', 'Good communication and Interpersonal Effectiveness.', 'Quick Thinking/Learning', 'Confident and determined.', 'Project management', 'Team Work', 'Attention to details.', 'Skill:', 'Continue learning', 'selection and approval of construction material', 'Quality Control', 'Auditing', 'TimeManagement', 'Team Management &', 'Collaborative.', 'Personal Profile:', 'Name ABHISHEK KUMAR', 'Father’s Name BIRENDRA KUMAR SINGH', 'Date of Birth 26th Nov 1994', 'Gender Male', 'Languages Known HINDI', 'ENGLISH.', 'Marital Status Single', 'Communication address Vijay Nagar', 'Road no 08. Bhojpur', 'Bihar-', '802164', 'Mob No. 7004497553', 'Declaration:', 'I hereby declare that all the information given above is true and correct to the best of', 'my knowledge.', 'Place: Patna', 'Date: 20th July 2023. (Abhishek Kumar)', '3 of 3 --']::text[], ARRAY['MS Office', 'M.S Project', 'Auto Cad', '& Primavera P6.', 'Competencies:', 'Good communication and Interpersonal Effectiveness.', 'Quick Thinking/Learning', 'Confident and determined.', 'Project management', 'Team Work', 'Attention to details.', 'Skill:', 'Continue learning', 'selection and approval of construction material', 'Quality Control', 'Auditing', 'TimeManagement', 'Team Management &', 'Collaborative.', 'Personal Profile:', 'Name ABHISHEK KUMAR', 'Father’s Name BIRENDRA KUMAR SINGH', 'Date of Birth 26th Nov 1994', 'Gender Male', 'Languages Known HINDI', 'ENGLISH.', 'Marital Status Single', 'Communication address Vijay Nagar', 'Road no 08. Bhojpur', 'Bihar-', '802164', 'Mob No. 7004497553', 'Declaration:', 'I hereby declare that all the information given above is true and correct to the best of', 'my knowledge.', 'Place: Patna', 'Date: 20th July 2023. (Abhishek Kumar)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Office', 'M.S Project', 'Auto Cad', '& Primavera P6.', 'Competencies:', 'Good communication and Interpersonal Effectiveness.', 'Quick Thinking/Learning', 'Confident and determined.', 'Project management', 'Team Work', 'Attention to details.', 'Skill:', 'Continue learning', 'selection and approval of construction material', 'Quality Control', 'Auditing', 'TimeManagement', 'Team Management &', 'Collaborative.', 'Personal Profile:', 'Name ABHISHEK KUMAR', 'Father’s Name BIRENDRA KUMAR SINGH', 'Date of Birth 26th Nov 1994', 'Gender Male', 'Languages Known HINDI', 'ENGLISH.', 'Marital Status Single', 'Communication address Vijay Nagar', 'Road no 08. Bhojpur', 'Bihar-', '802164', 'Mob No. 7004497553', 'Declaration:', 'I hereby declare that all the information given above is true and correct to the best of', 'my knowledge.', 'Place: Patna', 'Date: 20th July 2023. (Abhishek Kumar)', '3 of 3 --']::text[], '', 'Gender Male
Languages Known HINDI, ENGLISH.
Marital Status Single
Communication address Vijay Nagar, Road no 08. Bhojpur, Bihar-
802164, Mob No. 7004497553
Declaration:
I hereby declare that all the information given above is true and correct to the best of
my knowledge.
Place: Patna
Date: 20th July 2023. (Abhishek Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• Having 6.2 years of professional experience (i.e. 2.5 years of progressively\nresponsible in Highway/Road & Bridge Project as Execution Engineer & 3.7 years\nas QA/QC Engineer) in the field of Construction, Planning, Quality and\nSupervision of Construction of Highway/Road and Bridge Projects along with\nconstruction of Minor Bridges, Box culverts, Pipe culverts.\n• Having Sound Knowledge of IS codes/ MORTH/ IRC and alignment of roads\ndetails like survey, Embankments, Sub-grade, GSB, WMM, DBM and BC.\n• Preparation & Maintaining of Quality Related Documents as per Specification of\nAgreement.\n• Having Experiences in major pile work, and Marine infrastructures work,\nprocess operations in view of Quality.\n• Conducting materials test and analysis, particularly working with soil,\nconcrete and metals as per IS codes & MORTH.\n-- 1 of 3 --\n• Reviewing performance & technical evaluation of vendor/contractors as per\ncontract & Tech. Specification and summit to purchase team.\n• As QA/QC work on teams and coordinating with other engineers who responsible\nfor individual project elements.\n• Having Experiences in Production and quality checking of concrete for precast\nsegment, Girder in Casting yard and other concrete work.\n• Maintaining an effective communication and good relationship with consultants\nand client representatives for technical submittal approvals.\nCurrent Employer:\nCompany Name : LARSEN & TUBRO LIMITED (Heavy Civil)\nDesignation : Sr. Engineer (QA/QC)\nPeriod of Service : Since 22nd Feb 2022\nProject cost : Rs. 49,621 Crores.\nProject Name : KKNPP, Unit 5 & 6 (MPCW) Under Nuclear Power\ncorporation of India Ltd, (Govt. of India Enterprise)\nKudankulam, Tamil Nadu.\n➢ Roles & Responsibility;\n• To Prepare, Review and effectively implement QAP as per Project standard\nSpecification.\n• Ensuring materials inspection and getting clearance from client before use.\n• Keeping measurement equipment calibrated and monitoring it on a regular basis.\n• Conducting laboratory tests for all construction materials as per IS code and ITP.\n• Preparing Concrete Design Mixes as per IS Code and Project Tech. Specifications.\n• Preparing and sending daily/monthly Quality reports to Project Head, and\nQuality in-charge.\n• Conducting post concrete inspection reports.\n• Facilitating onsite training of the workers, supervisors & Engineer and\nConducting trade test to ensure effective induction.\n• Doing periodical product quality check (PQC) of site activities.\n• Directing, mentoring and monitoring the performance of team member to ensure\nefficiency in process operations in view of Quality.\n• Conducting internal audits periodically to assess the status of documentation and\nimplementation of procedures and systems as per QMS.\n• Building a trustable relationship with the management team and with the client’s\ncounterpart staff.\n-- 2 of 3 --\nPrevious Employer:\nCompany Name : NAVAYUGA ENGINEERING COMPANY LTD.\nDesignation : Site Engineer (QA/QC)\nPeriod of Service : Jan. 2020 to 19th Feb 2022\nProject cost : Rs. 1777.00 Crores\nClient Name : BSRDC\nProject Name : Construction of J.P Ganga Path (Marine Drive) Project\nPatna in the State of Bihar on EPC Mode.\nDesignation : Engineer, (Highway).\nPeriod of Service : May 2017 to Dec 2019.\nProject cost : Rs 1599.50 Crores.\nProject name : Green Field Bridge across River Ganga connecting NH-31\nnear Bhakhtiyarpur & NH-28 at Tajpur in the state of Bihar on DBFOT(Toll) basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Abhishek Kumar.pdf', 'Name: Objective:

Email: abhikumar8100@gmail.com

Phone: 9931492872

Headline: Objective:

Profile Summary: • To secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.
• Secure a responsible career opportunity to fully utilize my training and skills while
making a significant contribution to the success of the company.
Educational Qualification:
Exam University/ College Year Percentage
B. Tech
(Civil Engineering)
Biju Patnaik
University of
Technology,
Odisha.
2013-2017 68%
Intermediate
CBSE
Adwaita Mission High School,
Banka
2010-2012 60%
High School CBSE
D.A.V Public School, Bhagalpur 2010 65%

Key Skills: MS Office, M.S Project, Auto Cad, & Primavera P6.
Competencies:
Good communication and Interpersonal Effectiveness.
Quick Thinking/Learning, Confident and determined.
Project management, Team Work, Attention to details.
Skill:
Continue learning, selection and approval of construction material,
Quality Control, Auditing, TimeManagement, Team Management &
Collaborative.
Personal Profile:
Name ABHISHEK KUMAR
Father’s Name BIRENDRA KUMAR SINGH
Date of Birth 26th Nov 1994
Gender Male
Languages Known HINDI, ENGLISH.
Marital Status Single
Communication address Vijay Nagar, Road no 08. Bhojpur, Bihar-
802164, Mob No. 7004497553
Declaration:
I hereby declare that all the information given above is true and correct to the best of
my knowledge.
Place: Patna
Date: 20th July 2023. (Abhishek Kumar)
-- 3 of 3 --

IT Skills: MS Office, M.S Project, Auto Cad, & Primavera P6.
Competencies:
Good communication and Interpersonal Effectiveness.
Quick Thinking/Learning, Confident and determined.
Project management, Team Work, Attention to details.
Skill:
Continue learning, selection and approval of construction material,
Quality Control, Auditing, TimeManagement, Team Management &
Collaborative.
Personal Profile:
Name ABHISHEK KUMAR
Father’s Name BIRENDRA KUMAR SINGH
Date of Birth 26th Nov 1994
Gender Male
Languages Known HINDI, ENGLISH.
Marital Status Single
Communication address Vijay Nagar, Road no 08. Bhojpur, Bihar-
802164, Mob No. 7004497553
Declaration:
I hereby declare that all the information given above is true and correct to the best of
my knowledge.
Place: Patna
Date: 20th July 2023. (Abhishek Kumar)
-- 3 of 3 --

Employment: • Having 6.2 years of professional experience (i.e. 2.5 years of progressively
responsible in Highway/Road & Bridge Project as Execution Engineer & 3.7 years
as QA/QC Engineer) in the field of Construction, Planning, Quality and
Supervision of Construction of Highway/Road and Bridge Projects along with
construction of Minor Bridges, Box culverts, Pipe culverts.
• Having Sound Knowledge of IS codes/ MORTH/ IRC and alignment of roads
details like survey, Embankments, Sub-grade, GSB, WMM, DBM and BC.
• Preparation & Maintaining of Quality Related Documents as per Specification of
Agreement.
• Having Experiences in major pile work, and Marine infrastructures work,
process operations in view of Quality.
• Conducting materials test and analysis, particularly working with soil,
concrete and metals as per IS codes & MORTH.
-- 1 of 3 --
• Reviewing performance & technical evaluation of vendor/contractors as per
contract & Tech. Specification and summit to purchase team.
• As QA/QC work on teams and coordinating with other engineers who responsible
for individual project elements.
• Having Experiences in Production and quality checking of concrete for precast
segment, Girder in Casting yard and other concrete work.
• Maintaining an effective communication and good relationship with consultants
and client representatives for technical submittal approvals.
Current Employer:
Company Name : LARSEN & TUBRO LIMITED (Heavy Civil)
Designation : Sr. Engineer (QA/QC)
Period of Service : Since 22nd Feb 2022
Project cost : Rs. 49,621 Crores.
Project Name : KKNPP, Unit 5 & 6 (MPCW) Under Nuclear Power
corporation of India Ltd, (Govt. of India Enterprise)
Kudankulam, Tamil Nadu.
➢ Roles & Responsibility;
• To Prepare, Review and effectively implement QAP as per Project standard
Specification.
• Ensuring materials inspection and getting clearance from client before use.
• Keeping measurement equipment calibrated and monitoring it on a regular basis.
• Conducting laboratory tests for all construction materials as per IS code and ITP.
• Preparing Concrete Design Mixes as per IS Code and Project Tech. Specifications.
• Preparing and sending daily/monthly Quality reports to Project Head, and
Quality in-charge.
• Conducting post concrete inspection reports.
• Facilitating onsite training of the workers, supervisors & Engineer and
Conducting trade test to ensure effective induction.
• Doing periodical product quality check (PQC) of site activities.
• Directing, mentoring and monitoring the performance of team member to ensure
efficiency in process operations in view of Quality.
• Conducting internal audits periodically to assess the status of documentation and
implementation of procedures and systems as per QMS.
• Building a trustable relationship with the management team and with the client’s
counterpart staff.
-- 2 of 3 --
Previous Employer:
Company Name : NAVAYUGA ENGINEERING COMPANY LTD.
Designation : Site Engineer (QA/QC)
Period of Service : Jan. 2020 to 19th Feb 2022
Project cost : Rs. 1777.00 Crores
Client Name : BSRDC
Project Name : Construction of J.P Ganga Path (Marine Drive) Project
Patna in the State of Bihar on EPC Mode.
Designation : Engineer, (Highway).
Period of Service : May 2017 to Dec 2019.
Project cost : Rs 1599.50 Crores.
Project name : Green Field Bridge across River Ganga connecting NH-31
near Bhakhtiyarpur & NH-28 at Tajpur in the state of Bihar on DBFOT(Toll) basis.

Personal Details: Gender Male
Languages Known HINDI, ENGLISH.
Marital Status Single
Communication address Vijay Nagar, Road no 08. Bhojpur, Bihar-
802164, Mob No. 7004497553
Declaration:
I hereby declare that all the information given above is true and correct to the best of
my knowledge.
Place: Patna
Date: 20th July 2023. (Abhishek Kumar)
-- 3 of 3 --

Extracted Resume Text: RESUME
ABHISHEK KUMAR Email : - abhikumar8100@gmail.com
Sr. Engineer (QA/QC) Mob no : - 9931492872/7004497553
Objective:
• To secure a challenging position in a reputable organization to expand my
learnings, knowledge, and skills.
• Secure a responsible career opportunity to fully utilize my training and skills while
making a significant contribution to the success of the company.
Educational Qualification:
Exam University/ College Year Percentage
B. Tech
(Civil Engineering)
Biju Patnaik
University of
Technology,
Odisha.
2013-2017 68%
Intermediate
CBSE
Adwaita Mission High School,
Banka
2010-2012 60%
High School CBSE
D.A.V Public School, Bhagalpur 2010 65%
➢ Professional Experience:
• Having 6.2 years of professional experience (i.e. 2.5 years of progressively
responsible in Highway/Road & Bridge Project as Execution Engineer & 3.7 years
as QA/QC Engineer) in the field of Construction, Planning, Quality and
Supervision of Construction of Highway/Road and Bridge Projects along with
construction of Minor Bridges, Box culverts, Pipe culverts.
• Having Sound Knowledge of IS codes/ MORTH/ IRC and alignment of roads
details like survey, Embankments, Sub-grade, GSB, WMM, DBM and BC.
• Preparation & Maintaining of Quality Related Documents as per Specification of
Agreement.
• Having Experiences in major pile work, and Marine infrastructures work,
process operations in view of Quality.
• Conducting materials test and analysis, particularly working with soil,
concrete and metals as per IS codes & MORTH.

-- 1 of 3 --

• Reviewing performance & technical evaluation of vendor/contractors as per
contract & Tech. Specification and summit to purchase team.
• As QA/QC work on teams and coordinating with other engineers who responsible
for individual project elements.
• Having Experiences in Production and quality checking of concrete for precast
segment, Girder in Casting yard and other concrete work.
• Maintaining an effective communication and good relationship with consultants
and client representatives for technical submittal approvals.
Current Employer:
Company Name : LARSEN & TUBRO LIMITED (Heavy Civil)
Designation : Sr. Engineer (QA/QC)
Period of Service : Since 22nd Feb 2022
Project cost : Rs. 49,621 Crores.
Project Name : KKNPP, Unit 5 & 6 (MPCW) Under Nuclear Power
corporation of India Ltd, (Govt. of India Enterprise)
Kudankulam, Tamil Nadu.
➢ Roles & Responsibility;
• To Prepare, Review and effectively implement QAP as per Project standard
Specification.
• Ensuring materials inspection and getting clearance from client before use.
• Keeping measurement equipment calibrated and monitoring it on a regular basis.
• Conducting laboratory tests for all construction materials as per IS code and ITP.
• Preparing Concrete Design Mixes as per IS Code and Project Tech. Specifications.
• Preparing and sending daily/monthly Quality reports to Project Head, and
Quality in-charge.
• Conducting post concrete inspection reports.
• Facilitating onsite training of the workers, supervisors & Engineer and
Conducting trade test to ensure effective induction.
• Doing periodical product quality check (PQC) of site activities.
• Directing, mentoring and monitoring the performance of team member to ensure
efficiency in process operations in view of Quality.
• Conducting internal audits periodically to assess the status of documentation and
implementation of procedures and systems as per QMS.
• Building a trustable relationship with the management team and with the client’s
counterpart staff.

-- 2 of 3 --

Previous Employer:
Company Name : NAVAYUGA ENGINEERING COMPANY LTD.
Designation : Site Engineer (QA/QC)
Period of Service : Jan. 2020 to 19th Feb 2022
Project cost : Rs. 1777.00 Crores
Client Name : BSRDC
Project Name : Construction of J.P Ganga Path (Marine Drive) Project
Patna in the State of Bihar on EPC Mode.
Designation : Engineer, (Highway).
Period of Service : May 2017 to Dec 2019.
Project cost : Rs 1599.50 Crores.
Project name : Green Field Bridge across River Ganga connecting NH-31
near Bhakhtiyarpur & NH-28 at Tajpur in the state of Bihar on DBFOT(Toll) basis.
Technical Skills:
MS Office, M.S Project, Auto Cad, & Primavera P6.
Competencies:
Good communication and Interpersonal Effectiveness.
Quick Thinking/Learning, Confident and determined.
Project management, Team Work, Attention to details.
Skill:
Continue learning, selection and approval of construction material,
Quality Control, Auditing, TimeManagement, Team Management &
Collaborative.
Personal Profile:
Name ABHISHEK KUMAR
Father’s Name BIRENDRA KUMAR SINGH
Date of Birth 26th Nov 1994
Gender Male
Languages Known HINDI, ENGLISH.
Marital Status Single
Communication address Vijay Nagar, Road no 08. Bhojpur, Bihar-
802164, Mob No. 7004497553
Declaration:
I hereby declare that all the information given above is true and correct to the best of
my knowledge.
Place: Patna
Date: 20th July 2023. (Abhishek Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Abhishek Kumar.pdf

Parsed Technical Skills: MS Office, M.S Project, Auto Cad, & Primavera P6., Competencies:, Good communication and Interpersonal Effectiveness., Quick Thinking/Learning, Confident and determined., Project management, Team Work, Attention to details., Skill:, Continue learning, selection and approval of construction material, Quality Control, Auditing, TimeManagement, Team Management &, Collaborative., Personal Profile:, Name ABHISHEK KUMAR, Father’s Name BIRENDRA KUMAR SINGH, Date of Birth 26th Nov 1994, Gender Male, Languages Known HINDI, ENGLISH., Marital Status Single, Communication address Vijay Nagar, Road no 08. Bhojpur, Bihar-, 802164, Mob No. 7004497553, Declaration:, I hereby declare that all the information given above is true and correct to the best of, my knowledge., Place: Patna, Date: 20th July 2023. (Abhishek Kumar), 3 of 3 --'),
(10668, 'Proposed Position : - Lab Tech', 'vivekprajapati66@gmail.com', '9454379802', 'Profile', 'Profile', '', 'Proposed Position : - Lab Tech
Education :- Diploma in Civil Engineering (2008)
Delhi Insitute of Engineering Studies
WORK K NOWLEDGE
Key Qualification:-
I have 12+ years of the extensive professional experience in preparation of the detailed quality control report of
roads, construction of National Highway (NH), State Highway, including Bridge and other structural works exe-
cution with quality as per specification. Testing of various types of construction material in the laboratory as well
as field test on completed works, Mix Design OF Concrete RCC,PCC ( PQC,DLC,Girder,Pile ) and
Bituminuous testing of riding quality of sub grade, WMM, DBM, BC, Primer sealing and asphalt work to ensure
specification compliance. Familiar new modern WMM plant, Hot Mix Plant, Batching Plant, Pavers and com-
pactor, Developing quality control and quality assurance system of correcting the procedure involved. Familiar
with MORTH specification, IS, Codes IRC of practical.
EXPERIENCE RECORDS
(A)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : Sept. 2020 to till date
Designation : Lab Technician
Project ; Widening and upgradation to 2 lane with paved shoulder configuration and
geometric improvements from km 339.000 to km . 380.000 on Aizawl to
Tuipang section ( package 8) of NH-54 in the state of Mizoram with Jica
Loan assistance.
Client : National Highway & Infrastructure Development Corporation Limited
Consultant : ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Contractor : Bhartia Infra Projects Limited – ABCI (JV)
Project Cost : 443.94 Cores
-- 1 of 3 --
(B)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : June. 2016 to August.. 2020
Designation : Asst. Manager
Project : Agra-Etwa Tollway Limited Six Laning 140 Km
State of Uttar Pradesh India.
Independent Engineer : SA Infrastructure Consultants Pvt.Ltd :
PMC ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Concessionaire : AE TOLLWAY PRIVATE LIMITED
Project Cost : 1400 Crores
(C)
Organization : GMR Infrastructure Limited
Period : Sep. 2015 to 2016
Designation : Sr Lab Technician
Project : DFCC Mugalsarai to New Bhaupur Double Line Railway Project, 417 Km
State of Uttar Pradesh India.
Client : Dedicated Freight Corridor Corporation of India (DFCC)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Proposed Position : - Lab Tech
Education :- Diploma in Civil Engineering (2008)
Delhi Insitute of Engineering Studies
WORK K NOWLEDGE
Key Qualification:-
I have 12+ years of the extensive professional experience in preparation of the detailed quality control report of
roads, construction of National Highway (NH), State Highway, including Bridge and other structural works exe-
cution with quality as per specification. Testing of various types of construction material in the laboratory as well
as field test on completed works, Mix Design OF Concrete RCC,PCC ( PQC,DLC,Girder,Pile ) and
Bituminuous testing of riding quality of sub grade, WMM, DBM, BC, Primer sealing and asphalt work to ensure
specification compliance. Familiar new modern WMM plant, Hot Mix Plant, Batching Plant, Pavers and com-
pactor, Developing quality control and quality assurance system of correcting the procedure involved. Familiar
with MORTH specification, IS, Codes IRC of practical.
EXPERIENCE RECORDS
(A)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : Sept. 2020 to till date
Designation : Lab Technician
Project ; Widening and upgradation to 2 lane with paved shoulder configuration and
geometric improvements from km 339.000 to km . 380.000 on Aizawl to
Tuipang section ( package 8) of NH-54 in the state of Mizoram with Jica
Loan assistance.
Client : National Highway & Infrastructure Development Corporation Limited
Consultant : ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Contractor : Bhartia Infra Projects Limited – ABCI (JV)
Project Cost : 443.94 Cores
-- 1 of 3 --
(B)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : June. 2016 to August.. 2020
Designation : Asst. Manager
Project : Agra-Etwa Tollway Limited Six Laning 140 Km
State of Uttar Pradesh India.
Independent Engineer : SA Infrastructure Consultants Pvt.Ltd :
PMC ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Concessionaire : AE TOLLWAY PRIVATE LIMITED
Project Cost : 1400 Crores
(C)
Organization : GMR Infrastructure Limited
Period : Sep. 2015 to 2016
Designation : Sr Lab Technician
Project : DFCC Mugalsarai to New Bhaupur Double Line Railway Project, 417 Km
State of Uttar Pradesh India.
Client : Dedicated Freight Corridor Corporation of India (DFCC)', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"(A)\nOrganization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )\nPeriod : Sept. 2020 to till date\nDesignation : Lab Technician\nProject ; Widening and upgradation to 2 lane with paved shoulder configuration and\ngeometric improvements from km 339.000 to km . 380.000 on Aizawl to\nTuipang section ( package 8) of NH-54 in the state of Mizoram with Jica\nLoan assistance.\nClient : National Highway & Infrastructure Development Corporation Limited\nConsultant : ICT (Interconitental Consultant Technolodgy Pvt.Ltd)\nContractor : Bhartia Infra Projects Limited – ABCI (JV)\nProject Cost : 443.94 Cores\n-- 1 of 3 --\n(B)\nOrganization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )\nPeriod : June. 2016 to August.. 2020\nDesignation : Asst. Manager\nProject : Agra-Etwa Tollway Limited Six Laning 140 Km\nState of Uttar Pradesh India.\nIndependent Engineer : SA Infrastructure Consultants Pvt.Ltd :\nPMC ICT (Interconitental Consultant Technolodgy Pvt.Ltd)\nConcessionaire : AE TOLLWAY PRIVATE LIMITED\nProject Cost : 1400 Crores\n(C)\nOrganization : GMR Infrastructure Limited\nPeriod : Sep. 2015 to 2016\nDesignation : Sr Lab Technician\nProject : DFCC Mugalsarai to New Bhaupur Double Line Railway Project, 417 Km\nState of Uttar Pradesh India.\nClient : Dedicated Freight Corridor Corporation of India (DFCC)\nConsultant Systra Pvt Ltd\nProject Cost : 5000 Crores\n(D)\nOrganization : Centrodorstroy India Pvt. Ltd\nPeriod : Jul 2014 to t August 2015\nDesignation : Sr. Lab Technician\nProject : Two Laning of Raebareli-Banda Section from Km 152.533 to 285.818 of\nNH232State of Uttar Pradesh\n(E)\nOrganization : Centrodorstroy India Pvt. Ltd\nPeriod : From May.2013 to Jul 2014\nDesignation : Lab Technician\nProject : Four Laning of Lucknow-Raebareli Section from Km 12.700 to 82.700 of NH-\n24 BState of Uttar Pradesh on DBFOT on Annuity Basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\vivek.pdf', 'Name: Proposed Position : - Lab Tech

Email: vivekprajapati66@gmail.com

Phone: 9454379802

Headline: Profile

Employment: (A)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : Sept. 2020 to till date
Designation : Lab Technician
Project ; Widening and upgradation to 2 lane with paved shoulder configuration and
geometric improvements from km 339.000 to km . 380.000 on Aizawl to
Tuipang section ( package 8) of NH-54 in the state of Mizoram with Jica
Loan assistance.
Client : National Highway & Infrastructure Development Corporation Limited
Consultant : ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Contractor : Bhartia Infra Projects Limited – ABCI (JV)
Project Cost : 443.94 Cores
-- 1 of 3 --
(B)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : June. 2016 to August.. 2020
Designation : Asst. Manager
Project : Agra-Etwa Tollway Limited Six Laning 140 Km
State of Uttar Pradesh India.
Independent Engineer : SA Infrastructure Consultants Pvt.Ltd :
PMC ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Concessionaire : AE TOLLWAY PRIVATE LIMITED
Project Cost : 1400 Crores
(C)
Organization : GMR Infrastructure Limited
Period : Sep. 2015 to 2016
Designation : Sr Lab Technician
Project : DFCC Mugalsarai to New Bhaupur Double Line Railway Project, 417 Km
State of Uttar Pradesh India.
Client : Dedicated Freight Corridor Corporation of India (DFCC)
Consultant Systra Pvt Ltd
Project Cost : 5000 Crores
(D)
Organization : Centrodorstroy India Pvt. Ltd
Period : Jul 2014 to t August 2015
Designation : Sr. Lab Technician
Project : Two Laning of Raebareli-Banda Section from Km 152.533 to 285.818 of
NH232State of Uttar Pradesh
(E)
Organization : Centrodorstroy India Pvt. Ltd
Period : From May.2013 to Jul 2014
Designation : Lab Technician
Project : Four Laning of Lucknow-Raebareli Section from Km 12.700 to 82.700 of NH-
24 BState of Uttar Pradesh on DBFOT on Annuity Basis.

Education: Delhi Insitute of Engineering Studies
WORK K NOWLEDGE
Key Qualification:-
I have 12+ years of the extensive professional experience in preparation of the detailed quality control report of
roads, construction of National Highway (NH), State Highway, including Bridge and other structural works exe-
cution with quality as per specification. Testing of various types of construction material in the laboratory as well
as field test on completed works, Mix Design OF Concrete RCC,PCC ( PQC,DLC,Girder,Pile ) and
Bituminuous testing of riding quality of sub grade, WMM, DBM, BC, Primer sealing and asphalt work to ensure
specification compliance. Familiar new modern WMM plant, Hot Mix Plant, Batching Plant, Pavers and com-
pactor, Developing quality control and quality assurance system of correcting the procedure involved. Familiar
with MORTH specification, IS, Codes IRC of practical.
EXPERIENCE RECORDS
(A)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : Sept. 2020 to till date
Designation : Lab Technician
Project ; Widening and upgradation to 2 lane with paved shoulder configuration and
geometric improvements from km 339.000 to km . 380.000 on Aizawl to
Tuipang section ( package 8) of NH-54 in the state of Mizoram with Jica
Loan assistance.
Client : National Highway & Infrastructure Development Corporation Limited
Consultant : ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Contractor : Bhartia Infra Projects Limited – ABCI (JV)
Project Cost : 443.94 Cores
-- 1 of 3 --
(B)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : June. 2016 to August.. 2020
Designation : Asst. Manager
Project : Agra-Etwa Tollway Limited Six Laning 140 Km
State of Uttar Pradesh India.
Independent Engineer : SA Infrastructure Consultants Pvt.Ltd :
PMC ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Concessionaire : AE TOLLWAY PRIVATE LIMITED
Project Cost : 1400 Crores
(C)
Organization : GMR Infrastructure Limited
Period : Sep. 2015 to 2016
Designation : Sr Lab Technician
Project : DFCC Mugalsarai to New Bhaupur Double Line Railway Project, 417 Km
State of Uttar Pradesh India.
Client : Dedicated Freight Corridor Corporation of India (DFCC)
Consultant Systra Pvt Ltd
Project Cost : 5000 Crores

Personal Details: Proposed Position : - Lab Tech
Education :- Diploma in Civil Engineering (2008)
Delhi Insitute of Engineering Studies
WORK K NOWLEDGE
Key Qualification:-
I have 12+ years of the extensive professional experience in preparation of the detailed quality control report of
roads, construction of National Highway (NH), State Highway, including Bridge and other structural works exe-
cution with quality as per specification. Testing of various types of construction material in the laboratory as well
as field test on completed works, Mix Design OF Concrete RCC,PCC ( PQC,DLC,Girder,Pile ) and
Bituminuous testing of riding quality of sub grade, WMM, DBM, BC, Primer sealing and asphalt work to ensure
specification compliance. Familiar new modern WMM plant, Hot Mix Plant, Batching Plant, Pavers and com-
pactor, Developing quality control and quality assurance system of correcting the procedure involved. Familiar
with MORTH specification, IS, Codes IRC of practical.
EXPERIENCE RECORDS
(A)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : Sept. 2020 to till date
Designation : Lab Technician
Project ; Widening and upgradation to 2 lane with paved shoulder configuration and
geometric improvements from km 339.000 to km . 380.000 on Aizawl to
Tuipang section ( package 8) of NH-54 in the state of Mizoram with Jica
Loan assistance.
Client : National Highway & Infrastructure Development Corporation Limited
Consultant : ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Contractor : Bhartia Infra Projects Limited – ABCI (JV)
Project Cost : 443.94 Cores
-- 1 of 3 --
(B)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : June. 2016 to August.. 2020
Designation : Asst. Manager
Project : Agra-Etwa Tollway Limited Six Laning 140 Km
State of Uttar Pradesh India.
Independent Engineer : SA Infrastructure Consultants Pvt.Ltd :
PMC ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Concessionaire : AE TOLLWAY PRIVATE LIMITED
Project Cost : 1400 Crores
(C)
Organization : GMR Infrastructure Limited
Period : Sep. 2015 to 2016
Designation : Sr Lab Technician
Project : DFCC Mugalsarai to New Bhaupur Double Line Railway Project, 417 Km
State of Uttar Pradesh India.
Client : Dedicated Freight Corridor Corporation of India (DFCC)

Extracted Resume Text: CURRICULAM VITAE
VIVEK PRAJAPATI Mail ID- vivekprajapati66@gmail.com
My Whatsapp no- 9454379802
Contact no- 8729821499 ,9149394967,
Proposed Position : - Lab Tech
Education :- Diploma in Civil Engineering (2008)
Delhi Insitute of Engineering Studies
WORK K NOWLEDGE
Key Qualification:-
I have 12+ years of the extensive professional experience in preparation of the detailed quality control report of
roads, construction of National Highway (NH), State Highway, including Bridge and other structural works exe-
cution with quality as per specification. Testing of various types of construction material in the laboratory as well
as field test on completed works, Mix Design OF Concrete RCC,PCC ( PQC,DLC,Girder,Pile ) and
Bituminuous testing of riding quality of sub grade, WMM, DBM, BC, Primer sealing and asphalt work to ensure
specification compliance. Familiar new modern WMM plant, Hot Mix Plant, Batching Plant, Pavers and com-
pactor, Developing quality control and quality assurance system of correcting the procedure involved. Familiar
with MORTH specification, IS, Codes IRC of practical.
EXPERIENCE RECORDS
(A)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : Sept. 2020 to till date
Designation : Lab Technician
Project ; Widening and upgradation to 2 lane with paved shoulder configuration and
geometric improvements from km 339.000 to km . 380.000 on Aizawl to
Tuipang section ( package 8) of NH-54 in the state of Mizoram with Jica
Loan assistance.
Client : National Highway & Infrastructure Development Corporation Limited
Consultant : ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Contractor : Bhartia Infra Projects Limited – ABCI (JV)
Project Cost : 443.94 Cores

-- 1 of 3 --

(B)
Organization : ICT (Interconitental Consultant Technolodgy Pvt.Ltd )
Period : June. 2016 to August.. 2020
Designation : Asst. Manager
Project : Agra-Etwa Tollway Limited Six Laning 140 Km
State of Uttar Pradesh India.
Independent Engineer : SA Infrastructure Consultants Pvt.Ltd :
PMC ICT (Interconitental Consultant Technolodgy Pvt.Ltd)
Concessionaire : AE TOLLWAY PRIVATE LIMITED
Project Cost : 1400 Crores
(C)
Organization : GMR Infrastructure Limited
Period : Sep. 2015 to 2016
Designation : Sr Lab Technician
Project : DFCC Mugalsarai to New Bhaupur Double Line Railway Project, 417 Km
State of Uttar Pradesh India.
Client : Dedicated Freight Corridor Corporation of India (DFCC)
Consultant Systra Pvt Ltd
Project Cost : 5000 Crores
(D)
Organization : Centrodorstroy India Pvt. Ltd
Period : Jul 2014 to t August 2015
Designation : Sr. Lab Technician
Project : Two Laning of Raebareli-Banda Section from Km 152.533 to 285.818 of
NH232State of Uttar Pradesh
(E)
Organization : Centrodorstroy India Pvt. Ltd
Period : From May.2013 to Jul 2014
Designation : Lab Technician
Project : Four Laning of Lucknow-Raebareli Section from Km 12.700 to 82.700 of NH-
24 BState of Uttar Pradesh on DBFOT on Annuity Basis.
Concessionaire : ESSEL LUCKNOW-RAEBARELI TOLL ROAD PVT. LTD -
EPC Contractor : Pan India Infrastructures Pvt. Ltd.
Project cost : Rs 500 crores
Client : National Highway Authority of India

-- 2 of 3 --

(F)
Organization : CONTRACTOR - CENTRODORSTROY (INDIA) PVT. LTD.
Period : Jun-2010 to May-2013
Project : Design,Engineering,Finance,Construction,0peration& Maintenance of Gurgaon-
Faridabad and Ballabhgarh-Sohna Road in Faridabad & Gurgaon districts on
Build,Operate and Transfer (BOT) basis.
PROJECT REF NO : BOT- 4 & 5
DURATION : August-2008 to March - 2010
CONCESSIONAIRE : GF TOLL ROAD PVT. LTD -
EPC Contractor : Reliance Infrastructure Ltd.
PROJECT COST : Rs 250 crores
CLIENT : Haryana PWD (B&R)
POSITION : Lab technician
Profile
Father’s Name : Shri Kishun Prajapati
Date of Birth : 07/10/1989
Nationality : Indian
Address : Vill.- Sarane Post-Niyamatabad
Dist. - Chandauli (U.P) Pin: 232101
Contact No : 9454379802,8736088126
Hobbies : Books Reading, Listening Music.
Language Known : Hindi &English
Certification:I declare that to the aforementioned qualification and experience are true and correctly described to the best of my
personal knowledge and belief.
In view of the above, I request you to be kind enough to give me an opportunity to serve your esteemed organization. I as-
sure you that I will prove myself the best in performing the duties entrusted to me and bring credit to myself as well as my
em
Place:-
Date: - Vivek Prajapati

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\vivek.pdf'),
(10669, 'ABHISHEK KUMAR MEENA', 'abhishekkumardtu@gmail.com', '8178037044', 'ABHISHEK KUMAR MEENA', 'ABHISHEK KUMAR MEENA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ABHISHEK KUMAR MEENA","company":"Imported from resume CSV","description":"Engineering Internships\n PWD\n +91- 8178037044\n6 weeks(1 jun 2016- 15 july 2016)\nTraining had taken from comprehensive\ndevelopment of corridor on outer ring\nroad between Mukarba Chowk to\nWazirabad Chowk."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume abhishek.pdf', 'Name: ABHISHEK KUMAR MEENA

Email: abhishekkumardtu@gmail.com

Phone: 8178037044

Headline: ABHISHEK KUMAR MEENA

Employment: Engineering Internships
 PWD
 +91- 8178037044
6 weeks(1 jun 2016- 15 july 2016)
Training had taken from comprehensive
development of corridor on outer ring
road between Mukarba Chowk to
Wazirabad Chowk.

Education:  B.Tech . in Civil Engineering
 Delhi Technological
University
 Aug2017-June 2021
 Percentage : 76.15%
 Diploma in Civil Engineering
 Pusa Institute of Technology
 Aug 2014- June 2017
 Percentage - 74.64%
 10th from CBSE 2014 get 81.7%.
PROFESTIONAL QUALIFICATION
AND AFFAILAITION
Knowledge of computer and
AUTOCAD,STAAD PRO operations can be
done properly.
POSITIONS OFRESPONSIBILITY
 Fest Coordinator, orientation and Induction
Program,2018
 As Coordinator managed 2000+ Students
With their parents.
 Hospitality and Logistics Coordinator
ASCE Engineering Festival , 2018
 Managed hospitality and logistics
related work for 1000+ participants
from all over the India .
STRENGTHS
 Multitasking person
 Team player
 Self Motivated
 Adjustable in any type of condition.
 High sense of responsibility.
OTHER INFORMATION
 Languages : English , Hindi
 Interests : Travelling , Program
Management & Sports
-- 1 of 1 --

Extracted Resume Text: ABHISHEK KUMAR MEENA
CIVIL ENGINEER
abhishekkumardtu@gmail.com
EXPERIENCE
Engineering Internships
 PWD
 +91- 8178037044
6 weeks(1 jun 2016- 15 july 2016)
Training had taken from comprehensive
development of corridor on outer ring
road between Mukarba Chowk to
Wazirabad Chowk.
EDUCATION
 B.Tech . in Civil Engineering
 Delhi Technological
University
 Aug2017-June 2021
 Percentage : 76.15%
 Diploma in Civil Engineering
 Pusa Institute of Technology
 Aug 2014- June 2017
 Percentage - 74.64%
 10th from CBSE 2014 get 81.7%.
PROFESTIONAL QUALIFICATION
AND AFFAILAITION
Knowledge of computer and
AUTOCAD,STAAD PRO operations can be
done properly.
POSITIONS OFRESPONSIBILITY
 Fest Coordinator, orientation and Induction
Program,2018
 As Coordinator managed 2000+ Students
With their parents.
 Hospitality and Logistics Coordinator
ASCE Engineering Festival , 2018
 Managed hospitality and logistics
related work for 1000+ participants
from all over the India .
STRENGTHS
 Multitasking person
 Team player
 Self Motivated
 Adjustable in any type of condition.
 High sense of responsibility.
OTHER INFORMATION
 Languages : English , Hindi
 Interests : Travelling , Program
Management & Sports

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume abhishek.pdf'),
(10670, 'ABHISHEK KUMAR DEWANGAN', 'abhi.dew09@gmail.com', '917869163778', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' Become a successful executive engineer in the field of Mechanical.
WORKING EXPERIENCE:
WORKING PROJECTS/PROFILES:
 Planning, Fabrication & Quality assurance works of ROB (Composite Girder) at Haridwar,
Uttrakhand under Client SAM INDIA PVT LTD., and NHAI with RDSO Approval.
 Planning, Production & Quality Assurance works of Open Web Girder at Bikaner, Jaipur under
Client GAWAR, and NHAI with RDSO Approval.
 Planning, Production & Quality Assurance of Open Web Girder at Agra, Uttar Pradesh under
Client NHAI with RDSO Approval.
 Planning, Fabrication & Quality assurance of ROB (Composite Girder) at Lucknow, Uttar
Pradesh under Client GRIL, UP Government with RDSO Approval.
 Planning, Fabrication & Quality assurance of ROB (Composite Girder) at Lucknow, Uttar
Pradesh under Client UP Government with RDSO Approval.
 Fabrication Work of L&T Box type Girder at Buxar, Bihar.
 Technical Representative in all matters related to Project management and Overview, Quality
Assurance of works and contract management for “Design and Construction of steel structure
Bridge at Chenab River”.
Sl. No. Name of company From To Designation
1. Jindal Prefab Pvt. Ltd.
Dhruhera, Haryana
16.12.2019 Presently
Working
Production Planning
Engineer
2. Konkan Railway Corporation
Limited (PSU)
Jammu& Kashmir
21/03/16 12/01/17 Senior Technical
Assistant (Fab)
3. Hindustan Steelworks Construction
Limited (PSU)
Bhilai, Chhattisgarh
08/08/13 17/03/16 Site Engineer
(Mech.)
-- 1 of 3 --
 Capital Repair work of Blast furnace No. 6 at Bhilai Steel plant.
 Basic design engineering, Estimation & Cost analysis, Techno-commercial discussions & Price
Negotiations meetings, Tendering works of SAIL & NMDC, Under the Client like MECON and
CET/SAIL, Ranchi for various Turnkey Tenders, Business Development Work for new projects.
 Planning, Execution of Fabrication & Erection of various steel structures of Bar & Rod Mill at
Bhilai Steel Plant.
 Planning, Execution of Fabrication work of steel structures of CFP/SAIL Chandrapur.
 Overall Project Management and Project Co-ordination for different Fabrication of Bridge Girder', ' Become a successful executive engineer in the field of Mechanical.
WORKING EXPERIENCE:
WORKING PROJECTS/PROFILES:
 Planning, Fabrication & Quality assurance works of ROB (Composite Girder) at Haridwar,
Uttrakhand under Client SAM INDIA PVT LTD., and NHAI with RDSO Approval.
 Planning, Production & Quality Assurance works of Open Web Girder at Bikaner, Jaipur under
Client GAWAR, and NHAI with RDSO Approval.
 Planning, Production & Quality Assurance of Open Web Girder at Agra, Uttar Pradesh under
Client NHAI with RDSO Approval.
 Planning, Fabrication & Quality assurance of ROB (Composite Girder) at Lucknow, Uttar
Pradesh under Client GRIL, UP Government with RDSO Approval.
 Planning, Fabrication & Quality assurance of ROB (Composite Girder) at Lucknow, Uttar
Pradesh under Client UP Government with RDSO Approval.
 Fabrication Work of L&T Box type Girder at Buxar, Bihar.
 Technical Representative in all matters related to Project management and Overview, Quality
Assurance of works and contract management for “Design and Construction of steel structure
Bridge at Chenab River”.
Sl. No. Name of company From To Designation
1. Jindal Prefab Pvt. Ltd.
Dhruhera, Haryana
16.12.2019 Presently
Working
Production Planning
Engineer
2. Konkan Railway Corporation
Limited (PSU)
Jammu& Kashmir
21/03/16 12/01/17 Senior Technical
Assistant (Fab)
3. Hindustan Steelworks Construction
Limited (PSU)
Bhilai, Chhattisgarh
08/08/13 17/03/16 Site Engineer
(Mech.)
-- 1 of 3 --
 Capital Repair work of Blast furnace No. 6 at Bhilai Steel plant.
 Basic design engineering, Estimation & Cost analysis, Techno-commercial discussions & Price
Negotiations meetings, Tendering works of SAIL & NMDC, Under the Client like MECON and
CET/SAIL, Ranchi for various Turnkey Tenders, Business Development Work for new projects.
 Planning, Execution of Fabrication & Erection of various steel structures of Bar & Rod Mill at
Bhilai Steel Plant.
 Planning, Execution of Fabrication work of steel structures of CFP/SAIL Chandrapur.
 Overall Project Management and Project Co-ordination for different Fabrication of Bridge Girder', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Religion : Hindu
 Nationality : Indian
 Marital Status : Single
 Language Known : English, Hindi.
 Address : House No 22 Street No 5 Bajrangpara, Kohka, Bhilai,
Chhattisgarh, Pin Code: 490023
All the information mentioned above is true and correct to the best of my knowledge.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"EDUCATION QUALIFICATION:\nSl. No. COURSE UNIVERSITY\n/ BOARD\nNAME OF\nINSTITUTION\nYEAR OF\nPASSING\nPERCENTA\nGE (%)\n1\nB.E.\n(MECHANICAL) CSVTU, Bhilai RCET, Bhilai 2013 76.6%\n2 12th C.G. Board\nSVM School, Kohka\nBhilai 2009 77.8%\n3 10th C.G. Board\nSVM School, Kohka\nBhilai 2007 80.16%\nACADEMIC ACHIEVEMENTS:\n Gate 2013 qualified.\n Secured 2nd position in 10th class in school.\n Secured 2nd position in 12th class in school.\nTECHANICAL SKILLS:\n MS Project, AutoCAD, MS Office."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume abhishek-compressed.pdf', 'Name: ABHISHEK KUMAR DEWANGAN

Email: abhi.dew09@gmail.com

Phone: +917869163778

Headline: CAREER OBJECTIVE:

Profile Summary:  Become a successful executive engineer in the field of Mechanical.
WORKING EXPERIENCE:
WORKING PROJECTS/PROFILES:
 Planning, Fabrication & Quality assurance works of ROB (Composite Girder) at Haridwar,
Uttrakhand under Client SAM INDIA PVT LTD., and NHAI with RDSO Approval.
 Planning, Production & Quality Assurance works of Open Web Girder at Bikaner, Jaipur under
Client GAWAR, and NHAI with RDSO Approval.
 Planning, Production & Quality Assurance of Open Web Girder at Agra, Uttar Pradesh under
Client NHAI with RDSO Approval.
 Planning, Fabrication & Quality assurance of ROB (Composite Girder) at Lucknow, Uttar
Pradesh under Client GRIL, UP Government with RDSO Approval.
 Planning, Fabrication & Quality assurance of ROB (Composite Girder) at Lucknow, Uttar
Pradesh under Client UP Government with RDSO Approval.
 Fabrication Work of L&T Box type Girder at Buxar, Bihar.
 Technical Representative in all matters related to Project management and Overview, Quality
Assurance of works and contract management for “Design and Construction of steel structure
Bridge at Chenab River”.
Sl. No. Name of company From To Designation
1. Jindal Prefab Pvt. Ltd.
Dhruhera, Haryana
16.12.2019 Presently
Working
Production Planning
Engineer
2. Konkan Railway Corporation
Limited (PSU)
Jammu& Kashmir
21/03/16 12/01/17 Senior Technical
Assistant (Fab)
3. Hindustan Steelworks Construction
Limited (PSU)
Bhilai, Chhattisgarh
08/08/13 17/03/16 Site Engineer
(Mech.)
-- 1 of 3 --
 Capital Repair work of Blast furnace No. 6 at Bhilai Steel plant.
 Basic design engineering, Estimation & Cost analysis, Techno-commercial discussions & Price
Negotiations meetings, Tendering works of SAIL & NMDC, Under the Client like MECON and
CET/SAIL, Ranchi for various Turnkey Tenders, Business Development Work for new projects.
 Planning, Execution of Fabrication & Erection of various steel structures of Bar & Rod Mill at
Bhilai Steel Plant.
 Planning, Execution of Fabrication work of steel structures of CFP/SAIL Chandrapur.
 Overall Project Management and Project Co-ordination for different Fabrication of Bridge Girder

Education: Sl. No. COURSE UNIVERSITY
/ BOARD
NAME OF
INSTITUTION
YEAR OF
PASSING
PERCENTA
GE (%)
1
B.E.
(MECHANICAL) CSVTU, Bhilai RCET, Bhilai 2013 76.6%
2 12th C.G. Board
SVM School, Kohka
Bhilai 2009 77.8%
3 10th C.G. Board
SVM School, Kohka
Bhilai 2007 80.16%
ACADEMIC ACHIEVEMENTS:
 Gate 2013 qualified.
 Secured 2nd position in 10th class in school.
 Secured 2nd position in 12th class in school.
TECHANICAL SKILLS:
 MS Project, AutoCAD, MS Office.

Projects: EDUCATION QUALIFICATION:
Sl. No. COURSE UNIVERSITY
/ BOARD
NAME OF
INSTITUTION
YEAR OF
PASSING
PERCENTA
GE (%)
1
B.E.
(MECHANICAL) CSVTU, Bhilai RCET, Bhilai 2013 76.6%
2 12th C.G. Board
SVM School, Kohka
Bhilai 2009 77.8%
3 10th C.G. Board
SVM School, Kohka
Bhilai 2007 80.16%
ACADEMIC ACHIEVEMENTS:
 Gate 2013 qualified.
 Secured 2nd position in 10th class in school.
 Secured 2nd position in 12th class in school.
TECHANICAL SKILLS:
 MS Project, AutoCAD, MS Office.

Personal Details:  Religion : Hindu
 Nationality : Indian
 Marital Status : Single
 Language Known : English, Hindi.
 Address : House No 22 Street No 5 Bajrangpara, Kohka, Bhilai,
Chhattisgarh, Pin Code: 490023
All the information mentioned above is true and correct to the best of my knowledge.
-- 3 of 3 --

Extracted Resume Text: Resume
ABHISHEK KUMAR DEWANGAN
Mob: +917869163778.
Email: abhi.dew09@gmail.com
CAREER OBJECTIVE:
 Become a successful executive engineer in the field of Mechanical.
WORKING EXPERIENCE:
WORKING PROJECTS/PROFILES:
 Planning, Fabrication & Quality assurance works of ROB (Composite Girder) at Haridwar,
Uttrakhand under Client SAM INDIA PVT LTD., and NHAI with RDSO Approval.
 Planning, Production & Quality Assurance works of Open Web Girder at Bikaner, Jaipur under
Client GAWAR, and NHAI with RDSO Approval.
 Planning, Production & Quality Assurance of Open Web Girder at Agra, Uttar Pradesh under
Client NHAI with RDSO Approval.
 Planning, Fabrication & Quality assurance of ROB (Composite Girder) at Lucknow, Uttar
Pradesh under Client GRIL, UP Government with RDSO Approval.
 Planning, Fabrication & Quality assurance of ROB (Composite Girder) at Lucknow, Uttar
Pradesh under Client UP Government with RDSO Approval.
 Fabrication Work of L&T Box type Girder at Buxar, Bihar.
 Technical Representative in all matters related to Project management and Overview, Quality
Assurance of works and contract management for “Design and Construction of steel structure
Bridge at Chenab River”.
Sl. No. Name of company From To Designation
1. Jindal Prefab Pvt. Ltd.
Dhruhera, Haryana
16.12.2019 Presently
Working
Production Planning
Engineer
2. Konkan Railway Corporation
Limited (PSU)
Jammu& Kashmir
21/03/16 12/01/17 Senior Technical
Assistant (Fab)
3. Hindustan Steelworks Construction
Limited (PSU)
Bhilai, Chhattisgarh
08/08/13 17/03/16 Site Engineer
(Mech.)

-- 1 of 3 --

 Capital Repair work of Blast furnace No. 6 at Bhilai Steel plant.
 Basic design engineering, Estimation & Cost analysis, Techno-commercial discussions & Price
Negotiations meetings, Tendering works of SAIL & NMDC, Under the Client like MECON and
CET/SAIL, Ranchi for various Turnkey Tenders, Business Development Work for new projects.
 Planning, Execution of Fabrication & Erection of various steel structures of Bar & Rod Mill at
Bhilai Steel Plant.
 Planning, Execution of Fabrication work of steel structures of CFP/SAIL Chandrapur.
 Overall Project Management and Project Co-ordination for different Fabrication of Bridge Girder
projects.
EDUCATION QUALIFICATION:
Sl. No. COURSE UNIVERSITY
/ BOARD
NAME OF
INSTITUTION
YEAR OF
PASSING
PERCENTA
GE (%)
1
B.E.
(MECHANICAL) CSVTU, Bhilai RCET, Bhilai 2013 76.6%
2 12th C.G. Board
SVM School, Kohka
Bhilai 2009 77.8%
3 10th C.G. Board
SVM School, Kohka
Bhilai 2007 80.16%
ACADEMIC ACHIEVEMENTS:
 Gate 2013 qualified.
 Secured 2nd position in 10th class in school.
 Secured 2nd position in 12th class in school.
TECHANICAL SKILLS:
 MS Project, AutoCAD, MS Office.
ACADEMIC PROJECTS:
 MINOR PROJECT: Theoretical analysis of vapour compression refrigeration system using
various refrigerants.
 MAJOR PROJECT: Thermodynamics analysis of refrigerator by using different capillary
tube.

-- 2 of 3 --

INDUSTRIAL TRANING:
 Bhilai Steel Plant (BSP).
 Bureau of industrial Consultancy & Research Division (AutoCAD), Pune.
 Simplex Casting Limited Bhilai.
PERSONAL DETAIL:
 Father’s name : Mr. Shatrughan Dewangan
 Mother’s name : Mrs. Hemlata Dewangan
 Date of Birth : 30-06-1992
 Religion : Hindu
 Nationality : Indian
 Marital Status : Single
 Language Known : English, Hindi.
 Address : House No 22 Street No 5 Bajrangpara, Kohka, Bhilai,
Chhattisgarh, Pin Code: 490023
All the information mentioned above is true and correct to the best of my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume abhishek-compressed.pdf'),
(10671, 'OVERVIEW', 'vkgautam05@gmail.com', '919630046990', ' Site profile preparation.', ' Site profile preparation.', '', ' Father’s Name :- Shri Ramesh Kumar Gautam
 Permanent Address :- Vill- Pipri Kala, Post- Unchehra, Dist- Satna(MP)485661
 Date of Birth :- 05thJanurary 1983
 Language Known :- English & Hindi
 Marital Status :- Married
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies : - Internet browsing , Cricket.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge
Place: Satna(MP) Vipin Kumar Gautam
Date: (Signature)
CO-/EXTRA –CURRICULAR ACTIVITIE
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name :- Shri Ramesh Kumar Gautam
 Permanent Address :- Vill- Pipri Kala, Post- Unchehra, Dist- Satna(MP)485661
 Date of Birth :- 05thJanurary 1983
 Language Known :- English & Hindi
 Marital Status :- Married
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies : - Internet browsing , Cricket.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge
Place: Satna(MP) Vipin Kumar Gautam
Date: (Signature)
CO-/EXTRA –CURRICULAR ACTIVITIE
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Site profile preparation.","company":"Imported from resume CSV","description":"Site Engineer/surveyor\nSEPL.KORBA(CG.)\n Road survey work and ROW area C&G works\n Contractor supervison works.\nSite Civil Engineer/Surveyor\nSuresh Techno Electro (India) LLP .\nFrom 10 FEB 2017 to 29 January 2019\njob location:- Rewa, Katni, barwani sendhwa in (M.P.) and Hajaribab Tandwa in Jharkhand.\n All survey work of power transmission line .\n Site profile preparation.\n Site selection trail pit and soil cllasifation pit marking and foundation work.\n site ROW clearation and location way marcation by GPS track\n Loc. erection and estreaing work complited.\n forest and up & dwon areas Location benching work complited.\n Forest and hills area location revetment works.\n Contractor supervison works.\n-- 1 of 4 --\nCivil Surveyor\nWAPCOS LTD.\n(A Govt. of india undertaking) – from jun 2015 to nov 2016\nJob Location: - Jhansi , Lalitpur (U.P.) and Jalgaon (MH)\n Gio phigicol survey work – VES (saunding), GRP (profailing), and IMAGING work.\n All taip of gio phigicol survey work with prismatic compass line oriantion.\n By GPS site location CP and Low ponts marcation.\n Drilling machines salected site way and driling point shipted.\n Drilling time log and water sempal collection and other work\n Drilling site of NOC collection.\n Pump Testing Work and Report Prepration.\n Contractor supervison works.\nCivil Surveyor - (WIND POWER PROJECT)-Orange power gen.pvt.Lim. new Delhi .\nJob Location: - Mandsaor Ratlam and Dewas in ( M.P.)\n Land Survey work for project area wind turbines setup.\n Project area of material movement for make the road with pathway.\n All project will be complete with make in auto cad and google earth map.\n The totally sell the land (110x110m) processing of demarcation with complete of patwari.\n Decide the each land will be finally clear authorized .\n Contractor supervison works.\nCivil Surveyor\nShyam Century Cement Ind.Ltd.- From August 2011 to September 2014\nJob Location: - Thsil- Maihar, Dist- Satna, (M.P.)\n Land Survey work in applied PL & ML area of company\n Preparation of report on collected data from field\n Preparation of maps, Calculation of land area.\n Construction work in areas.\n Mine area drilling site contractor supervison work.\nAsst Surveyor\nDD Survey Company Pvt. Limited, Rewa (M.P.) – From April 2010 to July 2011\n Land Survey work for cannel and minors\n Preparation of report on collected data from field\n Preparation of maps and all official work related to survey.\n Trial pit excavation.\nIT PROFICIENCY\n Auto CAD (Basic Level) 2D and lear work.\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\n Work knowledge in Google Earth\nSURVEY INSTRUMENT\n Auto Level ( Sokkia)\n Transit Theodolite\n Total Station ( Sokkia and Topcon)\n GPS Garmin\n PRISMATIC COMPASS\n-- 2 of 4 --\n Member of National Cadet Corps (NCC) during high school studies\n Member of Udyamita Vyaktitva Vikas"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VKG CV.pdf', 'Name: OVERVIEW

Email: vkgautam05@gmail.com

Phone: +91-9630046990

Headline:  Site profile preparation.

Employment: Site Engineer/surveyor
SEPL.KORBA(CG.)
 Road survey work and ROW area C&G works
 Contractor supervison works.
Site Civil Engineer/Surveyor
Suresh Techno Electro (India) LLP .
From 10 FEB 2017 to 29 January 2019
job location:- Rewa, Katni, barwani sendhwa in (M.P.) and Hajaribab Tandwa in Jharkhand.
 All survey work of power transmission line .
 Site profile preparation.
 Site selection trail pit and soil cllasifation pit marking and foundation work.
 site ROW clearation and location way marcation by GPS track
 Loc. erection and estreaing work complited.
 forest and up & dwon areas Location benching work complited.
 Forest and hills area location revetment works.
 Contractor supervison works.
-- 1 of 4 --
Civil Surveyor
WAPCOS LTD.
(A Govt. of india undertaking) – from jun 2015 to nov 2016
Job Location: - Jhansi , Lalitpur (U.P.) and Jalgaon (MH)
 Gio phigicol survey work – VES (saunding), GRP (profailing), and IMAGING work.
 All taip of gio phigicol survey work with prismatic compass line oriantion.
 By GPS site location CP and Low ponts marcation.
 Drilling machines salected site way and driling point shipted.
 Drilling time log and water sempal collection and other work
 Drilling site of NOC collection.
 Pump Testing Work and Report Prepration.
 Contractor supervison works.
Civil Surveyor - (WIND POWER PROJECT)-Orange power gen.pvt.Lim. new Delhi .
Job Location: - Mandsaor Ratlam and Dewas in ( M.P.)
 Land Survey work for project area wind turbines setup.
 Project area of material movement for make the road with pathway.
 All project will be complete with make in auto cad and google earth map.
 The totally sell the land (110x110m) processing of demarcation with complete of patwari.
 Decide the each land will be finally clear authorized .
 Contractor supervison works.
Civil Surveyor
Shyam Century Cement Ind.Ltd.- From August 2011 to September 2014
Job Location: - Thsil- Maihar, Dist- Satna, (M.P.)
 Land Survey work in applied PL & ML area of company
 Preparation of report on collected data from field
 Preparation of maps, Calculation of land area.
 Construction work in areas.
 Mine area drilling site contractor supervison work.
Asst Surveyor
DD Survey Company Pvt. Limited, Rewa (M.P.) – From April 2010 to July 2011
 Land Survey work for cannel and minors
 Preparation of report on collected data from field
 Preparation of maps and all official work related to survey.
 Trial pit excavation.
IT PROFICIENCY
 Auto CAD (Basic Level) 2D and lear work.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Work knowledge in Google Earth
SURVEY INSTRUMENT
 Auto Level ( Sokkia)
 Transit Theodolite
 Total Station ( Sokkia and Topcon)
 GPS Garmin
 PRISMATIC COMPASS
-- 2 of 4 --
 Member of National Cadet Corps (NCC) during high school studies
 Member of Udyamita Vyaktitva Vikas

Education: Diploma in Civil
Engineering
Rajiv Gandhi Technical
University, Bhopal, (M.P.)
2009-2013 1298/2100 61.81%
ITI
(Draughtsman Civil)
State Board of Examination,
Jabalpur, (M.P.)
2011-2012 368/500 73.6%
ITI
(Surveyor)
State Board of Examination,
Jabalpur, (M.P.)
2007-2009 537/630 85.23%
Graduation
(Bachelors of Arts)
Bhoj Open University, Bhopal,
(M.P.)
2006-2009 1143/2070 55.2%
HSSCE
(12th)
Board of Secondary Education,
Bhopal, (M.P.)
2005-2006 205/450 45.5%
HSCE
(10th)
Board of Secondary Education,
Bhopal, (M.P.)
1998-1999 258/500 51.6%

Personal Details:  Father’s Name :- Shri Ramesh Kumar Gautam
 Permanent Address :- Vill- Pipri Kala, Post- Unchehra, Dist- Satna(MP)485661
 Date of Birth :- 05thJanurary 1983
 Language Known :- English & Hindi
 Marital Status :- Married
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies : - Internet browsing , Cricket.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge
Place: Satna(MP) Vipin Kumar Gautam
Date: (Signature)
CO-/EXTRA –CURRICULAR ACTIVITIE
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Vipin Kumar Gautam Contact No: - +91-9630046990
(Diploma in Civil Engineering) Email: - vkgautam05@gmail.com
OVERVIEW
I am Diploma in Civil Engineer, but I have also gained experience in the field of Land Surveying and Tracing
and other civil site work which is part of my subject.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Marks Percentage
Diploma in Civil
Engineering
Rajiv Gandhi Technical
University, Bhopal, (M.P.)
2009-2013 1298/2100 61.81%
ITI
(Draughtsman Civil)
State Board of Examination,
Jabalpur, (M.P.)
2011-2012 368/500 73.6%
ITI
(Surveyor)
State Board of Examination,
Jabalpur, (M.P.)
2007-2009 537/630 85.23%
Graduation
(Bachelors of Arts)
Bhoj Open University, Bhopal,
(M.P.)
2006-2009 1143/2070 55.2%
HSSCE
(12th)
Board of Secondary Education,
Bhopal, (M.P.)
2005-2006 205/450 45.5%
HSCE
(10th)
Board of Secondary Education,
Bhopal, (M.P.)
1998-1999 258/500 51.6%
WORK EXPERIENCE
Site Engineer/surveyor
SEPL.KORBA(CG.)
 Road survey work and ROW area C&G works
 Contractor supervison works.
Site Civil Engineer/Surveyor
Suresh Techno Electro (India) LLP .
From 10 FEB 2017 to 29 January 2019
job location:- Rewa, Katni, barwani sendhwa in (M.P.) and Hajaribab Tandwa in Jharkhand.
 All survey work of power transmission line .
 Site profile preparation.
 Site selection trail pit and soil cllasifation pit marking and foundation work.
 site ROW clearation and location way marcation by GPS track
 Loc. erection and estreaing work complited.
 forest and up & dwon areas Location benching work complited.
 Forest and hills area location revetment works.
 Contractor supervison works.

-- 1 of 4 --

Civil Surveyor
WAPCOS LTD.
(A Govt. of india undertaking) – from jun 2015 to nov 2016
Job Location: - Jhansi , Lalitpur (U.P.) and Jalgaon (MH)
 Gio phigicol survey work – VES (saunding), GRP (profailing), and IMAGING work.
 All taip of gio phigicol survey work with prismatic compass line oriantion.
 By GPS site location CP and Low ponts marcation.
 Drilling machines salected site way and driling point shipted.
 Drilling time log and water sempal collection and other work
 Drilling site of NOC collection.
 Pump Testing Work and Report Prepration.
 Contractor supervison works.
Civil Surveyor - (WIND POWER PROJECT)-Orange power gen.pvt.Lim. new Delhi .
Job Location: - Mandsaor Ratlam and Dewas in ( M.P.)
 Land Survey work for project area wind turbines setup.
 Project area of material movement for make the road with pathway.
 All project will be complete with make in auto cad and google earth map.
 The totally sell the land (110x110m) processing of demarcation with complete of patwari.
 Decide the each land will be finally clear authorized .
 Contractor supervison works.
Civil Surveyor
Shyam Century Cement Ind.Ltd.- From August 2011 to September 2014
Job Location: - Thsil- Maihar, Dist- Satna, (M.P.)
 Land Survey work in applied PL & ML area of company
 Preparation of report on collected data from field
 Preparation of maps, Calculation of land area.
 Construction work in areas.
 Mine area drilling site contractor supervison work.
Asst Surveyor
DD Survey Company Pvt. Limited, Rewa (M.P.) – From April 2010 to July 2011
 Land Survey work for cannel and minors
 Preparation of report on collected data from field
 Preparation of maps and all official work related to survey.
 Trial pit excavation.
IT PROFICIENCY
 Auto CAD (Basic Level) 2D and lear work.
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
 Work knowledge in Google Earth
SURVEY INSTRUMENT
 Auto Level ( Sokkia)
 Transit Theodolite
 Total Station ( Sokkia and Topcon)
 GPS Garmin
 PRISMATIC COMPASS

-- 2 of 4 --

 Member of National Cadet Corps (NCC) during high school studies
 Member of Udyamita Vyaktitva Vikas
PERSONAL DETAILS
 Father’s Name :- Shri Ramesh Kumar Gautam
 Permanent Address :- Vill- Pipri Kala, Post- Unchehra, Dist- Satna(MP)485661
 Date of Birth :- 05thJanurary 1983
 Language Known :- English & Hindi
 Marital Status :- Married
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies : - Internet browsing , Cricket.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge
Place: Satna(MP) Vipin Kumar Gautam
Date: (Signature)
CO-/EXTRA –CURRICULAR ACTIVITIE

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\VKG CV.pdf'),
(10672, 'muhammed adhil', 'adhil839@gmail.com', '7559912064', 'A Passionate and Energetic individual with', 'A Passionate and Energetic individual with', '', 'STRUCTURAL DESIGNER
ARCITE BUILDERS AND INNOVATORS
08/2022 - Present,
Execution including setting out of all civil structures
,detailing using STAAD pro
Scheduling and Making Technical Decisions
Quantity Surveying / Cost Estimation
Execution of projects to the complete satisfaction of
clients
Management Of Labour and Materials
Time bound execution of targetted assignments
Junior enginner
ifuex infrastructure and builders
05/2023 - Present, trivandrum
Quantity Surveying / Cost Estimation
BIM modelling using revit
Assist in 3D modelling using revit
Knowledge in modelling related tasks and developing
layout and site plan drawings', ARRAY['AutoCad | Structural', 'Architectural plans', 'Revit Architecture | BIM Modelling', 'SketchUP | Exterior Modelling', 'STAAD Pro | Structural Analysis', 'Primavera | Project Management', 'MS Excel | Estimation', 'BOQ Preparation QA/QC', 'ORGANIZATIONS', 'AMERICAN SOCIETY OF CIVIL ENGINEERS', '(02/2020 - Present)', 'MEMBER']::text[], ARRAY['AutoCad | Structural', 'Architectural plans', 'Revit Architecture | BIM Modelling', 'SketchUP | Exterior Modelling', 'STAAD Pro | Structural Analysis', 'Primavera | Project Management', 'MS Excel | Estimation', 'BOQ Preparation QA/QC', 'ORGANIZATIONS', 'AMERICAN SOCIETY OF CIVIL ENGINEERS', '(02/2020 - Present)', 'MEMBER']::text[], ARRAY[]::text[], ARRAY['AutoCad | Structural', 'Architectural plans', 'Revit Architecture | BIM Modelling', 'SketchUP | Exterior Modelling', 'STAAD Pro | Structural Analysis', 'Primavera | Project Management', 'MS Excel | Estimation', 'BOQ Preparation QA/QC', 'ORGANIZATIONS', 'AMERICAN SOCIETY OF CIVIL ENGINEERS', '(02/2020 - Present)', 'MEMBER']::text[], '', 'STRUCTURAL DESIGNER
ARCITE BUILDERS AND INNOVATORS
08/2022 - Present,
Execution including setting out of all civil structures
,detailing using STAAD pro
Scheduling and Making Technical Decisions
Quantity Surveying / Cost Estimation
Execution of projects to the complete satisfaction of
clients
Management Of Labour and Materials
Time bound execution of targetted assignments
Junior enginner
ifuex infrastructure and builders
05/2023 - Present, trivandrum
Quantity Surveying / Cost Estimation
BIM modelling using revit
Assist in 3D modelling using revit
Knowledge in modelling related tasks and developing
layout and site plan drawings', '', '', '', '', '[]'::jsonb, '[{"title":"A Passionate and Energetic individual with","company":"Imported from resume CSV","description":"SITE ENGINEER AND STUDENT\nARCITE SCHOOL OF TECHNICAL"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Local Self Government Department(govt.kerala)\n(09/2021 - 12/2021)\nCivil Engineer in Training\nKerala Rural Water Supply And Sanitation\nAgency(govt.kerala) (01/2021 - 01/2021)\nwater testing\nMapathon IT mission(govt.kerala) (02/2022 - 02/2022)\nPREPARATION OF DPR FOR ABATEMENT OF POLLUSION AND\nREJUVENATION OF 21 RIVERS IN KERALA\nAutodesk [ AutoCad , Revit Architecture ]\nBentley [ STAAD Pro ]\nOracle [ Primavera]\ntrimble[sketchup]\nLANGUAGES\nENGLISH\nNative or Bilingual Proficiency\nMALAYALM\nNative or Bilingual Proficiency\nHINDI\nFull Professional Proficiency\nINTERESTS\n3D MODELLING INTERIOR DESIGNING\nCIVIL ENGINEERING\nAchievements/Tasks\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Resume adhil.pdf', 'Name: muhammed adhil

Email: adhil839@gmail.com

Phone: 7559912064

Headline: A Passionate and Energetic individual with

Key Skills: AutoCad | Structural, Architectural plans
Revit Architecture | BIM Modelling
SketchUP | Exterior Modelling
STAAD Pro | Structural Analysis
Primavera | Project Management
MS Excel | Estimation , BOQ Preparation QA/QC
ORGANIZATIONS
AMERICAN SOCIETY OF CIVIL ENGINEERS
(02/2020 - Present)
MEMBER

IT Skills: AutoCad | Structural, Architectural plans
Revit Architecture | BIM Modelling
SketchUP | Exterior Modelling
STAAD Pro | Structural Analysis
Primavera | Project Management
MS Excel | Estimation , BOQ Preparation QA/QC
ORGANIZATIONS
AMERICAN SOCIETY OF CIVIL ENGINEERS
(02/2020 - Present)
MEMBER

Employment: SITE ENGINEER AND STUDENT
ARCITE SCHOOL OF TECHNICAL

Education: B.TECH CE
AMAL JYOTHI COLLEGE OF ENGINEERING
06/2018 - 06/2022, CGPA-7.15(PRINCIPLE HONOUR)
FINAL YEAR PROJECT-
Assessment and
Modeling of salt water
intrusion in Kuttanad
Coast
SCHOOL
ST.ANTONY''S PUBLIC SCHOOL
08/2015 - 04/2018, 10TH-88% 12TH-75%

Accomplishments: Local Self Government Department(govt.kerala)
(09/2021 - 12/2021)
Civil Engineer in Training
Kerala Rural Water Supply And Sanitation
Agency(govt.kerala) (01/2021 - 01/2021)
water testing
Mapathon IT mission(govt.kerala) (02/2022 - 02/2022)
PREPARATION OF DPR FOR ABATEMENT OF POLLUSION AND
REJUVENATION OF 21 RIVERS IN KERALA
Autodesk [ AutoCad , Revit Architecture ]
Bentley [ STAAD Pro ]
Oracle [ Primavera]
trimble[sketchup]
LANGUAGES
ENGLISH
Native or Bilingual Proficiency
MALAYALM
Native or Bilingual Proficiency
HINDI
Full Professional Proficiency
INTERESTS
3D MODELLING INTERIOR DESIGNING
CIVIL ENGINEERING
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Personal Details: STRUCTURAL DESIGNER
ARCITE BUILDERS AND INNOVATORS
08/2022 - Present,
Execution including setting out of all civil structures
,detailing using STAAD pro
Scheduling and Making Technical Decisions
Quantity Surveying / Cost Estimation
Execution of projects to the complete satisfaction of
clients
Management Of Labour and Materials
Time bound execution of targetted assignments
Junior enginner
ifuex infrastructure and builders
05/2023 - Present, trivandrum
Quantity Surveying / Cost Estimation
BIM modelling using revit
Assist in 3D modelling using revit
Knowledge in modelling related tasks and developing
layout and site plan drawings

Extracted Resume Text: muhammed adhil
CIVIL ENGINEER
A Passionate and Energetic individual with
outstanding interpersonal, analytical and critical
thinking skills. To secure a responsible career
opportunity to fully utilize my training and skills,
while making a significant contribution to the
success of the company.
adhil839@gmail.com
7559912064
KANJIRAPPALLY, India
linkedin.com/in/muhammed-adhil-
179732260
EDUCATION
B.TECH CE
AMAL JYOTHI COLLEGE OF ENGINEERING
06/2018 - 06/2022, CGPA-7.15(PRINCIPLE HONOUR)
FINAL YEAR PROJECT-
Assessment and
Modeling of salt water
intrusion in Kuttanad
Coast
SCHOOL
ST.ANTONY''S PUBLIC SCHOOL
08/2015 - 04/2018, 10TH-88% 12TH-75%
WORK EXPERIENCE
SITE ENGINEER AND STUDENT
ARCITE SCHOOL OF TECHNICAL
EDUCATION
08/2022 - 03/2023,
Site Engineering with Site-Oriented Practical Skill
Training. AutoCAD, Revit Architecture, SketchUp(V-
RAY),QA/QC, Primavera,STAAD Pro, Quantity Surveying,
Legal Aspects and more
Contact : - Mr Mohammed Sajin +91 8089962794
STRUCTURAL DESIGNER
ARCITE BUILDERS AND INNOVATORS
08/2022 - Present,
Execution including setting out of all civil structures
,detailing using STAAD pro
Scheduling and Making Technical Decisions
Quantity Surveying / Cost Estimation
Execution of projects to the complete satisfaction of
clients
Management Of Labour and Materials
Time bound execution of targetted assignments
Junior enginner
ifuex infrastructure and builders
05/2023 - Present, trivandrum
Quantity Surveying / Cost Estimation
BIM modelling using revit
Assist in 3D modelling using revit
Knowledge in modelling related tasks and developing
layout and site plan drawings
TECHNICAL SKILLS
AutoCad | Structural, Architectural plans
Revit Architecture | BIM Modelling
SketchUP | Exterior Modelling
STAAD Pro | Structural Analysis
Primavera | Project Management
MS Excel | Estimation , BOQ Preparation QA/QC
ORGANIZATIONS
AMERICAN SOCIETY OF CIVIL ENGINEERS
(02/2020 - Present)
MEMBER
CERTIFICATES
Local Self Government Department(govt.kerala)
(09/2021 - 12/2021)
Civil Engineer in Training
Kerala Rural Water Supply And Sanitation
Agency(govt.kerala) (01/2021 - 01/2021)
water testing
Mapathon IT mission(govt.kerala) (02/2022 - 02/2022)
PREPARATION OF DPR FOR ABATEMENT OF POLLUSION AND
REJUVENATION OF 21 RIVERS IN KERALA
Autodesk [ AutoCad , Revit Architecture ]
Bentley [ STAAD Pro ]
Oracle [ Primavera]
trimble[sketchup]
LANGUAGES
ENGLISH
Native or Bilingual Proficiency
MALAYALM
Native or Bilingual Proficiency
HINDI
Full Professional Proficiency
INTERESTS
3D MODELLING INTERIOR DESIGNING
CIVIL ENGINEERING
Achievements/Tasks
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume adhil.pdf

Parsed Technical Skills: AutoCad | Structural, Architectural plans, Revit Architecture | BIM Modelling, SketchUP | Exterior Modelling, STAAD Pro | Structural Analysis, Primavera | Project Management, MS Excel | Estimation, BOQ Preparation QA/QC, ORGANIZATIONS, AMERICAN SOCIETY OF CIVIL ENGINEERS, (02/2020 - Present), MEMBER'),
(10673, 'Md Wali Rahman', 'md.wali.rahman.resume-import-10673@hhh-resume-import.invalid', '01142420142', 'Saket ,New delhi ,India', 'Saket ,New delhi ,India', '', 'Marital status: Single
Permanent address
At-koldiha,Giridih,jharkhand
815301
Name of
course
Name of
organisation
year %
B.E,Civil
Engineering
Visvesvaraya
technological
university,Belagavi
2012-2016 64.64
12th Bihar state education
board
2009-2011 60.03
10th Giridih high school 2008-
2009
75.00
-- 1 of 2 --
DECLARATION:
I hereby solemnly affirm that all information furnished above is
true to the best of my knowledge .
Date:
place:
Md wali rahman
-- 2 of 2 --', ARRAY['Basics of AutoCAD.', 'MS-Office (Excel', 'Word &', 'PowerPoint)', 'LANGUAGES', 'Hindi :Reading', 'Writing', 'speaking.', 'English:Reading', 'Urdu: Reading', 'Arabic:Reading.', 'PERSONAL QUALITY', 'Dedicated.', '·Ability to quickly grasp new', 'concepts.', 'Hard working.', 'Effective communication and', 'interpersonal skills', 'Team player', 'PERSONAL DETAIL:', 'Date of birth :12 march 1992.', 'Marital status: Single', 'Permanent address', 'At-koldiha', 'Giridih', 'jharkhand', '815301', 'Name of', 'course', 'organisation', 'year %', 'B.E', 'Civil', 'Engineering', 'Visvesvaraya', 'technological', 'university', 'Belagavi', '2012-2016 64.64', '12th Bihar state education', 'board', '2009-2011 60.03', '10th Giridih high school 2008-', '2009', '75.00', '1 of 2 --', 'DECLARATION:', 'I hereby solemnly affirm that all information furnished above is', 'true to the best of my knowledge .', 'Date:']::text[], ARRAY['Basics of AutoCAD.', 'MS-Office (Excel', 'Word &', 'PowerPoint)', 'LANGUAGES', 'Hindi :Reading', 'Writing', 'speaking.', 'English:Reading', 'Urdu: Reading', 'Arabic:Reading.', 'PERSONAL QUALITY', 'Dedicated.', '·Ability to quickly grasp new', 'concepts.', 'Hard working.', 'Effective communication and', 'interpersonal skills', 'Team player', 'PERSONAL DETAIL:', 'Date of birth :12 march 1992.', 'Marital status: Single', 'Permanent address', 'At-koldiha', 'Giridih', 'jharkhand', '815301', 'Name of', 'course', 'organisation', 'year %', 'B.E', 'Civil', 'Engineering', 'Visvesvaraya', 'technological', 'university', 'Belagavi', '2012-2016 64.64', '12th Bihar state education', 'board', '2009-2011 60.03', '10th Giridih high school 2008-', '2009', '75.00', '1 of 2 --', 'DECLARATION:', 'I hereby solemnly affirm that all information furnished above is', 'true to the best of my knowledge .', 'Date:']::text[], ARRAY[]::text[], ARRAY['Basics of AutoCAD.', 'MS-Office (Excel', 'Word &', 'PowerPoint)', 'LANGUAGES', 'Hindi :Reading', 'Writing', 'speaking.', 'English:Reading', 'Urdu: Reading', 'Arabic:Reading.', 'PERSONAL QUALITY', 'Dedicated.', '·Ability to quickly grasp new', 'concepts.', 'Hard working.', 'Effective communication and', 'interpersonal skills', 'Team player', 'PERSONAL DETAIL:', 'Date of birth :12 march 1992.', 'Marital status: Single', 'Permanent address', 'At-koldiha', 'Giridih', 'jharkhand', '815301', 'Name of', 'course', 'organisation', 'year %', 'B.E', 'Civil', 'Engineering', 'Visvesvaraya', 'technological', 'university', 'Belagavi', '2012-2016 64.64', '12th Bihar state education', 'board', '2009-2011 60.03', '10th Giridih high school 2008-', '2009', '75.00', '1 of 2 --', 'DECLARATION:', 'I hereby solemnly affirm that all information furnished above is', 'true to the best of my knowledge .', 'Date:']::text[], '', 'Marital status: Single
Permanent address
At-koldiha,Giridih,jharkhand
815301
Name of
course
Name of
organisation
year %
B.E,Civil
Engineering
Visvesvaraya
technological
university,Belagavi
2012-2016 64.64
12th Bihar state education
board
2009-2011 60.03
10th Giridih high school 2008-
2009
75.00
-- 1 of 2 --
DECLARATION:
I hereby solemnly affirm that all information furnished above is
true to the best of my knowledge .
Date:
place:
Md wali rahman
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Saket ,New delhi ,India","company":"Imported from resume CSV","description":"Asian construction company, Ajmer\n1 August 2016 - Sept2020.\nOngoing project National institute of social defence, Dwarka sec\n10, New Delhi.\nName of client: Central public work department (C.P.W.D).\nRESPONSIBILITY\nConduct on site investigations and analyze data (maps, reports,\ntests, drawings and other).\nProvide advice and resolve creatively any emerging\nproblems/deficiencies.\nMonitor progress and compile reports in project status.\nPreparation of client bill as well as contractors bill.\nPreparation of extra item , Deviation item.\nKnowledge of 10CA and 10CC.\nEstimation of quantity from architectural drawing and\nstructural drawing.\nKnowledge DSR ,DAR and CPWD specification."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume adv 1.pdf', 'Name: Md Wali Rahman

Email: md.wali.rahman.resume-import-10673@hhh-resume-import.invalid

Phone: 01142420142

Headline: Saket ,New delhi ,India

Key Skills: Basics of AutoCAD.
MS-Office (Excel, Word &
PowerPoint)
LANGUAGES
Hindi :Reading,Writing ,speaking.
English:Reading,Writing , speaking.
Urdu: Reading,Writing , speaking.
Arabic:Reading.
PERSONAL QUALITY
Dedicated.
·Ability to quickly grasp new
concepts.
Hard working.
Effective communication and
interpersonal skills
Team player
PERSONAL DETAIL:
Date of birth :12 march 1992.
Marital status: Single
Permanent address
At-koldiha,Giridih,jharkhand
815301
Name of
course
Name of
organisation
year %
B.E,Civil
Engineering
Visvesvaraya
technological
university,Belagavi
2012-2016 64.64
12th Bihar state education
board
2009-2011 60.03
10th Giridih high school 2008-
2009
75.00
-- 1 of 2 --
DECLARATION:
I hereby solemnly affirm that all information furnished above is
true to the best of my knowledge .
Date:

Employment: Asian construction company, Ajmer
1 August 2016 - Sept2020.
Ongoing project National institute of social defence, Dwarka sec
10, New Delhi.
Name of client: Central public work department (C.P.W.D).
RESPONSIBILITY
Conduct on site investigations and analyze data (maps, reports,
tests, drawings and other).
Provide advice and resolve creatively any emerging
problems/deficiencies.
Monitor progress and compile reports in project status.
Preparation of client bill as well as contractors bill.
Preparation of extra item , Deviation item.
Knowledge of 10CA and 10CC.
Estimation of quantity from architectural drawing and
structural drawing.
Knowledge DSR ,DAR and CPWD specification.

Personal Details: Marital status: Single
Permanent address
At-koldiha,Giridih,jharkhand
815301
Name of
course
Name of
organisation
year %
B.E,Civil
Engineering
Visvesvaraya
technological
university,Belagavi
2012-2016 64.64
12th Bihar state education
board
2009-2011 60.03
10th Giridih high school 2008-
2009
75.00
-- 1 of 2 --
DECLARATION:
I hereby solemnly affirm that all information furnished above is
true to the best of my knowledge .
Date:
place:
Md wali rahman
-- 2 of 2 --

Extracted Resume Text: Md Wali Rahman
Saket ,New delhi ,India
01142420142 /(+91) 9654537391
mdwali011@gmail.com
https://www.linkedin.com/in/md-wali-rahman-60b850b5
EXPERIENCE
Asian construction company, Ajmer
1 August 2016 - Sept2020.
Ongoing project National institute of social defence, Dwarka sec
10, New Delhi.
Name of client: Central public work department (C.P.W.D).
RESPONSIBILITY
Conduct on site investigations and analyze data (maps, reports,
tests, drawings and other).
Provide advice and resolve creatively any emerging
problems/deficiencies.
Monitor progress and compile reports in project status.
Preparation of client bill as well as contractors bill.
Preparation of extra item , Deviation item.
Knowledge of 10CA and 10CC.
Estimation of quantity from architectural drawing and
structural drawing.
Knowledge DSR ,DAR and CPWD specification.
EDUCATION
SKILLS
Basics of AutoCAD.
MS-Office (Excel, Word &
PowerPoint)
LANGUAGES
Hindi :Reading,Writing ,speaking.
English:Reading,Writing , speaking.
Urdu: Reading,Writing , speaking.
Arabic:Reading.
PERSONAL QUALITY
Dedicated.
·Ability to quickly grasp new
concepts.
Hard working.
Effective communication and
interpersonal skills
Team player
PERSONAL DETAIL:
Date of birth :12 march 1992.
Marital status: Single
Permanent address
At-koldiha,Giridih,jharkhand
815301
Name of
course
Name of
organisation
year %
B.E,Civil
Engineering
Visvesvaraya
technological
university,Belagavi
2012-2016 64.64
12th Bihar state education
board
2009-2011 60.03
10th Giridih high school 2008-
2009
75.00

-- 1 of 2 --

DECLARATION:
I hereby solemnly affirm that all information furnished above is
true to the best of my knowledge .
Date:
place:
Md wali rahman

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume adv 1.pdf

Parsed Technical Skills: Basics of AutoCAD., MS-Office (Excel, Word &, PowerPoint), LANGUAGES, Hindi :Reading, Writing, speaking., English:Reading, Urdu: Reading, Arabic:Reading., PERSONAL QUALITY, Dedicated., ·Ability to quickly grasp new, concepts., Hard working., Effective communication and, interpersonal skills, Team player, PERSONAL DETAIL:, Date of birth :12 march 1992., Marital status: Single, Permanent address, At-koldiha, Giridih, jharkhand, 815301, Name of, course, organisation, year %, B.E, Civil, Engineering, Visvesvaraya, technological, university, Belagavi, 2012-2016 64.64, 12th Bihar state education, board, 2009-2011 60.03, 10th Giridih high school 2008-, 2009, 75.00, 1 of 2 --, DECLARATION:, I hereby solemnly affirm that all information furnished above is, true to the best of my knowledge ., Date:'),
(10674, 'COVER LETTER', 'cover.letter.resume-import-10674@hhh-resume-import.invalid', '0000000000', '“To Whom It May Concern,', '“To Whom It May Concern,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VN Cover Letter.pdf', 'Name: COVER LETTER

Email: cover.letter.resume-import-10674@hhh-resume-import.invalid

Headline: “To Whom It May Concern,

Extracted Resume Text: COVER LETTER
“To Whom It May Concern,
I am writing to apply for the Structural Design Engineer position at your company. I am very
excited about the potential opportunity to work in a company with such a strong focus on
innovation and creativity.
I graduated from YOGI VEMANA UNIVERSITY with a B.Tech. in Civil Engineering. I have
extensive experience in the field of structural design as an Intern. My skills include the ability to
conceptualize and design complex structures, as well as the ability to analyze and optimize
complex engineering projects.
I am also well-versed in software programs used in structural design, including AutoCAD and
Revit, ETABS and SAFE and also in Project Management.
I am enthusiastic about engineering and am confident that I have the skills needed to be a
successful Structural Design Engineer. I am looking forward to being a part of your team and
helping to build a successful company. I am eager to start my career in this field.
Thank you for taking the time to read this letter and I look forward to hearing from you soon.
Sincerely
VELURU NAVEEN”

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VN Cover Letter.pdf'),
(10675, 'AKAS HDWI VE DI', 'akas.hdwi.ve.di.resume-import-10675@hhh-resume-import.invalid', '7999724591', 'Addr ess: -Vi l l .Kul l uPostBi hr aDi st .RewaM. P.', 'Addr ess: -Vi l l .Kul l uPostBi hr aDi st .RewaM. P.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME AKASH DWIVEDI.pdf', 'Name: AKAS HDWI VE DI

Email: akas.hdwi.ve.di.resume-import-10675@hhh-resume-import.invalid

Phone: 7999724591

Headline: Addr ess: -Vi l l .Kul l uPostBi hr aDi st .RewaM. P.

Extracted Resume Text: AKAS HDWI VE DI
Addr ess: -Vi l l .Kul l uPostBi hr aDi st .RewaM. P.
Phone: -7999724591
Emai l : -dwi v edi akash608@gmai l . com
CAREEROBJ ECTI VE
Topur sueahi ghl yr ewar di ngcar eer ,seeki ngf oraj obi nchal l engi ngand
heal t hywor kenv i r onmentdemandi ngal lmyski l l sandef f or t st oexpl or e
andadaptmy sel fi ndi f f er entf i el dsandr eal i zemypot ent i alwher eIgett he
oppor t uni t y f orcont i nuous l ear ni ng.To ser v e t he nat i on i n t echni cal
adv ancement .
ACADEMI CQUAL I F I CATI ON
 B. TECH( MECHANI CALENGI NEERI NG)-79. 1%
JAWAHARLALNEHRUCOLLEGEOFTECHNOLOGYREWA
RAJI VGANDHIPROUDYOGI KIVI SHWAVI DYALAYABHOPAL
 HI GHERSECONDARY( MATHEMATI CS)–73. 8%
 HI GHSCHOOL–79. 2%
SARASWATIHI GHERSECONDARYSCHOOLCHANKYAPURIREWA
MADHYAPRADESHBOARDOFSECONDARYEDUCATI ON
MAJ ORPROJ ECT
 Mul t i pur poseEco- Fr i endl yCl eani ngMachi ne
 3DDumpi ngTr ol l ey
SKI L L S
 Team Wor ker

-- 1 of 2 --

 Qui ckLear ner
 GoodCoor di nat or
HOBBI ES
 Readi ngbooks
 Tr av el l i ngatv ar i ouspl aces
 Pl ay i ngCr i cket
I NDUSTRI ALVI SI TS
 MPSEBHy dr oPowerGener at i onUni tSi r mourMadhy aPr adesh
 MPSEBHy dr oPowerGener at i onUni tSi l par aMadhy aPr adesh
PERSONALDETAI L S
 Fat her ’ sName: -Mr .Om Pr akashDwi v edi
 Mot her ’ sName: -Mr s.War shaDwi v edi
 Dat eOfBi r t h: -26/ 10/ 2001
 LanguageKnown: -Engl i sh, Hi ndi
DECL ARATI ON
Idoher ebydecl ar et hatt hei nf or mat i ongi v enabov ei st r uet ot hebestof
myknowl edgeandbel i ef s.
( AKASHDWI VEDI )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME AKASH DWIVEDI.pdf'),
(10676, 'Voltas', 'voltas.resume-import-10676@hhh-resume-import.invalid', '0000000000', 'Voltas', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Voltas.pdf', 'Name: Voltas

Email: voltas.resume-import-10676@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Voltas.pdf'),
(10677, 'ANAND KUMAR DUBEY', 'anand.kumar.dubey.resume-import-10677@hhh-resume-import.invalid', '8787289252', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '➢ Seeking for a challenging position as a civil Engineer in a well
organised company Where I can learn more practical things and
use my engineering skills to help organisation to achieve its goal
in a given time period.', '➢ Seeking for a challenging position as a civil Engineer in a well
organised company Where I can learn more practical things and
use my engineering skills to help organisation to achieve its goal
in a given time period.', ARRAY['➢ AUTOCAD', '2D(Average)', '➢ STAAD PRO', 'V8i(Basics)', '➢ SAP2000(Basics)', '➢ MS OFFICE(Good)', '➢ MS EXCEL(Average)', 'SOFT SKILLS', '➢ Team management', '➢ Leadership', '➢ Problem resolution', '➢ Communication skills', '➢ Good in negotiation']::text[], ARRAY['➢ AUTOCAD', '2D(Average)', '➢ STAAD PRO', 'V8i(Basics)', '➢ SAP2000(Basics)', '➢ MS OFFICE(Good)', '➢ MS EXCEL(Average)', 'SOFT SKILLS', '➢ Team management', '➢ Leadership', '➢ Problem resolution', '➢ Communication skills', '➢ Good in negotiation']::text[], ARRAY[]::text[], ARRAY['➢ AUTOCAD', '2D(Average)', '➢ STAAD PRO', 'V8i(Basics)', '➢ SAP2000(Basics)', '➢ MS OFFICE(Good)', '➢ MS EXCEL(Average)', 'SOFT SKILLS', '➢ Team management', '➢ Leadership', '➢ Problem resolution', '➢ Communication skills', '➢ Good in negotiation']::text[], '', 'Email-ananddubey578@gmail.com
Mob-8787289252
Linkedin.com/in/Anand Kumar dubey', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ Assistant Site Engineer\nShree Balaji Test house PVT. LTD.\nFeb 2021-Presents\nINTERNSHIP EXPERIENCE\n➢ Central Public Work Department, Lucknow\n➢ intern, 10 june2019-9 july 2019\n➢ It''s an institutional building project G+4. I work as an intern\nwith a senior site engineer.\nEDUCATION QUALIFICATION\n➢ Bachelor degree(2016-2020)in civil engineering from AKTU\nwith 8 CGPA.\n➢ Intermediate(2014-2016) from st. columbus Inter College\nwith 70%"}]'::jsonb, '[{"title":"Imported project details","description":"➢ Final year project on comparative study of water quality of\nGomti River on two different site.\n➢ Bridge Design on Sap2000 and fabrication of bridge with\nbamboo stick.\nWORKSHOPS ATTENDED\n➢ Attended a workshop on Bridge Design at IITK organised by\nskyfi lab.\n➢ Attended a workshop on STARTUP Master Class at IIT, Kanpur.\n➢ Attended a conference on STARTUP ACCELERATOR INDIA at\nIIT, Kanpur.\n➢ Attended a workshop on Ancient Indian science and\nTechnology at IITK.\nACHIEVEMENT\n➢ Topper in NPTEL in concrete Technology.\n➢ Awarded in college for Civil Department 3rd topper\nCERTIFICATE\n➢ AutoCad, Staad. Pro., Concrete technology NPTEL, Soil\nMechanics NPTEL, Bridge Design, Startup accelerator India."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Awarded in college\nfor 3rd topper in civil\nengineering\ndepartment\n➢ Awarded by Akhil\nBharatiya Vidyarthi\nParishad\nLANGUAGES\n➢ Hindi, English\nINTERESTS\n➢ Playing volleyball,\nTable tennis, video\ngames, cricket,\nLearning new things.\n-- 1 of 2 --\n,\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume akd.pdf', 'Name: ANAND KUMAR DUBEY

Email: anand.kumar.dubey.resume-import-10677@hhh-resume-import.invalid

Phone: 8787289252

Headline: CAREER OBJECTIVE

Profile Summary: ➢ Seeking for a challenging position as a civil Engineer in a well
organised company Where I can learn more practical things and
use my engineering skills to help organisation to achieve its goal
in a given time period.

Key Skills: ➢ AUTOCAD
2D(Average)
➢ STAAD PRO
V8i(Basics)
➢ SAP2000(Basics)
➢ MS OFFICE(Good)
➢ MS EXCEL(Average)
SOFT SKILLS
➢ Team management
➢ Leadership
➢ Problem resolution
➢ Communication skills
➢ Good in negotiation

IT Skills: ➢ AUTOCAD
2D(Average)
➢ STAAD PRO
V8i(Basics)
➢ SAP2000(Basics)
➢ MS OFFICE(Good)
➢ MS EXCEL(Average)
SOFT SKILLS
➢ Team management
➢ Leadership
➢ Problem resolution
➢ Communication skills
➢ Good in negotiation

Employment: ➢ Assistant Site Engineer
Shree Balaji Test house PVT. LTD.
Feb 2021-Presents
INTERNSHIP EXPERIENCE
➢ Central Public Work Department, Lucknow
➢ intern, 10 june2019-9 july 2019
➢ It''s an institutional building project G+4. I work as an intern
with a senior site engineer.
EDUCATION QUALIFICATION
➢ Bachelor degree(2016-2020)in civil engineering from AKTU
with 8 CGPA.
➢ Intermediate(2014-2016) from st. columbus Inter College
with 70%

Education: ➢ Bachelor degree(2016-2020)in civil engineering from AKTU
with 8 CGPA.
➢ Intermediate(2014-2016) from st. columbus Inter College
with 70%

Projects: ➢ Final year project on comparative study of water quality of
Gomti River on two different site.
➢ Bridge Design on Sap2000 and fabrication of bridge with
bamboo stick.
WORKSHOPS ATTENDED
➢ Attended a workshop on Bridge Design at IITK organised by
skyfi lab.
➢ Attended a workshop on STARTUP Master Class at IIT, Kanpur.
➢ Attended a conference on STARTUP ACCELERATOR INDIA at
IIT, Kanpur.
➢ Attended a workshop on Ancient Indian science and
Technology at IITK.
ACHIEVEMENT
➢ Topper in NPTEL in concrete Technology.
➢ Awarded in college for Civil Department 3rd topper
CERTIFICATE
➢ AutoCad, Staad. Pro., Concrete technology NPTEL, Soil
Mechanics NPTEL, Bridge Design, Startup accelerator India.

Accomplishments: ➢ Awarded in college
for 3rd topper in civil
engineering
department
➢ Awarded by Akhil
Bharatiya Vidyarthi
Parishad
LANGUAGES
➢ Hindi, English
INTERESTS
➢ Playing volleyball,
Table tennis, video
games, cricket,
Learning new things.
-- 1 of 2 --
,
-- 2 of 2 --

Personal Details: Email-ananddubey578@gmail.com
Mob-8787289252
Linkedin.com/in/Anand Kumar dubey

Extracted Resume Text: ANAND KUMAR DUBEY
Address-Balco Korba,chhattisgarh
Email-ananddubey578@gmail.com
Mob-8787289252
Linkedin.com/in/Anand Kumar dubey
CAREER OBJECTIVE
➢ Seeking for a challenging position as a civil Engineer in a well
organised company Where I can learn more practical things and
use my engineering skills to help organisation to achieve its goal
in a given time period.
WORK EXPERIENCE
➢ Assistant Site Engineer
Shree Balaji Test house PVT. LTD.
Feb 2021-Presents
INTERNSHIP EXPERIENCE
➢ Central Public Work Department, Lucknow
➢ intern, 10 june2019-9 july 2019
➢ It''s an institutional building project G+4. I work as an intern
with a senior site engineer.
EDUCATION QUALIFICATION
➢ Bachelor degree(2016-2020)in civil engineering from AKTU
with 8 CGPA.
➢ Intermediate(2014-2016) from st. columbus Inter College
with 70%
PROJECTS
➢ Final year project on comparative study of water quality of
Gomti River on two different site.
➢ Bridge Design on Sap2000 and fabrication of bridge with
bamboo stick.
WORKSHOPS ATTENDED
➢ Attended a workshop on Bridge Design at IITK organised by
skyfi lab.
➢ Attended a workshop on STARTUP Master Class at IIT, Kanpur.
➢ Attended a conference on STARTUP ACCELERATOR INDIA at
IIT, Kanpur.
➢ Attended a workshop on Ancient Indian science and
Technology at IITK.
ACHIEVEMENT
➢ Topper in NPTEL in concrete Technology.
➢ Awarded in college for Civil Department 3rd topper
CERTIFICATE
➢ AutoCad, Staad. Pro., Concrete technology NPTEL, Soil
Mechanics NPTEL, Bridge Design, Startup accelerator India.
TECHNICAL SKILLS
➢ AUTOCAD
2D(Average)
➢ STAAD PRO
V8i(Basics)
➢ SAP2000(Basics)
➢ MS OFFICE(Good)
➢ MS EXCEL(Average)
SOFT SKILLS
➢ Team management
➢ Leadership
➢ Problem resolution
➢ Communication skills
➢ Good in negotiation
AWARDS
➢ Awarded in college
for 3rd topper in civil
engineering
department
➢ Awarded by Akhil
Bharatiya Vidyarthi
Parishad
LANGUAGES
➢ Hindi, English
INTERESTS
➢ Playing volleyball,
Table tennis, video
games, cricket,
Learning new things.

-- 1 of 2 --

,

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume akd.pdf

Parsed Technical Skills: ➢ AUTOCAD, 2D(Average), ➢ STAAD PRO, V8i(Basics), ➢ SAP2000(Basics), ➢ MS OFFICE(Good), ➢ MS EXCEL(Average), SOFT SKILLS, ➢ Team management, ➢ Leadership, ➢ Problem resolution, ➢ Communication skills, ➢ Good in negotiation'),
(10678, 'V Y S A K H N V', 'v.y.s.a.k.h.n.v.resume-import-10678@hhh-resume-import.invalid', '0000000000', 'M E C H A N I C A L E N G I N E E R', 'M E C H A N I C A L E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\VYSAKH NV updated resume.pdf', 'Name: V Y S A K H N V

Email: v.y.s.a.k.h.n.v.resume-import-10678@hhh-resume-import.invalid

Headline: M E C H A N I C A L E N G I N E E R

Extracted Resume Text: V Y S A K H N V
M E C H A N I C A L E N G I N E E R
P h : 7 3 0 6 9 8 9 8 7 2
e m a i l i d : v y s a k h n v m a i l b o x @ g m a i l . c o m
L i n k e d i d : h t t p s : / / w w w . l i n k e d i n . c o m / i n / v y s a k h - n v -
5 7 b 6 6 8 1 1 3 /
N a m b i a t h h o u s e
C h i t t i l a p p i l l y . P . O
T h r i s s u r , K e r a l a
C O N T A C T
U N I V E R S I T Y O F C A L I C U T ( 2 0 1 2 - 2 0 1 6 )
E D U C A T I O N
B a c h e l o r o f t e c h n o l o g y i n M e c h a n i c a l E n g i n e e r i n g .
S r e e p a t h y i n s t i t u t e o f m a n a g e m e n t a n d
t e c h n o l o g y , K o o t t a n a d , n e a r P a t t a m b i , k e r a l a .
U I T G R O U P O F I N S T I T U T I O N S ( 2 0 1 7 - 2 0 1 8 )
P G d i p l o m a i n d e s i g n i n g a n d d r a f t i n g o f M E P a n d
F i r e F i g h t i n g s e r v i c e s .
M e p t e c h , T h r i s s u r
C E N T R A L B O A R D O F S E C O N D A R Y
E D U C A T I O N ( 2 0 0 1 - 2 0 1 2 )
S e n i o r s e c o n d a r y s c h o o l i n g .
I E S p u b l i c s c h o o l , C h i t t i l a p p i l l y P O , T h r i s s u r .
I a m a n e x p e r i e n c e d m e c h a n i c a l e n g i n e e r s e e k i n g a f u l l - t i m e
p o s i t i o n i n a r e p u t e d f i r m w h e r e I c a n a p p l y m y k n o w l e d g e
a n d s k i l l s f o r c o n t i n u o u s a n d m u t u a l g r o w t h .
P R O F I L E
H V A C E N G I N E E R , B L U E Z O N E P V T L T D
K U N N A M K U L A M ( A U G U S T - J A N U A R Y ) 2 0 1 9 - 2 0 2 0
D e s i g n e d h v a c s y s t e m s f o r v a r i o u s c o m m e r c i a l a n d
d o m e s t i c b u i l d i n g s u s i n g a u t o c a d .
P r e p a r e d b i l l o f q u a n t i t i e s a n d a r r a n g e d m a t e r i a l s
t o s i t e s f r o m a p p r o p r i a t e s u p p l i e r s .
P l a n n i n g a n d e x e c u t i o n o f i n s t a l l a t i o n o f h v a c
s y s t e m s b y c o - o r d i n a t i n g v a r i o u s s t a k e h o l d e r s .
P r e p a r e d w o r k q u o t a t i o n s o n d e m a n d o f
c u s t o m e r s . A l s o p r e p a r e d v a r i o u s o f f i c i a l d o c u m e n t s
l i k e w o r k o r d e r , p u r c h a s e o r d e r , c o m m i s s i o n i n g
r e p o r t , h a n d i n g o v e r r e p o r t e t c .
E X P E R I E N C E
D E S I G N E N G I N E E R , M A G N U S G L O B A L T E C H P V T L T D
B E N G U L U R U ( J A N U A R Y - F E B R U A R Y ) 2 0 1 9
P r e p a r e d d r a w i n g s o f p i p e s u p p o r t s t r u c t u r e s i n o f f s h o r e
p r o j e c t s .
I n t e r p o l a e d d r a w i n g s t o c o n v e r t i t i n t o r e q u i r e d
s t a n d a r d s .
S K I L L S
P r o f f i c i e n c y i n s o f t w a r e s : A u t o c a d , M S O f f i c e .
P r o f f i c i e n c y i n l a n g u a g e s : E n g l i s h , H I n d i .
P R O J E C T E N G I N E E R , J O H N E R E C T O R S P V T L T D
B E L L A R Y ( O C T O B E R - D E C E M B E R ) 2 0 1 8
P l a n n i n g a n d e x e c u t i o n o f t h e p r o j e c t .
P r e p a r a t i o n o f b i l l o f q u a n t i t i e s .
P r e p a r a t i o n o f v a r i o u s o f f i c i a l d o c u m e n t s l i k e d a i l y w o r k
p r o g r e s s r e p o r t , m a n p o w e r r e p o r t , w o r k p e r m i t s e t c .
H o u s e k e e p i n g o f m a t e r i a l s a n d m a c h i n e t o o l s .
R E F E R E N C E S
M r . S m i j u . K . F r a n c i s
M a n a g i n g P a r t n e r
B l u e Z o n e , K u n n a m k u l a m
p h o n e n o : 9 4 4 6 7 1 7 8 1 6
M r . P r a v e e n K u m a r . K
H O D , D e p a r t m e n t o f M e c h a n i c a l E n g i n e e r i n g
S r e e p a t h y i n s t i t u t e o f m a n a g e m e n t a n d t e c h n o l o g y
p h o n e n o : 8 8 9 1 4 4 1 0 3 1

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VYSAKH NV updated resume.pdf'),
(10679, 'Till now', 'alok.maity1992@gmail.com', '8967212491', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'alok.maity1992@gmail.com
8967212491
Village-Sahara Post Office-Sahara Polic
e Station-Egra District-Purba Medinipur
Pin coad-721446 West Bengal
https://www.linkedin.com/in/alok-maity
-91b422106', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Gour Road Tar Coat Pvt Ltd (GRTC)\nJunior Site Engineer\nExperience in Highway Road Project.\n(Sub grade, gsb bed, dlc, pqc)\nTirupati Build Con Pvt Ltd (TBCL)\nHighway Engineer\nExperience in Highway Road Project as a Highway Engineer.\nWork complete NH43 (shahdol to umaria).\n(Sub grade, gsb bed, dlc, pqc).\nJhajharia Nirman Ltd\nSite Engineer\nExperience in Railway Project.\nExecution of Earthwork in formation, construction of major & minor\nbridges, supply of machine crused stone ballast, construction of\ndrain, toe wall, retaing wall, trolly refuse and other miscellaneous\nwork between chandia-lorha in connection with construction of\nAnuppur-Katni 3rd line of Bilaspur Division of South East Central\nRailway.\nConstruction of Staff & Officer''s quarters, Station building,\nPassenger Platform, Goods platform, Construction of New FOBs,\nExtension of FOBs Roads, Drains, boundary, wall along with allied\nmiscellaneous works in Karkeli-chandia Section in connection with\nworks of Anuppur-Katni 3rd Line Project in Bilaspur Division of SEC\nRailway."}]'::jsonb, '[{"title":"Imported project details","description":"Shalichoka to Gadarwara(MP, Narsinghpur) State Highway\nWork in state highway (PQC) as a Junior Highway Engineer.\n-- 1 of 2 --\nUmaria to Shahdol (NH43)\nWork in National Highway (PQC) as a Highway Engineer.\nKatni to Anuppur 3rd line (Railway Project)\nWork in Railway Project as a Site Engineer.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Alok Maity Jan''23.pdf', 'Name: Till now

Email: alok.maity1992@gmail.com

Phone: 8967212491

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.

Employment: Gour Road Tar Coat Pvt Ltd (GRTC)
Junior Site Engineer
Experience in Highway Road Project.
(Sub grade, gsb bed, dlc, pqc)
Tirupati Build Con Pvt Ltd (TBCL)
Highway Engineer
Experience in Highway Road Project as a Highway Engineer.
Work complete NH43 (shahdol to umaria).
(Sub grade, gsb bed, dlc, pqc).
Jhajharia Nirman Ltd
Site Engineer
Experience in Railway Project.
Execution of Earthwork in formation, construction of major & minor
bridges, supply of machine crused stone ballast, construction of
drain, toe wall, retaing wall, trolly refuse and other miscellaneous
work between chandia-lorha in connection with construction of
Anuppur-Katni 3rd line of Bilaspur Division of South East Central
Railway.
Construction of Staff & Officer''s quarters, Station building,
Passenger Platform, Goods platform, Construction of New FOBs,
Extension of FOBs Roads, Drains, boundary, wall along with allied
miscellaneous works in Karkeli-chandia Section in connection with
works of Anuppur-Katni 3rd Line Project in Bilaspur Division of SEC
Railway.

Education: Sahara R. K. High School
Secondary education (10th)
73%
Paniparul Mukteswar High School
Higher secondary (12th, science)
59%
Jnan Chandra Ghosh Polytechnic
Diploma in Civil Engineering
72
Rajeev Gandhi Institute of Technology and Management
B.Tech in Civil Engineering
77.4%

Projects: Shalichoka to Gadarwara(MP, Narsinghpur) State Highway
Work in state highway (PQC) as a Junior Highway Engineer.
-- 1 of 2 --
Umaria to Shahdol (NH43)
Work in National Highway (PQC) as a Highway Engineer.
Katni to Anuppur 3rd line (Railway Project)
Work in Railway Project as a Site Engineer.
-- 2 of 2 --

Personal Details: alok.maity1992@gmail.com
8967212491
Village-Sahara Post Office-Sahara Polic
e Station-Egra District-Purba Medinipur
Pin coad-721446 West Bengal
https://www.linkedin.com/in/alok-maity
-91b422106

Extracted Resume Text: Jan''2016 -
July''2018
Aug''2018 -
Jan''2020
Jan''2020 -
Till now
2008
2010
2015
2018




ALOK MAITY
Contact
alok.maity1992@gmail.com
8967212491
Village-Sahara Post Office-Sahara Polic
e Station-Egra District-Purba Medinipur
Pin coad-721446 West Bengal
https://www.linkedin.com/in/alok-maity
-91b422106
Personal Details
Date of Birth : 12/11/1992
Marital Status : Single
Nationality : Indian
Language
Bengali
English
Hindi
Oria
Interests
Surfing through internet
Participating in social activities
OBJECTIVE
To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.
EXPERIENCE
Gour Road Tar Coat Pvt Ltd (GRTC)
Junior Site Engineer
Experience in Highway Road Project.
(Sub grade, gsb bed, dlc, pqc)
Tirupati Build Con Pvt Ltd (TBCL)
Highway Engineer
Experience in Highway Road Project as a Highway Engineer.
Work complete NH43 (shahdol to umaria).
(Sub grade, gsb bed, dlc, pqc).
Jhajharia Nirman Ltd
Site Engineer
Experience in Railway Project.
Execution of Earthwork in formation, construction of major & minor
bridges, supply of machine crused stone ballast, construction of
drain, toe wall, retaing wall, trolly refuse and other miscellaneous
work between chandia-lorha in connection with construction of
Anuppur-Katni 3rd line of Bilaspur Division of South East Central
Railway.
Construction of Staff & Officer''s quarters, Station building,
Passenger Platform, Goods platform, Construction of New FOBs,
Extension of FOBs Roads, Drains, boundary, wall along with allied
miscellaneous works in Karkeli-chandia Section in connection with
works of Anuppur-Katni 3rd Line Project in Bilaspur Division of SEC
Railway.
EDUCATION
Sahara R. K. High School
Secondary education (10th)
73%
Paniparul Mukteswar High School
Higher secondary (12th, science)
59%
Jnan Chandra Ghosh Polytechnic
Diploma in Civil Engineering
72
Rajeev Gandhi Institute of Technology and Management
B.Tech in Civil Engineering
77.4%
PROJECTS
Shalichoka to Gadarwara(MP, Narsinghpur) State Highway
Work in state highway (PQC) as a Junior Highway Engineer.

-- 1 of 2 --

Umaria to Shahdol (NH43)
Work in National Highway (PQC) as a Highway Engineer.
Katni to Anuppur 3rd line (Railway Project)
Work in Railway Project as a Site Engineer.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Alok Maity Jan''23.pdf'),
(10680, 'Work Experience', 'vyshakhvijay94@gmail.co', '0000000000', 'Professional Training', 'Professional Training', '', '', ARRAY['Structural design using', 'ETABS & STAAD PRO', 'Very Good', 'Structural Layout', 'Design of Structural', 'members', 'Analysis & Design of', 'Foundation', 'Good', 'Project', 'Experimental and', 'Numerical analysis of', 'structural behaviour of', 'multicellular tapered steel', 'tubular column under', 'compression (M.Tech).', '1 of 1 --']::text[], ARRAY['Structural design using', 'ETABS & STAAD PRO', 'Very Good', 'Structural Layout', 'Design of Structural', 'members', 'Analysis & Design of', 'Foundation', 'Good', 'Project', 'Experimental and', 'Numerical analysis of', 'structural behaviour of', 'multicellular tapered steel', 'tubular column under', 'compression (M.Tech).', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Structural design using', 'ETABS & STAAD PRO', 'Very Good', 'Structural Layout', 'Design of Structural', 'members', 'Analysis & Design of', 'Foundation', 'Good', 'Project', 'Experimental and', 'Numerical analysis of', 'structural behaviour of', 'multicellular tapered steel', 'tubular column under', 'compression (M.Tech).', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Training","company":"Imported from resume CSV","description":"Professional Training"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Ambitious Structural design engineer with over 1 year of\nexperience in the structural designing field. Sound knowledge in\nsoftware-based structural analysis and design. Experienced in\nproviding designs for both residential and commercial projects.\nStructural Design Engineer\nJithesh Engineers Pvt Ltd, Calicut, Kerala\nPreparation of structural layout\nStructural modeling using ETABS and STAAD Pro\nDesign of structural members (Beams, slabs,\ncolumn, footing, retaining wall, water tank, stairs\netc)\nDesign of steel trusses using STAAD Pro\nAssisted drafters in developing structural design\nof products using drafting tools or computer-\nassisted design (CAD) software\n2018-12 -\nCurrent\nDESIGN DIMENSIONS, Bangalore\nOCT 2018 - NOV 2018\nUndertaken extensive training of analysis, design\nand detailing of seismic resistant mid-rise buildings\nin the training division of DESIGN DIMENSIONS\n(www.civilera.com).\nM.Tech: Computer aided Structural\nEngineering\nGovt. College Of Engineering - Kannur\nKerala Technical University\nGraduated with 7.3 CGPA\n2016-08 -\n2018-07\nQualified GATE 2016 with an all India rank of\n12376\nActive participation in seminars on concrete\ntechnology organized by ICI\nStructural Design\nEngineer\nVYSHAKH\nVIJAY"}]'::jsonb, 'F:\Resume All 3\VYSHAKH VIJAY RESUME.PDF', 'Name: Work Experience

Email: vyshakhvijay94@gmail.co

Headline: Professional Training

Key Skills: Structural design using
ETABS & STAAD PRO
Very Good
Structural Layout
Very Good
Design of Structural
members
Very Good
Analysis & Design of
Foundation
Good
Project
Experimental and
Numerical analysis of
structural behaviour of
multicellular tapered steel
tubular column under
compression (M.Tech).
-- 1 of 1 --

Employment: Professional Training

Accomplishments: Ambitious Structural design engineer with over 1 year of
experience in the structural designing field. Sound knowledge in
software-based structural analysis and design. Experienced in
providing designs for both residential and commercial projects.
Structural Design Engineer
Jithesh Engineers Pvt Ltd, Calicut, Kerala
Preparation of structural layout
Structural modeling using ETABS and STAAD Pro
Design of structural members (Beams, slabs,
column, footing, retaining wall, water tank, stairs
etc)
Design of steel trusses using STAAD Pro
Assisted drafters in developing structural design
of products using drafting tools or computer-
assisted design (CAD) software
2018-12 -
Current
DESIGN DIMENSIONS, Bangalore
OCT 2018 - NOV 2018
Undertaken extensive training of analysis, design
and detailing of seismic resistant mid-rise buildings
in the training division of DESIGN DIMENSIONS
(www.civilera.com).
M.Tech: Computer aided Structural
Engineering
Govt. College Of Engineering - Kannur
Kerala Technical University
Graduated with 7.3 CGPA
2016-08 -
2018-07
Qualified GATE 2016 with an all India rank of
12376
Active participation in seminars on concrete
technology organized by ICI
Structural Design
Engineer
VYSHAKH
VIJAY

Extracted Resume Text: Work Experience
Professional Training
Education
Achievements
Ambitious Structural design engineer with over 1 year of
experience in the structural designing field. Sound knowledge in
software-based structural analysis and design. Experienced in
providing designs for both residential and commercial projects.
Structural Design Engineer
Jithesh Engineers Pvt Ltd, Calicut, Kerala
Preparation of structural layout
Structural modeling using ETABS and STAAD Pro
Design of structural members (Beams, slabs,
column, footing, retaining wall, water tank, stairs
etc)
Design of steel trusses using STAAD Pro
Assisted drafters in developing structural design
of products using drafting tools or computer-
assisted design (CAD) software
2018-12 -
Current
DESIGN DIMENSIONS, Bangalore
OCT 2018 - NOV 2018
Undertaken extensive training of analysis, design
and detailing of seismic resistant mid-rise buildings
in the training division of DESIGN DIMENSIONS
(www.civilera.com).
M.Tech: Computer aided Structural
Engineering
Govt. College Of Engineering - Kannur
Kerala Technical University
Graduated with 7.3 CGPA
2016-08 -
2018-07
Qualified GATE 2016 with an all India rank of
12376
Active participation in seminars on concrete
technology organized by ICI
Structural Design
Engineer
VYSHAKH
VIJAY
Contact
Address
"Sreevalsam", Thalora,
Kuttyeri (PO), Taliparamba
Kannur, KL, 670141
Phone
949-519-7609
E-mail
vyshakhvijay94@gmail.co
m
LinkedIn
linkedin.com/in
/vyshakhvijay
Skills
Structural design using
ETABS & STAAD PRO
Very Good
Structural Layout
Very Good
Design of Structural
members
Very Good
Analysis & Design of
Foundation
Good
Project
Experimental and
Numerical analysis of
structural behaviour of
multicellular tapered steel
tubular column under
compression (M.Tech).

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VYSHAKH VIJAY RESUME.PDF

Parsed Technical Skills: Structural design using, ETABS & STAAD PRO, Very Good, Structural Layout, Design of Structural, members, Analysis & Design of, Foundation, Good, Project, Experimental and, Numerical analysis of, structural behaviour of, multicellular tapered steel, tubular column under, compression (M.Tech)., 1 of 1 --'),
(10681, 'Name : AMIR ALI KHAN', 'amiralikhan34@gmail.com', '918240431510', 'OBJECTIVE: To perform well in a challenging environment and contribute my best to the', 'OBJECTIVE: To perform well in a challenging environment and contribute my best to the', 'organization, be innovative and flexible. I can apply my skills and give the chance to play a direct role in
limitless growth and achievement of organization goals as per with my personal development.
Key Responsibility
 Well Versed with IRC, IS Codes and MoRT&H
 Well familiar with modern construction technology design standards technical specifications.
 Fully conversant with the requirements concerning the maintenance of Project record.
 Well Versed with Quality control tests and works carried out in Lab.
 Well Versed with Mix Design for Normal and Higher Grade of concrete.
 Having worked experienced in Concrete Batching Plant.
 Conversant with Architectural and Structural drawings.
 Acquainted with details of BBS.
 Material testing and Quality Control such as Checking of Soil, GSB, WMM, BM, DBM, SDBC, BC,
DLC, PQC Concrete.
 Having knowledge of identification of zone of sand & ready to carry out test at site.
 Should be well versed with the process of the various mechanism of SPT, CBR & DCPT.
 Preparing and implementing project Plan.
 Implementing of approved process, Procedure and FQAP of Pile Foundation.
 Stage wise inspection of construction material of pile foundation as per FQAP.
 Execution of finishing work like plaster, painting work, tile work, stone work etc.
 Provided cost effective solution to recurring construction problem.
 Utilized professional approach in solving complex problem.
 Estimation and costing in civil works and study of drawing.
 Quantity analysis of various civil items as structural and finishing work.
 Prepare of contractor bill, Check List, DPR, RFI etc.
 Conducted project monitoring to ensure quality construction and safety.
 Ability to read blueprints and plans and to monitor adherence.
 Has knowledge of all construction sub-trades and the ability to monitor all aspects of a construction
site.
 Have excellent oral and interpersonal skills and excellent leadership abilities.
 Well versed with survey by an auto-level and have Excellency on a highway projects.
-- 1 of 4 --
GENARAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY SGPA/PERCENTAGE YEAR OF
PASSING
SECONDARY', 'organization, be innovative and flexible. I can apply my skills and give the chance to play a direct role in
limitless growth and achievement of organization goals as per with my personal development.
Key Responsibility
 Well Versed with IRC, IS Codes and MoRT&H
 Well familiar with modern construction technology design standards technical specifications.
 Fully conversant with the requirements concerning the maintenance of Project record.
 Well Versed with Quality control tests and works carried out in Lab.
 Well Versed with Mix Design for Normal and Higher Grade of concrete.
 Having worked experienced in Concrete Batching Plant.
 Conversant with Architectural and Structural drawings.
 Acquainted with details of BBS.
 Material testing and Quality Control such as Checking of Soil, GSB, WMM, BM, DBM, SDBC, BC,
DLC, PQC Concrete.
 Having knowledge of identification of zone of sand & ready to carry out test at site.
 Should be well versed with the process of the various mechanism of SPT, CBR & DCPT.
 Preparing and implementing project Plan.
 Implementing of approved process, Procedure and FQAP of Pile Foundation.
 Stage wise inspection of construction material of pile foundation as per FQAP.
 Execution of finishing work like plaster, painting work, tile work, stone work etc.
 Provided cost effective solution to recurring construction problem.
 Utilized professional approach in solving complex problem.
 Estimation and costing in civil works and study of drawing.
 Quantity analysis of various civil items as structural and finishing work.
 Prepare of contractor bill, Check List, DPR, RFI etc.
 Conducted project monitoring to ensure quality construction and safety.
 Ability to read blueprints and plans and to monitor adherence.
 Has knowledge of all construction sub-trades and the ability to monitor all aspects of a construction
site.
 Have excellent oral and interpersonal skills and excellent leadership abilities.
 Well versed with survey by an auto-level and have Excellency on a highway projects.
-- 1 of 4 --
GENARAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY SGPA/PERCENTAGE YEAR OF
PASSING
SECONDARY', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'TILDANGA, FARAKKA, MURSHIDABAD, WEST BENGAL, PIN - 742212
Mobile No : +91-8240431510/8906389973
E-mail : amiralikhan34@gmail.com
OBJECTIVE: To perform well in a challenging environment and contribute my best to the
organization, be innovative and flexible. I can apply my skills and give the chance to play a direct role in
limitless growth and achievement of organization goals as per with my personal development.
Key Responsibility
 Well Versed with IRC, IS Codes and MoRT&H
 Well familiar with modern construction technology design standards technical specifications.
 Fully conversant with the requirements concerning the maintenance of Project record.
 Well Versed with Quality control tests and works carried out in Lab.
 Well Versed with Mix Design for Normal and Higher Grade of concrete.
 Having worked experienced in Concrete Batching Plant.
 Conversant with Architectural and Structural drawings.
 Acquainted with details of BBS.
 Material testing and Quality Control such as Checking of Soil, GSB, WMM, BM, DBM, SDBC, BC,
DLC, PQC Concrete.
 Having knowledge of identification of zone of sand & ready to carry out test at site.
 Should be well versed with the process of the various mechanism of SPT, CBR & DCPT.
 Preparing and implementing project Plan.
 Implementing of approved process, Procedure and FQAP of Pile Foundation.
 Stage wise inspection of construction material of pile foundation as per FQAP.
 Execution of finishing work like plaster, painting work, tile work, stone work etc.
 Provided cost effective solution to recurring construction problem.
 Utilized professional approach in solving complex problem.
 Estimation and costing in civil works and study of drawing.
 Quantity analysis of various civil items as structural and finishing work.
 Prepare of contractor bill, Check List, DPR, RFI etc.
 Conducted project monitoring to ensure quality construction and safety.
 Ability to read blueprints and plans and to monitor adherence.
 Has knowledge of all construction sub-trades and the ability to monitor all aspects of a construction
site.
 Have excellent oral and interpersonal skills and excellent leadership abilities.
 Well versed with survey by an auto-level and have Excellency on a highway projects.
-- 1 of 4 --
GENARAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY SGPA/PERCENTAGE YEAR OF
PASSING
SECONDARY', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Amir-Khan(R-P-BR).pdf', 'Name: Name : AMIR ALI KHAN

Email: amiralikhan34@gmail.com

Phone: +91-8240431510

Headline: OBJECTIVE: To perform well in a challenging environment and contribute my best to the

Profile Summary: organization, be innovative and flexible. I can apply my skills and give the chance to play a direct role in
limitless growth and achievement of organization goals as per with my personal development.
Key Responsibility
 Well Versed with IRC, IS Codes and MoRT&H
 Well familiar with modern construction technology design standards technical specifications.
 Fully conversant with the requirements concerning the maintenance of Project record.
 Well Versed with Quality control tests and works carried out in Lab.
 Well Versed with Mix Design for Normal and Higher Grade of concrete.
 Having worked experienced in Concrete Batching Plant.
 Conversant with Architectural and Structural drawings.
 Acquainted with details of BBS.
 Material testing and Quality Control such as Checking of Soil, GSB, WMM, BM, DBM, SDBC, BC,
DLC, PQC Concrete.
 Having knowledge of identification of zone of sand & ready to carry out test at site.
 Should be well versed with the process of the various mechanism of SPT, CBR & DCPT.
 Preparing and implementing project Plan.
 Implementing of approved process, Procedure and FQAP of Pile Foundation.
 Stage wise inspection of construction material of pile foundation as per FQAP.
 Execution of finishing work like plaster, painting work, tile work, stone work etc.
 Provided cost effective solution to recurring construction problem.
 Utilized professional approach in solving complex problem.
 Estimation and costing in civil works and study of drawing.
 Quantity analysis of various civil items as structural and finishing work.
 Prepare of contractor bill, Check List, DPR, RFI etc.
 Conducted project monitoring to ensure quality construction and safety.
 Ability to read blueprints and plans and to monitor adherence.
 Has knowledge of all construction sub-trades and the ability to monitor all aspects of a construction
site.
 Have excellent oral and interpersonal skills and excellent leadership abilities.
 Well versed with survey by an auto-level and have Excellency on a highway projects.
-- 1 of 4 --
GENARAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY SGPA/PERCENTAGE YEAR OF
PASSING
SECONDARY

Education: JAWAHAR
NAVODAYA
VIDYALAYA
CBSE 78.2% 2009
TECHNICAL QUALIFICATION:
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY DGPA/PERCENTAGE YEAROF
PASSING
DIPLOMA IN
CIVIL
ENGINEERING
MURSHIDABAD
INSTITUTE OF
TECHNOLOGY
WBSCTE 73 % 2012
B TECH IN
CIVIL
ENGINEERING
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
WBUT 65% 2015
ADDITIONAL QUALIFICATION:
Name of Courses Name of Software Organization Duration(Month)
Diploma in AutoCAD AutoCAD
AbTech
(CAD CENTER)
06
Diploma in Revit Revit(2D,3D) 06
Diploma in Project
Planning & Management
(PPM)
Primavera
06
Diploma in StaadPro StaadPro 06
SPECIAL TRAINING:
ACTIVITY ORGANISATION DURATION
Quality Control Hindustan Construction Company Two Months
Pile Foundation National Thermal Power
Corporation(NTPC) One Month
WORKING EXPERIENCE DETAILS:
Name of Company: Transrail Lighting Ltd.
Designation: Senior Engineer QA-QC.
Duration of Work: 04.12.2020 to till now.
Type of Project: Bridge Project (Client-NHAI)

Personal Details: TILDANGA, FARAKKA, MURSHIDABAD, WEST BENGAL, PIN - 742212
Mobile No : +91-8240431510/8906389973
E-mail : amiralikhan34@gmail.com
OBJECTIVE: To perform well in a challenging environment and contribute my best to the
organization, be innovative and flexible. I can apply my skills and give the chance to play a direct role in
limitless growth and achievement of organization goals as per with my personal development.
Key Responsibility
 Well Versed with IRC, IS Codes and MoRT&H
 Well familiar with modern construction technology design standards technical specifications.
 Fully conversant with the requirements concerning the maintenance of Project record.
 Well Versed with Quality control tests and works carried out in Lab.
 Well Versed with Mix Design for Normal and Higher Grade of concrete.
 Having worked experienced in Concrete Batching Plant.
 Conversant with Architectural and Structural drawings.
 Acquainted with details of BBS.
 Material testing and Quality Control such as Checking of Soil, GSB, WMM, BM, DBM, SDBC, BC,
DLC, PQC Concrete.
 Having knowledge of identification of zone of sand & ready to carry out test at site.
 Should be well versed with the process of the various mechanism of SPT, CBR & DCPT.
 Preparing and implementing project Plan.
 Implementing of approved process, Procedure and FQAP of Pile Foundation.
 Stage wise inspection of construction material of pile foundation as per FQAP.
 Execution of finishing work like plaster, painting work, tile work, stone work etc.
 Provided cost effective solution to recurring construction problem.
 Utilized professional approach in solving complex problem.
 Estimation and costing in civil works and study of drawing.
 Quantity analysis of various civil items as structural and finishing work.
 Prepare of contractor bill, Check List, DPR, RFI etc.
 Conducted project monitoring to ensure quality construction and safety.
 Ability to read blueprints and plans and to monitor adherence.
 Has knowledge of all construction sub-trades and the ability to monitor all aspects of a construction
site.
 Have excellent oral and interpersonal skills and excellent leadership abilities.
 Well versed with survey by an auto-level and have Excellency on a highway projects.
-- 1 of 4 --
GENARAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY SGPA/PERCENTAGE YEAR OF
PASSING
SECONDARY

Extracted Resume Text: Curriculum Vitae
Name : AMIR ALI KHAN
Address : S/O: - : MORSHED KHAN
TILDANGA, FARAKKA, MURSHIDABAD, WEST BENGAL, PIN - 742212
Mobile No : +91-8240431510/8906389973
E-mail : amiralikhan34@gmail.com
OBJECTIVE: To perform well in a challenging environment and contribute my best to the
organization, be innovative and flexible. I can apply my skills and give the chance to play a direct role in
limitless growth and achievement of organization goals as per with my personal development.
Key Responsibility
 Well Versed with IRC, IS Codes and MoRT&H
 Well familiar with modern construction technology design standards technical specifications.
 Fully conversant with the requirements concerning the maintenance of Project record.
 Well Versed with Quality control tests and works carried out in Lab.
 Well Versed with Mix Design for Normal and Higher Grade of concrete.
 Having worked experienced in Concrete Batching Plant.
 Conversant with Architectural and Structural drawings.
 Acquainted with details of BBS.
 Material testing and Quality Control such as Checking of Soil, GSB, WMM, BM, DBM, SDBC, BC,
DLC, PQC Concrete.
 Having knowledge of identification of zone of sand & ready to carry out test at site.
 Should be well versed with the process of the various mechanism of SPT, CBR & DCPT.
 Preparing and implementing project Plan.
 Implementing of approved process, Procedure and FQAP of Pile Foundation.
 Stage wise inspection of construction material of pile foundation as per FQAP.
 Execution of finishing work like plaster, painting work, tile work, stone work etc.
 Provided cost effective solution to recurring construction problem.
 Utilized professional approach in solving complex problem.
 Estimation and costing in civil works and study of drawing.
 Quantity analysis of various civil items as structural and finishing work.
 Prepare of contractor bill, Check List, DPR, RFI etc.
 Conducted project monitoring to ensure quality construction and safety.
 Ability to read blueprints and plans and to monitor adherence.
 Has knowledge of all construction sub-trades and the ability to monitor all aspects of a construction
site.
 Have excellent oral and interpersonal skills and excellent leadership abilities.
 Well versed with survey by an auto-level and have Excellency on a highway projects.

-- 1 of 4 --

GENARAL QUALIFICATION
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY SGPA/PERCENTAGE YEAR OF
PASSING
SECONDARY
EDUCATION
JAWAHAR
NAVODAYA
VIDYALAYA
CBSE 78.2% 2009
TECHNICAL QUALIFICATION:
EXAMINATION SCHOOL/COLLEGE BOARD/UNIVERSITY DGPA/PERCENTAGE YEAROF
PASSING
DIPLOMA IN
CIVIL
ENGINEERING
MURSHIDABAD
INSTITUTE OF
TECHNOLOGY
WBSCTE 73 % 2012
B TECH IN
CIVIL
ENGINEERING
MEGHNAD SAHA
INSTITUTE OF
TECHNOLOGY
WBUT 65% 2015
ADDITIONAL QUALIFICATION:
Name of Courses Name of Software Organization Duration(Month)
Diploma in AutoCAD AutoCAD
AbTech
(CAD CENTER)
06
Diploma in Revit Revit(2D,3D) 06
Diploma in Project
Planning & Management
(PPM)
Primavera
06
Diploma in StaadPro StaadPro 06
SPECIAL TRAINING:
ACTIVITY ORGANISATION DURATION
Quality Control Hindustan Construction Company Two Months
Pile Foundation National Thermal Power
Corporation(NTPC) One Month
WORKING EXPERIENCE DETAILS:
Name of Company: Transrail Lighting Ltd.
Designation: Senior Engineer QA-QC.
Duration of Work: 04.12.2020 to till now.
Type of Project: Bridge Project (Client-NHAI)
Location: Supaul, Bihar
Project Name: Construction of a 2 Lane Bridge across River Kosi along with approach road from Bheja to
Bakaur section of NH-527 A (Design Chainage Km 0.000 Km to 13.300) under BRT scheme
Of Bharatmala Pariyojana Phase-I in the State of Bihar on EPC mode.
Working & Learning Area: (a) Working with Integrated Management System (IMS).
(b) Prepared and successfully completed ISO-9001-2015 Audit by DNV.
(c) Familiar with NHAI Audit and successfully complete it.
(d) Familiar with the substructure Well foundation and its part like cutting Edge, well curb, Well Steining, False wall,
Bottom Plug, Well Cap.
(b) Familiar with the superstructure like Pier, Piers Cap, Abutment, Pedestal, Box Girdēr-Segment, Crash Barrier etc.
(c) Familiar with well foundation Sinking
(d) Well versed with M1 and CP30 Batching Plant.

-- 2 of 4 --

(e) Well versed with under water concrete.
(f) Well versed with Jointly Trial Mix (JTM) Design and approved it from Client.
(g) Well versed with client handling and entertaining.
(h) Fully control over all kind of QA-QC documentations as per Client and IMS.
(i) Full control over Batching Plant production.
(j) Familiar with material stocking.
(k) Well versed with client meetings.
(l) Well versed with MPR, DPR, RFI etc.
(m)Familiar with Segment Casting.
(n) Familiar with concrete Yield test.
(o) Familiar with different type of soil test.
(p) Well versed with rolling margin.
(q) Well versed with materials monthly and daily consumption summary.
(r) Well versed materials reconciliation on monthly basis.
(s) Well versed with concrete Pauring Planning.
(t) Well versed with quality control related induction and training to our subordinate.
(u) Well versed with all type of materials inspection.
(v) Well versed with QA-QC Department handling independently.
(a1) Well versed with SOP and Skill matrix.
Name of Company: NILA Infrastructures Ltd.
Designation: Senior Engineer QA-QC.
Duration of Work: 10.02.2018 to 15.11. 2020.
Type of Project: Building Project (Client-Adani Group)
Location: Shantigram, Ahmadabad
Type of Project: Bridges & Building Projects (Client-DICDL- AECOM)
Location: Dholera Smart City, Ahmadabad
Working & Learning Area: (a) Working with IS Codes.
(b) Full control over the materials & its tests used in QA/QC Laboratory.
(c) To be prepare full documentation of QA-QC Department as per client requirement.
(d) Working with the Batching Plant.
(e) Working with internal calibration Batching plant with proper method of statement.
(f) Familiar to Design higher & Lower Grade of concrete mix (Normal & Special concrete).
(g) Preparing & verifying RFI along with client.
(h) Closing & understanding nonconformance report (NCR) with a proper method of statement.
(i) Familiar to attend quality meeting with client.
(j) Familiar with Cube casting of concrete, grouting material & mortar.
(k) Familiar with the word like Nipple(grouting), Rendering,
(l) Working with AC & CC Block.
(m) Working with Rebaring and its chemical.
(n) Post tensioning (Tendon) of Pre-stress concrete.
(o) Working with different types of Grouting of Post-tensioning & Waterproofing area.
(p) Working with Waterproofing & Grouting materials.
(q) To prepare RFA for approval from client side with proper method of statement.
(r) Instant solving the complex problem arises in & out side the Project area regarding Quality.
(s) Jointly preparing monthly quality report along with client.
(t) Familiar with column strengthening (Jacketing & Fiber wrapping)

-- 3 of 4 --

Name of Company: Navayuga Engineering Company Ltd.
Designation: Quality Engineer.
Duration of Work: 05.02.2016 to 07.01.2018
Type of Project: Road Project (Client-NHAI).
Location: Roing, Arunachal Pradesh.
Working & Learning Area: (a) Working with IS Code, IRC & Morth.
(w) Practicing all the materials tests used in QA/QC Laboratory.
(x) Working with the Soil, GSB, WMM, BM, DBM, SDBC, BC, DLC, PQC Concrete etc.
(y) Familiar with the Batching Plant (Hot & Cold).
(z) Familiar with the concrete mix design.
(d) Familiar with RFI.
(e) Maintenance & repair of Road.
(f) Familiar with nonconformance report (NCR).
Name of Company: N.I. Infra Pvt. Ltd.
Designation: Site Engineer.
Duration of Work: 01.01.2014 to 01.01.2016
Type of Project: Road Project (Client-NHAI-HCC LTD.).
Location: Farakka, West Bengal.
Working & Learning Area: (a) Familiar with IS Code, IRC & MoRT&H.
(b) Practicing all the tests used in QA/QC Laboratory.
(c) Preparing BBS.
(d) Working with Professional Drawing (Structural & Non Structural).
Subjects of Interest:
 QUANTITY SURVEY
 FIELD SURVEY
 CONCRETE
 RCC
 Revit/AutoCAD/PPM (Primavera software)
 COMPUTER
 MS OFFICE
Interests:
● LISTENING MUSIC
● TRAVELLING
● SURFING THE NET
Personal Details:
Fathers Name : Morshed khan
Mothers Name : Alefun Nesha
Date of Birth : 01/05/1993
Language : Bengali, Hindi and English
Religion : Islam
Nationality : Indian
Date:
Place:
AMIR ALI KHAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Amir-Khan(R-P-BR).pdf'),
(10682, 'the structural designing field. Sound knowledge in software', 'vyshakhvijay94@gmail.com', '919495197609', 'Ambitious Structural design engineer with over 1 year of experience in', 'Ambitious Structural design engineer with over 1 year of experience in', '', '', ARRAY['Structural', 'ETABS & STAAD PRO', 'Structural Layout', 'Design of Structural', 'members', 'Analysis & Design of', 'Foundation', 'Project', 'Experimental and', 'Numerical analysis of', 'structural behaviour of', 'multicellular tapered steel', 'tubular column under', 'compression (M.Tech).', 'VYSHAKH', 'VIJAY', 'Structural Design', 'Engineer']::text[], ARRAY['Structural', 'ETABS & STAAD PRO', 'Structural Layout', 'Design of Structural', 'members', 'Analysis & Design of', 'Foundation', 'Project', 'Experimental and', 'Numerical analysis of', 'structural behaviour of', 'multicellular tapered steel', 'tubular column under', 'compression (M.Tech).', 'VYSHAKH', 'VIJAY', 'Structural Design', 'Engineer']::text[], ARRAY[]::text[], ARRAY['Structural', 'ETABS & STAAD PRO', 'Structural Layout', 'Design of Structural', 'members', 'Analysis & Design of', 'Foundation', 'Project', 'Experimental and', 'Numerical analysis of', 'structural behaviour of', 'multicellular tapered steel', 'tubular column under', 'compression (M.Tech).', 'VYSHAKH', 'VIJAY', 'Structural Design', 'Engineer']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Ambitious Structural design engineer with over 1 year of experience in","company":"Imported from resume CSV","description":"12/2018 –\n01/2020\nStructural Design Engineer\nJithesh Engineers Pvt Ltd,\n Preparation of structural layout\n Structural modeling using ETABS and STAAD Pro\n Design of structural members (Beams, slabs, column,\nfooting, retaining wall, water tank, stairs etc)\n Design of steel trusses using STAAD Pro\n Assisted drafters in developing structural design of\nproducts using drafting tools or computer\ndesign (CAD) software\nProfessional Training\nDESIGN DIMENSIONS, Bangalore\nOCT 2018 - NOV 2018\nUndertaken extensive training of analysis, design and\ndetailing of seismic resistant mid\ntraining division of DESIGN DIMENSIONS\n(www.civilera.com)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Qualified GATE 2016 with an all India rank of 12376\n Active participation in seminars on concrete\ntechnology organized\nAmbitious Structural design engineer with over 1 year of experience in\nthe structural designing field. Sound knowledge in software-based\nstructural analysis and design. Experienced in providing designs for both\nStructural Design Engineer\nJithesh Engineers Pvt Ltd, Calicut, Kerala\nPreparation of structural layout\nStructural modeling using ETABS and STAAD Pro\nDesign of structural members (Beams, slabs, column,\nretaining wall, water tank, stairs etc)\nDesign of steel trusses using STAAD Pro\nAssisted drafters in developing structural design of\nproducts using drafting tools or computer-assisted\ndesign (CAD) software\nBangalore\nUndertaken extensive training of analysis, design and\ndetailing of seismic resistant mid-rise buildings in the\ntraining division of DESIGN DIMENSIONS\nComputer aided Structural\nGovt. College Of Engineering - Kannur\nKerala Technical University\nGraduated with 7.3 CGPA\nQualified GATE 2016 with an all India rank of 12376\nActive participation in seminars on concrete\ntechnology organized by ICI\nVYSHAKH\nVIJAY\nStructural Design\nEngineer"}]'::jsonb, 'F:\Resume All 3\VYSHAKH-RESUME-2020.pdf', 'Name: the structural designing field. Sound knowledge in software

Email: vyshakhvijay94@gmail.com

Phone: 919495197609

Headline: Ambitious Structural design engineer with over 1 year of experience in

Key Skills: Structural
ETABS & STAAD PRO
Structural Layout
Design of Structural
members
Analysis & Design of
Foundation
Project
Experimental and
Numerical analysis of
structural behaviour of
multicellular tapered steel
tubular column under
compression (M.Tech).
VYSHAKH
VIJAY
Structural Design
Engineer

Employment: 12/2018 –
01/2020
Structural Design Engineer
Jithesh Engineers Pvt Ltd,
 Preparation of structural layout
 Structural modeling using ETABS and STAAD Pro
 Design of structural members (Beams, slabs, column,
footing, retaining wall, water tank, stairs etc)
 Design of steel trusses using STAAD Pro
 Assisted drafters in developing structural design of
products using drafting tools or computer
design (CAD) software
Professional Training
DESIGN DIMENSIONS, Bangalore
OCT 2018 - NOV 2018
Undertaken extensive training of analysis, design and
detailing of seismic resistant mid
training division of DESIGN DIMENSIONS
(www.civilera.com).

Education: 2016-08 -
2018-07
M.Tech: Computer
Engineering
Govt. College Of Engineering
 Kerala Technical University
 Graduated with 7.3 CGPA

Accomplishments:  Qualified GATE 2016 with an all India rank of 12376
 Active participation in seminars on concrete
technology organized
Ambitious Structural design engineer with over 1 year of experience in
the structural designing field. Sound knowledge in software-based
structural analysis and design. Experienced in providing designs for both
Structural Design Engineer
Jithesh Engineers Pvt Ltd, Calicut, Kerala
Preparation of structural layout
Structural modeling using ETABS and STAAD Pro
Design of structural members (Beams, slabs, column,
retaining wall, water tank, stairs etc)
Design of steel trusses using STAAD Pro
Assisted drafters in developing structural design of
products using drafting tools or computer-assisted
design (CAD) software
Bangalore
Undertaken extensive training of analysis, design and
detailing of seismic resistant mid-rise buildings in the
training division of DESIGN DIMENSIONS
Computer aided Structural
Govt. College Of Engineering - Kannur
Kerala Technical University
Graduated with 7.3 CGPA
Qualified GATE 2016 with an all India rank of 12376
Active participation in seminars on concrete
technology organized by ICI
VYSHAKH
VIJAY
Structural Design
Engineer

Extracted Resume Text: Ambitious Structural design engineer with over 1 year of experience in
the structural designing field. Sound knowledge in software
structural analysis and design. Experienced in providing designs for both
residential and commercial projects.
Work Experience
12/2018 –
01/2020
Structural Design Engineer
Jithesh Engineers Pvt Ltd,
 Preparation of structural layout
 Structural modeling using ETABS and STAAD Pro
 Design of structural members (Beams, slabs, column,
footing, retaining wall, water tank, stairs etc)
 Design of steel trusses using STAAD Pro
 Assisted drafters in developing structural design of
products using drafting tools or computer
design (CAD) software
Professional Training
DESIGN DIMENSIONS, Bangalore
OCT 2018 - NOV 2018
Undertaken extensive training of analysis, design and
detailing of seismic resistant mid
training division of DESIGN DIMENSIONS
(www.civilera.com).
Education
2016-08 -
2018-07
M.Tech: Computer
Engineering
Govt. College Of Engineering
 Kerala Technical University
 Graduated with 7.3 CGPA
Achievements
 Qualified GATE 2016 with an all India rank of 12376
 Active participation in seminars on concrete
technology organized
Ambitious Structural design engineer with over 1 year of experience in
the structural designing field. Sound knowledge in software-based
structural analysis and design. Experienced in providing designs for both
Structural Design Engineer
Jithesh Engineers Pvt Ltd, Calicut, Kerala
Preparation of structural layout
Structural modeling using ETABS and STAAD Pro
Design of structural members (Beams, slabs, column,
retaining wall, water tank, stairs etc)
Design of steel trusses using STAAD Pro
Assisted drafters in developing structural design of
products using drafting tools or computer-assisted
design (CAD) software
Bangalore
Undertaken extensive training of analysis, design and
detailing of seismic resistant mid-rise buildings in the
training division of DESIGN DIMENSIONS
Computer aided Structural
Govt. College Of Engineering - Kannur
Kerala Technical University
Graduated with 7.3 CGPA
Qualified GATE 2016 with an all India rank of 12376
Active participation in seminars on concrete
technology organized by ICI
VYSHAKH
VIJAY
Structural Design
Engineer
Contact
Address
"Sreevalsam", Thalora,
Kuttyeri (PO), Taliparamba
Kannur,
Phone
919495197609
E-mail
vyshakhvijay94@gmail.com
LinkedIn
linkedin.com/in/vyshakhvijay
Skills
Structural
ETABS & STAAD PRO
Structural Layout
Design of Structural
members
Analysis & Design of
Foundation
Project
Experimental and
Numerical analysis of
structural behaviour of
multicellular tapered steel
tubular column under
compression (M.Tech).
VYSHAKH
VIJAY
Structural Design
Engineer
Contact
Address
"Sreevalsam", Thalora,
Kuttyeri (PO), Taliparamba
Kannur, KL, 670141
Phone
919495197609
mail
vyshakhvijay94@gmail.com
LinkedIn
linkedin.com/in/vyshakhvijay
Skills
Structural design using
ETABS & STAAD PRO
Very Good
Structural Layout
Very Good
Design of Structural
members
Very Good
Analysis & Design of
Foundation
Good
Project
Experimental and
Numerical analysis of
structural behaviour of
multicellular tapered steel
tubular column under
compression (M.Tech).

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\VYSHAKH-RESUME-2020.pdf

Parsed Technical Skills: Structural, ETABS & STAAD PRO, Structural Layout, Design of Structural, members, Analysis & Design of, Foundation, Project, Experimental and, Numerical analysis of, structural behaviour of, multicellular tapered steel, tubular column under, compression (M.Tech)., VYSHAKH, VIJAY, Structural Design, Engineer'),
(10683, 'WASI AHMED MUBARKI', 'wasi.mubarki@gmail.com', '919433302001', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'TECHNICAL & EDUCATIONAL QUALIFICATIONS
-- 1 of 28 --', 'TECHNICAL & EDUCATIONAL QUALIFICATIONS
-- 1 of 28 --', ARRAY['5 of 28 --', 'LanguagesKnown : English', 'Urdu', 'Hindi', 'Bengali and Arabic', 'MotherTongue : Urdu', 'Religion : Islam', 'Nationality : Indian', 'PASSPORT NO. : S 8892734', 'Date of Issue : 1st December', '2018', 'DateofExpire : 30th November', '2028', 'PlaceofIssue : Kolkata (India)', 'DECLARATION:', 'Iherebydeclaretheabove-mentionedinformationiscorrectuptomyknowledgeand I bear the', 'responsibility for the correctness of the above mentioned particulars.', '(Wasi Ahmed Mubarki)', '6 of 28 --', '7 of 28 --', '8 of 28 --', '9 of 28 --', '10 of 28 --', '11 of 28 --', '12 of 28 --', '13 of 28 --', '14 of 28 --', 'Wasi Mubarki', 'The COSHH Manager Certification™', 'July 4', '2020', '20179385', '15 of 28 --', '16 of 28 --', '17 of 28 --', '18 of 28 --', '19 of 28 --', '20 of 28 --', '21 of 28 --', '22 of 28 --', '23 of 28 --', '24 of 28 --', '25 of 28 --', '26 of 28 --', '27 of 28 --', '28 of 28 --']::text[], ARRAY['5 of 28 --', 'LanguagesKnown : English', 'Urdu', 'Hindi', 'Bengali and Arabic', 'MotherTongue : Urdu', 'Religion : Islam', 'Nationality : Indian', 'PASSPORT NO. : S 8892734', 'Date of Issue : 1st December', '2018', 'DateofExpire : 30th November', '2028', 'PlaceofIssue : Kolkata (India)', 'DECLARATION:', 'Iherebydeclaretheabove-mentionedinformationiscorrectuptomyknowledgeand I bear the', 'responsibility for the correctness of the above mentioned particulars.', '(Wasi Ahmed Mubarki)', '6 of 28 --', '7 of 28 --', '8 of 28 --', '9 of 28 --', '10 of 28 --', '11 of 28 --', '12 of 28 --', '13 of 28 --', '14 of 28 --', 'Wasi Mubarki', 'The COSHH Manager Certification™', 'July 4', '2020', '20179385', '15 of 28 --', '16 of 28 --', '17 of 28 --', '18 of 28 --', '19 of 28 --', '20 of 28 --', '21 of 28 --', '22 of 28 --', '23 of 28 --', '24 of 28 --', '25 of 28 --', '26 of 28 --', '27 of 28 --', '28 of 28 --']::text[], ARRAY[]::text[], ARRAY['5 of 28 --', 'LanguagesKnown : English', 'Urdu', 'Hindi', 'Bengali and Arabic', 'MotherTongue : Urdu', 'Religion : Islam', 'Nationality : Indian', 'PASSPORT NO. : S 8892734', 'Date of Issue : 1st December', '2018', 'DateofExpire : 30th November', '2028', 'PlaceofIssue : Kolkata (India)', 'DECLARATION:', 'Iherebydeclaretheabove-mentionedinformationiscorrectuptomyknowledgeand I bear the', 'responsibility for the correctness of the above mentioned particulars.', '(Wasi Ahmed Mubarki)', '6 of 28 --', '7 of 28 --', '8 of 28 --', '9 of 28 --', '10 of 28 --', '11 of 28 --', '12 of 28 --', '13 of 28 --', '14 of 28 --', 'Wasi Mubarki', 'The COSHH Manager Certification™', 'July 4', '2020', '20179385', '15 of 28 --', '16 of 28 --', '17 of 28 --', '18 of 28 --', '19 of 28 --', '20 of 28 --', '21 of 28 --', '22 of 28 --', '23 of 28 --', '24 of 28 --', '25 of 28 --', '26 of 28 --', '27 of 28 --', '28 of 28 --']::text[], '', 'Name : WASI AHMED MUBARKI
Father’s Name : Late Md. Ahmed Mubarki
Marital Status : Married
STRENGTHS', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"❖ Completed “The COSHH MANAGER CERTIFICATION “in 2020 from The International\nAssociation for Chemical Safety, London, U.K\n❖ Passed Certificate of Accomplishment in “SAFETY AND HEALTH AT WORK” in 2020 from\nNEXA, Process Safety Engineers, from Surat, India.\n❖ Passed Certificate of Accomplishment in “FIRE SAFETY MANAGEMENT” in 2020 from\nNEXA, Process Safety Engineers, from Surat, India.\n❖ Passed Bachelor Degree (Humanities) from Calcutta University in 1991, Kolkata, (West\nBengal)\n❖ Passed Higher Secondary (+12) from West Bengal Council of Higher Secondary"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume and other documents_compressed.pdf', 'Name: WASI AHMED MUBARKI

Email: wasi.mubarki@gmail.com

Phone: +91 9433302001

Headline: CAREER OBJECTIVE

Profile Summary: TECHNICAL & EDUCATIONAL QUALIFICATIONS
-- 1 of 28 --

IT Skills: -- 5 of 28 --
LanguagesKnown : English, Urdu, Hindi, Bengali and Arabic
MotherTongue : Urdu
Religion : Islam
Nationality : Indian
PASSPORT NO. : S 8892734
Date of Issue : 1st December, 2018
DateofExpire : 30th November, 2028
PlaceofIssue : Kolkata (India)
DECLARATION:
Iherebydeclaretheabove-mentionedinformationiscorrectuptomyknowledgeand I bear the
responsibility for the correctness of the above mentioned particulars.
(Wasi Ahmed Mubarki)
-- 6 of 28 --
-- 7 of 28 --
-- 8 of 28 --
-- 9 of 28 --
-- 10 of 28 --
-- 11 of 28 --
-- 12 of 28 --
-- 13 of 28 --
-- 14 of 28 --
Wasi Mubarki
The COSHH Manager Certification™
July 4, 2020
20179385
-- 15 of 28 --
-- 16 of 28 --
-- 17 of 28 --
-- 18 of 28 --
-- 19 of 28 --
-- 20 of 28 --
-- 21 of 28 --
-- 22 of 28 --
-- 23 of 28 --
-- 24 of 28 --
-- 25 of 28 --
-- 26 of 28 --
-- 27 of 28 --
-- 28 of 28 --

Employment: ❖ Completed “The COSHH MANAGER CERTIFICATION “in 2020 from The International
Association for Chemical Safety, London, U.K
❖ Passed Certificate of Accomplishment in “SAFETY AND HEALTH AT WORK” in 2020 from
NEXA, Process Safety Engineers, from Surat, India.
❖ Passed Certificate of Accomplishment in “FIRE SAFETY MANAGEMENT” in 2020 from
NEXA, Process Safety Engineers, from Surat, India.
❖ Passed Bachelor Degree (Humanities) from Calcutta University in 1991, Kolkata, (West
Bengal)
❖ Passed Higher Secondary (+12) from West Bengal Council of Higher Secondary

Education: Kolkata, (West Bengal) India
❖ Passed Matriculation (Madhyamik) from West Bengal Board of Secondary Education
Kolkata,(W.B) India
✓ Worked for Adhunik Steels Ltd, Jamshedpur as Site Supervisor from 1992 to 1997
✓ Worked for Abreast Engineering & Co, Jamshedpur as Labor Supervisor from 1998 to
2000
✓ Worked for Tara pore & Company, Jamshedpur as a Safety Officer from 2001 to 2006
✓ Worked for Kohinoor Steel Pvt. Ltd, Jamshedpur as a Safety Officer from 2006 to 2009
✓ Worked for Al-Suwaiket (Contracting & Trading Co.) in NA Remote Camps Services
division, Tanajib (Saudi Aramco) Project as Safety Officer from August 2010 to September
2011
✓ Worked as Senior Safety Officer in ABDULLAH H. AL-SHUWAYER SONS CO, Dammam –
(Kingdom of Saudi Arabia), from (30th January 2012 to 15th November 2014) in locations of
Tanajib / Abquiq / Udhalaiyia (Saudi Aramco Projects),K.S.A
Job included monitoring the Crane lifting / rigging Operations. To conduct tool box &
weekly safety meetings. To make inspections of firefighting equipment on regular
basis. To conduct fire drills and other mock drills to check the awareness and
response of the workers. To submit various reports related to safety issues to Saudi
Aramco on regular basis.
✓ Worked as Senior HSE Officer in Takyeef Electromechanical W.L.L,(MEP) Subsidiary of
TADMUR HOLDINGS in (Doha) Qatar (From 2015 to 2017)
-- 2 of 28 --
DUTIES AND RESPONSIBILITES
Worked in Qatar Military Govt. Projects under Defense Ministry, in Lusail (Doha), Qatar
Worked in Al-Fardan Project in Pearl Qatar (Doha), Qatar
Worked in Wakra Stadium in Doha, Qatar.
✓ Worked for Nirmal Transport, as Safety Officer in Jamshedpur (Jharkhand) India from 2017
to 2020, which includes:
✓ Safely lifting & shifting of equipment and machineries to / from the storage area and
godown.
✓ Rigging safely the materials with the help of cranes.
✓ Weekly Monitoring and Observing Firefighting equipment
✓ Maintaining strict discipline in the work place.
✓ Conducting tool box meetings on daily and safety meeting on weekly basis.
✓ Submitting the weekly and monthly reports of work progress and other safety basis in
the job site.
✓ Presently, working as Senior Hse Officer in EICS TECHNOLONY PVT. LTD (An ISO 9001-2015
Certified Organization by TUV Nord) from 2020 to Present
✓ Managing Project Site Activities related to Health and Safety Issues for OSIL Iron & Steel Plant,
Keonjhar in Odisha.
✓ Helps the team understanding performance targets and achieving the goals.
✓ Training or ensuring that workers are properly trained for their specific roles.
✓ Scheduling work hours and shifts.
✓ Coordinating job rotation and cross-training

Personal Details: Name : WASI AHMED MUBARKI
Father’s Name : Late Md. Ahmed Mubarki
Marital Status : Married
STRENGTHS

Extracted Resume Text: WASI AHMED MUBARKI
Kolkata – West Bengal
INDIA
E-Mail: wasi.mubarki@gmail.com
Mobile No: (India) +91 9433302001
To utilize my strong conceptual understanding and specialists skills in the areas of manual testing
towards building an organization known for cutting edge practices in company
❖ Passed ONE YEAR DIPLOMA IN INDUSTRIAL SAFETY MANAGEMENT from Gulf Training
Institute, (Jharkhand State Govt. Registered) in 2000, Jamshedpur (Jharkhand), India
❖ Ten Days First Aid & Disaster Management Training from Indian Red Cross Society,
from dated (10th March,2001 to 20th March,2001), Jamshedpur (Jharkhand) India
❖ Passed ( IOSH) Managing Safely, Institution of Occupational Safety and Health, U.K
from Green World Group, (Govt. Affiliated ) in 2015 Kolkata, (West Bengal),India
❖ Passed NEBOSH (IGC), UK from GULF ACADEMY OF SAFETY (Hyderabad), in 2020
❖ Completed “ACCIDENT INVESTIGATION (OSHA) CERTIFICATION “in 2020 from
Occupational Safety and Health Administration,(Oregon OSHA), United States
❖ Completed “The COSHH RISK ASSESSOR CERTIFICATION “in 2020 from International
Association for Chemical Safety, London, U.K
Sub: Applying for the Post of Senior Hse /
Safety Officer (With Gulf Experience)
APPRECIATED BY SAUDI ARAMCO, (KSA)
CAREER OBJECTIVE
TECHNICAL & EDUCATIONAL QUALIFICATIONS

-- 1 of 28 --

WORK EXPERIENCE
❖ Completed “The COSHH MANAGER CERTIFICATION “in 2020 from The International
Association for Chemical Safety, London, U.K
❖ Passed Certificate of Accomplishment in “SAFETY AND HEALTH AT WORK” in 2020 from
NEXA, Process Safety Engineers, from Surat, India.
❖ Passed Certificate of Accomplishment in “FIRE SAFETY MANAGEMENT” in 2020 from
NEXA, Process Safety Engineers, from Surat, India.
❖ Passed Bachelor Degree (Humanities) from Calcutta University in 1991, Kolkata, (West
Bengal)
❖ Passed Higher Secondary (+12) from West Bengal Council of Higher Secondary
Education
Kolkata, (West Bengal) India
❖ Passed Matriculation (Madhyamik) from West Bengal Board of Secondary Education
Kolkata,(W.B) India
✓ Worked for Adhunik Steels Ltd, Jamshedpur as Site Supervisor from 1992 to 1997
✓ Worked for Abreast Engineering & Co, Jamshedpur as Labor Supervisor from 1998 to
2000
✓ Worked for Tara pore & Company, Jamshedpur as a Safety Officer from 2001 to 2006
✓ Worked for Kohinoor Steel Pvt. Ltd, Jamshedpur as a Safety Officer from 2006 to 2009
✓ Worked for Al-Suwaiket (Contracting & Trading Co.) in NA Remote Camps Services
division, Tanajib (Saudi Aramco) Project as Safety Officer from August 2010 to September
2011
✓ Worked as Senior Safety Officer in ABDULLAH H. AL-SHUWAYER SONS CO, Dammam –
(Kingdom of Saudi Arabia), from (30th January 2012 to 15th November 2014) in locations of
Tanajib / Abquiq / Udhalaiyia (Saudi Aramco Projects),K.S.A
Job included monitoring the Crane lifting / rigging Operations. To conduct tool box &
weekly safety meetings. To make inspections of firefighting equipment on regular
basis. To conduct fire drills and other mock drills to check the awareness and
response of the workers. To submit various reports related to safety issues to Saudi
Aramco on regular basis.
✓ Worked as Senior HSE Officer in Takyeef Electromechanical W.L.L,(MEP) Subsidiary of
TADMUR HOLDINGS in (Doha) Qatar (From 2015 to 2017)

-- 2 of 28 --

DUTIES AND RESPONSIBILITES
Worked in Qatar Military Govt. Projects under Defense Ministry, in Lusail (Doha), Qatar
Worked in Al-Fardan Project in Pearl Qatar (Doha), Qatar
Worked in Wakra Stadium in Doha, Qatar.
✓ Worked for Nirmal Transport, as Safety Officer in Jamshedpur (Jharkhand) India from 2017
to 2020, which includes:
✓ Safely lifting & shifting of equipment and machineries to / from the storage area and
godown.
✓ Rigging safely the materials with the help of cranes.
✓ Weekly Monitoring and Observing Firefighting equipment
✓ Maintaining strict discipline in the work place.
✓ Conducting tool box meetings on daily and safety meeting on weekly basis.
✓ Submitting the weekly and monthly reports of work progress and other safety basis in
the job site.
✓ Presently, working as Senior Hse Officer in EICS TECHNOLONY PVT. LTD (An ISO 9001-2015
Certified Organization by TUV Nord) from 2020 to Present
✓ Managing Project Site Activities related to Health and Safety Issues for OSIL Iron & Steel Plant,
Keonjhar in Odisha.
✓ Helps the team understanding performance targets and achieving the goals.
✓ Training or ensuring that workers are properly trained for their specific roles.
✓ Scheduling work hours and shifts.
✓ Coordinating job rotation and cross-training
✓ Providing reports and activity updates to management
✓ Sharing company updates, financial results, and new objectives with team members
✓ Assisting in resolving emergencies, such as a quality or customer problem that might be
escalated to the team supervisor for handling
✓ Identifying and resolving workplace problems, including tardiness or absenteeism
✓ Providing reports and activity updates to management
✓ Assisting in hiring and firing activities, a supervisor often requires the managerial
approval of all new hires or terminations.
✓ Develop and implements safety program to prevent or correct unsafe working conditions
seeks solution to equipment and personal safety engineering problems.

-- 3 of 28 --

SPECIALIZATIONS IN SAFETY MANAGEMENT
✓ To check the P.P.E (Personal Protective Equipment) at sites specially, for the HOT PERMITS.
.
✓ To keep work place hazard free to prevent accident or any miss case by giving more
attention in general housekeeping and maintaining the records.
✓ Inspection of slings, nylon belts, wire ropes, “D” shackles, chain blocks capacities for
Lifting the load and practicing safe rigging.
✓ Inspection of fire hose cabinets, fire extinguishers and other firefighting equipment’s in
monthly basis and to maintain its records through checklists.
✓ Help to encourage and implement safety evacuation planning & safety plans related to
different jobs, including hazard chemicals etc.
✓ To examine the condition of Scaffolding related to its guard rails, toe boards, cross bracing,
sills, base plates, diagonal braces and joint connections etc.
✓ Proper care and planning must be taken in Excavation job related to proper shoring,
barricading & luminous with proper caution signage.
✓ To prepare the Risk assessment Plan / COSHH assessment to develop awareness among the
workers to use the chemicals in the industry including preparing the risk assessment with pre
active measures
✓ Providing the firefighting training including safety awareness programs for all the
employees.
✓ Submission of the monthly reports, records & checklists on safety issues or any incident or
any casualty with opinions, suggestions, commits and measures to the Senior Management
Authority.
✓ Coordination, Encourage on First-Aid with BLS training to the workers.
✓ To Replenish the medical kits/ boxes with the medicines from time to time in the Job Sites
✓ Helps in conducting drills like fire, H2S or any other disaster, to train the employees to
evacuate the area during any emergency without any casualty and the process of reporting.
✓ To conduct Safety Orientation to the new employees introduced in the job sites.
✓ To encourage the employees (especially) the drivers to follow Defensive Driving
through safety talks and with picture slides.
Attended Seminar on Fire Warden Spot the Hazards training program related to Fire Safety
under (G.I 298.010) of Saudi Aramco in 2012.

-- 4 of 28 --

Attended Seminar on Heat Stress Management Program organized by (Loss Prevention Dept.)
Dehran of Saudi Aramco (K.S.A) in 2012
Attended 1 (One) Day Food Safety Management Seminar under Community Services Dept.
& Environment Protection Dept. of Saudi Aramco (K.S.A) in 2013.
Attended 1 (One) Day Camp Inspector’s Course Management Program of Contractor’s Camp
under (G.I 298.010) of Saudi Aramco related to Safety, Health and Environment in 2013 &
2014, (Kingdom of Saudi Arabia)
Received Certificate of Appreciation from Tanajib, Housing & Recreation Services, NA
Remote Camps Services Division, Saudi Aramco, KSA for Outstanding Contribution as Safety
Officer between (Aug-2010 to Sept-2011), Saudi Aramco, KSA
Received Appreciation Certificate from Hawiyah & Haradh Producing Division in delivering
“Safe Rigging Procedure Presentation” (Saudi Aramco) in 2012. (Kingdom of Saudi Arabia)
Received Appreciation Certificate from NA/WR Community Services Dept. Contractor Park
Administration, Tanajib for good initiatives and continuous adhering the Saudi Aramco
Safety Standard in the Camp facility for the year 2014 (Kingdom of Saudi Arabia)
o My biggest assets are self-confidence, hardworking, and dedications towardsmy
responsibility.
o Excellent listening and motivational skills.
o Good resume reading, writing and understanding skills.
o Excellent communicator with individuals at all levels.
o Alsocapableoftappingreferencesifcertainprofilesarenotfoundintheportalsorinthe internal database.
o Self-motivating, & Team management.
DRIVING LICENCE: A) INDIA (KOLKATA)
B) SAUDI ARABIA (DAMMAM)
❖ M.S. Office (Word / Excel, Power point).
PERSONAL DETAILS
Name : WASI AHMED MUBARKI
Father’s Name : Late Md. Ahmed Mubarki
Marital Status : Married
STRENGTHS
COMPUTER SKILLS:

-- 5 of 28 --

LanguagesKnown : English, Urdu, Hindi, Bengali and Arabic
MotherTongue : Urdu
Religion : Islam
Nationality : Indian
PASSPORT NO. : S 8892734
Date of Issue : 1st December, 2018
DateofExpire : 30th November, 2028
PlaceofIssue : Kolkata (India)
DECLARATION:
Iherebydeclaretheabove-mentionedinformationiscorrectuptomyknowledgeand I bear the
responsibility for the correctness of the above mentioned particulars.
(Wasi Ahmed Mubarki)

-- 6 of 28 --

-- 7 of 28 --

-- 8 of 28 --

-- 9 of 28 --

-- 10 of 28 --

-- 11 of 28 --

-- 12 of 28 --

-- 13 of 28 --

-- 14 of 28 --

Wasi Mubarki
The COSHH Manager Certification™
July 4, 2020
20179385

-- 15 of 28 --

-- 16 of 28 --

-- 17 of 28 --

-- 18 of 28 --

-- 19 of 28 --

-- 20 of 28 --

-- 21 of 28 --

-- 22 of 28 --

-- 23 of 28 --

-- 24 of 28 --

-- 25 of 28 --

-- 26 of 28 --

-- 27 of 28 --

-- 28 of 28 --

Resume Source Path: F:\Resume All 3\Resume and other documents_compressed.pdf

Parsed Technical Skills: 5 of 28 --, LanguagesKnown : English, Urdu, Hindi, Bengali and Arabic, MotherTongue : Urdu, Religion : Islam, Nationality : Indian, PASSPORT NO. : S 8892734, Date of Issue : 1st December, 2018, DateofExpire : 30th November, 2028, PlaceofIssue : Kolkata (India), DECLARATION:, Iherebydeclaretheabove-mentionedinformationiscorrectuptomyknowledgeand I bear the, responsibility for the correctness of the above mentioned particulars., (Wasi Ahmed Mubarki), 6 of 28 --, 7 of 28 --, 8 of 28 --, 9 of 28 --, 10 of 28 --, 11 of 28 --, 12 of 28 --, 13 of 28 --, 14 of 28 --, Wasi Mubarki, The COSHH Manager Certification™, July 4, 2020, 20179385, 15 of 28 --, 16 of 28 --, 17 of 28 --, 18 of 28 --, 19 of 28 --, 20 of 28 --, 21 of 28 --, 22 of 28 --, 23 of 28 --, 24 of 28 --, 25 of 28 --, 26 of 28 --, 27 of 28 --, 28 of 28 --'),
(10684, 'Mayur M Wadkar', 'mayurwadka4@gmail.com', '9960374265', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a rewarding career as a Civil Engineer in a reputed company where I can apply my
knowledge and skills to fulfil organizational goals.
ACADEMIC PROFILE
 Diploma Civil Engineering (2016) From UCOER Pune with 73%
 Intermediate (2013) from Abhinav Junior College, Pune with 52
 SSC (2011) from MJPP High School Shindewadi Pune 78%
TECHNICAL EXPERTISE
 Complete AutoCAD Course 2018-2020
 Site Execution
 Hands on Knowledge of Engineering and Architectural Drawing
 Good Drafting Skills
 1 year Experience as a site engineer At RCC Contractor', 'Seeking a rewarding career as a Civil Engineer in a reputed company where I can apply my
knowledge and skills to fulfil organizational goals.
ACADEMIC PROFILE
 Diploma Civil Engineering (2016) From UCOER Pune with 73%
 Intermediate (2013) from Abhinav Junior College, Pune with 52
 SSC (2011) from MJPP High School Shindewadi Pune 78%
TECHNICAL EXPERTISE
 Complete AutoCAD Course 2018-2020
 Site Execution
 Hands on Knowledge of Engineering and Architectural Drawing
 Good Drafting Skills
 1 year Experience as a site engineer At RCC Contractor', ARRAY[' Confident and determined', ' Excellent communicable skills', ' Problem solving abilities', ' Quick learner', ' Good team player']::text[], ARRAY[' Confident and determined', ' Excellent communicable skills', ' Problem solving abilities', ' Quick learner', ' Good team player']::text[], ARRAY[]::text[], ARRAY[' Confident and determined', ' Excellent communicable skills', ' Problem solving abilities', ' Quick learner', ' Good team player']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\wadkarmayur resume.pdf', 'Name: Mayur M Wadkar

Email: mayurwadka4@gmail.com

Phone: 9960374265

Headline: OBJECTIVE

Profile Summary: Seeking a rewarding career as a Civil Engineer in a reputed company where I can apply my
knowledge and skills to fulfil organizational goals.
ACADEMIC PROFILE
 Diploma Civil Engineering (2016) From UCOER Pune with 73%
 Intermediate (2013) from Abhinav Junior College, Pune with 52
 SSC (2011) from MJPP High School Shindewadi Pune 78%
TECHNICAL EXPERTISE
 Complete AutoCAD Course 2018-2020
 Site Execution
 Hands on Knowledge of Engineering and Architectural Drawing
 Good Drafting Skills
 1 year Experience as a site engineer At RCC Contractor

Key Skills:  Confident and determined
 Excellent communicable skills
 Problem solving abilities
 Quick learner
 Good team player

Education:  Diploma Civil Engineering (2016) From UCOER Pune with 73%
 Intermediate (2013) from Abhinav Junior College, Pune with 52
 SSC (2011) from MJPP High School Shindewadi Pune 78%
TECHNICAL EXPERTISE
 Complete AutoCAD Course 2018-2020
 Site Execution
 Hands on Knowledge of Engineering and Architectural Drawing
 Good Drafting Skills
 1 year Experience as a site engineer At RCC Contractor

Extracted Resume Text: RESUME
Mayur M Wadkar
Email Id: mayurwadka4@gmail.com
Mobile: 9960374265/7972149487
Address: At sasewadi , Tal- Bhor , District -Pune 412205 , Pune-Satara Highway
OBJECTIVE
Seeking a rewarding career as a Civil Engineer in a reputed company where I can apply my
knowledge and skills to fulfil organizational goals.
ACADEMIC PROFILE
 Diploma Civil Engineering (2016) From UCOER Pune with 73%
 Intermediate (2013) from Abhinav Junior College, Pune with 52
 SSC (2011) from MJPP High School Shindewadi Pune 78%
TECHNICAL EXPERTISE
 Complete AutoCAD Course 2018-2020
 Site Execution
 Hands on Knowledge of Engineering and Architectural Drawing
 Good Drafting Skills
 1 year Experience as a site engineer At RCC Contractor
SKILLS
 Confident and determined
 Excellent communicable skills
 Problem solving abilities
 Quick learner
 Good team player
PERSONAL INFORMATION
Full Name : Mayur Mahadev Wadkar
Date of birth : 21 Nov 1995
Gender : male
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi & Marathi
Hobbies : Cricket,Swimmimg
Declaration: I solemnly confirm all the information provided above is true to the best of
my knowledge and belief.
Place:
Date: Mayur Wadkar

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\wadkarmayur resume.pdf

Parsed Technical Skills:  Confident and determined,  Excellent communicable skills,  Problem solving abilities,  Quick learner,  Good team player'),
(10685, 'Mohammed Abdul Wajid', 'wajid.nv@gmail.com', '919703818083', 'CAREER PROFILE:', 'CAREER PROFILE:', '', ' A Civil Engineer with more than 9 years of vast experience in Infrastructure like Roads,
High Rise buildings, Villas and Landscaping projects.
 Enthusiastic and hardworking professional with experience of travelling to project sites
around the country including remote environments with limited communications or
logistical support.
 Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
 Strong knowledge of structural engineering and engineering concepts.
 Expertise in estimating techniques of architectural design.
 Keeping in view of my qualification, knowledge and experience, I am confident that I
can fulfill the above-mentioned assignment perfectly and live up to your expectations.
EDUCATION AND CERTIFICATION:
 Bachelor of Technology – Civil Engineering (2010)
JNTUH, INDIA.
 Diploma in QUANTITY SURVEYOR - (Sep - Nov 2009).
 Diploma in AUTOCAD - (Aug - Oct 2010).
EXPERIENCE SUMMARY:
1. Rawabi Al Fyfa (Kingdom of Saudi Arabia) worked as Project Engineer.
Construction & Maintenance of Roads and Gardens in Municipal Cooperation of Riyadh, KSA.
The Contract relates to Construction & Maintenance works of all the roads and gardens in North
Riyadh (North maintenance).
Client :Municipal co-operation of Riyadh
2. Integration Constructions and Buildings. (QATAR) worked as Site Engineer &
Quantity surveyor.
The Contract relates to the Construction of 40 no`s of Villas including club house located at
Abu Hamour, Qatar.
-- 1 of 2 --
WORK EXPERIENCE IN INDIA :
1. Studio Interium Pvt Ltd.(India) worked as Project Incahrge & Qs
The contract relates to all interior works, Procurement ,Execution & Quantities(Inhouse
Project )
2. Shrikhande Consultant Pvt Ltd. (India) worked as Asst. Project Engineer & QS.
Proof Checking & Design checking of Flyover, Underpass & Drain & all Landscaping
Works. GHMC (Greater Hyderabad Municipal Corporation)
3. Tempus Infra Structure Projects Ltd. (India) worked as Site Engineer.
The Contract relates to the Construction of 23 floors High rise Building named as Botanica
Tower with 3 floors of basement for parking.
4. Engineering Consultancy (India) worked as Site Engineer & Quantity surveyor.
The Contract relates to the Construction of G+4 Residential Building, Hyderabad.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : wajid.nv@gmail.com', '', ' A Civil Engineer with more than 9 years of vast experience in Infrastructure like Roads,
High Rise buildings, Villas and Landscaping projects.
 Enthusiastic and hardworking professional with experience of travelling to project sites
around the country including remote environments with limited communications or
logistical support.
 Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
 Strong knowledge of structural engineering and engineering concepts.
 Expertise in estimating techniques of architectural design.
 Keeping in view of my qualification, knowledge and experience, I am confident that I
can fulfill the above-mentioned assignment perfectly and live up to your expectations.
EDUCATION AND CERTIFICATION:
 Bachelor of Technology – Civil Engineering (2010)
JNTUH, INDIA.
 Diploma in QUANTITY SURVEYOR - (Sep - Nov 2009).
 Diploma in AUTOCAD - (Aug - Oct 2010).
EXPERIENCE SUMMARY:
1. Rawabi Al Fyfa (Kingdom of Saudi Arabia) worked as Project Engineer.
Construction & Maintenance of Roads and Gardens in Municipal Cooperation of Riyadh, KSA.
The Contract relates to Construction & Maintenance works of all the roads and gardens in North
Riyadh (North maintenance).
Client :Municipal co-operation of Riyadh
2. Integration Constructions and Buildings. (QATAR) worked as Site Engineer &
Quantity surveyor.
The Contract relates to the Construction of 40 no`s of Villas including club house located at
Abu Hamour, Qatar.
-- 1 of 2 --
WORK EXPERIENCE IN INDIA :
1. Studio Interium Pvt Ltd.(India) worked as Project Incahrge & Qs
The contract relates to all interior works, Procurement ,Execution & Quantities(Inhouse
Project )
2. Shrikhande Consultant Pvt Ltd. (India) worked as Asst. Project Engineer & QS.
Proof Checking & Design checking of Flyover, Underpass & Drain & all Landscaping
Works. GHMC (Greater Hyderabad Municipal Corporation)
3. Tempus Infra Structure Projects Ltd. (India) worked as Site Engineer.
The Contract relates to the Construction of 23 floors High rise Building named as Botanica
Tower with 3 floors of basement for parking.
4. Engineering Consultancy (India) worked as Site Engineer & Quantity surveyor.
The Contract relates to the Construction of G+4 Residential Building, Hyderabad.', '', '', '[]'::jsonb, '[{"title":"CAREER PROFILE:","company":"Imported from resume CSV","description":"1. Rawabi Al Fyfa (Kingdom of Saudi Arabia) worked as Project Engineer.\nConstruction & Maintenance of Roads and Gardens in Municipal Cooperation of Riyadh, KSA.\nThe Contract relates to Construction & Maintenance works of all the roads and gardens in North\nRiyadh (North maintenance).\nClient :Municipal co-operation of Riyadh\n2. Integration Constructions and Buildings. (QATAR) worked as Site Engineer &\nQuantity surveyor.\nThe Contract relates to the Construction of 40 no`s of Villas including club house located at\nAbu Hamour, Qatar.\n-- 1 of 2 --\nWORK EXPERIENCE IN INDIA :\n1. Studio Interium Pvt Ltd.(India) worked as Project Incahrge & Qs\nThe contract relates to all interior works, Procurement ,Execution & Quantities(Inhouse\nProject )\n2. Shrikhande Consultant Pvt Ltd. (India) worked as Asst. Project Engineer & QS.\nProof Checking & Design checking of Flyover, Underpass & Drain & all Landscaping\nWorks. GHMC (Greater Hyderabad Municipal Corporation)\n3. Tempus Infra Structure Projects Ltd. (India) worked as Site Engineer.\nThe Contract relates to the Construction of 23 floors High rise Building named as Botanica\nTower with 3 floors of basement for parking.\n4. Engineering Consultancy (India) worked as Site Engineer & Quantity surveyor.\nThe Contract relates to the Construction of G+4 Residential Building, Hyderabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Wajid cv new 2020.pdf', 'Name: Mohammed Abdul Wajid

Email: wajid.nv@gmail.com

Phone: +91-9703818083

Headline: CAREER PROFILE:

Career Profile:  A Civil Engineer with more than 9 years of vast experience in Infrastructure like Roads,
High Rise buildings, Villas and Landscaping projects.
 Enthusiastic and hardworking professional with experience of travelling to project sites
around the country including remote environments with limited communications or
logistical support.
 Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
 Strong knowledge of structural engineering and engineering concepts.
 Expertise in estimating techniques of architectural design.
 Keeping in view of my qualification, knowledge and experience, I am confident that I
can fulfill the above-mentioned assignment perfectly and live up to your expectations.
EDUCATION AND CERTIFICATION:
 Bachelor of Technology – Civil Engineering (2010)
JNTUH, INDIA.
 Diploma in QUANTITY SURVEYOR - (Sep - Nov 2009).
 Diploma in AUTOCAD - (Aug - Oct 2010).
EXPERIENCE SUMMARY:
1. Rawabi Al Fyfa (Kingdom of Saudi Arabia) worked as Project Engineer.
Construction & Maintenance of Roads and Gardens in Municipal Cooperation of Riyadh, KSA.
The Contract relates to Construction & Maintenance works of all the roads and gardens in North
Riyadh (North maintenance).
Client :Municipal co-operation of Riyadh
2. Integration Constructions and Buildings. (QATAR) worked as Site Engineer &
Quantity surveyor.
The Contract relates to the Construction of 40 no`s of Villas including club house located at
Abu Hamour, Qatar.
-- 1 of 2 --
WORK EXPERIENCE IN INDIA :
1. Studio Interium Pvt Ltd.(India) worked as Project Incahrge & Qs
The contract relates to all interior works, Procurement ,Execution & Quantities(Inhouse
Project )
2. Shrikhande Consultant Pvt Ltd. (India) worked as Asst. Project Engineer & QS.
Proof Checking & Design checking of Flyover, Underpass & Drain & all Landscaping
Works. GHMC (Greater Hyderabad Municipal Corporation)
3. Tempus Infra Structure Projects Ltd. (India) worked as Site Engineer.
The Contract relates to the Construction of 23 floors High rise Building named as Botanica
Tower with 3 floors of basement for parking.
4. Engineering Consultancy (India) worked as Site Engineer & Quantity surveyor.
The Contract relates to the Construction of G+4 Residential Building, Hyderabad.

Employment: 1. Rawabi Al Fyfa (Kingdom of Saudi Arabia) worked as Project Engineer.
Construction & Maintenance of Roads and Gardens in Municipal Cooperation of Riyadh, KSA.
The Contract relates to Construction & Maintenance works of all the roads and gardens in North
Riyadh (North maintenance).
Client :Municipal co-operation of Riyadh
2. Integration Constructions and Buildings. (QATAR) worked as Site Engineer &
Quantity surveyor.
The Contract relates to the Construction of 40 no`s of Villas including club house located at
Abu Hamour, Qatar.
-- 1 of 2 --
WORK EXPERIENCE IN INDIA :
1. Studio Interium Pvt Ltd.(India) worked as Project Incahrge & Qs
The contract relates to all interior works, Procurement ,Execution & Quantities(Inhouse
Project )
2. Shrikhande Consultant Pvt Ltd. (India) worked as Asst. Project Engineer & QS.
Proof Checking & Design checking of Flyover, Underpass & Drain & all Landscaping
Works. GHMC (Greater Hyderabad Municipal Corporation)
3. Tempus Infra Structure Projects Ltd. (India) worked as Site Engineer.
The Contract relates to the Construction of 23 floors High rise Building named as Botanica
Tower with 3 floors of basement for parking.
4. Engineering Consultancy (India) worked as Site Engineer & Quantity surveyor.
The Contract relates to the Construction of G+4 Residential Building, Hyderabad.

Education:  Bachelor of Technology – Civil Engineering (2010)
JNTUH, INDIA.
 Diploma in QUANTITY SURVEYOR - (Sep - Nov 2009).
 Diploma in AUTOCAD - (Aug - Oct 2010).
EXPERIENCE SUMMARY:
1. Rawabi Al Fyfa (Kingdom of Saudi Arabia) worked as Project Engineer.
Construction & Maintenance of Roads and Gardens in Municipal Cooperation of Riyadh, KSA.
The Contract relates to Construction & Maintenance works of all the roads and gardens in North
Riyadh (North maintenance).
Client :Municipal co-operation of Riyadh
2. Integration Constructions and Buildings. (QATAR) worked as Site Engineer &
Quantity surveyor.
The Contract relates to the Construction of 40 no`s of Villas including club house located at
Abu Hamour, Qatar.
-- 1 of 2 --
WORK EXPERIENCE IN INDIA :
1. Studio Interium Pvt Ltd.(India) worked as Project Incahrge & Qs
The contract relates to all interior works, Procurement ,Execution & Quantities(Inhouse
Project )
2. Shrikhande Consultant Pvt Ltd. (India) worked as Asst. Project Engineer & QS.
Proof Checking & Design checking of Flyover, Underpass & Drain & all Landscaping
Works. GHMC (Greater Hyderabad Municipal Corporation)
3. Tempus Infra Structure Projects Ltd. (India) worked as Site Engineer.
The Contract relates to the Construction of 23 floors High rise Building named as Botanica
Tower with 3 floors of basement for parking.
4. Engineering Consultancy (India) worked as Site Engineer & Quantity surveyor.
The Contract relates to the Construction of G+4 Residential Building, Hyderabad.

Personal Details: Email : wajid.nv@gmail.com

Extracted Resume Text: Curriculum Vitae
Mohammed Abdul Wajid
B.Tech. Civil Engineering.
KSA Experience : 3 Years
Qatar Experience : 1 Year
Indian Experience : 5 Years
Joining Status : Immediate
Contact : +91-9703818083 (INDIA)
Email : wajid.nv@gmail.com
CAREER PROFILE:
 A Civil Engineer with more than 9 years of vast experience in Infrastructure like Roads,
High Rise buildings, Villas and Landscaping projects.
 Enthusiastic and hardworking professional with experience of travelling to project sites
around the country including remote environments with limited communications or
logistical support.
 Knowledge of construction methods and construction sequences in civil structural
constructions above or below the ground.
 Strong knowledge of structural engineering and engineering concepts.
 Expertise in estimating techniques of architectural design.
 Keeping in view of my qualification, knowledge and experience, I am confident that I
can fulfill the above-mentioned assignment perfectly and live up to your expectations.
EDUCATION AND CERTIFICATION:
 Bachelor of Technology – Civil Engineering (2010)
JNTUH, INDIA.
 Diploma in QUANTITY SURVEYOR - (Sep - Nov 2009).
 Diploma in AUTOCAD - (Aug - Oct 2010).
EXPERIENCE SUMMARY:
1. Rawabi Al Fyfa (Kingdom of Saudi Arabia) worked as Project Engineer.
Construction & Maintenance of Roads and Gardens in Municipal Cooperation of Riyadh, KSA.
The Contract relates to Construction & Maintenance works of all the roads and gardens in North
Riyadh (North maintenance).
Client :Municipal co-operation of Riyadh
2. Integration Constructions and Buildings. (QATAR) worked as Site Engineer &
Quantity surveyor.
The Contract relates to the Construction of 40 no`s of Villas including club house located at
Abu Hamour, Qatar.

-- 1 of 2 --

WORK EXPERIENCE IN INDIA :
1. Studio Interium Pvt Ltd.(India) worked as Project Incahrge & Qs
The contract relates to all interior works, Procurement ,Execution & Quantities(Inhouse
Project )
2. Shrikhande Consultant Pvt Ltd. (India) worked as Asst. Project Engineer & QS.
Proof Checking & Design checking of Flyover, Underpass & Drain & all Landscaping
Works. GHMC (Greater Hyderabad Municipal Corporation)
3. Tempus Infra Structure Projects Ltd. (India) worked as Site Engineer.
The Contract relates to the Construction of 23 floors High rise Building named as Botanica
Tower with 3 floors of basement for parking.
4. Engineering Consultancy (India) worked as Site Engineer & Quantity surveyor.
The Contract relates to the Construction of G+4 Residential Building, Hyderabad.
PERSONAL DETAILS:
NAME : MOHAMMED ABDUL WAJID
GENDER : Male (31Yrs)
MARITAL STATUS : Married
NATIONALITY : Indian
RELIHGION : Islam – Sunni
LICENSE STATUS : Valid (KSA) DRIVING LICENSE.
CERTIFICATION
I under signed, certify that, to the best of my knowledge and belief, this data correctly describes
my qualifications, my experience and myself. Furthermore to the above, I certify that given an
opportunity, I would work to the best of my capabilities and your satisfaction.
DATE & SIGNATORY:
Mohammed Abdul Wajid
Contact : +91-9703818083 (INDIA)
Email : wajid.nv@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Wajid cv new 2020.pdf'),
(10686, 'ANIL KUMAR', 'anilkumar23327@gmail.com', '9267927227', 'OBJECTIVE :', 'OBJECTIVE :', 'Looking forward for an exciting and challenging organization to
work with which can provide me an opportunity to learn, utilize
my experience, technical and interpersonal skills in developing
tomorrow’s world. Have strong orientation towards completing
projects before schedule and able to work in group as well as
individually on multiple platforms.
PROFESSIONAL EDUCATION :

 Diploma (Electrical Engineering) form INSTITUTE OF
TECHNOLOGY OF MANAGEMENT B.K.T LUCKNOW (UP)
ASSETS :
 Highly motivated to work as a team.
 Adjustable to any environment.
EDUCATIONAL QALIFICATIONS:-
Examination Board/University Year
Diploma (Electrical
Engineering) UPBTE 2012-2015
(72.18%)
12th UP Board, 2010 – 2011
(69.3%)
10th UP Board, 2008-2009
(56.83%)
 Total Work Experience 5+ Year.In the areas of Site Management,Monitoring,Erection,
Quality Management and Clint Handled
 Worked as Project Engineer, at Vindhya Telelinks limited. Gopalganj, Bihar from jul 2019 to
till now. In Project IPDS AND O&M
 Worked as Site Engineer, at Rajshyama Construction Pvt. Ltd,Bijnor(U.P.) from feb 2018 to jul
2019.In Project DDUGJY 11TH PLAN
 Worked as Site Engineer, at Ubitech Pvt. Ltd, Khandwa (M.P.) from June 2015 to Jan 2018.In
Project RGGVY 12TH PLAN', 'Looking forward for an exciting and challenging organization to
work with which can provide me an opportunity to learn, utilize
my experience, technical and interpersonal skills in developing
tomorrow’s world. Have strong orientation towards completing
projects before schedule and able to work in group as well as
individually on multiple platforms.
PROFESSIONAL EDUCATION :

 Diploma (Electrical Engineering) form INSTITUTE OF
TECHNOLOGY OF MANAGEMENT B.K.T LUCKNOW (UP)
ASSETS :
 Highly motivated to work as a team.
 Adjustable to any environment.
EDUCATIONAL QALIFICATIONS:-
Examination Board/University Year
Diploma (Electrical
Engineering) UPBTE 2012-2015
(72.18%)
12th UP Board, 2010 – 2011
(69.3%)
10th UP Board, 2008-2009
(56.83%)
 Total Work Experience 5+ Year.In the areas of Site Management,Monitoring,Erection,
Quality Management and Clint Handled
 Worked as Project Engineer, at Vindhya Telelinks limited. Gopalganj, Bihar from jul 2019 to
till now. In Project IPDS AND O&M
 Worked as Site Engineer, at Rajshyama Construction Pvt. Ltd,Bijnor(U.P.) from feb 2018 to jul
2019.In Project DDUGJY 11TH PLAN
 Worked as Site Engineer, at Ubitech Pvt. Ltd, Khandwa (M.P.) from June 2015 to Jan 2018.In
Project RGGVY 12TH PLAN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: Male
Nationality: Indian
Marital Status: married
Languages Known:
Hindi , English', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"-- 1 of 3 --\nJuly 2019 to Till Date Ltd. M/S Vindhya Telelinks - : Current Employer\nDesignation:- Project Engineer\nJob Location:- Gopalganj (BIHAR)\nProjects:- IPDS,O&M-Gopalganj.(BIHAR)\n Survey of Electrical Distribution network.\n Prepare weekly & monthly plan of working area\n Technical feasibility of proposed Network (PE and Steel)\n Provide report on planned potential line to line proposed Network\n Coordinate with O&M, AI & HSE to visit and review the critical cases\n Coordinate with planning department to prepare drawing before execution\n To involve contractors in preparation of project progress of monthly and quarterly and submit for review by NBPDCL\n Arrange fortnightly project progress review meeting with contractors\n To ensure drawing of daily site plan and send data to other departments along with entry in online module\n Record site related data and reporting of site progress.\n Apply permission request to various government / private bodies and ensure continuous follow-up for clearances\n(Regular update to be provided to NBPDCL\n Coordinate with contractors and TPEs to get the work done as per specifications and with due adherence to safety\nnorms / practices under guidance of NBPDCL\n Certification of Contractors bills based on field measurement and quantity check for onward certification by NBPDCL\n Material reconciliation in PMS as well as physical verification at site.\n Resolving site issues (technical / local coordination / liaison related) for smooth execution of project\n Inform planning department to issue drawings for planned work and coordinate for joint site visit as and if required\n Due preparation of pre-commissioning & commissioning reports and hand over the charged line to O&M\n Solve issues raised by any local corporation or statutory authority in controlled area.\n Prepare daily, weekly and monthly progress report\n Contractor performance evaluation to be done and feedback should be provided to NBPDCL\n Monthly and quarterly reconciliation report of Contractors store\n Prepare BOQ HT/ LT LINE\n Execution and Commissioning of Electrical network.\n Tracing, Routing and Deploying Metered connections to BPL consumers\n Work Allotment to the Sub-Contractors as per Pre-Planned schedules.\n 33 KV, 11 KV, 0.440 KV Network Updating and its Improvement\nTECHNICAL EXPOSURE :\nI’m familiar to use many of checking instruments :\n Height Gauge\n Slip Gauge\n Multimeter\n Amiter\n Volt meter\n Magger\n Rodo Meter\nI’m familiar to use some computer application :\n Computer basic"}]'::jsonb, '[{"title":"Imported project details","description":"individually on multiple platforms.\nPROFESSIONAL EDUCATION :\n\n Diploma (Electrical Engineering) form INSTITUTE OF\nTECHNOLOGY OF MANAGEMENT B.K.T LUCKNOW (UP)\nASSETS :\n Highly motivated to work as a team.\n Adjustable to any environment.\nEDUCATIONAL QALIFICATIONS:-\nExamination Board/University Year\nDiploma (Electrical\nEngineering) UPBTE 2012-2015\n(72.18%)\n12th UP Board, 2010 – 2011\n(69.3%)\n10th UP Board, 2008-2009\n(56.83%)\n Total Work Experience 5+ Year.In the areas of Site Management,Monitoring,Erection,\nQuality Management and Clint Handled\n Worked as Project Engineer, at Vindhya Telelinks limited. Gopalganj, Bihar from jul 2019 to\ntill now. In Project IPDS AND O&M\n Worked as Site Engineer, at Rajshyama Construction Pvt. Ltd,Bijnor(U.P.) from feb 2018 to jul\n2019.In Project DDUGJY 11TH PLAN\n Worked as Site Engineer, at Ubitech Pvt. Ltd, Khandwa (M.P.) from June 2015 to Jan 2018.In\nProject RGGVY 12TH PLAN"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume anil.pdf', 'Name: ANIL KUMAR

Email: anilkumar23327@gmail.com

Phone: 9267927227

Headline: OBJECTIVE :

Profile Summary: Looking forward for an exciting and challenging organization to
work with which can provide me an opportunity to learn, utilize
my experience, technical and interpersonal skills in developing
tomorrow’s world. Have strong orientation towards completing
projects before schedule and able to work in group as well as
individually on multiple platforms.
PROFESSIONAL EDUCATION :

 Diploma (Electrical Engineering) form INSTITUTE OF
TECHNOLOGY OF MANAGEMENT B.K.T LUCKNOW (UP)
ASSETS :
 Highly motivated to work as a team.
 Adjustable to any environment.
EDUCATIONAL QALIFICATIONS:-
Examination Board/University Year
Diploma (Electrical
Engineering) UPBTE 2012-2015
(72.18%)
12th UP Board, 2010 – 2011
(69.3%)
10th UP Board, 2008-2009
(56.83%)
 Total Work Experience 5+ Year.In the areas of Site Management,Monitoring,Erection,
Quality Management and Clint Handled
 Worked as Project Engineer, at Vindhya Telelinks limited. Gopalganj, Bihar from jul 2019 to
till now. In Project IPDS AND O&M
 Worked as Site Engineer, at Rajshyama Construction Pvt. Ltd,Bijnor(U.P.) from feb 2018 to jul
2019.In Project DDUGJY 11TH PLAN
 Worked as Site Engineer, at Ubitech Pvt. Ltd, Khandwa (M.P.) from June 2015 to Jan 2018.In
Project RGGVY 12TH PLAN

Employment: -- 1 of 3 --
July 2019 to Till Date Ltd. M/S Vindhya Telelinks - : Current Employer
Designation:- Project Engineer
Job Location:- Gopalganj (BIHAR)
Projects:- IPDS,O&M-Gopalganj.(BIHAR)
 Survey of Electrical Distribution network.
 Prepare weekly & monthly plan of working area
 Technical feasibility of proposed Network (PE and Steel)
 Provide report on planned potential line to line proposed Network
 Coordinate with O&M, AI & HSE to visit and review the critical cases
 Coordinate with planning department to prepare drawing before execution
 To involve contractors in preparation of project progress of monthly and quarterly and submit for review by NBPDCL
 Arrange fortnightly project progress review meeting with contractors
 To ensure drawing of daily site plan and send data to other departments along with entry in online module
 Record site related data and reporting of site progress.
 Apply permission request to various government / private bodies and ensure continuous follow-up for clearances
(Regular update to be provided to NBPDCL
 Coordinate with contractors and TPEs to get the work done as per specifications and with due adherence to safety
norms / practices under guidance of NBPDCL
 Certification of Contractors bills based on field measurement and quantity check for onward certification by NBPDCL
 Material reconciliation in PMS as well as physical verification at site.
 Resolving site issues (technical / local coordination / liaison related) for smooth execution of project
 Inform planning department to issue drawings for planned work and coordinate for joint site visit as and if required
 Due preparation of pre-commissioning & commissioning reports and hand over the charged line to O&M
 Solve issues raised by any local corporation or statutory authority in controlled area.
 Prepare daily, weekly and monthly progress report
 Contractor performance evaluation to be done and feedback should be provided to NBPDCL
 Monthly and quarterly reconciliation report of Contractors store
 Prepare BOQ HT/ LT LINE
 Execution and Commissioning of Electrical network.
 Tracing, Routing and Deploying Metered connections to BPL consumers
 Work Allotment to the Sub-Contractors as per Pre-Planned schedules.
 33 KV, 11 KV, 0.440 KV Network Updating and its Improvement
TECHNICAL EXPOSURE :
I’m familiar to use many of checking instruments :
 Height Gauge
 Slip Gauge
 Multimeter
 Amiter
 Volt meter
 Magger
 Rodo Meter
I’m familiar to use some computer application :
 Computer basic

Projects: individually on multiple platforms.
PROFESSIONAL EDUCATION :

 Diploma (Electrical Engineering) form INSTITUTE OF
TECHNOLOGY OF MANAGEMENT B.K.T LUCKNOW (UP)
ASSETS :
 Highly motivated to work as a team.
 Adjustable to any environment.
EDUCATIONAL QALIFICATIONS:-
Examination Board/University Year
Diploma (Electrical
Engineering) UPBTE 2012-2015
(72.18%)
12th UP Board, 2010 – 2011
(69.3%)
10th UP Board, 2008-2009
(56.83%)
 Total Work Experience 5+ Year.In the areas of Site Management,Monitoring,Erection,
Quality Management and Clint Handled
 Worked as Project Engineer, at Vindhya Telelinks limited. Gopalganj, Bihar from jul 2019 to
till now. In Project IPDS AND O&M
 Worked as Site Engineer, at Rajshyama Construction Pvt. Ltd,Bijnor(U.P.) from feb 2018 to jul
2019.In Project DDUGJY 11TH PLAN
 Worked as Site Engineer, at Ubitech Pvt. Ltd, Khandwa (M.P.) from June 2015 to Jan 2018.In
Project RGGVY 12TH PLAN

Personal Details: Sex: Male
Nationality: Indian
Marital Status: married
Languages Known:
Hindi , English

Extracted Resume Text: CURRCULM-VITAE
ANIL KUMAR
Email
anilkumar23327@gmail.com
Mobile no.-
9267927227,8194053506
Present Address
ANIT KUMAR
S/O . Mr.Rajendra Ram
Vill+Post:- Sarayan
Bagdaura , Distt:- Ballia
state (up)Pin-221709
Personal Detail
Father’s Name:
Mr.Rajendra Ram
Date Of Birth: 04-07-1993
Sex: Male
Nationality: Indian
Marital Status: married
Languages Known:
Hindi , English
OBJECTIVE :
Looking forward for an exciting and challenging organization to
work with which can provide me an opportunity to learn, utilize
my experience, technical and interpersonal skills in developing
tomorrow’s world. Have strong orientation towards completing
projects before schedule and able to work in group as well as
individually on multiple platforms.
PROFESSIONAL EDUCATION :

 Diploma (Electrical Engineering) form INSTITUTE OF
TECHNOLOGY OF MANAGEMENT B.K.T LUCKNOW (UP)
ASSETS :
 Highly motivated to work as a team.
 Adjustable to any environment.
EDUCATIONAL QALIFICATIONS:-
Examination Board/University Year
Diploma (Electrical
Engineering) UPBTE 2012-2015
(72.18%)
12th UP Board, 2010 – 2011
(69.3%)
10th UP Board, 2008-2009
(56.83%)
 Total Work Experience 5+ Year.In the areas of Site Management,Monitoring,Erection,
Quality Management and Clint Handled
 Worked as Project Engineer, at Vindhya Telelinks limited. Gopalganj, Bihar from jul 2019 to
till now. In Project IPDS AND O&M
 Worked as Site Engineer, at Rajshyama Construction Pvt. Ltd,Bijnor(U.P.) from feb 2018 to jul
2019.In Project DDUGJY 11TH PLAN
 Worked as Site Engineer, at Ubitech Pvt. Ltd, Khandwa (M.P.) from June 2015 to Jan 2018.In
Project RGGVY 12TH PLAN
WORK EXPERIENCE :-

-- 1 of 3 --

July 2019 to Till Date Ltd. M/S Vindhya Telelinks - : Current Employer
Designation:- Project Engineer
Job Location:- Gopalganj (BIHAR)
Projects:- IPDS,O&M-Gopalganj.(BIHAR)
 Survey of Electrical Distribution network.
 Prepare weekly & monthly plan of working area
 Technical feasibility of proposed Network (PE and Steel)
 Provide report on planned potential line to line proposed Network
 Coordinate with O&M, AI & HSE to visit and review the critical cases
 Coordinate with planning department to prepare drawing before execution
 To involve contractors in preparation of project progress of monthly and quarterly and submit for review by NBPDCL
 Arrange fortnightly project progress review meeting with contractors
 To ensure drawing of daily site plan and send data to other departments along with entry in online module
 Record site related data and reporting of site progress.
 Apply permission request to various government / private bodies and ensure continuous follow-up for clearances
(Regular update to be provided to NBPDCL
 Coordinate with contractors and TPEs to get the work done as per specifications and with due adherence to safety
norms / practices under guidance of NBPDCL
 Certification of Contractors bills based on field measurement and quantity check for onward certification by NBPDCL
 Material reconciliation in PMS as well as physical verification at site.
 Resolving site issues (technical / local coordination / liaison related) for smooth execution of project
 Inform planning department to issue drawings for planned work and coordinate for joint site visit as and if required
 Due preparation of pre-commissioning & commissioning reports and hand over the charged line to O&M
 Solve issues raised by any local corporation or statutory authority in controlled area.
 Prepare daily, weekly and monthly progress report
 Contractor performance evaluation to be done and feedback should be provided to NBPDCL
 Monthly and quarterly reconciliation report of Contractors store
 Prepare BOQ HT/ LT LINE
 Execution and Commissioning of Electrical network.
 Tracing, Routing and Deploying Metered connections to BPL consumers
 Work Allotment to the Sub-Contractors as per Pre-Planned schedules.
 33 KV, 11 KV, 0.440 KV Network Updating and its Improvement
TECHNICAL EXPOSURE :
I’m familiar to use many of checking instruments :
 Height Gauge
 Slip Gauge
 Multimeter
 Amiter
 Volt meter
 Magger
 Rodo Meter
I’m familiar to use some computer application :
 Computer basic
 M.S. office
 Net suffering
I’hv knowledge of computer Design software :
 PMS
WORK PROFILE :

-- 2 of 3 --

 Leadership Quality
 Adaptable to any environment
 Judicious (as per situation & given authorities)
 Helping nature for colleagues
 Realistic & Responsible
 Workaholic

HOBBIES :
 Outdoor Trips.
 Listening music.
 Read books.
 Playing Cricket
DECLARATION :
Willing to relocate & Work related travel. I have no relocation problem. I consider myself familiar with my
work. I am also confident of my ability to work in a team & information furnished above is true to the best of my
knowledge and belief.
Date:
Place: Ballia ANIL KUMAR
STRENGTH’s :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume anil.pdf'),
(10687, 'MD WALI QUADRI', 'walibnquadri@gmail.com', '919123159254', 'LinkedIn Profile: https://www.linkedin.com/in/md-wali-quadri-1964a010b', 'LinkedIn Profile: https://www.linkedin.com/in/md-wali-quadri-1964a010b', 'environment for growth, which provides opportunities to attain personal and professional
excellence and be a part of the team that strives for the success of the organization.
❖ ACADEMIC CONTOUR:
Bachelor of Civil Engineering (2013-2017) from JISCE under MAKAUT (WBUT)
Carrying 59.4% Marks.
12th Standard (Higher Secondary-2012) Under CBSE Carrying 64.6% Marks.
10th Standard (Madhyamik-2008) Under CBSE Carrying 72.2% Marks.
❖ CAREER RECITAL:
NG PROJECTS LIMITED (MUMBAI-400076) - 1st August 2017 to 15th Jan 2020.
➢ Site Engineer as well as Quality Engineer.
Projects: *MMRDA-Construction of road from Ghoudbandar to Jaisal Park in
Mira Bhayandar Municipal Corporation Area approx 1.780 km Phase-1.
*NHAI-Construction of new 4-lane Bridge across Versova Creek and its
approaches with Interchange from 496.100Km to 498.350 Km
(approx 2.250 km) between Surat-Dahisar section of NH-8 (New NH-48)
in the State of Maharashtra on Engineering procurement and
Construction(EPC) mode.
Client’s: CEG and TPF
Current CTC: 20k p/m & Lodging, fooding.
❖ ROLES & RESPONSIBILITIES:
Site execution, preparation of daily work schedules, Site Logistic plan as per the
Client tracking the same by weekly basis.
Preparation all test reports of like EMBANKMENT, SUBGRADE, GSB and
DLC- FDD reports.
Preparation of GSB & WMM gradation and Coarse & Fine Aggregate sieve
analysis reports.
Preparation of Cube and BEAM test reports.
Preparation of DPR, MPR & Weather report.
-- 1 of 3 --
Maintain the Quality of all grade of concrete mix design M10(DLC), M15(PCC),
M25(SLAB), M30(RAFT & WALL), M40(PQC).
Dealing with Site issues with Client regarding Quality.
Preparing & updating of pictorial progress of all test in Road section.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control & Safety Standards.
Coordinate the project with internal team and sub-contractor with regard to time
schedule, material specification and quality.
Assisting the Project Manager in total field operations such as co-ordination of the
plans, inspection & supervision of quality.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control.
Attend the client meeting and fulfill the client requirement related to Project.
❖ PROFESSIONAL TRAINING & CERTIFICATIONS:
Name of the Organization/institute:
Kalyani Highway Sub-Division, P.W.(Roads) Directorate Kalyani, Nadia, W.B.
Training of 21 day’s
Road Widening, Guard wall, strengthening of Birohi-Madanpur-kalyani.', 'environment for growth, which provides opportunities to attain personal and professional
excellence and be a part of the team that strives for the success of the organization.
❖ ACADEMIC CONTOUR:
Bachelor of Civil Engineering (2013-2017) from JISCE under MAKAUT (WBUT)
Carrying 59.4% Marks.
12th Standard (Higher Secondary-2012) Under CBSE Carrying 64.6% Marks.
10th Standard (Madhyamik-2008) Under CBSE Carrying 72.2% Marks.
❖ CAREER RECITAL:
NG PROJECTS LIMITED (MUMBAI-400076) - 1st August 2017 to 15th Jan 2020.
➢ Site Engineer as well as Quality Engineer.
Projects: *MMRDA-Construction of road from Ghoudbandar to Jaisal Park in
Mira Bhayandar Municipal Corporation Area approx 1.780 km Phase-1.
*NHAI-Construction of new 4-lane Bridge across Versova Creek and its
approaches with Interchange from 496.100Km to 498.350 Km
(approx 2.250 km) between Surat-Dahisar section of NH-8 (New NH-48)
in the State of Maharashtra on Engineering procurement and
Construction(EPC) mode.
Client’s: CEG and TPF
Current CTC: 20k p/m & Lodging, fooding.
❖ ROLES & RESPONSIBILITIES:
Site execution, preparation of daily work schedules, Site Logistic plan as per the
Client tracking the same by weekly basis.
Preparation all test reports of like EMBANKMENT, SUBGRADE, GSB and
DLC- FDD reports.
Preparation of GSB & WMM gradation and Coarse & Fine Aggregate sieve
analysis reports.
Preparation of Cube and BEAM test reports.
Preparation of DPR, MPR & Weather report.
-- 1 of 3 --
Maintain the Quality of all grade of concrete mix design M10(DLC), M15(PCC),
M25(SLAB), M30(RAFT & WALL), M40(PQC).
Dealing with Site issues with Client regarding Quality.
Preparing & updating of pictorial progress of all test in Road section.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control & Safety Standards.
Coordinate the project with internal team and sub-contractor with regard to time
schedule, material specification and quality.
Assisting the Project Manager in total field operations such as co-ordination of the
plans, inspection & supervision of quality.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control.
Attend the client meeting and fulfill the client requirement related to Project.
❖ PROFESSIONAL TRAINING & CERTIFICATIONS:
Name of the Organization/institute:
Kalyani Highway Sub-Division, P.W.(Roads) Directorate Kalyani, Nadia, W.B.
Training of 21 day’s
Road Widening, Guard wall, strengthening of Birohi-Madanpur-kalyani.', ARRAY['Good Communication Skills & interpersonal relations.', 'Effective contribution in Team Building with positive approach.', 'Effective in skill development of team member', 'project delivery', 'discipline', 'and client servicing.', 'Strong skill in time management', 'prioritizing tasks and meeting deadlines.', 'Organized and detail oriented', 'knack for understanding procedures and', 'logistics', 'Confidence in my effort and hard work & result oriented approach.']::text[], ARRAY['Good Communication Skills & interpersonal relations.', 'Effective contribution in Team Building with positive approach.', 'Effective in skill development of team member', 'project delivery', 'discipline', 'and client servicing.', 'Strong skill in time management', 'prioritizing tasks and meeting deadlines.', 'Organized and detail oriented', 'knack for understanding procedures and', 'logistics', 'Confidence in my effort and hard work & result oriented approach.']::text[], ARRAY[]::text[], ARRAY['Good Communication Skills & interpersonal relations.', 'Effective contribution in Team Building with positive approach.', 'Effective in skill development of team member', 'project delivery', 'discipline', 'and client servicing.', 'Strong skill in time management', 'prioritizing tasks and meeting deadlines.', 'Organized and detail oriented', 'knack for understanding procedures and', 'logistics', 'Confidence in my effort and hard work & result oriented approach.']::text[], '', 'Father’s name: Bashiruddin Ansari
Date of Birth: 7th January 1994
Sex: Male
Marital Status: Married
Nationality: Indian
Passport No: P3723792
Passport Validity: 07/01/2026
Driving License No: JH11 20170049064
Language Known: English, Hindi, Bengali & Urdu.
Permanent Address: Near Qaisir Ziya Apartment,
Makhdum Rasti Nagar, Phulwari Sharif
Patna-801505
Current Location : B/7/H/11 Jannagar Road Eidgah Gali Park Circus
-- 2 of 3 --
Kolkata- 700017
❖ DECLARATION:
I take keen interest in learning new & innovative technologies. I am focused, practical,
persuasive, target oriented, independent & outspoken. I believe that I can adapt well to new
tasks and concepts using skills & can surely work smart to get the work done perfectly. I hope
that my dedication will lead to the success of your esteemed organization.
Place: KOLKATA (MD WALI QUADRI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mira Bhayandar Municipal Corporation Area approx 1.780 km Phase-1.\n*NHAI-Construction of new 4-lane Bridge across Versova Creek and its\napproaches with Interchange from 496.100Km to 498.350 Km\n(approx 2.250 km) between Surat-Dahisar section of NH-8 (New NH-48)\nin the State of Maharashtra on Engineering procurement and\nConstruction(EPC) mode.\nClient’s: CEG and TPF\nCurrent CTC: 20k p/m & Lodging, fooding.\n❖ ROLES & RESPONSIBILITIES:\nSite execution, preparation of daily work schedules, Site Logistic plan as per the\nClient tracking the same by weekly basis.\nPreparation all test reports of like EMBANKMENT, SUBGRADE, GSB and\nDLC- FDD reports.\nPreparation of GSB & WMM gradation and Coarse & Fine Aggregate sieve\nanalysis reports.\nPreparation of Cube and BEAM test reports.\nPreparation of DPR, MPR & Weather report.\n-- 1 of 3 --\nMaintain the Quality of all grade of concrete mix design M10(DLC), M15(PCC),\nM25(SLAB), M30(RAFT & WALL), M40(PQC).\nDealing with Site issues with Client regarding Quality.\nPreparing & updating of pictorial progress of all test in Road section.\nCo-ordinate with project manager at all time to implement necessary instruction and\nguidelines to Implement Quality Control & Safety Standards.\nCoordinate the project with internal team and sub-contractor with regard to time\nschedule, material specification and quality.\nAssisting the Project Manager in total field operations such as co-ordination of the\nplans, inspection & supervision of quality.\nCo-ordinate with project manager at all time to implement necessary instruction and\nguidelines to Implement Quality Control.\nAttend the client meeting and fulfill the client requirement related to Project.\n❖ PROFESSIONAL TRAINING & CERTIFICATIONS:\nName of the Organization/institute:\nKalyani Highway Sub-Division, P.W.(Roads) Directorate Kalyani, Nadia, W.B.\nTraining of 21 day’s\nRoad Widening, Guard wall, strengthening of Birohi-Madanpur-kalyani."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\wali.resume.2020.pdf', 'Name: MD WALI QUADRI

Email: walibnquadri@gmail.com

Phone: +91 9123159254

Headline: LinkedIn Profile: https://www.linkedin.com/in/md-wali-quadri-1964a010b

Profile Summary: environment for growth, which provides opportunities to attain personal and professional
excellence and be a part of the team that strives for the success of the organization.
❖ ACADEMIC CONTOUR:
Bachelor of Civil Engineering (2013-2017) from JISCE under MAKAUT (WBUT)
Carrying 59.4% Marks.
12th Standard (Higher Secondary-2012) Under CBSE Carrying 64.6% Marks.
10th Standard (Madhyamik-2008) Under CBSE Carrying 72.2% Marks.
❖ CAREER RECITAL:
NG PROJECTS LIMITED (MUMBAI-400076) - 1st August 2017 to 15th Jan 2020.
➢ Site Engineer as well as Quality Engineer.
Projects: *MMRDA-Construction of road from Ghoudbandar to Jaisal Park in
Mira Bhayandar Municipal Corporation Area approx 1.780 km Phase-1.
*NHAI-Construction of new 4-lane Bridge across Versova Creek and its
approaches with Interchange from 496.100Km to 498.350 Km
(approx 2.250 km) between Surat-Dahisar section of NH-8 (New NH-48)
in the State of Maharashtra on Engineering procurement and
Construction(EPC) mode.
Client’s: CEG and TPF
Current CTC: 20k p/m & Lodging, fooding.
❖ ROLES & RESPONSIBILITIES:
Site execution, preparation of daily work schedules, Site Logistic plan as per the
Client tracking the same by weekly basis.
Preparation all test reports of like EMBANKMENT, SUBGRADE, GSB and
DLC- FDD reports.
Preparation of GSB & WMM gradation and Coarse & Fine Aggregate sieve
analysis reports.
Preparation of Cube and BEAM test reports.
Preparation of DPR, MPR & Weather report.
-- 1 of 3 --
Maintain the Quality of all grade of concrete mix design M10(DLC), M15(PCC),
M25(SLAB), M30(RAFT & WALL), M40(PQC).
Dealing with Site issues with Client regarding Quality.
Preparing & updating of pictorial progress of all test in Road section.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control & Safety Standards.
Coordinate the project with internal team and sub-contractor with regard to time
schedule, material specification and quality.
Assisting the Project Manager in total field operations such as co-ordination of the
plans, inspection & supervision of quality.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control.
Attend the client meeting and fulfill the client requirement related to Project.
❖ PROFESSIONAL TRAINING & CERTIFICATIONS:
Name of the Organization/institute:
Kalyani Highway Sub-Division, P.W.(Roads) Directorate Kalyani, Nadia, W.B.
Training of 21 day’s
Road Widening, Guard wall, strengthening of Birohi-Madanpur-kalyani.

Key Skills: Good Communication Skills & interpersonal relations.
Effective contribution in Team Building with positive approach.
Effective in skill development of team member, project delivery, discipline,
and client servicing.
Strong skill in time management, prioritizing tasks and meeting deadlines.
Organized and detail oriented, knack for understanding procedures and
logistics
Confidence in my effort and hard work & result oriented approach.

Education: Bachelor of Civil Engineering (2013-2017) from JISCE under MAKAUT (WBUT)
Carrying 59.4% Marks.
12th Standard (Higher Secondary-2012) Under CBSE Carrying 64.6% Marks.
10th Standard (Madhyamik-2008) Under CBSE Carrying 72.2% Marks.
❖ CAREER RECITAL:
NG PROJECTS LIMITED (MUMBAI-400076) - 1st August 2017 to 15th Jan 2020.
➢ Site Engineer as well as Quality Engineer.
Projects: *MMRDA-Construction of road from Ghoudbandar to Jaisal Park in
Mira Bhayandar Municipal Corporation Area approx 1.780 km Phase-1.
*NHAI-Construction of new 4-lane Bridge across Versova Creek and its
approaches with Interchange from 496.100Km to 498.350 Km
(approx 2.250 km) between Surat-Dahisar section of NH-8 (New NH-48)
in the State of Maharashtra on Engineering procurement and
Construction(EPC) mode.
Client’s: CEG and TPF
Current CTC: 20k p/m & Lodging, fooding.
❖ ROLES & RESPONSIBILITIES:
Site execution, preparation of daily work schedules, Site Logistic plan as per the
Client tracking the same by weekly basis.
Preparation all test reports of like EMBANKMENT, SUBGRADE, GSB and
DLC- FDD reports.
Preparation of GSB & WMM gradation and Coarse & Fine Aggregate sieve
analysis reports.
Preparation of Cube and BEAM test reports.
Preparation of DPR, MPR & Weather report.
-- 1 of 3 --
Maintain the Quality of all grade of concrete mix design M10(DLC), M15(PCC),
M25(SLAB), M30(RAFT & WALL), M40(PQC).
Dealing with Site issues with Client regarding Quality.
Preparing & updating of pictorial progress of all test in Road section.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control & Safety Standards.
Coordinate the project with internal team and sub-contractor with regard to time
schedule, material specification and quality.
Assisting the Project Manager in total field operations such as co-ordination of the
plans, inspection & supervision of quality.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control.
Attend the client meeting and fulfill the client requirement related to Project.
❖ PROFESSIONAL TRAINING & CERTIFICATIONS:
Name of the Organization/institute:
Kalyani Highway Sub-Division, P.W.(Roads) Directorate Kalyani, Nadia, W.B.
Training of 21 day’s
Road Widening, Guard wall, strengthening of Birohi-Madanpur-kalyani.

Projects: Mira Bhayandar Municipal Corporation Area approx 1.780 km Phase-1.
*NHAI-Construction of new 4-lane Bridge across Versova Creek and its
approaches with Interchange from 496.100Km to 498.350 Km
(approx 2.250 km) between Surat-Dahisar section of NH-8 (New NH-48)
in the State of Maharashtra on Engineering procurement and
Construction(EPC) mode.
Client’s: CEG and TPF
Current CTC: 20k p/m & Lodging, fooding.
❖ ROLES & RESPONSIBILITIES:
Site execution, preparation of daily work schedules, Site Logistic plan as per the
Client tracking the same by weekly basis.
Preparation all test reports of like EMBANKMENT, SUBGRADE, GSB and
DLC- FDD reports.
Preparation of GSB & WMM gradation and Coarse & Fine Aggregate sieve
analysis reports.
Preparation of Cube and BEAM test reports.
Preparation of DPR, MPR & Weather report.
-- 1 of 3 --
Maintain the Quality of all grade of concrete mix design M10(DLC), M15(PCC),
M25(SLAB), M30(RAFT & WALL), M40(PQC).
Dealing with Site issues with Client regarding Quality.
Preparing & updating of pictorial progress of all test in Road section.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control & Safety Standards.
Coordinate the project with internal team and sub-contractor with regard to time
schedule, material specification and quality.
Assisting the Project Manager in total field operations such as co-ordination of the
plans, inspection & supervision of quality.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control.
Attend the client meeting and fulfill the client requirement related to Project.
❖ PROFESSIONAL TRAINING & CERTIFICATIONS:
Name of the Organization/institute:
Kalyani Highway Sub-Division, P.W.(Roads) Directorate Kalyani, Nadia, W.B.
Training of 21 day’s
Road Widening, Guard wall, strengthening of Birohi-Madanpur-kalyani.

Personal Details: Father’s name: Bashiruddin Ansari
Date of Birth: 7th January 1994
Sex: Male
Marital Status: Married
Nationality: Indian
Passport No: P3723792
Passport Validity: 07/01/2026
Driving License No: JH11 20170049064
Language Known: English, Hindi, Bengali & Urdu.
Permanent Address: Near Qaisir Ziya Apartment,
Makhdum Rasti Nagar, Phulwari Sharif
Patna-801505
Current Location : B/7/H/11 Jannagar Road Eidgah Gali Park Circus
-- 2 of 3 --
Kolkata- 700017
❖ DECLARATION:
I take keen interest in learning new & innovative technologies. I am focused, practical,
persuasive, target oriented, independent & outspoken. I believe that I can adapt well to new
tasks and concepts using skills & can surely work smart to get the work done perfectly. I hope
that my dedication will lead to the success of your esteemed organization.
Place: KOLKATA (MD WALI QUADRI)
-- 3 of 3 --

Extracted Resume Text: MD WALI QUADRI
CIVIL ENGINEER
Mobile: +91 9123159254
Email: walibnquadri@gmail.com
LinkedIn Profile: https://www.linkedin.com/in/md-wali-quadri-1964a010b
PROJECT SITE ENGINEER
(Quality Control Engineering, Site Execution)
❖ OBJECTIVE: To be an asset to the organization which provides continual and challenging
environment for growth, which provides opportunities to attain personal and professional
excellence and be a part of the team that strives for the success of the organization.
❖ ACADEMIC CONTOUR:
Bachelor of Civil Engineering (2013-2017) from JISCE under MAKAUT (WBUT)
Carrying 59.4% Marks.
12th Standard (Higher Secondary-2012) Under CBSE Carrying 64.6% Marks.
10th Standard (Madhyamik-2008) Under CBSE Carrying 72.2% Marks.
❖ CAREER RECITAL:
NG PROJECTS LIMITED (MUMBAI-400076) - 1st August 2017 to 15th Jan 2020.
➢ Site Engineer as well as Quality Engineer.
Projects: *MMRDA-Construction of road from Ghoudbandar to Jaisal Park in
Mira Bhayandar Municipal Corporation Area approx 1.780 km Phase-1.
*NHAI-Construction of new 4-lane Bridge across Versova Creek and its
approaches with Interchange from 496.100Km to 498.350 Km
(approx 2.250 km) between Surat-Dahisar section of NH-8 (New NH-48)
in the State of Maharashtra on Engineering procurement and
Construction(EPC) mode.
Client’s: CEG and TPF
Current CTC: 20k p/m & Lodging, fooding.
❖ ROLES & RESPONSIBILITIES:
Site execution, preparation of daily work schedules, Site Logistic plan as per the
Client tracking the same by weekly basis.
Preparation all test reports of like EMBANKMENT, SUBGRADE, GSB and
DLC- FDD reports.
Preparation of GSB & WMM gradation and Coarse & Fine Aggregate sieve
analysis reports.
Preparation of Cube and BEAM test reports.
Preparation of DPR, MPR & Weather report.

-- 1 of 3 --

Maintain the Quality of all grade of concrete mix design M10(DLC), M15(PCC),
M25(SLAB), M30(RAFT & WALL), M40(PQC).
Dealing with Site issues with Client regarding Quality.
Preparing & updating of pictorial progress of all test in Road section.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control & Safety Standards.
Coordinate the project with internal team and sub-contractor with regard to time
schedule, material specification and quality.
Assisting the Project Manager in total field operations such as co-ordination of the
plans, inspection & supervision of quality.
Co-ordinate with project manager at all time to implement necessary instruction and
guidelines to Implement Quality Control.
Attend the client meeting and fulfill the client requirement related to Project.
❖ PROFESSIONAL TRAINING & CERTIFICATIONS:
Name of the Organization/institute:
Kalyani Highway Sub-Division, P.W.(Roads) Directorate Kalyani, Nadia, W.B.
Training of 21 day’s
Road Widening, Guard wall, strengthening of Birohi-Madanpur-kalyani.
❖ AREAS OF EXPERTISE:
Good Communication Skills & interpersonal relations.
Effective contribution in Team Building with positive approach.
Effective in skill development of team member, project delivery, discipline,
and client servicing.
Strong skill in time management, prioritizing tasks and meeting deadlines.
Organized and detail oriented, knack for understanding procedures and
logistics
Confidence in my effort and hard work & result oriented approach.
❖ PERSONAL DETAILS:
Father’s name: Bashiruddin Ansari
Date of Birth: 7th January 1994
Sex: Male
Marital Status: Married
Nationality: Indian
Passport No: P3723792
Passport Validity: 07/01/2026
Driving License No: JH11 20170049064
Language Known: English, Hindi, Bengali & Urdu.
Permanent Address: Near Qaisir Ziya Apartment,
Makhdum Rasti Nagar, Phulwari Sharif
Patna-801505
Current Location : B/7/H/11 Jannagar Road Eidgah Gali Park Circus

-- 2 of 3 --

Kolkata- 700017
❖ DECLARATION:
I take keen interest in learning new & innovative technologies. I am focused, practical,
persuasive, target oriented, independent & outspoken. I believe that I can adapt well to new
tasks and concepts using skills & can surely work smart to get the work done perfectly. I hope
that my dedication will lead to the success of your esteemed organization.
Place: KOLKATA (MD WALI QUADRI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\wali.resume.2020.pdf

Parsed Technical Skills: Good Communication Skills & interpersonal relations., Effective contribution in Team Building with positive approach., Effective in skill development of team member, project delivery, discipline, and client servicing., Strong skill in time management, prioritizing tasks and meeting deadlines., Organized and detail oriented, knack for understanding procedures and, logistics, Confidence in my effort and hard work & result oriented approach.'),
(10688, 'ANKIT MISHRA', 'mishraankitan123@gmail.com', '9759894409', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '1-Varodra Smart City Project. The object of this project was tracing
buried utility ( optical fiber cable , water , gas & power line). My role
was in this project established efficient workflow process in site ,
monitored daily productivity & implemented modifications to improve
overall effectiveness of personnel & activities.
.
2-Design of geographic information system for CNG gas line. In this
project i worked under “Central U.P Gas Limited ” my role in this pro-
ject was design new CNG gas line with the help of “Radiodetection 8100
instruments.
.
3- Utility survey in ‘Safe & Smart City Project’ under Larsen & Turbro.
In this project my role was design and mapping of site after subsurface
utility engineering survey.
.
INSTRUMENTS DEMONSTRATION IN VARIOUS COMPANY.
.
1- Ashok Leyland, Alwar, Rajasthan ( RD8100 demo)
2- Larsen & Turbro, Pune ( Cat 4 demo )
3- Reliance Telecom Limited, Visakhapatnam ( G.P.R 160 demo)
4- The Chanakya Group, New Delhi ( Sound leakage demo )
.
ACADEMIC QUALIFICATION
-- 1 of 3 --
⚫ B.Tech (Mechanical Engineering) 65% from Seemant Institute Of
Technology (2017) Uttarakhand Technical University.
.
⚫ Inter mediate(UK board) 68% from Government Inter College in year
2013 .
.
⚫ High school (UK board) 58% from Government Inter College in year
2011 .
ACADEMIC PROJECT
.
INCREASING ENGINE EFFICIENCY BY PREHEATING OF FUEL”.
The objective of this project was to gain a better understanding of the efficien
-cy characteristics engine with inlet fuel pre heater by using exhaust gases.
Now days we are facing lot of problems with respects to fuel demand so by
using heat exchanger combustion of fuel would be proper that will result in
less pollution discharged by exhaust and we get more mileage per unit of the
fuel.
.
TECHNICAL QUALIFICATION
⚫ Good command in Catia V5
⚫Good command in Auto Cad
.
INDUSTRIAL TRAINING
Electric Loco Shed Kanpur Indian Railway. Project on gear failure. .
.
EXTRA ACHIEVEMENTS
⚫ Because of my stong interpersonal & team management skills, I was selected
as a team leader by Chaitanya Instruments Pvt Ltd.
⚫ National Service Scheme ‘A’ certificate in 7 days camp.
.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name Mr- Janardhan prasad mishra
Date Of Birth 25/10/1996
Permanent Add kedarnath marg,vill & po- bhiri , Uttarakhand
Contact No 9759894409
Nationality Indian
Sex Male
Language Hindi, English
Marital Status Unmarried
-- 2 of 3 --
PERSONAL STRENGTH
Ability to learn & adapt quickly new process, Team player, Aptitude for
creative work, Passion for my work with right attitude.
DECLARATION
I hereby assure you that all the above details are true to the best of my
knowledge.I assure i will do my best towards the growth of the organisation .
Date- 26Aug 2021
Place- Uttarakhand (India) Ankit Mishra
-- 3 of 3 --', '', '1-Varodra Smart City Project. The object of this project was tracing
buried utility ( optical fiber cable , water , gas & power line). My role
was in this project established efficient workflow process in site ,
monitored daily productivity & implemented modifications to improve
overall effectiveness of personnel & activities.
.
2-Design of geographic information system for CNG gas line. In this
project i worked under “Central U.P Gas Limited ” my role in this pro-
ject was design new CNG gas line with the help of “Radiodetection 8100
instruments.
.
3- Utility survey in ‘Safe & Smart City Project’ under Larsen & Turbro.
In this project my role was design and mapping of site after subsurface
utility engineering survey.
.
INSTRUMENTS DEMONSTRATION IN VARIOUS COMPANY.
.
1- Ashok Leyland, Alwar, Rajasthan ( RD8100 demo)
2- Larsen & Turbro, Pune ( Cat 4 demo )
3- Reliance Telecom Limited, Visakhapatnam ( G.P.R 160 demo)
4- The Chanakya Group, New Delhi ( Sound leakage demo )
.
ACADEMIC QUALIFICATION
-- 1 of 3 --
⚫ B.Tech (Mechanical Engineering) 65% from Seemant Institute Of
Technology (2017) Uttarakhand Technical University.
.
⚫ Inter mediate(UK board) 68% from Government Inter College in year
2013 .
.
⚫ High school (UK board) 58% from Government Inter College in year
2011 .
ACADEMIC PROJECT
.
INCREASING ENGINE EFFICIENCY BY PREHEATING OF FUEL”.
The objective of this project was to gain a better understanding of the efficien
-cy characteristics engine with inlet fuel pre heater by using exhaust gases.
Now days we are facing lot of problems with respects to fuel demand so by
using heat exchanger combustion of fuel would be proper that will result in
less pollution discharged by exhaust and we get more mileage per unit of the
fuel.
.
TECHNICAL QUALIFICATION
⚫ Good command in Catia V5
⚫Good command in Auto Cad
.
INDUSTRIAL TRAINING
Electric Loco Shed Kanpur Indian Railway. Project on gear failure. .
.
EXTRA ACHIEVEMENTS
⚫ Because of my stong interpersonal & team management skills, I was selected
as a team leader by Chaitanya Instruments Pvt Ltd.
⚫ National Service Scheme ‘A’ certificate in 7 days camp.
.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Ankit mishra3.pdf', 'Name: ANKIT MISHRA

Email: mishraankitan123@gmail.com

Phone: 9759894409

Headline: CARRIER OBJECTIVE

Career Profile: 1-Varodra Smart City Project. The object of this project was tracing
buried utility ( optical fiber cable , water , gas & power line). My role
was in this project established efficient workflow process in site ,
monitored daily productivity & implemented modifications to improve
overall effectiveness of personnel & activities.
.
2-Design of geographic information system for CNG gas line. In this
project i worked under “Central U.P Gas Limited ” my role in this pro-
ject was design new CNG gas line with the help of “Radiodetection 8100
instruments.
.
3- Utility survey in ‘Safe & Smart City Project’ under Larsen & Turbro.
In this project my role was design and mapping of site after subsurface
utility engineering survey.
.
INSTRUMENTS DEMONSTRATION IN VARIOUS COMPANY.
.
1- Ashok Leyland, Alwar, Rajasthan ( RD8100 demo)
2- Larsen & Turbro, Pune ( Cat 4 demo )
3- Reliance Telecom Limited, Visakhapatnam ( G.P.R 160 demo)
4- The Chanakya Group, New Delhi ( Sound leakage demo )
.
ACADEMIC QUALIFICATION
-- 1 of 3 --
⚫ B.Tech (Mechanical Engineering) 65% from Seemant Institute Of
Technology (2017) Uttarakhand Technical University.
.
⚫ Inter mediate(UK board) 68% from Government Inter College in year
2013 .
.
⚫ High school (UK board) 58% from Government Inter College in year
2011 .
ACADEMIC PROJECT
.
INCREASING ENGINE EFFICIENCY BY PREHEATING OF FUEL”.
The objective of this project was to gain a better understanding of the efficien
-cy characteristics engine with inlet fuel pre heater by using exhaust gases.
Now days we are facing lot of problems with respects to fuel demand so by
using heat exchanger combustion of fuel would be proper that will result in
less pollution discharged by exhaust and we get more mileage per unit of the
fuel.
.
TECHNICAL QUALIFICATION
⚫ Good command in Catia V5
⚫Good command in Auto Cad
.
INDUSTRIAL TRAINING
Electric Loco Shed Kanpur Indian Railway. Project on gear failure. .
.
EXTRA ACHIEVEMENTS
⚫ Because of my stong interpersonal & team management skills, I was selected
as a team leader by Chaitanya Instruments Pvt Ltd.
⚫ National Service Scheme ‘A’ certificate in 7 days camp.
.

Education: -- 1 of 3 --
⚫ B.Tech (Mechanical Engineering) 65% from Seemant Institute Of
Technology (2017) Uttarakhand Technical University.
.
⚫ Inter mediate(UK board) 68% from Government Inter College in year
2013 .
.
⚫ High school (UK board) 58% from Government Inter College in year
2011 .
ACADEMIC PROJECT
.
INCREASING ENGINE EFFICIENCY BY PREHEATING OF FUEL”.
The objective of this project was to gain a better understanding of the efficien
-cy characteristics engine with inlet fuel pre heater by using exhaust gases.
Now days we are facing lot of problems with respects to fuel demand so by
using heat exchanger combustion of fuel would be proper that will result in
less pollution discharged by exhaust and we get more mileage per unit of the
fuel.
.
TECHNICAL QUALIFICATION
⚫ Good command in Catia V5
⚫Good command in Auto Cad
.
INDUSTRIAL TRAINING
Electric Loco Shed Kanpur Indian Railway. Project on gear failure. .
.
EXTRA ACHIEVEMENTS
⚫ Because of my stong interpersonal & team management skills, I was selected
as a team leader by Chaitanya Instruments Pvt Ltd.
⚫ National Service Scheme ‘A’ certificate in 7 days camp.
.

Personal Details: Father Name Mr- Janardhan prasad mishra
Date Of Birth 25/10/1996
Permanent Add kedarnath marg,vill & po- bhiri , Uttarakhand
Contact No 9759894409
Nationality Indian
Sex Male
Language Hindi, English
Marital Status Unmarried
-- 2 of 3 --
PERSONAL STRENGTH
Ability to learn & adapt quickly new process, Team player, Aptitude for
creative work, Passion for my work with right attitude.
DECLARATION
I hereby assure you that all the above details are true to the best of my
knowledge.I assure i will do my best towards the growth of the organisation .
Date- 26Aug 2021
Place- Uttarakhand (India) Ankit Mishra
-- 3 of 3 --

Extracted Resume Text: ANKIT MISHRA
Mob – 9759894409
Mail – mishraankitan123@gmail.com
CARRIER OBJECTIVE
Looking for organisation which are the best of my professional ability in terms
of technical & analytical skills and help me in broadening enhancing my
current skills and knowledge.
JOB EXPERINCE
• Employer - Chaitanya Instruments Pvt.Ltd
• Designation - Team Lead
• Total Experince - 3 Years 6 Months ( Sep 2017 to Feb 2021)
.
JOB PROFILE IN PREVIOUS ORGANISATION
1-Varodra Smart City Project. The object of this project was tracing
buried utility ( optical fiber cable , water , gas & power line). My role
was in this project established efficient workflow process in site ,
monitored daily productivity & implemented modifications to improve
overall effectiveness of personnel & activities.
.
2-Design of geographic information system for CNG gas line. In this
project i worked under “Central U.P Gas Limited ” my role in this pro-
ject was design new CNG gas line with the help of “Radiodetection 8100
instruments.
.
3- Utility survey in ‘Safe & Smart City Project’ under Larsen & Turbro.
In this project my role was design and mapping of site after subsurface
utility engineering survey.
.
INSTRUMENTS DEMONSTRATION IN VARIOUS COMPANY.
.
1- Ashok Leyland, Alwar, Rajasthan ( RD8100 demo)
2- Larsen & Turbro, Pune ( Cat 4 demo )
3- Reliance Telecom Limited, Visakhapatnam ( G.P.R 160 demo)
4- The Chanakya Group, New Delhi ( Sound leakage demo )
.
ACADEMIC QUALIFICATION

-- 1 of 3 --

⚫ B.Tech (Mechanical Engineering) 65% from Seemant Institute Of
Technology (2017) Uttarakhand Technical University.
.
⚫ Inter mediate(UK board) 68% from Government Inter College in year
2013 .
.
⚫ High school (UK board) 58% from Government Inter College in year
2011 .
ACADEMIC PROJECT
.
INCREASING ENGINE EFFICIENCY BY PREHEATING OF FUEL”.
The objective of this project was to gain a better understanding of the efficien
-cy characteristics engine with inlet fuel pre heater by using exhaust gases.
Now days we are facing lot of problems with respects to fuel demand so by
using heat exchanger combustion of fuel would be proper that will result in
less pollution discharged by exhaust and we get more mileage per unit of the
fuel.
.
TECHNICAL QUALIFICATION
⚫ Good command in Catia V5
⚫Good command in Auto Cad
.
INDUSTRIAL TRAINING
Electric Loco Shed Kanpur Indian Railway. Project on gear failure. .
.
EXTRA ACHIEVEMENTS
⚫ Because of my stong interpersonal & team management skills, I was selected
as a team leader by Chaitanya Instruments Pvt Ltd.
⚫ National Service Scheme ‘A’ certificate in 7 days camp.
.
PERSONAL DETAILS
Father Name Mr- Janardhan prasad mishra
Date Of Birth 25/10/1996
Permanent Add kedarnath marg,vill & po- bhiri , Uttarakhand
Contact No 9759894409
Nationality Indian
Sex Male
Language Hindi, English
Marital Status Unmarried

-- 2 of 3 --

PERSONAL STRENGTH
Ability to learn & adapt quickly new process, Team player, Aptitude for
creative work, Passion for my work with right attitude.
DECLARATION
I hereby assure you that all the above details are true to the best of my
knowledge.I assure i will do my best towards the growth of the organisation .
Date- 26Aug 2021
Place- Uttarakhand (India) Ankit Mishra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Ankit mishra3.pdf'),
(10689, 'WAMIQ ISLAM', 'wamiqkhan004@gmail.com', '971547438609', 'OBJECTIVE:', 'OBJECTIVE:', 'A highly talented professional and dedicated Civil/Structural Engineer with 6+Years’ Experience in Designing &
Supervising the construction. Seeking a long term position in a dynamic organization with a professional
environment that offers excellent opportunity thereby utilizing my skills and potentials.
PROFESSIONAL MEMBERSHIP:
▪ Member of Society of Engineers (SOE)- UAE
▪ Dubai Municipality approved for G+1 Steel Construction
PROFESSIONAL CERTIFICATE:
▪ Building Control Electronic System.', 'A highly talented professional and dedicated Civil/Structural Engineer with 6+Years’ Experience in Designing &
Supervising the construction. Seeking a long term position in a dynamic organization with a professional
environment that offers excellent opportunity thereby utilizing my skills and potentials.
PROFESSIONAL MEMBERSHIP:
▪ Member of Society of Engineers (SOE)- UAE
▪ Dubai Municipality approved for G+1 Steel Construction
PROFESSIONAL CERTIFICATE:
▪ Building Control Electronic System.', ARRAY['3 of 4 --', 'Page 4/4', 'Auto Cadd', 'Stadd pro.', 'Stadd Foundation', 'Etabs', 'Safe', 'OTHER SKILLS:', 'Good analytical and problem-solving skills', 'Computer literacy', 'good oral and written communication skills', 'Diagrammatic skills', 'The ability to teamwork', 'An interest in the design and structure of buildings.', 'Proficient in the use of MS Word', 'MS Excel', 'MS PowerPoint and MS Outlook.', 'Excellent analytical skills demonstrated in both academic and professional experience', 'Good interpersonal skills', 'able to develop and maintain business relationships and work in a team', 'Strong time management skills with the ability to manage multiple tasks and staff effectively.']::text[], ARRAY['3 of 4 --', 'Page 4/4', 'Auto Cadd', 'Stadd pro.', 'Stadd Foundation', 'Etabs', 'Safe', 'OTHER SKILLS:', 'Good analytical and problem-solving skills', 'Computer literacy', 'good oral and written communication skills', 'Diagrammatic skills', 'The ability to teamwork', 'An interest in the design and structure of buildings.', 'Proficient in the use of MS Word', 'MS Excel', 'MS PowerPoint and MS Outlook.', 'Excellent analytical skills demonstrated in both academic and professional experience', 'Good interpersonal skills', 'able to develop and maintain business relationships and work in a team', 'Strong time management skills with the ability to manage multiple tasks and staff effectively.']::text[], ARRAY[]::text[], ARRAY['3 of 4 --', 'Page 4/4', 'Auto Cadd', 'Stadd pro.', 'Stadd Foundation', 'Etabs', 'Safe', 'OTHER SKILLS:', 'Good analytical and problem-solving skills', 'Computer literacy', 'good oral and written communication skills', 'Diagrammatic skills', 'The ability to teamwork', 'An interest in the design and structure of buildings.', 'Proficient in the use of MS Word', 'MS Excel', 'MS PowerPoint and MS Outlook.', 'Excellent analytical skills demonstrated in both academic and professional experience', 'Good interpersonal skills', 'able to develop and maintain business relationships and work in a team', 'Strong time management skills with the ability to manage multiple tasks and staff effectively.']::text[], '', 'Nationality Indian
Date of Birth February 1, 1991
Marital Status Single
Passport No H8038180
Languages English, Hindi & Urdu
Current Address Dubai, UAE
Visa Type Visit Visa
Visa Validity 14 December, 2019
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"KADRIS CONCRACTING L.L.C, Dubai (U.A.E) (May 2016 TO July\n2019)\nCivil Engineer/Project Engineer\nProject: - Expo Route 2020(Cable Riser) (Sept 2018-June\n2019)\nLocation- D.I.P, N.H.T Metro Station, FGB Metro Station, Dubai\nProject: - Speed Star Anti Corrosion llc(Industrial Shed) (May 2016-May\n2018)\nLocation- Dubai Industrial City, Dubai\nResponsibilities\n▪ Supervising the Site Work in accordance with the contract documents, construction drawings /\nfinal approved drawings from Parson Consultant (Expo Route 2020).\n▪ Manage erection planning activities, method statements and risk assessments for the structural\nsteel works. Reviewing Steel Erection drawings.\n▪ Supervising the Site Work in accordance with the contract documents, construction drawings /\nfinal approved drawings from DM.\n-- 1 of 4 --\nPage 2/4\n▪ Oversee quality control and health and safety matters on site.\n▪ Checking civil foundations elevation before steel (columns / frames Erection).\n▪ Supervising ground assembly for main columns with beams to compose frames can be lifted and\nerected one time.\n▪ Controls subcontracted discipline engineering document and Maintains project technical files.\n▪ Use design software and computer-aided design (CAD) technology for simulation purposes.\n▪ Monitoring steel erection work and check the design of sections and connections details.\n▪ Check the steel and civil drawings and resolve the errors during construction.\n▪ Monitoring civil works, which includes inspection of Structural & Finishing works.\n▪ Ensuring the Site works are carried out as per the Project Specifications and to maintain\nstringent Quality Control over the development.\n▪ Coordinates with Client/ Consultant, Client/ Consultant Engineer and represents Company in\nfront of the consultant engineer.\n▪ Assists Project Manager in the preparation of weekly look ahead program as per the project\nschedule. Updates weekly progress on planned vs. actual basis.\n▪ Follows up and executes works as per approved program.\n▪ Arranges materials in advance to execute work as per the site request.\n▪ Coordinates with subcontractors and monitors and follows up their works, drawings, and\nmaterial submission/approvals.\n▪ Follow-ups on all site activities with Site Engineer and General Foreman.\n▪ Follow-ups material with cost control, purchasing, and suppliers for approval/ submission.\n▪ Assists PM in coordinating and making follow-ups with the engineering department for\ntechnical clarifications and shop drawing preparation.\n▪ Assists Project Manager in the preparation of Variation Orders for the projects assigned to\nhim.\n▪ Assists Project Manager and QA/ QC Engineer in the preparation of Method Statements as"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WAMIQ ISLAM.pdf', 'Name: WAMIQ ISLAM

Email: wamiqkhan004@gmail.com

Phone: +971547438609

Headline: OBJECTIVE:

Profile Summary: A highly talented professional and dedicated Civil/Structural Engineer with 6+Years’ Experience in Designing &
Supervising the construction. Seeking a long term position in a dynamic organization with a professional
environment that offers excellent opportunity thereby utilizing my skills and potentials.
PROFESSIONAL MEMBERSHIP:
▪ Member of Society of Engineers (SOE)- UAE
▪ Dubai Municipality approved for G+1 Steel Construction
PROFESSIONAL CERTIFICATE:
▪ Building Control Electronic System.

IT Skills: -- 3 of 4 --
Page 4/4
▪ Auto Cadd
▪ Stadd pro.
▪ Stadd Foundation
▪ Etabs
▪ Safe
OTHER SKILLS:
▪ Good analytical and problem-solving skills
▪ Computer literacy
▪ good oral and written communication skills
▪ Diagrammatic skills
▪ The ability to teamwork
▪ An interest in the design and structure of buildings.
▪ Proficient in the use of MS Word, MS Excel, MS PowerPoint and MS Outlook.
▪ Excellent analytical skills demonstrated in both academic and professional experience
▪ Good interpersonal skills, able to develop and maintain business relationships and work in a team
▪ Strong time management skills with the ability to manage multiple tasks and staff effectively.

Employment: KADRIS CONCRACTING L.L.C, Dubai (U.A.E) (May 2016 TO July
2019)
Civil Engineer/Project Engineer
Project: - Expo Route 2020(Cable Riser) (Sept 2018-June
2019)
Location- D.I.P, N.H.T Metro Station, FGB Metro Station, Dubai
Project: - Speed Star Anti Corrosion llc(Industrial Shed) (May 2016-May
2018)
Location- Dubai Industrial City, Dubai
Responsibilities
▪ Supervising the Site Work in accordance with the contract documents, construction drawings /
final approved drawings from Parson Consultant (Expo Route 2020).
▪ Manage erection planning activities, method statements and risk assessments for the structural
steel works. Reviewing Steel Erection drawings.
▪ Supervising the Site Work in accordance with the contract documents, construction drawings /
final approved drawings from DM.
-- 1 of 4 --
Page 2/4
▪ Oversee quality control and health and safety matters on site.
▪ Checking civil foundations elevation before steel (columns / frames Erection).
▪ Supervising ground assembly for main columns with beams to compose frames can be lifted and
erected one time.
▪ Controls subcontracted discipline engineering document and Maintains project technical files.
▪ Use design software and computer-aided design (CAD) technology for simulation purposes.
▪ Monitoring steel erection work and check the design of sections and connections details.
▪ Check the steel and civil drawings and resolve the errors during construction.
▪ Monitoring civil works, which includes inspection of Structural & Finishing works.
▪ Ensuring the Site works are carried out as per the Project Specifications and to maintain
stringent Quality Control over the development.
▪ Coordinates with Client/ Consultant, Client/ Consultant Engineer and represents Company in
front of the consultant engineer.
▪ Assists Project Manager in the preparation of weekly look ahead program as per the project
schedule. Updates weekly progress on planned vs. actual basis.
▪ Follows up and executes works as per approved program.
▪ Arranges materials in advance to execute work as per the site request.
▪ Coordinates with subcontractors and monitors and follows up their works, drawings, and
material submission/approvals.
▪ Follow-ups on all site activities with Site Engineer and General Foreman.
▪ Follow-ups material with cost control, purchasing, and suppliers for approval/ submission.
▪ Assists PM in coordinating and making follow-ups with the engineering department for
technical clarifications and shop drawing preparation.
▪ Assists Project Manager in the preparation of Variation Orders for the projects assigned to
him.
▪ Assists Project Manager and QA/ QC Engineer in the preparation of Method Statements as

Education: Bachelor of Technology (Civil Engg.) 1 May 2016 to July 2019
Master of Technology (Structural Engg.) Kadris Contracting L.L.C, Dubai
Diploma in Civil CADD & Stadd Pro. 11 Jan 2012 to 21 Sept 2015
Jai Bhagwati Infrastructure, India

Personal Details: Nationality Indian
Date of Birth February 1, 1991
Marital Status Single
Passport No H8038180
Languages English, Hindi & Urdu
Current Address Dubai, UAE
Visa Type Visit Visa
Visa Validity 14 December, 2019
-- 4 of 4 --

Extracted Resume Text: Page 1/4
WAMIQ ISLAM
Civil Engineer
Cell No. +971547438609
E-mail: wamiqkhan004@gmail.com
wamiqvictor@gmail.com
Qualification Extracts: Experience Synopsis: 6 years 10 month
Bachelor of Technology (Civil Engg.) 1 May 2016 to July 2019
Master of Technology (Structural Engg.) Kadris Contracting L.L.C, Dubai
Diploma in Civil CADD & Stadd Pro. 11 Jan 2012 to 21 Sept 2015
Jai Bhagwati Infrastructure, India
OBJECTIVE:
A highly talented professional and dedicated Civil/Structural Engineer with 6+Years’ Experience in Designing &
Supervising the construction. Seeking a long term position in a dynamic organization with a professional
environment that offers excellent opportunity thereby utilizing my skills and potentials.
PROFESSIONAL MEMBERSHIP:
▪ Member of Society of Engineers (SOE)- UAE
▪ Dubai Municipality approved for G+1 Steel Construction
PROFESSIONAL CERTIFICATE:
▪ Building Control Electronic System.
EXPERIENCE:
KADRIS CONCRACTING L.L.C, Dubai (U.A.E) (May 2016 TO July
2019)
Civil Engineer/Project Engineer
Project: - Expo Route 2020(Cable Riser) (Sept 2018-June
2019)
Location- D.I.P, N.H.T Metro Station, FGB Metro Station, Dubai
Project: - Speed Star Anti Corrosion llc(Industrial Shed) (May 2016-May
2018)
Location- Dubai Industrial City, Dubai
Responsibilities
▪ Supervising the Site Work in accordance with the contract documents, construction drawings /
final approved drawings from Parson Consultant (Expo Route 2020).
▪ Manage erection planning activities, method statements and risk assessments for the structural
steel works. Reviewing Steel Erection drawings.
▪ Supervising the Site Work in accordance with the contract documents, construction drawings /
final approved drawings from DM.

-- 1 of 4 --

Page 2/4
▪ Oversee quality control and health and safety matters on site.
▪ Checking civil foundations elevation before steel (columns / frames Erection).
▪ Supervising ground assembly for main columns with beams to compose frames can be lifted and
erected one time.
▪ Controls subcontracted discipline engineering document and Maintains project technical files.
▪ Use design software and computer-aided design (CAD) technology for simulation purposes.
▪ Monitoring steel erection work and check the design of sections and connections details.
▪ Check the steel and civil drawings and resolve the errors during construction.
▪ Monitoring civil works, which includes inspection of Structural & Finishing works.
▪ Ensuring the Site works are carried out as per the Project Specifications and to maintain
stringent Quality Control over the development.
▪ Coordinates with Client/ Consultant, Client/ Consultant Engineer and represents Company in
front of the consultant engineer.
▪ Assists Project Manager in the preparation of weekly look ahead program as per the project
schedule. Updates weekly progress on planned vs. actual basis.
▪ Follows up and executes works as per approved program.
▪ Arranges materials in advance to execute work as per the site request.
▪ Coordinates with subcontractors and monitors and follows up their works, drawings, and
material submission/approvals.
▪ Follow-ups on all site activities with Site Engineer and General Foreman.
▪ Follow-ups material with cost control, purchasing, and suppliers for approval/ submission.
▪ Assists PM in coordinating and making follow-ups with the engineering department for
technical clarifications and shop drawing preparation.
▪ Assists Project Manager in the preparation of Variation Orders for the projects assigned to
him.
▪ Assists Project Manager and QA/ QC Engineer in the preparation of Method Statements as
needed.
▪ Coordinates with Project Manager for optimizing allocated manpower, material and equipment
for assigned projects.
▪ Assists in the training and development of subordinated personnel.
▪ Assists in the selection and evaluation of subcontractors and suppliers
JAI BHAGWATI INFRASTRUCTURE, Ajmer, INDIA (Jan 2012 TO Sept 2015)
SITE ENGINEER
Project: - 4- Villa Projects, G+1 construction
Location- Dehradun, India
Responsibilities
▪ Monitoring construction work and check the design of sections and details.
▪ Preparing Bar Bending schedule and Bill of Quantities.
▪ Maintain daily work progress and prepare further work plan.
▪ Check the steel and civil drawings and resolve the errors during construction.
▪ Monitoring civil works, which includes inspection of Structural & Finishing works.
▪ Ensuring the Site works are carried out as per the Project Specifications and to maintain stringent
Quality Control over the development.

-- 2 of 4 --

Page 3/4
▪ Supervising the Site Work in accordance with the contract documents, construction drawings /
final approved drawings from authorities.
▪ Ensure that all materials used and work performed are in accordance with the specifications
▪ Liaise with any consultants, subcontractors, supervisors, planners, quantity surveyors and the
general workforce involved in the project
▪ Communicate with clients and their representatives (architects, engineers and surveyors),
including attending regular meetings to keep them informed of progress
▪ Day-to-day management of the site, including supervising and monitoring the site labour force
and the work of any subcontractors
▪ Oversee quality control and health and safety matters on site.
ACADEMIC QUALIFICATIONS:
▪ B
achelor of Technology (B. Tech) in Civil Engineering (2011)
Rajasthan Technical University, Rajasthan, India.
▪
Master of Technology (M. Tech) in Structural Engineering (2015)
Graphic Era University, Uttarakhand, India.
TECHNICAL QUALIFICATIONS:
▪ D
iploma in Civil CADD, CADD CANTER, Rajasthan, India.
▪ S
tructural Designing course on Stadd pro. V8i, CADD CANTER, Rajasthan, India.
THESIS AND TRAINING:
▪ M.Tech thesis on Durability Assessment of FRP strengthened and Unstrengthen RC beams in
Corrosive Environment.
▪ B.tech project report on Fibre Reinforced Polymer.
▪ Mini project on Fiber Reinforced Polymer.
▪ Project on Structural Analysis of G+9 story building using SAP2000.
▪ Project on Structural Analysis and Design of Residential House using Stadd Pro.V8i.
▪ Mini project on Seismic Protection of Structures with Control Systems.
PRESENTED PAPERS:
▪ Advanced earthquake resistant design techniques
Technocrats Institute of Technology, Bhopal, Madhya Pradesh (India)
▪ High strength concrete beams without shear reinforcement
Bhagwant Institute of Technology, Muzaffarnagar, Uttar Pradesh (India)
SOFTWARE SKILLS:

-- 3 of 4 --

Page 4/4
▪ Auto Cadd
▪ Stadd pro.
▪ Stadd Foundation
▪ Etabs
▪ Safe
OTHER SKILLS:
▪ Good analytical and problem-solving skills
▪ Computer literacy
▪ good oral and written communication skills
▪ Diagrammatic skills
▪ The ability to teamwork
▪ An interest in the design and structure of buildings.
▪ Proficient in the use of MS Word, MS Excel, MS PowerPoint and MS Outlook.
▪ Excellent analytical skills demonstrated in both academic and professional experience
▪ Good interpersonal skills, able to develop and maintain business relationships and work in a team
▪ Strong time management skills with the ability to manage multiple tasks and staff effectively.
PERSONAL DETAILS:
Nationality Indian
Date of Birth February 1, 1991
Marital Status Single
Passport No H8038180
Languages English, Hindi & Urdu
Current Address Dubai, UAE
Visa Type Visit Visa
Visa Validity 14 December, 2019

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\WAMIQ ISLAM.pdf

Parsed Technical Skills: 3 of 4 --, Page 4/4, Auto Cadd, Stadd pro., Stadd Foundation, Etabs, Safe, OTHER SKILLS:, Good analytical and problem-solving skills, Computer literacy, good oral and written communication skills, Diagrammatic skills, The ability to teamwork, An interest in the design and structure of buildings., Proficient in the use of MS Word, MS Excel, MS PowerPoint and MS Outlook., Excellent analytical skills demonstrated in both academic and professional experience, Good interpersonal skills, able to develop and maintain business relationships and work in a team, Strong time management skills with the ability to manage multiple tasks and staff effectively.'),
(10690, 'CURRI CULUM VI TE', 'curri.culum.vi.te.resume-import-10690@hhh-resume-import.invalid', '8225822293', 'OBJECTIVES', 'OBJECTIVES', '', '', ARRAY[' AUTOCAD', ' MS- OFFI CE', ' HI NDITYPI NG', 'EDUCATIONALQUALIFICATIONS', 'SR. NO DEGREE I NSTI TUTI ON BOARD\UNI VERSI', 'TY PERCENTAGE PASSI NGYEAR', '1. B- TECH KI RODI MAL', 'I NSTI TUTE', 'OFTECHNOLOGY.', 'C. S. V. T. U 74. 5% 2020', '2. DI PLOMA KI RODI MALGOVT', 'POLYTECHNI C', 'COLLEGE', 'C. S. V. T. U 75. 5% 2017', '3. 12', 'TH GOVT. I NTER', 'COLLEGE U. P 81% 2014', '1 of 2 --']::text[], ARRAY[' AUTOCAD', ' MS- OFFI CE', ' HI NDITYPI NG', 'EDUCATIONALQUALIFICATIONS', 'SR. NO DEGREE I NSTI TUTI ON BOARD\UNI VERSI', 'TY PERCENTAGE PASSI NGYEAR', '1. B- TECH KI RODI MAL', 'I NSTI TUTE', 'OFTECHNOLOGY.', 'C. S. V. T. U 74. 5% 2020', '2. DI PLOMA KI RODI MALGOVT', 'POLYTECHNI C', 'COLLEGE', 'C. S. V. T. U 75. 5% 2017', '3. 12', 'TH GOVT. I NTER', 'COLLEGE U. P 81% 2014', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' MS- OFFI CE', ' HI NDITYPI NG', 'EDUCATIONALQUALIFICATIONS', 'SR. NO DEGREE I NSTI TUTI ON BOARD\UNI VERSI', 'TY PERCENTAGE PASSI NGYEAR', '1. B- TECH KI RODI MAL', 'I NSTI TUTE', 'OFTECHNOLOGY.', 'C. S. V. T. U 74. 5% 2020', '2. DI PLOMA KI RODI MALGOVT', 'POLYTECHNI C', 'COLLEGE', 'C. S. V. T. U 75. 5% 2017', '3. 12', 'TH GOVT. I NTER', 'COLLEGE U. P 81% 2014', '1 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":" CURRENTLYWORKI NGASSI TEENGI NEERI NRVNLPROJECTATPUNJABUNDERI NFRAZON\nPROJECTSSI NCE01/03/2023\n 2YEARASACANALSI TEENGI NEERUNDERVI JAYKUMARSHAI LENDRAKUMAR\nCONSTRUCTI ONPRI VATELI MI TED BHI LLAI , DURG, CHHATTI SHGARH.\nJOBRESPONSI BI LI TY: - Layoutasperdrawi ng,Quanti tyesti mate,, supervi si onofwork, DPR\nmarki ng.\n 1. 5YEAREXPERI ENCEASASI TEENGI NEERI NROADCONSTRUCTI ONUNDERM/SSUNI L\nKUMARAGARWALLLPRAI GARH CHATTI SGARH\nJOBRESPONSI BI LI TY: -Quanti tyesti mate, , supervi si onandexecuti onofwork\n 1. 5YEARSOFWORKEXPERI ENCEI NDRI SHTEESUSTAI NABLECOMMUNI TYWHEREWEWORKED\nONCONSTRUCTI ONOFPM AAWASYOJNAON NOSBASI S.\nJOBRESPONSI BI LI TY: - Layoutasperdrawi ng,Quanti tyesti mate, preprati onof\nbbs, supervi si onofworkMteri alhandl i ng."}]'::jsonb, '[{"title":"Imported project details","description":" “STUDYOFNAVARAI PURASASMARTCI TY”.\n “PLANNI NGANDESTI MATI ONOFR. C. C.ROAD”.\n “EFFECTI VEI NTERNALCURI NGOFCONCRETEBYLI GHTWEI GHTAGGREGATE”.\nQUALITIES\n POSI TI VEATTI TUDE\n GOODCOMMUNI CATI ONSKI LLS\n GOODLOGI CALMI ND\n LEADERSHI PQUALI TY\n MANAGEMETSKI LLS\n RESULTORI ENTEDPERSON"}]'::jsonb, '[{"title":"Imported accomplishment","description":" COLLEGEREPRESENTATI VEFOR2YEARS.\n HOUSEPREFECTI NCLASS11THAND12TH.\n UNI VERSI TYCHAMPI ONI NCRI CKET.\n MEMBEROFVOLUNTEERI NCOLLEGEFUNCTI ON\nPERSONALINTEREST\n GOODHOLDI NSPORTSLI KEBADMI NTON, TABLETENNI S.\n LOVESTOLI STENMUSI C.\n LI KETOTRAVELANDEXPLORENEW THI NGSAROUND.\nTRAININGS\n TRAI NI NGUNDERPWDLEARNTOCONSTRUCTRCCHI GHWAYS.\n LEARNEDHOUSI NGBOARDCONSTRUCTI ONUNDERHOUSI NGDEPARTMENT.\n TRAI NI NGI NGovt.HOSPI TALBUI LDI NGUNDERPWD\nDEPARTMENT.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\RESUME ANSHUMAN PANDEY.pdf', 'Name: CURRI CULUM VI TE

Email: curri.culum.vi.te.resume-import-10690@hhh-resume-import.invalid

Phone: 8225822293

Headline: OBJECTIVES

Key Skills:  AUTOCAD
 MS- OFFI CE
 HI NDITYPI NG,
EDUCATIONALQUALIFICATIONS
SR. NO DEGREE I NSTI TUTI ON BOARD\UNI VERSI
TY PERCENTAGE PASSI NGYEAR
1. B- TECH KI RODI MAL
I NSTI TUTE
OFTECHNOLOGY.
C. S. V. T. U 74. 5% 2020
2. DI PLOMA KI RODI MALGOVT
POLYTECHNI C
COLLEGE
C. S. V. T. U 75. 5% 2017
3. 12
TH GOVT. I NTER
COLLEGE U. P 81% 2014
-- 1 of 2 --

Employment:  CURRENTLYWORKI NGASSI TEENGI NEERI NRVNLPROJECTATPUNJABUNDERI NFRAZON
PROJECTSSI NCE01/03/2023
 2YEARASACANALSI TEENGI NEERUNDERVI JAYKUMARSHAI LENDRAKUMAR
CONSTRUCTI ONPRI VATELI MI TED BHI LLAI , DURG, CHHATTI SHGARH.
JOBRESPONSI BI LI TY: - Layoutasperdrawi ng,Quanti tyesti mate,, supervi si onofwork, DPR
marki ng.
 1. 5YEAREXPERI ENCEASASI TEENGI NEERI NROADCONSTRUCTI ONUNDERM/SSUNI L
KUMARAGARWALLLPRAI GARH CHATTI SGARH
JOBRESPONSI BI LI TY: -Quanti tyesti mate, , supervi si onandexecuti onofwork
 1. 5YEARSOFWORKEXPERI ENCEI NDRI SHTEESUSTAI NABLECOMMUNI TYWHEREWEWORKED
ONCONSTRUCTI ONOFPM AAWASYOJNAON NOSBASI S.
JOBRESPONSI BI LI TY: - Layoutasperdrawi ng,Quanti tyesti mate, preprati onof
bbs, supervi si onofworkMteri alhandl i ng.

Projects:  “STUDYOFNAVARAI PURASASMARTCI TY”.
 “PLANNI NGANDESTI MATI ONOFR. C. C.ROAD”.
 “EFFECTI VEI NTERNALCURI NGOFCONCRETEBYLI GHTWEI GHTAGGREGATE”.
QUALITIES
 POSI TI VEATTI TUDE
 GOODCOMMUNI CATI ONSKI LLS
 GOODLOGI CALMI ND
 LEADERSHI PQUALI TY
 MANAGEMETSKI LLS
 RESULTORI ENTEDPERSON

Accomplishments:  COLLEGEREPRESENTATI VEFOR2YEARS.
 HOUSEPREFECTI NCLASS11THAND12TH.
 UNI VERSI TYCHAMPI ONI NCRI CKET.
 MEMBEROFVOLUNTEERI NCOLLEGEFUNCTI ON
PERSONALINTEREST
 GOODHOLDI NSPORTSLI KEBADMI NTON, TABLETENNI S.
 LOVESTOLI STENMUSI C.
 LI KETOTRAVELANDEXPLORENEW THI NGSAROUND.
TRAININGS
 TRAI NI NGUNDERPWDLEARNTOCONSTRUCTRCCHI GHWAYS.
 LEARNEDHOUSI NGBOARDCONSTRUCTI ONUNDERHOUSI NGDEPARTMENT.
 TRAI NI NGI NGovt.HOSPI TALBUI LDI NGUNDERPWD
DEPARTMENT.
-- 2 of 2 --

Extracted Resume Text: CURRI CULUM VI TE
NAME-ANSHUMANPANDEY
D. O. B–25/06/1997
FATHER–BALKRI SHNAPANDEY
ADD-SAGAWARA, LOHADA, CHI TRAKOOT(UTTARPRADESH)(210206)
anshumanp860@gmai l . com, 8225822293
OBJECTIVES
SEEKI NGACHALLENGI NGANDREWARDI NGCAREERWHEREICANCONTRI BUTEMYKNOWLEDGE
ANDSKI LLSFORGROWTHANDDEVELOPMENTOFTHEORGANI SATI ONANDTOBEABLETO
I MPLEMENTSOLUTI ONSTHATMEETRECQUI REMENTSOFORGANI ZATI ONUSI NGMYEXPERTI SE.
EXPERIENCE.
 CURRENTLYWORKI NGASSI TEENGI NEERI NRVNLPROJECTATPUNJABUNDERI NFRAZON
PROJECTSSI NCE01/03/2023
 2YEARASACANALSI TEENGI NEERUNDERVI JAYKUMARSHAI LENDRAKUMAR
CONSTRUCTI ONPRI VATELI MI TED BHI LLAI , DURG, CHHATTI SHGARH.
JOBRESPONSI BI LI TY: - Layoutasperdrawi ng,Quanti tyesti mate,, supervi si onofwork, DPR
marki ng.
 1. 5YEAREXPERI ENCEASASI TEENGI NEERI NROADCONSTRUCTI ONUNDERM/SSUNI L
KUMARAGARWALLLPRAI GARH CHATTI SGARH
JOBRESPONSI BI LI TY: -Quanti tyesti mate, , supervi si onandexecuti onofwork
 1. 5YEARSOFWORKEXPERI ENCEI NDRI SHTEESUSTAI NABLECOMMUNI TYWHEREWEWORKED
ONCONSTRUCTI ONOFPM AAWASYOJNAON NOSBASI S.
JOBRESPONSI BI LI TY: - Layoutasperdrawi ng,Quanti tyesti mate, preprati onof
bbs, supervi si onofworkMteri alhandl i ng.
SKILLS.
 AUTOCAD
 MS- OFFI CE
 HI NDITYPI NG,
EDUCATIONALQUALIFICATIONS
SR. NO DEGREE I NSTI TUTI ON BOARD\UNI VERSI
TY PERCENTAGE PASSI NGYEAR
1. B- TECH KI RODI MAL
I NSTI TUTE
OFTECHNOLOGY.
C. S. V. T. U 74. 5% 2020
2. DI PLOMA KI RODI MALGOVT
POLYTECHNI C
COLLEGE
C. S. V. T. U 75. 5% 2017
3. 12
TH GOVT. I NTER
COLLEGE U. P 81% 2014

-- 1 of 2 --

PROJECTS.
 “STUDYOFNAVARAI PURASASMARTCI TY”.
 “PLANNI NGANDESTI MATI ONOFR. C. C.ROAD”.
 “EFFECTI VEI NTERNALCURI NGOFCONCRETEBYLI GHTWEI GHTAGGREGATE”.
QUALITIES
 POSI TI VEATTI TUDE
 GOODCOMMUNI CATI ONSKI LLS
 GOODLOGI CALMI ND
 LEADERSHI PQUALI TY
 MANAGEMETSKI LLS
 RESULTORI ENTEDPERSON
ACHIEVEMENTS.
 COLLEGEREPRESENTATI VEFOR2YEARS.
 HOUSEPREFECTI NCLASS11THAND12TH.
 UNI VERSI TYCHAMPI ONI NCRI CKET.
 MEMBEROFVOLUNTEERI NCOLLEGEFUNCTI ON
PERSONALINTEREST
 GOODHOLDI NSPORTSLI KEBADMI NTON, TABLETENNI S.
 LOVESTOLI STENMUSI C.
 LI KETOTRAVELANDEXPLORENEW THI NGSAROUND.
TRAININGS
 TRAI NI NGUNDERPWDLEARNTOCONSTRUCTRCCHI GHWAYS.
 LEARNEDHOUSI NGBOARDCONSTRUCTI ONUNDERHOUSI NGDEPARTMENT.
 TRAI NI NGI NGovt.HOSPI TALBUI LDI NGUNDERPWD
DEPARTMENT.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME ANSHUMAN PANDEY.pdf

Parsed Technical Skills:  AUTOCAD,  MS- OFFI CE,  HI NDITYPI NG, EDUCATIONALQUALIFICATIONS, SR. NO DEGREE I NSTI TUTI ON BOARD\UNI VERSI, TY PERCENTAGE PASSI NGYEAR, 1. B- TECH KI RODI MAL, I NSTI TUTE, OFTECHNOLOGY., C. S. V. T. U 74. 5% 2020, 2. DI PLOMA KI RODI MALGOVT, POLYTECHNI C, COLLEGE, C. S. V. T. U 75. 5% 2017, 3. 12, TH GOVT. I NTER, COLLEGE U. P 81% 2014, 1 of 2 --'),
(10691, 'MD WARIS ANSARI (CIVIL ENGINEER)', 'md.waris.ansari.civil.engineer.resume-import-10691@hhh-resume-import.invalid', '917974592706', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skills of Execution, Inspection, Billing, Planning and overseeing skills in construction & complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
 Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
 Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site asper
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Hand over the project).
 Preparing Estimates, Rate Analysis & DNITs for new works andmaterialrequirements.
 Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.
 Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards&specifications.
 Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions relatedto
drawings, extra items, deviations, for smooth and on time delivery of project.
 Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working
methods to the various planning contributors.
 Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.
 Manage various schedules to ensure that work is completed as scheduled and to identify schedule-
associated cost trends for management attention and action.
 Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration
with Engineering / Procurement work packages.
 Providing technical guidance to co-workers.
 Responsible to support development of the monthly reports and to perform schedule assessments as
requested.
 Provide support on development of project cost expenditure forecast curves.', 'Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skills of Execution, Inspection, Billing, Planning and overseeing skills in construction & complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
 Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
 Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site asper
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Hand over the project).
 Preparing Estimates, Rate Analysis & DNITs for new works andmaterialrequirements.
 Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.
 Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards&specifications.
 Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions relatedto
drawings, extra items, deviations, for smooth and on time delivery of project.
 Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working
methods to the various planning contributors.
 Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.
 Manage various schedules to ensure that work is completed as scheduled and to identify schedule-
associated cost trends for management attention and action.
 Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration
with Engineering / Procurement work packages.
 Providing technical guidance to co-workers.
 Responsible to support development of the monthly reports and to perform schedule assessments as
requested.
 Provide support on development of project cost expenditure forecast curves.', ARRAY['stipulated time and under the cost and help grow the company to achieve its goal.', 'Major Profile', ' Project Management (Project Planning', 'scheduling', 'material/manpower/machinery arrangements).', ' Execution and supervision of civil structural work', 'Finishing work', 'MEP work and interior work at site asper', 'drawings', 'IS codes', 'standard specifications and Tenders/BOQ (from Layout to Hand over the project).', ' Preparing Estimates', 'Rate Analysis & DNITs for new works andmaterialrequirements.', ' Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.', ' Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike', 'Concrete', 'Brickwork', 'Plaster', 'Shuttering', 'BBS', 'etc. as per the required standards&specifications.', ' Liaisoning/coordination with clients', 'sub-contractors and PMC for necessary approvals & decisions relatedto', 'extra items', 'deviations', 'for smooth and on time delivery of project.', ' Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working', 'methods to the various planning contributors.', ' Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.', ' Manage various schedules to ensure that work is completed as scheduled and to identify schedule-', 'associated cost trends for management attention and action.', ' Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration', 'with Engineering / Procurement work packages.', ' Providing technical guidance to co-workers.', ' Responsible to support development of the monthly reports and to perform schedule assessments as', 'requested.', ' Provide support on development of project cost expenditure forecast curves.', ' Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MSPowerPoint).', ' Good knowledge of AutoCAD2D.']::text[], ARRAY['stipulated time and under the cost and help grow the company to achieve its goal.', 'Major Profile', ' Project Management (Project Planning', 'scheduling', 'material/manpower/machinery arrangements).', ' Execution and supervision of civil structural work', 'Finishing work', 'MEP work and interior work at site asper', 'drawings', 'IS codes', 'standard specifications and Tenders/BOQ (from Layout to Hand over the project).', ' Preparing Estimates', 'Rate Analysis & DNITs for new works andmaterialrequirements.', ' Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.', ' Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike', 'Concrete', 'Brickwork', 'Plaster', 'Shuttering', 'BBS', 'etc. as per the required standards&specifications.', ' Liaisoning/coordination with clients', 'sub-contractors and PMC for necessary approvals & decisions relatedto', 'extra items', 'deviations', 'for smooth and on time delivery of project.', ' Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working', 'methods to the various planning contributors.', ' Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.', ' Manage various schedules to ensure that work is completed as scheduled and to identify schedule-', 'associated cost trends for management attention and action.', ' Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration', 'with Engineering / Procurement work packages.', ' Providing technical guidance to co-workers.', ' Responsible to support development of the monthly reports and to perform schedule assessments as', 'requested.', ' Provide support on development of project cost expenditure forecast curves.', ' Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MSPowerPoint).', ' Good knowledge of AutoCAD2D.']::text[], ARRAY[]::text[], ARRAY['stipulated time and under the cost and help grow the company to achieve its goal.', 'Major Profile', ' Project Management (Project Planning', 'scheduling', 'material/manpower/machinery arrangements).', ' Execution and supervision of civil structural work', 'Finishing work', 'MEP work and interior work at site asper', 'drawings', 'IS codes', 'standard specifications and Tenders/BOQ (from Layout to Hand over the project).', ' Preparing Estimates', 'Rate Analysis & DNITs for new works andmaterialrequirements.', ' Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.', ' Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike', 'Concrete', 'Brickwork', 'Plaster', 'Shuttering', 'BBS', 'etc. as per the required standards&specifications.', ' Liaisoning/coordination with clients', 'sub-contractors and PMC for necessary approvals & decisions relatedto', 'extra items', 'deviations', 'for smooth and on time delivery of project.', ' Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working', 'methods to the various planning contributors.', ' Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.', ' Manage various schedules to ensure that work is completed as scheduled and to identify schedule-', 'associated cost trends for management attention and action.', ' Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration', 'with Engineering / Procurement work packages.', ' Providing technical guidance to co-workers.', ' Responsible to support development of the monthly reports and to perform schedule assessments as', 'requested.', ' Provide support on development of project cost expenditure forecast curves.', ' Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MSPowerPoint).', ' Good knowledge of AutoCAD2D.']::text[], '', ' Father’sName - Late Abdul Ajeej
 D.O.B - 04thJune1991
 Nationality - Indian
 MaritalStatus - Single
 PassportNo. - R1114031 (Valid TillAug2027)
PLACE:-
DATE:-
Er. Md.Waris Ansari
-- 3 of 3 --', '', 'Project cost- 40Crore
Currently working as a Site Engineer & Billing Engineer Cum Planning Engineer for Execution, Estimation, BOQ preparation,
Billing, Project Scheduling, and Manpower/Material arrangement works for Northern Railway Projects in Lucknow , Uttar
Pradesh.
Current Projects:
 Construction of RCC framed G+3, 16 Rooms, Trainnie Mess/Hostel with 1 VVIP & 2 VIP suits,
Construction of Sports complex at JRRPF Academy and Construction of Badminton hall on RCC frame
column beam with Metallic roof in NR stadium complex and other miscellaneous work under ADEN-HQ-
LKO.
Buildings Includes ( 2-bhk Housing 4 storey, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC
Road, Landscaping, Grassing, Interior work, etc.)
Completed Projects
 Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority ( Project Cost-66 Crore ). Buildings Includes ( 2-bhk Housing 4 storey & 7-storey
with basement, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC Road, Landscaping,
Grassing, Interior work,etc.)
-- 1 of 3 --
 Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram
Houshing Scheme at Kalandipuram Allahabad.
 Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.
 Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for
Allahabad Development Authority,Allahabad.
Construction of RCC Road & Culverts.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total Experience- 6+ Years (July- 2014 to till date)\n1. Company Name- JAI PRAKASH ENTERPRISES (Govt.Contractor)\nRole – Site Engineer & Billing Engineer Cum Planning Engineer (Civil) July 2016 – Till date.\nProject cost- 40Crore\nCurrently working as a Site Engineer & Billing Engineer Cum Planning Engineer for Execution, Estimation, BOQ preparation,\nBilling, Project Scheduling, and Manpower/Material arrangement works for Northern Railway Projects in Lucknow , Uttar\nPradesh.\nCurrent Projects:\n Construction of RCC framed G+3, 16 Rooms, Trainnie Mess/Hostel with 1 VVIP & 2 VIP suits,\nConstruction of Sports complex at JRRPF Academy and Construction of Badminton hall on RCC frame\ncolumn beam with Metallic roof in NR stadium complex and other miscellaneous work under ADEN-HQ-\nLKO.\nBuildings Includes ( 2-bhk Housing 4 storey, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC\nRoad, Landscaping, Grassing, Interior work, etc.)\nCompleted Projects\n Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for\nAllahabad Development Authority ( Project Cost-66 Crore ). Buildings Includes ( 2-bhk Housing 4 storey & 7-storey\nwith basement, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC Road, Landscaping,\nGrassing, Interior work,etc.)\n-- 1 of 3 --\n Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram\nHoushing Scheme at Kalandipuram Allahabad.\n Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.\n Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for\nAllahabad Development Authority,Allahabad.\nConstruction of RCC Road & Culverts."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Waris Civil.pdf', 'Name: MD WARIS ANSARI (CIVIL ENGINEER)

Email: md.waris.ansari.civil.engineer.resume-import-10691@hhh-resume-import.invalid

Phone: +91-7974592706

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skills of Execution, Inspection, Billing, Planning and overseeing skills in construction & complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
 Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
 Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site asper
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Hand over the project).
 Preparing Estimates, Rate Analysis & DNITs for new works andmaterialrequirements.
 Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.
 Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards&specifications.
 Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions relatedto
drawings, extra items, deviations, for smooth and on time delivery of project.
 Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working
methods to the various planning contributors.
 Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.
 Manage various schedules to ensure that work is completed as scheduled and to identify schedule-
associated cost trends for management attention and action.
 Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration
with Engineering / Procurement work packages.
 Providing technical guidance to co-workers.
 Responsible to support development of the monthly reports and to perform schedule assessments as
requested.
 Provide support on development of project cost expenditure forecast curves.

Career Profile: Project cost- 40Crore
Currently working as a Site Engineer & Billing Engineer Cum Planning Engineer for Execution, Estimation, BOQ preparation,
Billing, Project Scheduling, and Manpower/Material arrangement works for Northern Railway Projects in Lucknow , Uttar
Pradesh.
Current Projects:
 Construction of RCC framed G+3, 16 Rooms, Trainnie Mess/Hostel with 1 VVIP & 2 VIP suits,
Construction of Sports complex at JRRPF Academy and Construction of Badminton hall on RCC frame
column beam with Metallic roof in NR stadium complex and other miscellaneous work under ADEN-HQ-
LKO.
Buildings Includes ( 2-bhk Housing 4 storey, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC
Road, Landscaping, Grassing, Interior work, etc.)
Completed Projects
 Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority ( Project Cost-66 Crore ). Buildings Includes ( 2-bhk Housing 4 storey & 7-storey
with basement, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC Road, Landscaping,
Grassing, Interior work,etc.)
-- 1 of 3 --
 Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram
Houshing Scheme at Kalandipuram Allahabad.
 Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.
 Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for
Allahabad Development Authority,Allahabad.
Construction of RCC Road & Culverts.

Key Skills: stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
 Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
 Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site asper
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Hand over the project).
 Preparing Estimates, Rate Analysis & DNITs for new works andmaterialrequirements.
 Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.
 Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards&specifications.
 Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions relatedto
drawings, extra items, deviations, for smooth and on time delivery of project.
 Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working
methods to the various planning contributors.
 Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.
 Manage various schedules to ensure that work is completed as scheduled and to identify schedule-
associated cost trends for management attention and action.
 Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration
with Engineering / Procurement work packages.
 Providing technical guidance to co-workers.
 Responsible to support development of the monthly reports and to perform schedule assessments as
requested.
 Provide support on development of project cost expenditure forecast curves.

IT Skills:  Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MSPowerPoint).
 Good knowledge of AutoCAD2D.

Employment: Total Experience- 6+ Years (July- 2014 to till date)
1. Company Name- JAI PRAKASH ENTERPRISES (Govt.Contractor)
Role – Site Engineer & Billing Engineer Cum Planning Engineer (Civil) July 2016 – Till date.
Project cost- 40Crore
Currently working as a Site Engineer & Billing Engineer Cum Planning Engineer for Execution, Estimation, BOQ preparation,
Billing, Project Scheduling, and Manpower/Material arrangement works for Northern Railway Projects in Lucknow , Uttar
Pradesh.
Current Projects:
 Construction of RCC framed G+3, 16 Rooms, Trainnie Mess/Hostel with 1 VVIP & 2 VIP suits,
Construction of Sports complex at JRRPF Academy and Construction of Badminton hall on RCC frame
column beam with Metallic roof in NR stadium complex and other miscellaneous work under ADEN-HQ-
LKO.
Buildings Includes ( 2-bhk Housing 4 storey, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC
Road, Landscaping, Grassing, Interior work, etc.)
Completed Projects
 Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority ( Project Cost-66 Crore ). Buildings Includes ( 2-bhk Housing 4 storey & 7-storey
with basement, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC Road, Landscaping,
Grassing, Interior work,etc.)
-- 1 of 3 --
 Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram
Houshing Scheme at Kalandipuram Allahabad.
 Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.
 Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for
Allahabad Development Authority,Allahabad.
Construction of RCC Road & Culverts.

Personal Details:  Father’sName - Late Abdul Ajeej
 D.O.B - 04thJune1991
 Nationality - Indian
 MaritalStatus - Single
 PassportNo. - R1114031 (Valid TillAug2027)
PLACE:-
DATE:-
Er. Md.Waris Ansari
-- 3 of 3 --

Extracted Resume Text: MD WARIS ANSARI (CIVIL ENGINEER)
Vill- Bradhi Gola Po+Ps- Akodhi Gola Dist- Rohtas, Sasaram State- Bihar Pin-821301
+91-7974592706, 9576208899 warisansari22@gmail.com
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skills of Execution, Inspection, Billing, Planning and overseeing skills in construction & complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
 Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
 Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site asper
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Hand over the project).
 Preparing Estimates, Rate Analysis & DNITs for new works andmaterialrequirements.
 Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.
 Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards&specifications.
 Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions relatedto
drawings, extra items, deviations, for smooth and on time delivery of project.
 Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working
methods to the various planning contributors.
 Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.
 Manage various schedules to ensure that work is completed as scheduled and to identify schedule-
associated cost trends for management attention and action.
 Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration
with Engineering / Procurement work packages.
 Providing technical guidance to co-workers.
 Responsible to support development of the monthly reports and to perform schedule assessments as
requested.
 Provide support on development of project cost expenditure forecast curves.
Work Experience
Total Experience- 6+ Years (July- 2014 to till date)
1. Company Name- JAI PRAKASH ENTERPRISES (Govt.Contractor)
Role – Site Engineer & Billing Engineer Cum Planning Engineer (Civil) July 2016 – Till date.
Project cost- 40Crore
Currently working as a Site Engineer & Billing Engineer Cum Planning Engineer for Execution, Estimation, BOQ preparation,
Billing, Project Scheduling, and Manpower/Material arrangement works for Northern Railway Projects in Lucknow , Uttar
Pradesh.
Current Projects:
 Construction of RCC framed G+3, 16 Rooms, Trainnie Mess/Hostel with 1 VVIP & 2 VIP suits,
Construction of Sports complex at JRRPF Academy and Construction of Badminton hall on RCC frame
column beam with Metallic roof in NR stadium complex and other miscellaneous work under ADEN-HQ-
LKO.
Buildings Includes ( 2-bhk Housing 4 storey, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC
Road, Landscaping, Grassing, Interior work, etc.)
Completed Projects
 Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority ( Project Cost-66 Crore ). Buildings Includes ( 2-bhk Housing 4 storey & 7-storey
with basement, Rain water harvesting system, , Water Service Centre, Water Receiving, RCC Road, Landscaping,
Grassing, Interior work,etc.)

-- 1 of 3 --

 Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram
Houshing Scheme at Kalandipuram Allahabad.
 Construction of Gangapur Community Centers for Varanasi Development Authority (G+1) at Gangapur Varanasi.
 Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for
Allahabad Development Authority,Allahabad.
Construction of RCC Road & Culverts.
Job Profile
 Quantity Surveying, Preparation of Estimates, BOQs, and DNITs for the new projects and maintenance
worksas per Drawings and IS codes.
 Execution of Civil & MEP work with control on quality as per drawings & standard specifications.
 Checking & Verification of contractors RA Bills for civil & MEP works as per Standard methods, IS codes,
Modeof measurements, Quality of work executed at site and contract agreement.
 Checking and Inspection of work being done by contractor as per drawings, Standard specifications
andT&C mentioned in the contractagreement.
 Conduct raw material and structure tests like Cube Test, Bricks Tests, Silt Test, Slump Test, etc. atsiteas
per standard methods and practices at site laboratory for best quality of workdone.
 Planning and scheduling of Project work to deliver the project within stipulated time.
 To coordinate with the Architect, PMC and directing to the Contractors for of all decisions and any
alterationor change to be done at site.
 To prepare Daily program, weekly programdaily progress, weekly progress, Monthly progress reports as
perTarget and work done.
2. Company Name - K.N.INTERNATIONAL LIMITED (Govt.Contractor)
Role –Site Engineer(Civil) July 2014 – July
2016
Project – G+3 Residential Building
Client – Allahabad Development Authority, Allahabad (Uttar Pradesh)
Job Profile
 Execution of work as per drawings and Standard specifications.
 Preparing RA Bills of subcontractor’s as per Standard methods IS codes, Mode of measurements, Quality of
work executed at site and Workorders.
 Quality control of civil work being done at site and material tests.
 Coordinating with the Auditors for billing purpose and the material reconciliation at site.
 To prepare Daily program, weekly programdaily progress, weekly progress, Monthly progress reports as per
Target and work done.
 Coordinating to Architect and Contractors and a variety of professionals to smoothen the Project work.
Technical Qualification
 Civil Engineering (BE) with 7.08 CGPA(June2014).
Technical Training
 10 Days (04 Dec. to 14 Dec. 2017) Training for General Mason (Assessor LVL-4) by OP Jindal Community
College Raigarh (Chhattisgarh) Under Construction Skill Development Council of India(CSDCI).
Educational Qualification
 Matriculation with 62%(May2007).
 Higher Senior Secondary with 62.4%(June2009).

-- 2 of 3 --

Computer Skills
 Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MSPowerPoint).
 Good knowledge of AutoCAD2D.
Personal Details
 Father’sName - Late Abdul Ajeej
 D.O.B - 04thJune1991
 Nationality - Indian
 MaritalStatus - Single
 PassportNo. - R1114031 (Valid TillAug2027)
PLACE:-
DATE:-
Er. Md.Waris Ansari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Waris Civil.pdf

Parsed Technical Skills: stipulated time and under the cost and help grow the company to achieve its goal., Major Profile,  Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).,  Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site asper, drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Hand over the project).,  Preparing Estimates, Rate Analysis & DNITs for new works andmaterialrequirements.,  Preparing client bills and subcontractor’s bills and get rectifying bills from the clients as per IS codes.,  Checking quality of material being used at site in the field and site laboratory and of civil structural elementslike, Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards&specifications.,  Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions relatedto, extra items, deviations, for smooth and on time delivery of project.,  Arrangement of planning meeting/workshops to roll-out the agreed work breakdown structures and working, methods to the various planning contributors.,  Ensure that any necessary planning interface with the site Work Management Process (WMP) is established.,  Manage various schedules to ensure that work is completed as scheduled and to identify schedule-, associated cost trends for management attention and action.,  Developing construction field installation work packages (FIWPs) schedule based on level 4 and integration, with Engineering / Procurement work packages.,  Providing technical guidance to co-workers.,  Responsible to support development of the monthly reports and to perform schedule assessments as, requested.,  Provide support on development of project cost expenditure forecast curves.,  Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MSPowerPoint).,  Good knowledge of AutoCAD2D.'),
(10692, 'Degree/', 'degree.resume-import-10692@hhh-resume-import.invalid', '919970173355', 'Seeking to work as a dynamic civil engineer where I can put my efforts and talent to use. An extremely creative', 'Seeking to work as a dynamic civil engineer where I can put my efforts and talent to use. An extremely creative', '', ' Corr. Address – Ruby house near shitla devi temple road Mahim, Mumbai 400016
I hereby declared that the information is true to the best of knowledge
Arpit A. Latad', ARRAY['who enjoys working with a variety of people. A highly efficient worker who thrives on challenge.', 'Degree/', 'Examination', 'Year of', 'Passing School/Institute Board/', 'University', 'Percentage/', 'Grade', 'M.Tech', '(Construction', 'Management)', '2021', 'Veermata Jijbai Technological', 'Institute', 'Mumbai', 'Mumbai University', '8.11(cpi)', 'B.E', '(Civil', 'Engineering)', '2019 Sinhgad College of Engineering', 'Pune', 'Savitribai Phule Pune', 'University 6.59(cgpa)', 'Class XII 2013 Shree Samarth junior', 'Collge', 'Akola State Board 66%', 'Class X 2011', 'Sitabai Sangai High School', 'Anjangaon (Surji) State Board 87.09%', 'Intern', 'Ratnaroop projects Pvt. Ltd. Pune Dec 2017 - Jan 2018', 'Under GERA developers through builders association of India', 'Simulation of concrete truck mixer transport operation by using Anylogic software (M.tech)', 'Aug 2020 – July 2021', 'This research aims to develop a simulation model which can optimize the performance of RMC delivery using anylogic.', 'This would have the effect of reducing costs on each project', 'and in the construction industry and developed model can', 'help contractors and batching plant personnel to make better decisions in scheduling truckmixers.', 'Comparitive study of RCC and MIVAN structures using Etabs (B.E) Aug 2018 – May 2019', 'This study mainly focused on comparison of two structural systems. Etabs software used for modelling', 'analysis and', 'design of G+15 residential building in zone II. IS 1893 (2016) part 1 used for seismic analysis', ' Budgeting and Scheduling Projects certified by UCI - Coursera', ' Smart Cities – Management of Smart Urban Infrastructures Certified by EPFL - Coursera', ' Renewable Energy and Green Building Entrepreneurship Certified by Duke University – Coursera', ' Understanding Research Methods Certified by University of London- Coursera', ' MS-PROJECT', ' PRIMAVERA', ' AUTOCAD', ' E-TABS', ' STAAD-PRO', ' MS-OFFICE', 'ARPIT A. LATAD', 'Qualification: M.Tech (Construction Management)', 'E- m ail: lata d. arpit @g m ail.c o m', 'Mobile:+ 91 9970173355', 'Linkedin: www.linkedin.com/in/arpit-latad-604937111/', '1 of 2 --', ' Good communication skills', ' Project management', ' Decision making', ' Good sense of humour', ' Team Leadership', ' Problem solving', ' Ability to work under pressure', ' Time management and punctuality', ' Teacher Assistant – VJTI Mumbai July 2020 –July 2021', ' Core Committee Member – Sinhgad College of Engineering Aug 2016 - Mar 2017', ' Event Head – Surveykshanam Sinhgad Karandak Nov 2016 - Mar 2017', ' IGS-Student chapter | SCOE Sep 2015', 'Got second rank at paper presentation held by IGS student chapter scoe for the topic ‘ Use of Geosynthetics in roads', 'and pavements ‘', ' GATE 2019 Mar 2019', 'Securing 35.38/100 marks', 'Gate score 431/1000', ' Planning', ' Travelling', ' Cooking', ' Playing badminton', ' English - professional working efficiency', ' Hindi - professional working efficiency', ' Marathi - professional working efficiency', ' Father’s Name - Ashok M. Latad', ' Nationality – INDIAN', ' Date of Birth - 28/12/1995', ' Corr. Address – Ruby house near shitla devi temple road Mahim', 'Mumbai 400016', 'I hereby declared that the information is true to the best of knowledge']::text[], ARRAY['who enjoys working with a variety of people. A highly efficient worker who thrives on challenge.', 'Degree/', 'Examination', 'Year of', 'Passing School/Institute Board/', 'University', 'Percentage/', 'Grade', 'M.Tech', '(Construction', 'Management)', '2021', 'Veermata Jijbai Technological', 'Institute', 'Mumbai', 'Mumbai University', '8.11(cpi)', 'B.E', '(Civil', 'Engineering)', '2019 Sinhgad College of Engineering', 'Pune', 'Savitribai Phule Pune', 'University 6.59(cgpa)', 'Class XII 2013 Shree Samarth junior', 'Collge', 'Akola State Board 66%', 'Class X 2011', 'Sitabai Sangai High School', 'Anjangaon (Surji) State Board 87.09%', 'Intern', 'Ratnaroop projects Pvt. Ltd. Pune Dec 2017 - Jan 2018', 'Under GERA developers through builders association of India', 'Simulation of concrete truck mixer transport operation by using Anylogic software (M.tech)', 'Aug 2020 – July 2021', 'This research aims to develop a simulation model which can optimize the performance of RMC delivery using anylogic.', 'This would have the effect of reducing costs on each project', 'and in the construction industry and developed model can', 'help contractors and batching plant personnel to make better decisions in scheduling truckmixers.', 'Comparitive study of RCC and MIVAN structures using Etabs (B.E) Aug 2018 – May 2019', 'This study mainly focused on comparison of two structural systems. Etabs software used for modelling', 'analysis and', 'design of G+15 residential building in zone II. IS 1893 (2016) part 1 used for seismic analysis', ' Budgeting and Scheduling Projects certified by UCI - Coursera', ' Smart Cities – Management of Smart Urban Infrastructures Certified by EPFL - Coursera', ' Renewable Energy and Green Building Entrepreneurship Certified by Duke University – Coursera', ' Understanding Research Methods Certified by University of London- Coursera', ' MS-PROJECT', ' PRIMAVERA', ' AUTOCAD', ' E-TABS', ' STAAD-PRO', ' MS-OFFICE', 'ARPIT A. LATAD', 'Qualification: M.Tech (Construction Management)', 'E- m ail: lata d. arpit @g m ail.c o m', 'Mobile:+ 91 9970173355', 'Linkedin: www.linkedin.com/in/arpit-latad-604937111/', '1 of 2 --', ' Good communication skills', ' Project management', ' Decision making', ' Good sense of humour', ' Team Leadership', ' Problem solving', ' Ability to work under pressure', ' Time management and punctuality', ' Teacher Assistant – VJTI Mumbai July 2020 –July 2021', ' Core Committee Member – Sinhgad College of Engineering Aug 2016 - Mar 2017', ' Event Head – Surveykshanam Sinhgad Karandak Nov 2016 - Mar 2017', ' IGS-Student chapter | SCOE Sep 2015', 'Got second rank at paper presentation held by IGS student chapter scoe for the topic ‘ Use of Geosynthetics in roads', 'and pavements ‘', ' GATE 2019 Mar 2019', 'Securing 35.38/100 marks', 'Gate score 431/1000', ' Planning', ' Travelling', ' Cooking', ' Playing badminton', ' English - professional working efficiency', ' Hindi - professional working efficiency', ' Marathi - professional working efficiency', ' Father’s Name - Ashok M. Latad', ' Nationality – INDIAN', ' Date of Birth - 28/12/1995', ' Corr. Address – Ruby house near shitla devi temple road Mahim', 'Mumbai 400016', 'I hereby declared that the information is true to the best of knowledge']::text[], ARRAY[]::text[], ARRAY['who enjoys working with a variety of people. A highly efficient worker who thrives on challenge.', 'Degree/', 'Examination', 'Year of', 'Passing School/Institute Board/', 'University', 'Percentage/', 'Grade', 'M.Tech', '(Construction', 'Management)', '2021', 'Veermata Jijbai Technological', 'Institute', 'Mumbai', 'Mumbai University', '8.11(cpi)', 'B.E', '(Civil', 'Engineering)', '2019 Sinhgad College of Engineering', 'Pune', 'Savitribai Phule Pune', 'University 6.59(cgpa)', 'Class XII 2013 Shree Samarth junior', 'Collge', 'Akola State Board 66%', 'Class X 2011', 'Sitabai Sangai High School', 'Anjangaon (Surji) State Board 87.09%', 'Intern', 'Ratnaroop projects Pvt. Ltd. Pune Dec 2017 - Jan 2018', 'Under GERA developers through builders association of India', 'Simulation of concrete truck mixer transport operation by using Anylogic software (M.tech)', 'Aug 2020 – July 2021', 'This research aims to develop a simulation model which can optimize the performance of RMC delivery using anylogic.', 'This would have the effect of reducing costs on each project', 'and in the construction industry and developed model can', 'help contractors and batching plant personnel to make better decisions in scheduling truckmixers.', 'Comparitive study of RCC and MIVAN structures using Etabs (B.E) Aug 2018 – May 2019', 'This study mainly focused on comparison of two structural systems. Etabs software used for modelling', 'analysis and', 'design of G+15 residential building in zone II. IS 1893 (2016) part 1 used for seismic analysis', ' Budgeting and Scheduling Projects certified by UCI - Coursera', ' Smart Cities – Management of Smart Urban Infrastructures Certified by EPFL - Coursera', ' Renewable Energy and Green Building Entrepreneurship Certified by Duke University – Coursera', ' Understanding Research Methods Certified by University of London- Coursera', ' MS-PROJECT', ' PRIMAVERA', ' AUTOCAD', ' E-TABS', ' STAAD-PRO', ' MS-OFFICE', 'ARPIT A. LATAD', 'Qualification: M.Tech (Construction Management)', 'E- m ail: lata d. arpit @g m ail.c o m', 'Mobile:+ 91 9970173355', 'Linkedin: www.linkedin.com/in/arpit-latad-604937111/', '1 of 2 --', ' Good communication skills', ' Project management', ' Decision making', ' Good sense of humour', ' Team Leadership', ' Problem solving', ' Ability to work under pressure', ' Time management and punctuality', ' Teacher Assistant – VJTI Mumbai July 2020 –July 2021', ' Core Committee Member – Sinhgad College of Engineering Aug 2016 - Mar 2017', ' Event Head – Surveykshanam Sinhgad Karandak Nov 2016 - Mar 2017', ' IGS-Student chapter | SCOE Sep 2015', 'Got second rank at paper presentation held by IGS student chapter scoe for the topic ‘ Use of Geosynthetics in roads', 'and pavements ‘', ' GATE 2019 Mar 2019', 'Securing 35.38/100 marks', 'Gate score 431/1000', ' Planning', ' Travelling', ' Cooking', ' Playing badminton', ' English - professional working efficiency', ' Hindi - professional working efficiency', ' Marathi - professional working efficiency', ' Father’s Name - Ashok M. Latad', ' Nationality – INDIAN', ' Date of Birth - 28/12/1995', ' Corr. Address – Ruby house near shitla devi temple road Mahim', 'Mumbai 400016', 'I hereby declared that the information is true to the best of knowledge']::text[], '', ' Corr. Address – Ruby house near shitla devi temple road Mahim, Mumbai 400016
I hereby declared that the information is true to the best of knowledge
Arpit A. Latad', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Arpit Latad (1).pdf', 'Name: Degree/

Email: degree.resume-import-10692@hhh-resume-import.invalid

Phone: 91 9970173355

Headline: Seeking to work as a dynamic civil engineer where I can put my efforts and talent to use. An extremely creative

Key Skills: who enjoys working with a variety of people. A highly efficient worker who thrives on challenge.
Degree/
Examination
Year of
Passing School/Institute Board/
University
Percentage/
Grade
M.Tech
(Construction
Management)
2021
Veermata Jijbai Technological
Institute,Mumbai
Mumbai University
8.11(cpi)
B.E
(Civil
Engineering)
2019 Sinhgad College of Engineering,
Pune
Savitribai Phule Pune
University 6.59(cgpa)
Class XII 2013 Shree Samarth junior
Collge, Akola State Board 66%
Class X 2011
Sitabai Sangai High School
Anjangaon (Surji) State Board 87.09%
Intern, Ratnaroop projects Pvt. Ltd. Pune Dec 2017 - Jan 2018
Under GERA developers through builders association of India
Simulation of concrete truck mixer transport operation by using Anylogic software (M.tech)
Aug 2020 – July 2021
• This research aims to develop a simulation model which can optimize the performance of RMC delivery using anylogic.
This would have the effect of reducing costs on each project, and in the construction industry and developed model can
help contractors and batching plant personnel to make better decisions in scheduling truckmixers.
Comparitive study of RCC and MIVAN structures using Etabs (B.E) Aug 2018 – May 2019
• This study mainly focused on comparison of two structural systems. Etabs software used for modelling, analysis and
design of G+15 residential building in zone II. IS 1893 (2016) part 1 used for seismic analysis
 Budgeting and Scheduling Projects certified by UCI - Coursera
 Smart Cities – Management of Smart Urban Infrastructures Certified by EPFL - Coursera
 Renewable Energy and Green Building Entrepreneurship Certified by Duke University – Coursera
 Understanding Research Methods Certified by University of London- Coursera
 MS-PROJECT
 PRIMAVERA
 AUTOCAD
 E-TABS
 STAAD-PRO
 MS-OFFICE
ARPIT A. LATAD
Qualification: M.Tech (Construction Management)
E- m ail: lata d. arpit @g m ail.c o m
Mobile:+ 91 9970173355
Linkedin: www.linkedin.com/in/arpit-latad-604937111/

IT Skills: -- 1 of 2 --
 Good communication skills
 Project management
 Decision making
 Good sense of humour
 Team Leadership
 Problem solving
 Ability to work under pressure
 Time management and punctuality
 Teacher Assistant – VJTI Mumbai July 2020 –July 2021
 Core Committee Member – Sinhgad College of Engineering Aug 2016 - Mar 2017
 Event Head – Surveykshanam Sinhgad Karandak Nov 2016 - Mar 2017
 IGS-Student chapter | SCOE Sep 2015
Got second rank at paper presentation held by IGS student chapter scoe for the topic ‘ Use of Geosynthetics in roads
and pavements ‘
 GATE 2019 Mar 2019
Securing 35.38/100 marks
Gate score 431/1000
 Planning
 Travelling
 Cooking
 Playing badminton
 English - professional working efficiency
 Hindi - professional working efficiency
 Marathi - professional working efficiency
 Father’s Name - Ashok M. Latad
 Nationality – INDIAN
 Date of Birth - 28/12/1995
 Corr. Address – Ruby house near shitla devi temple road Mahim, Mumbai 400016
I hereby declared that the information is true to the best of knowledge
Arpit A. Latad

Education: E- m ail: lata d. arpit @g m ail.c o m
Mobile:+ 91 9970173355
Linkedin: www.linkedin.com/in/arpit-latad-604937111/

Personal Details:  Corr. Address – Ruby house near shitla devi temple road Mahim, Mumbai 400016
I hereby declared that the information is true to the best of knowledge
Arpit A. Latad

Extracted Resume Text: Seeking to work as a dynamic civil engineer where I can put my efforts and talent to use. An extremely creative
and imaginative young person who is extremely passionate about Construction Planning and Management, urban
development, and built infrastructure along with my technical knowledge and skills. Always eager to learn new
skills while applying them in real-world situations, making contributions in every project. As good communicator
who enjoys working with a variety of people. A highly efficient worker who thrives on challenge.
Degree/
Examination
Year of
Passing School/Institute Board/
University
Percentage/
Grade
M.Tech
(Construction
Management)
2021
Veermata Jijbai Technological
Institute,Mumbai
Mumbai University
8.11(cpi)
B.E
(Civil
Engineering)
2019 Sinhgad College of Engineering,
Pune
Savitribai Phule Pune
University 6.59(cgpa)
Class XII 2013 Shree Samarth junior
Collge, Akola State Board 66%
Class X 2011
Sitabai Sangai High School
Anjangaon (Surji) State Board 87.09%
Intern, Ratnaroop projects Pvt. Ltd. Pune Dec 2017 - Jan 2018
Under GERA developers through builders association of India
Simulation of concrete truck mixer transport operation by using Anylogic software (M.tech)
Aug 2020 – July 2021
• This research aims to develop a simulation model which can optimize the performance of RMC delivery using anylogic.
This would have the effect of reducing costs on each project, and in the construction industry and developed model can
help contractors and batching plant personnel to make better decisions in scheduling truckmixers.
Comparitive study of RCC and MIVAN structures using Etabs (B.E) Aug 2018 – May 2019
• This study mainly focused on comparison of two structural systems. Etabs software used for modelling, analysis and
design of G+15 residential building in zone II. IS 1893 (2016) part 1 used for seismic analysis
 Budgeting and Scheduling Projects certified by UCI - Coursera
 Smart Cities – Management of Smart Urban Infrastructures Certified by EPFL - Coursera
 Renewable Energy and Green Building Entrepreneurship Certified by Duke University – Coursera
 Understanding Research Methods Certified by University of London- Coursera
 MS-PROJECT
 PRIMAVERA
 AUTOCAD
 E-TABS
 STAAD-PRO
 MS-OFFICE
ARPIT A. LATAD
Qualification: M.Tech (Construction Management)
E- m ail: lata d. arpit @g m ail.c o m
Mobile:+ 91 9970173355
Linkedin: www.linkedin.com/in/arpit-latad-604937111/
EDUCATION
INTERNSHIP
ACADEMIC PROJECTS
CERTIFICATIONS
TECHNICAL SKILLS

-- 1 of 2 --

 Good communication skills
 Project management
 Decision making
 Good sense of humour
 Team Leadership
 Problem solving
 Ability to work under pressure
 Time management and punctuality
 Teacher Assistant – VJTI Mumbai July 2020 –July 2021
 Core Committee Member – Sinhgad College of Engineering Aug 2016 - Mar 2017
 Event Head – Surveykshanam Sinhgad Karandak Nov 2016 - Mar 2017
 IGS-Student chapter | SCOE Sep 2015
Got second rank at paper presentation held by IGS student chapter scoe for the topic ‘ Use of Geosynthetics in roads
and pavements ‘
 GATE 2019 Mar 2019
Securing 35.38/100 marks
Gate score 431/1000
 Planning
 Travelling
 Cooking
 Playing badminton
 English - professional working efficiency
 Hindi - professional working efficiency
 Marathi - professional working efficiency
 Father’s Name - Ashok M. Latad
 Nationality – INDIAN
 Date of Birth - 28/12/1995
 Corr. Address – Ruby house near shitla devi temple road Mahim, Mumbai 400016
I hereby declared that the information is true to the best of knowledge
Arpit A. Latad
PERSONAL DETAILS
DECLARATION
SOFT SKILLS
POSITIONS OF RESPONSIBILITY
AWARDS AND RECOGNITIONS
INTERESTS
LANGUAGES KNOWN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME Arpit Latad (1).pdf

Parsed Technical Skills: who enjoys working with a variety of people. A highly efficient worker who thrives on challenge., Degree/, Examination, Year of, Passing School/Institute Board/, University, Percentage/, Grade, M.Tech, (Construction, Management), 2021, Veermata Jijbai Technological, Institute, Mumbai, Mumbai University, 8.11(cpi), B.E, (Civil, Engineering), 2019 Sinhgad College of Engineering, Pune, Savitribai Phule Pune, University 6.59(cgpa), Class XII 2013 Shree Samarth junior, Collge, Akola State Board 66%, Class X 2011, Sitabai Sangai High School, Anjangaon (Surji) State Board 87.09%, Intern, Ratnaroop projects Pvt. Ltd. Pune Dec 2017 - Jan 2018, Under GERA developers through builders association of India, Simulation of concrete truck mixer transport operation by using Anylogic software (M.tech), Aug 2020 – July 2021, This research aims to develop a simulation model which can optimize the performance of RMC delivery using anylogic., This would have the effect of reducing costs on each project, and in the construction industry and developed model can, help contractors and batching plant personnel to make better decisions in scheduling truckmixers., Comparitive study of RCC and MIVAN structures using Etabs (B.E) Aug 2018 – May 2019, This study mainly focused on comparison of two structural systems. Etabs software used for modelling, analysis and, design of G+15 residential building in zone II. IS 1893 (2016) part 1 used for seismic analysis,  Budgeting and Scheduling Projects certified by UCI - Coursera,  Smart Cities – Management of Smart Urban Infrastructures Certified by EPFL - Coursera,  Renewable Energy and Green Building Entrepreneurship Certified by Duke University – Coursera,  Understanding Research Methods Certified by University of London- Coursera,  MS-PROJECT,  PRIMAVERA,  AUTOCAD,  E-TABS,  STAAD-PRO,  MS-OFFICE, ARPIT A. LATAD, Qualification: M.Tech (Construction Management), E- m ail: lata d. arpit @g m ail.c o m, Mobile:+ 91 9970173355, Linkedin: www.linkedin.com/in/arpit-latad-604937111/, 1 of 2 --,  Good communication skills,  Project management,  Decision making,  Good sense of humour,  Team Leadership,  Problem solving,  Ability to work under pressure,  Time management and punctuality,  Teacher Assistant – VJTI Mumbai July 2020 –July 2021,  Core Committee Member – Sinhgad College of Engineering Aug 2016 - Mar 2017,  Event Head – Surveykshanam Sinhgad Karandak Nov 2016 - Mar 2017,  IGS-Student chapter | SCOE Sep 2015, Got second rank at paper presentation held by IGS student chapter scoe for the topic ‘ Use of Geosynthetics in roads, and pavements ‘,  GATE 2019 Mar 2019, Securing 35.38/100 marks, Gate score 431/1000,  Planning,  Travelling,  Cooking,  Playing badminton,  English - professional working efficiency,  Hindi - professional working efficiency,  Marathi - professional working efficiency,  Father’s Name - Ashok M. Latad,  Nationality – INDIAN,  Date of Birth - 28/12/1995,  Corr. Address – Ruby house near shitla devi temple road Mahim, Mumbai 400016, I hereby declared that the information is true to the best of knowledge'),
(10693, 'WARISH ALI', '-warisalisiddique48@gmail.com', '917800456765', 'OBJECTIVE', 'OBJECTIVE', 'To work in an Organization with the positive & challenging atmosphere which will
inspire me to enhance my skills .
.
P P ROFESSIONAL & EDUCATIONAL QUALIFICATIONS
PRTICIPATIONS
 Participated in Bridge-It event at IIT BHU
FINANCE HEAD of NSS .
KEY TECHNICAL SKILLS

MS Word, Excel & Power Point.
EDUCATION BOARD COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE
B.tech (Civil
Engineering)
BBD
UNIVERSITY
BBD UNIVERSITY
2020 69.3
12TH UP BOARD SYED MIR IBRAHIM G I C
KARJAHAN DEORIA
2016 68.8
10TH UP BOARD MANZOOR ALI I C
KARJAHAN DEORIA
2014 74.5
-- 1 of 2 --
HOBBIES
Playing cricket.
Reading Novels.
KEY STRENGTH
 Versatile innature.
 PositiveAttitude.
 Excellent influencingskill.
 Self- motivated and able to take and perform task independently and with
team.', 'To work in an Organization with the positive & challenging atmosphere which will
inspire me to enhance my skills .
.
P P ROFESSIONAL & EDUCATIONAL QUALIFICATIONS
PRTICIPATIONS
 Participated in Bridge-It event at IIT BHU
FINANCE HEAD of NSS .
KEY TECHNICAL SKILLS

MS Word, Excel & Power Point.
EDUCATION BOARD COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE
B.tech (Civil
Engineering)
BBD
UNIVERSITY
BBD UNIVERSITY
2020 69.3
12TH UP BOARD SYED MIR IBRAHIM G I C
KARJAHAN DEORIA
2016 68.8
10TH UP BOARD MANZOOR ALI I C
KARJAHAN DEORIA
2014 74.5
-- 1 of 2 --
HOBBIES
Playing cricket.
Reading Novels.
KEY STRENGTH
 Versatile innature.
 PositiveAttitude.
 Excellent influencingskill.
 Self- motivated and able to take and perform task independently and with
team.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DateofBirth : March 29 , 1999
Father''sName : Mr. Wajid Ali
MartialStatus :Single
Nationality : Indian
Languages : Hindi,English,Urdu.
Address :Ijarahi Mafi,Araipar,Deoria-274201
All the information given above is reliable to my knowledge. Thanks for giving
me the chance to represent my skills.
WARISH ALI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WARISH CV-converted.pdf', 'Name: WARISH ALI

Email: -warisalisiddique48@gmail.com

Phone: +91 7800456765

Headline: OBJECTIVE

Profile Summary: To work in an Organization with the positive & challenging atmosphere which will
inspire me to enhance my skills .
.
P P ROFESSIONAL & EDUCATIONAL QUALIFICATIONS
PRTICIPATIONS
 Participated in Bridge-It event at IIT BHU
FINANCE HEAD of NSS .
KEY TECHNICAL SKILLS

MS Word, Excel & Power Point.
EDUCATION BOARD COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE
B.tech (Civil
Engineering)
BBD
UNIVERSITY
BBD UNIVERSITY
2020 69.3
12TH UP BOARD SYED MIR IBRAHIM G I C
KARJAHAN DEORIA
2016 68.8
10TH UP BOARD MANZOOR ALI I C
KARJAHAN DEORIA
2014 74.5
-- 1 of 2 --
HOBBIES
Playing cricket.
Reading Novels.
KEY STRENGTH
 Versatile innature.
 PositiveAttitude.
 Excellent influencingskill.
 Self- motivated and able to take and perform task independently and with
team.

Education: PASSING
PERCENTAGE
B.tech (Civil
Engineering)
BBD
UNIVERSITY
BBD UNIVERSITY
2020 69.3
12TH UP BOARD SYED MIR IBRAHIM G I C
KARJAHAN DEORIA
2016 68.8
10TH UP BOARD MANZOOR ALI I C
KARJAHAN DEORIA
2014 74.5
-- 1 of 2 --
HOBBIES
Playing cricket.
Reading Novels.
KEY STRENGTH
 Versatile innature.
 PositiveAttitude.
 Excellent influencingskill.
 Self- motivated and able to take and perform task independently and with
team.

Personal Details: DateofBirth : March 29 , 1999
Father''sName : Mr. Wajid Ali
MartialStatus :Single
Nationality : Indian
Languages : Hindi,English,Urdu.
Address :Ijarahi Mafi,Araipar,Deoria-274201
All the information given above is reliable to my knowledge. Thanks for giving
me the chance to represent my skills.
WARISH ALI
-- 2 of 2 --

Extracted Resume Text: WARISH ALI
Silver Line Apartment , Near BBD University, Lucknow,U.P.
Mob No.: +91 7800456765
E-mail:-warisalisiddique48@gmail.com
B.TECH (CIVIL ENGINEERING)
OBJECTIVE
To work in an Organization with the positive & challenging atmosphere which will
inspire me to enhance my skills .
.
P P ROFESSIONAL & EDUCATIONAL QUALIFICATIONS
PRTICIPATIONS
 Participated in Bridge-It event at IIT BHU
FINANCE HEAD of NSS .
KEY TECHNICAL SKILLS

MS Word, Excel & Power Point.
EDUCATION BOARD COLLEGE/INSTITUTE YEAR OF
PASSING
PERCENTAGE
B.tech (Civil
Engineering)
BBD
UNIVERSITY
BBD UNIVERSITY
2020 69.3
12TH UP BOARD SYED MIR IBRAHIM G I C
KARJAHAN DEORIA
2016 68.8
10TH UP BOARD MANZOOR ALI I C
KARJAHAN DEORIA
2014 74.5

-- 1 of 2 --

HOBBIES
Playing cricket.
Reading Novels.
KEY STRENGTH
 Versatile innature.
 PositiveAttitude.
 Excellent influencingskill.
 Self- motivated and able to take and perform task independently and with
team.
PERSONAL DETAILS
DateofBirth : March 29 , 1999
Father''sName : Mr. Wajid Ali
MartialStatus :Single
Nationality : Indian
Languages : Hindi,English,Urdu.
Address :Ijarahi Mafi,Araipar,Deoria-274201
All the information given above is reliable to my knowledge. Thanks for giving
me the chance to represent my skills.
WARISH ALI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\WARISH CV-converted.pdf'),
(10694, 'ASER ALI MIA', 'aser.ali.mia.resume-import-10694@hhh-resume-import.invalid', '916363356243', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance me skills and strengths in conjunction with company
goals and objective.', 'Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance me skills and strengths in conjunction with company
goals and objective.', ARRAY[' An innovative and resourceful professional having aluminum formwork', 'shell plan preparation specialist and formwork designer.', ' Experience in making plans of various civil and residential works.', ' Excellent written and communication skills.', ' Experience in Basic use of computers and AutoCAD software.', ' Ensuring design specifications and safety standards on the project site.', ' Staying in contact with vendors', 'suppliers and clients to build strong business', 'relationship which helps in generating additional project work.', ' To determine strength and adequacy of foundations', 'concrete or steel by', 'testing soils and materials.', ' Met successful work completion within a given schedule of time.', ' Experience in Billing and Quantity Analysis.', 'Personality Traits', ' Excellent communication skills.', ' Problem solving and safety conscious.', ' Ability to handle stress.', ' Always proactive and always keep attention to details and a Logical', 'thinker.', '1 of 4 --', '2', 'Computer Skill', ' Civil Engineering AutoCAD', ' M.S. Office', ' M.S.Excel', ' M.S.Powerpoint', ' Internet Ability', 'Experiences– 15 Years 6 Months of Total Experience.', '1*. RBS PVT LTD', 'Buddi Project', 'Himachal Pradesh-Supervisor', '2*.B.E .BILLIMORYA & CO', 'LTD', 'Lodha Billisimo Project-', 'Mivan Supervisor.', '3*. MUSCOVITE UNIVERSAL - Lodha Billisimo Project -Mivan', 'Supervisor.', '4*. S.K. MANDAL - L&T CONTRACTOR OBEROI EXQT PROJECT –', 'Mivan Senior Supervisor.', '5*. JMC PROJECTS INDIA LTD', 'RAHEJA REFLECTION PHASE (2) -', '6*. BHUVANA INFRA PROJECTS PVT LTD', 'GOLDEN PANORAMA', 'PROJECT-Mivan Senior Foreman.', '7*. NORTHERNSKY PROPERTIES PVT LTD', 'NORTHERNSKY', 'CITY PROJECT - TOWER B & C -Mivan Senior Supervisor.', '2 of 4 --', '3', '1) WORKED FOR RBS PVT LTD', 'BUDDI SITE', 'HIMACHAL PRADESH AS A', 'CONVENTIONAL SHUTTERING SUPERVISOR FOR 1 ½ YEARS.']::text[], ARRAY[' An innovative and resourceful professional having aluminum formwork', 'shell plan preparation specialist and formwork designer.', ' Experience in making plans of various civil and residential works.', ' Excellent written and communication skills.', ' Experience in Basic use of computers and AutoCAD software.', ' Ensuring design specifications and safety standards on the project site.', ' Staying in contact with vendors', 'suppliers and clients to build strong business', 'relationship which helps in generating additional project work.', ' To determine strength and adequacy of foundations', 'concrete or steel by', 'testing soils and materials.', ' Met successful work completion within a given schedule of time.', ' Experience in Billing and Quantity Analysis.', 'Personality Traits', ' Excellent communication skills.', ' Problem solving and safety conscious.', ' Ability to handle stress.', ' Always proactive and always keep attention to details and a Logical', 'thinker.', '1 of 4 --', '2', 'Computer Skill', ' Civil Engineering AutoCAD', ' M.S. Office', ' M.S.Excel', ' M.S.Powerpoint', ' Internet Ability', 'Experiences– 15 Years 6 Months of Total Experience.', '1*. RBS PVT LTD', 'Buddi Project', 'Himachal Pradesh-Supervisor', '2*.B.E .BILLIMORYA & CO', 'LTD', 'Lodha Billisimo Project-', 'Mivan Supervisor.', '3*. MUSCOVITE UNIVERSAL - Lodha Billisimo Project -Mivan', 'Supervisor.', '4*. S.K. MANDAL - L&T CONTRACTOR OBEROI EXQT PROJECT –', 'Mivan Senior Supervisor.', '5*. JMC PROJECTS INDIA LTD', 'RAHEJA REFLECTION PHASE (2) -', '6*. BHUVANA INFRA PROJECTS PVT LTD', 'GOLDEN PANORAMA', 'PROJECT-Mivan Senior Foreman.', '7*. NORTHERNSKY PROPERTIES PVT LTD', 'NORTHERNSKY', 'CITY PROJECT - TOWER B & C -Mivan Senior Supervisor.', '2 of 4 --', '3', '1) WORKED FOR RBS PVT LTD', 'BUDDI SITE', 'HIMACHAL PRADESH AS A', 'CONVENTIONAL SHUTTERING SUPERVISOR FOR 1 ½ YEARS.']::text[], ARRAY[]::text[], ARRAY[' An innovative and resourceful professional having aluminum formwork', 'shell plan preparation specialist and formwork designer.', ' Experience in making plans of various civil and residential works.', ' Excellent written and communication skills.', ' Experience in Basic use of computers and AutoCAD software.', ' Ensuring design specifications and safety standards on the project site.', ' Staying in contact with vendors', 'suppliers and clients to build strong business', 'relationship which helps in generating additional project work.', ' To determine strength and adequacy of foundations', 'concrete or steel by', 'testing soils and materials.', ' Met successful work completion within a given schedule of time.', ' Experience in Billing and Quantity Analysis.', 'Personality Traits', ' Excellent communication skills.', ' Problem solving and safety conscious.', ' Ability to handle stress.', ' Always proactive and always keep attention to details and a Logical', 'thinker.', '1 of 4 --', '2', 'Computer Skill', ' Civil Engineering AutoCAD', ' M.S. Office', ' M.S.Excel', ' M.S.Powerpoint', ' Internet Ability', 'Experiences– 15 Years 6 Months of Total Experience.', '1*. RBS PVT LTD', 'Buddi Project', 'Himachal Pradesh-Supervisor', '2*.B.E .BILLIMORYA & CO', 'LTD', 'Lodha Billisimo Project-', 'Mivan Supervisor.', '3*. MUSCOVITE UNIVERSAL - Lodha Billisimo Project -Mivan', 'Supervisor.', '4*. S.K. MANDAL - L&T CONTRACTOR OBEROI EXQT PROJECT –', 'Mivan Senior Supervisor.', '5*. JMC PROJECTS INDIA LTD', 'RAHEJA REFLECTION PHASE (2) -', '6*. BHUVANA INFRA PROJECTS PVT LTD', 'GOLDEN PANORAMA', 'PROJECT-Mivan Senior Foreman.', '7*. NORTHERNSKY PROPERTIES PVT LTD', 'NORTHERNSKY', 'CITY PROJECT - TOWER B & C -Mivan Senior Supervisor.', '2 of 4 --', '3', '1) WORKED FOR RBS PVT LTD', 'BUDDI SITE', 'HIMACHAL PRADESH AS A', 'CONVENTIONAL SHUTTERING SUPERVISOR FOR 1 ½ YEARS.']::text[], '', 'Age: 32years
Nationality: Indian
Marital Status: Married
LICENCE DETAILS
 Two wheeler
 Four Wheeler
Date: 12/06/2021.
Place: Mangalore, Karnataka, India.
Aser Ali Miya
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Excellent written and communication skills.\n Experience in Basic use of computers and AutoCAD software.\n Ensuring design specifications and safety standards on the project site.\n Staying in contact with vendors, suppliers and clients to build strong business\nrelationship which helps in generating additional project work.\n To determine strength and adequacy of foundations, concrete or steel by\ntesting soils and materials.\n Met successful work completion within a given schedule of time.\n Experience in Billing and Quantity Analysis.\nPersonality Traits\n Excellent communication skills.\n Problem solving and safety conscious.\n Ability to handle stress.\n Always proactive and always keep attention to details and a Logical\nthinker.\n-- 1 of 4 --\n2\nComputer Skill\n Civil Engineering AutoCAD\n M.S. Office\n M.S.Excel\n M.S.Powerpoint\n Internet Ability\nExperiences– 15 Years 6 Months of Total Experience.\n1*. RBS PVT LTD, Buddi Project, Himachal Pradesh-Supervisor\n2*.B.E .BILLIMORYA & CO, LTD, Lodha Billisimo Project-\nMivan Supervisor.\n3*. MUSCOVITE UNIVERSAL - Lodha Billisimo Project -Mivan\nSupervisor.\n4*. S.K. MANDAL - L&T CONTRACTOR OBEROI EXQT PROJECT –\nMivan Senior Supervisor.\n5*. JMC PROJECTS INDIA LTD, RAHEJA REFLECTION PHASE (2) -\nMivan Senior Supervisor.\n6*. BHUVANA INFRA PROJECTS PVT LTD, GOLDEN PANORAMA\nPROJECT-Mivan Senior Foreman.\n7*. NORTHERNSKY PROPERTIES PVT LTD, NORTHERNSKY\nCITY PROJECT - TOWER B & C -Mivan Senior Supervisor.\n-- 2 of 4 --\n3\n1) WORKED FOR RBS PVT LTD, BUDDI SITE, HIMACHAL PRADESH AS A\nCONVENTIONAL SHUTTERING SUPERVISOR FOR 1 ½ YEARS.\n2) WORKED FOR B.E .BILLIMORYA & CO, LTD, LODHA BILLISIMOSITE 52th\nFLOOR BUILDING. TOWER A & B, LOWER PAREL MUMBAI AS A\nCONVENTIONAL SHUTTERING, MIVAN SHUTTERING SUPERVISOR FROM 15th"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Aser Ali Miya-PDF.pdf', 'Name: ASER ALI MIA

Email: aser.ali.mia.resume-import-10694@hhh-resume-import.invalid

Phone: +91-6363356243

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance me skills and strengths in conjunction with company
goals and objective.

Key Skills:  An innovative and resourceful professional having aluminum formwork,
shell plan preparation specialist and formwork designer.
 Experience in making plans of various civil and residential works.
 Excellent written and communication skills.
 Experience in Basic use of computers and AutoCAD software.
 Ensuring design specifications and safety standards on the project site.
 Staying in contact with vendors, suppliers and clients to build strong business
relationship which helps in generating additional project work.
 To determine strength and adequacy of foundations, concrete or steel by
testing soils and materials.
 Met successful work completion within a given schedule of time.
 Experience in Billing and Quantity Analysis.
Personality Traits
 Excellent communication skills.
 Problem solving and safety conscious.
 Ability to handle stress.
 Always proactive and always keep attention to details and a Logical
thinker.
-- 1 of 4 --
2
Computer Skill
 Civil Engineering AutoCAD
 M.S. Office
 M.S.Excel
 M.S.Powerpoint
 Internet Ability
Experiences– 15 Years 6 Months of Total Experience.
1*. RBS PVT LTD, Buddi Project, Himachal Pradesh-Supervisor
2*.B.E .BILLIMORYA & CO, LTD, Lodha Billisimo Project-
Mivan Supervisor.
3*. MUSCOVITE UNIVERSAL - Lodha Billisimo Project -Mivan
Supervisor.
4*. S.K. MANDAL - L&T CONTRACTOR OBEROI EXQT PROJECT –
Mivan Senior Supervisor.
5*. JMC PROJECTS INDIA LTD, RAHEJA REFLECTION PHASE (2) -
Mivan Senior Supervisor.
6*. BHUVANA INFRA PROJECTS PVT LTD, GOLDEN PANORAMA
PROJECT-Mivan Senior Foreman.
7*. NORTHERNSKY PROPERTIES PVT LTD, NORTHERNSKY
CITY PROJECT - TOWER B & C -Mivan Senior Supervisor.
-- 2 of 4 --
3
1) WORKED FOR RBS PVT LTD, BUDDI SITE, HIMACHAL PRADESH AS A
CONVENTIONAL SHUTTERING SUPERVISOR FOR 1 ½ YEARS.

Employment:  Excellent written and communication skills.
 Experience in Basic use of computers and AutoCAD software.
 Ensuring design specifications and safety standards on the project site.
 Staying in contact with vendors, suppliers and clients to build strong business
relationship which helps in generating additional project work.
 To determine strength and adequacy of foundations, concrete or steel by
testing soils and materials.
 Met successful work completion within a given schedule of time.
 Experience in Billing and Quantity Analysis.
Personality Traits
 Excellent communication skills.
 Problem solving and safety conscious.
 Ability to handle stress.
 Always proactive and always keep attention to details and a Logical
thinker.
-- 1 of 4 --
2
Computer Skill
 Civil Engineering AutoCAD
 M.S. Office
 M.S.Excel
 M.S.Powerpoint
 Internet Ability
Experiences– 15 Years 6 Months of Total Experience.
1*. RBS PVT LTD, Buddi Project, Himachal Pradesh-Supervisor
2*.B.E .BILLIMORYA & CO, LTD, Lodha Billisimo Project-
Mivan Supervisor.
3*. MUSCOVITE UNIVERSAL - Lodha Billisimo Project -Mivan
Supervisor.
4*. S.K. MANDAL - L&T CONTRACTOR OBEROI EXQT PROJECT –
Mivan Senior Supervisor.
5*. JMC PROJECTS INDIA LTD, RAHEJA REFLECTION PHASE (2) -
Mivan Senior Supervisor.
6*. BHUVANA INFRA PROJECTS PVT LTD, GOLDEN PANORAMA
PROJECT-Mivan Senior Foreman.
7*. NORTHERNSKY PROPERTIES PVT LTD, NORTHERNSKY
CITY PROJECT - TOWER B & C -Mivan Senior Supervisor.
-- 2 of 4 --
3
1) WORKED FOR RBS PVT LTD, BUDDI SITE, HIMACHAL PRADESH AS A
CONVENTIONAL SHUTTERING SUPERVISOR FOR 1 ½ YEARS.
2) WORKED FOR B.E .BILLIMORYA & CO, LTD, LODHA BILLISIMOSITE 52th
FLOOR BUILDING. TOWER A & B, LOWER PAREL MUMBAI AS A
CONVENTIONAL SHUTTERING, MIVAN SHUTTERING SUPERVISOR FROM 15th

Education:  Secondary School Certificate (SSLC)-2002

Personal Details: Age: 32years
Nationality: Indian
Marital Status: Married
LICENCE DETAILS
 Two wheeler
 Four Wheeler
Date: 12/06/2021.
Place: Mangalore, Karnataka, India.
Aser Ali Miya
-- 4 of 4 --

Extracted Resume Text: 1
Mobile:+91-6363356243,+91-9986425292.
E-mail: aseralimia@gmail.com
ASER ALI MIA
Objective
Seeking a career that is challenging and interesting, and lets me work on
the leading areas of technology, a job that gives me opportunities to learn,
innovate and enhance me skills and strengths in conjunction with company
goals and objective.
Education:
 Secondary School Certificate (SSLC)-2002
Key Skills
 An innovative and resourceful professional having aluminum formwork,
shell plan preparation specialist and formwork designer.
 Experience in making plans of various civil and residential works.
 Excellent written and communication skills.
 Experience in Basic use of computers and AutoCAD software.
 Ensuring design specifications and safety standards on the project site.
 Staying in contact with vendors, suppliers and clients to build strong business
relationship which helps in generating additional project work.
 To determine strength and adequacy of foundations, concrete or steel by
testing soils and materials.
 Met successful work completion within a given schedule of time.
 Experience in Billing and Quantity Analysis.
Personality Traits
 Excellent communication skills.
 Problem solving and safety conscious.
 Ability to handle stress.
 Always proactive and always keep attention to details and a Logical
thinker.

-- 1 of 4 --

2
Computer Skill
 Civil Engineering AutoCAD
 M.S. Office
 M.S.Excel
 M.S.Powerpoint
 Internet Ability
Experiences– 15 Years 6 Months of Total Experience.
1*. RBS PVT LTD, Buddi Project, Himachal Pradesh-Supervisor
2*.B.E .BILLIMORYA & CO, LTD, Lodha Billisimo Project-
Mivan Supervisor.
3*. MUSCOVITE UNIVERSAL - Lodha Billisimo Project -Mivan
Supervisor.
4*. S.K. MANDAL - L&T CONTRACTOR OBEROI EXQT PROJECT –
Mivan Senior Supervisor.
5*. JMC PROJECTS INDIA LTD, RAHEJA REFLECTION PHASE (2) -
Mivan Senior Supervisor.
6*. BHUVANA INFRA PROJECTS PVT LTD, GOLDEN PANORAMA
PROJECT-Mivan Senior Foreman.
7*. NORTHERNSKY PROPERTIES PVT LTD, NORTHERNSKY
CITY PROJECT - TOWER B & C -Mivan Senior Supervisor.

-- 2 of 4 --

3
1) WORKED FOR RBS PVT LTD, BUDDI SITE, HIMACHAL PRADESH AS A
CONVENTIONAL SHUTTERING SUPERVISOR FOR 1 ½ YEARS.
2) WORKED FOR B.E .BILLIMORYA & CO, LTD, LODHA BILLISIMOSITE 52th
FLOOR BUILDING. TOWER A & B, LOWER PAREL MUMBAI AS A
CONVENTIONAL SHUTTERING, MIVAN SHUTTERING SUPERVISOR FROM 15th
JANUARY 2004 TO 28th DECEMBER 2007
3) WORKED FOR MUSCOVITE UNIVERSAL, LODHA BILLISIMO PROJECT 52th
FLOOR BUILDING TOWER B. LOWERPAREL MUMBAI AS A MIVAN SHUTTERING
SUPERVISOR OLD MIVAN MATERIAL MODIFATION SHUTTERING FROM 12th January
2008 to 25th February 2010.
4) WORKED FOR S.K. MANDAL-L & T CONTRACTOR OBEROI EXQT PROJECT, 32th
FLOORS OF 6 TOWERS, GOREGAON EAST GOKOLDHAM MUMBAI AS A MIVAN
SHUTTERING SENIOR SUPERVISOR FOR NEW AND OLD MIVAN MATERIAL
MODIFICATION, SHUTTERING FORM WORK FROM MARCH 2010 to OCT 2011.
5) WORKED FOR JMC PROJECTS INDIA LTD, AS A MIVAN SHUTTERING SENIOR
FOREMEN WITH AUTOCAD, PREPARING SHELL PLANS, ALLUMINIUM FORMWORK
DESIGNS, OLD MATERIAL MODIFICATION AND NEW MIVAN MATERIAL
SHUTTERING FROM 19/12/2011 TO 02/01/2014 RAHEJA REFLECTION PHASE (2)
PROJECT 32 FLOORS 6 TOWERS AND 52 FLOORS 1 TOWER AT MUMBAI, KANDIVALY
EAST, THAKUR VILLAGE.
6) WORKED FOR BHUVANA INFRA PROJECTS PVT LTD AS A MIVAN SHUTTERING
SENIOR FORMAN WITH AUTOCAD, PREPARING SHELL PLANS, ALLUMINIUM
FORMWORK DESIGNS, OLD MATERIAL MODIFICATION SHUTTERING AND NEW
MIVAN MATERIAL SHUTTERING IN GOLDEN PANORAMA PROJECT 18 FLOORS 5
TOWERS, RAGHUNAHALLI, BANGALORE FROM 02/02/2014 TO 20/08/2016.
7) CURENTLY WORKING IN NORTHERNSKY PROPERTIES PVT LTD, SITE SENIOR
SUPERVISOR FOR MIVAN SHUTTERING, OLD MIVAN MATERIAL MODIFACATION
BY AUTOCAD, SHELL PLAN PREPERATION, FORMWORK DESIGNS AND ALUMINIUM
FORMWORK FOR NORTHERNSKY CITY PROJECT OF 32th FLOOR TOWER B AND
TOWER C AT UJJODI, PUMPWELL, MANGALORE FROM 15/09/2016 TILL PRESENT.

-- 3 of 4 --

4
Lang’ges Known
English, Hindi, Marathi, Bengali.
Per’nal Details
Date of Birth: 15/08/1989
Age: 32years
Nationality: Indian
Marital Status: Married
LICENCE DETAILS
 Two wheeler
 Four Wheeler
Date: 12/06/2021.
Place: Mangalore, Karnataka, India.
Aser Ali Miya

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Aser Ali Miya-PDF.pdf

Parsed Technical Skills:  An innovative and resourceful professional having aluminum formwork, shell plan preparation specialist and formwork designer.,  Experience in making plans of various civil and residential works.,  Excellent written and communication skills.,  Experience in Basic use of computers and AutoCAD software.,  Ensuring design specifications and safety standards on the project site.,  Staying in contact with vendors, suppliers and clients to build strong business, relationship which helps in generating additional project work.,  To determine strength and adequacy of foundations, concrete or steel by, testing soils and materials.,  Met successful work completion within a given schedule of time.,  Experience in Billing and Quantity Analysis., Personality Traits,  Excellent communication skills.,  Problem solving and safety conscious.,  Ability to handle stress.,  Always proactive and always keep attention to details and a Logical, thinker., 1 of 4 --, 2, Computer Skill,  Civil Engineering AutoCAD,  M.S. Office,  M.S.Excel,  M.S.Powerpoint,  Internet Ability, Experiences– 15 Years 6 Months of Total Experience., 1*. RBS PVT LTD, Buddi Project, Himachal Pradesh-Supervisor, 2*.B.E .BILLIMORYA & CO, LTD, Lodha Billisimo Project-, Mivan Supervisor., 3*. MUSCOVITE UNIVERSAL - Lodha Billisimo Project -Mivan, Supervisor., 4*. S.K. MANDAL - L&T CONTRACTOR OBEROI EXQT PROJECT –, Mivan Senior Supervisor., 5*. JMC PROJECTS INDIA LTD, RAHEJA REFLECTION PHASE (2) -, 6*. BHUVANA INFRA PROJECTS PVT LTD, GOLDEN PANORAMA, PROJECT-Mivan Senior Foreman., 7*. NORTHERNSKY PROPERTIES PVT LTD, NORTHERNSKY, CITY PROJECT - TOWER B & C -Mivan Senior Supervisor., 2 of 4 --, 3, 1) WORKED FOR RBS PVT LTD, BUDDI SITE, HIMACHAL PRADESH AS A, CONVENTIONAL SHUTTERING SUPERVISOR FOR 1 ½ YEARS.'),
(10695, 'WASEEM AHMAD', 'waseemansari2800@gmail.com', '08173945520', 'Objective: To achieve a responsible position in professional organization where I could contribute my skills', 'Objective: To achieve a responsible position in professional organization where I could contribute my skills', 'and strength to achieve personal goal setup by me as well as the organizational goal which is setup by the
organization in any circumstances which we have.', 'and strength to achieve personal goal setup by me as well as the organizational goal which is setup by the
organization in any circumstances which we have.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME- WASEEM AHMAD
FATHER NAME- MUNSHI RAJA
MOTHER NAME- WAFATAN NISHA
DATE OF BIRTH- 1ST-JULY-1986
NATIONALITY- INDIAN
GENDER - MALE
MATRITAL STATUS- MARRIED
LANGUAGES KNOWN- HINDI, ENGLISH, URDU.
PASSPORT.NUMBER- M3979076
ADDRESS- VILLAGE & POST- TIKER MAFI,
DIST- AMETHI,
STATE-U.P.
PIN-227413.
DECLARATION-:
I hereby declare that the above give information is true and correct to the best on my knowledge
and behalf.
DATE WASEEM AHMAD
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To achieve a responsible position in professional organization where I could contribute my skills","company":"Imported from resume CSV","description":" Working with IIC Technologies Ltd. as a Land Surveyor Joining Date of from 28th Feb, 2011 to till date.\nKey Areas of Work:\nOperator, ETS & Auto Level & DGPS Operator.\nTo handle & Digital level work of site.\nPROJECT EXPERIENCE-:\n Company: IIC TECHNOLOGIES LIMITED, HYDERABAD.\nProject Name: National Land Reform Modernization Programme (NLRPM) Gujarat State, of Ahmedabad\nDistrict from February 2011 to April 2013.\nBrief description of project: Purpose of the project was digitalization of the private, public and Govt. plots,\nwith ground survey with modern equipments like Total Station and DGPS.\nPosition (in which worked) : Surveyor.\nDetails of work handled: Establishment of Ground Control Points field survey with DGPS and Public,\nPrivate and Govt Plot wise survey with Total Station.\n Company: IIC TECHNOLOGIES LIMITED, HYDERABAD\nProject Name: Hi-Tech Survey of Bihar State from May 2013 to January 2015.\nBrief description of project: Establishment of Ground Control Network, monumentation of Pillar and field\nsurvey private and Govt land parcel mapping.\nPosition (in which worked) : Surveyor.\n Company: IIC TECHNOLOGIES LIMITED, HYDERABAD\nProject Name: ONGM (Oman National Geoids Model) in Oman under supervision of Defence of Oman\nProject from Feb 2015 to July 2016.\nBrief description of project: Establishment of Ground Control Network, monumentation of Pillar and Line\nLevelling by using Leica Digital Machine.\nPosition: Surveyor.\n Company: IIC TECHNOLOGIES LIMITED, HYDERABAD\nProject Name: Hi-Tech Survey of Odisha State from Aug 2016 to Mar 2018.\nBrief description of project: Establishment of Ground Control Network, monumentation of Pillar and field\nsurvey private and Govt land parcel mapping.\nPosition: Senior Surveyor.\n-- 1 of 3 --\n Company: IIC TECHNOLOGIES LIMITED, HYDERABAD\nProject Name: Optical Land Measurement Survey under supervision of Reliance Refinery Limited,\nKakinada, Yanam District,AP from April 2018 to June 2018\nBrief description of project: Topographical survey, collection of data features object by using Total Station\nand DGPS.\nPosition: Senior Surveyor.\n Company: IIC TECHNOLOGIES LIMITED, HYDERABAD\nProject Name: Hi-Tech Survey of Odisha State from July 2018 to Dec 18.\nBrief description of project: Establishment of Ground Control Network, monumentation of Pillar and field\nsurvey private and Govt land parcel mapping.\nPosition: Senior Surveyor.\n Company: IIC TECHNOLOGIES LIMITED, HYDERABAD\nProject Name: DILRMP Survey of Rajasthan State from Jan 2019 to till date.\nBrief description of project: Establishment of Ground Control Network, monumentation of Pillar and field\nsurvey private and Govt land parcel mapping. Village boundary parcel\nPosition: Senior Surveyor\nTECHNICAL QUALIFICATION\n 02 Years ITI for Land Surveyor Certification Course from Uttar Pradesh from\nJuly 2004 to July 2006 Completed.\n 06 Month Land Surveyors Training from Indira Prashikshan Kendra Vocational Training\nCenter, Jagdishpur Amethi, Uttar Pradesh.\nHANDS ON PRACTICES\n Auto Cad – ETS data downloading and Coordinate input and Basic Command\n ETS & Digital Auto Level & DGPS & MS OFFICE.\nSTRENGTH\n Dedication\n Punctuality\n Meeting Deadline"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\WASEEM AHMAD RESUME (1).pdf', 'Name: WASEEM AHMAD

Email: waseemansari2800@gmail.com

Phone: 08173945520

Headline: Objective: To achieve a responsible position in professional organization where I could contribute my skills

Profile Summary: and strength to achieve personal goal setup by me as well as the organizational goal which is setup by the
organization in any circumstances which we have.

Employment:  Working with IIC Technologies Ltd. as a Land Surveyor Joining Date of from 28th Feb, 2011 to till date.
Key Areas of Work:
Operator, ETS & Auto Level & DGPS Operator.
To handle & Digital level work of site.
PROJECT EXPERIENCE-:
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD.
Project Name: National Land Reform Modernization Programme (NLRPM) Gujarat State, of Ahmedabad
District from February 2011 to April 2013.
Brief description of project: Purpose of the project was digitalization of the private, public and Govt. plots,
with ground survey with modern equipments like Total Station and DGPS.
Position (in which worked) : Surveyor.
Details of work handled: Establishment of Ground Control Points field survey with DGPS and Public,
Private and Govt Plot wise survey with Total Station.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Bihar State from May 2013 to January 2015.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position (in which worked) : Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: ONGM (Oman National Geoids Model) in Oman under supervision of Defence of Oman
Project from Feb 2015 to July 2016.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and Line
Levelling by using Leica Digital Machine.
Position: Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Odisha State from Aug 2016 to Mar 2018.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position: Senior Surveyor.
-- 1 of 3 --
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Optical Land Measurement Survey under supervision of Reliance Refinery Limited,
Kakinada, Yanam District,AP from April 2018 to June 2018
Brief description of project: Topographical survey, collection of data features object by using Total Station
and DGPS.
Position: Senior Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Odisha State from July 2018 to Dec 18.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position: Senior Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: DILRMP Survey of Rajasthan State from Jan 2019 to till date.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping. Village boundary parcel
Position: Senior Surveyor
TECHNICAL QUALIFICATION
 02 Years ITI for Land Surveyor Certification Course from Uttar Pradesh from
July 2004 to July 2006 Completed.
 06 Month Land Surveyors Training from Indira Prashikshan Kendra Vocational Training
Center, Jagdishpur Amethi, Uttar Pradesh.
HANDS ON PRACTICES
 Auto Cad – ETS data downloading and Coordinate input and Basic Command
 ETS & Digital Auto Level & DGPS & MS OFFICE.
STRENGTH
 Dedication
 Punctuality
 Meeting Deadline

Education: UP Board of secondary education 2002.
UP Board of higher secondary education 2004 (Arts).
WORK EXPERIENCE AND PROJECT EXPERIENCE :-
 Working with IIC Technologies Ltd. as a Land Surveyor Joining Date of from 28th Feb, 2011 to till date.
Key Areas of Work:
Operator, ETS & Auto Level & DGPS Operator.
To handle & Digital level work of site.
PROJECT EXPERIENCE-:
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD.
Project Name: National Land Reform Modernization Programme (NLRPM) Gujarat State, of Ahmedabad
District from February 2011 to April 2013.
Brief description of project: Purpose of the project was digitalization of the private, public and Govt. plots,
with ground survey with modern equipments like Total Station and DGPS.
Position (in which worked) : Surveyor.
Details of work handled: Establishment of Ground Control Points field survey with DGPS and Public,
Private and Govt Plot wise survey with Total Station.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Bihar State from May 2013 to January 2015.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position (in which worked) : Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: ONGM (Oman National Geoids Model) in Oman under supervision of Defence of Oman
Project from Feb 2015 to July 2016.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and Line
Levelling by using Leica Digital Machine.
Position: Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Odisha State from Aug 2016 to Mar 2018.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position: Senior Surveyor.
-- 1 of 3 --
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Optical Land Measurement Survey under supervision of Reliance Refinery Limited,
Kakinada, Yanam District,AP from April 2018 to June 2018
Brief description of project: Topographical survey, collection of data features object by using Total Station
and DGPS.
Position: Senior Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Odisha State from July 2018 to Dec 18.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position: Senior Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: DILRMP Survey of Rajasthan State from Jan 2019 to till date.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping. Village boundary parcel
Position: Senior Surveyor
TECHNICAL QUALIFICATION
 02 Years ITI for Land Surveyor Certification Course from Uttar Pradesh from
July 2004 to July 2006 Completed.
 06 Month Land Surveyors Training from Indira Prashikshan Kendra Vocational Training
Center, Jagdishpur Amethi, Uttar Pradesh.
HANDS ON PRACTICES
 Auto Cad – ETS data downloading and Coordinate input and Basic Command
 ETS & Digital Auto Level & DGPS & MS OFFICE.
STRENGTH
 Dedication
 Punctuality
 Meeting Deadline

Personal Details: NAME- WASEEM AHMAD
FATHER NAME- MUNSHI RAJA
MOTHER NAME- WAFATAN NISHA
DATE OF BIRTH- 1ST-JULY-1986
NATIONALITY- INDIAN
GENDER - MALE
MATRITAL STATUS- MARRIED
LANGUAGES KNOWN- HINDI, ENGLISH, URDU.
PASSPORT.NUMBER- M3979076
ADDRESS- VILLAGE & POST- TIKER MAFI,
DIST- AMETHI,
STATE-U.P.
PIN-227413.
DECLARATION-:
I hereby declare that the above give information is true and correct to the best on my knowledge
and behalf.
DATE WASEEM AHMAD
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
WASEEM AHMAD
Email:waseemansari2800@gmail.com
Mobile. No. 08173945520
Objective: To achieve a responsible position in professional organization where I could contribute my skills
and strength to achieve personal goal setup by me as well as the organizational goal which is setup by the
organization in any circumstances which we have.
QUALIFICATION
UP Board of secondary education 2002.
UP Board of higher secondary education 2004 (Arts).
WORK EXPERIENCE AND PROJECT EXPERIENCE :-
 Working with IIC Technologies Ltd. as a Land Surveyor Joining Date of from 28th Feb, 2011 to till date.
Key Areas of Work:
Operator, ETS & Auto Level & DGPS Operator.
To handle & Digital level work of site.
PROJECT EXPERIENCE-:
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD.
Project Name: National Land Reform Modernization Programme (NLRPM) Gujarat State, of Ahmedabad
District from February 2011 to April 2013.
Brief description of project: Purpose of the project was digitalization of the private, public and Govt. plots,
with ground survey with modern equipments like Total Station and DGPS.
Position (in which worked) : Surveyor.
Details of work handled: Establishment of Ground Control Points field survey with DGPS and Public,
Private and Govt Plot wise survey with Total Station.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Bihar State from May 2013 to January 2015.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position (in which worked) : Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: ONGM (Oman National Geoids Model) in Oman under supervision of Defence of Oman
Project from Feb 2015 to July 2016.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and Line
Levelling by using Leica Digital Machine.
Position: Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Odisha State from Aug 2016 to Mar 2018.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position: Senior Surveyor.

-- 1 of 3 --

 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Optical Land Measurement Survey under supervision of Reliance Refinery Limited,
Kakinada, Yanam District,AP from April 2018 to June 2018
Brief description of project: Topographical survey, collection of data features object by using Total Station
and DGPS.
Position: Senior Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: Hi-Tech Survey of Odisha State from July 2018 to Dec 18.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping.
Position: Senior Surveyor.
 Company: IIC TECHNOLOGIES LIMITED, HYDERABAD
Project Name: DILRMP Survey of Rajasthan State from Jan 2019 to till date.
Brief description of project: Establishment of Ground Control Network, monumentation of Pillar and field
survey private and Govt land parcel mapping. Village boundary parcel
Position: Senior Surveyor
TECHNICAL QUALIFICATION
 02 Years ITI for Land Surveyor Certification Course from Uttar Pradesh from
July 2004 to July 2006 Completed.
 06 Month Land Surveyors Training from Indira Prashikshan Kendra Vocational Training
Center, Jagdishpur Amethi, Uttar Pradesh.
HANDS ON PRACTICES
 Auto Cad – ETS data downloading and Coordinate input and Basic Command
 ETS & Digital Auto Level & DGPS & MS OFFICE.
STRENGTH
 Dedication
 Punctuality
 Meeting Deadline
PERSONAL DETAILS
NAME- WASEEM AHMAD
FATHER NAME- MUNSHI RAJA
MOTHER NAME- WAFATAN NISHA
DATE OF BIRTH- 1ST-JULY-1986
NATIONALITY- INDIAN
GENDER - MALE
MATRITAL STATUS- MARRIED
LANGUAGES KNOWN- HINDI, ENGLISH, URDU.
PASSPORT.NUMBER- M3979076
ADDRESS- VILLAGE & POST- TIKER MAFI,
DIST- AMETHI,
STATE-U.P.
PIN-227413.
DECLARATION-:
I hereby declare that the above give information is true and correct to the best on my knowledge
and behalf.
DATE WASEEM AHMAD

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\WASEEM AHMAD RESUME (1).pdf'),
(10696, 'ASHISH KUMAR VERMA', 'vashish402@gmail.com', '919454516029', 'Objective', 'Objective', 'Looking for a job in a company where I could work under working professional to utilize
knowledge and improvement of my skills.
Educational Background
 Passed B.Tech. from National Institute of Technology, Durgapur in Civil Engineering in
June 2021, with overall CGPA 8.41.
 Passed higher secondary from Vikas Intermediate College Varanasi in year 2016 With
79 %.
 Passed high school from Udai Pratap Inter College Varanasi in year 2014 with 88.5 %.
Technical Knowledge
 Trained in AutoCAD (Civil) at CTTC , Bhubaneshwar.
 Good knowledge of Windows operating system.
 Knowledge of basics of programming languages C and Fortran.
Strengths
 Quick learner.
 Good Analytical skills.
 Initiator and passionate about working.', 'Looking for a job in a company where I could work under working professional to utilize
knowledge and improvement of my skills.
Educational Background
 Passed B.Tech. from National Institute of Technology, Durgapur in Civil Engineering in
June 2021, with overall CGPA 8.41.
 Passed higher secondary from Vikas Intermediate College Varanasi in year 2016 With
79 %.
 Passed high school from Udai Pratap Inter College Varanasi in year 2014 with 88.5 %.
Technical Knowledge
 Trained in AutoCAD (Civil) at CTTC , Bhubaneshwar.
 Good knowledge of Windows operating system.
 Knowledge of basics of programming languages C and Fortran.
Strengths
 Quick learner.
 Good Analytical skills.
 Initiator and passionate about working.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mail Id: vashish402@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Vocational Trainee at CPWD, during summer 2019\n Summer Intern in NIT Durgapur, during summer 2020.\n Participated in various cultural activities.\nHobbies\n Reading and applying about new technologies.\n Playing chess and badminton."}]'::jsonb, 'F:\Resume All 3\Resume Ashish.pdf', 'Name: ASHISH KUMAR VERMA

Email: vashish402@gmail.com

Phone: +91-9454516029

Headline: Objective

Profile Summary: Looking for a job in a company where I could work under working professional to utilize
knowledge and improvement of my skills.
Educational Background
 Passed B.Tech. from National Institute of Technology, Durgapur in Civil Engineering in
June 2021, with overall CGPA 8.41.
 Passed higher secondary from Vikas Intermediate College Varanasi in year 2016 With
79 %.
 Passed high school from Udai Pratap Inter College Varanasi in year 2014 with 88.5 %.
Technical Knowledge
 Trained in AutoCAD (Civil) at CTTC , Bhubaneshwar.
 Good knowledge of Windows operating system.
 Knowledge of basics of programming languages C and Fortran.
Strengths
 Quick learner.
 Good Analytical skills.
 Initiator and passionate about working.

Accomplishments:  Vocational Trainee at CPWD, during summer 2019
 Summer Intern in NIT Durgapur, during summer 2020.
 Participated in various cultural activities.
Hobbies
 Reading and applying about new technologies.
 Playing chess and badminton.

Personal Details: Mail Id: vashish402@gmail.com

Extracted Resume Text: ASHISH KUMAR VERMA
Contact: +91-9454516029
Mail Id: vashish402@gmail.com
Objective
Looking for a job in a company where I could work under working professional to utilize
knowledge and improvement of my skills.
Educational Background
 Passed B.Tech. from National Institute of Technology, Durgapur in Civil Engineering in
June 2021, with overall CGPA 8.41.
 Passed higher secondary from Vikas Intermediate College Varanasi in year 2016 With
79 %.
 Passed high school from Udai Pratap Inter College Varanasi in year 2014 with 88.5 %.
Technical Knowledge
 Trained in AutoCAD (Civil) at CTTC , Bhubaneshwar.
 Good knowledge of Windows operating system.
 Knowledge of basics of programming languages C and Fortran.
Strengths
 Quick learner.
 Good Analytical skills.
 Initiator and passionate about working.
Achievements
 Vocational Trainee at CPWD, during summer 2019
 Summer Intern in NIT Durgapur, during summer 2020.
 Participated in various cultural activities.
Hobbies
 Reading and applying about new technologies.
 Playing chess and badminton.
Personal details
Languages known: English, Hindi
Date of birth: 24-04-1999
Address: Vill.- Chuppepur, P.O.- Ghamahapur, Distt.-Varanasi, Uttar Pradesh, 221105

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Ashish.pdf'),
(10697, 'WASEEM KHAN', 'waseemkhan10695@gmail.com', '918265972659', 'OBJECTIVE:', 'OBJECTIVE:', 'To hold a responsible position, this will enhance my professional skills
enabling me to prove myself as an asset for an organization.
EDUCATIONAL QUALIFICATION:
TECHNICAL KEY SKILL:
 Basic computer knowledge.
 Knowledge of AutoCAD (2007-2014)
 Tally erp.9
 MS office 2007.
 Excel
INTERNSHIP:
 4 Months internship with North Face Interior Services 2A/32, First Floor, Main Wazirabad
Road bhajanpura New Delhi as a Assistant Architect.
 Drafting & site Visit.', 'To hold a responsible position, this will enhance my professional skills
enabling me to prove myself as an asset for an organization.
EDUCATIONAL QUALIFICATION:
TECHNICAL KEY SKILL:
 Basic computer knowledge.
 Knowledge of AutoCAD (2007-2014)
 Tally erp.9
 MS office 2007.
 Excel
INTERNSHIP:
 4 Months internship with North Face Interior Services 2A/32, First Floor, Main Wazirabad
Road bhajanpura New Delhi as a Assistant Architect.
 Drafting & site Visit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : - Waseem Khan
Father’s Name : - Mohd Yunus
Date of Birth : - 10TH June 1995
Gender : - Male
Languages Known : - English and Hindi
Nationality : - Indian
Current salary : - 17000 INR / month
Expected salary : - 25000 INR / month
Date of availability : - from 15/08/2020 to 30/09/2020.
DECLARATION:
I, hereby declare that all information provided here are authentic and I take complete responsibility if
any of it is found to be false. I would be pleased to provide with further information if asked. Date /
/ Signature : Waseem khan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"WASEEM KHAN\nQualification Board/University Year of Passing\nB. Tech (Civil) Dr. A. P. J. Abdul Kalam\nTechnical University U.P\n2017\nSENIOR\nSECONDARY (12th) U.P. Board\n2013\nHIGHER\nSECONDARY (10th) U.P. Board\n2011\n-- 1 of 2 --\n 6 Months working experience as an Asst. civil site engineer in ebees infotrain consultancy\nservices janakpuri west delhi on the project of Korean embassy (1 November 2017 – 30 April\n2018).\n 2 Years working experience in N G Construction as a civil site engineer on the project\nof proposed residential building in greater noida , builders area Central government\nemployee welfare housing organization ( 02 may 2018 - 2 may 2020 )\nEXTRA CURRICULAR ACTIVITIES:\n Participate in success building workshop under Sandeep Wadhera.\n Participate in model exhibition program.\n Participate in mini militia mobile game in college festival.\nSTRENGTH:\n Believe in Teamwork.\n Seek challenges to perform.\n Always run behind excellence.\n Combination of hard work and smart work.\nHOBBIES OR AREAS OF INTEREST:\n Listening to music\n Learning new skills\n Watching movies"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\waseem khan resume .pdf', 'Name: WASEEM KHAN

Email: waseemkhan10695@gmail.com

Phone: +918265972659

Headline: OBJECTIVE:

Profile Summary: To hold a responsible position, this will enhance my professional skills
enabling me to prove myself as an asset for an organization.
EDUCATIONAL QUALIFICATION:
TECHNICAL KEY SKILL:
 Basic computer knowledge.
 Knowledge of AutoCAD (2007-2014)
 Tally erp.9
 MS office 2007.
 Excel
INTERNSHIP:
 4 Months internship with North Face Interior Services 2A/32, First Floor, Main Wazirabad
Road bhajanpura New Delhi as a Assistant Architect.
 Drafting & site Visit.

Employment: WASEEM KHAN
Qualification Board/University Year of Passing
B. Tech (Civil) Dr. A. P. J. Abdul Kalam
Technical University U.P
2017
SENIOR
SECONDARY (12th) U.P. Board
2013
HIGHER
SECONDARY (10th) U.P. Board
2011
-- 1 of 2 --
 6 Months working experience as an Asst. civil site engineer in ebees infotrain consultancy
services janakpuri west delhi on the project of Korean embassy (1 November 2017 – 30 April
2018).
 2 Years working experience in N G Construction as a civil site engineer on the project
of proposed residential building in greater noida , builders area Central government
employee welfare housing organization ( 02 may 2018 - 2 may 2020 )
EXTRA CURRICULAR ACTIVITIES:
 Participate in success building workshop under Sandeep Wadhera.
 Participate in model exhibition program.
 Participate in mini militia mobile game in college festival.
STRENGTH:
 Believe in Teamwork.
 Seek challenges to perform.
 Always run behind excellence.
 Combination of hard work and smart work.
HOBBIES OR AREAS OF INTEREST:
 Listening to music
 Learning new skills
 Watching movies

Education: B. Tech (Civil) Dr. A. P. J. Abdul Kalam
Technical University U.P
2017
SENIOR
SECONDARY (12th) U.P. Board
2013
HIGHER
SECONDARY (10th) U.P. Board
2011
-- 1 of 2 --
 6 Months working experience as an Asst. civil site engineer in ebees infotrain consultancy
services janakpuri west delhi on the project of Korean embassy (1 November 2017 – 30 April
2018).
 2 Years working experience in N G Construction as a civil site engineer on the project
of proposed residential building in greater noida , builders area Central government
employee welfare housing organization ( 02 may 2018 - 2 may 2020 )
EXTRA CURRICULAR ACTIVITIES:
 Participate in success building workshop under Sandeep Wadhera.
 Participate in model exhibition program.
 Participate in mini militia mobile game in college festival.
STRENGTH:
 Believe in Teamwork.
 Seek challenges to perform.
 Always run behind excellence.
 Combination of hard work and smart work.
HOBBIES OR AREAS OF INTEREST:
 Listening to music
 Learning new skills
 Watching movies

Personal Details: Name : - Waseem Khan
Father’s Name : - Mohd Yunus
Date of Birth : - 10TH June 1995
Gender : - Male
Languages Known : - English and Hindi
Nationality : - Indian
Current salary : - 17000 INR / month
Expected salary : - 25000 INR / month
Date of availability : - from 15/08/2020 to 30/09/2020.
DECLARATION:
I, hereby declare that all information provided here are authentic and I take complete responsibility if
any of it is found to be false. I would be pleased to provide with further information if asked. Date /
/ Signature : Waseem khan
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
WASEEM KHAN
D-2/116, Brijpuri, Delhi-94
waseemkhan10695@gmail.com
+918265972659, 7703951066
OBJECTIVE:
To hold a responsible position, this will enhance my professional skills
enabling me to prove myself as an asset for an organization.
EDUCATIONAL QUALIFICATION:
TECHNICAL KEY SKILL:
 Basic computer knowledge.
 Knowledge of AutoCAD (2007-2014)
 Tally erp.9
 MS office 2007.
 Excel
INTERNSHIP:
 4 Months internship with North Face Interior Services 2A/32, First Floor, Main Wazirabad
Road bhajanpura New Delhi as a Assistant Architect.
 Drafting & site Visit.
WORK EXPERIENCE:
WASEEM KHAN
Qualification Board/University Year of Passing
B. Tech (Civil) Dr. A. P. J. Abdul Kalam
Technical University U.P
2017
SENIOR
SECONDARY (12th) U.P. Board
2013
HIGHER
SECONDARY (10th) U.P. Board
2011

-- 1 of 2 --

 6 Months working experience as an Asst. civil site engineer in ebees infotrain consultancy
services janakpuri west delhi on the project of Korean embassy (1 November 2017 – 30 April
2018).
 2 Years working experience in N G Construction as a civil site engineer on the project
of proposed residential building in greater noida , builders area Central government
employee welfare housing organization ( 02 may 2018 - 2 may 2020 )
EXTRA CURRICULAR ACTIVITIES:
 Participate in success building workshop under Sandeep Wadhera.
 Participate in model exhibition program.
 Participate in mini militia mobile game in college festival.
STRENGTH:
 Believe in Teamwork.
 Seek challenges to perform.
 Always run behind excellence.
 Combination of hard work and smart work.
HOBBIES OR AREAS OF INTEREST:
 Listening to music
 Learning new skills
 Watching movies
PERSONAL DETAILS:
Name : - Waseem Khan
Father’s Name : - Mohd Yunus
Date of Birth : - 10TH June 1995
Gender : - Male
Languages Known : - English and Hindi
Nationality : - Indian
Current salary : - 17000 INR / month
Expected salary : - 25000 INR / month
Date of availability : - from 15/08/2020 to 30/09/2020.
DECLARATION:
I, hereby declare that all information provided here are authentic and I take complete responsibility if
any of it is found to be false. I would be pleased to provide with further information if asked. Date /
/ Signature : Waseem khan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\waseem khan resume .pdf'),
(10698, 'ASHRAF', 'ashraf.resume-import-10698@hhh-resume-import.invalid', '0000000000', 'ASHRAF', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME ASHRAF.pdf', 'Name: ASHRAF

Email: ashraf.resume-import-10698@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME ASHRAF.pdf'),
(10699, 'Name: Er. Wasim akram (MEP)', 'wasimakram.akram33@gmail.com', '9031098550', 'Objective', 'Objective', ' Intend to build a career with leading in a construction Site at a MEP Engineer of
Electrical engineering and fire fighting engineering be achieving professional
excellence through learning with my experience and skills that will provide for
mutual growth and challenge. To serve an organization with full dedication that
provides opportunity to growth with company all of these abilities and
experienced would like to serve and I am sure that I will never let you down. To
work with company in industry and hospitality so as to make an extra effort by
utilizing my skills knowledge for the growth and development for the organitionas
well as my self.
Academic Qualification
 10th Passed from BSEB Board, Patna in 2008.
Polytechnic passed from I.A.S.E. University, Rajasthan in 2018.
Technical Qualification
Three years Diploma in Electrical Engineer from IASE University Rajasthan.
Basic knowledge of Computer Application.
MS Office, MS Word and Excel.', ' Intend to build a career with leading in a construction Site at a MEP Engineer of
Electrical engineering and fire fighting engineering be achieving professional
excellence through learning with my experience and skills that will provide for
mutual growth and challenge. To serve an organization with full dedication that
provides opportunity to growth with company all of these abilities and
experienced would like to serve and I am sure that I will never let you down. To
work with company in industry and hospitality so as to make an extra effort by
utilizing my skills knowledge for the growth and development for the organitionas
well as my self.
Academic Qualification
 10th Passed from BSEB Board, Patna in 2008.
Polytechnic passed from I.A.S.E. University, Rajasthan in 2018.
Technical Qualification
Three years Diploma in Electrical Engineer from IASE University Rajasthan.
Basic knowledge of Computer Application.
MS Office, MS Word and Excel.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Md Madni Nirala
Date of Birth : 08-03-1993
Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Married
Languages Known : Hindi, English
-- 2 of 3 --
Declaration
I hereby declare that all the information’s provided here are correct to the best of
my knowledge.
Date:………………..
Place:……………….
(MD WASIM AKRAM)
ENGINEER.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" 10 years experience in construction Site, Total.\n Five years experience in construction site in a contractor Mega ,Mind Engineering\nproject Pvt. Ltd. in Gurgaon Haryana. As a Electrical site engineer from 2013to\n2017.\n-- 1 of 3 --\n One year experience in Alpine convent school Basai Grgaon Haryana as a MEP Site\nEngineer from 2017 to 2018.\n Two years experience in FIRE GLOBAL Company as a Site Engineer in Ramprastha\nhousing society from 2018 to 2020.\n One year experience in a contractor mega mind engineering project again from\n2020 to 2021.\n Present working as a SITE Engineer in a company ARORA Construction in Greater\nNOIDA Extension as Eros Sampoornam housing society from 2021 to till date.\n AREA OF INTERESTED OF JOB :-\nElectrical site Engineer and Electrical project manager.\nMEP Project manager or site incharge.\nHandling all fire fighting and Electrical site.\nStrengths\n Positive Approach\n Self-motivated\n Hard working\nHobbies\n Playing Cricket\n Read the book and watching movie."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\wasim resum.pdf', 'Name: Name: Er. Wasim akram (MEP)

Email: wasimakram.akram33@gmail.com

Phone: 9031098550

Headline: Objective

Profile Summary:  Intend to build a career with leading in a construction Site at a MEP Engineer of
Electrical engineering and fire fighting engineering be achieving professional
excellence through learning with my experience and skills that will provide for
mutual growth and challenge. To serve an organization with full dedication that
provides opportunity to growth with company all of these abilities and
experienced would like to serve and I am sure that I will never let you down. To
work with company in industry and hospitality so as to make an extra effort by
utilizing my skills knowledge for the growth and development for the organitionas
well as my self.
Academic Qualification
 10th Passed from BSEB Board, Patna in 2008.
Polytechnic passed from I.A.S.E. University, Rajasthan in 2018.
Technical Qualification
Three years Diploma in Electrical Engineer from IASE University Rajasthan.
Basic knowledge of Computer Application.
MS Office, MS Word and Excel.

Employment:  10 years experience in construction Site, Total.
 Five years experience in construction site in a contractor Mega ,Mind Engineering
project Pvt. Ltd. in Gurgaon Haryana. As a Electrical site engineer from 2013to
2017.
-- 1 of 3 --
 One year experience in Alpine convent school Basai Grgaon Haryana as a MEP Site
Engineer from 2017 to 2018.
 Two years experience in FIRE GLOBAL Company as a Site Engineer in Ramprastha
housing society from 2018 to 2020.
 One year experience in a contractor mega mind engineering project again from
2020 to 2021.
 Present working as a SITE Engineer in a company ARORA Construction in Greater
NOIDA Extension as Eros Sampoornam housing society from 2021 to till date.
 AREA OF INTERESTED OF JOB :-
Electrical site Engineer and Electrical project manager.
MEP Project manager or site incharge.
Handling all fire fighting and Electrical site.
Strengths
 Positive Approach
 Self-motivated
 Hard working
Hobbies
 Playing Cricket
 Read the book and watching movie.

Education:  10th Passed from BSEB Board, Patna in 2008.
Polytechnic passed from I.A.S.E. University, Rajasthan in 2018.
Technical Qualification
Three years Diploma in Electrical Engineer from IASE University Rajasthan.
Basic knowledge of Computer Application.
MS Office, MS Word and Excel.

Personal Details: Father’s Name : Md Madni Nirala
Date of Birth : 08-03-1993
Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Married
Languages Known : Hindi, English
-- 2 of 3 --
Declaration
I hereby declare that all the information’s provided here are correct to the best of
my knowledge.
Date:………………..
Place:……………….
(MD WASIM AKRAM)
ENGINEER.
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
Name: Er. Wasim akram (MEP)
Email Id: wasimakram.akram33@gmail.com
C/O:- Ram Dott Yadav
H.NO 1472, Govt. School Wali Gali, Dundahera, Gurgaon (HR) – 122016
Mob. NO.- 9031098550
Objective
 Intend to build a career with leading in a construction Site at a MEP Engineer of
Electrical engineering and fire fighting engineering be achieving professional
excellence through learning with my experience and skills that will provide for
mutual growth and challenge. To serve an organization with full dedication that
provides opportunity to growth with company all of these abilities and
experienced would like to serve and I am sure that I will never let you down. To
work with company in industry and hospitality so as to make an extra effort by
utilizing my skills knowledge for the growth and development for the organitionas
well as my self.
Academic Qualification
 10th Passed from BSEB Board, Patna in 2008.
Polytechnic passed from I.A.S.E. University, Rajasthan in 2018.
Technical Qualification
Three years Diploma in Electrical Engineer from IASE University Rajasthan.
Basic knowledge of Computer Application.
MS Office, MS Word and Excel.
Work Experience
 10 years experience in construction Site, Total.
 Five years experience in construction site in a contractor Mega ,Mind Engineering
project Pvt. Ltd. in Gurgaon Haryana. As a Electrical site engineer from 2013to
2017.

-- 1 of 3 --

 One year experience in Alpine convent school Basai Grgaon Haryana as a MEP Site
Engineer from 2017 to 2018.
 Two years experience in FIRE GLOBAL Company as a Site Engineer in Ramprastha
housing society from 2018 to 2020.
 One year experience in a contractor mega mind engineering project again from
2020 to 2021.
 Present working as a SITE Engineer in a company ARORA Construction in Greater
NOIDA Extension as Eros Sampoornam housing society from 2021 to till date.
 AREA OF INTERESTED OF JOB :-
Electrical site Engineer and Electrical project manager.
MEP Project manager or site incharge.
Handling all fire fighting and Electrical site.
Strengths
 Positive Approach
 Self-motivated
 Hard working
Hobbies
 Playing Cricket
 Read the book and watching movie.
Personal Details
Father’s Name : Md Madni Nirala
Date of Birth : 08-03-1993
Gender : Male
Nationality : Indian
Religion : Muslim
Marital Status : Married
Languages Known : Hindi, English

-- 2 of 3 --

Declaration
I hereby declare that all the information’s provided here are correct to the best of
my knowledge.
Date:………………..
Place:……………….
(MD WASIM AKRAM)
ENGINEER.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\wasim resum.pdf'),
(10700, 'ATANU MAJILA', 'atanumajila61@gmail.com', '9932440543', 'CAREER OBJECTIVE: Looking for a challenging career which demands the best of my', 'CAREER OBJECTIVE: Looking for a challenging career which demands the best of my', 'professional ability in terms of technical and analytical skills, and helps me in broadening and
improve my current skill and knowledge.
EDUCATION QUALIFICATION:
 DIPLOMA IN CIVIL ENGINEERING
BOARD: West Bengal State Council of Technical & Vocational Education and Skill
Development. PASSING YEAR: 2018
COLLAGE: Gobindapur Sephali Memorial Polytechnic
OVERALL PERCENTAGE: 75.6
 I.T.I IN DRAUGHTSMAN CIVIL
BOARD: N.C.V.T PASSING YEAR: 2015
INSTITUTE: Durgapur Govt. I.T.I
OVERALL PERCENTAGE: 78.88
 HIGHER SECONDARY
BOARD: West Bengal Council of Higher Secondary Education
PERCENTAGE: 70.2 PASSING YEAR: 2013
 SECONDARY
BOARD: West Bengal Board of Secondary Education
PERCENTAGE: 68 PASSING YEAR: 2011', 'professional ability in terms of technical and analytical skills, and helps me in broadening and
improve my current skill and knowledge.
EDUCATION QUALIFICATION:
 DIPLOMA IN CIVIL ENGINEERING
BOARD: West Bengal State Council of Technical & Vocational Education and Skill
Development. PASSING YEAR: 2018
COLLAGE: Gobindapur Sephali Memorial Polytechnic
OVERALL PERCENTAGE: 75.6
 I.T.I IN DRAUGHTSMAN CIVIL
BOARD: N.C.V.T PASSING YEAR: 2015
INSTITUTE: Durgapur Govt. I.T.I
OVERALL PERCENTAGE: 78.88
 HIGHER SECONDARY
BOARD: West Bengal Council of Higher Secondary Education
PERCENTAGE: 70.2 PASSING YEAR: 2013
 SECONDARY
BOARD: West Bengal Board of Secondary Education
PERCENTAGE: 68 PASSING YEAR: 2011', ARRAY[' Diploma In Software Application', ' Auto Cad', 'JOB EXPERIENCE:', ' Instructor at Sagar Govt. I.T.I (24th August 2018 to 15th', 'December 2019)', ' Chandra Shekhar Prasad Building Construction Project. From 19/12/2019 to be', 'continue.', '1 of 2 --', 'AREA OF INTEREST:', 'Site Engineer', 'Lab Testing']::text[], ARRAY[' Diploma In Software Application', ' Auto Cad', 'JOB EXPERIENCE:', ' Instructor at Sagar Govt. I.T.I (24th August 2018 to 15th', 'December 2019)', ' Chandra Shekhar Prasad Building Construction Project. From 19/12/2019 to be', 'continue.', '1 of 2 --', 'AREA OF INTEREST:', 'Site Engineer', 'Lab Testing']::text[], ARRAY[]::text[], ARRAY[' Diploma In Software Application', ' Auto Cad', 'JOB EXPERIENCE:', ' Instructor at Sagar Govt. I.T.I (24th August 2018 to 15th', 'December 2019)', ' Chandra Shekhar Prasad Building Construction Project. From 19/12/2019 to be', 'continue.', '1 of 2 --', 'AREA OF INTEREST:', 'Site Engineer', 'Lab Testing']::text[], '', 'CAREER OBJECTIVE: Looking for a challenging career which demands the best of my
professional ability in terms of technical and analytical skills, and helps me in broadening and
improve my current skill and knowledge.
EDUCATION QUALIFICATION:
 DIPLOMA IN CIVIL ENGINEERING
BOARD: West Bengal State Council of Technical & Vocational Education and Skill
Development. PASSING YEAR: 2018
COLLAGE: Gobindapur Sephali Memorial Polytechnic
OVERALL PERCENTAGE: 75.6
 I.T.I IN DRAUGHTSMAN CIVIL
BOARD: N.C.V.T PASSING YEAR: 2015
INSTITUTE: Durgapur Govt. I.T.I
OVERALL PERCENTAGE: 78.88
 HIGHER SECONDARY
BOARD: West Bengal Council of Higher Secondary Education
PERCENTAGE: 70.2 PASSING YEAR: 2013
 SECONDARY
BOARD: West Bengal Board of Secondary Education
PERCENTAGE: 68 PASSING YEAR: 2011', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME atanu majila (1).pdf', 'Name: ATANU MAJILA

Email: atanumajila61@gmail.com

Phone: 9932440543

Headline: CAREER OBJECTIVE: Looking for a challenging career which demands the best of my

Profile Summary: professional ability in terms of technical and analytical skills, and helps me in broadening and
improve my current skill and knowledge.
EDUCATION QUALIFICATION:
 DIPLOMA IN CIVIL ENGINEERING
BOARD: West Bengal State Council of Technical & Vocational Education and Skill
Development. PASSING YEAR: 2018
COLLAGE: Gobindapur Sephali Memorial Polytechnic
OVERALL PERCENTAGE: 75.6
 I.T.I IN DRAUGHTSMAN CIVIL
BOARD: N.C.V.T PASSING YEAR: 2015
INSTITUTE: Durgapur Govt. I.T.I
OVERALL PERCENTAGE: 78.88
 HIGHER SECONDARY
BOARD: West Bengal Council of Higher Secondary Education
PERCENTAGE: 70.2 PASSING YEAR: 2013
 SECONDARY
BOARD: West Bengal Board of Secondary Education
PERCENTAGE: 68 PASSING YEAR: 2011

IT Skills:  Diploma In Software Application
 Auto Cad
JOB EXPERIENCE:
 Instructor at Sagar Govt. I.T.I (24th August 2018 to 15th
December 2019)
 Chandra Shekhar Prasad Building Construction Project. From 19/12/2019 to be
continue.
-- 1 of 2 --
AREA OF INTEREST:
• Site Engineer
• Lab Testing

Education:  DIPLOMA IN CIVIL ENGINEERING
BOARD: West Bengal State Council of Technical & Vocational Education and Skill
Development. PASSING YEAR: 2018
COLLAGE: Gobindapur Sephali Memorial Polytechnic
OVERALL PERCENTAGE: 75.6
 I.T.I IN DRAUGHTSMAN CIVIL
BOARD: N.C.V.T PASSING YEAR: 2015
INSTITUTE: Durgapur Govt. I.T.I
OVERALL PERCENTAGE: 78.88
 HIGHER SECONDARY
BOARD: West Bengal Council of Higher Secondary Education
PERCENTAGE: 70.2 PASSING YEAR: 2013
 SECONDARY
BOARD: West Bengal Board of Secondary Education
PERCENTAGE: 68 PASSING YEAR: 2011

Personal Details: CAREER OBJECTIVE: Looking for a challenging career which demands the best of my
professional ability in terms of technical and analytical skills, and helps me in broadening and
improve my current skill and knowledge.
EDUCATION QUALIFICATION:
 DIPLOMA IN CIVIL ENGINEERING
BOARD: West Bengal State Council of Technical & Vocational Education and Skill
Development. PASSING YEAR: 2018
COLLAGE: Gobindapur Sephali Memorial Polytechnic
OVERALL PERCENTAGE: 75.6
 I.T.I IN DRAUGHTSMAN CIVIL
BOARD: N.C.V.T PASSING YEAR: 2015
INSTITUTE: Durgapur Govt. I.T.I
OVERALL PERCENTAGE: 78.88
 HIGHER SECONDARY
BOARD: West Bengal Council of Higher Secondary Education
PERCENTAGE: 70.2 PASSING YEAR: 2013
 SECONDARY
BOARD: West Bengal Board of Secondary Education
PERCENTAGE: 68 PASSING YEAR: 2011

Extracted Resume Text: RESUME
ATANU MAJILA
BAURAH, KENDUR, PURBA BARDHAMAN
West Bengal -713427
Email.- atanumajila61@gmail.com
Contact No.- (+91)9932440543
CAREER OBJECTIVE: Looking for a challenging career which demands the best of my
professional ability in terms of technical and analytical skills, and helps me in broadening and
improve my current skill and knowledge.
EDUCATION QUALIFICATION:
 DIPLOMA IN CIVIL ENGINEERING
BOARD: West Bengal State Council of Technical & Vocational Education and Skill
Development. PASSING YEAR: 2018
COLLAGE: Gobindapur Sephali Memorial Polytechnic
OVERALL PERCENTAGE: 75.6
 I.T.I IN DRAUGHTSMAN CIVIL
BOARD: N.C.V.T PASSING YEAR: 2015
INSTITUTE: Durgapur Govt. I.T.I
OVERALL PERCENTAGE: 78.88
 HIGHER SECONDARY
BOARD: West Bengal Council of Higher Secondary Education
PERCENTAGE: 70.2 PASSING YEAR: 2013
 SECONDARY
BOARD: West Bengal Board of Secondary Education
PERCENTAGE: 68 PASSING YEAR: 2011
COMPUTER SKILLS:
 Diploma In Software Application
 Auto Cad
JOB EXPERIENCE:
 Instructor at Sagar Govt. I.T.I (24th August 2018 to 15th
December 2019)
 Chandra Shekhar Prasad Building Construction Project. From 19/12/2019 to be
continue.

-- 1 of 2 --

AREA OF INTEREST:
• Site Engineer
• Lab Testing
PERSONAL DETAILS:
• Date of Birth :-23/04/1996.
• Father’s Name :-Chandi Charan Majila.
• Language Known :-Bengali, Hindi, English.
• Religion :- Hinduism.
• Nationality:- Indian.
I hereby declare that all the given information is correct to the best of my knowledge.
Date: ……………………………
Place: Purba Bardhaman. Signature (Atanu Majila)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME atanu majila (1).pdf

Parsed Technical Skills:  Diploma In Software Application,  Auto Cad, JOB EXPERIENCE:,  Instructor at Sagar Govt. I.T.I (24th August 2018 to 15th, December 2019),  Chandra Shekhar Prasad Building Construction Project. From 19/12/2019 to be, continue., 1 of 2 --, AREA OF INTEREST:, Site Engineer, Lab Testing'),
(10701, 'Wiqas Anwar', 'wiqas.anwar99@gmail.com', '8604685540', 'assignment with wide scope of achieving the organization''s business objective while focusing on self-development.', 'assignment with wide scope of achieving the organization''s business objective while focusing on self-development.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"assignment with wide scope of achieving the organization''s business objective while focusing on self-development.","company":"Imported from resume CSV","description":"Estimator\nKanpur, Uttar Pradesh\n10/2019 - Present,\nLea Associate South Asia Pvt. Ltd.\nSame responsibilities as in last company\nEstimator\nKanpur, Uttar Pradesh\n06/2017 - 09/2019,\nSystra MVA Consulting Pvt. Ltd.\nPreaparing and submitting client bill as per BOQ.\nMaintaining monthly progress report.\nCalculating quantities as per drawing.\nConducted meetings with project manager and other employees.\nPlanning of Construction activities and prepare daily,weekly,monthly schedule.\nWorking closely with all level of management, engineers and field operations staff.\nCivil Site Engineer\nGreater Noida, Uttar Pradesh\n08/2015 - 06/2017,\nBraj Contractors and Developers Pvt Ltd. Period\nSite inspection for civil construction\nExecution of civil work\nProper management of material and workmanship"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Wiqas''s Resume (1) (2).pdf', 'Name: Wiqas Anwar

Email: wiqas.anwar99@gmail.com

Phone: 8604685540

Headline: assignment with wide scope of achieving the organization''s business objective while focusing on self-development.

Employment: Estimator
Kanpur, Uttar Pradesh
10/2019 - Present,
Lea Associate South Asia Pvt. Ltd.
Same responsibilities as in last company
Estimator
Kanpur, Uttar Pradesh
06/2017 - 09/2019,
Systra MVA Consulting Pvt. Ltd.
Preaparing and submitting client bill as per BOQ.
Maintaining monthly progress report.
Calculating quantities as per drawing.
Conducted meetings with project manager and other employees.
Planning of Construction activities and prepare daily,weekly,monthly schedule.
Working closely with all level of management, engineers and field operations staff.
Civil Site Engineer
Greater Noida, Uttar Pradesh
08/2015 - 06/2017,
Braj Contractors and Developers Pvt Ltd. Period
Site inspection for civil construction
Execution of civil work
Proper management of material and workmanship

Education: B.Tech in Civil Engineering
Integral University
06/2010 - 06/2014, Lucknow (Uttar Pradesh)
Design and Analysis of Industrial Workshop
Higher Secondary
Zakir Hussain Model Senior Secondary School
07/2009 - 04/2010, Aligarh (Uttar Pradesh)
Senior Secondary
Sarang Senior Secondary School
07/2006 - 04/2007, Seohara Bijnor (Uttar Pradesh)
Construction of roadbed, Major and Minor bridges and track linking in connection with doubling between Bhimsen and
Usargaon (Km 1268.109 to 1334.400) on jhansi division of North Central Railway.
Construction of roadbed, Major and Minor bridges and track linking in connection with doubling between Bhimsen and
Usargaon (Km 1268.109 to 1334.400) on jhansi division of North Central Railway.
Amatra project Greater Noida
Project
-- 1 of 1 --

Extracted Resume Text: Wiqas Anwar
Estimator
Aspiring to work for a large, progressive organization where I will apply my knowledge, skill and abilities to learn and grow with company.Will take in
assignment with wide scope of achieving the organization''s business objective while focusing on self-development.
wiqas.anwar99@gmail.com
8604685540
Sahaspur, Bijnor, India
SKILL SET
Team work
Decision Making
Leadership Qualities
Problem Solving
Public Speaking
Self-Motivated
Punctual
Positive Attitude
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
SOFTWARE
STAAD.Pro MS-EXCEL
MS-WORD AutoCAD
WORK EXPERIENCE
Estimator
Kanpur, Uttar Pradesh
10/2019 - Present,
Lea Associate South Asia Pvt. Ltd.
Same responsibilities as in last company
Estimator
Kanpur, Uttar Pradesh
06/2017 - 09/2019,
Systra MVA Consulting Pvt. Ltd.
Preaparing and submitting client bill as per BOQ.
Maintaining monthly progress report.
Calculating quantities as per drawing.
Conducted meetings with project manager and other employees.
Planning of Construction activities and prepare daily,weekly,monthly schedule.
Working closely with all level of management, engineers and field operations staff.
Civil Site Engineer
Greater Noida, Uttar Pradesh
08/2015 - 06/2017,
Braj Contractors and Developers Pvt Ltd. Period
Site inspection for civil construction
Execution of civil work
Proper management of material and workmanship
EDUCATION
B.Tech in Civil Engineering
Integral University
06/2010 - 06/2014, Lucknow (Uttar Pradesh)
Design and Analysis of Industrial Workshop
Higher Secondary
Zakir Hussain Model Senior Secondary School
07/2009 - 04/2010, Aligarh (Uttar Pradesh)
Senior Secondary
Sarang Senior Secondary School
07/2006 - 04/2007, Seohara Bijnor (Uttar Pradesh)
Construction of roadbed, Major and Minor bridges and track linking in connection with doubling between Bhimsen and
Usargaon (Km 1268.109 to 1334.400) on jhansi division of North Central Railway.
Construction of roadbed, Major and Minor bridges and track linking in connection with doubling between Bhimsen and
Usargaon (Km 1268.109 to 1334.400) on jhansi division of North Central Railway.
Amatra project Greater Noida
Project

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Wiqas''s Resume (1) (2).pdf');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:53.111Z
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
(6452, 'Sanjeev Kumar', 'dmc.sanjeev@gmail.com', '919654710065', 'Professional Summary', 'Professional Summary', 'Experienced CAD drafter seeking an advanced architectural position. Able to use multiple CAD
programs, such as Auto CAD, Vector Works, and Draft Sight with experience learning new software
as needed. Passionate about the continued use of technology to improve the design process and
support creativity. Experienced in both civil and commercial design activities. Up-to-date on design
and drafting best practices. Willing to travel and work flexible hours to meet deadlines.', 'Experienced CAD drafter seeking an advanced architectural position. Able to use multiple CAD
programs, such as Auto CAD, Vector Works, and Draft Sight with experience learning new software
as needed. Passionate about the continued use of technology to improve the design process and
support creativity. Experienced in both civil and commercial design activities. Up-to-date on design
and drafting best practices. Willing to travel and work flexible hours to meet deadlines.', ARRAY[' Created 2D or 3-dimensional renderings in design software programs like Microstation', 'Auto Cad', 'Civil 3d & Revit.', ' Assisted engineers in outlining designs', 'gathering data', 'performing graphic imaging and', 'interpreting structural markups.', ' Communicated to project clients thru e-mail and teleconference to answer requests and solve', 'issues related to design and construction..', ' Knowledgeable of common design problems and their solutions.', ' Able to evaluate drafts on paper or on the computer for possible problems.']::text[], ARRAY[' Created 2D or 3-dimensional renderings in design software programs like Microstation', 'Auto Cad', 'Civil 3d & Revit.', ' Assisted engineers in outlining designs', 'gathering data', 'performing graphic imaging and', 'interpreting structural markups.', ' Communicated to project clients thru e-mail and teleconference to answer requests and solve', 'issues related to design and construction..', ' Knowledgeable of common design problems and their solutions.', ' Able to evaluate drafts on paper or on the computer for possible problems.']::text[], ARRAY[]::text[], ARRAY[' Created 2D or 3-dimensional renderings in design software programs like Microstation', 'Auto Cad', 'Civil 3d & Revit.', ' Assisted engineers in outlining designs', 'gathering data', 'performing graphic imaging and', 'interpreting structural markups.', ' Communicated to project clients thru e-mail and teleconference to answer requests and solve', 'issues related to design and construction..', ' Knowledgeable of common design problems and their solutions.', ' Able to evaluate drafts on paper or on the computer for possible problems.']::text[], '', 'Date of Birth 27th May 1985
Nationality Indian
Marital Status Married
Languages Known English, Hindi, (Spoken)
DECLARATION
-- 2 of 3 --
I hereby declare that the information furnished above is true to the best of my knowledge. I do
hereby declare that above particulars of information and facts stated are true, correct and complete
to the best of my knowledge and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Cad Technician (Maritime) October 2018 – Present\nWsp India Pvt. Ltd\nResponsibilities: - The Project objective is to Develop Land for Future Industries Through\nReclamation and Construction of New Jetty’s for Loading and Unloading of liquid Bulks. Consultancy\nServices and Feed On Sohar Port South for Dredging, Reclamation, Shore Protection and Jetty\nDevelopment etc.\n Use Auto Cad & Civil 3D to create surface & multiple sections.\n Part of a team where communication and coordination are key.\n General Layout Plan of Marine Jetty and Develop Sections, Details as per Drawings.\n Prepare Dredging, Reclamation Drawings.\n Prepare Cut-Fill Report As per Dredge and Reclamation Area.\n Prepare 3D Model with Details.\n-- 1 of 3 --\nTechnical Officer (Hydro Power) January 2013 – October\n2018\nSmec India Pvt. Ltd\nResponsibilities: - Preparation of Detailed Engineering Drawings (2D & 3D) and Calculate\nQuantities of related drawings. Involved in preparing drawings of various components like Dam,\nHead Race Tunnel, Pressure shaft, Surge shaft, Adits, Portals etc.\n Use Auto Cad, Civil 3D & Revit to create surface & multiple sections.\n Tunnel Detailing, Concrete Lining, Reinforcement, Cladding, Grouting, Transition, Bifurcation etc.\n Open Excavation Drawing. – Tunnel & Adits Outlet\n Junction Details – Adits, HRT, Access Tunnel\n Various Rock Support Details – Adits, HRT, Flushing Tunnel, Access Tunnel etc.\nDraftsman (Hydro Power) May 2010 – January 2013\nEnergy infratech Pvt. Ltd\nResponsibilities: - Worked closely with project manager and engineers to prepare site plans for\nconstruction drawings.\n Use Auto Cad & Civil 3D to create surface & multiple sections.\n Updated existing architectural plan according to client’s specifications and design engineer''s\ndirections.\n Coordinated with design engineers to accomplish required CAD work.\n Performed checks on drawings to ensure accuracy."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjeev Kumar.pdf', 'Name: Sanjeev Kumar

Email: dmc.sanjeev@gmail.com

Phone: 91-9654710065

Headline: Professional Summary

Profile Summary: Experienced CAD drafter seeking an advanced architectural position. Able to use multiple CAD
programs, such as Auto CAD, Vector Works, and Draft Sight with experience learning new software
as needed. Passionate about the continued use of technology to improve the design process and
support creativity. Experienced in both civil and commercial design activities. Up-to-date on design
and drafting best practices. Willing to travel and work flexible hours to meet deadlines.

Key Skills:  Created 2D or 3-dimensional renderings in design software programs like Microstation, Auto Cad,
Civil 3d & Revit.
 Assisted engineers in outlining designs, gathering data, performing graphic imaging and
interpreting structural markups.
 Communicated to project clients thru e-mail and teleconference to answer requests and solve
issues related to design and construction..
 Knowledgeable of common design problems and their solutions.
 Able to evaluate drafts on paper or on the computer for possible problems.

Employment: Cad Technician (Maritime) October 2018 – Present
Wsp India Pvt. Ltd
Responsibilities: - The Project objective is to Develop Land for Future Industries Through
Reclamation and Construction of New Jetty’s for Loading and Unloading of liquid Bulks. Consultancy
Services and Feed On Sohar Port South for Dredging, Reclamation, Shore Protection and Jetty
Development etc.
 Use Auto Cad & Civil 3D to create surface & multiple sections.
 Part of a team where communication and coordination are key.
 General Layout Plan of Marine Jetty and Develop Sections, Details as per Drawings.
 Prepare Dredging, Reclamation Drawings.
 Prepare Cut-Fill Report As per Dredge and Reclamation Area.
 Prepare 3D Model with Details.
-- 1 of 3 --
Technical Officer (Hydro Power) January 2013 – October
2018
Smec India Pvt. Ltd
Responsibilities: - Preparation of Detailed Engineering Drawings (2D & 3D) and Calculate
Quantities of related drawings. Involved in preparing drawings of various components like Dam,
Head Race Tunnel, Pressure shaft, Surge shaft, Adits, Portals etc.
 Use Auto Cad, Civil 3D & Revit to create surface & multiple sections.
 Tunnel Detailing, Concrete Lining, Reinforcement, Cladding, Grouting, Transition, Bifurcation etc.
 Open Excavation Drawing. – Tunnel & Adits Outlet
 Junction Details – Adits, HRT, Access Tunnel
 Various Rock Support Details – Adits, HRT, Flushing Tunnel, Access Tunnel etc.
Draftsman (Hydro Power) May 2010 – January 2013
Energy infratech Pvt. Ltd
Responsibilities: - Worked closely with project manager and engineers to prepare site plans for
construction drawings.
 Use Auto Cad & Civil 3D to create surface & multiple sections.
 Updated existing architectural plan according to client’s specifications and design engineer''s
directions.
 Coordinated with design engineers to accomplish required CAD work.
 Performed checks on drawings to ensure accuracy.

Education:  Civil Engineering. Diploma form K.S.O.U (2012-2015)
 Certificate in Draughtsman Civil from NCVT Delhi (2008-2010)
 12th passed from CBSE. Board (2003)
 10th passed from CBSE. Board (2001)

Personal Details: Date of Birth 27th May 1985
Nationality Indian
Marital Status Married
Languages Known English, Hindi, (Spoken)
DECLARATION
-- 2 of 3 --
I hereby declare that the information furnished above is true to the best of my knowledge. I do
hereby declare that above particulars of information and facts stated are true, correct and complete
to the best of my knowledge and belief.
-- 3 of 3 --

Extracted Resume Text: Sanjeev Kumar
B-100, Street No-3, Shakti garden delhi-94
E: Dmc.sanjeev@gmail.com M: 91-9654710065
Professional Summary
Experienced CAD drafter seeking an advanced architectural position. Able to use multiple CAD
programs, such as Auto CAD, Vector Works, and Draft Sight with experience learning new software
as needed. Passionate about the continued use of technology to improve the design process and
support creativity. Experienced in both civil and commercial design activities. Up-to-date on design
and drafting best practices. Willing to travel and work flexible hours to meet deadlines.
Core Skills
 Created 2D or 3-dimensional renderings in design software programs like Microstation, Auto Cad,
Civil 3d & Revit.
 Assisted engineers in outlining designs, gathering data, performing graphic imaging and
interpreting structural markups.
 Communicated to project clients thru e-mail and teleconference to answer requests and solve
issues related to design and construction..
 Knowledgeable of common design problems and their solutions.
 Able to evaluate drafts on paper or on the computer for possible problems.
Work Experience
Cad Technician (Maritime) October 2018 – Present
Wsp India Pvt. Ltd
Responsibilities: - The Project objective is to Develop Land for Future Industries Through
Reclamation and Construction of New Jetty’s for Loading and Unloading of liquid Bulks. Consultancy
Services and Feed On Sohar Port South for Dredging, Reclamation, Shore Protection and Jetty
Development etc.
 Use Auto Cad & Civil 3D to create surface & multiple sections.
 Part of a team where communication and coordination are key.
 General Layout Plan of Marine Jetty and Develop Sections, Details as per Drawings.
 Prepare Dredging, Reclamation Drawings.
 Prepare Cut-Fill Report As per Dredge and Reclamation Area.
 Prepare 3D Model with Details.

-- 1 of 3 --

Technical Officer (Hydro Power) January 2013 – October
2018
Smec India Pvt. Ltd
Responsibilities: - Preparation of Detailed Engineering Drawings (2D & 3D) and Calculate
Quantities of related drawings. Involved in preparing drawings of various components like Dam,
Head Race Tunnel, Pressure shaft, Surge shaft, Adits, Portals etc.
 Use Auto Cad, Civil 3D & Revit to create surface & multiple sections.
 Tunnel Detailing, Concrete Lining, Reinforcement, Cladding, Grouting, Transition, Bifurcation etc.
 Open Excavation Drawing. – Tunnel & Adits Outlet
 Junction Details – Adits, HRT, Access Tunnel
 Various Rock Support Details – Adits, HRT, Flushing Tunnel, Access Tunnel etc.
Draftsman (Hydro Power) May 2010 – January 2013
Energy infratech Pvt. Ltd
Responsibilities: - Worked closely with project manager and engineers to prepare site plans for
construction drawings.
 Use Auto Cad & Civil 3D to create surface & multiple sections.
 Updated existing architectural plan according to client’s specifications and design engineer''s
directions.
 Coordinated with design engineers to accomplish required CAD work.
 Performed checks on drawings to ensure accuracy.
Education
 Civil Engineering. Diploma form K.S.O.U (2012-2015)
 Certificate in Draughtsman Civil from NCVT Delhi (2008-2010)
 12th passed from CBSE. Board (2003)
 10th passed from CBSE. Board (2001)
PERSONAL DETAILS
Date of Birth 27th May 1985
Nationality Indian
Marital Status Married
Languages Known English, Hindi, (Spoken)
DECLARATION

-- 2 of 3 --

I hereby declare that the information furnished above is true to the best of my knowledge. I do
hereby declare that above particulars of information and facts stated are true, correct and complete
to the best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjeev Kumar.pdf

Parsed Technical Skills:  Created 2D or 3-dimensional renderings in design software programs like Microstation, Auto Cad, Civil 3d & Revit.,  Assisted engineers in outlining designs, gathering data, performing graphic imaging and, interpreting structural markups.,  Communicated to project clients thru e-mail and teleconference to answer requests and solve, issues related to design and construction..,  Knowledgeable of common design problems and their solutions.,  Able to evaluate drafts on paper or on the computer for possible problems.'),
(6453, 'MOHD OBAID UDDIN', 'obaiduddinmohd100@gmail.com', '919642075471', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in the field of Engineering that offers
professional growth while being resourceful, innovative and flexible.
PROFESSIONAL WORK EXPERIENCE:
1. Organization : Mehraj Construction Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Project Engineer
Duration : 13th Aug 2019 to Till date
Job Responsibilities:
 Review of Single Line Diagram/Electrical drawings for the substation.
 Load Calculations, Scheduling of loads and balancing the loads.
 Calculate the Voltage drop, Cable selection and Transformer selection.
PROJECTS UNDERTAKEN:
1. Construction of Basement + Ground + Five Story’s (B+G+5) Residential Building.
2. Construction of Seven Story’s (G+7) Residential Buildings in Kondapur, India.
Scope of works: Electrical Drawings, Load Calculations and
Execution of Electrical Works.
2. Organization : Union Cigarettes Ltd ( INDUSTRY )
Jebel Ali Free Zone Authority, Dubai, UAE
Designation : Electrical Maintenance Engineer
Duration : 08th Jan 2017 to 09th July 2019
Job Responsibilities:
 Managed the Operation and Maintenance of Electrical systems.
 Monitoring of all plant Electrical Equipment (LT&HT), AC & DC Drives,
PLC’s and SCADA and Maintained fire protection system and equipment.
 Maintenance and Installation of Power Distribution Panels.
 Electrical Installation troubleshooting knowledge of LV.
 Managed the Electrical distribution systems and responding to breakdowns.
 Coordinating with vendors/suppliers maintenance supplies.
3. Organization : ENRUN INDIA Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Engineer
Duration : 24 Nov 2015 to 15 Oct 2016
-- 1 of 2 --
TRAINING DETAILS:
 Three months of training in Electrical Designing, Panel Designing, Installation,
Variable Speed Drives (AC & DC)
 In-depth knowledge of data sheets, Electrical drawings, I/O wiring diagrams,
single line drawings, calculations and specifications.
ACADEMIC PROFILE:
 Bachelors of Technology in Electrical and Electronics Engineering, from
Jawaharlal Nehru Technological University (JNTU), Hyderabad, India.
 Board of Intermediate from Sri Gayatri Junior College, Hyderabad, India.
 Board of Secondary Education from Shangrila English High School, Hyderabad.', 'Seeking a position to utilize my skills and abilities in the field of Engineering that offers
professional growth while being resourceful, innovative and flexible.
PROFESSIONAL WORK EXPERIENCE:
1. Organization : Mehraj Construction Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Project Engineer
Duration : 13th Aug 2019 to Till date
Job Responsibilities:
 Review of Single Line Diagram/Electrical drawings for the substation.
 Load Calculations, Scheduling of loads and balancing the loads.
 Calculate the Voltage drop, Cable selection and Transformer selection.
PROJECTS UNDERTAKEN:
1. Construction of Basement + Ground + Five Story’s (B+G+5) Residential Building.
2. Construction of Seven Story’s (G+7) Residential Buildings in Kondapur, India.
Scope of works: Electrical Drawings, Load Calculations and
Execution of Electrical Works.
2. Organization : Union Cigarettes Ltd ( INDUSTRY )
Jebel Ali Free Zone Authority, Dubai, UAE
Designation : Electrical Maintenance Engineer
Duration : 08th Jan 2017 to 09th July 2019
Job Responsibilities:
 Managed the Operation and Maintenance of Electrical systems.
 Monitoring of all plant Electrical Equipment (LT&HT), AC & DC Drives,
PLC’s and SCADA and Maintained fire protection system and equipment.
 Maintenance and Installation of Power Distribution Panels.
 Electrical Installation troubleshooting knowledge of LV.
 Managed the Electrical distribution systems and responding to breakdowns.
 Coordinating with vendors/suppliers maintenance supplies.
3. Organization : ENRUN INDIA Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Engineer
Duration : 24 Nov 2015 to 15 Oct 2016
-- 1 of 2 --
TRAINING DETAILS:
 Three months of training in Electrical Designing, Panel Designing, Installation,
Variable Speed Drives (AC & DC)
 In-depth knowledge of data sheets, Electrical drawings, I/O wiring diagrams,
single line drawings, calculations and specifications.
ACADEMIC PROFILE:
 Bachelors of Technology in Electrical and Electronics Engineering, from
Jawaharlal Nehru Technological University (JNTU), Hyderabad, India.
 Board of Intermediate from Sri Gayatri Junior College, Hyderabad, India.
 Board of Secondary Education from Shangrila English High School, Hyderabad.', ARRAY[' Auto-Cad', ' E-Tap Software and REVIT.', ' Electrical Designing and calculations.', ' MS-Office (Word', 'Excel & PowerPoint)', 'STRENGTHS:', ' Self-motivated and hard worker', ' Problem solving abilities', ' Strong decision maker', ' Strive hard to complete the task within the schedule.', 'PERSONAL PROFILE:', 'Father’s Name : Mohd Jamal Uddin', 'Date of Birth : 29/08/1994', 'Gender : Male', 'Marital Status : Single', 'Religion : Islam', 'Nationality : Indian', 'Languages known : English', 'Urdu and Hindi', 'Passport Number : L5585680', 'Date of Expiry : 29/10/2023', 'Address : 9-3-55', 'Company Bagh', 'MD lines Road', 'Hyderabad', 'India', 'DECLARATION:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place : Hyderabad', '(MOHD OBAID UDDIN)', '2 of 2 --']::text[], ARRAY[' Auto-Cad', ' E-Tap Software and REVIT.', ' Electrical Designing and calculations.', ' MS-Office (Word', 'Excel & PowerPoint)', 'STRENGTHS:', ' Self-motivated and hard worker', ' Problem solving abilities', ' Strong decision maker', ' Strive hard to complete the task within the schedule.', 'PERSONAL PROFILE:', 'Father’s Name : Mohd Jamal Uddin', 'Date of Birth : 29/08/1994', 'Gender : Male', 'Marital Status : Single', 'Religion : Islam', 'Nationality : Indian', 'Languages known : English', 'Urdu and Hindi', 'Passport Number : L5585680', 'Date of Expiry : 29/10/2023', 'Address : 9-3-55', 'Company Bagh', 'MD lines Road', 'Hyderabad', 'India', 'DECLARATION:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place : Hyderabad', '(MOHD OBAID UDDIN)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Auto-Cad', ' E-Tap Software and REVIT.', ' Electrical Designing and calculations.', ' MS-Office (Word', 'Excel & PowerPoint)', 'STRENGTHS:', ' Self-motivated and hard worker', ' Problem solving abilities', ' Strong decision maker', ' Strive hard to complete the task within the schedule.', 'PERSONAL PROFILE:', 'Father’s Name : Mohd Jamal Uddin', 'Date of Birth : 29/08/1994', 'Gender : Male', 'Marital Status : Single', 'Religion : Islam', 'Nationality : Indian', 'Languages known : English', 'Urdu and Hindi', 'Passport Number : L5585680', 'Date of Expiry : 29/10/2023', 'Address : 9-3-55', 'Company Bagh', 'MD lines Road', 'Hyderabad', 'India', 'DECLARATION:', 'I hereby declare that the above mentioned details are true to the best of my knowledge.', 'Date :', 'Place : Hyderabad', '(MOHD OBAID UDDIN)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Construction of Basement + Ground + Five Story’s (B+G+5) Residential Building.\n2. Construction of Seven Story’s (G+7) Residential Buildings in Kondapur, India.\nScope of works: Electrical Drawings, Load Calculations and\nExecution of Electrical Works.\n2. Organization : Union Cigarettes Ltd ( INDUSTRY )\nJebel Ali Free Zone Authority, Dubai, UAE\nDesignation : Electrical Maintenance Engineer\nDuration : 08th Jan 2017 to 09th July 2019\nJob Responsibilities:\n Managed the Operation and Maintenance of Electrical systems.\n Monitoring of all plant Electrical Equipment (LT&HT), AC & DC Drives,\nPLC’s and SCADA and Maintained fire protection system and equipment.\n Maintenance and Installation of Power Distribution Panels.\n Electrical Installation troubleshooting knowledge of LV.\n Managed the Electrical distribution systems and responding to breakdowns.\n Coordinating with vendors/suppliers maintenance supplies.\n3. Organization : ENRUN INDIA Pvt Ltd\nConstruction Company, Hyderabad, India.\nDesignation : Electrical Engineer\nDuration : 24 Nov 2015 to 15 Oct 2016\n-- 1 of 2 --\nTRAINING DETAILS:\n Three months of training in Electrical Designing, Panel Designing, Installation,\nVariable Speed Drives (AC & DC)\n In-depth knowledge of data sheets, Electrical drawings, I/O wiring diagrams,\nsingle line drawings, calculations and specifications.\nACADEMIC PROFILE:\n Bachelors of Technology in Electrical and Electronics Engineering, from\nJawaharlal Nehru Technological University (JNTU), Hyderabad, India.\n Board of Intermediate from Sri Gayatri Junior College, Hyderabad, India.\n Board of Secondary Education from Shangrila English High School, Hyderabad."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv_EngObaid.pdf', 'Name: MOHD OBAID UDDIN

Email: obaiduddinmohd100@gmail.com

Phone: +91-9642075471

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in the field of Engineering that offers
professional growth while being resourceful, innovative and flexible.
PROFESSIONAL WORK EXPERIENCE:
1. Organization : Mehraj Construction Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Project Engineer
Duration : 13th Aug 2019 to Till date
Job Responsibilities:
 Review of Single Line Diagram/Electrical drawings for the substation.
 Load Calculations, Scheduling of loads and balancing the loads.
 Calculate the Voltage drop, Cable selection and Transformer selection.
PROJECTS UNDERTAKEN:
1. Construction of Basement + Ground + Five Story’s (B+G+5) Residential Building.
2. Construction of Seven Story’s (G+7) Residential Buildings in Kondapur, India.
Scope of works: Electrical Drawings, Load Calculations and
Execution of Electrical Works.
2. Organization : Union Cigarettes Ltd ( INDUSTRY )
Jebel Ali Free Zone Authority, Dubai, UAE
Designation : Electrical Maintenance Engineer
Duration : 08th Jan 2017 to 09th July 2019
Job Responsibilities:
 Managed the Operation and Maintenance of Electrical systems.
 Monitoring of all plant Electrical Equipment (LT&HT), AC & DC Drives,
PLC’s and SCADA and Maintained fire protection system and equipment.
 Maintenance and Installation of Power Distribution Panels.
 Electrical Installation troubleshooting knowledge of LV.
 Managed the Electrical distribution systems and responding to breakdowns.
 Coordinating with vendors/suppliers maintenance supplies.
3. Organization : ENRUN INDIA Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Engineer
Duration : 24 Nov 2015 to 15 Oct 2016
-- 1 of 2 --
TRAINING DETAILS:
 Three months of training in Electrical Designing, Panel Designing, Installation,
Variable Speed Drives (AC & DC)
 In-depth knowledge of data sheets, Electrical drawings, I/O wiring diagrams,
single line drawings, calculations and specifications.
ACADEMIC PROFILE:
 Bachelors of Technology in Electrical and Electronics Engineering, from
Jawaharlal Nehru Technological University (JNTU), Hyderabad, India.
 Board of Intermediate from Sri Gayatri Junior College, Hyderabad, India.
 Board of Secondary Education from Shangrila English High School, Hyderabad.

Key Skills:  Auto-Cad
 E-Tap Software and REVIT.
 Electrical Designing and calculations.
 MS-Office (Word, Excel & PowerPoint)
STRENGTHS:
 Self-motivated and hard worker
 Problem solving abilities
 Strong decision maker
 Strive hard to complete the task within the schedule.
PERSONAL PROFILE:
Father’s Name : Mohd Jamal Uddin
Date of Birth : 29/08/1994
Gender : Male
Marital Status : Single
Religion : Islam
Nationality : Indian
Languages known : English, Urdu and Hindi
Passport Number : L5585680
Date of Expiry : 29/10/2023
Address : 9-3-55,Company Bagh, MD lines Road,
Hyderabad,India
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date :
Place : Hyderabad
(MOHD OBAID UDDIN)
-- 2 of 2 --

IT Skills:  Auto-Cad
 E-Tap Software and REVIT.
 Electrical Designing and calculations.
 MS-Office (Word, Excel & PowerPoint)
STRENGTHS:
 Self-motivated and hard worker
 Problem solving abilities
 Strong decision maker
 Strive hard to complete the task within the schedule.
PERSONAL PROFILE:
Father’s Name : Mohd Jamal Uddin
Date of Birth : 29/08/1994
Gender : Male
Marital Status : Single
Religion : Islam
Nationality : Indian
Languages known : English, Urdu and Hindi
Passport Number : L5585680
Date of Expiry : 29/10/2023
Address : 9-3-55,Company Bagh, MD lines Road,
Hyderabad,India
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date :
Place : Hyderabad
(MOHD OBAID UDDIN)
-- 2 of 2 --

Education:  Bachelors of Technology in Electrical and Electronics Engineering, from
Jawaharlal Nehru Technological University (JNTU), Hyderabad, India.
 Board of Intermediate from Sri Gayatri Junior College, Hyderabad, India.
 Board of Secondary Education from Shangrila English High School, Hyderabad.

Projects: 1. Construction of Basement + Ground + Five Story’s (B+G+5) Residential Building.
2. Construction of Seven Story’s (G+7) Residential Buildings in Kondapur, India.
Scope of works: Electrical Drawings, Load Calculations and
Execution of Electrical Works.
2. Organization : Union Cigarettes Ltd ( INDUSTRY )
Jebel Ali Free Zone Authority, Dubai, UAE
Designation : Electrical Maintenance Engineer
Duration : 08th Jan 2017 to 09th July 2019
Job Responsibilities:
 Managed the Operation and Maintenance of Electrical systems.
 Monitoring of all plant Electrical Equipment (LT&HT), AC & DC Drives,
PLC’s and SCADA and Maintained fire protection system and equipment.
 Maintenance and Installation of Power Distribution Panels.
 Electrical Installation troubleshooting knowledge of LV.
 Managed the Electrical distribution systems and responding to breakdowns.
 Coordinating with vendors/suppliers maintenance supplies.
3. Organization : ENRUN INDIA Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Engineer
Duration : 24 Nov 2015 to 15 Oct 2016
-- 1 of 2 --
TRAINING DETAILS:
 Three months of training in Electrical Designing, Panel Designing, Installation,
Variable Speed Drives (AC & DC)
 In-depth knowledge of data sheets, Electrical drawings, I/O wiring diagrams,
single line drawings, calculations and specifications.
ACADEMIC PROFILE:
 Bachelors of Technology in Electrical and Electronics Engineering, from
Jawaharlal Nehru Technological University (JNTU), Hyderabad, India.
 Board of Intermediate from Sri Gayatri Junior College, Hyderabad, India.
 Board of Secondary Education from Shangrila English High School, Hyderabad.

Extracted Resume Text: MOHD OBAID UDDIN
Electrical Engineer
Email: obaiduddinmohd100@gmail.com
Contact: +91-9642075471
CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in the field of Engineering that offers
professional growth while being resourceful, innovative and flexible.
PROFESSIONAL WORK EXPERIENCE:
1. Organization : Mehraj Construction Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Project Engineer
Duration : 13th Aug 2019 to Till date
Job Responsibilities:
 Review of Single Line Diagram/Electrical drawings for the substation.
 Load Calculations, Scheduling of loads and balancing the loads.
 Calculate the Voltage drop, Cable selection and Transformer selection.
PROJECTS UNDERTAKEN:
1. Construction of Basement + Ground + Five Story’s (B+G+5) Residential Building.
2. Construction of Seven Story’s (G+7) Residential Buildings in Kondapur, India.
Scope of works: Electrical Drawings, Load Calculations and
Execution of Electrical Works.
2. Organization : Union Cigarettes Ltd ( INDUSTRY )
Jebel Ali Free Zone Authority, Dubai, UAE
Designation : Electrical Maintenance Engineer
Duration : 08th Jan 2017 to 09th July 2019
Job Responsibilities:
 Managed the Operation and Maintenance of Electrical systems.
 Monitoring of all plant Electrical Equipment (LT&HT), AC & DC Drives,
PLC’s and SCADA and Maintained fire protection system and equipment.
 Maintenance and Installation of Power Distribution Panels.
 Electrical Installation troubleshooting knowledge of LV.
 Managed the Electrical distribution systems and responding to breakdowns.
 Coordinating with vendors/suppliers maintenance supplies.
3. Organization : ENRUN INDIA Pvt Ltd
Construction Company, Hyderabad, India.
Designation : Electrical Engineer
Duration : 24 Nov 2015 to 15 Oct 2016

-- 1 of 2 --

TRAINING DETAILS:
 Three months of training in Electrical Designing, Panel Designing, Installation,
Variable Speed Drives (AC & DC)
 In-depth knowledge of data sheets, Electrical drawings, I/O wiring diagrams,
single line drawings, calculations and specifications.
ACADEMIC PROFILE:
 Bachelors of Technology in Electrical and Electronics Engineering, from
Jawaharlal Nehru Technological University (JNTU), Hyderabad, India.
 Board of Intermediate from Sri Gayatri Junior College, Hyderabad, India.
 Board of Secondary Education from Shangrila English High School, Hyderabad.
TECHNICAL SKILLS:
 Auto-Cad
 E-Tap Software and REVIT.
 Electrical Designing and calculations.
 MS-Office (Word, Excel & PowerPoint)
STRENGTHS:
 Self-motivated and hard worker
 Problem solving abilities
 Strong decision maker
 Strive hard to complete the task within the schedule.
PERSONAL PROFILE:
Father’s Name : Mohd Jamal Uddin
Date of Birth : 29/08/1994
Gender : Male
Marital Status : Single
Religion : Islam
Nationality : Indian
Languages known : English, Urdu and Hindi
Passport Number : L5585680
Date of Expiry : 29/10/2023
Address : 9-3-55,Company Bagh, MD lines Road,
Hyderabad,India
DECLARATION:
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date :
Place : Hyderabad
(MOHD OBAID UDDIN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cv_EngObaid.pdf

Parsed Technical Skills:  Auto-Cad,  E-Tap Software and REVIT.,  Electrical Designing and calculations.,  MS-Office (Word, Excel & PowerPoint), STRENGTHS:,  Self-motivated and hard worker,  Problem solving abilities,  Strong decision maker,  Strive hard to complete the task within the schedule., PERSONAL PROFILE:, Father’s Name : Mohd Jamal Uddin, Date of Birth : 29/08/1994, Gender : Male, Marital Status : Single, Religion : Islam, Nationality : Indian, Languages known : English, Urdu and Hindi, Passport Number : L5585680, Date of Expiry : 29/10/2023, Address : 9-3-55, Company Bagh, MD lines Road, Hyderabad, India, DECLARATION:, I hereby declare that the above mentioned details are true to the best of my knowledge., Date :, Place : Hyderabad, (MOHD OBAID UDDIN), 2 of 2 --'),
(6454, 'PAWAN KUMAR GUPTA', 'pawangupta7860@gmail.com', '919768185301', 'Career Objective', 'Career Objective', 'I am a dedicated person who wants to use the skills and education to be innovative and to do work and deliver on time. Optimistic,
Aspirant, seeking an opportunity to serve and learn to evolve as a better professional.', 'I am a dedicated person who wants to use the skills and education to be innovative and to do work and deliver on time. Optimistic,
Aspirant, seeking an opportunity to serve and learn to evolve as a better professional.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Language Known : Hindi and English
 Address : 73/62, Pidra, Manga Kodar, Deoria, 274204, Uttar Pradesh.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date :
Place : Kanpur
(Pawan Kumar Gupta)
-- 2 of 2 --', '', 'Responsibility: - - Planning and Execution of works as per Design and Drawing.
-Preparation of Bar Bending Schedule (BBS), Bill of Quantity (BOQ), DPR and Sub Contractor Bills.
-Co-ordinate with Client, Consultant, Contractor and Supervisor/Foreman.
Educational Qualifications
Examination Board / University School / College Year of
Passing Percentage
B. Tech.
(Civil Engineering)
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
PSIT College of Engineering,
Kanpur 2020 82.20%
Diploma
(Civil Engineering)
Board of Technical
Education, U.P.
Lucknow
Government Polytechnic,
Gorakhpur 2014 75.58%
High School
Board of High School
and Intermediate
Education, U.P.
Janta Inter College, Pipra
Kachhar, Deoria U.P. 2011 64.66%
Technical Strength
 Software : AutoCAD, STAAD.Pro, Microsoft Office
Subjects of Interest
 Quantity Estimation and Management
 Building Material', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Organization: - Larsen & Toubro Limited, Construction – Building & Factory, ECC Division\nDuration: - From 05 August 2014 To 25 July 2017\nProject Name: - 1. IGATE Global Solutions Ltd., Airoli, Navi Mumbai Project\n2. Proposed Commercial Complex at Vibhutikhand, Gomtinagar, Lucknow(UP)\nClient: - 1. IGATE Global Solutions Limited\n2. DLF Universal Limited\nRole: - Site Engineer (Civil)\nResponsibility: - - Planning and Execution of works as per Design and Drawing.\n-Preparation of Bar Bending Schedule (BBS), Bill of Quantity (BOQ), DPR and Sub Contractor Bills.\n-Co-ordinate with Client, Consultant, Contractor and Supervisor/Foreman.\nEducational Qualifications\nExamination Board / University School / College Year of\nPassing Percentage\nB. Tech.\n(Civil Engineering)\nDr. A.P.J. Abdul Kalam\nTechnical University,\nLucknow\nPSIT College of Engineering,\nKanpur 2020 82.20%\nDiploma\n(Civil Engineering)\nBoard of Technical\nEducation, U.P.\nLucknow\nGovernment Polytechnic,\nGorakhpur 2014 75.58%\nHigh School\nBoard of High School\nand Intermediate\nEducation, U.P.\nJanta Inter College, Pipra\nKachhar, Deoria U.P. 2011 64.66%\nTechnical Strength\n Software : AutoCAD, STAAD.Pro, Microsoft Office\nSubjects of Interest\n Quantity Estimation and Management\n Building Material"}]'::jsonb, '[{"title":"Imported project details","description":"Accomplished\nTitle Floating House Project Smart City Project Design and Cost Estimation of\nMulti Storey Parking Building\nTeam Size 7 Members 10 Members 5 Members\nDuration 1 Week 2 Weeks Ongoing\nPlatform Used Hardware Hardware AutoCAD, STAAD.Pro\nRole Played Executor Estimator Team Leader\nDescription This project aims to provide a\nfloating house at flood area.\nThis project aim to illustrate various\nsmart features through a model such\nas air filtration chamber, green\nbuilding, etc.\nThis project aims to design and\ncost estimation of construction of\nmulti storey parking building for\nthe vehicle of PSIT Campus.\nCore Strength\n Quick Learner\n Problem solving and decision making\n Leadership skill\n Technical skill\nWorkshops / Certification\n Certification of 4 week summer training at PWD, Faizabad (2018).\n Certification of 4 week summer training at PWD, Gorakhpur (2014).\n Participated in Bridge Kriti Event, Organized by AKTU in AKTU, Lucknow (State Level).\n Certification of 4 week summer training at PWD, Gorakhpur (2019).\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Achieved 1st Position in Model making of “Smart City Project” event in IGNITIA’19.\n Achieved 1st Position in Model making of “Smart City Project” event in IGNITIA’19.\n Achieved 1st Position in Model making of “Floating House Project” event in IGNITIA’18.\n Achieved 1st Position in Bridge Kriti Event, Organized by AKTU in KIT, Kanpur (Zonal Level).\n Achieved 1st Position in Setu Nirman Kaushal, Inter Technical College Competition in PSIT, Kanpur.\nPersonal Profile\n Father’s Name : Mr. Ram Nagina Gupta\n Date of Birth : October 16, 1995\n Language Known : Hindi and English\n Address : 73/62, Pidra, Manga Kodar, Deoria, 274204, Uttar Pradesh.\nDeclaration\nI hereby declare that all the information mentioned above is true to the best of my knowledge.\nDate :\nPlace : Kanpur\n(Pawan Kumar Gupta)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Pawan CV_08-Nov-20_19_02_08.pdf', 'Name: PAWAN KUMAR GUPTA

Email: pawangupta7860@gmail.com

Phone: +91-9768185301

Headline: Career Objective

Profile Summary: I am a dedicated person who wants to use the skills and education to be innovative and to do work and deliver on time. Optimistic,
Aspirant, seeking an opportunity to serve and learn to evolve as a better professional.

Career Profile: Responsibility: - - Planning and Execution of works as per Design and Drawing.
-Preparation of Bar Bending Schedule (BBS), Bill of Quantity (BOQ), DPR and Sub Contractor Bills.
-Co-ordinate with Client, Consultant, Contractor and Supervisor/Foreman.
Educational Qualifications
Examination Board / University School / College Year of
Passing Percentage
B. Tech.
(Civil Engineering)
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
PSIT College of Engineering,
Kanpur 2020 82.20%
Diploma
(Civil Engineering)
Board of Technical
Education, U.P.
Lucknow
Government Polytechnic,
Gorakhpur 2014 75.58%
High School
Board of High School
and Intermediate
Education, U.P.
Janta Inter College, Pipra
Kachhar, Deoria U.P. 2011 64.66%
Technical Strength
 Software : AutoCAD, STAAD.Pro, Microsoft Office
Subjects of Interest
 Quantity Estimation and Management
 Building Material

Employment: Organization: - Larsen & Toubro Limited, Construction – Building & Factory, ECC Division
Duration: - From 05 August 2014 To 25 July 2017
Project Name: - 1. IGATE Global Solutions Ltd., Airoli, Navi Mumbai Project
2. Proposed Commercial Complex at Vibhutikhand, Gomtinagar, Lucknow(UP)
Client: - 1. IGATE Global Solutions Limited
2. DLF Universal Limited
Role: - Site Engineer (Civil)
Responsibility: - - Planning and Execution of works as per Design and Drawing.
-Preparation of Bar Bending Schedule (BBS), Bill of Quantity (BOQ), DPR and Sub Contractor Bills.
-Co-ordinate with Client, Consultant, Contractor and Supervisor/Foreman.
Educational Qualifications
Examination Board / University School / College Year of
Passing Percentage
B. Tech.
(Civil Engineering)
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
PSIT College of Engineering,
Kanpur 2020 82.20%
Diploma
(Civil Engineering)
Board of Technical
Education, U.P.
Lucknow
Government Polytechnic,
Gorakhpur 2014 75.58%
High School
Board of High School
and Intermediate
Education, U.P.
Janta Inter College, Pipra
Kachhar, Deoria U.P. 2011 64.66%
Technical Strength
 Software : AutoCAD, STAAD.Pro, Microsoft Office
Subjects of Interest
 Quantity Estimation and Management
 Building Material

Education: Lucknow
Government Polytechnic,
Gorakhpur 2014 75.58%
High School
Board of High School
and Intermediate
Education, U.P.
Janta Inter College, Pipra
Kachhar, Deoria U.P. 2011 64.66%
Technical Strength
 Software : AutoCAD, STAAD.Pro, Microsoft Office
Subjects of Interest
 Quantity Estimation and Management
 Building Material

Projects: Accomplished
Title Floating House Project Smart City Project Design and Cost Estimation of
Multi Storey Parking Building
Team Size 7 Members 10 Members 5 Members
Duration 1 Week 2 Weeks Ongoing
Platform Used Hardware Hardware AutoCAD, STAAD.Pro
Role Played Executor Estimator Team Leader
Description This project aims to provide a
floating house at flood area.
This project aim to illustrate various
smart features through a model such
as air filtration chamber, green
building, etc.
This project aims to design and
cost estimation of construction of
multi storey parking building for
the vehicle of PSIT Campus.
Core Strength
 Quick Learner
 Problem solving and decision making
 Leadership skill
 Technical skill
Workshops / Certification
 Certification of 4 week summer training at PWD, Faizabad (2018).
 Certification of 4 week summer training at PWD, Gorakhpur (2014).
 Participated in Bridge Kriti Event, Organized by AKTU in AKTU, Lucknow (State Level).
 Certification of 4 week summer training at PWD, Gorakhpur (2019).
-- 1 of 2 --

Accomplishments:  Achieved 1st Position in Model making of “Smart City Project” event in IGNITIA’19.
 Achieved 1st Position in Model making of “Smart City Project” event in IGNITIA’19.
 Achieved 1st Position in Model making of “Floating House Project” event in IGNITIA’18.
 Achieved 1st Position in Bridge Kriti Event, Organized by AKTU in KIT, Kanpur (Zonal Level).
 Achieved 1st Position in Setu Nirman Kaushal, Inter Technical College Competition in PSIT, Kanpur.
Personal Profile
 Father’s Name : Mr. Ram Nagina Gupta
 Date of Birth : October 16, 1995
 Language Known : Hindi and English
 Address : 73/62, Pidra, Manga Kodar, Deoria, 274204, Uttar Pradesh.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date :
Place : Kanpur
(Pawan Kumar Gupta)
-- 2 of 2 --

Personal Details:  Language Known : Hindi and English
 Address : 73/62, Pidra, Manga Kodar, Deoria, 274204, Uttar Pradesh.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date :
Place : Kanpur
(Pawan Kumar Gupta)
-- 2 of 2 --

Extracted Resume Text: PAWAN KUMAR GUPTA
+91-9768185301
pawangupta7860@gmail.com
Career Objective
I am a dedicated person who wants to use the skills and education to be innovative and to do work and deliver on time. Optimistic,
Aspirant, seeking an opportunity to serve and learn to evolve as a better professional.
Work Experience
Organization: - Larsen & Toubro Limited, Construction – Building & Factory, ECC Division
Duration: - From 05 August 2014 To 25 July 2017
Project Name: - 1. IGATE Global Solutions Ltd., Airoli, Navi Mumbai Project
2. Proposed Commercial Complex at Vibhutikhand, Gomtinagar, Lucknow(UP)
Client: - 1. IGATE Global Solutions Limited
2. DLF Universal Limited
Role: - Site Engineer (Civil)
Responsibility: - - Planning and Execution of works as per Design and Drawing.
-Preparation of Bar Bending Schedule (BBS), Bill of Quantity (BOQ), DPR and Sub Contractor Bills.
-Co-ordinate with Client, Consultant, Contractor and Supervisor/Foreman.
Educational Qualifications
Examination Board / University School / College Year of
Passing Percentage
B. Tech.
(Civil Engineering)
Dr. A.P.J. Abdul Kalam
Technical University,
Lucknow
PSIT College of Engineering,
Kanpur 2020 82.20%
Diploma
(Civil Engineering)
Board of Technical
Education, U.P.
Lucknow
Government Polytechnic,
Gorakhpur 2014 75.58%
High School
Board of High School
and Intermediate
Education, U.P.
Janta Inter College, Pipra
Kachhar, Deoria U.P. 2011 64.66%
Technical Strength
 Software : AutoCAD, STAAD.Pro, Microsoft Office
Subjects of Interest
 Quantity Estimation and Management
 Building Material
Projects
Accomplished
Title Floating House Project Smart City Project Design and Cost Estimation of
Multi Storey Parking Building
Team Size 7 Members 10 Members 5 Members
Duration 1 Week 2 Weeks Ongoing
Platform Used Hardware Hardware AutoCAD, STAAD.Pro
Role Played Executor Estimator Team Leader
Description This project aims to provide a
floating house at flood area.
This project aim to illustrate various
smart features through a model such
as air filtration chamber, green
building, etc.
This project aims to design and
cost estimation of construction of
multi storey parking building for
the vehicle of PSIT Campus.
Core Strength
 Quick Learner
 Problem solving and decision making
 Leadership skill
 Technical skill
Workshops / Certification
 Certification of 4 week summer training at PWD, Faizabad (2018).
 Certification of 4 week summer training at PWD, Gorakhpur (2014).
 Participated in Bridge Kriti Event, Organized by AKTU in AKTU, Lucknow (State Level).
 Certification of 4 week summer training at PWD, Gorakhpur (2019).

-- 1 of 2 --

Achievements
 Achieved 1st Position in Model making of “Smart City Project” event in IGNITIA’19.
 Achieved 1st Position in Model making of “Smart City Project” event in IGNITIA’19.
 Achieved 1st Position in Model making of “Floating House Project” event in IGNITIA’18.
 Achieved 1st Position in Bridge Kriti Event, Organized by AKTU in KIT, Kanpur (Zonal Level).
 Achieved 1st Position in Setu Nirman Kaushal, Inter Technical College Competition in PSIT, Kanpur.
Personal Profile
 Father’s Name : Mr. Ram Nagina Gupta
 Date of Birth : October 16, 1995
 Language Known : Hindi and English
 Address : 73/62, Pidra, Manga Kodar, Deoria, 274204, Uttar Pradesh.
Declaration
I hereby declare that all the information mentioned above is true to the best of my knowledge.
Date :
Place : Kanpur
(Pawan Kumar Gupta)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Pawan CV_08-Nov-20_19_02_08.pdf'),
(6455, 'SANJIB KUMAR NAHAK', 'sanjib.nahak123@gmail.com', '9438386575', 'Objective', 'Objective', 'My mission is to do smart work to the best my ability so that any contribution
makes the value to the organization and to obtain challenging position in my organization.
Academic Qualification
Technical
PGDCA.
TALLY 9.0.
ERP Xpedeon Enterprise Client *86 Version (2.33)
Examination
Passed
MATRUCULATION
Name of the Board/
University
Board of Secondary
Education, Odisha
Council of Higher
Secondary Education,
Odisha
Berhmpur University
Aptech Computer
Education(ACCP COURSE)
Sikkim Manipal University
Madurai Kamaraj
University (Distance', 'My mission is to do smart work to the best my ability so that any contribution
makes the value to the organization and to obtain challenging position in my organization.
Academic Qualification
Technical
PGDCA.
TALLY 9.0.
ERP Xpedeon Enterprise Client *86 Version (2.33)
Examination
Passed
MATRUCULATION
Name of the Board/
University
Board of Secondary
Education, Odisha
Council of Higher
Secondary Education,
Odisha
Berhmpur University
Aptech Computer
Education(ACCP COURSE)
Sikkim Manipal University
Madurai Kamaraj
University (Distance', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: sanjib.nahak123@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjib Kumar Nahak Resume..pdf', 'Name: SANJIB KUMAR NAHAK

Email: sanjib.nahak123@gmail.com

Phone: 9438386575

Headline: Objective

Profile Summary: My mission is to do smart work to the best my ability so that any contribution
makes the value to the organization and to obtain challenging position in my organization.
Academic Qualification
Technical
PGDCA.
TALLY 9.0.
ERP Xpedeon Enterprise Client *86 Version (2.33)
Examination
Passed
MATRUCULATION
Name of the Board/
University
Board of Secondary
Education, Odisha
Council of Higher
Secondary Education,
Odisha
Berhmpur University
Aptech Computer
Education(ACCP COURSE)
Sikkim Manipal University
Madurai Kamaraj
University (Distance

Education: Technical
PGDCA.
TALLY 9.0.
ERP Xpedeon Enterprise Client *86 Version (2.33)
Examination
Passed
MATRUCULATION
Name of the Board/
University
Board of Secondary
Education, Odisha
Council of Higher
Secondary Education,
Odisha
Berhmpur University
Aptech Computer
Education(ACCP COURSE)
Sikkim Manipal University
Madurai Kamaraj
University (Distance

Personal Details: Email ID: sanjib.nahak123@gmail.com

Extracted Resume Text: CURRICULUM VITE
SANJIB KUMAR NAHAK
S/o-Sujaya Nahak
At-Diandein
Po-Madurachua
Ps-Rambha
Dist. - Ganjam, PIN- 761028
Odisha
Contact No-+91- 9438386575,9776224400.
Email ID: sanjib.nahak123@gmail.com
Objective
My mission is to do smart work to the best my ability so that any contribution
makes the value to the organization and to obtain challenging position in my organization.
Academic Qualification
Technical
PGDCA.
TALLY 9.0.
ERP Xpedeon Enterprise Client *86 Version (2.33)
Examination
Passed
MATRUCULATION
Name of the Board/
University
Board of Secondary
Education, Odisha
Council of Higher
Secondary Education,
Odisha
Berhmpur University
Aptech Computer
Education(ACCP COURSE)
Sikkim Manipal University
Madurai Kamaraj
University (Distance
Education)
Year of
Passing
2002
Percentage (%)
43%
+2(COMMERCE) 2004 53%
+3(B.COM)
SOFTWEAR (IT)
2007
2009
45%
82%
MBA(FINANCE)
M.COM
2012
2020
73%
57%

-- 1 of 3 --

Working Experience (9 Years 4 Month )
Accountant of ARSS Infrastructure Projects Ltd.
(Period from 4th July 2012 to 07th April 2017)
Accounts Manager of Sahara Engineering (P) Ltd.
(Period from 28th May 2017 to 2 March 2018)
Accountant /Hr of MFAR Construction Pvt.Ltd
(Period from 10th March 2018 to 11th January 2020)
Assistant Auditor of Indian Rare Earths Limited (OSCOM), Chatrapur, Odisha
(Period from 25th January 2020 to 28th February 2021)
Accountant/Admin of Shivam Condev (P) Ltd
(Period from 08th March 2021 to Present)
Job Responsibility
➢ Voucher Entry In Xpedeon Enterprise Client *86 Version (2.33)
➢ Ledger Maintains of Individual Cash Details, Handling Reconciliation with Bank
Transactions like CHEQUE ISSUE, RTGS, NEFT, FUNDS Transfer to Debtors, Creditor, Suppliers &
Customers.varification & processing of supplier Bill & vender Management
➢ Maintenance of Petty Cash book,-Cash Reconciliation, Voucher Entry. Handle cash & bank
transactions & Auditing (Xpedeon Enterprises clint *86 2.33 virson)
➢ Sub Contractor bills also Prepare With all necessary statements Like As (Material Supplier,
shuttering Work Party, Hire Vehicles, Dlr Lab) of various statutory returns (GST, TDS)
➢ Project Expense Monthly budgets & MIS Report submit to Head Office.
➢ Maintenance of Staff attendance with Casual leaves & Medical leaves. Staff Mess fooding
➢ Maintenance and prepared Monthly staff salaries statement and Labour Payment Estimate.
➢ Monthly Material Reconciliation Prepare Statement of with Diesel Issue Vehicle Wise &
Working Hours Statements All Material Incoming, Production, Issue, consumption.
➢ Company Staff and Fixed Assets physical Verification List up to date.
➢ Vender GST Reconciliation and Project Material.
➢ Admistrative Work Company Staff, Guest, Contractor Labour.
➢ Maintenance of Vehicles Insurance, permit, Taxes, etc.
➢ Preparing—Purchase Order, Amendment, Extension of contract, Work order, Schedule of
Tender.

-- 2 of 3 --

.Extra Curricular Activities
• Reading News Paper, Listen Song. Working Hard
STRENGTH
Ability to work independently or as a part of team of organization self confidence, self
motivated, pleasant behavior, hard working, responsible and goal oriented object.
Personal Profile
Father’s Name : Sujaya Nahak
Mother’s Name : Sadhabani Nahak
Correspondence Address : At-Diandein, Po-Madhurachua, Ps-Rambha
: Dist-Ganjam, State-Odisha, Pin-761028
Date of Birth : 18th June 1987
Nationality : INDIAN
Religion : HINDU
Marital Status : MARRIED
Category : O.B.C.
Language Known : ODIA, ENGLISH, HINDI
Declaration
I undertake that the information given above is true to the best of my knowledge and belief. In
case any of the particulars furnished by me is found wrong or false at any stage, my
candidature is liable to be summarily rejected.
Date :_____________________
Place :_____________________ SANJIB KUMAR NAHAK

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjib Kumar Nahak Resume..pdf'),
(6456, 'TARUNKUMARRAY,', 'tarunkumarray.resume-import-06456@hhh-resume-import.invalid', '919558185564', 'Pr e s e n tL oc a t i on : KGF, I ndi a', 'Pr e s e n tL oc a t i on : KGF, I ndi a', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_for_Sr. Manager__Quality__of_Tarun_Kumar_ray (1).pdf', 'Name: TARUNKUMARRAY,

Email: tarunkumarray.resume-import-06456@hhh-resume-import.invalid

Phone: +919558185564

Headline: Pr e s e n tL oc a t i on : KGF, I ndi a

Extracted Resume Text: TARUNKUMARRAY,
Pr e s e n tL oc a t i on : KGF, I ndi a
Mobi l eNo: +919558185564 /8637076326
Ema i l I D: t k . r a y 20 0 6 @g ma i l . c om
KeyQual i fi cati on
1.
16+ yearsofProfessi onalexperi encei n Expressway,Nati onalHi ghway,StateHi ghwayproj ects
i nvol vedi nal ltheQA/QCacti vi ti es.Extensi vel yengagedi nmostpresti gi ousproj ectsofI ndi al i keNH-
79,NH-6,NH- 58&72,andNH-34i nGol denQuadri l ateral .
Educati onalQual i fi cati on.
2.
Di pl omai nCi vi lEngi neeri ngi n2006.
3. IhaveCompl etedARRPtrai ni ngprogram atBhabaAtomi cresearchCentreMumbaiforradi ati on
safetyoffi cer.
WorkExperi encei nRoadsandHi ghways:
1. Theoreti calandpracti calexperi encei nal ltypesofQual i tycontroltestsonSoi l ,Cement,Bi tumen,
Aggregates,andi nmi xdesi gnofPavi ngQual i tyConcrete,DryLeanConcrete,DenseBi tumi nous
Macadam,Bi tumi nousConcrete,Granul arSubBase,WetMi xMacadam andCementConcretebyusi ng
respecti ve speci fi cati on i n MORT&H,codesl i keBI S,BS,ASTM,AASHTO and speci fi ed Method
statement.
2. Control l i ngandCal i brati onknowl edgei nWMM pl ants(APOLLO),Concretebatchi ngpl ants(SHWI NG
STETTER)andHotmi xpl ant(computeri zedl i keLI NNHOFF,Apol l opl ants)
3. Moni tori ngQual i tycontrol(Stati sti calanal ysi s)ofal lconstructi onworksi nvol vedi nal ltypeofroad
works.
4. Prepari ngBarchartsandmai ntai ni ngrecordsasperQual i tymanagementsystemsforfutureaudi ti ng
purposes.
5. Cal i brati onknowl edgeonal ltypeofl aboratoryequi pment’ s.
6. Practi calexperi encei nusi ngNucl earDensi tyGauge,whi charebei ngusedforFi el ddensi tytest.
7. Speci aldesi gnknowl edgeonDBM byusi ngMS- 2method,BCbyusi ngModi fi edBi tumen(Crumb
RubberModi fi edBi tumenandPol ymerModi fi edBi tumen),CementConcretemi xdesi gn.
8. Experi encei nfi ndi ngnon- conformancesandrai si ngNCRs.Experi encei ncl osi ngoutNCRsResponses,
Conducti ngQual i tymeeti ngs,prepari ngmi nutesofQual i tymeeti ngs,monthl yreportsandfourmonthl y
reportsaboutProj ectperformances.
9. Conducti ngal ltypesofMateri ali nspecti on,si tei nspecti onandgetti ngapprovalfrom Consul tantsand
Cl i ents.
Empl oymentRecord(i nchronol ogi calorder)
A)Durati on- From Nov-2021toti l ldate
Organi zati on-ArconsI nfrastructure&Constructi onPvtLtd.
Desi gnati on- ManagerQual i ty.
Proj ects– FourLaneExpresswayfrom Km.53500to71000ofBangarpetTo
Bethamanagal aSecti onofBangal ore–ChennaiExpresswayonHybri deAnnui ty
ModeGreenFi el dAl i gnmenti nthestateofKarnatakaUnderBharatmal a
Pari yoj ana.
Costofproj ects:900Crores
B)Durati on- From May–2017toOctober-2021.
Organi zati on- HCCConcessi onai rePvt.Ltd.
Desi gnati on- Assi stantManagerQual i ty.
Proj ects– Farakka-Rai ganjSecti onofNH- 34NHDP-I I I /BOT/WB/04from Ch.292+800to
394+947.
Costofpr oj ect s:1080Cr or es( af t err evi sed1300Cr or es)
C)Durati on- From Jul y2014toApri l2017.
Empl oyer: I NTERCONTI NETALCONSULTANTS&TECHNOCRATESPVT.LTD. TPvt.
Cl i ent: NHAI
Desi gnati on: DeputyManagerQual i tyControl .
Proj ects: I ndependentEngi neeri ngServi cesfor4- l ani ngofHari dwartoDehradunSecti on

-- 1 of 3 --

From Km.211. 000toKm.218. 200ofNH- 58andKm.165. 000toKm.196. 825of
NH- 72i ntheStateofUttarakhandunderNHDPPhase- I I IasBOT(Annui ty)
OnDBFOTPattern.
Costofpr oj ect s:630Cr or es( af t err evi sed1038Cr or es)
D)Durati on- Fr om Jul y2010t oJune2014.
Empl oyer: I SOLUXCORSANI NDI APVTLI MI TED,GURGAON,I NDI A
Cl i ent: NHAI
Desi gnati on
: Qual i tyControlEngi neer.
Proj ects Four/Si xl ani ngofGuj arat/MaharashtraBordertoSuratHazi raPortsecti onof
NH- 6from Km 0+000to132+913i nthestateofGuj aratunderNHDPPhaseI I I
OnDBFOTBasi sandtotall engthofProj ects132+913KM.
CostofPr oj ect s:2700cr or e.
E)Durati on- Fr om Feb.2009t oJune2010.
Empl oyer: MODERNROADMAKERSPVT.LTD(ASUB. I RBLTD)
Cl i ent: NHAI
Desi gnati on: Qual i tyControlEngi neer
Proj ects Si xl ani ngofNH- 8from Surat-Dahi sari nthestateofGuj aratandMaharastra
UnderonDBFOTBasi sfrom Ch.263+000to502+000andtotall engthofproj ects
239KM.
CostofPr oj ect s:25372cr or es.
F)Durati on- Fr om Sep.2006t oJanuar y2009.
Empl oyer: AGRAWAL-JMC(JV) .
Cl i ent: NHAI
Desi gnati on: Juni orqual i tyControlEngi neer
Proj ects Fourl ani ngofNH- 45(B)from Tri chy-Maduraii nthestateofTami lNadu
UnderBOQproj ectsfrom ch000to131+100andtotall engthofProj ects131. 1KM.
CostofPr oj ect s:450cr or es.
PersonalDetai l s
Father’ sName : LateBanamal iRay
DateofBi rth : 08. 11. 1975
Mari talStatus : Marri ed
ContactAddress : Vi l l age :Nasi gram
Tal uk :Bhatar
Di stri ct :Burdwan
Postalcode :713165
State :WestBengal
Country :I ndi a.
PhoneNo :9558185564
LanguagesKnown : Bengal i ,Engl i shandHi ndi
Expect edRemuner at i on : Negot i abl e
ComputerAwareness
MSOffi ce

-- 2 of 3 --

DECLARATI ON
Icerti fythat,thei nformati ongi veni strue,compl eteandcorrecttothebestofmyknowl edgeandbel i ef.
Date: Si gnature
Pl ace: (TARUNKUMARRAY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_for_Sr. Manager__Quality__of_Tarun_Kumar_ray (1).pdf'),
(6457, 'Pawan Kumar Gahlot', 'pawangahlot.engineer@gmail.com', '919650340418', 'PROFILE SUMMA RY', 'PROFILE SUMMA RY', '', '', ARRAY[' Microsoft Office Applications:', 'Word', 'Excel & MS Projects.', ' Operating Systems:', 'Windows XP', 'Vista & Windows 7', ' 2D Packages: AutoCAD', ' 3D Packages: Xsteel (Tekla', 'Structures)', 'PROFILE SUMMA RY', ' Result-driven professional with over 18 years of experience in', 'Civil Engineering including quantity surveying', 'estimation', 'billing', 'and execution of residential projects for high-rise residential', 'buildings and industrial projects as well.', ' Proficient with multi-dimensional aspects of designing of', 'quantity surveying MB sheet for billing purpose in RCC &', 'finishing items', 'supervising RCC structure of buildings with', 'respect to GFC drawings.', ' The wealth of expertise entails client’s & contractor’s billing', 'piece rate work billing/reconciliation/analysis', 'extra items', 'claim', 'CTC preparing', 'VOR submission', 'Certification of Client', 'Bill.', ' An enterprising leader with enriched communication', 'innovation', 'self-motivation skills.', 'ORGANIZATIONAL EXPERIENC E', 'ILFS ECCL as Manager - Billing & QS Feb’16 – till date', 'Pratibha Industries Ltd', 'Gurgaon as Aug’13 – Feb’16', 'Deputy Manager – QS & Billing', 'Isgec Heavy Engineering Ltd.', 'Noida as Apr’12 – Jul’13', 'Senior Engineer - Billing', 'Lahmeyer International India Pvt. Ltd', 'Jun’10 – Mar’12', 'Gurgaon as Civil Designer', 'PunjLloyd Engineering Ltd.', 'Gurgaon as Sept’08 – Jun’10', 'Civil Designer', 'Holtec Consulting Pvt. Ltd. (ESS Department)', 'Jul’04 – Aug’08', 'Gurgaon as Steel Detailer (AISC Standards)', 'Key Result Areas & Responsibilities:', ' Initiating & Executing billing works as per Higher Management', 'requirements & instructions.', ' Coordinating with client’s & contractor’s with respect to bills', 'claims.', ' Executing and Monitoring projects regarding billing along timely', 'delivery with monthly preparation of Invoices to client.', '1 of 3 --']::text[], ARRAY[' Microsoft Office Applications:', 'Word', 'Excel & MS Projects.', ' Operating Systems:', 'Windows XP', 'Vista & Windows 7', ' 2D Packages: AutoCAD', ' 3D Packages: Xsteel (Tekla', 'Structures)', 'PROFILE SUMMA RY', ' Result-driven professional with over 18 years of experience in', 'Civil Engineering including quantity surveying', 'estimation', 'billing', 'and execution of residential projects for high-rise residential', 'buildings and industrial projects as well.', ' Proficient with multi-dimensional aspects of designing of', 'quantity surveying MB sheet for billing purpose in RCC &', 'finishing items', 'supervising RCC structure of buildings with', 'respect to GFC drawings.', ' The wealth of expertise entails client’s & contractor’s billing', 'piece rate work billing/reconciliation/analysis', 'extra items', 'claim', 'CTC preparing', 'VOR submission', 'Certification of Client', 'Bill.', ' An enterprising leader with enriched communication', 'innovation', 'self-motivation skills.', 'ORGANIZATIONAL EXPERIENC E', 'ILFS ECCL as Manager - Billing & QS Feb’16 – till date', 'Pratibha Industries Ltd', 'Gurgaon as Aug’13 – Feb’16', 'Deputy Manager – QS & Billing', 'Isgec Heavy Engineering Ltd.', 'Noida as Apr’12 – Jul’13', 'Senior Engineer - Billing', 'Lahmeyer International India Pvt. Ltd', 'Jun’10 – Mar’12', 'Gurgaon as Civil Designer', 'PunjLloyd Engineering Ltd.', 'Gurgaon as Sept’08 – Jun’10', 'Civil Designer', 'Holtec Consulting Pvt. Ltd. (ESS Department)', 'Jul’04 – Aug’08', 'Gurgaon as Steel Detailer (AISC Standards)', 'Key Result Areas & Responsibilities:', ' Initiating & Executing billing works as per Higher Management', 'requirements & instructions.', ' Coordinating with client’s & contractor’s with respect to bills', 'claims.', ' Executing and Monitoring projects regarding billing along timely', 'delivery with monthly preparation of Invoices to client.', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office Applications:', 'Word', 'Excel & MS Projects.', ' Operating Systems:', 'Windows XP', 'Vista & Windows 7', ' 2D Packages: AutoCAD', ' 3D Packages: Xsteel (Tekla', 'Structures)', 'PROFILE SUMMA RY', ' Result-driven professional with over 18 years of experience in', 'Civil Engineering including quantity surveying', 'estimation', 'billing', 'and execution of residential projects for high-rise residential', 'buildings and industrial projects as well.', ' Proficient with multi-dimensional aspects of designing of', 'quantity surveying MB sheet for billing purpose in RCC &', 'finishing items', 'supervising RCC structure of buildings with', 'respect to GFC drawings.', ' The wealth of expertise entails client’s & contractor’s billing', 'piece rate work billing/reconciliation/analysis', 'extra items', 'claim', 'CTC preparing', 'VOR submission', 'Certification of Client', 'Bill.', ' An enterprising leader with enriched communication', 'innovation', 'self-motivation skills.', 'ORGANIZATIONAL EXPERIENC E', 'ILFS ECCL as Manager - Billing & QS Feb’16 – till date', 'Pratibha Industries Ltd', 'Gurgaon as Aug’13 – Feb’16', 'Deputy Manager – QS & Billing', 'Isgec Heavy Engineering Ltd.', 'Noida as Apr’12 – Jul’13', 'Senior Engineer - Billing', 'Lahmeyer International India Pvt. Ltd', 'Jun’10 – Mar’12', 'Gurgaon as Civil Designer', 'PunjLloyd Engineering Ltd.', 'Gurgaon as Sept’08 – Jun’10', 'Civil Designer', 'Holtec Consulting Pvt. Ltd. (ESS Department)', 'Jul’04 – Aug’08', 'Gurgaon as Steel Detailer (AISC Standards)', 'Key Result Areas & Responsibilities:', ' Initiating & Executing billing works as per Higher Management', 'requirements & instructions.', ' Coordinating with client’s & contractor’s with respect to bills', 'claims.', ' Executing and Monitoring projects regarding billing along timely', 'delivery with monthly preparation of Invoices to client.', '1 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"At ILFS Engg. & Construction Comp. Ltd., Surat\nConstruction of 11.6 Km Elevated Viaduct and 4 nos of Stations from kadarsha Ninal to dream city Dead end\nincluding ramp for Depot, (Excluding E&M, Architectural Finishing and roofing) for Surat Metro Rail Project\nPh-1.\nAt ILFS Engg. & Construction Comp. Ltd., Gurgaon\nGroup Housing Project – Marbella, Emaar Mgf Sec-66, Gurgaon which included the following activities:\n Marbella Villas Monada & Belinda (G+2)\nAt ILFS Engg. & Construction Comp. Ltd., Gurgaon\nGroup Housing Project – Palm Garden, Emaar Mgf Gurgaon which included the following activities:\n Tower 1 to 10 (high-rise with G+14)\n-- 2 of 3 --\n Tower 11 to 12 (mid-rise with G+12)\nAt Pratibha Industries Ltd., Gurgaon\nGroup Housing Project - Ireo Skyon, Gurgaon which included the following activities:\n Block-A, Tower A1 to A4 (mid-rise with +8,12,10,12)\n Block-B (high-rise +40)\n Block-C, Tower C1 to C3 (mid-rise with +8,10,12)\n Block-D, Tower D1 to D2 (mid-rise with +10,12)\n Block-E, Tower E1 to E3 (mid-rise with +8,12,10)\n Block-F, Tower F1 to F2 (mid-rise with +10,12)\nAt Isgec Heavy Engineering Ltd., Noida\nIndustrial Boiler Projects\n 2x170 TPH Utility Boiler Package - II in Auraiya (UP)\n GAIL Vihar Staff Residential Building\nAt Lahmeyer International India Pvt. Ltd., Gurgaon\nIndustrial Power Projects\n 2x660MW Thermal Power Project in Vidarbha, Maharashtra (Client Lanco Group)\nAt PunjLloyd Engineering Ltd., Gurgaon\nIndustrial Area Project\n Motor spirit quality project for upgradation of Barauni Refinery, Bihar\n Mangala development - pipeline project (Cairn Energy, Rajasthan)\nProfessional References\nSanjay Srivastava – 9717233665\nSunil Khanna - 9810029122\nDate: 26.04.2023 Signature: ___________\nPlace: New Delhi\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Gahlot_26.04.2023.pdf', 'Name: Pawan Kumar Gahlot

Email: pawangahlot.engineer@gmail.com

Phone: +91 9650340418

Headline: PROFILE SUMMA RY

IT Skills:  Microsoft Office Applications:
Word , Excel & MS Projects.
 Operating Systems:
Windows XP, Vista & Windows 7
 2D Packages: AutoCAD
 3D Packages: Xsteel (Tekla
Structures)
PROFILE SUMMA RY
 Result-driven professional with over 18 years of experience in
Civil Engineering including quantity surveying, estimation, billing
and execution of residential projects for high-rise residential
buildings and industrial projects as well.
 Proficient with multi-dimensional aspects of designing of
quantity surveying MB sheet for billing purpose in RCC &
finishing items; supervising RCC structure of buildings with
respect to GFC drawings.
 The wealth of expertise entails client’s & contractor’s billing,
piece rate work billing/reconciliation/analysis, extra items
claim, CTC preparing, VOR submission, Certification of Client
Bill.
 An enterprising leader with enriched communication,
innovation, self-motivation skills.
ORGANIZATIONAL EXPERIENC E
ILFS ECCL as Manager - Billing & QS Feb’16 – till date
Pratibha Industries Ltd, Gurgaon as Aug’13 – Feb’16
Deputy Manager – QS & Billing
Isgec Heavy Engineering Ltd., Noida as Apr’12 – Jul’13
Senior Engineer - Billing
Lahmeyer International India Pvt. Ltd, Jun’10 – Mar’12
Gurgaon as Civil Designer
PunjLloyd Engineering Ltd., Gurgaon as Sept’08 – Jun’10
Civil Designer
Holtec Consulting Pvt. Ltd. (ESS Department), Jul’04 – Aug’08
Gurgaon as Steel Detailer (AISC Standards)
Key Result Areas & Responsibilities:
 Initiating & Executing billing works as per Higher Management
requirements & instructions.
 Coordinating with client’s & contractor’s with respect to bills, claims.
 Executing and Monitoring projects regarding billing along timely
delivery with monthly preparation of Invoices to client.
-- 1 of 3 --

Education:  Diploma in Civil Engineering from
G.B. Pant Polytechnic (Board of
Technical Education), New Delhi in
2004
 B.Tech. (Civil Engineering) from
Rajasthan Vidyapeeth Deemed
University, Rajasthan in 2011

Projects: At ILFS Engg. & Construction Comp. Ltd., Surat
Construction of 11.6 Km Elevated Viaduct and 4 nos of Stations from kadarsha Ninal to dream city Dead end
including ramp for Depot, (Excluding E&M, Architectural Finishing and roofing) for Surat Metro Rail Project
Ph-1.
At ILFS Engg. & Construction Comp. Ltd., Gurgaon
Group Housing Project – Marbella, Emaar Mgf Sec-66, Gurgaon which included the following activities:
 Marbella Villas Monada & Belinda (G+2)
At ILFS Engg. & Construction Comp. Ltd., Gurgaon
Group Housing Project – Palm Garden, Emaar Mgf Gurgaon which included the following activities:
 Tower 1 to 10 (high-rise with G+14)
-- 2 of 3 --
 Tower 11 to 12 (mid-rise with G+12)
At Pratibha Industries Ltd., Gurgaon
Group Housing Project - Ireo Skyon, Gurgaon which included the following activities:
 Block-A, Tower A1 to A4 (mid-rise with +8,12,10,12)
 Block-B (high-rise +40)
 Block-C, Tower C1 to C3 (mid-rise with +8,10,12)
 Block-D, Tower D1 to D2 (mid-rise with +10,12)
 Block-E, Tower E1 to E3 (mid-rise with +8,12,10)
 Block-F, Tower F1 to F2 (mid-rise with +10,12)
At Isgec Heavy Engineering Ltd., Noida
Industrial Boiler Projects
 2x170 TPH Utility Boiler Package - II in Auraiya (UP)
 GAIL Vihar Staff Residential Building
At Lahmeyer International India Pvt. Ltd., Gurgaon
Industrial Power Projects
 2x660MW Thermal Power Project in Vidarbha, Maharashtra (Client Lanco Group)
At PunjLloyd Engineering Ltd., Gurgaon
Industrial Area Project
 Motor spirit quality project for upgradation of Barauni Refinery, Bihar
 Mangala development - pipeline project (Cairn Energy, Rajasthan)
Professional References
Sanjay Srivastava – 9717233665
Sunil Khanna - 9810029122
Date: 26.04.2023 Signature: ___________
Place: New Delhi
-- 3 of 3 --

Extracted Resume Text: Pawan Kumar Gahlot
E-mail: pawangahlot.engineer@gmail.com
Phone: +91 9650340418
Targeting Senior level assignments in Billing (QS & Estimation) Operations with a leading
organization
SKILL SET
Client Billing Operations
PRW Billing Works
Material Reconciliation
Quantity Surveying
Cost Estimation & Rate Analysis
Site Management
ACADEMIC DETAILS
 Diploma in Civil Engineering from
G.B. Pant Polytechnic (Board of
Technical Education), New Delhi in
2004
 B.Tech. (Civil Engineering) from
Rajasthan Vidyapeeth Deemed
University, Rajasthan in 2011
IT SKILLS
 Microsoft Office Applications:
Word , Excel & MS Projects.
 Operating Systems:
Windows XP, Vista & Windows 7
 2D Packages: AutoCAD
 3D Packages: Xsteel (Tekla
Structures)
PROFILE SUMMA RY
 Result-driven professional with over 18 years of experience in
Civil Engineering including quantity surveying, estimation, billing
and execution of residential projects for high-rise residential
buildings and industrial projects as well.
 Proficient with multi-dimensional aspects of designing of
quantity surveying MB sheet for billing purpose in RCC &
finishing items; supervising RCC structure of buildings with
respect to GFC drawings.
 The wealth of expertise entails client’s & contractor’s billing,
piece rate work billing/reconciliation/analysis, extra items
claim, CTC preparing, VOR submission, Certification of Client
Bill.
 An enterprising leader with enriched communication,
innovation, self-motivation skills.
ORGANIZATIONAL EXPERIENC E
ILFS ECCL as Manager - Billing & QS Feb’16 – till date
Pratibha Industries Ltd, Gurgaon as Aug’13 – Feb’16
Deputy Manager – QS & Billing
Isgec Heavy Engineering Ltd., Noida as Apr’12 – Jul’13
Senior Engineer - Billing
Lahmeyer International India Pvt. Ltd, Jun’10 – Mar’12
Gurgaon as Civil Designer
PunjLloyd Engineering Ltd., Gurgaon as Sept’08 – Jun’10
Civil Designer
Holtec Consulting Pvt. Ltd. (ESS Department), Jul’04 – Aug’08
Gurgaon as Steel Detailer (AISC Standards)
Key Result Areas & Responsibilities:
 Initiating & Executing billing works as per Higher Management
requirements & instructions.
 Coordinating with client’s & contractor’s with respect to bills, claims.
 Executing and Monitoring projects regarding billing along timely
delivery with monthly preparation of Invoices to client.

-- 1 of 3 --

PERSONAL DETAILS
Date of Birth
14th May 1984
Languages
Hindi & English
Address
M-31, Shyam Park, Near Nawada
Metro Station, Uttam Nagar, New
Delhi - 110059
 Preparing & compiling Sub-contractors work-orders / variations /
Amendments / Billing.
 Evaluating Estimation, QS, BBS with respect to BOQ & drawings plan;
Measurement sheets for Structure & Finishing items, ensuring the
project undertaken to be accomplished as per the Structural &
Finishing plan.
 Carrying out daily transactions which includes classifying, computing,
posting, verifying, and recording client billing data, JMR, details, work
order, NS/Extra items, Rate analysis, Material Secured Advance etc.
 Preparing & submiting CTC, VOR as per project requirements.
 Preparing & monitoring Material reconciliation statement as per site
execution & civil works.
 Worked towards preparation of job procedures as per Project
specifications and executed civil works as per the industry norms &
standards
 Carrying out all the BG’s requirement & process them with concerned
deptt.
 Providing Site & Billing concerned details to higher management
whenever required.
 Certification of PRW Bills, Client Bill.
 Preparation of Escalation, Rate enhancement, Amendments.
 Preparation & checking of MEP works, MBs, RA Bills, PRW Bills.
Highlights:
 Supervised a high net-worth project worth INR 336 Crores involving an esteemed set of clientele
EMAAR MGF, PALM GARDENS
 Undertook a high net-worth project worth INR 346 Crores involving an esteemed set of clientele IREO,
SKYON
 Undertook the project for GAIL Vihar Staff Residential Building (G+8,10,12) Project for GAIL,PATA (UP)
at Isgec Heavy Engineering Ltd., Noida
PROJECTS UNDERTAKEN
At ILFS Engg. & Construction Comp. Ltd., Surat
Construction of 11.6 Km Elevated Viaduct and 4 nos of Stations from kadarsha Ninal to dream city Dead end
including ramp for Depot, (Excluding E&M, Architectural Finishing and roofing) for Surat Metro Rail Project
Ph-1.
At ILFS Engg. & Construction Comp. Ltd., Gurgaon
Group Housing Project – Marbella, Emaar Mgf Sec-66, Gurgaon which included the following activities:
 Marbella Villas Monada & Belinda (G+2)
At ILFS Engg. & Construction Comp. Ltd., Gurgaon
Group Housing Project – Palm Garden, Emaar Mgf Gurgaon which included the following activities:
 Tower 1 to 10 (high-rise with G+14)

-- 2 of 3 --

 Tower 11 to 12 (mid-rise with G+12)
At Pratibha Industries Ltd., Gurgaon
Group Housing Project - Ireo Skyon, Gurgaon which included the following activities:
 Block-A, Tower A1 to A4 (mid-rise with +8,12,10,12)
 Block-B (high-rise +40)
 Block-C, Tower C1 to C3 (mid-rise with +8,10,12)
 Block-D, Tower D1 to D2 (mid-rise with +10,12)
 Block-E, Tower E1 to E3 (mid-rise with +8,12,10)
 Block-F, Tower F1 to F2 (mid-rise with +10,12)
At Isgec Heavy Engineering Ltd., Noida
Industrial Boiler Projects
 2x170 TPH Utility Boiler Package - II in Auraiya (UP)
 GAIL Vihar Staff Residential Building
At Lahmeyer International India Pvt. Ltd., Gurgaon
Industrial Power Projects
 2x660MW Thermal Power Project in Vidarbha, Maharashtra (Client Lanco Group)
At PunjLloyd Engineering Ltd., Gurgaon
Industrial Area Project
 Motor spirit quality project for upgradation of Barauni Refinery, Bihar
 Mangala development - pipeline project (Cairn Energy, Rajasthan)
Professional References
Sanjay Srivastava – 9717233665
Sunil Khanna - 9810029122
Date: 26.04.2023 Signature: ___________
Place: New Delhi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pawan Gahlot_26.04.2023.pdf

Parsed Technical Skills:  Microsoft Office Applications:, Word, Excel & MS Projects.,  Operating Systems:, Windows XP, Vista & Windows 7,  2D Packages: AutoCAD,  3D Packages: Xsteel (Tekla, Structures), PROFILE SUMMA RY,  Result-driven professional with over 18 years of experience in, Civil Engineering including quantity surveying, estimation, billing, and execution of residential projects for high-rise residential, buildings and industrial projects as well.,  Proficient with multi-dimensional aspects of designing of, quantity surveying MB sheet for billing purpose in RCC &, finishing items, supervising RCC structure of buildings with, respect to GFC drawings.,  The wealth of expertise entails client’s & contractor’s billing, piece rate work billing/reconciliation/analysis, extra items, claim, CTC preparing, VOR submission, Certification of Client, Bill.,  An enterprising leader with enriched communication, innovation, self-motivation skills., ORGANIZATIONAL EXPERIENC E, ILFS ECCL as Manager - Billing & QS Feb’16 – till date, Pratibha Industries Ltd, Gurgaon as Aug’13 – Feb’16, Deputy Manager – QS & Billing, Isgec Heavy Engineering Ltd., Noida as Apr’12 – Jul’13, Senior Engineer - Billing, Lahmeyer International India Pvt. Ltd, Jun’10 – Mar’12, Gurgaon as Civil Designer, PunjLloyd Engineering Ltd., Gurgaon as Sept’08 – Jun’10, Civil Designer, Holtec Consulting Pvt. Ltd. (ESS Department), Jul’04 – Aug’08, Gurgaon as Steel Detailer (AISC Standards), Key Result Areas & Responsibilities:,  Initiating & Executing billing works as per Higher Management, requirements & instructions.,  Coordinating with client’s & contractor’s with respect to bills, claims.,  Executing and Monitoring projects regarding billing along timely, delivery with monthly preparation of Invoices to client., 1 of 3 --'),
(6458, 'Sanjit Kumar Bhakta', 'sanjit.kumar.bhakta.resume-import-06458@hhh-resume-import.invalid', '0000000000', 'Professional Profile', 'Professional Profile', '', 'Sex : Male.
Date of Birth : 11 t h November, 1974
Father’ s Name : Late Pasupati Bhakta.
Nationality : INDIAN
Marital Status : Married.
Declaration
I hereby declare that all the above information is true in all respect.Date:
Place :Durgapur Sanjit Kumat Bhakta
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male.
Date of Birth : 11 t h November, 1974
Father’ s Name : Late Pasupati Bhakta.
Nationality : INDIAN
Marital Status : Married.
Declaration
I hereby declare that all the above information is true in all respect.Date:
Place :Durgapur Sanjit Kumat Bhakta
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Profile","company":"Imported from resume CSV","description":"Working as a Senior Surveyor cum Survey Incharge from December -2019 to till now\nwith M/S HARDEV CONSTRUCTION PVT. LIMITED.\nSenior Surveyor cum Survey Incharge from December -2003 to November-2019 with M/S\nSAN SURVEY ENGINEERING\nS. L.\nNO PROJECT DESCRIPTION CLIENT DURATION\nCONSTRUCTION SURVEY\n1 Construction of BCCL Railway siding for rapid(SILO) coal\nloading and connect with Sonardih Railway Station, at\nMaheshpur colliery siding of Govindpur Area III, Dhanbad,\nJharkhand.\nRITES Running\n2 Construction of Private Siding to despatch coal from North\nUrimari OCP under CCL command area taking off from Patratu-\nDamodar Branch Line.\nRITES Running\n-- 1 of 4 --\nPage 2 of 4\n3 Construction of Right and Left Afflux Bund of Kharkai Barrage\nat Gajia, including WBM road, Lighting system, Drainage system\nand Pillaring of CA land in Gamaria and Seraikela circle.\nWRD,\nJharkhandr Running\n4\nSH-10 Developing civil survey worked from Gajol to Hilly. McNally\nBharat\nEngineering\nCo. Ltd.\n1.5 years\n5 6 -Laning Civil survey work of Barwadda-Panagarh Section of\nNH-2 in West Bengal & Jharkhand, India. ITNL 7 month\n6 SH-9 4 -Laning Developing civil survey worked at Durgapur,\nWest Bengal.\nGS\nConstruction 9 month\n7 Cross-country Conveyor with service road, Internal Plant Road\nconstruction survey work at Jindal Power Limited, Chattisgarh.\nMACMET\nIndia 1.5 Years\n8 VISA Power Civil Construction survey work (Internal Proposed\nPlant Road, Water Pipe Line with Service Road, Boiler, TG\nBuilding, Cooling Tower, Switchyard, Admin Building etc.) at\nBilaspur, Chattisgarh.\nVISA Power"}]'::jsonb, '[{"title":"Imported project details","description":"Limited\n164 KM\n5 Fixing of RCC Pillars and DGPS Survey at NH-200\nBilaspur-Raigarh at Chattisgarh, India\nLearn Nature\nConsultant 220 KM\n6. DGPS Survey at Chilhati Lime Stone Mine LEASE-3 area as per\nCircular 2/ 2010 of Indian Bureau of Mines & Geo-reference the\nMining Lease Boundary superimposing on CARTOSAT 2 &\nLISS-IV Satellite Images at Chattisgarh, India.\nNUVOCO\nVistas Corp.\nLtd.\n46.5 Hector,\n90Points\nDETAIL SURVEY\n1 Detailed Survey of NTPC Power plant, Ash Pond and 3 Nos.\nTownships at Farakka, West Bengal, India. NTPC\nLimited\n3000\nAcre\n2 Detailed Survey of Plant & Allied Area at Ramgundam Super\nThermal Power Project, Telengana, India NTPC\nLimited\n1423\nAcre\n3\nDetailed Survey around Balance Reservoir area at Ramgundam\nSuper Thermal Power Project, Telengana, India. NTPC\nLimited\n700\nAcre\n4\nDetailed Survey of Southern Side of Balance Reservoir area\nat Ramgundam Sup er Thermal Power Project, Telengana,\nIndia.\nNTPC\nLimited\n1600\nAcre\n5 Detailed Survey for proposed Solar Power Project at Andaman &\nNicobar Island, India NTPC\nLimited\n500"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJIT-KUMAR BHAKTA_CV-25-09-2020.pdf', 'Name: Sanjit Kumar Bhakta

Email: sanjit.kumar.bhakta.resume-import-06458@hhh-resume-import.invalid

Headline: Professional Profile

Employment: Working as a Senior Surveyor cum Survey Incharge from December -2019 to till now
with M/S HARDEV CONSTRUCTION PVT. LIMITED.
Senior Surveyor cum Survey Incharge from December -2003 to November-2019 with M/S
SAN SURVEY ENGINEERING
S. L.
NO PROJECT DESCRIPTION CLIENT DURATION
CONSTRUCTION SURVEY
1 Construction of BCCL Railway siding for rapid(SILO) coal
loading and connect with Sonardih Railway Station, at
Maheshpur colliery siding of Govindpur Area III, Dhanbad,
Jharkhand.
RITES Running
2 Construction of Private Siding to despatch coal from North
Urimari OCP under CCL command area taking off from Patratu-
Damodar Branch Line.
RITES Running
-- 1 of 4 --
Page 2 of 4
3 Construction of Right and Left Afflux Bund of Kharkai Barrage
at Gajia, including WBM road, Lighting system, Drainage system
and Pillaring of CA land in Gamaria and Seraikela circle.
WRD,
Jharkhandr Running
4
SH-10 Developing civil survey worked from Gajol to Hilly. McNally
Bharat
Engineering
Co. Ltd.
1.5 years
5 6 -Laning Civil survey work of Barwadda-Panagarh Section of
NH-2 in West Bengal & Jharkhand, India. ITNL 7 month
6 SH-9 4 -Laning Developing civil survey worked at Durgapur,
West Bengal.
GS
Construction 9 month
7 Cross-country Conveyor with service road, Internal Plant Road
construction survey work at Jindal Power Limited, Chattisgarh.
MACMET
India 1.5 Years
8 VISA Power Civil Construction survey work (Internal Proposed
Plant Road, Water Pipe Line with Service Road, Boiler, TG
Building, Cooling Tower, Switchyard, Admin Building etc.) at
Bilaspur, Chattisgarh.
VISA Power

Education: Examination Board / University Year of Passing Marks(%) Division
Madhyamik W. B. B. S. E. 1991 52. 22 II
H. S.(Science) W. B. C. H. S. E. 1993 38 .10 P
Professional Qualification
Examination Institution Year of
Passing
Marks
(%)
Division
2 Years Surveyor
Course
East India Technical &
Commercial Survey Institution
2003 86.71 1st
Instruments & Computer Proficiency
 Total Station (Leica, Sokkia, Topcon etc.), Auto Level, DGPS((Leica, Sokkia etc.)
 In depth knowledge of Windows 98 , XP 2000, 2007
 MS Office, AutoCAD, Civil 3D.
 DGPS Survey & DGPS Data Process (Leica Geo Office, Sokkia Magnet Tools).
 Prepare Survey Report (Open & Close Traverse Calculation, Benchmark Leveling
Calculation, AutoCAD Drawing etc.)
Employment History
Working as a Senior Surveyor cum Survey Incharge from December -2019 to till now
with M/S HARDEV CONSTRUCTION PVT. LIMITED.
Senior Surveyor cum Survey Incharge from December -2003 to November-2019 with M/S
SAN SURVEY ENGINEERING
S. L.
NO PROJECT DESCRIPTION CLIENT DURATION
CONSTRUCTION SURVEY
1 Construction of BCCL Railway siding for rapid(SILO) coal
loading and connect with Sonardih Railway Station, at
Maheshpur colliery siding of Govindpur Area III, Dhanbad,
Jharkhand.
RITES Running
2 Construction of Private Siding to despatch coal from North
Urimari OCP under CCL command area taking off from Patratu-
Damodar Branch Line.
RITES Running
-- 1 of 4 --
Page 2 of 4
3 Construction of Right and Left Afflux Bund of Kharkai Barrage
at Gajia, including WBM road, Lighting system, Drainage system
and Pillaring of CA land in Gamaria and Seraikela circle.
WRD,

Projects: Limited
164 KM
5 Fixing of RCC Pillars and DGPS Survey at NH-200
Bilaspur-Raigarh at Chattisgarh, India
Learn Nature
Consultant 220 KM
6. DGPS Survey at Chilhati Lime Stone Mine LEASE-3 area as per
Circular 2/ 2010 of Indian Bureau of Mines & Geo-reference the
Mining Lease Boundary superimposing on CARTOSAT 2 &
LISS-IV Satellite Images at Chattisgarh, India.
NUVOCO
Vistas Corp.
Ltd.
46.5 Hector,
90Points
DETAIL SURVEY
1 Detailed Survey of NTPC Power plant, Ash Pond and 3 Nos.
Townships at Farakka, West Bengal, India. NTPC
Limited
3000
Acre
2 Detailed Survey of Plant & Allied Area at Ramgundam Super
Thermal Power Project, Telengana, India NTPC
Limited
1423
Acre
3
Detailed Survey around Balance Reservoir area at Ramgundam
Super Thermal Power Project, Telengana, India. NTPC
Limited
700
Acre
4
Detailed Survey of Southern Side of Balance Reservoir area
at Ramgundam Sup er Thermal Power Project, Telengana,
India.
NTPC
Limited
1600
Acre
5 Detailed Survey for proposed Solar Power Project at Andaman &
Nicobar Island, India NTPC
Limited
500

Personal Details: Sex : Male.
Date of Birth : 11 t h November, 1974
Father’ s Name : Late Pasupati Bhakta.
Nationality : INDIAN
Marital Status : Married.
Declaration
I hereby declare that all the above information is true in all respect.Date:
Place :Durgapur Sanjit Kumat Bhakta
-- 4 of 4 --

Extracted Resume Text: Sanjit Kumar Bhakta
RESUME
SANJIT KUMAR BHAKTA
Professional Profile
Committed to professionalism; highly organized, work under strict deadline schedules with
full Committed and attention to detail.
Academic Qualification
Examination Board / University Year of Passing Marks(%) Division
Madhyamik W. B. B. S. E. 1991 52. 22 II
H. S.(Science) W. B. C. H. S. E. 1993 38 .10 P
Professional Qualification
Examination Institution Year of
Passing
Marks
(%)
Division
2 Years Surveyor
Course
East India Technical &
Commercial Survey Institution
2003 86.71 1st
Instruments & Computer Proficiency
 Total Station (Leica, Sokkia, Topcon etc.), Auto Level, DGPS((Leica, Sokkia etc.)
 In depth knowledge of Windows 98 , XP 2000, 2007
 MS Office, AutoCAD, Civil 3D.
 DGPS Survey & DGPS Data Process (Leica Geo Office, Sokkia Magnet Tools).
 Prepare Survey Report (Open & Close Traverse Calculation, Benchmark Leveling
Calculation, AutoCAD Drawing etc.)
Employment History
Working as a Senior Surveyor cum Survey Incharge from December -2019 to till now
with M/S HARDEV CONSTRUCTION PVT. LIMITED.
Senior Surveyor cum Survey Incharge from December -2003 to November-2019 with M/S
SAN SURVEY ENGINEERING
S. L.
NO PROJECT DESCRIPTION CLIENT DURATION
CONSTRUCTION SURVEY
1 Construction of BCCL Railway siding for rapid(SILO) coal
loading and connect with Sonardih Railway Station, at
Maheshpur colliery siding of Govindpur Area III, Dhanbad,
Jharkhand.
RITES Running
2 Construction of Private Siding to despatch coal from North
Urimari OCP under CCL command area taking off from Patratu-
Damodar Branch Line.
RITES Running

-- 1 of 4 --

Page 2 of 4
3 Construction of Right and Left Afflux Bund of Kharkai Barrage
at Gajia, including WBM road, Lighting system, Drainage system
and Pillaring of CA land in Gamaria and Seraikela circle.
WRD,
Jharkhandr Running
4
SH-10 Developing civil survey worked from Gajol to Hilly. McNally
Bharat
Engineering
Co. Ltd.
1.5 years
5 6 -Laning Civil survey work of Barwadda-Panagarh Section of
NH-2 in West Bengal & Jharkhand, India. ITNL 7 month
6 SH-9 4 -Laning Developing civil survey worked at Durgapur,
West Bengal.
GS
Construction 9 month
7 Cross-country Conveyor with service road, Internal Plant Road
construction survey work at Jindal Power Limited, Chattisgarh.
MACMET
India 1.5 Years
8 VISA Power Civil Construction survey work (Internal Proposed
Plant Road, Water Pipe Line with Service Road, Boiler, TG
Building, Cooling Tower, Switchyard, Admin Building etc.) at
Bilaspur, Chattisgarh.
VISA Power
1.5 Years
9 Civil Survey work (TG Building, Boiler, Cooling Tower etc) of
660X3 MW power plant at Korba, Balco, Chattisgarh.
BALCO 1 year
10 D LF Building at Rajarhut, Kolkata. DLF 6 month
11 Pipe Line Construction Project at Dhanbad under Electrosteel
Casting Ltd. ECL 1.5 years
HIGHWAY SURVEY
1
Detailed & Civil survey along with establishment of both
horizontal and vertical Control Points and taking L -section
& X-section for 6 -Laning of Barwadda-Panagarh
Section of NH-2 in WB & Jharkhand, India. (123 KM.)
IL&FS TNL 6 month
2
Detailed & Civil survey along with establishment of both
horizontal and vertical Control Points and taking L section &
X-section for 4 -Lanning of Amravati-Chikhli Sectionof NH-
6 in Maharashtra, India. (97 KM)
IL&FS TNL
5 month
3
Detailed & Civil survey along with establishment of both
horizontal and vertical Control Points and taking L -section &
X-section for 4 -Lanning of Kiratpur-Nerchowk Section of
NH-21 (Hilly Terrain) in Himachal Pradesh, India. (84 KM)
IL&FS TNL 8 month
4
Detailed & Civil Survey along with establishment of both
horizontal and vertical Control Points and taking L -section &
X-section of F ast Track Project in Nepal.(Fully hilly
Terrain).( 30 KM)
IL&FS TNL 3 month
5
Detailed & Civil survey along with establishment of both
horizontal and vertical Control Points and taking L -section &
X-section of Udaipur Bypass Project in Rajashthan,
Connection between NH-76 to NH-8 (24 KM)
IL&FS TNL 1 month
6
Detailed & Civil survey along with establishment of both
horizontal and vertical Control Points and taking L -section &
X-section of Bidar Humnabad Project in Karnataka.( 81 KM)
IL&FS TNL 5 month
7 Tunnel checking with DGPS, Traverse & Level Survey inside the
Tunnel from BANIHAL TO QUAZIGUND, in Jammu &
Kashmir.( 8.5 KM)
Navayuga 4 month
8
3D Traversing/ Triangulation surveying for establishment of
Control Points & Leveling for construction of Z- MORH Tunnel
including approaches on NH-1 at Jammu & Kashmir, India.( 12
KM)
Apco
Infratech
Pvt. Ltd.
3 month
RAILWAY SURVEY
1. Etha to Jaharpur TPP at UP RITES 32 KM
2. Barthan to Tehu at UP RITES 5 KM

-- 2 of 4 --

Page 3 of 4
3. Inside of Vindyachal NTPC at MP RITES 2.5 KM
4. Inside of Rihand NTPC at UP RITES 2 KM
DGPS SURVEY
1
DGPS Survey at Chilhati Lime Stone Mine area as per Circular 2/
2010 of Indian Bureau of Mines & Geo-reference the Mining
Lease Boundary superimposing on CARTOSAT 2 & LISS-IV
Satellite Images at Chattisgarh, India.
Lafarge
India Pvt.
Limited.
1236
Hector,
1200 Points
2
Sonadih Lime Stone Mine area as per Circular 2/2010 of Indian
Bureau of Mines & Georeference the Mining Lease Boundary
superimposing on CARTOSAT 2 & LISS -IV Satellite Images at
Chattisgarh, India.
Lafarge
India Pvt.
Limited.
1300
Hector,
700Points
3 DGPS Survey at Sunni Lime Stone mines area at Shimla,
Himachal Pradesh, India.
Lafarge
India
Pvt.
Limited.
1150
Hector
4 Fixing of DGPS Control Station for 4 - Lanning of NH-33
Ranchi-Rargaon-Jamshedpur Section at Jahrkhad, India
Madhucon
Projects
Limited
164 KM
5 Fixing of RCC Pillars and DGPS Survey at NH-200
Bilaspur-Raigarh at Chattisgarh, India
Learn Nature
Consultant 220 KM
6. DGPS Survey at Chilhati Lime Stone Mine LEASE-3 area as per
Circular 2/ 2010 of Indian Bureau of Mines & Geo-reference the
Mining Lease Boundary superimposing on CARTOSAT 2 &
LISS-IV Satellite Images at Chattisgarh, India.
NUVOCO
Vistas Corp.
Ltd.
46.5 Hector,
90Points
DETAIL SURVEY
1 Detailed Survey of NTPC Power plant, Ash Pond and 3 Nos.
Townships at Farakka, West Bengal, India. NTPC
Limited
3000
Acre
2 Detailed Survey of Plant & Allied Area at Ramgundam Super
Thermal Power Project, Telengana, India NTPC
Limited
1423
Acre
3
Detailed Survey around Balance Reservoir area at Ramgundam
Super Thermal Power Project, Telengana, India. NTPC
Limited
700
Acre
4
Detailed Survey of Southern Side of Balance Reservoir area
at Ramgundam Sup er Thermal Power Project, Telengana,
India.
NTPC
Limited
1600
Acre
5 Detailed Survey for proposed Solar Power Project at Andaman &
Nicobar Island, India NTPC
Limited
500
Acre
6 Detailed Survey for Ash Dyke and reservoir are at Gojamara
Super Thermal Power Project at Orissa, India NTPC
Limited
700
Acre
7
Detailed Survey for conveyor route at from Chilhati Lime Stone
Mines to Arasmeta Cement Plant & Sonadih Cement Plant at
Chattisgarh, India.
Lafarge
India Pvt.
Limited.
1760
Hector
8 Detailed Survey of proposed Lime stone Mine at Rajasthan, India Lafarge
India Pvt.
Limited.
832
Hector
9 Detailed Survey of Purulia Project Site, West Bengal. Jai Balaji
Industries
Limited
1200
Acre
10
Detail Survey at Bicharpur Coal Block, Shadol, MP, India Jay Mining
Services
India Pvt.
Ltd
1500
Hector
11
Detail Survey of the area covering Intake, Flume path, Penstock,
Power House, Tail Race channel and other allied components for
the proposed Little Rangit HE Project, Stage II at Darjeeling,
West Bengal, India.
WBSEDCL 400
Acre

-- 3 of 4 --

Page 4 of 4
12 Civil Survey for new Extraction Plant of LPG, condensate and
other value added products from a feed stock of 5 MMSCMD
Natural Gas at Dhuliajan, Assam, India.
Project &
Developmen
t India
Limited
5 month
Languages known
Bengali, Hindi, English
Personal Details
Sex : Male.
Date of Birth : 11 t h November, 1974
Father’ s Name : Late Pasupati Bhakta.
Nationality : INDIAN
Marital Status : Married.
Declaration
I hereby declare that all the above information is true in all respect.Date:
Place :Durgapur Sanjit Kumat Bhakta

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANJIT-KUMAR BHAKTA_CV-25-09-2020.pdf'),
(6459, 'PAWAN', 'jainpawan.023@gmail.com', '917000588942', 'Summary', 'Summary', 'Have an in depth knowledge of civil engineering principles and theories.
Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Efficient in communications and to deal with clients and customers
seeking challenges in non technical field too and want to explore more
with full potential to help in growth of non technical department.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem
solver
 Sketchup pro
 Elevation and 3D
designing
 Creative design
 Innovative
 Service-focused
 2d Plan
 AutoCad Designing
 Construction', 'Have an in depth knowledge of civil engineering principles and theories.
Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Efficient in communications and to deal with clients and customers
seeking challenges in non technical field too and want to explore more
with full potential to help in growth of non technical department.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem
solver
 Sketchup pro
 Elevation and 3D
designing
 Creative design
 Innovative
 Service-focused
 2d Plan
 AutoCad Designing
 Construction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"CIVIL ENGINEER (SITE ENGINEER) -: BHOMIYAJI\nGROUP OF BUILDERS AND DEVELOPERS\nDEWAS (M.P)\nJAN 2019 – MAY 2020\nOWNER AT SHRI SHIV SHAKTI CONSTRUCTIONS\nPLANNER AND DESIGNER 2D & 3D - (2016 -\nPRESENT)\nOWNER AT SHRI SHIV SHAKTI KIRANA STORES\nMANAGER AND OWNER – (PRESENT)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD, Google Sketchup Pro,\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\PAWAN JAIN RESUME JULY 2020.pdf', 'Name: PAWAN

Email: jainpawan.023@gmail.com

Phone: +91 7000588942

Headline: Summary

Profile Summary: Have an in depth knowledge of civil engineering principles and theories.
Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Efficient in communications and to deal with clients and customers
seeking challenges in non technical field too and want to explore more
with full potential to help in growth of non technical department.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem
solver
 Sketchup pro
 Elevation and 3D
designing
 Creative design
 Innovative
 Service-focused
 2d Plan
 AutoCad Designing
 Construction

Employment: CIVIL ENGINEER (SITE ENGINEER) -: BHOMIYAJI
GROUP OF BUILDERS AND DEVELOPERS
DEWAS (M.P)
JAN 2019 – MAY 2020
OWNER AT SHRI SHIV SHAKTI CONSTRUCTIONS
PLANNER AND DESIGNER 2D & 3D - (2016 -
PRESENT)
OWNER AT SHRI SHIV SHAKTI KIRANA STORES
MANAGER AND OWNER – (PRESENT)

Education: BACHLEOR OF ENGINEERING: CIVIL ENGINEERING – 2014 - 2018
RGPV BHOPAL with 7.06 cgpa
COLLAGE -: INDORE INSTITUTE OF SCIENCE &
TECHNOLOGY, INDORE (M.P)
CLASS XII -: 80% IN MPBSE BOARD FROM B.C.M SCHOOL,
DEWAS (M.P)
CLASS X -: 7.6 CGPA IN CBSE BOARD FROM B.C.M SCHOOL,
DEWAS (M.P)

Accomplishments: AutoCAD, Google Sketchup Pro,
-- 1 of 1 --

Extracted Resume Text: PAWAN
JAIN
Contact
Address:
06,MOTI BUNGLOW ,DEWAS
Phone:
+91 7000588942
Email:
Jainpawan.023@gmail.com
LinkedIn:
www.linkedin.com/in/pawan-
jain-76210797
Languages
HINDI
ENGLISH
Hobbies
 DESIGNING
 LEARNING TECHNOLOGY
 MUSIC
 TRENDING ELECTRONIC
GADGETS
Summary
Have an in depth knowledge of civil engineering principles and theories.
Seeking for a challenging position as a Civil Engineer, where I can use
my planning, designing and overseeing skills in construction and help
grow the company to achieve its goal.
Efficient in communications and to deal with clients and customers
seeking challenges in non technical field too and want to explore more
with full potential to help in growth of non technical department.
Skill Highlights
 Project management
 Strong decision maker
 Complex problem
solver
 Sketchup pro
 Elevation and 3D
designing
 Creative design
 Innovative
 Service-focused
 2d Plan
 AutoCad Designing
 Construction
Experience
CIVIL ENGINEER (SITE ENGINEER) -: BHOMIYAJI
GROUP OF BUILDERS AND DEVELOPERS
DEWAS (M.P)
JAN 2019 – MAY 2020
OWNER AT SHRI SHIV SHAKTI CONSTRUCTIONS
PLANNER AND DESIGNER 2D & 3D - (2016 -
PRESENT)
OWNER AT SHRI SHIV SHAKTI KIRANA STORES
MANAGER AND OWNER – (PRESENT)
Education
BACHLEOR OF ENGINEERING: CIVIL ENGINEERING – 2014 - 2018
RGPV BHOPAL with 7.06 cgpa
COLLAGE -: INDORE INSTITUTE OF SCIENCE &
TECHNOLOGY, INDORE (M.P)
CLASS XII -: 80% IN MPBSE BOARD FROM B.C.M SCHOOL,
DEWAS (M.P)
CLASS X -: 7.6 CGPA IN CBSE BOARD FROM B.C.M SCHOOL,
DEWAS (M.P)
Certifications
AutoCAD, Google Sketchup Pro,

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PAWAN JAIN RESUME JULY 2020.pdf'),
(6460, 'Objective:', 'objective.resume-import-06460@hhh-resume-import.invalid', '919382392141', 'Objective:', 'Objective:', 'To associate myself with reputed organization committed to high standards of professional
excellent and innovation.
Personal Performa:
Name: SANJIT MALIK
Father name: BABLU MALIK
Date of birth:18/09/1994
Address: vill- NAKHARA , p.o- BERUGRAM
JAMALPUR(P.S)
BURDHAMAN (Dist.),
West Bengal (State).
PIN:713408
Marital status: Unmarried.
Languages known:Bengali, Hindi & English
Educational Qualifications:
1. Completed M.P. from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2010)
2.Completed H.S from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2012)
3. CompletedSurvey final year from West Bengal Survey Institute. Kamarpukur sri
Ramkrishana sarada Zarip $ Karma siksha prosikshan Mandir.
Key Qualifications & Duties:
 Work involved in Survey works Topographical Survey, Rail Route & Final
Location Survey and Transmission Line Route Survey with Total Station.
 Experience in Layout marking for Major and MinorBridges,Returning walls &
Culvert Returning walls & Boxes for Protective Works.
 Experience in Taking OGL’Sand NGL’S.
 Experience in TBM Traversing.
 Experience in TS Traversing.
Strengths:
 Good communication & Presentation Skills.
-- 1 of 3 --
 Hard Working.
 Commitmentof Work.
PERSONAL SKILLS:
 Flair in creativity.
 Ready to take challenges.
 Ability to work hard to achieve organization goals.', 'To associate myself with reputed organization committed to high standards of professional
excellent and innovation.
Personal Performa:
Name: SANJIT MALIK
Father name: BABLU MALIK
Date of birth:18/09/1994
Address: vill- NAKHARA , p.o- BERUGRAM
JAMALPUR(P.S)
BURDHAMAN (Dist.),
West Bengal (State).
PIN:713408
Marital status: Unmarried.
Languages known:Bengali, Hindi & English
Educational Qualifications:
1. Completed M.P. from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2010)
2.Completed H.S from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2012)
3. CompletedSurvey final year from West Bengal Survey Institute. Kamarpukur sri
Ramkrishana sarada Zarip $ Karma siksha prosikshan Mandir.
Key Qualifications & Duties:
 Work involved in Survey works Topographical Survey, Rail Route & Final
Location Survey and Transmission Line Route Survey with Total Station.
 Experience in Layout marking for Major and MinorBridges,Returning walls &
Culvert Returning walls & Boxes for Protective Works.
 Experience in Taking OGL’Sand NGL’S.
 Experience in TBM Traversing.
 Experience in TS Traversing.
Strengths:
 Good communication & Presentation Skills.
-- 1 of 3 --
 Hard Working.
 Commitmentof Work.
PERSONAL SKILLS:
 Flair in creativity.
 Ready to take challenges.
 Ability to work hard to achieve organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: vill- NAKHARA , p.o- BERUGRAM
JAMALPUR(P.S)
BURDHAMAN (Dist.),
West Bengal (State).
PIN:713408
Marital status: Unmarried.
Languages known:Bengali, Hindi & English
Educational Qualifications:
1. Completed M.P. from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2010)
2.Completed H.S from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2012)
3. CompletedSurvey final year from West Bengal Survey Institute. Kamarpukur sri
Ramkrishana sarada Zarip $ Karma siksha prosikshan Mandir.
Key Qualifications & Duties:
 Work involved in Survey works Topographical Survey, Rail Route & Final
Location Survey and Transmission Line Route Survey with Total Station.
 Experience in Layout marking for Major and MinorBridges,Returning walls &
Culvert Returning walls & Boxes for Protective Works.
 Experience in Taking OGL’Sand NGL’S.
 Experience in TBM Traversing.
 Experience in TS Traversing.
Strengths:
 Good communication & Presentation Skills.
-- 1 of 3 --
 Hard Working.
 Commitmentof Work.
PERSONAL SKILLS:
 Flair in creativity.
 Ready to take challenges.
 Ability to work hard to achieve organization goals.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Culvert Returning walls & Boxes for Protective Works.\n Experience in Taking OGL’Sand NGL’S.\n Experience in TBM Traversing.\n Experience in TS Traversing.\nStrengths:\n Good communication & Presentation Skills.\n-- 1 of 3 --\n Hard Working.\n Commitmentof Work.\nPERSONAL SKILLS:\n Flair in creativity.\n Ready to take challenges.\n Ability to work hard to achieve organization goals."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanjit-Resume - Copy.pdf', 'Name: Objective:

Email: objective.resume-import-06460@hhh-resume-import.invalid

Phone: +919382392141

Headline: Objective:

Profile Summary: To associate myself with reputed organization committed to high standards of professional
excellent and innovation.
Personal Performa:
Name: SANJIT MALIK
Father name: BABLU MALIK
Date of birth:18/09/1994
Address: vill- NAKHARA , p.o- BERUGRAM
JAMALPUR(P.S)
BURDHAMAN (Dist.),
West Bengal (State).
PIN:713408
Marital status: Unmarried.
Languages known:Bengali, Hindi & English
Educational Qualifications:
1. Completed M.P. from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2010)
2.Completed H.S from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2012)
3. CompletedSurvey final year from West Bengal Survey Institute. Kamarpukur sri
Ramkrishana sarada Zarip $ Karma siksha prosikshan Mandir.
Key Qualifications & Duties:
 Work involved in Survey works Topographical Survey, Rail Route & Final
Location Survey and Transmission Line Route Survey with Total Station.
 Experience in Layout marking for Major and MinorBridges,Returning walls &
Culvert Returning walls & Boxes for Protective Works.
 Experience in Taking OGL’Sand NGL’S.
 Experience in TBM Traversing.
 Experience in TS Traversing.
Strengths:
 Good communication & Presentation Skills.
-- 1 of 3 --
 Hard Working.
 Commitmentof Work.
PERSONAL SKILLS:
 Flair in creativity.
 Ready to take challenges.
 Ability to work hard to achieve organization goals.

Employment: Culvert Returning walls & Boxes for Protective Works.
 Experience in Taking OGL’Sand NGL’S.
 Experience in TBM Traversing.
 Experience in TS Traversing.
Strengths:
 Good communication & Presentation Skills.
-- 1 of 3 --
 Hard Working.
 Commitmentof Work.
PERSONAL SKILLS:
 Flair in creativity.
 Ready to take challenges.
 Ability to work hard to achieve organization goals.

Personal Details: Address: vill- NAKHARA , p.o- BERUGRAM
JAMALPUR(P.S)
BURDHAMAN (Dist.),
West Bengal (State).
PIN:713408
Marital status: Unmarried.
Languages known:Bengali, Hindi & English
Educational Qualifications:
1. Completed M.P. from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2010)
2.Completed H.S from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2012)
3. CompletedSurvey final year from West Bengal Survey Institute. Kamarpukur sri
Ramkrishana sarada Zarip $ Karma siksha prosikshan Mandir.
Key Qualifications & Duties:
 Work involved in Survey works Topographical Survey, Rail Route & Final
Location Survey and Transmission Line Route Survey with Total Station.
 Experience in Layout marking for Major and MinorBridges,Returning walls &
Culvert Returning walls & Boxes for Protective Works.
 Experience in Taking OGL’Sand NGL’S.
 Experience in TBM Traversing.
 Experience in TS Traversing.
Strengths:
 Good communication & Presentation Skills.
-- 1 of 3 --
 Hard Working.
 Commitmentof Work.
PERSONAL SKILLS:
 Flair in creativity.
 Ready to take challenges.
 Ability to work hard to achieve organization goals.

Extracted Resume Text: *-CurriculumVitae
PHONE: +919382392141
+917872586908
Objective:
To associate myself with reputed organization committed to high standards of professional
excellent and innovation.
Personal Performa:
Name: SANJIT MALIK
Father name: BABLU MALIK
Date of birth:18/09/1994
Address: vill- NAKHARA , p.o- BERUGRAM
JAMALPUR(P.S)
BURDHAMAN (Dist.),
West Bengal (State).
PIN:713408
Marital status: Unmarried.
Languages known:Bengali, Hindi & English
Educational Qualifications:
1. Completed M.P. from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2010)
2.Completed H.S from SADIPUR DHARMADAS SINHA SMRITI VIDYANIKETAN
(Board of W.B.2012)
3. CompletedSurvey final year from West Bengal Survey Institute. Kamarpukur sri
Ramkrishana sarada Zarip $ Karma siksha prosikshan Mandir.
Key Qualifications & Duties:
 Work involved in Survey works Topographical Survey, Rail Route & Final
Location Survey and Transmission Line Route Survey with Total Station.
 Experience in Layout marking for Major and MinorBridges,Returning walls &
Culvert Returning walls & Boxes for Protective Works.
 Experience in Taking OGL’Sand NGL’S.
 Experience in TBM Traversing.
 Experience in TS Traversing.
Strengths:
 Good communication & Presentation Skills.

-- 1 of 3 --

 Hard Working.
 Commitmentof Work.
PERSONAL SKILLS:
 Flair in creativity.
 Ready to take challenges.
 Ability to work hard to achieve organization goals.
Work Experience:
Employment Record:
 Company ASA CONSULTANCY SERVICE.
 Address Ishita Apartment Ground Floor,02,140,Rajendra Avenue
Uttarpara Hooghly-712258 (W.B.)
 Period Jan 2012 to Dec 2013.
 Position Asst.Surveyor.
 Project Kolkata Metro (Dumdum to Barasat) W.B.
 Client Metro Railway Authority of Kolkata Metro LTD.
 Project 765 K/V Transmission Line(Raigarh to Chapa) C.G.
 Client POWER GRIDE LTD.
 Salary Held 7,000/- + Accommodation.
Employment Record:
 Company Hi-End Surveys
 Period Dec 2013 to Seb2014
 Position Surveyor.
 Project Construction of city level roads in Naya Raipur.
 Client Naya Raipur Development Authority.
 Consultant Sheladia Associates.inc USA.
 Salary Held 16,000/- + Accommodation.
Employment Record:
 Company Urmila Enterprise
 Period Feb 2014 to Mar-2015.
 Position Surveyor.
 Project Construction of Building in jharkhand
 Client Jashide baba dham
 Consultant
Employment Record:
 Company Earth Movers Survey Solution
 Period Dec 2015 to Dec2017.

-- 2 of 3 --

 Position Surveyor.
 Project Road leveling in jharkhand.
 Salary Held 20.000/-Accommodatio
Employment Record:
 Company
 Period
 Position
 Project
 Salary Held
*. Client
Declaration:
I hereby declare that all above information is true to the best of my
knowledge and belief.
Place:
Date: SANJIT MALIK

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanjit-Resume - Copy.pdf'),
(6461, 'GAGAN SINGH BISHT', 'gagan.best11@gmail.com', '919958024769', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Hardworking Civil Engineer with Bachelor’s degree and excellent creative thinking; seeking an
opportunity to work with an established organization.', 'Hardworking Civil Engineer with Bachelor’s degree and excellent creative thinking; seeking an
opportunity to work with an established organization.', ARRAY['● STAAD.PRO', '● MS Office', '● Excellent Engineering drawing', '● Testing and calculating building materials', '● Basic use of computer', 'PROJECT', '● Effects of wind load on high rise building with different aspect ratios using STAAD.Pro', 'Duration: July 2019- July 2020', '1 of 2 --', 'Description: In this project', 'we designed', 'analyzed and compared two G+13 storey structures with', 'different aspect ratios against wind load using STAAD.Pro.', 'INDUSTRIAL TRAINING', '● Industrial training on project of "Construction of 2 lane road over-bridge 2*76.50m (bow string steel', 'girder)+9*18m (steel girder).', 'Duration: June 2019- July 2019', 'Company name: B.M. Construction', 'Location: Ghaziabad railway station', 'Description: During the course of this industrial training', 'I learned about execution', 'levelling', 'analyzing engineering drawings and more.', 'CERTIFICATION', '● 3 weeks winter internship on Structural Design & Detailing of structures using STAAD.PRO.', 'Certification from Professional Trainers.', 'HOBBIES', '● Workout', 'video Gaming and sports']::text[], ARRAY['● STAAD.PRO', '● MS Office', '● Excellent Engineering drawing', '● Testing and calculating building materials', '● Basic use of computer', 'PROJECT', '● Effects of wind load on high rise building with different aspect ratios using STAAD.Pro', 'Duration: July 2019- July 2020', '1 of 2 --', 'Description: In this project', 'we designed', 'analyzed and compared two G+13 storey structures with', 'different aspect ratios against wind load using STAAD.Pro.', 'INDUSTRIAL TRAINING', '● Industrial training on project of "Construction of 2 lane road over-bridge 2*76.50m (bow string steel', 'girder)+9*18m (steel girder).', 'Duration: June 2019- July 2019', 'Company name: B.M. Construction', 'Location: Ghaziabad railway station', 'Description: During the course of this industrial training', 'I learned about execution', 'levelling', 'analyzing engineering drawings and more.', 'CERTIFICATION', '● 3 weeks winter internship on Structural Design & Detailing of structures using STAAD.PRO.', 'Certification from Professional Trainers.', 'HOBBIES', '● Workout', 'video Gaming and sports']::text[], ARRAY[]::text[], ARRAY['● STAAD.PRO', '● MS Office', '● Excellent Engineering drawing', '● Testing and calculating building materials', '● Basic use of computer', 'PROJECT', '● Effects of wind load on high rise building with different aspect ratios using STAAD.Pro', 'Duration: July 2019- July 2020', '1 of 2 --', 'Description: In this project', 'we designed', 'analyzed and compared two G+13 storey structures with', 'different aspect ratios against wind load using STAAD.Pro.', 'INDUSTRIAL TRAINING', '● Industrial training on project of "Construction of 2 lane road over-bridge 2*76.50m (bow string steel', 'girder)+9*18m (steel girder).', 'Duration: June 2019- July 2019', 'Company name: B.M. Construction', 'Location: Ghaziabad railway station', 'Description: During the course of this industrial training', 'I learned about execution', 'levelling', 'analyzing engineering drawings and more.', 'CERTIFICATION', '● 3 weeks winter internship on Structural Design & Detailing of structures using STAAD.PRO.', 'Certification from Professional Trainers.', 'HOBBIES', '● Workout', 'video Gaming and sports']::text[], '', '● Name : Gagan Singh Bisht
● Father’s Name : Mr. Jagdish Singh Bisht
● Mother’s Name : Mrs. Deepa Bisht
● Gender : Male
● Date of Birth : 11/04/1999
● Mobile no . : 9958024769
● Nationality : Indian
● Permanent address : 193, New Shivpuri, Hapur - 245101 (U.P.)
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO THE BEST OF
MY KNOWLEDGE AND BELIEF.
(GAGAN SINGH BISHT)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_GAGAN.pdf', 'Name: GAGAN SINGH BISHT

Email: gagan.best11@gmail.com

Phone: +91-9958024769

Headline: CAREER OBJECTIVE

Profile Summary: Hardworking Civil Engineer with Bachelor’s degree and excellent creative thinking; seeking an
opportunity to work with an established organization.

Key Skills: ● STAAD.PRO
● MS Office
● Excellent Engineering drawing
● Testing and calculating building materials
● Basic use of computer
PROJECT
● Effects of wind load on high rise building with different aspect ratios using STAAD.Pro
Duration: July 2019- July 2020
-- 1 of 2 --
Description: In this project, we designed, analyzed and compared two G+13 storey structures with
different aspect ratios against wind load using STAAD.Pro.
INDUSTRIAL TRAINING
● Industrial training on project of "Construction of 2 lane road over-bridge 2*76.50m (bow string steel
girder)+9*18m (steel girder).
Duration: June 2019- July 2019
Company name: B.M. Construction
Location: Ghaziabad railway station
Description: During the course of this industrial training, I learned about execution, levelling,
analyzing engineering drawings and more.
CERTIFICATION
● 3 weeks winter internship on Structural Design & Detailing of structures using STAAD.PRO.
Certification from Professional Trainers.
HOBBIES
● Workout, video Gaming and sports

Education: Degree/Board Institute/University Year of
Passing
Performance
B.Tech, Civil Engineering
(AKTU)
Inderprastha Engineering College,
Ghaziabad 9U.P.)
2020 68%
Class XII, CBSE Dewan Public School, Hapur 2016 69%
Class X, CBSE Dewan Public School, Hapur 2014 70%
PERSONAL QUALITIES
● Innovative and Creative
● Team player
● Ability toward result oriented output
● Good communication/ interpersonal skills to interact individuals at all levels
● Professionally managing meeting, communicating information, reaching to solution and making
agreements as well as compromises

Personal Details: ● Name : Gagan Singh Bisht
● Father’s Name : Mr. Jagdish Singh Bisht
● Mother’s Name : Mrs. Deepa Bisht
● Gender : Male
● Date of Birth : 11/04/1999
● Mobile no . : 9958024769
● Nationality : Indian
● Permanent address : 193, New Shivpuri, Hapur - 245101 (U.P.)
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO THE BEST OF
MY KNOWLEDGE AND BELIEF.
(GAGAN SINGH BISHT)
-- 2 of 2 --

Extracted Resume Text: GAGAN SINGH BISHT
CIVIL ENGINEERING
H.N. – 193, New Shivpuri,
Hapur, (U.P.) - 245101
E-mail: gagan.best11@gmail.com
Phone: +91-9958024769
ABOUT ME
Hardworking Civil Engineer with Bachelor’s degree and excellent creative thinking; seeking an
opportunity to work with an established organization.
CAREER OBJECTIVE
To work for an organization that can provide an opportunity to improve my skills and knowledge to grow
along with the organization objective.
EDUCATION AND ACADEMICS ACHIEVEMENT
Degree/Board Institute/University Year of
Passing
Performance
B.Tech, Civil Engineering
(AKTU)
Inderprastha Engineering College,
Ghaziabad 9U.P.)
2020 68%
Class XII, CBSE Dewan Public School, Hapur 2016 69%
Class X, CBSE Dewan Public School, Hapur 2014 70%
PERSONAL QUALITIES
● Innovative and Creative
● Team player
● Ability toward result oriented output
● Good communication/ interpersonal skills to interact individuals at all levels
● Professionally managing meeting, communicating information, reaching to solution and making
agreements as well as compromises
KEY SKILLS
● STAAD.PRO
● MS Office
● Excellent Engineering drawing
● Testing and calculating building materials
● Basic use of computer
PROJECT
● Effects of wind load on high rise building with different aspect ratios using STAAD.Pro
Duration: July 2019- July 2020

-- 1 of 2 --

Description: In this project, we designed, analyzed and compared two G+13 storey structures with
different aspect ratios against wind load using STAAD.Pro.
INDUSTRIAL TRAINING
● Industrial training on project of "Construction of 2 lane road over-bridge 2*76.50m (bow string steel
girder)+9*18m (steel girder).
Duration: June 2019- July 2019
Company name: B.M. Construction
Location: Ghaziabad railway station
Description: During the course of this industrial training, I learned about execution, levelling,
analyzing engineering drawings and more.
CERTIFICATION
● 3 weeks winter internship on Structural Design & Detailing of structures using STAAD.PRO.
Certification from Professional Trainers.
HOBBIES
● Workout, video Gaming and sports
PERSONAL DETAILS
● Name : Gagan Singh Bisht
● Father’s Name : Mr. Jagdish Singh Bisht
● Mother’s Name : Mrs. Deepa Bisht
● Gender : Male
● Date of Birth : 11/04/1999
● Mobile no . : 9958024769
● Nationality : Indian
● Permanent address : 193, New Shivpuri, Hapur - 245101 (U.P.)
I HEREBY DECLARE THAT THE ABOVE WRITTEN PARTICULARS ARE TRUE TO THE BEST OF
MY KNOWLEDGE AND BELIEF.
(GAGAN SINGH BISHT)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_GAGAN.pdf

Parsed Technical Skills: ● STAAD.PRO, ● MS Office, ● Excellent Engineering drawing, ● Testing and calculating building materials, ● Basic use of computer, PROJECT, ● Effects of wind load on high rise building with different aspect ratios using STAAD.Pro, Duration: July 2019- July 2020, 1 of 2 --, Description: In this project, we designed, analyzed and compared two G+13 storey structures with, different aspect ratios against wind load using STAAD.Pro., INDUSTRIAL TRAINING, ● Industrial training on project of "Construction of 2 lane road over-bridge 2*76.50m (bow string steel, girder)+9*18m (steel girder)., Duration: June 2019- July 2019, Company name: B.M. Construction, Location: Ghaziabad railway station, Description: During the course of this industrial training, I learned about execution, levelling, analyzing engineering drawings and more., CERTIFICATION, ● 3 weeks winter internship on Structural Design & Detailing of structures using STAAD.PRO., Certification from Professional Trainers., HOBBIES, ● Workout, video Gaming and sports'),
(6462, 'PAWAN KUMAR DHAKAD', 'dhakadpk.1990@gmail.com', '919755944642', 'Career Objective', 'Career Objective', 'Seeking an exposure in development project which gives an opportunity to work in maximum
phase of the project, viz. Contracts Administration, Project Management and Site Engineering,
Quality Control and Supply Chain Management.', 'Seeking an exposure in development project which gives an opportunity to work in maximum
phase of the project, viz. Contracts Administration, Project Management and Site Engineering,
Quality Control and Supply Chain Management.', ARRAY[' MS Word', 'Excel & Power point.', ' Internet surfing & Emails.', 'Personal Skills', ' Problem finding & solving.', ' Takes initiative and works independently or as a part of group.']::text[], ARRAY[' MS Word', 'Excel & Power point.', ' Internet surfing & Emails.', 'Personal Skills', ' Problem finding & solving.', ' Takes initiative and works independently or as a part of group.']::text[], ARRAY[]::text[], ARRAY[' MS Word', 'Excel & Power point.', ' Internet surfing & Emails.', 'Personal Skills', ' Problem finding & solving.', ' Takes initiative and works independently or as a part of group.']::text[], '', 'Mail Id: dhakadpk.1990@gmail.com
Permanent Address: 15/62 Sadar Bazar Dongar (Vijaipur) Dist. - Guna Madhya Pradesh. -
473111', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total 8+ years’ experience of Electrical Execution works in Oil/Gas/Petrochemicals/ Power Plants and\nAIS/GIS Substation Projects and Construction.\nA. Current Employer\nCurrently working as an Electrical Site Manager at Avaids Technovators Pvt. Ltd, New Delhi from\nAugust- 2017 to till.\nI. Working Projects- (From October - 2018 to Till)\n Establishing 1X500 MVA, 400/220 KV AIS Substation at Hebbanhalli site, Hassan, Karnataka.\n Establishing 2X50 MVA, 220/66/11 KV AIS Substation at Chikkanagara site, Hassan, Karnataka.\n Establishing 2X150 MVA, 220/66/11 KV GIS Substation at ITI site, Bangalore, Karnataka.\n Establishing 2X150 MVA,220/66/11 KV GIS Substation at Koramangala site, Bangalore, Karnataka\n Establishing 2X150 MVA,220/66/11 KV GIS Substation at Brindavan site, Bangalore, Karnataka\nII. Worked Project - 2X660 MW IB THERMAL POWER PLANT OPGC-II projects at Banaharpalli\nsite, Jharsuguda, Orissa from August-2017 to September-2018.\nB. Previous Employer\nWorked as an Electrical Project Engineer at L&T Power on third party basis from December- 2016 to\nJuly-2017.\nIII. Worked Project - 2X660 MW SUPER CRITICAL THERMAL POWER PLANT STAGE-II,\nRRVUNL project at Chhabra site, Baran, Rajasthan.\nC. Previous Employer\nWorked as an Electrical Project Engineer at Offshore Infrastructure Ltd, Mumbai, from July-2012\nto October- 2016.\nIV. Worked Project - Composite works to MANGLORE-HASSAN-MYSORE-SOLURE LPG\nPipeline, HPCL Project at Hassan site, Karnataka, from November- 2015 to October- 2016.\n-- 1 of 3 --\nV. Worked Project - Composite works to GAIL PETROCHEMICAL COMPLEX C2/C3,\nProject at GAIL Vijaipur site, Guna, Madhya Pradesh, from July - 2012 to October- 2015.\nOVERALL JOB PROFILE AND RESPONSIBILITIES-\n Coordination with Client/Customer, Consultant & Sub Contractors.\n Review of Construction Drawings and Preparing As-built drawings.\n Quality checks of the materials with respect to the specification and approved make.\n Evaluating the quality of Execution works.\n Planning and Monitoring the Execution works by DPR, WPR & Work Schedule.\n Maintaining reports submitted by vendor -: Material Inspection Reports, Delivery\nChallans, Checklists & Material Test Reports.\n Certification of bill with Joint Measurement Reports.\n Project Management & Material Procurement as per site requirements.\n Installation & Commissioning of HT/LT Transformers & Motors.\n Installation & Commissioning of HT/LT Switchgears.\n Installation & Commissioning of entire plant Illumination System like MLDB''S, ELDB’S,\nDCDB’S, LP’S, JB’S, Lighting Poles, Lighting Fixtures, control gear boxes, Welding\nReceptacles, Conduits and wiring etc.\n Installation & Commissioning of entire plant Earthing system and Battery Bank.\n Installation of Cable trays and Cable laying, Glanding & Terminations.\n Execution of all electrical work as per given drawings & Standards.\n Controlling the identified issues at site by conducting regular meetings with the site\nteam, vendors & client, & implementing corrective measures.\n Arrangement and Controlling the Vendors and Skilled Manpower.\nIndustrial Exposure\nDid 30 days industrial training at NATIONAL FERTILIZER LTD, Vijaipur Guna, Madhya Pradesh from\nJune-2011 to July- 2011.\nKey Learning: Learn about the Power generation system by Gas Turbine Generator (GTG), Power\nDistribution system & Power Utilization system in Industry.\nTechnical Qualification\n Passed Bachelor of Engineering in “Electrical and Electronics Engineering”from Malwa\nInstitute of Technology, Indore (RGPV Bhopal) with 65.59% marks in the year of\n2008- 2012.\nEducational Qualification\n Passed HSE from Govt. Boys Higher Secondary School, Raghogarh (MP Board Bhopal) with\n76.66% marks in the year of March- 2007.\n Passed SSE from Govt. Boys Higher Secondary School, Raghogarh (MP Board Bhopal) with\n81.4% marks in the year of March- 2005.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAWAN KUMAR RESUME.pdf', 'Name: PAWAN KUMAR DHAKAD

Email: dhakadpk.1990@gmail.com

Phone: +91-9755944642

Headline: Career Objective

Profile Summary: Seeking an exposure in development project which gives an opportunity to work in maximum
phase of the project, viz. Contracts Administration, Project Management and Site Engineering,
Quality Control and Supply Chain Management.

IT Skills:  MS Word, Excel & Power point.
 Internet surfing & Emails.
Personal Skills
 Problem finding & solving.
 Takes initiative and works independently or as a part of group.

Employment: Total 8+ years’ experience of Electrical Execution works in Oil/Gas/Petrochemicals/ Power Plants and
AIS/GIS Substation Projects and Construction.
A. Current Employer
Currently working as an Electrical Site Manager at Avaids Technovators Pvt. Ltd, New Delhi from
August- 2017 to till.
I. Working Projects- (From October - 2018 to Till)
 Establishing 1X500 MVA, 400/220 KV AIS Substation at Hebbanhalli site, Hassan, Karnataka.
 Establishing 2X50 MVA, 220/66/11 KV AIS Substation at Chikkanagara site, Hassan, Karnataka.
 Establishing 2X150 MVA, 220/66/11 KV GIS Substation at ITI site, Bangalore, Karnataka.
 Establishing 2X150 MVA,220/66/11 KV GIS Substation at Koramangala site, Bangalore, Karnataka
 Establishing 2X150 MVA,220/66/11 KV GIS Substation at Brindavan site, Bangalore, Karnataka
II. Worked Project - 2X660 MW IB THERMAL POWER PLANT OPGC-II projects at Banaharpalli
site, Jharsuguda, Orissa from August-2017 to September-2018.
B. Previous Employer
Worked as an Electrical Project Engineer at L&T Power on third party basis from December- 2016 to
July-2017.
III. Worked Project - 2X660 MW SUPER CRITICAL THERMAL POWER PLANT STAGE-II,
RRVUNL project at Chhabra site, Baran, Rajasthan.
C. Previous Employer
Worked as an Electrical Project Engineer at Offshore Infrastructure Ltd, Mumbai, from July-2012
to October- 2016.
IV. Worked Project - Composite works to MANGLORE-HASSAN-MYSORE-SOLURE LPG
Pipeline, HPCL Project at Hassan site, Karnataka, from November- 2015 to October- 2016.
-- 1 of 3 --
V. Worked Project - Composite works to GAIL PETROCHEMICAL COMPLEX C2/C3,
Project at GAIL Vijaipur site, Guna, Madhya Pradesh, from July - 2012 to October- 2015.
OVERALL JOB PROFILE AND RESPONSIBILITIES-
 Coordination with Client/Customer, Consultant & Sub Contractors.
 Review of Construction Drawings and Preparing As-built drawings.
 Quality checks of the materials with respect to the specification and approved make.
 Evaluating the quality of Execution works.
 Planning and Monitoring the Execution works by DPR, WPR & Work Schedule.
 Maintaining reports submitted by vendor -: Material Inspection Reports, Delivery
Challans, Checklists & Material Test Reports.
 Certification of bill with Joint Measurement Reports.
 Project Management & Material Procurement as per site requirements.
 Installation & Commissioning of HT/LT Transformers & Motors.
 Installation & Commissioning of HT/LT Switchgears.
 Installation & Commissioning of entire plant Illumination System like MLDB''S, ELDB’S,
DCDB’S, LP’S, JB’S, Lighting Poles, Lighting Fixtures, control gear boxes, Welding
Receptacles, Conduits and wiring etc.
 Installation & Commissioning of entire plant Earthing system and Battery Bank.
 Installation of Cable trays and Cable laying, Glanding & Terminations.
 Execution of all electrical work as per given drawings & Standards.
 Controlling the identified issues at site by conducting regular meetings with the site
team, vendors & client, & implementing corrective measures.
 Arrangement and Controlling the Vendors and Skilled Manpower.
Industrial Exposure
Did 30 days industrial training at NATIONAL FERTILIZER LTD, Vijaipur Guna, Madhya Pradesh from
June-2011 to July- 2011.
Key Learning: Learn about the Power generation system by Gas Turbine Generator (GTG), Power
Distribution system & Power Utilization system in Industry.
Technical Qualification
 Passed Bachelor of Engineering in “Electrical and Electronics Engineering”from Malwa
Institute of Technology, Indore (RGPV Bhopal) with 65.59% marks in the year of
2008- 2012.
Educational Qualification
 Passed HSE from Govt. Boys Higher Secondary School, Raghogarh (MP Board Bhopal) with
76.66% marks in the year of March- 2007.
 Passed SSE from Govt. Boys Higher Secondary School, Raghogarh (MP Board Bhopal) with
81.4% marks in the year of March- 2005.
-- 2 of 3 --

Personal Details: Mail Id: dhakadpk.1990@gmail.com
Permanent Address: 15/62 Sadar Bazar Dongar (Vijaipur) Dist. - Guna Madhya Pradesh. -
473111

Extracted Resume Text: PAWAN KUMAR DHAKAD
Contact No.: +91-9755944642
Mail Id: dhakadpk.1990@gmail.com
Permanent Address: 15/62 Sadar Bazar Dongar (Vijaipur) Dist. - Guna Madhya Pradesh. -
473111
Career Objective
Seeking an exposure in development project which gives an opportunity to work in maximum
phase of the project, viz. Contracts Administration, Project Management and Site Engineering,
Quality Control and Supply Chain Management.
Work Experience
Total 8+ years’ experience of Electrical Execution works in Oil/Gas/Petrochemicals/ Power Plants and
AIS/GIS Substation Projects and Construction.
A. Current Employer
Currently working as an Electrical Site Manager at Avaids Technovators Pvt. Ltd, New Delhi from
August- 2017 to till.
I. Working Projects- (From October - 2018 to Till)
 Establishing 1X500 MVA, 400/220 KV AIS Substation at Hebbanhalli site, Hassan, Karnataka.
 Establishing 2X50 MVA, 220/66/11 KV AIS Substation at Chikkanagara site, Hassan, Karnataka.
 Establishing 2X150 MVA, 220/66/11 KV GIS Substation at ITI site, Bangalore, Karnataka.
 Establishing 2X150 MVA,220/66/11 KV GIS Substation at Koramangala site, Bangalore, Karnataka
 Establishing 2X150 MVA,220/66/11 KV GIS Substation at Brindavan site, Bangalore, Karnataka
II. Worked Project - 2X660 MW IB THERMAL POWER PLANT OPGC-II projects at Banaharpalli
site, Jharsuguda, Orissa from August-2017 to September-2018.
B. Previous Employer
Worked as an Electrical Project Engineer at L&T Power on third party basis from December- 2016 to
July-2017.
III. Worked Project - 2X660 MW SUPER CRITICAL THERMAL POWER PLANT STAGE-II,
RRVUNL project at Chhabra site, Baran, Rajasthan.
C. Previous Employer
Worked as an Electrical Project Engineer at Offshore Infrastructure Ltd, Mumbai, from July-2012
to October- 2016.
IV. Worked Project - Composite works to MANGLORE-HASSAN-MYSORE-SOLURE LPG
Pipeline, HPCL Project at Hassan site, Karnataka, from November- 2015 to October- 2016.

-- 1 of 3 --

V. Worked Project - Composite works to GAIL PETROCHEMICAL COMPLEX C2/C3,
Project at GAIL Vijaipur site, Guna, Madhya Pradesh, from July - 2012 to October- 2015.
OVERALL JOB PROFILE AND RESPONSIBILITIES-
 Coordination with Client/Customer, Consultant & Sub Contractors.
 Review of Construction Drawings and Preparing As-built drawings.
 Quality checks of the materials with respect to the specification and approved make.
 Evaluating the quality of Execution works.
 Planning and Monitoring the Execution works by DPR, WPR & Work Schedule.
 Maintaining reports submitted by vendor -: Material Inspection Reports, Delivery
Challans, Checklists & Material Test Reports.
 Certification of bill with Joint Measurement Reports.
 Project Management & Material Procurement as per site requirements.
 Installation & Commissioning of HT/LT Transformers & Motors.
 Installation & Commissioning of HT/LT Switchgears.
 Installation & Commissioning of entire plant Illumination System like MLDB''S, ELDB’S,
DCDB’S, LP’S, JB’S, Lighting Poles, Lighting Fixtures, control gear boxes, Welding
Receptacles, Conduits and wiring etc.
 Installation & Commissioning of entire plant Earthing system and Battery Bank.
 Installation of Cable trays and Cable laying, Glanding & Terminations.
 Execution of all electrical work as per given drawings & Standards.
 Controlling the identified issues at site by conducting regular meetings with the site
team, vendors & client, & implementing corrective measures.
 Arrangement and Controlling the Vendors and Skilled Manpower.
Industrial Exposure
Did 30 days industrial training at NATIONAL FERTILIZER LTD, Vijaipur Guna, Madhya Pradesh from
June-2011 to July- 2011.
Key Learning: Learn about the Power generation system by Gas Turbine Generator (GTG), Power
Distribution system & Power Utilization system in Industry.
Technical Qualification
 Passed Bachelor of Engineering in “Electrical and Electronics Engineering”from Malwa
Institute of Technology, Indore (RGPV Bhopal) with 65.59% marks in the year of
2008- 2012.
Educational Qualification
 Passed HSE from Govt. Boys Higher Secondary School, Raghogarh (MP Board Bhopal) with
76.66% marks in the year of March- 2007.
 Passed SSE from Govt. Boys Higher Secondary School, Raghogarh (MP Board Bhopal) with
81.4% marks in the year of March- 2005.

-- 2 of 3 --

IT Skills
 MS Word, Excel & Power point.
 Internet surfing & Emails.
Personal Skills
 Problem finding & solving.
 Takes initiative and works independently or as a part of group.
Personal Details
 Father’s Name: Mr. Imrat Lal Dhakad
 Date of Birth: 06 December, 1990
 Marital Status: Married
 Languages Known: English and Hindi
 Hobbies: Playing Volleyball, Swimming, Cycling, Social Activities, & Singing devotional
Songs etc.
Declaration
I, the undersigned, hereby declare that the information furnished above is true, complete
and correct to the best of my knowledge.
Date: Pawan Kumar Dhakad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PAWAN KUMAR RESUME.pdf

Parsed Technical Skills:  MS Word, Excel & Power point.,  Internet surfing & Emails., Personal Skills,  Problem finding & solving.,  Takes initiative and works independently or as a part of group.'),
(6463, 'P.SANJU,', 'sanju10samson@gmail.com', '9042222891', '56, PILLAIYAR KOIL STREET,', '56, PILLAIYAR KOIL STREET,', '', ' QUANTITY SURVEYOR AND BILLING
 R.A BILLS (MONTHLY)
 PREPARATION OF BOQ
 QUANTITY TRACKING
 CONTRACTOR BILLS
COMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.
PLACE : CHENNAI (PERUMBAKKAM )
PROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH
RESIDENTIALS.
PROJECT NAME : AASHIRA AND AKANKSSHA.
PERIOD : 17.05.2019 TO TILL NOW,
POSITION : QUANTITY SURVEYOR AND BILLING
-- 3 of 4 --
ROLE OF WORKING THERE ,
 M-BOOK TRACKING
 QUANTITY TRACKING
 PREPARATION OF BOQ
 COST AND ESTIMATION
 CONTRACTOR BILLS
I HERE BY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE:
Signature
(P. SANJU)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SEX : MALE
NATIONALITY : INDIAN
QUALIFICATION : BE (CIVIL)
TOTAL EXPERIENCE : 3 YEARS
LANGUAGES KNOWN : TAMIL ,HINDI , TELUGU ,ENGLISH.
-- 2 of 4 --
COMPANY NAME : CG LIFESPACE LLP.
PLACE : CHENNAI (KOVILAMBAKKAM).
PROJECT DETAILS : (G+11) RESIDENTIAL BUILDING WITH COMMERCIAL.
PROJECT NAME : DRA 90 DEGREES
PERIOD : 28.09.2017 TO 15.05.2019,
POSITION : JUNIOR - QUANTITY SURVEYOR AND BILLING.
ROLE OF WORKING THERE ,
 QUANTITY SURVEYOR AND BILLING
 R.A BILLS (MONTHLY)
 PREPARATION OF BOQ
 QUANTITY TRACKING
 CONTRACTOR BILLS
COMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.
PLACE : CHENNAI (PERUMBAKKAM )
PROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH
RESIDENTIALS.
PROJECT NAME : AASHIRA AND AKANKSSHA.
PERIOD : 17.05.2019 TO TILL NOW,
POSITION : QUANTITY SURVEYOR AND BILLING
-- 3 of 4 --
ROLE OF WORKING THERE ,
 M-BOOK TRACKING
 QUANTITY TRACKING
 PREPARATION OF BOQ
 COST AND ESTIMATION
 CONTRACTOR BILLS
I HERE BY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE:
Signature
(P. SANJU)
-- 4 of 4 --', '', ' QUANTITY SURVEYOR AND BILLING
 R.A BILLS (MONTHLY)
 PREPARATION OF BOQ
 QUANTITY TRACKING
 CONTRACTOR BILLS
COMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.
PLACE : CHENNAI (PERUMBAKKAM )
PROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH
RESIDENTIALS.
PROJECT NAME : AASHIRA AND AKANKSSHA.
PERIOD : 17.05.2019 TO TILL NOW,
POSITION : QUANTITY SURVEYOR AND BILLING
-- 3 of 4 --
ROLE OF WORKING THERE ,
 M-BOOK TRACKING
 QUANTITY TRACKING
 PREPARATION OF BOQ
 COST AND ESTIMATION
 CONTRACTOR BILLS
I HERE BY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE:
Signature
(P. SANJU)
-- 4 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME : DRA 90 DEGREES\nPERIOD : 28.09.2017 TO 15.05.2019,\nPOSITION : JUNIOR - QUANTITY SURVEYOR AND BILLING.\nROLE OF WORKING THERE ,\n QUANTITY SURVEYOR AND BILLING\n R.A BILLS (MONTHLY)\n PREPARATION OF BOQ\n QUANTITY TRACKING\n CONTRACTOR BILLS\nCOMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.\nPLACE : CHENNAI (PERUMBAKKAM )\nPROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH\nRESIDENTIALS.\nPROJECT NAME : AASHIRA AND AKANKSSHA.\nPERIOD : 17.05.2019 TO TILL NOW,\nPOSITION : QUANTITY SURVEYOR AND BILLING\n-- 3 of 4 --\nROLE OF WORKING THERE ,\n M-BOOK TRACKING\n QUANTITY TRACKING\n PREPARATION OF BOQ\n COST AND ESTIMATION\n CONTRACTOR BILLS\nI HERE BY DECLARE THAT THE ABOVE INFORMATION IS TRUE\nTO THE BEST OF MY KNOWLEDGE AND BELIEF.\nDATE:\nSignature\n(P. SANJU)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANJU RESUME QS.pdf', 'Name: P.SANJU,

Email: sanju10samson@gmail.com

Phone: 9042222891

Headline: 56, PILLAIYAR KOIL STREET,

Career Profile:  QUANTITY SURVEYOR AND BILLING
 R.A BILLS (MONTHLY)
 PREPARATION OF BOQ
 QUANTITY TRACKING
 CONTRACTOR BILLS
COMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.
PLACE : CHENNAI (PERUMBAKKAM )
PROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH
RESIDENTIALS.
PROJECT NAME : AASHIRA AND AKANKSSHA.
PERIOD : 17.05.2019 TO TILL NOW,
POSITION : QUANTITY SURVEYOR AND BILLING
-- 3 of 4 --
ROLE OF WORKING THERE ,
 M-BOOK TRACKING
 QUANTITY TRACKING
 PREPARATION OF BOQ
 COST AND ESTIMATION
 CONTRACTOR BILLS
I HERE BY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE:
Signature
(P. SANJU)
-- 4 of 4 --

Education: BE 2013-2017 PRIYADARSHINI ENGG
COLLEGE
69
HSC 2011 T.V.K.V HIGH SCHOOL 88
SSLC 2013 CONCORDIA HIGER
SECONDARY SCHOOL
81
-- 1 of 4 --
 R.A BILLS
 PREPARATION OF BOQ
 COST AND ESTIMATION
 QUANTITY TRACKING
 SUB-CONTRACTORS BILLS
 SITE SUPERVISION
 AUTO CAD
 MS OFFICE
 DESIGN OF MULTY STOREY RESIDENTIAL BUILDING
 ANALYSIS OF SURFACE WATER FOR AGRICULTURAL USAGE IN PALAR
RIVER BASIN.
NAME : P.SANJU
DATE OF BIRTH : 10-03-1995
SEX : MALE
NATIONALITY : INDIAN
QUALIFICATION : BE (CIVIL)
TOTAL EXPERIENCE : 3 YEARS
LANGUAGES KNOWN : TAMIL ,HINDI , TELUGU ,ENGLISH.
-- 2 of 4 --
COMPANY NAME : CG LIFESPACE LLP.
PLACE : CHENNAI (KOVILAMBAKKAM).
PROJECT DETAILS : (G+11) RESIDENTIAL BUILDING WITH COMMERCIAL.
PROJECT NAME : DRA 90 DEGREES
PERIOD : 28.09.2017 TO 15.05.2019,
POSITION : JUNIOR - QUANTITY SURVEYOR AND BILLING.
ROLE OF WORKING THERE ,
 QUANTITY SURVEYOR AND BILLING
 R.A BILLS (MONTHLY)
 PREPARATION OF BOQ
 QUANTITY TRACKING
 CONTRACTOR BILLS
COMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.
PLACE : CHENNAI (PERUMBAKKAM )
PROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH
RESIDENTIALS.
PROJECT NAME : AASHIRA AND AKANKSSHA.

Projects: PROJECT NAME : DRA 90 DEGREES
PERIOD : 28.09.2017 TO 15.05.2019,
POSITION : JUNIOR - QUANTITY SURVEYOR AND BILLING.
ROLE OF WORKING THERE ,
 QUANTITY SURVEYOR AND BILLING
 R.A BILLS (MONTHLY)
 PREPARATION OF BOQ
 QUANTITY TRACKING
 CONTRACTOR BILLS
COMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.
PLACE : CHENNAI (PERUMBAKKAM )
PROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH
RESIDENTIALS.
PROJECT NAME : AASHIRA AND AKANKSSHA.
PERIOD : 17.05.2019 TO TILL NOW,
POSITION : QUANTITY SURVEYOR AND BILLING
-- 3 of 4 --
ROLE OF WORKING THERE ,
 M-BOOK TRACKING
 QUANTITY TRACKING
 PREPARATION OF BOQ
 COST AND ESTIMATION
 CONTRACTOR BILLS
I HERE BY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE:
Signature
(P. SANJU)
-- 4 of 4 --

Personal Details: SEX : MALE
NATIONALITY : INDIAN
QUALIFICATION : BE (CIVIL)
TOTAL EXPERIENCE : 3 YEARS
LANGUAGES KNOWN : TAMIL ,HINDI , TELUGU ,ENGLISH.
-- 2 of 4 --
COMPANY NAME : CG LIFESPACE LLP.
PLACE : CHENNAI (KOVILAMBAKKAM).
PROJECT DETAILS : (G+11) RESIDENTIAL BUILDING WITH COMMERCIAL.
PROJECT NAME : DRA 90 DEGREES
PERIOD : 28.09.2017 TO 15.05.2019,
POSITION : JUNIOR - QUANTITY SURVEYOR AND BILLING.
ROLE OF WORKING THERE ,
 QUANTITY SURVEYOR AND BILLING
 R.A BILLS (MONTHLY)
 PREPARATION OF BOQ
 QUANTITY TRACKING
 CONTRACTOR BILLS
COMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.
PLACE : CHENNAI (PERUMBAKKAM )
PROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH
RESIDENTIALS.
PROJECT NAME : AASHIRA AND AKANKSSHA.
PERIOD : 17.05.2019 TO TILL NOW,
POSITION : QUANTITY SURVEYOR AND BILLING
-- 3 of 4 --
ROLE OF WORKING THERE ,
 M-BOOK TRACKING
 QUANTITY TRACKING
 PREPARATION OF BOQ
 COST AND ESTIMATION
 CONTRACTOR BILLS
I HERE BY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE:
Signature
(P. SANJU)
-- 4 of 4 --

Extracted Resume Text: P.SANJU,
S/o M. PALANI
56, PILLAIYAR KOIL STREET,
VANNIYAPUDUR,
PUDUR (P.0) – 635751,
VANIYAMBADI (T.K),
VELLORE(D.T).
E-mail ID: sanju10samson@gmail.com,
Mobile No: 9042222891
TO OBTAIN A POSITION THAT WILL ENABLE ME TO USE MY STRONG
ORGANIZATIONAL SKILLS, EDUCATIONAL BACKGROUND AND ABILITY TO
WORK WELL WITH PEOPLE.
QUALIFICATION YEAR INSTITUTION PERCENTAGE
BE 2013-2017 PRIYADARSHINI ENGG
COLLEGE
69
HSC 2011 T.V.K.V HIGH SCHOOL 88
SSLC 2013 CONCORDIA HIGER
SECONDARY SCHOOL
81

-- 1 of 4 --

 R.A BILLS
 PREPARATION OF BOQ
 COST AND ESTIMATION
 QUANTITY TRACKING
 SUB-CONTRACTORS BILLS
 SITE SUPERVISION
 AUTO CAD
 MS OFFICE
 DESIGN OF MULTY STOREY RESIDENTIAL BUILDING
 ANALYSIS OF SURFACE WATER FOR AGRICULTURAL USAGE IN PALAR
RIVER BASIN.
NAME : P.SANJU
DATE OF BIRTH : 10-03-1995
SEX : MALE
NATIONALITY : INDIAN
QUALIFICATION : BE (CIVIL)
TOTAL EXPERIENCE : 3 YEARS
LANGUAGES KNOWN : TAMIL ,HINDI , TELUGU ,ENGLISH.

-- 2 of 4 --

COMPANY NAME : CG LIFESPACE LLP.
PLACE : CHENNAI (KOVILAMBAKKAM).
PROJECT DETAILS : (G+11) RESIDENTIAL BUILDING WITH COMMERCIAL.
PROJECT NAME : DRA 90 DEGREES
PERIOD : 28.09.2017 TO 15.05.2019,
POSITION : JUNIOR - QUANTITY SURVEYOR AND BILLING.
ROLE OF WORKING THERE ,
 QUANTITY SURVEYOR AND BILLING
 R.A BILLS (MONTHLY)
 PREPARATION OF BOQ
 QUANTITY TRACKING
 CONTRACTOR BILLS
COMPANY NAME : MALLES CONSTRUCTIONS PVT LTD.
PLACE : CHENNAI (PERUMBAKKAM )
PROJECT DETAILS : INDIVIDUAL VILLA’S & 2BHK APARTMENTS WITH
RESIDENTIALS.
PROJECT NAME : AASHIRA AND AKANKSSHA.
PERIOD : 17.05.2019 TO TILL NOW,
POSITION : QUANTITY SURVEYOR AND BILLING

-- 3 of 4 --

ROLE OF WORKING THERE ,
 M-BOOK TRACKING
 QUANTITY TRACKING
 PREPARATION OF BOQ
 COST AND ESTIMATION
 CONTRACTOR BILLS
I HERE BY DECLARE THAT THE ABOVE INFORMATION IS TRUE
TO THE BEST OF MY KNOWLEDGE AND BELIEF.
DATE:
Signature
(P. SANJU)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SANJU RESUME QS.pdf'),
(6464, 'GANESH PANDURANG JOSHI', 'ganeshpjoshi@rediffmail.com', '7588063229', 'objectives.', 'objectives.', 'Employment Details
-- 1 of 6 --
Curriculum Vitae
Site Supervision Quality Assurance Quality Control
Execution Estimation & Billing Lean implementation
Internal Audit Budgeting & Coast Controls Training
Leadership Communication Skills Field Experience
1. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel (From Jan’22 to till
date).
Name of Project:Design and Construction of Coastal Road fromJalmarg Sector 16 Kharghar to sector
11 in CBD, and Balance Link between Sector 15 CBD to Water Transport Terminal in Nerul, Navi
Mumbai.
Client:City and Industrial Development Corporation of Maharashtra limited (CIDCO)
Position Held:Project Engineer Civil (Bridges, Flyovers, Cloverleaf Structures)
Roles & Responsibilities:
 Coordination with AE, AEE, and EEof CIDCO Officers related to Project.
 Coordination with Survey team for alignment fixing, ROW marking.
 Coordination with Transportation & planning department of CIDCO for approval of projectalignment.
 Coordination with all Government Departments like Forest Department, State Tree Authority, MCZMA
Department to obtain all statutory Clearances for the project.
 Coordinating QA/QC related activities for Coastal road project.
 Preparation of Project Quality plan, Inspection and test plan, formats, checklist and submission to client for
approval.
 Preparation of physical and financial bar chart.
 Study of technical specifications of the project to understand the technical and quality related requirements.
 Coordinates to conduct mix designs / trials at site and arranging necessary resources to site QA / QC team
for conduction these trials.
 Source approval process to insure smooth execution at site.
 Arrangement of meetings with Executive Engineer, AEE, AE of CIDCO and site team.
 To suggest resource optimizations like manpower equipment’s and materials without compromising project
schedules.
 To coordinate with Road and Structural designers for preparationof PPD, GAD and to take approval from
Clients.
 To coordinate with Geotechnical agency to obtain soil investigation at various location for project.
 To prepare Contractor Bill for various activities.', 'Employment Details
-- 1 of 6 --
Curriculum Vitae
Site Supervision Quality Assurance Quality Control
Execution Estimation & Billing Lean implementation
Internal Audit Budgeting & Coast Controls Training
Leadership Communication Skills Field Experience
1. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel (From Jan’22 to till
date).
Name of Project:Design and Construction of Coastal Road fromJalmarg Sector 16 Kharghar to sector
11 in CBD, and Balance Link between Sector 15 CBD to Water Transport Terminal in Nerul, Navi
Mumbai.
Client:City and Industrial Development Corporation of Maharashtra limited (CIDCO)
Position Held:Project Engineer Civil (Bridges, Flyovers, Cloverleaf Structures)
Roles & Responsibilities:
 Coordination with AE, AEE, and EEof CIDCO Officers related to Project.
 Coordination with Survey team for alignment fixing, ROW marking.
 Coordination with Transportation & planning department of CIDCO for approval of projectalignment.
 Coordination with all Government Departments like Forest Department, State Tree Authority, MCZMA
Department to obtain all statutory Clearances for the project.
 Coordinating QA/QC related activities for Coastal road project.
 Preparation of Project Quality plan, Inspection and test plan, formats, checklist and submission to client for
approval.
 Preparation of physical and financial bar chart.
 Study of technical specifications of the project to understand the technical and quality related requirements.
 Coordinates to conduct mix designs / trials at site and arranging necessary resources to site QA / QC team
for conduction these trials.
 Source approval process to insure smooth execution at site.
 Arrangement of meetings with Executive Engineer, AEE, AE of CIDCO and site team.
 To suggest resource optimizations like manpower equipment’s and materials without compromising project
schedules.
 To coordinate with Road and Structural designers for preparationof PPD, GAD and to take approval from
Clients.
 To coordinate with Geotechnical agency to obtain soil investigation at various location for project.
 To prepare Contractor Bill for various activities.', ARRAY['Job roles & responsibilities handled', '2 of 6 --', 'Curriculum Vitae', '2. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel ( From NOV’ 17 to JAN’', '22 )', 'Name of Project:Construction of Karalphata Interchange of NH-4B', 'SH-54 & connectivity to proposed', '4TH Terminal of JNPT (Packge-1)', 'Client: National Highways Authority of India (NHAI)', 'Position Held:Senior Engineer (Flyover &Cloverleaf Structure)', 'Roles & Responsibilities:', ' To coordinate with clients for approval of drawings', ' Coordination with geotechnical agency to take soil samples by carrying out soil investigation at site.', ' Coordination with Designers to prepare PPD & GAD for the project.', ' Study of all types of drawings provided by designer.', ' To prepare & Check BBS for all site activities like Pile', 'pile cap', 'Pier', 'Pier cap', 'Girders', 'Pedestals', 'Diaphragm', 'Deck slab', 'anticrashbarrier and median.', ' To prepare Level sheet for all activities.', ' To obtain approvals of all types of drawings from client.', ' To obtain all statutory permissions from Government agencies.', ' To Supervise & Execution of piling work & to make safety arrangement', 'and to make proper arrangement', 'of concreting with quality.', ' To Supervise & Execution of Pile cap work and to make arrangement of shuttering and concreting.', ' To Supervise & execute the pier work and to make proper arrangement of shuttering and concreting.', ' To make arrangement of detailed layout of scaffolding', 'Reinforcement and concreting for cast in situ', 'piercap.', ' To supervise and execute the proper arrangement of Beds with levels for Girder casting. To check', 'reinforcement and shuttering in proper manner and', ' To ensure location of stressing cable.', ' To ensure to fix templates of Bearings in proper position.', ' To make proper arrangement to cast pedestals and diaphragms for bridges.', ' To supervise and execute the Deck slab casting in proper Level data as provided by designer.', ' To make proper level sheet to lying of bituminous concrete on bridge.', ' To make arrangement of trusses and make proper layout for cloverleaf structure.', ' Preparation of budget for project.', ' Preparation of physical and financial bar chart.', ' To raise RFI for all related work and to close it in time.', ' Preparation of contractor bills.', '3 of 6 --', '3. Name of Organization: JKumar InfraProjects Limited (From JULY’16 to OCT’17)', 'Name of Project: Part Design and Construction of Elevated Viaduct and Elevated Stations of Kamraj', 'Nagar to D N nagar Corridor of Mumbai metro rail project of MMRDA line 02/AC-02.', 'Client:DMRC / MMRDA', 'Position Held:Sr. Site Engineer / Section in-Charge.']::text[], ARRAY['Job roles & responsibilities handled', '2 of 6 --', 'Curriculum Vitae', '2. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel ( From NOV’ 17 to JAN’', '22 )', 'Name of Project:Construction of Karalphata Interchange of NH-4B', 'SH-54 & connectivity to proposed', '4TH Terminal of JNPT (Packge-1)', 'Client: National Highways Authority of India (NHAI)', 'Position Held:Senior Engineer (Flyover &Cloverleaf Structure)', 'Roles & Responsibilities:', ' To coordinate with clients for approval of drawings', ' Coordination with geotechnical agency to take soil samples by carrying out soil investigation at site.', ' Coordination with Designers to prepare PPD & GAD for the project.', ' Study of all types of drawings provided by designer.', ' To prepare & Check BBS for all site activities like Pile', 'pile cap', 'Pier', 'Pier cap', 'Girders', 'Pedestals', 'Diaphragm', 'Deck slab', 'anticrashbarrier and median.', ' To prepare Level sheet for all activities.', ' To obtain approvals of all types of drawings from client.', ' To obtain all statutory permissions from Government agencies.', ' To Supervise & Execution of piling work & to make safety arrangement', 'and to make proper arrangement', 'of concreting with quality.', ' To Supervise & Execution of Pile cap work and to make arrangement of shuttering and concreting.', ' To Supervise & execute the pier work and to make proper arrangement of shuttering and concreting.', ' To make arrangement of detailed layout of scaffolding', 'Reinforcement and concreting for cast in situ', 'piercap.', ' To supervise and execute the proper arrangement of Beds with levels for Girder casting. To check', 'reinforcement and shuttering in proper manner and', ' To ensure location of stressing cable.', ' To ensure to fix templates of Bearings in proper position.', ' To make proper arrangement to cast pedestals and diaphragms for bridges.', ' To supervise and execute the Deck slab casting in proper Level data as provided by designer.', ' To make proper level sheet to lying of bituminous concrete on bridge.', ' To make arrangement of trusses and make proper layout for cloverleaf structure.', ' Preparation of budget for project.', ' Preparation of physical and financial bar chart.', ' To raise RFI for all related work and to close it in time.', ' Preparation of contractor bills.', '3 of 6 --', '3. Name of Organization: JKumar InfraProjects Limited (From JULY’16 to OCT’17)', 'Name of Project: Part Design and Construction of Elevated Viaduct and Elevated Stations of Kamraj', 'Nagar to D N nagar Corridor of Mumbai metro rail project of MMRDA line 02/AC-02.', 'Client:DMRC / MMRDA', 'Position Held:Sr. Site Engineer / Section in-Charge.']::text[], ARRAY[]::text[], ARRAY['Job roles & responsibilities handled', '2 of 6 --', 'Curriculum Vitae', '2. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel ( From NOV’ 17 to JAN’', '22 )', 'Name of Project:Construction of Karalphata Interchange of NH-4B', 'SH-54 & connectivity to proposed', '4TH Terminal of JNPT (Packge-1)', 'Client: National Highways Authority of India (NHAI)', 'Position Held:Senior Engineer (Flyover &Cloverleaf Structure)', 'Roles & Responsibilities:', ' To coordinate with clients for approval of drawings', ' Coordination with geotechnical agency to take soil samples by carrying out soil investigation at site.', ' Coordination with Designers to prepare PPD & GAD for the project.', ' Study of all types of drawings provided by designer.', ' To prepare & Check BBS for all site activities like Pile', 'pile cap', 'Pier', 'Pier cap', 'Girders', 'Pedestals', 'Diaphragm', 'Deck slab', 'anticrashbarrier and median.', ' To prepare Level sheet for all activities.', ' To obtain approvals of all types of drawings from client.', ' To obtain all statutory permissions from Government agencies.', ' To Supervise & Execution of piling work & to make safety arrangement', 'and to make proper arrangement', 'of concreting with quality.', ' To Supervise & Execution of Pile cap work and to make arrangement of shuttering and concreting.', ' To Supervise & execute the pier work and to make proper arrangement of shuttering and concreting.', ' To make arrangement of detailed layout of scaffolding', 'Reinforcement and concreting for cast in situ', 'piercap.', ' To supervise and execute the proper arrangement of Beds with levels for Girder casting. To check', 'reinforcement and shuttering in proper manner and', ' To ensure location of stressing cable.', ' To ensure to fix templates of Bearings in proper position.', ' To make proper arrangement to cast pedestals and diaphragms for bridges.', ' To supervise and execute the Deck slab casting in proper Level data as provided by designer.', ' To make proper level sheet to lying of bituminous concrete on bridge.', ' To make arrangement of trusses and make proper layout for cloverleaf structure.', ' Preparation of budget for project.', ' Preparation of physical and financial bar chart.', ' To raise RFI for all related work and to close it in time.', ' Preparation of contractor bills.', '3 of 6 --', '3. Name of Organization: JKumar InfraProjects Limited (From JULY’16 to OCT’17)', 'Name of Project: Part Design and Construction of Elevated Viaduct and Elevated Stations of Kamraj', 'Nagar to D N nagar Corridor of Mumbai metro rail project of MMRDA line 02/AC-02.', 'Client:DMRC / MMRDA', 'Position Held:Sr. Site Engineer / Section in-Charge.']::text[], '', ' Present/Permanent Address : Gajanan Park, Flat Number 6, Wing R-6
Gundge Road, Karjat,
District-Raigad- 410201
 Marital Status : Married.
 Languages Known : English, Hindi and Marathi
I hereby inform to you that above information is correct to my Knowledge.
Place: Navi Mumbai (MH) Your’s faithfully,
Ganesh Pandurang Joshi
Co-Curricular activities', '', '', '', '', '[]'::jsonb, '[{"title":"objectives.","company":"Imported from resume CSV","description":"-- 1 of 6 --\nCurriculum Vitae\nSite Supervision Quality Assurance Quality Control\nExecution Estimation & Billing Lean implementation\nInternal Audit Budgeting & Coast Controls Training\nLeadership Communication Skills Field Experience\n1. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel (From Jan’22 to till\ndate).\nName of Project:Design and Construction of Coastal Road fromJalmarg Sector 16 Kharghar to sector\n11 in CBD, and Balance Link between Sector 15 CBD to Water Transport Terminal in Nerul, Navi\nMumbai.\nClient:City and Industrial Development Corporation of Maharashtra limited (CIDCO)\nPosition Held:Project Engineer Civil (Bridges, Flyovers, Cloverleaf Structures)\nRoles & Responsibilities:\n Coordination with AE, AEE, and EEof CIDCO Officers related to Project.\n Coordination with Survey team for alignment fixing, ROW marking.\n Coordination with Transportation & planning department of CIDCO for approval of projectalignment.\n Coordination with all Government Departments like Forest Department, State Tree Authority, MCZMA\nDepartment to obtain all statutory Clearances for the project.\n Coordinating QA/QC related activities for Coastal road project.\n Preparation of Project Quality plan, Inspection and test plan, formats, checklist and submission to client for\napproval.\n Preparation of physical and financial bar chart.\n Study of technical specifications of the project to understand the technical and quality related requirements.\n Coordinates to conduct mix designs / trials at site and arranging necessary resources to site QA / QC team\nfor conduction these trials.\n Source approval process to insure smooth execution at site.\n Arrangement of meetings with Executive Engineer, AEE, AE of CIDCO and site team.\n To suggest resource optimizations like manpower equipment’s and materials without compromising project\nschedules.\n To coordinate with Road and Structural designers for preparationof PPD, GAD and to take approval from\nClients.\n To coordinate with Geotechnical agency to obtain soil investigation at various location for project.\n To prepare Contractor Bill for various activities."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Ganesh_01_Final (1).pdf', 'Name: GANESH PANDURANG JOSHI

Email: ganeshpjoshi@rediffmail.com

Phone: 7588063229

Headline: objectives.

Profile Summary: Employment Details
-- 1 of 6 --
Curriculum Vitae
Site Supervision Quality Assurance Quality Control
Execution Estimation & Billing Lean implementation
Internal Audit Budgeting & Coast Controls Training
Leadership Communication Skills Field Experience
1. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel (From Jan’22 to till
date).
Name of Project:Design and Construction of Coastal Road fromJalmarg Sector 16 Kharghar to sector
11 in CBD, and Balance Link between Sector 15 CBD to Water Transport Terminal in Nerul, Navi
Mumbai.
Client:City and Industrial Development Corporation of Maharashtra limited (CIDCO)
Position Held:Project Engineer Civil (Bridges, Flyovers, Cloverleaf Structures)
Roles & Responsibilities:
 Coordination with AE, AEE, and EEof CIDCO Officers related to Project.
 Coordination with Survey team for alignment fixing, ROW marking.
 Coordination with Transportation & planning department of CIDCO for approval of projectalignment.
 Coordination with all Government Departments like Forest Department, State Tree Authority, MCZMA
Department to obtain all statutory Clearances for the project.
 Coordinating QA/QC related activities for Coastal road project.
 Preparation of Project Quality plan, Inspection and test plan, formats, checklist and submission to client for
approval.
 Preparation of physical and financial bar chart.
 Study of technical specifications of the project to understand the technical and quality related requirements.
 Coordinates to conduct mix designs / trials at site and arranging necessary resources to site QA / QC team
for conduction these trials.
 Source approval process to insure smooth execution at site.
 Arrangement of meetings with Executive Engineer, AEE, AE of CIDCO and site team.
 To suggest resource optimizations like manpower equipment’s and materials without compromising project
schedules.
 To coordinate with Road and Structural designers for preparationof PPD, GAD and to take approval from
Clients.
 To coordinate with Geotechnical agency to obtain soil investigation at various location for project.
 To prepare Contractor Bill for various activities.

Key Skills: Job roles & responsibilities handled
-- 2 of 6 --
Curriculum Vitae
2. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel ( From NOV’ 17 to JAN’
22 )
Name of Project:Construction of Karalphata Interchange of NH-4B, SH-54 & connectivity to proposed
4TH Terminal of JNPT (Packge-1)
Client: National Highways Authority of India (NHAI)
Position Held:Senior Engineer (Flyover &Cloverleaf Structure)
Roles & Responsibilities:
 To coordinate with clients for approval of drawings
 Coordination with geotechnical agency to take soil samples by carrying out soil investigation at site.
 Coordination with Designers to prepare PPD & GAD for the project.
 Study of all types of drawings provided by designer.
 To prepare & Check BBS for all site activities like Pile, pile cap, Pier, Pier cap, Girders, Pedestals,
Diaphragm, Deck slab, anticrashbarrier and median.
 To prepare Level sheet for all activities.
 To obtain approvals of all types of drawings from client.
 To obtain all statutory permissions from Government agencies.
 To Supervise & Execution of piling work & to make safety arrangement, and to make proper arrangement
of concreting with quality.
 To Supervise & Execution of Pile cap work and to make arrangement of shuttering and concreting.
 To Supervise & execute the pier work and to make proper arrangement of shuttering and concreting.
 To make arrangement of detailed layout of scaffolding, Reinforcement and concreting for cast in situ
piercap.
 To supervise and execute the proper arrangement of Beds with levels for Girder casting. To check
reinforcement and shuttering in proper manner and
 To ensure location of stressing cable.
 To ensure to fix templates of Bearings in proper position.
 To make proper arrangement to cast pedestals and diaphragms for bridges.
 To supervise and execute the Deck slab casting in proper Level data as provided by designer.
 To make proper level sheet to lying of bituminous concrete on bridge.
 To make arrangement of trusses and make proper layout for cloverleaf structure.
 Preparation of budget for project.
 Preparation of physical and financial bar chart.
 To raise RFI for all related work and to close it in time.
 Preparation of contractor bills.
-- 3 of 6 --
Curriculum Vitae
3. Name of Organization: JKumar InfraProjects Limited (From JULY’16 to OCT’17)
Name of Project: Part Design and Construction of Elevated Viaduct and Elevated Stations of Kamraj
Nagar to D N nagar Corridor of Mumbai metro rail project of MMRDA line 02/AC-02.
Client:DMRC / MMRDA
Position Held:Sr. Site Engineer / Section in-Charge.

Employment: -- 1 of 6 --
Curriculum Vitae
Site Supervision Quality Assurance Quality Control
Execution Estimation & Billing Lean implementation
Internal Audit Budgeting & Coast Controls Training
Leadership Communication Skills Field Experience
1. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel (From Jan’22 to till
date).
Name of Project:Design and Construction of Coastal Road fromJalmarg Sector 16 Kharghar to sector
11 in CBD, and Balance Link between Sector 15 CBD to Water Transport Terminal in Nerul, Navi
Mumbai.
Client:City and Industrial Development Corporation of Maharashtra limited (CIDCO)
Position Held:Project Engineer Civil (Bridges, Flyovers, Cloverleaf Structures)
Roles & Responsibilities:
 Coordination with AE, AEE, and EEof CIDCO Officers related to Project.
 Coordination with Survey team for alignment fixing, ROW marking.
 Coordination with Transportation & planning department of CIDCO for approval of projectalignment.
 Coordination with all Government Departments like Forest Department, State Tree Authority, MCZMA
Department to obtain all statutory Clearances for the project.
 Coordinating QA/QC related activities for Coastal road project.
 Preparation of Project Quality plan, Inspection and test plan, formats, checklist and submission to client for
approval.
 Preparation of physical and financial bar chart.
 Study of technical specifications of the project to understand the technical and quality related requirements.
 Coordinates to conduct mix designs / trials at site and arranging necessary resources to site QA / QC team
for conduction these trials.
 Source approval process to insure smooth execution at site.
 Arrangement of meetings with Executive Engineer, AEE, AE of CIDCO and site team.
 To suggest resource optimizations like manpower equipment’s and materials without compromising project
schedules.
 To coordinate with Road and Structural designers for preparationof PPD, GAD and to take approval from
Clients.
 To coordinate with Geotechnical agency to obtain soil investigation at various location for project.
 To prepare Contractor Bill for various activities.

Education: Software & Skills expertise
-- 5 of 6 --
Curriculum Vitae
 Having a good experience in organizing events in college.
 Blood Donation
 Certificate of appreciation by NHAIfor Construction of Flyover& Cloverleaf Structure with skills and
Dedicated Efforts on NH-348, 348A,548 6/8 lanes to ease of connectivity for 4th terminal of JNPT.
 Date of Birth : 7th January 1989
 Present/Permanent Address : Gajanan Park, Flat Number 6, Wing R-6
Gundge Road, Karjat,
District-Raigad- 410201
 Marital Status : Married.
 Languages Known : English, Hindi and Marathi
I hereby inform to you that above information is correct to my Knowledge.
Place: Navi Mumbai (MH) Your’s faithfully,
Ganesh Pandurang Joshi
Co-Curricular activities

Personal Details:  Present/Permanent Address : Gajanan Park, Flat Number 6, Wing R-6
Gundge Road, Karjat,
District-Raigad- 410201
 Marital Status : Married.
 Languages Known : English, Hindi and Marathi
I hereby inform to you that above information is correct to my Knowledge.
Place: Navi Mumbai (MH) Your’s faithfully,
Ganesh Pandurang Joshi
Co-Curricular activities

Extracted Resume Text: Curriculum Vitae
GANESH PANDURANG JOSHI
B.E.Civil
Cell: 7588063229
E-Mail: ganeshpjoshi@rediffmail.com
Seeking a career that is challenging and interesting ,and lets me work on the leading areas of technology, a job that
gives me opportunities to learn innovate and enhance my skills and strength in conjunction with company goals and
objectives.
A result oriented professional with total experience of 10 years 11 months in the fieldof civilengineering.
Excellence in utilizing practical experience, creativity, skills to contribute effectively for delivering desired outputs
contributing the success of organization, self-motivated, hard & smart working professional, an effective
communicator at all levels , willing to work well under pressure, to achieve the client’s deadlines. During this
tenure, I have worked at construction site of ADLAB’S IMAGICA Theme Park located at Khopoli Raigad, Sion
panvel special expressway in major flyover located at Navi Mumbai, Mumbai Metro Line -02, Flyover and
Cloverleaf structure of NHAIat SH-54/ NH348A in Navi Mumbai, currently working at J.M.Mhatre Infra Pvt. Ltd.
Panvel for Coastal road Project for Major Flyover and Cloverleaf Structureof CIDCO Ltd.
 Currently working as a project Engineer (Bridges, Flyovers& Cloverleaf Structures) in J.M.Mhatre Infra
Pvt. Ltd. Panvel for Coastal Road Project since JAN’ 22 to till date.
 As a Sr. Engineer (Bridges, Flyover, & Cloverleaf Structure) in J.M. Mhatre Infra Pvt. Ltd. Panvel for
NHAI Project from NOV’ 17 to JAN’ 22.
 As a Sr. Site engineer in J Kumar Infraprojects Ltd for Mumbai Metro Rail Project Line 02 From JULY’ 16
to OCT’ 17.
 As a Site Engineer (Flyover) in J.M. Mhatre Infra Pvt. Ltd. Panvelfrom DEC’ 12 to JULY’ 16 for PWD
Project.
 As a Junior Engineer in Raj Enterprises for ADLAB’S IMAGICA Theme Park from JUNE’ 12 to DEC’12.
Career summary
Employment Details

-- 1 of 6 --

Curriculum Vitae
Site Supervision Quality Assurance Quality Control
Execution Estimation & Billing Lean implementation
Internal Audit Budgeting & Coast Controls Training
Leadership Communication Skills Field Experience
1. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel (From Jan’22 to till
date).
Name of Project:Design and Construction of Coastal Road fromJalmarg Sector 16 Kharghar to sector
11 in CBD, and Balance Link between Sector 15 CBD to Water Transport Terminal in Nerul, Navi
Mumbai.
Client:City and Industrial Development Corporation of Maharashtra limited (CIDCO)
Position Held:Project Engineer Civil (Bridges, Flyovers, Cloverleaf Structures)
Roles & Responsibilities:
 Coordination with AE, AEE, and EEof CIDCO Officers related to Project.
 Coordination with Survey team for alignment fixing, ROW marking.
 Coordination with Transportation & planning department of CIDCO for approval of projectalignment.
 Coordination with all Government Departments like Forest Department, State Tree Authority, MCZMA
Department to obtain all statutory Clearances for the project.
 Coordinating QA/QC related activities for Coastal road project.
 Preparation of Project Quality plan, Inspection and test plan, formats, checklist and submission to client for
approval.
 Preparation of physical and financial bar chart.
 Study of technical specifications of the project to understand the technical and quality related requirements.
 Coordinates to conduct mix designs / trials at site and arranging necessary resources to site QA / QC team
for conduction these trials.
 Source approval process to insure smooth execution at site.
 Arrangement of meetings with Executive Engineer, AEE, AE of CIDCO and site team.
 To suggest resource optimizations like manpower equipment’s and materials without compromising project
schedules.
 To coordinate with Road and Structural designers for preparationof PPD, GAD and to take approval from
Clients.
 To coordinate with Geotechnical agency to obtain soil investigation at various location for project.
 To prepare Contractor Bill for various activities.
Key Skills
Job roles & responsibilities handled

-- 2 of 6 --

Curriculum Vitae
2. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel ( From NOV’ 17 to JAN’
22 )
Name of Project:Construction of Karalphata Interchange of NH-4B, SH-54 & connectivity to proposed
4TH Terminal of JNPT (Packge-1)
Client: National Highways Authority of India (NHAI)
Position Held:Senior Engineer (Flyover &Cloverleaf Structure)
Roles & Responsibilities:
 To coordinate with clients for approval of drawings
 Coordination with geotechnical agency to take soil samples by carrying out soil investigation at site.
 Coordination with Designers to prepare PPD & GAD for the project.
 Study of all types of drawings provided by designer.
 To prepare & Check BBS for all site activities like Pile, pile cap, Pier, Pier cap, Girders, Pedestals,
Diaphragm, Deck slab, anticrashbarrier and median.
 To prepare Level sheet for all activities.
 To obtain approvals of all types of drawings from client.
 To obtain all statutory permissions from Government agencies.
 To Supervise & Execution of piling work & to make safety arrangement, and to make proper arrangement
of concreting with quality.
 To Supervise & Execution of Pile cap work and to make arrangement of shuttering and concreting.
 To Supervise & execute the pier work and to make proper arrangement of shuttering and concreting.
 To make arrangement of detailed layout of scaffolding, Reinforcement and concreting for cast in situ
piercap.
 To supervise and execute the proper arrangement of Beds with levels for Girder casting. To check
reinforcement and shuttering in proper manner and
 To ensure location of stressing cable.
 To ensure to fix templates of Bearings in proper position.
 To make proper arrangement to cast pedestals and diaphragms for bridges.
 To supervise and execute the Deck slab casting in proper Level data as provided by designer.
 To make proper level sheet to lying of bituminous concrete on bridge.
 To make arrangement of trusses and make proper layout for cloverleaf structure.
 Preparation of budget for project.
 Preparation of physical and financial bar chart.
 To raise RFI for all related work and to close it in time.
 Preparation of contractor bills.

-- 3 of 6 --

Curriculum Vitae
3. Name of Organization: JKumar InfraProjects Limited (From JULY’16 to OCT’17)
Name of Project: Part Design and Construction of Elevated Viaduct and Elevated Stations of Kamraj
Nagar to D N nagar Corridor of Mumbai metro rail project of MMRDA line 02/AC-02.
Client:DMRC / MMRDA
Position Held:Sr. Site Engineer / Section in-Charge.
Roles & Responsibilities:
 Coordinate with DMRC officiels related to project work.
 Coordination with all agencies for utility shifting.
 To make arrangements to take trial pits for utility identification.
 Coordination with Geotechnical agency & to make proper arrangement to perform soil investigation.
 Coordination with designers to prepare GAD, Plan & Profile for the project.
 To Raise and Close all RFI in timely manner.
 To carryout execution of piling work. To prepare BBS for pile cage.
 To make arrangement for Pile cap, preparation of BBS and to execute the work as per drawing.
 To make proper arrangement for pier casting, to check the Reinforcement and make arrangements as per
drawing.
 To make arrangement of Precast Piercap erection by using heavy lifting cranes.
 To execute stitch concrete for piercap.To make arrangement for U & I Girder erection, considering all
safety measures.
4. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel (From DEC’12 to JULY’
16)
Name of Project:Widening and improving of Sion-Panvel special stat highway (SSH) from kalamboli
junction to BARC junction under B.O.T.
Client: Public Works Department (PWD)
Position Held:Site Engineer (Flyover).
Roles & Responsibilities:
 Coordinate with PWD & consultant officiels related to project work.
 To coordinate with all agencies for utility shifting.
 Coordination with Clients and RFI raising and closing in timely manner.
 Supervision & execution of piling work, preparation of BBS and to maintain record of Piling work.
 Supervision & execution of pile cap, arrangement of shuttering, preparation of BBS.
 Arrangement of shuttering for pier and to make proper arrangement of concreting, to check all levels as per
design.
 Ground preparation work for staging of piercap. To check levels as per drawing,
 Preparation & Checking of BBS for Pile, Pile cap, Pier, Pier cap, Pedestal, Diaphragm, Girder, Deck slab
etc.
 To make arrangement for pedestal and diaphragm.
 To make arrangement of Girder launching.
 Preparation of level sheet and BBS for Deck slab.
 Preparation of Level sheet for R.E wall Structure.
 Preparation of Level sheet for bituminous concrete on deck slab.
 Making arrangement for erection of precast anticrashbarrier for bridge.
 Preparation of contractor billing.
 Supervision and Execution of construction of Public Underpass below the Flyover.

-- 4 of 6 --

Curriculum Vitae
5. Name of Organization: Raj Enterprises (From JUNE’ 12 to DEC’ 12)
Name of Project: Construction of ADLAB’S Imagica Theme Park near Khopoli-
Raigad.
Client: ADLAB’S Entertainment Limited
Position Held:Junior Engineer
Roles & Responsibilities:
 Coordination with client related to project details.
 Preparation of level data for Side water drain.
 Preparation of BBS for construction of Public Toilet, Side Drainage.
 Preparation of level sheet to construct bituminous road.
 Execution of all work by using GFC drawings provided by clients.
 Preparation of billing.
 To raise and close RFI in timely manner.
 Checking of BBS.
 B.E (CIVIL)From M.S. Bidve College of Engineering Latur.
University: S.R.T.M.U. Nanded.
% of Marks: 68.93
Year of Passing: 2012
 Diploma in Civil engineering From Puranmal Lahoti Government Polytechnic Latur.
Board: M.S.B.T.E. Mumbai
% of Marks: 71.46
Year of Passing: 2009
 Basic Computer Knowledge, MSCIT, MS Office,MSProject, Auto-Cad.
Education
Software & Skills expertise

-- 5 of 6 --

Curriculum Vitae
 Having a good experience in organizing events in college.
 Blood Donation
 Certificate of appreciation by NHAIfor Construction of Flyover& Cloverleaf Structure with skills and
Dedicated Efforts on NH-348, 348A,548 6/8 lanes to ease of connectivity for 4th terminal of JNPT.
 Date of Birth : 7th January 1989
 Present/Permanent Address : Gajanan Park, Flat Number 6, Wing R-6
Gundge Road, Karjat,
District-Raigad- 410201
 Marital Status : Married.
 Languages Known : English, Hindi and Marathi
I hereby inform to you that above information is correct to my Knowledge.
Place: Navi Mumbai (MH) Your’s faithfully,
Ganesh Pandurang Joshi
Co-Curricular activities
Achievements
Personal details

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV_Ganesh_01_Final (1).pdf

Parsed Technical Skills: Job roles & responsibilities handled, 2 of 6 --, Curriculum Vitae, 2. Name of Organization: J.M.Mhatre Infra Pvt. Ltd. panvel ( From NOV’ 17 to JAN’, 22 ), Name of Project:Construction of Karalphata Interchange of NH-4B, SH-54 & connectivity to proposed, 4TH Terminal of JNPT (Packge-1), Client: National Highways Authority of India (NHAI), Position Held:Senior Engineer (Flyover &Cloverleaf Structure), Roles & Responsibilities:,  To coordinate with clients for approval of drawings,  Coordination with geotechnical agency to take soil samples by carrying out soil investigation at site.,  Coordination with Designers to prepare PPD & GAD for the project.,  Study of all types of drawings provided by designer.,  To prepare & Check BBS for all site activities like Pile, pile cap, Pier, Pier cap, Girders, Pedestals, Diaphragm, Deck slab, anticrashbarrier and median.,  To prepare Level sheet for all activities.,  To obtain approvals of all types of drawings from client.,  To obtain all statutory permissions from Government agencies.,  To Supervise & Execution of piling work & to make safety arrangement, and to make proper arrangement, of concreting with quality.,  To Supervise & Execution of Pile cap work and to make arrangement of shuttering and concreting.,  To Supervise & execute the pier work and to make proper arrangement of shuttering and concreting.,  To make arrangement of detailed layout of scaffolding, Reinforcement and concreting for cast in situ, piercap.,  To supervise and execute the proper arrangement of Beds with levels for Girder casting. To check, reinforcement and shuttering in proper manner and,  To ensure location of stressing cable.,  To ensure to fix templates of Bearings in proper position.,  To make proper arrangement to cast pedestals and diaphragms for bridges.,  To supervise and execute the Deck slab casting in proper Level data as provided by designer.,  To make proper level sheet to lying of bituminous concrete on bridge.,  To make arrangement of trusses and make proper layout for cloverleaf structure.,  Preparation of budget for project.,  Preparation of physical and financial bar chart.,  To raise RFI for all related work and to close it in time.,  Preparation of contractor bills., 3 of 6 --, 3. Name of Organization: JKumar InfraProjects Limited (From JULY’16 to OCT’17), Name of Project: Part Design and Construction of Elevated Viaduct and Elevated Stations of Kamraj, Nagar to D N nagar Corridor of Mumbai metro rail project of MMRDA line 02/AC-02., Client:DMRC / MMRDA, Position Held:Sr. Site Engineer / Section in-Charge.'),
(6465, 'SANKARGANESAN.', 'vim_sankar100@yahoo.co.in', '00917094962059', 'OBJECTIVE', 'OBJECTIVE', 'To work in a technically simulating and professionally satisfying
Environment and be a useful employee to the organization, thus fuelling my
Growth towards excellent managerial role.
EDUCATIONAL QUALIFICATION
JULY 2001 – MAY 2005 - Bachelor of Engineering (B.E),
Civil Engineering,
Annamalai University.
Tamil Nadu, India.
GCC DRIVING LICENSE: Saudi Arabia (Valid up to 2021).
OFTWARE SKILLS:
Can comfortably work on MS Project, MS Word, MS Excel.
LANGUAGES KNOW
English Hindi Tamil Malayalam Arabic
-- 1 of 6 --', 'To work in a technically simulating and professionally satisfying
Environment and be a useful employee to the organization, thus fuelling my
Growth towards excellent managerial role.
EDUCATIONAL QUALIFICATION
JULY 2001 – MAY 2005 - Bachelor of Engineering (B.E),
Civil Engineering,
Annamalai University.
Tamil Nadu, India.
GCC DRIVING LICENSE: Saudi Arabia (Valid up to 2021).
OFTWARE SKILLS:
Can comfortably work on MS Project, MS Word, MS Excel.
LANGUAGES KNOW
English Hindi Tamil Malayalam Arabic
-- 1 of 6 --', ARRAY['working environments.', 'Personal profile:', 'Native Place : Pappanpatti', 'District : Pudukkottai', 'State : Tamilnadu', '622506.', 'Country : India', 'India Gsm No : +918940798620', 'DECLARATION:', 'I hereby declare that all above information is true to the best of my', 'Knowledge and belief.', 'Date: Yours faithfully', 'Place: (G.Sankar )', '6 of 6 --']::text[], ARRAY['working environments.', 'Personal profile:', 'Native Place : Pappanpatti', 'District : Pudukkottai', 'State : Tamilnadu', '622506.', 'Country : India', 'India Gsm No : +918940798620', 'DECLARATION:', 'I hereby declare that all above information is true to the best of my', 'Knowledge and belief.', 'Date: Yours faithfully', 'Place: (G.Sankar )', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['working environments.', 'Personal profile:', 'Native Place : Pappanpatti', 'District : Pudukkottai', 'State : Tamilnadu', '622506.', 'Country : India', 'India Gsm No : +918940798620', 'DECLARATION:', 'I hereby declare that all above information is true to the best of my', 'Knowledge and belief.', 'Date: Yours faithfully', 'Place: (G.Sankar )', '6 of 6 --']::text[], '', 'Passport Expire : 23/08/2025.
Marital Status : Married. Mail Id: vim_sankar100@yahoo.co.in
Nationality : Indian. Skype Id: sankarganesan100
India Cell no.0091-7094962059', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Overall 14 Years (Gulf 10+4 India) Exp. in Construction Residential, Commercial, Oil\nand Gas Refinery Infrastructure Building Project\n❖ AL YAMAMA Trading & Contracting Co From May 2016 To Aug 2019\nPosition: Project Engineer (Execution)\nProject : ARAMCO – Infrastructure Facilities Buildings EPC – 6\n(Oil & Gas Refinery Economic City) JEZAN.\nResponsibilities:\n Site Execution of all Structures and Architectural Finishing Work for Residential and\nCommercial and Infrastructure Facilities Building & Industrial Building.\n Monitoring Site Construction Activities and Preparing Daily Activity Report.\n Coordinate and Resolve the interfaces between Project Management team and Inspection\nDepartment, Qa/Qc, Structural,Architectural,MEP&Telicom,etc..\n Assist the HSE staff to enforce environmental, health and safety Standards at all times\n Plan and Scheduled the work and efficiently Organize the Site in Order to Meet an Agreed\nPrograms of Deadlines\n Check and Review the Subcontractor s monthly invoice for Quantities of work Performed\nduring the period.\n Review the Aramco Standard and Specification, Drawing Inspection, Test Reports, Delivery\nSchedule, operation Manual and Technical Data.\n Fully responsible for the cost, time, safety, quality for targeted work.\n Raising RFI /MIR for inspection and Maintain the RFI Log in the System.\n Preparing Bar bending scheduled, Quantity Surveying, Material Reconciliation.\n Ensure that Subcontractor equipment Material and Installation are in Conformance as per\nAramco Standard and Specification.\n To ensure any NCR Compliance to the Clients Satisfaction.\n-- 2 of 6 --\n Attending weekly Progress meeting with relevant Construction Section.\n To Prepare Necessary Paper Work for the Completion of work and get it Authorized by the\nclient after their Inspection\n To Coordinate with Architect and Design and Procurement Design Department to prepare\nShop Drawing and Technical Submittal for PMT and Proponent Needs.\n SAUDI OGER LTD at Saudi Arabia from Feb 2011 to May 2016\nPosition: Civil Engineer Site\nProject : MOI Administrative Building (G+1F) at Qunfudah\nProject : MOI Defense Project (G+2 F) at Qunfudah\nProject : ARAMCO-King A. Aziz World Cultural Center (G+18F)\nResponsibilities:\n Site control and execution of Structure, Finishing Work.\n Direct and supervise civil engineering team for execution, comprising\nSupervisor, Foremen and Subcontractors.\n Checking on all construction activities before, during and after Completion\nAs per process control check lists.\n Works for specified drawings and specification,\n Assist the HSE staff to enforce environmental, health and safety"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANKARG_121380693.pdf', 'Name: SANKARGANESAN.

Email: vim_sankar100@yahoo.co.in

Phone: 0091-7094962059

Headline: OBJECTIVE

Profile Summary: To work in a technically simulating and professionally satisfying
Environment and be a useful employee to the organization, thus fuelling my
Growth towards excellent managerial role.
EDUCATIONAL QUALIFICATION
JULY 2001 – MAY 2005 - Bachelor of Engineering (B.E),
Civil Engineering,
Annamalai University.
Tamil Nadu, India.
GCC DRIVING LICENSE: Saudi Arabia (Valid up to 2021).
OFTWARE SKILLS:
Can comfortably work on MS Project, MS Word, MS Excel.
LANGUAGES KNOW
English Hindi Tamil Malayalam Arabic
-- 1 of 6 --

Key Skills: working environments.
Personal profile:
Native Place : Pappanpatti
District : Pudukkottai
State : Tamilnadu, 622506.
Country : India,
India Gsm No : +918940798620
DECLARATION:
I hereby declare that all above information is true to the best of my
Knowledge and belief.
Date: Yours faithfully
Place: (G.Sankar )
-- 6 of 6 --

Employment: Overall 14 Years (Gulf 10+4 India) Exp. in Construction Residential, Commercial, Oil
and Gas Refinery Infrastructure Building Project
❖ AL YAMAMA Trading & Contracting Co From May 2016 To Aug 2019
Position: Project Engineer (Execution)
Project : ARAMCO – Infrastructure Facilities Buildings EPC – 6
(Oil & Gas Refinery Economic City) JEZAN.
Responsibilities:
 Site Execution of all Structures and Architectural Finishing Work for Residential and
Commercial and Infrastructure Facilities Building & Industrial Building.
 Monitoring Site Construction Activities and Preparing Daily Activity Report.
 Coordinate and Resolve the interfaces between Project Management team and Inspection
Department, Qa/Qc, Structural,Architectural,MEP&Telicom,etc..
 Assist the HSE staff to enforce environmental, health and safety Standards at all times
 Plan and Scheduled the work and efficiently Organize the Site in Order to Meet an Agreed
Programs of Deadlines
 Check and Review the Subcontractor s monthly invoice for Quantities of work Performed
during the period.
 Review the Aramco Standard and Specification, Drawing Inspection, Test Reports, Delivery
Schedule, operation Manual and Technical Data.
 Fully responsible for the cost, time, safety, quality for targeted work.
 Raising RFI /MIR for inspection and Maintain the RFI Log in the System.
 Preparing Bar bending scheduled, Quantity Surveying, Material Reconciliation.
 Ensure that Subcontractor equipment Material and Installation are in Conformance as per
Aramco Standard and Specification.
 To ensure any NCR Compliance to the Clients Satisfaction.
-- 2 of 6 --
 Attending weekly Progress meeting with relevant Construction Section.
 To Prepare Necessary Paper Work for the Completion of work and get it Authorized by the
client after their Inspection
 To Coordinate with Architect and Design and Procurement Design Department to prepare
Shop Drawing and Technical Submittal for PMT and Proponent Needs.
 SAUDI OGER LTD at Saudi Arabia from Feb 2011 to May 2016
Position: Civil Engineer Site
Project : MOI Administrative Building (G+1F) at Qunfudah
Project : MOI Defense Project (G+2 F) at Qunfudah
Project : ARAMCO-King A. Aziz World Cultural Center (G+18F)
Responsibilities:
 Site control and execution of Structure, Finishing Work.
 Direct and supervise civil engineering team for execution, comprising
Supervisor, Foremen and Subcontractors.
 Checking on all construction activities before, during and after Completion
As per process control check lists.
 Works for specified drawings and specification,
 Assist the HSE staff to enforce environmental, health and safety

Personal Details: Passport Expire : 23/08/2025.
Marital Status : Married. Mail Id: vim_sankar100@yahoo.co.in
Nationality : Indian. Skype Id: sankarganesan100
India Cell no.0091-7094962059

Extracted Resume Text: RESUME
SANKARGANESAN.
Date of Birth : 30/05/1982.
Passport Expire : 23/08/2025.
Marital Status : Married. Mail Id: vim_sankar100@yahoo.co.in
Nationality : Indian. Skype Id: sankarganesan100
India Cell no.0091-7094962059
OBJECTIVE
To work in a technically simulating and professionally satisfying
Environment and be a useful employee to the organization, thus fuelling my
Growth towards excellent managerial role.
EDUCATIONAL QUALIFICATION
JULY 2001 – MAY 2005 - Bachelor of Engineering (B.E),
Civil Engineering,
Annamalai University.
Tamil Nadu, India.
GCC DRIVING LICENSE: Saudi Arabia (Valid up to 2021).
OFTWARE SKILLS:
Can comfortably work on MS Project, MS Word, MS Excel.
LANGUAGES KNOW
English Hindi Tamil Malayalam Arabic

-- 1 of 6 --

PROFESSIONAL EXPERIENCE:
Overall 14 Years (Gulf 10+4 India) Exp. in Construction Residential, Commercial, Oil
and Gas Refinery Infrastructure Building Project
❖ AL YAMAMA Trading & Contracting Co From May 2016 To Aug 2019
Position: Project Engineer (Execution)
Project : ARAMCO – Infrastructure Facilities Buildings EPC – 6
(Oil & Gas Refinery Economic City) JEZAN.
Responsibilities:
 Site Execution of all Structures and Architectural Finishing Work for Residential and
Commercial and Infrastructure Facilities Building & Industrial Building.
 Monitoring Site Construction Activities and Preparing Daily Activity Report.
 Coordinate and Resolve the interfaces between Project Management team and Inspection
Department, Qa/Qc, Structural,Architectural,MEP&Telicom,etc..
 Assist the HSE staff to enforce environmental, health and safety Standards at all times
 Plan and Scheduled the work and efficiently Organize the Site in Order to Meet an Agreed
Programs of Deadlines
 Check and Review the Subcontractor s monthly invoice for Quantities of work Performed
during the period.
 Review the Aramco Standard and Specification, Drawing Inspection, Test Reports, Delivery
Schedule, operation Manual and Technical Data.
 Fully responsible for the cost, time, safety, quality for targeted work.
 Raising RFI /MIR for inspection and Maintain the RFI Log in the System.
 Preparing Bar bending scheduled, Quantity Surveying, Material Reconciliation.
 Ensure that Subcontractor equipment Material and Installation are in Conformance as per
Aramco Standard and Specification.
 To ensure any NCR Compliance to the Clients Satisfaction.

-- 2 of 6 --

 Attending weekly Progress meeting with relevant Construction Section.
 To Prepare Necessary Paper Work for the Completion of work and get it Authorized by the
client after their Inspection
 To Coordinate with Architect and Design and Procurement Design Department to prepare
Shop Drawing and Technical Submittal for PMT and Proponent Needs.
 SAUDI OGER LTD at Saudi Arabia from Feb 2011 to May 2016
Position: Civil Engineer Site
Project : MOI Administrative Building (G+1F) at Qunfudah
Project : MOI Defense Project (G+2 F) at Qunfudah
Project : ARAMCO-King A. Aziz World Cultural Center (G+18F)
Responsibilities:
 Site control and execution of Structure, Finishing Work.
 Direct and supervise civil engineering team for execution, comprising
Supervisor, Foremen and Subcontractors.
 Checking on all construction activities before, during and after Completion
As per process control check lists.
 Works for specified drawings and specification,
 Assist the HSE staff to enforce environmental, health and safety
Standards at all times
 Bar bending scheduled, Quantity Surveying, Material Reconciliation.
 Review the accuracy of all sub-contractors daily, weekly and monthly report.
 Coordinates with Architect and QA/QC, Design and MEP regarding
Technical issues
 Monitor the performance of the supervision of Subcontractors, and the
Compliance of contractors with approved method statements

-- 3 of 6 --

 Conduct weekly progress meeting with relevant construction section.
 Maintenance of ISO Documentation
 Fully responsible for the cost, time, safely quality for targeted work
 MODERN International Construction co Ltd(Germen Based) OMAN
From May 2009 to January 2011.
Position: Site Engineer,
Project : PDO G+10 Floors Residential Project-Cost 6 M OMR
Project : Nawras Telecommunication Tower - Cost 2 M OMR
Responsibilities:
 Site Execution Of all Structure and Finishing Work For Residential &
Commercial Project
 Coordinate with the Supervisor /foreman and execute the work as per
Planned scheduled in compliance with PQP.
 Bar pending scheduled,Quantity surveying Subcontractors bills Checking.
 Cylindrical Steel Column Making For Pile Foundation.
 Checking on all construction activities before, during and after Completion
As per process control check lists.
 Quality Control and Quality Assurance,
 RFI ,Concrete Pouring Request Making,
 Maintaining The RFI logs
 Works for specified drawings and specification,
 To ensure any NCR complaints to the clients satisfaction,
 Reconciliation of materials
 Conduct weekly progress meeting with relevant construction section.
 Maintenance of ISO Documentation.
 Resolving any unexpected technical difficulties and other problems, That may arise.

-- 4 of 6 --

 AL NABOODAH GROUP FIVE(UK) Construction Co llc in Dubai
From May 2008 to March 2009
Position: Site engineer,
Project : DPF 1361 (G+8 F) Residential Project-Cost 300 B AED
Responsibilities:
 Site control and execution of Structure and finishing work.
 Quality control and quality assurance,
 Bar pending Scheduled,
 Quantity Surveying
 Direct and supervise civil engineering team for execution, comprising
Supervisors, Foremen and subcontractors.
 Works for specified drawings and specification,
 Coordinate with client and contractors for work progress
Weekly and monthly progress report,
 Gopalan Enterprises pvt ltd Bangalore, India ,From June 2005- May 2008,
Position: Junior Civil Engineer
Project: Temple trees (G+12 F) Residential – Cost 50 corers INR
Responsibilities:
 Site control and execution of all site works.
 Quality control and quality assurance,
 Surveying and leveling work,

-- 5 of 6 --

 Subcontractors billing and material reconciliation,
 Conduct weekly progress meeting with relevant construction section.
Personal skills,
Comprehensive problem solving abilities, excellent verbal and written communication
skills. Ability to deal with people diplomatically and willing to Learn. Adaptive to complex
working environments.
Personal profile:
Native Place : Pappanpatti
District : Pudukkottai
State : Tamilnadu, 622506.
Country : India,
India Gsm No : +918940798620
DECLARATION:
I hereby declare that all above information is true to the best of my
Knowledge and belief.
Date: Yours faithfully
Place: (G.Sankar )

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\SANKARG_121380693.pdf

Parsed Technical Skills: working environments., Personal profile:, Native Place : Pappanpatti, District : Pudukkottai, State : Tamilnadu, 622506., Country : India, India Gsm No : +918940798620, DECLARATION:, I hereby declare that all above information is true to the best of my, Knowledge and belief., Date: Yours faithfully, Place: (G.Sankar ), 6 of 6 --'),
(6466, 'SANKET RAJENDRA PATNE', 'sanketpatne80@gmail.com', '9747782449799608', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Project coordinator with lot of dedication and passion for working in the civil engineering industry. Skilled in Lean Six Sigma,
Microsoft Project, Primavera P6, Civil Engineering and Construction Management. Strong construction and project management
professional graduated from National Institute of Construction Management & Research (NICMAR).
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARK
S
2016-18 PGP ACM National Institute of Construction Management and
Research,
Pune
8.32 CPI
2012-16 B. E. (Civil) Jawaharlal Nehru Engineering College, Aurangabad 75%
2012 12th Gurunanak College Of Science, Ballarpur 79%
2010 10th Dilasagram Convent High School, Ballarpur 91%
PROFESSIONAL', 'Project coordinator with lot of dedication and passion for working in the civil engineering industry. Skilled in Lean Six Sigma,
Microsoft Project, Primavera P6, Civil Engineering and Construction Management. Strong construction and project management
professional graduated from National Institute of Construction Management & Research (NICMAR).
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARK
S
2016-18 PGP ACM National Institute of Construction Management and
Research,
Pune
8.32 CPI
2012-16 B. E. (Civil) Jawaharlal Nehru Engineering College, Aurangabad 75%
2012 12th Gurunanak College Of Science, Ballarpur 79%
2010 10th Dilasagram Convent High School, Ballarpur 91%
PROFESSIONAL', ARRAY['Microsoft Office Package', 'Microsoft Project', 'Primavera', 'WRENCH', 'AutoCAD', 'INTERESTS AND HOBBIES', 'Playing Football', 'Cricket', 'Carrom', 'Listening to Music.', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Marathi', 'I hereby declare that the above information is true to the best of my knowledge.', 'SANKET RAJENDRA PATNE', '3 of 3 --']::text[], ARRAY['Microsoft Office Package', 'Microsoft Project', 'Primavera', 'WRENCH', 'AutoCAD', 'INTERESTS AND HOBBIES', 'Playing Football', 'Cricket', 'Carrom', 'Listening to Music.', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Marathi', 'I hereby declare that the above information is true to the best of my knowledge.', 'SANKET RAJENDRA PATNE', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Office Package', 'Microsoft Project', 'Primavera', 'WRENCH', 'AutoCAD', 'INTERESTS AND HOBBIES', 'Playing Football', 'Cricket', 'Carrom', 'Listening to Music.', 'LANGUAGES KNOWN', 'English', 'Hindi', 'Marathi', 'I hereby declare that the above information is true to the best of my knowledge.', 'SANKET RAJENDRA PATNE', '3 of 3 --']::text[], '', ':
Retaj Building, Al-Sadd, Doha, Qatar
Email id: sanketpatne80@gmail.com
D.O.B.: 6-Nov-1993
Contact: 97477824497
9960899603', '', 'site and organizing facilities for smooth execution of site work.
• Risk Assessment and ensuring projects meets agreed specifications and
budgets, timescales and adhering with the health and safety policies.
• Responsible for checking technical designs and drawings. Responsible
for liaising with clients, subcontractors and overall project management.
• Providing technical advice and solving problems on site, preparing site
reports and filling in other required documentation works.
• Liaising with the vendors about the materials and negotiating the price of
materials, strong communication and interpersonal skills to read software’s
such as MSP, MS- Office, Primavera, AutoCAD etc.
Organization: CBRE South Asia Pvt. Ltd, Mumbai, India Apr 2018- Jan
2020
Designation: Project Coordinator
Project Name: • MERCK Life Science Centre, Mumbai
• Piramal GULITA Villa, Mumbai
• JOY Legend, Mumbai
• Godrej WOODS City, Navi Mumbai
-- 1 of 3 --
Role: • Improving the team efficiency by assisting the team in drawing study
and thus eliminating the chances of errors in site execution.
• Preparing and updating Project Status Reports (PSR), preparing Weekly
Review Meeting agenda and Minutes of Meeting (MOM), identifying the risks
involved in the project and updating the same in the risk register.
• Assisting the CBRE team in execution related checks by conforming to the
quality parameters and imbibing the best OHSE practices in contractor’s
engineers also.
• Maintaining all the documentation from Audit point of view and all
the documentation pertaining to planning and quality.
• Monitor progress of the project as per the plans and schedules, ensuring
continuous follow up on deliverables and highlight backlogs in order to provide
progress bottle- necks.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"TOTAL 25\nmonths\nOrganization: 1000 Walls Interiors and Fitouts WLL, Doha, Qatar Feb 2020- May\n2020\nDesignation: Project Coordinator\nProject Name: • Al- OUD Centre\nRole: • Project Management and supervision skills responsible for setting out\nsite and organizing facilities for smooth execution of site work.\n• Risk Assessment and ensuring projects meets agreed specifications and\nbudgets, timescales and adhering with the health and safety policies.\n• Responsible for checking technical designs and drawings. Responsible\nfor liaising with clients, subcontractors and overall project management.\n• Providing technical advice and solving problems on site, preparing site\nreports and filling in other required documentation works.\n• Liaising with the vendors about the materials and negotiating the price of\nmaterials, strong communication and interpersonal skills to read software’s\nsuch as MSP, MS- Office, Primavera, AutoCAD etc.\nOrganization: CBRE South Asia Pvt. Ltd, Mumbai, India Apr 2018- Jan\n2020\nDesignation: Project Coordinator\nProject Name: • MERCK Life Science Centre, Mumbai\n• Piramal GULITA Villa, Mumbai\n• JOY Legend, Mumbai\n• Godrej WOODS City, Navi Mumbai\n-- 1 of 3 --\nRole: • Improving the team efficiency by assisting the team in drawing study\nand thus eliminating the chances of errors in site execution.\n• Preparing and updating Project Status Reports (PSR), preparing Weekly\nReview Meeting agenda and Minutes of Meeting (MOM), identifying the risks\ninvolved in the project and updating the same in the risk register.\n• Assisting the CBRE team in execution related checks by conforming to the\nquality parameters and imbibing the best OHSE practices in contractor’s\nengineers also.\n• Maintaining all the documentation from Audit point of view and all\nthe documentation pertaining to planning and quality.\n• Monitor progress of the project as per the plans and schedules, ensuring\ncontinuous follow up on deliverables and highlight backlogs in order to provide\nprogress bottle- necks.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Feasibility Study, Market Survey and Business Plan of Geopolymer Concrete.\nDescription: The motive behind the thesis work is to portray it to the industry that\ngreener and sustainable products are worth investing upon even after\nreasoning for the higher cost associated with Geopolymer Concrete.\nProject Name: Sustainable Underground Planning For A Smart Environment\nDescription: The underground planning could play a good role in improving the mobility\nof the general citizen, as well as the supply and management of 24 hours of\nelectricity and robust IT network, which is a fundamental requirement of the\nSMART city.\nCERTIFICATION/WORKSHOPS/PUBLICATIONS\n• KPMG Lean Six Sigma Green Belt\n• RIO +22 UN Sustainable Energy For All India Program\n• Workshop on Vision Robotics (IIT Guwahati)\nPOSITION OF RESPONSIBILITY\n• AGNITIO''14, JNEC, Aurangabad\nOrganizer\n• RAAZMATAZZ, JNEC, Aurangabad\nOrganizer\nACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL\nAcademic: • Software Applications: AutoCAD and BIM by SW Systems, NICMAR, Pune\nExtracurricular: • Member of the Winning Team at Intra College Cricket Competition"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Academic: • Software Applications: AutoCAD and BIM by SW Systems, NICMAR, Pune\nExtracurricular: • Member of the Winning Team at Intra College Cricket Competition"}]'::jsonb, 'F:\Resume All 3\Sanket_ CV.pdf', 'Name: SANKET RAJENDRA PATNE

Email: sanketpatne80@gmail.com

Phone: 97477824497 99608

Headline: PROFESSIONAL SUMMARY

Profile Summary: Project coordinator with lot of dedication and passion for working in the civil engineering industry. Skilled in Lean Six Sigma,
Microsoft Project, Primavera P6, Civil Engineering and Construction Management. Strong construction and project management
professional graduated from National Institute of Construction Management & Research (NICMAR).
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARK
S
2016-18 PGP ACM National Institute of Construction Management and
Research,
Pune
8.32 CPI
2012-16 B. E. (Civil) Jawaharlal Nehru Engineering College, Aurangabad 75%
2012 12th Gurunanak College Of Science, Ballarpur 79%
2010 10th Dilasagram Convent High School, Ballarpur 91%
PROFESSIONAL

Career Profile: site and organizing facilities for smooth execution of site work.
• Risk Assessment and ensuring projects meets agreed specifications and
budgets, timescales and adhering with the health and safety policies.
• Responsible for checking technical designs and drawings. Responsible
for liaising with clients, subcontractors and overall project management.
• Providing technical advice and solving problems on site, preparing site
reports and filling in other required documentation works.
• Liaising with the vendors about the materials and negotiating the price of
materials, strong communication and interpersonal skills to read software’s
such as MSP, MS- Office, Primavera, AutoCAD etc.
Organization: CBRE South Asia Pvt. Ltd, Mumbai, India Apr 2018- Jan
2020
Designation: Project Coordinator
Project Name: • MERCK Life Science Centre, Mumbai
• Piramal GULITA Villa, Mumbai
• JOY Legend, Mumbai
• Godrej WOODS City, Navi Mumbai
-- 1 of 3 --
Role: • Improving the team efficiency by assisting the team in drawing study
and thus eliminating the chances of errors in site execution.
• Preparing and updating Project Status Reports (PSR), preparing Weekly
Review Meeting agenda and Minutes of Meeting (MOM), identifying the risks
involved in the project and updating the same in the risk register.
• Assisting the CBRE team in execution related checks by conforming to the
quality parameters and imbibing the best OHSE practices in contractor’s
engineers also.
• Maintaining all the documentation from Audit point of view and all
the documentation pertaining to planning and quality.
• Monitor progress of the project as per the plans and schedules, ensuring
continuous follow up on deliverables and highlight backlogs in order to provide
progress bottle- necks.
-- 2 of 3 --

IT Skills: Microsoft Office Package, Microsoft Project, Primavera, WRENCH, AutoCAD
INTERESTS AND HOBBIES
Playing Football, Cricket, Carrom, Listening to Music.
LANGUAGES KNOWN
English, Hindi,
Marathi
I hereby declare that the above information is true to the best of my knowledge.
SANKET RAJENDRA PATNE
-- 3 of 3 --

Employment: TOTAL 25
months
Organization: 1000 Walls Interiors and Fitouts WLL, Doha, Qatar Feb 2020- May
2020
Designation: Project Coordinator
Project Name: • Al- OUD Centre
Role: • Project Management and supervision skills responsible for setting out
site and organizing facilities for smooth execution of site work.
• Risk Assessment and ensuring projects meets agreed specifications and
budgets, timescales and adhering with the health and safety policies.
• Responsible for checking technical designs and drawings. Responsible
for liaising with clients, subcontractors and overall project management.
• Providing technical advice and solving problems on site, preparing site
reports and filling in other required documentation works.
• Liaising with the vendors about the materials and negotiating the price of
materials, strong communication and interpersonal skills to read software’s
such as MSP, MS- Office, Primavera, AutoCAD etc.
Organization: CBRE South Asia Pvt. Ltd, Mumbai, India Apr 2018- Jan
2020
Designation: Project Coordinator
Project Name: • MERCK Life Science Centre, Mumbai
• Piramal GULITA Villa, Mumbai
• JOY Legend, Mumbai
• Godrej WOODS City, Navi Mumbai
-- 1 of 3 --
Role: • Improving the team efficiency by assisting the team in drawing study
and thus eliminating the chances of errors in site execution.
• Preparing and updating Project Status Reports (PSR), preparing Weekly
Review Meeting agenda and Minutes of Meeting (MOM), identifying the risks
involved in the project and updating the same in the risk register.
• Assisting the CBRE team in execution related checks by conforming to the
quality parameters and imbibing the best OHSE practices in contractor’s
engineers also.
• Maintaining all the documentation from Audit point of view and all
the documentation pertaining to planning and quality.
• Monitor progress of the project as per the plans and schedules, ensuring
continuous follow up on deliverables and highlight backlogs in order to provide
progress bottle- necks.
-- 2 of 3 --

Education: YEAR QUALIFICATION COLLEGE/UNIVERSITY MARK
S
2016-18 PGP ACM National Institute of Construction Management and
Research,
Pune
8.32 CPI
2012-16 B. E. (Civil) Jawaharlal Nehru Engineering College, Aurangabad 75%
2012 12th Gurunanak College Of Science, Ballarpur 79%
2010 10th Dilasagram Convent High School, Ballarpur 91%
PROFESSIONAL

Projects: Project Name: Feasibility Study, Market Survey and Business Plan of Geopolymer Concrete.
Description: The motive behind the thesis work is to portray it to the industry that
greener and sustainable products are worth investing upon even after
reasoning for the higher cost associated with Geopolymer Concrete.
Project Name: Sustainable Underground Planning For A Smart Environment
Description: The underground planning could play a good role in improving the mobility
of the general citizen, as well as the supply and management of 24 hours of
electricity and robust IT network, which is a fundamental requirement of the
SMART city.
CERTIFICATION/WORKSHOPS/PUBLICATIONS
• KPMG Lean Six Sigma Green Belt
• RIO +22 UN Sustainable Energy For All India Program
• Workshop on Vision Robotics (IIT Guwahati)
POSITION OF RESPONSIBILITY
• AGNITIO''14, JNEC, Aurangabad
Organizer
• RAAZMATAZZ, JNEC, Aurangabad
Organizer
ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL
Academic: • Software Applications: AutoCAD and BIM by SW Systems, NICMAR, Pune
Extracurricular: • Member of the Winning Team at Intra College Cricket Competition

Accomplishments: Academic: • Software Applications: AutoCAD and BIM by SW Systems, NICMAR, Pune
Extracurricular: • Member of the Winning Team at Intra College Cricket Competition

Personal Details: :
Retaj Building, Al-Sadd, Doha, Qatar
Email id: sanketpatne80@gmail.com
D.O.B.: 6-Nov-1993
Contact: 97477824497
9960899603

Extracted Resume Text: SANKET RAJENDRA PATNE
Address
:
Retaj Building, Al-Sadd, Doha, Qatar
Email id: sanketpatne80@gmail.com
D.O.B.: 6-Nov-1993
Contact: 97477824497
9960899603
PROFESSIONAL SUMMARY
Project coordinator with lot of dedication and passion for working in the civil engineering industry. Skilled in Lean Six Sigma,
Microsoft Project, Primavera P6, Civil Engineering and Construction Management. Strong construction and project management
professional graduated from National Institute of Construction Management & Research (NICMAR).
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARK
S
2016-18 PGP ACM National Institute of Construction Management and
Research,
Pune
8.32 CPI
2012-16 B. E. (Civil) Jawaharlal Nehru Engineering College, Aurangabad 75%
2012 12th Gurunanak College Of Science, Ballarpur 79%
2010 10th Dilasagram Convent High School, Ballarpur 91%
PROFESSIONAL
EXPERIENCE
TOTAL 25
months
Organization: 1000 Walls Interiors and Fitouts WLL, Doha, Qatar Feb 2020- May
2020
Designation: Project Coordinator
Project Name: • Al- OUD Centre
Role: • Project Management and supervision skills responsible for setting out
site and organizing facilities for smooth execution of site work.
• Risk Assessment and ensuring projects meets agreed specifications and
budgets, timescales and adhering with the health and safety policies.
• Responsible for checking technical designs and drawings. Responsible
for liaising with clients, subcontractors and overall project management.
• Providing technical advice and solving problems on site, preparing site
reports and filling in other required documentation works.
• Liaising with the vendors about the materials and negotiating the price of
materials, strong communication and interpersonal skills to read software’s
such as MSP, MS- Office, Primavera, AutoCAD etc.
Organization: CBRE South Asia Pvt. Ltd, Mumbai, India Apr 2018- Jan
2020
Designation: Project Coordinator
Project Name: • MERCK Life Science Centre, Mumbai
• Piramal GULITA Villa, Mumbai
• JOY Legend, Mumbai
• Godrej WOODS City, Navi Mumbai

-- 1 of 3 --

Role: • Improving the team efficiency by assisting the team in drawing study
and thus eliminating the chances of errors in site execution.
• Preparing and updating Project Status Reports (PSR), preparing Weekly
Review Meeting agenda and Minutes of Meeting (MOM), identifying the risks
involved in the project and updating the same in the risk register.
• Assisting the CBRE team in execution related checks by conforming to the
quality parameters and imbibing the best OHSE practices in contractor’s
engineers also.
• Maintaining all the documentation from Audit point of view and all
the documentation pertaining to planning and quality.
• Monitor progress of the project as per the plans and schedules, ensuring
continuous follow up on deliverables and highlight backlogs in order to provide
progress bottle- necks.

-- 2 of 3 --

ACADEMIC PROJECTS
Project Name: Feasibility Study, Market Survey and Business Plan of Geopolymer Concrete.
Description: The motive behind the thesis work is to portray it to the industry that
greener and sustainable products are worth investing upon even after
reasoning for the higher cost associated with Geopolymer Concrete.
Project Name: Sustainable Underground Planning For A Smart Environment
Description: The underground planning could play a good role in improving the mobility
of the general citizen, as well as the supply and management of 24 hours of
electricity and robust IT network, which is a fundamental requirement of the
SMART city.
CERTIFICATION/WORKSHOPS/PUBLICATIONS
• KPMG Lean Six Sigma Green Belt
• RIO +22 UN Sustainable Energy For All India Program
• Workshop on Vision Robotics (IIT Guwahati)
POSITION OF RESPONSIBILITY
• AGNITIO''14, JNEC, Aurangabad
Organizer
• RAAZMATAZZ, JNEC, Aurangabad
Organizer
ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL
Academic: • Software Applications: AutoCAD and BIM by SW Systems, NICMAR, Pune
Extracurricular: • Member of the Winning Team at Intra College Cricket Competition
SOFTWARE SKILLS
Microsoft Office Package, Microsoft Project, Primavera, WRENCH, AutoCAD
INTERESTS AND HOBBIES
Playing Football, Cricket, Carrom, Listening to Music.
LANGUAGES KNOWN
English, Hindi,
Marathi
I hereby declare that the above information is true to the best of my knowledge.
SANKET RAJENDRA PATNE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanket_ CV.pdf

Parsed Technical Skills: Microsoft Office Package, Microsoft Project, Primavera, WRENCH, AutoCAD, INTERESTS AND HOBBIES, Playing Football, Cricket, Carrom, Listening to Music., LANGUAGES KNOWN, English, Hindi, Marathi, I hereby declare that the above information is true to the best of my knowledge., SANKET RAJENDRA PATNE, 3 of 3 --'),
(6467, 'PAWAN MISHRA', 'pawan.mishra.resume-import-06467@hhh-resume-import.invalid', '8858066511', 'CAREER OBJECTIVE:- To have a carrier with a progressive', 'CAREER OBJECTIVE:- To have a carrier with a progressive', 'organization that gives me scope to update my knowledge and sharpen my
skills in advance with the latest. Trends and be a part of the team that
dynamically works to word the growth of the organization.
ACADEMIC QUALIFICATION:-
• High school passed from U.P Board in the year 2011.
• Intermediate Passed from U.P Board in the year 2013.
• ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.
• ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.
PROFESSIONAL QUALIFICATION:-
• Basic Knowledge of CAD Designing.', 'organization that gives me scope to update my knowledge and sharpen my
skills in advance with the latest. Trends and be a part of the team that
dynamically works to word the growth of the organization.
ACADEMIC QUALIFICATION:-
• High school passed from U.P Board in the year 2011.
• Intermediate Passed from U.P Board in the year 2013.
• ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.
• ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.
PROFESSIONAL QUALIFICATION:-
• Basic Knowledge of CAD Designing.', ARRAY['dynamically works to word the growth of the organization.', 'ACADEMIC QUALIFICATION:-', 'High school passed from U.P Board in the year 2011.', 'Intermediate Passed from U.P Board in the year 2013.', 'ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.', 'ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.', 'PROFESSIONAL QUALIFICATION:-', 'Basic Knowledge of CAD Designing.']::text[], ARRAY['dynamically works to word the growth of the organization.', 'ACADEMIC QUALIFICATION:-', 'High school passed from U.P Board in the year 2011.', 'Intermediate Passed from U.P Board in the year 2013.', 'ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.', 'ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.', 'PROFESSIONAL QUALIFICATION:-', 'Basic Knowledge of CAD Designing.']::text[], ARRAY[]::text[], ARRAY['dynamically works to word the growth of the organization.', 'ACADEMIC QUALIFICATION:-', 'High school passed from U.P Board in the year 2011.', 'Intermediate Passed from U.P Board in the year 2013.', 'ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.', 'ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.', 'PROFESSIONAL QUALIFICATION:-', 'Basic Knowledge of CAD Designing.']::text[], '', 'Contact no:-8858066511
CAREER OBJECTIVE:- To have a carrier with a progressive
organization that gives me scope to update my knowledge and sharpen my
skills in advance with the latest. Trends and be a part of the team that
dynamically works to word the growth of the organization.
ACADEMIC QUALIFICATION:-
• High school passed from U.P Board in the year 2011.
• Intermediate Passed from U.P Board in the year 2013.
• ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.
• ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.
PROFESSIONAL QUALIFICATION:-
• Basic Knowledge of CAD Designing.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:- To have a carrier with a progressive","company":"Imported from resume CSV","description":"• 2 Ye Time ar Experience PRINAV G.I.S. Pvt. Ltd.\n-- 1 of 3 --\n• • BALAJEE DEVLOPERS from 28.Sep. 2017 to 10.Nov.2019(Sports\nStadium Project,Rail Coach Factory Raebreli Undertaking IRCON\nINTERNATIONAL LTD\n• S.G.D.I.LTD In Purvanchal Expressway Package 6(Azamghar) From\n11.Nov.2019 To 20.April.2020 AS A Chief Surveyor\n• Premier Construction In Kanpur to Jhansi Railway Line Project At Kalpi\nSite As Chief Surveyor\n• Present Time Work In KSMB Kanpur Metro Project From 10/06/2020 to\nTill Date As A Chief Surveyor\n• POST:- Surveyor And Site Engineer (6 year experience with total\nstation survey & Auto level Suvre)\nSTRENGHT:-\n• Easily adjustable with the conditions 3\n• Confident\nPERSONAL DETAIL:\n• Father’s Name :- Mr. Onkar Nath Mishra\n• Date of Birth :- 14th May 1996\n• Nationality :- Indian • Gender :- Male\n• Status :- Unmarried • Language Known :- Hindi, English\nDECLARATION:-\nI hereby declare that the above information given by me is correct to the best\nof knowledge and can be present any were whenever asked.\n-- 2 of 3 --\nDate:- Place: -KANPUR NAGAR\n(PAWAN MISHRA)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pawan Mishra 2020.pdf', 'Name: PAWAN MISHRA

Email: pawan.mishra.resume-import-06467@hhh-resume-import.invalid

Phone: 8858066511

Headline: CAREER OBJECTIVE:- To have a carrier with a progressive

Profile Summary: organization that gives me scope to update my knowledge and sharpen my
skills in advance with the latest. Trends and be a part of the team that
dynamically works to word the growth of the organization.
ACADEMIC QUALIFICATION:-
• High school passed from U.P Board in the year 2011.
• Intermediate Passed from U.P Board in the year 2013.
• ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.
• ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.
PROFESSIONAL QUALIFICATION:-
• Basic Knowledge of CAD Designing.

Key Skills: dynamically works to word the growth of the organization.
ACADEMIC QUALIFICATION:-
• High school passed from U.P Board in the year 2011.
• Intermediate Passed from U.P Board in the year 2013.
• ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.
• ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.
PROFESSIONAL QUALIFICATION:-
• Basic Knowledge of CAD Designing.

Employment: • 2 Ye Time ar Experience PRINAV G.I.S. Pvt. Ltd.
-- 1 of 3 --
• • BALAJEE DEVLOPERS from 28.Sep. 2017 to 10.Nov.2019(Sports
Stadium Project,Rail Coach Factory Raebreli Undertaking IRCON
INTERNATIONAL LTD
• S.G.D.I.LTD In Purvanchal Expressway Package 6(Azamghar) From
11.Nov.2019 To 20.April.2020 AS A Chief Surveyor
• Premier Construction In Kanpur to Jhansi Railway Line Project At Kalpi
Site As Chief Surveyor
• Present Time Work In KSMB Kanpur Metro Project From 10/06/2020 to
Till Date As A Chief Surveyor
• POST:- Surveyor And Site Engineer (6 year experience with total
station survey & Auto level Suvre)
STRENGHT:-
• Easily adjustable with the conditions 3
• Confident
PERSONAL DETAIL:
• Father’s Name :- Mr. Onkar Nath Mishra
• Date of Birth :- 14th May 1996
• Nationality :- Indian • Gender :- Male
• Status :- Unmarried • Language Known :- Hindi, English
DECLARATION:-
I hereby declare that the above information given by me is correct to the best
of knowledge and can be present any were whenever asked.
-- 2 of 3 --
Date:- Place: -KANPUR NAGAR
(PAWAN MISHRA)
-- 3 of 3 --

Education: • High school passed from U.P Board in the year 2011.
• Intermediate Passed from U.P Board in the year 2013.
• ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.
• ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.
PROFESSIONAL QUALIFICATION:-
• Basic Knowledge of CAD Designing.

Personal Details: Contact no:-8858066511
CAREER OBJECTIVE:- To have a carrier with a progressive
organization that gives me scope to update my knowledge and sharpen my
skills in advance with the latest. Trends and be a part of the team that
dynamically works to word the growth of the organization.
ACADEMIC QUALIFICATION:-
• High school passed from U.P Board in the year 2011.
• Intermediate Passed from U.P Board in the year 2013.
• ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.
• ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.
PROFESSIONAL QUALIFICATION:-
• Basic Knowledge of CAD Designing.

Extracted Resume Text: CURRICULUM VIATE
PAWAN MISHRA
Address: - EWS 267 B Barra- 7 Kanpur- 208027
Contact no:-8858066511
CAREER OBJECTIVE:- To have a carrier with a progressive
organization that gives me scope to update my knowledge and sharpen my
skills in advance with the latest. Trends and be a part of the team that
dynamically works to word the growth of the organization.
ACADEMIC QUALIFICATION:-
• High school passed from U.P Board in the year 2011.
• Intermediate Passed from U.P Board in the year 2013.
• ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015.
• ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018.
PROFESSIONAL QUALIFICATION:-
• Basic Knowledge of CAD Designing.
EXPERIENCE:-
• 2 Ye Time ar Experience PRINAV G.I.S. Pvt. Ltd.

-- 1 of 3 --

• • BALAJEE DEVLOPERS from 28.Sep. 2017 to 10.Nov.2019(Sports
Stadium Project,Rail Coach Factory Raebreli Undertaking IRCON
INTERNATIONAL LTD
• S.G.D.I.LTD In Purvanchal Expressway Package 6(Azamghar) From
11.Nov.2019 To 20.April.2020 AS A Chief Surveyor
• Premier Construction In Kanpur to Jhansi Railway Line Project At Kalpi
Site As Chief Surveyor
• Present Time Work In KSMB Kanpur Metro Project From 10/06/2020 to
Till Date As A Chief Surveyor
• POST:- Surveyor And Site Engineer (6 year experience with total
station survey & Auto level Suvre)
STRENGHT:-
• Easily adjustable with the conditions 3
• Confident
PERSONAL DETAIL:
• Father’s Name :- Mr. Onkar Nath Mishra
• Date of Birth :- 14th May 1996
• Nationality :- Indian • Gender :- Male
• Status :- Unmarried • Language Known :- Hindi, English
DECLARATION:-
I hereby declare that the above information given by me is correct to the best
of knowledge and can be present any were whenever asked.

-- 2 of 3 --

Date:- Place: -KANPUR NAGAR
(PAWAN MISHRA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pawan Mishra 2020.pdf

Parsed Technical Skills: dynamically works to word the growth of the organization., ACADEMIC QUALIFICATION:-, High school passed from U.P Board in the year 2011., Intermediate Passed from U.P Board in the year 2013., ITI Passed with Surveyor fom NCVT Board in the year 2013 TO 2015., ITI Passed with Draftman Civil from NCVT Board in the year 2016. TO 2018., PROFESSIONAL QUALIFICATION:-, Basic Knowledge of CAD Designing.'),
(6468, 'GAURAV SETH', 'garv_1983@yahoo.com', '9899861099', 'Summary and analyzing the detailed summary report based on the monthly variances.', 'Summary and analyzing the detailed summary report based on the monthly variances.', ' Responsible for foreign remittance invoice details with the STPI department.
 Responsible for preparing the client invoices based on customer inbound and outbound details.
 Responsible for preparing cost plus Transfer Pricing and validating the payables and receivables entries in
respective trading partner books.
 Responsible for tracking and validating of intercompany transactions on Day to Day Basis and reconciling the
intercompany transactions with AP and AR in respective legal books.
 Validating the Netting settlement and journal entries for intercompany in SAP and clearing the same.
 Working closely with KPMG and PWC auditors and also handling the Internal and External Audit queries.
LOYALTY SOLUTIONS & RESEARCH PVT LTD
Loyalty Partner Group – Payback GMBH Germany
(An Amex Company)
Assistant Manager – Finance May’15 to Sep’17
Financial Accounting And Revenue Assurance:
 Managing a team of 3 Finance Executive for Accounting & Revenue Assurance.
 Responsible for Correct Revenue accounting as per Contracts and Transactions (Month /Qtr./Year End)
including understanding the base LMS reports Controlling and derive automation & system enabled reporting
Like EBR And Six Bucket.
-- 2 of 5 --
 Responsible for Collections - 80% AR should be below 90 days. Weekly update on collections
Communication to business partners based on AR status including ageing analysis.
 Responsible for Revenue to be closed by EOD WD1 and Revenue Review on WD2 with AVP and CFO.
 Responsible for Circulate the collection status of any collections made and Invoices to be sent to Channel
Partner on time (by WD5).
 Circulate the unaccounted collections with ageing more than WD+1 to all the stake holders.
 Balance Confirmation process from Partner -once a year, and reconciliation in case of variance. Each partner
would be covered once a year.
 Partner Master Update, Updating of Contract Terms and Review every Fortnight.
 Form-16 Follow - up with the partner - ensuring that all Form16 are accounted every Quarter end and
reconciliation with Form26AS. Follow up with partner to get Form 16.
 Corporate Rewards Billing - Revenue - Outstanding Details and Billing support / Transaction level Reports of
Corporate Rewards / Online / Rewards published to the respective partners by WD6.
 AR to be published to Partner Managers and CFO by WD6.
 Directly involve in month end closing for IGAAP and UGAAP Books.
Corporate Expenses Accounts Payable:
 Managing a team of 3 Finance Executive for Accounts Payable.
 Responsible for Daily/Weekly/Monthly Treasury Review.
 Accounting / Provisioning - Advertisement & Promotional, Call Center, Marketing including Email and SMS
(Checker with Primary responsibility)
 Checking and validation of entries in Navision for payment of Project vendors’ bills as per the terms &
conditions mentioned in Purchase/Work Order of the vendor.
 Bank Reconciliation - to be done every week and open items to be closed. Open Item more than 1 weeks to be
escalated to Controller and more than 4 weeks to CFO.
 Responsible for reviewing Vendor SOA and Reconciliation.
 Responsible for Successful implementation of the new invoice processing system. To ensure that 100% of the', ' Responsible for foreign remittance invoice details with the STPI department.
 Responsible for preparing the client invoices based on customer inbound and outbound details.
 Responsible for preparing cost plus Transfer Pricing and validating the payables and receivables entries in
respective trading partner books.
 Responsible for tracking and validating of intercompany transactions on Day to Day Basis and reconciling the
intercompany transactions with AP and AR in respective legal books.
 Validating the Netting settlement and journal entries for intercompany in SAP and clearing the same.
 Working closely with KPMG and PWC auditors and also handling the Internal and External Audit queries.
LOYALTY SOLUTIONS & RESEARCH PVT LTD
Loyalty Partner Group – Payback GMBH Germany
(An Amex Company)
Assistant Manager – Finance May’15 to Sep’17
Financial Accounting And Revenue Assurance:
 Managing a team of 3 Finance Executive for Accounting & Revenue Assurance.
 Responsible for Correct Revenue accounting as per Contracts and Transactions (Month /Qtr./Year End)
including understanding the base LMS reports Controlling and derive automation & system enabled reporting
Like EBR And Six Bucket.
-- 2 of 5 --
 Responsible for Collections - 80% AR should be below 90 days. Weekly update on collections
Communication to business partners based on AR status including ageing analysis.
 Responsible for Revenue to be closed by EOD WD1 and Revenue Review on WD2 with AVP and CFO.
 Responsible for Circulate the collection status of any collections made and Invoices to be sent to Channel
Partner on time (by WD5).
 Circulate the unaccounted collections with ageing more than WD+1 to all the stake holders.
 Balance Confirmation process from Partner -once a year, and reconciliation in case of variance. Each partner
would be covered once a year.
 Partner Master Update, Updating of Contract Terms and Review every Fortnight.
 Form-16 Follow - up with the partner - ensuring that all Form16 are accounted every Quarter end and
reconciliation with Form26AS. Follow up with partner to get Form 16.
 Corporate Rewards Billing - Revenue - Outstanding Details and Billing support / Transaction level Reports of
Corporate Rewards / Online / Rewards published to the respective partners by WD6.
 AR to be published to Partner Managers and CFO by WD6.
 Directly involve in month end closing for IGAAP and UGAAP Books.
Corporate Expenses Accounts Payable:
 Managing a team of 3 Finance Executive for Accounts Payable.
 Responsible for Daily/Weekly/Monthly Treasury Review.
 Accounting / Provisioning - Advertisement & Promotional, Call Center, Marketing including Email and SMS
(Checker with Primary responsibility)
 Checking and validation of entries in Navision for payment of Project vendors’ bills as per the terms &
conditions mentioned in Purchase/Work Order of the vendor.
 Bank Reconciliation - to be done every week and open items to be closed. Open Item more than 1 weeks to be
escalated to Controller and more than 4 weeks to CFO.
 Responsible for reviewing Vendor SOA and Reconciliation.
 Responsible for Successful implementation of the new invoice processing system. To ensure that 100% of the', ARRAY['SKILLS & PROFICIENCIES', ' Competent CA – Inter and offering 13+years of experience to the entire gamut of operations involved in Reporting', 'Finance Management', 'Audit', 'MIS & Budgeting Currently spearheading with Emaar India Ltd As Senior', 'Executive – Finance &Accounts.', ' Focused and hard working with facilitated adherence to statutory compliance', 'deft in exercising strict budgetary', 'control variance analysis and appraisal of actual performance and managing Financial Operations including Process', 'Optimization and Cost Rationalization.', ' Professional record demonstrates expertise in finalizing and preparing detailed Statutory Books Financial/Accounts', 'Statements and conducting Internal and Statutory Audits.', 'CORE COMPETENCIES', 'MIS Reporting Accounts & Finance Statutory Compliances  Internal Control  Liaison/Co-ordination', 'Communication Skills']::text[], ARRAY['SKILLS & PROFICIENCIES', ' Competent CA – Inter and offering 13+years of experience to the entire gamut of operations involved in Reporting', 'Finance Management', 'Audit', 'MIS & Budgeting Currently spearheading with Emaar India Ltd As Senior', 'Executive – Finance &Accounts.', ' Focused and hard working with facilitated adherence to statutory compliance', 'deft in exercising strict budgetary', 'control variance analysis and appraisal of actual performance and managing Financial Operations including Process', 'Optimization and Cost Rationalization.', ' Professional record demonstrates expertise in finalizing and preparing detailed Statutory Books Financial/Accounts', 'Statements and conducting Internal and Statutory Audits.', 'CORE COMPETENCIES', 'MIS Reporting Accounts & Finance Statutory Compliances  Internal Control  Liaison/Co-ordination', 'Communication Skills']::text[], ARRAY[]::text[], ARRAY['SKILLS & PROFICIENCIES', ' Competent CA – Inter and offering 13+years of experience to the entire gamut of operations involved in Reporting', 'Finance Management', 'Audit', 'MIS & Budgeting Currently spearheading with Emaar India Ltd As Senior', 'Executive – Finance &Accounts.', ' Focused and hard working with facilitated adherence to statutory compliance', 'deft in exercising strict budgetary', 'control variance analysis and appraisal of actual performance and managing Financial Operations including Process', 'Optimization and Cost Rationalization.', ' Professional record demonstrates expertise in finalizing and preparing detailed Statutory Books Financial/Accounts', 'Statements and conducting Internal and Statutory Audits.', 'CORE COMPETENCIES', 'MIS Reporting Accounts & Finance Statutory Compliances  Internal Control  Liaison/Co-ordination', 'Communication Skills']::text[], '', 'Marital Status : Single
Address : New Delhi
PERSONAL TRAITS
 Goal oriented, Strong self-management competence.
 Innovation Skill, influencing ability & team building orientation.
 Enthusiastic, developed values & Capability to learn from experience.
 Commitment to continuous self-development& developing others.
I hereby certify that all information provided in my profile are true and genuine as per my knowledge.
(Gaurav Seth)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary and analyzing the detailed summary report based on the monthly variances.","company":"Imported from resume CSV","description":"EMAAR INDIA LIMITED\nAssistant Manager – Facility Management Services Since Mar’18\nHead – Accounts Payable (Lead)\nDirector in 10 Subsidiary Companies of Emaar-India\nMIS Reporting\n Responsible for preparation of monthly Flash Report, Assets & Liability Console Pack of CFM and get\nreviewed with CFO.\n Responsible for Preparation of MOM for the above reviewed MIS.\n Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.\n Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds\nin MF and FD.\n Ensure that all the schedules are prepare on timely basis and are linked to support the Balance Sheets and\nProfit & Loss account before presented to Management.\n Ensure that all the accounting values of Income & Expenditure of EICMPL reconcile with BRM of Holding\nCompany EMAAR INDIA.\n Responsible for Fund Management of Company of various projects bank accounts on daily basis and prepare\nthe report and share the same to the Treasure Team for any Surplus for investment and redemption of surplus\nfund for the FMS payments.\n Responsible for forecasting& variance analysis of Costs &Budgets\n Responsible for preparation of approval notes of the Budgets of all the 21 CFM sites and reviewed the same\nwith the actual on the monthly basis (Budget Vs Actual) and ask the reason or variance of the same to the\nconcern sites.\n Adhoc reporting as per the required timelines.\nCFM Accounting\nCosting Perspective – Leading the FMS Payable Team\n Managing a team of 15 Executive for CFM Accounting in Different Projects Like Residential, Commercial\nand Hospitality Projects,\n FMS Accounting for all projects across pan-India level AND Responsible for month end closing of books of\naccounts.\n Reviewing the Schedules on monthly basis for the purpose of Reporting.\n-- 1 of 5 --\n Checking and validation of entries in Oracle& Farvision for payment of FMS vendors’ bills per the terms &\nconditions mentioned in Purchase/Work Order of the vendor.\n Checking and validation of Statutory Liabilities like GST, TDS, WCT, Service Tax & Labour Cess\n Ensure that all monthly, quarterly and annual accounting for all the Projects are done in an accurate and timely\nmanner and getting it audited by Internal & Statutory Auditors.\n Monitoring of all Project Schedules like Advances, Prepaid, Pre-Operating Expenditure, retention &\nProvisions.\n Reviewing and responsible for settlement of Inter Branch Account and try to reduce it for one month balance.\n Ensuring that all the necessary entries of each months in all the projects done by all the internal departments,\nto Upload the Trial Balance of all the projects from FARVISION/TALLY to ORACLE and reconcile the\nUploaded Trial and share the same to the management review purpose.\n Reviewing the Exp GL to ensure that the bills / cost are booked in correct GL code.\n Coordinate with C&P team and Property Managers of each and every projects including CA to insure that all"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Gaurav Seth.pdf', 'Name: GAURAV SETH

Email: garv_1983@yahoo.com

Phone: 9899861099

Headline: Summary and analyzing the detailed summary report based on the monthly variances.

Profile Summary:  Responsible for foreign remittance invoice details with the STPI department.
 Responsible for preparing the client invoices based on customer inbound and outbound details.
 Responsible for preparing cost plus Transfer Pricing and validating the payables and receivables entries in
respective trading partner books.
 Responsible for tracking and validating of intercompany transactions on Day to Day Basis and reconciling the
intercompany transactions with AP and AR in respective legal books.
 Validating the Netting settlement and journal entries for intercompany in SAP and clearing the same.
 Working closely with KPMG and PWC auditors and also handling the Internal and External Audit queries.
LOYALTY SOLUTIONS & RESEARCH PVT LTD
Loyalty Partner Group – Payback GMBH Germany
(An Amex Company)
Assistant Manager – Finance May’15 to Sep’17
Financial Accounting And Revenue Assurance:
 Managing a team of 3 Finance Executive for Accounting & Revenue Assurance.
 Responsible for Correct Revenue accounting as per Contracts and Transactions (Month /Qtr./Year End)
including understanding the base LMS reports Controlling and derive automation & system enabled reporting
Like EBR And Six Bucket.
-- 2 of 5 --
 Responsible for Collections - 80% AR should be below 90 days. Weekly update on collections
Communication to business partners based on AR status including ageing analysis.
 Responsible for Revenue to be closed by EOD WD1 and Revenue Review on WD2 with AVP and CFO.
 Responsible for Circulate the collection status of any collections made and Invoices to be sent to Channel
Partner on time (by WD5).
 Circulate the unaccounted collections with ageing more than WD+1 to all the stake holders.
 Balance Confirmation process from Partner -once a year, and reconciliation in case of variance. Each partner
would be covered once a year.
 Partner Master Update, Updating of Contract Terms and Review every Fortnight.
 Form-16 Follow - up with the partner - ensuring that all Form16 are accounted every Quarter end and
reconciliation with Form26AS. Follow up with partner to get Form 16.
 Corporate Rewards Billing - Revenue - Outstanding Details and Billing support / Transaction level Reports of
Corporate Rewards / Online / Rewards published to the respective partners by WD6.
 AR to be published to Partner Managers and CFO by WD6.
 Directly involve in month end closing for IGAAP and UGAAP Books.
Corporate Expenses Accounts Payable:
 Managing a team of 3 Finance Executive for Accounts Payable.
 Responsible for Daily/Weekly/Monthly Treasury Review.
 Accounting / Provisioning - Advertisement & Promotional, Call Center, Marketing including Email and SMS
(Checker with Primary responsibility)
 Checking and validation of entries in Navision for payment of Project vendors’ bills as per the terms &
conditions mentioned in Purchase/Work Order of the vendor.
 Bank Reconciliation - to be done every week and open items to be closed. Open Item more than 1 weeks to be
escalated to Controller and more than 4 weeks to CFO.
 Responsible for reviewing Vendor SOA and Reconciliation.
 Responsible for Successful implementation of the new invoice processing system. To ensure that 100% of the

Key Skills: SKILLS & PROFICIENCIES
 Competent CA – Inter and offering 13+years of experience to the entire gamut of operations involved in Reporting,
Finance Management, Audit, MIS & Budgeting Currently spearheading with Emaar India Ltd As Senior
Executive – Finance &Accounts.
 Focused and hard working with facilitated adherence to statutory compliance, deft in exercising strict budgetary
control variance analysis and appraisal of actual performance and managing Financial Operations including Process
Optimization and Cost Rationalization.
 Professional record demonstrates expertise in finalizing and preparing detailed Statutory Books Financial/Accounts
Statements and conducting Internal and Statutory Audits.
CORE COMPETENCIES
MIS Reporting Accounts & Finance Statutory Compliances  Internal Control  Liaison/Co-ordination
Communication Skills

Employment: EMAAR INDIA LIMITED
Assistant Manager – Facility Management Services Since Mar’18
Head – Accounts Payable (Lead)
Director in 10 Subsidiary Companies of Emaar-India
MIS Reporting
 Responsible for preparation of monthly Flash Report, Assets & Liability Console Pack of CFM and get
reviewed with CFO.
 Responsible for Preparation of MOM for the above reviewed MIS.
 Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.
 Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds
in MF and FD.
 Ensure that all the schedules are prepare on timely basis and are linked to support the Balance Sheets and
Profit & Loss account before presented to Management.
 Ensure that all the accounting values of Income & Expenditure of EICMPL reconcile with BRM of Holding
Company EMAAR INDIA.
 Responsible for Fund Management of Company of various projects bank accounts on daily basis and prepare
the report and share the same to the Treasure Team for any Surplus for investment and redemption of surplus
fund for the FMS payments.
 Responsible for forecasting& variance analysis of Costs &Budgets
 Responsible for preparation of approval notes of the Budgets of all the 21 CFM sites and reviewed the same
with the actual on the monthly basis (Budget Vs Actual) and ask the reason or variance of the same to the
concern sites.
 Adhoc reporting as per the required timelines.
CFM Accounting
Costing Perspective – Leading the FMS Payable Team
 Managing a team of 15 Executive for CFM Accounting in Different Projects Like Residential, Commercial
and Hospitality Projects,
 FMS Accounting for all projects across pan-India level AND Responsible for month end closing of books of
accounts.
 Reviewing the Schedules on monthly basis for the purpose of Reporting.
-- 1 of 5 --
 Checking and validation of entries in Oracle& Farvision for payment of FMS vendors’ bills per the terms &
conditions mentioned in Purchase/Work Order of the vendor.
 Checking and validation of Statutory Liabilities like GST, TDS, WCT, Service Tax & Labour Cess
 Ensure that all monthly, quarterly and annual accounting for all the Projects are done in an accurate and timely
manner and getting it audited by Internal & Statutory Auditors.
 Monitoring of all Project Schedules like Advances, Prepaid, Pre-Operating Expenditure, retention &
Provisions.
 Reviewing and responsible for settlement of Inter Branch Account and try to reduce it for one month balance.
 Ensuring that all the necessary entries of each months in all the projects done by all the internal departments,
to Upload the Trial Balance of all the projects from FARVISION/TALLY to ORACLE and reconcile the
Uploaded Trial and share the same to the management review purpose.
 Reviewing the Exp GL to ensure that the bills / cost are booked in correct GL code.
 Coordinate with C&P team and Property Managers of each and every projects including CA to insure that all

Personal Details: Marital Status : Single
Address : New Delhi
PERSONAL TRAITS
 Goal oriented, Strong self-management competence.
 Innovation Skill, influencing ability & team building orientation.
 Enthusiastic, developed values & Capability to learn from experience.
 Commitment to continuous self-development& developing others.
I hereby certify that all information provided in my profile are true and genuine as per my knowledge.
(Gaurav Seth)
-- 5 of 5 --

Extracted Resume Text: GAURAV SETH
Mobile: 9899861099
Email: Garv_1983@yahoo.com
F FFIIIN N NA A AN N NC C CE EE,,, A A AC C CC C CO O OU U UN N NT TTS SS & & &C C CO O OM M MP PPL LLIIIA A AN N NC C CE EE E EEX X XP PPE EER R RT TTIIIS SSE EE
A qualified account professional seeking a challenging and rewarding opportunity in the area of Core Finance and
Accounts which is in line with my academic background and which effectively utilizes my analytical and technical
skills.
SKILLS & PROFICIENCIES
 Competent CA – Inter and offering 13+years of experience to the entire gamut of operations involved in Reporting,
Finance Management, Audit, MIS & Budgeting Currently spearheading with Emaar India Ltd As Senior
Executive – Finance &Accounts.
 Focused and hard working with facilitated adherence to statutory compliance, deft in exercising strict budgetary
control variance analysis and appraisal of actual performance and managing Financial Operations including Process
Optimization and Cost Rationalization.
 Professional record demonstrates expertise in finalizing and preparing detailed Statutory Books Financial/Accounts
Statements and conducting Internal and Statutory Audits.
CORE COMPETENCIES
MIS Reporting Accounts & Finance Statutory Compliances  Internal Control  Liaison/Co-ordination
Communication Skills
PROFESSIONAL EXPERIENCE
EMAAR INDIA LIMITED
Assistant Manager – Facility Management Services Since Mar’18
Head – Accounts Payable (Lead)
Director in 10 Subsidiary Companies of Emaar-India
MIS Reporting
 Responsible for preparation of monthly Flash Report, Assets & Liability Console Pack of CFM and get
reviewed with CFO.
 Responsible for Preparation of MOM for the above reviewed MIS.
 Responsible for preparation of Project Balance Sheet and Income & Expenditure Statement.
 Responsible for preparation of Fund Utilization Status on monthly basis to investing the projects surplus funds
in MF and FD.
 Ensure that all the schedules are prepare on timely basis and are linked to support the Balance Sheets and
Profit & Loss account before presented to Management.
 Ensure that all the accounting values of Income & Expenditure of EICMPL reconcile with BRM of Holding
Company EMAAR INDIA.
 Responsible for Fund Management of Company of various projects bank accounts on daily basis and prepare
the report and share the same to the Treasure Team for any Surplus for investment and redemption of surplus
fund for the FMS payments.
 Responsible for forecasting& variance analysis of Costs &Budgets
 Responsible for preparation of approval notes of the Budgets of all the 21 CFM sites and reviewed the same
with the actual on the monthly basis (Budget Vs Actual) and ask the reason or variance of the same to the
concern sites.
 Adhoc reporting as per the required timelines.
CFM Accounting
Costing Perspective – Leading the FMS Payable Team
 Managing a team of 15 Executive for CFM Accounting in Different Projects Like Residential, Commercial
and Hospitality Projects,
 FMS Accounting for all projects across pan-India level AND Responsible for month end closing of books of
accounts.
 Reviewing the Schedules on monthly basis for the purpose of Reporting.

-- 1 of 5 --

 Checking and validation of entries in Oracle& Farvision for payment of FMS vendors’ bills per the terms &
conditions mentioned in Purchase/Work Order of the vendor.
 Checking and validation of Statutory Liabilities like GST, TDS, WCT, Service Tax & Labour Cess
 Ensure that all monthly, quarterly and annual accounting for all the Projects are done in an accurate and timely
manner and getting it audited by Internal & Statutory Auditors.
 Monitoring of all Project Schedules like Advances, Prepaid, Pre-Operating Expenditure, retention &
Provisions.
 Reviewing and responsible for settlement of Inter Branch Account and try to reduce it for one month balance.
 Ensuring that all the necessary entries of each months in all the projects done by all the internal departments,
to Upload the Trial Balance of all the projects from FARVISION/TALLY to ORACLE and reconcile the
Uploaded Trial and share the same to the management review purpose.
 Reviewing the Exp GL to ensure that the bills / cost are booked in correct GL code.
 Coordinate with C&P team and Property Managers of each and every projects including CA to insure that all
the supporting documents like PO / WO or agreements & any compliance related documents or documents
which support to process the Bills updated in the system FARVISION and attached with bills respectively for
smooth and timely processing of bills and release the payment without any overdue.
Financial Accounting And Revenue Assurance:
 Responsible for Correct Revenue accounting for all projects across pan-India level AND Responsible for
month end closing of books of accounts as per the Contracts and Transactions (Month /Qtr/Year End)
 Responsible for Collections- 80% AR should be below 90 days. Weekly update on collections
Communication to business partners on the basis of AR status including ageing analysis.
 Responsible for Unearned & Deferred Revenue to be closed on unit to unit basis by EOD WD1.
 Inter company and Inter Project Reconciliation on Monthly Basis.
NEOVIA LOGISTICS SERVICES INDIA PVT LTD
Neovia is global industrial contracts logistics company which was formerly known as Caterpillar Logistics.
It approaches logistics solutions from our customers Point of view.
SFA (Senior Finance Analyst) – Finance& Legal Entity Oct’17 to Feb’18
SFA is responsible to maintain proper books of accounts for India, Australia, Japan, Thailand & Singapore.
Job Responsibilities:
 Reviewing and posting of MEC Journals:
 Responsible for month end activity like Provisioning, Payroll Entry, Management and Audit fees Etc.
 Balance sheet A/c Reconciliations:
 Reviewing all balance sheet, A/c and GL Reconciliations and initiating for post closure adjustment entries.
 Responsible and preparing the Internal and External management report, with detailed TB report, B/S and P/L
Summary and analyzing the detailed summary report based on the monthly variances.
 Responsible for foreign remittance invoice details with the STPI department.
 Responsible for preparing the client invoices based on customer inbound and outbound details.
 Responsible for preparing cost plus Transfer Pricing and validating the payables and receivables entries in
respective trading partner books.
 Responsible for tracking and validating of intercompany transactions on Day to Day Basis and reconciling the
intercompany transactions with AP and AR in respective legal books.
 Validating the Netting settlement and journal entries for intercompany in SAP and clearing the same.
 Working closely with KPMG and PWC auditors and also handling the Internal and External Audit queries.
LOYALTY SOLUTIONS & RESEARCH PVT LTD
Loyalty Partner Group – Payback GMBH Germany
(An Amex Company)
Assistant Manager – Finance May’15 to Sep’17
Financial Accounting And Revenue Assurance:
 Managing a team of 3 Finance Executive for Accounting & Revenue Assurance.
 Responsible for Correct Revenue accounting as per Contracts and Transactions (Month /Qtr./Year End)
including understanding the base LMS reports Controlling and derive automation & system enabled reporting
Like EBR And Six Bucket.

-- 2 of 5 --

 Responsible for Collections - 80% AR should be below 90 days. Weekly update on collections
Communication to business partners based on AR status including ageing analysis.
 Responsible for Revenue to be closed by EOD WD1 and Revenue Review on WD2 with AVP and CFO.
 Responsible for Circulate the collection status of any collections made and Invoices to be sent to Channel
Partner on time (by WD5).
 Circulate the unaccounted collections with ageing more than WD+1 to all the stake holders.
 Balance Confirmation process from Partner -once a year, and reconciliation in case of variance. Each partner
would be covered once a year.
 Partner Master Update, Updating of Contract Terms and Review every Fortnight.
 Form-16 Follow - up with the partner - ensuring that all Form16 are accounted every Quarter end and
reconciliation with Form26AS. Follow up with partner to get Form 16.
 Corporate Rewards Billing - Revenue - Outstanding Details and Billing support / Transaction level Reports of
Corporate Rewards / Online / Rewards published to the respective partners by WD6.
 AR to be published to Partner Managers and CFO by WD6.
 Directly involve in month end closing for IGAAP and UGAAP Books.
Corporate Expenses Accounts Payable:
 Managing a team of 3 Finance Executive for Accounts Payable.
 Responsible for Daily/Weekly/Monthly Treasury Review.
 Accounting / Provisioning - Advertisement & Promotional, Call Center, Marketing including Email and SMS
(Checker with Primary responsibility)
 Checking and validation of entries in Navision for payment of Project vendors’ bills as per the terms &
conditions mentioned in Purchase/Work Order of the vendor.
 Bank Reconciliation - to be done every week and open items to be closed. Open Item more than 1 weeks to be
escalated to Controller and more than 4 weeks to CFO.
 Responsible for reviewing Vendor SOA and Reconciliation.
 Responsible for Successful implementation of the new invoice processing system. To ensure that 100% of the
invoices are routed through payment process system AND Reviewing Vendor Tracker.
 Follow-up with concerned departments for any irregularity in Contracts / POs /Agreements /Bill.
 AP Ageing / Advance to suppliers to be discussed every month along with balance sheet review
Inter Company Expenses & Transaction And Balance Sheet Review:
 Accounting for Intercompany Transaction (Payable & Receivable) and Follow-up with Group Company for
the periodical invoice and clarifications. To ensure monthly reconciliation of accounts with group company.
 Amex schedule to be prepared and submitted within agreed due date.
 Audit support for the respective areas.
Banking and Finance:
 Responsible for Fund Management of Company of various bank accounts on daily basis and upload payments
in the banks.
 Responsible for the Investment of surplus funds.
EMAAR MGF LAND LIMITED Mar’10 to Apr’15
Senior Finance Executives
Project Accounting - From January 2011 to April 2015:
Accounting Perspective
 Managing a team of 15 Executive for Project Accounting in Different Projects Like Residential, Commercial
and Hospitality Projects.
 Project Accounting for all projects across pan-India level AND Responsible for month end closing of books of
accounts.
 Preparation of Schedules on monthly basis for the purpose of Reporting.
 Checking and validation of entries in Oracle for payment of Project vendors’ bills per the terms & conditions
mentioned in Purchase/Work Order of the vendor.
 Checking and validation of Statutory Liabilities like TDS, WCT, Service Tax & Labour Cess
 Fund Utilization Status on Monthly Basis.
 Preparation of POC and POC Status, Management Information System, Revenue Margin Analysis and
Projections & Actual.
 Responsible for Budget Preparation and Tracking with PO/WO and Running Account Bills Vs Work in
Process schedule.

-- 3 of 5 --

 Responsible for Tender Opening, Negotiation & Finalization.
 Preparation and Maintaining of Cost Records.
 Follow-up with concerned departments for any irregularity in Contracts / POs /Agreements /Bill.
 Responsible for various Project related expenses.
 Review details of cost to be incorporated for POC working.
 Monthly reconciliation of Vendor’s SOA and Balance confirmation.
 Ensure that all monthly, quarterly and annual accounting for all the Projects are done in an accurate and timely
manner and getting it audited by Internal & Statutory Auditors.
 Monitoring of all Project Schedules like Advances, WIP, CWIP, Pre-Operating Expenditure, retention &
Provisions.
 Monitoring and control of Bank Guarantees provided by vendors as per terms of contract.
Costing Perspective
 Follow-up with projects for Estimated Cost of Projects.
 Review of Cost of Project and presenting the budgeted figures to the SM Finance to ensure the accuracy of
Budgeted figures.
 Plotting of actual expenses against Estimated cost and reporting variances
 Coordinate cost accounting activities with the project Heads and facilitate timely dissemination of month end
reports.
 Ensure that the general ledger balances of each Project agree to actual stock status reports by reconciling all
inventory accounts monthly and take necessary actions to report and resolve discrepancies in a timely manner
under the supervision of Financial Control.
 Oversee the Project cost control systems and assist the Head Finance in the preparation of cost accounting
reports for presentation to top management.
Subsidiaries Accounting - From March 2010 to Dec-2010:
 Responsible for accounting and audit of Subsidiaries.
 Balance Sheet preparation of Subsidiary and Associate Companies.
 Accounting for Multitude Infrastructure, an hospitality Projects.
 Monthly Books closure entries like Capitalization, Depreciation, Audit Fees & Provisions etc.
 Review of Bank Reconciliation of more than 400 Subsidiaries Cos. and Reconciliation with Debtors &
Creditors.
 Responsible for Int. On Fixed Deposit, Bank Guarantee.
 Intercompany Reconciliation on daily basis.
 Successfully finalization of DRHP & RHP document for the Proposed IPO Plans of the Emaar MGF Land
Limited.
PROFESSIONAL ACHIEVMENT
 Awarded Rockstar of the year in 2019 for the successfully completions of Targets.
 Successfully migrate all the PO / WO from Oracle to Farvision as software integration and minimized the any
late processing.
 Successfully implementation all the transactions are passing in the Farvision for EICMPL with reconciliation
of opening balance of Farvision and closing balance of Oracle.
PROFESSIONAL &EDUCATIONAL CREDENTIALS
Chartered Accountant – Inter 2007
Institute of Chartered Accountants of India
Masters in Business Management (MBA)
Completed Masters in Business Management (MBA) - Finance From NIMS University, Jaipur
CA Firm Exposure
Completed Article ship Training from M/s. CMS & Associates, Varanasi(Chartered Accountants) in Feb 2010
Bachelor of Commerce 2001
V.B.S. Purvanchal University
COMPUTER PROFICIENCY
Microsoft Office, Windows, Oracle, Navision - Germany systems and Internet Applications& Farvision ERP.

-- 4 of 5 --

Date of Birth : 23rdMay, 1983
Marital Status : Single
Address : New Delhi
PERSONAL TRAITS
 Goal oriented, Strong self-management competence.
 Innovation Skill, influencing ability & team building orientation.
 Enthusiastic, developed values & Capability to learn from experience.
 Commitment to continuous self-development& developing others.
I hereby certify that all information provided in my profile are true and genuine as per my knowledge.
(Gaurav Seth)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Gaurav Seth.pdf

Parsed Technical Skills: SKILLS & PROFICIENCIES,  Competent CA – Inter and offering 13+years of experience to the entire gamut of operations involved in Reporting, Finance Management, Audit, MIS & Budgeting Currently spearheading with Emaar India Ltd As Senior, Executive – Finance &Accounts.,  Focused and hard working with facilitated adherence to statutory compliance, deft in exercising strict budgetary, control variance analysis and appraisal of actual performance and managing Financial Operations including Process, Optimization and Cost Rationalization.,  Professional record demonstrates expertise in finalizing and preparing detailed Statutory Books Financial/Accounts, Statements and conducting Internal and Statutory Audits., CORE COMPETENCIES, MIS Reporting Accounts & Finance Statutory Compliances  Internal Control  Liaison/Co-ordination, Communication Skills'),
(6469, 'Sanket Patne', 'sanket.patne.resume-import-06469@hhh-resume-import.invalid', '9960899603', 'Project coordinator with lot of dedication and passion for working in the civil engineering industry. Skilled in', 'Project coordinator with lot of dedication and passion for working in the civil engineering industry. Skilled in', '', '', ARRAY['MSP WRENCH Primavera Project Controls']::text[], ARRAY['MSP WRENCH Primavera Project Controls']::text[], ARRAY[]::text[], ARRAY['MSP WRENCH Primavera Project Controls']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"GODREJ Woods City (04/2018 – 07/2018)\nJOY Legend (07/2018 – 12/2018)\nPiramal GULITA Villa (12/2018 – 07/2019)\nMERCK Life Science Centre (07/2019 – 01/2020)\nAL- OUD Centre (02/2020 – Present)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner in Intra College Cricket Tournament (12/2012)\nLANGUAGES\nEnglish\nHindi\nMarathi\nINTERESTS\nSocializing Biking\nRoles and Responsibilities\nRoles and Responsibilities\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Sanket''s Resume.pdf', 'Name: Sanket Patne

Email: sanket.patne.resume-import-06469@hhh-resume-import.invalid

Phone: 9960899603

Headline: Project coordinator with lot of dedication and passion for working in the civil engineering industry. Skilled in

Key Skills: MSP WRENCH Primavera Project Controls

Education: 06/2016 – 03/2018
PGP- Advance Construction Management
National Institute of Construction Management
And Research (NICMAR)
Pune, India

Projects: GODREJ Woods City (04/2018 – 07/2018)
JOY Legend (07/2018 – 12/2018)
Piramal GULITA Villa (12/2018 – 07/2019)
MERCK Life Science Centre (07/2019 – 01/2020)
AL- OUD Centre (02/2020 – Present)

Accomplishments: Winner in Intra College Cricket Tournament (12/2012)
LANGUAGES
English
Hindi
Marathi
INTERESTS
Socializing Biking
Roles and Responsibilities
Roles and Responsibilities
-- 1 of 1 --

Extracted Resume Text: Sanket Patne
Project Coordinator
Project coordinator with lot of dedication and passion for working in the civil engineering industry. Skilled in
Lean Six Sigma, Microsoft Project,Primavera P6, Civil Engineering and Construction Management. Strong
construction and project management professional graduated from National Institute of Construction
Management & Research (NICMAR).
sanketpatne80@gmail.com 9960899603, +97477824497 Doha, Qatar linkedin.com/in/Sanket Patne
25+ MONTHS OF WORK EXPERIENCE
IN PROJECT ENVIRONMENT
02/2020 – Present
Coordinator- Projects
1000 Walls Interiors and Fitouts WLL
Doha, Qatar
Project management and supervision skills responsible for
setting out sites and organizing facilities for smooth execution
of site work.
Risk Assessment and ensuring projects meets agreed
specifications, budgets or timescales and adhering with the
health and safety policies. Responsible for checking technical
designs and drawings. Responsible for liaising with clients,
subcontractors and overall project management.
Providing technical advice and solving problems on site,
preparing site reports and filling in other paperwork. Liaising
with vendors about the materials and negotiating the price of
materials, strong communication and interpersonal skills to
read software''s such as AutoCAD, MSP etc.
04/2018 – 01/2020
Coordinator- Projects
CBRE South Asia Pvt.Ltd
Mumbai, India
Improving the team efficiency by Assisting team in drawing
study and thus eliminating the chances of error in site
execution. Preparing and updating PSR, preparing weekly
review meeting agenda & minutes of meeting (MOM),
identifying the risks involved in the project and updating the
same in the risk register.
Assisting the CBRE team in execution related checks by
conforming to the quality parameters and imbibing best OHSE
practices in contractor’s engineers also. Maintaining all
documents from Audit point of view and all the
documentation pertaining to planning and quality.
Monitor progress of the project as per plans and schedules,
ensure continuous follow up on deliverables and highlight
backlogs in order to avoid progress bottle-necks
EDUCATION
06/2016 – 03/2018
PGP- Advance Construction Management
National Institute of Construction Management
And Research (NICMAR)
Pune, India
SKILLS
MSP WRENCH Primavera Project Controls
PROJECTS
GODREJ Woods City (04/2018 – 07/2018)
JOY Legend (07/2018 – 12/2018)
Piramal GULITA Villa (12/2018 – 07/2019)
MERCK Life Science Centre (07/2019 – 01/2020)
AL- OUD Centre (02/2020 – Present)
ACHIEVEMENTS
Winner in Intra College Cricket Tournament (12/2012)
LANGUAGES
English
Hindi
Marathi
INTERESTS
Socializing Biking
Roles and Responsibilities
Roles and Responsibilities

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sanket''s Resume.pdf

Parsed Technical Skills: MSP WRENCH Primavera Project Controls'),
(6470, 'Mr. PAWAN PREMSUKH CHANDAK', 'chandakpc28@gmail.com', '918983165512', 'Career Objective', 'Career Objective', '▪ To be potential resource to organization where I can utilize all my skills and knowledge which
would help the organization to grow and further enhance my growth profile. It would be my
never ending dedication to maintain the spectrum of integrity, honesty and character.', '▪ To be potential resource to organization where I can utilize all my skills and knowledge which
would help the organization to grow and further enhance my growth profile. It would be my
never ending dedication to maintain the spectrum of integrity, honesty and character.', ARRAY['Software’s Known', 'AUTOCAD.', 'SAP (Systems', 'Applications', 'Products in data processing).', 'Primavera P6.', 'Basic computer knowledge', 'MS OFFICE', 'MS EXCEL', 'INTERNET', 'Academic Credentials', 'Bachelor of Engineering – CIVIL: -', 'Bachelor of Engineering with specialization in Civil Engineering in May 2015 from D.Y Patil', 'Institute of Engineering & Technology PUNE.', 'Pursuing PGD in Project management: -', 'MIT School of Distance Education: - Post graduate in construction project management along with', 'key skills of Project planning', 'Project engineering', 'Project co-ordination', 'MS Project', 'Project risk', 'analysis & mitigation', 'Project Quality & safety Engineering.']::text[], ARRAY['Software’s Known', 'AUTOCAD.', 'SAP (Systems', 'Applications', 'Products in data processing).', 'Primavera P6.', 'Basic computer knowledge', 'MS OFFICE', 'MS EXCEL', 'INTERNET', 'Academic Credentials', 'Bachelor of Engineering – CIVIL: -', 'Bachelor of Engineering with specialization in Civil Engineering in May 2015 from D.Y Patil', 'Institute of Engineering & Technology PUNE.', 'Pursuing PGD in Project management: -', 'MIT School of Distance Education: - Post graduate in construction project management along with', 'key skills of Project planning', 'Project engineering', 'Project co-ordination', 'MS Project', 'Project risk', 'analysis & mitigation', 'Project Quality & safety Engineering.']::text[], ARRAY[]::text[], ARRAY['Software’s Known', 'AUTOCAD.', 'SAP (Systems', 'Applications', 'Products in data processing).', 'Primavera P6.', 'Basic computer knowledge', 'MS OFFICE', 'MS EXCEL', 'INTERNET', 'Academic Credentials', 'Bachelor of Engineering – CIVIL: -', 'Bachelor of Engineering with specialization in Civil Engineering in May 2015 from D.Y Patil', 'Institute of Engineering & Technology PUNE.', 'Pursuing PGD in Project management: -', 'MIT School of Distance Education: - Post graduate in construction project management along with', 'key skills of Project planning', 'Project engineering', 'Project co-ordination', 'MS Project', 'Project risk', 'analysis & mitigation', 'Project Quality & safety Engineering.']::text[], '', 'Name:- PAWAN PREMSUKH CHANDAK
Address:- Ashiyana building, Mahavir peth,
Karjat Dist-Raigarh
Date of Birth:- 10/01/1993
Gender:- Male
Languages Known:- English, Hindi and Marathi
Nationality:-. Indian', '', ' Co-ordination for land contouring works.
 Co-ordination & Execution of Geotechnical works.
 Co-ordination & Execution of land development works (40000 Cum hard rock excavation by
diamond cutting methodology).
 Co-ordination, Planning and Execution work for Industrial buildings like Main plant,
Warehouse & utilities.
 Coordination with Architect / Designers/contractors/PMC/Ceat''s Utility, mechanical &
production team.
 Co-ordination with design engineering team for delivery of project, Drawing, Specifications,
BOQ, Tender, Estimates etc.
 Co-ordination with PEB Vendors & civil contractor for timely completion of work.
 Estimation & billing of Industrial buildings.
 Expansion of existing facilities Buildings, structures, Roads, Drainage''s etc
 Maintaining all records & documents.
 1700MT Industrial structure fabrication & erection work.
 Operating SAP Software for SR, PR and bill processing of vendors/PMC etc.
 Preparing BOQ, Estimate & Tender for small orders and floating the same to vendors.
 Looking after all maintenance activities with project work.
 Negotiation with vendors, rate finalization, rate analysis, finalizing Vendor, executing works.
 Checking monthly RA bill for all contractors.
 Handling Multiple Contractors & Ensuring that project runs smoothly.
-- 2 of 4 --
 Assisting Project Manager to prepare Master Construction/Manpower Requirement
schedules & tracking of critical construction activities.
 Assisting Project Manager in Preparation of project scope statement, Selection of Architect,
Design Consultants & General Contractors for the project by bidding & tendering process.
 Monitoring & Controlling of Construction Activities, Time, Cost, Quality & Safety at site.
 Handling Facility management, project management & also working as a client representative.
 Assisting Project Manager in technical evaluation, comparison & selection of final contractor.
 Inspection of work quality and material delivered at site.
▪ Worked in “Suroj Buildcon Pvt. Ltd, Pune”.
(From 5th August 2015 to 16th August 2018 as a Junior Engineer.)
 Job Profile – Site Execution
 Execution & Co-ordination with PMC/Client for handling various types of structures.
 Co-ordination with labour agencies/subcontractors/vendors & Purchase/store for smooth flow
of work.
 Planning to meet Client & PMC''s requirement.
 Assisting seniors for timely completion & achieving desired quality of work & executing the
same.
 Worked & Co-ordinated with various Designers, Architects, PMC & Client across different
states in India.
 Quantity surveying of industrial buildings for material procurement as per drawings received
by consultant/client.
 Performing quality tests related to works.', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Currently working in Ceat specialty tyres ltd-as an Civil Project Engineer for their PHASE-\n2 Expansion project (Land development, Civil and PEB works).\n Land development works- 40000cum hard rock breaking (Cost – 7Cr)\n Civil works- 60Cr (Main Plant, Finish Goods shed(Warehouse), Road & Infra, Ancillary\nStructures, Admin/R&D building)\n PEB works- 30Cr\n(From 20th August 2018 till now as a Project engineer)."}]'::jsonb, '[{"title":"Imported project details","description":"▪ “Hirschvogels components India Pvt. Ltd, Sanswadi, Pune\n➢ Client - Hirschvogels components India Pvt. Ltd\n➢ Consultant – Virtuso Pvt. Ltd.\n➢ Designer – Archivist Engineers Ltd.\n▪ “Steel Strips Wheel Pvt. Ltd,India”,Mehsana – Gujarat\n▪ Designer – CRN\nWorking knowledge on various types of structures.\n▪ “Hirschvogels components India Pvt. Ltd”\n➢ Canteen Building\n➢ Weighbridge\n➢ Road and Utilities\n➢ Parking and Trenches\n➢ Compound Wall\n▪ “Steel Strips Wheel Pvt. Ltd, India”\n➢ Warehouse\n➢ Main Substation building11KV\n➢ 66KV Substation building\n➢ Pump house\n➢ Trenches\n-- 3 of 4 --\n➢ Diesel Tank (HSD yard)\n➢ Piperack\n➢ Rain water Pond\n● “Carlsberg Pvt ltd” Mysuru - Karnataka\nDesigner - Nirman India Pvt ltd\n➢ Worker''s Toilet\n➢ Warehouse\n➢ Brewhouse, GPA & Millhouse\n➢ ETP & STP Tank\n● “Parle Agro Pvt ltd”\n Main Plant –RCC,FLOOR and other interior works etc.\n Warehouse.\nDeclaration\nI hereby declare that the information given here with is correct to my knowledge and I will\nresponsible for any discrepancy.\nPlace:\nDate: / /\n(Mr.Pawan Premsukh Chandak)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAWAN- RESUME- 2020.pdf', 'Name: Mr. PAWAN PREMSUKH CHANDAK

Email: chandakpc28@gmail.com

Phone: +918983165512

Headline: Career Objective

Profile Summary: ▪ To be potential resource to organization where I can utilize all my skills and knowledge which
would help the organization to grow and further enhance my growth profile. It would be my
never ending dedication to maintain the spectrum of integrity, honesty and character.

Career Profile:  Co-ordination for land contouring works.
 Co-ordination & Execution of Geotechnical works.
 Co-ordination & Execution of land development works (40000 Cum hard rock excavation by
diamond cutting methodology).
 Co-ordination, Planning and Execution work for Industrial buildings like Main plant,
Warehouse & utilities.
 Coordination with Architect / Designers/contractors/PMC/Ceat''s Utility, mechanical &
production team.
 Co-ordination with design engineering team for delivery of project, Drawing, Specifications,
BOQ, Tender, Estimates etc.
 Co-ordination with PEB Vendors & civil contractor for timely completion of work.
 Estimation & billing of Industrial buildings.
 Expansion of existing facilities Buildings, structures, Roads, Drainage''s etc
 Maintaining all records & documents.
 1700MT Industrial structure fabrication & erection work.
 Operating SAP Software for SR, PR and bill processing of vendors/PMC etc.
 Preparing BOQ, Estimate & Tender for small orders and floating the same to vendors.
 Looking after all maintenance activities with project work.
 Negotiation with vendors, rate finalization, rate analysis, finalizing Vendor, executing works.
 Checking monthly RA bill for all contractors.
 Handling Multiple Contractors & Ensuring that project runs smoothly.
-- 2 of 4 --
 Assisting Project Manager to prepare Master Construction/Manpower Requirement
schedules & tracking of critical construction activities.
 Assisting Project Manager in Preparation of project scope statement, Selection of Architect,
Design Consultants & General Contractors for the project by bidding & tendering process.
 Monitoring & Controlling of Construction Activities, Time, Cost, Quality & Safety at site.
 Handling Facility management, project management & also working as a client representative.
 Assisting Project Manager in technical evaluation, comparison & selection of final contractor.
 Inspection of work quality and material delivered at site.
▪ Worked in “Suroj Buildcon Pvt. Ltd, Pune”.
(From 5th August 2015 to 16th August 2018 as a Junior Engineer.)
 Job Profile – Site Execution
 Execution & Co-ordination with PMC/Client for handling various types of structures.
 Co-ordination with labour agencies/subcontractors/vendors & Purchase/store for smooth flow
of work.
 Planning to meet Client & PMC''s requirement.
 Assisting seniors for timely completion & achieving desired quality of work & executing the
same.
 Worked & Co-ordinated with various Designers, Architects, PMC & Client across different
states in India.
 Quantity surveying of industrial buildings for material procurement as per drawings received
by consultant/client.
 Performing quality tests related to works.

Key Skills: ▪ Software’s Known
AUTOCAD.
SAP (Systems, Applications, Products in data processing).
Primavera P6.
Basic computer knowledge, MS OFFICE, MS EXCEL, INTERNET
Academic Credentials
Bachelor of Engineering – CIVIL: -
Bachelor of Engineering with specialization in Civil Engineering in May 2015 from D.Y Patil
Institute of Engineering & Technology PUNE.
Pursuing PGD in Project management: -
MIT School of Distance Education: - Post graduate in construction project management along with
key skills of Project planning, Project engineering, Project co-ordination, MS Project, Project risk
analysis & mitigation, Project Quality & safety Engineering.

IT Skills: ▪ Software’s Known
AUTOCAD.
SAP (Systems, Applications, Products in data processing).
Primavera P6.
Basic computer knowledge, MS OFFICE, MS EXCEL, INTERNET
Academic Credentials
Bachelor of Engineering – CIVIL: -
Bachelor of Engineering with specialization in Civil Engineering in May 2015 from D.Y Patil
Institute of Engineering & Technology PUNE.
Pursuing PGD in Project management: -
MIT School of Distance Education: - Post graduate in construction project management along with
key skills of Project planning, Project engineering, Project co-ordination, MS Project, Project risk
analysis & mitigation, Project Quality & safety Engineering.

Employment:  Currently working in Ceat specialty tyres ltd-as an Civil Project Engineer for their PHASE-
2 Expansion project (Land development, Civil and PEB works).
 Land development works- 40000cum hard rock breaking (Cost – 7Cr)
 Civil works- 60Cr (Main Plant, Finish Goods shed(Warehouse), Road & Infra, Ancillary
Structures, Admin/R&D building)
 PEB works- 30Cr
(From 20th August 2018 till now as a Project engineer).

Education: Bachelor of Engineering – CIVIL: -
Bachelor of Engineering with specialization in Civil Engineering in May 2015 from D.Y Patil
Institute of Engineering & Technology PUNE.
Pursuing PGD in Project management: -
MIT School of Distance Education: - Post graduate in construction project management along with
key skills of Project planning, Project engineering, Project co-ordination, MS Project, Project risk
analysis & mitigation, Project Quality & safety Engineering.

Projects: ▪ “Hirschvogels components India Pvt. Ltd, Sanswadi, Pune
➢ Client - Hirschvogels components India Pvt. Ltd
➢ Consultant – Virtuso Pvt. Ltd.
➢ Designer – Archivist Engineers Ltd.
▪ “Steel Strips Wheel Pvt. Ltd,India”,Mehsana – Gujarat
▪ Designer – CRN
Working knowledge on various types of structures.
▪ “Hirschvogels components India Pvt. Ltd”
➢ Canteen Building
➢ Weighbridge
➢ Road and Utilities
➢ Parking and Trenches
➢ Compound Wall
▪ “Steel Strips Wheel Pvt. Ltd, India”
➢ Warehouse
➢ Main Substation building11KV
➢ 66KV Substation building
➢ Pump house
➢ Trenches
-- 3 of 4 --
➢ Diesel Tank (HSD yard)
➢ Piperack
➢ Rain water Pond
● “Carlsberg Pvt ltd” Mysuru - Karnataka
Designer - Nirman India Pvt ltd
➢ Worker''s Toilet
➢ Warehouse
➢ Brewhouse, GPA & Millhouse
➢ ETP & STP Tank
● “Parle Agro Pvt ltd”
 Main Plant –RCC,FLOOR and other interior works etc.
 Warehouse.
Declaration
I hereby declare that the information given here with is correct to my knowledge and I will
responsible for any discrepancy.
Place:
Date: / /
(Mr.Pawan Premsukh Chandak)
-- 4 of 4 --

Personal Details: Name:- PAWAN PREMSUKH CHANDAK
Address:- Ashiyana building, Mahavir peth,
Karjat Dist-Raigarh
Date of Birth:- 10/01/1993
Gender:- Male
Languages Known:- English, Hindi and Marathi
Nationality:-. Indian

Extracted Resume Text: RESUME
Mr. PAWAN PREMSUKH CHANDAK
E-mail:chandakpc28@gmail.com
Mobile: +918983165512
linkedin.com/in/pawan-chandak-234938145
Career Objective
▪ To be potential resource to organization where I can utilize all my skills and knowledge which
would help the organization to grow and further enhance my growth profile. It would be my
never ending dedication to maintain the spectrum of integrity, honesty and character.
Personal Details
Name:- PAWAN PREMSUKH CHANDAK
Address:- Ashiyana building, Mahavir peth,
Karjat Dist-Raigarh
Date of Birth:- 10/01/1993
Gender:- Male
Languages Known:- English, Hindi and Marathi
Nationality:-. Indian
Technical Skills
▪ Software’s Known
AUTOCAD.
SAP (Systems, Applications, Products in data processing).
Primavera P6.
Basic computer knowledge, MS OFFICE, MS EXCEL, INTERNET
Academic Credentials
Bachelor of Engineering – CIVIL: -
Bachelor of Engineering with specialization in Civil Engineering in May 2015 from D.Y Patil
Institute of Engineering & Technology PUNE.
Pursuing PGD in Project management: -
MIT School of Distance Education: - Post graduate in construction project management along with
key skills of Project planning, Project engineering, Project co-ordination, MS Project, Project risk
analysis & mitigation, Project Quality & safety Engineering.
Skills
Construction Management • Self-confidence • Project Management • Quality Improvement • Time
Management • Communication • Cooperative • Quantity Take-offs • Construction • Engineering
 Capable of handling all kinds of projects.
 5+ Years of Industrial construction Experience in the field of Green field & Brown field
Industrial Projects, Warehouse & Office building, Interior Fit out to suit projects.
 Versatile project handling expertise in project feasibility study, Design Phase, Construction
Phase, Commissioning Phase & Handover.

-- 1 of 4 --

 In depth Know how of how Contouring, Geotechnical & Land development works are to be
executed. Activities like blasting, Diamond cutter & Treatment of exposed rock with quality
check.
 In depth knowledge of Construction Phase.
 Successfully managing all the construction contractor’s activity involved in the construction
phases.
 Timely completion of complex Brownfield works.
 Successfully Managing & Co-ordinating with all stakeholder’s related to Project
(Designer’s/Architect/PMC/Billing Consultancy/Process Engineering team/ Management
Team).
 Hands-on Experience in Quantity Estimation, BOQ preparation & Rate analysis.
 Certifying/Checking & Billing of Industrial buildings, Road & infra Etc.
 Implementing Micro & Macro schedules, tracking project cycle Etc.
Experience
 Currently working in Ceat specialty tyres ltd-as an Civil Project Engineer for their PHASE-
2 Expansion project (Land development, Civil and PEB works).
 Land development works- 40000cum hard rock breaking (Cost – 7Cr)
 Civil works- 60Cr (Main Plant, Finish Goods shed(Warehouse), Road & Infra, Ancillary
Structures, Admin/R&D building)
 PEB works- 30Cr
(From 20th August 2018 till now as a Project engineer).
Job Profile :-
 Co-ordination for land contouring works.
 Co-ordination & Execution of Geotechnical works.
 Co-ordination & Execution of land development works (40000 Cum hard rock excavation by
diamond cutting methodology).
 Co-ordination, Planning and Execution work for Industrial buildings like Main plant,
Warehouse & utilities.
 Coordination with Architect / Designers/contractors/PMC/Ceat''s Utility, mechanical &
production team.
 Co-ordination with design engineering team for delivery of project, Drawing, Specifications,
BOQ, Tender, Estimates etc.
 Co-ordination with PEB Vendors & civil contractor for timely completion of work.
 Estimation & billing of Industrial buildings.
 Expansion of existing facilities Buildings, structures, Roads, Drainage''s etc
 Maintaining all records & documents.
 1700MT Industrial structure fabrication & erection work.
 Operating SAP Software for SR, PR and bill processing of vendors/PMC etc.
 Preparing BOQ, Estimate & Tender for small orders and floating the same to vendors.
 Looking after all maintenance activities with project work.
 Negotiation with vendors, rate finalization, rate analysis, finalizing Vendor, executing works.
 Checking monthly RA bill for all contractors.
 Handling Multiple Contractors & Ensuring that project runs smoothly.

-- 2 of 4 --

 Assisting Project Manager to prepare Master Construction/Manpower Requirement
schedules & tracking of critical construction activities.
 Assisting Project Manager in Preparation of project scope statement, Selection of Architect,
Design Consultants & General Contractors for the project by bidding & tendering process.
 Monitoring & Controlling of Construction Activities, Time, Cost, Quality & Safety at site.
 Handling Facility management, project management & also working as a client representative.
 Assisting Project Manager in technical evaluation, comparison & selection of final contractor.
 Inspection of work quality and material delivered at site.
▪ Worked in “Suroj Buildcon Pvt. Ltd, Pune”.
(From 5th August 2015 to 16th August 2018 as a Junior Engineer.)
 Job Profile – Site Execution
 Execution & Co-ordination with PMC/Client for handling various types of structures.
 Co-ordination with labour agencies/subcontractors/vendors & Purchase/store for smooth flow
of work.
 Planning to meet Client & PMC''s requirement.
 Assisting seniors for timely completion & achieving desired quality of work & executing the
same.
 Worked & Co-ordinated with various Designers, Architects, PMC & Client across different
states in India.
 Quantity surveying of industrial buildings for material procurement as per drawings received
by consultant/client.
 Performing quality tests related to works.
 Preparation of DPR, MPR & Manpower Report.
 Checking & Certifying Subcontractor’s bill.
PROJECTS HANDLED :- Working knowledge on various types of structures
▪ “Hirschvogels components India Pvt. Ltd, Sanswadi, Pune
➢ Client - Hirschvogels components India Pvt. Ltd
➢ Consultant – Virtuso Pvt. Ltd.
➢ Designer – Archivist Engineers Ltd.
▪ “Steel Strips Wheel Pvt. Ltd,India”,Mehsana – Gujarat
▪ Designer – CRN
Working knowledge on various types of structures.
▪ “Hirschvogels components India Pvt. Ltd”
➢ Canteen Building
➢ Weighbridge
➢ Road and Utilities
➢ Parking and Trenches
➢ Compound Wall
▪ “Steel Strips Wheel Pvt. Ltd, India”
➢ Warehouse
➢ Main Substation building11KV
➢ 66KV Substation building
➢ Pump house
➢ Trenches

-- 3 of 4 --

➢ Diesel Tank (HSD yard)
➢ Piperack
➢ Rain water Pond
● “Carlsberg Pvt ltd” Mysuru - Karnataka
Designer - Nirman India Pvt ltd
➢ Worker''s Toilet
➢ Warehouse
➢ Brewhouse, GPA & Millhouse
➢ ETP & STP Tank
● “Parle Agro Pvt ltd”
 Main Plant –RCC,FLOOR and other interior works etc.
 Warehouse.
Declaration
I hereby declare that the information given here with is correct to my knowledge and I will
responsible for any discrepancy.
Place:
Date: / /
(Mr.Pawan Premsukh Chandak)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PAWAN- RESUME- 2020.pdf

Parsed Technical Skills: Software’s Known, AUTOCAD., SAP (Systems, Applications, Products in data processing)., Primavera P6., Basic computer knowledge, MS OFFICE, MS EXCEL, INTERNET, Academic Credentials, Bachelor of Engineering – CIVIL: -, Bachelor of Engineering with specialization in Civil Engineering in May 2015 from D.Y Patil, Institute of Engineering & Technology PUNE., Pursuing PGD in Project management: -, MIT School of Distance Education: - Post graduate in construction project management along with, key skills of Project planning, Project engineering, Project co-ordination, MS Project, Project risk, analysis & mitigation, Project Quality & safety Engineering.'),
(6471, 'DEEPAK ANAND', 'hdeepakanand@gmail.com', '8588862511', ' Objective', ' Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 25/05/1999
Marital Status : Single
Nationality : Indian
Gender : Male
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Patil Rail Infrastructure Pvt Ltd\n17 Mar, 2023 - Till Now\nSite Engineer\nDaya Engineering Works Private Limited\n05 May, 2021 - 11 Mar, 2022\nDiploma Engineer Trainee"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_GET.pdf', 'Name: DEEPAK ANAND

Email: hdeepakanand@gmail.com

Phone: 8588862511

Headline:  Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.

Employment: Patil Rail Infrastructure Pvt Ltd
17 Mar, 2023 - Till Now
Site Engineer
Daya Engineering Works Private Limited
05 May, 2021 - 11 Mar, 2022
Diploma Engineer Trainee

Education: National Skill Training Institute, Howrah
2022
National Craft Instructor Certificate in Draughtsman Civil
84.33%
Buddha Institute of Technology, Gaya
2021
B tech in Civil Engineering
74.03%
Buddha Institute of Technology, Gaya
2018
Diploma in Civil Engineering
68.36%
R K S B C High School Asthawan
2015
Matriculation
61%
 Languages
Hindi
English

Personal Details: Date of Birth : 25/05/1999
Marital Status : Single
Nationality : Indian
Gender : Male
-- 1 of 1 --

Extracted Resume Text: @
O
,
DEEPAK ANAND
hdeepakanand@gmail.com
8588862511
Vill-Hardiyabad, Distt-Munger, State-Bihar, Pin-811211
 Objective
To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.
 Experience
Patil Rail Infrastructure Pvt Ltd
17 Mar, 2023 - Till Now
Site Engineer
Daya Engineering Works Private Limited
05 May, 2021 - 11 Mar, 2022
Diploma Engineer Trainee
 Education
National Skill Training Institute, Howrah
2022
National Craft Instructor Certificate in Draughtsman Civil
84.33%
Buddha Institute of Technology, Gaya
2021
B tech in Civil Engineering
74.03%
Buddha Institute of Technology, Gaya
2018
Diploma in Civil Engineering
68.36%
R K S B C High School Asthawan
2015
Matriculation
61%
 Languages
Hindi
English
 Personal Details
Date of Birth : 25/05/1999
Marital Status : Single
Nationality : Indian
Gender : Male

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_GET.pdf'),
(6472, 'Post Applied for "SURVEYOR"', 'gsankhatanu1994@gmail.com', '918327089267', 'OBJECTIVES', 'OBJECTIVES', '', 'E-mail Id. : gsankhatanu1994@gmail.com
OBJECTIVES
Seeking an accelerating career with as organization of immense repute which
demands the best of my professional ability in terms of excellent analytical, logical and
communicational skill and helps me broadening and enhancing my current skills and
knowledge.
EDUCATIONAL QUALIFICATION
❖ Passed Madhyamik Board of W.B.B.S.E with 1st Division (60%) in 2009.
❖ Passed H.S. Board of W.B.C.H.S.E with 1st Division (73.8%/Bio-science) in
2011.
TECHNICAL QUALIFICATION
Degree Year of
Passing University/Institute Board Of
Education Stream
CGPA/Percenta
ge
Obtained
I.T.I 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT SURVEY(2YEARS) 72.86%
BASIC COURSE 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
WBSCVT Computer(6
months) -
INFORMATION
AND
COMMUNICATI
ON
TECHNOLOGY
2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT
Architectural and
Civil & Survey 2D
Drafting with
AutoCAD
-
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail Id. : gsankhatanu1994@gmail.com
OBJECTIVES
Seeking an accelerating career with as organization of immense repute which
demands the best of my professional ability in terms of excellent analytical, logical and
communicational skill and helps me broadening and enhancing my current skills and
knowledge.
EDUCATIONAL QUALIFICATION
❖ Passed Madhyamik Board of W.B.B.S.E with 1st Division (60%) in 2009.
❖ Passed H.S. Board of W.B.C.H.S.E with 1st Division (73.8%/Bio-science) in
2011.
TECHNICAL QUALIFICATION
Degree Year of
Passing University/Institute Board Of
Education Stream
CGPA/Percenta
ge
Obtained
I.T.I 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT SURVEY(2YEARS) 72.86%
BASIC COURSE 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
WBSCVT Computer(6
months) -
INFORMATION
AND
COMMUNICATI
ON
TECHNOLOGY
2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT
Architectural and
Civil & Survey 2D
Drafting with
AutoCAD
-
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sankhatanu Bio-data-1.pdf.PDF', 'Name: Post Applied for "SURVEYOR"

Email: gsankhatanu1994@gmail.com

Phone: +918327089267

Headline: OBJECTIVES

Education: CGPA/Percenta
ge
Obtained
I.T.I 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT SURVEY(2YEARS) 72.86%
BASIC COURSE 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
WBSCVT Computer(6
months) -
INFORMATION
AND
COMMUNICATI
ON
TECHNOLOGY
2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT
Architectural and
Civil & Survey 2D
Drafting with
AutoCAD
-
-- 1 of 4 --
Diploma in Civil 2020
Gobindapur sephali
Memorial
polytechnic(AICTE
Approved)
WBSCTE Civil 74.3
WORKING EXPERRIENCE:-
Seven Years Four Months
COMPANY NAME DATE ROLE CLIND PROJECT WORK
DESCRIPTION
P.S.C SURVEY
CONSULTANCY
17.02.14 to
03.11.14 Survey Asst. L & T

Personal Details: E-mail Id. : gsankhatanu1994@gmail.com
OBJECTIVES
Seeking an accelerating career with as organization of immense repute which
demands the best of my professional ability in terms of excellent analytical, logical and
communicational skill and helps me broadening and enhancing my current skills and
knowledge.
EDUCATIONAL QUALIFICATION
❖ Passed Madhyamik Board of W.B.B.S.E with 1st Division (60%) in 2009.
❖ Passed H.S. Board of W.B.C.H.S.E with 1st Division (73.8%/Bio-science) in
2011.
TECHNICAL QUALIFICATION
Degree Year of
Passing University/Institute Board Of
Education Stream
CGPA/Percenta
ge
Obtained
I.T.I 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT SURVEY(2YEARS) 72.86%
BASIC COURSE 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
WBSCVT Computer(6
months) -
INFORMATION
AND
COMMUNICATI
ON
TECHNOLOGY
2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT
Architectural and
Civil & Survey 2D
Drafting with
AutoCAD
-
-- 1 of 4 --

Extracted Resume Text: CARRICULUM – VITAE
Post Applied for "SURVEYOR"
SANKHATANU GOSWAMI
Permanent Address :
Vill. & Post – Bonbirsingha
Distt- Bakura (West Bengal)
Contact No. : +918327089267/8779751611
E-mail Id. : gsankhatanu1994@gmail.com
OBJECTIVES
Seeking an accelerating career with as organization of immense repute which
demands the best of my professional ability in terms of excellent analytical, logical and
communicational skill and helps me broadening and enhancing my current skills and
knowledge.
EDUCATIONAL QUALIFICATION
❖ Passed Madhyamik Board of W.B.B.S.E with 1st Division (60%) in 2009.
❖ Passed H.S. Board of W.B.C.H.S.E with 1st Division (73.8%/Bio-science) in
2011.
TECHNICAL QUALIFICATION
Degree Year of
Passing University/Institute Board Of
Education Stream
CGPA/Percenta
ge
Obtained
I.T.I 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT SURVEY(2YEARS) 72.86%
BASIC COURSE 2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
WBSCVT Computer(6
months) -
INFORMATION
AND
COMMUNICATI
ON
TECHNOLOGY
2014
S.P.B TECHNICAL
INSTITUTE ,
UCHALAN,BURDWAN
NCVT
Architectural and
Civil & Survey 2D
Drafting with
AutoCAD
-

-- 1 of 4 --

Diploma in Civil 2020
Gobindapur sephali
Memorial
polytechnic(AICTE
Approved)
WBSCTE Civil 74.3
WORKING EXPERRIENCE:-
Seven Years Four Months
COMPANY NAME DATE ROLE CLIND PROJECT WORK
DESCRIPTION
P.S.C SURVEY
CONSULTANCY
17.02.14 to
03.11.14 Survey Asst. L & T
IIT College Kandi,
Sangareddy,
Hyderabad
Building
Construction site
C.E.TESTING
PVT. LTD.
15.12.14 to
20.07.16
Surveyor &
Topographical
Survey drawing
with AutoCAD
Road, Railway,
Bridge, Tunnel &
Power Plant Project
Topographical Survey
work With DGPS ,
Total Station & Digital
Level & Auto Level
Machine Operating.
Topographical
Job
G.S INFRETECH 23.07.16 to
25.04.17
Surveyor &
Survey drawing
with AutoCAD
DOGUS –
SOMA JV &
ITD
Cementation
India Ltd.
Mumbai
Underground Metro
Tunnel project Line
no-03
Casting
Yard(Metro
Project) all
Survey work as
per standard
design and
drawing
(Mumbai,
Wadala).

-- 2 of 4 --

KELLER
GROUND
ENGINEARING
PVT. LTD.
10.05.17 to
23.01.18
Surveyor &
Survey drawing
with AutoCAD &
Clind handling
RVNL Kandla Port
Gandhidham , Gujrat
Ground
Improvement for
stone column
location marking
& all survey
work.
T & M SERVICES
CONSULTANCY
15.02. 18 to
12.11. 19
Surveyor &
Survey drawing
with AutoCAD &
Clind handling
Shapoorji
Paloonji
co.pvt. ltd.
Integrated Industrial
Township
Road, Building,
Water Tank,
Boundary Wall,
Pipe Line, AWCS
Pipe Line & etc
all survey work.
CEC-ITD CEM-
TPL JV
15 December
2019 to Till
Date
Asst. Engineer MMRC
Underground Metro
Project Line No.-
3(Mumbai)
NATM Tunnel
&Station all
survey work
PERSONAL DETAILS
Name :- Sankhatanu goswami
Date of Birth :- 02 april, 1994
Father''s Name :- Bakreswar goswami
Marital Status :- Un-Married
Religion :- Hindu
Nationality :- Indian
Languages Known :- English, Hindi, Bengali.
Hobbies:- Reading Adventure Book, Listening & Singing Song & Playing Cricket.
RESPONSIBILITY OF JOB
❖ Knowledge for Land Construction Survey Instrument like that Total Station
(Model-Leica, Sokkia& Topcon), Auto Level, Digital Level.
❖ Verify the accuracy of survey data including measurements and calculations
conducted at Survey etc.
❖ Construction Drawing Read & marking
❖ Team Handling
❖ NATM Tunneling All Survey Work.

-- 3 of 4 --

❖ Calculate heights, depths, relative positions, property lines and other
characteristics of terrain.
❖ Angel & Distance Traverse & Level Calculation.
DECLARATION
I hereby declare that the information I have given is true and correct to the best of
my knowledge and belief.
Date :
Place : Signature of Applicant

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sankhatanu Bio-data-1.pdf.PDF'),
(6473, 'RAJ PATH INFRACON PVT LTD', 'raj.path.infracon.pvt.ltd.resume-import-06473@hhh-resume-import.invalid', '003315800010139', 'RAJ PATH INFRACON PVT LTD', 'RAJ PATH INFRACON PVT LTD', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pay slip dec19.pdf', 'Name: RAJ PATH INFRACON PVT LTD

Email: raj.path.infracon.pvt.ltd.resume-import-06473@hhh-resume-import.invalid

Phone: 0033158000 10139

Headline: RAJ PATH INFRACON PVT LTD

Extracted Resume Text: RAJ PATH INFRACON PVT LTD
At Post : Ghatnandre, Tal : Kavathe Mahankal, Dist : Sangli - 416405
PAY SLIP:DECEMBER-2019
Employee Name
Employee No
Designation
Location
Rakhesh Pallab Pan
112437
Survey Engineer
Vita to Nagaj
PF No
UAN
Bank A/C No.
Monthly Salary Rs:
PUPUN0033158000
101398411667
State Bank of India-20190136103
28000.00
Earnings Amount Deductions Amount
Basic 11200.00 Labour Welfare Fund 12.00
Conveyance 2240.00 Profession Tax 200.00
House Rent Allowance 4480.00 Provident Fund 1344.00
Post Allowance 10080.00
Earnings Total Rs. : 28000.00 Deduction Total Rs. : 1556.00
Net Salary Rs. : 26444.00
Net Salary Rs In Words :-Rupees Twenty Six Thousand Four Hundreds Forty Four Only.
Month Days Absent Present Days OT.Days Ince.Days
31.00 0.00 31.00 0.00 0.00

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Pay slip dec19.pdf'),
(6474, 'ER. GAURAV TIWARI', 'gauravtw000@gmail.com', '8947975217', 'CAREER PROFILE', 'CAREER PROFILE', '', 'ASSISTANT PROJECT ENGINEER
( FEB 2020 –PRESENT) – 1 Year 2 Month
COMPANY - R&C INFRAENGINEERS PVT LTD
CLIENT - JAL NIGAM, AGRA (UP) - GANGAJAL, AMRUT PROGRAM, AGRA
PROJECT COST - 140.64 CR.
 Manages the company''s largest team of civil engineers.
 Ensures various ESR(2550,2450,2200,2100,2000,1400KL)
 CWR(4500,4300,2325,1000,750,600,550,450,350,200KL)
 ZPS, METER ROOM, BOUNDARY WALL ensures established timeline.
 Rate Analysis, Budgeting and Costing, Client and Vendor billing.
 Preparation of DPR & reconciliation statement, Materials & Labour, Job cost.
 Trenchless of 900MM, Laying & Jointing of DI & HDPE Pipe (Electro-fusion) for various
Feeder Main, Rising Main & Distribution.
 Quantity surveying, BBS Analysis, Estimation, Excavation, Leveling, Layout, Dismantling.
Designing of Mechanical GA of various pump houses in AutoCAD.
 Communicates team needs to other departments.
 PERT Chart preparations.
 QA/QC works at Project Lab.
JUNIOR ENGINEER
(MAY 2017 – DEC 2019) - 2 Year 7 Month.
COMPANY - Shri Hari Infra Projects Pvt. Ltd.
PROJECT – Bisalpur Pariyojna for 199 Rural Habitations
CLIENT – PHED, Govt. Of Rajasthan
PROJECT COST - 366 CR
 Execution of construction for various ESR, CWR, GLR & CWT.
 Preparation of DPR, reconciliation statement.
 Billing & Planning.
 Inspection of testing of material with contractor''s quality engineer.
 Supervise and monitor the site activities force, monitoring work to complete the work as
per schedule.', ARRAY['AutoCAD 2D', '3D & Photoshop CS', 'Auto Level', 'BBS', 'Preparation of Detailed Project Reports (DPR)', 'Computer Application: MS OFFICE.', '(RS-CIT) Rajasthan State Certificate Information Technology with 76%.', 'Civil Engineering Drawing.', 'Accurate fluency in typing.']::text[], ARRAY['AutoCAD 2D', '3D & Photoshop CS', 'Auto Level', 'BBS', 'Preparation of Detailed Project Reports (DPR)', 'Computer Application: MS OFFICE.', '(RS-CIT) Rajasthan State Certificate Information Technology with 76%.', 'Civil Engineering Drawing.', 'Accurate fluency in typing.']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D', '3D & Photoshop CS', 'Auto Level', 'BBS', 'Preparation of Detailed Project Reports (DPR)', 'Computer Application: MS OFFICE.', '(RS-CIT) Rajasthan State Certificate Information Technology with 76%.', 'Civil Engineering Drawing.', 'Accurate fluency in typing.']::text[], '', 'Email Address : gauravtw000@gmail.com
Father’s Name : Rakesh Tiwari
Date of birth : Aug 14, 1994
Sex : Male
Hobbies : Writing, Drawing, Vedic Scriptures,
Photography, Soccer
Marital Status : Married
Language Known : Hindi, English
Address : 68, Kalyanpuri, New Sanganer
Road, Mansarovar, Jaipur (302020)
I Gaurav Tiwari hereby declared that all the information which is given above is correct best of my
knowledge.
(Gaurav Tiwari)
Date:-
Place: - Jaipur
-- 3 of 3 --', '', 'ASSISTANT PROJECT ENGINEER
( FEB 2020 –PRESENT) – 1 Year 2 Month
COMPANY - R&C INFRAENGINEERS PVT LTD
CLIENT - JAL NIGAM, AGRA (UP) - GANGAJAL, AMRUT PROGRAM, AGRA
PROJECT COST - 140.64 CR.
 Manages the company''s largest team of civil engineers.
 Ensures various ESR(2550,2450,2200,2100,2000,1400KL)
 CWR(4500,4300,2325,1000,750,600,550,450,350,200KL)
 ZPS, METER ROOM, BOUNDARY WALL ensures established timeline.
 Rate Analysis, Budgeting and Costing, Client and Vendor billing.
 Preparation of DPR & reconciliation statement, Materials & Labour, Job cost.
 Trenchless of 900MM, Laying & Jointing of DI & HDPE Pipe (Electro-fusion) for various
Feeder Main, Rising Main & Distribution.
 Quantity surveying, BBS Analysis, Estimation, Excavation, Leveling, Layout, Dismantling.
Designing of Mechanical GA of various pump houses in AutoCAD.
 Communicates team needs to other departments.
 PERT Chart preparations.
 QA/QC works at Project Lab.
JUNIOR ENGINEER
(MAY 2017 – DEC 2019) - 2 Year 7 Month.
COMPANY - Shri Hari Infra Projects Pvt. Ltd.
PROJECT – Bisalpur Pariyojna for 199 Rural Habitations
CLIENT – PHED, Govt. Of Rajasthan
PROJECT COST - 366 CR
 Execution of construction for various ESR, CWR, GLR & CWT.
 Preparation of DPR, reconciliation statement.
 Billing & Planning.
 Inspection of testing of material with contractor''s quality engineer.
 Supervise and monitor the site activities force, monitoring work to complete the work as
per schedule.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"knowledge & experience can be shared & enriched.\nEDUCATIONAL HISTORY\nB.TECH | CIVIL ENGINEERING (2013-2017)\nJAIPUR INSTITUTE OF TECHNOLOGY\nRAJASTHAN TECHNICAL UNIVERSITY, KOTA\nFIRST DIVISION WITH 66%\nSENIOR SECONDARY (2013)\nCBSE\nSECONDARY (2010)\nCBSE\nSOFTWARE EXPERTISE\n AutoCAD (2D & 3D)\n Oracle Primavera P6\n ARC GIS\n EPANET\n WATERGEMS\nAREA OF EXPERTISE\n Achieved 4 years of experience in water supply works.\n Survey & Design of water supply networks.\n Preparation of Detailed Project Report DPR.\n Engineering Drawing, Resource Planning, Estimation and Costing.\n Quality compliance.\n Exemplary relationship management and communication skills with ability to network\nwith project members, consultants, contractors and statutory agencies with consummate\nease.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 2 of 3 --\n• Human Excellency & Youth Award on behalf of admirable work as a President of student’s club at\ncollage.\n• Officiated as President of Civil Studio for the session 2016-17.\n• Originator & Editor-in-Chief of the monthly News Magazine “BABA B.Tech” by Civil Studio.\nCO-CURRICULAR ACTIVITIES\n• Attended for National Science Day project exhibition at Science Park, Jaipur.\n• Attended 2 days’ workshop on Self Compact Concrete at Ambhuja Cement, Jaipur.\n• Participated in 1 day workshop on Mobile Control Robot at JIT, Jaipur.\n• Participated as coordinator and volunteer in Technical Functions.\n• Participation in Social Welfare Activities.\n• Originator of Civil Studio student’s club in Department of Civil Engineering of the college.\n• Deliver a presentation on Plastic Bag Used in Concrete.\n• Participated in debates, delivered speeches and hosted many technical and cultural\nPERSONAL PROFILE\nName : GAURAV TIWARI\nContact Number : 8947975217\nEmail Address : gauravtw000@gmail.com\nFather’s Name : Rakesh Tiwari\nDate of birth : Aug 14, 1994\nSex : Male\nHobbies : Writing, Drawing, Vedic Scriptures,\nPhotography, Soccer\nMarital Status : Married\nLanguage Known : Hindi, English\nAddress : 68, Kalyanpuri, New Sanganer\nRoad, Mansarovar, Jaipur (302020)\nI Gaurav Tiwari hereby declared that all the information which is given above is correct best of my\nknowledge.\n(Gaurav Tiwari)\nDate:-\nPlace: - Jaipur\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_GT_Planning2.pdf', 'Name: ER. GAURAV TIWARI

Email: gauravtw000@gmail.com

Phone: 8947975217

Headline: CAREER PROFILE

Career Profile: ASSISTANT PROJECT ENGINEER
( FEB 2020 –PRESENT) – 1 Year 2 Month
COMPANY - R&C INFRAENGINEERS PVT LTD
CLIENT - JAL NIGAM, AGRA (UP) - GANGAJAL, AMRUT PROGRAM, AGRA
PROJECT COST - 140.64 CR.
 Manages the company''s largest team of civil engineers.
 Ensures various ESR(2550,2450,2200,2100,2000,1400KL)
 CWR(4500,4300,2325,1000,750,600,550,450,350,200KL)
 ZPS, METER ROOM, BOUNDARY WALL ensures established timeline.
 Rate Analysis, Budgeting and Costing, Client and Vendor billing.
 Preparation of DPR & reconciliation statement, Materials & Labour, Job cost.
 Trenchless of 900MM, Laying & Jointing of DI & HDPE Pipe (Electro-fusion) for various
Feeder Main, Rising Main & Distribution.
 Quantity surveying, BBS Analysis, Estimation, Excavation, Leveling, Layout, Dismantling.
Designing of Mechanical GA of various pump houses in AutoCAD.
 Communicates team needs to other departments.
 PERT Chart preparations.
 QA/QC works at Project Lab.
JUNIOR ENGINEER
(MAY 2017 – DEC 2019) - 2 Year 7 Month.
COMPANY - Shri Hari Infra Projects Pvt. Ltd.
PROJECT – Bisalpur Pariyojna for 199 Rural Habitations
CLIENT – PHED, Govt. Of Rajasthan
PROJECT COST - 366 CR
 Execution of construction for various ESR, CWR, GLR & CWT.
 Preparation of DPR, reconciliation statement.
 Billing & Planning.
 Inspection of testing of material with contractor''s quality engineer.
 Supervise and monitor the site activities force, monitoring work to complete the work as
per schedule.

Key Skills: • AutoCAD 2D, 3D & Photoshop CS
• Auto Level, BBS
• Preparation of Detailed Project Reports (DPR)
• Computer Application: MS OFFICE.
• (RS-CIT) Rajasthan State Certificate Information Technology with 76%.
• Civil Engineering Drawing.
• Accurate fluency in typing.

IT Skills: • AutoCAD 2D, 3D & Photoshop CS
• Auto Level, BBS
• Preparation of Detailed Project Reports (DPR)
• Computer Application: MS OFFICE.
• (RS-CIT) Rajasthan State Certificate Information Technology with 76%.
• Civil Engineering Drawing.
• Accurate fluency in typing.

Projects: knowledge & experience can be shared & enriched.
EDUCATIONAL HISTORY
B.TECH | CIVIL ENGINEERING (2013-2017)
JAIPUR INSTITUTE OF TECHNOLOGY
RAJASTHAN TECHNICAL UNIVERSITY, KOTA
FIRST DIVISION WITH 66%
SENIOR SECONDARY (2013)
CBSE
SECONDARY (2010)
CBSE
SOFTWARE EXPERTISE
 AutoCAD (2D & 3D)
 Oracle Primavera P6
 ARC GIS
 EPANET
 WATERGEMS
AREA OF EXPERTISE
 Achieved 4 years of experience in water supply works.
 Survey & Design of water supply networks.
 Preparation of Detailed Project Report DPR.
 Engineering Drawing, Resource Planning, Estimation and Costing.
 Quality compliance.
 Exemplary relationship management and communication skills with ability to network
with project members, consultants, contractors and statutory agencies with consummate
ease.
-- 1 of 3 --

Accomplishments: -- 2 of 3 --
• Human Excellency & Youth Award on behalf of admirable work as a President of student’s club at
collage.
• Officiated as President of Civil Studio for the session 2016-17.
• Originator & Editor-in-Chief of the monthly News Magazine “BABA B.Tech” by Civil Studio.
CO-CURRICULAR ACTIVITIES
• Attended for National Science Day project exhibition at Science Park, Jaipur.
• Attended 2 days’ workshop on Self Compact Concrete at Ambhuja Cement, Jaipur.
• Participated in 1 day workshop on Mobile Control Robot at JIT, Jaipur.
• Participated as coordinator and volunteer in Technical Functions.
• Participation in Social Welfare Activities.
• Originator of Civil Studio student’s club in Department of Civil Engineering of the college.
• Deliver a presentation on Plastic Bag Used in Concrete.
• Participated in debates, delivered speeches and hosted many technical and cultural
PERSONAL PROFILE
Name : GAURAV TIWARI
Contact Number : 8947975217
Email Address : gauravtw000@gmail.com
Father’s Name : Rakesh Tiwari
Date of birth : Aug 14, 1994
Sex : Male
Hobbies : Writing, Drawing, Vedic Scriptures,
Photography, Soccer
Marital Status : Married
Language Known : Hindi, English
Address : 68, Kalyanpuri, New Sanganer
Road, Mansarovar, Jaipur (302020)
I Gaurav Tiwari hereby declared that all the information which is given above is correct best of my
knowledge.
(Gaurav Tiwari)
Date:-
Place: - Jaipur
-- 3 of 3 --

Personal Details: Email Address : gauravtw000@gmail.com
Father’s Name : Rakesh Tiwari
Date of birth : Aug 14, 1994
Sex : Male
Hobbies : Writing, Drawing, Vedic Scriptures,
Photography, Soccer
Marital Status : Married
Language Known : Hindi, English
Address : 68, Kalyanpuri, New Sanganer
Road, Mansarovar, Jaipur (302020)
I Gaurav Tiwari hereby declared that all the information which is given above is correct best of my
knowledge.
(Gaurav Tiwari)
Date:-
Place: - Jaipur
-- 3 of 3 --

Extracted Resume Text: ER. GAURAV TIWARI
CIVIL ENGINEER
I''m Graduate Civil Engineer with over 4 years of experience working in
a infrastructure projects, providing valuable expertise to execute
projects. Seeking a quality environment where my technical
knowledge & experience can be shared & enriched.
EDUCATIONAL HISTORY
B.TECH | CIVIL ENGINEERING (2013-2017)
JAIPUR INSTITUTE OF TECHNOLOGY
RAJASTHAN TECHNICAL UNIVERSITY, KOTA
FIRST DIVISION WITH 66%
SENIOR SECONDARY (2013)
CBSE
SECONDARY (2010)
CBSE
SOFTWARE EXPERTISE
 AutoCAD (2D & 3D)
 Oracle Primavera P6
 ARC GIS
 EPANET
 WATERGEMS
AREA OF EXPERTISE
 Achieved 4 years of experience in water supply works.
 Survey & Design of water supply networks.
 Preparation of Detailed Project Report DPR.
 Engineering Drawing, Resource Planning, Estimation and Costing.
 Quality compliance.
 Exemplary relationship management and communication skills with ability to network
with project members, consultants, contractors and statutory agencies with consummate
ease.

-- 1 of 3 --

CAREER PROFILE
ASSISTANT PROJECT ENGINEER
( FEB 2020 –PRESENT) – 1 Year 2 Month
COMPANY - R&C INFRAENGINEERS PVT LTD
CLIENT - JAL NIGAM, AGRA (UP) - GANGAJAL, AMRUT PROGRAM, AGRA
PROJECT COST - 140.64 CR.
 Manages the company''s largest team of civil engineers.
 Ensures various ESR(2550,2450,2200,2100,2000,1400KL)
 CWR(4500,4300,2325,1000,750,600,550,450,350,200KL)
 ZPS, METER ROOM, BOUNDARY WALL ensures established timeline.
 Rate Analysis, Budgeting and Costing, Client and Vendor billing.
 Preparation of DPR & reconciliation statement, Materials & Labour, Job cost.
 Trenchless of 900MM, Laying & Jointing of DI & HDPE Pipe (Electro-fusion) for various
Feeder Main, Rising Main & Distribution.
 Quantity surveying, BBS Analysis, Estimation, Excavation, Leveling, Layout, Dismantling.
Designing of Mechanical GA of various pump houses in AutoCAD.
 Communicates team needs to other departments.
 PERT Chart preparations.
 QA/QC works at Project Lab.
JUNIOR ENGINEER
(MAY 2017 – DEC 2019) - 2 Year 7 Month.
COMPANY - Shri Hari Infra Projects Pvt. Ltd.
PROJECT – Bisalpur Pariyojna for 199 Rural Habitations
CLIENT – PHED, Govt. Of Rajasthan
PROJECT COST - 366 CR
 Execution of construction for various ESR, CWR, GLR & CWT.
 Preparation of DPR, reconciliation statement.
 Billing & Planning.
 Inspection of testing of material with contractor''s quality engineer.
 Supervise and monitor the site activities force, monitoring work to complete the work as
per schedule.
TECHNICAL SKILLS
• AutoCAD 2D, 3D & Photoshop CS
• Auto Level, BBS
• Preparation of Detailed Project Reports (DPR)
• Computer Application: MS OFFICE.
• (RS-CIT) Rajasthan State Certificate Information Technology with 76%.
• Civil Engineering Drawing.
• Accurate fluency in typing.
ACHIEVEMENTS

-- 2 of 3 --

• Human Excellency & Youth Award on behalf of admirable work as a President of student’s club at
collage.
• Officiated as President of Civil Studio for the session 2016-17.
• Originator & Editor-in-Chief of the monthly News Magazine “BABA B.Tech” by Civil Studio.
CO-CURRICULAR ACTIVITIES
• Attended for National Science Day project exhibition at Science Park, Jaipur.
• Attended 2 days’ workshop on Self Compact Concrete at Ambhuja Cement, Jaipur.
• Participated in 1 day workshop on Mobile Control Robot at JIT, Jaipur.
• Participated as coordinator and volunteer in Technical Functions.
• Participation in Social Welfare Activities.
• Originator of Civil Studio student’s club in Department of Civil Engineering of the college.
• Deliver a presentation on Plastic Bag Used in Concrete.
• Participated in debates, delivered speeches and hosted many technical and cultural
PERSONAL PROFILE
Name : GAURAV TIWARI
Contact Number : 8947975217
Email Address : gauravtw000@gmail.com
Father’s Name : Rakesh Tiwari
Date of birth : Aug 14, 1994
Sex : Male
Hobbies : Writing, Drawing, Vedic Scriptures,
Photography, Soccer
Marital Status : Married
Language Known : Hindi, English
Address : 68, Kalyanpuri, New Sanganer
Road, Mansarovar, Jaipur (302020)
I Gaurav Tiwari hereby declared that all the information which is given above is correct best of my
knowledge.
(Gaurav Tiwari)
Date:-
Place: - Jaipur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_GT_Planning2.pdf

Parsed Technical Skills: AutoCAD 2D, 3D & Photoshop CS, Auto Level, BBS, Preparation of Detailed Project Reports (DPR), Computer Application: MS OFFICE., (RS-CIT) Rajasthan State Certificate Information Technology with 76%., Civil Engineering Drawing., Accurate fluency in typing.'),
(6475, 'SAN S K R U T I RE W AS K A R', 'sanskruti1995@gmail.com', '919404065945', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To join interactive organization that offers me a constructive
workplace for communicating and interacting with team.
Inspire me to enhance skills
 MAEER''S MITSkills , Pune 2017-2018
(PGP in Engineering Procurement and Construction Projects)
PART -TIME
Percentage =70%
 Prof. Ram Meghe Institute of Technology and Research
Badnera-Amravati 2012-2016
(B.E. Civil Engineering) CGPA=8.5
 Prabodhan Junior College, Daryapur
HSC 2011-2012
Percentage =74.67%
 Prabodhan Vidyalay, Daryapur
SSC Percentage =97.45% 2009-2010
ACADEMIC PROJECT
Treatment of industrial waste water out. 75 days Various
treatments were given to waste water sample of
Bhuvneshwari oil refinery, Amravati
Analytical thinking, planning
Strong communication
Tolerant and flexible
Organization
Problem solving
Team leadership', 'To join interactive organization that offers me a constructive
workplace for communicating and interacting with team.
Inspire me to enhance skills
 MAEER''S MITSkills , Pune 2017-2018
(PGP in Engineering Procurement and Construction Projects)
PART -TIME
Percentage =70%
 Prof. Ram Meghe Institute of Technology and Research
Badnera-Amravati 2012-2016
(B.E. Civil Engineering) CGPA=8.5
 Prabodhan Junior College, Daryapur
HSC 2011-2012
Percentage =74.67%
 Prabodhan Vidyalay, Daryapur
SSC Percentage =97.45% 2009-2010
ACADEMIC PROJECT
Treatment of industrial waste water out. 75 days Various
treatments were given to waste water sample of
Bhuvneshwari oil refinery, Amravati
Analytical thinking, planning
Strong communication
Tolerant and flexible
Organization
Problem solving
Team leadership', ARRAY[' Primavera P6 16.2', ' MS Project', ' Autocad 3D', ' Staad Pro', ' MS excel', ' 3.5 Y E A R S O F P R O F E S S I O N A L E X P E R I E N C E', 'ANANT TECHNOCRATS PVT LTD', 'NASHIK 2016-2019', ' R O L E S A N D R E S P O N S I B I L I T I E S :', 'P L A N N ING E N G I N EE R A N D QUANTITY SURVEYOR', 'EDUCATION: K E Y', '1 of 2 --', 'A WA R D S']::text[], ARRAY[' Primavera P6 16.2', ' MS Project', ' Autocad 3D', ' Staad Pro', ' MS excel', ' 3.5 Y E A R S O F P R O F E S S I O N A L E X P E R I E N C E', 'ANANT TECHNOCRATS PVT LTD', 'NASHIK 2016-2019', ' R O L E S A N D R E S P O N S I B I L I T I E S :', 'P L A N N ING E N G I N EE R A N D QUANTITY SURVEYOR', 'EDUCATION: K E Y', '1 of 2 --', 'A WA R D S']::text[], ARRAY[]::text[], ARRAY[' Primavera P6 16.2', ' MS Project', ' Autocad 3D', ' Staad Pro', ' MS excel', ' 3.5 Y E A R S O F P R O F E S S I O N A L E X P E R I E N C E', 'ANANT TECHNOCRATS PVT LTD', 'NASHIK 2016-2019', ' R O L E S A N D R E S P O N S I B I L I T I E S :', 'P L A N N ING E N G I N EE R A N D QUANTITY SURVEYOR', 'EDUCATION: K E Y', '1 of 2 --', 'A WA R D S']::text[], '', '• Marital Status- Single
• Nationality: Indian
• Passport : K4974952
• Address- Sahajeevan
colony, Amravati road,
Daryapur(444803).
D E C L A R A T I O N
I here by declare that all the details furnished above are true to the best of my
knowledge.
SANSKRUTI D. REWASKAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Googler at\nuniversity level.\n Participated in Instant model\nmaking at University level\nand won 2nd prize.\n Participated in Rubik’s cube at\nCollege fest and won 3rd\nprize.\nReceived ‘All Rounder of the\nYear’ award in SSC.\n Working as a Planning And Quantity engineer.\n Completed work of government APMC, Nashik.\n Working on residential and commercial project.\n Also working on infra projects.\n Quantity takeoff . Making reports.\n Estimation of material , labour cost .\n Making high rise building and road project planning .\n Detailed study of the drawings. Handling subcontractors.\n Preparation of actual BOQ. Making RA bills.\n Project scheduling and tracking. Making Cash flow analysis.\nProductivity analysis report.\n Making MIS reporting. Coordination with project team and\nmanager. Making Delay Analysis . Making All plans like\nresource plan.\n Preparation of Bar Bending Schedule .Prepare and present\nregular internal and external project reports for management.\nMan hour estimate\n Evaluate and analyze with team risks and issues compromising\nproject results and develop plans to mitigate them. Drafting\nshop drawings.\n Lead development of baseline schedule and site visit for daily\nprogress. On site drawing checking and analysis.\n Oversee schedules and risk management plans and provide\nserious deviations warnings hindering project results.\n Gather actual data, update project schedule and develop\nreliable schedule forecast with support from project team.\nHandling freelance project From Dec-2019\nR O L E S A N D R E S P O N S I B I L I T I E S:\n Working as a Quantity engineer Or estimation and control.\n Prepares work to be estimated by gathering proposals,\nblueprints, specifications, and related documents.\n Identifies labor, material, and time requirements by\nstudying proposals, blueprints, specifications, and related\ndocuments. KPI report for cost control."}]'::jsonb, 'F:\Resume All 3\SANSKRUTI CV updated.pdf', 'Name: SAN S K R U T I RE W AS K A R

Email: sanskruti1995@gmail.com

Phone: +919404065945

Headline: CAREER OBJECTIVE

Profile Summary: To join interactive organization that offers me a constructive
workplace for communicating and interacting with team.
Inspire me to enhance skills
 MAEER''S MITSkills , Pune 2017-2018
(PGP in Engineering Procurement and Construction Projects)
PART -TIME
Percentage =70%
 Prof. Ram Meghe Institute of Technology and Research
Badnera-Amravati 2012-2016
(B.E. Civil Engineering) CGPA=8.5
 Prabodhan Junior College, Daryapur
HSC 2011-2012
Percentage =74.67%
 Prabodhan Vidyalay, Daryapur
SSC Percentage =97.45% 2009-2010
ACADEMIC PROJECT
Treatment of industrial waste water out. 75 days Various
treatments were given to waste water sample of
Bhuvneshwari oil refinery, Amravati
Analytical thinking, planning
Strong communication
Tolerant and flexible
Organization
Problem solving
Team leadership

Key Skills:  Primavera P6 16.2
 MS Project
 Autocad 3D
 Staad Pro
 MS excel
 3.5 Y E A R S O F P R O F E S S I O N A L E X P E R I E N C E
ANANT TECHNOCRATS PVT LTD, NASHIK 2016-2019
 R O L E S A N D R E S P O N S I B I L I T I E S :
P L A N N ING E N G I N EE R A N D QUANTITY SURVEYOR
EDUCATION: K E Y
-- 1 of 2 --
A WA R D S

IT Skills:  Primavera P6 16.2
 MS Project
 Autocad 3D
 Staad Pro
 MS excel
 3.5 Y E A R S O F P R O F E S S I O N A L E X P E R I E N C E
ANANT TECHNOCRATS PVT LTD, NASHIK 2016-2019
 R O L E S A N D R E S P O N S I B I L I T I E S :
P L A N N ING E N G I N EE R A N D QUANTITY SURVEYOR
EDUCATION: K E Y
-- 1 of 2 --
A WA R D S

Education: Treatment of industrial waste water out. 75 days Various
treatments were given to waste water sample of
Bhuvneshwari oil refinery, Amravati
Analytical thinking, planning
Strong communication
Tolerant and flexible
Organization
Problem solving
Team leadership

Accomplishments:  Participated in Googler at
university level.
 Participated in Instant model
making at University level
and won 2nd prize.
 Participated in Rubik’s cube at
College fest and won 3rd
prize.
Received ‘All Rounder of the
Year’ award in SSC.
 Working as a Planning And Quantity engineer.
 Completed work of government APMC, Nashik.
 Working on residential and commercial project.
 Also working on infra projects.
 Quantity takeoff . Making reports.
 Estimation of material , labour cost .
 Making high rise building and road project planning .
 Detailed study of the drawings. Handling subcontractors.
 Preparation of actual BOQ. Making RA bills.
 Project scheduling and tracking. Making Cash flow analysis.
Productivity analysis report.
 Making MIS reporting. Coordination with project team and
manager. Making Delay Analysis . Making All plans like
resource plan.
 Preparation of Bar Bending Schedule .Prepare and present
regular internal and external project reports for management.
Man hour estimate
 Evaluate and analyze with team risks and issues compromising
project results and develop plans to mitigate them. Drafting
shop drawings.
 Lead development of baseline schedule and site visit for daily
progress. On site drawing checking and analysis.
 Oversee schedules and risk management plans and provide
serious deviations warnings hindering project results.
 Gather actual data, update project schedule and develop
reliable schedule forecast with support from project team.
Handling freelance project From Dec-2019
R O L E S A N D R E S P O N S I B I L I T I E S:
 Working as a Quantity engineer Or estimation and control.
 Prepares work to be estimated by gathering proposals,
blueprints, specifications, and related documents.
 Identifies labor, material, and time requirements by
studying proposals, blueprints, specifications, and related
documents. KPI report for cost control.

Personal Details: • Marital Status- Single
• Nationality: Indian
• Passport : K4974952
• Address- Sahajeevan
colony, Amravati road,
Daryapur(444803).
D E C L A R A T I O N
I here by declare that all the details furnished above are true to the best of my
knowledge.
SANSKRUTI D. REWASKAR
-- 2 of 2 --

Extracted Resume Text: SAN S K R U T I RE W AS K A R
+919404065945
sanskruti1995@gmail.com
Sahajeevan colony
Amravati road ,Daryapur
CAREER OBJECTIVE
To join interactive organization that offers me a constructive
workplace for communicating and interacting with team.
Inspire me to enhance skills
 MAEER''S MITSkills , Pune 2017-2018
(PGP in Engineering Procurement and Construction Projects)
PART -TIME
Percentage =70%
 Prof. Ram Meghe Institute of Technology and Research
Badnera-Amravati 2012-2016
(B.E. Civil Engineering) CGPA=8.5
 Prabodhan Junior College, Daryapur
HSC 2011-2012
Percentage =74.67%
 Prabodhan Vidyalay, Daryapur
SSC Percentage =97.45% 2009-2010
ACADEMIC PROJECT
Treatment of industrial waste water out. 75 days Various
treatments were given to waste water sample of
Bhuvneshwari oil refinery, Amravati
Analytical thinking, planning
Strong communication
Tolerant and flexible
Organization
Problem solving
Team leadership
TECHNICAL SKILLS:
 Primavera P6 16.2
 MS Project
 Autocad 3D
 Staad Pro
 MS excel
 3.5 Y E A R S O F P R O F E S S I O N A L E X P E R I E N C E
ANANT TECHNOCRATS PVT LTD, NASHIK 2016-2019
 R O L E S A N D R E S P O N S I B I L I T I E S :
P L A N N ING E N G I N EE R A N D QUANTITY SURVEYOR
EDUCATION: K E Y

-- 1 of 2 --

A WA R D S
AWARDS
 Participated in Googler at
university level.
 Participated in Instant model
making at University level
and won 2nd prize.
 Participated in Rubik’s cube at
College fest and won 3rd
prize.
Received ‘All Rounder of the
Year’ award in SSC.
 Working as a Planning And Quantity engineer.
 Completed work of government APMC, Nashik.
 Working on residential and commercial project.
 Also working on infra projects.
 Quantity takeoff . Making reports.
 Estimation of material , labour cost .
 Making high rise building and road project planning .
 Detailed study of the drawings. Handling subcontractors.
 Preparation of actual BOQ. Making RA bills.
 Project scheduling and tracking. Making Cash flow analysis.
Productivity analysis report.
 Making MIS reporting. Coordination with project team and
manager. Making Delay Analysis . Making All plans like
resource plan.
 Preparation of Bar Bending Schedule .Prepare and present
regular internal and external project reports for management.
Man hour estimate
 Evaluate and analyze with team risks and issues compromising
project results and develop plans to mitigate them. Drafting
shop drawings.
 Lead development of baseline schedule and site visit for daily
progress. On site drawing checking and analysis.
 Oversee schedules and risk management plans and provide
serious deviations warnings hindering project results.
 Gather actual data, update project schedule and develop
reliable schedule forecast with support from project team.
Handling freelance project From Dec-2019
R O L E S A N D R E S P O N S I B I L I T I E S:
 Working as a Quantity engineer Or estimation and control.
 Prepares work to be estimated by gathering proposals,
blueprints, specifications, and related documents.
 Identifies labor, material, and time requirements by
studying proposals, blueprints, specifications, and related
documents. KPI report for cost control.
 Quantity of material takeoff. Making BBS of RCC.
 Computes costs by analyzing labor, material, and time
requirements. Resolves discrepancies by collecting and
analyzing information. Presents prepared estimate by
assembling and displaying numerical and descriptive
information.
 Prepares special reports by collecting, analyzing, and
summarizing information and trends. Maintains cost data
base by entering and backing up data.
 Maintains technical knowledge by attending educational
workshops; reviewing technical publications.
 Contributes to team effort by accomplishing related
results as needed.
 Preparation of actual BOQ. Making RA bills.
LANGUAGES KNOWN:
• ENGLISH
• HINDI
• MARATHI
P E R S O N A L I N F O R M A T I O N:
• Date of birth-05/12/1994
• Marital Status- Single
• Nationality: Indian
• Passport : K4974952
• Address- Sahajeevan
colony, Amravati road,
Daryapur(444803).
D E C L A R A T I O N
I here by declare that all the details furnished above are true to the best of my
knowledge.
SANSKRUTI D. REWASKAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANSKRUTI CV updated.pdf

Parsed Technical Skills:  Primavera P6 16.2,  MS Project,  Autocad 3D,  Staad Pro,  MS excel,  3.5 Y E A R S O F P R O F E S S I O N A L E X P E R I E N C E, ANANT TECHNOCRATS PVT LTD, NASHIK 2016-2019,  R O L E S A N D R E S P O N S I B I L I T I E S :, P L A N N ING E N G I N EE R A N D QUANTITY SURVEYOR, EDUCATION: K E Y, 1 of 2 --, A WA R D S'),
(6476, 'VIJAY GUPTA', 'vgupta197@gmail.com', '919811439874', 'OBJECTIVE : To be a successful business professional without compromising on', 'OBJECTIVE : To be a successful business professional without compromising on', 'human values and playing a more pro-active role in an organization’s technical and
management tasks while helping it to achieve its mission and vision.
 PERSONAL PROFILE: Presently working as AGM Purchase at Atlas Constructions
Pvt Ltd Faridabad and looking for a DGM/GM post in a reputed Infrastructure
Organisation. Handling all procurements activities at HO
 Highly motivated B.E with MBA from UK (ENGLAND, in supply chain), over Twenty
five years of work experience in Procurement and twelve years in Infrastructure
especially in Concrete/ Bitumen Road Building .
 Expertise in Material Management/Supply chain solutions and procurement of imported and
Indian materials, especially procurement all type of machinery,
 An effective Team Player and CSR activities.
 Expert in SAP IMPLEMENTATION and IT’S improvement OF SAPA HANAN since
Oct 2017. Fully functional MM module of SAP at all sites.
EDUCATION : MBA ( Supply Chain) and BE ( Electronics )
 Masters in Business Administration (Full Time from Leeds , ENGLAND) Sep 07 -
Nov08
Leeds Metropolitan University, Business School, UK
 Successfully completed a project on Government regulation and legislation of UK food
manufacturers and retailers towards reducing their Carbon footprint.
 Courses Undertaken: Supply chain management, corporate finance, Human Resource, Global
Strategy, Marketing, Operation management and Sustainable business & Data management.
 Awarded the Leeds Metropolitan University Scholarship in 2007-2008 .
 Bachelor of Engineering ` 1986-91
Nagpur University, India.
Additional Qualifications from Open University in India (Part Time)
Post Graduate Diploma in marketing management 1998-99
Post Graduate Diploma in management 1998-99
Diploma in Management 1997-98', 'human values and playing a more pro-active role in an organization’s technical and
management tasks while helping it to achieve its mission and vision.
 PERSONAL PROFILE: Presently working as AGM Purchase at Atlas Constructions
Pvt Ltd Faridabad and looking for a DGM/GM post in a reputed Infrastructure
Organisation. Handling all procurements activities at HO
 Highly motivated B.E with MBA from UK (ENGLAND, in supply chain), over Twenty
five years of work experience in Procurement and twelve years in Infrastructure
especially in Concrete/ Bitumen Road Building .
 Expertise in Material Management/Supply chain solutions and procurement of imported and
Indian materials, especially procurement all type of machinery,
 An effective Team Player and CSR activities.
 Expert in SAP IMPLEMENTATION and IT’S improvement OF SAPA HANAN since
Oct 2017. Fully functional MM module of SAP at all sites.
EDUCATION : MBA ( Supply Chain) and BE ( Electronics )
 Masters in Business Administration (Full Time from Leeds , ENGLAND) Sep 07 -
Nov08
Leeds Metropolitan University, Business School, UK
 Successfully completed a project on Government regulation and legislation of UK food
manufacturers and retailers towards reducing their Carbon footprint.
 Courses Undertaken: Supply chain management, corporate finance, Human Resource, Global
Strategy, Marketing, Operation management and Sustainable business & Data management.
 Awarded the Leeds Metropolitan University Scholarship in 2007-2008 .
 Bachelor of Engineering ` 1986-91
Nagpur University, India.
Additional Qualifications from Open University in India (Part Time)
Post Graduate Diploma in marketing management 1998-99
Post Graduate Diploma in management 1998-99
Diploma in Management 1997-98', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE : To be a successful business professional without compromising on","company":"Imported from resume CSV","description":"Present Job\nAGM (Purchase) at HO (Nov 2020To Till Date)\nAtlas Constructions Pvt Ltd\nFARIDABAD, Haryana\nHandling all type of construction such as civil, Mechanical, IT, safety, Plant & Machinery,\nLubricants, shuttering, Survey, Lab Items etc\nProcurement of Capital Equipments, Tested crash Barrier , Lubricants.\n-- 1 of 5 --\nPage 2 of 5"}]'::jsonb, '[{"title":"Imported project details","description":"Plants, Earth equipments, weighbridge , IT, Electrical, spares at Rajasthan,\nGujarat, Haryana, Punjab sites. Monthly ordering of 600nos.\n Expert in procurement of spares of Plant, earthmoving equipments, safety\n,PQC items etc.\n Mostly items procured from HO except from small value item from sites.\n Monitoring all Procuring from HO with timely delivery .\n Good communication skills.\n Good relations with Site PM’s and various deptt of site incharges.\n A popular Team Leader\n Well versed with latest Technologies.\n Stabilised the procurement of spares of various Earthmoving Equipments\nand Plants.\nPrevious Job\nCand C Construction Ltd, Gurgoan (Dec 2009 TO DEC 2015)\nManager ( Purchase) at Gurgoan Head office\n-- 2 of 5 --\nPage 3 of 5\nWorking for C&C Constructions ltd for Procurement of Concrete and Bitumen Road\nProject:-\n Capital Equipments such as crusher, WMM plant, Transit Mixer, Tippers, batching\nplants,Pavers,Hot mix plant, Cranes, Chilling Plant, DG sets, Tower light, etc.\n Raw material such as Cement , steel, Chemicals.\n Lubricants, spares of Equipments, Automobile spares.\n Hiring of Equipments\nEarliar Job\nManager ( Purchase) at Cand C Construction Ltd Yamuna Dec 2009 to NOV 2010\nExpress way, Greater Noida (Concrete Road Project) with a team of eight person\nDealing with all purchases activities of construction site as Dankaur, Jewer, Bajna.\n Procuring automobile parts of Tata tippers, steel, oils, grease, CAT items.\n Procurement of Spares of mining equipments, WMM plant, Cement feeding plant and\nChilling plant.\nDealing with Crusher parts, Consumables, Conveyors, etc.\nThe company is one of the fastest growing construction companies of India, focusing on\ninfrastructure construction segment including highways, airports, telecom infrastructure, and\npower transmission. It has completed 29 projects across India and Afghanistan, for clients like\nNational Highways Authority of India, Airports Authority of India, UNOPS, Republic of\nAfghanistan and Rites Limited.\nPrevious Job\nBitchem Asphalt Technologies, Guwahati\nSr Manager (Supply chain) . June2009 to Nov 2009\nHeading a Team of six person\nThe company is manufacturing Bitumen emulsions and is part of 400 crore SM group . It also\nproduces Bitumen products which are used in road building.\nWorking as head of the department and responsible for all functions such as Demand"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Achieved a lowest inventory to sales ratio of 1.4 % p.a.\n Achieved a 9% reduction in Inventory greater than 120 days.\n Achieved a delivery failure due to material to 0.61% .\n Achieved a spares delivery failure of 2.54 % .\n Achieved a Team exercise which lead to standardisation of a product and reduction in\ninventory.\nProcurement & Monitoring\nProcured material like active components ( Ic’s, transistors, scr’s, diodes, zener diodes,\nmosfets), passive components (resistance, capacitor, solenoid, leds), relays, transformers, lcds,\nstrain gauges, cables, sheet metal components, consumables, transducers, connectors,\ncomputer peripherals, paints, Pcb’s, keyboards, etc.\n Actively involved in logistics of Import of material from various parts of the world. Dealt\nwith suppliers like Aubert Duval (France), Corus Steels (UK), Inelco Hunter (UK), Revere\nTransducers (Israel), Vishay Components (USA), Gilbarco (USA) for electronic components,\nsheet metal parts, steel, plastic mouldings, adhesives, PCBs, LCDs, Petrol Pump Nozzles &\nStrain gauges. Material monitored on weekly, fortnightly and monthly basis..\n Negotiated with suppliers on price, quantity, payment terms, lead time and other\nprocurement terms and conditions.\n Supervised the acquisition of materials from suppliers and monitored their performance on\nweekly, fortnightly and monthly basis.\n Developed strategies to improve supply chain logistics for the company.\n Generated management information reports on procurement, inventory levels and year-\nto-date production in comparison with schedule and budget.\n Conducted periodic internal audits as mandated by ISO standards. Well versed with Six sigma.\nEngineer June1995 - May1997\nResponsible for 50 operators\n Supervised the manufacturing of printed circuit Assembly (PCA).\n Prepared manufacturing work standards for Production Department. Also performed technical\nstudies and implemented changes in existing & new product manufacturing processes.\n Analysed the product complaints, performed fault finding and trouble shooting of production\nline.\n Recommended and implemented improvements in the production process to enhance product\nquality.\nShyam Telecom Limited, Gurgaon, India Oct 1992 – June 1995\nAssociate Engineer\nThe company dealt in telecommunication equipment e.g. EPABX, 2/15, 4/36 MARRT (Multi\nAccess Radio Rural Telephone) (UHF & VHF), PCM (MUX) equipments.\nKey Responsibility\nPerformed installation and diagnostic testing of telecommunication systems in rural areas of\nIndia.\nCOMPUTING SKILLS\n-- 4 of 5 --\nPage 5 of 5\n Excellent knowledge of Material Resource Planning (MRP)/SAP and data processing"}]'::jsonb, 'F:\Resume All 3\CV_GuptaVijay8.pdf', 'Name: VIJAY GUPTA

Email: vgupta197@gmail.com

Phone: +919811439874

Headline: OBJECTIVE : To be a successful business professional without compromising on

Profile Summary: human values and playing a more pro-active role in an organization’s technical and
management tasks while helping it to achieve its mission and vision.
 PERSONAL PROFILE: Presently working as AGM Purchase at Atlas Constructions
Pvt Ltd Faridabad and looking for a DGM/GM post in a reputed Infrastructure
Organisation. Handling all procurements activities at HO
 Highly motivated B.E with MBA from UK (ENGLAND, in supply chain), over Twenty
five years of work experience in Procurement and twelve years in Infrastructure
especially in Concrete/ Bitumen Road Building .
 Expertise in Material Management/Supply chain solutions and procurement of imported and
Indian materials, especially procurement all type of machinery,
 An effective Team Player and CSR activities.
 Expert in SAP IMPLEMENTATION and IT’S improvement OF SAPA HANAN since
Oct 2017. Fully functional MM module of SAP at all sites.
EDUCATION : MBA ( Supply Chain) and BE ( Electronics )
 Masters in Business Administration (Full Time from Leeds , ENGLAND) Sep 07 -
Nov08
Leeds Metropolitan University, Business School, UK
 Successfully completed a project on Government regulation and legislation of UK food
manufacturers and retailers towards reducing their Carbon footprint.
 Courses Undertaken: Supply chain management, corporate finance, Human Resource, Global
Strategy, Marketing, Operation management and Sustainable business & Data management.
 Awarded the Leeds Metropolitan University Scholarship in 2007-2008 .
 Bachelor of Engineering ` 1986-91
Nagpur University, India.
Additional Qualifications from Open University in India (Part Time)
Post Graduate Diploma in marketing management 1998-99
Post Graduate Diploma in management 1998-99
Diploma in Management 1997-98

Employment: Present Job
AGM (Purchase) at HO (Nov 2020To Till Date)
Atlas Constructions Pvt Ltd
FARIDABAD, Haryana
Handling all type of construction such as civil, Mechanical, IT, safety, Plant & Machinery,
Lubricants, shuttering, Survey, Lab Items etc
Procurement of Capital Equipments, Tested crash Barrier , Lubricants.
-- 1 of 5 --
Page 2 of 5

Education:  Masters in Business Administration (Full Time from Leeds , ENGLAND) Sep 07 -
Nov08
Leeds Metropolitan University, Business School, UK
 Successfully completed a project on Government regulation and legislation of UK food
manufacturers and retailers towards reducing their Carbon footprint.
 Courses Undertaken: Supply chain management, corporate finance, Human Resource, Global
Strategy, Marketing, Operation management and Sustainable business & Data management.
 Awarded the Leeds Metropolitan University Scholarship in 2007-2008 .
 Bachelor of Engineering ` 1986-91
Nagpur University, India.
Additional Qualifications from Open University in India (Part Time)
Post Graduate Diploma in marketing management 1998-99
Post Graduate Diploma in management 1998-99
Diploma in Management 1997-98

Projects: Plants, Earth equipments, weighbridge , IT, Electrical, spares at Rajasthan,
Gujarat, Haryana, Punjab sites. Monthly ordering of 600nos.
 Expert in procurement of spares of Plant, earthmoving equipments, safety
,PQC items etc.
 Mostly items procured from HO except from small value item from sites.
 Monitoring all Procuring from HO with timely delivery .
 Good communication skills.
 Good relations with Site PM’s and various deptt of site incharges.
 A popular Team Leader
 Well versed with latest Technologies.
 Stabilised the procurement of spares of various Earthmoving Equipments
and Plants.
Previous Job
Cand C Construction Ltd, Gurgoan (Dec 2009 TO DEC 2015)
Manager ( Purchase) at Gurgoan Head office
-- 2 of 5 --
Page 3 of 5
Working for C&C Constructions ltd for Procurement of Concrete and Bitumen Road
Project:-
 Capital Equipments such as crusher, WMM plant, Transit Mixer, Tippers, batching
plants,Pavers,Hot mix plant, Cranes, Chilling Plant, DG sets, Tower light, etc.
 Raw material such as Cement , steel, Chemicals.
 Lubricants, spares of Equipments, Automobile spares.
 Hiring of Equipments
Earliar Job
Manager ( Purchase) at Cand C Construction Ltd Yamuna Dec 2009 to NOV 2010
Express way, Greater Noida (Concrete Road Project) with a team of eight person
Dealing with all purchases activities of construction site as Dankaur, Jewer, Bajna.
 Procuring automobile parts of Tata tippers, steel, oils, grease, CAT items.
 Procurement of Spares of mining equipments, WMM plant, Cement feeding plant and
Chilling plant.
Dealing with Crusher parts, Consumables, Conveyors, etc.
The company is one of the fastest growing construction companies of India, focusing on
infrastructure construction segment including highways, airports, telecom infrastructure, and
power transmission. It has completed 29 projects across India and Afghanistan, for clients like
National Highways Authority of India, Airports Authority of India, UNOPS, Republic of
Afghanistan and Rites Limited.
Previous Job
Bitchem Asphalt Technologies, Guwahati
Sr Manager (Supply chain) . June2009 to Nov 2009
Heading a Team of six person
The company is manufacturing Bitumen emulsions and is part of 400 crore SM group . It also
produces Bitumen products which are used in road building.
Working as head of the department and responsible for all functions such as Demand

Accomplishments:  Achieved a lowest inventory to sales ratio of 1.4 % p.a.
 Achieved a 9% reduction in Inventory greater than 120 days.
 Achieved a delivery failure due to material to 0.61% .
 Achieved a spares delivery failure of 2.54 % .
 Achieved a Team exercise which lead to standardisation of a product and reduction in
inventory.
Procurement & Monitoring
Procured material like active components ( Ic’s, transistors, scr’s, diodes, zener diodes,
mosfets), passive components (resistance, capacitor, solenoid, leds), relays, transformers, lcds,
strain gauges, cables, sheet metal components, consumables, transducers, connectors,
computer peripherals, paints, Pcb’s, keyboards, etc.
 Actively involved in logistics of Import of material from various parts of the world. Dealt
with suppliers like Aubert Duval (France), Corus Steels (UK), Inelco Hunter (UK), Revere
Transducers (Israel), Vishay Components (USA), Gilbarco (USA) for electronic components,
sheet metal parts, steel, plastic mouldings, adhesives, PCBs, LCDs, Petrol Pump Nozzles &
Strain gauges. Material monitored on weekly, fortnightly and monthly basis..
 Negotiated with suppliers on price, quantity, payment terms, lead time and other
procurement terms and conditions.
 Supervised the acquisition of materials from suppliers and monitored their performance on
weekly, fortnightly and monthly basis.
 Developed strategies to improve supply chain logistics for the company.
 Generated management information reports on procurement, inventory levels and year-
to-date production in comparison with schedule and budget.
 Conducted periodic internal audits as mandated by ISO standards. Well versed with Six sigma.
Engineer June1995 - May1997
Responsible for 50 operators
 Supervised the manufacturing of printed circuit Assembly (PCA).
 Prepared manufacturing work standards for Production Department. Also performed technical
studies and implemented changes in existing & new product manufacturing processes.
 Analysed the product complaints, performed fault finding and trouble shooting of production
line.
 Recommended and implemented improvements in the production process to enhance product
quality.
Shyam Telecom Limited, Gurgaon, India Oct 1992 – June 1995
Associate Engineer
The company dealt in telecommunication equipment e.g. EPABX, 2/15, 4/36 MARRT (Multi
Access Radio Rural Telephone) (UHF & VHF), PCM (MUX) equipments.
Key Responsibility
Performed installation and diagnostic testing of telecommunication systems in rural areas of
India.
COMPUTING SKILLS
-- 4 of 5 --
Page 5 of 5
 Excellent knowledge of Material Resource Planning (MRP)/SAP and data processing

Extracted Resume Text: VIJAY GUPTA
Page 1 of 5
Permanant Address
House No-215 FF, Sector-15A
Faridabad ,Haryana ,12107, M +919811439874, 0129-4000682
Email: vgupta197@gmail.com, gvijay69@rediffmail.com,
__________________________________________________________________________________________
OBJECTIVE : To be a successful business professional without compromising on
human values and playing a more pro-active role in an organization’s technical and
management tasks while helping it to achieve its mission and vision.
 PERSONAL PROFILE: Presently working as AGM Purchase at Atlas Constructions
Pvt Ltd Faridabad and looking for a DGM/GM post in a reputed Infrastructure
Organisation. Handling all procurements activities at HO
 Highly motivated B.E with MBA from UK (ENGLAND, in supply chain), over Twenty
five years of work experience in Procurement and twelve years in Infrastructure
especially in Concrete/ Bitumen Road Building .
 Expertise in Material Management/Supply chain solutions and procurement of imported and
Indian materials, especially procurement all type of machinery,
 An effective Team Player and CSR activities.
 Expert in SAP IMPLEMENTATION and IT’S improvement OF SAPA HANAN since
Oct 2017. Fully functional MM module of SAP at all sites.
EDUCATION : MBA ( Supply Chain) and BE ( Electronics )
 Masters in Business Administration (Full Time from Leeds , ENGLAND) Sep 07 -
Nov08
Leeds Metropolitan University, Business School, UK
 Successfully completed a project on Government regulation and legislation of UK food
manufacturers and retailers towards reducing their Carbon footprint.
 Courses Undertaken: Supply chain management, corporate finance, Human Resource, Global
Strategy, Marketing, Operation management and Sustainable business & Data management.
 Awarded the Leeds Metropolitan University Scholarship in 2007-2008 .
 Bachelor of Engineering ` 1986-91
Nagpur University, India.
Additional Qualifications from Open University in India (Part Time)
Post Graduate Diploma in marketing management 1998-99
Post Graduate Diploma in management 1998-99
Diploma in Management 1997-98
EXPERIENCE
Present Job
AGM (Purchase) at HO (Nov 2020To Till Date)
Atlas Constructions Pvt Ltd
FARIDABAD, Haryana
Handling all type of construction such as civil, Mechanical, IT, safety, Plant & Machinery,
Lubricants, shuttering, Survey, Lab Items etc
Procurement of Capital Equipments, Tested crash Barrier , Lubricants.

-- 1 of 5 --

Page 2 of 5
EXPERIENCE
Present Job
AGM (Purchase) (FEB2020To Oct 2020)
DILIP BUILDCONLIMITD
Nidagatta-Mysore HIGHWAY Project , Karnataka
Handling all Procurement all items needed for Execution of Bangalore – Mysore .
Highway Project.
Previous Job:
DGM (Purchase Purchas & Stores) (June2019 To Jan 2020)
Jaypee Associates Ltd
Hydro Project at Rahughat , Nepal
Handling all Procurement all items needed for Procurement including Imports
& Stores activities for the Execution of Hydroelectric Project at Nepal.
Sap implementation.
Previous Job (JAN 2016 TO MAY 2019)
Sr Manager Purchase at HO
Patel Infra Pvt Ltd, Vadadora, Gujarat
(Turnover Rs 1400 crore), Present orders – 6000 crores
Completed Project worth Rs1200 crore such as Tapa-Bhatinda,sangrur
Bypass,OPRC Mansa, kaithal – Hissar road.
Presently Handling Projects ; - Kishangarh – Bhilwara, darah – Jhalawar,TAMIL
NADU, BARODA- MUMBAI EXPRESS.
Job Responsibilities
 Dealing all procurement of various concrete, Bitumen and Building
Projects, Capex, consumable, spares, crusher, lubricants, safety, Bridges,
Plants, Earth equipments, weighbridge , IT, Electrical, spares at Rajasthan,
Gujarat, Haryana, Punjab sites. Monthly ordering of 600nos.
 Expert in procurement of spares of Plant, earthmoving equipments, safety
,PQC items etc.
 Mostly items procured from HO except from small value item from sites.
 Monitoring all Procuring from HO with timely delivery .
 Good communication skills.
 Good relations with Site PM’s and various deptt of site incharges.
 A popular Team Leader
 Well versed with latest Technologies.
 Stabilised the procurement of spares of various Earthmoving Equipments
and Plants.
Previous Job
Cand C Construction Ltd, Gurgoan (Dec 2009 TO DEC 2015)
Manager ( Purchase) at Gurgoan Head office

-- 2 of 5 --

Page 3 of 5
Working for C&C Constructions ltd for Procurement of Concrete and Bitumen Road
Project:-
 Capital Equipments such as crusher, WMM plant, Transit Mixer, Tippers, batching
plants,Pavers,Hot mix plant, Cranes, Chilling Plant, DG sets, Tower light, etc.
 Raw material such as Cement , steel, Chemicals.
 Lubricants, spares of Equipments, Automobile spares.
 Hiring of Equipments
Earliar Job
Manager ( Purchase) at Cand C Construction Ltd Yamuna Dec 2009 to NOV 2010
Express way, Greater Noida (Concrete Road Project) with a team of eight person
Dealing with all purchases activities of construction site as Dankaur, Jewer, Bajna.
 Procuring automobile parts of Tata tippers, steel, oils, grease, CAT items.
 Procurement of Spares of mining equipments, WMM plant, Cement feeding plant and
Chilling plant.
Dealing with Crusher parts, Consumables, Conveyors, etc.
The company is one of the fastest growing construction companies of India, focusing on
infrastructure construction segment including highways, airports, telecom infrastructure, and
power transmission. It has completed 29 projects across India and Afghanistan, for clients like
National Highways Authority of India, Airports Authority of India, UNOPS, Republic of
Afghanistan and Rites Limited.
Previous Job
Bitchem Asphalt Technologies, Guwahati
Sr Manager (Supply chain) . June2009 to Nov 2009
Heading a Team of six person
The company is manufacturing Bitumen emulsions and is part of 400 crore SM group . It also
produces Bitumen products which are used in road building.
Working as head of the department and responsible for all functions such as Demand
forecast, Procurement, stores, Despatch and Excise, Logistic, Stock Taking.
 Coordinating and Implementing despatches with Sales and Production .
 Inbound logistics of material from all parts of India.
 Procurement of Material at competitive price.
 Managing a Warehouse in Guwahati.
Previous Job
Avery India Limited June 1995 – Aug 2007
Astt Manager, Reported to General Manager (Materials) June 1997 – Aug 2007
In 2006-07, my performance based on the management of key process indices (KPIs),
was ranked in the 96th percentile relative to my peer group of fifteen employees.
Avery India Ltd, a subsidiary of Avery Weigh Tronix Birmingham UK Ltd is the largest
manufacturer of weighing scales in India. With over 75 years of presence in India, its turnover in
2006-07 was £1.15 MM. The company manufactures a wide range of products such as
weighbridges, platform scales, retail scales, belt-scales, precision balance and dispensing pumps.
Working with a team of 15 members for Key Responsibilities:-
Demand Forecast & Production Planning
 Planned and scheduled material requisition for standard and specific requirements of
customers.
 Involved in targeting, routing, delivery schedule of material and process control for
timely execution of customer orders from component level to final product.
 Executed placing of orders for material and maintained monthly inventory levels.

-- 3 of 5 --

Page 4 of 5
 Well versed with Supply Chain Management. Handled Material Resource Planning (MRP)
and was involved in targeting, routing and delivery schedule of material and process controls
on a weekly basis.
 Actively involved in lean manufacturing.
 Cost Saving initiatives, Vendor development, procurement, budgeting for inventory.
Achievements in year 2006-07
 Achieved a lowest inventory to sales ratio of 1.4 % p.a.
 Achieved a 9% reduction in Inventory greater than 120 days.
 Achieved a delivery failure due to material to 0.61% .
 Achieved a spares delivery failure of 2.54 % .
 Achieved a Team exercise which lead to standardisation of a product and reduction in
inventory.
Procurement & Monitoring
Procured material like active components ( Ic’s, transistors, scr’s, diodes, zener diodes,
mosfets), passive components (resistance, capacitor, solenoid, leds), relays, transformers, lcds,
strain gauges, cables, sheet metal components, consumables, transducers, connectors,
computer peripherals, paints, Pcb’s, keyboards, etc.
 Actively involved in logistics of Import of material from various parts of the world. Dealt
with suppliers like Aubert Duval (France), Corus Steels (UK), Inelco Hunter (UK), Revere
Transducers (Israel), Vishay Components (USA), Gilbarco (USA) for electronic components,
sheet metal parts, steel, plastic mouldings, adhesives, PCBs, LCDs, Petrol Pump Nozzles &
Strain gauges. Material monitored on weekly, fortnightly and monthly basis..
 Negotiated with suppliers on price, quantity, payment terms, lead time and other
procurement terms and conditions.
 Supervised the acquisition of materials from suppliers and monitored their performance on
weekly, fortnightly and monthly basis.
 Developed strategies to improve supply chain logistics for the company.
 Generated management information reports on procurement, inventory levels and year-
to-date production in comparison with schedule and budget.
 Conducted periodic internal audits as mandated by ISO standards. Well versed with Six sigma.
Engineer June1995 - May1997
Responsible for 50 operators
 Supervised the manufacturing of printed circuit Assembly (PCA).
 Prepared manufacturing work standards for Production Department. Also performed technical
studies and implemented changes in existing & new product manufacturing processes.
 Analysed the product complaints, performed fault finding and trouble shooting of production
line.
 Recommended and implemented improvements in the production process to enhance product
quality.
Shyam Telecom Limited, Gurgaon, India Oct 1992 – June 1995
Associate Engineer
The company dealt in telecommunication equipment e.g. EPABX, 2/15, 4/36 MARRT (Multi
Access Radio Rural Telephone) (UHF & VHF), PCM (MUX) equipments.
Key Responsibility
Performed installation and diagnostic testing of telecommunication systems in rural areas of
India.
COMPUTING SKILLS

-- 4 of 5 --

Page 5 of 5
 Excellent knowledge of Material Resource Planning (MRP)/SAP and data processing
softwares including Microsoft word, Excel & Power Point.
 Certified Microsoft System Engineer (MCSE 2000) and Professional.
TRANNING
 Attended high level courses on leadership, time management, production planning and
inventory control at Avery India ltd.
 Attended senior level team player training and participated actively in SGA (a team initiative)
in the company.
 Certified Internal Auditor for Quality System (ISO 9000) that organised by CII Calcutta, a
division of World wide Quality Management, Trafalgar Square London WC2N 5BW.
Extra Activities
Actively involved in CSR Activities such as :
a) Half Marathon in Anand for GO GREEN WOLRD
b) Street Dog hospital care in Anand
c) Blood donation camp in Anand and all sites of Patel, Total person donated is 1000
person in a single day for all sites .
OTHER INFORMATION
EXPECTED SALARY: As per
company Rules.
LANGUAGES KNOWN : Fluent in English and Hindi
CTC : 13.4 Lakh PA. AVAILABILITY: With in 4 weeks
REFRENCES : Available on request DOB : 21st March 1969
RELOCATION: Flexible Passport : Valid till 2024

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_GuptaVijay8.pdf'),
(6477, 'SANTHOS.M', 'e-mail-santhos007mani@gmail.com', '8220404770', 'SUMMARY', 'SUMMARY', 'Passionate about Sharing & learning more knowledge about design and different construction
materials which enhance the value of design.', 'Passionate about Sharing & learning more knowledge about design and different construction
materials which enhance the value of design.', ARRAY[' Autocad', ' 3DS MAX', ' V-Ray', ' Adobe photoshop', ' Google sketchup', ' Revit architecture', ' MS Office', ' Lumion', ' MS Project Management', ' Primavera', 'EVENTS ATTENDED', ' Annual NASA Convention', ' Zonal NASA Convention', ' Panel discussion', ' Symposiums', ' National seminars', 'PERSONAL PROFILE', 'Name: Santhos.M', 'Father’s name: Mr.Mani.D', 'Mother’s name: Mrs.Ramani.M', 'Date of birth: 15-10-1995', 'Gender: Male', 'Marital status: Single', 'Nationality: Indian', 'Language known: English', 'Tamil', 'Malayalam', 'Hindi', 'Hobbies: Sketching', 'portraits', 'watching movies', 'Hearing songs', 'Reading', 'Badminton', 'Photography.', '2 of 3 --', 'REFERENCE', 'Jai Shankar. D(M.E) Structural engineer', 'Chennai', 'PH.NO: 9894214822.', 'DECLARATION', 'I hereby declare that all information furnished above is true to the best of my knowledge.', '(linkedin.com QR CODE) https://www.linkedin.com/in/santhos-mani-8095a2116', '3 of 3 --']::text[], ARRAY[' Autocad', ' 3DS MAX', ' V-Ray', ' Adobe photoshop', ' Google sketchup', ' Revit architecture', ' MS Office', ' Lumion', ' MS Project Management', ' Primavera', 'EVENTS ATTENDED', ' Annual NASA Convention', ' Zonal NASA Convention', ' Panel discussion', ' Symposiums', ' National seminars', 'PERSONAL PROFILE', 'Name: Santhos.M', 'Father’s name: Mr.Mani.D', 'Mother’s name: Mrs.Ramani.M', 'Date of birth: 15-10-1995', 'Gender: Male', 'Marital status: Single', 'Nationality: Indian', 'Language known: English', 'Tamil', 'Malayalam', 'Hindi', 'Hobbies: Sketching', 'portraits', 'watching movies', 'Hearing songs', 'Reading', 'Badminton', 'Photography.', '2 of 3 --', 'REFERENCE', 'Jai Shankar. D(M.E) Structural engineer', 'Chennai', 'PH.NO: 9894214822.', 'DECLARATION', 'I hereby declare that all information furnished above is true to the best of my knowledge.', '(linkedin.com QR CODE) https://www.linkedin.com/in/santhos-mani-8095a2116', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Autocad', ' 3DS MAX', ' V-Ray', ' Adobe photoshop', ' Google sketchup', ' Revit architecture', ' MS Office', ' Lumion', ' MS Project Management', ' Primavera', 'EVENTS ATTENDED', ' Annual NASA Convention', ' Zonal NASA Convention', ' Panel discussion', ' Symposiums', ' National seminars', 'PERSONAL PROFILE', 'Name: Santhos.M', 'Father’s name: Mr.Mani.D', 'Mother’s name: Mrs.Ramani.M', 'Date of birth: 15-10-1995', 'Gender: Male', 'Marital status: Single', 'Nationality: Indian', 'Language known: English', 'Tamil', 'Malayalam', 'Hindi', 'Hobbies: Sketching', 'portraits', 'watching movies', 'Hearing songs', 'Reading', 'Badminton', 'Photography.', '2 of 3 --', 'REFERENCE', 'Jai Shankar. D(M.E) Structural engineer', 'Chennai', 'PH.NO: 9894214822.', 'DECLARATION', 'I hereby declare that all information furnished above is true to the best of my knowledge.', '(linkedin.com QR CODE) https://www.linkedin.com/in/santhos-mani-8095a2116', '3 of 3 --']::text[], '', 'Gender: Male
Marital status: Single
Nationality: Indian
Language known: English, Tamil, Malayalam ,Hindi
Hobbies: Sketching, portraits, watching movies, Hearing songs, Reading, Badminton,
Photography.
-- 2 of 3 --
REFERENCE
Jai Shankar. D(M.E) Structural engineer,
Chennai,
PH.NO: 9894214822.
DECLARATION
I hereby declare that all information furnished above is true to the best of my knowledge.
(linkedin.com QR CODE) https://www.linkedin.com/in/santhos-mani-8095a2116
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santhos_mani_RESUME (1).pdf', 'Name: SANTHOS.M

Email: e-mail-santhos007mani@gmail.com

Phone: 8220404770

Headline: SUMMARY

Profile Summary: Passionate about Sharing & learning more knowledge about design and different construction
materials which enhance the value of design.

IT Skills:  Autocad
 3DS MAX
 V-Ray
 Adobe photoshop
 Google sketchup
 Revit architecture
 MS Office
 Lumion
 MS Project Management
 Primavera
EVENTS ATTENDED
 Annual NASA Convention
 Zonal NASA Convention
 Panel discussion
 Symposiums
 National seminars
PERSONAL PROFILE
Name: Santhos.M
Father’s name: Mr.Mani.D
Mother’s name: Mrs.Ramani.M
Date of birth: 15-10-1995
Gender: Male
Marital status: Single
Nationality: Indian
Language known: English, Tamil, Malayalam ,Hindi
Hobbies: Sketching, portraits, watching movies, Hearing songs, Reading, Badminton,
Photography.
-- 2 of 3 --
REFERENCE
Jai Shankar. D(M.E) Structural engineer,
Chennai,
PH.NO: 9894214822.
DECLARATION
I hereby declare that all information furnished above is true to the best of my knowledge.
(linkedin.com QR CODE) https://www.linkedin.com/in/santhos-mani-8095a2116
-- 3 of 3 --

Personal Details: Gender: Male
Marital status: Single
Nationality: Indian
Language known: English, Tamil, Malayalam ,Hindi
Hobbies: Sketching, portraits, watching movies, Hearing songs, Reading, Badminton,
Photography.
-- 2 of 3 --
REFERENCE
Jai Shankar. D(M.E) Structural engineer,
Chennai,
PH.NO: 9894214822.
DECLARATION
I hereby declare that all information furnished above is true to the best of my knowledge.
(linkedin.com QR CODE) https://www.linkedin.com/in/santhos-mani-8095a2116
-- 3 of 3 --

Extracted Resume Text: CURRICULAM VITAE
SANTHOS.M
No.-22J/2, Nagaloothu Mandhaveli Street,
Little Kanchipuram, (631501) P.O
Kanchipuram(DT),Tamilnadu.
Mobile No.-8220404770, 9994890191.
E-mail-santhos007mani@gmail.com
SUMMARY
Passionate about Sharing & learning more knowledge about design and different construction
materials which enhance the value of design.
OBJECTIVE
I wish to work in a progressive environment, which gives opportunity to utilize my skill to meet
challenges and succeed with my hard work, perseverance and unique approach.
INTERNSHIP EXPERIENCE
Architectural Internship I Architectural Internship II Architectural Internship III
SAM SOORYA ARCHITECTS DOHA DESIGN CENTRE, OLIVER DESIGNS,
Plot No 22,Door No 5/5, P.O.Box:19693, Plot No:47,Shansu
Andavar Nagar,Ramapuram, Doha Qatar. Avenue St,Perungaluthur,
Chennai, ( 600089)P.O Duration: 20 days Chennai, (600063)P.O
Duration: 4 months Duration: 4 months
EDUCATIONAL QUALIFICATION
Bachelor of Architecture
University: Anna University, Chennai.
Name of the Institute: Arulmigu Meenakshi Amman College of Engineering
CGPA: 7.9%
Year of Passing: 2018
H.S.C
Name of the Institute: Victoria Matriculation Hr.Sec.School. Kanchipuram.
Percentage: 74.5%
Year of Passing: 2013
S.S.L.C
Name of the Institute: Barathi Dasan Matriculation Hr.Sec.School. Kanchipuram.
Percentage: 82.5%
Year of Passing: 2011
Master of Architecture
M.Arch (Construction Project Management)
University: Dr MGR University, Chennai.
2018-2020 Batch
CGPA: 7.5%

-- 1 of 3 --

(B.Arch)
I had done my
Internship-1 @ samsoorya architects in Chennai..(6months)
Internship-2 @ Doha design center in Qatar..(1month)
Internship-3 @ Oliver designs in Chennai.. (3 months)
Final Year Project - Five star hotel design live proposal in Vishakapatanam.
(M.Arch)(construction project management in Dr Mgr University)
I had done 4 projects
1. Due diligence report for school project(services like MEP, Electrical, Water
management, etc.,)
2. Project schedule of Jains west minster Apartment in Chennai.
3. Quality control in Shopping mall only concentrate in HVAC..
4. Project schedule of Pre Engineered Building (Garment factories)
5. Final Project - Thesis project Water distribution and it''s management in Apartment
buildings..
_____________________________________________________________________________________
SOFTWARE SKILLS
 Autocad
 3DS MAX
 V-Ray
 Adobe photoshop
 Google sketchup
 Revit architecture
 MS Office
 Lumion
 MS Project Management
 Primavera
EVENTS ATTENDED
 Annual NASA Convention
 Zonal NASA Convention
 Panel discussion
 Symposiums
 National seminars
PERSONAL PROFILE
Name: Santhos.M
Father’s name: Mr.Mani.D
Mother’s name: Mrs.Ramani.M
Date of birth: 15-10-1995
Gender: Male
Marital status: Single
Nationality: Indian
Language known: English, Tamil, Malayalam ,Hindi
Hobbies: Sketching, portraits, watching movies, Hearing songs, Reading, Badminton,
Photography.

-- 2 of 3 --

REFERENCE
Jai Shankar. D(M.E) Structural engineer,
Chennai,
PH.NO: 9894214822.
DECLARATION
I hereby declare that all information furnished above is true to the best of my knowledge.
(linkedin.com QR CODE) https://www.linkedin.com/in/santhos-mani-8095a2116

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Santhos_mani_RESUME (1).pdf

Parsed Technical Skills:  Autocad,  3DS MAX,  V-Ray,  Adobe photoshop,  Google sketchup,  Revit architecture,  MS Office,  Lumion,  MS Project Management,  Primavera, EVENTS ATTENDED,  Annual NASA Convention,  Zonal NASA Convention,  Panel discussion,  Symposiums,  National seminars, PERSONAL PROFILE, Name: Santhos.M, Father’s name: Mr.Mani.D, Mother’s name: Mrs.Ramani.M, Date of birth: 15-10-1995, Gender: Male, Marital status: Single, Nationality: Indian, Language known: English, Tamil, Malayalam, Hindi, Hobbies: Sketching, portraits, watching movies, Hearing songs, Reading, Badminton, Photography., 2 of 3 --, REFERENCE, Jai Shankar. D(M.E) Structural engineer, Chennai, PH.NO: 9894214822., DECLARATION, I hereby declare that all information furnished above is true to the best of my knowledge., (linkedin.com QR CODE) https://www.linkedin.com/in/santhos-mani-8095a2116, 3 of 3 --'),
(6478, 'PAYALARUNBESEKAR', 'payalarunbesekar.resume-import-06478@hhh-resume-import.invalid', '8602064163', 'St r eet -5A,Shant iNagar', 'St r eet -5A,Shant iNagar', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Payal Resume.pdf', 'Name: PAYALARUNBESEKAR

Email: payalarunbesekar.resume-import-06478@hhh-resume-import.invalid

Phone: 8602064163

Headline: St r eet -5A,Shant iNagar

Extracted Resume Text: PAYALARUNBESEKAR
St r eet -5A,Shant iNagar
Supel a,
Bhi l ai( C. G. )-490023
Emai lI d:payal besekar 16@gmai l . com
Cont actNumber :8602064163
Obj ect i ve:
Iwoul dl i ket ohol daposi t i onwhi chwoul dhel pmet ogr owt handpr ovi degood
l ear ni ngoppor t uni t y.Iwantt owor kf ort hebet t er mentofsel fandt heor gani zat i onwi t h
t hequal i t i esl i ket eamwor k,r esponsi bi l i t yandgoodper f or mance.Cancommuni cat ei n
Engl i shl anguagewi t hf ul lf l uency.
Academi cDet ai l s:
Qual i f i cat i on Uni ver si t y/Boar d I nst i t ut i on Yearof
Passi ng
Aggr egat e
B. E.( Ci vi l
Engg. )
Chhat t i sgar hSwami
Vi vekanand
Techni calUni ver si t y
Bhar t iCol l egeof
Engi neer i ng&
Technol ogy,Bhi l ai
2018 78. 64%
( Honor s)
AI SSCE
12t h
CBSE I ndui tSchool ,
Bhi l ai 2014 67%
AI SSE
10t h
CBSE I ndui tschool ,
Bhi l ai 2012 8. 0CGPA
BEScor es ( Aggr egat e/SPI )
B. E.( ISEM) 75. 50/8. 34
B. E.( I ISEM) 77. 75/8. 13
B. E.( I I ISEM) 77. 00/8. 54
B. E.( I VSEM) 85. 10/9. 29
B. E.( VSEM) 75. 20/8. 40

-- 1 of 3 --

B. E.( VISEM) 78. 20/8. 59
B. E.( VI ISEM) 76. 56/8. 35
B. E.( VI I ISEM) 78. 98/8. 55
Techni calSki l l s:
● Mi cr osof tExcel ,Mi cr osof tWor d,Mi cr osof tPower -poi nt .
● Basi cknowl edgeofTr oubl eshoot i ngandconf i gur at i onofComput erand
i t sappl i cat i ons.
● Basi cknowl edgeofdesi gni ngsof t war e’ sl i keCAD/CAM /CATI Aet c.
Exper i ence:
● Cur r ent l y wor ki ng as Engi neeratR. K. Sal es , BHI LAI f r om Dt d.
01. 10. 2019.
Tr ai ni ng:
● Compl et ed vocat i onalt r ai ni ng undert he gui dance ofPubl i c Wor k’ s
Depar t ment( PWD)of f i ci al s.
● Compl et edonemont hvocat i onalt r ai ni ngatWat ert r eat mentPl ant ,Dur g
( C. G)
Pr oj ect :
WATERTREATMENTPLANT:Ihaveconst r uct edamodelofapur i f i cat i onpl anti n
whi cht r eat mentofwast ewat ert akespl acewi t ht hehel pofdi f f er entuni t swi t ht he
hel pofnat ur almet hodoft r eat ment .
Thi spl antbr i ngst hewat erqual i t yt osuchanext entt hati tbecomesmor epur e,cl ear
andcl eanusi ngPHYTORI DTECHNOLOGY.
Achi evement s:
● WonMedali ni nt er -SchoolTugofWarcompet i t i on.
● Decor at i onHeadofCul t ur alpr ogr amsor gani zedi nt hecol l ege.
● Sel ect edasCl assRepr esent at i vef or2year si nar ow.
Ext r a-Cur r i cul arAct i vi t i es:
● Dr awi ngPor t r ai t sandpai nt i ngsonCanvas.
● Tr ekki ng

-- 2 of 3 --

● Phot ogr aphy
● Skat i nget c.
Per sonalDet ai l s:
Name : PayalAr unBesekar
Dat eofBi r t h : 15/08/1996
Fat her ’ sName : Mr .Ar unBesekar
Sex : Femal e
Nat i onal i t y : I ndi an
LanguagesKnown : Engl i sh,Hi ndiandMar at hi .
Hobbi es : Sur f i ngNet ,Si ngi ngandLi st eni ngMusi c,Skat i ng,Et c
Decl ar at i on
Iher ebydecl ar et hatt heabovement i oneddet ai l sar et r uet ot hebestofmyknowl edge.
Dat e:25. 07. 2020
Pl ace: Bhi l ai ( PayalAr un
Besekar )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Payal Resume.pdf'),
(6479, 'IMRAN KHAN', 'e-mail-ik432144@gmail.com', '8299881081', 'Career Objective:', 'Career Objective:', ' To utilize my potential to the most challenging atmosphere and to prove my ability
and my skills in the field. I work with full sincerity and motivation to succeed, and
sky is the limit for me.', ' To utilize my potential to the most challenging atmosphere and to prove my ability
and my skills in the field. I work with full sincerity and motivation to succeed, and
sky is the limit for me.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : IMRAN KHAN
Father’s Name : Mr. Insan Khan
Date of Birth : 25/01/1992
Permanent add. : Vill-Saray Paigu,Post-Fatehpur Gaji, Teh-Shahabad, Dist-
Hardoi,Uttar Pradesh, India.
Marital Status : Single
Languages Known : English, Hindi, Urdu
Nationality : Indian
Hobbies : Reading books & News Paper.
 Summer Training on construction of Bituminous Road under PWD
Shahjahanpur Uttar Pradesh (India)AcademicTraining
-- 2 of 3 --
DECLARATION:-
I hereby declare that the above furnished information is true and correct to the best of my
knowledge & belief.
Date……………
Place…………... (IMRAN KHAN)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Experience of 7 years in Quantity Survey/Estimation/Billing and Supervision of Civil Works\nCurrent Employer:\nM I A Construction Pvt. Ltd. New Delhi.\n( From April 2021 to till now)\nProject:\nConstruction of OTM Infrastructure for Indian Coast Guard at Worli, Mumbai\nincluding all Civil, E & M services and Horticulture works on Engineering,\nProcurement and Construction (EPC) basis.\nClient : CPWD Delhi\nResponsibilities:\n Estimating quantities of Civil Work.\n Preparation of BoQ\n\nProject Cost:\nComposite Estimated cost : Rs. 110,17,00,694/- {Rs. 78,92,40,778/- (Civil) + Rs.\n31,17,34,285/- (Electrical) + Rs. 7,25,631/- Horticulture)}\n\nProject:\nRemodeling and Renovation of Casualty Block, L.N.J.P. Hospital, New Delhi-110002\nClient : PWD Delhi\nResponsibilities:\n Client Billing, Sub Contractor/Sub Agency Billing\n Estimating quantities, \n Rate analysis for extra items\n\nPrevious Employer:\nTeam Professional Consultant and Resource Managers\n( From August 2015 to March 2021)\nResponsibilities:\n Client Billing, Sub Contractor/Sub Agency Billing\n Quantity Surveying, \n Rate analysis \n Site Supervision\n-- 1 of 3 --\nProject:\n Quantity Survey (Rehabilitation work), Billing & Supervision of Army Public\nSchoolDhaulakuan New Delhi\n Billing of Basement Parking Project at Allahabad Judges Colony, Sec-105,Noida (UP)\n Billing of Interior Finishing Work of Chelms Ford Club, Raisina Road Janpath.\n Billing & Supervision of Civil Construction Work of DPS CGHS Dwarka,New Delhi\n Quantity Survey (Rehabilitation work) of Vimal CGHS Apartment Dwarka\nNewDelhi.(India)\n Site Supervision of Tolstoy House Connaught Place New Delhi\n Quantity Survey (Rehabilitation work), Billing & Supervision of Prakash Deep\nBuilding Barakhamba Road, New Delhi.(India)\n\nTechnical Qualification:\nExamination Passed University Year of\nPassing\nPercentage\nB.Tech in Civil Engg. APJ Abdul Kalam Technical\nUniversity Lucknow (U.P.)\n2022 70.05%\nDiploma In Civil Engg. INTEGRAL UNIVERSITY\n(LUCKNOW)\n2015 84.07%\nDiploma In Autocad(2D & 3D) WIZCRAFTER CAD INSTITUTE,\nLAXMINAGAR (DELHI)\n2016 N/A\nAcademic Qualification:\nExamination Passed Board / Univ. Year of Passing Percentage\nHigh School U.P. Board 2007 54.50%\nIntermediate U.P. Board 2009 59.20%\nB.A. Kanpur University 2012 48.77%\nCOMPUTER PROFICIENCY\nWell versant with the concept of following technologies\nOperating Systems : Microsoft Office word, Microsoft Office Excel,\nMicrosoft Power Point."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Imran_Khan.pdf', 'Name: IMRAN KHAN

Email: e-mail-ik432144@gmail.com

Phone: 8299881081

Headline: Career Objective:

Profile Summary:  To utilize my potential to the most challenging atmosphere and to prove my ability
and my skills in the field. I work with full sincerity and motivation to succeed, and
sky is the limit for me.

Employment: Experience of 7 years in Quantity Survey/Estimation/Billing and Supervision of Civil Works
Current Employer:
M I A Construction Pvt. Ltd. New Delhi.
( From April 2021 to till now)
Project:
Construction of OTM Infrastructure for Indian Coast Guard at Worli, Mumbai
including all Civil, E & M services and Horticulture works on Engineering,
Procurement and Construction (EPC) basis.
Client : CPWD Delhi
Responsibilities:
 Estimating quantities of Civil Work.
 Preparation of BoQ

Project Cost:
Composite Estimated cost : Rs. 110,17,00,694/- {Rs. 78,92,40,778/- (Civil) + Rs.
31,17,34,285/- (Electrical) + Rs. 7,25,631/- Horticulture)}

Project:
Remodeling and Renovation of Casualty Block, L.N.J.P. Hospital, New Delhi-110002
Client : PWD Delhi
Responsibilities:
 Client Billing, Sub Contractor/Sub Agency Billing
 Estimating quantities, 
 Rate analysis for extra items

Previous Employer:
Team Professional Consultant and Resource Managers
( From August 2015 to March 2021)
Responsibilities:
 Client Billing, Sub Contractor/Sub Agency Billing
 Quantity Surveying, 
 Rate analysis 
 Site Supervision
-- 1 of 3 --
Project:
 Quantity Survey (Rehabilitation work), Billing & Supervision of Army Public
SchoolDhaulakuan New Delhi
 Billing of Basement Parking Project at Allahabad Judges Colony, Sec-105,Noida (UP)
 Billing of Interior Finishing Work of Chelms Ford Club, Raisina Road Janpath.
 Billing & Supervision of Civil Construction Work of DPS CGHS Dwarka,New Delhi
 Quantity Survey (Rehabilitation work) of Vimal CGHS Apartment Dwarka
NewDelhi.(India)
 Site Supervision of Tolstoy House Connaught Place New Delhi
 Quantity Survey (Rehabilitation work), Billing & Supervision of Prakash Deep
Building Barakhamba Road, New Delhi.(India)

Technical Qualification:
Examination Passed University Year of
Passing
Percentage
B.Tech in Civil Engg. APJ Abdul Kalam Technical
University Lucknow (U.P.)
2022 70.05%
Diploma In Civil Engg. INTEGRAL UNIVERSITY
(LUCKNOW)
2015 84.07%
Diploma In Autocad(2D & 3D) WIZCRAFTER CAD INSTITUTE,
LAXMINAGAR (DELHI)
2016 N/A
Academic Qualification:
Examination Passed Board / Univ. Year of Passing Percentage
High School U.P. Board 2007 54.50%
Intermediate U.P. Board 2009 59.20%
B.A. Kanpur University 2012 48.77%
COMPUTER PROFICIENCY
Well versant with the concept of following technologies
Operating Systems : Microsoft Office word, Microsoft Office Excel,
Microsoft Power Point.

Education: Examination Passed Board / Univ. Year of Passing Percentage
High School U.P. Board 2007 54.50%
Intermediate U.P. Board 2009 59.20%
B.A. Kanpur University 2012 48.77%
COMPUTER PROFICIENCY
Well versant with the concept of following technologies
Operating Systems : Microsoft Office word, Microsoft Office Excel,
Microsoft Power Point.

Personal Details: Name : IMRAN KHAN
Father’s Name : Mr. Insan Khan
Date of Birth : 25/01/1992
Permanent add. : Vill-Saray Paigu,Post-Fatehpur Gaji, Teh-Shahabad, Dist-
Hardoi,Uttar Pradesh, India.
Marital Status : Single
Languages Known : English, Hindi, Urdu
Nationality : Indian
Hobbies : Reading books & News Paper.
 Summer Training on construction of Bituminous Road under PWD
Shahjahanpur Uttar Pradesh (India)AcademicTraining
-- 2 of 3 --
DECLARATION:-
I hereby declare that the above furnished information is true and correct to the best of my
knowledge & belief.
Date……………
Place…………... (IMRAN KHAN)
-- 3 of 3 --

Extracted Resume Text: RESUME
IMRAN KHAN
C254, Shaheen Bagh, Jamia Nagar
New Delhi-110025
E-mail-ik432144@gmail.com
Mob-8299881081
Career Objective:
 To utilize my potential to the most challenging atmosphere and to prove my ability
and my skills in the field. I work with full sincerity and motivation to succeed, and
sky is the limit for me.
Experience:
Experience of 7 years in Quantity Survey/Estimation/Billing and Supervision of Civil Works
Current Employer:
M I A Construction Pvt. Ltd. New Delhi.
( From April 2021 to till now)
Project:
Construction of OTM Infrastructure for Indian Coast Guard at Worli, Mumbai
including all Civil, E & M services and Horticulture works on Engineering,
Procurement and Construction (EPC) basis.
Client : CPWD Delhi
Responsibilities:
 Estimating quantities of Civil Work.
 Preparation of BoQ

Project Cost:
Composite Estimated cost : Rs. 110,17,00,694/- {Rs. 78,92,40,778/- (Civil) + Rs.
31,17,34,285/- (Electrical) + Rs. 7,25,631/- Horticulture)}

Project:
Remodeling and Renovation of Casualty Block, L.N.J.P. Hospital, New Delhi-110002
Client : PWD Delhi
Responsibilities:
 Client Billing, Sub Contractor/Sub Agency Billing
 Estimating quantities, 
 Rate analysis for extra items

Previous Employer:
Team Professional Consultant and Resource Managers
( From August 2015 to March 2021)
Responsibilities:
 Client Billing, Sub Contractor/Sub Agency Billing
 Quantity Surveying, 
 Rate analysis 
 Site Supervision

-- 1 of 3 --

Project:
 Quantity Survey (Rehabilitation work), Billing & Supervision of Army Public
SchoolDhaulakuan New Delhi
 Billing of Basement Parking Project at Allahabad Judges Colony, Sec-105,Noida (UP)
 Billing of Interior Finishing Work of Chelms Ford Club, Raisina Road Janpath.
 Billing & Supervision of Civil Construction Work of DPS CGHS Dwarka,New Delhi
 Quantity Survey (Rehabilitation work) of Vimal CGHS Apartment Dwarka
NewDelhi.(India)
 Site Supervision of Tolstoy House Connaught Place New Delhi
 Quantity Survey (Rehabilitation work), Billing & Supervision of Prakash Deep
Building Barakhamba Road, New Delhi.(India)

Technical Qualification:
Examination Passed University Year of
Passing
Percentage
B.Tech in Civil Engg. APJ Abdul Kalam Technical
University Lucknow (U.P.)
2022 70.05%
Diploma In Civil Engg. INTEGRAL UNIVERSITY
(LUCKNOW)
2015 84.07%
Diploma In Autocad(2D & 3D) WIZCRAFTER CAD INSTITUTE,
LAXMINAGAR (DELHI)
2016 N/A
Academic Qualification:
Examination Passed Board / Univ. Year of Passing Percentage
High School U.P. Board 2007 54.50%
Intermediate U.P. Board 2009 59.20%
B.A. Kanpur University 2012 48.77%
COMPUTER PROFICIENCY
Well versant with the concept of following technologies
Operating Systems : Microsoft Office word, Microsoft Office Excel,
Microsoft Power Point.
Personal Information:
Name : IMRAN KHAN
Father’s Name : Mr. Insan Khan
Date of Birth : 25/01/1992
Permanent add. : Vill-Saray Paigu,Post-Fatehpur Gaji, Teh-Shahabad, Dist-
Hardoi,Uttar Pradesh, India.
Marital Status : Single
Languages Known : English, Hindi, Urdu
Nationality : Indian
Hobbies : Reading books & News Paper.
 Summer Training on construction of Bituminous Road under PWD
Shahjahanpur Uttar Pradesh (India)AcademicTraining

-- 2 of 3 --

DECLARATION:-
I hereby declare that the above furnished information is true and correct to the best of my
knowledge & belief.
Date……………
Place…………... (IMRAN KHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Imran_Khan.pdf'),
(6480, 'SANTHOSH', 'santhoshshanady@gmail.com', '919535409706', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a competitive organization that provides me opportunities for the growth of my knowledge &
career and always keeps the organization goal as first priority. Willing to work as a key player in challenging and
creative environment.
EDUCATIONAL QUALIFICATION:
Board/University Year of Completion Course %
R.N.Shetty.Rural Polytechnic College,
Murudeshwara. 2011 DCE 54
St. Merrys High School Kundapura 2005-06 SSLC 48
TECHNICAL PROFILE:
AutoCAD, MS Office, MS power point.
KEY RESPONSIBILITIES PERFORMED IN CAREERS:
Project Management: Preparation of construction plan, planning, scheduling project allotted with resources
manpower. Daily site programming for each activities. Consideration all micro activities to match the execution plan.
Preparing daily, weekly, monthly progress reports of all
Activities reviewing.
Site management : Task assigning for individual team members, material mobilization to contractors, documentations.
Quality & safety : Executing on par with standard Quality norms and safety practices.
Estimating Quantities : Estimating the quantities as per the IS Standards recommended.
Key Experience : Total 9+ Years Experience in Construction Industry.
 Working as Senior site Engineer in I S Infrastructure From July 2019 to March 2020
Project: BWSSB, B nagasandra ,challagatta 150 MLD STP Plant
o Execution -Various designed structures
o Planning -Day to day activities in execution site , Material requirements
o Billing - Contractors
o BBS scheduling and shuttering schedule for various structure
o Maintaining client fourcard and check list preparing
 Worked as Project Engineer in Bysani Associates From October 2013 To June 15 2019
Project: Commercial Spain (built up area(22,500 sq ft) and Residential project
o Maintained the Site Management, Accounting and Store.
-- 1 of 2 --
o Executed the Civil Structural works of Piling, Soil Stabilization, Earth work Excavation,
Reinforced Cement Concrete in Retaining wall footing, column, Beam Structural Slab, Podium
Work, Ramp Construction work.
o Executed floor finishing works of masonry(solid block for floor, perimeter and inner partition
work),plastering(inner 15mm and outer 25mm sponze finish),electrical, plumbing, wooden door
and aluminum window fixing, flooring works(granite, vitrified tiles)painting works, glass &
glazing work and epoxy work
o Executed floor finishing works of water proofing work ,basement screed concrete work,
Compound wall work.
o Preparation of Contractors R.A bills and bill checking ,certification work
o Preparation of bar bending schedule, Quantity, concrete qty, Shuttering qty and rate analysis.
o Enhanced the requirements and documentation methodologies for the records maintained on Site.
o Monitored various suppliers management.
o Conducted Structural meeting, architectural meeting, contractor meeting and client meeting,', 'To work in a competitive organization that provides me opportunities for the growth of my knowledge &
career and always keeps the organization goal as first priority. Willing to work as a key player in challenging and
creative environment.
EDUCATIONAL QUALIFICATION:
Board/University Year of Completion Course %
R.N.Shetty.Rural Polytechnic College,
Murudeshwara. 2011 DCE 54
St. Merrys High School Kundapura 2005-06 SSLC 48
TECHNICAL PROFILE:
AutoCAD, MS Office, MS power point.
KEY RESPONSIBILITIES PERFORMED IN CAREERS:
Project Management: Preparation of construction plan, planning, scheduling project allotted with resources
manpower. Daily site programming for each activities. Consideration all micro activities to match the execution plan.
Preparing daily, weekly, monthly progress reports of all
Activities reviewing.
Site management : Task assigning for individual team members, material mobilization to contractors, documentations.
Quality & safety : Executing on par with standard Quality norms and safety practices.
Estimating Quantities : Estimating the quantities as per the IS Standards recommended.
Key Experience : Total 9+ Years Experience in Construction Industry.
 Working as Senior site Engineer in I S Infrastructure From July 2019 to March 2020
Project: BWSSB, B nagasandra ,challagatta 150 MLD STP Plant
o Execution -Various designed structures
o Planning -Day to day activities in execution site , Material requirements
o Billing - Contractors
o BBS scheduling and shuttering schedule for various structure
o Maintaining client fourcard and check list preparing
 Worked as Project Engineer in Bysani Associates From October 2013 To June 15 2019
Project: Commercial Spain (built up area(22,500 sq ft) and Residential project
o Maintained the Site Management, Accounting and Store.
-- 1 of 2 --
o Executed the Civil Structural works of Piling, Soil Stabilization, Earth work Excavation,
Reinforced Cement Concrete in Retaining wall footing, column, Beam Structural Slab, Podium
Work, Ramp Construction work.
o Executed floor finishing works of masonry(solid block for floor, perimeter and inner partition
work),plastering(inner 15mm and outer 25mm sponze finish),electrical, plumbing, wooden door
and aluminum window fixing, flooring works(granite, vitrified tiles)painting works, glass &
glazing work and epoxy work
o Executed floor finishing works of water proofing work ,basement screed concrete work,
Compound wall work.
o Preparation of Contractors R.A bills and bill checking ,certification work
o Preparation of bar bending schedule, Quantity, concrete qty, Shuttering qty and rate analysis.
o Enhanced the requirements and documentation methodologies for the records maintained on Site.
o Monitored various suppliers management.
o Conducted Structural meeting, architectural meeting, contractor meeting and client meeting,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santhosh 20202 resume.pdf', 'Name: SANTHOSH

Email: santhoshshanady@gmail.com

Phone: +919535409706

Headline: OBJECTIVE:

Profile Summary: To work in a competitive organization that provides me opportunities for the growth of my knowledge &
career and always keeps the organization goal as first priority. Willing to work as a key player in challenging and
creative environment.
EDUCATIONAL QUALIFICATION:
Board/University Year of Completion Course %
R.N.Shetty.Rural Polytechnic College,
Murudeshwara. 2011 DCE 54
St. Merrys High School Kundapura 2005-06 SSLC 48
TECHNICAL PROFILE:
AutoCAD, MS Office, MS power point.
KEY RESPONSIBILITIES PERFORMED IN CAREERS:
Project Management: Preparation of construction plan, planning, scheduling project allotted with resources
manpower. Daily site programming for each activities. Consideration all micro activities to match the execution plan.
Preparing daily, weekly, monthly progress reports of all
Activities reviewing.
Site management : Task assigning for individual team members, material mobilization to contractors, documentations.
Quality & safety : Executing on par with standard Quality norms and safety practices.
Estimating Quantities : Estimating the quantities as per the IS Standards recommended.
Key Experience : Total 9+ Years Experience in Construction Industry.
 Working as Senior site Engineer in I S Infrastructure From July 2019 to March 2020
Project: BWSSB, B nagasandra ,challagatta 150 MLD STP Plant
o Execution -Various designed structures
o Planning -Day to day activities in execution site , Material requirements
o Billing - Contractors
o BBS scheduling and shuttering schedule for various structure
o Maintaining client fourcard and check list preparing
 Worked as Project Engineer in Bysani Associates From October 2013 To June 15 2019
Project: Commercial Spain (built up area(22,500 sq ft) and Residential project
o Maintained the Site Management, Accounting and Store.
-- 1 of 2 --
o Executed the Civil Structural works of Piling, Soil Stabilization, Earth work Excavation,
Reinforced Cement Concrete in Retaining wall footing, column, Beam Structural Slab, Podium
Work, Ramp Construction work.
o Executed floor finishing works of masonry(solid block for floor, perimeter and inner partition
work),plastering(inner 15mm and outer 25mm sponze finish),electrical, plumbing, wooden door
and aluminum window fixing, flooring works(granite, vitrified tiles)painting works, glass &
glazing work and epoxy work
o Executed floor finishing works of water proofing work ,basement screed concrete work,
Compound wall work.
o Preparation of Contractors R.A bills and bill checking ,certification work
o Preparation of bar bending schedule, Quantity, concrete qty, Shuttering qty and rate analysis.
o Enhanced the requirements and documentation methodologies for the records maintained on Site.
o Monitored various suppliers management.
o Conducted Structural meeting, architectural meeting, contractor meeting and client meeting,

Extracted Resume Text: SANTHOSH
Email : santhoshshanady@gmail.com
Mobile No: +919535409706/9901522671
OBJECTIVE:
To work in a competitive organization that provides me opportunities for the growth of my knowledge &
career and always keeps the organization goal as first priority. Willing to work as a key player in challenging and
creative environment.
EDUCATIONAL QUALIFICATION:
Board/University Year of Completion Course %
R.N.Shetty.Rural Polytechnic College,
Murudeshwara. 2011 DCE 54
St. Merrys High School Kundapura 2005-06 SSLC 48
TECHNICAL PROFILE:
AutoCAD, MS Office, MS power point.
KEY RESPONSIBILITIES PERFORMED IN CAREERS:
Project Management: Preparation of construction plan, planning, scheduling project allotted with resources
manpower. Daily site programming for each activities. Consideration all micro activities to match the execution plan.
Preparing daily, weekly, monthly progress reports of all
Activities reviewing.
Site management : Task assigning for individual team members, material mobilization to contractors, documentations.
Quality & safety : Executing on par with standard Quality norms and safety practices.
Estimating Quantities : Estimating the quantities as per the IS Standards recommended.
Key Experience : Total 9+ Years Experience in Construction Industry.
 Working as Senior site Engineer in I S Infrastructure From July 2019 to March 2020
Project: BWSSB, B nagasandra ,challagatta 150 MLD STP Plant
o Execution -Various designed structures
o Planning -Day to day activities in execution site , Material requirements
o Billing - Contractors
o BBS scheduling and shuttering schedule for various structure
o Maintaining client fourcard and check list preparing
 Worked as Project Engineer in Bysani Associates From October 2013 To June 15 2019
Project: Commercial Spain (built up area(22,500 sq ft) and Residential project
o Maintained the Site Management, Accounting and Store.

-- 1 of 2 --

o Executed the Civil Structural works of Piling, Soil Stabilization, Earth work Excavation,
Reinforced Cement Concrete in Retaining wall footing, column, Beam Structural Slab, Podium
Work, Ramp Construction work.
o Executed floor finishing works of masonry(solid block for floor, perimeter and inner partition
work),plastering(inner 15mm and outer 25mm sponze finish),electrical, plumbing, wooden door
and aluminum window fixing, flooring works(granite, vitrified tiles)painting works, glass &
glazing work and epoxy work
o Executed floor finishing works of water proofing work ,basement screed concrete work,
Compound wall work.
o Preparation of Contractors R.A bills and bill checking ,certification work
o Preparation of bar bending schedule, Quantity, concrete qty, Shuttering qty and rate analysis.
o Enhanced the requirements and documentation methodologies for the records maintained on Site.
o Monitored various suppliers management.
o Conducted Structural meeting, architectural meeting, contractor meeting and client meeting,
vendor meeting, site process meeting.
 Worked as Site Engineer in Intrados Architect and Design Services From July 2012 To August 2013.
Project : Residential Building(120 flats)
o Preparation and studying of plans and site execution.
o Supervising of bar binding,shuttering,concrete etc.
o Handling the labours
o Bill preparation and checking.
o Arranging materials, man power and machinaries at required time.
o Executedmasonary,plastering,electrical,plumbing,flooring,wooden,ceiling,all types of railing works
and water proofing works.
o Execute Preparation of monthly review meeting reports and reconciliation of construction materials.
 Worked as Junier Engineer in SNC pvt Ltd. From July 2011 to July 2012
o Execute the Civil works of COMMON CONTROLE & FACILITY BUILDING.
o Preparation of detail work completion programme.
o Preparation of pour card before concreting.
o Preparation of Bar Bending Schedule.
o Preparation and Certifying sub Contractors bills.
o Enhanced the requirements and documentation methodologies for the records
o Enhanced the requirements and documentation methodologies for the records maintained on Site.
o Invited clients for checking of various structures.
o Overall Site execution like safety, supervising control.
PERSONAL PROFILE:
o Name : Santhosh
o Date of Birth : 10.09.1990
o Nationality : Indian
o Languages known: English,Hindi, Kannada
DECLARATION
I hereby declare that the above particulars are true to best of my knowledge and belief.
Date: (signature)
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Santhosh 20202 resume.pdf'),
(6481, 'G R INFRAPROJECTS LTD.', 'g.r.infraprojects.ltd.resume-import-06481@hhh-resume-import.invalid', '101516659679', 'G R INFRAPROJECTS LTD.', 'G R INFRAPROJECTS LTD.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Payslip Aug.20.pdf', 'Name: G R INFRAPROJECTS LTD.

Email: g.r.infraprojects.ltd.resume-import-06481@hhh-resume-import.invalid

Phone: 101516659679

Headline: G R INFRAPROJECTS LTD.

Education: SPECIAL ALLOW 1617.00
LTA 525.00
Bonus 525.00
Total Earnings 15463.00 Total Deductions 1237.00
Net Pay 14226.00
Net Pay: Rupees Fourteen Thousand Two Hundred Twenty Six Only
Bank Name: STATE BANK OF INDIA Bank A/c No.: 38669505273
-- 1 of 1 --

Extracted Resume Text: G R INFRAPROJECTS LTD.
Payslip for the month : August 2020 Branch : WAMA PROJECT
Emp Code :
ESIC No. :
Joining Dt. :
GRIL028927
19/10/2019
Name :
Designation :
UAN No. :
Emp PAN No. :
Mr. MOSIHOOR RAHAMAN
ASSISTANT SURVEYOR
101516659679
DBYPR2789P
Grade : S1
Days Paid : 31.00 Days Present : 31.00 W.Off/Pd.Off : 0.00 / 0.00 LWP/Absent : 0.00 / 0.00
PL : 0.00
Bal. PL : 17.50
Earnings & Reimbursements ... Deductions & Recoveries ...
EARNED BASIC 6298.00 PROV. FUND 1037.00
H.R.A 6298.00 P.TAX 200.00
EDUCATION ALLOW 200.00
SPECIAL ALLOW 1617.00
LTA 525.00
Bonus 525.00
Total Earnings 15463.00 Total Deductions 1237.00
Net Pay 14226.00
Net Pay: Rupees Fourteen Thousand Two Hundred Twenty Six Only
Bank Name: STATE BANK OF INDIA Bank A/c No.: 38669505273

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Payslip Aug.20.pdf'),
(6482, 'my knowledge.', 'saifamu19@gmail.com', '919570898377', 'I do hereby declare that the information furnished above is true to the best of', 'I do hereby declare that the information furnished above is true to the best of', 'Languages Known
• Hindi, English &Urdu
-- 1 of 1 --', 'Languages Known
• Hindi, English &Urdu
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"I do hereby declare that the information furnished above is true to the best of","company":"Imported from resume CSV","description":"• G+7 with 02 basement RCC commercial building\nconstruction from April 2022 to June 2023 in\nAhmedabad, Gujarat.\n• G+5 RCC Residential Building Construction from\nMarch 2019 to September 2020 in Patna, Bihar."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• GATE Qualified\n• Eager to learn\n• Responsible\n• Team player\n• Optimistic\nAs a Civil Engineer with almost 03 years of experience in the\nexecution of Residential, Commercial Building Projects, I am\npassionate to utilise my experience. I am commited to do high\nquality engineering work.\nEducational Details\nExaminations Year of\npassing\nBranch/Stream Aggregate % /\nCGPA\nB.tech\n2019\nCivil\nEngineering\n4th\nyear\n77%\n75.7%\n3rd\nyear\n77.9%\n2nd\nyear\n71.7%\n1st\nyear\n72.7%\n12th 2014 PCM 66.4%\n10th 2012 All Subjects CGPA- 9.0\nWork Experience ( 02 Years & 10 Months)\n• G+7 with 02 basement RCC commercial building\nconstruction from April 2022 to June 2023 in\nAhmedabad, Gujarat.\n• G+5 RCC Residential Building Construction from\nMarch 2019 to September 2020 in Patna, Bihar."}]'::jsonb, 'F:\Resume All 3\CV_India.pdf', 'Name: my knowledge.

Email: saifamu19@gmail.com

Phone: +91 9570898377

Headline: I do hereby declare that the information furnished above is true to the best of

Profile Summary: Languages Known
• Hindi, English &Urdu
-- 1 of 1 --

Employment: • G+7 with 02 basement RCC commercial building
construction from April 2022 to June 2023 in
Ahmedabad, Gujarat.
• G+5 RCC Residential Building Construction from
March 2019 to September 2020 in Patna, Bihar.

Accomplishments: • GATE Qualified
• Eager to learn
• Responsible
• Team player
• Optimistic
As a Civil Engineer with almost 03 years of experience in the
execution of Residential, Commercial Building Projects, I am
passionate to utilise my experience. I am commited to do high
quality engineering work.
Educational Details
Examinations Year of
passing
Branch/Stream Aggregate % /
CGPA
B.tech
2019
Civil
Engineering
4th
year
77%
75.7%
3rd
year
77.9%
2nd
year
71.7%
1st
year
72.7%
12th 2014 PCM 66.4%
10th 2012 All Subjects CGPA- 9.0
Work Experience ( 02 Years & 10 Months)
• G+7 with 02 basement RCC commercial building
construction from April 2022 to June 2023 in
Ahmedabad, Gujarat.
• G+5 RCC Residential Building Construction from
March 2019 to September 2020 in Patna, Bihar.

Extracted Resume Text: I do hereby declare that the information furnished above is true to the best of
my knowledge.
Place:- ……………..
Date:- …./…../……..
SAIF ALAM
+91 9570898377
Saifamu19@gmail.com
Samastipur, Bihar, India
Skill Highlights
SAIF ALAM, Civil Engineer
• Project Execution
• Quantity survey
• Quality Control
• Bar Bending schedule
• Microsoft Offices
• AutoCad
Achievements & Qualities
• GATE Qualified
• Eager to learn
• Responsible
• Team player
• Optimistic
As a Civil Engineer with almost 03 years of experience in the
execution of Residential, Commercial Building Projects, I am
passionate to utilise my experience. I am commited to do high
quality engineering work.
Educational Details
Examinations Year of
passing
Branch/Stream Aggregate % /
CGPA
B.tech
2019
Civil
Engineering
4th
year
77%
75.7%
3rd
year
77.9%
2nd
year
71.7%
1st
year
72.7%
12th 2014 PCM 66.4%
10th 2012 All Subjects CGPA- 9.0
Work Experience ( 02 Years & 10 Months)
• G+7 with 02 basement RCC commercial building
construction from April 2022 to June 2023 in
Ahmedabad, Gujarat.
• G+5 RCC Residential Building Construction from
March 2019 to September 2020 in Patna, Bihar.
ABOUT ME
Languages Known
• Hindi, English &Urdu

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_India.pdf'),
(6483, 'D.SANTHOSH KUMAR', 'santhoshkumar24795@gmail.com', '9442325221', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a part
of the team that excels in work towards the growth of organization.
EDUCATIONAL PROFILE
• Diploma in ELECTRICAL AND ELECTRONICS ENGINEERING with an aggregate 72%
from PERIYAR CENTENARY POLYTECHNIC COLLEGE, Thanjavur (2011-2014).
• S.S.L.C with 74.2% from VELUDAYAR HIGHER SECONDARY SCHOOL, Tiruvarur
(2010-2011).', 'To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a part
of the team that excels in work towards the growth of organization.
EDUCATIONAL PROFILE
• Diploma in ELECTRICAL AND ELECTRONICS ENGINEERING with an aggregate 72%
from PERIYAR CENTENARY POLYTECHNIC COLLEGE, Thanjavur (2011-2014).
• S.S.L.C with 74.2% from VELUDAYAR HIGHER SECONDARY SCHOOL, Tiruvarur
(2010-2011).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital status : Married
Nationality : Indian
Languages known : Tamil, English & Hindi
Permanent Address : D.SANTHOSH KUMAR,
S/O K.Durairaj,
3/85 Tholuvanangudi, Elavangargudi (po),
Kodavasal (tk), Thiruvarur – 610051.
Yours Faithfully,
(D.SANTHOSH KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• August 2014 to August 2015\nWorked as Apprentice trainee at LUCAS TVS Padi, Chennai.\n• September 2015 to July 2017\nWorked as Project Engineer at BASE ELECTRICAL ELECTRONICS SOLUTION INDIA\nPVT LTD, Chennai.\n• August 2017 – Still Now\nWorking as Project Engineer at METEC DESGIN & CONSTRUCTION ENGINEER\nINDIA PVT LTD, Chennai."}]'::jsonb, '[{"title":"Imported project details","description":"• MUSSADILALA HOLDING PVT,LTD at Madhya Pradesh – WAREHOUSE\n• MRF LIMITED at Trichy – R&D BUILDING\n• SHALL PETROLEUM at Vellore\n• MERCK LIFE SCIENCE PVT,LTD at Mumbai – PHARMA INDUSTRIAL & PESO\nBUILDING (HT Project)\n• MAKINO INDIA PRIVATE LIMITED at Pune – MAKINO INDUSTRIAL & R&D BUILDING\n(HT project)\n-- 1 of 2 --\nRESPONSIBILITIES HANDLED\n• Leading the project team and Executing the Electrical Project as per Shop Drawings in\nthe given time schedule.\n• Site Billing and Sub Contractor Management.\n• Co- ordination with Office team and Client towards successful completion project..\n• Handing technical issues and sorting out in critical time scale.\nSOFTWARE KNOWLEDGE\n• MS office\n• Auto Cad\nPERSONAL SKILLS\n• Dedication with inner drive to succeed and accomplish goal\n• Honest and dedication towards work\nPERSONAL PROFILE\nName : D.SANTHOSH KUMAR\nFather’s Name : Mr.K.Durairajan\nDate of Birth : 24/07/1995\nSex : Male\nMarital status : Married\nNationality : Indian\nLanguages known : Tamil, English & Hindi\nPermanent Address : D.SANTHOSH KUMAR,\nS/O K.Durairaj,\n3/85 Tholuvanangudi, Elavangargudi (po),\nKodavasal (tk), Thiruvarur – 610051.\nYours Faithfully,\n(D.SANTHOSH KUMAR)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTHOSH KUMAR RESUME.pdf', 'Name: D.SANTHOSH KUMAR

Email: santhoshkumar24795@gmail.com

Phone: 9442325221

Headline: CAREER OBJECTIVE

Profile Summary: To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a part
of the team that excels in work towards the growth of organization.
EDUCATIONAL PROFILE
• Diploma in ELECTRICAL AND ELECTRONICS ENGINEERING with an aggregate 72%
from PERIYAR CENTENARY POLYTECHNIC COLLEGE, Thanjavur (2011-2014).
• S.S.L.C with 74.2% from VELUDAYAR HIGHER SECONDARY SCHOOL, Tiruvarur
(2010-2011).

Employment: • August 2014 to August 2015
Worked as Apprentice trainee at LUCAS TVS Padi, Chennai.
• September 2015 to July 2017
Worked as Project Engineer at BASE ELECTRICAL ELECTRONICS SOLUTION INDIA
PVT LTD, Chennai.
• August 2017 – Still Now
Working as Project Engineer at METEC DESGIN & CONSTRUCTION ENGINEER
INDIA PVT LTD, Chennai.

Projects: • MUSSADILALA HOLDING PVT,LTD at Madhya Pradesh – WAREHOUSE
• MRF LIMITED at Trichy – R&D BUILDING
• SHALL PETROLEUM at Vellore
• MERCK LIFE SCIENCE PVT,LTD at Mumbai – PHARMA INDUSTRIAL & PESO
BUILDING (HT Project)
• MAKINO INDIA PRIVATE LIMITED at Pune – MAKINO INDUSTRIAL & R&D BUILDING
(HT project)
-- 1 of 2 --
RESPONSIBILITIES HANDLED
• Leading the project team and Executing the Electrical Project as per Shop Drawings in
the given time schedule.
• Site Billing and Sub Contractor Management.
• Co- ordination with Office team and Client towards successful completion project..
• Handing technical issues and sorting out in critical time scale.
SOFTWARE KNOWLEDGE
• MS office
• Auto Cad
PERSONAL SKILLS
• Dedication with inner drive to succeed and accomplish goal
• Honest and dedication towards work
PERSONAL PROFILE
Name : D.SANTHOSH KUMAR
Father’s Name : Mr.K.Durairajan
Date of Birth : 24/07/1995
Sex : Male
Marital status : Married
Nationality : Indian
Languages known : Tamil, English & Hindi
Permanent Address : D.SANTHOSH KUMAR,
S/O K.Durairaj,
3/85 Tholuvanangudi, Elavangargudi (po),
Kodavasal (tk), Thiruvarur – 610051.
Yours Faithfully,
(D.SANTHOSH KUMAR)
-- 2 of 2 --

Personal Details: Sex : Male
Marital status : Married
Nationality : Indian
Languages known : Tamil, English & Hindi
Permanent Address : D.SANTHOSH KUMAR,
S/O K.Durairaj,
3/85 Tholuvanangudi, Elavangargudi (po),
Kodavasal (tk), Thiruvarur – 610051.
Yours Faithfully,
(D.SANTHOSH KUMAR)
-- 2 of 2 --

Extracted Resume Text: D.SANTHOSH KUMAR
PROJECT ENGINEER - ELECTRICAL
Mobile: 9442325221
email:santhoshkumar24795@gmail.com
CAREER OBJECTIVE
To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and be a part
of the team that excels in work towards the growth of organization.
EDUCATIONAL PROFILE
• Diploma in ELECTRICAL AND ELECTRONICS ENGINEERING with an aggregate 72%
from PERIYAR CENTENARY POLYTECHNIC COLLEGE, Thanjavur (2011-2014).
• S.S.L.C with 74.2% from VELUDAYAR HIGHER SECONDARY SCHOOL, Tiruvarur
(2010-2011).
WORK EXPERIENCE
• August 2014 to August 2015
Worked as Apprentice trainee at LUCAS TVS Padi, Chennai.
• September 2015 to July 2017
Worked as Project Engineer at BASE ELECTRICAL ELECTRONICS SOLUTION INDIA
PVT LTD, Chennai.
• August 2017 – Still Now
Working as Project Engineer at METEC DESGIN & CONSTRUCTION ENGINEER
INDIA PVT LTD, Chennai.
PROJECTS
• MUSSADILALA HOLDING PVT,LTD at Madhya Pradesh – WAREHOUSE
• MRF LIMITED at Trichy – R&D BUILDING
• SHALL PETROLEUM at Vellore
• MERCK LIFE SCIENCE PVT,LTD at Mumbai – PHARMA INDUSTRIAL & PESO
BUILDING (HT Project)
• MAKINO INDIA PRIVATE LIMITED at Pune – MAKINO INDUSTRIAL & R&D BUILDING
(HT project)

-- 1 of 2 --

RESPONSIBILITIES HANDLED
• Leading the project team and Executing the Electrical Project as per Shop Drawings in
the given time schedule.
• Site Billing and Sub Contractor Management.
• Co- ordination with Office team and Client towards successful completion project..
• Handing technical issues and sorting out in critical time scale.
SOFTWARE KNOWLEDGE
• MS office
• Auto Cad
PERSONAL SKILLS
• Dedication with inner drive to succeed and accomplish goal
• Honest and dedication towards work
PERSONAL PROFILE
Name : D.SANTHOSH KUMAR
Father’s Name : Mr.K.Durairajan
Date of Birth : 24/07/1995
Sex : Male
Marital status : Married
Nationality : Indian
Languages known : Tamil, English & Hindi
Permanent Address : D.SANTHOSH KUMAR,
S/O K.Durairaj,
3/85 Tholuvanangudi, Elavangargudi (po),
Kodavasal (tk), Thiruvarur – 610051.
Yours Faithfully,
(D.SANTHOSH KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANTHOSH KUMAR RESUME.pdf'),
(6484, 'G R INFRAPROJECTS LTD.', 'g.r.infraprojects.ltd.resume-import-06484@hhh-resume-import.invalid', '101516659679', 'G R INFRAPROJECTS LTD.', 'G R INFRAPROJECTS LTD.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Payslip Oct.20.pdf', 'Name: G R INFRAPROJECTS LTD.

Email: g.r.infraprojects.ltd.resume-import-06484@hhh-resume-import.invalid

Phone: 101516659679

Headline: G R INFRAPROJECTS LTD.

Education: SPECIAL ALLOW 1617.00
LTA 525.00
Bonus 525.00
Total Earnings 15463.00 Total Deductions 1237.00
Net Pay 14226.00
Net Pay: Rupees Fourteen Thousand Two Hundred Twenty Six Only
Bank Name: STATE BANK OF INDIA Bank A/c No.: 38669505273
-- 1 of 1 --

Extracted Resume Text: G R INFRAPROJECTS LTD.
Payslip for the month : October 2020 Branch : WAMA PROJECT
Emp Code :
ESIC No. :
Joining Dt. :
GRIL028927
19/10/2019
Name :
Designation :
UAN No. :
Emp PAN No. :
Mr. MOSIHOOR RAHAMAN
ASSISTANT SURVEYOR
101516659679
DBYPR2789P
Grade : S1
Days Paid : 31.00 Days Present : 31.00 W.Off/Pd.Off : 0.00 / 0.00 LWP/Absent : 0.00 / 0.00
PL : 0.00
Bal. PL : 22.50
Earnings & Reimbursements ... Deductions & Recoveries ...
EARNED BASIC 6298.00 PROV. FUND 1037.00
H.R.A 6298.00 P.TAX 200.00
EDUCATION ALLOW 200.00
SPECIAL ALLOW 1617.00
LTA 525.00
Bonus 525.00
Total Earnings 15463.00 Total Deductions 1237.00
Net Pay 14226.00
Net Pay: Rupees Fourteen Thousand Two Hundred Twenty Six Only
Bank Name: STATE BANK OF INDIA Bank A/c No.: 38669505273

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Payslip Oct.20.pdf'),
(6485, 'EXPERIENCED', 'kumareshhalder524@gmail.com', '9775216259', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an organization which recognises the value of
hard work and trust me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognises the value of
hard work and trust me with responsibilities and challenges.', ARRAY['Microsoft Word', 'Microsoft Excel', 'Power point presentation', 'AUTO CAD 2D & 3D', 'ETABS', 'STAAD PRO', 'REVIT ARCHITECTURE', 'REVIT STRUCTURE', 'NAVISWORK', 'BIM 360', 'SCAN TO BIM', 'I HAVE GOOD KNOWLEDGE ON IS : 456 - 2000 AND ACI CODE', 'TEKLA STRUCTURE']::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'Power point presentation', 'AUTO CAD 2D & 3D', 'ETABS', 'STAAD PRO', 'REVIT ARCHITECTURE', 'REVIT STRUCTURE', 'NAVISWORK', 'BIM 360', 'SCAN TO BIM', 'I HAVE GOOD KNOWLEDGE ON IS : 456 - 2000 AND ACI CODE', 'TEKLA STRUCTURE']::text[], ARRAY[]::text[], ARRAY['Microsoft Word', 'Microsoft Excel', 'Power point presentation', 'AUTO CAD 2D & 3D', 'ETABS', 'STAAD PRO', 'REVIT ARCHITECTURE', 'REVIT STRUCTURE', 'NAVISWORK', 'BIM 360', 'SCAN TO BIM', 'I HAVE GOOD KNOWLEDGE ON IS : 456 - 2000 AND ACI CODE', 'TEKLA STRUCTURE']::text[], '', 'Date of Birth : 16/03/1996
Marital Status : Single
Nationality : Indian
INTERNSHIP PROJECT
-- 2 of 3 --
ALAMEDA POINT BLOCK 9
201 W. ATLANTIC AVENUE
ALAMEDA, CA 94501
APN 74-1377-2 LOT 5
In Structural Modelling of Revit Structure
ALAMEDA POINT (SITE A) BLOCK 9 IS A PRIVATELY FUNDED MIXED-USE
DEVELOPMENT. THE 2.42 ACRE SITE IS LOCATED AT 201 W. ATLANTIC
AVENUE, AND IS BOUNDED BY WEST ATLANTIC AVE. TO THE SOUTH, ORION
STREET TO THE EAST, CORONADO AVE. TO THE NORTH AND ARDENT WAY
TO THE WEST. THERE WILL BE 200 RESIDENTIAL DWELLING UNITS
CONSISTING OF STUDIOS, 1-BEDROOM AND 2-BEDROOM FLATS.
THE RESIDENTIAL AND MIXED RESIDENTIAL/ COMMERCIAL BUILDINGS WILL
BE FOUR STORIES OF WOOD FRAME (TYPE V-A) CONSTRUCTION ON
GRADE, ARRANGED AROUND A FOUR STORY CONCRETE (TYPE 1-A)
GARAGE AND CENTRAL COURTYARD. THE GROUND LEVEL CONSISTS OF A
LEASING OFFICE, LOBBY, LOUNGE, SERVICE AND COMMERCIAL SPACES, AS
WELL AS ON-GRADE DWELLING UNITS. THE UPPER FLOORS CONSIST OF
RESIDENTIAL FLATS WITH A RESIDENT LOUNGE AND ROOF DECK ON LEVEL
4, AT THE SOUTHWEST CORNER OF THE PROJECT.
INTERESTED AREA
Structural Design in RCC
Construction planning
Construction Management
Site Execution
BIM Modelling
CERTIFICATION
I have completed a certificate course in Structural design (Auto CAD 2D & 3D, ETABS, REVIT, and STAAD PRO)
from "FIELD READY" Training Institute.
I have completed a international certificate course on BIM READY STRUCTURE (Auto CAD 2D & 3D, STAAD PRO,
DYNAMO, BIM360, SCAN TO BIM, REVIT STRUCTURE, NAVISWORK, Global live project work) from "Techno
struct Academy".
I have attended a online course on "Retrofitting and Rehabilitation of Civil Infrastructure" from IIT Kharagpur through
NPTEL.
TRAINING
SITE EXECUTION
Vocational training on foundation work of sub-station in WBSETCL
AUTO CAD
Vocational training on Auto CAD 2D & 3D in ARDENT COMPUTECH PVT LTD.
DECLARATION: I hereby declare that statements furnish herein are true to the best of my knowledge and belief.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"NVLN CONSTRUCTION PVT LTD\nSITE ENGINEER/QC\nPROPOSED IT BUILDING \"BSR TECH PARK\" (B4+G+22)\nMirco concrete jacketing of columns and footings from foundation to 13th floor for\nstrengthening.\nSlab extension of 4th floor and 5th floor by retrofitting.\n8 + 550 Major bridge, NH - 161\nRehabilitation of bridge over Manjira river design CH. KM 8.55 including shotcreting,\nEpoxy injection grouting, Cement Grouting, Expension joints, PMM and Bearing plate\nchange.\nAparna Comercial building\nRetrofitting of existing beams and columns with CFRP System.\nGAR Infobahn Tower - 10\nCasting of new columns.\nBOQ prepare\nDPR Prepare\nQC Checking\nPODDAR INFRATECH PVT LTD\nQuality Engineer\n1. Construction of two bridges at existing Ch. of 23+650 and Ch. 28+200 along the\nexisting Hunli-Anini Road from KM. 21+500 to KM.37+500 in the state of\nArunachal Pradesh on EPC mode under SARDP.\nPlate load test for determining the bearing capacity of soil.\nPrepare the different Mix design to constructed bridge.\nQuality check of steel structure over the bridge.\nQuality check from Substructure to superstructure of a major bridge.\nPrepare the laboratory tests report after testing of all aggregate.\nQuality control as per design."}]'::jsonb, '[{"title":"Imported project details","description":"Design of R.C sections in flexure as per IRC: 112-2011 Highlighting the shortcomings of IS: 456-2000\nI have done my project on \"Design of R.C sections in flexure as per IRC: 112-2011 Highlighting the shortcomings\nof IS: 456-2000.\nINTERESTS\nTravelling\nParticipating Social activities\nLANGUAGES\nBengali\nHindi\nEnglish"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Jul.pdf', 'Name: EXPERIENCED

Email: kumareshhalder524@gmail.com

Phone: 9775216259

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognises the value of
hard work and trust me with responsibilities and challenges.

Key Skills: Microsoft Word, Microsoft Excel, Power point presentation
AUTO CAD 2D & 3D
ETABS
STAAD PRO
REVIT ARCHITECTURE
REVIT STRUCTURE
NAVISWORK
BIM 360
SCAN TO BIM
I HAVE GOOD KNOWLEDGE ON IS : 456 - 2000 AND ACI CODE
TEKLA STRUCTURE

Employment: NVLN CONSTRUCTION PVT LTD
SITE ENGINEER/QC
PROPOSED IT BUILDING "BSR TECH PARK" (B4+G+22)
Mirco concrete jacketing of columns and footings from foundation to 13th floor for
strengthening.
Slab extension of 4th floor and 5th floor by retrofitting.
8 + 550 Major bridge, NH - 161
Rehabilitation of bridge over Manjira river design CH. KM 8.55 including shotcreting,
Epoxy injection grouting, Cement Grouting, Expension joints, PMM and Bearing plate
change.
Aparna Comercial building
Retrofitting of existing beams and columns with CFRP System.
GAR Infobahn Tower - 10
Casting of new columns.
BOQ prepare
DPR Prepare
QC Checking
PODDAR INFRATECH PVT LTD
Quality Engineer
1. Construction of two bridges at existing Ch. of 23+650 and Ch. 28+200 along the
existing Hunli-Anini Road from KM. 21+500 to KM.37+500 in the state of
Arunachal Pradesh on EPC mode under SARDP.
Plate load test for determining the bearing capacity of soil.
Prepare the different Mix design to constructed bridge.
Quality check of steel structure over the bridge.
Quality check from Substructure to superstructure of a major bridge.
Prepare the laboratory tests report after testing of all aggregate.
Quality control as per design.

Education: National institute of Technical Teacher''s Training and Research (NITTTR, KOLKATA)
M.Tech in Structural Engineering
8.38
-- 1 of 3 --
2019
2016
Maulana Abul Kalam Azad University of Technology
B.Tech in Civil Engineering
7.16
West Bengal State Council of Technical Education
Diploma in Civil Engineering
7.20

Projects: Design of R.C sections in flexure as per IRC: 112-2011 Highlighting the shortcomings of IS: 456-2000
I have done my project on "Design of R.C sections in flexure as per IRC: 112-2011 Highlighting the shortcomings
of IS: 456-2000.
INTERESTS
Travelling
Participating Social activities
LANGUAGES
Bengali
Hindi
English

Personal Details: Date of Birth : 16/03/1996
Marital Status : Single
Nationality : Indian
INTERNSHIP PROJECT
-- 2 of 3 --
ALAMEDA POINT BLOCK 9
201 W. ATLANTIC AVENUE
ALAMEDA, CA 94501
APN 74-1377-2 LOT 5
In Structural Modelling of Revit Structure
ALAMEDA POINT (SITE A) BLOCK 9 IS A PRIVATELY FUNDED MIXED-USE
DEVELOPMENT. THE 2.42 ACRE SITE IS LOCATED AT 201 W. ATLANTIC
AVENUE, AND IS BOUNDED BY WEST ATLANTIC AVE. TO THE SOUTH, ORION
STREET TO THE EAST, CORONADO AVE. TO THE NORTH AND ARDENT WAY
TO THE WEST. THERE WILL BE 200 RESIDENTIAL DWELLING UNITS
CONSISTING OF STUDIOS, 1-BEDROOM AND 2-BEDROOM FLATS.
THE RESIDENTIAL AND MIXED RESIDENTIAL/ COMMERCIAL BUILDINGS WILL
BE FOUR STORIES OF WOOD FRAME (TYPE V-A) CONSTRUCTION ON
GRADE, ARRANGED AROUND A FOUR STORY CONCRETE (TYPE 1-A)
GARAGE AND CENTRAL COURTYARD. THE GROUND LEVEL CONSISTS OF A
LEASING OFFICE, LOBBY, LOUNGE, SERVICE AND COMMERCIAL SPACES, AS
WELL AS ON-GRADE DWELLING UNITS. THE UPPER FLOORS CONSIST OF
RESIDENTIAL FLATS WITH A RESIDENT LOUNGE AND ROOF DECK ON LEVEL
4, AT THE SOUTHWEST CORNER OF THE PROJECT.
INTERESTED AREA
Structural Design in RCC
Construction planning
Construction Management
Site Execution
BIM Modelling
CERTIFICATION
I have completed a certificate course in Structural design (Auto CAD 2D & 3D, ETABS, REVIT, and STAAD PRO)
from "FIELD READY" Training Institute.
I have completed a international certificate course on BIM READY STRUCTURE (Auto CAD 2D & 3D, STAAD PRO,
DYNAMO, BIM360, SCAN TO BIM, REVIT STRUCTURE, NAVISWORK, Global live project work) from "Techno
struct Academy".
I have attended a online course on "Retrofitting and Rehabilitation of Civil Infrastructure" from IIT Kharagpur through
NPTEL.
TRAINING
SITE EXECUTION
Vocational training on foundation work of sub-station in WBSETCL
AUTO CAD
Vocational training on Auto CAD 2D & 3D in ARDENT COMPUTECH PVT LTD.
DECLARATION: I hereby declare that statements furnish herein are true to the best of my knowledge and belief.

Extracted Resume Text: KUMARESH HALDER (STRUCTURAL & QA/QC ENGINEER) 2 YEAR
EXPERIENCED
@
O , kumareshhalder524@gmail.com
9775216259 / 9123020484
Jaynagar Tilipara, Jaynagar, South 24
parganas, Pin - 743337, West Bengal
03/06/2021
-
30/05/2022
01/06/2022
- Present
2021
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an organization which recognises the value of
hard work and trust me with responsibilities and challenges.
EXPERIENCE
NVLN CONSTRUCTION PVT LTD
SITE ENGINEER/QC
PROPOSED IT BUILDING "BSR TECH PARK" (B4+G+22)
Mirco concrete jacketing of columns and footings from foundation to 13th floor for
strengthening.
Slab extension of 4th floor and 5th floor by retrofitting.
8 + 550 Major bridge, NH - 161
Rehabilitation of bridge over Manjira river design CH. KM 8.55 including shotcreting,
Epoxy injection grouting, Cement Grouting, Expension joints, PMM and Bearing plate
change.
Aparna Comercial building
Retrofitting of existing beams and columns with CFRP System.
GAR Infobahn Tower - 10
Casting of new columns.
BOQ prepare
DPR Prepare
QC Checking
PODDAR INFRATECH PVT LTD
Quality Engineer
1. Construction of two bridges at existing Ch. of 23+650 and Ch. 28+200 along the
existing Hunli-Anini Road from KM. 21+500 to KM.37+500 in the state of
Arunachal Pradesh on EPC mode under SARDP.
Plate load test for determining the bearing capacity of soil.
Prepare the different Mix design to constructed bridge.
Quality check of steel structure over the bridge.
Quality check from Substructure to superstructure of a major bridge.
Prepare the laboratory tests report after testing of all aggregate.
Quality control as per design.
EDUCATION
National institute of Technical Teacher''s Training and Research (NITTTR, KOLKATA)
M.Tech in Structural Engineering
8.38

-- 1 of 3 --

2019
2016
Maulana Abul Kalam Azad University of Technology
B.Tech in Civil Engineering
7.16
West Bengal State Council of Technical Education
Diploma in Civil Engineering
7.20
SKILLS
Microsoft Word, Microsoft Excel, Power point presentation
AUTO CAD 2D & 3D
ETABS
STAAD PRO
REVIT ARCHITECTURE
REVIT STRUCTURE
NAVISWORK
BIM 360
SCAN TO BIM
I HAVE GOOD KNOWLEDGE ON IS : 456 - 2000 AND ACI CODE
TEKLA STRUCTURE
PROJECTS
Design of R.C sections in flexure as per IRC: 112-2011 Highlighting the shortcomings of IS: 456-2000
I have done my project on "Design of R.C sections in flexure as per IRC: 112-2011 Highlighting the shortcomings
of IS: 456-2000.
INTERESTS
Travelling
Participating Social activities
LANGUAGES
Bengali
Hindi
English
PERSONAL DETAILS
Date of Birth : 16/03/1996
Marital Status : Single
Nationality : Indian
INTERNSHIP PROJECT

-- 2 of 3 --

ALAMEDA POINT BLOCK 9
201 W. ATLANTIC AVENUE
ALAMEDA, CA 94501
APN 74-1377-2 LOT 5
In Structural Modelling of Revit Structure
ALAMEDA POINT (SITE A) BLOCK 9 IS A PRIVATELY FUNDED MIXED-USE
DEVELOPMENT. THE 2.42 ACRE SITE IS LOCATED AT 201 W. ATLANTIC
AVENUE, AND IS BOUNDED BY WEST ATLANTIC AVE. TO THE SOUTH, ORION
STREET TO THE EAST, CORONADO AVE. TO THE NORTH AND ARDENT WAY
TO THE WEST. THERE WILL BE 200 RESIDENTIAL DWELLING UNITS
CONSISTING OF STUDIOS, 1-BEDROOM AND 2-BEDROOM FLATS.
THE RESIDENTIAL AND MIXED RESIDENTIAL/ COMMERCIAL BUILDINGS WILL
BE FOUR STORIES OF WOOD FRAME (TYPE V-A) CONSTRUCTION ON
GRADE, ARRANGED AROUND A FOUR STORY CONCRETE (TYPE 1-A)
GARAGE AND CENTRAL COURTYARD. THE GROUND LEVEL CONSISTS OF A
LEASING OFFICE, LOBBY, LOUNGE, SERVICE AND COMMERCIAL SPACES, AS
WELL AS ON-GRADE DWELLING UNITS. THE UPPER FLOORS CONSIST OF
RESIDENTIAL FLATS WITH A RESIDENT LOUNGE AND ROOF DECK ON LEVEL
4, AT THE SOUTHWEST CORNER OF THE PROJECT.
INTERESTED AREA
Structural Design in RCC
Construction planning
Construction Management
Site Execution
BIM Modelling
CERTIFICATION
I have completed a certificate course in Structural design (Auto CAD 2D & 3D, ETABS, REVIT, and STAAD PRO)
from "FIELD READY" Training Institute.
I have completed a international certificate course on BIM READY STRUCTURE (Auto CAD 2D & 3D, STAAD PRO,
DYNAMO, BIM360, SCAN TO BIM, REVIT STRUCTURE, NAVISWORK, Global live project work) from "Techno
struct Academy".
I have attended a online course on "Retrofitting and Rehabilitation of Civil Infrastructure" from IIT Kharagpur through
NPTEL.
TRAINING
SITE EXECUTION
Vocational training on foundation work of sub-station in WBSETCL
AUTO CAD
Vocational training on Auto CAD 2D & 3D in ARDENT COMPUTECH PVT LTD.
DECLARATION: I hereby declare that statements furnish herein are true to the best of my knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Jul.pdf

Parsed Technical Skills: Microsoft Word, Microsoft Excel, Power point presentation, AUTO CAD 2D & 3D, ETABS, STAAD PRO, REVIT ARCHITECTURE, REVIT STRUCTURE, NAVISWORK, BIM 360, SCAN TO BIM, I HAVE GOOD KNOWLEDGE ON IS : 456 - 2000 AND ACI CODE, TEKLA STRUCTURE'),
(6486, 'SANTOSH SINGH', 'rawatsantosh883@gmail.com', '9654413953', 'OBJECTIVE', 'OBJECTIVE', 'To work in an organization where I can exercise my technical and interpersonal skills
towards the growth of the organization.
EDUCATION QULIFICATIONA
• 10th Passed from Uttarakhand in 2015
• 12th Passed from Uttarakhand in 2017
• Diploma in Civil Engg. From Haryana State Board of Technical Education in
2019
• B.A. Currently Pursuing
• Autocad 2D & 3D, Revit ( Architecture & Structure) Training in July to
November 2019.', 'To work in an organization where I can exercise my technical and interpersonal skills
towards the growth of the organization.
EDUCATION QULIFICATIONA
• 10th Passed from Uttarakhand in 2015
• 12th Passed from Uttarakhand in 2017
• Diploma in Civil Engg. From Haryana State Board of Technical Education in
2019
• B.A. Currently Pursuing
• Autocad 2D & 3D, Revit ( Architecture & Structure) Training in July to
November 2019.', ARRAY['Auto CAD 2D & 3D', 'Revit Architecture', 'Basic Knowledge of Computer (Ms Word', 'Excel', 'Word Pad).', 'INDUSTRIAL VISIT', 'We have trained about 3 month for which we gone to the construction site sunshine', 'Infrawall', 'Noida-79', '1 of 2 --', 'JOB ACTIVITY', 'Preparing Drawing of plan.', 'Preparing as built drawing and to draw all the architecture plans.', 'PERSONAL SKILLS', 'Self motive and a good team player.', 'Ability to performed under pressure and meet deadline.', 'Quick and always to learn new technologies.', 'PERSONAL PROFILE', 'Date of Birth 07/08/2000', 'Sex Male', 'Material Status Unmarried', 'Nationality Indian', 'DECLARATION', 'I hereby declare that all the above information provide by me in this application is', 'factual and correct to the best of my knowledge and belief.', 'Date:', 'Place – New Delhi SANTOSH SINGH', '2 of 2 --']::text[], ARRAY['Auto CAD 2D & 3D', 'Revit Architecture', 'Basic Knowledge of Computer (Ms Word', 'Excel', 'Word Pad).', 'INDUSTRIAL VISIT', 'We have trained about 3 month for which we gone to the construction site sunshine', 'Infrawall', 'Noida-79', '1 of 2 --', 'JOB ACTIVITY', 'Preparing Drawing of plan.', 'Preparing as built drawing and to draw all the architecture plans.', 'PERSONAL SKILLS', 'Self motive and a good team player.', 'Ability to performed under pressure and meet deadline.', 'Quick and always to learn new technologies.', 'PERSONAL PROFILE', 'Date of Birth 07/08/2000', 'Sex Male', 'Material Status Unmarried', 'Nationality Indian', 'DECLARATION', 'I hereby declare that all the above information provide by me in this application is', 'factual and correct to the best of my knowledge and belief.', 'Date:', 'Place – New Delhi SANTOSH SINGH', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D & 3D', 'Revit Architecture', 'Basic Knowledge of Computer (Ms Word', 'Excel', 'Word Pad).', 'INDUSTRIAL VISIT', 'We have trained about 3 month for which we gone to the construction site sunshine', 'Infrawall', 'Noida-79', '1 of 2 --', 'JOB ACTIVITY', 'Preparing Drawing of plan.', 'Preparing as built drawing and to draw all the architecture plans.', 'PERSONAL SKILLS', 'Self motive and a good team player.', 'Ability to performed under pressure and meet deadline.', 'Quick and always to learn new technologies.', 'PERSONAL PROFILE', 'Date of Birth 07/08/2000', 'Sex Male', 'Material Status Unmarried', 'Nationality Indian', 'DECLARATION', 'I hereby declare that all the above information provide by me in this application is', 'factual and correct to the best of my knowledge and belief.', 'Date:', 'Place – New Delhi SANTOSH SINGH', '2 of 2 --']::text[], '', '• Sex Male
• Material Status Unmarried
• Nationality Indian
DECLARATION
I hereby declare that all the above information provide by me in this application is
factual and correct to the best of my knowledge and belief.
Date:
Place – New Delhi SANTOSH SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTOSH CV (1) (1).pdf', 'Name: SANTOSH SINGH

Email: rawatsantosh883@gmail.com

Phone: 9654413953

Headline: OBJECTIVE

Profile Summary: To work in an organization where I can exercise my technical and interpersonal skills
towards the growth of the organization.
EDUCATION QULIFICATIONA
• 10th Passed from Uttarakhand in 2015
• 12th Passed from Uttarakhand in 2017
• Diploma in Civil Engg. From Haryana State Board of Technical Education in
2019
• B.A. Currently Pursuing
• Autocad 2D & 3D, Revit ( Architecture & Structure) Training in July to
November 2019.

IT Skills: • Auto CAD 2D & 3D
• Revit Architecture
• Basic Knowledge of Computer (Ms Word, Excel, Word Pad).
INDUSTRIAL VISIT
We have trained about 3 month for which we gone to the construction site sunshine
Infrawall, Noida-79
-- 1 of 2 --
JOB ACTIVITY
• Preparing Drawing of plan.
• Preparing as built drawing and to draw all the architecture plans.
PERSONAL SKILLS
• Self motive and a good team player.
• Ability to performed under pressure and meet deadline.
• Quick and always to learn new technologies.
PERSONAL PROFILE
• Date of Birth 07/08/2000
• Sex Male
• Material Status Unmarried
• Nationality Indian
DECLARATION
I hereby declare that all the above information provide by me in this application is
factual and correct to the best of my knowledge and belief.
Date:
Place – New Delhi SANTOSH SINGH
-- 2 of 2 --

Education: • 10th Passed from Uttarakhand in 2015
• 12th Passed from Uttarakhand in 2017
• Diploma in Civil Engg. From Haryana State Board of Technical Education in
2019
• B.A. Currently Pursuing
• Autocad 2D & 3D, Revit ( Architecture & Structure) Training in July to
November 2019.

Personal Details: • Sex Male
• Material Status Unmarried
• Nationality Indian
DECLARATION
I hereby declare that all the above information provide by me in this application is
factual and correct to the best of my knowledge and belief.
Date:
Place – New Delhi SANTOSH SINGH
-- 2 of 2 --

Extracted Resume Text: SANTOSH SINGH
EMAIL ID – rawatsantosh883@gmail.com
Mobile No. – 9654413953
Add. – K-3, 174 Mohan Garden Uttam Nagar-110059
OBJECTIVE
To work in an organization where I can exercise my technical and interpersonal skills
towards the growth of the organization.
EDUCATION QULIFICATIONA
• 10th Passed from Uttarakhand in 2015
• 12th Passed from Uttarakhand in 2017
• Diploma in Civil Engg. From Haryana State Board of Technical Education in
2019
• B.A. Currently Pursuing
• Autocad 2D & 3D, Revit ( Architecture & Structure) Training in July to
November 2019.
COMPUTER SKILLS
• Auto CAD 2D & 3D
• Revit Architecture
• Basic Knowledge of Computer (Ms Word, Excel, Word Pad).
INDUSTRIAL VISIT
We have trained about 3 month for which we gone to the construction site sunshine
Infrawall, Noida-79

-- 1 of 2 --

JOB ACTIVITY
• Preparing Drawing of plan.
• Preparing as built drawing and to draw all the architecture plans.
PERSONAL SKILLS
• Self motive and a good team player.
• Ability to performed under pressure and meet deadline.
• Quick and always to learn new technologies.
PERSONAL PROFILE
• Date of Birth 07/08/2000
• Sex Male
• Material Status Unmarried
• Nationality Indian
DECLARATION
I hereby declare that all the above information provide by me in this application is
factual and correct to the best of my knowledge and belief.
Date:
Place – New Delhi SANTOSH SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANTOSH CV (1) (1).pdf

Parsed Technical Skills: Auto CAD 2D & 3D, Revit Architecture, Basic Knowledge of Computer (Ms Word, Excel, Word Pad)., INDUSTRIAL VISIT, We have trained about 3 month for which we gone to the construction site sunshine, Infrawall, Noida-79, 1 of 2 --, JOB ACTIVITY, Preparing Drawing of plan., Preparing as built drawing and to draw all the architecture plans., PERSONAL SKILLS, Self motive and a good team player., Ability to performed under pressure and meet deadline., Quick and always to learn new technologies., PERSONAL PROFILE, Date of Birth 07/08/2000, Sex Male, Material Status Unmarried, Nationality Indian, DECLARATION, I hereby declare that all the above information provide by me in this application is, factual and correct to the best of my knowledge and belief., Date:, Place – New Delhi SANTOSH SINGH, 2 of 2 --'),
(6487, 'G R INFRAPROJECTS LTD.', 'g.r.infraprojects.ltd.resume-import-06487@hhh-resume-import.invalid', '101516659679', 'G R INFRAPROJECTS LTD.', 'G R INFRAPROJECTS LTD.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Payslip Sep.20.pdf', 'Name: G R INFRAPROJECTS LTD.

Email: g.r.infraprojects.ltd.resume-import-06487@hhh-resume-import.invalid

Phone: 101516659679

Headline: G R INFRAPROJECTS LTD.

Education: SPECIAL ALLOW 1617.00
LTA 525.00
Bonus 525.00
Total Earnings 15463.00 Total Deductions 1237.00
Net Pay 14226.00
Net Pay: Rupees Fourteen Thousand Two Hundred Twenty Six Only
Bank Name: STATE BANK OF INDIA Bank A/c No.: 38669505273
-- 1 of 1 --

Extracted Resume Text: G R INFRAPROJECTS LTD.
Payslip for the month : September 2020 Branch : WAMA PROJECT
Emp Code :
ESIC No. :
Joining Dt. :
GRIL028927
19/10/2019
Name :
Designation :
UAN No. :
Emp PAN No. :
Mr. MOSIHOOR RAHAMAN
ASSISTANT SURVEYOR
101516659679
DBYPR2789P
Grade : S1
Days Paid : 30.00 Days Present : 30.00 W.Off/Pd.Off : 0.00 / 0.00 LWP/Absent : 0.00 / 0.00
PL : 0.00
Bal. PL : 20.00
Earnings & Reimbursements ... Deductions & Recoveries ...
EARNED BASIC 6298.00 PROV. FUND 1037.00
H.R.A 6298.00 P.TAX 200.00
EDUCATION ALLOW 200.00
SPECIAL ALLOW 1617.00
LTA 525.00
Bonus 525.00
Total Earnings 15463.00 Total Deductions 1237.00
Net Pay 14226.00
Net Pay: Rupees Fourteen Thousand Two Hundred Twenty Six Only
Bank Name: STATE BANK OF INDIA Bank A/c No.: 38669505273

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Payslip Sep.20.pdf'),
(6488, ' Objective Overview', 'kalyanbatabyal@gmail.com', '918972914710', ' Objective Overview', ' Objective Overview', 'Kalyan Batabyal
At- Barabhagaldighi, P.O- Bhagaldighi
Dist. - Bankura- 722154, West Bengal
E-mail: kalyanbatabyal@gmail.com
Contact No.: +91 8972914710
+91 7908437193
To enhance my knowledge and capabilities by working in a dynamic organization that prides itself in giving substantial
responsibility to new talent.', 'Kalyan Batabyal
At- Barabhagaldighi, P.O- Bhagaldighi
Dist. - Bankura- 722154, West Bengal
E-mail: kalyanbatabyal@gmail.com
Contact No.: +91 8972914710
+91 7908437193
To enhance my knowledge and capabilities by working in a dynamic organization that prides itself in giving substantial
responsibility to new talent.', ARRAY['5.Ability to work well in both a team', 'Environment.', '6.Liaison of Contractors', 'Clients.', '3 of 4 --', 'Interests', ' Internet Browsing related to Electrical Knowledge.', ' Listening Radio and Watching Television', ' Languages Known', ' Bengali', 'English & Hindi (Read', 'Write & Speak)', ' Declaration', 'I hereby declared that the above written particulars are true to the best of my knowledge and belief.', 'Date: 17/08/2021', 'Place: Bengaluru ----------------------------------------------', '(KALYAN BATABYAL)', '4 of 4 --']::text[], ARRAY['5.Ability to work well in both a team', 'Environment.', '6.Liaison of Contractors', 'Clients.', '3 of 4 --', 'Interests', ' Internet Browsing related to Electrical Knowledge.', ' Listening Radio and Watching Television', ' Languages Known', ' Bengali', 'English & Hindi (Read', 'Write & Speak)', ' Declaration', 'I hereby declared that the above written particulars are true to the best of my knowledge and belief.', 'Date: 17/08/2021', 'Place: Bengaluru ----------------------------------------------', '(KALYAN BATABYAL)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['5.Ability to work well in both a team', 'Environment.', '6.Liaison of Contractors', 'Clients.', '3 of 4 --', 'Interests', ' Internet Browsing related to Electrical Knowledge.', ' Listening Radio and Watching Television', ' Languages Known', ' Bengali', 'English & Hindi (Read', 'Write & Speak)', ' Declaration', 'I hereby declared that the above written particulars are true to the best of my knowledge and belief.', 'Date: 17/08/2021', 'Place: Bengaluru ----------------------------------------------', '(KALYAN BATABYAL)', '4 of 4 --']::text[], '', '+91 7908437193
To enhance my knowledge and capabilities by working in a dynamic organization that prides itself in giving substantial
responsibility to new talent.', '', 'JOB RESPONSIBILITIES:-
To maintained APL Service Connection with LT line Extension under State Plan (Mukhyamantri Vidyut Nischay
Yojna or Saubhagya Yojna ) in Patna Circle (Patna District)
2. COMPANY:-ELECTRONICS CORPORATION OF INDIA PVT LTD.(ECIL,KOLKATA)
CLIENT:-ELECTION COMMISSION OF INDIA
ROLE:-EVM EXPERT /CONSULTANT
JOB RESPONSIBILITIES:-
It was an EVM(Electronic Voting Machine) project for Election purpose and my duty was an EVM Expert.
The project are totally based on EVM Commissioning,Programme Installing,Testing,Polling and Result or Counting. Working
field was all over West Bengal ,Jharkhand,Arunachal Pradesh,Tripura,Orissa,Asam States.
3.COMPANY:-ANP INFOSOLUTIONS PVT. LTD., MOTIHARI,BIHAR
ROLE:- SITE ENGINEER
JOB RESPONSIBILITIES:-
It was a Smart Energy Meter project , Smart Prepaid Energy Meter Installation and Maintenance work.
Here my Duty is to Supervise all project sites, Visit for Maintenance purpose, Controlling field worker and Vendors,
Preparation of Vendor’s Billing and Overall Supervision for this Project.
-- 2 of 4 --
4.COMPANY:- REC Power Distribution Company Limited,Bengaluru,Karnataka. Through T&M
Services Consulting Pvt. Ltd.
ROLE:- Asst. Project Engineer
JOB DESCRIPTION:-
My duty is as A PMC i.e. to Cross verify to the Project of Conversion of 11KV Overhead line into UG Cable, Running of
new 11KV feeder of bifurcation of load , Conversion of LT Overhead line into UG/AB cable and laying of Optic Fiber cable
along with 11KV/LT UG Cable in BMAZ area, BESCOM under PHASE-I & PHASE-II .
JOB RESPONSIBILITIES:-
 Supervision of execution work, monitoring for supply of materials by contractor in time and
billing accordingly.
 Preparing reports, making observations and taking necessary actions as and when required by
the management.
 Collecting and interpreting data from the other technical & supporting staff; mentoring and
supervising the staff for the achievement of the organizational objectives.
 Supervision of Cable Laying of HT UG 3Core 95Sq.mm, 400Sq.mm and LT UG 3.5Core 240
Sq.mm(Using HDD Method and Open Trench Method) along with OFC Ducts or without
Ducts.
 Supervision of RMU, GOS Switch & Spun pole, DTR Structure installation.
 Supervision of Cable jointing & termination work.
 Doing Inventory and verifying Bill.
ACHIEVEMENT & STRENGTH
1.Able to handle any type of project, Dominative Nature self confident, hard working and flexible for work
2.Able to Co-operate with Consultants, Clients and Contractors.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Kalyan_Batabyal.pdf', 'Name:  Objective Overview

Email: kalyanbatabyal@gmail.com

Phone: +91 8972914710

Headline:  Objective Overview

Profile Summary: Kalyan Batabyal
At- Barabhagaldighi, P.O- Bhagaldighi
Dist. - Bankura- 722154, West Bengal
E-mail: kalyanbatabyal@gmail.com
Contact No.: +91 8972914710
+91 7908437193
To enhance my knowledge and capabilities by working in a dynamic organization that prides itself in giving substantial
responsibility to new talent.

Career Profile: JOB RESPONSIBILITIES:-
To maintained APL Service Connection with LT line Extension under State Plan (Mukhyamantri Vidyut Nischay
Yojna or Saubhagya Yojna ) in Patna Circle (Patna District)
2. COMPANY:-ELECTRONICS CORPORATION OF INDIA PVT LTD.(ECIL,KOLKATA)
CLIENT:-ELECTION COMMISSION OF INDIA
ROLE:-EVM EXPERT /CONSULTANT
JOB RESPONSIBILITIES:-
It was an EVM(Electronic Voting Machine) project for Election purpose and my duty was an EVM Expert.
The project are totally based on EVM Commissioning,Programme Installing,Testing,Polling and Result or Counting. Working
field was all over West Bengal ,Jharkhand,Arunachal Pradesh,Tripura,Orissa,Asam States.
3.COMPANY:-ANP INFOSOLUTIONS PVT. LTD., MOTIHARI,BIHAR
ROLE:- SITE ENGINEER
JOB RESPONSIBILITIES:-
It was a Smart Energy Meter project , Smart Prepaid Energy Meter Installation and Maintenance work.
Here my Duty is to Supervise all project sites, Visit for Maintenance purpose, Controlling field worker and Vendors,
Preparation of Vendor’s Billing and Overall Supervision for this Project.
-- 2 of 4 --
4.COMPANY:- REC Power Distribution Company Limited,Bengaluru,Karnataka. Through T&M
Services Consulting Pvt. Ltd.
ROLE:- Asst. Project Engineer
JOB DESCRIPTION:-
My duty is as A PMC i.e. to Cross verify to the Project of Conversion of 11KV Overhead line into UG Cable, Running of
new 11KV feeder of bifurcation of load , Conversion of LT Overhead line into UG/AB cable and laying of Optic Fiber cable
along with 11KV/LT UG Cable in BMAZ area, BESCOM under PHASE-I & PHASE-II .
JOB RESPONSIBILITIES:-
 Supervision of execution work, monitoring for supply of materials by contractor in time and
billing accordingly.
 Preparing reports, making observations and taking necessary actions as and when required by
the management.
 Collecting and interpreting data from the other technical & supporting staff; mentoring and
supervising the staff for the achievement of the organizational objectives.
 Supervision of Cable Laying of HT UG 3Core 95Sq.mm, 400Sq.mm and LT UG 3.5Core 240
Sq.mm(Using HDD Method and Open Trench Method) along with OFC Ducts or without
Ducts.
 Supervision of RMU, GOS Switch & Spun pole, DTR Structure installation.
 Supervision of Cable jointing & termination work.
 Doing Inventory and verifying Bill.
ACHIEVEMENT & STRENGTH
1.Able to handle any type of project, Dominative Nature self confident, hard working and flexible for work
2.Able to Co-operate with Consultants, Clients and Contractors.

IT Skills: 5.Ability to work well in both a team
Environment.
6.Liaison of Contractors, Clients.
-- 3 of 4 --
Interests
 Internet Browsing related to Electrical Knowledge.
 Listening Radio and Watching Television
 Languages Known
 Bengali, English & Hindi (Read, Write & Speak)
 Declaration
I hereby declared that the above written particulars are true to the best of my knowledge and belief.
Date: 17/08/2021
Place: Bengaluru ----------------------------------------------
(KALYAN BATABYAL)
-- 4 of 4 --

Education:  Matriculation
E x a m i n a t i o n B o a r d N a m e o f t h e I n s t i t u t e % o f M a r k s Year of Passing
Secondary (Madhyamik) W.B.B.S.E. Kantagore Bhagaldighi High
School
7 7 . 5 % 2 0 0 8
Higher Secondary W.B.C.H.S.E. Rajagram S. B. Raha
Institution
7 5 . 2 % 2 0 1 0
Technical- Diploma in Electrical Engineering (Session: 2012- 2015)
E x a m i n a t i o n B o a r d N a m e o f t h e I n s t i t u t e % o f M a r k s Year of Passing
P a r t - I S e m - 1
W.B.S.C.T.E. K. G. Engineering Institute
B i s h n u p u r , B a n k u r a
7 6 . 9 % 2 0 1 3
P a r t - I S e m - 2 8 3 . 7 % 2 0 1 3
Pa rt - I I S e m - 3 7 2 . 5 % 2 0 1 4
P a r t - I I S e m - 4 7 6 . 2 % 2 0 1 4
Part- III Sem- 5 7 3 . 9 % 2 0 1 5
Part- III Sem- 6 7 7 . 9 % 2 0 1 5
 Diploma Electrical Engineering Skills:
1 .Transformers
2.Transmission and Distribution
2.Rectifiers and Converters
3.Switchgear and Protection
4.Cables
5. Control System
6. Power Plant Engineering etc….
-- 1 of 4 --
 Experiences:
Organization Designation Duration
1. LaNarsy Infra Ltd.
Patna,Bihar
1. 2. Electronics Corporation of India
Ltd.(ECIL),KOLKATA through
T&M Services Consulting Pvt. Ltd.
2. (After 13th Dec 2018 ECIL Payroll)
3. ANP Infosolutions Pvt. Ltd.
Motihari,Bihar
4. REC Power Distribution Company
Limited, Bengaluru Through T&M
Services Consulting Pvt. Ltd.
Jr. Engineer –Execution
Consultant Engineer
Site Engineer

Personal Details: +91 7908437193
To enhance my knowledge and capabilities by working in a dynamic organization that prides itself in giving substantial
responsibility to new talent.

Extracted Resume Text:  Objective Overview
Kalyan Batabyal
At- Barabhagaldighi, P.O- Bhagaldighi
Dist. - Bankura- 722154, West Bengal
E-mail: kalyanbatabyal@gmail.com
Contact No.: +91 8972914710
+91 7908437193
To enhance my knowledge and capabilities by working in a dynamic organization that prides itself in giving substantial
responsibility to new talent.
 Personal Information
 Father’s Name : Panchanan Batabyal
 Nationality : Indian
 Religion : Hindu
 Cast : General
 Date of Birth : 15th October, 1991
 Sex : Male
 Marital Status : Bachelor
 Blood Group : O+
 Qualification
 Matriculation
E x a m i n a t i o n B o a r d N a m e o f t h e I n s t i t u t e % o f M a r k s Year of Passing
Secondary (Madhyamik) W.B.B.S.E. Kantagore Bhagaldighi High
School
7 7 . 5 % 2 0 0 8
Higher Secondary W.B.C.H.S.E. Rajagram S. B. Raha
Institution
7 5 . 2 % 2 0 1 0
Technical- Diploma in Electrical Engineering (Session: 2012- 2015)
E x a m i n a t i o n B o a r d N a m e o f t h e I n s t i t u t e % o f M a r k s Year of Passing
P a r t - I S e m - 1
W.B.S.C.T.E. K. G. Engineering Institute
B i s h n u p u r , B a n k u r a
7 6 . 9 % 2 0 1 3
P a r t - I S e m - 2 8 3 . 7 % 2 0 1 3
Pa rt - I I S e m - 3 7 2 . 5 % 2 0 1 4
P a r t - I I S e m - 4 7 6 . 2 % 2 0 1 4
Part- III Sem- 5 7 3 . 9 % 2 0 1 5
Part- III Sem- 6 7 7 . 9 % 2 0 1 5
 Diploma Electrical Engineering Skills:
1 .Transformers
2.Transmission and Distribution
2.Rectifiers and Converters
3.Switchgear and Protection
4.Cables
5. Control System
6. Power Plant Engineering etc….

-- 1 of 4 --

 Experiences:
Organization Designation Duration
1. LaNarsy Infra Ltd.
Patna,Bihar
1. 2. Electronics Corporation of India
Ltd.(ECIL),KOLKATA through
T&M Services Consulting Pvt. Ltd.
2. (After 13th Dec 2018 ECIL Payroll)
3. ANP Infosolutions Pvt. Ltd.
Motihari,Bihar
4. REC Power Distribution Company
Limited, Bengaluru Through T&M
Services Consulting Pvt. Ltd.
Jr. Engineer –Execution
Consultant Engineer
Site Engineer
Asst. Project Engineer
May 2016 to July 2018
Aug 2018 to June 2019
July2019 to Sept 2020
Sept. 2020 to Till Date…..
 Experienced Project Details
1. COMPANY:- LANARSY INFRA LIMITED
CLIENT:- South Bihar Power Distribution Company Limited(SBPDCL) for Mukhyamantri Vidyut Sambandh Nischay
Yojna-Patna Circle.
EPC Contractor:- PACE POWER SYSTEM (P)
LIMITED.
ROLE:- JUNIOR ENGINEER- EXECUTION
JOB RESPONSIBILITIES:-
To maintained APL Service Connection with LT line Extension under State Plan (Mukhyamantri Vidyut Nischay
Yojna or Saubhagya Yojna ) in Patna Circle (Patna District)
2. COMPANY:-ELECTRONICS CORPORATION OF INDIA PVT LTD.(ECIL,KOLKATA)
CLIENT:-ELECTION COMMISSION OF INDIA
ROLE:-EVM EXPERT /CONSULTANT
JOB RESPONSIBILITIES:-
It was an EVM(Electronic Voting Machine) project for Election purpose and my duty was an EVM Expert.
The project are totally based on EVM Commissioning,Programme Installing,Testing,Polling and Result or Counting. Working
field was all over West Bengal ,Jharkhand,Arunachal Pradesh,Tripura,Orissa,Asam States.
3.COMPANY:-ANP INFOSOLUTIONS PVT. LTD., MOTIHARI,BIHAR
ROLE:- SITE ENGINEER
JOB RESPONSIBILITIES:-
It was a Smart Energy Meter project , Smart Prepaid Energy Meter Installation and Maintenance work.
Here my Duty is to Supervise all project sites, Visit for Maintenance purpose, Controlling field worker and Vendors,
Preparation of Vendor’s Billing and Overall Supervision for this Project.

-- 2 of 4 --

4.COMPANY:- REC Power Distribution Company Limited,Bengaluru,Karnataka. Through T&M
Services Consulting Pvt. Ltd.
ROLE:- Asst. Project Engineer
JOB DESCRIPTION:-
My duty is as A PMC i.e. to Cross verify to the Project of Conversion of 11KV Overhead line into UG Cable, Running of
new 11KV feeder of bifurcation of load , Conversion of LT Overhead line into UG/AB cable and laying of Optic Fiber cable
along with 11KV/LT UG Cable in BMAZ area, BESCOM under PHASE-I & PHASE-II .
JOB RESPONSIBILITIES:-
 Supervision of execution work, monitoring for supply of materials by contractor in time and
billing accordingly.
 Preparing reports, making observations and taking necessary actions as and when required by
the management.
 Collecting and interpreting data from the other technical & supporting staff; mentoring and
supervising the staff for the achievement of the organizational objectives.
 Supervision of Cable Laying of HT UG 3Core 95Sq.mm, 400Sq.mm and LT UG 3.5Core 240
Sq.mm(Using HDD Method and Open Trench Method) along with OFC Ducts or without
Ducts.
 Supervision of RMU, GOS Switch & Spun pole, DTR Structure installation.
 Supervision of Cable jointing & termination work.
 Doing Inventory and verifying Bill.
ACHIEVEMENT & STRENGTH
1.Able to handle any type of project, Dominative Nature self confident, hard working and flexible for work
2.Able to Co-operate with Consultants, Clients and Contractors.
PROFESSIONAL SUMMARY:
1. Having all experiences are all in Electrical field and good knowledge of Execution.
2. Good work Ethics with excellent communication and interpersonal skills and handling the
departmental activities.
3.Excellent Motivational, Leadership skills in a fast-paced Environment.
4. Capable to delve in to the new leading
technologies.
5.Ability to work well in both a team
Environment.
6.Liaison of Contractors, Clients.

-- 3 of 4 --

Interests
 Internet Browsing related to Electrical Knowledge.
 Listening Radio and Watching Television
 Languages Known
 Bengali, English & Hindi (Read, Write & Speak)
 Declaration
I hereby declared that the above written particulars are true to the best of my knowledge and belief.
Date: 17/08/2021
Place: Bengaluru ----------------------------------------------
(KALYAN BATABYAL)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Kalyan_Batabyal.pdf

Parsed Technical Skills: 5.Ability to work well in both a team, Environment., 6.Liaison of Contractors, Clients., 3 of 4 --, Interests,  Internet Browsing related to Electrical Knowledge.,  Listening Radio and Watching Television,  Languages Known,  Bengali, English & Hindi (Read, Write & Speak),  Declaration, I hereby declared that the above written particulars are true to the best of my knowledge and belief., Date: 17/08/2021, Place: Bengaluru ----------------------------------------------, (KALYAN BATABYAL), 4 of 4 --'),
(6489, 'Desig :Sr. Surveyor', 'desig.sr..surveyor.resume-import-06489@hhh-resume-import.invalid', '00356910000016098', 'Attendance Rate Amount ( Deduction Rate Amount', 'Attendance Rate Amount ( Deduction Rate Amount', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PAYSLIP_11012_SEP_2020_1300343.pdf', 'Name: Desig :Sr. Surveyor

Email: desig.sr..surveyor.resume-import-06489@hhh-resume-import.invalid

Phone: 00356910000016098

Headline: Attendance Rate Amount ( Deduction Rate Amount

Extracted Resume Text: Desig :Sr. Surveyor
Attendance Rate Amount ( Deduction Rate Amount
APHYD00356910000016098
Series :Hydro Power Project Kurnoo
Earnings Loan Deduction Details
Name:
Dept:
PF No:
ESI No:
43,200.00 2,000.00 Total Earnings: Total Deductions: 30.00 Paydays:
Forty One Thousand Two Hundred Only . INR in Words :
41,200.00 Net:
Payment By : BANK
Bank A/c No : 10818050551
Leave Balance :
Survey
Sadashiv Ujjanakoppa(11012)
Note: This is Electronically Generated Payslip, Signature is not required.
PR 26.00
EL 4.00
PF : 12.00 %: 1800.00
PROF TAX : 200.00 : 200.00
BASIC : 18000.00 : 18000.00
HRA : 40.00%: 7200.00
SPECIAL AL: 18000.00 : 18000.00
PAYSLIP FOR THE MONTH OF SEPTEMBER - 2020
AMR INDIA LTD
D.NO:-8-3-833, PLOT NO:- 37 & 38,,PHASE-I, KAMALPURI COLONY,,
Rs. )
43,200.00 Gr.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PAYSLIP_11012_SEP_2020_1300343.pdf'),
(6490, 'KAMESH DWIVEDI', 'kdwivedi92@gmail.com', '0000000000', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Technical Skills, Leadership Skills, Good Communication Skills, Quick Learner,
Versatile Computer Skills, Patient and Perseverant, Value Others, Team Player, Flexible
and Adaptable.
INTERNSHIP/PROFESSIONAL EXPERIENCE
 Oman Shapoorji Construction LLC Sep’18 – Till Date
 Projects: Green Peak Adventure Resort, Jabel Akhdar
Saraye Bandar Jissah Hotel, Muscat Bay
 Designation: Site Engineer
 Handled site execution activities and external development works including
roads and services
 Calculating optimal material requirement, manpower requirement &
machinery requirements.
 Collaborating with construction manager, consultants and other
subordinates for various tasks.
 Organizing the transportation of materials and ensuring the procedures are
completed with safety compliances.
 Prepared monthly plans and daily reports
 B G Shirke Construction Technology Pvt. Ltd. May’17- July’17
 Project: Delhi Development Authority Affordable Housing, Delhi
 Trained under Construction Manager as Management Intern
 Gained knowledge about mass housing using Pre-Cast Construction
 Tracking of execution works and monitoring of schedule as per plan.
 Baseline management, resource loading and analysis, progress update.
 Quality Checks and Waste Management
-- 1 of 2 --
 NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16
 Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)
 Designation : Junior Engineer
 Project based on Shear Wall technology using Self Compacting Concrete
 Handled site execution works during Structural & Finishing phase
 Preparation of monthly bills and checking the bills submitted from various
sub-contractors.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
 MBA in Construction Project Management (2016-2018) from RICS School Of Built
Environment (UK Based Organization), Amity University
 B. Tech in Civil Engineering (2009-2013) from Institute of Technology and
Management (Dr. A.P.J Abdul Kalam University)', 'Technical Skills, Leadership Skills, Good Communication Skills, Quick Learner,
Versatile Computer Skills, Patient and Perseverant, Value Others, Team Player, Flexible
and Adaptable.
INTERNSHIP/PROFESSIONAL EXPERIENCE
 Oman Shapoorji Construction LLC Sep’18 – Till Date
 Projects: Green Peak Adventure Resort, Jabel Akhdar
Saraye Bandar Jissah Hotel, Muscat Bay
 Designation: Site Engineer
 Handled site execution activities and external development works including
roads and services
 Calculating optimal material requirement, manpower requirement &
machinery requirements.
 Collaborating with construction manager, consultants and other
subordinates for various tasks.
 Organizing the transportation of materials and ensuring the procedures are
completed with safety compliances.
 Prepared monthly plans and daily reports
 B G Shirke Construction Technology Pvt. Ltd. May’17- July’17
 Project: Delhi Development Authority Affordable Housing, Delhi
 Trained under Construction Manager as Management Intern
 Gained knowledge about mass housing using Pre-Cast Construction
 Tracking of execution works and monitoring of schedule as per plan.
 Baseline management, resource loading and analysis, progress update.
 Quality Checks and Waste Management
-- 1 of 2 --
 NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16
 Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)
 Designation : Junior Engineer
 Project based on Shear Wall technology using Self Compacting Concrete
 Handled site execution works during Structural & Finishing phase
 Preparation of monthly bills and checking the bills submitted from various
sub-contractors.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
 MBA in Construction Project Management (2016-2018) from RICS School Of Built
Environment (UK Based Organization), Amity University
 B. Tech in Civil Engineering (2009-2013) from Institute of Technology and
Management (Dr. A.P.J Abdul Kalam University)', ARRAY['Versatile Computer Skills', 'Patient and Perseverant', 'Value Others', 'Team Player', 'Flexible', 'and Adaptable.', 'INTERNSHIP/PROFESSIONAL EXPERIENCE', ' Oman Shapoorji Construction LLC Sep’18 – Till Date', ' Projects: Green Peak Adventure Resort', 'Jabel Akhdar', 'Saraye Bandar Jissah Hotel', 'Muscat Bay', ' Designation: Site Engineer', ' Handled site execution activities and external development works including', 'roads and services', ' Calculating optimal material requirement', 'manpower requirement &', 'machinery requirements.', ' Collaborating with construction manager', 'consultants and other', 'subordinates for various tasks.', ' Organizing the transportation of materials and ensuring the procedures are', 'completed with safety compliances.', ' Prepared monthly plans and daily reports', ' B G Shirke Construction Technology Pvt. Ltd. May’17- July’17', ' Project: Delhi Development Authority Affordable Housing', 'Delhi', ' Trained under Construction Manager as Management Intern', ' Gained knowledge about mass housing using Pre-Cast Construction', ' Tracking of execution works and monitoring of schedule as per plan.', ' Baseline management', 'resource loading and analysis', 'progress update.', ' Quality Checks and Waste Management', '1 of 2 --', ' NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16', ' Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)', ' Designation : Junior Engineer', ' Project based on Shear Wall technology using Self Compacting Concrete', ' Handled site execution works during Structural & Finishing phase', ' Preparation of monthly bills and checking the bills submitted from various', 'sub-contractors.', 'EDUCATIONAL AND PROFESSIONAL QUALIFICATION', ' MBA in Construction Project Management (2016-2018) from RICS School Of Built', 'Environment (UK Based Organization)', 'Amity University', ' B. Tech in Civil Engineering (2009-2013) from Institute of Technology and', 'Management (Dr. A.P.J Abdul Kalam University)']::text[], ARRAY['Versatile Computer Skills', 'Patient and Perseverant', 'Value Others', 'Team Player', 'Flexible', 'and Adaptable.', 'INTERNSHIP/PROFESSIONAL EXPERIENCE', ' Oman Shapoorji Construction LLC Sep’18 – Till Date', ' Projects: Green Peak Adventure Resort', 'Jabel Akhdar', 'Saraye Bandar Jissah Hotel', 'Muscat Bay', ' Designation: Site Engineer', ' Handled site execution activities and external development works including', 'roads and services', ' Calculating optimal material requirement', 'manpower requirement &', 'machinery requirements.', ' Collaborating with construction manager', 'consultants and other', 'subordinates for various tasks.', ' Organizing the transportation of materials and ensuring the procedures are', 'completed with safety compliances.', ' Prepared monthly plans and daily reports', ' B G Shirke Construction Technology Pvt. Ltd. May’17- July’17', ' Project: Delhi Development Authority Affordable Housing', 'Delhi', ' Trained under Construction Manager as Management Intern', ' Gained knowledge about mass housing using Pre-Cast Construction', ' Tracking of execution works and monitoring of schedule as per plan.', ' Baseline management', 'resource loading and analysis', 'progress update.', ' Quality Checks and Waste Management', '1 of 2 --', ' NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16', ' Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)', ' Designation : Junior Engineer', ' Project based on Shear Wall technology using Self Compacting Concrete', ' Handled site execution works during Structural & Finishing phase', ' Preparation of monthly bills and checking the bills submitted from various', 'sub-contractors.', 'EDUCATIONAL AND PROFESSIONAL QUALIFICATION', ' MBA in Construction Project Management (2016-2018) from RICS School Of Built', 'Environment (UK Based Organization)', 'Amity University', ' B. Tech in Civil Engineering (2009-2013) from Institute of Technology and', 'Management (Dr. A.P.J Abdul Kalam University)']::text[], ARRAY[]::text[], ARRAY['Versatile Computer Skills', 'Patient and Perseverant', 'Value Others', 'Team Player', 'Flexible', 'and Adaptable.', 'INTERNSHIP/PROFESSIONAL EXPERIENCE', ' Oman Shapoorji Construction LLC Sep’18 – Till Date', ' Projects: Green Peak Adventure Resort', 'Jabel Akhdar', 'Saraye Bandar Jissah Hotel', 'Muscat Bay', ' Designation: Site Engineer', ' Handled site execution activities and external development works including', 'roads and services', ' Calculating optimal material requirement', 'manpower requirement &', 'machinery requirements.', ' Collaborating with construction manager', 'consultants and other', 'subordinates for various tasks.', ' Organizing the transportation of materials and ensuring the procedures are', 'completed with safety compliances.', ' Prepared monthly plans and daily reports', ' B G Shirke Construction Technology Pvt. Ltd. May’17- July’17', ' Project: Delhi Development Authority Affordable Housing', 'Delhi', ' Trained under Construction Manager as Management Intern', ' Gained knowledge about mass housing using Pre-Cast Construction', ' Tracking of execution works and monitoring of schedule as per plan.', ' Baseline management', 'resource loading and analysis', 'progress update.', ' Quality Checks and Waste Management', '1 of 2 --', ' NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16', ' Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)', ' Designation : Junior Engineer', ' Project based on Shear Wall technology using Self Compacting Concrete', ' Handled site execution works during Structural & Finishing phase', ' Preparation of monthly bills and checking the bills submitted from various', 'sub-contractors.', 'EDUCATIONAL AND PROFESSIONAL QUALIFICATION', ' MBA in Construction Project Management (2016-2018) from RICS School Of Built', 'Environment (UK Based Organization)', 'Amity University', ' B. Tech in Civil Engineering (2009-2013) from Institute of Technology and', 'Management (Dr. A.P.J Abdul Kalam University)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Saraye Bandar Jissah Hotel, Muscat Bay\n Designation: Site Engineer\n Handled site execution activities and external development works including\nroads and services\n Calculating optimal material requirement, manpower requirement &\nmachinery requirements.\n Collaborating with construction manager, consultants and other\nsubordinates for various tasks.\n Organizing the transportation of materials and ensuring the procedures are\ncompleted with safety compliances.\n Prepared monthly plans and daily reports\n B G Shirke Construction Technology Pvt. Ltd. May’17- July’17\n Project: Delhi Development Authority Affordable Housing, Delhi\n Trained under Construction Manager as Management Intern\n Gained knowledge about mass housing using Pre-Cast Construction\n Tracking of execution works and monitoring of schedule as per plan.\n Baseline management, resource loading and analysis, progress update.\n Quality Checks and Waste Management\n-- 1 of 2 --\n NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16\n Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)\n Designation : Junior Engineer\n Project based on Shear Wall technology using Self Compacting Concrete\n Handled site execution works during Structural & Finishing phase\n Preparation of monthly bills and checking the bills submitted from various\nsub-contractors.\nEDUCATIONAL AND PROFESSIONAL QUALIFICATION\n MBA in Construction Project Management (2016-2018) from RICS School Of Built\nEnvironment (UK Based Organization), Amity University\n B. Tech in Civil Engineering (2009-2013) from Institute of Technology and\nManagement (Dr. A.P.J Abdul Kalam University)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Kamesh.pdf', 'Name: KAMESH DWIVEDI

Email: kdwivedi92@gmail.com

Headline: SUMMARY OF SKILLS

Profile Summary: Technical Skills, Leadership Skills, Good Communication Skills, Quick Learner,
Versatile Computer Skills, Patient and Perseverant, Value Others, Team Player, Flexible
and Adaptable.
INTERNSHIP/PROFESSIONAL EXPERIENCE
 Oman Shapoorji Construction LLC Sep’18 – Till Date
 Projects: Green Peak Adventure Resort, Jabel Akhdar
Saraye Bandar Jissah Hotel, Muscat Bay
 Designation: Site Engineer
 Handled site execution activities and external development works including
roads and services
 Calculating optimal material requirement, manpower requirement &
machinery requirements.
 Collaborating with construction manager, consultants and other
subordinates for various tasks.
 Organizing the transportation of materials and ensuring the procedures are
completed with safety compliances.
 Prepared monthly plans and daily reports
 B G Shirke Construction Technology Pvt. Ltd. May’17- July’17
 Project: Delhi Development Authority Affordable Housing, Delhi
 Trained under Construction Manager as Management Intern
 Gained knowledge about mass housing using Pre-Cast Construction
 Tracking of execution works and monitoring of schedule as per plan.
 Baseline management, resource loading and analysis, progress update.
 Quality Checks and Waste Management
-- 1 of 2 --
 NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16
 Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)
 Designation : Junior Engineer
 Project based on Shear Wall technology using Self Compacting Concrete
 Handled site execution works during Structural & Finishing phase
 Preparation of monthly bills and checking the bills submitted from various
sub-contractors.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
 MBA in Construction Project Management (2016-2018) from RICS School Of Built
Environment (UK Based Organization), Amity University
 B. Tech in Civil Engineering (2009-2013) from Institute of Technology and
Management (Dr. A.P.J Abdul Kalam University)

Key Skills: Versatile Computer Skills, Patient and Perseverant, Value Others, Team Player, Flexible
and Adaptable.
INTERNSHIP/PROFESSIONAL EXPERIENCE
 Oman Shapoorji Construction LLC Sep’18 – Till Date
 Projects: Green Peak Adventure Resort, Jabel Akhdar
Saraye Bandar Jissah Hotel, Muscat Bay
 Designation: Site Engineer
 Handled site execution activities and external development works including
roads and services
 Calculating optimal material requirement, manpower requirement &
machinery requirements.
 Collaborating with construction manager, consultants and other
subordinates for various tasks.
 Organizing the transportation of materials and ensuring the procedures are
completed with safety compliances.
 Prepared monthly plans and daily reports
 B G Shirke Construction Technology Pvt. Ltd. May’17- July’17
 Project: Delhi Development Authority Affordable Housing, Delhi
 Trained under Construction Manager as Management Intern
 Gained knowledge about mass housing using Pre-Cast Construction
 Tracking of execution works and monitoring of schedule as per plan.
 Baseline management, resource loading and analysis, progress update.
 Quality Checks and Waste Management
-- 1 of 2 --
 NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16
 Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)
 Designation : Junior Engineer
 Project based on Shear Wall technology using Self Compacting Concrete
 Handled site execution works during Structural & Finishing phase
 Preparation of monthly bills and checking the bills submitted from various
sub-contractors.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
 MBA in Construction Project Management (2016-2018) from RICS School Of Built
Environment (UK Based Organization), Amity University
 B. Tech in Civil Engineering (2009-2013) from Institute of Technology and
Management (Dr. A.P.J Abdul Kalam University)

IT Skills: Versatile Computer Skills, Patient and Perseverant, Value Others, Team Player, Flexible
and Adaptable.
INTERNSHIP/PROFESSIONAL EXPERIENCE
 Oman Shapoorji Construction LLC Sep’18 – Till Date
 Projects: Green Peak Adventure Resort, Jabel Akhdar
Saraye Bandar Jissah Hotel, Muscat Bay
 Designation: Site Engineer
 Handled site execution activities and external development works including
roads and services
 Calculating optimal material requirement, manpower requirement &
machinery requirements.
 Collaborating with construction manager, consultants and other
subordinates for various tasks.
 Organizing the transportation of materials and ensuring the procedures are
completed with safety compliances.
 Prepared monthly plans and daily reports
 B G Shirke Construction Technology Pvt. Ltd. May’17- July’17
 Project: Delhi Development Authority Affordable Housing, Delhi
 Trained under Construction Manager as Management Intern
 Gained knowledge about mass housing using Pre-Cast Construction
 Tracking of execution works and monitoring of schedule as per plan.
 Baseline management, resource loading and analysis, progress update.
 Quality Checks and Waste Management
-- 1 of 2 --
 NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16
 Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)
 Designation : Junior Engineer
 Project based on Shear Wall technology using Self Compacting Concrete
 Handled site execution works during Structural & Finishing phase
 Preparation of monthly bills and checking the bills submitted from various
sub-contractors.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
 MBA in Construction Project Management (2016-2018) from RICS School Of Built
Environment (UK Based Organization), Amity University
 B. Tech in Civil Engineering (2009-2013) from Institute of Technology and
Management (Dr. A.P.J Abdul Kalam University)

Projects: Saraye Bandar Jissah Hotel, Muscat Bay
 Designation: Site Engineer
 Handled site execution activities and external development works including
roads and services
 Calculating optimal material requirement, manpower requirement &
machinery requirements.
 Collaborating with construction manager, consultants and other
subordinates for various tasks.
 Organizing the transportation of materials and ensuring the procedures are
completed with safety compliances.
 Prepared monthly plans and daily reports
 B G Shirke Construction Technology Pvt. Ltd. May’17- July’17
 Project: Delhi Development Authority Affordable Housing, Delhi
 Trained under Construction Manager as Management Intern
 Gained knowledge about mass housing using Pre-Cast Construction
 Tracking of execution works and monitoring of schedule as per plan.
 Baseline management, resource loading and analysis, progress update.
 Quality Checks and Waste Management
-- 1 of 2 --
 NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16
 Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)
 Designation : Junior Engineer
 Project based on Shear Wall technology using Self Compacting Concrete
 Handled site execution works during Structural & Finishing phase
 Preparation of monthly bills and checking the bills submitted from various
sub-contractors.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
 MBA in Construction Project Management (2016-2018) from RICS School Of Built
Environment (UK Based Organization), Amity University
 B. Tech in Civil Engineering (2009-2013) from Institute of Technology and
Management (Dr. A.P.J Abdul Kalam University)

Extracted Resume Text: KAMESH DWIVEDI
Mobile- +968-95431034(Oman) |
E-mail id- kdwivedi92@gmail.com |
Construction Project Management – RICS
SUMMARY OF SKILLS
Technical Skills, Leadership Skills, Good Communication Skills, Quick Learner,
Versatile Computer Skills, Patient and Perseverant, Value Others, Team Player, Flexible
and Adaptable.
INTERNSHIP/PROFESSIONAL EXPERIENCE
 Oman Shapoorji Construction LLC Sep’18 – Till Date
 Projects: Green Peak Adventure Resort, Jabel Akhdar
Saraye Bandar Jissah Hotel, Muscat Bay
 Designation: Site Engineer
 Handled site execution activities and external development works including
roads and services
 Calculating optimal material requirement, manpower requirement &
machinery requirements.
 Collaborating with construction manager, consultants and other
subordinates for various tasks.
 Organizing the transportation of materials and ensuring the procedures are
completed with safety compliances.
 Prepared monthly plans and daily reports
 B G Shirke Construction Technology Pvt. Ltd. May’17- July’17
 Project: Delhi Development Authority Affordable Housing, Delhi
 Trained under Construction Manager as Management Intern
 Gained knowledge about mass housing using Pre-Cast Construction
 Tracking of execution works and monitoring of schedule as per plan.
 Baseline management, resource loading and analysis, progress update.
 Quality Checks and Waste Management

-- 1 of 2 --

 NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16
 Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18)
 Designation : Junior Engineer
 Project based on Shear Wall technology using Self Compacting Concrete
 Handled site execution works during Structural & Finishing phase
 Preparation of monthly bills and checking the bills submitted from various
sub-contractors.
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
 MBA in Construction Project Management (2016-2018) from RICS School Of Built
Environment (UK Based Organization), Amity University
 B. Tech in Civil Engineering (2009-2013) from Institute of Technology and
Management (Dr. A.P.J Abdul Kalam University)
COMPUTER SKILLS
 MS OFFICE
 MS PROJECT
 PRIMAVERA P6
 AUTOCAD
PERSONAL SNAPSHOT
1. Date of Birth : 29/03/1992
2. Guardian’s Name : Shri. Gajendra Nath Dwivedi
3. Languages Known : Hindi, English, Bhojpuri
4. Constructive co-curricular interests : Reading Books, Exploring new
destinations
5. Passport Available : Yes
6. Passport No : R4948335

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Kamesh.pdf

Parsed Technical Skills: Versatile Computer Skills, Patient and Perseverant, Value Others, Team Player, Flexible, and Adaptable., INTERNSHIP/PROFESSIONAL EXPERIENCE,  Oman Shapoorji Construction LLC Sep’18 – Till Date,  Projects: Green Peak Adventure Resort, Jabel Akhdar, Saraye Bandar Jissah Hotel, Muscat Bay,  Designation: Site Engineer,  Handled site execution activities and external development works including, roads and services,  Calculating optimal material requirement, manpower requirement &, machinery requirements.,  Collaborating with construction manager, consultants and other, subordinates for various tasks.,  Organizing the transportation of materials and ensuring the procedures are, completed with safety compliances.,  Prepared monthly plans and daily reports,  B G Shirke Construction Technology Pvt. Ltd. May’17- July’17,  Project: Delhi Development Authority Affordable Housing, Delhi,  Trained under Construction Manager as Management Intern,  Gained knowledge about mass housing using Pre-Cast Construction,  Tracking of execution works and monitoring of schedule as per plan.,  Baseline management, resource loading and analysis, progress update.,  Quality Checks and Waste Management, 1 of 2 --,  NCC Ltd. (Nagarjuna Construction Co.) Dec’13 – March’16,  Project: U.P Avas Evam Vikas Yojana Residential Housing (G+18),  Designation : Junior Engineer,  Project based on Shear Wall technology using Self Compacting Concrete,  Handled site execution works during Structural & Finishing phase,  Preparation of monthly bills and checking the bills submitted from various, sub-contractors., EDUCATIONAL AND PROFESSIONAL QUALIFICATION,  MBA in Construction Project Management (2016-2018) from RICS School Of Built, Environment (UK Based Organization), Amity University,  B. Tech in Civil Engineering (2009-2013) from Institute of Technology and, Management (Dr. A.P.J Abdul Kalam University)'),
(6491, 'CAREER OBJECTIVE', 'purnasahupc@gmail.com', '8658890900', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a technically simulating and professionally satisfying environment and be a useful employee
to the organization,thus fueling my growth towards an excellent managerial role.
EDUCATIONAL QUALIFICATIONS
 Bachelor Of Technology in Civil Engineering from Biju Pattnaik University Of Technology with
69 %.
 Intermediate from CHSE Board with with 55 %.
 High School from BSE Board with 78.5 %.', 'To work in a technically simulating and professionally satisfying environment and be a useful employee
to the organization,thus fueling my growth towards an excellent managerial role.
EDUCATIONAL QUALIFICATIONS
 Bachelor Of Technology in Civil Engineering from Biju Pattnaik University Of Technology with
69 %.
 Intermediate from CHSE Board with with 55 %.
 High School from BSE Board with 78.5 %.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- purnasahupc@gmail.com
-- 1 of 2 --
NATURE OF DUTIES WELL VERSED WITH:
 Programming schedules of work – daily, weekly, fort night.
 Reporting to the project manager on daily.
 Executing of works on site in complete.
 Attending weekly review meetings with project manager.
 Making estimate for the materials required.
 Ordering for required materials and machinery.
 Work executing as per cross sections.
 Jointly checking of levels with consultant.
 Dealing with consultant
 Safety precautions will be taken up while executing the work.
IT PROFICIENCY
 Microsoft Office Word
 Internet Browsing
 Language:C++ , C
PERSONAL SKILL
Comprehensive Problem solving abilities ,excellent verbal and writing ,communication skills.
Able to work effectively in a multi –cultural environment ,Strong communication with clients and
interpersonal skills .Talented in self study and innovation and able to learn new knowledge and skill
quickly , accustomed to teamwork , ability to deal with people diplomatically and willing to learn
,adaptive to complex working environment.', '', 'AUG.2017 TO DEC.2019
PROJECT(2) TANGI – BHUBANESWAR WIDENING OF 6 LANE PROJECT IN STATE OF
ODISHA
Designation Junior Engineer
Employer AGRAWAL INFRABUILD Pvt. Ltd.
Job profile Execution of preparation of Earthworks ,GSB ,WMM ,DBM, Drain
Work
JAN 20 TO PRESENT
Present Address:
Harijana Colony, In front of Payal
Talkies, Berhampur,
Ganjam (Odisha).
Pin Code - 760001
Purna Chandra Sahu
B Tech, Civil Engineering
Contact No. : - 8658890900
E-mail:- purnasahupc@gmail.com
-- 1 of 2 --
NATURE OF DUTIES WELL VERSED WITH:
 Programming schedules of work – daily, weekly, fort night.
 Reporting to the project manager on daily.
 Executing of works on site in complete.
 Attending weekly review meetings with project manager.
 Making estimate for the materials required.
 Ordering for required materials and machinery.
 Work executing as per cross sections.
 Jointly checking of levels with consultant.
 Dealing with consultant
 Safety precautions will be taken up while executing the work.
IT PROFICIENCY
 Microsoft Office Word
 Internet Browsing
 Language:C++ , C
PERSONAL SKILL
Comprehensive Problem solving abilities ,excellent verbal and writing ,communication skills.
Able to work effectively in a multi –cultural environment ,Strong communication with clients and
interpersonal skills .Talented in self study and innovation and able to learn new knowledge and skill
quickly , accustomed to teamwork , ability to deal with people diplomatically and willing to learn
,adaptive to complex working environment.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Having more than 03 years experience in the field of Highway Road project, I am fully well conversant\nwith Highway for the Preparation of EARTHWORKS,SUB GRADE ,GSB,WMM,DBM as per Design\nFRL , survey works of leveling, safety Management of site. My experience and knowledge can be used in\nsuccessful competition of the project and to bear exemplary to the working Organization.\nDETAILS OF EXPERIENCE:\nPROJECT (1) TAPTAPANI – RAYAGADA SH-17 WIDENING OF 2 LANE PROJECT IN\nSTATE OF ODISHA\nDesignation Junior Engineer\nEmployer ASIP Pvt .Ltd\nJob profile Execution of preparation of Subgrade, GSB, WMM, DBM\nAUG.2017 TO DEC.2019\nPROJECT(2) TANGI – BHUBANESWAR WIDENING OF 6 LANE PROJECT IN STATE OF\nODISHA\nDesignation Junior Engineer\nEmployer AGRAWAL INFRABUILD Pvt. Ltd.\nJob profile Execution of preparation of Earthworks ,GSB ,WMM ,DBM, Drain\nWork\nJAN 20 TO PRESENT\nPresent Address:\nHarijana Colony, In front of Payal\nTalkies, Berhampur,\nGanjam (Odisha).\nPin Code - 760001\nPurna Chandra Sahu\nB Tech, Civil Engineering\nContact No. : - 8658890900\nE-mail:- purnasahupc@gmail.com\n-- 1 of 2 --\nNATURE OF DUTIES WELL VERSED WITH:\n Programming schedules of work – daily, weekly, fort night.\n Reporting to the project manager on daily.\n Executing of works on site in complete.\n Attending weekly review meetings with project manager.\n Making estimate for the materials required.\n Ordering for required materials and machinery.\n Work executing as per cross sections.\n Jointly checking of levels with consultant.\n Dealing with consultant\n Safety precautions will be taken up while executing the work.\nIT PROFICIENCY\n Microsoft Office Word\n Internet Browsing\n Language:C++ , C\nPERSONAL SKILL\nComprehensive Problem solving abilities ,excellent verbal and writing ,communication skills.\nAble to work effectively in a multi –cultural environment ,Strong communication with clients and\ninterpersonal skills .Talented in self study and innovation and able to learn new knowledge and skill\nquickly , accustomed to teamwork , ability to deal with people diplomatically and willing to learn\n,adaptive to complex working environment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pc resume.pdf', 'Name: CAREER OBJECTIVE

Email: purnasahupc@gmail.com

Phone: 8658890900

Headline: CAREER OBJECTIVE

Profile Summary: To work in a technically simulating and professionally satisfying environment and be a useful employee
to the organization,thus fueling my growth towards an excellent managerial role.
EDUCATIONAL QUALIFICATIONS
 Bachelor Of Technology in Civil Engineering from Biju Pattnaik University Of Technology with
69 %.
 Intermediate from CHSE Board with with 55 %.
 High School from BSE Board with 78.5 %.

Career Profile: AUG.2017 TO DEC.2019
PROJECT(2) TANGI – BHUBANESWAR WIDENING OF 6 LANE PROJECT IN STATE OF
ODISHA
Designation Junior Engineer
Employer AGRAWAL INFRABUILD Pvt. Ltd.
Job profile Execution of preparation of Earthworks ,GSB ,WMM ,DBM, Drain
Work
JAN 20 TO PRESENT
Present Address:
Harijana Colony, In front of Payal
Talkies, Berhampur,
Ganjam (Odisha).
Pin Code - 760001
Purna Chandra Sahu
B Tech, Civil Engineering
Contact No. : - 8658890900
E-mail:- purnasahupc@gmail.com
-- 1 of 2 --
NATURE OF DUTIES WELL VERSED WITH:
 Programming schedules of work – daily, weekly, fort night.
 Reporting to the project manager on daily.
 Executing of works on site in complete.
 Attending weekly review meetings with project manager.
 Making estimate for the materials required.
 Ordering for required materials and machinery.
 Work executing as per cross sections.
 Jointly checking of levels with consultant.
 Dealing with consultant
 Safety precautions will be taken up while executing the work.
IT PROFICIENCY
 Microsoft Office Word
 Internet Browsing
 Language:C++ , C
PERSONAL SKILL
Comprehensive Problem solving abilities ,excellent verbal and writing ,communication skills.
Able to work effectively in a multi –cultural environment ,Strong communication with clients and
interpersonal skills .Talented in self study and innovation and able to learn new knowledge and skill
quickly , accustomed to teamwork , ability to deal with people diplomatically and willing to learn
,adaptive to complex working environment.

Employment: Having more than 03 years experience in the field of Highway Road project, I am fully well conversant
with Highway for the Preparation of EARTHWORKS,SUB GRADE ,GSB,WMM,DBM as per Design
FRL , survey works of leveling, safety Management of site. My experience and knowledge can be used in
successful competition of the project and to bear exemplary to the working Organization.
DETAILS OF EXPERIENCE:
PROJECT (1) TAPTAPANI – RAYAGADA SH-17 WIDENING OF 2 LANE PROJECT IN
STATE OF ODISHA
Designation Junior Engineer
Employer ASIP Pvt .Ltd
Job profile Execution of preparation of Subgrade, GSB, WMM, DBM
AUG.2017 TO DEC.2019
PROJECT(2) TANGI – BHUBANESWAR WIDENING OF 6 LANE PROJECT IN STATE OF
ODISHA
Designation Junior Engineer
Employer AGRAWAL INFRABUILD Pvt. Ltd.
Job profile Execution of preparation of Earthworks ,GSB ,WMM ,DBM, Drain
Work
JAN 20 TO PRESENT
Present Address:
Harijana Colony, In front of Payal
Talkies, Berhampur,
Ganjam (Odisha).
Pin Code - 760001
Purna Chandra Sahu
B Tech, Civil Engineering
Contact No. : - 8658890900
E-mail:- purnasahupc@gmail.com
-- 1 of 2 --
NATURE OF DUTIES WELL VERSED WITH:
 Programming schedules of work – daily, weekly, fort night.
 Reporting to the project manager on daily.
 Executing of works on site in complete.
 Attending weekly review meetings with project manager.
 Making estimate for the materials required.
 Ordering for required materials and machinery.
 Work executing as per cross sections.
 Jointly checking of levels with consultant.
 Dealing with consultant
 Safety precautions will be taken up while executing the work.
IT PROFICIENCY
 Microsoft Office Word
 Internet Browsing
 Language:C++ , C
PERSONAL SKILL
Comprehensive Problem solving abilities ,excellent verbal and writing ,communication skills.
Able to work effectively in a multi –cultural environment ,Strong communication with clients and
interpersonal skills .Talented in self study and innovation and able to learn new knowledge and skill
quickly , accustomed to teamwork , ability to deal with people diplomatically and willing to learn
,adaptive to complex working environment.

Personal Details: E-mail:- purnasahupc@gmail.com
-- 1 of 2 --
NATURE OF DUTIES WELL VERSED WITH:
 Programming schedules of work – daily, weekly, fort night.
 Reporting to the project manager on daily.
 Executing of works on site in complete.
 Attending weekly review meetings with project manager.
 Making estimate for the materials required.
 Ordering for required materials and machinery.
 Work executing as per cross sections.
 Jointly checking of levels with consultant.
 Dealing with consultant
 Safety precautions will be taken up while executing the work.
IT PROFICIENCY
 Microsoft Office Word
 Internet Browsing
 Language:C++ , C
PERSONAL SKILL
Comprehensive Problem solving abilities ,excellent verbal and writing ,communication skills.
Able to work effectively in a multi –cultural environment ,Strong communication with clients and
interpersonal skills .Talented in self study and innovation and able to learn new knowledge and skill
quickly , accustomed to teamwork , ability to deal with people diplomatically and willing to learn
,adaptive to complex working environment.

Extracted Resume Text: CAREER OBJECTIVE
To work in a technically simulating and professionally satisfying environment and be a useful employee
to the organization,thus fueling my growth towards an excellent managerial role.
EDUCATIONAL QUALIFICATIONS
 Bachelor Of Technology in Civil Engineering from Biju Pattnaik University Of Technology with
69 %.
 Intermediate from CHSE Board with with 55 %.
 High School from BSE Board with 78.5 %.
EXPERIENCE:
Having more than 03 years experience in the field of Highway Road project, I am fully well conversant
with Highway for the Preparation of EARTHWORKS,SUB GRADE ,GSB,WMM,DBM as per Design
FRL , survey works of leveling, safety Management of site. My experience and knowledge can be used in
successful competition of the project and to bear exemplary to the working Organization.
DETAILS OF EXPERIENCE:
PROJECT (1) TAPTAPANI – RAYAGADA SH-17 WIDENING OF 2 LANE PROJECT IN
STATE OF ODISHA
Designation Junior Engineer
Employer ASIP Pvt .Ltd
Job profile Execution of preparation of Subgrade, GSB, WMM, DBM
AUG.2017 TO DEC.2019
PROJECT(2) TANGI – BHUBANESWAR WIDENING OF 6 LANE PROJECT IN STATE OF
ODISHA
Designation Junior Engineer
Employer AGRAWAL INFRABUILD Pvt. Ltd.
Job profile Execution of preparation of Earthworks ,GSB ,WMM ,DBM, Drain
Work
JAN 20 TO PRESENT
Present Address:
Harijana Colony, In front of Payal
Talkies, Berhampur,
Ganjam (Odisha).
Pin Code - 760001
Purna Chandra Sahu
B Tech, Civil Engineering
Contact No. : - 8658890900
E-mail:- purnasahupc@gmail.com

-- 1 of 2 --

NATURE OF DUTIES WELL VERSED WITH:
 Programming schedules of work – daily, weekly, fort night.
 Reporting to the project manager on daily.
 Executing of works on site in complete.
 Attending weekly review meetings with project manager.
 Making estimate for the materials required.
 Ordering for required materials and machinery.
 Work executing as per cross sections.
 Jointly checking of levels with consultant.
 Dealing with consultant
 Safety precautions will be taken up while executing the work.
IT PROFICIENCY
 Microsoft Office Word
 Internet Browsing
 Language:C++ , C
PERSONAL SKILL
Comprehensive Problem solving abilities ,excellent verbal and writing ,communication skills.
Able to work effectively in a multi –cultural environment ,Strong communication with clients and
interpersonal skills .Talented in self study and innovation and able to learn new knowledge and skill
quickly , accustomed to teamwork , ability to deal with people diplomatically and willing to learn
,adaptive to complex working environment.
PERSONAL DETAILS
 Father’s Name :- Siba Ram Sahu
 Permanent Address :- Harijana Colony, in front of Payal talkies, Berhampur, Ganjam
 Date of Birth :- 30th April 1995
 Language Known :- English & Hindi & Odiya
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing ,Watching TV , Cricket ,Singing
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Berhampur Purna Chandra Sahu
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pc resume.pdf'),
(6492, 'KOMUDHI VERMA', 'komudhiverma@gmail.com', '8104999492', 'Address: Building No.10, 9th Floor Gharkul Society, Worli Prabhadevi, Mumbai 400030', 'Address: Building No.10, 9th Floor Gharkul Society, Worli Prabhadevi, Mumbai 400030', '', 'Responsibilities:
 Assisting site management team of Engineer’s & Manager’s, Design team and P & M team for coordinating the
works
 Preparing inspection schedule in coordination with the production schedule
 Prior to execution, reading GFC drawings and site plans to ensure accuracy for all calculations
 Prior to GC final inspection, preparing RFI report with all check lists as per ITP for the substructure works (Pile,
Pile Cap & Pier) and co-ordinating with GC Site Engineer for the final inspection
 Calculating the volume of concrete w.r.t GFC drawings for the substructure works prior to concreting to make an
order with the batching plant by coordinating quality control team
 Assisting planning department for daily DPR preparation and maintaining the records
 Quality inspection for all incoming construction materials to ensure the specifications as per contract conditions
 Effectively collaborate with the team of sub-contractor, planning, quality, safety, survey and general work force to
meet strict budget & time line
Larsen & Toubro Limited, Mumbai. Intern 25 Jan 2021 – 27 Apr 2021
Project: Construction of Multi Storey Residential Towers
Client: Piramal Realty, Mumbai
Role: Intern
Responsibilities:
 Assisted for several key government and private design team involving in residential designs
 Trained for the preparation of cost and material estimation
-- 1 of 2 --
 Preparing reports and maintain project documentation
 Making regular site visits
PROFESSIONAL QUALIFICATION
2021 Bachelor in Civil Engineering (B.E) Full time, 7.96 CGPA aggregate, Anna University, Karpagam College of
Engineering (Autonomous), Coimbatore, Tamil Nadu
2018 Diploma in Civil Engineering (D.C.E) Full time, 77% marks, State Board of Technical Education,
Muthayammal Polytechnic Institution, Namakkal, Tamil Nadu
Mini Project:
 Planning, Analysing & Designing of Green Building
 Planning, Analysing & Designing of Residential Building
Workshop:
 Presentation on “Earthquake Resistance” workshop attended at Sri Krishna College of Engineering, Coimbatore', ARRAY[' Conversant with AutoCAD & Staad Pro', ' Well versed with Windows environment', 'MS-Office and Internet applications', 'PERSONAL DOSSIER', 'Date of Birth : 14-Dec-1998', 'Gender : Female', 'Father’s Name : Kamlesh Verma', 'Mother’s Name : Rani', 'Blood Group : O+ve', 'Marital Status : Unmarried', 'Languages Known : English (S', 'R', 'W)', 'Hindi (S', 'Marathi (S', 'Tamil (S) & Telugu (S)', 'Nationality : Indian', 'Location Preferred : Mumbai & Pan India', 'References : Available on request', 'DECLARATION', 'I hereby declare that particulars furnished above are true to the best of my knowledge and belief.', 'Yours Sincerely', 'Date: 13.06.2023', 'Place: Mumbai (KOMUDHI VERMA)', '2 of 2 --']::text[], ARRAY[' Conversant with AutoCAD & Staad Pro', ' Well versed with Windows environment', 'MS-Office and Internet applications', 'PERSONAL DOSSIER', 'Date of Birth : 14-Dec-1998', 'Gender : Female', 'Father’s Name : Kamlesh Verma', 'Mother’s Name : Rani', 'Blood Group : O+ve', 'Marital Status : Unmarried', 'Languages Known : English (S', 'R', 'W)', 'Hindi (S', 'Marathi (S', 'Tamil (S) & Telugu (S)', 'Nationality : Indian', 'Location Preferred : Mumbai & Pan India', 'References : Available on request', 'DECLARATION', 'I hereby declare that particulars furnished above are true to the best of my knowledge and belief.', 'Yours Sincerely', 'Date: 13.06.2023', 'Place: Mumbai (KOMUDHI VERMA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Conversant with AutoCAD & Staad Pro', ' Well versed with Windows environment', 'MS-Office and Internet applications', 'PERSONAL DOSSIER', 'Date of Birth : 14-Dec-1998', 'Gender : Female', 'Father’s Name : Kamlesh Verma', 'Mother’s Name : Rani', 'Blood Group : O+ve', 'Marital Status : Unmarried', 'Languages Known : English (S', 'R', 'W)', 'Hindi (S', 'Marathi (S', 'Tamil (S) & Telugu (S)', 'Nationality : Indian', 'Location Preferred : Mumbai & Pan India', 'References : Available on request', 'DECLARATION', 'I hereby declare that particulars furnished above are true to the best of my knowledge and belief.', 'Yours Sincerely', 'Date: 13.06.2023', 'Place: Mumbai (KOMUDHI VERMA)', '2 of 2 --']::text[], '', 'Contact: +91- 8104999492
E-mail: komudhiverma@gmail.com
LinkedIn: https://www.linkedin.com/in/komudhi-verma-113b41209
CIVIL ENGINEERING PROFESSIONAL
Targeting reputed organizations with challenging assignments at junior level, utilizing my education, skills and
experience in various facets of the field.
PROFESSIONAL SYNOPSIS
 Seasoned professional, offering a total experience of 01 Year 01 Month predominantly in the field of Civil
Engineering; previously working as Execution Engineer with KEC International Ltd for Chennai Metro Rail
Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Project (8.2 km Viaduct & 9 Stations).
Core Competencies:
● Civil Works ● Construction Supervision ● Quality Assurance & Quality Control Works ● Planning Skills ● Documentation Skills
● Communication Skills ● Analytical Skills ● Problem Solving Skills ● Co-ordinating Skills ● Multitasking Skills
PROFESSIONAL GLIMPSE
KEC International Ltd, Chennai. Execution Engineer 08 Nov 2021 – 20 Dec 2022
Project: Chennai Metro Rail, Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Stations & Viaduct
Client: Chennai Metro Rail Ltd (CMRL)
Role: Execution Engineer
Responsibilities:
 Assisting site management team of Engineer’s & Manager’s, Design team and P & M team for coordinating the
works
 Preparing inspection schedule in coordination with the production schedule
 Prior to execution, reading GFC drawings and site plans to ensure accuracy for all calculations
 Prior to GC final inspection, preparing RFI report with all check lists as per ITP for the substructure works (Pile,
Pile Cap & Pier) and co-ordinating with GC Site Engineer for the final inspection
 Calculating the volume of concrete w.r.t GFC drawings for the substructure works prior to concreting to make an
order with the batching plant by coordinating quality control team
 Assisting planning department for daily DPR preparation and maintaining the records
 Quality inspection for all incoming construction materials to ensure the specifications as per contract conditions
 Effectively collaborate with the team of sub-contractor, planning, quality, safety, survey and general work force to
meet strict budget & time line
Larsen & Toubro Limited, Mumbai. Intern 25 Jan 2021 – 27 Apr 2021
Project: Construction of Multi Storey Residential Towers
Client: Piramal Realty, Mumbai
Role: Intern
Responsibilities:
 Assisted for several key government and private design team involving in residential designs
 Trained for the preparation of cost and material estimation
-- 1 of 2 --
 Preparing reports and maintain project documentation
 Making regular site visits
PROFESSIONAL QUALIFICATION
2021 Bachelor in Civil Engineering (B.E) Full time, 7.96 CGPA aggregate, Anna University, Karpagam College of
Engineering (Autonomous), Coimbatore, Tamil Nadu
2018 Diploma in Civil Engineering (D.C.E) Full time, 77% marks, State Board of Technical Education,
Muthayammal Polytechnic Institution, Namakkal, Tamil Nadu
Mini Project:
 Planning, Analysing & Designing of Green Building
 Planning, Analysing & Designing of Residential Building
Workshop:
 Presentation on “Earthquake Resistance” workshop attended at Sri Krishna College of Engineering, Coimbatore', '', 'Responsibilities:
 Assisting site management team of Engineer’s & Manager’s, Design team and P & M team for coordinating the
works
 Preparing inspection schedule in coordination with the production schedule
 Prior to execution, reading GFC drawings and site plans to ensure accuracy for all calculations
 Prior to GC final inspection, preparing RFI report with all check lists as per ITP for the substructure works (Pile,
Pile Cap & Pier) and co-ordinating with GC Site Engineer for the final inspection
 Calculating the volume of concrete w.r.t GFC drawings for the substructure works prior to concreting to make an
order with the batching plant by coordinating quality control team
 Assisting planning department for daily DPR preparation and maintaining the records
 Quality inspection for all incoming construction materials to ensure the specifications as per contract conditions
 Effectively collaborate with the team of sub-contractor, planning, quality, safety, survey and general work force to
meet strict budget & time line
Larsen & Toubro Limited, Mumbai. Intern 25 Jan 2021 – 27 Apr 2021
Project: Construction of Multi Storey Residential Towers
Client: Piramal Realty, Mumbai
Role: Intern
Responsibilities:
 Assisted for several key government and private design team involving in residential designs
 Trained for the preparation of cost and material estimation
-- 1 of 2 --
 Preparing reports and maintain project documentation
 Making regular site visits
PROFESSIONAL QUALIFICATION
2021 Bachelor in Civil Engineering (B.E) Full time, 7.96 CGPA aggregate, Anna University, Karpagam College of
Engineering (Autonomous), Coimbatore, Tamil Nadu
2018 Diploma in Civil Engineering (D.C.E) Full time, 77% marks, State Board of Technical Education,
Muthayammal Polytechnic Institution, Namakkal, Tamil Nadu
Mini Project:
 Planning, Analysing & Designing of Green Building
 Planning, Analysing & Designing of Residential Building
Workshop:
 Presentation on “Earthquake Resistance” workshop attended at Sri Krishna College of Engineering, Coimbatore', '', '', '[]'::jsonb, '[{"title":"Address: Building No.10, 9th Floor Gharkul Society, Worli Prabhadevi, Mumbai 400030","company":"Imported from resume CSV","description":"PROFESSIONAL SYNOPSIS\n Seasoned professional, offering a total experience of 01 Year 01 Month predominantly in the field of Civil\nEngineering; previously working as Execution Engineer with KEC International Ltd for Chennai Metro Rail\nPhase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Project (8.2 km Viaduct & 9 Stations).\nCore Competencies:\n● Civil Works ● Construction Supervision ● Quality Assurance & Quality Control Works ● Planning Skills ● Documentation Skills\n● Communication Skills ● Analytical Skills ● Problem Solving Skills ● Co-ordinating Skills ● Multitasking Skills\nPROFESSIONAL GLIMPSE\nKEC International Ltd, Chennai. Execution Engineer 08 Nov 2021 – 20 Dec 2022\nProject: Chennai Metro Rail, Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Stations & Viaduct\nClient: Chennai Metro Rail Ltd (CMRL)\nRole: Execution Engineer\nResponsibilities:\n Assisting site management team of Engineer’s & Manager’s, Design team and P & M team for coordinating the\nworks\n Preparing inspection schedule in coordination with the production schedule\n Prior to execution, reading GFC drawings and site plans to ensure accuracy for all calculations\n Prior to GC final inspection, preparing RFI report with all check lists as per ITP for the substructure works (Pile,\nPile Cap & Pier) and co-ordinating with GC Site Engineer for the final inspection\n Calculating the volume of concrete w.r.t GFC drawings for the substructure works prior to concreting to make an\norder with the batching plant by coordinating quality control team\n Assisting planning department for daily DPR preparation and maintaining the records\n Quality inspection for all incoming construction materials to ensure the specifications as per contract conditions\n Effectively collaborate with the team of sub-contractor, planning, quality, safety, survey and general work force to\nmeet strict budget & time line\nLarsen & Toubro Limited, Mumbai. Intern 25 Jan 2021 – 27 Apr 2021\nProject: Construction of Multi Storey Residential Towers\nClient: Piramal Realty, Mumbai\nRole: Intern\nResponsibilities:\n Assisted for several key government and private design team involving in residential designs\n Trained for the preparation of cost and material estimation\n-- 1 of 2 --\n Preparing reports and maintain project documentation\n Making regular site visits\nPROFESSIONAL QUALIFICATION\n2021 Bachelor in Civil Engineering (B.E) Full time, 7.96 CGPA aggregate, Anna University, Karpagam College of\nEngineering (Autonomous), Coimbatore, Tamil Nadu\n2018 Diploma in Civil Engineering (D.C.E) Full time, 77% marks, State Board of Technical Education,\nMuthayammal Polytechnic Institution, Namakkal, Tamil Nadu\nMini Project:\n Planning, Analysing & Designing of Green Building\n Planning, Analysing & Designing of Residential Building\nWorkshop:\n Presentation on “Earthquake Resistance” workshop attended at Sri Krishna College of Engineering, Coimbatore"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Komudhi Verma_13.06.23.pdf', 'Name: KOMUDHI VERMA

Email: komudhiverma@gmail.com

Phone: 8104999492

Headline: Address: Building No.10, 9th Floor Gharkul Society, Worli Prabhadevi, Mumbai 400030

Career Profile: Responsibilities:
 Assisting site management team of Engineer’s & Manager’s, Design team and P & M team for coordinating the
works
 Preparing inspection schedule in coordination with the production schedule
 Prior to execution, reading GFC drawings and site plans to ensure accuracy for all calculations
 Prior to GC final inspection, preparing RFI report with all check lists as per ITP for the substructure works (Pile,
Pile Cap & Pier) and co-ordinating with GC Site Engineer for the final inspection
 Calculating the volume of concrete w.r.t GFC drawings for the substructure works prior to concreting to make an
order with the batching plant by coordinating quality control team
 Assisting planning department for daily DPR preparation and maintaining the records
 Quality inspection for all incoming construction materials to ensure the specifications as per contract conditions
 Effectively collaborate with the team of sub-contractor, planning, quality, safety, survey and general work force to
meet strict budget & time line
Larsen & Toubro Limited, Mumbai. Intern 25 Jan 2021 – 27 Apr 2021
Project: Construction of Multi Storey Residential Towers
Client: Piramal Realty, Mumbai
Role: Intern
Responsibilities:
 Assisted for several key government and private design team involving in residential designs
 Trained for the preparation of cost and material estimation
-- 1 of 2 --
 Preparing reports and maintain project documentation
 Making regular site visits
PROFESSIONAL QUALIFICATION
2021 Bachelor in Civil Engineering (B.E) Full time, 7.96 CGPA aggregate, Anna University, Karpagam College of
Engineering (Autonomous), Coimbatore, Tamil Nadu
2018 Diploma in Civil Engineering (D.C.E) Full time, 77% marks, State Board of Technical Education,
Muthayammal Polytechnic Institution, Namakkal, Tamil Nadu
Mini Project:
 Planning, Analysing & Designing of Green Building
 Planning, Analysing & Designing of Residential Building
Workshop:
 Presentation on “Earthquake Resistance” workshop attended at Sri Krishna College of Engineering, Coimbatore

IT Skills:  Conversant with AutoCAD & Staad Pro
 Well versed with Windows environment, MS-Office and Internet applications
PERSONAL DOSSIER
Date of Birth : 14-Dec-1998
Gender : Female
Father’s Name : Kamlesh Verma
Mother’s Name : Rani
Blood Group : O+ve
Marital Status : Unmarried
Languages Known : English (S, R, W), Hindi (S, R, W), Marathi (S, R, W), Tamil (S) & Telugu (S)
Nationality : Indian
Location Preferred : Mumbai & Pan India
References : Available on request
DECLARATION
I hereby declare that particulars furnished above are true to the best of my knowledge and belief.
Yours Sincerely,
Date: 13.06.2023
Place: Mumbai (KOMUDHI VERMA)
-- 2 of 2 --

Employment: PROFESSIONAL SYNOPSIS
 Seasoned professional, offering a total experience of 01 Year 01 Month predominantly in the field of Civil
Engineering; previously working as Execution Engineer with KEC International Ltd for Chennai Metro Rail
Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Project (8.2 km Viaduct & 9 Stations).
Core Competencies:
● Civil Works ● Construction Supervision ● Quality Assurance & Quality Control Works ● Planning Skills ● Documentation Skills
● Communication Skills ● Analytical Skills ● Problem Solving Skills ● Co-ordinating Skills ● Multitasking Skills
PROFESSIONAL GLIMPSE
KEC International Ltd, Chennai. Execution Engineer 08 Nov 2021 – 20 Dec 2022
Project: Chennai Metro Rail, Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Stations & Viaduct
Client: Chennai Metro Rail Ltd (CMRL)
Role: Execution Engineer
Responsibilities:
 Assisting site management team of Engineer’s & Manager’s, Design team and P & M team for coordinating the
works
 Preparing inspection schedule in coordination with the production schedule
 Prior to execution, reading GFC drawings and site plans to ensure accuracy for all calculations
 Prior to GC final inspection, preparing RFI report with all check lists as per ITP for the substructure works (Pile,
Pile Cap & Pier) and co-ordinating with GC Site Engineer for the final inspection
 Calculating the volume of concrete w.r.t GFC drawings for the substructure works prior to concreting to make an
order with the batching plant by coordinating quality control team
 Assisting planning department for daily DPR preparation and maintaining the records
 Quality inspection for all incoming construction materials to ensure the specifications as per contract conditions
 Effectively collaborate with the team of sub-contractor, planning, quality, safety, survey and general work force to
meet strict budget & time line
Larsen & Toubro Limited, Mumbai. Intern 25 Jan 2021 – 27 Apr 2021
Project: Construction of Multi Storey Residential Towers
Client: Piramal Realty, Mumbai
Role: Intern
Responsibilities:
 Assisted for several key government and private design team involving in residential designs
 Trained for the preparation of cost and material estimation
-- 1 of 2 --
 Preparing reports and maintain project documentation
 Making regular site visits
PROFESSIONAL QUALIFICATION
2021 Bachelor in Civil Engineering (B.E) Full time, 7.96 CGPA aggregate, Anna University, Karpagam College of
Engineering (Autonomous), Coimbatore, Tamil Nadu
2018 Diploma in Civil Engineering (D.C.E) Full time, 77% marks, State Board of Technical Education,
Muthayammal Polytechnic Institution, Namakkal, Tamil Nadu
Mini Project:
 Planning, Analysing & Designing of Green Building
 Planning, Analysing & Designing of Residential Building
Workshop:
 Presentation on “Earthquake Resistance” workshop attended at Sri Krishna College of Engineering, Coimbatore

Personal Details: Contact: +91- 8104999492
E-mail: komudhiverma@gmail.com
LinkedIn: https://www.linkedin.com/in/komudhi-verma-113b41209
CIVIL ENGINEERING PROFESSIONAL
Targeting reputed organizations with challenging assignments at junior level, utilizing my education, skills and
experience in various facets of the field.
PROFESSIONAL SYNOPSIS
 Seasoned professional, offering a total experience of 01 Year 01 Month predominantly in the field of Civil
Engineering; previously working as Execution Engineer with KEC International Ltd for Chennai Metro Rail
Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Project (8.2 km Viaduct & 9 Stations).
Core Competencies:
● Civil Works ● Construction Supervision ● Quality Assurance & Quality Control Works ● Planning Skills ● Documentation Skills
● Communication Skills ● Analytical Skills ● Problem Solving Skills ● Co-ordinating Skills ● Multitasking Skills
PROFESSIONAL GLIMPSE
KEC International Ltd, Chennai. Execution Engineer 08 Nov 2021 – 20 Dec 2022
Project: Chennai Metro Rail, Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Stations & Viaduct
Client: Chennai Metro Rail Ltd (CMRL)
Role: Execution Engineer
Responsibilities:
 Assisting site management team of Engineer’s & Manager’s, Design team and P & M team for coordinating the
works
 Preparing inspection schedule in coordination with the production schedule
 Prior to execution, reading GFC drawings and site plans to ensure accuracy for all calculations
 Prior to GC final inspection, preparing RFI report with all check lists as per ITP for the substructure works (Pile,
Pile Cap & Pier) and co-ordinating with GC Site Engineer for the final inspection
 Calculating the volume of concrete w.r.t GFC drawings for the substructure works prior to concreting to make an
order with the batching plant by coordinating quality control team
 Assisting planning department for daily DPR preparation and maintaining the records
 Quality inspection for all incoming construction materials to ensure the specifications as per contract conditions
 Effectively collaborate with the team of sub-contractor, planning, quality, safety, survey and general work force to
meet strict budget & time line
Larsen & Toubro Limited, Mumbai. Intern 25 Jan 2021 – 27 Apr 2021
Project: Construction of Multi Storey Residential Towers
Client: Piramal Realty, Mumbai
Role: Intern
Responsibilities:
 Assisted for several key government and private design team involving in residential designs
 Trained for the preparation of cost and material estimation
-- 1 of 2 --
 Preparing reports and maintain project documentation
 Making regular site visits
PROFESSIONAL QUALIFICATION
2021 Bachelor in Civil Engineering (B.E) Full time, 7.96 CGPA aggregate, Anna University, Karpagam College of
Engineering (Autonomous), Coimbatore, Tamil Nadu
2018 Diploma in Civil Engineering (D.C.E) Full time, 77% marks, State Board of Technical Education,
Muthayammal Polytechnic Institution, Namakkal, Tamil Nadu
Mini Project:
 Planning, Analysing & Designing of Green Building
 Planning, Analysing & Designing of Residential Building
Workshop:
 Presentation on “Earthquake Resistance” workshop attended at Sri Krishna College of Engineering, Coimbatore

Extracted Resume Text: KOMUDHI VERMA
Address: Building No.10, 9th Floor Gharkul Society, Worli Prabhadevi, Mumbai 400030
Contact: +91- 8104999492
E-mail: komudhiverma@gmail.com
LinkedIn: https://www.linkedin.com/in/komudhi-verma-113b41209
CIVIL ENGINEERING PROFESSIONAL
Targeting reputed organizations with challenging assignments at junior level, utilizing my education, skills and
experience in various facets of the field.
PROFESSIONAL SYNOPSIS
 Seasoned professional, offering a total experience of 01 Year 01 Month predominantly in the field of Civil
Engineering; previously working as Execution Engineer with KEC International Ltd for Chennai Metro Rail
Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Project (8.2 km Viaduct & 9 Stations).
Core Competencies:
● Civil Works ● Construction Supervision ● Quality Assurance & Quality Control Works ● Planning Skills ● Documentation Skills
● Communication Skills ● Analytical Skills ● Problem Solving Skills ● Co-ordinating Skills ● Multitasking Skills
PROFESSIONAL GLIMPSE
KEC International Ltd, Chennai. Execution Engineer 08 Nov 2021 – 20 Dec 2022
Project: Chennai Metro Rail, Phase-2, Porur Bypass to Poonamallee Bypass Elevated Corridor Stations & Viaduct
Client: Chennai Metro Rail Ltd (CMRL)
Role: Execution Engineer
Responsibilities:
 Assisting site management team of Engineer’s & Manager’s, Design team and P & M team for coordinating the
works
 Preparing inspection schedule in coordination with the production schedule
 Prior to execution, reading GFC drawings and site plans to ensure accuracy for all calculations
 Prior to GC final inspection, preparing RFI report with all check lists as per ITP for the substructure works (Pile,
Pile Cap & Pier) and co-ordinating with GC Site Engineer for the final inspection
 Calculating the volume of concrete w.r.t GFC drawings for the substructure works prior to concreting to make an
order with the batching plant by coordinating quality control team
 Assisting planning department for daily DPR preparation and maintaining the records
 Quality inspection for all incoming construction materials to ensure the specifications as per contract conditions
 Effectively collaborate with the team of sub-contractor, planning, quality, safety, survey and general work force to
meet strict budget & time line
Larsen & Toubro Limited, Mumbai. Intern 25 Jan 2021 – 27 Apr 2021
Project: Construction of Multi Storey Residential Towers
Client: Piramal Realty, Mumbai
Role: Intern
Responsibilities:
 Assisted for several key government and private design team involving in residential designs
 Trained for the preparation of cost and material estimation

-- 1 of 2 --

 Preparing reports and maintain project documentation
 Making regular site visits
PROFESSIONAL QUALIFICATION
2021 Bachelor in Civil Engineering (B.E) Full time, 7.96 CGPA aggregate, Anna University, Karpagam College of
Engineering (Autonomous), Coimbatore, Tamil Nadu
2018 Diploma in Civil Engineering (D.C.E) Full time, 77% marks, State Board of Technical Education,
Muthayammal Polytechnic Institution, Namakkal, Tamil Nadu
Mini Project:
 Planning, Analysing & Designing of Green Building
 Planning, Analysing & Designing of Residential Building
Workshop:
 Presentation on “Earthquake Resistance” workshop attended at Sri Krishna College of Engineering, Coimbatore
IT Skills:
 Conversant with AutoCAD & Staad Pro
 Well versed with Windows environment, MS-Office and Internet applications
PERSONAL DOSSIER
Date of Birth : 14-Dec-1998
Gender : Female
Father’s Name : Kamlesh Verma
Mother’s Name : Rani
Blood Group : O+ve
Marital Status : Unmarried
Languages Known : English (S, R, W), Hindi (S, R, W), Marathi (S, R, W), Tamil (S) & Telugu (S)
Nationality : Indian
Location Preferred : Mumbai & Pan India
References : Available on request
DECLARATION
I hereby declare that particulars furnished above are true to the best of my knowledge and belief.
Yours Sincerely,
Date: 13.06.2023
Place: Mumbai (KOMUDHI VERMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Komudhi Verma_13.06.23.pdf

Parsed Technical Skills:  Conversant with AutoCAD & Staad Pro,  Well versed with Windows environment, MS-Office and Internet applications, PERSONAL DOSSIER, Date of Birth : 14-Dec-1998, Gender : Female, Father’s Name : Kamlesh Verma, Mother’s Name : Rani, Blood Group : O+ve, Marital Status : Unmarried, Languages Known : English (S, R, W), Hindi (S, Marathi (S, Tamil (S) & Telugu (S), Nationality : Indian, Location Preferred : Mumbai & Pan India, References : Available on request, DECLARATION, I hereby declare that particulars furnished above are true to the best of my knowledge and belief., Yours Sincerely, Date: 13.06.2023, Place: Mumbai (KOMUDHI VERMA), 2 of 2 --'),
(6493, 'SANTOSH KUMAR SINGH', 'santoshsinghmbec@gmail.com', '7080259392', 'Career Objective', 'Career Objective', 'Acquire a challenging position in a leading environment, where gained experience and knowledge
could be applied for the growth of individual and the environment itself.', 'Acquire a challenging position in a leading environment, where gained experience and knowledge
could be applied for the growth of individual and the environment itself.', ARRAY['Microsoft Word', 'Excel', 'Power Point', 'basics of auto cad.', 'Industrial Training', 'Training at PWD', 'Gorakhpur Area:-Roadwork', 'Nepal Border', 'Personal Profile', 'Father’s Name : Sri Kashi Singh', 'Date of Birth : 18th May', '1984', 'Marital status : married', 'Language capability : English', 'Hindi.', 'Permanent Address : c/o Sri Kashi Singh Village Sirisiya Post Lakshmipur Mishra District', 'Kushi Nagar Uttar Pradesh - 274401', 'Declaration', 'I hereby declare that all the information made above by me is true to the best of my', 'knowledge and believe.', 'Date:', 'Place: (Santosh Kumar Singh)', '4 of 4 --']::text[], ARRAY['Microsoft Word', 'Excel', 'Power Point', 'basics of auto cad.', 'Industrial Training', 'Training at PWD', 'Gorakhpur Area:-Roadwork', 'Nepal Border', 'Personal Profile', 'Father’s Name : Sri Kashi Singh', 'Date of Birth : 18th May', '1984', 'Marital status : married', 'Language capability : English', 'Hindi.', 'Permanent Address : c/o Sri Kashi Singh Village Sirisiya Post Lakshmipur Mishra District', 'Kushi Nagar Uttar Pradesh - 274401', 'Declaration', 'I hereby declare that all the information made above by me is true to the best of my', 'knowledge and believe.', 'Date:', 'Place: (Santosh Kumar Singh)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Microsoft Word', 'Excel', 'Power Point', 'basics of auto cad.', 'Industrial Training', 'Training at PWD', 'Gorakhpur Area:-Roadwork', 'Nepal Border', 'Personal Profile', 'Father’s Name : Sri Kashi Singh', 'Date of Birth : 18th May', '1984', 'Marital status : married', 'Language capability : English', 'Hindi.', 'Permanent Address : c/o Sri Kashi Singh Village Sirisiya Post Lakshmipur Mishra District', 'Kushi Nagar Uttar Pradesh - 274401', 'Declaration', 'I hereby declare that all the information made above by me is true to the best of my', 'knowledge and believe.', 'Date:', 'Place: (Santosh Kumar Singh)', '4 of 4 --']::text[], '', 'Marital status : married
Language capability : English, Hindi.
Permanent Address : c/o Sri Kashi Singh Village Sirisiya Post Lakshmipur Mishra District
Kushi Nagar Uttar Pradesh - 274401
Declaration
I hereby declare that all the information made above by me is true to the best of my
knowledge and believe.
Date:
Place: (Santosh Kumar Singh)
-- 4 of 4 --', '', 'Job Responsibility
Calculations of quantities for major & minor bridges.
Execution of Piling work, pile cap, abutment, and PSC I-girder.
BBS of Minor & Major bridges.
Casting and Erection of I-girders, precast box segment for RUB.
Ensure that the quality of work done as per specifications.
Study of drawings, specifications and BOQ and highlighting discrepancies if any to
superiors.
Managing of site engineers, foreman and site supervisors.
Attend queries of the client engineer.
Making the work area 100% accident free by finding the hazards identification and
rectification.
Scheduling of construction equipment’s at work place for optimum utilization.
Knowledge of IS codes specifications for construction work.
Work Experience and Project Details:
GMR INFRASTRUCTURE LIMITED (11TH JULY. 2016 To till date
Eastern Dedicated Freight Corridor- Design and Construction of Civil, Structures and Track works
for Double Line Railway, From Km 119.000 to KM 536.000 From Mughal Sarai to New Bhaupur
(Kanpur) Contract Package 201 & Package 202 in the state of Uttar Pradesh.
Length of project: 417km, Project cost: 5080 cr.
Project Client: Dedicated Freight Corridor Corporation India Ltd.
Work
1. Estimating of quantities for major bridges.
-- 1 of 4 --
2. Execution of piling work work, pile cap, abutments and PSC I-girders
3. Ensure the quality of work as per ISO specifications and attend queries of the client.
4. Billing of sub-contractors
5. Erection of PSC and STEEL girders.
Barbrik Project Ltd, Raipur (24 Dec. 2015 to 24 June 2016)
Structure Manager at Rehabilitation and upgrading of Raipur to Bhaisa Road (SH – 09) from
11+500 to 48+ 000 in Chhattisgarh
Project value: Rs.110 Cores
Client: PWD Chhattisgarh
Consultant: SMEC International Pvt. Ltd
Construction of 2 Lane Work From KM 11500 to 48000 at Raipur to Bhaisa Road
Type of Work: Widening & new Construction of 2 Lane Road, Major Bridge 1 no, Minor Bridge 2
no, Slab Culvert 29 no, HPC 20.
Work includes:
1. Execution of open foundations and RCC T-Beam Girder 25 m.
2. Preparation of daily work program and managing site staff.
3. Coordinating with client for all purposes.
4. Major bridge 3 Span 2 Nos. & 4 Span 1 Nos. Repairing works.
N.K.C Project Private Limited (Gurgaon) (07 Nov 2013 To 10 May 2015)
Structure Manager at 4 Lanning of Jorabat Shillong (Barapani) Section of NH-40 from KM 0+000', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total Experience 15 years.\nCurrent designation: Associate manager (structures)\nCurrently working in GMR INFRASTRUCTURE LTD. Mirzapur (201B section), Uttar\nPradesh, 11th July 2016 to till date.\nEducation Qualifications\nB-tech in civil engineering from Delhi Institute of Management Study, year of passing 2007.\nDiploma in civil Engineering from Government Polytechnic, Gorakhpur, year of passing 2003."}]'::jsonb, '[{"title":"Imported project details","description":"Analytical Design of a Multi Storied Building considering Seismic and Wind Effects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santosh Kumar Singh.pdf', 'Name: SANTOSH KUMAR SINGH

Email: santoshsinghmbec@gmail.com

Phone: 7080259392

Headline: Career Objective

Profile Summary: Acquire a challenging position in a leading environment, where gained experience and knowledge
could be applied for the growth of individual and the environment itself.

Career Profile: Job Responsibility
Calculations of quantities for major & minor bridges.
Execution of Piling work, pile cap, abutment, and PSC I-girder.
BBS of Minor & Major bridges.
Casting and Erection of I-girders, precast box segment for RUB.
Ensure that the quality of work done as per specifications.
Study of drawings, specifications and BOQ and highlighting discrepancies if any to
superiors.
Managing of site engineers, foreman and site supervisors.
Attend queries of the client engineer.
Making the work area 100% accident free by finding the hazards identification and
rectification.
Scheduling of construction equipment’s at work place for optimum utilization.
Knowledge of IS codes specifications for construction work.
Work Experience and Project Details:
GMR INFRASTRUCTURE LIMITED (11TH JULY. 2016 To till date
Eastern Dedicated Freight Corridor- Design and Construction of Civil, Structures and Track works
for Double Line Railway, From Km 119.000 to KM 536.000 From Mughal Sarai to New Bhaupur
(Kanpur) Contract Package 201 & Package 202 in the state of Uttar Pradesh.
Length of project: 417km, Project cost: 5080 cr.
Project Client: Dedicated Freight Corridor Corporation India Ltd.
Work
1. Estimating of quantities for major bridges.
-- 1 of 4 --
2. Execution of piling work work, pile cap, abutments and PSC I-girders
3. Ensure the quality of work as per ISO specifications and attend queries of the client.
4. Billing of sub-contractors
5. Erection of PSC and STEEL girders.
Barbrik Project Ltd, Raipur (24 Dec. 2015 to 24 June 2016)
Structure Manager at Rehabilitation and upgrading of Raipur to Bhaisa Road (SH – 09) from
11+500 to 48+ 000 in Chhattisgarh
Project value: Rs.110 Cores
Client: PWD Chhattisgarh
Consultant: SMEC International Pvt. Ltd
Construction of 2 Lane Work From KM 11500 to 48000 at Raipur to Bhaisa Road
Type of Work: Widening & new Construction of 2 Lane Road, Major Bridge 1 no, Minor Bridge 2
no, Slab Culvert 29 no, HPC 20.
Work includes:
1. Execution of open foundations and RCC T-Beam Girder 25 m.
2. Preparation of daily work program and managing site staff.
3. Coordinating with client for all purposes.
4. Major bridge 3 Span 2 Nos. & 4 Span 1 Nos. Repairing works.
N.K.C Project Private Limited (Gurgaon) (07 Nov 2013 To 10 May 2015)
Structure Manager at 4 Lanning of Jorabat Shillong (Barapani) Section of NH-40 from KM 0+000

IT Skills: Microsoft Word, Excel, Power Point, basics of auto cad.
Industrial Training
Training at PWD, Gorakhpur Area:-Roadwork, Nepal Border
Personal Profile
Father’s Name : Sri Kashi Singh
Date of Birth : 18th May, 1984
Marital status : married
Language capability : English, Hindi.
Permanent Address : c/o Sri Kashi Singh Village Sirisiya Post Lakshmipur Mishra District
Kushi Nagar Uttar Pradesh - 274401
Declaration
I hereby declare that all the information made above by me is true to the best of my
knowledge and believe.
Date:
Place: (Santosh Kumar Singh)
-- 4 of 4 --

Employment: Total Experience 15 years.
Current designation: Associate manager (structures)
Currently working in GMR INFRASTRUCTURE LTD. Mirzapur (201B section), Uttar
Pradesh, 11th July 2016 to till date.
Education Qualifications
B-tech in civil engineering from Delhi Institute of Management Study, year of passing 2007.
Diploma in civil Engineering from Government Polytechnic, Gorakhpur, year of passing 2003.

Education: B-tech in civil engineering from Delhi Institute of Management Study, year of passing 2007.
Diploma in civil Engineering from Government Polytechnic, Gorakhpur, year of passing 2003.

Projects: Analytical Design of a Multi Storied Building considering Seismic and Wind Effects.

Personal Details: Marital status : married
Language capability : English, Hindi.
Permanent Address : c/o Sri Kashi Singh Village Sirisiya Post Lakshmipur Mishra District
Kushi Nagar Uttar Pradesh - 274401
Declaration
I hereby declare that all the information made above by me is true to the best of my
knowledge and believe.
Date:
Place: (Santosh Kumar Singh)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SANTOSH KUMAR SINGH
Email: - Santoshsinghmbec@gmail.com Ph. 7080259392
Career Objective
Acquire a challenging position in a leading environment, where gained experience and knowledge
could be applied for the growth of individual and the environment itself.
Work Experience
Total Experience 15 years.
Current designation: Associate manager (structures)
Currently working in GMR INFRASTRUCTURE LTD. Mirzapur (201B section), Uttar
Pradesh, 11th July 2016 to till date.
Education Qualifications
B-tech in civil engineering from Delhi Institute of Management Study, year of passing 2007.
Diploma in civil Engineering from Government Polytechnic, Gorakhpur, year of passing 2003.
Job Profile
Job Responsibility
Calculations of quantities for major & minor bridges.
Execution of Piling work, pile cap, abutment, and PSC I-girder.
BBS of Minor & Major bridges.
Casting and Erection of I-girders, precast box segment for RUB.
Ensure that the quality of work done as per specifications.
Study of drawings, specifications and BOQ and highlighting discrepancies if any to
superiors.
Managing of site engineers, foreman and site supervisors.
Attend queries of the client engineer.
Making the work area 100% accident free by finding the hazards identification and
rectification.
Scheduling of construction equipment’s at work place for optimum utilization.
Knowledge of IS codes specifications for construction work.
Work Experience and Project Details:
GMR INFRASTRUCTURE LIMITED (11TH JULY. 2016 To till date
Eastern Dedicated Freight Corridor- Design and Construction of Civil, Structures and Track works
for Double Line Railway, From Km 119.000 to KM 536.000 From Mughal Sarai to New Bhaupur
(Kanpur) Contract Package 201 & Package 202 in the state of Uttar Pradesh.
Length of project: 417km, Project cost: 5080 cr.
Project Client: Dedicated Freight Corridor Corporation India Ltd.
Work
1. Estimating of quantities for major bridges.

-- 1 of 4 --

2. Execution of piling work work, pile cap, abutments and PSC I-girders
3. Ensure the quality of work as per ISO specifications and attend queries of the client.
4. Billing of sub-contractors
5. Erection of PSC and STEEL girders.
Barbrik Project Ltd, Raipur (24 Dec. 2015 to 24 June 2016)
Structure Manager at Rehabilitation and upgrading of Raipur to Bhaisa Road (SH – 09) from
11+500 to 48+ 000 in Chhattisgarh
Project value: Rs.110 Cores
Client: PWD Chhattisgarh
Consultant: SMEC International Pvt. Ltd
Construction of 2 Lane Work From KM 11500 to 48000 at Raipur to Bhaisa Road
Type of Work: Widening & new Construction of 2 Lane Road, Major Bridge 1 no, Minor Bridge 2
no, Slab Culvert 29 no, HPC 20.
Work includes:
1. Execution of open foundations and RCC T-Beam Girder 25 m.
2. Preparation of daily work program and managing site staff.
3. Coordinating with client for all purposes.
4. Major bridge 3 Span 2 Nos. & 4 Span 1 Nos. Repairing works.
N.K.C Project Private Limited (Gurgaon) (07 Nov 2013 To 10 May 2015)
Structure Manager at 4 Lanning of Jorabat Shillong (Barapani) Section of NH-40 from KM 0+000
to 61+800 in the State of Assam and Meghalaya
Project value: Rs.202 Cores Client: NHAI. Assam
Concessionaire’s: IL&FS Transportation Network Limited. Consultant: Unihorn India Pvt. Limited.
Construction of 4 Lane Work From KM 0+000 to 35+000 at Jorabat to Shillong
Type of Work: Widening & new Construction of 4 Lane Road, Major Bridge 1 no, Minor Bridge 5
no, Box Culvert 40 no, HPC 162.
Work includes:
1. Execution of open foundations, Pile foundation and RCC T-Beam Girder 15.56 m.
2. Steel Girder Launching & fixing (36.300 m)
3. Operating Total Station to locate points.
4. Preparation of daily work program and managing site staff.
5. Coordinating with client for all purposes.
PBA Infrastructure Ltd (Mumbai Based Company) Talara ,Bundi, Rajasthan (25 Feb 2012
to 31Oct-2013)
Senior Engineer at NH -12 Kota –Bundi Project 4 Lane work, Kota Rajasthan
Project Value: Rs. 278 Cores
Client: NHAI. Rajasthan
Concessionaire’s: GVK
Consultant: Scott & Wilson
Construction of 4 Lane Work From KM 42+300 to 82+310 at Bundi to Kota

-- 2 of 4 --

Type of Work: Widening & new Construction of 4 Lane Road, Major
Bridge 3 no, Flyover 4 no, VUP 3 no, CUP 1 no, PUP 2 no, Minor Bridge 8 no, Box Culvert 14 no,
HPC 65 no.RE Panel & RE Block 44ooo Sq.m
Work includes:
1. Specially work in RE Panel & RE Block in 6 Location.
2. Execution of open foundations and PSC Girder (Post Tensioning,
32 m & 25 m).
3. Preparation of daily work program and managing site staff.
4. Coordinating with client for all purposes.
Royal Infraconstru Ltd. (03 October 2011 – 20 Feb 2012)
Site Engineer at Ramganga Project, Bareilly, Uttar Pradesh
Project Value: Rs. 36 Cores
Client: PWD Uttar Pradesh
Construction of Bridge over Ramganga River form Datagang
Beladandi ghat to Manpur Fatehgang East Road in Dist. Badaun.
Type of Works : New Construction
Type of Foundations: Well Foundations
Work includes:
1. Studying of drawings and making drawings for shuttering and preparation of bar bending
schedule.
2. Hands on experience in execution of well foundations and PSC Girder
3. Preparation of daily work program and managing site staff.
Mittal Brothers Engineers and Contractors (18 November 2007 – 31 August 2011)
Engineer at Railway Bridge Project, Bindki, Uttar Pradesh
Project Value: Rs. 27 Cores
Client: PWD, Kanpur and World Bank
Consultants: STUP
Construction of approaches under P.W.D. portion of road over bridge in line of level Crossing
no.62A in Railway km.973/29-31 near Bindki railway station Bhognipur-Ghatampur-Chaudagra in
state of Uttar Pradesh.
Type of Foundations: Open Foundation and Pile Foundation.
Type of Girders: PSC ‘I’ Girder and RCC Girder.
Work includes:
1. Studying the drawings and making drawings for shuttering.
2. Preparing bar bending schedule,
3. Total site management in terms of manpower management and client handling.
4. 01 Nos. 3 Span Major bridge repairing work.

-- 3 of 4 --

Personal Traits
Self-driven personality coupled with problem solving attitude.
Possess good communication/inter-personal skills.
Good co-ordination and co-operation with the team.
Good learner and good performer both in team & independent environment.
ACADEMIC PROJECTS
Analytical Design of a Multi Storied Building considering Seismic and Wind Effects.
Computer skills
Microsoft Word, Excel, Power Point, basics of auto cad.
Industrial Training
Training at PWD, Gorakhpur Area:-Roadwork, Nepal Border
Personal Profile
Father’s Name : Sri Kashi Singh
Date of Birth : 18th May, 1984
Marital status : married
Language capability : English, Hindi.
Permanent Address : c/o Sri Kashi Singh Village Sirisiya Post Lakshmipur Mishra District
Kushi Nagar Uttar Pradesh - 274401
Declaration
I hereby declare that all the information made above by me is true to the best of my
knowledge and believe.
Date:
Place: (Santosh Kumar Singh)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Santosh Kumar Singh.pdf

Parsed Technical Skills: Microsoft Word, Excel, Power Point, basics of auto cad., Industrial Training, Training at PWD, Gorakhpur Area:-Roadwork, Nepal Border, Personal Profile, Father’s Name : Sri Kashi Singh, Date of Birth : 18th May, 1984, Marital status : married, Language capability : English, Hindi., Permanent Address : c/o Sri Kashi Singh Village Sirisiya Post Lakshmipur Mishra District, Kushi Nagar Uttar Pradesh - 274401, Declaration, I hereby declare that all the information made above by me is true to the best of my, knowledge and believe., Date:, Place: (Santosh Kumar Singh), 4 of 4 --'),
(6494, 'PROVISIONAL DEGREE CERTIFICATE', 'provisional.degree.certificate.resume-import-06494@hhh-resume-import.invalid', '00000020091016138', 'PROVISIONAL DEGREE CERTIFICATE', 'PROVISIONAL DEGREE CERTIFICATE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PDC 1613800061.pdf', 'Name: PROVISIONAL DEGREE CERTIFICATE

Email: provisional.degree.certificate.resume-import-06494@hhh-resume-import.invalid

Phone: 000000200910 16138

Headline: PROVISIONAL DEGREE CERTIFICATE

Extracted Resume Text: PROVISIONAL DEGREE CERTIFICATE
DATE OF ISSUE: SR. NO.:
NAME
FATHER¶S NAME
ROLL NO.
ENROLLMENT NO.
COURSE
BRANCH
INSTITUTE NAME
YEAR OF PASSING
RESULT
DIVISION
Controller Of Examination
(Signature Of Institute Director) DR. A.P.J. ABDUL KALAM TECHNICAL
UNIVERSITY, UTTAR PRADESH, LUCKNOW
Note :
x As per Govt. notification no.3324/solah-1-2013(3)/2009) dated 31-10-2013, Mahamaya Technical
University, Noida has been merged with G. B. Technical University, Lucknow and the University
established after such merger shall be called Uttar Pradesh Technical University, Lucknow
x As per Govt. notification no.2696/solah-1-2015-1(30)/2009 dated 16.09.2015 Uttar Pradesh Technical
University, Lucknow has been renamed as Dr. A.P.J. Abdul Kalam Technical University, Uttar Pradesh,
Lucknow.
16/10/2020 DOC000000200910
1613800061
MOHD WASIM
MOHD AQUIF
161380028621
Civil Engineering
B.B.S.COLLEGE OF ENGGINERING AND TECHNOLOGY,ALLAHABAD
B.Tech
2019-20
Pass
I-DIV
:
:
:
:
:
:
:
:
:
:
LUCKNOW
DR. A.P.J. ABDUL KALAM TECHNICAL UNIVERSITY, UTTAR PRADESH,

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PDC 1613800061.pdf'),
(6495, 'MANAS DIMRI', 'didmanas007@gmail.com', '917906186752', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
Post Graduation (M.Tech-
SE)
2021 80% DITU
Graduation (B. Tech-Civil) 2017 70% UTU
12th 2013 85.6% CBSE
10th 2011 75.44% CBSE
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 8 weeks
Company: TESRA
Project Title: Traffic Survey (National Highway)
Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site, so that
complete analysis can be done on traffic density.
Major project
Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”
Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
✔ Highly interested in working on Research Oriented Projects.
✔ Presented a Conference paper at ICRACEM-2020', 'To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
Post Graduation (M.Tech-
SE)
2021 80% DITU
Graduation (B. Tech-Civil) 2017 70% UTU
12th 2013 85.6% CBSE
10th 2011 75.44% CBSE
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 8 weeks
Company: TESRA
Project Title: Traffic Survey (National Highway)
Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site, so that
complete analysis can be done on traffic density.
Major project
Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”
Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
✔ Highly interested in working on Research Oriented Projects.
✔ Presented a Conference paper at ICRACEM-2020', ARRAY['progress.', 'ACADEMIC BACKGROUND', 'Qualification Year of Passing Percentage Board/University', 'Post Graduation (M.Tech-', 'SE)', '2021 80% DITU', 'Graduation (B. Tech-Civil) 2017 70% UTU', '12th 2013 85.6% CBSE', '10th 2011 75.44% CBSE', 'TRAININGS & PROJECTS UNDERTAKEN', 'Industrial Internship Project Duration: 8 weeks', 'Company: TESRA', 'Project Title: Traffic Survey (National Highway)', 'Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site', 'so that', 'complete analysis can be done on traffic density.', 'Major project', 'Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”', 'Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.', 'COMMUNICATION / OTHER IMPORTANT SKILLS', '✔ Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', '✔ Quick learner of new technologies and troubleshooting procedures.', '✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', '✔ Highly interested in working on Research Oriented Projects.', '✔ Presented a Conference paper at ICRACEM-2020', '✔ Software: AutoCAD 2019 and earlier', 'STAAD PRO (basic)', 'ETABS(basic)', 'SAP(basic)', 'REVIT(basics)', 'MS', 'Office (Excel', 'PowerPoint', 'Word etc.)']::text[], ARRAY['progress.', 'ACADEMIC BACKGROUND', 'Qualification Year of Passing Percentage Board/University', 'Post Graduation (M.Tech-', 'SE)', '2021 80% DITU', 'Graduation (B. Tech-Civil) 2017 70% UTU', '12th 2013 85.6% CBSE', '10th 2011 75.44% CBSE', 'TRAININGS & PROJECTS UNDERTAKEN', 'Industrial Internship Project Duration: 8 weeks', 'Company: TESRA', 'Project Title: Traffic Survey (National Highway)', 'Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site', 'so that', 'complete analysis can be done on traffic density.', 'Major project', 'Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”', 'Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.', 'COMMUNICATION / OTHER IMPORTANT SKILLS', '✔ Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', '✔ Quick learner of new technologies and troubleshooting procedures.', '✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', '✔ Highly interested in working on Research Oriented Projects.', '✔ Presented a Conference paper at ICRACEM-2020', '✔ Software: AutoCAD 2019 and earlier', 'STAAD PRO (basic)', 'ETABS(basic)', 'SAP(basic)', 'REVIT(basics)', 'MS', 'Office (Excel', 'PowerPoint', 'Word etc.)']::text[], ARRAY[]::text[], ARRAY['progress.', 'ACADEMIC BACKGROUND', 'Qualification Year of Passing Percentage Board/University', 'Post Graduation (M.Tech-', 'SE)', '2021 80% DITU', 'Graduation (B. Tech-Civil) 2017 70% UTU', '12th 2013 85.6% CBSE', '10th 2011 75.44% CBSE', 'TRAININGS & PROJECTS UNDERTAKEN', 'Industrial Internship Project Duration: 8 weeks', 'Company: TESRA', 'Project Title: Traffic Survey (National Highway)', 'Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site', 'so that', 'complete analysis can be done on traffic density.', 'Major project', 'Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”', 'Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.', 'COMMUNICATION / OTHER IMPORTANT SKILLS', '✔ Developed maintenance plan for project', 'actively identify areas of weakness or gap in existing process.', '✔ Quick learner of new technologies and troubleshooting procedures.', '✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.', '✔ Highly interested in working on Research Oriented Projects.', '✔ Presented a Conference paper at ICRACEM-2020', '✔ Software: AutoCAD 2019 and earlier', 'STAAD PRO (basic)', 'ETABS(basic)', 'SAP(basic)', 'REVIT(basics)', 'MS', 'Office (Excel', 'PowerPoint', 'Word etc.)']::text[], '', 'Phone : +917906186752
Email : didmanas007@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"✔ Worked as Assistant Professor in GRD IMT from Steptember,1,2018 to June,30,2019.\n✔ Worked on several Structural Designs .\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Manas Dimri.pdf', 'Name: MANAS DIMRI

Email: didmanas007@gmail.com

Phone: +917906186752

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
Post Graduation (M.Tech-
SE)
2021 80% DITU
Graduation (B. Tech-Civil) 2017 70% UTU
12th 2013 85.6% CBSE
10th 2011 75.44% CBSE
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 8 weeks
Company: TESRA
Project Title: Traffic Survey (National Highway)
Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site, so that
complete analysis can be done on traffic density.
Major project
Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”
Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
✔ Highly interested in working on Research Oriented Projects.
✔ Presented a Conference paper at ICRACEM-2020

Key Skills: progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
Post Graduation (M.Tech-
SE)
2021 80% DITU
Graduation (B. Tech-Civil) 2017 70% UTU
12th 2013 85.6% CBSE
10th 2011 75.44% CBSE
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 8 weeks
Company: TESRA
Project Title: Traffic Survey (National Highway)
Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site, so that
complete analysis can be done on traffic density.
Major project
Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”
Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
✔ Highly interested in working on Research Oriented Projects.
✔ Presented a Conference paper at ICRACEM-2020

IT Skills: ✔ Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ETABS(basic), SAP(basic) ,REVIT(basics), MS
Office (Excel, PowerPoint, Word etc.)

Employment: ✔ Worked as Assistant Professor in GRD IMT from Steptember,1,2018 to June,30,2019.
✔ Worked on several Structural Designs .
-- 1 of 2 --

Education: Qualification Year of Passing Percentage Board/University
Post Graduation (M.Tech-
SE)
2021 80% DITU
Graduation (B. Tech-Civil) 2017 70% UTU
12th 2013 85.6% CBSE
10th 2011 75.44% CBSE
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 8 weeks
Company: TESRA
Project Title: Traffic Survey (National Highway)
Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site, so that
complete analysis can be done on traffic density.
Major project
Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”
Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
✔ Highly interested in working on Research Oriented Projects.
✔ Presented a Conference paper at ICRACEM-2020

Personal Details: Phone : +917906186752
Email : didmanas007@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MANAS DIMRI
Address for Correspondence:
Phone : +917906186752
Email : didmanas007@gmail.com
CAREER OBJECTIVE
To be associated with a progressive organization which can provide me a dynamic work sphere to extract my inherent
skills as a professional and develop my aptitude to further the organization’s objective and also attain my career in the
progress.
ACADEMIC BACKGROUND
Qualification Year of Passing Percentage Board/University
Post Graduation (M.Tech-
SE)
2021 80% DITU
Graduation (B. Tech-Civil) 2017 70% UTU
12th 2013 85.6% CBSE
10th 2011 75.44% CBSE
TRAININGS & PROJECTS UNDERTAKEN
Industrial Internship Project Duration: 8 weeks
Company: TESRA
Project Title: Traffic Survey (National Highway)
Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site, so that
complete analysis can be done on traffic density.
Major project
Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”
Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice.
COMMUNICATION / OTHER IMPORTANT SKILLS
✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process.
✔ Quick learner of new technologies and troubleshooting procedures.
✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently.
✔ Highly interested in working on Research Oriented Projects.
✔ Presented a Conference paper at ICRACEM-2020
COMPUTER SKILLS
✔ Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ETABS(basic), SAP(basic) ,REVIT(basics), MS
Office (Excel, PowerPoint, Word etc.)
EXPERIENCE
✔ Worked as Assistant Professor in GRD IMT from Steptember,1,2018 to June,30,2019.
✔ Worked on several Structural Designs .

-- 1 of 2 --

PERSONAL DETAILS
Date of Birth 29-12-1995
Father’s Name RAJENDRA PRASAD DIMRI
Mother’s Name KUSUM DIMRI
Gender Male
Nationality Indian
Home Town Dehradun (Uttarakhand)
Permanent
Address
Dimri Farm, B.E.G Camp Road, Raiwala, Pin code: 249205
Permanent Phone
No.
+917906186752
Languages Known Hindi and English
Mobility Willing to relocate anywhere in India and overseas
I declare that the details above are correct and true to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Manas Dimri.pdf

Parsed Technical Skills: progress., ACADEMIC BACKGROUND, Qualification Year of Passing Percentage Board/University, Post Graduation (M.Tech-, SE), 2021 80% DITU, Graduation (B. Tech-Civil) 2017 70% UTU, 12th 2013 85.6% CBSE, 10th 2011 75.44% CBSE, TRAININGS & PROJECTS UNDERTAKEN, Industrial Internship Project Duration: 8 weeks, Company: TESRA, Project Title: Traffic Survey (National Highway), Description: Traffic volume is being calculated of vehicles coming toward site and going outward from site, so that, complete analysis can be done on traffic density., Major project, Topic: Estimation of “Energy Saving by using RAT-TRAP BOND”, Description: Complete analysis is being done by using Rat-trap Bond in place of conventional bond practice., COMMUNICATION / OTHER IMPORTANT SKILLS, ✔ Developed maintenance plan for project, actively identify areas of weakness or gap in existing process., ✔ Quick learner of new technologies and troubleshooting procedures., ✔ Highly organized self-starter who enjoys working in a team-oriented setting while also working independently., ✔ Highly interested in working on Research Oriented Projects., ✔ Presented a Conference paper at ICRACEM-2020, ✔ Software: AutoCAD 2019 and earlier, STAAD PRO (basic), ETABS(basic), SAP(basic), REVIT(basics), MS, Office (Excel, PowerPoint, Word etc.)'),
(6496, 'Name : SANTOSH .G', 'g.santosh520@gmail.com', '918088287375', 'Date of Birth : 5th August 1991', 'Date of Birth : 5th August 1991', '', '• Managing Project works from start to end
• Designing of pipe line components
• Alignment fixing for pipe line network
• Designing / QC of the Stability of Structure
• Preparation of Detailed Project Report
• From September 2016 to March 2019 as " Structural Engineer" Trainee at "Dr. S.Palani Raj
Structural Consultancy" located in Marathahalli, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Buildings
• Modeling Structure using E-tabs software
• Designing / QC of the Stability of Structure
• From February 2016 to August 2016 as intern at "Sudha Habitat Pvt Ltd" in Banashankari
2nd stage, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Building
• Designing and Drafting of CAD Drawing for Buildings.
TECHNICAL PROFICIENCY
Software Operating Systems /
Others Survey Equipment’s Known to Operate
AutoCAD Windows Digital Global Position System (DGPS)
E-Tabs, Staad Pro MS office Electronic Total Station (ETS)
Sketch-up Photoshop
PROJECT WORKS
• ME (Major)
Analysis of “SEISMIC RESPONSE OF RC BUILDINGS WITH SOFT STOREYS WITH
DIFFERENT TYPES OF BRACINGS”
Software used: E-Tabs
Using different types of steel bracings like X, Chevron, Eccentric, and Diagonal at different
locations of building and QA of the Stability for Building, Finding the stable and Economical
Design.
-- 2 of 4 --
• ME (Minor)
Analysis and design of “MULTI STOREY RESIDENTIAL BUILDINGS”
Software used: E-Tabs
Designing a 5 storey residential Building with all building components such as Beams,
Columns, Slabs etc. and QA of the stability for Building.
• B.Tech(Major)
“EFFECT OF COPPER SLAG AS A REPLACEMENT FOR FINE AGGREGATE ON
THE STRENGTH OF MORTAR”
Using copper slag in place of fine aggregate with different ratio and proportions in concrete
mixing and finding the adequate amount of copper slag to be replaced in fine aggregate”
INTERNSHIP / SUMMER VACATION PROJECTS
Organization
/ Institute Training Remarks', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id : g.santosh520@gmail.com
Contact Number : +91 8088287375 / 9738507548
Contact Address : S/o P.Ganesh Murthy
#491 "Ganesh Murthy Enclave"
New Park Street, Bowirlal pet,
Robertsonpet, KGF - 563122.
Karnataka.
Education : M.E. (Structural Engineering)
B.E. (Civil Engineering)
Examinati
on
Discipline/
Specializati
on
School /College Board/Univers
ity
Batc
h
Percentag
e/ CGPA
M.E Structural
Engineerin
g
University Visvesvaraya
College of
Engineering. (Banga
lore)
Bangalore
2013
-
2016
73%
B.Tech
Civil
Engineerin
g
National Institute of
Technology Karnataka
NITK - (Surathkal)
NIT
2009
-
2013
5.8
(CGPA
on scale
of 10)
Pre-
University
Course
PCMB BEML PU College (KGF)
Department of
pre-university', '', '• Managing Project works from start to end
• Designing of pipe line components
• Alignment fixing for pipe line network
• Designing / QC of the Stability of Structure
• Preparation of Detailed Project Report
• From September 2016 to March 2019 as " Structural Engineer" Trainee at "Dr. S.Palani Raj
Structural Consultancy" located in Marathahalli, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Buildings
• Modeling Structure using E-tabs software
• Designing / QC of the Stability of Structure
• From February 2016 to August 2016 as intern at "Sudha Habitat Pvt Ltd" in Banashankari
2nd stage, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Building
• Designing and Drafting of CAD Drawing for Buildings.
TECHNICAL PROFICIENCY
Software Operating Systems /
Others Survey Equipment’s Known to Operate
AutoCAD Windows Digital Global Position System (DGPS)
E-Tabs, Staad Pro MS office Electronic Total Station (ETS)
Sketch-up Photoshop
PROJECT WORKS
• ME (Major)
Analysis of “SEISMIC RESPONSE OF RC BUILDINGS WITH SOFT STOREYS WITH
DIFFERENT TYPES OF BRACINGS”
Software used: E-Tabs
Using different types of steel bracings like X, Chevron, Eccentric, and Diagonal at different
locations of building and QA of the Stability for Building, Finding the stable and Economical
Design.
-- 2 of 4 --
• ME (Minor)
Analysis and design of “MULTI STOREY RESIDENTIAL BUILDINGS”
Software used: E-Tabs
Designing a 5 storey residential Building with all building components such as Beams,
Columns, Slabs etc. and QA of the stability for Building.
• B.Tech(Major)
“EFFECT OF COPPER SLAG AS A REPLACEMENT FOR FINE AGGREGATE ON
THE STRENGTH OF MORTAR”
Using copper slag in place of fine aggregate with different ratio and proportions in concrete
mixing and finding the adequate amount of copper slag to be replaced in fine aggregate”
INTERNSHIP / SUMMER VACATION PROJECTS
Organization
/ Institute Training Remarks', '', '', '[]'::jsonb, '[{"title":"Date of Birth : 5th August 1991","company":"Imported from resume CSV","description":"• From March 2019 to till date as \"Asst. Project Manager\" at \"Design Group Consultancy\"\nlocated in Jayanagar, Bangalore\nRole and Responsibilities\n• Managing Project works from start to end\n• Designing of pipe line components\n• Alignment fixing for pipe line network\n• Designing / QC of the Stability of Structure\n• Preparation of Detailed Project Report\n• From September 2016 to March 2019 as \" Structural Engineer\" Trainee at \"Dr. S.Palani Raj\nStructural Consultancy\" located in Marathahalli, Bangalore\nRole and Responsibilities\n• Structural Designing for Multi Storey Residential Buildings\n• Modeling Structure using E-tabs software\n• Designing / QC of the Stability of Structure\n• From February 2016 to August 2016 as intern at \"Sudha Habitat Pvt Ltd\" in Banashankari\n2nd stage, Bangalore\nRole and Responsibilities\n• Structural Designing for Multi Storey Residential Building\n• Designing and Drafting of CAD Drawing for Buildings.\nTECHNICAL PROFICIENCY\nSoftware Operating Systems /\nOthers Survey Equipment’s Known to Operate\nAutoCAD Windows Digital Global Position System (DGPS)\nE-Tabs, Staad Pro MS office Electronic Total Station (ETS)\nSketch-up Photoshop\nPROJECT WORKS\n• ME (Major)\nAnalysis of “SEISMIC RESPONSE OF RC BUILDINGS WITH SOFT STOREYS WITH\nDIFFERENT TYPES OF BRACINGS”\nSoftware used: E-Tabs\nUsing different types of steel bracings like X, Chevron, Eccentric, and Diagonal at different\nlocations of building and QA of the Stability for Building, Finding the stable and Economical\nDesign.\n-- 2 of 4 --\n• ME (Minor)\nAnalysis and design of “MULTI STOREY RESIDENTIAL BUILDINGS”\nSoftware used: E-Tabs\nDesigning a 5 storey residential Building with all building components such as Beams,\nColumns, Slabs etc. and QA of the stability for Building.\n• B.Tech(Major)\n“EFFECT OF COPPER SLAG AS A REPLACEMENT FOR FINE AGGREGATE ON\nTHE STRENGTH OF MORTAR”\nUsing copper slag in place of fine aggregate with different ratio and proportions in concrete\nmixing and finding the adequate amount of copper slag to be replaced in fine aggregate”"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Santosh.pdf', 'Name: Name : SANTOSH .G

Email: g.santosh520@gmail.com

Phone: +91 8088287375

Headline: Date of Birth : 5th August 1991

Career Profile: • Managing Project works from start to end
• Designing of pipe line components
• Alignment fixing for pipe line network
• Designing / QC of the Stability of Structure
• Preparation of Detailed Project Report
• From September 2016 to March 2019 as " Structural Engineer" Trainee at "Dr. S.Palani Raj
Structural Consultancy" located in Marathahalli, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Buildings
• Modeling Structure using E-tabs software
• Designing / QC of the Stability of Structure
• From February 2016 to August 2016 as intern at "Sudha Habitat Pvt Ltd" in Banashankari
2nd stage, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Building
• Designing and Drafting of CAD Drawing for Buildings.
TECHNICAL PROFICIENCY
Software Operating Systems /
Others Survey Equipment’s Known to Operate
AutoCAD Windows Digital Global Position System (DGPS)
E-Tabs, Staad Pro MS office Electronic Total Station (ETS)
Sketch-up Photoshop
PROJECT WORKS
• ME (Major)
Analysis of “SEISMIC RESPONSE OF RC BUILDINGS WITH SOFT STOREYS WITH
DIFFERENT TYPES OF BRACINGS”
Software used: E-Tabs
Using different types of steel bracings like X, Chevron, Eccentric, and Diagonal at different
locations of building and QA of the Stability for Building, Finding the stable and Economical
Design.
-- 2 of 4 --
• ME (Minor)
Analysis and design of “MULTI STOREY RESIDENTIAL BUILDINGS”
Software used: E-Tabs
Designing a 5 storey residential Building with all building components such as Beams,
Columns, Slabs etc. and QA of the stability for Building.
• B.Tech(Major)
“EFFECT OF COPPER SLAG AS A REPLACEMENT FOR FINE AGGREGATE ON
THE STRENGTH OF MORTAR”
Using copper slag in place of fine aggregate with different ratio and proportions in concrete
mixing and finding the adequate amount of copper slag to be replaced in fine aggregate”
INTERNSHIP / SUMMER VACATION PROJECTS
Organization
/ Institute Training Remarks

Employment: • From March 2019 to till date as "Asst. Project Manager" at "Design Group Consultancy"
located in Jayanagar, Bangalore
Role and Responsibilities
• Managing Project works from start to end
• Designing of pipe line components
• Alignment fixing for pipe line network
• Designing / QC of the Stability of Structure
• Preparation of Detailed Project Report
• From September 2016 to March 2019 as " Structural Engineer" Trainee at "Dr. S.Palani Raj
Structural Consultancy" located in Marathahalli, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Buildings
• Modeling Structure using E-tabs software
• Designing / QC of the Stability of Structure
• From February 2016 to August 2016 as intern at "Sudha Habitat Pvt Ltd" in Banashankari
2nd stage, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Building
• Designing and Drafting of CAD Drawing for Buildings.
TECHNICAL PROFICIENCY
Software Operating Systems /
Others Survey Equipment’s Known to Operate
AutoCAD Windows Digital Global Position System (DGPS)
E-Tabs, Staad Pro MS office Electronic Total Station (ETS)
Sketch-up Photoshop
PROJECT WORKS
• ME (Major)
Analysis of “SEISMIC RESPONSE OF RC BUILDINGS WITH SOFT STOREYS WITH
DIFFERENT TYPES OF BRACINGS”
Software used: E-Tabs
Using different types of steel bracings like X, Chevron, Eccentric, and Diagonal at different
locations of building and QA of the Stability for Building, Finding the stable and Economical
Design.
-- 2 of 4 --
• ME (Minor)
Analysis and design of “MULTI STOREY RESIDENTIAL BUILDINGS”
Software used: E-Tabs
Designing a 5 storey residential Building with all building components such as Beams,
Columns, Slabs etc. and QA of the stability for Building.
• B.Tech(Major)
“EFFECT OF COPPER SLAG AS A REPLACEMENT FOR FINE AGGREGATE ON
THE STRENGTH OF MORTAR”
Using copper slag in place of fine aggregate with different ratio and proportions in concrete
mixing and finding the adequate amount of copper slag to be replaced in fine aggregate”

Education: B.E. (Civil Engineering)
Examinati
on
Discipline/
Specializati
on
School /College Board/Univers
ity
Batc
h
Percentag
e/ CGPA
M.E Structural
Engineerin
g
University Visvesvaraya
College of
Engineering. (Banga
lore)
Bangalore
2013
-
2016
73%
B.Tech
Civil
Engineerin
g
National Institute of
Technology Karnataka
NITK - (Surathkal)
NIT
2009
-
2013
5.8
(CGPA
on scale
of 10)
Pre-
University
Course
PCMB BEML PU College (KGF)
Department of
pre-university

Personal Details: E-mail id : g.santosh520@gmail.com
Contact Number : +91 8088287375 / 9738507548
Contact Address : S/o P.Ganesh Murthy
#491 "Ganesh Murthy Enclave"
New Park Street, Bowirlal pet,
Robertsonpet, KGF - 563122.
Karnataka.
Education : M.E. (Structural Engineering)
B.E. (Civil Engineering)
Examinati
on
Discipline/
Specializati
on
School /College Board/Univers
ity
Batc
h
Percentag
e/ CGPA
M.E Structural
Engineerin
g
University Visvesvaraya
College of
Engineering. (Banga
lore)
Bangalore
2013
-
2016
73%
B.Tech
Civil
Engineerin
g
National Institute of
Technology Karnataka
NITK - (Surathkal)
NIT
2009
-
2013
5.8
(CGPA
on scale
of 10)
Pre-
University
Course
PCMB BEML PU College (KGF)
Department of
pre-university

Extracted Resume Text: CURRICULUM VITAE
Name : SANTOSH .G
Date of Birth : 5th August 1991
E-mail id : g.santosh520@gmail.com
Contact Number : +91 8088287375 / 9738507548
Contact Address : S/o P.Ganesh Murthy
#491 "Ganesh Murthy Enclave"
New Park Street, Bowirlal pet,
Robertsonpet, KGF - 563122.
Karnataka.
Education : M.E. (Structural Engineering)
B.E. (Civil Engineering)
Examinati
on
Discipline/
Specializati
on
School /College Board/Univers
ity
Batc
h
Percentag
e/ CGPA
M.E Structural
Engineerin
g
University Visvesvaraya
College of
Engineering. (Banga
lore)
Bangalore
2013
-
2016
73%
B.Tech
Civil
Engineerin
g
National Institute of
Technology Karnataka
NITK - (Surathkal)
NIT
2009
-
2013
5.8
(CGPA
on scale
of 10)
Pre-
University
Course
PCMB BEML PU College (KGF)
Department of
pre-university
education,
Bangalore
2007
-
2009
54%
SSLC State Board BEML High School (KGF)
Karnataka
Secondary
Education
2006
-
2007
83%

-- 1 of 4 --

WORK EXPERIENCE
• From March 2019 to till date as "Asst. Project Manager" at "Design Group Consultancy"
located in Jayanagar, Bangalore
Role and Responsibilities
• Managing Project works from start to end
• Designing of pipe line components
• Alignment fixing for pipe line network
• Designing / QC of the Stability of Structure
• Preparation of Detailed Project Report
• From September 2016 to March 2019 as " Structural Engineer" Trainee at "Dr. S.Palani Raj
Structural Consultancy" located in Marathahalli, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Buildings
• Modeling Structure using E-tabs software
• Designing / QC of the Stability of Structure
• From February 2016 to August 2016 as intern at "Sudha Habitat Pvt Ltd" in Banashankari
2nd stage, Bangalore
Role and Responsibilities
• Structural Designing for Multi Storey Residential Building
• Designing and Drafting of CAD Drawing for Buildings.
TECHNICAL PROFICIENCY
Software Operating Systems /
Others Survey Equipment’s Known to Operate
AutoCAD Windows Digital Global Position System (DGPS)
E-Tabs, Staad Pro MS office Electronic Total Station (ETS)
Sketch-up Photoshop
PROJECT WORKS
• ME (Major)
Analysis of “SEISMIC RESPONSE OF RC BUILDINGS WITH SOFT STOREYS WITH
DIFFERENT TYPES OF BRACINGS”
Software used: E-Tabs
Using different types of steel bracings like X, Chevron, Eccentric, and Diagonal at different
locations of building and QA of the Stability for Building, Finding the stable and Economical
Design.

-- 2 of 4 --

• ME (Minor)
Analysis and design of “MULTI STOREY RESIDENTIAL BUILDINGS”
Software used: E-Tabs
Designing a 5 storey residential Building with all building components such as Beams,
Columns, Slabs etc. and QA of the stability for Building.
• B.Tech(Major)
“EFFECT OF COPPER SLAG AS A REPLACEMENT FOR FINE AGGREGATE ON
THE STRENGTH OF MORTAR”
Using copper slag in place of fine aggregate with different ratio and proportions in concrete
mixing and finding the adequate amount of copper slag to be replaced in fine aggregate”
INTERNSHIP / SUMMER VACATION PROJECTS
Organization
/ Institute Training Remarks
SECON
(2011)
DGPS, ETS,
Auto Leveling
Detail understanding and working procedure of equipment like
DGPS (Digital Global Positioning System), ETS (Electronic
Total Station), Auto Leveling etc. Also assisted in UPOR
(Urban Property Ownership Records) Mysore &Survey of
Hassan Using Total Station and Preparation of Maps for Govt.
of Karnataka, Department of Town & Country Planning.
ASP Designs
(2011) Auto CAD Trained in CAD Designs / Drawings and implementations
using AutoCAD Software...
IISc (2012) Geometry in
Directions
Project to locate the directions of places using the concept of
“Spherical Trigonometry" under the guidance of Prof. M
Allam Dept. of Geotechnical Engineering Indian Institute of
Science, Bangalore.
ACHEIVEMENTS/HONORS RECEIVED
• Cleared GATE exam twice (2013 & 2017)
• First place in Civil engineering quiz in ”Engineer Annual Technical Fest” at NITK – 2011
• Second place in "Model Making" at UVCE Bangalore–2014
EXTRA CURRICULAR ACTIVITIES
• Prizes Committee Convener in the Annual Technical Fest of NITK - 2012, named
"ENGINEER"
• Adventurous Sports Committee Joint Convener in the Annual Cultural Fest of NITK - 2013,
named "INCIDENT"
• Publicity Coordinator for "GENESIS CLUB" NITK - 2012, actively participating in all
programs for spreading education among children of rural areas and providing basic Exposure
of Computer Knowledge for students of Govt. Schools.
• Transport Coordinator for "SPICMACAY" NITK - 2011, participated in organizing of all the
concerts and other activities.
• Recruited member for "PHOTOGRAPHY CLUB" NITK - 2010, playing an active role.

-- 3 of 4 --

LANGUAGE & DEGREE OF PROFICIENCY
Language Speaking Writing Reading
English Excellent Excellent Excellent
Kannada Excellent Excellent Excellent
Tamil Good Good Good
Hindi Good Good Good
Telugu Good - -
DECLARATION
I hereby confirm that the Information provided above is true and correct to the best of my
knowledge. Given an opportunity, I’m confident in my abilities of doing the fullest justice to the
duties entrusted to me upon the satisfaction of all concern.
Place: Bangalore [SANTOSH.G]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Santosh.pdf'),
(6497, 'MD.MUNIR ALAM', 'md.munir.alam.resume-import-06497@hhh-resume-import.invalid', '919608745378', 'SUMMARY', 'SUMMARY', 'Dynamic civil Engineer with Skilled in all Phage of Engineering Operations having demonstrated Working
Experience in Quantity Estimation, BBS (Bar Bending Schedule), Site Execution in Various residential and commercial,
Industrial, culvert & Drainage project with VASTU VIHAR, TATA PROJECT LIMITED & CIVIL GURUJI. And
having good command over Auto cad, Ms Office.', 'Dynamic civil Engineer with Skilled in all Phage of Engineering Operations having demonstrated Working
Experience in Quantity Estimation, BBS (Bar Bending Schedule), Site Execution in Various residential and commercial,
Industrial, culvert & Drainage project with VASTU VIHAR, TATA PROJECT LIMITED & CIVIL GURUJI. And
having good command over Auto cad, Ms Office.', ARRAY['Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per', 'market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and', 'material reconciliation.', 'Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', '.BBS Preparation for all structural components. (Like:- Building', 'Culvert).', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '. Maintain Daily Progress Report (DPR).', '. Layout. {Centreline', 'Brick work & township}.', '. On site building material test.', '. Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '. Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.']::text[], ARRAY['Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per', 'market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and', 'material reconciliation.', 'Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', '.BBS Preparation for all structural components. (Like:- Building', 'Culvert).', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '. Maintain Daily Progress Report (DPR).', '. Layout. {Centreline', 'Brick work & township}.', '. On site building material test.', '. Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '. Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.']::text[], ARRAY[]::text[], ARRAY['Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per', 'market standards.', 'Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.', 'Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and', 'material reconciliation.', 'Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.', 'Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.', '.BBS Preparation for all structural components. (Like:- Building', 'Culvert).', 'Field Survey-Preparing Contour', 'Field Survey and Profile levelling using Auto level instrument.', '. Maintain Daily Progress Report (DPR).', '. Layout. {Centreline', 'Brick work & township}.', '. On site building material test.', '. Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '. Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.']::text[], '', 'DECELARATION
. I declare that above mention particulars are true to the best of my knowledge. And I bear the responsibility for the
correctness of the above particulars.
Date:-
Place: - LUDHIANA (PUNJAB) Md. Munir Alam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Industrial, culvert & Drainage project with VASTU VIHAR, TATA PROJECT LIMITED & CIVIL GURUJI. And\nhaving good command over Auto cad, Ms Office."}]'::jsonb, '[{"title":"Imported project details","description":"Topic:- Planning, Design and Estimation of two storey building at Bihar.\nDetail:- Study of the characteristics of plot for the residential Building. Performing Quantity analysis for\nconcrete, Brick work, & different Material used in the structure. Performing rate analysis for the structure.\nINTEREST\n.Quantity Survey & Planing.\nPERSONNAL PROFILE\nPermanent Address:- At +Post-Marar (South), Khagaria, Bihar {851205}\nCurrent Address:- Bhagpur, Punjab (141112)\nMarital Status:- Single\nNationality:- Indian.\nLanguage:- Hindi, Urdu (Mother tongue) & English {Average}\nGender:- Male\nDOB:- 15TH OCT 1999\nDECELARATION\n. I declare that above mention particulars are true to the best of my knowledge. And I bear the responsibility for the\ncorrectness of the above particulars.\nDate:-\nPlace: - LUDHIANA (PUNJAB) Md. Munir Alam\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PDCE MUNIR.pdf', 'Name: MD.MUNIR ALAM

Email: md.munir.alam.resume-import-06497@hhh-resume-import.invalid

Phone: +919608745378

Headline: SUMMARY

Profile Summary: Dynamic civil Engineer with Skilled in all Phage of Engineering Operations having demonstrated Working
Experience in Quantity Estimation, BBS (Bar Bending Schedule), Site Execution in Various residential and commercial,
Industrial, culvert & Drainage project with VASTU VIHAR, TATA PROJECT LIMITED & CIVIL GURUJI. And
having good command over Auto cad, Ms Office.

Key Skills: • Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per
market standards.
• Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and
material reconciliation.
• Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
.BBS Preparation for all structural components. (Like:- Building, Culvert).
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
. Maintain Daily Progress Report (DPR).
. Layout. {Centreline, Brick work & township}.
. On site building material test.
. Site inspection, Supervision, Organizing and Coordination of the Site activities.
. Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.

IT Skills: • Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per
market standards.
• Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and
material reconciliation.
• Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
.BBS Preparation for all structural components. (Like:- Building, Culvert).
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
. Maintain Daily Progress Report (DPR).
. Layout. {Centreline, Brick work & township}.
. On site building material test.
. Site inspection, Supervision, Organizing and Coordination of the Site activities.
. Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.

Employment: Industrial, culvert & Drainage project with VASTU VIHAR, TATA PROJECT LIMITED & CIVIL GURUJI. And
having good command over Auto cad, Ms Office.

Education: -- 1 of 2 --

Projects: Topic:- Planning, Design and Estimation of two storey building at Bihar.
Detail:- Study of the characteristics of plot for the residential Building. Performing Quantity analysis for
concrete, Brick work, & different Material used in the structure. Performing rate analysis for the structure.
INTEREST
.Quantity Survey & Planing.
PERSONNAL PROFILE
Permanent Address:- At +Post-Marar (South), Khagaria, Bihar {851205}
Current Address:- Bhagpur, Punjab (141112)
Marital Status:- Single
Nationality:- Indian.
Language:- Hindi, Urdu (Mother tongue) & English {Average}
Gender:- Male
DOB:- 15TH OCT 1999
DECELARATION
. I declare that above mention particulars are true to the best of my knowledge. And I bear the responsibility for the
correctness of the above particulars.
Date:-
Place: - LUDHIANA (PUNJAB) Md. Munir Alam
-- 2 of 2 --

Personal Details: DECELARATION
. I declare that above mention particulars are true to the best of my knowledge. And I bear the responsibility for the
correctness of the above particulars.
Date:-
Place: - LUDHIANA (PUNJAB) Md. Munir Alam
-- 2 of 2 --

Extracted Resume Text: MD.MUNIR ALAM
Mobile No:-+919608745378,+919872721446
Email:-mdmuniralam61@gmail.com
LinkedIn:-www.linkedin.com/in/md-munir-alam
SUMMARY
Dynamic civil Engineer with Skilled in all Phage of Engineering Operations having demonstrated Working
Experience in Quantity Estimation, BBS (Bar Bending Schedule), Site Execution in Various residential and commercial,
Industrial, culvert & Drainage project with VASTU VIHAR, TATA PROJECT LIMITED & CIVIL GURUJI. And
having good command over Auto cad, Ms Office.
OBJECTIVE
To gain experience and expertise in real Estate and Urban infrastructure projects through life-long learning and be a
part of enterprises that contributes to the growth of companies and communities.
DIPLOMA IN CIVIL ENGINEERING {2016-19} {8.3 CGPA}
K.N.S Govt. Polytechnic Samastipur Bihar
10th (HIGH SCHOOL) {2015} {73.8%}
C.S+2 High School Marar Khagaria
WORK EXPERIENCE
CIVIL GURUJI (CORPORATE TRAINING) {15TH Nov.’2019-15TH Feb2020}
PROJECT:-SKYLAND, CHAUHAN GROUP (C.G).
• Preparation of Detailed Quantity Estimate, BOQ with proper Rate Analysis and according to
Chhattisgarh SOR.
• Reading and correlating drawings and specifications identifying the item of works and preparing the Bill of
items according to PWD and CPDW specification.
• Extensively Involved in the Billing work.
• Preparing BBS for the work related to Billing. (Manual &Using Excel).
• Site inspection Supervision, Organizing and Coordination of the Site activities & DPR Preparation.
TATA PROJECT LIMITED {8THAug2019-10THNov2019}
PROJECT:-M3M BROADWAY PROJECT, SEC. 71 GURUGRAM-12001
Responsibilities:-
• Supervision of site work, including formwork, Reinforcement bar, concreting, Block work and finishing.
• Labour management,
• Prepare a daily list of the departmental labour employed and allocation of work.
• Assist J.E. in preparing daily reports, quality reports.
• Calculate the material requirement for a particular job. Arrange temporary water and electricity on site.
• Maintain proper labour force to complete the specified departmental work.
• Supervision of site work, including formwork, Reinforcement bar, concreting.
• Prepare a daily list of the departmental labour employed and allocation of work.
VASTU-VIHAR (TECHNOCULTURE BUILDING CENTRE PVT.LTD) (INTERNSHIP) {9TH JULY 2018-7TH AUG.2018}
PROJECT:-RESIDENTIAL BUILDING PROJECT IN BEGUSARAI
. Supervision of building which includes earth work, brick work, reinforcement work, concrete casting.
. Field test on cement and brick & Slump cone test of concrete.
. Layout & Excavation of footing according to drawing.
. Reinforcement work like cutting, bending binding and fixing in position a/c to drawing specification.
. Levelling by Auto level, levelling pipe (water level).
ACADEMIC BACKGROUND

-- 1 of 2 --

TECHNICAL SKILLS
• Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per
market standards.
• Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR.
• Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and
material reconciliation.
• Cost Analysis and Control-Analysis as per under CPWD guidelines and rules.
• Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel.
.BBS Preparation for all structural components. (Like:- Building, Culvert).
• Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument.
. Maintain Daily Progress Report (DPR).
. Layout. {Centreline, Brick work & township}.
. On site building material test.
. Site inspection, Supervision, Organizing and Coordination of the Site activities.
. Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.
SOFTWARE SKILLS
MS Office:-(Word, Excel, PowerPoint).
MS EXCEL:-Preparing BBS, BOQ, Estimation and Billing work.
AUTOCAD 2D:-Civil Architectural Design.
REVIT ARCHITECTURE:-Preparing 3D Elevation, Interior Design.
STAAD.PRO V8i:- Analysis and design for RCC Building Structures.
MICROSOFT PROJECT (MSP):-Project Scheduling and use of earned value analysis.
PRIMAVERA:- Project Scheduling, Optimizing the project plan.
PRESENTATION SKILLS
1. Oral Presentation.
2. Multimedia Presentation.
PROJECT DETAILS
Topic:- Planning, Design and Estimation of two storey building at Bihar.
Detail:- Study of the characteristics of plot for the residential Building. Performing Quantity analysis for
concrete, Brick work, & different Material used in the structure. Performing rate analysis for the structure.
INTEREST
.Quantity Survey & Planing.
PERSONNAL PROFILE
Permanent Address:- At +Post-Marar (South), Khagaria, Bihar {851205}
Current Address:- Bhagpur, Punjab (141112)
Marital Status:- Single
Nationality:- Indian.
Language:- Hindi, Urdu (Mother tongue) & English {Average}
Gender:- Male
DOB:- 15TH OCT 1999
DECELARATION
. I declare that above mention particulars are true to the best of my knowledge. And I bear the responsibility for the
correctness of the above particulars.
Date:-
Place: - LUDHIANA (PUNJAB) Md. Munir Alam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PDCE MUNIR.pdf

Parsed Technical Skills: Quantity Survey (QS)-Preparing detailed quantity estimation of building materials and rate analysis as per, market standards., Bill of Quantity (BOQ)-Preparing Bill of Quantity as per SOR., Billing of Project-Preparing Bill of residential and commercial project according to CPWD Norms and, material reconciliation., Cost Analysis and Control-Analysis as per under CPWD guidelines and rules., Bar Bending Schedule (BBS)-Preparing detailed BBS of complete Building structural using MS Excel., .BBS Preparation for all structural components. (Like:- Building, Culvert)., Field Survey-Preparing Contour, Field Survey and Profile levelling using Auto level instrument., . Maintain Daily Progress Report (DPR)., . Layout. {Centreline, Brick work & township}., . On site building material test., . Site inspection, Supervision, Organizing and Coordination of the Site activities., . Project Planning and Scheduling -Scheduling of project using MSP and PRIMAVERA.'),
(6498, 'well in a high pressure work environment.', 'm.gautam.83700@gmail.com', '918370027162', 'Profile', 'Profile', '', '-- 1 of 3 --
Job Responsibilities
 Planning & Execution of all site work according to specification & drawing preparation of all documentation related
site execution on the basic of DPR.
 Preparation DPR & NPR for progress of project and making BBS.
 Planning & execution of Pile and Raft Foundation.
 Handling all manpower, contractor & machinery, line up all staff and department for progress of project according to
construction management.
 Casting of RCC structure like Interchange, VUP, LVUP, SVUP and Box Culvert.
 Level work using by Auto Level on Embankment, Subgrade, GSB and WMM.
 Road beds preparation like Embankment, Subgrade, GSB and WMM.
Smart City Bhopal 08/ 2020 – 01/ 2021
Trainee Engineer (Training)
Project: Chandrasekhar Azad School at banganga under rehabilitation project ABD Smart City Bhopal
Client: Smart City Bhopal.
Consultant: ICON Construction Consultants.
Location: Bhopal (M.P.), INDIA.
Job Responsibilities:
 Learned about layout and drawing.
 Learned about reinforcement arrangement as per REF drawing.
 Learned about lab test or quality of material and test like slump cone test, AIV, Stress analysis tests and sieve analysis.', ARRAY[' Inspection and Execution of Pile Cap.', ' Inspection and Execution of Pier and Pier Cap.', ' Inspection and Execution of Bearing Pedestal and Seismic Arrestor.', ' Inspection and Execution of Precast Structure like I-Girder and RCC Beam.', ' Inspection and Execution of Box Culvert and Minor Bridge Work.', ' Inspection and Execution of Precast Culvert Box and their Reinforcement.', ' Excavation and Execution of all Foundation Work', 'like Hunch', 'Wall and Slab.', ' Execution and Inspection of PSC Girder Casting a n d R C C plank.', ' Inspection and Execution of VUP', 'LVUP', 'SVUP', 'MNB and MJB.', ' Inspection and Execution of Foundation Work like End Bearing Pile and Friction Pile.', ' Inspection and Execution of Retaining Wall and Toe Wall.', 'Quality and Skills', ' Quality work with less time.', ' Commercial awareness.', ' Team working and communication skills.', ' Excellent mathematical skills Project and budget management skills.', ' Abilities to communicate and interact with others.', ' Key activities in teamwork include sharing information helping to resolve a problem.4', ' Attention to Details.']::text[], ARRAY[' Inspection and Execution of Pile Cap.', ' Inspection and Execution of Pier and Pier Cap.', ' Inspection and Execution of Bearing Pedestal and Seismic Arrestor.', ' Inspection and Execution of Precast Structure like I-Girder and RCC Beam.', ' Inspection and Execution of Box Culvert and Minor Bridge Work.', ' Inspection and Execution of Precast Culvert Box and their Reinforcement.', ' Excavation and Execution of all Foundation Work', 'like Hunch', 'Wall and Slab.', ' Execution and Inspection of PSC Girder Casting a n d R C C plank.', ' Inspection and Execution of VUP', 'LVUP', 'SVUP', 'MNB and MJB.', ' Inspection and Execution of Foundation Work like End Bearing Pile and Friction Pile.', ' Inspection and Execution of Retaining Wall and Toe Wall.', 'Quality and Skills', ' Quality work with less time.', ' Commercial awareness.', ' Team working and communication skills.', ' Excellent mathematical skills Project and budget management skills.', ' Abilities to communicate and interact with others.', ' Key activities in teamwork include sharing information helping to resolve a problem.4', ' Attention to Details.']::text[], ARRAY[]::text[], ARRAY[' Inspection and Execution of Pile Cap.', ' Inspection and Execution of Pier and Pier Cap.', ' Inspection and Execution of Bearing Pedestal and Seismic Arrestor.', ' Inspection and Execution of Precast Structure like I-Girder and RCC Beam.', ' Inspection and Execution of Box Culvert and Minor Bridge Work.', ' Inspection and Execution of Precast Culvert Box and their Reinforcement.', ' Excavation and Execution of all Foundation Work', 'like Hunch', 'Wall and Slab.', ' Execution and Inspection of PSC Girder Casting a n d R C C plank.', ' Inspection and Execution of VUP', 'LVUP', 'SVUP', 'MNB and MJB.', ' Inspection and Execution of Foundation Work like End Bearing Pile and Friction Pile.', ' Inspection and Execution of Retaining Wall and Toe Wall.', 'Quality and Skills', ' Quality work with less time.', ' Commercial awareness.', ' Team working and communication skills.', ' Excellent mathematical skills Project and budget management skills.', ' Abilities to communicate and interact with others.', ' Key activities in teamwork include sharing information helping to resolve a problem.4', ' Attention to Details.']::text[], '', '-- 1 of 3 --
Job Responsibilities
 Planning & Execution of all site work according to specification & drawing preparation of all documentation related
site execution on the basic of DPR.
 Preparation DPR & NPR for progress of project and making BBS.
 Planning & execution of Pile and Raft Foundation.
 Handling all manpower, contractor & machinery, line up all staff and department for progress of project according to
construction management.
 Casting of RCC structure like Interchange, VUP, LVUP, SVUP and Box Culvert.
 Level work using by Auto Level on Embankment, Subgrade, GSB and WMM.
 Road beds preparation like Embankment, Subgrade, GSB and WMM.
Smart City Bhopal 08/ 2020 – 01/ 2021
Trainee Engineer (Training)
Project: Chandrasekhar Azad School at banganga under rehabilitation project ABD Smart City Bhopal
Client: Smart City Bhopal.
Consultant: ICON Construction Consultants.
Location: Bhopal (M.P.), INDIA.
Job Responsibilities:
 Learned about layout and drawing.
 Learned about reinforcement arrangement as per REF drawing.
 Learned about lab test or quality of material and test like slump cone test, AIV, Stress analysis tests and sieve analysis.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"URC Construction (P) Limited 08/2022 - Present\nAssistant Engineer (Execution Department)\nProject: Design & Construction of Elevated Viaduct Ch: 14+488 to Ch: 25+415 (11km) and 9 Elevated Metro\nStation.\nClient: Madhya Pradesh Metro Rail Corporation Limited (MPMRCL).\nGeneral Consultant: DB-Geodata-LBG\nSub Client: Rail Vikas Nigam Limited (RVNL)\nContractor: URC Construction Pvt. LTD.\nLocation: Indore, (M.P.) INDIA\nJob Responsibilities:\n Casting of 1200mm diameter pile foundation up to 18m.\n Bar Bending Schedule.\n Auto level work for providing level of PCC bottom.\n Casting of I girder and RCC beam.\n Casting of 24.8m to 35m length I-girder\n Casting of pile cap.\n Casting of pier and pier cap.\n Casting of bearing pedestal and seismic arrestor.\n Arrange all management for execute pile test like PIT and cross hole sonic test.\n Preparations documents like RFI, DPR, work permits and daily labour report.\n Supervising of labour and clear all the obstruction for next shift staff.\n Maintain safety for labour and pay attention all labour should work PPE kit on site.\n Maintain all documents and submit to billing and planning department.\n Provide various checking on site as per design specification of metro project.\n Communicating with department for progress of project.\nMKC Infrastructure Limited 02/ 2021 – 08/2022\nJunior Engineer (Structure Department)\n Project: Six lane access of NH-754K Amritsar to Jamnagar economic corridor, Section 27KM PKG-08, State of\nRajasthan in EPC Mode.\nClient: National Highway Authority of India (NHAI)\nConsultant: MSV International Inc.\nContractor: MKC Infrastructure Limited.\nLocation: Sanchore, Dist. Jalore (R.J.) INDIA.\n Project: Eight Lane Access of NH-148N Delhi Vadodara Section 29KM PGK-19, State of (M.P.) in EPC Mode.\nClient: National Highway Authority of India (NHAI)\nConsultant: International Consultants and Techno Craft PVT. LTD.\nContractor: MKC Infrastructure Limited\nLocation: Sitamau, Dist. Mandsaur (M.P.), INDIA\nMayank Gautam\nAssistant Engineer\nPhone No. +91-8370027162 DOB:- 26th Apr 1999\nAddress:- H-No. 04, Shiv Nagar Colony, Bhopal (M.P.) 462038 Mail ID:- m.gautam.83700@gmail.com\n-- 1 of 3 --\nJob Responsibilities\n Planning & Execution of all site work according to specification & drawing preparation of all documentation related\nsite execution on the basic of DPR.\n Preparation DPR & NPR for progress of project and making BBS.\n Planning & execution of Pile and Raft Foundation.\n Handling all manpower, contractor & machinery, line up all staff and department for progress of project according to\nconstruction management.\n Casting of RCC structure like Interchange, VUP, LVUP, SVUP and Box Culvert.\n Level work using by Auto Level on Embankment, Subgrade, GSB and WMM.\n Road beds preparation like Embankment, Subgrade, GSB and WMM.\nSmart City Bhopal 08/ 2020 – 01/ 2021\nTrainee Engineer (Training)\nProject: Chandrasekhar Azad School at banganga under rehabilitation project ABD Smart City Bhopal\nClient: Smart City Bhopal.\nConsultant: ICON Construction Consultants.\nLocation: Bhopal (M.P.), INDIA.\nJob Responsibilities:\n Learned about layout and drawing.\n Learned about reinforcement arrangement as per REF drawing.\n Learned about lab test or quality of material and test like slump cone test, AIV, Stress analysis tests and sieve analysis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_MayankGautam.pdf', 'Name: well in a high pressure work environment.

Email: m.gautam.83700@gmail.com

Phone: +91-8370027162

Headline: Profile

Key Skills:  Inspection and Execution of Pile Cap.
 Inspection and Execution of Pier and Pier Cap.
 Inspection and Execution of Bearing Pedestal and Seismic Arrestor.
 Inspection and Execution of Precast Structure like I-Girder and RCC Beam.
 Inspection and Execution of Box Culvert and Minor Bridge Work.
 Inspection and Execution of Precast Culvert Box and their Reinforcement.
 Excavation and Execution of all Foundation Work, like Hunch, Wall and Slab.
 Execution and Inspection of PSC Girder Casting a n d R C C plank.
 Inspection and Execution of VUP, LVUP, SVUP, MNB and MJB.
 Inspection and Execution of Foundation Work like End Bearing Pile and Friction Pile.
 Inspection and Execution of Retaining Wall and Toe Wall.
Quality and Skills
 Quality work with less time.
 Commercial awareness.
 Team working and communication skills.
 Excellent mathematical skills Project and budget management skills.
 Abilities to communicate and interact with others.
 Key activities in teamwork include sharing information helping to resolve a problem.4
 Attention to Details.

IT Skills:  Inspection and Execution of Pile Cap.
 Inspection and Execution of Pier and Pier Cap.
 Inspection and Execution of Bearing Pedestal and Seismic Arrestor.
 Inspection and Execution of Precast Structure like I-Girder and RCC Beam.
 Inspection and Execution of Box Culvert and Minor Bridge Work.
 Inspection and Execution of Precast Culvert Box and their Reinforcement.
 Excavation and Execution of all Foundation Work, like Hunch, Wall and Slab.
 Execution and Inspection of PSC Girder Casting a n d R C C plank.
 Inspection and Execution of VUP, LVUP, SVUP, MNB and MJB.
 Inspection and Execution of Foundation Work like End Bearing Pile and Friction Pile.
 Inspection and Execution of Retaining Wall and Toe Wall.
Quality and Skills
 Quality work with less time.
 Commercial awareness.
 Team working and communication skills.
 Excellent mathematical skills Project and budget management skills.
 Abilities to communicate and interact with others.
 Key activities in teamwork include sharing information helping to resolve a problem.4
 Attention to Details.

Employment: URC Construction (P) Limited 08/2022 - Present
Assistant Engineer (Execution Department)
Project: Design & Construction of Elevated Viaduct Ch: 14+488 to Ch: 25+415 (11km) and 9 Elevated Metro
Station.
Client: Madhya Pradesh Metro Rail Corporation Limited (MPMRCL).
General Consultant: DB-Geodata-LBG
Sub Client: Rail Vikas Nigam Limited (RVNL)
Contractor: URC Construction Pvt. LTD.
Location: Indore, (M.P.) INDIA
Job Responsibilities:
 Casting of 1200mm diameter pile foundation up to 18m.
 Bar Bending Schedule.
 Auto level work for providing level of PCC bottom.
 Casting of I girder and RCC beam.
 Casting of 24.8m to 35m length I-girder
 Casting of pile cap.
 Casting of pier and pier cap.
 Casting of bearing pedestal and seismic arrestor.
 Arrange all management for execute pile test like PIT and cross hole sonic test.
 Preparations documents like RFI, DPR, work permits and daily labour report.
 Supervising of labour and clear all the obstruction for next shift staff.
 Maintain safety for labour and pay attention all labour should work PPE kit on site.
 Maintain all documents and submit to billing and planning department.
 Provide various checking on site as per design specification of metro project.
 Communicating with department for progress of project.
MKC Infrastructure Limited 02/ 2021 – 08/2022
Junior Engineer (Structure Department)
 Project: Six lane access of NH-754K Amritsar to Jamnagar economic corridor, Section 27KM PKG-08, State of
Rajasthan in EPC Mode.
Client: National Highway Authority of India (NHAI)
Consultant: MSV International Inc.
Contractor: MKC Infrastructure Limited.
Location: Sanchore, Dist. Jalore (R.J.) INDIA.
 Project: Eight Lane Access of NH-148N Delhi Vadodara Section 29KM PGK-19, State of (M.P.) in EPC Mode.
Client: National Highway Authority of India (NHAI)
Consultant: International Consultants and Techno Craft PVT. LTD.
Contractor: MKC Infrastructure Limited
Location: Sitamau, Dist. Mandsaur (M.P.), INDIA
Mayank Gautam
Assistant Engineer
Phone No. +91-8370027162 DOB:- 26th Apr 1999
Address:- H-No. 04, Shiv Nagar Colony, Bhopal (M.P.) 462038 Mail ID:- m.gautam.83700@gmail.com
-- 1 of 3 --
Job Responsibilities
 Planning & Execution of all site work according to specification & drawing preparation of all documentation related
site execution on the basic of DPR.
 Preparation DPR & NPR for progress of project and making BBS.
 Planning & execution of Pile and Raft Foundation.
 Handling all manpower, contractor & machinery, line up all staff and department for progress of project according to
construction management.
 Casting of RCC structure like Interchange, VUP, LVUP, SVUP and Box Culvert.
 Level work using by Auto Level on Embankment, Subgrade, GSB and WMM.
 Road beds preparation like Embankment, Subgrade, GSB and WMM.
Smart City Bhopal 08/ 2020 – 01/ 2021
Trainee Engineer (Training)
Project: Chandrasekhar Azad School at banganga under rehabilitation project ABD Smart City Bhopal
Client: Smart City Bhopal.
Consultant: ICON Construction Consultants.
Location: Bhopal (M.P.), INDIA.
Job Responsibilities:
 Learned about layout and drawing.
 Learned about reinforcement arrangement as per REF drawing.
 Learned about lab test or quality of material and test like slump cone test, AIV, Stress analysis tests and sieve analysis.

Education:  B.E. – Civil Engineer
College: Sagar Institute Research And Technology Bhopal
University: Ragiv Gandhi Proudyogiki Vishwavidyalaya
Section: 2016 - 2020
Location: Bhopal (Madhya Pradesh), INDIA
-- 2 of 3 --
 High Secondary
School: New Madhavi Gautam Hr. Sec. School.
Board: M.P. Board
Section: 2015-2016
Location: Bhopal (Madhya Pradesh), INDIA
 High School
School: New Madhavi Gautam Hr. Sec. School
Board: M.P. Board
Section: 2013-2014
Location: Bhopal (Madhya Pradesh), INDIA
Language and Computer Skills
 English: Proficient
 Hindi: Fluent
 Computer: AutoCad
MS Word and MS Power Point
Strengths
Responsible Adaptable Confident Self Motivated Positive Attitude Punctual
Working under pressure Teamwork Results driven
Declaration
I hereby declare that the information furnishes above is true to the best of my knowledge.
Date:
Native: Bhopal
Signature
-- 3 of 3 --

Personal Details: -- 1 of 3 --
Job Responsibilities
 Planning & Execution of all site work according to specification & drawing preparation of all documentation related
site execution on the basic of DPR.
 Preparation DPR & NPR for progress of project and making BBS.
 Planning & execution of Pile and Raft Foundation.
 Handling all manpower, contractor & machinery, line up all staff and department for progress of project according to
construction management.
 Casting of RCC structure like Interchange, VUP, LVUP, SVUP and Box Culvert.
 Level work using by Auto Level on Embankment, Subgrade, GSB and WMM.
 Road beds preparation like Embankment, Subgrade, GSB and WMM.
Smart City Bhopal 08/ 2020 – 01/ 2021
Trainee Engineer (Training)
Project: Chandrasekhar Azad School at banganga under rehabilitation project ABD Smart City Bhopal
Client: Smart City Bhopal.
Consultant: ICON Construction Consultants.
Location: Bhopal (M.P.), INDIA.
Job Responsibilities:
 Learned about layout and drawing.
 Learned about reinforcement arrangement as per REF drawing.
 Learned about lab test or quality of material and test like slump cone test, AIV, Stress analysis tests and sieve analysis.

Extracted Resume Text: Profile
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe public works construction projects. Adept at
coordinating with Site and engineering professional for every project stage. Strong multitasker with exceptional skill in functioning
well in a high pressure work environment.
Experience
URC Construction (P) Limited 08/2022 - Present
Assistant Engineer (Execution Department)
Project: Design & Construction of Elevated Viaduct Ch: 14+488 to Ch: 25+415 (11km) and 9 Elevated Metro
Station.
Client: Madhya Pradesh Metro Rail Corporation Limited (MPMRCL).
General Consultant: DB-Geodata-LBG
Sub Client: Rail Vikas Nigam Limited (RVNL)
Contractor: URC Construction Pvt. LTD.
Location: Indore, (M.P.) INDIA
Job Responsibilities:
 Casting of 1200mm diameter pile foundation up to 18m.
 Bar Bending Schedule.
 Auto level work for providing level of PCC bottom.
 Casting of I girder and RCC beam.
 Casting of 24.8m to 35m length I-girder
 Casting of pile cap.
 Casting of pier and pier cap.
 Casting of bearing pedestal and seismic arrestor.
 Arrange all management for execute pile test like PIT and cross hole sonic test.
 Preparations documents like RFI, DPR, work permits and daily labour report.
 Supervising of labour and clear all the obstruction for next shift staff.
 Maintain safety for labour and pay attention all labour should work PPE kit on site.
 Maintain all documents and submit to billing and planning department.
 Provide various checking on site as per design specification of metro project.
 Communicating with department for progress of project.
MKC Infrastructure Limited 02/ 2021 – 08/2022
Junior Engineer (Structure Department)
 Project: Six lane access of NH-754K Amritsar to Jamnagar economic corridor, Section 27KM PKG-08, State of
Rajasthan in EPC Mode.
Client: National Highway Authority of India (NHAI)
Consultant: MSV International Inc.
Contractor: MKC Infrastructure Limited.
Location: Sanchore, Dist. Jalore (R.J.) INDIA.
 Project: Eight Lane Access of NH-148N Delhi Vadodara Section 29KM PGK-19, State of (M.P.) in EPC Mode.
Client: National Highway Authority of India (NHAI)
Consultant: International Consultants and Techno Craft PVT. LTD.
Contractor: MKC Infrastructure Limited
Location: Sitamau, Dist. Mandsaur (M.P.), INDIA
Mayank Gautam
Assistant Engineer
Phone No. +91-8370027162 DOB:- 26th Apr 1999
Address:- H-No. 04, Shiv Nagar Colony, Bhopal (M.P.) 462038 Mail ID:- m.gautam.83700@gmail.com

-- 1 of 3 --

Job Responsibilities
 Planning & Execution of all site work according to specification & drawing preparation of all documentation related
site execution on the basic of DPR.
 Preparation DPR & NPR for progress of project and making BBS.
 Planning & execution of Pile and Raft Foundation.
 Handling all manpower, contractor & machinery, line up all staff and department for progress of project according to
construction management.
 Casting of RCC structure like Interchange, VUP, LVUP, SVUP and Box Culvert.
 Level work using by Auto Level on Embankment, Subgrade, GSB and WMM.
 Road beds preparation like Embankment, Subgrade, GSB and WMM.
Smart City Bhopal 08/ 2020 – 01/ 2021
Trainee Engineer (Training)
Project: Chandrasekhar Azad School at banganga under rehabilitation project ABD Smart City Bhopal
Client: Smart City Bhopal.
Consultant: ICON Construction Consultants.
Location: Bhopal (M.P.), INDIA.
Job Responsibilities:
 Learned about layout and drawing.
 Learned about reinforcement arrangement as per REF drawing.
 Learned about lab test or quality of material and test like slump cone test, AIV, Stress analysis tests and sieve analysis.
Technical Skills
 Inspection and Execution of Pile Cap.
 Inspection and Execution of Pier and Pier Cap.
 Inspection and Execution of Bearing Pedestal and Seismic Arrestor.
 Inspection and Execution of Precast Structure like I-Girder and RCC Beam.
 Inspection and Execution of Box Culvert and Minor Bridge Work.
 Inspection and Execution of Precast Culvert Box and their Reinforcement.
 Excavation and Execution of all Foundation Work, like Hunch, Wall and Slab.
 Execution and Inspection of PSC Girder Casting a n d R C C plank.
 Inspection and Execution of VUP, LVUP, SVUP, MNB and MJB.
 Inspection and Execution of Foundation Work like End Bearing Pile and Friction Pile.
 Inspection and Execution of Retaining Wall and Toe Wall.
Quality and Skills
 Quality work with less time.
 Commercial awareness.
 Team working and communication skills.
 Excellent mathematical skills Project and budget management skills.
 Abilities to communicate and interact with others.
 Key activities in teamwork include sharing information helping to resolve a problem.4
 Attention to Details.
Education
 B.E. – Civil Engineer
College: Sagar Institute Research And Technology Bhopal
University: Ragiv Gandhi Proudyogiki Vishwavidyalaya
Section: 2016 - 2020
Location: Bhopal (Madhya Pradesh), INDIA

-- 2 of 3 --

 High Secondary
School: New Madhavi Gautam Hr. Sec. School.
Board: M.P. Board
Section: 2015-2016
Location: Bhopal (Madhya Pradesh), INDIA
 High School
School: New Madhavi Gautam Hr. Sec. School
Board: M.P. Board
Section: 2013-2014
Location: Bhopal (Madhya Pradesh), INDIA
Language and Computer Skills
 English: Proficient
 Hindi: Fluent
 Computer: AutoCad
MS Word and MS Power Point
Strengths
Responsible Adaptable Confident Self Motivated Positive Attitude Punctual
Working under pressure Teamwork Results driven
Declaration
I hereby declare that the information furnishes above is true to the best of my knowledge.
Date:
Native: Bhopal
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_MayankGautam.pdf

Parsed Technical Skills:  Inspection and Execution of Pile Cap.,  Inspection and Execution of Pier and Pier Cap.,  Inspection and Execution of Bearing Pedestal and Seismic Arrestor.,  Inspection and Execution of Precast Structure like I-Girder and RCC Beam.,  Inspection and Execution of Box Culvert and Minor Bridge Work.,  Inspection and Execution of Precast Culvert Box and their Reinforcement.,  Excavation and Execution of all Foundation Work, like Hunch, Wall and Slab.,  Execution and Inspection of PSC Girder Casting a n d R C C plank.,  Inspection and Execution of VUP, LVUP, SVUP, MNB and MJB.,  Inspection and Execution of Foundation Work like End Bearing Pile and Friction Pile.,  Inspection and Execution of Retaining Wall and Toe Wall., Quality and Skills,  Quality work with less time.,  Commercial awareness.,  Team working and communication skills.,  Excellent mathematical skills Project and budget management skills.,  Abilities to communicate and interact with others.,  Key activities in teamwork include sharing information helping to resolve a problem.4,  Attention to Details.'),
(6499, 'SANTU ADHIKARI', 'santua57@gmail.com', '918617412901', ' Personal profile:', ' Personal profile:', '-- 2 of 3 --
Intend to build a career with leading firm that helps me attain responsible position
according to my capabilities and learning abilities.
 Strength:
 Comprehensive problem solving abilities.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker & Punctuality.
 Good interpersonal skills, communication and analytical skill.
 Skills Set:
 Well versed with pilling supervisor concepts.
 Declaration:
I hereby declare that the above mentioned information is correct to the best of knowledge and
Bear the Responsibility for the correctness of the above mentioned particulars.
………………………………..
Date: 17.09.2020 (Signature)
Place : Yeadpur
-- 3 of 3 --', '-- 2 of 3 --
Intend to build a career with leading firm that helps me attain responsible position
according to my capabilities and learning abilities.
 Strength:
 Comprehensive problem solving abilities.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker & Punctuality.
 Good interpersonal skills, communication and analytical skill.
 Skills Set:
 Well versed with pilling supervisor concepts.
 Declaration:
I hereby declare that the above mentioned information is correct to the best of knowledge and
Bear the Responsibility for the correctness of the above mentioned particulars.
………………………………..
Date: 17.09.2020 (Signature)
Place : Yeadpur
-- 3 of 3 --', ARRAY[' Well versed with pilling supervisor concepts.', ' Declaration:', 'I hereby declare that the above mentioned information is correct to the best of knowledge and', 'Bear the Responsibility for the correctness of the above mentioned particulars.', '………………………………..', 'Date: 17.09.2020 (Signature)', 'Place : Yeadpur', '3 of 3 --']::text[], ARRAY[' Well versed with pilling supervisor concepts.', ' Declaration:', 'I hereby declare that the above mentioned information is correct to the best of knowledge and', 'Bear the Responsibility for the correctness of the above mentioned particulars.', '………………………………..', 'Date: 17.09.2020 (Signature)', 'Place : Yeadpur', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Well versed with pilling supervisor concepts.', ' Declaration:', 'I hereby declare that the above mentioned information is correct to the best of knowledge and', 'Bear the Responsibility for the correctness of the above mentioned particulars.', '………………………………..', 'Date: 17.09.2020 (Signature)', 'Place : Yeadpur', '3 of 3 --']::text[], '', 'Father''s name : MONOHAR ADHIKARI
Discipline : SURVEYOR
Sex : Male
Nationality : Indian
Religion : Hindu
 Academic qualifications:
Examination Board Name of the
institution
Year of
Passing
Total
Marks
Marks
Obtained
Percentage
Secondary W.B.B.S.E TIROL HIGH
SCHOOL
2005 800 502 62.75%
Higher
Secondary
W.B.C.H.S.E TIROL HIGH
SCHOOL
2007 500 260 52%
 Professional qualifications:
E.I.T&C.S.I. (Commercial survey training) 2009 (Uchalan,Burdwan)
 Other qualifications:
4 Year Experience in AUTO CAD.
Present Address Permanent Address
C/O: MONOHAR ADHIKARI
Vill: YEADPUR
P.O: MAIGRAM
P.S: ARAMBAGH
Dist: HOOGHLY
State: WEST BENGAL
Pin: 712602
C/O: MONOHAR ADHIKARI
Vill: YEADPUR
P.O: MAIGRAM
P.S: ARAMBAGH
Dist: HOOGHLY
State: WEST BENGAL
Pin: 712602
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Personal profile:","company":"Imported from resume CSV","description":"NAME OF THE COMPANY DURATION DESIGNATION\nC&C CONSULTING FIRM FEB 2009 TO NOV 2011 SURVEYOR\nRODEP ENGINEERING SERVICE DEC 2011 TO OCT 2012 SURVEYOR\nPELICAN ASSOCIATES PVT.LTD. NOV 2012 TO APR 2016 SURVEYOR\nASHOK CONSTRUCTION COMPANY JUNE 2016 TO APR 2018 SURVEYOR\nROOT PROJECT JULY 2018 TO JAN 2019 SURVEYOR\nAKSHYA URJA PVT.LTD. FEB 2019 TO AUG 2019 SURVEYOR\nG P SURVEY OCT 2019 TO PRESENT SURVEYOR\n Total work experience:\n12 Years.\n Additional Information:\n28000/month\n Additional Information:\n40000/month\n Additional Information:\nExtra\nLanguages known : Bengali, Hindi and English.\nHobbies : Playing Cricket, Watching Movies &\nListening Songs"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANTU ADHIKARI CV.pdf', 'Name: SANTU ADHIKARI

Email: santua57@gmail.com

Phone: +918617412901

Headline:  Personal profile:

Profile Summary: -- 2 of 3 --
Intend to build a career with leading firm that helps me attain responsible position
according to my capabilities and learning abilities.
 Strength:
 Comprehensive problem solving abilities.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker & Punctuality.
 Good interpersonal skills, communication and analytical skill.
 Skills Set:
 Well versed with pilling supervisor concepts.
 Declaration:
I hereby declare that the above mentioned information is correct to the best of knowledge and
Bear the Responsibility for the correctness of the above mentioned particulars.
………………………………..
Date: 17.09.2020 (Signature)
Place : Yeadpur
-- 3 of 3 --

Key Skills:  Well versed with pilling supervisor concepts.
 Declaration:
I hereby declare that the above mentioned information is correct to the best of knowledge and
Bear the Responsibility for the correctness of the above mentioned particulars.
………………………………..
Date: 17.09.2020 (Signature)
Place : Yeadpur
-- 3 of 3 --

Employment: NAME OF THE COMPANY DURATION DESIGNATION
C&C CONSULTING FIRM FEB 2009 TO NOV 2011 SURVEYOR
RODEP ENGINEERING SERVICE DEC 2011 TO OCT 2012 SURVEYOR
PELICAN ASSOCIATES PVT.LTD. NOV 2012 TO APR 2016 SURVEYOR
ASHOK CONSTRUCTION COMPANY JUNE 2016 TO APR 2018 SURVEYOR
ROOT PROJECT JULY 2018 TO JAN 2019 SURVEYOR
AKSHYA URJA PVT.LTD. FEB 2019 TO AUG 2019 SURVEYOR
G P SURVEY OCT 2019 TO PRESENT SURVEYOR
 Total work experience:
12 Years.
 Additional Information:
28000/month
 Additional Information:
40000/month
 Additional Information:
Extra
Languages known : Bengali, Hindi and English.
Hobbies : Playing Cricket, Watching Movies &
Listening Songs

Education: Examination Board Name of the
institution
Year of
Passing
Total
Marks
Marks
Obtained
Percentage
Secondary W.B.B.S.E TIROL HIGH
SCHOOL
2005 800 502 62.75%
Higher
Secondary
W.B.C.H.S.E TIROL HIGH
SCHOOL
2007 500 260 52%
 Professional qualifications:
E.I.T&C.S.I. (Commercial survey training) 2009 (Uchalan,Burdwan)
 Other qualifications:
4 Year Experience in AUTO CAD.
Present Address Permanent Address
C/O: MONOHAR ADHIKARI
Vill: YEADPUR
P.O: MAIGRAM
P.S: ARAMBAGH
Dist: HOOGHLY
State: WEST BENGAL
Pin: 712602
C/O: MONOHAR ADHIKARI
Vill: YEADPUR
P.O: MAIGRAM
P.S: ARAMBAGH
Dist: HOOGHLY
State: WEST BENGAL
Pin: 712602
-- 1 of 3 --

Personal Details: Father''s name : MONOHAR ADHIKARI
Discipline : SURVEYOR
Sex : Male
Nationality : Indian
Religion : Hindu
 Academic qualifications:
Examination Board Name of the
institution
Year of
Passing
Total
Marks
Marks
Obtained
Percentage
Secondary W.B.B.S.E TIROL HIGH
SCHOOL
2005 800 502 62.75%
Higher
Secondary
W.B.C.H.S.E TIROL HIGH
SCHOOL
2007 500 260 52%
 Professional qualifications:
E.I.T&C.S.I. (Commercial survey training) 2009 (Uchalan,Burdwan)
 Other qualifications:
4 Year Experience in AUTO CAD.
Present Address Permanent Address
C/O: MONOHAR ADHIKARI
Vill: YEADPUR
P.O: MAIGRAM
P.S: ARAMBAGH
Dist: HOOGHLY
State: WEST BENGAL
Pin: 712602
C/O: MONOHAR ADHIKARI
Vill: YEADPUR
P.O: MAIGRAM
P.S: ARAMBAGH
Dist: HOOGHLY
State: WEST BENGAL
Pin: 712602
-- 1 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SANTU ADHIKARI
E-Mail : santua57@gmail.com
Phone No: +918617412901
 Personal profile:
Name : SANTU ADHIKARI
Date of Birth : 01/10/1989
Father''s name : MONOHAR ADHIKARI
Discipline : SURVEYOR
Sex : Male
Nationality : Indian
Religion : Hindu
 Academic qualifications:
Examination Board Name of the
institution
Year of
Passing
Total
Marks
Marks
Obtained
Percentage
Secondary W.B.B.S.E TIROL HIGH
SCHOOL
2005 800 502 62.75%
Higher
Secondary
W.B.C.H.S.E TIROL HIGH
SCHOOL
2007 500 260 52%
 Professional qualifications:
E.I.T&C.S.I. (Commercial survey training) 2009 (Uchalan,Burdwan)
 Other qualifications:
4 Year Experience in AUTO CAD.
Present Address Permanent Address
C/O: MONOHAR ADHIKARI
Vill: YEADPUR
P.O: MAIGRAM
P.S: ARAMBAGH
Dist: HOOGHLY
State: WEST BENGAL
Pin: 712602
C/O: MONOHAR ADHIKARI
Vill: YEADPUR
P.O: MAIGRAM
P.S: ARAMBAGH
Dist: HOOGHLY
State: WEST BENGAL
Pin: 712602

-- 1 of 3 --

 Experience
NAME OF THE COMPANY DURATION DESIGNATION
C&C CONSULTING FIRM FEB 2009 TO NOV 2011 SURVEYOR
RODEP ENGINEERING SERVICE DEC 2011 TO OCT 2012 SURVEYOR
PELICAN ASSOCIATES PVT.LTD. NOV 2012 TO APR 2016 SURVEYOR
ASHOK CONSTRUCTION COMPANY JUNE 2016 TO APR 2018 SURVEYOR
ROOT PROJECT JULY 2018 TO JAN 2019 SURVEYOR
AKSHYA URJA PVT.LTD. FEB 2019 TO AUG 2019 SURVEYOR
G P SURVEY OCT 2019 TO PRESENT SURVEYOR
 Total work experience:
12 Years.
 Additional Information:
28000/month
 Additional Information:
40000/month
 Additional Information:
Extra
Languages known : Bengali, Hindi and English.
Hobbies : Playing Cricket, Watching Movies &
Listening Songs
 Objective:

-- 2 of 3 --

Intend to build a career with leading firm that helps me attain responsible position
according to my capabilities and learning abilities.
 Strength:
 Comprehensive problem solving abilities.
 Ability to deal with people diplomatically.
 Willingness to learn team facilitator hard worker & Punctuality.
 Good interpersonal skills, communication and analytical skill.
 Skills Set:
 Well versed with pilling supervisor concepts.
 Declaration:
I hereby declare that the above mentioned information is correct to the best of knowledge and
Bear the Responsibility for the correctness of the above mentioned particulars.
………………………………..
Date: 17.09.2020 (Signature)
Place : Yeadpur

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SANTU ADHIKARI CV.pdf

Parsed Technical Skills:  Well versed with pilling supervisor concepts.,  Declaration:, I hereby declare that the above mentioned information is correct to the best of knowledge and, Bear the Responsibility for the correctness of the above mentioned particulars., ……………………………….., Date: 17.09.2020 (Signature), Place : Yeadpur, 3 of 3 --'),
(6500, 'PDCE', 'pdce.resume-import-06500@hhh-resume-import.invalid', '0000000000', 'PDCE', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PDCE RESUME.pdf', 'Name: PDCE

Email: pdce.resume-import-06500@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\PDCE RESUME.pdf'),
(6501, 'Mehtab Alam Shah', 'ali.kit65@gmail.com', '918200910032', 'Career Objective:', 'Career Objective:', 'To be a part of an organization where I can work to my maximum to give the maximum output
which is always in the direction of the development of the organization. To be on the position
where my knowhow/skills are utilized and where I can continuously enhance the same by learning
from the other’s experiences. I transformed my professional career journey from onsite installer
and coordinator to operational supervisors to implementation supervisor in PMC.
Educational Qualification:
Courses University Year of Passing Percentage/Class
B.E.(Electrical) Gujarat Technological
University June-2012 CGPA 6.67 or 61.1%
HSC GHSEB June-2008 64.8%
SSC GSEB March-2005 81.57%', 'To be a part of an organization where I can work to my maximum to give the maximum output
which is always in the direction of the development of the organization. To be on the position
where my knowhow/skills are utilized and where I can continuously enhance the same by learning
from the other’s experiences. I transformed my professional career journey from onsite installer
and coordinator to operational supervisors to implementation supervisor in PMC.
Educational Qualification:
Courses University Year of Passing Percentage/Class
B.E.(Electrical) Gujarat Technological
University June-2012 CGPA 6.67 or 61.1%
HSC GHSEB June-2008 64.8%
SSC GSEB March-2005 81.57%', ARRAY['Microsoft Office (MS Word', 'MS Excel', 'MS Power Point).', 'Auto Cad (Drawing of electrical layouts', 'SLDs reading and understanding)', 'Sufficient Knowledge of Internet & Mailing Access.', 'Strengths:', 'Solution seeking approach with team.', 'Good listener.', 'Eagerness to explore and learn', 'Dedication in completing the tasks intime assigned to me.']::text[], ARRAY['Microsoft Office (MS Word', 'MS Excel', 'MS Power Point).', 'Auto Cad (Drawing of electrical layouts', 'SLDs reading and understanding)', 'Sufficient Knowledge of Internet & Mailing Access.', 'Strengths:', 'Solution seeking approach with team.', 'Good listener.', 'Eagerness to explore and learn', 'Dedication in completing the tasks intime assigned to me.']::text[], ARRAY[]::text[], ARRAY['Microsoft Office (MS Word', 'MS Excel', 'MS Power Point).', 'Auto Cad (Drawing of electrical layouts', 'SLDs reading and understanding)', 'Sufficient Knowledge of Internet & Mailing Access.', 'Strengths:', 'Solution seeking approach with team.', 'Good listener.', 'Eagerness to explore and learn', 'Dedication in completing the tasks intime assigned to me.']::text[], '', 'Fathers Name : Mohammed Hussain Shah
Address : 54, Haji Gaffar’s Chawl, Usha cinema Road, Gomtipur,
Ahmedabad.
Date of Birth : 1th August 1989
Nationality : Indian
-- 4 of 5 --
Gender : Male
Marital Status : Married
Hobbies : Watching news and talk shows over the current affairs.
Languages Known : English, Hindi, Gujarati, Urdu
Declaration: I hereby declare that all the statements made above are true and complete to the
best of my knowledge and belief.
(Mehtab Alam Shah)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Atlas Elevators (From January 2013 to February 2014)\nDesignation :- Service engineer\nKey Responsibility Areas:\n• Worked as elevators wiring man (Auto door, Manual door, swing door elevators).\n• Elevators site supervision.\n• Assuring material availability at site.\n-- 1 of 5 --\n• Material reconciliation.\n• After service AMC.\n• Servicing and safety checks.\n• Complaint attending.\n• VF drives installation and its programming as per manual.\n• Panel wiring and its installation at site.\n2. Avon Elevators (From March 2014 to April 2016)\nDesignation :- Service Engineer\nKey Responsibility Areas:\n• Wiring of elevators, panel wiring and installation at site\n• Site work supervision and goods availability at site.\n• Manpower allocation and complaint attending.\n• Elevators servicing as per AMC.\n• Drive installation and its programming as per manual.\n• Final testing after installation of elevator while handing over to the client.\n• To assure relation with client after sales and installation.\n3. Star Enterprises (From May 2016 to January 2018)\nDesignation :- Electrical Supervisor\nKey Responsibility Areas:\n• Maintenance of BSNL sub-station (11kv).\n• Maintenance of Generator, HT panel, RMU and AC packages as well in exchange.\n• Fault solving, monitoring of DT meter and maintaining registers of reading taken\n• Monitoring current and voltage level hourly.\n• Maintenance of transformers (output voltage monitoring, oil level checking)\n• Changeover of power from 11kv supply to DG set while power collapse.\n• Maintaining site work as well, which includes manpower allocation, goods availability,\nsite work execution and reporting it to the senior personnel on daily basis.\n• Drawing electrical wiring diagram on AUTOCAD software.\n• Assigning the work as per govt. approved electrical layout.\n• Work done as per the BOQ.\n• Correspondence with tendering authority.\n4. SGS India Pvt. Ltd. (From January 2018 to October 2020)\nDesignation :- Inspection Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 5 --\n1. HV/LV distribution network improvement project ( Torrent Power Ltd. Ahmedabad )\n• Safety and Quality audit.\n• Co-ordinate with TPL/SGS coordinator and get the site allocation and work schedule\non daily basis.\n• Collect the material issue slips and detailed site address from the client representatives\nfor allocated site.\n• Audit the work as per approved check list given by contractor.\n• Inspect and control the quality of work during auditing like cable laying, cable joints\nand termination, installation of transformer, RMU, FSP, MSP, PMT, BBC etc.\n• Audit the quality of work as per given check list and submission of report.\n• During audit if any gap observed, coordinate with TPL concern officer or SGS\ncoordinator and give the input for deviations.\n• Fill up the safety check list as per the given list on site visit.\n• Collect the vendor’s work bill and verify the quantity of work and reporting to TPL\nabout the verification.\n• After the completion of work, measuring the work quantity like cable laying,\ntermination and apparatus installed.\n5. Geo Designs and Research Private Limited (December 2021 to till date)\nDesignation – Sr Electrical Engineer\nProjects working on: -\n1. GIDC development, Mehsana (TPI – M&E Engineer)\n2. AUDA Auditorium, Ahmedabad (PMC - MEP/HVAC/ELV/Fire Fighting Engineer)\n3. AUDA Townhall, Ahmedabad (PMC - MEP/HVAC/ELV/Fire Fighting Engineer)\n4. Narenpur-Purnea Highway, Katihar (Independent Electrical Engineer)\n5. Gadu-Porbandar Highway, Porbandar (Independent Electrical Engineer)\n6. NH31C Bijini to Srirampur Highway Assam(Electrical Engineer)\n7. NEPTUNE Trion, Vadoadara(Electrical Engineer)\n8. UNA-SOMNATH Highway maintenance Project(Electrical Engineer)\nKey Responsibility Areas: -\n• Detailed studies of MEP from tender specifications identifying the quantity from BOQ.\n• Suggesting value added engineering in the same for time, cost, quality and performance\nbenefit.\n• Getting quotes for the MEP items if required from market.\n• To arrange team at site for the intime, smooth and quality installation of MEP items.\n• Making and verifying bills of executed work inline of BOQ.\n• Handling on site challenges and rectify in the interest of project and as well as of other\nstake holders.\n• Arranging and attending site review meetings to find out the solution of current on site\nissue, to discuss near future plans in interest of project, to analyze project work progress\nand the possible way to fasten the on going work\n-- 3 of 5 --\n• Quality and safety Audit.\n• Inspection of Cable laying (HT/LT), Transformer/Switchgear/CSS/DG set erection, Cable\njoints/termination, PMCC/APFC/Distribution panel erection.\n• Site development review meeting with client and contractors.\n• To verify the contractor estimate for utility shifting during highway construction, assure\nquality work, bill verification and certification.\n• Material verification on site.\n• To study tender and contracts of the projects.\n• Checking and review of contractor’s submissions (GAD, Datasheets, Drawings)\ncomplying with tender specification\n• To manage site execution.\n• To assure FAT and SAT.\n• Inspection of installation and commissioning of equipment.\n• To prepare workmanship inspection and incoming material inspection report.\n• Contactor’s bill verification and work certification.\nInspection Work Portfolio:\n1. Cable inspection at Havell’s Plant\n2. Flood light fixture inspection at Halonix Plant\n3. DWC pipe inspection at Iniz Plant\n4. Street light and High mast pole inspection at Impression Pole Plant\n5. Induction motor inspection at CG Plant.\n6. Vertical Turbine pump inspection at Wilo Mather Plant\n7. DG set inspection at Ashok Leyland Plant\n8. Unitized/Compact substation inspection at Voltamp plant\n9. Expansion Bellow inspection at Techno Plant.\n10. Submersible pump inspection at Jasco Pumps Plant"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_MEHTAB SHAH_1.5.23.docx(latest).pdf', 'Name: Mehtab Alam Shah

Email: ali.kit65@gmail.com

Phone: +91-8200910032

Headline: Career Objective:

Profile Summary: To be a part of an organization where I can work to my maximum to give the maximum output
which is always in the direction of the development of the organization. To be on the position
where my knowhow/skills are utilized and where I can continuously enhance the same by learning
from the other’s experiences. I transformed my professional career journey from onsite installer
and coordinator to operational supervisors to implementation supervisor in PMC.
Educational Qualification:
Courses University Year of Passing Percentage/Class
B.E.(Electrical) Gujarat Technological
University June-2012 CGPA 6.67 or 61.1%
HSC GHSEB June-2008 64.8%
SSC GSEB March-2005 81.57%

IT Skills: • Microsoft Office (MS Word, MS Excel, MS Power Point).
• Auto Cad (Drawing of electrical layouts, SLDs reading and understanding)
• Sufficient Knowledge of Internet & Mailing Access.
Strengths:
• Solution seeking approach with team.
• Good listener.
• Eagerness to explore and learn
• Dedication in completing the tasks intime assigned to me.

Employment: 1. Atlas Elevators (From January 2013 to February 2014)
Designation :- Service engineer
Key Responsibility Areas:
• Worked as elevators wiring man (Auto door, Manual door, swing door elevators).
• Elevators site supervision.
• Assuring material availability at site.
-- 1 of 5 --
• Material reconciliation.
• After service AMC.
• Servicing and safety checks.
• Complaint attending.
• VF drives installation and its programming as per manual.
• Panel wiring and its installation at site.
2. Avon Elevators (From March 2014 to April 2016)
Designation :- Service Engineer
Key Responsibility Areas:
• Wiring of elevators, panel wiring and installation at site
• Site work supervision and goods availability at site.
• Manpower allocation and complaint attending.
• Elevators servicing as per AMC.
• Drive installation and its programming as per manual.
• Final testing after installation of elevator while handing over to the client.
• To assure relation with client after sales and installation.
3. Star Enterprises (From May 2016 to January 2018)
Designation :- Electrical Supervisor
Key Responsibility Areas:
• Maintenance of BSNL sub-station (11kv).
• Maintenance of Generator, HT panel, RMU and AC packages as well in exchange.
• Fault solving, monitoring of DT meter and maintaining registers of reading taken
• Monitoring current and voltage level hourly.
• Maintenance of transformers (output voltage monitoring, oil level checking)
• Changeover of power from 11kv supply to DG set while power collapse.
• Maintaining site work as well, which includes manpower allocation, goods availability,
site work execution and reporting it to the senior personnel on daily basis.
• Drawing electrical wiring diagram on AUTOCAD software.
• Assigning the work as per govt. approved electrical layout.
• Work done as per the BOQ.
• Correspondence with tendering authority.
4. SGS India Pvt. Ltd. (From January 2018 to October 2020)
Designation :- Inspection Engineer

Projects: -- 2 of 5 --
1. HV/LV distribution network improvement project ( Torrent Power Ltd. Ahmedabad )
• Safety and Quality audit.
• Co-ordinate with TPL/SGS coordinator and get the site allocation and work schedule
on daily basis.
• Collect the material issue slips and detailed site address from the client representatives
for allocated site.
• Audit the work as per approved check list given by contractor.
• Inspect and control the quality of work during auditing like cable laying, cable joints
and termination, installation of transformer, RMU, FSP, MSP, PMT, BBC etc.
• Audit the quality of work as per given check list and submission of report.
• During audit if any gap observed, coordinate with TPL concern officer or SGS
coordinator and give the input for deviations.
• Fill up the safety check list as per the given list on site visit.
• Collect the vendor’s work bill and verify the quantity of work and reporting to TPL
about the verification.
• After the completion of work, measuring the work quantity like cable laying,
termination and apparatus installed.
5. Geo Designs and Research Private Limited (December 2021 to till date)
Designation – Sr Electrical Engineer
Projects working on: -
1. GIDC development, Mehsana (TPI – M&E Engineer)
2. AUDA Auditorium, Ahmedabad (PMC - MEP/HVAC/ELV/Fire Fighting Engineer)
3. AUDA Townhall, Ahmedabad (PMC - MEP/HVAC/ELV/Fire Fighting Engineer)
4. Narenpur-Purnea Highway, Katihar (Independent Electrical Engineer)
5. Gadu-Porbandar Highway, Porbandar (Independent Electrical Engineer)
6. NH31C Bijini to Srirampur Highway Assam(Electrical Engineer)
7. NEPTUNE Trion, Vadoadara(Electrical Engineer)
8. UNA-SOMNATH Highway maintenance Project(Electrical Engineer)
Key Responsibility Areas: -
• Detailed studies of MEP from tender specifications identifying the quantity from BOQ.
• Suggesting value added engineering in the same for time, cost, quality and performance
benefit.
• Getting quotes for the MEP items if required from market.
• To arrange team at site for the intime, smooth and quality installation of MEP items.
• Making and verifying bills of executed work inline of BOQ.
• Handling on site challenges and rectify in the interest of project and as well as of other
stake holders.
• Arranging and attending site review meetings to find out the solution of current on site
issue, to discuss near future plans in interest of project, to analyze project work progress
and the possible way to fasten the on going work
-- 3 of 5 --
• Quality and safety Audit.
• Inspection of Cable laying (HT/LT), Transformer/Switchgear/CSS/DG set erection, Cable
joints/termination, PMCC/APFC/Distribution panel erection.
• Site development review meeting with client and contractors.
• To verify the contractor estimate for utility shifting during highway construction, assure
quality work, bill verification and certification.
• Material verification on site.
• To study tender and contracts of the projects.
• Checking and review of contractor’s submissions (GAD, Datasheets, Drawings)
complying with tender specification
• To manage site execution.
• To assure FAT and SAT.
• Inspection of installation and commissioning of equipment.
• To prepare workmanship inspection and incoming material inspection report.
• Contactor’s bill verification and work certification.
Inspection Work Portfolio:
1. Cable inspection at Havell’s Plant
2. Flood light fixture inspection at Halonix Plant
3. DWC pipe inspection at Iniz Plant
4. Street light and High mast pole inspection at Impression Pole Plant
5. Induction motor inspection at CG Plant.
6. Vertical Turbine pump inspection at Wilo Mather Plant
7. DG set inspection at Ashok Leyland Plant
8. Unitized/Compact substation inspection at Voltamp plant
9. Expansion Bellow inspection at Techno Plant.
10. Submersible pump inspection at Jasco Pumps Plant

Personal Details: Fathers Name : Mohammed Hussain Shah
Address : 54, Haji Gaffar’s Chawl, Usha cinema Road, Gomtipur,
Ahmedabad.
Date of Birth : 1th August 1989
Nationality : Indian
-- 4 of 5 --
Gender : Male
Marital Status : Married
Hobbies : Watching news and talk shows over the current affairs.
Languages Known : English, Hindi, Gujarati, Urdu
Declaration: I hereby declare that all the statements made above are true and complete to the
best of my knowledge and belief.
(Mehtab Alam Shah)
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
Mehtab Alam Shah
ali.kit65@gmail.com
+91-8200910032
Total work Experience: -8.9 years
Career Objective:
To be a part of an organization where I can work to my maximum to give the maximum output
which is always in the direction of the development of the organization. To be on the position
where my knowhow/skills are utilized and where I can continuously enhance the same by learning
from the other’s experiences. I transformed my professional career journey from onsite installer
and coordinator to operational supervisors to implementation supervisor in PMC.
Educational Qualification:
Courses University Year of Passing Percentage/Class
B.E.(Electrical) Gujarat Technological
University June-2012 CGPA 6.67 or 61.1%
HSC GHSEB June-2008 64.8%
SSC GSEB March-2005 81.57%
Experience:-
1. Atlas Elevators (From January 2013 to February 2014)
Designation :- Service engineer
Key Responsibility Areas:
• Worked as elevators wiring man (Auto door, Manual door, swing door elevators).
• Elevators site supervision.
• Assuring material availability at site.

-- 1 of 5 --

• Material reconciliation.
• After service AMC.
• Servicing and safety checks.
• Complaint attending.
• VF drives installation and its programming as per manual.
• Panel wiring and its installation at site.
2. Avon Elevators (From March 2014 to April 2016)
Designation :- Service Engineer
Key Responsibility Areas:
• Wiring of elevators, panel wiring and installation at site
• Site work supervision and goods availability at site.
• Manpower allocation and complaint attending.
• Elevators servicing as per AMC.
• Drive installation and its programming as per manual.
• Final testing after installation of elevator while handing over to the client.
• To assure relation with client after sales and installation.
3. Star Enterprises (From May 2016 to January 2018)
Designation :- Electrical Supervisor
Key Responsibility Areas:
• Maintenance of BSNL sub-station (11kv).
• Maintenance of Generator, HT panel, RMU and AC packages as well in exchange.
• Fault solving, monitoring of DT meter and maintaining registers of reading taken
• Monitoring current and voltage level hourly.
• Maintenance of transformers (output voltage monitoring, oil level checking)
• Changeover of power from 11kv supply to DG set while power collapse.
• Maintaining site work as well, which includes manpower allocation, goods availability,
site work execution and reporting it to the senior personnel on daily basis.
• Drawing electrical wiring diagram on AUTOCAD software.
• Assigning the work as per govt. approved electrical layout.
• Work done as per the BOQ.
• Correspondence with tendering authority.
4. SGS India Pvt. Ltd. (From January 2018 to October 2020)
Designation :- Inspection Engineer
Projects:-

-- 2 of 5 --

1. HV/LV distribution network improvement project ( Torrent Power Ltd. Ahmedabad )
• Safety and Quality audit.
• Co-ordinate with TPL/SGS coordinator and get the site allocation and work schedule
on daily basis.
• Collect the material issue slips and detailed site address from the client representatives
for allocated site.
• Audit the work as per approved check list given by contractor.
• Inspect and control the quality of work during auditing like cable laying, cable joints
and termination, installation of transformer, RMU, FSP, MSP, PMT, BBC etc.
• Audit the quality of work as per given check list and submission of report.
• During audit if any gap observed, coordinate with TPL concern officer or SGS
coordinator and give the input for deviations.
• Fill up the safety check list as per the given list on site visit.
• Collect the vendor’s work bill and verify the quantity of work and reporting to TPL
about the verification.
• After the completion of work, measuring the work quantity like cable laying,
termination and apparatus installed.
5. Geo Designs and Research Private Limited (December 2021 to till date)
Designation – Sr Electrical Engineer
Projects working on: -
1. GIDC development, Mehsana (TPI – M&E Engineer)
2. AUDA Auditorium, Ahmedabad (PMC - MEP/HVAC/ELV/Fire Fighting Engineer)
3. AUDA Townhall, Ahmedabad (PMC - MEP/HVAC/ELV/Fire Fighting Engineer)
4. Narenpur-Purnea Highway, Katihar (Independent Electrical Engineer)
5. Gadu-Porbandar Highway, Porbandar (Independent Electrical Engineer)
6. NH31C Bijini to Srirampur Highway Assam(Electrical Engineer)
7. NEPTUNE Trion, Vadoadara(Electrical Engineer)
8. UNA-SOMNATH Highway maintenance Project(Electrical Engineer)
Key Responsibility Areas: -
• Detailed studies of MEP from tender specifications identifying the quantity from BOQ.
• Suggesting value added engineering in the same for time, cost, quality and performance
benefit.
• Getting quotes for the MEP items if required from market.
• To arrange team at site for the intime, smooth and quality installation of MEP items.
• Making and verifying bills of executed work inline of BOQ.
• Handling on site challenges and rectify in the interest of project and as well as of other
stake holders.
• Arranging and attending site review meetings to find out the solution of current on site
issue, to discuss near future plans in interest of project, to analyze project work progress
and the possible way to fasten the on going work

-- 3 of 5 --

• Quality and safety Audit.
• Inspection of Cable laying (HT/LT), Transformer/Switchgear/CSS/DG set erection, Cable
joints/termination, PMCC/APFC/Distribution panel erection.
• Site development review meeting with client and contractors.
• To verify the contractor estimate for utility shifting during highway construction, assure
quality work, bill verification and certification.
• Material verification on site.
• To study tender and contracts of the projects.
• Checking and review of contractor’s submissions (GAD, Datasheets, Drawings)
complying with tender specification
• To manage site execution.
• To assure FAT and SAT.
• Inspection of installation and commissioning of equipment.
• To prepare workmanship inspection and incoming material inspection report.
• Contactor’s bill verification and work certification.
Inspection Work Portfolio:
1. Cable inspection at Havell’s Plant
2. Flood light fixture inspection at Halonix Plant
3. DWC pipe inspection at Iniz Plant
4. Street light and High mast pole inspection at Impression Pole Plant
5. Induction motor inspection at CG Plant.
6. Vertical Turbine pump inspection at Wilo Mather Plant
7. DG set inspection at Ashok Leyland Plant
8. Unitized/Compact substation inspection at Voltamp plant
9. Expansion Bellow inspection at Techno Plant.
10. Submersible pump inspection at Jasco Pumps Plant
Computer Skills:
• Microsoft Office (MS Word, MS Excel, MS Power Point).
• Auto Cad (Drawing of electrical layouts, SLDs reading and understanding)
• Sufficient Knowledge of Internet & Mailing Access.
Strengths:
• Solution seeking approach with team.
• Good listener.
• Eagerness to explore and learn
• Dedication in completing the tasks intime assigned to me.
Personal Details:
Fathers Name : Mohammed Hussain Shah
Address : 54, Haji Gaffar’s Chawl, Usha cinema Road, Gomtipur,
Ahmedabad.
Date of Birth : 1th August 1989
Nationality : Indian

-- 4 of 5 --

Gender : Male
Marital Status : Married
Hobbies : Watching news and talk shows over the current affairs.
Languages Known : English, Hindi, Gujarati, Urdu
Declaration: I hereby declare that all the statements made above are true and complete to the
best of my knowledge and belief.
(Mehtab Alam Shah)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_MEHTAB SHAH_1.5.23.docx(latest).pdf

Parsed Technical Skills: Microsoft Office (MS Word, MS Excel, MS Power Point)., Auto Cad (Drawing of electrical layouts, SLDs reading and understanding), Sufficient Knowledge of Internet & Mailing Access., Strengths:, Solution seeking approach with team., Good listener., Eagerness to explore and learn, Dedication in completing the tasks intime assigned to me.');

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

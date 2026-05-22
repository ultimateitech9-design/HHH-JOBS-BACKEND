-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:53.152Z
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
(6502, 'EDUCATIONAL/ACADEMIC QUALIFICATION:', 'sapanbshah94@gmail.com', '919409088169', 'EDUCATIONAL/ACADEMIC QUALIFICATION:', 'EDUCATIONAL/ACADEMIC QUALIFICATION:', '', 'Simplex
Infrastructures Ltd.
From
09th Oct
2017
To
05th Aug
2019
Project
Engineer –
Planning
PROJECT: AHMEDABAD METRO
RAIL ROJECT
Project Cost: INR 725 Crores.
Location: Ahmedabad, Gujarat.
 Preparation of Baseline schedule using
Primavera P6.
 Preparation of Detailed Work Programme
using Primavera P6.
 Project tracking with respect to baseline
schedule.
 Preparation of monthly progress report
and identifying loopholes of delay.
 Preparation of 3-Months looks ahead plan.
 Preparation of monthly cash flow.
 Planning, Management aspects like safety,
quality management, site management,
material management, equipment
management.
 Preparing DPR, WPR and MPR.
 Preparing planned vs achievement reports,
flash report etc.
 Budget preparation, S-curve analysis.
 Resource planning (Material, machineries
and manpower).
Shree Ram Builder 05th
March
2017 To
01st Oct
2017
Trainee Jr.
Engineer
PROJECT: SHREE RAM SHOPPING
COMPLEX', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Simplex
Infrastructures Ltd.
From
09th Oct
2017
To
05th Aug
2019
Project
Engineer –
Planning
PROJECT: AHMEDABAD METRO
RAIL ROJECT
Project Cost: INR 725 Crores.
Location: Ahmedabad, Gujarat.
 Preparation of Baseline schedule using
Primavera P6.
 Preparation of Detailed Work Programme
using Primavera P6.
 Project tracking with respect to baseline
schedule.
 Preparation of monthly progress report
and identifying loopholes of delay.
 Preparation of 3-Months looks ahead plan.
 Preparation of monthly cash flow.
 Planning, Management aspects like safety,
quality management, site management,
material management, equipment
management.
 Preparing DPR, WPR and MPR.
 Preparing planned vs achievement reports,
flash report etc.
 Budget preparation, S-curve analysis.
 Resource planning (Material, machineries
and manpower).
Shree Ram Builder 05th
March
2017 To
01st Oct
2017
Trainee Jr.
Engineer
PROJECT: SHREE RAM SHOPPING
COMPLEX', '', '', '', '', '[]'::jsonb, '[{"title":"EDUCATIONAL/ACADEMIC QUALIFICATION:","company":"Imported from resume CSV","description":" Smart cities: Prospects & Challenges.\n Building a sustainable energy future – The engineering business of tomorrow (By Symbiosis\nInstitute of International Business – SIIB.\n Critical chain project management (By Prof. Goutam Dutta, IIM Ahmedabad)\n Research opportunities on smart cities development (By Gujarat Technological University -\nGTU)\nTotal Experience: 3.5 years\nCompany/\nOrganization Duration Designation Job Description\nDineshchandra R.\nAgrawal Infracon Pvt.\nLtd.\nFrom\n05th Aug\n2019\nTo\nConti…\nProject\nEngineer –\nPlanning &\nBilling\nHEAD OFFICE AT DINESHCHANDRA\nR AGRAWAL\nLocation: Ahmedabad, Gujarat.\n Monitoring of monthly progress report and\nidentifying loopholes of delay.\n Preparing MIS.\n Planning, Management aspects like safety,\nquality management, material management,\nequipment management.\n Monitoring planned vs achievement\nreports, DPR, WPR and MPR etc.\n Design Co-ordination with site and\nDesigner & Value Engineering of various\nstructures like Main Elevated Corridor,\nVUP, LVUP, MJB, MNB, Flyover etc.\n Preparing BOQ of various structures like\nMain Elevated Corridor, VUP, LVUP,\nMJB, MNB, Flyover etc and Highway.\n Preparing Change of Scope work as per\nactual work and get it approved from the\nAuthority Engineer.\n Periodically site visit for various project\nand plan resources like Manpower,\nMachinery & Material.\n-- 2 of 4 --\nSEMINAR/ THESIS DURING POST GRADUATION:\nPROJECTS: (DURING GRADUATION)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sapan Shah Planning.pdf', 'Name: EDUCATIONAL/ACADEMIC QUALIFICATION:

Email: sapanbshah94@gmail.com

Phone: +91-9409088169

Headline: EDUCATIONAL/ACADEMIC QUALIFICATION:

Employment:  Smart cities: Prospects & Challenges.
 Building a sustainable energy future – The engineering business of tomorrow (By Symbiosis
Institute of International Business – SIIB.
 Critical chain project management (By Prof. Goutam Dutta, IIM Ahmedabad)
 Research opportunities on smart cities development (By Gujarat Technological University -
GTU)
Total Experience: 3.5 years
Company/
Organization Duration Designation Job Description
Dineshchandra R.
Agrawal Infracon Pvt.
Ltd.
From
05th Aug
2019
To
Conti…
Project
Engineer –
Planning &
Billing
HEAD OFFICE AT DINESHCHANDRA
R AGRAWAL
Location: Ahmedabad, Gujarat.
 Monitoring of monthly progress report and
identifying loopholes of delay.
 Preparing MIS.
 Planning, Management aspects like safety,
quality management, material management,
equipment management.
 Monitoring planned vs achievement
reports, DPR, WPR and MPR etc.
 Design Co-ordination with site and
Designer & Value Engineering of various
structures like Main Elevated Corridor,
VUP, LVUP, MJB, MNB, Flyover etc.
 Preparing BOQ of various structures like
Main Elevated Corridor, VUP, LVUP,
MJB, MNB, Flyover etc and Highway.
 Preparing Change of Scope work as per
actual work and get it approved from the
Authority Engineer.
 Periodically site visit for various project
and plan resources like Manpower,
Machinery & Material.
-- 2 of 4 --
SEMINAR/ THESIS DURING POST GRADUATION:
PROJECTS: (DURING GRADUATION)

Education: Passing School/Institute Percentage
/
CPI
Grade Board/
University
S.S.C. March
2009
The. J. M Desai
High School,
Thasra
83.08 % Distinction GHSEB
H.S.C. March
2011
The. J. M
Desai High
School, Thasra
62.83% First Class GHSEB
B.E. (Civil
Engineering)
May
2015 GTU 7.95
/10 Distinction GTU
M.Tech.
(Infrastructure
Engineering &
Management)
May
2017
School of
Technology
8.84
/10 Distinction PDPU
-- 1 of 4 --

Personal Details: Simplex
Infrastructures Ltd.
From
09th Oct
2017
To
05th Aug
2019
Project
Engineer –
Planning
PROJECT: AHMEDABAD METRO
RAIL ROJECT
Project Cost: INR 725 Crores.
Location: Ahmedabad, Gujarat.
 Preparation of Baseline schedule using
Primavera P6.
 Preparation of Detailed Work Programme
using Primavera P6.
 Project tracking with respect to baseline
schedule.
 Preparation of monthly progress report
and identifying loopholes of delay.
 Preparation of 3-Months looks ahead plan.
 Preparation of monthly cash flow.
 Planning, Management aspects like safety,
quality management, site management,
material management, equipment
management.
 Preparing DPR, WPR and MPR.
 Preparing planned vs achievement reports,
flash report etc.
 Budget preparation, S-curve analysis.
 Resource planning (Material, machineries
and manpower).
Shree Ram Builder 05th
March
2017 To
01st Oct
2017
Trainee Jr.
Engineer
PROJECT: SHREE RAM SHOPPING
COMPLEX

Extracted Resume Text: EDUCATIONAL/ACADEMIC QUALIFICATION:
SPECIAL ACHIEVEMENT & CO-CURRICURAL ACTIVITIES:
SAPAN B. SHAH
04 - SOMASHRYA BUNGLOW,
Nr. Ankur School, Paldi,
Ahmedabad - 380007
PHONE NO.: (M) +91-9409088169; +91-8849116606.
E-MAILID.: sapanbshah94@gmail.com
CORE EXPERTISE:
 PROJECT PLANNING & SCHEDULING (PRIMAVERA)
 TIME, COST & RESOURCE OPTIMIZATION
 QUANTITY SURVEY
COMPUTER KNOWLEDGE:
Auto Cad, M.S. Office, Primavera P6, M.S. Project
 1st Rank in Poster presentation at Tatva Institute of Technological studies, Modasa.
 A grant of Rupees 1.5 lakh was given to our University for our proposal for “Gandhinagar as
a Smart City” by the Gujarat Government. In this report we had proposed the solutions for
Energy Management. The same report was selected as a benchmark for the other consultants
to prepare their reports and a copy of the same report is to be published and preserved in the
University’s Library.
Qualification Year of
Passing School/Institute Percentage
/
CPI
Grade Board/
University
S.S.C. March
2009
The. J. M Desai
High School,
Thasra
83.08 % Distinction GHSEB
H.S.C. March
2011
The. J. M
Desai High
School, Thasra
62.83% First Class GHSEB
B.E. (Civil
Engineering)
May
2015 GTU 7.95
/10 Distinction GTU
M.Tech.
(Infrastructure
Engineering &
Management)
May
2017
School of
Technology
8.84
/10 Distinction PDPU

-- 1 of 4 --

WORK EXPERIENCE:
 Smart cities: Prospects & Challenges.
 Building a sustainable energy future – The engineering business of tomorrow (By Symbiosis
Institute of International Business – SIIB.
 Critical chain project management (By Prof. Goutam Dutta, IIM Ahmedabad)
 Research opportunities on smart cities development (By Gujarat Technological University -
GTU)
Total Experience: 3.5 years
Company/
Organization Duration Designation Job Description
Dineshchandra R.
Agrawal Infracon Pvt.
Ltd.
From
05th Aug
2019
To
Conti…
Project
Engineer –
Planning &
Billing
HEAD OFFICE AT DINESHCHANDRA
R AGRAWAL
Location: Ahmedabad, Gujarat.
 Monitoring of monthly progress report and
identifying loopholes of delay.
 Preparing MIS.
 Planning, Management aspects like safety,
quality management, material management,
equipment management.
 Monitoring planned vs achievement
reports, DPR, WPR and MPR etc.
 Design Co-ordination with site and
Designer & Value Engineering of various
structures like Main Elevated Corridor,
VUP, LVUP, MJB, MNB, Flyover etc.
 Preparing BOQ of various structures like
Main Elevated Corridor, VUP, LVUP,
MJB, MNB, Flyover etc and Highway.
 Preparing Change of Scope work as per
actual work and get it approved from the
Authority Engineer.
 Periodically site visit for various project
and plan resources like Manpower,
Machinery & Material.

-- 2 of 4 --

SEMINAR/ THESIS DURING POST GRADUATION:
PROJECTS: (DURING GRADUATION)
PERSONAL DETAILS:
Simplex
Infrastructures Ltd.
From
09th Oct
2017
To
05th Aug
2019
Project
Engineer –
Planning
PROJECT: AHMEDABAD METRO
RAIL ROJECT
Project Cost: INR 725 Crores.
Location: Ahmedabad, Gujarat.
 Preparation of Baseline schedule using
Primavera P6.
 Preparation of Detailed Work Programme
using Primavera P6.
 Project tracking with respect to baseline
schedule.
 Preparation of monthly progress report
and identifying loopholes of delay.
 Preparation of 3-Months looks ahead plan.
 Preparation of monthly cash flow.
 Planning, Management aspects like safety,
quality management, site management,
material management, equipment
management.
 Preparing DPR, WPR and MPR.
 Preparing planned vs achievement reports,
flash report etc.
 Budget preparation, S-curve analysis.
 Resource planning (Material, machineries
and manpower).
Shree Ram Builder 05th
March
2017 To
01st Oct
2017
Trainee Jr.
Engineer
PROJECT: SHREE RAM SHOPPING
COMPLEX
Location: Anand, Gujarat.
 Site Execution
 Manpower & material planning
 Preparing contractor bills &
measurements.
 THESIS: Route Optimization of the Ready Mix Concrete (RMC) Batching Plant in Ahmedabad
 Seminar: Application of Geographic Information System (GIS) for Route Optimization of Ready Mix
Concrete (RMC)
 PROJECT: Construction of Strom Water Drainage Line with RL.
Date of Birth : Mar 11,1994 Gender : Male

-- 3 of 4 --

Father’s Name : Mr. Bharatkumar S Shah
Father’s occupation : Business
Hobbies : Playing Chess, Traveling, Trekking, Listening Music, Playing
Cricket.
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi, Gujarati.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sapan Shah Planning.pdf'),
(6503, 'MD OSAMA GOYUR', 'osamagayur@gmail.com', '917903265031', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be associated with a progressive organization that provides me the scope to apply my knowledge
and skills and involve myself as a part of the team that dynamically works towards the growth of the
organization.', 'To be associated with a progressive organization that provides me the scope to apply my knowledge
and skills and involve myself as a part of the team that dynamically works towards the growth of the
organization.', ARRAY['HVAC DESIGN SOFTWARE', ' Auto CAD 2007', '13', 'ZW CAD 2014.', ' Revit 2017', '19', ' E-20 format (for load calculation).', ' Mc-QUAY Duct Sizer (for ducting design).', ' Mc-QUAY Pipe sizer (for pipe design).', ' Carrier Psychometric Chart Analyses.', 'CERTIFICATION TYPE', ' RWP manufacturing training', ' HVAC Internship', ' Diploma in Computer application (DCA)', '2 of 3 --', 'PERSONAL DOSSIER', 'Name : Md Osama Goyur', 'Father’s Name : Md Irshad Alam', 'Date of Birth : Feb 15th -1995', 'Permanent Add. : At-Bithalpur near masjid-e Aqsa', 'Distt.-Jamui', 'Bihar-811307.', 'Languages Known : English', 'Hindi', 'and Urdu.', 'PERSONAL STRENGTHS', '❖ Communication &amp', 'presentation skills', '❖ Interactive with people', '❖ Good listener', '❖ Creative thinking', '❖ Analytical ability & amp', 'sincerity towards work.', 'CAPABILITIES', 'Self-Assertive', 'hardworking', 'sincerely perform the job with great sense of responsibilities and', 'positive contributions to prove an asset to the organization.', 'DECLARATION', 'I hereby declare that all the above mentioned facts and information are true to the best of my', 'Knowledge.', 'Kindly consider the application favorably & provide an opportunity to serve your esteemed', 'organization', 'for which act of kindness I shall be very grateful to you', 'Eagerly waiting for positive response.', 'Thanking you', 'Place: New Delhi', 'Date:_________ (Md Osama Goyur)', '3 of 3 --']::text[], ARRAY['HVAC DESIGN SOFTWARE', ' Auto CAD 2007', '13', 'ZW CAD 2014.', ' Revit 2017', '19', ' E-20 format (for load calculation).', ' Mc-QUAY Duct Sizer (for ducting design).', ' Mc-QUAY Pipe sizer (for pipe design).', ' Carrier Psychometric Chart Analyses.', 'CERTIFICATION TYPE', ' RWP manufacturing training', ' HVAC Internship', ' Diploma in Computer application (DCA)', '2 of 3 --', 'PERSONAL DOSSIER', 'Name : Md Osama Goyur', 'Father’s Name : Md Irshad Alam', 'Date of Birth : Feb 15th -1995', 'Permanent Add. : At-Bithalpur near masjid-e Aqsa', 'Distt.-Jamui', 'Bihar-811307.', 'Languages Known : English', 'Hindi', 'and Urdu.', 'PERSONAL STRENGTHS', '❖ Communication &amp', 'presentation skills', '❖ Interactive with people', '❖ Good listener', '❖ Creative thinking', '❖ Analytical ability & amp', 'sincerity towards work.', 'CAPABILITIES', 'Self-Assertive', 'hardworking', 'sincerely perform the job with great sense of responsibilities and', 'positive contributions to prove an asset to the organization.', 'DECLARATION', 'I hereby declare that all the above mentioned facts and information are true to the best of my', 'Knowledge.', 'Kindly consider the application favorably & provide an opportunity to serve your esteemed', 'organization', 'for which act of kindness I shall be very grateful to you', 'Eagerly waiting for positive response.', 'Thanking you', 'Place: New Delhi', 'Date:_________ (Md Osama Goyur)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['HVAC DESIGN SOFTWARE', ' Auto CAD 2007', '13', 'ZW CAD 2014.', ' Revit 2017', '19', ' E-20 format (for load calculation).', ' Mc-QUAY Duct Sizer (for ducting design).', ' Mc-QUAY Pipe sizer (for pipe design).', ' Carrier Psychometric Chart Analyses.', 'CERTIFICATION TYPE', ' RWP manufacturing training', ' HVAC Internship', ' Diploma in Computer application (DCA)', '2 of 3 --', 'PERSONAL DOSSIER', 'Name : Md Osama Goyur', 'Father’s Name : Md Irshad Alam', 'Date of Birth : Feb 15th -1995', 'Permanent Add. : At-Bithalpur near masjid-e Aqsa', 'Distt.-Jamui', 'Bihar-811307.', 'Languages Known : English', 'Hindi', 'and Urdu.', 'PERSONAL STRENGTHS', '❖ Communication &amp', 'presentation skills', '❖ Interactive with people', '❖ Good listener', '❖ Creative thinking', '❖ Analytical ability & amp', 'sincerity towards work.', 'CAPABILITIES', 'Self-Assertive', 'hardworking', 'sincerely perform the job with great sense of responsibilities and', 'positive contributions to prove an asset to the organization.', 'DECLARATION', 'I hereby declare that all the above mentioned facts and information are true to the best of my', 'Knowledge.', 'Kindly consider the application favorably & provide an opportunity to serve your esteemed', 'organization', 'for which act of kindness I shall be very grateful to you', 'Eagerly waiting for positive response.', 'Thanking you', 'Place: New Delhi', 'Date:_________ (Md Osama Goyur)', '3 of 3 --']::text[], '', 'Permanent Add. : At-Bithalpur near masjid-e Aqsa
Distt.-Jamui, Bihar-811307.
Languages Known : English, Hindi, and Urdu.
PERSONAL STRENGTHS
❖ Communication &amp; presentation skills,
❖ Interactive with people,
❖ Good listener,
❖ Creative thinking,
❖ Analytical ability & amp; sincerity towards work.
CAPABILITIES
Self-Assertive, hardworking, sincerely perform the job with great sense of responsibilities and
positive contributions to prove an asset to the organization.
DECLARATION
I hereby declare that all the above mentioned facts and information are true to the best of my
Knowledge.
Kindly consider the application favorably & provide an opportunity to serve your esteemed
organization, for which act of kindness I shall be very grateful to you,
Eagerly waiting for positive response.
Thanking you,
Place: New Delhi
Date:_________ (Md Osama Goyur)
-- 3 of 3 --', '', ' Ability to perform all necessary load calculations, specifications and drawings associated
with complete HVAC system.
 Effective Heat load calculation, ESP calculation, Pressurisation design calculation.
 Draft and design the ducting network & piping includes SLD & DLD.
 Preparation of GFC / Shop drawing, Section drawing & Schematic Drawing.
 Quantity take-off for complete HVAC system includes ducting, piping & its accessories.
 Preparation of equipment schedule & and make final BOQ.
 Selection of equipments for complete HVAC unit like Chillers, Chilled water pumps, AHU,
FCUs & fans etc.
 Preparation of rate analysis as per vendor’s update and make final estimate.
 Well familiar with VRV/VRF systems including outdoor/indoor installation and copper
piping.
 Selection of equipments for complete HVAC unit like Chillers, Chilled water pumps, AHU,
FCUs & fans etc.
 Selection of industrial Ventilation fan , calculation of Floor extraction.
 Ability to do both Design and drafting of all related work to HVAC system and services.
-- 1 of 3 --
EDUCATIONAL CREDENTIALS
B.Tech.(Mechanical Engineering)
2013-2017
With 75% (Distinction)
MAULANA AZAD COLLEGE OF ENGINEERING &TECHNOLOGY,(PATNA)
Class XII, B S E B
2011-2013
:Percentage - 64.2%
K. K. M. College Jamui (BIHAR)
Class X, B S E B
2010-2011
:Percentage - 62.4%
High School Jamui bazaar Jamui (BIHAR)
MAJOR HANDLED PROJECTS
 Govt. office building for ASRB at Pusa NewDelhi,
 Camellia 201,
 4 BHK New Delhi,
 Corporate Bhawan Kolkata,
 Microgravity Ventures @ JMD Empire Square,
 Sports Complex @ Pitampura,
 Govt. Office Building at GAIL OPEATION,
 5 Star Hotel at Goa,
 The Lalit Hotel & Institute Faridabad, Delhi
 Hotel at Haridwar,
 Tinsukia Medical College & Hospital At Assam,
 4 S Synergies JSG @ Kundli, Sonepath.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization Name :- SPASS ENGINEERS MEP CONSULTANT\nDesignation :- HVAC Planning and Design Engineer\nDuration of Work :- 02-08-2019 to till\n Organization Name :- GRM ENGINEERING SERVICES Pvt. Ltd.\nDesignation :- HVAC Design Engineer\nDuration of Work :- 04-08-2017 to 10-07-2018.\nHighlight:-\n❖ Successfully achieved the targets in the stipulated timeframe."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PDCE.pdf', 'Name: MD OSAMA GOYUR

Email: osamagayur@gmail.com

Phone: +91-7903265031

Headline: CAREER OBJECTIVE

Profile Summary: To be associated with a progressive organization that provides me the scope to apply my knowledge
and skills and involve myself as a part of the team that dynamically works towards the growth of the
organization.

Career Profile:  Ability to perform all necessary load calculations, specifications and drawings associated
with complete HVAC system.
 Effective Heat load calculation, ESP calculation, Pressurisation design calculation.
 Draft and design the ducting network & piping includes SLD & DLD.
 Preparation of GFC / Shop drawing, Section drawing & Schematic Drawing.
 Quantity take-off for complete HVAC system includes ducting, piping & its accessories.
 Preparation of equipment schedule & and make final BOQ.
 Selection of equipments for complete HVAC unit like Chillers, Chilled water pumps, AHU,
FCUs & fans etc.
 Preparation of rate analysis as per vendor’s update and make final estimate.
 Well familiar with VRV/VRF systems including outdoor/indoor installation and copper
piping.
 Selection of equipments for complete HVAC unit like Chillers, Chilled water pumps, AHU,
FCUs & fans etc.
 Selection of industrial Ventilation fan , calculation of Floor extraction.
 Ability to do both Design and drafting of all related work to HVAC system and services.
-- 1 of 3 --
EDUCATIONAL CREDENTIALS
B.Tech.(Mechanical Engineering)
2013-2017
With 75% (Distinction)
MAULANA AZAD COLLEGE OF ENGINEERING &TECHNOLOGY,(PATNA)
Class XII, B S E B
2011-2013
:Percentage - 64.2%
K. K. M. College Jamui (BIHAR)
Class X, B S E B
2010-2011
:Percentage - 62.4%
High School Jamui bazaar Jamui (BIHAR)
MAJOR HANDLED PROJECTS
 Govt. office building for ASRB at Pusa NewDelhi,
 Camellia 201,
 4 BHK New Delhi,
 Corporate Bhawan Kolkata,
 Microgravity Ventures @ JMD Empire Square,
 Sports Complex @ Pitampura,
 Govt. Office Building at GAIL OPEATION,
 5 Star Hotel at Goa,
 The Lalit Hotel & Institute Faridabad, Delhi
 Hotel at Haridwar,
 Tinsukia Medical College & Hospital At Assam,
 4 S Synergies JSG @ Kundli, Sonepath.

Key Skills: HVAC DESIGN SOFTWARE
 Auto CAD 2007,-13 , ZW CAD 2014.
 Revit 2017 , - 19
 E-20 format (for load calculation).
 Mc-QUAY Duct Sizer (for ducting design).
 Mc-QUAY Pipe sizer (for pipe design).
 Carrier Psychometric Chart Analyses.
CERTIFICATION TYPE
 RWP manufacturing training
 HVAC Internship
 Diploma in Computer application (DCA)
-- 2 of 3 --
PERSONAL DOSSIER
Name : Md Osama Goyur
Father’s Name : Md Irshad Alam
Date of Birth : Feb 15th -1995
Permanent Add. : At-Bithalpur near masjid-e Aqsa
Distt.-Jamui, Bihar-811307.
Languages Known : English, Hindi, and Urdu.
PERSONAL STRENGTHS
❖ Communication &amp; presentation skills,
❖ Interactive with people,
❖ Good listener,
❖ Creative thinking,
❖ Analytical ability & amp; sincerity towards work.
CAPABILITIES
Self-Assertive, hardworking, sincerely perform the job with great sense of responsibilities and
positive contributions to prove an asset to the organization.
DECLARATION
I hereby declare that all the above mentioned facts and information are true to the best of my
Knowledge.
Kindly consider the application favorably & provide an opportunity to serve your esteemed
organization, for which act of kindness I shall be very grateful to you,
Eagerly waiting for positive response.
Thanking you,
Place: New Delhi
Date:_________ (Md Osama Goyur)
-- 3 of 3 --

IT Skills: HVAC DESIGN SOFTWARE
 Auto CAD 2007,-13 , ZW CAD 2014.
 Revit 2017 , - 19
 E-20 format (for load calculation).
 Mc-QUAY Duct Sizer (for ducting design).
 Mc-QUAY Pipe sizer (for pipe design).
 Carrier Psychometric Chart Analyses.
CERTIFICATION TYPE
 RWP manufacturing training
 HVAC Internship
 Diploma in Computer application (DCA)
-- 2 of 3 --
PERSONAL DOSSIER
Name : Md Osama Goyur
Father’s Name : Md Irshad Alam
Date of Birth : Feb 15th -1995
Permanent Add. : At-Bithalpur near masjid-e Aqsa
Distt.-Jamui, Bihar-811307.
Languages Known : English, Hindi, and Urdu.
PERSONAL STRENGTHS
❖ Communication &amp; presentation skills,
❖ Interactive with people,
❖ Good listener,
❖ Creative thinking,
❖ Analytical ability & amp; sincerity towards work.
CAPABILITIES
Self-Assertive, hardworking, sincerely perform the job with great sense of responsibilities and
positive contributions to prove an asset to the organization.
DECLARATION
I hereby declare that all the above mentioned facts and information are true to the best of my
Knowledge.
Kindly consider the application favorably & provide an opportunity to serve your esteemed
organization, for which act of kindness I shall be very grateful to you,
Eagerly waiting for positive response.
Thanking you,
Place: New Delhi
Date:_________ (Md Osama Goyur)
-- 3 of 3 --

Employment:  Organization Name :- SPASS ENGINEERS MEP CONSULTANT
Designation :- HVAC Planning and Design Engineer
Duration of Work :- 02-08-2019 to till
 Organization Name :- GRM ENGINEERING SERVICES Pvt. Ltd.
Designation :- HVAC Design Engineer
Duration of Work :- 04-08-2017 to 10-07-2018.
Highlight:-
❖ Successfully achieved the targets in the stipulated timeframe.

Personal Details: Permanent Add. : At-Bithalpur near masjid-e Aqsa
Distt.-Jamui, Bihar-811307.
Languages Known : English, Hindi, and Urdu.
PERSONAL STRENGTHS
❖ Communication &amp; presentation skills,
❖ Interactive with people,
❖ Good listener,
❖ Creative thinking,
❖ Analytical ability & amp; sincerity towards work.
CAPABILITIES
Self-Assertive, hardworking, sincerely perform the job with great sense of responsibilities and
positive contributions to prove an asset to the organization.
DECLARATION
I hereby declare that all the above mentioned facts and information are true to the best of my
Knowledge.
Kindly consider the application favorably & provide an opportunity to serve your esteemed
organization, for which act of kindness I shall be very grateful to you,
Eagerly waiting for positive response.
Thanking you,
Place: New Delhi
Date:_________ (Md Osama Goyur)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITATE
MD OSAMA GOYUR
+91-7903265031, 8271961327
Osamagayur@gmail.com
CAREER OBJECTIVE
To be associated with a progressive organization that provides me the scope to apply my knowledge
and skills and involve myself as a part of the team that dynamically works towards the growth of the
organization.
WORK EXPERIENCE
 Organization Name :- SPASS ENGINEERS MEP CONSULTANT
Designation :- HVAC Planning and Design Engineer
Duration of Work :- 02-08-2019 to till
 Organization Name :- GRM ENGINEERING SERVICES Pvt. Ltd.
Designation :- HVAC Design Engineer
Duration of Work :- 04-08-2017 to 10-07-2018.
Highlight:-
❖ Successfully achieved the targets in the stipulated timeframe.
JOB PROFILE:
 Ability to perform all necessary load calculations, specifications and drawings associated
with complete HVAC system.
 Effective Heat load calculation, ESP calculation, Pressurisation design calculation.
 Draft and design the ducting network & piping includes SLD & DLD.
 Preparation of GFC / Shop drawing, Section drawing & Schematic Drawing.
 Quantity take-off for complete HVAC system includes ducting, piping & its accessories.
 Preparation of equipment schedule & and make final BOQ.
 Selection of equipments for complete HVAC unit like Chillers, Chilled water pumps, AHU,
FCUs & fans etc.
 Preparation of rate analysis as per vendor’s update and make final estimate.
 Well familiar with VRV/VRF systems including outdoor/indoor installation and copper
piping.
 Selection of equipments for complete HVAC unit like Chillers, Chilled water pumps, AHU,
FCUs & fans etc.
 Selection of industrial Ventilation fan , calculation of Floor extraction.
 Ability to do both Design and drafting of all related work to HVAC system and services.

-- 1 of 3 --

EDUCATIONAL CREDENTIALS
B.Tech.(Mechanical Engineering)
2013-2017
With 75% (Distinction)
MAULANA AZAD COLLEGE OF ENGINEERING &TECHNOLOGY,(PATNA)
Class XII, B S E B
2011-2013
:Percentage - 64.2%
K. K. M. College Jamui (BIHAR)
Class X, B S E B
2010-2011
:Percentage - 62.4%
High School Jamui bazaar Jamui (BIHAR)
MAJOR HANDLED PROJECTS
 Govt. office building for ASRB at Pusa NewDelhi,
 Camellia 201,
 4 BHK New Delhi,
 Corporate Bhawan Kolkata,
 Microgravity Ventures @ JMD Empire Square,
 Sports Complex @ Pitampura,
 Govt. Office Building at GAIL OPEATION,
 5 Star Hotel at Goa,
 The Lalit Hotel & Institute Faridabad, Delhi
 Hotel at Haridwar,
 Tinsukia Medical College & Hospital At Assam,
 4 S Synergies JSG @ Kundli, Sonepath.
TECHNICAL SKILLS
HVAC DESIGN SOFTWARE
 Auto CAD 2007,-13 , ZW CAD 2014.
 Revit 2017 , - 19
 E-20 format (for load calculation).
 Mc-QUAY Duct Sizer (for ducting design).
 Mc-QUAY Pipe sizer (for pipe design).
 Carrier Psychometric Chart Analyses.
CERTIFICATION TYPE
 RWP manufacturing training
 HVAC Internship
 Diploma in Computer application (DCA)

-- 2 of 3 --

PERSONAL DOSSIER
Name : Md Osama Goyur
Father’s Name : Md Irshad Alam
Date of Birth : Feb 15th -1995
Permanent Add. : At-Bithalpur near masjid-e Aqsa
Distt.-Jamui, Bihar-811307.
Languages Known : English, Hindi, and Urdu.
PERSONAL STRENGTHS
❖ Communication &amp; presentation skills,
❖ Interactive with people,
❖ Good listener,
❖ Creative thinking,
❖ Analytical ability & amp; sincerity towards work.
CAPABILITIES
Self-Assertive, hardworking, sincerely perform the job with great sense of responsibilities and
positive contributions to prove an asset to the organization.
DECLARATION
I hereby declare that all the above mentioned facts and information are true to the best of my
Knowledge.
Kindly consider the application favorably & provide an opportunity to serve your esteemed
organization, for which act of kindness I shall be very grateful to you,
Eagerly waiting for positive response.
Thanking you,
Place: New Delhi
Date:_________ (Md Osama Goyur)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PDCE.pdf

Parsed Technical Skills: HVAC DESIGN SOFTWARE,  Auto CAD 2007, 13, ZW CAD 2014.,  Revit 2017, 19,  E-20 format (for load calculation).,  Mc-QUAY Duct Sizer (for ducting design).,  Mc-QUAY Pipe sizer (for pipe design).,  Carrier Psychometric Chart Analyses., CERTIFICATION TYPE,  RWP manufacturing training,  HVAC Internship,  Diploma in Computer application (DCA), 2 of 3 --, PERSONAL DOSSIER, Name : Md Osama Goyur, Father’s Name : Md Irshad Alam, Date of Birth : Feb 15th -1995, Permanent Add. : At-Bithalpur near masjid-e Aqsa, Distt.-Jamui, Bihar-811307., Languages Known : English, Hindi, and Urdu., PERSONAL STRENGTHS, ❖ Communication &amp, presentation skills, ❖ Interactive with people, ❖ Good listener, ❖ Creative thinking, ❖ Analytical ability & amp, sincerity towards work., CAPABILITIES, Self-Assertive, hardworking, sincerely perform the job with great sense of responsibilities and, positive contributions to prove an asset to the organization., DECLARATION, I hereby declare that all the above mentioned facts and information are true to the best of my, Knowledge., Kindly consider the application favorably & provide an opportunity to serve your esteemed, organization, for which act of kindness I shall be very grateful to you, Eagerly waiting for positive response., Thanking you, Place: New Delhi, Date:_________ (Md Osama Goyur), 3 of 3 --'),
(6504, 'FOR POST OF –MECHANICAL ENGINEER.', 'mdmodassarnazar98@gmail.com', '09102841730', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an organization that appreciates innovativeness , demands analytical.
Provide a challenging and performance driven environment and avoid exprectram
to grow and excel in my carrier.I am to create meaningful contribution to the
organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
EXPERIENCE DETAILS :-.
1) ENGINEER- MECHANICAL -(PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
Under contract with L&T- Heavy Civil Infrastructure, Project Seabird, Karwar, Karnataka.
09th Sep 2021 to till date.
Blue metal Excavation and Mining, Quarry.
Heavy earth mover machinery.
KEY RESPONSIBILITIES (operation/maintenance)
1. Managing team of 120+ including vehicle, machines and equipment’s.
2.Management of equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution.
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with project manager, Mechanical Manager and managing director for project
completion.
10. Maintenance planning and execution.
2). ASSISTANT ENGINEER MECHANICAL (PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
04 DEC 2019 to AUG 2021
Under contract with Goa – Kundapur NH 17 Project - IRB Infrastructure Developers.
Mechanical management for operation, maintenance plant and machinery related work with
Entire team support for building construction, road and bridge project work
Responsibilities
1. Mechanical equipment and machinery monitoring, repairing and maintenance work.
2. Mechanical team repair program and parts requirement.
3. Monitoring health and safety as per work condition check up.
4. Co-ordination with entire team of project person including project manager, General Manager,
-- 1 of 2 --
structure, Highway and mining team.
5. Follow up by computer reporting/ monitoring system with reports of plant and machinery
work
3). MAINTENANCE GRADUATE ENGINEER TRAINEE -- (plant and machinery)
M/s Radheshyam Agrawal, Raipur chhatishgarh India.
1st March 2018 to 30th Nov.2019
NHAI (NH-130) Bilaspur-patrapali road Project, chhatishgarh
KEY RESPONSIBILITIES (operation/maintenance)
1.Managing team of 300+ and 200+ including vehicle,machines and equipments.
2.Management of plant and equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with mechanical head and project manager for project completion.
10. Maintenance planning and execution.
RESPONSIBILITIES
Daily activities/routine check ups of maintenance of machines.
Improving safety, productivity, quality, and efficiency
Preventative and schedule maintenance, service and repair works
Planning for spare parts as per requirement
EXTRACURRICULAR ACTIVITIES
1. Solid Edge
2. CAM-D
3. AUTO CAD', 'To work in an organization that appreciates innovativeness , demands analytical.
Provide a challenging and performance driven environment and avoid exprectram
to grow and excel in my carrier.I am to create meaningful contribution to the
organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
EXPERIENCE DETAILS :-.
1) ENGINEER- MECHANICAL -(PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
Under contract with L&T- Heavy Civil Infrastructure, Project Seabird, Karwar, Karnataka.
09th Sep 2021 to till date.
Blue metal Excavation and Mining, Quarry.
Heavy earth mover machinery.
KEY RESPONSIBILITIES (operation/maintenance)
1. Managing team of 120+ including vehicle, machines and equipment’s.
2.Management of equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution.
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with project manager, Mechanical Manager and managing director for project
completion.
10. Maintenance planning and execution.
2). ASSISTANT ENGINEER MECHANICAL (PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
04 DEC 2019 to AUG 2021
Under contract with Goa – Kundapur NH 17 Project - IRB Infrastructure Developers.
Mechanical management for operation, maintenance plant and machinery related work with
Entire team support for building construction, road and bridge project work
Responsibilities
1. Mechanical equipment and machinery monitoring, repairing and maintenance work.
2. Mechanical team repair program and parts requirement.
3. Monitoring health and safety as per work condition check up.
4. Co-ordination with entire team of project person including project manager, General Manager,
-- 1 of 2 --
structure, Highway and mining team.
5. Follow up by computer reporting/ monitoring system with reports of plant and machinery
work
3). MAINTENANCE GRADUATE ENGINEER TRAINEE -- (plant and machinery)
M/s Radheshyam Agrawal, Raipur chhatishgarh India.
1st March 2018 to 30th Nov.2019
NHAI (NH-130) Bilaspur-patrapali road Project, chhatishgarh
KEY RESPONSIBILITIES (operation/maintenance)
1.Managing team of 300+ and 200+ including vehicle,machines and equipments.
2.Management of plant and equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with mechanical head and project manager for project completion.
10. Maintenance planning and execution.
RESPONSIBILITIES
Daily activities/routine check ups of maintenance of machines.
Improving safety, productivity, quality, and efficiency
Preventative and schedule maintenance, service and repair works
Planning for spare parts as per requirement
EXTRACURRICULAR ACTIVITIES
1. Solid Edge
2. CAM-D
3. AUTO CAD', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'S/o MD HAKIMUDDIN ANSARI
DOB- 23th Dec 1994
Address- KURARI,KAIMUR(BHABUA),BIHAR-821108
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and
belief.
MD MODASSAR ANSARI.
Place: KAIMUR(BHABUA).
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1) ENGINEER- MECHANICAL -(PLANT AND MACHINERY)\nBALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)\nUnder contract with L&T- Heavy Civil Infrastructure, Project Seabird, Karwar, Karnataka.\n09th Sep 2021 to till date.\nBlue metal Excavation and Mining, Quarry.\nHeavy earth mover machinery.\nKEY RESPONSIBILITIES (operation/maintenance)\n1. Managing team of 120+ including vehicle, machines and equipment’s.\n2.Management of equipment activities\n3.Planning and utilization of men machinery and equipments\n4.Availability of equipment on site.\n5.Fuel filling and monitoring.\n6.Diesel Pump operation and fuel distribution.\n7.Planning plant and machinery major overhaul and condition monitoring\n8.Schedule maintenance lists planned repairs\n8.Allocation of duties to drivers/operaters/mechanics\n9.Co-ordinating with project manager, Mechanical Manager and managing director for project\ncompletion.\n10. Maintenance planning and execution.\n2). ASSISTANT ENGINEER MECHANICAL (PLANT AND MACHINERY)\nBALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)\n04 DEC 2019 to AUG 2021\nUnder contract with Goa – Kundapur NH 17 Project - IRB Infrastructure Developers.\nMechanical management for operation, maintenance plant and machinery related work with\nEntire team support for building construction, road and bridge project work\nResponsibilities\n1. Mechanical equipment and machinery monitoring, repairing and maintenance work.\n2. Mechanical team repair program and parts requirement.\n3. Monitoring health and safety as per work condition check up.\n4. Co-ordination with entire team of project person including project manager, General Manager,\n-- 1 of 2 --\nstructure, Highway and mining team.\n5. Follow up by computer reporting/ monitoring system with reports of plant and machinery\nwork\n3). MAINTENANCE GRADUATE ENGINEER TRAINEE -- (plant and machinery)\nM/s Radheshyam Agrawal, Raipur chhatishgarh India.\n1st March 2018 to 30th Nov.2019\nNHAI (NH-130) Bilaspur-patrapali road Project, chhatishgarh\nKEY RESPONSIBILITIES (operation/maintenance)\n1.Managing team of 300+ and 200+ including vehicle,machines and equipments.\n2.Management of plant and equipment activities\n3.Planning and utilization of men machinery and equipments\n4.Availability of equipment on site.\n5.Fuel filling and monitoring.\n6.Diesel Pump operation and fuel distribution\n7.Planning plant and machinery major overhaul and condition monitoring\n8.Schedule maintenance lists planned repairs\n8.Allocation of duties to drivers/operaters/mechanics\n9.Co-ordinating with mechanical head and project manager for project completion.\n10. Maintenance planning and execution.\nRESPONSIBILITIES\nDaily activities/routine check ups of maintenance of machines.\nImproving safety, productivity, quality, and efficiency\nPreventative and schedule maintenance, service and repair works\nPlanning for spare parts as per requirement\nEXTRACURRICULAR ACTIVITIES\n1. Solid Edge\n2. CAM-D\n3. AUTO CAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_MODASSAR.pdf', 'Name: FOR POST OF –MECHANICAL ENGINEER.

Email: mdmodassarnazar98@gmail.com

Phone: 09102841730

Headline: CAREER OBJECTIVE

Profile Summary: To work in an organization that appreciates innovativeness , demands analytical.
Provide a challenging and performance driven environment and avoid exprectram
to grow and excel in my carrier.I am to create meaningful contribution to the
organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
EXPERIENCE DETAILS :-.
1) ENGINEER- MECHANICAL -(PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
Under contract with L&T- Heavy Civil Infrastructure, Project Seabird, Karwar, Karnataka.
09th Sep 2021 to till date.
Blue metal Excavation and Mining, Quarry.
Heavy earth mover machinery.
KEY RESPONSIBILITIES (operation/maintenance)
1. Managing team of 120+ including vehicle, machines and equipment’s.
2.Management of equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution.
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with project manager, Mechanical Manager and managing director for project
completion.
10. Maintenance planning and execution.
2). ASSISTANT ENGINEER MECHANICAL (PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
04 DEC 2019 to AUG 2021
Under contract with Goa – Kundapur NH 17 Project - IRB Infrastructure Developers.
Mechanical management for operation, maintenance plant and machinery related work with
Entire team support for building construction, road and bridge project work
Responsibilities
1. Mechanical equipment and machinery monitoring, repairing and maintenance work.
2. Mechanical team repair program and parts requirement.
3. Monitoring health and safety as per work condition check up.
4. Co-ordination with entire team of project person including project manager, General Manager,
-- 1 of 2 --
structure, Highway and mining team.
5. Follow up by computer reporting/ monitoring system with reports of plant and machinery
work
3). MAINTENANCE GRADUATE ENGINEER TRAINEE -- (plant and machinery)
M/s Radheshyam Agrawal, Raipur chhatishgarh India.
1st March 2018 to 30th Nov.2019
NHAI (NH-130) Bilaspur-patrapali road Project, chhatishgarh
KEY RESPONSIBILITIES (operation/maintenance)
1.Managing team of 300+ and 200+ including vehicle,machines and equipments.
2.Management of plant and equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with mechanical head and project manager for project completion.
10. Maintenance planning and execution.
RESPONSIBILITIES
Daily activities/routine check ups of maintenance of machines.
Improving safety, productivity, quality, and efficiency
Preventative and schedule maintenance, service and repair works
Planning for spare parts as per requirement
EXTRACURRICULAR ACTIVITIES
1. Solid Edge
2. CAM-D
3. AUTO CAD

Employment: 1) ENGINEER- MECHANICAL -(PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
Under contract with L&T- Heavy Civil Infrastructure, Project Seabird, Karwar, Karnataka.
09th Sep 2021 to till date.
Blue metal Excavation and Mining, Quarry.
Heavy earth mover machinery.
KEY RESPONSIBILITIES (operation/maintenance)
1. Managing team of 120+ including vehicle, machines and equipment’s.
2.Management of equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution.
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with project manager, Mechanical Manager and managing director for project
completion.
10. Maintenance planning and execution.
2). ASSISTANT ENGINEER MECHANICAL (PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
04 DEC 2019 to AUG 2021
Under contract with Goa – Kundapur NH 17 Project - IRB Infrastructure Developers.
Mechanical management for operation, maintenance plant and machinery related work with
Entire team support for building construction, road and bridge project work
Responsibilities
1. Mechanical equipment and machinery monitoring, repairing and maintenance work.
2. Mechanical team repair program and parts requirement.
3. Monitoring health and safety as per work condition check up.
4. Co-ordination with entire team of project person including project manager, General Manager,
-- 1 of 2 --
structure, Highway and mining team.
5. Follow up by computer reporting/ monitoring system with reports of plant and machinery
work
3). MAINTENANCE GRADUATE ENGINEER TRAINEE -- (plant and machinery)
M/s Radheshyam Agrawal, Raipur chhatishgarh India.
1st March 2018 to 30th Nov.2019
NHAI (NH-130) Bilaspur-patrapali road Project, chhatishgarh
KEY RESPONSIBILITIES (operation/maintenance)
1.Managing team of 300+ and 200+ including vehicle,machines and equipments.
2.Management of plant and equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with mechanical head and project manager for project completion.
10. Maintenance planning and execution.
RESPONSIBILITIES
Daily activities/routine check ups of maintenance of machines.
Improving safety, productivity, quality, and efficiency
Preventative and schedule maintenance, service and repair works
Planning for spare parts as per requirement
EXTRACURRICULAR ACTIVITIES
1. Solid Edge
2. CAM-D
3. AUTO CAD

Education: 1. B.Tech (Mechanical), in PTU University From KC collage of engineering information
technology, Jalandhar, Punjab. In 2017 with 1st Div.
2. ISC, from Bihar Board in 2012 with II Div.
3. SSLC from Bihar Board in 2010 with 1st Div.

Personal Details: S/o MD HAKIMUDDIN ANSARI
DOB- 23th Dec 1994
Address- KURARI,KAIMUR(BHABUA),BIHAR-821108
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and
belief.
MD MODASSAR ANSARI.
Place: KAIMUR(BHABUA).
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
FOR POST OF –MECHANICAL ENGINEER.
SENIOR MECHANICAL ENGINEER
MD MODASSAR ANSARI
Email id – mdmodassarnazar98@gmail.com
Mobile No. 09102841730 , 09606081629
1.PROJECT AND UTILITY- AUTOMOBILE
2.PLANT AND MACHINERY-MECHANICAL
CAREER OBJECTIVE
To work in an organization that appreciates innovativeness , demands analytical.
Provide a challenging and performance driven environment and avoid exprectram
to grow and excel in my carrier.I am to create meaningful contribution to the
organization through my skill and abilities and to continuously improve on my
professional knowledge and skill.
EXPERIENCE DETAILS :-.
1) ENGINEER- MECHANICAL -(PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
Under contract with L&T- Heavy Civil Infrastructure, Project Seabird, Karwar, Karnataka.
09th Sep 2021 to till date.
Blue metal Excavation and Mining, Quarry.
Heavy earth mover machinery.
KEY RESPONSIBILITIES (operation/maintenance)
1. Managing team of 120+ including vehicle, machines and equipment’s.
2.Management of equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution.
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with project manager, Mechanical Manager and managing director for project
completion.
10. Maintenance planning and execution.
2). ASSISTANT ENGINEER MECHANICAL (PLANT AND MACHINERY)
BALAJEE INFRATECH & CONSTRUCTION PVT LTD. MALAD ( MUMBAI)
04 DEC 2019 to AUG 2021
Under contract with Goa – Kundapur NH 17 Project - IRB Infrastructure Developers.
Mechanical management for operation, maintenance plant and machinery related work with
Entire team support for building construction, road and bridge project work
Responsibilities
1. Mechanical equipment and machinery monitoring, repairing and maintenance work.
2. Mechanical team repair program and parts requirement.
3. Monitoring health and safety as per work condition check up.
4. Co-ordination with entire team of project person including project manager, General Manager,

-- 1 of 2 --

structure, Highway and mining team.
5. Follow up by computer reporting/ monitoring system with reports of plant and machinery
work
3). MAINTENANCE GRADUATE ENGINEER TRAINEE -- (plant and machinery)
M/s Radheshyam Agrawal, Raipur chhatishgarh India.
1st March 2018 to 30th Nov.2019
NHAI (NH-130) Bilaspur-patrapali road Project, chhatishgarh
KEY RESPONSIBILITIES (operation/maintenance)
1.Managing team of 300+ and 200+ including vehicle,machines and equipments.
2.Management of plant and equipment activities
3.Planning and utilization of men machinery and equipments
4.Availability of equipment on site.
5.Fuel filling and monitoring.
6.Diesel Pump operation and fuel distribution
7.Planning plant and machinery major overhaul and condition monitoring
8.Schedule maintenance lists planned repairs
8.Allocation of duties to drivers/operaters/mechanics
9.Co-ordinating with mechanical head and project manager for project completion.
10. Maintenance planning and execution.
RESPONSIBILITIES
Daily activities/routine check ups of maintenance of machines.
Improving safety, productivity, quality, and efficiency
Preventative and schedule maintenance, service and repair works
Planning for spare parts as per requirement
EXTRACURRICULAR ACTIVITIES
1. Solid Edge
2. CAM-D
3. AUTO CAD
QUALIFICATION
1. B.Tech (Mechanical), in PTU University From KC collage of engineering information
technology, Jalandhar, Punjab. In 2017 with 1st Div.
2. ISC, from Bihar Board in 2012 with II Div.
3. SSLC from Bihar Board in 2010 with 1st Div.
PERSONAL DETAILS
S/o MD HAKIMUDDIN ANSARI
DOB- 23th Dec 1994
Address- KURARI,KAIMUR(BHABUA),BIHAR-821108
DECLARATION
I hereby declare that the above information is true to the best of my knowledge and
belief.
MD MODASSAR ANSARI.
Place: KAIMUR(BHABUA).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_MODASSAR.pdf'),
(6505, 'Scanned with CamScanner', 'scanned.with.camscanner.resume-import-06505@hhh-resume-import.invalid', '0000000000', 'Scanned with CamScanner', 'Scanned with CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf AutoCAD.pdf', 'Name: Scanned with CamScanner

Email: scanned.with.camscanner.resume-import-06505@hhh-resume-import.invalid

Headline: Scanned with CamScanner

Extracted Resume Text: Scanned with CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\pdf AutoCAD.pdf'),
(6506, 'SAQIB BASHIR', 'darsaqib77@gmail.com', '7006565229', 'Objective', 'Objective', 'To conquer and unleash the untouched milestones of service industry with my
mere experience and enhance the best outputs with the help of quality tools and
experience. Seeking for a challenging position as a civil engineer where I can use
my planning ,designing and overseeing skills in construction and help grow the
company to achieve its goal.', 'To conquer and unleash the untouched milestones of service industry with my
mere experience and enhance the best outputs with the help of quality tools and
experience. Seeking for a challenging position as a civil engineer where I can use
my planning ,designing and overseeing skills in construction and help grow the
company to achieve its goal.', ARRAY['Excellent mathematical skills', 'High level of professionalism', 'Active listener', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D', '3D', 'MS office', 'word', 'power point', 'Educational qualification', 'B.Tech in civil from universal institute of engineering and technology with 78%', 'affiliated with PTU (2012-2016)', 'M.Tech in structural engineering from desh bhaghat university punjab', '(2016-2018)', '12th from J&K BOSE WITH 74% (2010-2011)', '10th from J&K BOSE WITH 73% (2008-2009)', 'Experience: 1 year experience on the project of bridge with M/S Muzafar Ahmad', 'Rather.', '1 of 2 --', 'Internship:', ' Company:AFCONS infrastructure ltd', 'Duration: 5 monthsProject on :construction of railway tunnel', ' Company :RAMKY infrastructure ltd', 'Duration : 2 months', 'Project :construction of ROB']::text[], ARRAY['Excellent mathematical skills', 'High level of professionalism', 'Active listener', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D', '3D', 'MS office', 'word', 'power point', 'Educational qualification', 'B.Tech in civil from universal institute of engineering and technology with 78%', 'affiliated with PTU (2012-2016)', 'M.Tech in structural engineering from desh bhaghat university punjab', '(2016-2018)', '12th from J&K BOSE WITH 74% (2010-2011)', '10th from J&K BOSE WITH 73% (2008-2009)', 'Experience: 1 year experience on the project of bridge with M/S Muzafar Ahmad', 'Rather.', '1 of 2 --', 'Internship:', ' Company:AFCONS infrastructure ltd', 'Duration: 5 monthsProject on :construction of railway tunnel', ' Company :RAMKY infrastructure ltd', 'Duration : 2 months', 'Project :construction of ROB']::text[], ARRAY[]::text[], ARRAY['Excellent mathematical skills', 'High level of professionalism', 'Active listener', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D', '3D', 'MS office', 'word', 'power point', 'Educational qualification', 'B.Tech in civil from universal institute of engineering and technology with 78%', 'affiliated with PTU (2012-2016)', 'M.Tech in structural engineering from desh bhaghat university punjab', '(2016-2018)', '12th from J&K BOSE WITH 74% (2010-2011)', '10th from J&K BOSE WITH 73% (2008-2009)', 'Experience: 1 year experience on the project of bridge with M/S Muzafar Ahmad', 'Rather.', '1 of 2 --', 'Internship:', ' Company:AFCONS infrastructure ltd', 'Duration: 5 monthsProject on :construction of railway tunnel', ' Company :RAMKY infrastructure ltd', 'Duration : 2 months', 'Project :construction of ROB']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"my planning ,designing and overseeing skills in construction and help grow the\ncompany to achieve its goal."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saqib.pdf', 'Name: SAQIB BASHIR

Email: darsaqib77@gmail.com

Phone: 7006565229

Headline: Objective

Profile Summary: To conquer and unleash the untouched milestones of service industry with my
mere experience and enhance the best outputs with the help of quality tools and
experience. Seeking for a challenging position as a civil engineer where I can use
my planning ,designing and overseeing skills in construction and help grow the
company to achieve its goal.

Key Skills: Excellent mathematical skills
High level of professionalism
Active listener
Confident
Eye for detail
Quick learner

IT Skills: Auto CAD 2D,3D
MS office,word,power point
Educational qualification
B.Tech in civil from universal institute of engineering and technology with 78%
affiliated with PTU (2012-2016)
M.Tech in structural engineering from desh bhaghat university punjab
(2016-2018)
12th from J&K BOSE WITH 74% (2010-2011)
10th from J&K BOSE WITH 73% (2008-2009)
Experience: 1 year experience on the project of bridge with M/S Muzafar Ahmad
Rather.
-- 1 of 2 --
Internship:
 Company:AFCONS infrastructure ltd
Duration: 5 monthsProject on :construction of railway tunnel
 Company :RAMKY infrastructure ltd
Duration : 2 months
Project :construction of ROB

Employment: my planning ,designing and overseeing skills in construction and help grow the
company to achieve its goal.

Extracted Resume Text: CURRICULUM VITAE
SAQIB BASHIR
Email id:darsaqib77@gmail.com
Contact :7006565229
Objective
To conquer and unleash the untouched milestones of service industry with my
mere experience and enhance the best outputs with the help of quality tools and
experience. Seeking for a challenging position as a civil engineer where I can use
my planning ,designing and overseeing skills in construction and help grow the
company to achieve its goal.
Key skills
Excellent mathematical skills
High level of professionalism
Active listener
Confident
Eye for detail
Quick learner
Technical skills
Auto CAD 2D,3D
MS office,word,power point
Educational qualification
B.Tech in civil from universal institute of engineering and technology with 78%
affiliated with PTU (2012-2016)
M.Tech in structural engineering from desh bhaghat university punjab
(2016-2018)
12th from J&K BOSE WITH 74% (2010-2011)
10th from J&K BOSE WITH 73% (2008-2009)
Experience: 1 year experience on the project of bridge with M/S Muzafar Ahmad
Rather.

-- 1 of 2 --

Internship:
 Company:AFCONS infrastructure ltd
Duration: 5 monthsProject on :construction of railway tunnel
 Company :RAMKY infrastructure ltd
Duration : 2 months
Project :construction of ROB
Personal details:
DOB:29/10/1994
Adress:Monghall Anantnag J&K
Languages :english,hindi,urdu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\saqib.pdf

Parsed Technical Skills: Excellent mathematical skills, High level of professionalism, Active listener, Confident, Eye for detail, Quick learner, Auto CAD 2D, 3D, MS office, word, power point, Educational qualification, B.Tech in civil from universal institute of engineering and technology with 78%, affiliated with PTU (2012-2016), M.Tech in structural engineering from desh bhaghat university punjab, (2016-2018), 12th from J&K BOSE WITH 74% (2010-2011), 10th from J&K BOSE WITH 73% (2008-2009), Experience: 1 year experience on the project of bridge with M/S Muzafar Ahmad, Rather., 1 of 2 --, Internship:,  Company:AFCONS infrastructure ltd, Duration: 5 monthsProject on :construction of railway tunnel,  Company :RAMKY infrastructure ltd, Duration : 2 months, Project :construction of ROB'),
(6507, 'CONTACT MOHAMMAD TALAHA SIDDIQUI', 'talha.iitmandi17@gmail.com', '7011246035', 'OBJECTIVE', 'OBJECTIVE', 'AREA OF INTEREST', 'AREA OF INTEREST', ARRAY['1 of 3 --', 'ETABS', 'STAAD.Pro', 'SAP 2000', 'Abaqus', 'AutoCAD', 'MATLAB', 'MS Office', 'Cortex Construction Solutions Private Limited', 'New Delhi India', 'Structural health monitoring of superstructure of bridge.', 'To study on health monitoring parameters for bridge structure and', 'details study on various types of sensors.', 'Khan Group of Company', 'Mumbai India', 'RCC construction', 'Reinforcement detailing and infra related work.', 'Practical knowledge of detailing of reinforcement and concreting of', 'RC structure along with shuttering work', 'PWD New Delhi India', 'Rehabilitation of building structure.', 'Rehabilitation of a school building.', 'INTERNSHIP', '2 of 3 --', 'Impact of thermal microcracking on the wetting and drying', 'characteristics of concrete', 'To study the impact of thermal microcracking on the', 'Isothermal water absorption characteristics in terms of water', 'absorption coefficient', 'sorptivity and hydraulic diffusivity.', 'Isothermal mass loss characteristics of concrete under stable', 'drying condition.', 'Total porosity and pore size distribution of concrete obtained', 'by gravimetric measurements.', 'A preliminary assessment of pine needle as fibre reinforcement', 'for cementitious system', '1. To assess the potential of pine needle as fibre reinforcement for', 'cementitious system.', '2. To evaluate the impact of pine fibre reinforcement on the fresh and', 'hardened properties of concrete', 'Impact of fibre content and fibre length on workability of fresh', 'concrete.', 'Compressive strength of pine fibre reinforced concrete.', 'Flexural performance of pine fibre reinforced concrete.', 'Runoff generation in a locality', 'Total runoff calculated in N.I.E.T. college campus in the year of 2017.', 'Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS', '2019) organized by IIT Mandi.', 'Date of Birth : 12/05/1995', 'Marital Status : Single', 'Nationality : Indian']::text[], ARRAY['1 of 3 --', 'ETABS', 'STAAD.Pro', 'SAP 2000', 'Abaqus', 'AutoCAD', 'MATLAB', 'MS Office', 'Cortex Construction Solutions Private Limited', 'New Delhi India', 'Structural health monitoring of superstructure of bridge.', 'To study on health monitoring parameters for bridge structure and', 'details study on various types of sensors.', 'Khan Group of Company', 'Mumbai India', 'RCC construction', 'Reinforcement detailing and infra related work.', 'Practical knowledge of detailing of reinforcement and concreting of', 'RC structure along with shuttering work', 'PWD New Delhi India', 'Rehabilitation of building structure.', 'Rehabilitation of a school building.', 'INTERNSHIP', '2 of 3 --', 'Impact of thermal microcracking on the wetting and drying', 'characteristics of concrete', 'To study the impact of thermal microcracking on the', 'Isothermal water absorption characteristics in terms of water', 'absorption coefficient', 'sorptivity and hydraulic diffusivity.', 'Isothermal mass loss characteristics of concrete under stable', 'drying condition.', 'Total porosity and pore size distribution of concrete obtained', 'by gravimetric measurements.', 'A preliminary assessment of pine needle as fibre reinforcement', 'for cementitious system', '1. To assess the potential of pine needle as fibre reinforcement for', 'cementitious system.', '2. To evaluate the impact of pine fibre reinforcement on the fresh and', 'hardened properties of concrete', 'Impact of fibre content and fibre length on workability of fresh', 'concrete.', 'Compressive strength of pine fibre reinforced concrete.', 'Flexural performance of pine fibre reinforced concrete.', 'Runoff generation in a locality', 'Total runoff calculated in N.I.E.T. college campus in the year of 2017.', 'Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS', '2019) organized by IIT Mandi.', 'Date of Birth : 12/05/1995', 'Marital Status : Single', 'Nationality : Indian']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'ETABS', 'STAAD.Pro', 'SAP 2000', 'Abaqus', 'AutoCAD', 'MATLAB', 'MS Office', 'Cortex Construction Solutions Private Limited', 'New Delhi India', 'Structural health monitoring of superstructure of bridge.', 'To study on health monitoring parameters for bridge structure and', 'details study on various types of sensors.', 'Khan Group of Company', 'Mumbai India', 'RCC construction', 'Reinforcement detailing and infra related work.', 'Practical knowledge of detailing of reinforcement and concreting of', 'RC structure along with shuttering work', 'PWD New Delhi India', 'Rehabilitation of building structure.', 'Rehabilitation of a school building.', 'INTERNSHIP', '2 of 3 --', 'Impact of thermal microcracking on the wetting and drying', 'characteristics of concrete', 'To study the impact of thermal microcracking on the', 'Isothermal water absorption characteristics in terms of water', 'absorption coefficient', 'sorptivity and hydraulic diffusivity.', 'Isothermal mass loss characteristics of concrete under stable', 'drying condition.', 'Total porosity and pore size distribution of concrete obtained', 'by gravimetric measurements.', 'A preliminary assessment of pine needle as fibre reinforcement', 'for cementitious system', '1. To assess the potential of pine needle as fibre reinforcement for', 'cementitious system.', '2. To evaluate the impact of pine fibre reinforcement on the fresh and', 'hardened properties of concrete', 'Impact of fibre content and fibre length on workability of fresh', 'concrete.', 'Compressive strength of pine fibre reinforced concrete.', 'Flexural performance of pine fibre reinforced concrete.', 'Runoff generation in a locality', 'Total runoff calculated in N.I.E.T. college campus in the year of 2017.', 'Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS', '2019) organized by IIT Mandi.', 'Date of Birth : 12/05/1995', 'Marital Status : Single', 'Nationality : Indian']::text[], '', 'talha.iitmandi17@gmail.com
mohammadtalaha357@gmail.com
7011246035, 7053132260
B-55 Second floor Abul fazal enclave-2,
Jamia Nagar Okhla, New Delhi-110025
15-September-
2020 -
2018 - 2020
2020
2018
2013
2011
To enhance my professional skills, capabilities and knowledge in an
organisation which recognize the value of hard work and trust me
with responsibilities and challenges.
Design of Reinforced Concrete and Steel Structure
Cortex Construction solutions Private limited
Structural Diagnosis Consultant (Sr)
Analysis of Reinforced Concrete and Steel Structure (Proof check of
Structure)
Indian institute of technology Mandi, Himachal Pradesh
Teaching Assistantship
Teaching Assistantship in the subject of Design of Steel Structures,
Strength of Materials and Structural Analysis
Indian institute of technology Mandi
M.tech in Structural Engineering
7.81 CGPA
Noida institute of Engineering and Technology
B.tech in Civil Engineering
70.06%
I C Bhatauli Bazar Unwal Gorakhpur
Higher Secondary
86.60%
A P G I C Kasba S Pur Unwal Gorakhpur
Matriculation
73.86%
Analysis and Design of Reinforced Concrete and Steel with the help of
ETABS software', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ADDITIONAL INFORMATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Mohammad Talaha Siddiqui.pdf', 'Name: CONTACT MOHAMMAD TALAHA SIDDIQUI

Email: talha.iitmandi17@gmail.com

Phone: 7011246035

Headline: OBJECTIVE

Profile Summary: AREA OF INTEREST

Key Skills: -- 1 of 3 --
ETABS
STAAD.Pro
SAP 2000
Abaqus
AutoCAD
MATLAB
MS Office
Cortex Construction Solutions Private Limited, New Delhi India
Structural health monitoring of superstructure of bridge.
To study on health monitoring parameters for bridge structure and
details study on various types of sensors.
Khan Group of Company, Mumbai India
RCC construction, Reinforcement detailing and infra related work.
Practical knowledge of detailing of reinforcement and concreting of
RC structure along with shuttering work
PWD New Delhi India
Rehabilitation of building structure.
Rehabilitation of a school building.

IT Skills: INTERNSHIP
-- 2 of 3 --
Impact of thermal microcracking on the wetting and drying
characteristics of concrete
To study the impact of thermal microcracking on the
• Isothermal water absorption characteristics in terms of water
absorption coefficient, sorptivity and hydraulic diffusivity.
• Isothermal mass loss characteristics of concrete under stable
drying condition.
• Total porosity and pore size distribution of concrete obtained
by gravimetric measurements.
A preliminary assessment of pine needle as fibre reinforcement
for cementitious system
1. To assess the potential of pine needle as fibre reinforcement for
cementitious system.
2. To evaluate the impact of pine fibre reinforcement on the fresh and
hardened properties of concrete
• Impact of fibre content and fibre length on workability of fresh
concrete.
• Compressive strength of pine fibre reinforced concrete.
• Flexural performance of pine fibre reinforced concrete.
Runoff generation in a locality
Total runoff calculated in N.I.E.T. college campus in the year of 2017.
Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS
2019) organized by IIT Mandi.
Date of Birth : 12/05/1995
Marital Status : Single
Nationality : Indian

Projects: ADDITIONAL INFORMATION

Personal Details: talha.iitmandi17@gmail.com
mohammadtalaha357@gmail.com
7011246035, 7053132260
B-55 Second floor Abul fazal enclave-2,
Jamia Nagar Okhla, New Delhi-110025
15-September-
2020 -
2018 - 2020
2020
2018
2013
2011
To enhance my professional skills, capabilities and knowledge in an
organisation which recognize the value of hard work and trust me
with responsibilities and challenges.
Design of Reinforced Concrete and Steel Structure
Cortex Construction solutions Private limited
Structural Diagnosis Consultant (Sr)
Analysis of Reinforced Concrete and Steel Structure (Proof check of
Structure)
Indian institute of technology Mandi, Himachal Pradesh
Teaching Assistantship
Teaching Assistantship in the subject of Design of Steel Structures,
Strength of Materials and Structural Analysis
Indian institute of technology Mandi
M.tech in Structural Engineering
7.81 CGPA
Noida institute of Engineering and Technology
B.tech in Civil Engineering
70.06%
I C Bhatauli Bazar Unwal Gorakhpur
Higher Secondary
86.60%
A P G I C Kasba S Pur Unwal Gorakhpur
Matriculation
73.86%
Analysis and Design of Reinforced Concrete and Steel with the help of
ETABS software

Extracted Resume Text: 


CONTACT MOHAMMAD TALAHA SIDDIQUI
talha.iitmandi17@gmail.com
mohammadtalaha357@gmail.com
7011246035, 7053132260
B-55 Second floor Abul fazal enclave-2,
Jamia Nagar Okhla, New Delhi-110025
15-September-
2020 -
2018 - 2020
2020
2018
2013
2011
To enhance my professional skills, capabilities and knowledge in an
organisation which recognize the value of hard work and trust me
with responsibilities and challenges.
Design of Reinforced Concrete and Steel Structure
Cortex Construction solutions Private limited
Structural Diagnosis Consultant (Sr)
Analysis of Reinforced Concrete and Steel Structure (Proof check of
Structure)
Indian institute of technology Mandi, Himachal Pradesh
Teaching Assistantship
Teaching Assistantship in the subject of Design of Steel Structures,
Strength of Materials and Structural Analysis
Indian institute of technology Mandi
M.tech in Structural Engineering
7.81 CGPA
Noida institute of Engineering and Technology
B.tech in Civil Engineering
70.06%
I C Bhatauli Bazar Unwal Gorakhpur
Higher Secondary
86.60%
A P G I C Kasba S Pur Unwal Gorakhpur
Matriculation
73.86%
Analysis and Design of Reinforced Concrete and Steel with the help of
ETABS software
OBJECTIVE
AREA OF INTEREST
EXPERIENCE
EDUCATION
SKILLS

-- 1 of 3 --

ETABS
STAAD.Pro
SAP 2000
Abaqus
AutoCAD
MATLAB
MS Office
Cortex Construction Solutions Private Limited, New Delhi India
Structural health monitoring of superstructure of bridge.
To study on health monitoring parameters for bridge structure and
details study on various types of sensors.
Khan Group of Company, Mumbai India
RCC construction, Reinforcement detailing and infra related work.
Practical knowledge of detailing of reinforcement and concreting of
RC structure along with shuttering work
PWD New Delhi India
Rehabilitation of building structure.
Rehabilitation of a school building.
SOFTWARE SKILLS
INTERNSHIP

-- 2 of 3 --

Impact of thermal microcracking on the wetting and drying
characteristics of concrete
To study the impact of thermal microcracking on the
• Isothermal water absorption characteristics in terms of water
absorption coefficient, sorptivity and hydraulic diffusivity.
• Isothermal mass loss characteristics of concrete under stable
drying condition.
• Total porosity and pore size distribution of concrete obtained
by gravimetric measurements.
A preliminary assessment of pine needle as fibre reinforcement
for cementitious system
1. To assess the potential of pine needle as fibre reinforcement for
cementitious system.
2. To evaluate the impact of pine fibre reinforcement on the fresh and
hardened properties of concrete
• Impact of fibre content and fibre length on workability of fresh
concrete.
• Compressive strength of pine fibre reinforced concrete.
• Flexural performance of pine fibre reinforced concrete.
Runoff generation in a locality
Total runoff calculated in N.I.E.T. college campus in the year of 2017.
Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS
2019) organized by IIT Mandi.
Date of Birth : 12/05/1995
Marital Status : Single
Nationality : Indian
PROJECTS
ADDITIONAL INFORMATION
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Mohammad Talaha Siddiqui.pdf

Parsed Technical Skills: 1 of 3 --, ETABS, STAAD.Pro, SAP 2000, Abaqus, AutoCAD, MATLAB, MS Office, Cortex Construction Solutions Private Limited, New Delhi India, Structural health monitoring of superstructure of bridge., To study on health monitoring parameters for bridge structure and, details study on various types of sensors., Khan Group of Company, Mumbai India, RCC construction, Reinforcement detailing and infra related work., Practical knowledge of detailing of reinforcement and concreting of, RC structure along with shuttering work, PWD New Delhi India, Rehabilitation of building structure., Rehabilitation of a school building., INTERNSHIP, 2 of 3 --, Impact of thermal microcracking on the wetting and drying, characteristics of concrete, To study the impact of thermal microcracking on the, Isothermal water absorption characteristics in terms of water, absorption coefficient, sorptivity and hydraulic diffusivity., Isothermal mass loss characteristics of concrete under stable, drying condition., Total porosity and pore size distribution of concrete obtained, by gravimetric measurements., A preliminary assessment of pine needle as fibre reinforcement, for cementitious system, 1. To assess the potential of pine needle as fibre reinforcement for, cementitious system., 2. To evaluate the impact of pine fibre reinforcement on the fresh and, hardened properties of concrete, Impact of fibre content and fibre length on workability of fresh, concrete., Compressive strength of pine fibre reinforced concrete., Flexural performance of pine fibre reinforced concrete., Runoff generation in a locality, Total runoff calculated in N.I.E.T. college campus in the year of 2017., Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS, 2019) organized by IIT Mandi., Date of Birth : 12/05/1995, Marital Status : Single, Nationality : Indian'),
(6508, 'Current Designation : Survey Engineer', 'mdsaquibrashid@gmail.com', '6202471721', ' Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by', ' Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by', '', 'Email: mdsaquibrashid@gmail.com
Date of birth : 29/12/1988
Nationality : Indian
Total Experience : 6.7 Years
Key Responsibilities:
 Traversing & Topographic surveying, setting out of road geometrics, fixing of Temporary Bench
Mark, preparation of L-sections and X-sections etc.
 Check the layout of bridges, flyovers, ROBs and other structures.
 Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by
providing appropriate inputs.
 Preparation, review and monitoring the work program and methodology of various activities pertaining
to the rigid & flexible pavement.
 Preparation of working drawing & working out the quantities for interim payment.
 Review the project report to ensure appropriate rehabilitation / strengthening of distressed existing
pavement.
 Review of pavement design, plan & profile and make suitable changes based on site condition.
 Responsible for paving of GSB, CTWMM, WMM, DBM, BC, DLC & PQC.
Assist to Team Leader, Resident Engineer in all aspects of project management.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: mdsaquibrashid@gmail.com
Date of birth : 29/12/1988
Nationality : Indian
Total Experience : 6.7 Years
Key Responsibilities:
 Traversing & Topographic surveying, setting out of road geometrics, fixing of Temporary Bench
Mark, preparation of L-sections and X-sections etc.
 Check the layout of bridges, flyovers, ROBs and other structures.
 Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by
providing appropriate inputs.
 Preparation, review and monitoring the work program and methodology of various activities pertaining
to the rigid & flexible pavement.
 Preparation of working drawing & working out the quantities for interim payment.
 Review the project report to ensure appropriate rehabilitation / strengthening of distressed existing
pavement.
 Review of pavement design, plan & profile and make suitable changes based on site condition.
 Responsible for paving of GSB, CTWMM, WMM, DBM, BC, DLC & PQC.
Assist to Team Leader, Resident Engineer in all aspects of project management.', '', '', '', '', '[]'::jsonb, '[{"title":" Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by","company":"Imported from resume CSV","description":"May 2019 Till Date (2.10 Years)\nEmployer :- SA Infrastructure Consultants Pvt.Ltd\nProject :- (A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage\n149+900) to km.186+000(Design Chainage 195+733)(Package-Inform Aligarh-\nBhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode\nunder Bharatmala Pariyojana. Cost:INR-1200.00Cr\n(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage\n195+733) to km.229+000(Design Chainage 240+897)(Package-II, from\nBhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid\nAnnuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr\n-- 1 of 2 --\nPosition Survey Engineer\nClient NHAI\nContractor BGCC Pvt.Ltd/PNC Pvt.Ltd\nConsultant SA Infrastructure Consultants Pvt.Ltd\nDuties  Responsible for checking Traversing & horizontal, vertical alignment using\nTotal station“LEICA-1200 & Auto Level.\n To check set-out & levels at different stages of road construction for\nconformity with the drawing, specifications and physically available at site.\n Checking of TBMs for both horizontal & vertical control survey. Checking of\ncut slopes of hills.\n Preparation of working drawing &working out the quantities for interim\npayment.\n Assist the Highway Design Engineer in preparation of revised alignments,\nprofiles and drawings by providing appropriate inputs.\n Responsible for paving of GSB,CTWMM, WMM, DBM & BC, DLC,PQC\nSurveying for preparation of as built drawing/data. Involved in detailed OGL\nsurvey at the time of start of project and verification from drawings in respect of\ncross sections, Plan & Profile.\nFrom June 2014 To March 2019\nEmployer : M/s P3 Architect Urban Designer\nPosition : Site Engineer\nTotal Years : 3.9 Years\n Construction of multi-story domestic residential building. Patna in the state of Bihar\nActivities Performed: He is responsible for activity involved in preparation of all drawings,\nInclude plan profile with respect of Contract Documents & IRC Design Standard, Preparation\nHighway drawings with respect to site with the help of IRC SP23, IRC38 and the software MX8i,\nCivil 3D 2012, inroads V8i and AUTOCAD design & drafting software. He was also involved in\ntopographical survey, alignment fixation, route selection and detailed survey.\nDate: Md Saquib Rashid\nPlate:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saquib CV 23.02.22.pdf', 'Name: Current Designation : Survey Engineer

Email: mdsaquibrashid@gmail.com

Phone: 6202471721

Headline:  Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by

Employment: May 2019 Till Date (2.10 Years)
Employer :- SA Infrastructure Consultants Pvt.Ltd
Project :- (A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage
149+900) to km.186+000(Design Chainage 195+733)(Package-Inform Aligarh-
Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode
under Bharatmala Pariyojana. Cost:INR-1200.00Cr
(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage
195+733) to km.229+000(Design Chainage 240+897)(Package-II, from
Bhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid
Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr
-- 1 of 2 --
Position Survey Engineer
Client NHAI
Contractor BGCC Pvt.Ltd/PNC Pvt.Ltd
Consultant SA Infrastructure Consultants Pvt.Ltd
Duties  Responsible for checking Traversing & horizontal, vertical alignment using
Total station“LEICA-1200 & Auto Level.
 To check set-out & levels at different stages of road construction for
conformity with the drawing, specifications and physically available at site.
 Checking of TBMs for both horizontal & vertical control survey. Checking of
cut slopes of hills.
 Preparation of working drawing &working out the quantities for interim
payment.
 Assist the Highway Design Engineer in preparation of revised alignments,
profiles and drawings by providing appropriate inputs.
 Responsible for paving of GSB,CTWMM, WMM, DBM & BC, DLC,PQC
Surveying for preparation of as built drawing/data. Involved in detailed OGL
survey at the time of start of project and verification from drawings in respect of
cross sections, Plan & Profile.
From June 2014 To March 2019
Employer : M/s P3 Architect Urban Designer
Position : Site Engineer
Total Years : 3.9 Years
 Construction of multi-story domestic residential building. Patna in the state of Bihar
Activities Performed: He is responsible for activity involved in preparation of all drawings,
Include plan profile with respect of Contract Documents & IRC Design Standard, Preparation
Highway drawings with respect to site with the help of IRC SP23, IRC38 and the software MX8i,
Civil 3D 2012, inroads V8i and AUTOCAD design & drafting software. He was also involved in
topographical survey, alignment fixation, route selection and detailed survey.
Date: Md Saquib Rashid
Plate:
-- 2 of 2 --

Education: 1. Diploma from PDM Polytechnic Collage (Haryana) from 2012 to 2014 Securing.
2. Passed High School from BSEB, Patna in 2006 Securing.
Computer Literacy:-
1. MS Office Photoshop
2. Auto CAD 2D and 3D
Employment Record:
May 2019 Till Date (2.10 Years)
Employer :- SA Infrastructure Consultants Pvt.Ltd
Project :- (A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage
149+900) to km.186+000(Design Chainage 195+733)(Package-Inform Aligarh-
Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode
under Bharatmala Pariyojana. Cost:INR-1200.00Cr
(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage
195+733) to km.229+000(Design Chainage 240+897)(Package-II, from
Bhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid
Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr
-- 1 of 2 --
Position Survey Engineer
Client NHAI
Contractor BGCC Pvt.Ltd/PNC Pvt.Ltd
Consultant SA Infrastructure Consultants Pvt.Ltd
Duties  Responsible for checking Traversing & horizontal, vertical alignment using
Total station“LEICA-1200 & Auto Level.
 To check set-out & levels at different stages of road construction for
conformity with the drawing, specifications and physically available at site.
 Checking of TBMs for both horizontal & vertical control survey. Checking of
cut slopes of hills.
 Preparation of working drawing &working out the quantities for interim
payment.
 Assist the Highway Design Engineer in preparation of revised alignments,
profiles and drawings by providing appropriate inputs.
 Responsible for paving of GSB,CTWMM, WMM, DBM & BC, DLC,PQC
Surveying for preparation of as built drawing/data. Involved in detailed OGL
survey at the time of start of project and verification from drawings in respect of
cross sections, Plan & Profile.
From June 2014 To March 2019
Employer : M/s P3 Architect Urban Designer
Position : Site Engineer
Total Years : 3.9 Years
 Construction of multi-story domestic residential building. Patna in the state of Bihar
Activities Performed: He is responsible for activity involved in preparation of all drawings,
Include plan profile with respect of Contract Documents & IRC Design Standard, Preparation
Highway drawings with respect to site with the help of IRC SP23, IRC38 and the software MX8i,
Civil 3D 2012, inroads V8i and AUTOCAD design & drafting software. He was also involved in

Personal Details: Email: mdsaquibrashid@gmail.com
Date of birth : 29/12/1988
Nationality : Indian
Total Experience : 6.7 Years
Key Responsibilities:
 Traversing & Topographic surveying, setting out of road geometrics, fixing of Temporary Bench
Mark, preparation of L-sections and X-sections etc.
 Check the layout of bridges, flyovers, ROBs and other structures.
 Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by
providing appropriate inputs.
 Preparation, review and monitoring the work program and methodology of various activities pertaining
to the rigid & flexible pavement.
 Preparation of working drawing & working out the quantities for interim payment.
 Review the project report to ensure appropriate rehabilitation / strengthening of distressed existing
pavement.
 Review of pavement design, plan & profile and make suitable changes based on site condition.
 Responsible for paving of GSB, CTWMM, WMM, DBM, BC, DLC & PQC.
Assist to Team Leader, Resident Engineer in all aspects of project management.

Extracted Resume Text: CURRICULUM VITAE
Current Designation : Survey Engineer
Name of the Company : SA Infrastructure Consultants Pvt.Ltd.
Name : Md Saquib Rashid
Permanent address : New Azimabad Colony sector ''A'' Sultanganj
Patna 800006
Contact Details : Mob. 6202471721,
Email: mdsaquibrashid@gmail.com
Date of birth : 29/12/1988
Nationality : Indian
Total Experience : 6.7 Years
Key Responsibilities:
 Traversing & Topographic surveying, setting out of road geometrics, fixing of Temporary Bench
Mark, preparation of L-sections and X-sections etc.
 Check the layout of bridges, flyovers, ROBs and other structures.
 Assist the Highway Design Engineer in preparation of revise alignments, profiles and drawings by
providing appropriate inputs.
 Preparation, review and monitoring the work program and methodology of various activities pertaining
to the rigid & flexible pavement.
 Preparation of working drawing & working out the quantities for interim payment.
 Review the project report to ensure appropriate rehabilitation / strengthening of distressed existing
pavement.
 Review of pavement design, plan & profile and make suitable changes based on site condition.
 Responsible for paving of GSB, CTWMM, WMM, DBM, BC, DLC & PQC.
Assist to Team Leader, Resident Engineer in all aspects of project management.
Qualifications:
1. Diploma from PDM Polytechnic Collage (Haryana) from 2012 to 2014 Securing.
2. Passed High School from BSEB, Patna in 2006 Securing.
Computer Literacy:-
1. MS Office Photoshop
2. Auto CAD 2D and 3D
Employment Record:
May 2019 Till Date (2.10 Years)
Employer :- SA Infrastructure Consultants Pvt.Ltd
Project :- (A) 4-Lanning of Aligarh-Kanpur section from Km.140+200 (Design Chainage
149+900) to km.186+000(Design Chainage 195+733)(Package-Inform Aligarh-
Bhadawas)of NH-91 in the state of Uttar Pradesh on Hybrid Annuity Mode
under Bharatmala Pariyojana. Cost:INR-1200.00Cr
(B) 4-Lanning of Aligarh-Kanpur section from Km.186+000 (Design Chainage
195+733) to km.229+000(Design Chainage 240+897)(Package-II, from
Bhadawas-Kalyanpur)of NH-91 in the state of Uttar Pradesh on Hybrid
Annuity Mode under Bharatmala Pariyojana. Cost:INR-1197.00Cr

-- 1 of 2 --

Position Survey Engineer
Client NHAI
Contractor BGCC Pvt.Ltd/PNC Pvt.Ltd
Consultant SA Infrastructure Consultants Pvt.Ltd
Duties  Responsible for checking Traversing & horizontal, vertical alignment using
Total station“LEICA-1200 & Auto Level.
 To check set-out & levels at different stages of road construction for
conformity with the drawing, specifications and physically available at site.
 Checking of TBMs for both horizontal & vertical control survey. Checking of
cut slopes of hills.
 Preparation of working drawing &working out the quantities for interim
payment.
 Assist the Highway Design Engineer in preparation of revised alignments,
profiles and drawings by providing appropriate inputs.
 Responsible for paving of GSB,CTWMM, WMM, DBM & BC, DLC,PQC
Surveying for preparation of as built drawing/data. Involved in detailed OGL
survey at the time of start of project and verification from drawings in respect of
cross sections, Plan & Profile.
From June 2014 To March 2019
Employer : M/s P3 Architect Urban Designer
Position : Site Engineer
Total Years : 3.9 Years
 Construction of multi-story domestic residential building. Patna in the state of Bihar
Activities Performed: He is responsible for activity involved in preparation of all drawings,
Include plan profile with respect of Contract Documents & IRC Design Standard, Preparation
Highway drawings with respect to site with the help of IRC SP23, IRC38 and the software MX8i,
Civil 3D 2012, inroads V8i and AUTOCAD design & drafting software. He was also involved in
topographical survey, alignment fixation, route selection and detailed survey.
Date: Md Saquib Rashid
Plate:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saquib CV 23.02.22.pdf'),
(6509, 'CONTACT MOHAMMAD TALAHA SIDDIQUI', 'contact.mohammad.talaha.siddiqui.resume-import-06509@hhh-resume-import.invalid', '7011246035', 'OBJECTIVE', 'OBJECTIVE', 'AREA OF INTEREST', 'AREA OF INTEREST', ARRAY['1 of 3 --', 'ETABS', 'STAAD.Pro', 'SAP 2000', 'Abaqus', 'AutoCAD', 'MATLAB', 'MS Office', 'Cortex Construction Solutions Private Limited', 'New Delhi India', 'Structural health monitoring of superstructure of bridge.', 'To study on health monitoring parameters for bridge structure and', 'details study on various types of sensors.', 'Khan Group of Company', 'Mumbai India', 'RCC construction', 'Reinforcement detailing and infra related work.', 'Practical knowledge of detailing of reinforcement and concreting of', 'RC structure along with shuttering work', 'PWD New Delhi India', 'Rehabilitation of building structure.', 'Rehabilitation of a school building.', 'INTERNSHIP', '2 of 3 --', 'Impact of thermal microcracking on the wetting and drying', 'characteristics of concrete', 'To study the impact of thermal microcracking on the', 'Isothermal water absorption characteristics in terms of water', 'absorption coefficient', 'sorptivity and hydraulic diffusivity.', 'Isothermal mass loss characteristics of concrete under stable', 'drying condition.', 'Total porosity and pore size distribution of concrete obtained', 'by gravimetric measurements.', 'A preliminary assessment of pine needle as fibre reinforcement', 'for cementitious system', '1. To assess the potential of pine needle as fibre reinforcement for', 'cementitious system.', '2. To evaluate the impact of pine fibre reinforcement on the fresh and', 'hardened properties of concrete', 'Impact of fibre content and fibre length on workability of fresh', 'concrete.', 'Compressive strength of pine fibre reinforced concrete.', 'Flexural performance of pine fibre reinforced concrete.', 'Runoff generation in a locality', 'Total runoff calculated in N.I.E.T. college campus in the year of 2017.', 'Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS', '2019) organized by IIT Mandi.', 'Date of Birth : 12/05/1995', 'Marital Status : Single', 'Nationality : Indian']::text[], ARRAY['1 of 3 --', 'ETABS', 'STAAD.Pro', 'SAP 2000', 'Abaqus', 'AutoCAD', 'MATLAB', 'MS Office', 'Cortex Construction Solutions Private Limited', 'New Delhi India', 'Structural health monitoring of superstructure of bridge.', 'To study on health monitoring parameters for bridge structure and', 'details study on various types of sensors.', 'Khan Group of Company', 'Mumbai India', 'RCC construction', 'Reinforcement detailing and infra related work.', 'Practical knowledge of detailing of reinforcement and concreting of', 'RC structure along with shuttering work', 'PWD New Delhi India', 'Rehabilitation of building structure.', 'Rehabilitation of a school building.', 'INTERNSHIP', '2 of 3 --', 'Impact of thermal microcracking on the wetting and drying', 'characteristics of concrete', 'To study the impact of thermal microcracking on the', 'Isothermal water absorption characteristics in terms of water', 'absorption coefficient', 'sorptivity and hydraulic diffusivity.', 'Isothermal mass loss characteristics of concrete under stable', 'drying condition.', 'Total porosity and pore size distribution of concrete obtained', 'by gravimetric measurements.', 'A preliminary assessment of pine needle as fibre reinforcement', 'for cementitious system', '1. To assess the potential of pine needle as fibre reinforcement for', 'cementitious system.', '2. To evaluate the impact of pine fibre reinforcement on the fresh and', 'hardened properties of concrete', 'Impact of fibre content and fibre length on workability of fresh', 'concrete.', 'Compressive strength of pine fibre reinforced concrete.', 'Flexural performance of pine fibre reinforced concrete.', 'Runoff generation in a locality', 'Total runoff calculated in N.I.E.T. college campus in the year of 2017.', 'Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS', '2019) organized by IIT Mandi.', 'Date of Birth : 12/05/1995', 'Marital Status : Single', 'Nationality : Indian']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', 'ETABS', 'STAAD.Pro', 'SAP 2000', 'Abaqus', 'AutoCAD', 'MATLAB', 'MS Office', 'Cortex Construction Solutions Private Limited', 'New Delhi India', 'Structural health monitoring of superstructure of bridge.', 'To study on health monitoring parameters for bridge structure and', 'details study on various types of sensors.', 'Khan Group of Company', 'Mumbai India', 'RCC construction', 'Reinforcement detailing and infra related work.', 'Practical knowledge of detailing of reinforcement and concreting of', 'RC structure along with shuttering work', 'PWD New Delhi India', 'Rehabilitation of building structure.', 'Rehabilitation of a school building.', 'INTERNSHIP', '2 of 3 --', 'Impact of thermal microcracking on the wetting and drying', 'characteristics of concrete', 'To study the impact of thermal microcracking on the', 'Isothermal water absorption characteristics in terms of water', 'absorption coefficient', 'sorptivity and hydraulic diffusivity.', 'Isothermal mass loss characteristics of concrete under stable', 'drying condition.', 'Total porosity and pore size distribution of concrete obtained', 'by gravimetric measurements.', 'A preliminary assessment of pine needle as fibre reinforcement', 'for cementitious system', '1. To assess the potential of pine needle as fibre reinforcement for', 'cementitious system.', '2. To evaluate the impact of pine fibre reinforcement on the fresh and', 'hardened properties of concrete', 'Impact of fibre content and fibre length on workability of fresh', 'concrete.', 'Compressive strength of pine fibre reinforced concrete.', 'Flexural performance of pine fibre reinforced concrete.', 'Runoff generation in a locality', 'Total runoff calculated in N.I.E.T. college campus in the year of 2017.', 'Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS', '2019) organized by IIT Mandi.', 'Date of Birth : 12/05/1995', 'Marital Status : Single', 'Nationality : Indian']::text[], '', 'talha.iitmandi17@gmail.com
mohammadtalaha357@gmail.com
7011246035, 7053132260
B-55 Second floor Abul fazal enclave-2,
Jamia Nagar Okhla, New Delhi-110025
15-September-
2020 -
2018 - 2020
2020
2018
2013
2011
To enhance my professional skills, capabilities and knowledge in an
organisation which recognize the value of hard work and trust me
with responsibilities and challenges.
Analysis and Design of Reinforced Concrete & Steel Structure''s
Cortex Construction solutions Private limited
Structural Diagnosis Consultant (Sr)
Designing proof check and Structural audit of Reinforced Concrete &
Steel Structure''s
Indian institute of technology Mandi, Himachal Pradesh
Teaching Assistantship
Teaching Assistantship in the subject of Design of Steel Structures,
Strength of Materials and Structural Analysis
Indian institute of technology Mandi
M.tech in Structural Engineering
7.81 CGPA
Noida institute of Engineering and Technology
B.tech in Civil Engineering
70.06%
I C Bhatauli Bazar Unwal Gorakhpur
Higher Secondary
86.60%
A P G I C Kasba S Pur Unwal Gorakhpur
Matriculation
73.86%
Skilled in Modelling, Analysis and Design of structure subjected to
various load regimes using several design codes.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ADDITIONAL INFORMATION"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Mohammad_Talaha_Siddiqui.pdf', 'Name: CONTACT MOHAMMAD TALAHA SIDDIQUI

Email: contact.mohammad.talaha.siddiqui.resume-import-06509@hhh-resume-import.invalid

Phone: 7011246035

Headline: OBJECTIVE

Profile Summary: AREA OF INTEREST

Key Skills: -- 1 of 3 --
ETABS
STAAD.Pro
SAP 2000
Abaqus
AutoCAD
MATLAB
MS Office
Cortex Construction Solutions Private Limited, New Delhi India
Structural health monitoring of superstructure of bridge.
To study on health monitoring parameters for bridge structure and
details study on various types of sensors.
Khan Group of Company, Mumbai India
RCC construction, Reinforcement detailing and infra related work.
Practical knowledge of detailing of reinforcement and concreting of
RC structure along with shuttering work
PWD New Delhi India
Rehabilitation of building structure.
Rehabilitation of a school building.

IT Skills: INTERNSHIP
-- 2 of 3 --
Impact of thermal microcracking on the wetting and drying
characteristics of concrete
To study the impact of thermal microcracking on the
• Isothermal water absorption characteristics in terms of water
absorption coefficient, sorptivity and hydraulic diffusivity.
• Isothermal mass loss characteristics of concrete under stable
drying condition.
• Total porosity and pore size distribution of concrete obtained
by gravimetric measurements.
A preliminary assessment of pine needle as fibre reinforcement
for cementitious system
1. To assess the potential of pine needle as fibre reinforcement for
cementitious system.
2. To evaluate the impact of pine fibre reinforcement on the fresh and
hardened properties of concrete
• Impact of fibre content and fibre length on workability of fresh
concrete.
• Compressive strength of pine fibre reinforced concrete.
• Flexural performance of pine fibre reinforced concrete.
Runoff generation in a locality
Total runoff calculated in N.I.E.T. college campus in the year of 2017.
Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS
2019) organized by IIT Mandi.
Date of Birth : 12/05/1995
Marital Status : Single
Nationality : Indian

Projects: ADDITIONAL INFORMATION

Personal Details: talha.iitmandi17@gmail.com
mohammadtalaha357@gmail.com
7011246035, 7053132260
B-55 Second floor Abul fazal enclave-2,
Jamia Nagar Okhla, New Delhi-110025
15-September-
2020 -
2018 - 2020
2020
2018
2013
2011
To enhance my professional skills, capabilities and knowledge in an
organisation which recognize the value of hard work and trust me
with responsibilities and challenges.
Analysis and Design of Reinforced Concrete & Steel Structure''s
Cortex Construction solutions Private limited
Structural Diagnosis Consultant (Sr)
Designing proof check and Structural audit of Reinforced Concrete &
Steel Structure''s
Indian institute of technology Mandi, Himachal Pradesh
Teaching Assistantship
Teaching Assistantship in the subject of Design of Steel Structures,
Strength of Materials and Structural Analysis
Indian institute of technology Mandi
M.tech in Structural Engineering
7.81 CGPA
Noida institute of Engineering and Technology
B.tech in Civil Engineering
70.06%
I C Bhatauli Bazar Unwal Gorakhpur
Higher Secondary
86.60%
A P G I C Kasba S Pur Unwal Gorakhpur
Matriculation
73.86%
Skilled in Modelling, Analysis and Design of structure subjected to
various load regimes using several design codes.

Extracted Resume Text: 


CONTACT MOHAMMAD TALAHA SIDDIQUI
talha.iitmandi17@gmail.com
mohammadtalaha357@gmail.com
7011246035, 7053132260
B-55 Second floor Abul fazal enclave-2,
Jamia Nagar Okhla, New Delhi-110025
15-September-
2020 -
2018 - 2020
2020
2018
2013
2011
To enhance my professional skills, capabilities and knowledge in an
organisation which recognize the value of hard work and trust me
with responsibilities and challenges.
Analysis and Design of Reinforced Concrete & Steel Structure''s
Cortex Construction solutions Private limited
Structural Diagnosis Consultant (Sr)
Designing proof check and Structural audit of Reinforced Concrete &
Steel Structure''s
Indian institute of technology Mandi, Himachal Pradesh
Teaching Assistantship
Teaching Assistantship in the subject of Design of Steel Structures,
Strength of Materials and Structural Analysis
Indian institute of technology Mandi
M.tech in Structural Engineering
7.81 CGPA
Noida institute of Engineering and Technology
B.tech in Civil Engineering
70.06%
I C Bhatauli Bazar Unwal Gorakhpur
Higher Secondary
86.60%
A P G I C Kasba S Pur Unwal Gorakhpur
Matriculation
73.86%
Skilled in Modelling, Analysis and Design of structure subjected to
various load regimes using several design codes.
OBJECTIVE
AREA OF INTEREST
EXPERIENCE
EDUCATION
SKILLS

-- 1 of 3 --

ETABS
STAAD.Pro
SAP 2000
Abaqus
AutoCAD
MATLAB
MS Office
Cortex Construction Solutions Private Limited, New Delhi India
Structural health monitoring of superstructure of bridge.
To study on health monitoring parameters for bridge structure and
details study on various types of sensors.
Khan Group of Company, Mumbai India
RCC construction, Reinforcement detailing and infra related work.
Practical knowledge of detailing of reinforcement and concreting of
RC structure along with shuttering work
PWD New Delhi India
Rehabilitation of building structure.
Rehabilitation of a school building.
SOFTWARE SKILLS
INTERNSHIP

-- 2 of 3 --

Impact of thermal microcracking on the wetting and drying
characteristics of concrete
To study the impact of thermal microcracking on the
• Isothermal water absorption characteristics in terms of water
absorption coefficient, sorptivity and hydraulic diffusivity.
• Isothermal mass loss characteristics of concrete under stable
drying condition.
• Total porosity and pore size distribution of concrete obtained
by gravimetric measurements.
A preliminary assessment of pine needle as fibre reinforcement
for cementitious system
1. To assess the potential of pine needle as fibre reinforcement for
cementitious system.
2. To evaluate the impact of pine fibre reinforcement on the fresh and
hardened properties of concrete
• Impact of fibre content and fibre length on workability of fresh
concrete.
• Compressive strength of pine fibre reinforced concrete.
• Flexural performance of pine fibre reinforced concrete.
Runoff generation in a locality
Total runoff calculated in N.I.E.T. college campus in the year of 2017.
Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS
2019) organized by IIT Mandi.
Date of Birth : 12/05/1995
Marital Status : Single
Nationality : Indian
PROJECTS
ADDITIONAL INFORMATION
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Mohammad_Talaha_Siddiqui.pdf

Parsed Technical Skills: 1 of 3 --, ETABS, STAAD.Pro, SAP 2000, Abaqus, AutoCAD, MATLAB, MS Office, Cortex Construction Solutions Private Limited, New Delhi India, Structural health monitoring of superstructure of bridge., To study on health monitoring parameters for bridge structure and, details study on various types of sensors., Khan Group of Company, Mumbai India, RCC construction, Reinforcement detailing and infra related work., Practical knowledge of detailing of reinforcement and concreting of, RC structure along with shuttering work, PWD New Delhi India, Rehabilitation of building structure., Rehabilitation of a school building., INTERNSHIP, 2 of 3 --, Impact of thermal microcracking on the wetting and drying, characteristics of concrete, To study the impact of thermal microcracking on the, Isothermal water absorption characteristics in terms of water, absorption coefficient, sorptivity and hydraulic diffusivity., Isothermal mass loss characteristics of concrete under stable, drying condition., Total porosity and pore size distribution of concrete obtained, by gravimetric measurements., A preliminary assessment of pine needle as fibre reinforcement, for cementitious system, 1. To assess the potential of pine needle as fibre reinforcement for, cementitious system., 2. To evaluate the impact of pine fibre reinforcement on the fresh and, hardened properties of concrete, Impact of fibre content and fibre length on workability of fresh, concrete., Compressive strength of pine fibre reinforced concrete., Flexural performance of pine fibre reinforced concrete., Runoff generation in a locality, Total runoff calculated in N.I.E.T. college campus in the year of 2017., Volunteer in 7th international Congress on Computational Mechanics and Simulation (ICCMS, 2019) organized by IIT Mandi., Date of Birth : 12/05/1995, Marital Status : Single, Nationality : Indian'),
(6510, 'SARANG KOCHAT', 'sarang.kochat@gmail.com', '918983371004', 'Business Development', 'Business Development', '', '', ARRAY['Languages', ' English', ' Hindi', ' Marathi', ' Gujrathi', '50', '80', '90', '70', '20', '10', '30', '0% 20%40%60%80%100%', 'Autodesk REVIT', 'Autodesk Auto-', 'CAD', 'Microsoft Office', 'Priomavera P6', 'Microsoft Project', '2 of 2 --']::text[], ARRAY['Languages', ' English', ' Hindi', ' Marathi', ' Gujrathi', '50', '80', '90', '70', '20', '10', '30', '0% 20%40%60%80%100%', 'Autodesk REVIT', 'Autodesk Auto-', 'CAD', 'Microsoft Office', 'Priomavera P6', 'Microsoft Project', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Languages', ' English', ' Hindi', ' Marathi', ' Gujrathi', '50', '80', '90', '70', '20', '10', '30', '0% 20%40%60%80%100%', 'Autodesk REVIT', 'Autodesk Auto-', 'CAD', 'Microsoft Office', 'Priomavera P6', 'Microsoft Project', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Business Development","company":"Imported from resume CSV","description":"OYO Homes and Hotels Pvt. Ltd.\nBusiness Development Manager – (July’19 – Till Now)\n Working as Business Development Manager for the\nFranchise Business of the company. \n Managed supply pipeline, forecasted monthly supply and\nidentified new business opportunities.\n Identified and finalized new properties and maintained\nrelationships with all stakeholders to run properties\nprofitably. \n Proposed, Negotiated and Finalized Potential and suitable\nBusiness deals/ Commercial Contracts with the\nstakeholders. \n Conducted audits of identified potential\nproperties against predetermined standards\nand submitted feasibility report.\n Vendor management to get work done according to\nspecifications and within stipulated time.\n Planning, scheduling and Budget allocation of activities\nin order of priority so as to optimize time of project\ncompletion. \n Inventory Planning and coordinate with VM delivery\nteam to ensure timely delivery. \n Preparing BOQ and PO as per OYO standards\n Monitoring and Controlling of daily activities at site to\nensure adherence to requirements and standards. \n Responsible for the execution of all Construction and\ninterior fit-out development activities for Under-\nconstruction Properties.\n Vendor coordination for execution of civil and Non-\ncivil activities at property. \n Responsible for Weekly / Monthly Reconciliation\nsettlement with property owners.\n-- 1 of 2 --\nAKA Consultants India Pvt. Ltd.\nProject Coordinator - (April ’18 – July’ 19)\n Worked as a Project Coordinator in an Architectural and\nEngineering design consultancy.\n Coordination with Clients, Co-consultants, vendors, in-\nhouse teams regarding projects.\n Understanding of overall management of all\nadministrative,commercial and technical services required\nfor management of project. \n Responsible for Negotiatng with various stakeholders in\norder to bring down costs and project is closed within\nBudget. \n Effectively liaison with clients, architects, sub-consultants,\ncontractors & external agencies for determining technical\nspecifications, approvals and obtaining statutory\napprovals. \n Prepaation of contract Documents such as MoU''s,\nAgreements, Work Orders, claims, Techno-Financial\nProposals. \n Responsible for payment collections at suitable intervals\nfrom the clients. \n Study and preparation of Tender and contract\ndocuments for Participation in Bid process.\n Managing Bidding Process including EOI, RFP/RFQ, RFI, etc. \n Coodination with clients regading tender, negotiation,\nawad of work, agreement papers, etc. \n Preparation and tracking of project schedule, Resource\nschedule and timeline in at different stages in the project. \n Projecting and tracking planned and actual costing of"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of Daily, Weekly and Monthly progress reports,\nDetailed Project Repots, etc.\n Finalization of Stakeholder (Co-consultants, Vendors, etc).\n Project Review, Project Cost Review, Accounts Review.\n\nS.A. INFRA, PUNE\nJunior Engineer - (July ’15 – Dec ’15)\n Worked as Junior Engineer on concrete road\nproject of Pune Municipal Corporation.\n Execution of work as per planning, scheduling and drawing.\n Preparation of work Progress Reports and weekly bills of\ncontractors.\n Preparation of Project schedule of work in MSP.\nSai Associates Builders & Developers\nSite Engineer - (Jul’14 – May’15)\n Worked as Site Engineer on G+7 Residential Project.\n Site Supervision for all Construction activities i.e.\nReinforcement, Concreting, Plaster, Brickwork, Plumbing,\nFormwork, Flooring, Water-Proofing, Scaffolding.\n Execution of work according to bar bending\nschedule and rate analysis.\n Checking of different construction Activities as per\nQuality Checklist of Company.\n"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarang_CV_updated.pdf', 'Name: SARANG KOCHAT

Email: sarang.kochat@gmail.com

Phone: +91 8983371004

Headline: Business Development

IT Skills: Languages
 English
 Hindi
 Marathi
 Gujrathi
50
80
90
70
90
50
20
10
30
10
0% 20%40%60%80%100%
Autodesk REVIT
Autodesk Auto-
CAD
Microsoft Office
Priomavera P6
Microsoft Project
-- 2 of 2 --

Employment: OYO Homes and Hotels Pvt. Ltd.
Business Development Manager – (July’19 – Till Now)
 Working as Business Development Manager for the
Franchise Business of the company. 
 Managed supply pipeline, forecasted monthly supply and
identified new business opportunities.
 Identified and finalized new properties and maintained
relationships with all stakeholders to run properties
profitably. 
 Proposed, Negotiated and Finalized Potential and suitable
Business deals/ Commercial Contracts with the
stakeholders. 
 Conducted audits of identified potential
properties against predetermined standards
and submitted feasibility report.
 Vendor management to get work done according to
specifications and within stipulated time.
 Planning, scheduling and Budget allocation of activities
in order of priority so as to optimize time of project
completion. 
 Inventory Planning and coordinate with VM delivery
team to ensure timely delivery. 
 Preparing BOQ and PO as per OYO standards
 Monitoring and Controlling of daily activities at site to
ensure adherence to requirements and standards. 
 Responsible for the execution of all Construction and
interior fit-out development activities for Under-
construction Properties.
 Vendor coordination for execution of civil and Non-
civil activities at property. 
 Responsible for Weekly / Monthly Reconciliation
settlement with property owners.
-- 1 of 2 --
AKA Consultants India Pvt. Ltd.
Project Coordinator - (April ’18 – July’ 19)
 Worked as a Project Coordinator in an Architectural and
Engineering design consultancy.
 Coordination with Clients, Co-consultants, vendors, in-
house teams regarding projects.
 Understanding of overall management of all
administrative,commercial and technical services required
for management of project. 
 Responsible for Negotiatng with various stakeholders in
order to bring down costs and project is closed within
Budget. 
 Effectively liaison with clients, architects, sub-consultants,
contractors & external agencies for determining technical
specifications, approvals and obtaining statutory
approvals. 
 Prepaation of contract Documents such as MoU''s,
Agreements, Work Orders, claims, Techno-Financial
Proposals. 
 Responsible for payment collections at suitable intervals
from the clients. 
 Study and preparation of Tender and contract
documents for Participation in Bid process.
 Managing Bidding Process including EOI, RFP/RFQ, RFI, etc. 
 Coodination with clients regading tender, negotiation,
awad of work, agreement papers, etc. 
 Preparation and tracking of project schedule, Resource
schedule and timeline in at different stages in the project. 
 Projecting and tracking planned and actual costing of

Education: MBA (Construction Project Management) - RICS School of Built
Environment, Noida
2016-2018 (CGPA – 6.22 / 10)
BE (Civil Engineering) – University of Pune
2010 – 2014 (Percentage – 65.20)

Projects:  Preparation of Daily, Weekly and Monthly progress reports,
Detailed Project Repots, etc.
 Finalization of Stakeholder (Co-consultants, Vendors, etc).
 Project Review, Project Cost Review, Accounts Review.

S.A. INFRA, PUNE
Junior Engineer - (July ’15 – Dec ’15)
 Worked as Junior Engineer on concrete road
project of Pune Municipal Corporation.
 Execution of work as per planning, scheduling and drawing.
 Preparation of work Progress Reports and weekly bills of
contractors.
 Preparation of Project schedule of work in MSP.
Sai Associates Builders & Developers
Site Engineer - (Jul’14 – May’15)
 Worked as Site Engineer on G+7 Residential Project.
 Site Supervision for all Construction activities i.e.
Reinforcement, Concreting, Plaster, Brickwork, Plumbing,
Formwork, Flooring, Water-Proofing, Scaffolding.
 Execution of work according to bar bending
schedule and rate analysis.
 Checking of different construction Activities as per
Quality Checklist of Company.


Extracted Resume Text: SARANG KOCHAT
Business Development
Manager
CONTACT
Address:
301, Sukhdham Apartment, Anand
Bazar Road, Old Palasia, Indore -
452001
Phone:
+91 8983371004
Email:
Sarang.kochat@gmail.com
PERSONAL SKILLS
 Able to take on responsibilities.
 Cross Functional Team
Management
 Ability to work in challenging
work environment.
 Grievances Management
 Good in analytical, reasoning
and aptitude skills.
 Vendor Negotiation
TECHNICAL AND
MANAGEMENT SKILLS
90
80
75
85
90
80
90
10
20
25
15
10
20
10
0% 20%40%60%80%100%
Contract
Manangemet
Financial
Management
Risk Management
Quality
Management
Supply Chain
Management
BIM
Stakeholder
Management
INTRODUCTION
Intend to work in progressive organization which can help me to grow
and to put my best in every task undertaken and to attend to enhance
organizational goals. I am confident of my ability to work in a team with
creativity.
EDUCATION
MBA (Construction Project Management) - RICS School of Built
Environment, Noida
2016-2018 (CGPA – 6.22 / 10)
BE (Civil Engineering) – University of Pune
2010 – 2014 (Percentage – 65.20)
EXPERIENCE
OYO Homes and Hotels Pvt. Ltd.
Business Development Manager – (July’19 – Till Now)
 Working as Business Development Manager for the
Franchise Business of the company. 
 Managed supply pipeline, forecasted monthly supply and
identified new business opportunities.
 Identified and finalized new properties and maintained
relationships with all stakeholders to run properties
profitably. 
 Proposed, Negotiated and Finalized Potential and suitable
Business deals/ Commercial Contracts with the
stakeholders. 
 Conducted audits of identified potential
properties against predetermined standards
and submitted feasibility report.
 Vendor management to get work done according to
specifications and within stipulated time.
 Planning, scheduling and Budget allocation of activities
in order of priority so as to optimize time of project
completion. 
 Inventory Planning and coordinate with VM delivery
team to ensure timely delivery. 
 Preparing BOQ and PO as per OYO standards
 Monitoring and Controlling of daily activities at site to
ensure adherence to requirements and standards. 
 Responsible for the execution of all Construction and
interior fit-out development activities for Under-
construction Properties.
 Vendor coordination for execution of civil and Non-
civil activities at property. 
 Responsible for Weekly / Monthly Reconciliation
settlement with property owners.

-- 1 of 2 --

AKA Consultants India Pvt. Ltd.
Project Coordinator - (April ’18 – July’ 19)
 Worked as a Project Coordinator in an Architectural and
Engineering design consultancy.
 Coordination with Clients, Co-consultants, vendors, in-
house teams regarding projects.
 Understanding of overall management of all
administrative,commercial and technical services required
for management of project. 
 Responsible for Negotiatng with various stakeholders in
order to bring down costs and project is closed within
Budget. 
 Effectively liaison with clients, architects, sub-consultants,
contractors & external agencies for determining technical
specifications, approvals and obtaining statutory
approvals. 
 Prepaation of contract Documents such as MoU''s,
Agreements, Work Orders, claims, Techno-Financial
Proposals. 
 Responsible for payment collections at suitable intervals
from the clients. 
 Study and preparation of Tender and contract
documents for Participation in Bid process.
 Managing Bidding Process including EOI, RFP/RFQ, RFI, etc. 
 Coodination with clients regading tender, negotiation,
awad of work, agreement papers, etc. 
 Preparation and tracking of project schedule, Resource
schedule and timeline in at different stages in the project. 
 Projecting and tracking planned and actual costing of
Projects.
 Preparation of Daily, Weekly and Monthly progress reports,
Detailed Project Repots, etc.
 Finalization of Stakeholder (Co-consultants, Vendors, etc).
 Project Review, Project Cost Review, Accounts Review.

S.A. INFRA, PUNE
Junior Engineer - (July ’15 – Dec ’15)
 Worked as Junior Engineer on concrete road
project of Pune Municipal Corporation.
 Execution of work as per planning, scheduling and drawing.
 Preparation of work Progress Reports and weekly bills of
contractors.
 Preparation of Project schedule of work in MSP.
Sai Associates Builders & Developers
Site Engineer - (Jul’14 – May’15)
 Worked as Site Engineer on G+7 Residential Project.
 Site Supervision for all Construction activities i.e.
Reinforcement, Concreting, Plaster, Brickwork, Plumbing,
Formwork, Flooring, Water-Proofing, Scaffolding.
 Execution of work according to bar bending
schedule and rate analysis.
 Checking of different construction Activities as per
Quality Checklist of Company.

Software Skills
Languages
 English
 Hindi
 Marathi
 Gujrathi
50
80
90
70
90
50
20
10
30
10
0% 20%40%60%80%100%
Autodesk REVIT
Autodesk Auto-
CAD
Microsoft Office
Priomavera P6
Microsoft Project

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sarang_CV_updated.pdf

Parsed Technical Skills: Languages,  English,  Hindi,  Marathi,  Gujrathi, 50, 80, 90, 70, 20, 10, 30, 0% 20%40%60%80%100%, Autodesk REVIT, Autodesk Auto-, CAD, Microsoft Office, Priomavera P6, Microsoft Project, 2 of 2 --'),
(6511, 'Er. Mohit Sharma', 'attri0408@gmail.com', '918800499901', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', '▪ Checking of tender drawings & General Arrangement Drawings.
▪ Preparation of General Estimate of quantities &costing of work.
▪ Preparation of layout & Working drawings in AutoCAD.
▪ Checking and making PR (Purchase Request) and BOQ.
▪ Interfacing with all the services departments.
▪ Preparation of BBS and Billing work.
▪ Specifications to ensure compliance with government codes, laws and regulations.
▪ Determining the Quantity of MS Structure.
▪ Fabrication & Erection of Steel Structure Like:- MS Columns, Beams, MS Channels, Angle,
Chequered Plate Platforms.
▪ Preparation Daily report of work.
▪ Inspection on site like quality of material, soil testing, slump test and compression test on
concrete etc.
▪ Receiving of bills, three way matching, checking of rates and quantities, approval.
▪ Preparation of material consumption statements.
▪ Preparation of Presentations related to project in MS Project and MS Office.
ESSOBIGI Engineers Pvt. Ltd. December 2018-Aprial 2019
Junior Engineer (Trainee)
8. Name of Project: Industrial Projects
Project detail:
▪ Location: Delhi
▪ Client: IOCL GHEVRA', ARRAY['AutoCAD', 'Microsoft Office', 'Microsoft Excel.', 'EDUCATIONAL QUALIFICATION', 'B.Tech. in Civil Engineering from Maharishi Dayanand University with 70.5% marks. (2019)', '3 years Diploma in Civil Engineering from HSBTE with 70.79% marks. (2016)', '12TH In SCIENCE from NIOS Board with 52% marks. (2015)', '10TH from CBSE Board with 66% marks. (2013)']::text[], ARRAY['AutoCAD', 'Microsoft Office', 'Microsoft Excel.', 'EDUCATIONAL QUALIFICATION', 'B.Tech. in Civil Engineering from Maharishi Dayanand University with 70.5% marks. (2019)', '3 years Diploma in Civil Engineering from HSBTE with 70.79% marks. (2016)', '12TH In SCIENCE from NIOS Board with 52% marks. (2015)', '10TH from CBSE Board with 66% marks. (2013)']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Microsoft Office', 'Microsoft Excel.', 'EDUCATIONAL QUALIFICATION', 'B.Tech. in Civil Engineering from Maharishi Dayanand University with 70.5% marks. (2019)', '3 years Diploma in Civil Engineering from HSBTE with 70.79% marks. (2016)', '12TH In SCIENCE from NIOS Board with 52% marks. (2015)', '10TH from CBSE Board with 66% marks. (2013)']::text[], '', 'Swatantra Nagar Narela Delhi-110040
Email: attri0408@gmail.com
Phone: +91-8800499901
CARRIER OBJECTIVE
A skilled, knowledgeable, curious result oriented Senior Project engineer with professional
experience of Civil Projects from concept to completion, dealing with all the stages of Projects.
Now seeks a challenging job that would energize my skills and promotes growth to my career and
experience with the objectives of the organization.
STRENGTHS
Hard working▪ Perfectionist ▪ Presentation drawings ▪ Working drawings ▪ Planning ▪
Fast Learner ▪ Highly Organized ▪ Passionate▪ Project Tracking (Design & Development).', '', '▪ Checking of tender drawings & General Arrangement Drawings.
▪ Preparation of General Estimate of quantities &costing of work.
▪ Preparation of layout & Working drawings in AutoCAD.
▪ Checking and making PR (Purchase Request) and BOQ.
▪ Interfacing with all the services departments.
▪ Preparation of BBS and Billing work.
▪ Specifications to ensure compliance with government codes, laws and regulations.
▪ Determining the Quantity of MS Structure.
▪ Fabrication & Erection of Steel Structure Like:- MS Columns, Beams, MS Channels, Angle,
Chequered Plate Platforms.
▪ Preparation Daily report of work.
▪ Inspection on site like quality of material, soil testing, slump test and compression test on
concrete etc.
▪ Receiving of bills, three way matching, checking of rates and quantities, approval.
▪ Preparation of material consumption statements.
▪ Preparation of Presentations related to project in MS Project and MS Office.
ESSOBIGI Engineers Pvt. Ltd. December 2018-Aprial 2019
Junior Engineer (Trainee)
8. Name of Project: Industrial Projects
Project detail:
▪ Location: Delhi
▪ Client: IOCL GHEVRA', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE","company":"Imported from resume CSV","description":"Now seeks a challenging job that would energize my skills and promotes growth to my career and\nexperience with the objectives of the organization.\nSTRENGTHS\nHard working▪ Perfectionist ▪ Presentation drawings ▪ Working drawings ▪ Planning ▪\nFast Learner ▪ Highly Organized ▪ Passionate▪ Project Tracking (Design & Development)."}]'::jsonb, '[{"title":"Imported project details","description":"▪ Attend a college camp of hilly area for different types of survey.\n-- 2 of 3 --\n▪ Construction of cement concrete pavement.\n▪ Ground Water Recharge Filter\nPERSONAL DETAIL.-\nDate of Birth : 04 Aug 1997 Gender : Male\nLanguages known : English & Hindi Nationality Indian\nMarital Status : Unmarried\nDECLARATION.-\nI hereby declare that the above written particulars are true to the best of my knowledge and\nbelief.\nRE (MOHIT SHARMA)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Mohit Sharma.pdf', 'Name: Er. Mohit Sharma

Email: attri0408@gmail.com

Phone: +91-8800499901

Headline: CARRIER OBJECTIVE

Career Profile: ▪ Checking of tender drawings & General Arrangement Drawings.
▪ Preparation of General Estimate of quantities &costing of work.
▪ Preparation of layout & Working drawings in AutoCAD.
▪ Checking and making PR (Purchase Request) and BOQ.
▪ Interfacing with all the services departments.
▪ Preparation of BBS and Billing work.
▪ Specifications to ensure compliance with government codes, laws and regulations.
▪ Determining the Quantity of MS Structure.
▪ Fabrication & Erection of Steel Structure Like:- MS Columns, Beams, MS Channels, Angle,
Chequered Plate Platforms.
▪ Preparation Daily report of work.
▪ Inspection on site like quality of material, soil testing, slump test and compression test on
concrete etc.
▪ Receiving of bills, three way matching, checking of rates and quantities, approval.
▪ Preparation of material consumption statements.
▪ Preparation of Presentations related to project in MS Project and MS Office.
ESSOBIGI Engineers Pvt. Ltd. December 2018-Aprial 2019
Junior Engineer (Trainee)
8. Name of Project: Industrial Projects
Project detail:
▪ Location: Delhi
▪ Client: IOCL GHEVRA

IT Skills: ▪ AutoCAD, Microsoft Office, Microsoft Excel.
EDUCATIONAL QUALIFICATION
▪ B.Tech. in Civil Engineering from Maharishi Dayanand University with 70.5% marks. (2019)
▪ 3 years Diploma in Civil Engineering from HSBTE with 70.79% marks. (2016)
▪ 12TH In SCIENCE from NIOS Board with 52% marks. (2015)
▪ 10TH from CBSE Board with 66% marks. (2013)

Employment: Now seeks a challenging job that would energize my skills and promotes growth to my career and
experience with the objectives of the organization.
STRENGTHS
Hard working▪ Perfectionist ▪ Presentation drawings ▪ Working drawings ▪ Planning ▪
Fast Learner ▪ Highly Organized ▪ Passionate▪ Project Tracking (Design & Development).

Education: ▪ Attend a college camp of hilly area for different types of survey.
-- 2 of 3 --
▪ Construction of cement concrete pavement.
▪ Ground Water Recharge Filter
PERSONAL DETAIL.-
Date of Birth : 04 Aug 1997 Gender : Male
Languages known : English & Hindi Nationality Indian
Marital Status : Unmarried
DECLARATION.-
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
RE (MOHIT SHARMA)
-- 3 of 3 --

Projects: ▪ Attend a college camp of hilly area for different types of survey.
-- 2 of 3 --
▪ Construction of cement concrete pavement.
▪ Ground Water Recharge Filter
PERSONAL DETAIL.-
Date of Birth : 04 Aug 1997 Gender : Male
Languages known : English & Hindi Nationality Indian
Marital Status : Unmarried
DECLARATION.-
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
RE (MOHIT SHARMA)
-- 3 of 3 --

Personal Details: Swatantra Nagar Narela Delhi-110040
Email: attri0408@gmail.com
Phone: +91-8800499901
CARRIER OBJECTIVE
A skilled, knowledgeable, curious result oriented Senior Project engineer with professional
experience of Civil Projects from concept to completion, dealing with all the stages of Projects.
Now seeks a challenging job that would energize my skills and promotes growth to my career and
experience with the objectives of the organization.
STRENGTHS
Hard working▪ Perfectionist ▪ Presentation drawings ▪ Working drawings ▪ Planning ▪
Fast Learner ▪ Highly Organized ▪ Passionate▪ Project Tracking (Design & Development).

Extracted Resume Text: Er. Mohit Sharma
Address:H. No.J187 Gali No. 28B
Swatantra Nagar Narela Delhi-110040
Email: attri0408@gmail.com
Phone: +91-8800499901
CARRIER OBJECTIVE
A skilled, knowledgeable, curious result oriented Senior Project engineer with professional
experience of Civil Projects from concept to completion, dealing with all the stages of Projects.
Now seeks a challenging job that would energize my skills and promotes growth to my career and
experience with the objectives of the organization.
STRENGTHS
Hard working▪ Perfectionist ▪ Presentation drawings ▪ Working drawings ▪ Planning ▪
Fast Learner ▪ Highly Organized ▪ Passionate▪ Project Tracking (Design & Development).
WORK EXPERIENCE
Aminar Constructon Services Pvt. Ltd. May 2023 to Till Now
1. Name of Project: Working on project of constructing Housing Society
Project detail:
▪ Location: Murthal Haryana
▪ Client: PP Gren City
SMPS Consultants LLP Feb-2023 to Aprail-2023
2. Name of Project: Working on project of constructing a Chemical Plant, Warehouse, Utility
Block, Electrical Substation, & Other Mics Works
Project detail:
▪ Location: Dahej Bharuch, Gujarat
▪ Client: Ralis India Limited
KRBL LIMITED July-2019 to Feb-2023
3. Name of Project: Working on project of constructing a complete Industry for Rice Like Rice
Grading Plant, Warehouse, Workers/Staff Quarters, Under ground RCC Water tank, RCC Drain
Etc.
Project detail:
▪ Location: Anjar Gandhidham Gujarat
▪ Client: KRBL Ltd.
4. Name of Project: Construction Of A Warehouse For Storing Rice KRBL LIMITED
Project detail:
▪ Location: Sonepat, Haryana India
▪ Client: Adwet Warehousing Pvt. Ltd.
5. Name of Project: New 6TPH( 6 Ton Per Hour)PlantFor KRBL LIMITED

-- 1 of 3 --

Project detail:
▪ Location: Sonepat, Haryana India
▪ Client: KRBL LIMITED
6. Name of Project: Road Work Around the Godowns
Project detail:
▪ Location: Sonepat, Haryana India
▪ Client: KRBL LIMITED
7. Name of Project : RCC RETAINING WALL
Project detail:
▪ Location: Sonepat Haryana, India
▪ Client: KRBL LIMITED
Role:
▪ Checking of tender drawings & General Arrangement Drawings.
▪ Preparation of General Estimate of quantities &costing of work.
▪ Preparation of layout & Working drawings in AutoCAD.
▪ Checking and making PR (Purchase Request) and BOQ.
▪ Interfacing with all the services departments.
▪ Preparation of BBS and Billing work.
▪ Specifications to ensure compliance with government codes, laws and regulations.
▪ Determining the Quantity of MS Structure.
▪ Fabrication & Erection of Steel Structure Like:- MS Columns, Beams, MS Channels, Angle,
Chequered Plate Platforms.
▪ Preparation Daily report of work.
▪ Inspection on site like quality of material, soil testing, slump test and compression test on
concrete etc.
▪ Receiving of bills, three way matching, checking of rates and quantities, approval.
▪ Preparation of material consumption statements.
▪ Preparation of Presentations related to project in MS Project and MS Office.
ESSOBIGI Engineers Pvt. Ltd. December 2018-Aprial 2019
Junior Engineer (Trainee)
8. Name of Project: Industrial Projects
Project detail:
▪ Location: Delhi
▪ Client: IOCL GHEVRA
SOFTWARE SKILLS
▪ AutoCAD, Microsoft Office, Microsoft Excel.
EDUCATIONAL QUALIFICATION
▪ B.Tech. in Civil Engineering from Maharishi Dayanand University with 70.5% marks. (2019)
▪ 3 years Diploma in Civil Engineering from HSBTE with 70.79% marks. (2016)
▪ 12TH In SCIENCE from NIOS Board with 52% marks. (2015)
▪ 10TH from CBSE Board with 66% marks. (2013)
ACADEMIC PROJECTS.-
▪ Attend a college camp of hilly area for different types of survey.

-- 2 of 3 --

▪ Construction of cement concrete pavement.
▪ Ground Water Recharge Filter
PERSONAL DETAIL.-
Date of Birth : 04 Aug 1997 Gender : Male
Languages known : English & Hindi Nationality Indian
Marital Status : Unmarried
DECLARATION.-
I hereby declare that the above written particulars are true to the best of my knowledge and
belief.
RE (MOHIT SHARMA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Mohit Sharma.pdf

Parsed Technical Skills: AutoCAD, Microsoft Office, Microsoft Excel., EDUCATIONAL QUALIFICATION, B.Tech. in Civil Engineering from Maharishi Dayanand University with 70.5% marks. (2019), 3 years Diploma in Civil Engineering from HSBTE with 70.79% marks. (2016), 12TH In SCIENCE from NIOS Board with 52% marks. (2015), 10TH from CBSE Board with 66% marks. (2013)'),
(6512, 'SARATH BABU .R', 'sarath2989@gmail.com', '919500392284', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'Quality Control (QA/QC) Engineer with 9 years experience in Industries such asHigh Rise /
Residential / Commercial building Construction, infrastructureproject and Ready Mix Concrete Plant.
To build up my career in your esteemed organization that offers me a position to work as a team and
to take part in the development of the organization while developing my potentialities.
PROFESSIONAL EDUCATIONAL DETAILS:
B.E./B.Tech in Civil Engineering (2007-2011) from Jaya Engineering College (Anna University),
Tiruninravur, Chennai,India with 72 %
PROFESSIONAL WORK EXPERIENCE (GULF 7 YEARS + INDIA 2 YEARS):
1. Bengaluru International Airport Limited (BIAL) from June 2019 to February 2020.
2.Nass Contracting Company, Bahrain. (From Aug 2017 to April 2019)
3. Gulf Readymix, Qatar. (From May 2016 to May 2017)
4. Saleem Al Zahrani Contracting& Trading company, Jeddah, Saudi Arabia. (From May 2012
to May 2016)
5. Space Era Interiors, Chennai. (From June 2011 to April 2012)
TRAINING AND CERTIFICATIONS :
A .Aviation Security Awareness Programme (Bengaluru Intl. Airport Ltd,Jan 2020)
B. Engineering Construction Industrial Training Board (ECITB) Certified – ADVANCED
C. TATWEER PETROLEUM (BAHRAIN) – PERMIT HOLDER (PTW)
D. Working in CONFINED SPACE
E . ISO 14001:2015 EMS Awareness Training.
F.ISO 14001 Internal Auditor Training.
PROJECTS IN BENGALURU INTERNATIONAL AIRPORT LTD (BIAL):
Project : TERMINAL 2(T2)
Contractor : L & T
Current works : Structural works, Water proofing, Blockwork, Plastering & Tile works
Project : EXPANSION OF EXISTING TAJ HOTEL
Contractor : STARWORTH INFRASTRUCTURE & CONSTRUCTIONS LTD
Current works : Excavation, Backfilling, Anti Termite Treatment, PCC, Footings, Pedestals,
columns, Raft, Core wall.
-- 1 of 6 --
Project : EXPRESS CARGO TERMINAL
Contractor : VISHAL INFRASTRUCTURE LTD
Scope of work : PEB Cargo building for DHL & FEDEX, Offices, Canteen & Gate house.
Project : Sewage Treatment Plant &Water Treatment plant
Contractor : HYDROTECH PARYAVARAN INDIA LTD
Scope of work : Excavation, PCC, Footings, Raft, Tank construction, Office buildings.
DUTIES AND RESPONSIBILITIES AS PMC
 Coordinating with contractor & sub – contractors.
 Review PQP, Method statements, Material Approval and Material Inspections submitted
by contractor for approval.
 To Carryout daily inspections requested by contractor for different activities and
approval for the same (if the work is satisfied).
 Attend weekly meetings with Contractor.
 Witnessing testing’s such as soil, concrete, concrete cubes, bitumen etc.', 'Quality Control (QA/QC) Engineer with 9 years experience in Industries such asHigh Rise /
Residential / Commercial building Construction, infrastructureproject and Ready Mix Concrete Plant.
To build up my career in your esteemed organization that offers me a position to work as a team and
to take part in the development of the organization while developing my potentialities.
PROFESSIONAL EDUCATIONAL DETAILS:
B.E./B.Tech in Civil Engineering (2007-2011) from Jaya Engineering College (Anna University),
Tiruninravur, Chennai,India with 72 %
PROFESSIONAL WORK EXPERIENCE (GULF 7 YEARS + INDIA 2 YEARS):
1. Bengaluru International Airport Limited (BIAL) from June 2019 to February 2020.
2.Nass Contracting Company, Bahrain. (From Aug 2017 to April 2019)
3. Gulf Readymix, Qatar. (From May 2016 to May 2017)
4. Saleem Al Zahrani Contracting& Trading company, Jeddah, Saudi Arabia. (From May 2012
to May 2016)
5. Space Era Interiors, Chennai. (From June 2011 to April 2012)
TRAINING AND CERTIFICATIONS :
A .Aviation Security Awareness Programme (Bengaluru Intl. Airport Ltd,Jan 2020)
B. Engineering Construction Industrial Training Board (ECITB) Certified – ADVANCED
C. TATWEER PETROLEUM (BAHRAIN) – PERMIT HOLDER (PTW)
D. Working in CONFINED SPACE
E . ISO 14001:2015 EMS Awareness Training.
F.ISO 14001 Internal Auditor Training.
PROJECTS IN BENGALURU INTERNATIONAL AIRPORT LTD (BIAL):
Project : TERMINAL 2(T2)
Contractor : L & T
Current works : Structural works, Water proofing, Blockwork, Plastering & Tile works
Project : EXPANSION OF EXISTING TAJ HOTEL
Contractor : STARWORTH INFRASTRUCTURE & CONSTRUCTIONS LTD
Current works : Excavation, Backfilling, Anti Termite Treatment, PCC, Footings, Pedestals,
columns, Raft, Core wall.
-- 1 of 6 --
Project : EXPRESS CARGO TERMINAL
Contractor : VISHAL INFRASTRUCTURE LTD
Scope of work : PEB Cargo building for DHL & FEDEX, Offices, Canteen & Gate house.
Project : Sewage Treatment Plant &Water Treatment plant
Contractor : HYDROTECH PARYAVARAN INDIA LTD
Scope of work : Excavation, PCC, Footings, Raft, Tank construction, Office buildings.
DUTIES AND RESPONSIBILITIES AS PMC
 Coordinating with contractor & sub – contractors.
 Review PQP, Method statements, Material Approval and Material Inspections submitted
by contractor for approval.
 To Carryout daily inspections requested by contractor for different activities and
approval for the same (if the work is satisfied).
 Attend weekly meetings with Contractor.
 Witnessing testing’s such as soil, concrete, concrete cubes, bitumen etc.', ARRAY['Auto CADD', 'Ms. Word', 'Power Point', 'Excel etc.']::text[], ARRAY['Auto CADD', 'Ms. Word', 'Power Point', 'Excel etc.']::text[], ARRAY[]::text[], ARRAY['Auto CADD', 'Ms. Word', 'Power Point', 'Excel etc.']::text[], '', 'Veeranapalya main road, VHBCS Layout,
Nagawara, Bangalore - 560045
Email : sarath2989@gmail.com
Contact No : +91 9500392284
Senior QA/QC Engineer –Civil', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"as Plastering, Painting, Tile work, False Ceiling,GFRC, Facade and cladding,\nPartition walls, Doors and Windows, sanitary works, Furniture works and all other\ninterior fit out works.\n Experience in Aluminium doors &windows, and Glassworks,Curtain wall.\n coordinate with MEP Engineer/inspector for Mechanical & Electrical services\nclearance prior to start civil activity.\n Coordinate with the consultant/client’s Project Engineer, Sub contractor''s QC\nEngineer/Inspector on all works and also in quality issues.\n Reporting to Quality Manager Daily/Weekly/Monthly on all quality issues.\n Attend and prepare records of quality audits and inspection by client and consultants.\n Supervising site engineer’s/site supervisor, foreman, charge hands and sub-contractors\nto ensure that work is carried out in accordance with work procedure and instructions.\n Attending client meeting, internal and external auditing.\n Materials testing conducted in accordance with ASTM, BS, ACI, AASTHO etc.\n-- 3 of 6 --\n2. 400 KV CABLE TRANSMISSION WORKS FROM UMM AL HASSAM TO SITRA\n& SITRA TO HIDD\nLocation : SITRA\nConsultant : MOTT MACDONALD\nClient : EWA (ELECTRICITY AND WATER AUTHORITY)\nDUTIES AND RESPONSIBILITIES:\n Raise the work permit for everyday tasks as per PERMIT TO WORK (TATWEER\nPETROLEUM) System such as Hot work, Excavation, Confined space permits.\n Comply with relevant authorization procedures, safe working practices and specific\ninstructions.\n Great knowledge in Tatweer petroleum and BAPCO standards and codes.\n Coordination with Client, Consultants and Sub-Contractors.\n Inspection of gas test prior to commencement of work and every 2 hours during\nactivity in trench excavation.\n Preparing confined space rescue plan and executing safe work environment.\n Conducting Quality and Safety tool box talk every day prior to start the work.\n Responsible for overall activity such as getting Permit approval for particular activity,\ncarrying out Trial pits, trench excavation, Getting clearance from relevant authorities\nsuch as Gas line (BAPCO), Electricity (EWA), Water, Telecom etc. Compaction test,\nconcrete blinding, trough installation, duct bank installation, concreting, cable pulling,\ncover slab installation, Backfilling etc.\n3.ALBA POTLINE 6 – POWER DISTRIBUTION SYSTEM CIVIL WORKS:\nLocation : ALBA (ALUMINUM BAHRAIN), ASKAR\nMain Contractor : SIEMENS\nConsultant : ESBI\nClient : ALBA\nDescription:\nAlba pot line 6 Power Distribution System, 220kv & 33kv Substations and Associated works.\nScope of works:"}]'::jsonb, '[{"title":"Imported project details","description":"Project : TERMINAL 2(T2)\nContractor : L & T\nCurrent works : Structural works, Water proofing, Blockwork, Plastering & Tile works\nProject : EXPANSION OF EXISTING TAJ HOTEL\nContractor : STARWORTH INFRASTRUCTURE & CONSTRUCTIONS LTD\nCurrent works : Excavation, Backfilling, Anti Termite Treatment, PCC, Footings, Pedestals,\ncolumns, Raft, Core wall.\n-- 1 of 6 --\nProject : EXPRESS CARGO TERMINAL\nContractor : VISHAL INFRASTRUCTURE LTD\nScope of work : PEB Cargo building for DHL & FEDEX, Offices, Canteen & Gate house.\nProject : Sewage Treatment Plant &Water Treatment plant\nContractor : HYDROTECH PARYAVARAN INDIA LTD\nScope of work : Excavation, PCC, Footings, Raft, Tank construction, Office buildings.\nDUTIES AND RESPONSIBILITIES AS PMC\n Coordinating with contractor & sub – contractors.\n Review PQP, Method statements, Material Approval and Material Inspections submitted\nby contractor for approval.\n To Carryout daily inspections requested by contractor for different activities and\napproval for the same (if the work is satisfied).\n Attend weekly meetings with Contractor.\n Witnessing testing’s such as soil, concrete, concrete cubes, bitumen etc.\n Coordinate with Contractor for snags & desnags.\n Factory visit along with Contractor for materials to be use at site prior to approval.\n Conducting Trial Mix at Readymix plant.\n Conducting Toolbox talk for contractor on weekly basis for different type of activities.\n Reporting to Quality Manager on daily/weekly/Monthly basis on all activities.\nProjects Worked in Bahrain\n1.NON BRANDED RESIDENTIAL BUILDING (B+G+M+9 – TWO TOWERS)& MARASSI CAR\nPARK:\nLocation : DIYAR AL MUHARRAQ / MARASSI\nConsultant : DAR AL HANDASAH\nClient : EAGLE HILLS.\nSite clearance, Fencing, Excavation, Piling, Pile as built inspection, Pile cutting/Trimming, Pile\nExtension. Compaction for pilecap & backfilling around pilecaps , raft formation to conduct\nFDT.Dewatering (if required), sheet piling (if any), Anti Termite application, Blinding,\nPile capblock work, Non shrink grouting on pilecap head, waterproofing, Epoxy grouting\nover pile heads, Screed concreting, Rebar fixing/ reinforcement on pile caps and Raft\nreinforcement. Mass concrete pouring. Thermocoupler fixing for temperature monitoring in\nlarge pile caps/ Corewall.Retaining wall of 5.2 m height reinforcement, formwork & concrete\nusing Tremie pipe, Waterproofing & Backfilling.\nDUTIES AND RESPONSIBILITIES IN HIGHRISE/ RESIDENTIAL BUILDING\nCONSTRUCTION:\n Review QA/QC procedures & document control& ensure implementation is in"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SARATH QC.pdf', 'Name: SARATH BABU .R

Email: sarath2989@gmail.com

Phone: +91 9500392284

Headline: CAREER OBJECTIVE :

Profile Summary: Quality Control (QA/QC) Engineer with 9 years experience in Industries such asHigh Rise /
Residential / Commercial building Construction, infrastructureproject and Ready Mix Concrete Plant.
To build up my career in your esteemed organization that offers me a position to work as a team and
to take part in the development of the organization while developing my potentialities.
PROFESSIONAL EDUCATIONAL DETAILS:
B.E./B.Tech in Civil Engineering (2007-2011) from Jaya Engineering College (Anna University),
Tiruninravur, Chennai,India with 72 %
PROFESSIONAL WORK EXPERIENCE (GULF 7 YEARS + INDIA 2 YEARS):
1. Bengaluru International Airport Limited (BIAL) from June 2019 to February 2020.
2.Nass Contracting Company, Bahrain. (From Aug 2017 to April 2019)
3. Gulf Readymix, Qatar. (From May 2016 to May 2017)
4. Saleem Al Zahrani Contracting& Trading company, Jeddah, Saudi Arabia. (From May 2012
to May 2016)
5. Space Era Interiors, Chennai. (From June 2011 to April 2012)
TRAINING AND CERTIFICATIONS :
A .Aviation Security Awareness Programme (Bengaluru Intl. Airport Ltd,Jan 2020)
B. Engineering Construction Industrial Training Board (ECITB) Certified – ADVANCED
C. TATWEER PETROLEUM (BAHRAIN) – PERMIT HOLDER (PTW)
D. Working in CONFINED SPACE
E . ISO 14001:2015 EMS Awareness Training.
F.ISO 14001 Internal Auditor Training.
PROJECTS IN BENGALURU INTERNATIONAL AIRPORT LTD (BIAL):
Project : TERMINAL 2(T2)
Contractor : L & T
Current works : Structural works, Water proofing, Blockwork, Plastering & Tile works
Project : EXPANSION OF EXISTING TAJ HOTEL
Contractor : STARWORTH INFRASTRUCTURE & CONSTRUCTIONS LTD
Current works : Excavation, Backfilling, Anti Termite Treatment, PCC, Footings, Pedestals,
columns, Raft, Core wall.
-- 1 of 6 --
Project : EXPRESS CARGO TERMINAL
Contractor : VISHAL INFRASTRUCTURE LTD
Scope of work : PEB Cargo building for DHL & FEDEX, Offices, Canteen & Gate house.
Project : Sewage Treatment Plant &Water Treatment plant
Contractor : HYDROTECH PARYAVARAN INDIA LTD
Scope of work : Excavation, PCC, Footings, Raft, Tank construction, Office buildings.
DUTIES AND RESPONSIBILITIES AS PMC
 Coordinating with contractor & sub – contractors.
 Review PQP, Method statements, Material Approval and Material Inspections submitted
by contractor for approval.
 To Carryout daily inspections requested by contractor for different activities and
approval for the same (if the work is satisfied).
 Attend weekly meetings with Contractor.
 Witnessing testing’s such as soil, concrete, concrete cubes, bitumen etc.

Key Skills: Auto CADD, Ms. Word, Power Point, Excel etc.

IT Skills: Auto CADD, Ms. Word, Power Point, Excel etc.

Employment: as Plastering, Painting, Tile work, False Ceiling,GFRC, Facade and cladding,
Partition walls, Doors and Windows, sanitary works, Furniture works and all other
interior fit out works.
 Experience in Aluminium doors &windows, and Glassworks,Curtain wall.
 coordinate with MEP Engineer/inspector for Mechanical & Electrical services
clearance prior to start civil activity.
 Coordinate with the consultant/client’s Project Engineer, Sub contractor''s QC
Engineer/Inspector on all works and also in quality issues.
 Reporting to Quality Manager Daily/Weekly/Monthly on all quality issues.
 Attend and prepare records of quality audits and inspection by client and consultants.
 Supervising site engineer’s/site supervisor, foreman, charge hands and sub-contractors
to ensure that work is carried out in accordance with work procedure and instructions.
 Attending client meeting, internal and external auditing.
 Materials testing conducted in accordance with ASTM, BS, ACI, AASTHO etc.
-- 3 of 6 --
2. 400 KV CABLE TRANSMISSION WORKS FROM UMM AL HASSAM TO SITRA
& SITRA TO HIDD
Location : SITRA
Consultant : MOTT MACDONALD
Client : EWA (ELECTRICITY AND WATER AUTHORITY)
DUTIES AND RESPONSIBILITIES:
 Raise the work permit for everyday tasks as per PERMIT TO WORK (TATWEER
PETROLEUM) System such as Hot work, Excavation, Confined space permits.
 Comply with relevant authorization procedures, safe working practices and specific
instructions.
 Great knowledge in Tatweer petroleum and BAPCO standards and codes.
 Coordination with Client, Consultants and Sub-Contractors.
 Inspection of gas test prior to commencement of work and every 2 hours during
activity in trench excavation.
 Preparing confined space rescue plan and executing safe work environment.
 Conducting Quality and Safety tool box talk every day prior to start the work.
 Responsible for overall activity such as getting Permit approval for particular activity,
carrying out Trial pits, trench excavation, Getting clearance from relevant authorities
such as Gas line (BAPCO), Electricity (EWA), Water, Telecom etc. Compaction test,
concrete blinding, trough installation, duct bank installation, concreting, cable pulling,
cover slab installation, Backfilling etc.
3.ALBA POTLINE 6 – POWER DISTRIBUTION SYSTEM CIVIL WORKS:
Location : ALBA (ALUMINUM BAHRAIN), ASKAR
Main Contractor : SIEMENS
Consultant : ESBI
Client : ALBA
Description:
Alba pot line 6 Power Distribution System, 220kv & 33kv Substations and Associated works.
Scope of works:

Projects: Project : TERMINAL 2(T2)
Contractor : L & T
Current works : Structural works, Water proofing, Blockwork, Plastering & Tile works
Project : EXPANSION OF EXISTING TAJ HOTEL
Contractor : STARWORTH INFRASTRUCTURE & CONSTRUCTIONS LTD
Current works : Excavation, Backfilling, Anti Termite Treatment, PCC, Footings, Pedestals,
columns, Raft, Core wall.
-- 1 of 6 --
Project : EXPRESS CARGO TERMINAL
Contractor : VISHAL INFRASTRUCTURE LTD
Scope of work : PEB Cargo building for DHL & FEDEX, Offices, Canteen & Gate house.
Project : Sewage Treatment Plant &Water Treatment plant
Contractor : HYDROTECH PARYAVARAN INDIA LTD
Scope of work : Excavation, PCC, Footings, Raft, Tank construction, Office buildings.
DUTIES AND RESPONSIBILITIES AS PMC
 Coordinating with contractor & sub – contractors.
 Review PQP, Method statements, Material Approval and Material Inspections submitted
by contractor for approval.
 To Carryout daily inspections requested by contractor for different activities and
approval for the same (if the work is satisfied).
 Attend weekly meetings with Contractor.
 Witnessing testing’s such as soil, concrete, concrete cubes, bitumen etc.
 Coordinate with Contractor for snags & desnags.
 Factory visit along with Contractor for materials to be use at site prior to approval.
 Conducting Trial Mix at Readymix plant.
 Conducting Toolbox talk for contractor on weekly basis for different type of activities.
 Reporting to Quality Manager on daily/weekly/Monthly basis on all activities.
Projects Worked in Bahrain
1.NON BRANDED RESIDENTIAL BUILDING (B+G+M+9 – TWO TOWERS)& MARASSI CAR
PARK:
Location : DIYAR AL MUHARRAQ / MARASSI
Consultant : DAR AL HANDASAH
Client : EAGLE HILLS.
Site clearance, Fencing, Excavation, Piling, Pile as built inspection, Pile cutting/Trimming, Pile
Extension. Compaction for pilecap & backfilling around pilecaps , raft formation to conduct
FDT.Dewatering (if required), sheet piling (if any), Anti Termite application, Blinding,
Pile capblock work, Non shrink grouting on pilecap head, waterproofing, Epoxy grouting
over pile heads, Screed concreting, Rebar fixing/ reinforcement on pile caps and Raft
reinforcement. Mass concrete pouring. Thermocoupler fixing for temperature monitoring in
large pile caps/ Corewall.Retaining wall of 5.2 m height reinforcement, formwork & concrete
using Tremie pipe, Waterproofing & Backfilling.
DUTIES AND RESPONSIBILITIES IN HIGHRISE/ RESIDENTIAL BUILDING
CONSTRUCTION:
 Review QA/QC procedures & document control& ensure implementation is in

Personal Details: Veeranapalya main road, VHBCS Layout,
Nagawara, Bangalore - 560045
Email : sarath2989@gmail.com
Contact No : +91 9500392284
Senior QA/QC Engineer –Civil

Extracted Resume Text: CURRICULUM VITAE
SARATH BABU .R
Address: Flat 301,Panchamukhi Homes,
Veeranapalya main road, VHBCS Layout,
Nagawara, Bangalore - 560045
Email : sarath2989@gmail.com
Contact No : +91 9500392284
Senior QA/QC Engineer –Civil
CAREER OBJECTIVE :
Quality Control (QA/QC) Engineer with 9 years experience in Industries such asHigh Rise /
Residential / Commercial building Construction, infrastructureproject and Ready Mix Concrete Plant.
To build up my career in your esteemed organization that offers me a position to work as a team and
to take part in the development of the organization while developing my potentialities.
PROFESSIONAL EDUCATIONAL DETAILS:
B.E./B.Tech in Civil Engineering (2007-2011) from Jaya Engineering College (Anna University),
Tiruninravur, Chennai,India with 72 %
PROFESSIONAL WORK EXPERIENCE (GULF 7 YEARS + INDIA 2 YEARS):
1. Bengaluru International Airport Limited (BIAL) from June 2019 to February 2020.
2.Nass Contracting Company, Bahrain. (From Aug 2017 to April 2019)
3. Gulf Readymix, Qatar. (From May 2016 to May 2017)
4. Saleem Al Zahrani Contracting& Trading company, Jeddah, Saudi Arabia. (From May 2012
to May 2016)
5. Space Era Interiors, Chennai. (From June 2011 to April 2012)
TRAINING AND CERTIFICATIONS :
A .Aviation Security Awareness Programme (Bengaluru Intl. Airport Ltd,Jan 2020)
B. Engineering Construction Industrial Training Board (ECITB) Certified – ADVANCED
C. TATWEER PETROLEUM (BAHRAIN) – PERMIT HOLDER (PTW)
D. Working in CONFINED SPACE
E . ISO 14001:2015 EMS Awareness Training.
F.ISO 14001 Internal Auditor Training.
PROJECTS IN BENGALURU INTERNATIONAL AIRPORT LTD (BIAL):
Project : TERMINAL 2(T2)
Contractor : L & T
Current works : Structural works, Water proofing, Blockwork, Plastering & Tile works
Project : EXPANSION OF EXISTING TAJ HOTEL
Contractor : STARWORTH INFRASTRUCTURE & CONSTRUCTIONS LTD
Current works : Excavation, Backfilling, Anti Termite Treatment, PCC, Footings, Pedestals,
columns, Raft, Core wall.

-- 1 of 6 --

Project : EXPRESS CARGO TERMINAL
Contractor : VISHAL INFRASTRUCTURE LTD
Scope of work : PEB Cargo building for DHL & FEDEX, Offices, Canteen & Gate house.
Project : Sewage Treatment Plant &Water Treatment plant
Contractor : HYDROTECH PARYAVARAN INDIA LTD
Scope of work : Excavation, PCC, Footings, Raft, Tank construction, Office buildings.
DUTIES AND RESPONSIBILITIES AS PMC
 Coordinating with contractor & sub – contractors.
 Review PQP, Method statements, Material Approval and Material Inspections submitted
by contractor for approval.
 To Carryout daily inspections requested by contractor for different activities and
approval for the same (if the work is satisfied).
 Attend weekly meetings with Contractor.
 Witnessing testing’s such as soil, concrete, concrete cubes, bitumen etc.
 Coordinate with Contractor for snags & desnags.
 Factory visit along with Contractor for materials to be use at site prior to approval.
 Conducting Trial Mix at Readymix plant.
 Conducting Toolbox talk for contractor on weekly basis for different type of activities.
 Reporting to Quality Manager on daily/weekly/Monthly basis on all activities.
Projects Worked in Bahrain
1.NON BRANDED RESIDENTIAL BUILDING (B+G+M+9 – TWO TOWERS)& MARASSI CAR
PARK:
Location : DIYAR AL MUHARRAQ / MARASSI
Consultant : DAR AL HANDASAH
Client : EAGLE HILLS.
Site clearance, Fencing, Excavation, Piling, Pile as built inspection, Pile cutting/Trimming, Pile
Extension. Compaction for pilecap & backfilling around pilecaps , raft formation to conduct
FDT.Dewatering (if required), sheet piling (if any), Anti Termite application, Blinding,
Pile capblock work, Non shrink grouting on pilecap head, waterproofing, Epoxy grouting
over pile heads, Screed concreting, Rebar fixing/ reinforcement on pile caps and Raft
reinforcement. Mass concrete pouring. Thermocoupler fixing for temperature monitoring in
large pile caps/ Corewall.Retaining wall of 5.2 m height reinforcement, formwork & concrete
using Tremie pipe, Waterproofing & Backfilling.
DUTIES AND RESPONSIBILITIES IN HIGHRISE/ RESIDENTIAL BUILDING
CONSTRUCTION:
 Review QA/QC procedures & document control& ensure implementation is in
compliance with client’s requirements.

-- 2 of 6 --

 Coordinate with surveyor for all lines and levels during all the activities.
 Inspection of civil works such as clearing and Excavation of trench, leveling as per
ITP with checklist and Method Statement etc.
 Inspection of soil investigation works such as collection of pit samples with client and
third party lab technician and witnessing of soil test such as Field density test(FDT),
Soil moisture etc. as per Approved ITP with Checklist.
 Inspection of materials &equipment’s as delivered on site & ensure its compliance
with approved materials and specification.
 Review Project Quality Plan (PQP) and Preparation of Inspection &Test Plans (ITP),
checklists etc.
 Preparation of project forms such as Material Submittals, RFI, Sub-Contractor’s
approval, Conformation of VerbalInstruction, Inspection request, Daily/weekly report,
Non- Conformance Report (NCR).
 Assist in preparation for Method Statement and work instruction required at site.
 Maintain records of calibration for inspection and testing laboratory equipment’s.
 Conducting trial mixes with Ready-mix concrete suppliers.
 Concrete moisture testing, repairing, coating inspection and also grout mixing,
placement, sampling and testing inspection.
 Experience in structural, Architectural works, block works and Finishing works such
as Plastering, Painting, Tile work, False Ceiling,GFRC, Facade and cladding,
Partition walls, Doors and Windows, sanitary works, Furniture works and all other
interior fit out works.
 Experience in Aluminium doors &windows, and Glassworks,Curtain wall.
 coordinate with MEP Engineer/inspector for Mechanical & Electrical services
clearance prior to start civil activity.
 Coordinate with the consultant/client’s Project Engineer, Sub contractor''s QC
Engineer/Inspector on all works and also in quality issues.
 Reporting to Quality Manager Daily/Weekly/Monthly on all quality issues.
 Attend and prepare records of quality audits and inspection by client and consultants.
 Supervising site engineer’s/site supervisor, foreman, charge hands and sub-contractors
to ensure that work is carried out in accordance with work procedure and instructions.
 Attending client meeting, internal and external auditing.
 Materials testing conducted in accordance with ASTM, BS, ACI, AASTHO etc.

-- 3 of 6 --

2. 400 KV CABLE TRANSMISSION WORKS FROM UMM AL HASSAM TO SITRA
& SITRA TO HIDD
Location : SITRA
Consultant : MOTT MACDONALD
Client : EWA (ELECTRICITY AND WATER AUTHORITY)
DUTIES AND RESPONSIBILITIES:
 Raise the work permit for everyday tasks as per PERMIT TO WORK (TATWEER
PETROLEUM) System such as Hot work, Excavation, Confined space permits.
 Comply with relevant authorization procedures, safe working practices and specific
instructions.
 Great knowledge in Tatweer petroleum and BAPCO standards and codes.
 Coordination with Client, Consultants and Sub-Contractors.
 Inspection of gas test prior to commencement of work and every 2 hours during
activity in trench excavation.
 Preparing confined space rescue plan and executing safe work environment.
 Conducting Quality and Safety tool box talk every day prior to start the work.
 Responsible for overall activity such as getting Permit approval for particular activity,
carrying out Trial pits, trench excavation, Getting clearance from relevant authorities
such as Gas line (BAPCO), Electricity (EWA), Water, Telecom etc. Compaction test,
concrete blinding, trough installation, duct bank installation, concreting, cable pulling,
cover slab installation, Backfilling etc.
3.ALBA POTLINE 6 – POWER DISTRIBUTION SYSTEM CIVIL WORKS:
Location : ALBA (ALUMINUM BAHRAIN), ASKAR
Main Contractor : SIEMENS
Consultant : ESBI
Client : ALBA
Description:
Alba pot line 6 Power Distribution System, 220kv & 33kv Substations and Associated works.
Scope of works:
220KV Substation control and relay building with basement.
220KV Substation GIS building with basement.
33KV Substation control and relay building with basement.

-- 4 of 6 --

220KV Reactor structure for 4 no reactors.
External building and civil works associated with the plant including SH7;5 and 1 transformer
bays, 220KV reactor bays, storage areas, tank bases/bunds, road works, stone pitching,
cable ducts/trenches and pipe racks, utilities, oil separators and treatment works.
Civil and building works associated with all cable installations including Excavation and
Backfilling, Cable tiles, join pits, duct banks, transition and draw pits and various foundations
for steel structures. Miscellaneous civil works including demolition works, temporary
fencing and gates and road works.
Ancillary structures including retaining wall, precast kerbs, walkways, culverts, fire trench,
storm drainage system and drainage channel.
Worked in GULF READYMIX (MJK GROUP OF COMPANIES) DOHA, QATAR
Location : Doha / RasLaffan Industrial City, QATAR
Duration : From May 2016 to May 2017
Position : Quality control (QA/QC) Engineer cum RMC Plant Incharge
DUTIES AND RESPONSIBILITIES IN RMC:
 Inspecting quality of work as per Quality Management system (QMS), QA/QC and
Company Quality Procedures.
 Checking quality of materials (cement, sand, coarse aggregates, water, admixture).
 Inspection and quality testing of incoming raw materials.
 All laboratory testing Equipment’s, machine and plant calibrations and labels on the
each and every machine and to follow the calibration systems specified in the manual.
 Maintaining all Concrete National and International, Materials Testing Standards and
references specified in QCS.
 Maintain records of calibration for inspection and testing laboratory equipment’s.
 Reporting to Quality/Technical Manager Daily/Weekly/Monthly on all quality issues.
 Material Tests are conducted as per ASTM, BS, ACI.
 Maintaining overall discipline, safety and good housekeeping in plant.
 Reporting to Technical Manager everyday regarding on daily production, Mix design
and any other issues regarding Quality of concrete.

-- 5 of 6 --

3.Worked in SALEEM AL ZAHRANI CONTRACTING &TRADING CO, JEDDAH,
SAUDI ARABIAfrom May 2012 to May 2016 (4 years)
1.Project title : CONSTRUCTION OF 4 STAR HOTEL (3B+G+M+10)
Duration : May 2012 to June 2015
Position : QC Inspector/Engineer
Location : King Abdullah Road, An Naseem, Jeddah, SAUDI ARABIA.
Client : AMSAD CO
2. Project Title : CONSTRUCTION OF OFFICE BUILDING AND INDUSTRIAL FACTORY
Duration : July 2015 to May 2016
Position : QC Engineer
Location : Industrial city, Jeddah, SAUDI ARABIA.
Client : SAUDI TAMAS
Worked in SPACE ERA INTERIORS, Chennai, INDIA
Project : Residential Building (G+4)
Duration : From June 2011 to May 2012
Position : SITE ENGINEER
Location : Chennai, India
TECHNICAL SKILLS:
Auto CADD, Ms. Word, Power Point, Excel etc.
AREAS OF EXPERTISE :
 Quality Audit  Structural & Architectural works
 Inspection and Testing’s  QMS, Autocad, QHSE
 ISO standards, ASTM,BS,Indian Standards  CAPA, Total Quality Management
DECLARATION:
I consider myself familiar with Civil Engineering aspects. I am also confident of my
technical ability to work in a team. I hereby declare that the above furnished details are true
to the best of my knowledge.
Place: Yours Truly
Date: R. SARATH BABU

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\SARATH QC.pdf

Parsed Technical Skills: Auto CADD, Ms. Word, Power Point, Excel etc.'),
(6513, '• Ma n i s hKu ma rUp a d h y a y', 'ma.n.i.s.hku.ma.rup.a.d.h.y.a.y.resume-import-06513@hhh-resume-import.invalid', '7503482719', '• Ma n i s hKu ma rUp a d h y a y', '• Ma n i s hKu ma rUp a d h y a y', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf cv.pdf', 'Name: • Ma n i s hKu ma rUp a d h y a y

Email: ma.n.i.s.hku.ma.rup.a.d.h.y.a.y.resume-import-06513@hhh-resume-import.invalid

Phone: 7503482719

Headline: • Ma n i s hKu ma rUp a d h y a y

Extracted Resume Text: • Ma n i s hKu ma rUp a d h y a y
Shushant l ok1c21a
Gur gaonHar yana
Mob- 7503482719
Emai li d- Mani shu832@gmai l . com
CAREEROBJECTI VE
Tol ear nandwor ki nanor gani zat i ont ot hebestofmyabi l i t y&ut i l i zet hem f or
Or gani zat i onaswel lasPer sonalGr owt h.
QUALI FI CATI ON
Cour se 
Boar d/ Uni ver si t y
Aggr egat e
Year of compl et i on 
( %)
B. Tech( Ci vi l ) 
Gal got i a 
2017
6. 60
CGPA
12th
BSEBBoar d 
2012 
79%
10th
CBSEBoar d 
2009 
75%
Twoy ear ssi xmont hswor kexper i encei nXTORDdesi gnPv tLt dPr oj ectexper i ence
 St r uct ur eandmanagementwor koncommer ci albui l di ngi nsec32
 Fi ni shi ngwor konOyor oomshot el
 Bui l derf l oor sst r uct ur eandwhol ef i ni shi ngwor ki nsout hci t y

I nt er i orf i ni shi ngwor kofcor por at eof f i cevi vomobi l ei nNoi da
 I nt er i orf i ni shi ngwor kofchunniLalshowr oom i nkar ol baghDel hi
 Tr ai ni ng: - Donesummert r ai ni ngatJaypeeConst r uct i oni nconst r uct i on
pr oj ect
 management . ( Si t evi si t , desi gn, const r uct i onandmai nt enanceoft he
physi cal &nat ur al l ybui l tenvi r onment )
 nt er shi pFr om CI DC Far i dabadonconst r uct i onsi t e
TECHNI CALEXPOSURE

-- 1 of 2 --

 Oper at i ngsyst em : Wi ndows. Aut ocad
 Tool s:MSOf i ce,excel
I NTERPERSONALSKI LLS
 Abi l i t yt or api dl ybui l dr el at i onshi psandCommuni cat i onalski l s.
 Conf i dentanddet er mi ned.
 Qui ckLear ner&Team Pl ayer
 Manager i alski l s.
HOBBI ES
.
Pl ayi ngSudoku, Readi ngmagazi ne, Tr avel i ng, Cr i cket
PERSONALPROFI LE
Fat her ’ sName 
: Mr .Rami shwarUpadhyay
Mot her ’ sName 
:Mr s. Sandhayadevi
Dat eof bi r t h 
:10May1994
Languagesknown 
:Engl i sh, Hi ndi ,
Nat i onal i t y 
:I ndi an
Mar i t al St at us 
:Si ngl e
DECLARATI ON
Iaf f i r m t hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Dat e:
Pl ace:
( Mani sh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pdf cv.pdf'),
(6514, 'MUKESH KUMAR', 'm_kumar2007@rediffmail.com', '9560076958', 'PROJECT ENGINEER ( building counstruction)', 'PROJECT ENGINEER ( building counstruction)', '', 'Date of birth : 07-06-1981
Status : married
Father’s Name : SH. Radhe Shayam
Nationality : Indian
Languages known : English, Hindi
Permanent address : vill + post Berva pahadpur
Thana – koirauna, tehsil- gyanpur, disst- bhadohi,
Uttar Pradesh.(india)Pin-221309
DATE: MUKESH KUMAR
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 07-06-1981
Status : married
Father’s Name : SH. Radhe Shayam
Nationality : Indian
Languages known : English, Hindi
Permanent address : vill + post Berva pahadpur
Thana – koirauna, tehsil- gyanpur, disst- bhadohi,
Uttar Pradesh.(india)Pin-221309
DATE: MUKESH KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROJECT ENGINEER ( building counstruction)","company":"Imported from resume CSV","description":"experience in the field of construction, site execution.\nEXPERIENCE SUMMERY\nUNIBILD ENGG &CONS PVT LTD 42 month as asst engg\nJRC CONS PVT LTD 17 month as a site engg\nUNITECH LIMITED 13 month as a junior engg\nJAIPRAKASH ASSOCIATE LTD 49 month field engineer\nAJNARA INDIA LIMITED 72 month dill date project engg\nSERVICE HISTORY\nUnibuild Engg &cons PVT LTD., (may. 2005 to October 2008) as Asst ENGG"}]'::jsonb, '[{"title":"Imported project details","description":"Besment+Ground floor+15th +16th floor,structure & finishing work\nAt Project UNITECH HORIZON GREATER NOIDA\nJRC GRID ENGG PVT LTD . ( nov 2008 to may 2010), as site Engineer .\nPile foundation + ground floor + 14th floor structure & finishing work\nAt Project Army welfare housing organization Gr. Noida.\nUNITECH Limited (1st jun 2010 to june 2011) as junior engineer ."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_MUKESH_KUMAR__25-09-2021.pdf', 'Name: MUKESH KUMAR

Email: m_kumar2007@rediffmail.com

Phone: 9560076958

Headline: PROJECT ENGINEER ( building counstruction)

Employment: experience in the field of construction, site execution.
EXPERIENCE SUMMERY
UNIBILD ENGG &CONS PVT LTD 42 month as asst engg
JRC CONS PVT LTD 17 month as a site engg
UNITECH LIMITED 13 month as a junior engg
JAIPRAKASH ASSOCIATE LTD 49 month field engineer
AJNARA INDIA LIMITED 72 month dill date project engg
SERVICE HISTORY
Unibuild Engg &cons PVT LTD., (may. 2005 to October 2008) as Asst ENGG

Projects: Besment+Ground floor+15th +16th floor,structure & finishing work
At Project UNITECH HORIZON GREATER NOIDA
JRC GRID ENGG PVT LTD . ( nov 2008 to may 2010), as site Engineer .
Pile foundation + ground floor + 14th floor structure & finishing work
At Project Army welfare housing organization Gr. Noida.
UNITECH Limited (1st jun 2010 to june 2011) as junior engineer .

Personal Details: Date of birth : 07-06-1981
Status : married
Father’s Name : SH. Radhe Shayam
Nationality : Indian
Languages known : English, Hindi
Permanent address : vill + post Berva pahadpur
Thana – koirauna, tehsil- gyanpur, disst- bhadohi,
Uttar Pradesh.(india)Pin-221309
DATE: MUKESH KUMAR
-- 2 of 2 --

Extracted Resume Text: MUKESH KUMAR
PROJECT ENGINEER ( building counstruction)
Structure & finishing work with indian Experience
D.O.B:07-JUN-1981
Location:delhi,ncr,INDIA
Email: m_kumar2007@rediffmail.com
Mobile: 9560076958, 8130193506
Indian passport no-S3592001
Govt. polytechnic handia,prayagraj.
Diploma in Civil Engineering 2005
Professional experience more than fifteen years and eleven month
experience in the field of construction, site execution.
EXPERIENCE SUMMERY
UNIBILD ENGG &CONS PVT LTD 42 month as asst engg
JRC CONS PVT LTD 17 month as a site engg
UNITECH LIMITED 13 month as a junior engg
JAIPRAKASH ASSOCIATE LTD 49 month field engineer
AJNARA INDIA LIMITED 72 month dill date project engg
SERVICE HISTORY
Unibuild Engg &cons PVT LTD., (may. 2005 to October 2008) as Asst ENGG
PROJECTS:
Besment+Ground floor+15th +16th floor,structure & finishing work
At Project UNITECH HORIZON GREATER NOIDA
JRC GRID ENGG PVT LTD . ( nov 2008 to may 2010), as site Engineer .
Pile foundation + ground floor + 14th floor structure & finishing work
At Project Army welfare housing organization Gr. Noida.
UNITECH Limited (1st jun 2010 to june 2011) as junior engineer .
PROJECTS:
Besment + Ground floor + 16th +17th +18th floor
(Finishing and handing over of flats) UNITECH HORIZON GREATER NOIDA
At Project Gr. Noida

-- 1 of 2 --

JAIPRAKASH ASSOCIATE LTD. july 2011 to 08 AUG 2015 FIELD ENGG
PROJECTS:- * kassia project besmement+ground floor+6TH floor
structure+finishing work.
* buddh circuit 1 project stilt floor +ground floor +
14TH floor
At Project JP Sports city Dankaur, Gr. Noida
AJNARA INDIA LIMITED 26 0CT 2015 PROJECT ENGINEER THIS SITE
WORKING
project * AJNARA INTEGRITY this site working five tower two besment +
GROUND FLOOR + 23TH FLOOR STRUCTURE & FINISHING WORK
At Project Ajnara Integrity Rajnagar ext. Ghaziabad.
Work Description *
Planning and monitoring of site related activities.
Layout,Supervision and checking of concrete pours.
Reconciliation of materials and quantity of work.
Analysis of item rates for submission of extra items or as required
by PI.
To check PC bills and reconcile with client bills/executed at site.
To prepare and submit Daily Progress Report for clients as
well as for HO.
Strengths: Organizing ability, Ability to get on well with people of all types at all
levels, Good at conceptualizing forms and structures, Problem solving skills, Capable to
work under pressure, Physical fitness. High at energy level, good in making decisions.
PERSONAL INFORMATION
Date of birth : 07-06-1981
Status : married
Father’s Name : SH. Radhe Shayam
Nationality : Indian
Languages known : English, Hindi
Permanent address : vill + post Berva pahadpur
Thana – koirauna, tehsil- gyanpur, disst- bhadohi,
Uttar Pradesh.(india)Pin-221309
DATE: MUKESH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_MUKESH_KUMAR__25-09-2021.pdf'),
(6515, 'M. SARAVANAN', 'msaravanan.qs@gmail.com', '07729785943', 'OBJECTIVE:', 'OBJECTIVE:', 'Total qualified experience 15 years with MEP projects like airport, hotel, hospital,
commercial, residential and industrial projects. Excellent knowledge of commercial terms and
conditional is essential. Intend to build a career with leading corporate of hi-tech environment
with committed & dedicated people, which will help me to explore myself fully and realize my
potential
WORKING EXPERIENCE:
Designation QS Manager – MEP
Name of the
Company
ENKA İnşaat ve Sanayi A.Ş,
Istanbul / Turkey,
Iraq Branch.
Project details  SAMAWA 750 MW COMBINED CYCLE POWER PLANT
Responsibilities
 Determine needed resources (manpower, equipment and materials)
from start to finish with attention to budgetary limitations.
 Plan all construction operations and schedule intermediate phases
to ensure deadlines will be met.
 Collaborate with engineers, architects etc. to determine the
specifications of the project
 Hire contractors and other staff and allocate responsibilities.
 Ensure supplies and equipment are ordered and delivered
according to schedule
 Prepare reports regarding job status
 Resolve any problems that may arise
 Ensure compliance with safety regulations and building codes
 Evaluate risks
 Train and mentor construction workers and construction laborers
depending on the size of the project
 Coordinate efforts across entire project between architects,
designers, engineers, and subcontractors.
Professional Period 22-10-2019 to Till date
-- 1 of 7 --
Designation QS Manager – MEP & Asst. Business Operations
Name of the
Company
Gulf Emaar Excellence,
P.O.Box 1270, PC Box 133,
Azaibha, Muscat,
Sultanate of Oman.
Project details  MEP Works for all Projects
Responsibilities
 Manage the budget and estimate costs
 Determine the necessary equipment, materials, and manpower needed', 'Total qualified experience 15 years with MEP projects like airport, hotel, hospital,
commercial, residential and industrial projects. Excellent knowledge of commercial terms and
conditional is essential. Intend to build a career with leading corporate of hi-tech environment
with committed & dedicated people, which will help me to explore myself fully and realize my
potential
WORKING EXPERIENCE:
Designation QS Manager – MEP
Name of the
Company
ENKA İnşaat ve Sanayi A.Ş,
Istanbul / Turkey,
Iraq Branch.
Project details  SAMAWA 750 MW COMBINED CYCLE POWER PLANT
Responsibilities
 Determine needed resources (manpower, equipment and materials)
from start to finish with attention to budgetary limitations.
 Plan all construction operations and schedule intermediate phases
to ensure deadlines will be met.
 Collaborate with engineers, architects etc. to determine the
specifications of the project
 Hire contractors and other staff and allocate responsibilities.
 Ensure supplies and equipment are ordered and delivered
according to schedule
 Prepare reports regarding job status
 Resolve any problems that may arise
 Ensure compliance with safety regulations and building codes
 Evaluate risks
 Train and mentor construction workers and construction laborers
depending on the size of the project
 Coordinate efforts across entire project between architects,
designers, engineers, and subcontractors.
Professional Period 22-10-2019 to Till date
-- 1 of 7 --
Designation QS Manager – MEP & Asst. Business Operations
Name of the
Company
Gulf Emaar Excellence,
P.O.Box 1270, PC Box 133,
Azaibha, Muscat,
Sultanate of Oman.
Project details  MEP Works for all Projects
Responsibilities
 Manage the budget and estimate costs
 Determine the necessary equipment, materials, and manpower needed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age 34
Gender Male
Marital Status Married
Nationality Indian
Passport No. Z4274327
Languages Known English & Tamil
Permanent Address
W/o, G. Yuva Rani,
28 B/211, Bazaar Street,
Paupparapatti (P.O),
Pennagaram (T.K),
Dharmapuri (D.T)
PIN– 636 809.
Contact numbers India - +91 – 9551155112
DECLARATION
I hereby declared that the above details are true to the best of my knowledge
and I am aware of that my selection is purely based on the geniuses of the details
furnished above.
Thanking you,
Place: Yours sincerely,
Date: (M. SARAVANAN)
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities\n Determine needed resources (manpower, equipment and materials)\nfrom start to finish with attention to budgetary limitations.\n Plan all construction operations and schedule intermediate phases\nto ensure deadlines will be met.\n Collaborate with engineers, architects etc. to determine the\nspecifications of the project\n Hire contractors and other staff and allocate responsibilities.\n Ensure supplies and equipment are ordered and delivered\naccording to schedule\n Prepare reports regarding job status\n Resolve any problems that may arise\n Ensure compliance with safety regulations and building codes\n Evaluate risks\n Train and mentor construction workers and construction laborers\ndepending on the size of the project\n Coordinate efforts across entire project between architects,\ndesigners, engineers, and subcontractors.\nProfessional Period 22-10-2019 to Till date\n-- 1 of 7 --\nDesignation QS Manager – MEP & Asst. Business Operations\nName of the\nCompany\nGulf Emaar Excellence,\nP.O.Box 1270, PC Box 133,\nAzaibha, Muscat,\nSultanate of Oman.\nProject details  MEP Works for all Projects\nResponsibilities\n Manage the budget and estimate costs\n Determine the necessary equipment, materials, and manpower needed\n Ensure supplies and equipment are ordered and delivered according to\nschedule\n Collaborate with subcontractors, engineers, architects and key team\nmembers of the project team\n Negotiate with external vendors on contract agreements\n Obtain the appropriate permits and licenses from authorities for\nconstruction sites\n Hire contractors and staff including construction laborers\n Allocate and manage resources to ensure that they are available when\nthey are needed throughout the construction projects\n Keep all stakeholders aware of the progress on projects and prepare\nprogress reports regularly\n Handle any environmental or local community issues that may come"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saravanan- QS Manager & BO - Resume.pdf', 'Name: M. SARAVANAN

Email: msaravanan.qs@gmail.com

Phone: 07729785943

Headline: OBJECTIVE:

Profile Summary: Total qualified experience 15 years with MEP projects like airport, hotel, hospital,
commercial, residential and industrial projects. Excellent knowledge of commercial terms and
conditional is essential. Intend to build a career with leading corporate of hi-tech environment
with committed & dedicated people, which will help me to explore myself fully and realize my
potential
WORKING EXPERIENCE:
Designation QS Manager – MEP
Name of the
Company
ENKA İnşaat ve Sanayi A.Ş,
Istanbul / Turkey,
Iraq Branch.
Project details  SAMAWA 750 MW COMBINED CYCLE POWER PLANT
Responsibilities
 Determine needed resources (manpower, equipment and materials)
from start to finish with attention to budgetary limitations.
 Plan all construction operations and schedule intermediate phases
to ensure deadlines will be met.
 Collaborate with engineers, architects etc. to determine the
specifications of the project
 Hire contractors and other staff and allocate responsibilities.
 Ensure supplies and equipment are ordered and delivered
according to schedule
 Prepare reports regarding job status
 Resolve any problems that may arise
 Ensure compliance with safety regulations and building codes
 Evaluate risks
 Train and mentor construction workers and construction laborers
depending on the size of the project
 Coordinate efforts across entire project between architects,
designers, engineers, and subcontractors.
Professional Period 22-10-2019 to Till date
-- 1 of 7 --
Designation QS Manager – MEP & Asst. Business Operations
Name of the
Company
Gulf Emaar Excellence,
P.O.Box 1270, PC Box 133,
Azaibha, Muscat,
Sultanate of Oman.
Project details  MEP Works for all Projects
Responsibilities
 Manage the budget and estimate costs
 Determine the necessary equipment, materials, and manpower needed

Education: EDUCATION Grade Board
DEEE. (Diploma in Electrical and Electronics Engineering.) /
Paavai Polytechnic College, Namakkal. 1st Class State Board
TECHENICAL QUALIFICATION:
Skill Name Version Last Used Experience
Auto CAD & Zw CAD upto 2016 2019 10 Year(s)
MS OFFICE & MS Project upto 2016 2016 10 Year(s)
Causeway CATO Suite V 16.0.1 2014 1 Year(s)
-- 6 of 7 --
PERSONAL PROFILE:-
Name M. SARAVANAN
Father Name C. Mani
Date of Birth 22-06-1986
Age 34
Gender Male
Marital Status Married
Nationality Indian
Passport No. Z4274327
Languages Known English & Tamil
Permanent Address
W/o, G. Yuva Rani,
28 B/211, Bazaar Street,
Paupparapatti (P.O),
Pennagaram (T.K),
Dharmapuri (D.T)
PIN– 636 809.
Contact numbers India - +91 – 9551155112
DECLARATION
I hereby declared that the above details are true to the best of my knowledge
and I am aware of that my selection is purely based on the geniuses of the details
furnished above.
Thanking you,
Place: Yours sincerely,
Date: (M. SARAVANAN)
-- 7 of 7 --

Projects: Responsibilities
 Determine needed resources (manpower, equipment and materials)
from start to finish with attention to budgetary limitations.
 Plan all construction operations and schedule intermediate phases
to ensure deadlines will be met.
 Collaborate with engineers, architects etc. to determine the
specifications of the project
 Hire contractors and other staff and allocate responsibilities.
 Ensure supplies and equipment are ordered and delivered
according to schedule
 Prepare reports regarding job status
 Resolve any problems that may arise
 Ensure compliance with safety regulations and building codes
 Evaluate risks
 Train and mentor construction workers and construction laborers
depending on the size of the project
 Coordinate efforts across entire project between architects,
designers, engineers, and subcontractors.
Professional Period 22-10-2019 to Till date
-- 1 of 7 --
Designation QS Manager – MEP & Asst. Business Operations
Name of the
Company
Gulf Emaar Excellence,
P.O.Box 1270, PC Box 133,
Azaibha, Muscat,
Sultanate of Oman.
Project details  MEP Works for all Projects
Responsibilities
 Manage the budget and estimate costs
 Determine the necessary equipment, materials, and manpower needed
 Ensure supplies and equipment are ordered and delivered according to
schedule
 Collaborate with subcontractors, engineers, architects and key team
members of the project team
 Negotiate with external vendors on contract agreements
 Obtain the appropriate permits and licenses from authorities for
construction sites
 Hire contractors and staff including construction laborers
 Allocate and manage resources to ensure that they are available when
they are needed throughout the construction projects
 Keep all stakeholders aware of the progress on projects and prepare
progress reports regularly
 Handle any environmental or local community issues that may come

Personal Details: Age 34
Gender Male
Marital Status Married
Nationality Indian
Passport No. Z4274327
Languages Known English & Tamil
Permanent Address
W/o, G. Yuva Rani,
28 B/211, Bazaar Street,
Paupparapatti (P.O),
Pennagaram (T.K),
Dharmapuri (D.T)
PIN– 636 809.
Contact numbers India - +91 – 9551155112
DECLARATION
I hereby declared that the above details are true to the best of my knowledge
and I am aware of that my selection is purely based on the geniuses of the details
furnished above.
Thanking you,
Place: Yours sincerely,
Date: (M. SARAVANAN)
-- 7 of 7 --

Extracted Resume Text: CURRICULUM VITAE
M. SARAVANAN
QS Manager & Asst. Business Operations – MEP,
PH: Iraq – 00964 – 07729785943,
PH: India - 0091 -9551155112,
Email: msaravanan.qs@gmail.com.
OBJECTIVE:
Total qualified experience 15 years with MEP projects like airport, hotel, hospital,
commercial, residential and industrial projects. Excellent knowledge of commercial terms and
conditional is essential. Intend to build a career with leading corporate of hi-tech environment
with committed & dedicated people, which will help me to explore myself fully and realize my
potential
WORKING EXPERIENCE:
Designation QS Manager – MEP
Name of the
Company
ENKA İnşaat ve Sanayi A.Ş,
Istanbul / Turkey,
Iraq Branch.
Project details  SAMAWA 750 MW COMBINED CYCLE POWER PLANT
Responsibilities
 Determine needed resources (manpower, equipment and materials)
from start to finish with attention to budgetary limitations.
 Plan all construction operations and schedule intermediate phases
to ensure deadlines will be met.
 Collaborate with engineers, architects etc. to determine the
specifications of the project
 Hire contractors and other staff and allocate responsibilities.
 Ensure supplies and equipment are ordered and delivered
according to schedule
 Prepare reports regarding job status
 Resolve any problems that may arise
 Ensure compliance with safety regulations and building codes
 Evaluate risks
 Train and mentor construction workers and construction laborers
depending on the size of the project
 Coordinate efforts across entire project between architects,
designers, engineers, and subcontractors.
Professional Period 22-10-2019 to Till date

-- 1 of 7 --

Designation QS Manager – MEP & Asst. Business Operations
Name of the
Company
Gulf Emaar Excellence,
P.O.Box 1270, PC Box 133,
Azaibha, Muscat,
Sultanate of Oman.
Project details  MEP Works for all Projects
Responsibilities
 Manage the budget and estimate costs
 Determine the necessary equipment, materials, and manpower needed
 Ensure supplies and equipment are ordered and delivered according to
schedule
 Collaborate with subcontractors, engineers, architects and key team
members of the project team
 Negotiate with external vendors on contract agreements
 Obtain the appropriate permits and licenses from authorities for
construction sites
 Hire contractors and staff including construction laborers
 Allocate and manage resources to ensure that they are available when
they are needed throughout the construction projects
 Keep all stakeholders aware of the progress on projects and prepare
progress reports regularly
 Handle any environmental or local community issues that may come
up during a project
 Conduct site checks to monitor progress and quality standards
 Review tender drawings & prepare pre-tender estimates, tender &
contract documents (including project costing, programming, team
meeting, and evaluation), advice on contractual methods & Tendering
procedures. Responsible for preparing and analyzing costing for
tenders.
 To ensure/contribute/lead on the delivery of quality assured, client
focused products and services to meet the agreed requirements of the
customer.
 Assisting in establishing a client’s requirement & undertaking
feasibility studies, involve in project coordination.
 Responsible for preparation of Bills & schedules of Quantities of
materials, Labour and services required at project.
 Liaise with client on commercial issues, extension of time & PMIs
including agreement of company applications, claims and variations.
 Responsible for performing risk and value management and cost
control & Responsible for technical Auditing.
 Responsible for analyzing outcomes and writing detailed progress
reports.
 Coordinate weekly/regular site & progress meetings with suppliers,
site teams & clients, site measurement checking, Quantity take off and
provide input & support to the project, listing of resource required.

-- 2 of 7 --

Designation Asst. Business Operations
Responsibilities
 Responsible to take business operations & booking new orders,
Quarterly review business process & achieving the goals &
Researching opportunities for cost savings across the business.
 Monitoring the yearly turnover of the Company & implement new
procedures for further improvements.
 Identify new clients, getting enquiries, handling of pre contract
submission, techno-commercial discussions etc & to explore pricing
strategy.
 Handling of procurement process on daily basis. & manage, Vendor
development activities timely negotiations for project requirements,
Procurement processes & coordinate material and resources allocation.
 Identifying and targeting areas in which a business can improve
operation.
 Daily monitoring site productivity based on the planning & schedules
upto handed over the project & DLM period with available resource.
Professional Period 18-07-2017 to 26-02-2019 (1.7 Years)
Designation Senior Quantity Surveyor / Cost Controller – MEP
Name of the
Company
Bahwan Engineering Company LLC,
P.O.Box 703,Ruwi-112,
Sultanate of Oman.
Project details  Development of Muscat International Airport – Main Contract – 1
Prepare Variation & Claims, Interim payment,
Major Sub-Subcontractor Certification, Estimating for new items (new star
rates development),
This Re-measure Contract, has a project value of OMR : 83 million &
Variation till now 30 million for MEP Works
Responsibilities
 Preparation of measurements of MEP packages & preparing the
Variation Claims.
 Preparation of Reconciliation statement.
 Preparation of cost report, anticipated cost, Fore Costing for the
Running Project.
 Preparing RA Bills and Certification of Sub Contractor’s Running
Bills.
 On-site Measurement takeoff and Sign off quantity from Main
Contractors and sub-contractors.
 Measurements and billing certifying coordinator for client.
 Prepare the Variation order for the Exceeding Contract Scope works.
 Site Visiting, Attending Site Progress Meeting, Preparation of MOM,
Site Measurement Checking.

-- 3 of 7 --

Designation Cost Controller – MEP
Responsibilities
 Responsible to control and monitor project total expenditure including
verifying and checking of invoices and claims from suppliers, vendors
and contractors to ensure that all project expenditures are captured and
properly recorded.
 Provide planning and cost controlling support for all projects which
includes variation reporting, monitoring of milestone progress to the
preparation of customer billing processes, etc.
 Perform and manage project activity scheduling and monitoring
 Perform technical and commercial review of EPCI long time tenders for
the preparation of Service agreements
 Prepare monthly vessel movement report for the monitoring of the
vessel activities on a daily basis and register all downtime,
consumptions and vessel related issues relating to the project promptly
to the project manager and management.
 Perform project costing related reporting to the team and management’s
review on a monthly basis to ensure that expenditures are kept within
the project budget. Provide cost control and planning advice to the
internal PMT team as and when required.
Professional Period 16-06-2014 to 08-03-2017 (2.9 Years)
Designation Quantity Surveyor & Asst. Cost Controller – MEP
Name of the
Company
SWEETT INDIA PVT LTD , Cost Management,
Meridian house, TTK road, Alwarpet, Chennai – 600018.
Project details  MEP Works for all ,
(Airports, Hotels, Hospitals, Commercial, Residential and Industrial projects)
Responsibilities
BOQ preparation and Cost plan preparation for both
Pre Contract and Post- Contracts. Cross checking quantities
Take-off & preparation of BOQ.
Pre contract (MEP Package)
 Preparation of BOQ, Tender document, Rate Analysis and Estimation.
 Vendors Profile vetting.
 Tender Floating, Tender Evaluation, Preparation of Quires for
Vendors, LOI Preparation.
 Preparation of measurement in various types of MEP packages.
 Review Contract Documents, making suggestions/modifications as
they relate to the MEP works.
 Prepare cost plans to enable design teams to produce practical designs
for construction projects, which involve liaising with architects,
engineers and subcontractors.
 Evaluate tenders from contractors and subcontractors and, where
appropriate, negotiate with the contractors.

-- 4 of 7 --

Responsibilities
Post Contract (MEP Package)
 Certification of Contractor’s Running Bills. With reference to the
contract documents.
 Prepare the Variation order for the Exceeding Contract Scope works.
 Site Visiting, Attending Site Progress Meeting, Preparation of MOM,
Site Measurement Checking.
 Preparation of cost report, anticipated cost for the Running Project.
 Preparation of Final Account for Final Bill completions.
 Preparation of MIS Report for the Internal Management Record.
 On-site Measurement take off and Sign off quantity from sub-
contractors & Preparation of Reconciliation statement.
 Evaluating contractor’s payments and certifying payment. Following
up each stage of the assigned project & preparing Cash flow schedule
(S-curve chart)
Responsibilities
Asst. Cost Controller
 Control and monitor total project expenditure.
 Verification of claims from suppliers/agencies/sub-contractors.
 Coordinate and work with Project Engineering team for
delays/deliveries & resolve discrepancies if any.
 To ensure expenditures are kept within planned monthly budget and at
any given point of time.
 Provide planning and cost controlling support for all projects which
includes variation reporting, monitoring of milestone progress to the
preparation of billing processes, etc
 Perform and manage project activity scheduling and monitoring
Perform technical and commercial review of EPCI long time tenders
(contractor’s billing processes, etc
Professional Period 19-10-2011 to 14-06-2014 ( 2.8 Years)
Designation MEP - Quantity Surveyor & MEP - Planning and QA/QC.
Name of the
Company
LARSEN & TOUBRO LIMITED, Engineering Construction &Contracts
Division, Manapakkam, Chennai-600089.
Project details  ITC GRAND CHOLA (7-STAR HOTEL) GUINDY, CHENNAI.
Responsibilities
 Measurements and billing certifying coordinator for client.
 Sub contractor’s bill checking and certifying payment.
 Preparation of measurements of MEP packages
 Monitoring Site Activities.
 Reporting & Recording of daily progresses
 All work completion approved details clarifying & work quality and
Check sheet Clearance.
 Preparation of measurement in various type of MEP package.
Professional Period 16-11-2010 To 14-10-2011 (11 Month)

-- 5 of 7 --

Designation Project Engineer & Billing -coordinator
Name of the
Company NCC LTD, Nagarjuna Hills, Hyderabad-500082.
Project details  Guindy Hilton Hotel, Chennai.
Responsibilities
 Execution of work according to specification and drawings,
Maintaining quality, safety and progress of the project.
 Preparation of the working Schedule and weekly reports for weekly
review meeting purpose.
 Co-ordinate with Client & Work and Check sheet Clearance.
 Measurements for Client & Sub Contractor and Billing certifying.
 Materials indenting in advance and follow up with the suppliers so that
materials come to site on time.
Professional Period 01-06-2009 To 30-10-2010 ( 1.5 Years )
Designation Electrical Site Engineer & coordinator.
Name of the
Company VAIGAI ELECTRICALS, ENGINEERS & A GRADE CONTRACTORS
M.C.Flats, Jafferkhanpet, Chennai – 600 083
Project details
 Cognizant IT Park, Okkiyam pettai, Chennai.
 Pacifica IT Park, Navalur,Chennai,
 Cognizant IT Park & Kumaraguru College, Coimbatore
 Hyundai Car Factory Sriperumbur, Chennai.
 Chettinad Hospital Padur, Chennai.
Responsibilities
 Electrical Check wiring diagram and Follow the work completion for
the site.
 Cables, Trays, Panels, Bus ducts, Wirings & etc… Erection and
termination Execution. To smooth handling the work.
Professional Period 04-05-2006 to 16-05-2009 ( 3 Years )
EDUCATION:
EDUCATION Grade Board
DEEE. (Diploma in Electrical and Electronics Engineering.) /
Paavai Polytechnic College, Namakkal. 1st Class State Board
TECHENICAL QUALIFICATION:
Skill Name Version Last Used Experience
Auto CAD & Zw CAD upto 2016 2019 10 Year(s)
MS OFFICE & MS Project upto 2016 2016 10 Year(s)
Causeway CATO Suite V 16.0.1 2014 1 Year(s)

-- 6 of 7 --

PERSONAL PROFILE:-
Name M. SARAVANAN
Father Name C. Mani
Date of Birth 22-06-1986
Age 34
Gender Male
Marital Status Married
Nationality Indian
Passport No. Z4274327
Languages Known English & Tamil
Permanent Address
W/o, G. Yuva Rani,
28 B/211, Bazaar Street,
Paupparapatti (P.O),
Pennagaram (T.K),
Dharmapuri (D.T)
PIN– 636 809.
Contact numbers India - +91 – 9551155112
DECLARATION
I hereby declared that the above details are true to the best of my knowledge
and I am aware of that my selection is purely based on the geniuses of the details
furnished above.
Thanking you,
Place: Yours sincerely,
Date: (M. SARAVANAN)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Saravanan- QS Manager & BO - Resume.pdf'),
(6516, 'SONAM JAISWAL', 'sonamjais281994@gmail.com', '919453207179', 'o Layout Setting of Plan & Profile.', 'o Layout Setting of Plan & Profile.', '', 'Aim: To be a part of the Global Engineering team in a stimulating
creative world, which expects a high level of performance and commitment from its members,
where I want to serve for your established firm with my technical skills to accelerate my career with
you.
Present Employer
Company Name: JAPAN INTERNATIONAL CONSULTANTS FOR TRANSPORTATION CO. LTD./
AA ASSOCIATE.
Location: GURGAON, INDIA.
Designation: CAD Draughtsman (JUNE 2018- Till Date)
Project: Mumbai – Ahmedabad High Speed Railway Project.
o Involved in the Preparation of Alignment Drawings.
o Structural detailing drawings, Like substructure and superstructure etc.
o Span Arrangement drawings, LAP Drawings, ROW.
o Layout Setting of Plan & Profile.
o Tunnels, Portals, substation & Civil Structure.
o Depot-Sabarmati station (MEP Tender drawings) Like Firefighting & Plumbing Drawings
etc.
o Tunnel & Viaduct drawings
Previous Employer
Company Name: GOTHIC DESIGN PVT. LTD
Location: LUCKNOW, INDIA.
Position: Draughtsman (June 2017 - May 2018)
Project: Residential Buildings
o Structural drawings.
o Architectural Layouts & Prepare Map of Residential Buildings.
-- 1 of 3 --
CURRICULUM VITAE
o Detailed Engineering drawing Preparation
o To Prepare Estimates
o To prepare General Arrangement drawings
Internship
 Worked in P.W.D., Lucknow (Duration: 1 Month) as part of Diploma in Civil
Engineering.
Educational Details
 Xth (2010): U.P. Board, from Allahabad Inter College, Allahabad.
 XIIth (2012): U.P. Board, from Allahabad Inter College, Allahabad.
 Diploma in Civil Engineering (2017), from Govt. Polytechnic Kursi Road
Fatehpur, Barabanki', ARRAY[' Auto CAD- 2010', 'ICADD Institute', 'Lucknow.', ' MS Office (MS- Word', 'MS-Excel).', ' CAD Mapping', ' CAD Presentations', 'Personal Skills', 'Co-operative and Team Worker.', ' Excellent verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Optimistic and Innovative.', 'Willing & interested to serve in any kind of Engineering field like Civil or Mechanical.', '2 of 3 --', 'CURRICULUM VITAE']::text[], ARRAY[' Auto CAD- 2010', 'ICADD Institute', 'Lucknow.', ' MS Office (MS- Word', 'MS-Excel).', ' CAD Mapping', ' CAD Presentations', 'Personal Skills', 'Co-operative and Team Worker.', ' Excellent verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Optimistic and Innovative.', 'Willing & interested to serve in any kind of Engineering field like Civil or Mechanical.', '2 of 3 --', 'CURRICULUM VITAE']::text[], ARRAY[]::text[], ARRAY[' Auto CAD- 2010', 'ICADD Institute', 'Lucknow.', ' MS Office (MS- Word', 'MS-Excel).', ' CAD Mapping', ' CAD Presentations', 'Personal Skills', 'Co-operative and Team Worker.', ' Excellent verbal and written communication skills.', 'Ability to deal with people diplomatically.', 'Optimistic and Innovative.', 'Willing & interested to serve in any kind of Engineering field like Civil or Mechanical.', '2 of 3 --', 'CURRICULUM VITAE']::text[], '', 'Aim: To be a part of the Global Engineering team in a stimulating
creative world, which expects a high level of performance and commitment from its members,
where I want to serve for your established firm with my technical skills to accelerate my career with
you.
Present Employer
Company Name: JAPAN INTERNATIONAL CONSULTANTS FOR TRANSPORTATION CO. LTD./
AA ASSOCIATE.
Location: GURGAON, INDIA.
Designation: CAD Draughtsman (JUNE 2018- Till Date)
Project: Mumbai – Ahmedabad High Speed Railway Project.
o Involved in the Preparation of Alignment Drawings.
o Structural detailing drawings, Like substructure and superstructure etc.
o Span Arrangement drawings, LAP Drawings, ROW.
o Layout Setting of Plan & Profile.
o Tunnels, Portals, substation & Civil Structure.
o Depot-Sabarmati station (MEP Tender drawings) Like Firefighting & Plumbing Drawings
etc.
o Tunnel & Viaduct drawings
Previous Employer
Company Name: GOTHIC DESIGN PVT. LTD
Location: LUCKNOW, INDIA.
Position: Draughtsman (June 2017 - May 2018)
Project: Residential Buildings
o Structural drawings.
o Architectural Layouts & Prepare Map of Residential Buildings.
-- 1 of 3 --
CURRICULUM VITAE
o Detailed Engineering drawing Preparation
o To Prepare Estimates
o To prepare General Arrangement drawings
Internship
 Worked in P.W.D., Lucknow (Duration: 1 Month) as part of Diploma in Civil
Engineering.
Educational Details
 Xth (2010): U.P. Board, from Allahabad Inter College, Allahabad.
 XIIth (2012): U.P. Board, from Allahabad Inter College, Allahabad.
 Diploma in Civil Engineering (2017), from Govt. Polytechnic Kursi Road
Fatehpur, Barabanki', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PDF.CV.pdf', 'Name: SONAM JAISWAL

Email: sonamjais281994@gmail.com

Phone: +91-9453207179

Headline: o Layout Setting of Plan & Profile.

Key Skills:  Auto CAD- 2010, ICADD Institute, Lucknow.
 MS Office (MS- Word, MS-Excel).
 CAD Mapping
 CAD Presentations
Personal Skills
Co-operative and Team Worker.
 Excellent verbal and written communication skills.
Ability to deal with people diplomatically.
Optimistic and Innovative.
Willing & interested to serve in any kind of Engineering field like Civil or Mechanical.
-- 2 of 3 --
CURRICULUM VITAE

IT Skills:  Auto CAD- 2010, ICADD Institute, Lucknow.
 MS Office (MS- Word, MS-Excel).
 CAD Mapping
 CAD Presentations
Personal Skills
Co-operative and Team Worker.
 Excellent verbal and written communication skills.
Ability to deal with people diplomatically.
Optimistic and Innovative.
Willing & interested to serve in any kind of Engineering field like Civil or Mechanical.
-- 2 of 3 --
CURRICULUM VITAE

Personal Details: Aim: To be a part of the Global Engineering team in a stimulating
creative world, which expects a high level of performance and commitment from its members,
where I want to serve for your established firm with my technical skills to accelerate my career with
you.
Present Employer
Company Name: JAPAN INTERNATIONAL CONSULTANTS FOR TRANSPORTATION CO. LTD./
AA ASSOCIATE.
Location: GURGAON, INDIA.
Designation: CAD Draughtsman (JUNE 2018- Till Date)
Project: Mumbai – Ahmedabad High Speed Railway Project.
o Involved in the Preparation of Alignment Drawings.
o Structural detailing drawings, Like substructure and superstructure etc.
o Span Arrangement drawings, LAP Drawings, ROW.
o Layout Setting of Plan & Profile.
o Tunnels, Portals, substation & Civil Structure.
o Depot-Sabarmati station (MEP Tender drawings) Like Firefighting & Plumbing Drawings
etc.
o Tunnel & Viaduct drawings
Previous Employer
Company Name: GOTHIC DESIGN PVT. LTD
Location: LUCKNOW, INDIA.
Position: Draughtsman (June 2017 - May 2018)
Project: Residential Buildings
o Structural drawings.
o Architectural Layouts & Prepare Map of Residential Buildings.
-- 1 of 3 --
CURRICULUM VITAE
o Detailed Engineering drawing Preparation
o To Prepare Estimates
o To prepare General Arrangement drawings
Internship
 Worked in P.W.D., Lucknow (Duration: 1 Month) as part of Diploma in Civil
Engineering.
Educational Details
 Xth (2010): U.P. Board, from Allahabad Inter College, Allahabad.
 XIIth (2012): U.P. Board, from Allahabad Inter College, Allahabad.
 Diploma in Civil Engineering (2017), from Govt. Polytechnic Kursi Road
Fatehpur, Barabanki

Extracted Resume Text: CURRICULUM VITAE
SONAM JAISWAL
Email: sonamjais281994@gmail.com
Mobile No. +91-9453207179
Address: 611/A Khalasi Line Kydganj, Allahabad-211003, UP
Aim: To be a part of the Global Engineering team in a stimulating
creative world, which expects a high level of performance and commitment from its members,
where I want to serve for your established firm with my technical skills to accelerate my career with
you.
Present Employer
Company Name: JAPAN INTERNATIONAL CONSULTANTS FOR TRANSPORTATION CO. LTD./
AA ASSOCIATE.
Location: GURGAON, INDIA.
Designation: CAD Draughtsman (JUNE 2018- Till Date)
Project: Mumbai – Ahmedabad High Speed Railway Project.
o Involved in the Preparation of Alignment Drawings.
o Structural detailing drawings, Like substructure and superstructure etc.
o Span Arrangement drawings, LAP Drawings, ROW.
o Layout Setting of Plan & Profile.
o Tunnels, Portals, substation & Civil Structure.
o Depot-Sabarmati station (MEP Tender drawings) Like Firefighting & Plumbing Drawings
etc.
o Tunnel & Viaduct drawings
Previous Employer
Company Name: GOTHIC DESIGN PVT. LTD
Location: LUCKNOW, INDIA.
Position: Draughtsman (June 2017 - May 2018)
Project: Residential Buildings
o Structural drawings.
o Architectural Layouts & Prepare Map of Residential Buildings.

-- 1 of 3 --

CURRICULUM VITAE
o Detailed Engineering drawing Preparation
o To Prepare Estimates
o To prepare General Arrangement drawings
Internship
 Worked in P.W.D., Lucknow (Duration: 1 Month) as part of Diploma in Civil
Engineering.
Educational Details
 Xth (2010): U.P. Board, from Allahabad Inter College, Allahabad.
 XIIth (2012): U.P. Board, from Allahabad Inter College, Allahabad.
 Diploma in Civil Engineering (2017), from Govt. Polytechnic Kursi Road
Fatehpur, Barabanki
Technical Skills
 Auto CAD- 2010, ICADD Institute, Lucknow.
 MS Office (MS- Word, MS-Excel).
 CAD Mapping
 CAD Presentations
Personal Skills
Co-operative and Team Worker.
 Excellent verbal and written communication skills.
Ability to deal with people diplomatically.
Optimistic and Innovative.
Willing & interested to serve in any kind of Engineering field like Civil or Mechanical.

-- 2 of 3 --

CURRICULUM VITAE
 Personal Details
Name : Sonam Jaiswal.
Father’s Name: Mr. Suresh Chandra Jaiswal.
Mother’s Name: Mrs. Nirmla Jaiswal.
Date of Birth : 02/08/1994
Marital Status : Unmarried
Hobbies : Sketching, Making Craft, Dancing etc.
 Language Known: Hindi & English.
References
1. To be provided on demand.
2. To be provided on demand.
Place: New Delhi
Date: Sonam Jaiswal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PDF.CV.pdf

Parsed Technical Skills:  Auto CAD- 2010, ICADD Institute, Lucknow.,  MS Office (MS- Word, MS-Excel).,  CAD Mapping,  CAD Presentations, Personal Skills, Co-operative and Team Worker.,  Excellent verbal and written communication skills., Ability to deal with people diplomatically., Optimistic and Innovative., Willing & interested to serve in any kind of Engineering field like Civil or Mechanical., 2 of 3 --, CURRICULUM VITAE'),
(6517, 'MUNNA BAJPAI', 'munnabajpai@gmail.com', '6398073070', 'Site Manager (ELECTRICAL)', 'Site Manager (ELECTRICAL)', '', 'Residential Address
#26, Anandam City, NH – 58, Delhi - Haridwar road,
District – Haridwar, Landmark – Crystal World, Uttrakhand, India. Zip: 249401.
Date of Birth October 11, 1959.
Passport Number Z 2418046.
Date of Issuance April 04, 2013. Date of Expiry April 03, 2023.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Residential Address
#26, Anandam City, NH – 58, Delhi - Haridwar road,
District – Haridwar, Landmark – Crystal World, Uttrakhand, India. Zip: 249401.
Date of Birth October 11, 1959.
Passport Number Z 2418046.
Date of Issuance April 04, 2013. Date of Expiry April 03, 2023.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Inspection and Man Management and worked in various industries i.e., Power plant, Refinery, Steel\nplant, Chemical plant, process and manufacturing Industries in Abu Dhabi, UAE and India.\n• A project planner with expertise in planning, executing and spearheading installation & commissioning\nprojects involving contract administration in compliance to quality and standards.\n• Proficiency in installations, operations, maintenance of various machinery/ equipments for reducing\ndowntime & enhancing operational effectiveness of equipment.\n• Proficient in managing erection & commissioning of Major electrical equipment likePower Transformer &\nDG Sets, HV & LV Switchgear panels involving resource planning, in-process inspection, team building\nand coordination with internal departments.\nProject Planning & Management\n• Managing overall operations for executing projects related to construction commissioning of plants from\nconceptualising to finalise & development of the projects within cost & time parameters.\n• Monitoring projects with respect to projecting budgeting demand forecasts involved in preparing fund\nflow to ensure timely execution of projects.\nErection & Commissioning\n• Installation and commissioning of various equipments like transformer, Switchgear panels, Cables,\nCable tray, Local control panels, Lighting system, earthing system, cathodic protection system for\npower, process industries, industrial & commercial buildings as well as conducting tests & inspections to\nensure operational effectiveness.\n• Reviewing engineering drawings, technical specifications, cost estimates for installation &\ncommissioning of the equipment; reviewing & analysing contractor''s change order proposals & submit\nthem.\nCORE COMPETENCIES\nSite Management\n• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters\nand effective resource utilisation to maximise the output.\n• Inspecting field sites to observe and evaluate the condition and operational ability of facilities and\nstructures, and to collect field survey data and measurements.\nQuality & Inspection\n• Implementing inspection for incoming material and preparing V.Q.S (Vendor Quality Status) & IQC Check\nSheet of various components.\n• Working in close coordination with vendors by providing technical guidance and deployment of quality plan\nfor delivering raw materials.\n• Planning and conducting process audits at vendor’s end, vendor up-gradation and rejection control\nthrough various tools.\n-- 1 of 3 --\nJOB RESPONSIBILITY\nTENURE COMPANY POSITION 12.01. 2018 TO PRESENT ORGANISATIONAL EXPERIENCE,\nUNDERGROUND METRO PROJECT/ STATION, LUCKNOW\nSTATION MANAGER 22.09. 2015 TO 31.12.2017 TUAMAN ENGINEERING LIMITED\nREGIONAL CONSTRUCTION MANAGER 04. 01. 12 – 11. 09. 14 AJES (Ruwais refinery, Abu Dhabi)\nConstruction Manager 2010 – 2012 Servotech Electrical\nProject Manager 2009 – 2010 ETA, Abu Dhabi\nSenior Electrical Engineer 2007 – 2009 ABB"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_munna_14062021.pdf', 'Name: MUNNA BAJPAI

Email: munnabajpai@gmail.com

Phone: 6398073070

Headline: Site Manager (ELECTRICAL)

Education: Diploma in Electrical Engineering from U.P. Technical Board, 1982, Lucknow, India.

Projects: • Inspection and Man Management and worked in various industries i.e., Power plant, Refinery, Steel
plant, Chemical plant, process and manufacturing Industries in Abu Dhabi, UAE and India.
• A project planner with expertise in planning, executing and spearheading installation & commissioning
projects involving contract administration in compliance to quality and standards.
• Proficiency in installations, operations, maintenance of various machinery/ equipments for reducing
downtime & enhancing operational effectiveness of equipment.
• Proficient in managing erection & commissioning of Major electrical equipment likePower Transformer &
DG Sets, HV & LV Switchgear panels involving resource planning, in-process inspection, team building
and coordination with internal departments.
Project Planning & Management
• Managing overall operations for executing projects related to construction commissioning of plants from
conceptualising to finalise & development of the projects within cost & time parameters.
• Monitoring projects with respect to projecting budgeting demand forecasts involved in preparing fund
flow to ensure timely execution of projects.
Erection & Commissioning
• Installation and commissioning of various equipments like transformer, Switchgear panels, Cables,
Cable tray, Local control panels, Lighting system, earthing system, cathodic protection system for
power, process industries, industrial & commercial buildings as well as conducting tests & inspections to
ensure operational effectiveness.
• Reviewing engineering drawings, technical specifications, cost estimates for installation &
commissioning of the equipment; reviewing & analysing contractor''s change order proposals & submit
them.
CORE COMPETENCIES
Site Management
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters
and effective resource utilisation to maximise the output.
• Inspecting field sites to observe and evaluate the condition and operational ability of facilities and
structures, and to collect field survey data and measurements.
Quality & Inspection
• Implementing inspection for incoming material and preparing V.Q.S (Vendor Quality Status) & IQC Check
Sheet of various components.
• Working in close coordination with vendors by providing technical guidance and deployment of quality plan
for delivering raw materials.
• Planning and conducting process audits at vendor’s end, vendor up-gradation and rejection control
through various tools.
-- 1 of 3 --
JOB RESPONSIBILITY
TENURE COMPANY POSITION 12.01. 2018 TO PRESENT ORGANISATIONAL EXPERIENCE,
UNDERGROUND METRO PROJECT/ STATION, LUCKNOW
STATION MANAGER 22.09. 2015 TO 31.12.2017 TUAMAN ENGINEERING LIMITED
REGIONAL CONSTRUCTION MANAGER 04. 01. 12 – 11. 09. 14 AJES (Ruwais refinery, Abu Dhabi)
Construction Manager 2010 – 2012 Servotech Electrical
Project Manager 2009 – 2010 ETA, Abu Dhabi
Senior Electrical Engineer 2007 – 2009 ABB

Personal Details: Residential Address
#26, Anandam City, NH – 58, Delhi - Haridwar road,
District – Haridwar, Landmark – Crystal World, Uttrakhand, India. Zip: 249401.
Date of Birth October 11, 1959.
Passport Number Z 2418046.
Date of Issuance April 04, 2013. Date of Expiry April 03, 2023.
-- 3 of 3 --

Extracted Resume Text: MUNNA BAJPAI
Site Manager (ELECTRICAL)
Mobile: (+91) 6398073070
Email: munnabajpai@gmail.com
Delhi, India.
PROFESSIONAL SYNOPSIS
• A dynamic professional with over 30 years of rich experience in Execution, Planning & Management of
Projects, Installation & Commissioning, Site Management, Quality.
• Inspection and Man Management and worked in various industries i.e., Power plant, Refinery, Steel
plant, Chemical plant, process and manufacturing Industries in Abu Dhabi, UAE and India.
• A project planner with expertise in planning, executing and spearheading installation & commissioning
projects involving contract administration in compliance to quality and standards.
• Proficiency in installations, operations, maintenance of various machinery/ equipments for reducing
downtime & enhancing operational effectiveness of equipment.
• Proficient in managing erection & commissioning of Major electrical equipment likePower Transformer &
DG Sets, HV & LV Switchgear panels involving resource planning, in-process inspection, team building
and coordination with internal departments.
Project Planning & Management
• Managing overall operations for executing projects related to construction commissioning of plants from
conceptualising to finalise & development of the projects within cost & time parameters.
• Monitoring projects with respect to projecting budgeting demand forecasts involved in preparing fund
flow to ensure timely execution of projects.
Erection & Commissioning
• Installation and commissioning of various equipments like transformer, Switchgear panels, Cables,
Cable tray, Local control panels, Lighting system, earthing system, cathodic protection system for
power, process industries, industrial & commercial buildings as well as conducting tests & inspections to
ensure operational effectiveness.
• Reviewing engineering drawings, technical specifications, cost estimates for installation &
commissioning of the equipment; reviewing & analysing contractor''s change order proposals & submit
them.
CORE COMPETENCIES
Site Management
• Anchoring on-site construction activities to ensure completion of project within the time & cost parameters
and effective resource utilisation to maximise the output.
• Inspecting field sites to observe and evaluate the condition and operational ability of facilities and
structures, and to collect field survey data and measurements.
Quality & Inspection
• Implementing inspection for incoming material and preparing V.Q.S (Vendor Quality Status) & IQC Check
Sheet of various components.
• Working in close coordination with vendors by providing technical guidance and deployment of quality plan
for delivering raw materials.
• Planning and conducting process audits at vendor’s end, vendor up-gradation and rejection control
through various tools.

-- 1 of 3 --

JOB RESPONSIBILITY
TENURE COMPANY POSITION 12.01. 2018 TO PRESENT ORGANISATIONAL EXPERIENCE,
UNDERGROUND METRO PROJECT/ STATION, LUCKNOW
STATION MANAGER 22.09. 2015 TO 31.12.2017 TUAMAN ENGINEERING LIMITED
REGIONAL CONSTRUCTION MANAGER 04. 01. 12 – 11. 09. 14 AJES (Ruwais refinery, Abu Dhabi)
Construction Manager 2010 – 2012 Servotech Electrical
Project Manager 2009 – 2010 ETA, Abu Dhabi
Senior Electrical Engineer 2007 – 2009 ABB
Project Manager 2004 – 2007 HSBC Asst.
Project Manager 1997 – 2004 ASPL Manager (Projects)
1992 – 1996 M/s. Bharat Electrical
1986 – 1991 M/s. United Electrical
1982 – 1985 M/s. Prestige Fiber
• Prepare work schedule and manpower planning for construction works.
• Installation, testing commissioning of Transformers, DG set and HT switchgear panel.
• Erection, Testing & commissioning of motors, RCU and lighting, LT MCC, PCC, Relay and control panels.
• Installation and testing of grounding main grid system and lightning system.
• Installation testing and commissioning of lighting system (plant LTG, Street LTG and fence/ security,
lighting).
• Prepare and submit QA/QC documents for Electrical & Instrumentation installation and inspection reports
to customers.
• Prepare field mark-up and as-built drawings.
PROJECTS HANDLED
Al Jaber Energy Services
• Construction manager for instrumentation and electrical in regards to Gulf Fluorine Project and its
Chemical Process Plant.
Servotech Electricals (P) LTD
• Lala Ganga Shopping Mall. (Building)
• Toyota WorkShop. (Industry)
• The Lalit (Five star hotel). (Building)
• Airtel India. (Building)
• Shree Ram Pistons. (Industry)
ETA
• JW MARRIOTT Hotel, Abu Dhabi. (Building)
ABB
• From 2007 - 2009: DMRC Communication Complex. (Building) • Delhi Metro. (Industry)
HSBC Hi-tech City, Hyderabad
Installation & commissioning of 33KV/ 415V Power Transformer and 1250 KVA x 3 No’s. DG sets and
associated Panels, Cables and Cable trays for:
• 800,000 sq. feet of area assigned for call center. (Building)

-- 2 of 3 --

Associated Switchgears & Projects Limited
• Installation & commissioning of HV and MV Power Transformer, DG Sets, Panels, Cables, Cable tray for
the following industries.
• DAEWOO Motors Limited, (South Korea) near New Delhi. (Industry) • Delphi Automotive Limited (USA)
near New Delhi. (Industry)
• Honda City Ltd., (JAPAN) near New Delhi. (Industry)
• Scope Complex (MICON) Building. (Industry)
• Gas Power Plant (NTPC) at Faridabad. (Power Plant)
• Indian Oil Corporation at Visakhapatnam. (Oil Plant)
• 2x500 MW Plant of National Thermal Power Corporation at Visakhapatnam. (Power Plant)
M/s. United Electrical Company Delhi Private Limited
Installation & commissioning of HV and MV Power Transformer, DG Sets, panels, cables, cable tray, lighting
system, earthing and lightning protection system for the following industries.
• M/s. Pepsi Foods Limited. (Industry)
• M/s. Bharat Rasayan Limited. (Industry)
• M/s. DCM Benetton (P) Limited. (Industry)
• M/s. Daulat Electronics Ltd., Video Cassettes Plant. (Industry) • M/s. Hughes Software System (P)
Limited. (Industry)
• M/s. ESSAR STEEL Limited. (Steel Plant)
Prestige Fibers Limited
• M/s. Gulshan Chemicals Limited. (Chemical Plant)
QUALIFICATION
Diploma in Electrical Engineering from U.P. Technical Board, 1982, Lucknow, India.
PERSONAL DETAILS
Residential Address
#26, Anandam City, NH – 58, Delhi - Haridwar road,
District – Haridwar, Landmark – Crystal World, Uttrakhand, India. Zip: 249401.
Date of Birth October 11, 1959.
Passport Number Z 2418046.
Date of Issuance April 04, 2013. Date of Expiry April 03, 2023.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_munna_14062021.pdf'),
(6518, 'SARAVANAN.T', 'plnsaravanan@yahoo.co.in', '919940113875', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Sex/Marital Status : Male/Married
Languages Known : English and Tamil (Read, Speak & Write)
: Telugu and Hindi (Speak only)
-- 2 of 2 --', ARRAY[' MS Office', 'AutoCAD', 'Windows 10', ' Excellent time management', 'execution', 'controlling skills & communications', ' Specialized experience in Estimation', 'Pre & Post Contracts & Value Engineering', 'PERSONAL PROFILE', 'Nationality : Indian', 'Date of Birth : 15.2.1983', 'Sex/Marital Status : Male/Married', 'Languages Known : English and Tamil (Read', 'Speak & Write)', ': Telugu and Hindi (Speak only)', '2 of 2 --']::text[], ARRAY[' MS Office', 'AutoCAD', 'Windows 10', ' Excellent time management', 'execution', 'controlling skills & communications', ' Specialized experience in Estimation', 'Pre & Post Contracts & Value Engineering', 'PERSONAL PROFILE', 'Nationality : Indian', 'Date of Birth : 15.2.1983', 'Sex/Marital Status : Male/Married', 'Languages Known : English and Tamil (Read', 'Speak & Write)', ': Telugu and Hindi (Speak only)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' MS Office', 'AutoCAD', 'Windows 10', ' Excellent time management', 'execution', 'controlling skills & communications', ' Specialized experience in Estimation', 'Pre & Post Contracts & Value Engineering', 'PERSONAL PROFILE', 'Nationality : Indian', 'Date of Birth : 15.2.1983', 'Sex/Marital Status : Male/Married', 'Languages Known : English and Tamil (Read', 'Speak & Write)', ': Telugu and Hindi (Speak only)', '2 of 2 --']::text[], '', 'Sex/Marital Status : Male/Married
Languages Known : English and Tamil (Read, Speak & Write)
: Telugu and Hindi (Speak only)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Quantity Surveyor (MEP), Katerra India Private Limited (formerly as KEF infra Private Ltd),\nJuly 2019 to Present\nHandle Quantity Surveying for HVAC, Electrical, ELV system, Plumbing, Electrical and Fire Fighting.\nEstablished outstanding relationship with Project Head and Project Director. Basements along with 10 storied\nMLCP and office space IT Park located in Devarabeesanahalli, Bangalore\nProject: Embassy Tech Village (IT Park), Bangalore\n Responsible for Pre-Contract and Post Contract works like Tender document including BOQ,\nEstimation and Specification preparation, evaluation and Pre-Tender Estimate including Vendor\nFinalization\n Budgeting, Bill Verification, Material Quantity, Quality audit and value engineering nearly of 1.6\nmillion sq. ft in area and 10 storied office floors of 2 basement multilevel car parking\nadditionally.\n Successfully Vendor Finalized for IBMS, Plumbing works, HVAC works, AV systems, Vertical\ntransportation, Chiller works, STP, Light Fixtures and Parking Management system.\nCost Manager (MEP), Gleeds Consulting (India) Private Limited, March 2015 to July 2019\nHandle Quantity Surveying for HVAC, Electrical, Plumbing, Electrical and Fire Fighting. Established outstanding\nrelationship with Project manager and Vice President.\nProject: Taj Connemara (5-star Heritage Hotel), Chennai (Developer: Indian Hotels Company Limited)\n Responsible for refurbishing work towards Pre-Contract and Post Contract works like Tender\ndocument including BOQ Preparation, Tender evaluation and Pre Tender Estimate including\nVendor Finalization, Cost to Completion, Bill Validation, Material Quantity, Quantity\nvalidates ,value engineering nearly of 4.2 Acres in area.\n-- 1 of 2 --\n Successfully Vendor Finalized for Electrical, HVAC and Plumbing & Fire Fighting works, PA\nsystems, Gas Bank and Swimming Pool.\nProject: VR Chennai, Shopping Mall, Chennai (Developer: Sugam Vanijya Holdings Pvt Ltd)\n Responsible for Pre-Contract and Post Contract works like Tender document including BOQ,\nEstimation and Specification preparation, evaluation and Pre-Tender Estimate including Vendor\nFinalization\n Budgeting, Bill Verification, Material Quantity, Quality audit and value engineering nearly of 8.5\nAcres in area.\n Successfully Vendor Finalized for IBMS, MEP works, AV systems, Vertical transportation, Chiller\nworks, STP, Light Fixtures and Parking Management system.\nAssistant Project Manager (MEP), Sai Construction Engineers and Contractors,\nSeptember 2014 to March 2015\nPlanning Engineer cum Quantity Surveyor (MEP), Abu Hatim Co LLC at Oman, Sept-2012\nto August-2014\nAssistant Project Manager, Macktel services Pvt Ltd, 2009 to2012\nExecutive Engg, Nour India Engineers Pvt Ltd, 2008-2009\nProject Engineer, Aircel Cellular Limited, 2007-2008\nProject Engineer, Aster Tele services private ltd, 2006-2007\nApplication and Design Engineer, Fortune Solutions Private Limited, 2004-2006\nEDUCATIONAL QUALIFICATION\n MBA (Project Management)-2011-Alagappa University thro Distance Education-Second Class"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saravanan_Resume_Feb22.pdf', 'Name: SARAVANAN.T

Email: plnsaravanan@yahoo.co.in

Phone: 919940113875

Headline: PERSONAL PROFILE

Key Skills:  MS Office, AutoCAD, Windows 10
 Excellent time management, execution, controlling skills & communications
 Specialized experience in Estimation, Pre & Post Contracts & Value Engineering
PERSONAL PROFILE
Nationality : Indian
Date of Birth : 15.2.1983
Sex/Marital Status : Male/Married
Languages Known : English and Tamil (Read, Speak & Write)
: Telugu and Hindi (Speak only)
-- 2 of 2 --

Employment: Quantity Surveyor (MEP), Katerra India Private Limited (formerly as KEF infra Private Ltd),
July 2019 to Present
Handle Quantity Surveying for HVAC, Electrical, ELV system, Plumbing, Electrical and Fire Fighting.
Established outstanding relationship with Project Head and Project Director. Basements along with 10 storied
MLCP and office space IT Park located in Devarabeesanahalli, Bangalore
Project: Embassy Tech Village (IT Park), Bangalore
 Responsible for Pre-Contract and Post Contract works like Tender document including BOQ,
Estimation and Specification preparation, evaluation and Pre-Tender Estimate including Vendor
Finalization
 Budgeting, Bill Verification, Material Quantity, Quality audit and value engineering nearly of 1.6
million sq. ft in area and 10 storied office floors of 2 basement multilevel car parking
additionally.
 Successfully Vendor Finalized for IBMS, Plumbing works, HVAC works, AV systems, Vertical
transportation, Chiller works, STP, Light Fixtures and Parking Management system.
Cost Manager (MEP), Gleeds Consulting (India) Private Limited, March 2015 to July 2019
Handle Quantity Surveying for HVAC, Electrical, Plumbing, Electrical and Fire Fighting. Established outstanding
relationship with Project manager and Vice President.
Project: Taj Connemara (5-star Heritage Hotel), Chennai (Developer: Indian Hotels Company Limited)
 Responsible for refurbishing work towards Pre-Contract and Post Contract works like Tender
document including BOQ Preparation, Tender evaluation and Pre Tender Estimate including
Vendor Finalization, Cost to Completion, Bill Validation, Material Quantity, Quantity
validates ,value engineering nearly of 4.2 Acres in area.
-- 1 of 2 --
 Successfully Vendor Finalized for Electrical, HVAC and Plumbing & Fire Fighting works, PA
systems, Gas Bank and Swimming Pool.
Project: VR Chennai, Shopping Mall, Chennai (Developer: Sugam Vanijya Holdings Pvt Ltd)
 Responsible for Pre-Contract and Post Contract works like Tender document including BOQ,
Estimation and Specification preparation, evaluation and Pre-Tender Estimate including Vendor
Finalization
 Budgeting, Bill Verification, Material Quantity, Quality audit and value engineering nearly of 8.5
Acres in area.
 Successfully Vendor Finalized for IBMS, MEP works, AV systems, Vertical transportation, Chiller
works, STP, Light Fixtures and Parking Management system.
Assistant Project Manager (MEP), Sai Construction Engineers and Contractors,
September 2014 to March 2015
Planning Engineer cum Quantity Surveyor (MEP), Abu Hatim Co LLC at Oman, Sept-2012
to August-2014
Assistant Project Manager, Macktel services Pvt Ltd, 2009 to2012
Executive Engg, Nour India Engineers Pvt Ltd, 2008-2009
Project Engineer, Aircel Cellular Limited, 2007-2008
Project Engineer, Aster Tele services private ltd, 2006-2007
Application and Design Engineer, Fortune Solutions Private Limited, 2004-2006
EDUCATIONAL QUALIFICATION
 MBA (Project Management)-2011-Alagappa University thro Distance Education-Second Class

Personal Details: Sex/Marital Status : Male/Married
Languages Known : English and Tamil (Read, Speak & Write)
: Telugu and Hindi (Speak only)
-- 2 of 2 --

Extracted Resume Text: SARAVANAN.T
#B-8,101,First Floor, Kengeri,Bengaluru-560060.Ph-919940113875
E-mail: plnsaravanan@yahoo.co.in
CAREER EXCELLENCE
QUANTITY SURVEYOR/COST MANAGER (MEP)
Quantity Surveyor/Cost Manager (MEP) with 18+ year’s overall experience executing MEP projects from Pre-
to Post Contract until completion, maintaining Quality standards and implementing major capability gains.
Highly skilled in leading cross functional teams, liasioning with contractors and external agencies, ensuring on-
time completion of project milestones. Ability to build and structure team in a way that meets process and
Client requirements. Able to excel in demanding environments and introduce Best practices. Energy and drive
to succeed in fluid environment.
 Cross Functional Team Leadership • Schedule & Budget Management • Client Relationships
 Contract Negotiation • Quantity Surveying • Issue Resolution • Project management
 Material Management • SAP Implementation • Field Inspections
Professional Experience
Quantity Surveyor (MEP), Katerra India Private Limited (formerly as KEF infra Private Ltd),
July 2019 to Present
Handle Quantity Surveying for HVAC, Electrical, ELV system, Plumbing, Electrical and Fire Fighting.
Established outstanding relationship with Project Head and Project Director. Basements along with 10 storied
MLCP and office space IT Park located in Devarabeesanahalli, Bangalore
Project: Embassy Tech Village (IT Park), Bangalore
 Responsible for Pre-Contract and Post Contract works like Tender document including BOQ,
Estimation and Specification preparation, evaluation and Pre-Tender Estimate including Vendor
Finalization
 Budgeting, Bill Verification, Material Quantity, Quality audit and value engineering nearly of 1.6
million sq. ft in area and 10 storied office floors of 2 basement multilevel car parking
additionally.
 Successfully Vendor Finalized for IBMS, Plumbing works, HVAC works, AV systems, Vertical
transportation, Chiller works, STP, Light Fixtures and Parking Management system.
Cost Manager (MEP), Gleeds Consulting (India) Private Limited, March 2015 to July 2019
Handle Quantity Surveying for HVAC, Electrical, Plumbing, Electrical and Fire Fighting. Established outstanding
relationship with Project manager and Vice President.
Project: Taj Connemara (5-star Heritage Hotel), Chennai (Developer: Indian Hotels Company Limited)
 Responsible for refurbishing work towards Pre-Contract and Post Contract works like Tender
document including BOQ Preparation, Tender evaluation and Pre Tender Estimate including
Vendor Finalization, Cost to Completion, Bill Validation, Material Quantity, Quantity
validates ,value engineering nearly of 4.2 Acres in area.

-- 1 of 2 --

 Successfully Vendor Finalized for Electrical, HVAC and Plumbing & Fire Fighting works, PA
systems, Gas Bank and Swimming Pool.
Project: VR Chennai, Shopping Mall, Chennai (Developer: Sugam Vanijya Holdings Pvt Ltd)
 Responsible for Pre-Contract and Post Contract works like Tender document including BOQ,
Estimation and Specification preparation, evaluation and Pre-Tender Estimate including Vendor
Finalization
 Budgeting, Bill Verification, Material Quantity, Quality audit and value engineering nearly of 8.5
Acres in area.
 Successfully Vendor Finalized for IBMS, MEP works, AV systems, Vertical transportation, Chiller
works, STP, Light Fixtures and Parking Management system.
Assistant Project Manager (MEP), Sai Construction Engineers and Contractors,
September 2014 to March 2015
Planning Engineer cum Quantity Surveyor (MEP), Abu Hatim Co LLC at Oman, Sept-2012
to August-2014
Assistant Project Manager, Macktel services Pvt Ltd, 2009 to2012
Executive Engg, Nour India Engineers Pvt Ltd, 2008-2009
Project Engineer, Aircel Cellular Limited, 2007-2008
Project Engineer, Aster Tele services private ltd, 2006-2007
Application and Design Engineer, Fortune Solutions Private Limited, 2004-2006
EDUCATIONAL QUALIFICATION
 MBA (Project Management)-2011-Alagappa University thro Distance Education-Second Class
 BE(EEE)-2004-Madurai Kamaraj University-Sri Subramanya college of Engg & Tech-First Class
 Diploma (EEE)-2001-DOTE-Christian Polytechnic College-First Class
SKILLS & TRAININGS
 MS Office, AutoCAD, Windows 10
 Excellent time management, execution, controlling skills & communications
 Specialized experience in Estimation, Pre & Post Contracts & Value Engineering
PERSONAL PROFILE
Nationality : Indian
Date of Birth : 15.2.1983
Sex/Marital Status : Male/Married
Languages Known : English and Tamil (Read, Speak & Write)
: Telugu and Hindi (Speak only)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saravanan_Resume_Feb22.pdf

Parsed Technical Skills:  MS Office, AutoCAD, Windows 10,  Excellent time management, execution, controlling skills & communications,  Specialized experience in Estimation, Pre & Post Contracts & Value Engineering, PERSONAL PROFILE, Nationality : Indian, Date of Birth : 15.2.1983, Sex/Marital Status : Male/Married, Languages Known : English and Tamil (Read, Speak & Write), : Telugu and Hindi (Speak only), 2 of 2 --'),
(6519, 'CHETAN BAWANKAR', 'chetan.bawankar@gmail.com', '918770235186', 'Objective', 'Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.', ARRAY['Production & Manpower Handling', 'Production Planning & Dispatch', 'Self Handling small break', '1 of 3 --', 'down', 'Maintain 5''S on Shop', 'Work on Kaizen', 'Poka Yoke & Lean Improvement', 'Maintain Safety', 'if Man', 'Machine & Material', 'Knowledge of Measuring Instructions', 'Maintain the Process Flow', 'Diagram (PFD)', 'Knowledge of Machine operation', 'Knowledge of Skill Matrix & OEE', 'Daily', 'Improve oprator Skills by Trainning', 'Increase Productivity by Anyalisis', 'Work on TPM', '4M', 'FIFO&', 'LIFO', 'Yeild Important', 'KPI''s', 'MRM', 'Work on Cycle Time', 'Tact Time & Lead Time', 'Layout', 'Inspection', 'Rejections Analysis', 'Steel loss saving', 'Currective & Preventive Action for Control''', 'rejection', 'Process control Inspection', 'Lean Manufacturing & Lean Presentation', 'On Job', 'Training', 'Attanding Coustermer Complaints', 'One Point Lesson & Kaizen', 'Working on Majour &', 'Continuous Project', 'Participation in Suggestions Compition', 'Knowledge of APQP & PPAP', 'Knowledge of 7 QC Tools', 'Basic Knowledge of IATF', 'Expert Die Extrusion of Presioon Forging', 'Line rejection', 'Final Rejection & Total Analysis', 'Hot & Cold Inspection of Parts']::text[], ARRAY['Production & Manpower Handling', 'Production Planning & Dispatch', 'Self Handling small break', '1 of 3 --', 'down', 'Maintain 5''S on Shop', 'Work on Kaizen', 'Poka Yoke & Lean Improvement', 'Maintain Safety', 'if Man', 'Machine & Material', 'Knowledge of Measuring Instructions', 'Maintain the Process Flow', 'Diagram (PFD)', 'Knowledge of Machine operation', 'Knowledge of Skill Matrix & OEE', 'Daily', 'Improve oprator Skills by Trainning', 'Increase Productivity by Anyalisis', 'Work on TPM', '4M', 'FIFO&', 'LIFO', 'Yeild Important', 'KPI''s', 'MRM', 'Work on Cycle Time', 'Tact Time & Lead Time', 'Layout', 'Inspection', 'Rejections Analysis', 'Steel loss saving', 'Currective & Preventive Action for Control''', 'rejection', 'Process control Inspection', 'Lean Manufacturing & Lean Presentation', 'On Job', 'Training', 'Attanding Coustermer Complaints', 'One Point Lesson & Kaizen', 'Working on Majour &', 'Continuous Project', 'Participation in Suggestions Compition', 'Knowledge of APQP & PPAP', 'Knowledge of 7 QC Tools', 'Basic Knowledge of IATF', 'Expert Die Extrusion of Presioon Forging', 'Line rejection', 'Final Rejection & Total Analysis', 'Hot & Cold Inspection of Parts']::text[], ARRAY[]::text[], ARRAY['Production & Manpower Handling', 'Production Planning & Dispatch', 'Self Handling small break', '1 of 3 --', 'down', 'Maintain 5''S on Shop', 'Work on Kaizen', 'Poka Yoke & Lean Improvement', 'Maintain Safety', 'if Man', 'Machine & Material', 'Knowledge of Measuring Instructions', 'Maintain the Process Flow', 'Diagram (PFD)', 'Knowledge of Machine operation', 'Knowledge of Skill Matrix & OEE', 'Daily', 'Improve oprator Skills by Trainning', 'Increase Productivity by Anyalisis', 'Work on TPM', '4M', 'FIFO&', 'LIFO', 'Yeild Important', 'KPI''s', 'MRM', 'Work on Cycle Time', 'Tact Time & Lead Time', 'Layout', 'Inspection', 'Rejections Analysis', 'Steel loss saving', 'Currective & Preventive Action for Control''', 'rejection', 'Process control Inspection', 'Lean Manufacturing & Lean Presentation', 'On Job', 'Training', 'Attanding Coustermer Complaints', 'One Point Lesson & Kaizen', 'Working on Majour &', 'Continuous Project', 'Participation in Suggestions Compition', 'Knowledge of APQP & PPAP', 'Knowledge of 7 QC Tools', 'Basic Knowledge of IATF', 'Expert Die Extrusion of Presioon Forging', 'Line rejection', 'Final Rejection & Total Analysis', 'Hot & Cold Inspection of Parts']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Sinior Production Engineer in Hot Forging\nJuly 2022 - Present\nKinetic Engineering Limited Ahmednagar Maharashtra\nWorking in hot Forging area as a Sinior Production Engineer with Crank Press operation &\nhandling & Planning the Bar cutting CNSC m/c, Normalizeing Furness, Short blasting m/c, Final\nInspection & Dispatch also.\nForging Operational Parts :-\nCrank shaft, Hub, Sector Shaft, Yoke, Gear with Piercing, Fork,\nForging Material:-\nMS Steel & Micro Allowy Steel\nProduction & Quality Engineer\nSat 2011 - July 2022\nAmtek Auto Limited Bhopal M.P.\nWorking in AMTEk Auto Limited Bhopal M.P\nas an Engineer in Production & Quality Department\nExperience in Crank Press Operation"}]'::jsonb, '[{"title":"Imported project details","description":"Rejection & Rework Project\n• Work on Majour & Continuous Projectst to reduce Rejection & Rework & Steel loss.\n• Set the Roadmap, Target & Target Date for achieving the task.\n• Make a Slider for Microalloy Components work by numetic cylinder & use Exhaust air of\nTrimming Press for operating it.\n• Special Upsetting Die developed for removing Scale pitting.\n• Cone type Die heating Holder developed for fast Die Heating.\nAchievements & Awards\nMany Awards achived in Suggestions Skim by Company\nInterests\nMotivational speech, Music & Learning\nActivities\n• Daily Production planning & Manpower Handling • Manpower Mapping & Filling work\nInstruction • Lean Presentation • On job Training Program • Daily Planning & Target achievr • 5 ''S''\nmaintain in Shop floor\nLanguages\nHindi, Marathi & English\nReference\nMr Santosh Bhise - Kinetic Engineering Limited\nProduction Manager\n-- 2 of 3 --\n9860686838\nAdditional Information\n• Nationality Indian\n• Sex Male\n• Marital status Married\n• Children Doughter (5 y)\n• D.O.B 17 August 1985\n• Home Town Balaghat M.P.\n• Notice Period 30 days\n• CTC 4.0 Lacs Annual\nDECLARATION\nI hereby declare that all the information given above is true the best of my knowledge.\nCHETAN BAWANKAR\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Many Awards achived in Suggestions Skim by Company\nInterests\nMotivational speech, Music & Learning\nActivities\n• Daily Production planning & Manpower Handling • Manpower Mapping & Filling work\nInstruction • Lean Presentation • On job Training Program • Daily Planning & Target achievr • 5 ''S''\nmaintain in Shop floor\nLanguages\nHindi, Marathi & English\nReference\nMr Santosh Bhise - Kinetic Engineering Limited\nProduction Manager\n-- 2 of 3 --\n9860686838\nAdditional Information\n• Nationality Indian\n• Sex Male\n• Marital status Married\n• Children Doughter (5 y)\n• D.O.B 17 August 1985\n• Home Town Balaghat M.P.\n• Notice Period 30 days\n• CTC 4.0 Lacs Annual\nDECLARATION\nI hereby declare that all the information given above is true the best of my knowledge.\nCHETAN BAWANKAR\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_New .pdf', 'Name: CHETAN BAWANKAR

Email: chetan.bawankar@gmail.com

Phone: +91-8770235186

Headline: Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.

Key Skills: • Production & Manpower Handling • Production Planning & Dispatch • Self Handling small break
-- 1 of 3 --
down • Maintain 5''S on Shop • Work on Kaizen, Poka Yoke & Lean Improvement • Maintain Safety
if Man, Machine & Material • Knowledge of Measuring Instructions • Maintain the Process Flow
Diagram (PFD) • Knowledge of Machine operation • Knowledge of Skill Matrix & OEE • Daily
Improve oprator Skills by Trainning • Increase Productivity by Anyalisis • Work on TPM,4M, FIFO&
LIFO, Yeild Important, KPI''s, MRM, • Work on Cycle Time, Tact Time & Lead Time • Layout
Inspection • Rejections Analysis • Steel loss saving • Currective & Preventive Action for Control''
rejection • Process control Inspection • Lean Manufacturing & Lean Presentation • On Job
Training • Attanding Coustermer Complaints • One Point Lesson & Kaizen • Working on Majour &
Continuous Project • Participation in Suggestions Compition • Knowledge of APQP & PPAP •
Knowledge of 7 QC Tools • Basic Knowledge of IATF • Expert Die Extrusion of Presioon Forging •
Line rejection, Final Rejection & Total Analysis • Hot & Cold Inspection of Parts

Employment: Sinior Production Engineer in Hot Forging
July 2022 - Present
Kinetic Engineering Limited Ahmednagar Maharashtra
Working in hot Forging area as a Sinior Production Engineer with Crank Press operation &
handling & Planning the Bar cutting CNSC m/c, Normalizeing Furness, Short blasting m/c, Final
Inspection & Dispatch also.
Forging Operational Parts :-
Crank shaft, Hub, Sector Shaft, Yoke, Gear with Piercing, Fork,
Forging Material:-
MS Steel & Micro Allowy Steel
Production & Quality Engineer
Sat 2011 - July 2022
Amtek Auto Limited Bhopal M.P.
Working in AMTEk Auto Limited Bhopal M.P
as an Engineer in Production & Quality Department
Experience in Crank Press Operation

Education: Course / Degree School / University Grade / Score Year
BE Mechanical RGPV Bhopal Madhya Pradesh 65.9% 2013
Diploma in Mechanical engineering RGPV Bhopal MP 2008
HSSC MP Board Bhopal 2005
HSC MP Board Bhopal 2002

Projects: Rejection & Rework Project
• Work on Majour & Continuous Projectst to reduce Rejection & Rework & Steel loss.
• Set the Roadmap, Target & Target Date for achieving the task.
• Make a Slider for Microalloy Components work by numetic cylinder & use Exhaust air of
Trimming Press for operating it.
• Special Upsetting Die developed for removing Scale pitting.
• Cone type Die heating Holder developed for fast Die Heating.
Achievements & Awards
Many Awards achived in Suggestions Skim by Company
Interests
Motivational speech, Music & Learning
Activities
• Daily Production planning & Manpower Handling • Manpower Mapping & Filling work
Instruction • Lean Presentation • On job Training Program • Daily Planning & Target achievr • 5 ''S''
maintain in Shop floor
Languages
Hindi, Marathi & English
Reference
Mr Santosh Bhise - Kinetic Engineering Limited
Production Manager
-- 2 of 3 --
9860686838
Additional Information
• Nationality Indian
• Sex Male
• Marital status Married
• Children Doughter (5 y)
• D.O.B 17 August 1985
• Home Town Balaghat M.P.
• Notice Period 30 days
• CTC 4.0 Lacs Annual
DECLARATION
I hereby declare that all the information given above is true the best of my knowledge.
CHETAN BAWANKAR
-- 3 of 3 --

Accomplishments: Many Awards achived in Suggestions Skim by Company
Interests
Motivational speech, Music & Learning
Activities
• Daily Production planning & Manpower Handling • Manpower Mapping & Filling work
Instruction • Lean Presentation • On job Training Program • Daily Planning & Target achievr • 5 ''S''
maintain in Shop floor
Languages
Hindi, Marathi & English
Reference
Mr Santosh Bhise - Kinetic Engineering Limited
Production Manager
-- 2 of 3 --
9860686838
Additional Information
• Nationality Indian
• Sex Male
• Marital status Married
• Children Doughter (5 y)
• D.O.B 17 August 1985
• Home Town Balaghat M.P.
• Notice Period 30 days
• CTC 4.0 Lacs Annual
DECLARATION
I hereby declare that all the information given above is true the best of my knowledge.
CHETAN BAWANKAR
-- 3 of 3 --

Extracted Resume Text: CHETAN BAWANKAR
Sinior Production Engineer in Hot Forging area.
Ahmednagar, Maharastra, India.
+91-8770235186, 9827925184 | chetan.bawankar@gmail.com
Objective
To enhance my professional skills, capabilities and knowledge in an organization which
recognizes the value of hard work and trusts me with responsibilities and challenges.
Experience
Sinior Production Engineer in Hot Forging
July 2022 - Present
Kinetic Engineering Limited Ahmednagar Maharashtra
Working in hot Forging area as a Sinior Production Engineer with Crank Press operation &
handling & Planning the Bar cutting CNSC m/c, Normalizeing Furness, Short blasting m/c, Final
Inspection & Dispatch also.
Forging Operational Parts :-
Crank shaft, Hub, Sector Shaft, Yoke, Gear with Piercing, Fork,
Forging Material:-
MS Steel & Micro Allowy Steel
Production & Quality Engineer
Sat 2011 - July 2022
Amtek Auto Limited Bhopal M.P.
Working in AMTEk Auto Limited Bhopal M.P
as an Engineer in Production & Quality Department
Experience in Crank Press Operation
Education
Course / Degree School / University Grade / Score Year
BE Mechanical RGPV Bhopal Madhya Pradesh 65.9% 2013
Diploma in Mechanical engineering RGPV Bhopal MP 2008
HSSC MP Board Bhopal 2005
HSC MP Board Bhopal 2002
Skills
• Production & Manpower Handling • Production Planning & Dispatch • Self Handling small break

-- 1 of 3 --

down • Maintain 5''S on Shop • Work on Kaizen, Poka Yoke & Lean Improvement • Maintain Safety
if Man, Machine & Material • Knowledge of Measuring Instructions • Maintain the Process Flow
Diagram (PFD) • Knowledge of Machine operation • Knowledge of Skill Matrix & OEE • Daily
Improve oprator Skills by Trainning • Increase Productivity by Anyalisis • Work on TPM,4M, FIFO&
LIFO, Yeild Important, KPI''s, MRM, • Work on Cycle Time, Tact Time & Lead Time • Layout
Inspection • Rejections Analysis • Steel loss saving • Currective & Preventive Action for Control''
rejection • Process control Inspection • Lean Manufacturing & Lean Presentation • On Job
Training • Attanding Coustermer Complaints • One Point Lesson & Kaizen • Working on Majour &
Continuous Project • Participation in Suggestions Compition • Knowledge of APQP & PPAP •
Knowledge of 7 QC Tools • Basic Knowledge of IATF • Expert Die Extrusion of Presioon Forging •
Line rejection, Final Rejection & Total Analysis • Hot & Cold Inspection of Parts
Projects
Rejection & Rework Project
• Work on Majour & Continuous Projectst to reduce Rejection & Rework & Steel loss.
• Set the Roadmap, Target & Target Date for achieving the task.
• Make a Slider for Microalloy Components work by numetic cylinder & use Exhaust air of
Trimming Press for operating it.
• Special Upsetting Die developed for removing Scale pitting.
• Cone type Die heating Holder developed for fast Die Heating.
Achievements & Awards
Many Awards achived in Suggestions Skim by Company
Interests
Motivational speech, Music & Learning
Activities
• Daily Production planning & Manpower Handling • Manpower Mapping & Filling work
Instruction • Lean Presentation • On job Training Program • Daily Planning & Target achievr • 5 ''S''
maintain in Shop floor
Languages
Hindi, Marathi & English
Reference
Mr Santosh Bhise - Kinetic Engineering Limited
Production Manager

-- 2 of 3 --

9860686838
Additional Information
• Nationality Indian
• Sex Male
• Marital status Married
• Children Doughter (5 y)
• D.O.B 17 August 1985
• Home Town Balaghat M.P.
• Notice Period 30 days
• CTC 4.0 Lacs Annual
DECLARATION
I hereby declare that all the information given above is true the best of my knowledge.
CHETAN BAWANKAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_New .pdf

Parsed Technical Skills: Production & Manpower Handling, Production Planning & Dispatch, Self Handling small break, 1 of 3 --, down, Maintain 5''S on Shop, Work on Kaizen, Poka Yoke & Lean Improvement, Maintain Safety, if Man, Machine & Material, Knowledge of Measuring Instructions, Maintain the Process Flow, Diagram (PFD), Knowledge of Machine operation, Knowledge of Skill Matrix & OEE, Daily, Improve oprator Skills by Trainning, Increase Productivity by Anyalisis, Work on TPM, 4M, FIFO&, LIFO, Yeild Important, KPI''s, MRM, Work on Cycle Time, Tact Time & Lead Time, Layout, Inspection, Rejections Analysis, Steel loss saving, Currective & Preventive Action for Control'', rejection, Process control Inspection, Lean Manufacturing & Lean Presentation, On Job, Training, Attanding Coustermer Complaints, One Point Lesson & Kaizen, Working on Majour &, Continuous Project, Participation in Suggestions Compition, Knowledge of APQP & PPAP, Knowledge of 7 QC Tools, Basic Knowledge of IATF, Expert Die Extrusion of Presioon Forging, Line rejection, Final Rejection & Total Analysis, Hot & Cold Inspection of Parts'),
(6520, 'SHAILENDRA TOMER', 'shailendratomer1993@gmail.com', '917409320585', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Date of Birth : 01 November 1993
Language : Hindi , English
Marital Status : unmarried
Nationality : Indian
Father`s Name : Mr. Kishan Singh Tomar
-- 2 of 2 --', ARRAY[' Knowledge of MS-Office. ', ' Working on Internet.', 'INDUSTRIAL TRAINING', 'From JULY 2015 TO AUGUST 2015', ' Construction of 72 M.I.G House', 'Group-03 in Samajvadi Residential Scheme Storey', 'under the Hapur-Pilkhuwa Development Authority from .', 'PROJECT', 'From NOVEMBER 2015 TO APRIL 2016', 'Project Dissertation in CSIR-CRRI on USE OF MARGINAL AGGREGRATE IN DBM & BC LAYER OF', 'FLEXIBLE PAVEMENT.', '1 of 2 --']::text[], ARRAY[' Knowledge of MS-Office. ', ' Working on Internet.', 'INDUSTRIAL TRAINING', 'From JULY 2015 TO AUGUST 2015', ' Construction of 72 M.I.G House', 'Group-03 in Samajvadi Residential Scheme Storey', 'under the Hapur-Pilkhuwa Development Authority from .', 'PROJECT', 'From NOVEMBER 2015 TO APRIL 2016', 'Project Dissertation in CSIR-CRRI on USE OF MARGINAL AGGREGRATE IN DBM & BC LAYER OF', 'FLEXIBLE PAVEMENT.', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of MS-Office. ', ' Working on Internet.', 'INDUSTRIAL TRAINING', 'From JULY 2015 TO AUGUST 2015', ' Construction of 72 M.I.G House', 'Group-03 in Samajvadi Residential Scheme Storey', 'under the Hapur-Pilkhuwa Development Authority from .', 'PROJECT', 'From NOVEMBER 2015 TO APRIL 2016', 'Project Dissertation in CSIR-CRRI on USE OF MARGINAL AGGREGRATE IN DBM & BC LAYER OF', 'FLEXIBLE PAVEMENT.', '1 of 2 --']::text[], '', 'Date of Birth : 01 November 1993
Language : Hindi , English
Marital Status : unmarried
Nationality : Indian
Father`s Name : Mr. Kishan Singh Tomar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"From JANUARY, 2017 to DECEMBER,2019.\n Working as a Structure Assistant Engineer in CHETAK ENTERPRISES LIMITED Under the\nProject ofNHAI DELHI TO MERRUT EXPRESSWAY PHASE-III.\nThe Project is in Joint Venture with APCO, Projects includes the Construction of NH-24 (NHAI)\nincluding Highway & Structure of about 22.7km’s with 4.7km’s of major Structure &\nremaining bifurcates into Highways, MNB’s & VUP’s with a Total Project Cost of 1057cr. The\nclient of LEA Associates South Asia Pvt. Ltd.\nFrom DECEMBER, 2019 to TILL NOW.\n Working as a Structure Assistant Engineer in CHETAK ENTERPRISES LIMITED Under the\nProject ofINDAPUR-WADPALE SECTION OF NH-17 FROM EXISTING CHANNEL 84+000\nto CH. 108+400 IN THE STATE OF MAHARASHTRA to four lanes with paved shoulders on\nEPC.\nThe Project is in Joint Venture with APCO, Projects includes the Construction of NH-17 including\nHighway & Structure of four lanes with paved shoulders on EPC. The client of Public Work\nDepartment(NH-Div) Associates M/S Bloom Companies LLC in Association Credible\nManagement & Consultant Pvt. Ltd.\nJOB RESPONSIBILITIES:\n Highway- Excavation, OGL , Embakment (I,II,III Layer Bed Preparation), Sub-Grade etc. \n Structure- VUP’s , MNB’s, Box Culvert, Retaining Wall, Croas Barrier, Pipe Drain, Covered\nDrain etc.\nHOBBIES\n Reading Newspaper.\n\n Playing Badminton.\nCO-CURRICULAR ACTIVITIES:\nParticipated in different events at College Level."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pdf-to-word shailendra.pdf', 'Name: SHAILENDRA TOMER

Email: shailendratomer1993@gmail.com

Phone: +917409320585

Headline: CAREER OBJECTIVES:

Key Skills:  Knowledge of MS-Office. 
 Working on Internet.
INDUSTRIAL TRAINING
From JULY 2015 TO AUGUST 2015
 Construction of 72 M.I.G House, Group-03 in Samajvadi Residential Scheme Storey
under the Hapur-Pilkhuwa Development Authority from .
PROJECT
From NOVEMBER 2015 TO APRIL 2016
Project Dissertation in CSIR-CRRI on USE OF MARGINAL AGGREGRATE IN DBM & BC LAYER OF
FLEXIBLE PAVEMENT.
-- 1 of 2 --

IT Skills:  Knowledge of MS-Office. 
 Working on Internet.
INDUSTRIAL TRAINING
From JULY 2015 TO AUGUST 2015
 Construction of 72 M.I.G House, Group-03 in Samajvadi Residential Scheme Storey
under the Hapur-Pilkhuwa Development Authority from .
PROJECT
From NOVEMBER 2015 TO APRIL 2016
Project Dissertation in CSIR-CRRI on USE OF MARGINAL AGGREGRATE IN DBM & BC LAYER OF
FLEXIBLE PAVEMENT.
-- 1 of 2 --

Employment: From JANUARY, 2017 to DECEMBER,2019.
 Working as a Structure Assistant Engineer in CHETAK ENTERPRISES LIMITED Under the
Project ofNHAI DELHI TO MERRUT EXPRESSWAY PHASE-III.
The Project is in Joint Venture with APCO, Projects includes the Construction of NH-24 (NHAI)
including Highway & Structure of about 22.7km’s with 4.7km’s of major Structure &
remaining bifurcates into Highways, MNB’s & VUP’s with a Total Project Cost of 1057cr. The
client of LEA Associates South Asia Pvt. Ltd.
From DECEMBER, 2019 to TILL NOW.
 Working as a Structure Assistant Engineer in CHETAK ENTERPRISES LIMITED Under the
Project ofINDAPUR-WADPALE SECTION OF NH-17 FROM EXISTING CHANNEL 84+000
to CH. 108+400 IN THE STATE OF MAHARASHTRA to four lanes with paved shoulders on
EPC.
The Project is in Joint Venture with APCO, Projects includes the Construction of NH-17 including
Highway & Structure of four lanes with paved shoulders on EPC. The client of Public Work
Department(NH-Div) Associates M/S Bloom Companies LLC in Association Credible
Management & Consultant Pvt. Ltd.
JOB RESPONSIBILITIES:
 Highway- Excavation, OGL , Embakment (I,II,III Layer Bed Preparation), Sub-Grade etc. 
 Structure- VUP’s , MNB’s, Box Culvert, Retaining Wall, Croas Barrier, Pipe Drain, Covered
Drain etc.
HOBBIES
 Reading Newspaper.

 Playing Badminton.
CO-CURRICULAR ACTIVITIES:
Participated in different events at College Level.

Education: Degree/Certificate Percentage University/Board Year
➢ B.Tech (CE) 65.71 % Monad University 2016
➢ Class XII 55.00 % U.P Board 2011
➢ Class X 44.16 % U.P Board 2008

Personal Details: Date of Birth : 01 November 1993
Language : Hindi , English
Marital Status : unmarried
Nationality : Indian
Father`s Name : Mr. Kishan Singh Tomar
-- 2 of 2 --

Extracted Resume Text: SHAILENDRA TOMER
Mob: +917409320585
Email id: shailendratomer1993@gmail.com
CAREER OBJECTIVES:
Looking for an organization which will help me to explore my talent, my skills
and utilize them in the best possible way for the attainment of their goals.
STRENGTHS:
Self-motivated, Confident, Effective Communication Skills,
Perseverant, Focussed, Team Player.
ACADEMIC QUALIFICATIONS:
Degree/Certificate Percentage University/Board Year
➢ B.Tech (CE) 65.71 % Monad University 2016
➢ Class XII 55.00 % U.P Board 2011
➢ Class X 44.16 % U.P Board 2008
TECHNICAL SKILLS
 Knowledge of MS-Office. 
 Working on Internet.
INDUSTRIAL TRAINING
From JULY 2015 TO AUGUST 2015
 Construction of 72 M.I.G House, Group-03 in Samajvadi Residential Scheme Storey
under the Hapur-Pilkhuwa Development Authority from .
PROJECT
From NOVEMBER 2015 TO APRIL 2016
Project Dissertation in CSIR-CRRI on USE OF MARGINAL AGGREGRATE IN DBM & BC LAYER OF
FLEXIBLE PAVEMENT.

-- 1 of 2 --

WORK EXPERIENCE:
From JANUARY, 2017 to DECEMBER,2019.
 Working as a Structure Assistant Engineer in CHETAK ENTERPRISES LIMITED Under the
Project ofNHAI DELHI TO MERRUT EXPRESSWAY PHASE-III.
The Project is in Joint Venture with APCO, Projects includes the Construction of NH-24 (NHAI)
including Highway & Structure of about 22.7km’s with 4.7km’s of major Structure &
remaining bifurcates into Highways, MNB’s & VUP’s with a Total Project Cost of 1057cr. The
client of LEA Associates South Asia Pvt. Ltd.
From DECEMBER, 2019 to TILL NOW.
 Working as a Structure Assistant Engineer in CHETAK ENTERPRISES LIMITED Under the
Project ofINDAPUR-WADPALE SECTION OF NH-17 FROM EXISTING CHANNEL 84+000
to CH. 108+400 IN THE STATE OF MAHARASHTRA to four lanes with paved shoulders on
EPC.
The Project is in Joint Venture with APCO, Projects includes the Construction of NH-17 including
Highway & Structure of four lanes with paved shoulders on EPC. The client of Public Work
Department(NH-Div) Associates M/S Bloom Companies LLC in Association Credible
Management & Consultant Pvt. Ltd.
JOB RESPONSIBILITIES:
 Highway- Excavation, OGL , Embakment (I,II,III Layer Bed Preparation), Sub-Grade etc. 
 Structure- VUP’s , MNB’s, Box Culvert, Retaining Wall, Croas Barrier, Pipe Drain, Covered
Drain etc.
HOBBIES
 Reading Newspaper.

 Playing Badminton.
CO-CURRICULAR ACTIVITIES:
Participated in different events at College Level.
Personal Details:
Date of Birth : 01 November 1993
Language : Hindi , English
Marital Status : unmarried
Nationality : Indian
Father`s Name : Mr. Kishan Singh Tomar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pdf-to-word shailendra.pdf

Parsed Technical Skills:  Knowledge of MS-Office. ,  Working on Internet., INDUSTRIAL TRAINING, From JULY 2015 TO AUGUST 2015,  Construction of 72 M.I.G House, Group-03 in Samajvadi Residential Scheme Storey, under the Hapur-Pilkhuwa Development Authority from ., PROJECT, From NOVEMBER 2015 TO APRIL 2016, Project Dissertation in CSIR-CRRI on USE OF MARGINAL AGGREGRATE IN DBM & BC LAYER OF, FLEXIBLE PAVEMENT., 1 of 2 --'),
(6521, 'SARVAN SINGH CHAUHAN', 'sarvanchauhan@yahoo.co.in', '7983318306', 'Work Summary', 'Work Summary', '', 'Civil Engineer is looking for challenging opportunity in the industry with tangible growth, having 14.years
of experience. Constant urge for learning more to enhance existing skills. Computer savvy and believes in
giving the best for sole growth of organizations.
Key Area 
Submission & Certification of bills (Client bill / Sub contractor), Physical verification at site &
comparative statement comprises Sub Contractor’s claimed qty. v/s client certified / budgeted
qty. as per GFC.

Rate analysis of extra items & claims, substitute items, escalation bills, Price variation,
deviation as per contract.

Quantity surveying, Preparation of BOQ & Budget, Preliminary cost estimates and cost details
at various stages of residential/ commercial projects.

Using SAP for creating the RA bill mb for submission & certification, Creation of sale order, Qty
variation & maintain BG processing for client & sub-contractor.

Receivable statement, Cost variation statement (Submitted vs certified), Work in progress
report, Site status based on current progress, Material reconciliation etc.', ARRAY['Capable for working with SAP', 'Good skills on MS office tools (Word', 'Excel', 'Paint etc.)', 'Auto CAD.', 'Personal Profile', 'Father’s Name', ': Shri Shiv Ram Singh Chauhan']::text[], ARRAY['Capable for working with SAP', 'Good skills on MS office tools (Word', 'Excel', 'Paint etc.)', 'Auto CAD.', 'Personal Profile', 'Father’s Name', ': Shri Shiv Ram Singh Chauhan']::text[], ARRAY[]::text[], ARRAY['Capable for working with SAP', 'Good skills on MS office tools (Word', 'Excel', 'Paint etc.)', 'Auto CAD.', 'Personal Profile', 'Father’s Name', ': Shri Shiv Ram Singh Chauhan']::text[], '', 'Civil Engineer is looking for challenging opportunity in the industry with tangible growth, having 14.years
of experience. Constant urge for learning more to enhance existing skills. Computer savvy and believes in
giving the best for sole growth of organizations.
Key Area 
Submission & Certification of bills (Client bill / Sub contractor), Physical verification at site &
comparative statement comprises Sub Contractor’s claimed qty. v/s client certified / budgeted
qty. as per GFC.

Rate analysis of extra items & claims, substitute items, escalation bills, Price variation,
deviation as per contract.

Quantity surveying, Preparation of BOQ & Budget, Preliminary cost estimates and cost details
at various stages of residential/ commercial projects.

Using SAP for creating the RA bill mb for submission & certification, Creation of sale order, Qty
variation & maintain BG processing for client & sub-contractor.

Receivable statement, Cost variation statement (Submitted vs certified), Work in progress
report, Site status based on current progress, Material reconciliation etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Work Summary","company":"Imported from resume CSV","description":"\nWorking with “Shapoorji Pallonji & Com. Pvt Ltd” as a “Manager Billing” since October 2014.\n\nWorking with “Espire Infrastructure Corporation Limited” as “Assistant Manager Billing &\nContract” from July 2012 to September 2014.\n\nWorked with “Design Arch Infrastructure Pvt. Ltd.” as a “Billing Engineer” from January\n2011 to June 2012.\n\nWorked with “ERA Buildsays Limited” as a “Billing Engineer” from January 2009 to\nDecember 2010.\n\nWorked with “North East Rural Developers Pvt. Ltd.” as a “Site Engineer & Billing\nEngineer” from October 2004 to December 2008.\nWork Summary\n-- 1 of 3 --\n“Shapoorji Pallonji & Com. Pvt. Ltd.”\nProject: Construction of Ireo Grand Hyatt Branded Residencies, Sec.-58, Gurugram, Residential Project (G+31\nfloor) & Project cost is 216.36 cr.\nWork Profile: - Preparation of Client bill (including Price variation, Escalation, Secured Advance, Tax Invoice\ncreation) & get certification of the same from client, Receivable, WIP & WDA statement, Material reconciliation\nfor MIS reporting to RO, MB & Sale order creation & updation for RA bill in SAP. Cost variation statement\n(Submitted vs certified), JMRs, Quotation inviting, Cost comparative statement, BOQ & work order preparation\nfor sub-contractors. Extra item & claims rate analysis preparation & get approval from client.\n“Espire Infrastructure Corporation Limited”\nProject: Construction of Hamilton Heights Sec.-37, Faridabad, Haryana, Residential Project (G+13 floor) &\nProject cost was 110.0 cr.\nWork Profile: - Client bill checking, Material reconciliation wastage or consumption, Prepare the Budget, WIP,\nDPR, & Estimation costing, Quotation inviting, Coordination with Consultants & Contractors, Prepare the cost\ncomparison, work order & Po also.\n“Design Arch Infrastructure Pvt. Ltd.”\nProject: Construction of Design Arch e Homes, UPSIDC, Greater Noida, UP, Residential Project (G+14 floor) &\nProject cost was 165.0 cr.\nWork Profile: - Site Execution & Supervision (Earthwork, Structure work, Finishing work, Internal Road work\n& Slightly Services work), Prepare the Pc Bill, Resolve engineering problems arising on sites. Checking the\nexecuted work and ensure that everything was as per the approved drawings. Manage the execution of projects\non time as per availability of fronts.\n“Era Group- Era Infra (Era Buildsays Limited)”\nProject: Construction of Thermal Power Project for Bajaj Infrastructure, Barkhera & Maqsudapur, UP,\nIndustrial Project & Project cost was 35.55 cr & 37.88 cr.\nWork Profile: - Checking client bills, Sub – contracting Bills, of ongoing projects with respect to executed\nwork. Physical verification at site, certification of bills, prepare control sheet & comparative statement\ncomprises Sub Contractor’s claimed qty. v/s client certified qty. To check with Work Order (PRW &\nSpecialized Agency, Hiring) and keep the records of debits of subcontractors. Reconciliation of the\nmaterials for all the sites every month.\n“North East Rural Developers Pvt. Ltd.”\nProject: Construction in Eldeco Green Meadows, Sec. – Pi, Greater Noida, UP, Residential Project.\n-- 2 of 3 --\nWork Profile: - Site Execution & Supervision, Manpower management at site, Civil & Structure work. Prepare\nthe DLR, Pour Card. Measurements of Quantities related to billing purpose.\nAcademic & Technical Credentials\n\nDiploma in Civil Engineering from U.P.Technical Board, Lucknow, UP with 1st division in\nthe year 2004.\n\nAcademic qualification (10 +2) done from U .P .Board, Allahabad, UP."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarvan CV.pdf', 'Name: SARVAN SINGH CHAUHAN

Email: sarvanchauhan@yahoo.co.in

Phone: 7983318306

Headline: Work Summary

IT Skills: Capable for working with SAP, Good skills on MS office tools (Word, Excel, Paint etc.), Auto CAD.
Personal Profile
Father’s Name
: Shri Shiv Ram Singh Chauhan

Employment: 
Working with “Shapoorji Pallonji & Com. Pvt Ltd” as a “Manager Billing” since October 2014.

Working with “Espire Infrastructure Corporation Limited” as “Assistant Manager Billing &
Contract” from July 2012 to September 2014.

Worked with “Design Arch Infrastructure Pvt. Ltd.” as a “Billing Engineer” from January
2011 to June 2012.

Worked with “ERA Buildsays Limited” as a “Billing Engineer” from January 2009 to
December 2010.

Worked with “North East Rural Developers Pvt. Ltd.” as a “Site Engineer & Billing
Engineer” from October 2004 to December 2008.
Work Summary
-- 1 of 3 --
“Shapoorji Pallonji & Com. Pvt. Ltd.”
Project: Construction of Ireo Grand Hyatt Branded Residencies, Sec.-58, Gurugram, Residential Project (G+31
floor) & Project cost is 216.36 cr.
Work Profile: - Preparation of Client bill (including Price variation, Escalation, Secured Advance, Tax Invoice
creation) & get certification of the same from client, Receivable, WIP & WDA statement, Material reconciliation
for MIS reporting to RO, MB & Sale order creation & updation for RA bill in SAP. Cost variation statement
(Submitted vs certified), JMRs, Quotation inviting, Cost comparative statement, BOQ & work order preparation
for sub-contractors. Extra item & claims rate analysis preparation & get approval from client.
“Espire Infrastructure Corporation Limited”
Project: Construction of Hamilton Heights Sec.-37, Faridabad, Haryana, Residential Project (G+13 floor) &
Project cost was 110.0 cr.
Work Profile: - Client bill checking, Material reconciliation wastage or consumption, Prepare the Budget, WIP,
DPR, & Estimation costing, Quotation inviting, Coordination with Consultants & Contractors, Prepare the cost
comparison, work order & Po also.
“Design Arch Infrastructure Pvt. Ltd.”
Project: Construction of Design Arch e Homes, UPSIDC, Greater Noida, UP, Residential Project (G+14 floor) &
Project cost was 165.0 cr.
Work Profile: - Site Execution & Supervision (Earthwork, Structure work, Finishing work, Internal Road work
& Slightly Services work), Prepare the Pc Bill, Resolve engineering problems arising on sites. Checking the
executed work and ensure that everything was as per the approved drawings. Manage the execution of projects
on time as per availability of fronts.
“Era Group- Era Infra (Era Buildsays Limited)”
Project: Construction of Thermal Power Project for Bajaj Infrastructure, Barkhera & Maqsudapur, UP,
Industrial Project & Project cost was 35.55 cr & 37.88 cr.
Work Profile: - Checking client bills, Sub – contracting Bills, of ongoing projects with respect to executed
work. Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractor’s claimed qty. v/s client certified qty. To check with Work Order (PRW &
Specialized Agency, Hiring) and keep the records of debits of subcontractors. Reconciliation of the
materials for all the sites every month.
“North East Rural Developers Pvt. Ltd.”
Project: Construction in Eldeco Green Meadows, Sec. – Pi, Greater Noida, UP, Residential Project.
-- 2 of 3 --
Work Profile: - Site Execution & Supervision, Manpower management at site, Civil & Structure work. Prepare
the DLR, Pour Card. Measurements of Quantities related to billing purpose.
Academic & Technical Credentials

Diploma in Civil Engineering from U.P.Technical Board, Lucknow, UP with 1st division in
the year 2004.

Academic qualification (10 +2) done from U .P .Board, Allahabad, UP.

Education: 
Diploma in Civil Engineering from U.P.Technical Board, Lucknow, UP with 1st division in
the year 2004.

Academic qualification (10 +2) done from U .P .Board, Allahabad, UP.

Personal Details: Civil Engineer is looking for challenging opportunity in the industry with tangible growth, having 14.years
of experience. Constant urge for learning more to enhance existing skills. Computer savvy and believes in
giving the best for sole growth of organizations.
Key Area 
Submission & Certification of bills (Client bill / Sub contractor), Physical verification at site &
comparative statement comprises Sub Contractor’s claimed qty. v/s client certified / budgeted
qty. as per GFC.

Rate analysis of extra items & claims, substitute items, escalation bills, Price variation,
deviation as per contract.

Quantity surveying, Preparation of BOQ & Budget, Preliminary cost estimates and cost details
at various stages of residential/ commercial projects.

Using SAP for creating the RA bill mb for submission & certification, Creation of sale order, Qty
variation & maintain BG processing for client & sub-contractor.

Receivable statement, Cost variation statement (Submitted vs certified), Work in progress
report, Site status based on current progress, Material reconciliation etc.

Extracted Resume Text: SARVAN SINGH CHAUHAN
H.No. – 24 & 25, A Block, G R Garden 2, Sec.-16A, Greater Noida West - 201009
Contact: - 7983318306 / 9871664709, Email: - sarvanchauhan@yahoo.co.in
Civil Engineer is looking for challenging opportunity in the industry with tangible growth, having 14.years
of experience. Constant urge for learning more to enhance existing skills. Computer savvy and believes in
giving the best for sole growth of organizations.
Key Area 
Submission & Certification of bills (Client bill / Sub contractor), Physical verification at site &
comparative statement comprises Sub Contractor’s claimed qty. v/s client certified / budgeted
qty. as per GFC.

Rate analysis of extra items & claims, substitute items, escalation bills, Price variation,
deviation as per contract.

Quantity surveying, Preparation of BOQ & Budget, Preliminary cost estimates and cost details
at various stages of residential/ commercial projects.

Using SAP for creating the RA bill mb for submission & certification, Creation of sale order, Qty
variation & maintain BG processing for client & sub-contractor.

Receivable statement, Cost variation statement (Submitted vs certified), Work in progress
report, Site status based on current progress, Material reconciliation etc.
Professional Experience
 
Working with “Shapoorji Pallonji & Com. Pvt Ltd” as a “Manager Billing” since October 2014.
 
Working with “Espire Infrastructure Corporation Limited” as “Assistant Manager Billing &
Contract” from July 2012 to September 2014.
 
Worked with “Design Arch Infrastructure Pvt. Ltd.” as a “Billing Engineer” from January
2011 to June 2012.
 
Worked with “ERA Buildsays Limited” as a “Billing Engineer” from January 2009 to
December 2010.
 
Worked with “North East Rural Developers Pvt. Ltd.” as a “Site Engineer & Billing
Engineer” from October 2004 to December 2008.
Work Summary

-- 1 of 3 --

“Shapoorji Pallonji & Com. Pvt. Ltd.”
Project: Construction of Ireo Grand Hyatt Branded Residencies, Sec.-58, Gurugram, Residential Project (G+31
floor) & Project cost is 216.36 cr.
Work Profile: - Preparation of Client bill (including Price variation, Escalation, Secured Advance, Tax Invoice
creation) & get certification of the same from client, Receivable, WIP & WDA statement, Material reconciliation
for MIS reporting to RO, MB & Sale order creation & updation for RA bill in SAP. Cost variation statement
(Submitted vs certified), JMRs, Quotation inviting, Cost comparative statement, BOQ & work order preparation
for sub-contractors. Extra item & claims rate analysis preparation & get approval from client.
“Espire Infrastructure Corporation Limited”
Project: Construction of Hamilton Heights Sec.-37, Faridabad, Haryana, Residential Project (G+13 floor) &
Project cost was 110.0 cr.
Work Profile: - Client bill checking, Material reconciliation wastage or consumption, Prepare the Budget, WIP,
DPR, & Estimation costing, Quotation inviting, Coordination with Consultants & Contractors, Prepare the cost
comparison, work order & Po also.
“Design Arch Infrastructure Pvt. Ltd.”
Project: Construction of Design Arch e Homes, UPSIDC, Greater Noida, UP, Residential Project (G+14 floor) &
Project cost was 165.0 cr.
Work Profile: - Site Execution & Supervision (Earthwork, Structure work, Finishing work, Internal Road work
& Slightly Services work), Prepare the Pc Bill, Resolve engineering problems arising on sites. Checking the
executed work and ensure that everything was as per the approved drawings. Manage the execution of projects
on time as per availability of fronts.
“Era Group- Era Infra (Era Buildsays Limited)”
Project: Construction of Thermal Power Project for Bajaj Infrastructure, Barkhera & Maqsudapur, UP,
Industrial Project & Project cost was 35.55 cr & 37.88 cr.
Work Profile: - Checking client bills, Sub – contracting Bills, of ongoing projects with respect to executed
work. Physical verification at site, certification of bills, prepare control sheet & comparative statement
comprises Sub Contractor’s claimed qty. v/s client certified qty. To check with Work Order (PRW &
Specialized Agency, Hiring) and keep the records of debits of subcontractors. Reconciliation of the
materials for all the sites every month.
“North East Rural Developers Pvt. Ltd.”
Project: Construction in Eldeco Green Meadows, Sec. – Pi, Greater Noida, UP, Residential Project.

-- 2 of 3 --

Work Profile: - Site Execution & Supervision, Manpower management at site, Civil & Structure work. Prepare
the DLR, Pour Card. Measurements of Quantities related to billing purpose.
Academic & Technical Credentials
 
Diploma in Civil Engineering from U.P.Technical Board, Lucknow, UP with 1st division in
the year 2004.
 
Academic qualification (10 +2) done from U .P .Board, Allahabad, UP.
Computer Skills
Capable for working with SAP, Good skills on MS office tools (Word, Excel, Paint etc.), Auto CAD.
Personal Profile
Father’s Name 
: Shri Shiv Ram Singh Chauhan
Date of Birth
 : 16.11.1983
Permanent Address
 : New Aggarwal colony behind Pushkar palace
Dist.:-Mainpuri (U.P.), India Pin:-205001
Marital Status
 : Married
Date: -
Place:
(Sarvan Singh Chauhan)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sarvan CV.pdf

Parsed Technical Skills: Capable for working with SAP, Good skills on MS office tools (Word, Excel, Paint etc.), Auto CAD., Personal Profile, Father’s Name, : Shri Shiv Ram Singh Chauhan'),
(6522, 'NISHANT KUMAR', 'nishantgbrc@gmail.com', '7033003680', 'Objective', 'Objective', ' To work with full dedication in challenging environment towards the growth and success of the
Organization and simultaneously to learn and enhance my skill.
Academic Qualifications
Course Institute Board/University Year of
completion
Aggregate
(%)
10th Board Gyan Bharti Residential Complex,
Bodh Gaya
C.B.S.E 2016 10.00 CGPA
12th Board Delhi Public School, Kashi C.B.S.E 2018 71.20
B. TECH-
CIVIL
Aravali College Of Engineering and
Management, Faridabad
JCBUST, YMCA 2022 79.16
Working Experiences
S.No. Organization
Name
Organization
Type
Designation From
Date
To Date Experience
(In Months)
Experience Type
1 ITD Cementation
India Limited
(Current Salary-
₹ 28,213 p.m.)
(Expected Salary-
₹ 45,000 p.m.)
Private Graduate
Engineer
Trainee
(Civil)-
Div III
02.01.2023 27-07-23 7 Months Construction of
Diaphragm
Wall (Piling
work for
Underground
Metro Project)
at Chennai
Metro Rail
Corridor-4,
Phase-II, UG-1.
Area of Interest
 Infrastructure Development like Buildings, Metro, Railways, Bridges, Highways, Airports, Ports &
Harbor.
-- 1 of 2 --', ' To work with full dedication in challenging environment towards the growth and success of the
Organization and simultaneously to learn and enhance my skill.
Academic Qualifications
Course Institute Board/University Year of
completion
Aggregate
(%)
10th Board Gyan Bharti Residential Complex,
Bodh Gaya
C.B.S.E 2016 10.00 CGPA
12th Board Delhi Public School, Kashi C.B.S.E 2018 71.20
B. TECH-
CIVIL
Aravali College Of Engineering and
Management, Faridabad
JCBUST, YMCA 2022 79.16
Working Experiences
S.No. Organization
Name
Organization
Type
Designation From
Date
To Date Experience
(In Months)
Experience Type
1 ITD Cementation
India Limited
(Current Salary-
₹ 28,213 p.m.)
(Expected Salary-
₹ 45,000 p.m.)
Private Graduate
Engineer
Trainee
(Civil)-
Div III
02.01.2023 27-07-23 7 Months Construction of
Diaphragm
Wall (Piling
work for
Underground
Metro Project)
at Chennai
Metro Rail
Corridor-4,
Phase-II, UG-1.
Area of Interest
 Infrastructure Development like Buildings, Metro, Railways, Bridges, Highways, Airports, Ports &
Harbor.
-- 1 of 2 --', ARRAY[' Familiar with MS-Word', 'MS-Excel', 'MS-PowerPoint & Basic Computer knowledge.', 'Achievements and Awards', ' 2nd Prize in Speech Competition at school level in 2012.', ' Best speech in Cultural Program at school level in 2013.', ' 1st and 2nd Prize in Debate Competition at school level in 2016 & 2017 respectively.', ' 2 times bronze medalist in 800m race at school level in 2016 & 2017.', ' Bronze medalist in 1500m Race at school level in 2016.', ' 3rd Position in 4X100m Relay Race at school level in 2017.', ' 1st Position in Cricket Competition at school level in 2017.', ' Participated in IITBHU Model United Nations ’17 as the delegate of IRELAND in UNGA in 2017.', ' University Rank Holder in 1st Sem of Engineering in 2018.', ' 1st Position in Science Quiz Competition at college level in 2019.', ' 1st Position in 2nd Sem of Engineering in 2019.', ' Successfully completed the NPTEL course on BASIC CONSTRUCTION MATERIAL affiliated to INDIAN', 'INSTITUTE OF TECHNOLOGY MADRAS (IITM) in 2021.', ' 3rd Prize for Safety Poster Competition conducted during 52nd National Safety Week Celebration-2023', 'at ITD Cementation India Limited/Chennai Metro Rain Limited-P-II/C4-UG01.', ' 1st Prize for Environment Poster Competition conducted during World Environment Week', 'Celebration-2023 at ITD Cementation India Limited/ Chennai Metro Rain Limited -P-II/C4-UG01.', 'I hereby declare that above mentioned information is correct to the best of my knowledge and belief.', 'PLACE: - Chennai', 'DATE: - 27-07-23 NISHANT KUMAR', '2 of 2 --']::text[], ARRAY[' Familiar with MS-Word', 'MS-Excel', 'MS-PowerPoint & Basic Computer knowledge.', 'Achievements and Awards', ' 2nd Prize in Speech Competition at school level in 2012.', ' Best speech in Cultural Program at school level in 2013.', ' 1st and 2nd Prize in Debate Competition at school level in 2016 & 2017 respectively.', ' 2 times bronze medalist in 800m race at school level in 2016 & 2017.', ' Bronze medalist in 1500m Race at school level in 2016.', ' 3rd Position in 4X100m Relay Race at school level in 2017.', ' 1st Position in Cricket Competition at school level in 2017.', ' Participated in IITBHU Model United Nations ’17 as the delegate of IRELAND in UNGA in 2017.', ' University Rank Holder in 1st Sem of Engineering in 2018.', ' 1st Position in Science Quiz Competition at college level in 2019.', ' 1st Position in 2nd Sem of Engineering in 2019.', ' Successfully completed the NPTEL course on BASIC CONSTRUCTION MATERIAL affiliated to INDIAN', 'INSTITUTE OF TECHNOLOGY MADRAS (IITM) in 2021.', ' 3rd Prize for Safety Poster Competition conducted during 52nd National Safety Week Celebration-2023', 'at ITD Cementation India Limited/Chennai Metro Rain Limited-P-II/C4-UG01.', ' 1st Prize for Environment Poster Competition conducted during World Environment Week', 'Celebration-2023 at ITD Cementation India Limited/ Chennai Metro Rain Limited -P-II/C4-UG01.', 'I hereby declare that above mentioned information is correct to the best of my knowledge and belief.', 'PLACE: - Chennai', 'DATE: - 27-07-23 NISHANT KUMAR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Familiar with MS-Word', 'MS-Excel', 'MS-PowerPoint & Basic Computer knowledge.', 'Achievements and Awards', ' 2nd Prize in Speech Competition at school level in 2012.', ' Best speech in Cultural Program at school level in 2013.', ' 1st and 2nd Prize in Debate Competition at school level in 2016 & 2017 respectively.', ' 2 times bronze medalist in 800m race at school level in 2016 & 2017.', ' Bronze medalist in 1500m Race at school level in 2016.', ' 3rd Position in 4X100m Relay Race at school level in 2017.', ' 1st Position in Cricket Competition at school level in 2017.', ' Participated in IITBHU Model United Nations ’17 as the delegate of IRELAND in UNGA in 2017.', ' University Rank Holder in 1st Sem of Engineering in 2018.', ' 1st Position in Science Quiz Competition at college level in 2019.', ' 1st Position in 2nd Sem of Engineering in 2019.', ' Successfully completed the NPTEL course on BASIC CONSTRUCTION MATERIAL affiliated to INDIAN', 'INSTITUTE OF TECHNOLOGY MADRAS (IITM) in 2021.', ' 3rd Prize for Safety Poster Competition conducted during 52nd National Safety Week Celebration-2023', 'at ITD Cementation India Limited/Chennai Metro Rain Limited-P-II/C4-UG01.', ' 1st Prize for Environment Poster Competition conducted during World Environment Week', 'Celebration-2023 at ITD Cementation India Limited/ Chennai Metro Rain Limited -P-II/C4-UG01.', 'I hereby declare that above mentioned information is correct to the best of my knowledge and belief.', 'PLACE: - Chennai', 'DATE: - 27-07-23 NISHANT KUMAR', '2 of 2 --']::text[], '', ' Father’s Name: Balram Singh
 D.O.B: - 12-10-2001
 Language known: - Hindi and English
 Hobbies & interests: - Solving puzzles, cricket, computing, drawing, sketching & painting.
 Mob- 7033003680,7000970407
 Email- nishantgbrc@gmail.com
Strengths
 Independent and Hard working.
 Ability to take challenges and solve problems.
 Curiosity to learn new things.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1 ITD Cementation\nIndia Limited\n(Current Salary-\n₹ 28,213 p.m.)\n(Expected Salary-\n₹ 45,000 p.m.)\nPrivate Graduate\nEngineer\nTrainee\n(Civil)-\nDiv III\n02.01.2023 27-07-23 7 Months Construction of\nDiaphragm\nWall (Piling\nwork for\nUnderground\nMetro Project)\nat Chennai\nMetro Rail\nCorridor-4,\nPhase-II, UG-1.\nArea of Interest\n Infrastructure Development like Buildings, Metro, Railways, Bridges, Highways, Airports, Ports &\nHarbor.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" 2nd Prize in Speech Competition at school level in 2012.\n Best speech in Cultural Program at school level in 2013.\n 1st and 2nd Prize in Debate Competition at school level in 2016 & 2017 respectively.\n 2 times bronze medalist in 800m race at school level in 2016 & 2017.\n Bronze medalist in 1500m Race at school level in 2016.\n 3rd Position in 4X100m Relay Race at school level in 2017.\n 1st Position in Cricket Competition at school level in 2017.\n Participated in IITBHU Model United Nations ’17 as the delegate of IRELAND in UNGA in 2017.\n University Rank Holder in 1st Sem of Engineering in 2018.\n 1st Position in Science Quiz Competition at college level in 2019.\n 1st Position in 2nd Sem of Engineering in 2019.\n Successfully completed the NPTEL course on BASIC CONSTRUCTION MATERIAL affiliated to INDIAN\nINSTITUTE OF TECHNOLOGY MADRAS (IITM) in 2021.\n 3rd Prize for Safety Poster Competition conducted during 52nd National Safety Week Celebration-2023\nat ITD Cementation India Limited/Chennai Metro Rain Limited-P-II/C4-UG01.\n 1st Prize for Environment Poster Competition conducted during World Environment Week\nCelebration-2023 at ITD Cementation India Limited/ Chennai Metro Rain Limited -P-II/C4-UG01.\nI hereby declare that above mentioned information is correct to the best of my knowledge and belief.\nPLACE: - Chennai\nDATE: - 27-07-23 NISHANT KUMAR\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_Nishant Kumar.pdf', 'Name: NISHANT KUMAR

Email: nishantgbrc@gmail.com

Phone: 7033003680

Headline: Objective

Profile Summary:  To work with full dedication in challenging environment towards the growth and success of the
Organization and simultaneously to learn and enhance my skill.
Academic Qualifications
Course Institute Board/University Year of
completion
Aggregate
(%)
10th Board Gyan Bharti Residential Complex,
Bodh Gaya
C.B.S.E 2016 10.00 CGPA
12th Board Delhi Public School, Kashi C.B.S.E 2018 71.20
B. TECH-
CIVIL
Aravali College Of Engineering and
Management, Faridabad
JCBUST, YMCA 2022 79.16
Working Experiences
S.No. Organization
Name
Organization
Type
Designation From
Date
To Date Experience
(In Months)
Experience Type
1 ITD Cementation
India Limited
(Current Salary-
₹ 28,213 p.m.)
(Expected Salary-
₹ 45,000 p.m.)
Private Graduate
Engineer
Trainee
(Civil)-
Div III
02.01.2023 27-07-23 7 Months Construction of
Diaphragm
Wall (Piling
work for
Underground
Metro Project)
at Chennai
Metro Rail
Corridor-4,
Phase-II, UG-1.
Area of Interest
 Infrastructure Development like Buildings, Metro, Railways, Bridges, Highways, Airports, Ports &
Harbor.
-- 1 of 2 --

IT Skills:  Familiar with MS-Word, MS-Excel, MS-PowerPoint & Basic Computer knowledge.
Achievements and Awards
 2nd Prize in Speech Competition at school level in 2012.
 Best speech in Cultural Program at school level in 2013.
 1st and 2nd Prize in Debate Competition at school level in 2016 & 2017 respectively.
 2 times bronze medalist in 800m race at school level in 2016 & 2017.
 Bronze medalist in 1500m Race at school level in 2016.
 3rd Position in 4X100m Relay Race at school level in 2017.
 1st Position in Cricket Competition at school level in 2017.
 Participated in IITBHU Model United Nations ’17 as the delegate of IRELAND in UNGA in 2017.
 University Rank Holder in 1st Sem of Engineering in 2018.
 1st Position in Science Quiz Competition at college level in 2019.
 1st Position in 2nd Sem of Engineering in 2019.
 Successfully completed the NPTEL course on BASIC CONSTRUCTION MATERIAL affiliated to INDIAN
INSTITUTE OF TECHNOLOGY MADRAS (IITM) in 2021.
 3rd Prize for Safety Poster Competition conducted during 52nd National Safety Week Celebration-2023
at ITD Cementation India Limited/Chennai Metro Rain Limited-P-II/C4-UG01.
 1st Prize for Environment Poster Competition conducted during World Environment Week
Celebration-2023 at ITD Cementation India Limited/ Chennai Metro Rain Limited -P-II/C4-UG01.
I hereby declare that above mentioned information is correct to the best of my knowledge and belief.
PLACE: - Chennai
DATE: - 27-07-23 NISHANT KUMAR
-- 2 of 2 --

Employment: 1 ITD Cementation
India Limited
(Current Salary-
₹ 28,213 p.m.)
(Expected Salary-
₹ 45,000 p.m.)
Private Graduate
Engineer
Trainee
(Civil)-
Div III
02.01.2023 27-07-23 7 Months Construction of
Diaphragm
Wall (Piling
work for
Underground
Metro Project)
at Chennai
Metro Rail
Corridor-4,
Phase-II, UG-1.
Area of Interest
 Infrastructure Development like Buildings, Metro, Railways, Bridges, Highways, Airports, Ports &
Harbor.
-- 1 of 2 --

Education: Course Institute Board/University Year of
completion
Aggregate
(%)
10th Board Gyan Bharti Residential Complex,
Bodh Gaya
C.B.S.E 2016 10.00 CGPA
12th Board Delhi Public School, Kashi C.B.S.E 2018 71.20
B. TECH-
CIVIL
Aravali College Of Engineering and
Management, Faridabad
JCBUST, YMCA 2022 79.16
Working Experiences
S.No. Organization
Name
Organization
Type
Designation From
Date
To Date Experience
(In Months)
Experience Type
1 ITD Cementation
India Limited
(Current Salary-
₹ 28,213 p.m.)
(Expected Salary-
₹ 45,000 p.m.)
Private Graduate
Engineer
Trainee
(Civil)-
Div III
02.01.2023 27-07-23 7 Months Construction of
Diaphragm
Wall (Piling
work for
Underground
Metro Project)
at Chennai
Metro Rail
Corridor-4,
Phase-II, UG-1.
Area of Interest
 Infrastructure Development like Buildings, Metro, Railways, Bridges, Highways, Airports, Ports &
Harbor.
-- 1 of 2 --

Accomplishments:  2nd Prize in Speech Competition at school level in 2012.
 Best speech in Cultural Program at school level in 2013.
 1st and 2nd Prize in Debate Competition at school level in 2016 & 2017 respectively.
 2 times bronze medalist in 800m race at school level in 2016 & 2017.
 Bronze medalist in 1500m Race at school level in 2016.
 3rd Position in 4X100m Relay Race at school level in 2017.
 1st Position in Cricket Competition at school level in 2017.
 Participated in IITBHU Model United Nations ’17 as the delegate of IRELAND in UNGA in 2017.
 University Rank Holder in 1st Sem of Engineering in 2018.
 1st Position in Science Quiz Competition at college level in 2019.
 1st Position in 2nd Sem of Engineering in 2019.
 Successfully completed the NPTEL course on BASIC CONSTRUCTION MATERIAL affiliated to INDIAN
INSTITUTE OF TECHNOLOGY MADRAS (IITM) in 2021.
 3rd Prize for Safety Poster Competition conducted during 52nd National Safety Week Celebration-2023
at ITD Cementation India Limited/Chennai Metro Rain Limited-P-II/C4-UG01.
 1st Prize for Environment Poster Competition conducted during World Environment Week
Celebration-2023 at ITD Cementation India Limited/ Chennai Metro Rain Limited -P-II/C4-UG01.
I hereby declare that above mentioned information is correct to the best of my knowledge and belief.
PLACE: - Chennai
DATE: - 27-07-23 NISHANT KUMAR
-- 2 of 2 --

Personal Details:  Father’s Name: Balram Singh
 D.O.B: - 12-10-2001
 Language known: - Hindi and English
 Hobbies & interests: - Solving puzzles, cricket, computing, drawing, sketching & painting.
 Mob- 7033003680,7000970407
 Email- nishantgbrc@gmail.com
Strengths
 Independent and Hard working.
 Ability to take challenges and solve problems.
 Curiosity to learn new things.

Extracted Resume Text: Curriculum vitae
NISHANT KUMAR
Present Address: Permanent Address:
S.R. Grand Service Apartment, Vill- Khemda, Barun
Plot no.-04, Venkateshwara Avenue Extension, PO+PS- Barun, Dist- Aurangabad,
Mount Porur Trunk Road, Sabari Nagar, Bihar (824112)
Mugalivakkam, Chennai- 600116 (1.90 Kms from Son Nagar Railway Jn.)
Objective
 To work with full dedication in challenging environment towards the growth and success of the
Organization and simultaneously to learn and enhance my skill.
Academic Qualifications
Course Institute Board/University Year of
completion
Aggregate
(%)
10th Board Gyan Bharti Residential Complex,
Bodh Gaya
C.B.S.E 2016 10.00 CGPA
12th Board Delhi Public School, Kashi C.B.S.E 2018 71.20
B. TECH-
CIVIL
Aravali College Of Engineering and
Management, Faridabad
JCBUST, YMCA 2022 79.16
Working Experiences
S.No. Organization
Name
Organization
Type
Designation From
Date
To Date Experience
(In Months)
Experience Type
1 ITD Cementation
India Limited
(Current Salary-
₹ 28,213 p.m.)
(Expected Salary-
₹ 45,000 p.m.)
Private Graduate
Engineer
Trainee
(Civil)-
Div III
02.01.2023 27-07-23 7 Months Construction of
Diaphragm
Wall (Piling
work for
Underground
Metro Project)
at Chennai
Metro Rail
Corridor-4,
Phase-II, UG-1.
Area of Interest
 Infrastructure Development like Buildings, Metro, Railways, Bridges, Highways, Airports, Ports &
Harbor.

-- 1 of 2 --

Personal Details
 Father’s Name: Balram Singh
 D.O.B: - 12-10-2001
 Language known: - Hindi and English
 Hobbies & interests: - Solving puzzles, cricket, computing, drawing, sketching & painting.
 Mob- 7033003680,7000970407
 Email- nishantgbrc@gmail.com
Strengths
 Independent and Hard working.
 Ability to take challenges and solve problems.
 Curiosity to learn new things.
Software Skills
 Familiar with MS-Word, MS-Excel, MS-PowerPoint & Basic Computer knowledge.
Achievements and Awards
 2nd Prize in Speech Competition at school level in 2012.
 Best speech in Cultural Program at school level in 2013.
 1st and 2nd Prize in Debate Competition at school level in 2016 & 2017 respectively.
 2 times bronze medalist in 800m race at school level in 2016 & 2017.
 Bronze medalist in 1500m Race at school level in 2016.
 3rd Position in 4X100m Relay Race at school level in 2017.
 1st Position in Cricket Competition at school level in 2017.
 Participated in IITBHU Model United Nations ’17 as the delegate of IRELAND in UNGA in 2017.
 University Rank Holder in 1st Sem of Engineering in 2018.
 1st Position in Science Quiz Competition at college level in 2019.
 1st Position in 2nd Sem of Engineering in 2019.
 Successfully completed the NPTEL course on BASIC CONSTRUCTION MATERIAL affiliated to INDIAN
INSTITUTE OF TECHNOLOGY MADRAS (IITM) in 2021.
 3rd Prize for Safety Poster Competition conducted during 52nd National Safety Week Celebration-2023
at ITD Cementation India Limited/Chennai Metro Rain Limited-P-II/C4-UG01.
 1st Prize for Environment Poster Competition conducted during World Environment Week
Celebration-2023 at ITD Cementation India Limited/ Chennai Metro Rain Limited -P-II/C4-UG01.
I hereby declare that above mentioned information is correct to the best of my knowledge and belief.
PLACE: - Chennai
DATE: - 27-07-23 NISHANT KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Nishant Kumar.pdf

Parsed Technical Skills:  Familiar with MS-Word, MS-Excel, MS-PowerPoint & Basic Computer knowledge., Achievements and Awards,  2nd Prize in Speech Competition at school level in 2012.,  Best speech in Cultural Program at school level in 2013.,  1st and 2nd Prize in Debate Competition at school level in 2016 & 2017 respectively.,  2 times bronze medalist in 800m race at school level in 2016 & 2017.,  Bronze medalist in 1500m Race at school level in 2016.,  3rd Position in 4X100m Relay Race at school level in 2017.,  1st Position in Cricket Competition at school level in 2017.,  Participated in IITBHU Model United Nations ’17 as the delegate of IRELAND in UNGA in 2017.,  University Rank Holder in 1st Sem of Engineering in 2018.,  1st Position in Science Quiz Competition at college level in 2019.,  1st Position in 2nd Sem of Engineering in 2019.,  Successfully completed the NPTEL course on BASIC CONSTRUCTION MATERIAL affiliated to INDIAN, INSTITUTE OF TECHNOLOGY MADRAS (IITM) in 2021.,  3rd Prize for Safety Poster Competition conducted during 52nd National Safety Week Celebration-2023, at ITD Cementation India Limited/Chennai Metro Rain Limited-P-II/C4-UG01.,  1st Prize for Environment Poster Competition conducted during World Environment Week, Celebration-2023 at ITD Cementation India Limited/ Chennai Metro Rain Limited -P-II/C4-UG01., I hereby declare that above mentioned information is correct to the best of my knowledge and belief., PLACE: - Chennai, DATE: - 27-07-23 NISHANT KUMAR, 2 of 2 --'),
(6523, 'Sarvesh Srivastava', '-sar202002@yahoo.co.in', '9873604334', 'Career Objective: -', 'Career Objective: -', ' To work in a creative and challenging environment where I could constantly learn
and successfully deliver solutions to problems.
 To contribute to the growth of the company and in turn enhance my growth, which
would also help in the development of my personality.
Extra Qualification:-
 Excellent knowledge of Contract, Tendering, Certification of bills, Rate analysis,
quality standards. Strong relationship management, communication skills with the
ability to network with Project Members, Consultants, and Contractors
 Knowledge of Budget preparation, Cost Estimation of project, Quantity Surveying
of Project items.
 Knowledge of Weekly & Monthly progress Report, DPR.
-- 1 of 3 --', ' To work in a creative and challenging environment where I could constantly learn
and successfully deliver solutions to problems.
 To contribute to the growth of the company and in turn enhance my growth, which
would also help in the development of my personality.
Extra Qualification:-
 Excellent knowledge of Contract, Tendering, Certification of bills, Rate analysis,
quality standards. Strong relationship management, communication skills with the
ability to network with Project Members, Consultants, and Contractors
 Knowledge of Budget preparation, Cost Estimation of project, Quantity Surveying
of Project items.
 Knowledge of Weekly & Monthly progress Report, DPR.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name Sarvesh Srivastava
 Father’s Name Mr.R.S.L. Srivastava
 Date of Birth August 08,1982
 Marital status Married
 Languages known English,& Hindi
 Time required to join One Month
 Place preferred Delhi & NCR
 Total Experience 17 Years
 Current CTC 12.00 lakh
 Expected CTC 15.00 Lakh
 Permanent address 353/54-C Baghambari Gaddi Allahpur Allahabad
U.P -211006
Personal Skills: -
 Positive thinking, Highly Disciplined, Self Confident and Strong willpower is some
of the traits I have.
I assure you that if chosen, I shall work sincerely .I devestedly in such a reputed
Organization, under your kind guidance I control.
Place: - Yours Faithfully
Date: - Sarvesh Srivastava
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: -","company":"Imported from resume CSV","description":"S.No\n.\nPeriod of"}]'::jsonb, '[{"title":"Imported project details","description":"(Q.S)\nBilling & Quantity Surveying\nof all construction activity as\nper Drawing.\n3 Jan\n2010\nFeb-\n2013\nJai Prakash Associates\nLtd-Noida Kosmos -\nSec-128 Project\nField\n/Billing\nEngineer\n1. Supervision & billing of\nall construction activity\nas per Drawing.\n2. Monthly Steel, cement &\ncoupler Reconciliation\nreport & Budget.\n3. Planning & monitoring.\n4 March\n2008\nDec\n2009\nNagarjuna\nConstruction\nCompany\nLimited-Delhi-INA\nproject\nJunior\nEngineer\n1. Making BBS sheets for\nongoing rebar work &\nLaisioning with Client for\nchecking of steel once rebar\nwork is completed.\n5 May\n2006\nFebruar\ny 2008\nRail India Technical &\nEconomical Services\n(RITES Ltd.)-DFC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sarvesh.pdf', 'Name: Sarvesh Srivastava

Email: -sar202002@yahoo.co.in

Phone: 9873604334

Headline: Career Objective: -

Profile Summary:  To work in a creative and challenging environment where I could constantly learn
and successfully deliver solutions to problems.
 To contribute to the growth of the company and in turn enhance my growth, which
would also help in the development of my personality.
Extra Qualification:-
 Excellent knowledge of Contract, Tendering, Certification of bills, Rate analysis,
quality standards. Strong relationship management, communication skills with the
ability to network with Project Members, Consultants, and Contractors
 Knowledge of Budget preparation, Cost Estimation of project, Quantity Surveying
of Project items.
 Knowledge of Weekly & Monthly progress Report, DPR.
-- 1 of 3 --

Employment: S.No
.
Period of

Projects: (Q.S)
Billing & Quantity Surveying
of all construction activity as
per Drawing.
3 Jan
2010
Feb-
2013
Jai Prakash Associates
Ltd-Noida Kosmos -
Sec-128 Project
Field
/Billing
Engineer
1. Supervision & billing of
all construction activity
as per Drawing.
2. Monthly Steel, cement &
coupler Reconciliation
report & Budget.
3. Planning & monitoring.
4 March
2008
Dec
2009
Nagarjuna
Construction
Company
Limited-Delhi-INA
project
Junior
Engineer
1. Making BBS sheets for
ongoing rebar work &
Laisioning with Client for
checking of steel once rebar
work is completed.
5 May
2006
Februar
y 2008
Rail India Technical &
Economical Services
(RITES Ltd.)-DFC

Personal Details:  Name Sarvesh Srivastava
 Father’s Name Mr.R.S.L. Srivastava
 Date of Birth August 08,1982
 Marital status Married
 Languages known English,& Hindi
 Time required to join One Month
 Place preferred Delhi & NCR
 Total Experience 17 Years
 Current CTC 12.00 lakh
 Expected CTC 15.00 Lakh
 Permanent address 353/54-C Baghambari Gaddi Allahpur Allahabad
U.P -211006
Personal Skills: -
 Positive thinking, Highly Disciplined, Self Confident and Strong willpower is some
of the traits I have.
I assure you that if chosen, I shall work sincerely .I devestedly in such a reputed
Organization, under your kind guidance I control.
Place: - Yours Faithfully
Date: - Sarvesh Srivastava
-- 3 of 3 --

Extracted Resume Text: Sarvesh Srivastava
Present Address:
Sarvesh Srivastava
H-301, IInd Floor Raj Retreat Society
Defence Colony, Near bhopura Chowk
Ghaziabad (U.P)-201005
MOBILE NO:-9873604334
E- MAIL:-Sar202002@yahoo.co.in
Professional Qualification: -
 Passed B.Tech (Civil) in 2014 from Karnataka state open University(68%).
 Passed Diploma (Civil) in 2003 from Govt.Poly.Azamgarh with 1st Div(75%).
Career Objective: -
 To work in a creative and challenging environment where I could constantly learn
and successfully deliver solutions to problems.
 To contribute to the growth of the company and in turn enhance my growth, which
would also help in the development of my personality.
Extra Qualification:-
 Excellent knowledge of Contract, Tendering, Certification of bills, Rate analysis,
quality standards. Strong relationship management, communication skills with the
ability to network with Project Members, Consultants, and Contractors
 Knowledge of Budget preparation, Cost Estimation of project, Quantity Surveying
of Project items.
 Knowledge of Weekly & Monthly progress Report, DPR.

-- 1 of 3 --

Work Experience: -
S.No
.
Period of
Employment
From To
ORGANIZATION
Position
& Post
held
Work executed
1 June-
2016
Till
Date
Innovest Advisory
Service’s (P) Ltd-
M3M Golf Estate
Project
Manager
–Q.S
Billing (Quantity Surveying)
/Contract Preparation of all
construction activity as per
Drawing.
2 March
2013
June-
2016
Lotus Greens
Developers (P)
Ltd.-Noida-Sec-100
Espacia Project
Manager
–Projects
(Q.S)
Billing & Quantity Surveying
of all construction activity as
per Drawing.
3 Jan
2010
Feb-
2013
Jai Prakash Associates
Ltd-Noida Kosmos -
Sec-128 Project
Field
/Billing
Engineer
1. Supervision & billing of
all construction activity
as per Drawing.
2. Monthly Steel, cement &
coupler Reconciliation
report & Budget.
3. Planning & monitoring.
4 March
2008
Dec
2009
Nagarjuna
Construction
Company
Limited-Delhi-INA
project
Junior
Engineer
1. Making BBS sheets for
ongoing rebar work &
Laisioning with Client for
checking of steel once rebar
work is completed.
5 May
2006
Februar
y 2008
Rail India Technical &
Economical Services
(RITES Ltd.)-DFC
Project
Technical
Assistant
Supervision of Dedicated
fright corridor work from
Ajmer (Rajasthan) to
Palanpur. (Gujarat) & also
worked with Total Station &
Auto Level Machine for
staking of DFC line.
6 Dec
2004
April
2006
Jindal Stainless
Limited-Delhi-Metro
Project
Site
Engineer
Supervision & billing work of
all type Stainless Steel work.
i.e.. Railing, signage’s Steel
Benches in Metro Station,
Column Cladding.
8 Aug
2003
Nov
2004
Ashoka Builder’s (N)
Pvt. Ltd.-Pune-State
highway Project
Junior
Quantity
Surveyor.
Preparation of Labour Bill,
Co-Ordination with Site
Engineers.

-- 2 of 3 --

Personal Information: -
 Name Sarvesh Srivastava
 Father’s Name Mr.R.S.L. Srivastava
 Date of Birth August 08,1982
 Marital status Married
 Languages known English,& Hindi
 Time required to join One Month
 Place preferred Delhi & NCR
 Total Experience 17 Years
 Current CTC 12.00 lakh
 Expected CTC 15.00 Lakh
 Permanent address 353/54-C Baghambari Gaddi Allahpur Allahabad
U.P -211006
Personal Skills: -
 Positive thinking, Highly Disciplined, Self Confident and Strong willpower is some
of the traits I have.
I assure you that if chosen, I shall work sincerely .I devestedly in such a reputed
Organization, under your kind guidance I control.
Place: - Yours Faithfully
Date: - Sarvesh Srivastava

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sarvesh.pdf'),
(6524, 'Ashish Tiwari', 'ashishtiwari15892@yahoo.com', '9687331943', 'Vill & Po – Missi, Th- Bindki', 'Vill & Po – Missi, Th- Bindki', '', 'Name : - Ashish Tiwari
Father’ s :- Sh. Awdhesh Tiwari
Date of Birth : - 15.08.1992
Address :- Vill & Post- Missi Th:- Bindki
Distt :- Fatehpur (UP). Pin Code- 212657
Phone No. :- 9687331943
Sex : - Male
Marital Status : - Un Married
Nationality : - Indian
Language known : - English, Hindi.
Educational Qualification : - I have completed Civil Diploma in 2012 From UPTU (UP)
.
KEY EXPERIENCE
- Having more than 9 years experience in quality control. As such I was responsible to
run day to day activities of which included carrying out of important tests, like Soil, Aggregate,
Cement, Bitumen, PQC, DLC, Concrete etc..
-- 1 of 5 --
sheet 2 of 5
1of 3
Period June 2019 To Till date…
Company : Patel infrastructure Limited
Concesnaire : IRB INFRASTRUCTURE Limited
Client : NHAI
Project : Six laning of kishangarh ( km 0.000) To Gulabpura
(Km 90.00) section of NH 79 A &NH 79 in the state of Rajasthan
On DBFOT basis.
Designation : QC. Engineer.
Minor Bridge: -(Ch:-133+200):- Length of bridge 110.000 Mtr. No’s of span 08 no’s both side c/c Nos. pile cap 12 no’s
pile cap size 12.00m* pile 1200mm.
FLYOVER NO-01 :-CH. 130+250,Length 30 Mtr. No of span 01 PSC Girder, &VUP, Rewall
FLYOVER NO-02 :-CH. 133+600,Length 30 Mtr. No of span 01 PSC Girder, Box culvert
Period-March 2017 To June 2019
Company : Sadbhav Engineering Limited
Client : National Highway Authourity Of India
Project : Four Laning Of Una To Kodinar Section Of NH 8E From Km 180.478
Chainage Km.181.450) To Km.221.610 (Design Chainage Km.222.400)
Package – V In The State Of Gujarat Through Under Hybrid Annuity Mode
Designation : Lab Technician
Major Bridge:- (Ch:-154+600) length of bridge 276.465 mtr main carriage way 35.10mtr
no’s of span 10 no’s both side c/c pile 11 no’s pile cap size 22.220* 26.520* 1.8 for 28.556 c/c
length of girder 28.330 mtr. c/c and one group pile 24 no’s pile dia 1200
-- 2 of 5 --
sheet 3 of 5
1of 3', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : - Ashish Tiwari
Father’ s :- Sh. Awdhesh Tiwari
Date of Birth : - 15.08.1992
Address :- Vill & Post- Missi Th:- Bindki
Distt :- Fatehpur (UP). Pin Code- 212657
Phone No. :- 9687331943
Sex : - Male
Marital Status : - Un Married
Nationality : - Indian
Language known : - English, Hindi.
Educational Qualification : - I have completed Civil Diploma in 2012 From UPTU (UP)
.
KEY EXPERIENCE
- Having more than 9 years experience in quality control. As such I was responsible to
run day to day activities of which included carrying out of important tests, like Soil, Aggregate,
Cement, Bitumen, PQC, DLC, Concrete etc..
-- 1 of 5 --
sheet 2 of 5
1of 3
Period June 2019 To Till date…
Company : Patel infrastructure Limited
Concesnaire : IRB INFRASTRUCTURE Limited
Client : NHAI
Project : Six laning of kishangarh ( km 0.000) To Gulabpura
(Km 90.00) section of NH 79 A &NH 79 in the state of Rajasthan
On DBFOT basis.
Designation : QC. Engineer.
Minor Bridge: -(Ch:-133+200):- Length of bridge 110.000 Mtr. No’s of span 08 no’s both side c/c Nos. pile cap 12 no’s
pile cap size 12.00m* pile 1200mm.
FLYOVER NO-01 :-CH. 130+250,Length 30 Mtr. No of span 01 PSC Girder, &VUP, Rewall
FLYOVER NO-02 :-CH. 133+600,Length 30 Mtr. No of span 01 PSC Girder, Box culvert
Period-March 2017 To June 2019
Company : Sadbhav Engineering Limited
Client : National Highway Authourity Of India
Project : Four Laning Of Una To Kodinar Section Of NH 8E From Km 180.478
Chainage Km.181.450) To Km.221.610 (Design Chainage Km.222.400)
Package – V In The State Of Gujarat Through Under Hybrid Annuity Mode
Designation : Lab Technician
Major Bridge:- (Ch:-154+600) length of bridge 276.465 mtr main carriage way 35.10mtr
no’s of span 10 no’s both side c/c pile 11 no’s pile cap size 22.220* 26.520* 1.8 for 28.556 c/c
length of girder 28.330 mtr. c/c and one group pile 24 no’s pile dia 1200
-- 2 of 5 --
sheet 3 of 5
1of 3', '', '', '', '', '[]'::jsonb, '[{"title":"Vill & Po – Missi, Th- Bindki","company":"Imported from resume CSV","description":"Place Ashish Tiwari\nDate\n-- 5 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"( Km 172+500 to Km 236+500) Access Controlled Expressway\n(Greenfield) Project in the State Uttar Pradesh on EPC Basis (PKG -4)\nClient :- U.P. Expressway Industrial Development Authority (UPEIDA)\nConsultant :- Ayesa Ingenieria Y Arqquitectura S.A.U. in JV Arvee Associates\nEngineers & Consultants Pvt. Ltd.\nProject cost :- 2400 Cr.\nDesignation :- Lab Technician\nMajor Bridge: -(Ch:-185+800):- Length of bridge 700.000 mtr. main carriage way 10 mtr.\nNo’s of span 15 no’s both side c/c Nos. pile cap 12 no’s pile cap size 12.00m* pile 1200mm\nPeriod – June 2012 to December 2015\nProject : - 4 - Laning of Pathankot – Amritsar Section of NH-15 from Km.\n6.082 To Km.108.502 in the State of Punjab on DBFOT basis.\nDesignation : - Lab Technician\nContractor : - IRB Infrastructure Developers Ltd\nPMC : - LEA Associates South Asia Pvt. Ltd.(PMC)\n-- 3 of 5 --\nsheet 4 of 5\n1of 3\nMajor Bridge: - Ch:- 58+500 major bridge 128.00 mtr. long bridge with span arrangement 2 x 35.00\nmtr. PSC I girder & 1 x 58.00mtr Box girder with pile foundation & pot cum PTFE bearing.\nDetails of Experience Record:-\nPAVEMENT QUALITY CONCRETE (PQC)\n• Designing the mix.\n• Conducting Individual and Combined Graduation test of Aggregate & sand.\n• Responsible for Lab Trial Mix of PQC with Different cement and Admixture.\n• Responsible for checking the quality of Concrete mixes at Batching plant production\nafter conducting slump test, Moisture content test etc for consistent production.\n• Responsible for checking the compressive strength test flexural strength of cube and\nbeam and making test reports with data''s.\nDRAINAGE LAYER & GSB\n• Conducting gradation test of GSB mix.\n• Proctor density and moisture content test\n• CBR test.\n• Ten percent fines value test.\n• Field density & compaction test by sand replacement\nWET MIX MACADAM (WMM)\n• Designing the mix and preparation of JMF\n• Conducting Individual and combined gradation test of Aggregate, Sand & Crushed\nstone dust.\n• Proctor density and moisture content test\n• Field Density & compaction test by sand replacement\nBITUMINIOUS MIX (DBM, BC & SDBC)\n• Designing the mix and preparation of JMF\n• Conducting individual and combined Gradation test of aggregate, sand, stone dust.\n• Checking binder content by bitumen Extracting method & gradation of BC &\nSDBC.\n• Casting of Marshall Moulds\n• Conducting Marshal Stability & flow test.\n• Penetration Test & Ductility Test.\n• Softening point Elastic Recovery Test.\n• Calibration of Hot Mix Plant.\n• Core Density test.\n-- 4 of 5 --\nsheet 5 of 5\n1of 3\nAGGREGATE (COARSE & FINE)\n• Individual & Combined gradation\n• Aggregate Impact Value (AIV)\n• Flakiness & Elongation Index\n• Specific Gravity & Water Absorption\n• Fineness Modulus\nCEMENT\n• Consistency\n• Initial & Final setting time\n• Compressive strength test.\nSOIL\n• Grain size Analysis\n• Atterberg Limits\n• Proctor density.\n• CBR\n• Free swelling Index\n• Field density & compaction test by sand replacement.\nCertification:\nCertifying that the data given above is correctly described me, my qualification and my"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_of_Ashish_tiwari currently.pdf', 'Name: Ashish Tiwari

Email: ashishtiwari15892@yahoo.com

Phone: 9687331943

Headline: Vill & Po – Missi, Th- Bindki

Employment: Place Ashish Tiwari
Date
-- 5 of 5 --

Projects: ( Km 172+500 to Km 236+500) Access Controlled Expressway
(Greenfield) Project in the State Uttar Pradesh on EPC Basis (PKG -4)
Client :- U.P. Expressway Industrial Development Authority (UPEIDA)
Consultant :- Ayesa Ingenieria Y Arqquitectura S.A.U. in JV Arvee Associates
Engineers & Consultants Pvt. Ltd.
Project cost :- 2400 Cr.
Designation :- Lab Technician
Major Bridge: -(Ch:-185+800):- Length of bridge 700.000 mtr. main carriage way 10 mtr.
No’s of span 15 no’s both side c/c Nos. pile cap 12 no’s pile cap size 12.00m* pile 1200mm
Period – June 2012 to December 2015
Project : - 4 - Laning of Pathankot – Amritsar Section of NH-15 from Km.
6.082 To Km.108.502 in the State of Punjab on DBFOT basis.
Designation : - Lab Technician
Contractor : - IRB Infrastructure Developers Ltd
PMC : - LEA Associates South Asia Pvt. Ltd.(PMC)
-- 3 of 5 --
sheet 4 of 5
1of 3
Major Bridge: - Ch:- 58+500 major bridge 128.00 mtr. long bridge with span arrangement 2 x 35.00
mtr. PSC I girder & 1 x 58.00mtr Box girder with pile foundation & pot cum PTFE bearing.
Details of Experience Record:-
PAVEMENT QUALITY CONCRETE (PQC)
• Designing the mix.
• Conducting Individual and Combined Graduation test of Aggregate & sand.
• Responsible for Lab Trial Mix of PQC with Different cement and Admixture.
• Responsible for checking the quality of Concrete mixes at Batching plant production
after conducting slump test, Moisture content test etc for consistent production.
• Responsible for checking the compressive strength test flexural strength of cube and
beam and making test reports with data''s.
DRAINAGE LAYER & GSB
• Conducting gradation test of GSB mix.
• Proctor density and moisture content test
• CBR test.
• Ten percent fines value test.
• Field density & compaction test by sand replacement
WET MIX MACADAM (WMM)
• Designing the mix and preparation of JMF
• Conducting Individual and combined gradation test of Aggregate, Sand & Crushed
stone dust.
• Proctor density and moisture content test
• Field Density & compaction test by sand replacement
BITUMINIOUS MIX (DBM, BC & SDBC)
• Designing the mix and preparation of JMF
• Conducting individual and combined Gradation test of aggregate, sand, stone dust.
• Checking binder content by bitumen Extracting method & gradation of BC &
SDBC.
• Casting of Marshall Moulds
• Conducting Marshal Stability & flow test.
• Penetration Test & Ductility Test.
• Softening point Elastic Recovery Test.
• Calibration of Hot Mix Plant.
• Core Density test.
-- 4 of 5 --
sheet 5 of 5
1of 3
AGGREGATE (COARSE & FINE)
• Individual & Combined gradation
• Aggregate Impact Value (AIV)
• Flakiness & Elongation Index
• Specific Gravity & Water Absorption
• Fineness Modulus
CEMENT
• Consistency
• Initial & Final setting time
• Compressive strength test.
SOIL
• Grain size Analysis
• Atterberg Limits
• Proctor density.
• CBR
• Free swelling Index
• Field density & compaction test by sand replacement.
Certification:
Certifying that the data given above is correctly described me, my qualification and my

Personal Details: Name : - Ashish Tiwari
Father’ s :- Sh. Awdhesh Tiwari
Date of Birth : - 15.08.1992
Address :- Vill & Post- Missi Th:- Bindki
Distt :- Fatehpur (UP). Pin Code- 212657
Phone No. :- 9687331943
Sex : - Male
Marital Status : - Un Married
Nationality : - Indian
Language known : - English, Hindi.
Educational Qualification : - I have completed Civil Diploma in 2012 From UPTU (UP)
.
KEY EXPERIENCE
- Having more than 9 years experience in quality control. As such I was responsible to
run day to day activities of which included carrying out of important tests, like Soil, Aggregate,
Cement, Bitumen, PQC, DLC, Concrete etc..
-- 1 of 5 --
sheet 2 of 5
1of 3
Period June 2019 To Till date…
Company : Patel infrastructure Limited
Concesnaire : IRB INFRASTRUCTURE Limited
Client : NHAI
Project : Six laning of kishangarh ( km 0.000) To Gulabpura
(Km 90.00) section of NH 79 A &NH 79 in the state of Rajasthan
On DBFOT basis.
Designation : QC. Engineer.
Minor Bridge: -(Ch:-133+200):- Length of bridge 110.000 Mtr. No’s of span 08 no’s both side c/c Nos. pile cap 12 no’s
pile cap size 12.00m* pile 1200mm.
FLYOVER NO-01 :-CH. 130+250,Length 30 Mtr. No of span 01 PSC Girder, &VUP, Rewall
FLYOVER NO-02 :-CH. 133+600,Length 30 Mtr. No of span 01 PSC Girder, Box culvert
Period-March 2017 To June 2019
Company : Sadbhav Engineering Limited
Client : National Highway Authourity Of India
Project : Four Laning Of Una To Kodinar Section Of NH 8E From Km 180.478
Chainage Km.181.450) To Km.221.610 (Design Chainage Km.222.400)
Package – V In The State Of Gujarat Through Under Hybrid Annuity Mode
Designation : Lab Technician
Major Bridge:- (Ch:-154+600) length of bridge 276.465 mtr main carriage way 35.10mtr
no’s of span 10 no’s both side c/c pile 11 no’s pile cap size 22.220* 26.520* 1.8 for 28.556 c/c
length of girder 28.330 mtr. c/c and one group pile 24 no’s pile dia 1200
-- 2 of 5 --
sheet 3 of 5
1of 3

Extracted Resume Text: sheet 1 of 5
1of 3
CURRICULUM VITAE
Ashish Tiwari
Vill & Po – Missi, Th- Bindki
Distt:- Fatehpur (U.P.) Pin:- 212657
Email :- ashishtiwari15892@yahoo.com
: 9687331943
PERSONAL DETAILS
Name : - Ashish Tiwari
Father’ s :- Sh. Awdhesh Tiwari
Date of Birth : - 15.08.1992
Address :- Vill & Post- Missi Th:- Bindki
Distt :- Fatehpur (UP). Pin Code- 212657
Phone No. :- 9687331943
Sex : - Male
Marital Status : - Un Married
Nationality : - Indian
Language known : - English, Hindi.
Educational Qualification : - I have completed Civil Diploma in 2012 From UPTU (UP)
.
KEY EXPERIENCE
- Having more than 9 years experience in quality control. As such I was responsible to
run day to day activities of which included carrying out of important tests, like Soil, Aggregate,
Cement, Bitumen, PQC, DLC, Concrete etc..

-- 1 of 5 --

sheet 2 of 5
1of 3
Period June 2019 To Till date…
Company : Patel infrastructure Limited
Concesnaire : IRB INFRASTRUCTURE Limited
Client : NHAI
Project : Six laning of kishangarh ( km 0.000) To Gulabpura
(Km 90.00) section of NH 79 A &NH 79 in the state of Rajasthan
On DBFOT basis.
Designation : QC. Engineer.
Minor Bridge: -(Ch:-133+200):- Length of bridge 110.000 Mtr. No’s of span 08 no’s both side c/c Nos. pile cap 12 no’s
pile cap size 12.00m* pile 1200mm.
FLYOVER NO-01 :-CH. 130+250,Length 30 Mtr. No of span 01 PSC Girder, &VUP, Rewall
FLYOVER NO-02 :-CH. 133+600,Length 30 Mtr. No of span 01 PSC Girder, Box culvert
Period-March 2017 To June 2019
Company : Sadbhav Engineering Limited
Client : National Highway Authourity Of India
Project : Four Laning Of Una To Kodinar Section Of NH 8E From Km 180.478
Chainage Km.181.450) To Km.221.610 (Design Chainage Km.222.400)
Package – V In The State Of Gujarat Through Under Hybrid Annuity Mode
Designation : Lab Technician
Major Bridge:- (Ch:-154+600) length of bridge 276.465 mtr main carriage way 35.10mtr
no’s of span 10 no’s both side c/c pile 11 no’s pile cap size 22.220* 26.520* 1.8 for 28.556 c/c
length of girder 28.330 mtr. c/c and one group pile 24 no’s pile dia 1200

-- 2 of 5 --

sheet 3 of 5
1of 3
Major Bridge:- (Ch:-192+400) length of bridge 276.465 mtr main carriage way 35.10mtr
no’s of span 10 no’s both side c/c pile 11 no’s pile cap size 22.220* 26.520* 1.8 for 28.556 c/c
length of girder 28.330 mtr. c/c and one group pile 24 no’s pile dia 1200
Period- January 2016 to February 2017
Company :- Afcons Infrastructure Limited
Projects :- Development of Kannauj ( Vill- Naramau ) to Unnao ( Vill- Neval)
( Km 172+500 to Km 236+500) Access Controlled Expressway
(Greenfield) Project in the State Uttar Pradesh on EPC Basis (PKG -4)
Client :- U.P. Expressway Industrial Development Authority (UPEIDA)
Consultant :- Ayesa Ingenieria Y Arqquitectura S.A.U. in JV Arvee Associates
Engineers & Consultants Pvt. Ltd.
Project cost :- 2400 Cr.
Designation :- Lab Technician
Major Bridge: -(Ch:-185+800):- Length of bridge 700.000 mtr. main carriage way 10 mtr.
No’s of span 15 no’s both side c/c Nos. pile cap 12 no’s pile cap size 12.00m* pile 1200mm
Period – June 2012 to December 2015
Project : - 4 - Laning of Pathankot – Amritsar Section of NH-15 from Km.
6.082 To Km.108.502 in the State of Punjab on DBFOT basis.
Designation : - Lab Technician
Contractor : - IRB Infrastructure Developers Ltd
PMC : - LEA Associates South Asia Pvt. Ltd.(PMC)

-- 3 of 5 --

sheet 4 of 5
1of 3
Major Bridge: - Ch:- 58+500 major bridge 128.00 mtr. long bridge with span arrangement 2 x 35.00
mtr. PSC I girder & 1 x 58.00mtr Box girder with pile foundation & pot cum PTFE bearing.
Details of Experience Record:-
PAVEMENT QUALITY CONCRETE (PQC)
• Designing the mix.
• Conducting Individual and Combined Graduation test of Aggregate & sand.
• Responsible for Lab Trial Mix of PQC with Different cement and Admixture.
• Responsible for checking the quality of Concrete mixes at Batching plant production
after conducting slump test, Moisture content test etc for consistent production.
• Responsible for checking the compressive strength test flexural strength of cube and
beam and making test reports with data''s.
DRAINAGE LAYER & GSB
• Conducting gradation test of GSB mix.
• Proctor density and moisture content test
• CBR test.
• Ten percent fines value test.
• Field density & compaction test by sand replacement
WET MIX MACADAM (WMM)
• Designing the mix and preparation of JMF
• Conducting Individual and combined gradation test of Aggregate, Sand & Crushed
stone dust.
• Proctor density and moisture content test
• Field Density & compaction test by sand replacement
BITUMINIOUS MIX (DBM, BC & SDBC)
• Designing the mix and preparation of JMF
• Conducting individual and combined Gradation test of aggregate, sand, stone dust.
• Checking binder content by bitumen Extracting method & gradation of BC &
SDBC.
• Casting of Marshall Moulds
• Conducting Marshal Stability & flow test.
• Penetration Test & Ductility Test.
• Softening point Elastic Recovery Test.
• Calibration of Hot Mix Plant.
• Core Density test.

-- 4 of 5 --

sheet 5 of 5
1of 3
AGGREGATE (COARSE & FINE)
• Individual & Combined gradation
• Aggregate Impact Value (AIV)
• Flakiness & Elongation Index
• Specific Gravity & Water Absorption
• Fineness Modulus
CEMENT
• Consistency
• Initial & Final setting time
• Compressive strength test.
SOIL
• Grain size Analysis
• Atterberg Limits
• Proctor density.
• CBR
• Free swelling Index
• Field density & compaction test by sand replacement.
Certification:
Certifying that the data given above is correctly described me, my qualification and my
experience.
Place Ashish Tiwari
Date

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_of_Ashish_tiwari currently.pdf'),
(6525, 'Reports, Employee Relations / Welfare,Statutory Compliance.', '-rsuno2010@gmail.com', '9793562135', 'Experience Summary', 'Experience Summary', '', '-- 1 of 3 --
Responsibilities
 Events and Reporting
 Recruitment and policies
Mahadev Soap Ind . pvt. Limited
Mahadev is the parent company and its main products are Ghari soap
and Ghari Detergent.
Role – Personnel Officer
Responsibilities
 Interfacing with management
 Updating all new staff details
 Developing & maintaining MIS reports and other operation
reports which involves processing daily attendance, pf, pay
slips, etc.
PepsiCo India
PepsiCo, Inc. is an American multinational food, snack and
beverage corporation headquartered in Purchase, New York.
PepsiCo has interests in the manufacturing, marketing and
distribution of grain-based snack foods, beverages and other
products
Role – asitt. Personnel officer
Responsibilities
 Managing the recruitment life-cycle.
 identification of manpower requirements for new / existing
departments.
 Updating all new staff details.', ARRAY['Reports', 'Employee Relations / Welfare', 'Statutory Compliance.', 'Experience Summary', ' Interfacing with management and heads of department for', 'implementing HR policies & procedures in line with core', 'organizational objectives .', ' Managing the recruitment life-cycle for sourcing the best talent from', 'diverse sources after identification of manpower requirements for', 'new / existing departments.', ' Updating all new staff details.', ' Developing & maintaining MIS reports and other operation reports', 'which involves processing daily attendance', 'salary sheet', 'pf', 'pay slips', 'etc.']::text[], ARRAY['Reports', 'Employee Relations / Welfare', 'Statutory Compliance.', 'Experience Summary', ' Interfacing with management and heads of department for', 'implementing HR policies & procedures in line with core', 'organizational objectives .', ' Managing the recruitment life-cycle for sourcing the best talent from', 'diverse sources after identification of manpower requirements for', 'new / existing departments.', ' Updating all new staff details.', ' Developing & maintaining MIS reports and other operation reports', 'which involves processing daily attendance', 'salary sheet', 'pf', 'pay slips', 'etc.']::text[], ARRAY[]::text[], ARRAY['Reports', 'Employee Relations / Welfare', 'Statutory Compliance.', 'Experience Summary', ' Interfacing with management and heads of department for', 'implementing HR policies & procedures in line with core', 'organizational objectives .', ' Managing the recruitment life-cycle for sourcing the best talent from', 'diverse sources after identification of manpower requirements for', 'new / existing departments.', ' Updating all new staff details.', ' Developing & maintaining MIS reports and other operation reports', 'which involves processing daily attendance', 'salary sheet', 'pf', 'pay slips', 'etc.']::text[], '', 'Name - Rajesh singh
Date of Birth: 15 Dec 1972
Addres -vpo -Panhan distt- unnao u. p.
Contact " 9793562135/8299429295
Email -rsuno2010@gmail.com
-- 2 of 3 --
-- 3 of 3 --', '', '-- 1 of 3 --
Responsibilities
 Events and Reporting
 Recruitment and policies
Mahadev Soap Ind . pvt. Limited
Mahadev is the parent company and its main products are Ghari soap
and Ghari Detergent.
Role – Personnel Officer
Responsibilities
 Interfacing with management
 Updating all new staff details
 Developing & maintaining MIS reports and other operation
reports which involves processing daily attendance, pf, pay
slips, etc.
PepsiCo India
PepsiCo, Inc. is an American multinational food, snack and
beverage corporation headquartered in Purchase, New York.
PepsiCo has interests in the manufacturing, marketing and
distribution of grain-based snack foods, beverages and other
products
Role – asitt. Personnel officer
Responsibilities
 Managing the recruitment life-cycle.
 identification of manpower requirements for new / existing
departments.
 Updating all new staff details.', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":" Interfacing with management and heads of department for\nimplementing HR policies & procedures in line with core\norganizational objectives .\n Managing the recruitment life-cycle for sourcing the best talent from\ndiverse sources after identification of manpower requirements for\nnew / existing departments.\n Updating all new staff details.\n Developing & maintaining MIS reports and other operation reports\nwhich involves processing daily attendance,salary sheet, pf, pay slips,\netc."}]'::jsonb, '[{"title":"Imported project details","description":"NGO\nAbout the Clients:-\nNgo primarily works for social awareness programs, events, activities .It\ntargets the ruler and urban areas to aware about the government\npolicies and also do some task in education.\nRole – Officer Adm.\n-- 1 of 3 --\nResponsibilities\n Events and Reporting\n Recruitment and policies\nMahadev Soap Ind . pvt. Limited\nMahadev is the parent company and its main products are Ghari soap\nand Ghari Detergent.\nRole – Personnel Officer\nResponsibilities\n Interfacing with management\n Updating all new staff details\n Developing & maintaining MIS reports and other operation\nreports which involves processing daily attendance, pf, pay\nslips, etc.\nPepsiCo India\nPepsiCo, Inc. is an American multinational food, snack and\nbeverage corporation headquartered in Purchase, New York.\nPepsiCo has interests in the manufacturing, marketing and\ndistribution of grain-based snack foods, beverages and other\nproducts\nRole – asitt. Personnel officer\nResponsibilities\n Managing the recruitment life-cycle.\n identification of manpower requirements for new / existing\ndepartments.\n Updating all new staff details."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pepsico rs.pdf', 'Name: Reports, Employee Relations / Welfare,Statutory Compliance.

Email: -rsuno2010@gmail.com

Phone: 9793562135

Headline: Experience Summary

Career Profile: -- 1 of 3 --
Responsibilities
 Events and Reporting
 Recruitment and policies
Mahadev Soap Ind . pvt. Limited
Mahadev is the parent company and its main products are Ghari soap
and Ghari Detergent.
Role – Personnel Officer
Responsibilities
 Interfacing with management
 Updating all new staff details
 Developing & maintaining MIS reports and other operation
reports which involves processing daily attendance, pf, pay
slips, etc.
PepsiCo India
PepsiCo, Inc. is an American multinational food, snack and
beverage corporation headquartered in Purchase, New York.
PepsiCo has interests in the manufacturing, marketing and
distribution of grain-based snack foods, beverages and other
products
Role – asitt. Personnel officer
Responsibilities
 Managing the recruitment life-cycle.
 identification of manpower requirements for new / existing
departments.
 Updating all new staff details.

Key Skills: Reports, Employee Relations / Welfare,Statutory Compliance.
Experience Summary
 Interfacing with management and heads of department for
implementing HR policies & procedures in line with core
organizational objectives .
 Managing the recruitment life-cycle for sourcing the best talent from
diverse sources after identification of manpower requirements for
new / existing departments.
 Updating all new staff details.
 Developing & maintaining MIS reports and other operation reports
which involves processing daily attendance,salary sheet, pf, pay slips,
etc.

Employment:  Interfacing with management and heads of department for
implementing HR policies & procedures in line with core
organizational objectives .
 Managing the recruitment life-cycle for sourcing the best talent from
diverse sources after identification of manpower requirements for
new / existing departments.
 Updating all new staff details.
 Developing & maintaining MIS reports and other operation reports
which involves processing daily attendance,salary sheet, pf, pay slips,
etc.

Education:  PG Diploma in (PM/IR)| AIIMS Chennai|2006| 1 st div.
 M.A.(Sociology)| CSJM uni. |Kanpur|2oo5

Projects: NGO
About the Clients:-
Ngo primarily works for social awareness programs, events, activities .It
targets the ruler and urban areas to aware about the government
policies and also do some task in education.
Role – Officer Adm.
-- 1 of 3 --
Responsibilities
 Events and Reporting
 Recruitment and policies
Mahadev Soap Ind . pvt. Limited
Mahadev is the parent company and its main products are Ghari soap
and Ghari Detergent.
Role – Personnel Officer
Responsibilities
 Interfacing with management
 Updating all new staff details
 Developing & maintaining MIS reports and other operation
reports which involves processing daily attendance, pf, pay
slips, etc.
PepsiCo India
PepsiCo, Inc. is an American multinational food, snack and
beverage corporation headquartered in Purchase, New York.
PepsiCo has interests in the manufacturing, marketing and
distribution of grain-based snack foods, beverages and other
products
Role – asitt. Personnel officer
Responsibilities
 Managing the recruitment life-cycle.
 identification of manpower requirements for new / existing
departments.
 Updating all new staff details.

Personal Details: Name - Rajesh singh
Date of Birth: 15 Dec 1972
Addres -vpo -Panhan distt- unnao u. p.
Contact " 9793562135/8299429295
Email -rsuno2010@gmail.com
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: RAJESH SINGH MOBILE-9793562135
15+ years experience in the field of Human Resource/Adm.
Key skills – Recruitment, Training & Development,Salary,PF, ESI,MIS
Reports, Employee Relations / Welfare,Statutory Compliance.
Experience Summary
 Interfacing with management and heads of department for
implementing HR policies & procedures in line with core
organizational objectives .
 Managing the recruitment life-cycle for sourcing the best talent from
diverse sources after identification of manpower requirements for
new / existing departments.
 Updating all new staff details.
 Developing & maintaining MIS reports and other operation reports
which involves processing daily attendance,salary sheet, pf, pay slips,
etc.
Work Experience
 PSL Leather co Banther Unnao as Manager HR since feb 2019 to
present
 NGO | Raebareli India | Officer Adm.| Jan 2011 to dec 2018
 Mahadev Soap Ind. pvt Limited Kanpur India| Personnel Officer|
March 2007 to April 2010
 PepsiCo India| India| Asitt Personnel officer | jan 2003 to Aug
2006
Education
 PG Diploma in (PM/IR)| AIIMS Chennai|2006| 1 st div.
 M.A.(Sociology)| CSJM uni. |Kanpur|2oo5
Projects:
NGO
About the Clients:-
Ngo primarily works for social awareness programs, events, activities .It
targets the ruler and urban areas to aware about the government
policies and also do some task in education.
Role – Officer Adm.

-- 1 of 3 --

Responsibilities
 Events and Reporting
 Recruitment and policies
Mahadev Soap Ind . pvt. Limited
Mahadev is the parent company and its main products are Ghari soap
and Ghari Detergent.
Role – Personnel Officer
Responsibilities
 Interfacing with management
 Updating all new staff details
 Developing & maintaining MIS reports and other operation
reports which involves processing daily attendance, pf, pay
slips, etc.
PepsiCo India
PepsiCo, Inc. is an American multinational food, snack and
beverage corporation headquartered in Purchase, New York.
PepsiCo has interests in the manufacturing, marketing and
distribution of grain-based snack foods, beverages and other
products
Role – asitt. Personnel officer
Responsibilities
 Managing the recruitment life-cycle.
 identification of manpower requirements for new / existing
departments.
 Updating all new staff details.
PERSONAL DETAILS
Name - Rajesh singh
Date of Birth: 15 Dec 1972
Addres -vpo -Panhan distt- unnao u. p.
Contact " 9793562135/8299429295
Email -rsuno2010@gmail.com

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pepsico rs.pdf

Parsed Technical Skills: Reports, Employee Relations / Welfare, Statutory Compliance., Experience Summary,  Interfacing with management and heads of department for, implementing HR policies & procedures in line with core, organizational objectives .,  Managing the recruitment life-cycle for sourcing the best talent from, diverse sources after identification of manpower requirements for, new / existing departments.,  Updating all new staff details.,  Developing & maintaining MIS reports and other operation reports, which involves processing daily attendance, salary sheet, pf, pay slips, etc.'),
(6526, 'SASIKUMAR', 'sasikumar.resume-import-06526@hhh-resume-import.invalid', '0000000000', 'CIVIL & STRUCTURAL ENGINEER', 'CIVIL & STRUCTURAL ENGINEER', '', '5 4 A n n a m a l a i M u t h a l i y a r
S t re e t K a r a m a d a i , C o i m b a t o r e .
Ta mi l n a d u , I n d i a .
Phone
+ 9 1 9 7 9 0 1 6 6 1 0 3
Email
S a s i k u m a r 3 1 0 8 @ g m a i l . c o m', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '5 4 A n n a m a l a i M u t h a l i y a r
S t re e t K a r a m a d a i , C o i m b a t o r e .
Ta mi l n a d u , I n d i a .
Phone
+ 9 1 9 7 9 0 1 6 6 1 0 3
Email
S a s i k u m a r 3 1 0 8 @ g m a i l . c o m', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sasi-Cv-20-4.pdf', 'Name: SASIKUMAR

Email: sasikumar.resume-import-06526@hhh-resume-import.invalid

Headline: CIVIL & STRUCTURAL ENGINEER

Personal Details: 5 4 A n n a m a l a i M u t h a l i y a r
S t re e t K a r a m a d a i , C o i m b a t o r e .
Ta mi l n a d u , I n d i a .
Phone
+ 9 1 9 7 9 0 1 6 6 1 0 3
Email
S a s i k u m a r 3 1 0 8 @ g m a i l . c o m

Extracted Resume Text: SASIKUMAR
CIVIL & STRUCTURAL ENGINEER
P E R S O N A L I N F O
Address
5 4 A n n a m a l a i M u t h a l i y a r
S t re e t K a r a m a d a i , C o i m b a t o r e .
Ta mi l n a d u , I n d i a .
Phone
+ 9 1 9 7 9 0 1 6 6 1 0 3
Email
S a s i k u m a r 3 1 0 8 @ g m a i l . c o m
Marital status
S i n g l e
Passport Details
P a s s p o r t N o : L 9 9 6 4 3 1 5
S K I L L S
T i m e m a n a g e m e n t
A c t i v e l i s t e n e r
T e a m p l a y e r
C o n f i d e n t
S O F T W A R E
A u t o C A D ( 2 0 1 9 ) ( E x c e l l e n t )
Revit Architecture (2019)
BIM & Revit MEP (2019) (Very Good)
3D s M a x ( G o o d )
S ta a d . P r o ( G o o d )
MS O f f i c e ( E x c e l l e n t )
( A d v a n c e d u s e r o f M S O f f i c e S u i t e ,
M S P r o j e c t )
L A N G U A G E S K N O W N
E n g l i s h ( f l u e n t s p e a k e r )
T a m i l ( N a t i v e s p e a k e r )
A R E A O F E X P E R T I S E
2D D r a f t i n g
3d M o d e l l i n g
R es id e nt i a l B u i l d i n g
A p a rt m e n t B u i l d i n g
S it e I n s p e c t i o n
P r oj e c t M a n a g e m e n t
P R O F I L E
A dedicated professional experience in the management of civil construction project from
inception through completion. Possessing a board knowledge base that covers many disciplines
plus a thorough understanding of design and civil engineering. As an architect by profession,
with extensive experience in designing and building for individual clients and real estate firms.
Ability to visualize the customer expectations and expertise on eco-friendly construction helps
me to remain competitive, and provide best design service to all my clients. Marketing while
using my potential to the fullest to achieve the organisation’s goal with achieving my personal
Goals.
E X P E R I E N C E
O v e r 5 y e a r s o f E x p e r i e n c e i n C i v i l / S t r u c t u r a l E n g i n e e r i n g D e s i g n a n d
E n g i n e e r i n g p r o j e c t i n A p a r t m e n t B u i l d i n g & R e s i d e n t i a l B u i l d i n g P r o j e c t s .
2018-02 - S e n i o r S i t e E n g i n e e r
Present Paper House Construction & Design Studio
Www.PaperhouseConstruction.com
∑ Assigns and schedules shifts of construction workers, employees and/or
their supervisors in multiple locations and areas.
∑ Collates and studies drawings, blueprints, aerial photographs and other
data required for construction projects.
∑ Determines the adequacy and strength of foundations, concrete, asphalt or
steel by testing soil and materials.
∑ Estimates cost of supplies, equipment, and labour. Plans ways and means
to control operations cost
∑ Examines landscape, potential risks, opportunities, and barriers of the
proposed project site.
2016.08 - C A D E n g i n e e r
2018.01 Cadd Centre Pvt.Lt d
∑ We are looking for Engineer trainee who is committed to the job,
passionate to learn, and hard working Responsibilities and Duties . Give
software training sessions in the preferred domain.
∑ Be part of the productive process within the framework of being trained.
Instrumental in handling customers and providing lab assistance.
∑ Report to the manager regularly about the updates and progress of the
task/project.
∑ Proficient in MS Office. Strong interpersonal and analytical skills.
2014.06 S i t e E n g i n e e r
2016.03 A S Construction
∑ Achieved time and budget goals for each building project
∑ Purchased needed materials while following specific budgets for all jobs.
∑ Supervised and managed job sites for specific projects.
∑ Completed and worked on various projects that included planning,
framing, roofing, concrete, flashing, flooring (specializing in tile), and
especially electrical work.
∑ Maintained a clean and organized work environment.
E D U C A T I O N
2019.06 - Maste r’s of Engine ering (Civil)
Present Sri Shakthi institute of engineering and technology, Coimbatore, India.
2010.06 - Ba che lor’s of Engine ering (Civil)
2014.04 Sree Sakthi Engineering College, Coimbatore, India.
2008.06 - Di ploma in civ il Eng ine er ing
2011.03 Sri Ramakrishna mission vidyalaya polytechnic college, Coimbatore.
2007.06 - SSLC
2008.03 Government Higher Secondary School, Coimbatore, India.
C E R T I F I C A T I O N
2018 AutoCAD certifie d

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sasi-Cv-20-4.pdf'),
(6527, 'OWAIS BASHIR YATOO', 'owaisbashir776@gmail.com', '7006717325', 'OBJECTIVE', 'OBJECTIVE', 'TO BE PLACED IN A COMPANY IN WHICH I CAN USE MY TECHNICAL SKILLS AND LEADERSHIP QUALITIES TO
THE UPLIFTMENT OF THE COMPANY AND PERSONAL GROWTH.', 'TO BE PLACED IN A COMPANY IN WHICH I CAN USE MY TECHNICAL SKILLS AND LEADERSHIP QUALITIES TO
THE UPLIFTMENT OF THE COMPANY AND PERSONAL GROWTH.', ARRAY['CONSTRUCTION SAFETY', 'KNOWLEDGE OF HEALTH AND SAFETY HAZARDS', 'AUTOCAD 2D & 3D', '@', 'O', 'owaisbashir776@gmail.com', '7006717325', '15', 'MUGHALPORA TANGMARG', 'BARAMULLA', 'JAMMU AND KASHMIR', 'INDIA', '1 of 2 --', 'PROFICIENT WITH MICROSOFT WORD', 'EXCEL AND POWERPOINT.', 'CONSTRUCTION DESIGN', 'GOOD INTERPERSONAL AND COMMUNICATION SKILLS', 'PROFIENCY IN CONCERTE CONSTRUCTION', 'COST ESTIMATION', 'PROJECT MANAGEMENT BASIC SKILLS', 'CRITICAL THINKER', 'DISCIPLINED', 'DEDICATED AND HARDWORKING WITH AN ABILITY TO EASILY ADAPT TO CHANGING WORK', 'ENVIRONMENT.', 'OFFICE ADMINISTRATION', 'TIME MANAGEMENT', 'ATTENTION TO DETAIL', 'ENGINEERING PRINCIPLES', 'ACHIEVEMENTS & AWARDS', 'CREATED A TRANSPORTATION SYSTEM IN WHICH SPEED BREAKERS WERE USED FOR GENERATION OF', 'ELECTRICITY FOR LIGHTING OF ROADS AND ALSO SENSING THE VEHICLES COMING FROM THE OTHER END', 'ON BLIND CURVES.', 'ASSISTED ON SEVERAL CONSTRUCTION AND MANAGEMENT PROJECTS', 'ACTIVE PARTICIPATION IN CHESS COMPETITIONS. GOT 2ND POSITION IN ONE OF THE COMPETITIONS.', 'GOOD ACHIEVEMENT RECORD IN CRICKET TOURNAMENTS', 'ACTIVE RESEARCH ON MY MASTER''S DEGREE THESIS WORK ON "CORRELATION OF CAPACITY BASED DESIGN', 'AND FORCE BASED DESIGN OF REINFORCED CONCRETE STRUCTURE."', 'INTERESTS', 'Like work activities that include practical', 'hands-on problems and solutions. Like to work with plants', 'animals', 'and physical materials such as wood', 'tools', 'and machinery.', 'Volunteering and community involvement.', 'Travel', 'Sports', 'LANGUAGES', 'ENGLISH', 'URDU', 'KASHMIRI']::text[], ARRAY['CONSTRUCTION SAFETY', 'KNOWLEDGE OF HEALTH AND SAFETY HAZARDS', 'AUTOCAD 2D & 3D', '@', 'O', 'owaisbashir776@gmail.com', '7006717325', '15', 'MUGHALPORA TANGMARG', 'BARAMULLA', 'JAMMU AND KASHMIR', 'INDIA', '1 of 2 --', 'PROFICIENT WITH MICROSOFT WORD', 'EXCEL AND POWERPOINT.', 'CONSTRUCTION DESIGN', 'GOOD INTERPERSONAL AND COMMUNICATION SKILLS', 'PROFIENCY IN CONCERTE CONSTRUCTION', 'COST ESTIMATION', 'PROJECT MANAGEMENT BASIC SKILLS', 'CRITICAL THINKER', 'DISCIPLINED', 'DEDICATED AND HARDWORKING WITH AN ABILITY TO EASILY ADAPT TO CHANGING WORK', 'ENVIRONMENT.', 'OFFICE ADMINISTRATION', 'TIME MANAGEMENT', 'ATTENTION TO DETAIL', 'ENGINEERING PRINCIPLES', 'ACHIEVEMENTS & AWARDS', 'CREATED A TRANSPORTATION SYSTEM IN WHICH SPEED BREAKERS WERE USED FOR GENERATION OF', 'ELECTRICITY FOR LIGHTING OF ROADS AND ALSO SENSING THE VEHICLES COMING FROM THE OTHER END', 'ON BLIND CURVES.', 'ASSISTED ON SEVERAL CONSTRUCTION AND MANAGEMENT PROJECTS', 'ACTIVE PARTICIPATION IN CHESS COMPETITIONS. GOT 2ND POSITION IN ONE OF THE COMPETITIONS.', 'GOOD ACHIEVEMENT RECORD IN CRICKET TOURNAMENTS', 'ACTIVE RESEARCH ON MY MASTER''S DEGREE THESIS WORK ON "CORRELATION OF CAPACITY BASED DESIGN', 'AND FORCE BASED DESIGN OF REINFORCED CONCRETE STRUCTURE."', 'INTERESTS', 'Like work activities that include practical', 'hands-on problems and solutions. Like to work with plants', 'animals', 'and physical materials such as wood', 'tools', 'and machinery.', 'Volunteering and community involvement.', 'Travel', 'Sports', 'LANGUAGES', 'ENGLISH', 'URDU', 'KASHMIRI']::text[], ARRAY[]::text[], ARRAY['CONSTRUCTION SAFETY', 'KNOWLEDGE OF HEALTH AND SAFETY HAZARDS', 'AUTOCAD 2D & 3D', '@', 'O', 'owaisbashir776@gmail.com', '7006717325', '15', 'MUGHALPORA TANGMARG', 'BARAMULLA', 'JAMMU AND KASHMIR', 'INDIA', '1 of 2 --', 'PROFICIENT WITH MICROSOFT WORD', 'EXCEL AND POWERPOINT.', 'CONSTRUCTION DESIGN', 'GOOD INTERPERSONAL AND COMMUNICATION SKILLS', 'PROFIENCY IN CONCERTE CONSTRUCTION', 'COST ESTIMATION', 'PROJECT MANAGEMENT BASIC SKILLS', 'CRITICAL THINKER', 'DISCIPLINED', 'DEDICATED AND HARDWORKING WITH AN ABILITY TO EASILY ADAPT TO CHANGING WORK', 'ENVIRONMENT.', 'OFFICE ADMINISTRATION', 'TIME MANAGEMENT', 'ATTENTION TO DETAIL', 'ENGINEERING PRINCIPLES', 'ACHIEVEMENTS & AWARDS', 'CREATED A TRANSPORTATION SYSTEM IN WHICH SPEED BREAKERS WERE USED FOR GENERATION OF', 'ELECTRICITY FOR LIGHTING OF ROADS AND ALSO SENSING THE VEHICLES COMING FROM THE OTHER END', 'ON BLIND CURVES.', 'ASSISTED ON SEVERAL CONSTRUCTION AND MANAGEMENT PROJECTS', 'ACTIVE PARTICIPATION IN CHESS COMPETITIONS. GOT 2ND POSITION IN ONE OF THE COMPETITIONS.', 'GOOD ACHIEVEMENT RECORD IN CRICKET TOURNAMENTS', 'ACTIVE RESEARCH ON MY MASTER''S DEGREE THESIS WORK ON "CORRELATION OF CAPACITY BASED DESIGN', 'AND FORCE BASED DESIGN OF REINFORCED CONCRETE STRUCTURE."', 'INTERESTS', 'Like work activities that include practical', 'hands-on problems and solutions. Like to work with plants', 'animals', 'and physical materials such as wood', 'tools', 'and machinery.', 'Volunteering and community involvement.', 'Travel', 'Sports', 'LANGUAGES', 'ENGLISH', 'URDU', 'KASHMIRI']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"R&B Department Tangmarg/Gulmarg, Govt of Jammu and Kashmir India\nINTERN SITE ENGINEER\nTook an active part in the site supervision of construction of a 4 storey building of the\ndepartment.\nEvaluated workplace hazards and recommended control measures to reduce risks\nPerformed record keeping, data gathering, and report prepration activities for routine\nregulatory requirements.\nTested Soil to determine the adequacy and strength of concrete, asphalt and steel\nfoundations.\nComputed load and grade requirements and material stress factors to determine\ndesign specifications.\nImplemented design software and drawing tools to plan and design transportation\nsystem\nAssisted in preparation of technical drawings by architectural technicians, CAD\ntechnicias and drafters."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CREATED A TRANSPORTATION SYSTEM IN WHICH SPEED BREAKERS WERE USED FOR GENERATION OF\nELECTRICITY FOR LIGHTING OF ROADS AND ALSO SENSING THE VEHICLES COMING FROM THE OTHER END\nON BLIND CURVES.\nASSISTED ON SEVERAL CONSTRUCTION AND MANAGEMENT PROJECTS\nACTIVE PARTICIPATION IN CHESS COMPETITIONS. GOT 2ND POSITION IN ONE OF THE COMPETITIONS.\nGOOD ACHIEVEMENT RECORD IN CRICKET TOURNAMENTS\nACTIVE RESEARCH ON MY MASTER''S DEGREE THESIS WORK ON \"CORRELATION OF CAPACITY BASED DESIGN\nAND FORCE BASED DESIGN OF REINFORCED CONCRETE STRUCTURE.\"\nINTERESTS\nLike work activities that include practical, hands-on problems and solutions. Like to work with plants, animals,\nand physical materials such as wood, tools, and machinery.\nVolunteering and community involvement.\nTravel\nSports\nLANGUAGES\nENGLISH\nURDU\nKASHMIRI"}]'::jsonb, 'F:\Resume All 3\CV_Owais Bashir 2023 General Civil.pdf', 'Name: OWAIS BASHIR YATOO

Email: owaisbashir776@gmail.com

Phone: 7006717325

Headline: OBJECTIVE

Profile Summary: TO BE PLACED IN A COMPANY IN WHICH I CAN USE MY TECHNICAL SKILLS AND LEADERSHIP QUALITIES TO
THE UPLIFTMENT OF THE COMPANY AND PERSONAL GROWTH.

Key Skills: CONSTRUCTION SAFETY
KNOWLEDGE OF HEALTH AND SAFETY HAZARDS
AUTOCAD 2D & 3D
@
O , owaisbashir776@gmail.com
7006717325
15, MUGHALPORA TANGMARG,
BARAMULLA, JAMMU AND KASHMIR,
INDIA
-- 1 of 2 --
PROFICIENT WITH MICROSOFT WORD, EXCEL AND POWERPOINT.
CONSTRUCTION DESIGN
GOOD INTERPERSONAL AND COMMUNICATION SKILLS
PROFIENCY IN CONCERTE CONSTRUCTION
COST ESTIMATION
PROJECT MANAGEMENT BASIC SKILLS
CRITICAL THINKER
DISCIPLINED , DEDICATED AND HARDWORKING WITH AN ABILITY TO EASILY ADAPT TO CHANGING WORK
ENVIRONMENT.
OFFICE ADMINISTRATION
TIME MANAGEMENT
ATTENTION TO DETAIL
ENGINEERING PRINCIPLES
ACHIEVEMENTS & AWARDS
CREATED A TRANSPORTATION SYSTEM IN WHICH SPEED BREAKERS WERE USED FOR GENERATION OF
ELECTRICITY FOR LIGHTING OF ROADS AND ALSO SENSING THE VEHICLES COMING FROM THE OTHER END
ON BLIND CURVES.
ASSISTED ON SEVERAL CONSTRUCTION AND MANAGEMENT PROJECTS
ACTIVE PARTICIPATION IN CHESS COMPETITIONS. GOT 2ND POSITION IN ONE OF THE COMPETITIONS.
GOOD ACHIEVEMENT RECORD IN CRICKET TOURNAMENTS
ACTIVE RESEARCH ON MY MASTER''S DEGREE THESIS WORK ON "CORRELATION OF CAPACITY BASED DESIGN
AND FORCE BASED DESIGN OF REINFORCED CONCRETE STRUCTURE."
INTERESTS
Like work activities that include practical, hands-on problems and solutions. Like to work with plants, animals,
and physical materials such as wood, tools, and machinery.
Volunteering and community involvement.
Travel
Sports
LANGUAGES
ENGLISH
URDU
KASHMIRI

Employment: R&B Department Tangmarg/Gulmarg, Govt of Jammu and Kashmir India
INTERN SITE ENGINEER
Took an active part in the site supervision of construction of a 4 storey building of the
department.
Evaluated workplace hazards and recommended control measures to reduce risks
Performed record keeping, data gathering, and report prepration activities for routine
regulatory requirements.
Tested Soil to determine the adequacy and strength of concrete, asphalt and steel
foundations.
Computed load and grade requirements and material stress factors to determine
design specifications.
Implemented design software and drawing tools to plan and design transportation
system
Assisted in preparation of technical drawings by architectural technicians, CAD
technicias and drafters.

Education: RIMT UNIVERSITY GOBINGARH PUNJAB INDIA
M Tech in Structural Engineering
8.0
CGC Technical Campus Jhanjeri Mohali Punjab
B Tech in Civil Engineering
7.88
Govt Higher Secondary School Kunzer Tangmarg Baramulla J&K
Higher Secondary ( 10+2 )
82.8 %
Mohammadia High School Kunzer Tangmarg Bla J&K
High School ( 10th )
89.4 %
CADD Centre Rajbag Srinagar
AutoCAD Essentials
CADD Centre Rajbag Srinagar
REVIT ARCHITECTURE ESSENTIALS

Accomplishments: CREATED A TRANSPORTATION SYSTEM IN WHICH SPEED BREAKERS WERE USED FOR GENERATION OF
ELECTRICITY FOR LIGHTING OF ROADS AND ALSO SENSING THE VEHICLES COMING FROM THE OTHER END
ON BLIND CURVES.
ASSISTED ON SEVERAL CONSTRUCTION AND MANAGEMENT PROJECTS
ACTIVE PARTICIPATION IN CHESS COMPETITIONS. GOT 2ND POSITION IN ONE OF THE COMPETITIONS.
GOOD ACHIEVEMENT RECORD IN CRICKET TOURNAMENTS
ACTIVE RESEARCH ON MY MASTER''S DEGREE THESIS WORK ON "CORRELATION OF CAPACITY BASED DESIGN
AND FORCE BASED DESIGN OF REINFORCED CONCRETE STRUCTURE."
INTERESTS
Like work activities that include practical, hands-on problems and solutions. Like to work with plants, animals,
and physical materials such as wood, tools, and machinery.
Volunteering and community involvement.
Travel
Sports
LANGUAGES
ENGLISH
URDU
KASHMIRI

Extracted Resume Text: 01/03/2020
-
01/08/2020
2023
2020
2014
2012
2020
2020
OWAIS BASHIR YATOO
OBJECTIVE
TO BE PLACED IN A COMPANY IN WHICH I CAN USE MY TECHNICAL SKILLS AND LEADERSHIP QUALITIES TO
THE UPLIFTMENT OF THE COMPANY AND PERSONAL GROWTH.
EXPERIENCE
R&B Department Tangmarg/Gulmarg, Govt of Jammu and Kashmir India
INTERN SITE ENGINEER
Took an active part in the site supervision of construction of a 4 storey building of the
department.
Evaluated workplace hazards and recommended control measures to reduce risks
Performed record keeping, data gathering, and report prepration activities for routine
regulatory requirements.
Tested Soil to determine the adequacy and strength of concrete, asphalt and steel
foundations.
Computed load and grade requirements and material stress factors to determine
design specifications.
Implemented design software and drawing tools to plan and design transportation
system
Assisted in preparation of technical drawings by architectural technicians, CAD
technicias and drafters.
EDUCATION
RIMT UNIVERSITY GOBINGARH PUNJAB INDIA
M Tech in Structural Engineering
8.0
CGC Technical Campus Jhanjeri Mohali Punjab
B Tech in Civil Engineering
7.88
Govt Higher Secondary School Kunzer Tangmarg Baramulla J&K
Higher Secondary ( 10+2 )
82.8 %
Mohammadia High School Kunzer Tangmarg Bla J&K
High School ( 10th )
89.4 %
CADD Centre Rajbag Srinagar
AutoCAD Essentials
CADD Centre Rajbag Srinagar
REVIT ARCHITECTURE ESSENTIALS
SKILLS
CONSTRUCTION SAFETY
KNOWLEDGE OF HEALTH AND SAFETY HAZARDS
AUTOCAD 2D & 3D
@
O , owaisbashir776@gmail.com
7006717325
15, MUGHALPORA TANGMARG,
BARAMULLA, JAMMU AND KASHMIR,
INDIA

-- 1 of 2 --

PROFICIENT WITH MICROSOFT WORD, EXCEL AND POWERPOINT.
CONSTRUCTION DESIGN
GOOD INTERPERSONAL AND COMMUNICATION SKILLS
PROFIENCY IN CONCERTE CONSTRUCTION
COST ESTIMATION
PROJECT MANAGEMENT BASIC SKILLS
CRITICAL THINKER
DISCIPLINED , DEDICATED AND HARDWORKING WITH AN ABILITY TO EASILY ADAPT TO CHANGING WORK
ENVIRONMENT.
OFFICE ADMINISTRATION
TIME MANAGEMENT
ATTENTION TO DETAIL
ENGINEERING PRINCIPLES
ACHIEVEMENTS & AWARDS
CREATED A TRANSPORTATION SYSTEM IN WHICH SPEED BREAKERS WERE USED FOR GENERATION OF
ELECTRICITY FOR LIGHTING OF ROADS AND ALSO SENSING THE VEHICLES COMING FROM THE OTHER END
ON BLIND CURVES.
ASSISTED ON SEVERAL CONSTRUCTION AND MANAGEMENT PROJECTS
ACTIVE PARTICIPATION IN CHESS COMPETITIONS. GOT 2ND POSITION IN ONE OF THE COMPETITIONS.
GOOD ACHIEVEMENT RECORD IN CRICKET TOURNAMENTS
ACTIVE RESEARCH ON MY MASTER''S DEGREE THESIS WORK ON "CORRELATION OF CAPACITY BASED DESIGN
AND FORCE BASED DESIGN OF REINFORCED CONCRETE STRUCTURE."
INTERESTS
Like work activities that include practical, hands-on problems and solutions. Like to work with plants, animals,
and physical materials such as wood, tools, and machinery.
Volunteering and community involvement.
Travel
Sports
LANGUAGES
ENGLISH
URDU
KASHMIRI
CERTIFICATES
AutoCAD Essentials
REVIT Architecture Essentials

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Owais Bashir 2023 General Civil.pdf

Parsed Technical Skills: CONSTRUCTION SAFETY, KNOWLEDGE OF HEALTH AND SAFETY HAZARDS, AUTOCAD 2D & 3D, @, O, owaisbashir776@gmail.com, 7006717325, 15, MUGHALPORA TANGMARG, BARAMULLA, JAMMU AND KASHMIR, INDIA, 1 of 2 --, PROFICIENT WITH MICROSOFT WORD, EXCEL AND POWERPOINT., CONSTRUCTION DESIGN, GOOD INTERPERSONAL AND COMMUNICATION SKILLS, PROFIENCY IN CONCERTE CONSTRUCTION, COST ESTIMATION, PROJECT MANAGEMENT BASIC SKILLS, CRITICAL THINKER, DISCIPLINED, DEDICATED AND HARDWORKING WITH AN ABILITY TO EASILY ADAPT TO CHANGING WORK, ENVIRONMENT., OFFICE ADMINISTRATION, TIME MANAGEMENT, ATTENTION TO DETAIL, ENGINEERING PRINCIPLES, ACHIEVEMENTS & AWARDS, CREATED A TRANSPORTATION SYSTEM IN WHICH SPEED BREAKERS WERE USED FOR GENERATION OF, ELECTRICITY FOR LIGHTING OF ROADS AND ALSO SENSING THE VEHICLES COMING FROM THE OTHER END, ON BLIND CURVES., ASSISTED ON SEVERAL CONSTRUCTION AND MANAGEMENT PROJECTS, ACTIVE PARTICIPATION IN CHESS COMPETITIONS. GOT 2ND POSITION IN ONE OF THE COMPETITIONS., GOOD ACHIEVEMENT RECORD IN CRICKET TOURNAMENTS, ACTIVE RESEARCH ON MY MASTER''S DEGREE THESIS WORK ON "CORRELATION OF CAPACITY BASED DESIGN, AND FORCE BASED DESIGN OF REINFORCED CONCRETE STRUCTURE.", INTERESTS, Like work activities that include practical, hands-on problems and solutions. Like to work with plants, animals, and physical materials such as wood, tools, and machinery., Volunteering and community involvement., Travel, Sports, LANGUAGES, ENGLISH, URDU, KASHMIRI'),
(6528, 'CAREER OVERVIEW', 'career.overview.resume-import-06528@hhh-resume-import.invalid', '9564938191', 'PERSONAL PROFILE :-', 'PERSONAL PROFILE :-', '', 'PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE .
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION.
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.
RAJ GANAPATI
CONSTRUCTION
SITE ENGINEER 16/07/2014 30/06/2016 SUPERVISION OF CIVIL CONSTRUCTION WORK OF B+G+14 TWING TOWER BUILDING IN
ANKUR SUKRITI PROJECT.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE .
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION.
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.
RAJ GANAPATI
CONSTRUCTION
SITE ENGINEER 16/07/2014 30/06/2016 SUPERVISION OF CIVIL CONSTRUCTION WORK OF B+G+14 TWING TOWER BUILDING IN
ANKUR SUKRITI PROJECT.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE :-","company":"Imported from resume CSV","description":" Experience in construction of Substation.\n Working knowledge of SCC (Self Compacting Concrete).\n Knowledge of QA & QC.\n Work in twin tower building B+G+14 up to handed over to client.\n Working in planning of project activity as per approved project plan.\n Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and\nMonthly progress report (MPR)and making analysis of planned schedule with actual progress and submit\nto the client for review.\n Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of\nmoney in project.\n Knowledge of final checklist point before handed over to client.\n Making as built drawing after completion of project.\n Knowledge of client management.\nPERSONAL QUALITIES\n Quick Decision making.\n Strong analytical and problem-solving skills.\nPERSONAL PROFILE :-\nNAME RIJU SAHA\nDATE OF BIRTH 23rd MARCH 1993\nPERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,\nDISTRICT – HOWRAH, STATE - WEST BENGAL\nPIN – 711401\nCOMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,\nDISTRICT – HOWRAH, STATE - WEST BENGAL\nPIN – 711401\nCONTACT NUMBER 9564938191/7008227401/9609790852\nEMAIL ID rijusaha13@gmail.com\nNATIONALITY INDIAN\nGENDER MALE\nMARITAL STATUS MARRIED\nLANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)\nCOMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO\nNAME OF\nORGANIZATION\nSERVED\nDESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES\nFROM TO\nPAHARPUR\nCOOLING\nTOWER LIMITED\nSENIOR\nENGINEER-\nCONSTRUCTION\n16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PERSONAL PROFILE RIJU.pdf', 'Name: CAREER OVERVIEW

Email: career.overview.resume-import-06528@hhh-resume-import.invalid

Phone: 9564938191

Headline: PERSONAL PROFILE :-

Employment:  Experience in construction of Substation.
 Working knowledge of SCC (Self Compacting Concrete).
 Knowledge of QA & QC.
 Work in twin tower building B+G+14 up to handed over to client.
 Working in planning of project activity as per approved project plan.
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR)and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of client management.
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
PERSONAL PROFILE :-
NAME RIJU SAHA
DATE OF BIRTH 23rd MARCH 1993
PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE .

Personal Details: PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE .
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION.
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.
RAJ GANAPATI
CONSTRUCTION
SITE ENGINEER 16/07/2014 30/06/2016 SUPERVISION OF CIVIL CONSTRUCTION WORK OF B+G+14 TWING TOWER BUILDING IN
ANKUR SUKRITI PROJECT.

Extracted Resume Text: CURRICULUM VIATE
CAREER OVERVIEW
 A result oriented professional with more than 5 years of rich experience in project management, Civil
works, Site management and method Engineering with currently MECON LTD. RANCHI as Assistant
Project Engineer Working as PMC in Project.
 EXPERIENCE IN CONSTRUCTION OF OIL & GAS TERMINAL (HYDROCARBON PROJECT).
 Experience in construction of Substation.
 Working knowledge of SCC (Self Compacting Concrete).
 Knowledge of QA & QC.
 Work in twin tower building B+G+14 up to handed over to client.
 Working in planning of project activity as per approved project plan.
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR)and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of client management.
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
PERSONAL PROFILE :-
NAME RIJU SAHA
DATE OF BIRTH 23rd MARCH 1993
PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION OF EPC PACKAGE OF ALL ACTIVITIE .
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION.
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.
RAJ GANAPATI
CONSTRUCTION
SITE ENGINEER 16/07/2014 30/06/2016 SUPERVISION OF CIVIL CONSTRUCTION WORK OF B+G+14 TWING TOWER BUILDING IN
ANKUR SUKRITI PROJECT.

-- 1 of 2 --

 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
Project Execution, Quality Control, Quality Assurance, Quantity Estimation, Billing, Inspection of material.
TRAININGS AND CERTIFICATIONS: -
 Successfully completed the training on AUTOCAD (2D & 3D) under MSME TOOL ROOM KOLKATA.
 Successfully completed the winter training based on’ RVNL METRO PROJECT’ under GAMMON INDIA LIMITED.
 Successfully completed the summer training based on construction of G+4 building under MC Construction
RESPONSIBILITY HANDELED
 Site execution with next day work programming.
 All tests related to Quality control.
 Check layout, level and centering.
 Billing of all Civil work to be performed.
 Preparing measurement book, all documents related to quality, maintain all material stock register and
site order book and bill form.
 Concrete mix proportion testing and quality test daily related to casting.
 Preparing bar bending schedule and certified before erection.
 Evaluating present cost, benefits ETC before finalization of project.
 Supervising day to day construction activities.
 Checking safety measures.
CURRENT CTC
 6.0 LAKHS Per Annum.
EXPECTED CTC
 Negotiable.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : (RIJU SAHA)
WORK DETAIL: -
 Period from 16.07.2014 to 30.06.2016 – Construction of B+G+14 Twin tower building (Responsibilities: - Site supervision,
Preparation of Bar Bending Schedule, Quality Control, making all Quality Report, Billing, Check everyday report.)
 Period from 16.08.2016 to 16.08.2017 – Construction of 33/11 kv Substation (Responsibilities: - Project execution, QA & QC,
Survey, Certification of Billing in 21 numbers of station, Checkeveryday report.)
 Period from 17.08.2017 to till date – Construction Gas Terminal station. (Responsibilities: - ProjectMonitoring, QA &QC, Site
Inspection, QA, all documents related to quality and certification of billing, Check everyday report.)
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

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PERSONAL PROFILE RIJU.pdf'),
(6529, 'OBJECTIVE:', 'hasansathish@gmail.com', '08867800870', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek a challenging and motivating career in Engineering field where I can show my
fullest talents.
EDUCATIONAL QUALIFICATION:', 'To seek a challenging and motivating career in Engineering field where I can show my
fullest talents.
EDUCATIONAL QUALIFICATION:', ARRAY[' Packages: AutoMap', 'Arc GIS', 'AutoCAD', 'STAAD. Pro', ' Microsoft Word', 'Excel', 'Power Point', 'ACADEMIC ACHIVEMENTS:', ' Special Appreciation for top performance at ENTERPRENEURSHIP  SKELETONS', ' Involved in major Club Activities during the academic year (2012-13)', 'HOBBIES:', ' Long Rides and Travelling', ' Playing Chess (Indoor)', '2 of 3 --', ' Playing Badminton (Outdoor)', 'PERSONAL SKILLS:', ' Hardworking with Stress and Time Management', ' Creativity to do things innovative', ' Problems solving abilities', 'PERSONAL PROFILE:', 'Name : SathishKrishna J', 'Father name : Jaya Kumar C', 'Age : 28', 'Date of birth : 04.06.1992', 'Gender : Male', 'Citizenship : India', 'Relocated : Anywhere in South India', 'Language known : English (Professional) and Tamil (bilanguage)', 'Hindi', 'Telugu', 'Kannada (Limited Proficiency)', 'DECLARATION', 'I hereby declare that all the information provided by me in the above data sheet is true and', 'correct.', 'Place:', 'Date: (J.Sathish krishna)', '3 of 3 --']::text[], ARRAY[' Packages: AutoMap', 'Arc GIS', 'AutoCAD', 'STAAD. Pro', ' Microsoft Word', 'Excel', 'Power Point', 'ACADEMIC ACHIVEMENTS:', ' Special Appreciation for top performance at ENTERPRENEURSHIP  SKELETONS', ' Involved in major Club Activities during the academic year (2012-13)', 'HOBBIES:', ' Long Rides and Travelling', ' Playing Chess (Indoor)', '2 of 3 --', ' Playing Badminton (Outdoor)', 'PERSONAL SKILLS:', ' Hardworking with Stress and Time Management', ' Creativity to do things innovative', ' Problems solving abilities', 'PERSONAL PROFILE:', 'Name : SathishKrishna J', 'Father name : Jaya Kumar C', 'Age : 28', 'Date of birth : 04.06.1992', 'Gender : Male', 'Citizenship : India', 'Relocated : Anywhere in South India', 'Language known : English (Professional) and Tamil (bilanguage)', 'Hindi', 'Telugu', 'Kannada (Limited Proficiency)', 'DECLARATION', 'I hereby declare that all the information provided by me in the above data sheet is true and', 'correct.', 'Place:', 'Date: (J.Sathish krishna)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Packages: AutoMap', 'Arc GIS', 'AutoCAD', 'STAAD. Pro', ' Microsoft Word', 'Excel', 'Power Point', 'ACADEMIC ACHIVEMENTS:', ' Special Appreciation for top performance at ENTERPRENEURSHIP  SKELETONS', ' Involved in major Club Activities during the academic year (2012-13)', 'HOBBIES:', ' Long Rides and Travelling', ' Playing Chess (Indoor)', '2 of 3 --', ' Playing Badminton (Outdoor)', 'PERSONAL SKILLS:', ' Hardworking with Stress and Time Management', ' Creativity to do things innovative', ' Problems solving abilities', 'PERSONAL PROFILE:', 'Name : SathishKrishna J', 'Father name : Jaya Kumar C', 'Age : 28', 'Date of birth : 04.06.1992', 'Gender : Male', 'Citizenship : India', 'Relocated : Anywhere in South India', 'Language known : English (Professional) and Tamil (bilanguage)', 'Hindi', 'Telugu', 'Kannada (Limited Proficiency)', 'DECLARATION', 'I hereby declare that all the information provided by me in the above data sheet is true and', 'correct.', 'Place:', 'Date: (J.Sathish krishna)', '3 of 3 --']::text[], '', 'Gender : Male
Citizenship : India
Relocated : Anywhere in South India
Language known : English (Professional) and Tamil (bilanguage)
Hindi, Telugu, Kannada (Limited Proficiency)
DECLARATION
I hereby declare that all the information provided by me in the above data sheet is true and
correct.
Place:
Date: (J.Sathish krishna)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Designation 1: Project/QS Engineer – Nina Percept Pvt Ltd (Jun 2018 To Still date)\n Designation 2: Site/QS Engineer-Percept Waterproofing Services Ltd (02 Years)\n Designation 3: Civil Engineer - Shree Sakthi Modern Flush doors (7 months)\n Designation 4: Site Engineer - Residential Building at L&T Construction (1 year)\n Designation 5: GIS Engineer - Edgemap Software Pvt Ltd (6 months)\nWORKING PROJECTS DETAILS:\n1. Nina Percept Pvt Ltd (Subsidiary of Pidilite Industries Ltd)\n Waterproofing Experts in Residential, Commercial Projects.\n Completed Projects : 08\n On Going projects : 20\n Billing Plan Projects : 15\nCOURSE INSTITUTION YEAR OF PASSING CLASS / %\nB.E\n(CIVIL ENGINEERING)\nExcel Engineering College,\nPallakapalayam. 2013 72 %\nH.S.C Govt Boys Hr.Sec.School,\nBhavani. 2009 84 %\nS.S.L.C Govt Boys Hr.Sec.School,\nBhavani. 2007 72 %\n-- 1 of 3 --\n2. L& T Construction - 1 year Worked at Equinox Waters Edge Project\n Total Land Area: 8 Acres\n Total floors: 40 Floors\n Total Blocks: 5 Towers\n Size range: 2526 sq.ft to 3962 sq.ft\n3. Sakthi Doors (7 month Experienced in Interior Field)\n Individually handled MANTRI ESPANA Project Bangalore.\n Installation of Doors & Frames with quality and durability.\n4. Edgemap soft (6 month Experienced in GIS Field)\n Geo Database Design\n Utilities Data Conversion\n Parcel Mapping Services\n Utility Works Tool (UWT)\nENGINEERING PROJECT DETAILS:\n 3rd year – Mini project on  Fire Fountain \n 4th year  Design project on  Shopping Mall ”\nMain project on Health monitoring of Electric Poles\nAREA OF INTEREST:\n Construction Management\n Waterproofing Works\n Billing Works"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sathish CV 2020 - August.pdf', 'Name: OBJECTIVE:

Email: hasansathish@gmail.com

Phone: 08867800870

Headline: OBJECTIVE:

Profile Summary: To seek a challenging and motivating career in Engineering field where I can show my
fullest talents.
EDUCATIONAL QUALIFICATION:

IT Skills:  Packages: AutoMap, Arc GIS, AutoCAD, STAAD. Pro ,
 Microsoft Word, Excel, Power Point
ACADEMIC ACHIVEMENTS:
 Special Appreciation for top performance at ENTERPRENEURSHIP  SKELETONS
 Involved in major Club Activities during the academic year (2012-13)
HOBBIES:
 Long Rides and Travelling
 Playing Chess (Indoor)
-- 2 of 3 --
 Playing Badminton (Outdoor)
PERSONAL SKILLS:
 Hardworking with Stress and Time Management
 Creativity to do things innovative
 Problems solving abilities
PERSONAL PROFILE:
Name : SathishKrishna J
Father name : Jaya Kumar C
Age : 28
Date of birth : 04.06.1992
Gender : Male
Citizenship : India
Relocated : Anywhere in South India
Language known : English (Professional) and Tamil (bilanguage)
Hindi, Telugu, Kannada (Limited Proficiency)
DECLARATION
I hereby declare that all the information provided by me in the above data sheet is true and
correct.
Place:
Date: (J.Sathish krishna)
-- 3 of 3 --

Employment:  Designation 1: Project/QS Engineer – Nina Percept Pvt Ltd (Jun 2018 To Still date)
 Designation 2: Site/QS Engineer-Percept Waterproofing Services Ltd (02 Years)
 Designation 3: Civil Engineer - Shree Sakthi Modern Flush doors (7 months)
 Designation 4: Site Engineer - Residential Building at L&T Construction (1 year)
 Designation 5: GIS Engineer - Edgemap Software Pvt Ltd (6 months)
WORKING PROJECTS DETAILS:
1. Nina Percept Pvt Ltd (Subsidiary of Pidilite Industries Ltd)
 Waterproofing Experts in Residential, Commercial Projects.
 Completed Projects : 08
 On Going projects : 20
 Billing Plan Projects : 15
COURSE INSTITUTION YEAR OF PASSING CLASS / %
B.E
(CIVIL ENGINEERING)
Excel Engineering College,
Pallakapalayam. 2013 72 %
H.S.C Govt Boys Hr.Sec.School,
Bhavani. 2009 84 %
S.S.L.C Govt Boys Hr.Sec.School,
Bhavani. 2007 72 %
-- 1 of 3 --
2. L& T Construction - 1 year Worked at Equinox Waters Edge Project
 Total Land Area: 8 Acres
 Total floors: 40 Floors
 Total Blocks: 5 Towers
 Size range: 2526 sq.ft to 3962 sq.ft
3. Sakthi Doors (7 month Experienced in Interior Field)
 Individually handled MANTRI ESPANA Project Bangalore.
 Installation of Doors & Frames with quality and durability.
4. Edgemap soft (6 month Experienced in GIS Field)
 Geo Database Design
 Utilities Data Conversion
 Parcel Mapping Services
 Utility Works Tool (UWT)
ENGINEERING PROJECT DETAILS:
 3rd year – Mini project on  Fire Fountain 
 4th year  Design project on  Shopping Mall ”
Main project on Health monitoring of Electric Poles
AREA OF INTEREST:
 Construction Management
 Waterproofing Works
 Billing Works

Education:  Special Appreciation for top performance at ENTERPRENEURSHIP  SKELETONS
 Involved in major Club Activities during the academic year (2012-13)
HOBBIES:
 Long Rides and Travelling
 Playing Chess (Indoor)
-- 2 of 3 --
 Playing Badminton (Outdoor)
PERSONAL SKILLS:
 Hardworking with Stress and Time Management
 Creativity to do things innovative
 Problems solving abilities
PERSONAL PROFILE:
Name : SathishKrishna J
Father name : Jaya Kumar C
Age : 28
Date of birth : 04.06.1992
Gender : Male
Citizenship : India
Relocated : Anywhere in South India
Language known : English (Professional) and Tamil (bilanguage)
Hindi, Telugu, Kannada (Limited Proficiency)
DECLARATION
I hereby declare that all the information provided by me in the above data sheet is true and
correct.
Place:
Date: (J.Sathish krishna)
-- 3 of 3 --

Personal Details: Gender : Male
Citizenship : India
Relocated : Anywhere in South India
Language known : English (Professional) and Tamil (bilanguage)
Hindi, Telugu, Kannada (Limited Proficiency)
DECLARATION
I hereby declare that all the information provided by me in the above data sheet is true and
correct.
Place:
Date: (J.Sathish krishna)
-- 3 of 3 --

Extracted Resume Text: Sathishkrishna J No:09, Near Gardencity College,
08867800870 (KA) KR,Puram. Bangalore  49.
hasansathish@gmail.com
OBJECTIVE:
To seek a challenging and motivating career in Engineering field where I can show my
fullest talents.
EDUCATIONAL QUALIFICATION:
WORK EXPERIENCE:
 Designation 1: Project/QS Engineer – Nina Percept Pvt Ltd (Jun 2018 To Still date)
 Designation 2: Site/QS Engineer-Percept Waterproofing Services Ltd (02 Years)
 Designation 3: Civil Engineer - Shree Sakthi Modern Flush doors (7 months)
 Designation 4: Site Engineer - Residential Building at L&T Construction (1 year)
 Designation 5: GIS Engineer - Edgemap Software Pvt Ltd (6 months)
WORKING PROJECTS DETAILS:
1. Nina Percept Pvt Ltd (Subsidiary of Pidilite Industries Ltd)
 Waterproofing Experts in Residential, Commercial Projects.
 Completed Projects : 08
 On Going projects : 20
 Billing Plan Projects : 15
COURSE INSTITUTION YEAR OF PASSING CLASS / %
B.E
(CIVIL ENGINEERING)
Excel Engineering College,
Pallakapalayam. 2013 72 %
H.S.C Govt Boys Hr.Sec.School,
Bhavani. 2009 84 %
S.S.L.C Govt Boys Hr.Sec.School,
Bhavani. 2007 72 %

-- 1 of 3 --

2. L& T Construction - 1 year Worked at Equinox Waters Edge Project
 Total Land Area: 8 Acres
 Total floors: 40 Floors
 Total Blocks: 5 Towers
 Size range: 2526 sq.ft to 3962 sq.ft
3. Sakthi Doors (7 month Experienced in Interior Field)
 Individually handled MANTRI ESPANA Project Bangalore.
 Installation of Doors & Frames with quality and durability.
4. Edgemap soft (6 month Experienced in GIS Field)
 Geo Database Design
 Utilities Data Conversion
 Parcel Mapping Services
 Utility Works Tool (UWT)
ENGINEERING PROJECT DETAILS:
 3rd year – Mini project on  Fire Fountain 
 4th year  Design project on  Shopping Mall ”
Main project on Health monitoring of Electric Poles
AREA OF INTEREST:
 Construction Management
 Waterproofing Works
 Billing Works
SOFTWARE SKILLS:
 Packages: AutoMap, Arc GIS, AutoCAD, STAAD. Pro ,
 Microsoft Word, Excel, Power Point
ACADEMIC ACHIVEMENTS:
 Special Appreciation for top performance at ENTERPRENEURSHIP  SKELETONS
 Involved in major Club Activities during the academic year (2012-13)
HOBBIES:
 Long Rides and Travelling
 Playing Chess (Indoor)

-- 2 of 3 --

 Playing Badminton (Outdoor)
PERSONAL SKILLS:
 Hardworking with Stress and Time Management
 Creativity to do things innovative
 Problems solving abilities
PERSONAL PROFILE:
Name : SathishKrishna J
Father name : Jaya Kumar C
Age : 28
Date of birth : 04.06.1992
Gender : Male
Citizenship : India
Relocated : Anywhere in South India
Language known : English (Professional) and Tamil (bilanguage)
Hindi, Telugu, Kannada (Limited Proficiency)
DECLARATION
I hereby declare that all the information provided by me in the above data sheet is true and
correct.
Place:
Date: (J.Sathish krishna)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sathish CV 2020 - August.pdf

Parsed Technical Skills:  Packages: AutoMap, Arc GIS, AutoCAD, STAAD. Pro,  Microsoft Word, Excel, Power Point, ACADEMIC ACHIVEMENTS:,  Special Appreciation for top performance at ENTERPRENEURSHIP  SKELETONS,  Involved in major Club Activities during the academic year (2012-13), HOBBIES:,  Long Rides and Travelling,  Playing Chess (Indoor), 2 of 3 --,  Playing Badminton (Outdoor), PERSONAL SKILLS:,  Hardworking with Stress and Time Management,  Creativity to do things innovative,  Problems solving abilities, PERSONAL PROFILE:, Name : SathishKrishna J, Father name : Jaya Kumar C, Age : 28, Date of birth : 04.06.1992, Gender : Male, Citizenship : India, Relocated : Anywhere in South India, Language known : English (Professional) and Tamil (bilanguage), Hindi, Telugu, Kannada (Limited Proficiency), DECLARATION, I hereby declare that all the information provided by me in the above data sheet is true and, correct., Place:, Date: (J.Sathish krishna), 3 of 3 --'),
(6530, 'Parwez Aqbal', 'parwezaqbal80@gmail.com', '9693389265', 'Career Objective:', 'Career Objective:', 'I want to be part of an organization, where I can enrich my professional skill, learn new skills
and to work toward the growth of the organization. Seeking a challenging and responsible position
in Civil Site Engineer, with strong personal motivation with successful background in civil
architectural general Engineering. I would like to work with an organization which has the ability to
identify my potential, skills set and talents.
Summary of Experience:
 Overall 8 years of experience in construction project, Engineering Design, Commercial
and Residential Buildings, underground water sewerage D. I. pipe line & W.T.P.
/UGR/ESR/MBR/RWR Staff Quarter 10 nos. building etc. Experience in managing a
large team of engineers & coordination with project manager all running projects stuff.
 Experience in managing a large team of engineers & coordination with project
manager on all running projects supervise and manage all shop drawings of company
project, co-ordination, monitoring and controlling all vendor data review activities.
 Hands on experience in Draft plot plan detailed drawings for structure, installation, and
construction such as multistory building, shopping Mall, schools, project roads,
drainage systems and other underground Utilities services like Potable water and
Storm water.
 Produce drawings using computer-assisted drafting systems (Auto CAD)
 Proven ability to work effectively as a team member, as well as independently
 Advance knowledge of STADD Pro (V81 5.3 or V81 SS5) Auto CAD, software for
design drafting, modeling, Structure & Architecture or other engineering tasks, MS-
Office, E-mails and web applications.
Educational and Technical Qualifications:
Technical Qualification Board /University Year of
Passing Percentage
Diploma in Civil
Engineering
Punjab State Board of Technical
University Chandigarh 2015 65%
Computer Aided Design
(Auto Cad 2016) Akon Institute Patna 2016 70+%
STADD Pro Cad Center Patna 2019 75%
HSE Bihar Board Patna 2011 67.8%
-- 1 of 3 --
Page 2 of 2', 'I want to be part of an organization, where I can enrich my professional skill, learn new skills
and to work toward the growth of the organization. Seeking a challenging and responsible position
in Civil Site Engineer, with strong personal motivation with successful background in civil
architectural general Engineering. I would like to work with an organization which has the ability to
identify my potential, skills set and talents.
Summary of Experience:
 Overall 8 years of experience in construction project, Engineering Design, Commercial
and Residential Buildings, underground water sewerage D. I. pipe line & W.T.P.
/UGR/ESR/MBR/RWR Staff Quarter 10 nos. building etc. Experience in managing a
large team of engineers & coordination with project manager all running projects stuff.
 Experience in managing a large team of engineers & coordination with project
manager on all running projects supervise and manage all shop drawings of company
project, co-ordination, monitoring and controlling all vendor data review activities.
 Hands on experience in Draft plot plan detailed drawings for structure, installation, and
construction such as multistory building, shopping Mall, schools, project roads,
drainage systems and other underground Utilities services like Potable water and
Storm water.
 Produce drawings using computer-assisted drafting systems (Auto CAD)
 Proven ability to work effectively as a team member, as well as independently
 Advance knowledge of STADD Pro (V81 5.3 or V81 SS5) Auto CAD, software for
design drafting, modeling, Structure & Architecture or other engineering tasks, MS-
Office, E-mails and web applications.
Educational and Technical Qualifications:
Technical Qualification Board /University Year of
Passing Percentage
Diploma in Civil
Engineering
Punjab State Board of Technical
University Chandigarh 2015 65%
Computer Aided Design
(Auto Cad 2016) Akon Institute Patna 2016 70+%
STADD Pro Cad Center Patna 2019 75%
HSE Bihar Board Patna 2011 67.8%
-- 1 of 3 --
Page 2 of 2', ARRAY[' Auto Cad 2d & 3D Design', ' STADD Pro V81 5.3 or V81 SS5', ' MS Office & Excel', 'Languages Known: : English', 'Urdu & Hindi']::text[], ARRAY[' Auto Cad 2d & 3D Design', ' STADD Pro V81 5.3 or V81 SS5', ' MS Office & Excel', 'Languages Known: : English', 'Urdu & Hindi']::text[], ARRAY[]::text[], ARRAY[' Auto Cad 2d & 3D Design', ' STADD Pro V81 5.3 or V81 SS5', ' MS Office & Excel', 'Languages Known: : English', 'Urdu & Hindi']::text[], '', 'Father’s Name : Lat. Ash Mohammad
Permanent Address : Village + post : Sadisopur, Dist Patna, state (Bihar)
Contact No. : 9693389265
Date of Birth : 04th April 1993
Marital Status : Single
Declaration:
I hereby declare that all the above information’s given by me are true to the best of my
knowledge. In case if I am selected, I will assure you that I will full fill the expectation of your esteemed
organization.
Parwez Aqbal
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"manager on all running projects supervise and manage all shop drawings of company\nproject, co-ordination, monitoring and controlling all vendor data review activities.\n Hands on experience in Draft plot plan detailed drawings for structure, installation, and\nconstruction such as multistory building, shopping Mall, schools, project roads,\ndrainage systems and other underground Utilities services like Potable water and\nStorm water.\n Produce drawings using computer-assisted drafting systems (Auto CAD)\n Proven ability to work effectively as a team member, as well as independently\n Advance knowledge of STADD Pro (V81 5.3 or V81 SS5) Auto CAD, software for\ndesign drafting, modeling, Structure & Architecture or other engineering tasks, MS-\nOffice, E-mails and web applications.\nEducational and Technical Qualifications:\nTechnical Qualification Board /University Year of\nPassing Percentage\nDiploma in Civil\nEngineering\nPunjab State Board of Technical\nUniversity Chandigarh 2015 65%\nComputer Aided Design\n(Auto Cad 2016) Akon Institute Patna 2016 70+%\nSTADD Pro Cad Center Patna 2019 75%\nHSE Bihar Board Patna 2011 67.8%\n-- 1 of 3 --\nPage 2 of 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Parwez Aqbal Site Engineer-2 (2) (1) (1) N(4) (1).pdf', 'Name: Parwez Aqbal

Email: parwezaqbal80@gmail.com

Phone: 9693389265

Headline: Career Objective:

Profile Summary: I want to be part of an organization, where I can enrich my professional skill, learn new skills
and to work toward the growth of the organization. Seeking a challenging and responsible position
in Civil Site Engineer, with strong personal motivation with successful background in civil
architectural general Engineering. I would like to work with an organization which has the ability to
identify my potential, skills set and talents.
Summary of Experience:
 Overall 8 years of experience in construction project, Engineering Design, Commercial
and Residential Buildings, underground water sewerage D. I. pipe line & W.T.P.
/UGR/ESR/MBR/RWR Staff Quarter 10 nos. building etc. Experience in managing a
large team of engineers & coordination with project manager all running projects stuff.
 Experience in managing a large team of engineers & coordination with project
manager on all running projects supervise and manage all shop drawings of company
project, co-ordination, monitoring and controlling all vendor data review activities.
 Hands on experience in Draft plot plan detailed drawings for structure, installation, and
construction such as multistory building, shopping Mall, schools, project roads,
drainage systems and other underground Utilities services like Potable water and
Storm water.
 Produce drawings using computer-assisted drafting systems (Auto CAD)
 Proven ability to work effectively as a team member, as well as independently
 Advance knowledge of STADD Pro (V81 5.3 or V81 SS5) Auto CAD, software for
design drafting, modeling, Structure & Architecture or other engineering tasks, MS-
Office, E-mails and web applications.
Educational and Technical Qualifications:
Technical Qualification Board /University Year of
Passing Percentage
Diploma in Civil
Engineering
Punjab State Board of Technical
University Chandigarh 2015 65%
Computer Aided Design
(Auto Cad 2016) Akon Institute Patna 2016 70+%
STADD Pro Cad Center Patna 2019 75%
HSE Bihar Board Patna 2011 67.8%
-- 1 of 3 --
Page 2 of 2

IT Skills:  Auto Cad 2d & 3D Design
 STADD Pro V81 5.3 or V81 SS5
 MS Office & Excel
Languages Known: : English, Urdu & Hindi

Employment: manager on all running projects supervise and manage all shop drawings of company
project, co-ordination, monitoring and controlling all vendor data review activities.
 Hands on experience in Draft plot plan detailed drawings for structure, installation, and
construction such as multistory building, shopping Mall, schools, project roads,
drainage systems and other underground Utilities services like Potable water and
Storm water.
 Produce drawings using computer-assisted drafting systems (Auto CAD)
 Proven ability to work effectively as a team member, as well as independently
 Advance knowledge of STADD Pro (V81 5.3 or V81 SS5) Auto CAD, software for
design drafting, modeling, Structure & Architecture or other engineering tasks, MS-
Office, E-mails and web applications.
Educational and Technical Qualifications:
Technical Qualification Board /University Year of
Passing Percentage
Diploma in Civil
Engineering
Punjab State Board of Technical
University Chandigarh 2015 65%
Computer Aided Design
(Auto Cad 2016) Akon Institute Patna 2016 70+%
STADD Pro Cad Center Patna 2019 75%
HSE Bihar Board Patna 2011 67.8%
-- 1 of 3 --
Page 2 of 2

Personal Details: Father’s Name : Lat. Ash Mohammad
Permanent Address : Village + post : Sadisopur, Dist Patna, state (Bihar)
Contact No. : 9693389265
Date of Birth : 04th April 1993
Marital Status : Single
Declaration:
I hereby declare that all the above information’s given by me are true to the best of my
knowledge. In case if I am selected, I will assure you that I will full fill the expectation of your esteemed
organization.
Parwez Aqbal
-- 3 of 3 --

Extracted Resume Text: Page 1 of 1
Parwez Aqbal
Email: - parwezaqbal80@gmail.com
Mobile No: - 9693389265
Seeking a senior position in your organization of Sr. Engineer Grade 1/Auto Cad Designer
Sector Preference: Engineering Construction /Civil Engineering
Career Objective:
I want to be part of an organization, where I can enrich my professional skill, learn new skills
and to work toward the growth of the organization. Seeking a challenging and responsible position
in Civil Site Engineer, with strong personal motivation with successful background in civil
architectural general Engineering. I would like to work with an organization which has the ability to
identify my potential, skills set and talents.
Summary of Experience:
 Overall 8 years of experience in construction project, Engineering Design, Commercial
and Residential Buildings, underground water sewerage D. I. pipe line & W.T.P.
/UGR/ESR/MBR/RWR Staff Quarter 10 nos. building etc. Experience in managing a
large team of engineers & coordination with project manager all running projects stuff.
 Experience in managing a large team of engineers & coordination with project
manager on all running projects supervise and manage all shop drawings of company
project, co-ordination, monitoring and controlling all vendor data review activities.
 Hands on experience in Draft plot plan detailed drawings for structure, installation, and
construction such as multistory building, shopping Mall, schools, project roads,
drainage systems and other underground Utilities services like Potable water and
Storm water.
 Produce drawings using computer-assisted drafting systems (Auto CAD)
 Proven ability to work effectively as a team member, as well as independently
 Advance knowledge of STADD Pro (V81 5.3 or V81 SS5) Auto CAD, software for
design drafting, modeling, Structure & Architecture or other engineering tasks, MS-
Office, E-mails and web applications.
Educational and Technical Qualifications:
Technical Qualification Board /University Year of
Passing Percentage
Diploma in Civil
Engineering
Punjab State Board of Technical
University Chandigarh 2015 65%
Computer Aided Design
(Auto Cad 2016) Akon Institute Patna 2016 70+%
STADD Pro Cad Center Patna 2019 75%
HSE Bihar Board Patna 2011 67.8%

-- 1 of 3 --

Page 2 of 2
Work Experience
Feedback infra limited ( PMC ) Project Name: Residintial Quarters & head Quarters &
Runway 3 Km & RCC boundary Wall 6 Km etc project.
Client: - Central Govt. MES / Air Force Silchar Assam. Designation:- Sr. Civil Engineer
Contractor :- D Kumar Group
Session:- Since 5 June 2023
Job Responsibilities: -
 Description:- 25 Block Family and Single Leaving Residential Quarters G+3, 4 nos
Head-Quarters, Runway, 3 K.M. R.C.C. Retaining Wall and “Y” Angle Framing and 20
nos. Car Parking R.C.C Sheds.
August Group Company Surat :- Project Name:-10.13 M.L.D. STP at Shivmogha Karnataka
Client: - Karnataka Urban Water Supply and Drainage Boards. Designation:- Civil Site
Engineer
Project Consultant: - I.P.E Global LTD. Design Consultant: - Mitra Enterprises.
Session:- Since 25 May 2019 to 12 December 2020
Job Responsibilities: -
 Description 05 No of Building in Staff Quarter and Boundary Wall and 10.13 MLD STP
(SBR ) (PTU) (CCT ) (CFPH) (ADMIN) ( GADR ROOM) (RCC ROAD ) (WEAT WELL)
(SWITCH YEARD) Etc Project
Zuberi Engineering Cont. Pvt. Ltd. E.P.C Jaipur Project Name: NTPC/PHED Project
Location: jharsugra Odisha Designation:-Site Engineer / Auto Cad
Project Consultant :- Wapcose Ltd. Design Consultant :- A One Consultant
Session : Since March 12/12/17 to 14/09/2019
Description 10 No of Building in Staff Quarter and Boundary Wall and 19 MLD (WTP)
and (MBR1500KL) (UGR 7NO 750KL 500KL 350KL ) (ESR12 NO 600KL 300KL 250KL
400KL)
(GSR 5NO 300KL 250KL 600KL)
Job Responsibilities:
 Study the drawings layout work for foundation with surveyor.
 Technical supervision of shuttering reinforcement work, clearance from client
 Preparation of architectural building plans sections, elevations, door and windows
details drawings / schedules floor finish and reflected ceiling plans
 Preparing of all type of standard drawing in cad related to structural construction of
new building project.
 Coordinate with Architects Engineer and another Senior Engineer
 Concreting, brick work, IPS flooring, Plaster Finishing wore
 Resource mobilization and labor arrangement at site
 Supervise and mentor the design team and quality control
 Preparation of all kinds of materials, and manpower’s requirements for site.

-- 2 of 3 --

Page 3 of 3
 Client satisfaction, ensure safe working at site
 Provide updates on project report in team meeting.
 Day to day management of the site. Including supervising and monitoring the site labor.
 Liaising with clients and their Representatives Architect, Engineers and Supervisors,
including attending regular meetings to keep them inform of progress.
 Preparation of sub-contractor billings, BBS, DPR and other documents
 Meeting with the general contractor to keep the project on time and on budget.
Gupta Const. Company (Punjab) Client Name: CPWD Government of India Barasat Division (W.B)
Project Name: C/O Bop India to Bangladesh Border & Border Fencing
Designation: Civil Site Engineer
Location: Kolkata West Bengal Session: Since June 2015 to Dec. 2017
Description: 18 No Building of fully RCC Structure with Raft Foundations with 5 Meter. Height
of RCC Retaining Wall More than 1.5 K/M along With Iron fencing with Y angel Project and
Overhead water tank and underground water tank RCC projects Etc.
Computer Skills:
 Auto Cad 2d & 3D Design
 STADD Pro V81 5.3 or V81 SS5
 MS Office & Excel
Languages Known: : English, Urdu & Hindi
Personal Details:
Father’s Name : Lat. Ash Mohammad
Permanent Address : Village + post : Sadisopur, Dist Patna, state (Bihar)
Contact No. : 9693389265
Date of Birth : 04th April 1993
Marital Status : Single
Declaration:
I hereby declare that all the above information’s given by me are true to the best of my
knowledge. In case if I am selected, I will assure you that I will full fill the expectation of your esteemed
organization.
Parwez Aqbal

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Parwez Aqbal Site Engineer-2 (2) (1) (1) N(4) (1).pdf

Parsed Technical Skills:  Auto Cad 2d & 3D Design,  STADD Pro V81 5.3 or V81 SS5,  MS Office & Excel, Languages Known: : English, Urdu & Hindi'),
(6531, 'MD PERVEJ ALAM', 'pervejalam93@gmail.com', '17903535015', 'P h o n e : + 9 1 7903535015,9627405535', 'P h o n e : + 9 1 7903535015,9627405535', '', 'Languages Known: English and Hindi
Permanent Address: Cheap & Best Dress Corner Railway Market Barauni-851112
Bihar
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
P E R S O N A L T R A I T S
Fast Learner, sincere, punctual, hardworking, adaptive to culture, effective team member.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English and Hindi
Permanent Address: Cheap & Best Dress Corner Railway Market Barauni-851112
Bihar
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
P E R S O N A L T R A I T S
Fast Learner, sincere, punctual, hardworking, adaptive to culture, effective team member.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pervej -cv 2.pdf', 'Name: MD PERVEJ ALAM

Email: pervejalam93@gmail.com

Phone: 1 7903535015

Headline: P h o n e : + 9 1 7903535015,9627405535

Personal Details: Languages Known: English and Hindi
Permanent Address: Cheap & Best Dress Corner Railway Market Barauni-851112
Bihar
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
P E R S O N A L T R A I T S
Fast Learner, sincere, punctual, hardworking, adaptive to culture, effective team member.
-- 3 of 3 --

Extracted Resume Text: MD PERVEJ ALAM
E - M a i l : Pervejalam93@gmail.com
P h o n e : + 9 1 7903535015,9627405535
Versatile, high-energy technocrat executing prestigious projects & giving project within
strict time schedules
Industry Preference: Civil Engineering
P R O F I L E S U M M A R Y
• B.Tech (civil ) with more than 4 years of experience in:
~Supervision ~Execution ~Interior
and Finishing. ~Estimation
• Currently associated with Tecton Project Services Pvt. Limited as Site Engineer
• Internship at Simplex Infrastructures Limited
C O R E C O M P E T E N C I E S
• Participating in the complete range of project activities, Execution and Estimation for
project.
• Making the Check list, Pour Card, project report, Inventory submission at the time of
handover of project .
• Coordinating with Fire , HVAC , Electrical Team .
• Interacting with team members to ensure smooth progress of project work
O R G A N I S A T I O N A L E X P E R I E N C E
Tecton Project Services Pvt. Limited. ( from 1 march 2015 to Present )
Key Result Areas:
• Planning and Execution of works as per design & drawing.
• Maintaining quality standards for all structural works which include levelling of
slab, layout of beam ,column ,development length and coupler .
• Executing of RCC work such as foundation, shear wall, Staircase,Beam,Column ,Slab
etc.
• Executing steel as preapproved structural design .
• Executing of fabricated slab.
• Preparation of Checklist and project status report on MS Project.
• Development of rigid pavement for vehicles and water proofing for planters and
mount (Horticulture).
• Under Ground water tank of 170 kl and overhead tank for 65 kl and 45 kl of STP
(Sewage treatment Plant).
• Typical Interior CM office, Ante Room of CM, Auditorium for 624 people, Cabinet
Room of C.M., different type of false ceiling, panelling and other various interior
works.
• Finishing work such as tre-mix for the parking area, typical granite flooring, vitrified
tile, Italian marble, texture paint etc.
• Develop of Kitchen which can accommodate 500 people, including grease trap.
•

-- 1 of 3 --

P R O J E C T S
Title: Extension of Secretariat Building Lucknow ,(lok Bhawan ) Client :
UPRNN (Uttar Pradesh Rajkiye Nirman Nigam Ltd.)
.
• Project compromises of 3 blocks A,B,C extended in 7 acres in which A block
(B1+B2+G )was made for parking which can accommodate 200 vehicles , B – block
is main Building of the project (B+G+5 floor ) made for Chief Minister of Uttar
Pradesh . C – Block (B+G+7 floors) made for other Governmental department staffs.
Project compromises of 2 fountains , 2 Pass office, 7 watch tower, 5 rain water
harvesting pits, 33KVA substation and 170 kl underground water tank and 4
• 5kl STP(Sewage Treatment Plant) .
• 5Km Rcc Road around the compus.
• Cost : 602 crores
Title : ANM GNM RAJAPAKER Client:BMSICL
• I am working for BMSICL , Patna from 20th Jan 2019.
• Project compromises of 2 blocks Hostel Block,Academic Block in 1.7 acres in which
Hostel block (G+3) ,Hostel block (G+3) .
• project is going on and completed structure work of Third floor roof at hostel block
as well as third floor roof at Academic block.
• Cost : 25 crores
Internship:
Company : Simplex Infrastructures Limited
Duration : 8 weeks
Program Title: DLF Sky Court
Description : This project was about the construction of high rise building .My main
involvement was in levelling of slab ,layout of beam ,column, checking of reinforcement in
column ,beam ,development length and coupler .I was also assigned in quality control
department where different material were checked like Brick, Aggregate, cement etc as per
IS Code.
Institution: University of Petroleum and Energy Studies
Major project: Duration: 1 year
Institution : University of Petroleum and Energy Studies
Project Title : Retrofitting of building and structures.
Description : Successfully completed the project with model
Institution : University of Petroleum and Energy Studies Duration: 8
months
Program Title : Behavioural analysis of instrumental slab bridge
Description : Successfully completed the project.
A C A D E M I C D E T A I L S

-- 2 of 3 --

• B.E. (Civil) from UPES, Dehradun in 2015 with of 77 % CGPA .
• 12th from D.A.V Public school , C.B.S.E, Bokaro, Jharkhand in 2010 with 69.6 %
• 10th from D.A.V Public school , C.B.S.E, Barauni ,Bihar in 2008 with 74.6%
T E C H N I C A L S K I L L S
• Skilled in MS Office (MS Word ,MS PowerPoint ,MS Excel ) ,Auto Cad .
E X T R A - C U R R I C U L A R A C T I V I T Y
• Got 1st position in concrete Mix design held on Engineer’s Day 2014
• Got 3rd position in Bridge The Canyan held on February ,Ignite 2014
• Event coordinator of “MOCK PLACEMENT” on Engineer’s Day
• Certificate of participation on” sensor car “ on held on 21st April 2014
P E R S O N A L D E T A I L S
Date of Birth: 31st August 1993
Languages Known: English and Hindi
Permanent Address: Cheap & Best Dress Corner Railway Market Barauni-851112
Bihar
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
P E R S O N A L T R A I T S
Fast Learner, sincere, punctual, hardworking, adaptive to culture, effective team member.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pervej -cv 2.pdf'),
(6532, 'EMPLOYMENT RECORD', 'sathishreddyramireddy16@gmail.com', '919398682825', 'Total Experience : 05 Years and 06 Months.', 'Total Experience : 05 Years and 06 Months.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Total Experience : 05 Years and 06 Months.","company":"Imported from resume CSV","description":"Total Experience : 05 Years and 06 Months.\nDuration : 18/2021 – Present.\nClient : National Highway Authority of India.\nEmployer : M/s Nava Bharat Infra Ventures Pvt. Ltd.\nProject : Balance works for four laning of Amaravati – Chikhli section of NH-6 (Package-11 from Km\n220.0 Km 220.000 (near Kurankhed) to Km 270.000 (near Shelad) in the state of Maharashtra to be e x e\nc executed on Hybrid Annuty Mode under Bharatmala Pariyojana).\nProject Cost : 610.12 Crores.\nPosition Held : Senior Engineer (QS & Planning Dept.).\nDuration : 12/2020 – 07/2021.\nClient : Kerala State Transport Project (KSTP).\nEmployer : M/s KMC Constructions Limited.\nProject : Rehabilitation and upgrading the road Mundur Junction to Thootha junction of SH-53 from K m 1\n2 Km 12/800 to Km 49/600 (Length of 36.800Km) to divided carriageway in Palakkad District und\ne under Rebuild Kerala Initiative (RKI)-RKI 07.\nProject Cost : 323.10 Crores.\nPosition Held : Senior Engineer (QS & Planning Dept.).\nDuration : 05/2017 - 12/2020 (02 years 07 months).\nClient : Bangalore Development Authority (BDA).\nEmployer : M/s KMC Constructions Limited.\nProject : Formation of Bituminous Roads, Drains, CD Works, SWD Works in Nadaprabhu Kempe gowda\nL Layout, BDA, Bangalore. gow d\nProject Cost : 563 Crores.\nPosition Held : 1 Year and 00 Months as a GET (Graduate Engineer Trainee)\n1 Year and 07 Months as Engineer (QS & Planning Dept.).\nJob Responsibility:\n• Bill Processing -\nPreparing Running Account Bills.\nPreparation of Abstract of bills in Microsoft Excel.\nPreparation of Price escalation bill and COS bills.\nCURRICULUM VITAE\nR. SATHISH KUMAR REDDY\nS/o R. Erukala Reddy\nMobile : +919398682825,+919640800116\nE-Mail :sathishreddyramireddy16@gmail.com\nNellore, Andhra Pradesh – 524 222\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sathish Reddy CV.pdf', 'Name: EMPLOYMENT RECORD

Email: sathishreddyramireddy16@gmail.com

Phone: +919398682825

Headline: Total Experience : 05 Years and 06 Months.

Employment: Total Experience : 05 Years and 06 Months.
Duration : 18/2021 – Present.
Client : National Highway Authority of India.
Employer : M/s Nava Bharat Infra Ventures Pvt. Ltd.
Project : Balance works for four laning of Amaravati – Chikhli section of NH-6 (Package-11 from Km
220.0 Km 220.000 (near Kurankhed) to Km 270.000 (near Shelad) in the state of Maharashtra to be e x e
c executed on Hybrid Annuty Mode under Bharatmala Pariyojana).
Project Cost : 610.12 Crores.
Position Held : Senior Engineer (QS & Planning Dept.).
Duration : 12/2020 – 07/2021.
Client : Kerala State Transport Project (KSTP).
Employer : M/s KMC Constructions Limited.
Project : Rehabilitation and upgrading the road Mundur Junction to Thootha junction of SH-53 from K m 1
2 Km 12/800 to Km 49/600 (Length of 36.800Km) to divided carriageway in Palakkad District und
e under Rebuild Kerala Initiative (RKI)-RKI 07.
Project Cost : 323.10 Crores.
Position Held : Senior Engineer (QS & Planning Dept.).
Duration : 05/2017 - 12/2020 (02 years 07 months).
Client : Bangalore Development Authority (BDA).
Employer : M/s KMC Constructions Limited.
Project : Formation of Bituminous Roads, Drains, CD Works, SWD Works in Nadaprabhu Kempe gowda
L Layout, BDA, Bangalore. gow d
Project Cost : 563 Crores.
Position Held : 1 Year and 00 Months as a GET (Graduate Engineer Trainee)
1 Year and 07 Months as Engineer (QS & Planning Dept.).
Job Responsibility:
• Bill Processing -
Preparing Running Account Bills.
Preparation of Abstract of bills in Microsoft Excel.
Preparation of Price escalation bill and COS bills.
CURRICULUM VITAE
R. SATHISH KUMAR REDDY
S/o R. Erukala Reddy
Mobile : +919398682825,+919640800116
E-Mail :sathishreddyramireddy16@gmail.com
Nellore, Andhra Pradesh – 524 222
-- 1 of 3 --

Education: • Advance Processing-
Processing payments and mobilization advance or material.
• Rate Analysis-
Rate analysis of extra items not mentioned in the bill of Quantity.
• Preparation & Amendments of work order-
Amendments/Addendum work order preparation in order to incorporate extra items or to revise BOQ.
• Coordination Activities-
Coordination with the contractors for processing of the bills.
Coordination with the site-in-charges for clarifications in quantity,measurements,reason for executing extra items
a and for increase in quantity against the estimated quantity.
Draft preparing to Client & Authority’s Engineer (Reg. EOT, COS, Force Majeure, Tree cutting and valuation &
U Utilities Shifting etc.)
Preparation of daily progress report & weekly and monthly progress reports.
Collecting site progress report daily.
Document control (Inward, outward, other circulars/GOs, etc.,).
MPR Submission to Consultant (Authority’s Engineer).
Maintaining RFI daily record related to site activities.
Strip chart maintenance (Overall, structure wise progress, DPR, RFI & Work front availability).
Well perfect to find out road quantities by using Road Estimator.
Preparing Base Line Program of Project to submit to Authority Engineer by using Microsoft Project (MSP).
My Qualification:
 Bachelor Degree in Civil Engineering from JNTU Ananthapur University (2013-2017)
 Diploma in AutoCAD and Staad.Pro in Canter Cad Institution, Nellore.
My Key Qualification:
 Knowledgeable in AutoCAD, Staad.Pro, Auto Plotter, Road Estimator, Microsoft Project (MSP) and
Microsoft Office.
 Knowledgeable in Internet and Web Applications.
.
-- 2 of 3 --
PERSONALDETAILS
Father’s Name : R. Erukalareddy
Mother’s Name : R.Padma
DateofBirth :16-05-1996
Sex : Male
MaritalStatus : Single
Nationality : Indian
LanguagesKnown : Telugu, English, Hindi &Kannada.
DECLARATION
I, the under signed, certify that to best my knowledge and belief, this is Bio data correctly describes
me, my qualification and my experience.
R.SATHISH KUMAR REDDY
-- 3 of 3 --

Extracted Resume Text: EMPLOYMENT RECORD
Total Experience : 05 Years and 06 Months.
Duration : 18/2021 – Present.
Client : National Highway Authority of India.
Employer : M/s Nava Bharat Infra Ventures Pvt. Ltd.
Project : Balance works for four laning of Amaravati – Chikhli section of NH-6 (Package-11 from Km
220.0 Km 220.000 (near Kurankhed) to Km 270.000 (near Shelad) in the state of Maharashtra to be e x e
c executed on Hybrid Annuty Mode under Bharatmala Pariyojana).
Project Cost : 610.12 Crores.
Position Held : Senior Engineer (QS & Planning Dept.).
Duration : 12/2020 – 07/2021.
Client : Kerala State Transport Project (KSTP).
Employer : M/s KMC Constructions Limited.
Project : Rehabilitation and upgrading the road Mundur Junction to Thootha junction of SH-53 from K m 1
2 Km 12/800 to Km 49/600 (Length of 36.800Km) to divided carriageway in Palakkad District und
e under Rebuild Kerala Initiative (RKI)-RKI 07.
Project Cost : 323.10 Crores.
Position Held : Senior Engineer (QS & Planning Dept.).
Duration : 05/2017 - 12/2020 (02 years 07 months).
Client : Bangalore Development Authority (BDA).
Employer : M/s KMC Constructions Limited.
Project : Formation of Bituminous Roads, Drains, CD Works, SWD Works in Nadaprabhu Kempe gowda
L Layout, BDA, Bangalore. gow d
Project Cost : 563 Crores.
Position Held : 1 Year and 00 Months as a GET (Graduate Engineer Trainee)
1 Year and 07 Months as Engineer (QS & Planning Dept.).
Job Responsibility:
• Bill Processing -
Preparing Running Account Bills.
Preparation of Abstract of bills in Microsoft Excel.
Preparation of Price escalation bill and COS bills.
CURRICULUM VITAE
R. SATHISH KUMAR REDDY
S/o R. Erukala Reddy
Mobile : +919398682825,+919640800116
E-Mail :sathishreddyramireddy16@gmail.com
Nellore, Andhra Pradesh – 524 222

-- 1 of 3 --

QUALIFICATION
• Advance Processing-
Processing payments and mobilization advance or material.
• Rate Analysis-
Rate analysis of extra items not mentioned in the bill of Quantity.
• Preparation & Amendments of work order-
Amendments/Addendum work order preparation in order to incorporate extra items or to revise BOQ.
• Coordination Activities-
Coordination with the contractors for processing of the bills.
Coordination with the site-in-charges for clarifications in quantity,measurements,reason for executing extra items
a and for increase in quantity against the estimated quantity.
Draft preparing to Client & Authority’s Engineer (Reg. EOT, COS, Force Majeure, Tree cutting and valuation &
U Utilities Shifting etc.)
Preparation of daily progress report & weekly and monthly progress reports.
Collecting site progress report daily.
Document control (Inward, outward, other circulars/GOs, etc.,).
MPR Submission to Consultant (Authority’s Engineer).
Maintaining RFI daily record related to site activities.
Strip chart maintenance (Overall, structure wise progress, DPR, RFI & Work front availability).
Well perfect to find out road quantities by using Road Estimator.
Preparing Base Line Program of Project to submit to Authority Engineer by using Microsoft Project (MSP).
My Qualification:
 Bachelor Degree in Civil Engineering from JNTU Ananthapur University (2013-2017)
 Diploma in AutoCAD and Staad.Pro in Canter Cad Institution, Nellore.
My Key Qualification:
 Knowledgeable in AutoCAD, Staad.Pro, Auto Plotter, Road Estimator, Microsoft Project (MSP) and
Microsoft Office.
 Knowledgeable in Internet and Web Applications.
.

-- 2 of 3 --

PERSONALDETAILS
Father’s Name : R. Erukalareddy
Mother’s Name : R.Padma
DateofBirth :16-05-1996
Sex : Male
MaritalStatus : Single
Nationality : Indian
LanguagesKnown : Telugu, English, Hindi &Kannada.
DECLARATION
I, the under signed, certify that to best my knowledge and belief, this is Bio data correctly describes
me, my qualification and my experience.
R.SATHISH KUMAR REDDY

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sathish Reddy CV.pdf'),
(6533, 'MD PERVEJ ALAM', 'md.pervej.alam.resume-import-06533@hhh-resume-import.invalid', '7903535015', 'P h o n e : + 9 1 - 7903535015, +91-9627405535', 'P h o n e : + 9 1 - 7903535015, +91-9627405535', '', 'Languages Known : English and Hindi
Permanent Address : Cheap & Best Dress Corner, Railway Market, Barauni, Bihar.
Passport No. : R2469441
Ready to locate anywhere in globe.
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English and Hindi
Permanent Address : Cheap & Best Dress Corner, Railway Market, Barauni, Bihar.
Passport No. : R2469441
Ready to locate anywhere in globe.
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pervej Updated CV 24-09-20.pdf', 'Name: MD PERVEJ ALAM

Email: md.pervej.alam.resume-import-06533@hhh-resume-import.invalid

Phone: 7903535015

Headline: P h o n e : + 9 1 - 7903535015, +91-9627405535

Personal Details: Languages Known : English and Hindi
Permanent Address : Cheap & Best Dress Corner, Railway Market, Barauni, Bihar.
Passport No. : R2469441
Ready to locate anywhere in globe.
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.
-- 3 of 3 --

Extracted Resume Text: MD PERVEJ ALAM
E - M a i l : pervejalam93@gmail.com
P h o n e : + 9 1 - 7903535015, +91-9627405535
 Versatile, High-Energy Technocrat executing prestigious projects & giving project
within strict time schedules
 Industry Preference: Civil Engineering
P R O F I L E S U M M A R Y
 B. Tech (Civil) with more than 5 years experience in
o Execution
o Structural work
o Interior and Finishing work
 Currently associated with Tecton Project Services Pvt. Limited as Site Engineer.
 Internship at Simplex Infrastructures Limited.
P E R S O N A L T R A I T S
 Fast Learner, sincere, punctual, hardworking, adaptive to culture, effective team
member.
C O R E C O M P E T E N C I E S
• Participating in the complete range of Project activities, Execution and Estimation for
project.
• Making Checklists, Pour Card, Project Report, Inventory submission at the time of
handover of project.
• Coordinating with Fire, HVAC, Electrical Team.
• Interacting with team members to ensure smooth progress of project work
O R G A N I S A T I O N A L E X P E R I E N C E
Tecton Project Services Pvt. Limited. (From 1st March, 2015 to till date)
Key Result Areas:
• Planning and Execution of works as per Design & Drawing.
• Maintaining quality standards for all structural works which include Levelling of
Slab, Layout of Beam, Column, Development Length and Coupler.
• Executing of RCC work such as Foundation, Shear Wall, Staircase, Beam, Column,
Slab etc.
• Executing reinforcement work as preapproved structural design.
• Executing of Fabricated Slab.
• Preparation of Checklist and Project Status report on MS Project.
• Development of Rigid Pavement for vehicles and water proofing for planters and
mount (Horticulture).
• Under Ground water tank of 170 kl and overhead tank for 65 kl and 45 kl of STP
(Sewage treatment Plant).

-- 1 of 3 --

• Typical Interior CM Office, Ante Room of CM Office, Auditorium for 624 people,
Cabinet Room of C.M., different type of false ceiling, panelling and other various
interior works.
• Finishing work such as Tre-mix for the parking area, typical granite flooring,
vitrified tile, Italian marble, texture paint etc.
• Development of Kitchen which can accommodate 500 people, including grease trap.
P R O J E C T S
 Title: PG Block of Government Tibbi College & Hospital at Patna.
 Client: Bihar Medical Services & Infrastructure Corporation Ltd (BMSICL).
 Duration: 03rd August, 2020 to till date.
o The project comprises of PG Block (G+4+Mezanine floors) in 1 Acre. The layout has
been completed and pile work is in progress.
o Project Cost: 15 crores.
 Title: Construction of ANM/GNM Training Centre at Rajapakar, Vaishali
 Client: Bihar Medical Services & Infrastructure Corporation Ltd (BMSICL).
 Duration: 25th March, 2019 to 28th July, 2020.
o The project comprises of 2 Blocks- Academic & Hostel Block, extended in 1.7 Acres,
in which Hostel Block (G+3 Floors) has 100 beds capacity, Academic Block (G+3
Floors) for Different Departments and Labs. Structural and Finishing work has been
completed in both buildings. Furniture Installation and In-Campus Road
construction has also been completed.
o Project Cost: 25 crores.
 Title: Extension of Secretariat Building Lucknow (Lok Bhawan).
 Client: Uttar Pradesh Rajkiya Nirman Nigam Ltd (UPRNN).
 Duration: 1st March,2015 to 19th March,2019.
o Execution and Supervision of construction work. Project comprised of 3 Blocks-A, B,
C extended in 7 acres in which A-Block (B1+B2+G floors) was made for parking
which can accommodate 200 vehicles, B–block was main Building of the project
(B+G+5 floors) constructed for the use of The Chief Minister of Uttar Pradesh.
C–Block (B+G+7 floors) was constructed for the use of other governmental
departments. Project also comprised of 2 Fountains, 2 Security Office, 7 Watch
Towers, 5 Rain Water Harvesting Pits, 33KVA Electrical Substation, 170kl
Underground Water Tank, 45kl Sewage Treatment Plant (STP) and 5Km RCC Road
around the campus.
o Project Cost: 602 crores.
I N T E R N S H I P
 Company: Simplex Infrastructures Limited.
 Duration: 8 weeks.
 Program Title: DLF Sky Court.
o Description: This project was about the construction of high-rise building. my main
involvement was in levelling of slab, layout of beam, column, checking of

-- 2 of 3 --

reinforcement in column, beam, development length and coupler. I was also
assigned in quality control department where different material was checked like
Brick, Aggregate, Cement etc as per IS Code.
Major project:
Institution: University of Petroleum and Energy Studies Duration: 1 year
Project Title: Retrofitting of building and structures.
Description: Successfully completed the project with model
Institution: University of Petroleum and Energy Studies Duration: 8 months
Project Title: Behavioural analysis of instrumental slab bridge
Description: Successfully completed the project.
A C A D E M I C D E T A I L S
• B.E. (Civil) from UPES, Dehradun in 2015 with of 77% CGPA.
• 12th from D.A.V Public School, C.B.S.E, Bokaro, Jharkhand in 2010 with 69.6%.
• 10th from D.A.V Public School, C.B.S.E, Barauni, Bihar in 2008 with 74.6%.
T E C H N I C A L S K I L L S
• Skilled in MS Office (MS Word, MS PowerPoint, MS Excel), Auto Cad.
E X T R A - C U R R I C U L A R A C T I V I T Y
• Got 1st position in Concrete Mix design competition held in college on Engineer’s Day
2014.
• Got 3rd position in Bridge the Canvas competition held in college fest in February,2014.
• Event coordinator of “MOCK PLACEMENT” program held in college on Engineer’s Day.
P E R S O N A L D E T A I L S
Date of Birth : 31st August 1993
Languages Known : English and Hindi
Permanent Address : Cheap & Best Dress Corner, Railway Market, Barauni, Bihar.
Passport No. : R2469441
Ready to locate anywhere in globe.
A D D I T I O N A L E X P E R I E N C E
• Completed 10 days MS Project workshop at UPES, Dehradun.
• Attended Ambuja Cement workshop on concrete mix design.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pervej Updated CV 24-09-20.pdf'),
(6534, 'PREM KUMAR', 'prem.kumar.resume-import-06534@hhh-resume-import.invalid', '23058633715', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A skilled professional with nearly 4 years of diverse experience, I am currently employed as a Civil
Engineering, with Mauritius Metro Express Project Larsen & Toubro Ltd.
 Highly skilled in all facets of P-Way, Sub structure and Super Structure construction, Quality and Safety of infrastructure construction
projects in accordance with applicable technical codes and requirements, as well as following the company’s Quality standards and
requirements.
 Competent in ramping up projects, ensuring on-time deliverables within predetermined cost parameters, ensuring quality and safety,
and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Thinking
NOTABLE ACCOMPLISHMENTS ACROSS THE CAREER
Larsen & Toubro Ltd.
 Vocational training at Larsen & Toubro Ltd., C/O Delhi Metro Rail Corporation Limited Phase-III Ce-07 lot-2, Faridabad, India, project
during the period of June 2nd to June 15th, 2017.
 Received certificates of performance in Foundation construction by ECC Division for efforts in quality improvement.
 From April 28 to May 30, 2014, I worked as a trainee on the construction of the Ash Slurry Pump house foundation for the substructure
of the Vindhya Nagar Power Project in Semariya, Singrauli, Madhya Pradesh, India.
 Sarveshwari Mines was awarded certification for performance in foundation and quality checkup for substructure, as well as dedication
to duty.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)
-- 1 of 2 --
Uniq technologies ISO 9001: 2015
 Certificate of completion in plant training, North Usman Road, T-Nagar, Chennai, India, from March 27th to 31st, 2018.
 Received a certificate of performance in building design and foundation designs by Project Manager and also by program
Coordinator.
CADD Centre Training Services Private limited. ISO 9001-2015.
 From February 12th to May 11th, 2019, CADD Center Training Services, Sholinganallur, Chennai, Tamil Nadu, India, issued a
certificate of completion of building design.
 Topics covered include STAAD. Pro and AutoCAD 2D for Architects and Civil Engineers.
 Independent project work with expert assistance.', ' A skilled professional with nearly 4 years of diverse experience, I am currently employed as a Civil
Engineering, with Mauritius Metro Express Project Larsen & Toubro Ltd.
 Highly skilled in all facets of P-Way, Sub structure and Super Structure construction, Quality and Safety of infrastructure construction
projects in accordance with applicable technical codes and requirements, as well as following the company’s Quality standards and
requirements.
 Competent in ramping up projects, ensuring on-time deliverables within predetermined cost parameters, ensuring quality and safety,
and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Thinking
NOTABLE ACCOMPLISHMENTS ACROSS THE CAREER
Larsen & Toubro Ltd.
 Vocational training at Larsen & Toubro Ltd., C/O Delhi Metro Rail Corporation Limited Phase-III Ce-07 lot-2, Faridabad, India, project
during the period of June 2nd to June 15th, 2017.
 Received certificates of performance in Foundation construction by ECC Division for efforts in quality improvement.
 From April 28 to May 30, 2014, I worked as a trainee on the construction of the Ash Slurry Pump house foundation for the substructure
of the Vindhya Nagar Power Project in Semariya, Singrauli, Madhya Pradesh, India.
 Sarveshwari Mines was awarded certification for performance in foundation and quality checkup for substructure, as well as dedication
to duty.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)
-- 1 of 2 --
Uniq technologies ISO 9001: 2015
 Certificate of completion in plant training, North Usman Road, T-Nagar, Chennai, India, from March 27th to 31st, 2018.
 Received a certificate of performance in building design and foundation designs by Project Manager and also by program
Coordinator.
CADD Centre Training Services Private limited. ISO 9001-2015.
 From February 12th to May 11th, 2019, CADD Center Training Services, Sholinganallur, Chennai, Tamil Nadu, India, issued a
certificate of completion of building design.
 Topics covered include STAAD. Pro and AutoCAD 2D for Architects and Civil Engineers.
 Independent project work with expert assistance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 10st September 1995 Languages Known: Hindi and English
Address: 252, Rakashan, Ghazipur - 232326, Uttar Pradesh, India
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"From November, 2021: MAURITIUS METRO EXPRESS PROJECT LARSEN & TOUBRO Ltd. Mauritius.\n From November, 2021 to the present, I’m working as a Quality / P-Way Engineer, Civil engineering for Larsen & Toubro Ltd. On the\nMauritius Metro Express Project.\n Work with the Track system for Embedded track, Plinth track, Slab track, Ballasted track, Traction Work.\n Installation of Point & Crossing (Embedded, Plinth & Ballasted track).\n Familiarized myself with the British Standard European Norm (BSEN), IS CODE & ASTM Code.\n Prepare technical report and document of activity for the client and project management.\n Internally and with the client, structure parameter checking is performed, as well as site testing as needed.\n Worked as Internal Faculty for centralized training on civil engineer at the Site Office.\nPREVIOUS EXPERIENCE\nFrom April’2021 to October’2021 Cobra Instalaciones y Servicios, S.A. Pvt. Ltd. Kota, Rajasthan, India.\n Worked with Kalindee–Cobra (JV) as a Site Engineer for Railway Electrification work in Connection with the Doubling of the Bina-\nKota Section Project. (Package-1 Kota–Piplod Road, Client: RAIL VIKAS NIGAM Ltd.)\n Involved in the execution of Indian rail track work.\n Execution of TSS, PSI and OHE work.\n Worked as Internal Faculty for centralized training on civil engineer at Site Office.\nSeptember’2019–April’2021: Multifix Industrial Solutions Pvt. Ltd. Delhi, India.\n Worked with MIS Pvt. Ltd. as a site engineer for building construction and foundation work.\n Involved in site management planning and resource allocation for construction work.\n Daily Inspection of work and reporting to top management.\nJune’2019 to September’2019: M/S. Mark Outsourcing C/O Larsen & Toubro Limited RVRE Project Ratnagiri, Maharashtra, India.\n As OHE supervisor of the Roha–Verna Konkan Railway Electrification Project (Client: Konkan Railway Corporation Ltd), I worked on\nthe L&T Limited RVRE project.\n Station yard, and station OHE Foundation and TSS building construction.\n Site supervision, Drawing details and a daily progress report update.\n Dealing with subcontractors.\n Worked as Internal Faculty for centralized training on civil engineer at Site Office."}]'::jsonb, '[{"title":"Imported project details","description":"requirements.\n Competent in ramping up projects, ensuring on-time deliverables within predetermined cost parameters, ensuring quality and safety,\nand resolving day-to-day problems.\n Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System\ncompliance.\n Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-\neffective quality & executions.\n During project execution, I worked with various statutory bodies to resolve various site-related issues.\nCORE COMPETENCIES\nP-Way Work Management Site Management\nThe Substructure and the\nsuperstructure\nInspection & Testing Liaison and Coordination\nTeam building and leadership Client and Stakeholder management Change Management\nSOFTSKILLS EDUCATION\nProblem Solver\nCollaborator\nCommunicator\nDecision Maker\nStrategic Planner\nCritical Thinking\nNOTABLE ACCOMPLISHMENTS ACROSS THE CAREER\nLarsen & Toubro Ltd.\n Vocational training at Larsen & Toubro Ltd., C/O Delhi Metro Rail Corporation Limited Phase-III Ce-07 lot-2, Faridabad, India, project\nduring the period of June 2nd to June 15th, 2017.\n Received certificates of performance in Foundation construction by ECC Division for efforts in quality improvement.\n From April 28 to May 30, 2014, I worked as a trainee on the construction of the Ash Slurry Pump house foundation for the substructure\nof the Vindhya Nagar Power Project in Semariya, Singrauli, Madhya Pradesh, India.\n Sarveshwari Mines was awarded certification for performance in foundation and quality checkup for substructure, as well as dedication\nto duty.\nBachelor of Engineering (Civil)\nSathyabama Institute of Science and Technology,\ndeemed to be University, Chennai in 2019;\nsecured 7.64 CGPA(First class with Distinction)\nDiploma in Civil Engineering\nThai Moogambigai Polytechnic College\nPoonamallee high road, Mugappair, Chennai in\n2015; secured 79%(First class with Distinction)\n-- 1 of 2 --\nUniq technologies ISO 9001: 2015\n Certificate of completion in plant training, North Usman Road, T-Nagar, Chennai, India, from March 27th to 31st, 2018.\n Received a certificate of performance in building design and foundation designs by Project Manager and also by program\nCoordinator.\nCADD Centre Training Services Private limited. ISO 9001-2015.\n From February 12th to May 11th, 2019, CADD Center Training Services, Sholinganallur, Chennai, Tamil Nadu, India, issued a\ncertificate of completion of building design.\n Topics covered include STAAD. Pro and AutoCAD 2D for Architects and Civil Engineers.\n Independent project work with expert assistance."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated “ignite xpo” 2013 organized by Dr. MGR educational and research institute University, Chennai, India on state level in\nSeptember 2013. Participating in the event of project expo “suspension bridge”.\n Participated in two days training on “Advance Training on Total Station and GPS” organized by school of Building and Environment,\nDevelopment of Civil Engineering, Sathyabama Institute of Science and Technology, Chennai jointly associated with Indus Instruments,\nChennai from 30 to 31 March, 2017 ISO 9001:2008.\n Organize National Level Civil Engineering Symposium “DESON-18” held on 6th and 7th September 2018 at Sathyabama Institute of\nScience and Technology, Chennai ISO 9001:2018.\nPROFESSIONAL AFFILIATIONS\n Member of various professional bodies working in India and other countries."}]'::jsonb, 'F:\Resume All 3\cv_pk_singh civil.pdf', 'Name: PREM KUMAR

Email: prem.kumar.resume-import-06534@hhh-resume-import.invalid

Phone: +23058633715

Headline: PROFILE SUMMARY

Profile Summary:  A skilled professional with nearly 4 years of diverse experience, I am currently employed as a Civil
Engineering, with Mauritius Metro Express Project Larsen & Toubro Ltd.
 Highly skilled in all facets of P-Way, Sub structure and Super Structure construction, Quality and Safety of infrastructure construction
projects in accordance with applicable technical codes and requirements, as well as following the company’s Quality standards and
requirements.
 Competent in ramping up projects, ensuring on-time deliverables within predetermined cost parameters, ensuring quality and safety,
and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Thinking
NOTABLE ACCOMPLISHMENTS ACROSS THE CAREER
Larsen & Toubro Ltd.
 Vocational training at Larsen & Toubro Ltd., C/O Delhi Metro Rail Corporation Limited Phase-III Ce-07 lot-2, Faridabad, India, project
during the period of June 2nd to June 15th, 2017.
 Received certificates of performance in Foundation construction by ECC Division for efforts in quality improvement.
 From April 28 to May 30, 2014, I worked as a trainee on the construction of the Ash Slurry Pump house foundation for the substructure
of the Vindhya Nagar Power Project in Semariya, Singrauli, Madhya Pradesh, India.
 Sarveshwari Mines was awarded certification for performance in foundation and quality checkup for substructure, as well as dedication
to duty.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)
-- 1 of 2 --
Uniq technologies ISO 9001: 2015
 Certificate of completion in plant training, North Usman Road, T-Nagar, Chennai, India, from March 27th to 31st, 2018.
 Received a certificate of performance in building design and foundation designs by Project Manager and also by program
Coordinator.
CADD Centre Training Services Private limited. ISO 9001-2015.
 From February 12th to May 11th, 2019, CADD Center Training Services, Sholinganallur, Chennai, Tamil Nadu, India, issued a
certificate of completion of building design.
 Topics covered include STAAD. Pro and AutoCAD 2D for Architects and Civil Engineers.
 Independent project work with expert assistance.

Employment: From November, 2021: MAURITIUS METRO EXPRESS PROJECT LARSEN & TOUBRO Ltd. Mauritius.
 From November, 2021 to the present, I’m working as a Quality / P-Way Engineer, Civil engineering for Larsen & Toubro Ltd. On the
Mauritius Metro Express Project.
 Work with the Track system for Embedded track, Plinth track, Slab track, Ballasted track, Traction Work.
 Installation of Point & Crossing (Embedded, Plinth & Ballasted track).
 Familiarized myself with the British Standard European Norm (BSEN), IS CODE & ASTM Code.
 Prepare technical report and document of activity for the client and project management.
 Internally and with the client, structure parameter checking is performed, as well as site testing as needed.
 Worked as Internal Faculty for centralized training on civil engineer at the Site Office.
PREVIOUS EXPERIENCE
From April’2021 to October’2021 Cobra Instalaciones y Servicios, S.A. Pvt. Ltd. Kota, Rajasthan, India.
 Worked with Kalindee–Cobra (JV) as a Site Engineer for Railway Electrification work in Connection with the Doubling of the Bina-
Kota Section Project. (Package-1 Kota–Piplod Road, Client: RAIL VIKAS NIGAM Ltd.)
 Involved in the execution of Indian rail track work.
 Execution of TSS, PSI and OHE work.
 Worked as Internal Faculty for centralized training on civil engineer at Site Office.
September’2019–April’2021: Multifix Industrial Solutions Pvt. Ltd. Delhi, India.
 Worked with MIS Pvt. Ltd. as a site engineer for building construction and foundation work.
 Involved in site management planning and resource allocation for construction work.
 Daily Inspection of work and reporting to top management.
June’2019 to September’2019: M/S. Mark Outsourcing C/O Larsen & Toubro Limited RVRE Project Ratnagiri, Maharashtra, India.
 As OHE supervisor of the Roha–Verna Konkan Railway Electrification Project (Client: Konkan Railway Corporation Ltd), I worked on
the L&T Limited RVRE project.
 Station yard, and station OHE Foundation and TSS building construction.
 Site supervision, Drawing details and a daily progress report update.
 Dealing with subcontractors.
 Worked as Internal Faculty for centralized training on civil engineer at Site Office.

Projects: requirements.
 Competent in ramping up projects, ensuring on-time deliverables within predetermined cost parameters, ensuring quality and safety,
and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Thinking
NOTABLE ACCOMPLISHMENTS ACROSS THE CAREER
Larsen & Toubro Ltd.
 Vocational training at Larsen & Toubro Ltd., C/O Delhi Metro Rail Corporation Limited Phase-III Ce-07 lot-2, Faridabad, India, project
during the period of June 2nd to June 15th, 2017.
 Received certificates of performance in Foundation construction by ECC Division for efforts in quality improvement.
 From April 28 to May 30, 2014, I worked as a trainee on the construction of the Ash Slurry Pump house foundation for the substructure
of the Vindhya Nagar Power Project in Semariya, Singrauli, Madhya Pradesh, India.
 Sarveshwari Mines was awarded certification for performance in foundation and quality checkup for substructure, as well as dedication
to duty.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)
-- 1 of 2 --
Uniq technologies ISO 9001: 2015
 Certificate of completion in plant training, North Usman Road, T-Nagar, Chennai, India, from March 27th to 31st, 2018.
 Received a certificate of performance in building design and foundation designs by Project Manager and also by program
Coordinator.
CADD Centre Training Services Private limited. ISO 9001-2015.
 From February 12th to May 11th, 2019, CADD Center Training Services, Sholinganallur, Chennai, Tamil Nadu, India, issued a
certificate of completion of building design.
 Topics covered include STAAD. Pro and AutoCAD 2D for Architects and Civil Engineers.
 Independent project work with expert assistance.

Accomplishments:  Participated “ignite xpo” 2013 organized by Dr. MGR educational and research institute University, Chennai, India on state level in
September 2013. Participating in the event of project expo “suspension bridge”.
 Participated in two days training on “Advance Training on Total Station and GPS” organized by school of Building and Environment,
Development of Civil Engineering, Sathyabama Institute of Science and Technology, Chennai jointly associated with Indus Instruments,
Chennai from 30 to 31 March, 2017 ISO 9001:2008.
 Organize National Level Civil Engineering Symposium “DESON-18” held on 6th and 7th September 2018 at Sathyabama Institute of
Science and Technology, Chennai ISO 9001:2018.
PROFESSIONAL AFFILIATIONS
 Member of various professional bodies working in India and other countries.

Personal Details: Date of Birth: 10st September 1995 Languages Known: Hindi and English
Address: 252, Rakashan, Ghazipur - 232326, Uttar Pradesh, India
-- 2 of 2 --

Extracted Resume Text: PREM KUMAR
SINGH
E-MAIL premsingh.232326@gmail.com
MOBILE, (WhatsApp)
+23058633715, +918807957018
Professionals seeking heavy civil work assignments in challenging areas for an infrastructure development project with a reputable
construction company
PROFILE SUMMARY
 A skilled professional with nearly 4 years of diverse experience, I am currently employed as a Civil
Engineering, with Mauritius Metro Express Project Larsen & Toubro Ltd.
 Highly skilled in all facets of P-Way, Sub structure and Super Structure construction, Quality and Safety of infrastructure construction
projects in accordance with applicable technical codes and requirements, as well as following the company’s Quality standards and
requirements.
 Competent in ramping up projects, ensuring on-time deliverables within predetermined cost parameters, ensuring quality and safety,
and resolving day-to-day problems.
 Dependable leader who worked tirelessly to balance compliance of corporate and project-specific Quality Management System
compliance.
 Possess strong management and technical skills and are well-recognized for their great attention, adherence to standards and cost-
effective quality & executions.
 During project execution, I worked with various statutory bodies to resolve various site-related issues.
CORE COMPETENCIES
P-Way Work Management Site Management
The Substructure and the
superstructure
Inspection & Testing Liaison and Coordination
Team building and leadership Client and Stakeholder management Change Management
SOFTSKILLS EDUCATION
Problem Solver
Collaborator
Communicator
Decision Maker
Strategic Planner
Critical Thinking
NOTABLE ACCOMPLISHMENTS ACROSS THE CAREER
Larsen & Toubro Ltd.
 Vocational training at Larsen & Toubro Ltd., C/O Delhi Metro Rail Corporation Limited Phase-III Ce-07 lot-2, Faridabad, India, project
during the period of June 2nd to June 15th, 2017.
 Received certificates of performance in Foundation construction by ECC Division for efforts in quality improvement.
 From April 28 to May 30, 2014, I worked as a trainee on the construction of the Ash Slurry Pump house foundation for the substructure
of the Vindhya Nagar Power Project in Semariya, Singrauli, Madhya Pradesh, India.
 Sarveshwari Mines was awarded certification for performance in foundation and quality checkup for substructure, as well as dedication
to duty.
Bachelor of Engineering (Civil)
Sathyabama Institute of Science and Technology,
deemed to be University, Chennai in 2019;
secured 7.64 CGPA(First class with Distinction)
Diploma in Civil Engineering
Thai Moogambigai Polytechnic College
Poonamallee high road, Mugappair, Chennai in
2015; secured 79%(First class with Distinction)

-- 1 of 2 --

Uniq technologies ISO 9001: 2015
 Certificate of completion in plant training, North Usman Road, T-Nagar, Chennai, India, from March 27th to 31st, 2018.
 Received a certificate of performance in building design and foundation designs by Project Manager and also by program
Coordinator.
CADD Centre Training Services Private limited. ISO 9001-2015.
 From February 12th to May 11th, 2019, CADD Center Training Services, Sholinganallur, Chennai, Tamil Nadu, India, issued a
certificate of completion of building design.
 Topics covered include STAAD. Pro and AutoCAD 2D for Architects and Civil Engineers.
 Independent project work with expert assistance.
WORK EXPERIENCE
From November, 2021: MAURITIUS METRO EXPRESS PROJECT LARSEN & TOUBRO Ltd. Mauritius.
 From November, 2021 to the present, I’m working as a Quality / P-Way Engineer, Civil engineering for Larsen & Toubro Ltd. On the
Mauritius Metro Express Project.
 Work with the Track system for Embedded track, Plinth track, Slab track, Ballasted track, Traction Work.
 Installation of Point & Crossing (Embedded, Plinth & Ballasted track).
 Familiarized myself with the British Standard European Norm (BSEN), IS CODE & ASTM Code.
 Prepare technical report and document of activity for the client and project management.
 Internally and with the client, structure parameter checking is performed, as well as site testing as needed.
 Worked as Internal Faculty for centralized training on civil engineer at the Site Office.
PREVIOUS EXPERIENCE
From April’2021 to October’2021 Cobra Instalaciones y Servicios, S.A. Pvt. Ltd. Kota, Rajasthan, India.
 Worked with Kalindee–Cobra (JV) as a Site Engineer for Railway Electrification work in Connection with the Doubling of the Bina-
Kota Section Project. (Package-1 Kota–Piplod Road, Client: RAIL VIKAS NIGAM Ltd.)
 Involved in the execution of Indian rail track work.
 Execution of TSS, PSI and OHE work.
 Worked as Internal Faculty for centralized training on civil engineer at Site Office.
September’2019–April’2021: Multifix Industrial Solutions Pvt. Ltd. Delhi, India.
 Worked with MIS Pvt. Ltd. as a site engineer for building construction and foundation work.
 Involved in site management planning and resource allocation for construction work.
 Daily Inspection of work and reporting to top management.
June’2019 to September’2019: M/S. Mark Outsourcing C/O Larsen & Toubro Limited RVRE Project Ratnagiri, Maharashtra, India.
 As OHE supervisor of the Roha–Verna Konkan Railway Electrification Project (Client: Konkan Railway Corporation Ltd), I worked on
the L&T Limited RVRE project.
 Station yard, and station OHE Foundation and TSS building construction.
 Site supervision, Drawing details and a daily progress report update.
 Dealing with subcontractors.
 Worked as Internal Faculty for centralized training on civil engineer at Site Office.
CERTIFICATIONS
 Participated “ignite xpo” 2013 organized by Dr. MGR educational and research institute University, Chennai, India on state level in
September 2013. Participating in the event of project expo “suspension bridge”.
 Participated in two days training on “Advance Training on Total Station and GPS” organized by school of Building and Environment,
Development of Civil Engineering, Sathyabama Institute of Science and Technology, Chennai jointly associated with Indus Instruments,
Chennai from 30 to 31 March, 2017 ISO 9001:2008.
 Organize National Level Civil Engineering Symposium “DESON-18” held on 6th and 7th September 2018 at Sathyabama Institute of
Science and Technology, Chennai ISO 9001:2018.
PROFESSIONAL AFFILIATIONS
 Member of various professional bodies working in India and other countries.
PERSONAL DETAILS
Date of Birth: 10st September 1995 Languages Known: Hindi and English
Address: 252, Rakashan, Ghazipur - 232326, Uttar Pradesh, India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv_pk_singh civil.pdf'),
(6535, 'M SATHISRAJA', 'sathisraja22@hotmail.com', '919972799098', 'Looking for an opportunity to utilize my technical skills in serving an organization to my', 'Looking for an opportunity to utilize my technical skills in serving an organization to my', '', 'Father’s Name : Mr. K. Muthusamy
Nationality : Indian
Passport : M6685829
Address : Attur, Salem - 636116
Languages Known : Tamil, English, Kannada and Hindi
Hobbies : Solving Su Do Ku, Gardening
DECLARATION
I hereby declare that the furnished above details are true and accurate to the best of my
knowledge
PLACE:
DATE: (SATHISRAJA.M)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. K. Muthusamy
Nationality : Indian
Passport : M6685829
Address : Attur, Salem - 636116
Languages Known : Tamil, English, Kannada and Hindi
Hobbies : Solving Su Do Ku, Gardening
DECLARATION
I hereby declare that the furnished above details are true and accurate to the best of my
knowledge
PLACE:
DATE: (SATHISRAJA.M)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Looking for an opportunity to utilize my technical skills in serving an organization to my","company":"Imported from resume CSV","description":"Present Employer:\nSobha Limited, Bangalore, India\nProject Engineer – Estimation, Tendering & Billing Dept (Jul ‘18 - Till date)\nSenior Engineer – Estimation, Tendering & Billing Dept (Feb ‘16 – Jun ‘18)\nPrevious Employer:\nURC Construction (P) Ltd, Erode, India\nGraduate Engineer Trainee (May ‘14 - April ‘15)\nAssistant Engineer – Quantity Survey Department (May ‘15 – Feb ‘16)\nROLES AND RESPONSIBILITIES HANDLED\n➢ Having almost 6 years of Professional experience in Construction in Estimation,\nTendering, Costing, Budget preparation and analysis and Billing work.\n➢ Sub-contractor works and Material procurement - Details circulation along with\nrespective drawings to different vendors for Quotation, following up with vendors\nfor Quotation, Resolving clarifications from Sub-contractors, Quote comparison,\ncontract terms and conditions and negotiation of rates\n➢ Following up with internal team for releasing the Work order or Purchase order to the\nfinalized sub-contractor\n➢ Following up with the finalized vendor for mobilization and starting of works\n➢ Preparation of project schedule as per activities involved and monitoring the same\n➢ Checking of measurements, Certification of bills to subcontractors and payment follow\nup with accounts team\n➢ Submission and Certification of Client bill on time with proper backup details.\n➢ Arranging of samples and catalogues from different vendors to take approval from\nArchitects and Consultants\n-- 1 of 2 --\n➢ Making Monthly material projection, Fund projection, Client bill projections reports\n➢ Monthly reports like Work done, Costing sheet tracking, Labor bill and subcontract\nbill tracking against Master Quantity, PO Quantity\n➢ Worked in Tender preparation such as Quantity takeoff, Rate analysis, BOQ\nCompilation, Tender presentations, 3D drawings for stages of construction.\nCERTIFICATIONS AND ACHIVEMENTS\n➢ ADVANCE TOTAL STATION Training conducted by LADDER SURVEY\nINSTITUTE OF TECHNOLOGY, Chennai\n➢ PROFESSIONAL IN BUILDING DESIGN Certificated by CADD CENTRE\n➢ Achieved LEVEL B1 in Business English Certification by University of Cambridge"}]'::jsonb, '[{"title":"Imported project details","description":"TITLE : Lulu Global Mall, Bangalore\nDESCRIPTION : Working as Billing and Costing Engineer in the construction of\neight level Mall Building of value 352 Crores. Total of 12.5Lakhs Sqft buildup area having\n1.75 lakhs sqft hypermarket, 150 individual shops, more than 20 F&B’s, 11 screens of\nCinepolis auditorium, “Funtura” – Family Entertainment Centre, Open to sky restaurants etc.\nTITLE : Marble Centre International (P) Ltd, Office Building and\nWarehouse at Jigani, Bangalore\nDESCRIPTION : Worked as Billing Engineer in the construction of G+2 storey\nOffice building and a Warehouse Structural shed of 60kSqft of Civil value 18 Crores.\nTITLE : URC CREATIVE – ANANDA Apartments in Tirupur\n(www.urccreative.com)\nDESCRIPTION : Worked as Quantity Surveyor in the construction of five storey\napartments consisting of 136 nos. of 1, 2, 3 BHK Flats with amenities. The total value of the\nproject is 53.01 Crores including of Civil, Plumbing and Electrical.\nTITLE : Development of BG as Coaching Terminal in Tambaram\nDESCRIPTION : Worked as Quantity Surveyor and Site Engineer in the construction\nof the Structure for the Cleaning, Servicing and the Maintenance of the coaches with their Service\nBuildings, Structural shed. The total value of the project is 38.6 Crores."}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ ADVANCE TOTAL STATION Training conducted by LADDER SURVEY\nINSTITUTE OF TECHNOLOGY, Chennai\n➢ PROFESSIONAL IN BUILDING DESIGN Certificated by CADD CENTRE\n➢ Achieved LEVEL B1 in Business English Certification by University of Cambridge"}]'::jsonb, 'F:\Resume All 3\SATHISRAJA RESUME PDF.pdf', 'Name: M SATHISRAJA

Email: sathisraja22@hotmail.com

Phone: +91 99727 99098

Headline: Looking for an opportunity to utilize my technical skills in serving an organization to my

Employment: Present Employer:
Sobha Limited, Bangalore, India
Project Engineer – Estimation, Tendering & Billing Dept (Jul ‘18 - Till date)
Senior Engineer – Estimation, Tendering & Billing Dept (Feb ‘16 – Jun ‘18)
Previous Employer:
URC Construction (P) Ltd, Erode, India
Graduate Engineer Trainee (May ‘14 - April ‘15)
Assistant Engineer – Quantity Survey Department (May ‘15 – Feb ‘16)
ROLES AND RESPONSIBILITIES HANDLED
➢ Having almost 6 years of Professional experience in Construction in Estimation,
Tendering, Costing, Budget preparation and analysis and Billing work.
➢ Sub-contractor works and Material procurement - Details circulation along with
respective drawings to different vendors for Quotation, following up with vendors
for Quotation, Resolving clarifications from Sub-contractors, Quote comparison,
contract terms and conditions and negotiation of rates
➢ Following up with internal team for releasing the Work order or Purchase order to the
finalized sub-contractor
➢ Following up with the finalized vendor for mobilization and starting of works
➢ Preparation of project schedule as per activities involved and monitoring the same
➢ Checking of measurements, Certification of bills to subcontractors and payment follow
up with accounts team
➢ Submission and Certification of Client bill on time with proper backup details.
➢ Arranging of samples and catalogues from different vendors to take approval from
Architects and Consultants
-- 1 of 2 --
➢ Making Monthly material projection, Fund projection, Client bill projections reports
➢ Monthly reports like Work done, Costing sheet tracking, Labor bill and subcontract
bill tracking against Master Quantity, PO Quantity
➢ Worked in Tender preparation such as Quantity takeoff, Rate analysis, BOQ
Compilation, Tender presentations, 3D drawings for stages of construction.
CERTIFICATIONS AND ACHIVEMENTS
➢ ADVANCE TOTAL STATION Training conducted by LADDER SURVEY
INSTITUTE OF TECHNOLOGY, Chennai
➢ PROFESSIONAL IN BUILDING DESIGN Certificated by CADD CENTRE
➢ Achieved LEVEL B1 in Business English Certification by University of Cambridge

Education: ➢ Higher Secondary Education (2008-2010), Sri Ragavendra Matric Higher
Secondary School, Veeraganur. Passed out with 90.8%
➢ Secondary School Education (2007-2008), Sri Ragavendra Matric Higher
Secondary School, Veeraganur. Passed out with 91%
➢ Anna University Chennai, India. Bachelor of Civil Engineering (2010-2014),
M. Kumarsamy College of Engineering, Karur. Passed out with 8.32 CGPA
TECHNICALSKILLS
AUTOCAD, Revit Architecture
MS Project, MS Office Word, Excel and PowerPoint
Adobe Photoshop, Entrepreneur Resource Planning (ERP)

Projects: TITLE : Lulu Global Mall, Bangalore
DESCRIPTION : Working as Billing and Costing Engineer in the construction of
eight level Mall Building of value 352 Crores. Total of 12.5Lakhs Sqft buildup area having
1.75 lakhs sqft hypermarket, 150 individual shops, more than 20 F&B’s, 11 screens of
Cinepolis auditorium, “Funtura” – Family Entertainment Centre, Open to sky restaurants etc.
TITLE : Marble Centre International (P) Ltd, Office Building and
Warehouse at Jigani, Bangalore
DESCRIPTION : Worked as Billing Engineer in the construction of G+2 storey
Office building and a Warehouse Structural shed of 60kSqft of Civil value 18 Crores.
TITLE : URC CREATIVE – ANANDA Apartments in Tirupur
(www.urccreative.com)
DESCRIPTION : Worked as Quantity Surveyor in the construction of five storey
apartments consisting of 136 nos. of 1, 2, 3 BHK Flats with amenities. The total value of the
project is 53.01 Crores including of Civil, Plumbing and Electrical.
TITLE : Development of BG as Coaching Terminal in Tambaram
DESCRIPTION : Worked as Quantity Surveyor and Site Engineer in the construction
of the Structure for the Cleaning, Servicing and the Maintenance of the coaches with their Service
Buildings, Structural shed. The total value of the project is 38.6 Crores.

Accomplishments: ➢ ADVANCE TOTAL STATION Training conducted by LADDER SURVEY
INSTITUTE OF TECHNOLOGY, Chennai
➢ PROFESSIONAL IN BUILDING DESIGN Certificated by CADD CENTRE
➢ Achieved LEVEL B1 in Business English Certification by University of Cambridge

Personal Details: Father’s Name : Mr. K. Muthusamy
Nationality : Indian
Passport : M6685829
Address : Attur, Salem - 636116
Languages Known : Tamil, English, Kannada and Hindi
Hobbies : Solving Su Do Ku, Gardening
DECLARATION
I hereby declare that the furnished above details are true and accurate to the best of my
knowledge
PLACE:
DATE: (SATHISRAJA.M)
-- 2 of 2 --

Extracted Resume Text: M SATHISRAJA
sathisraja22@hotmail.com
+91 99727 99098
Looking for an opportunity to utilize my technical skills in serving an organization to my
best-known knowledge and to play an inventive and active role in the organization’s growth
EDUCATION
➢ Higher Secondary Education (2008-2010), Sri Ragavendra Matric Higher
Secondary School, Veeraganur. Passed out with 90.8%
➢ Secondary School Education (2007-2008), Sri Ragavendra Matric Higher
Secondary School, Veeraganur. Passed out with 91%
➢ Anna University Chennai, India. Bachelor of Civil Engineering (2010-2014),
M. Kumarsamy College of Engineering, Karur. Passed out with 8.32 CGPA
TECHNICALSKILLS
AUTOCAD, Revit Architecture
MS Project, MS Office Word, Excel and PowerPoint
Adobe Photoshop, Entrepreneur Resource Planning (ERP)
PROFESSIONAL EXPERIENCE
Present Employer:
Sobha Limited, Bangalore, India
Project Engineer – Estimation, Tendering & Billing Dept (Jul ‘18 - Till date)
Senior Engineer – Estimation, Tendering & Billing Dept (Feb ‘16 – Jun ‘18)
Previous Employer:
URC Construction (P) Ltd, Erode, India
Graduate Engineer Trainee (May ‘14 - April ‘15)
Assistant Engineer – Quantity Survey Department (May ‘15 – Feb ‘16)
ROLES AND RESPONSIBILITIES HANDLED
➢ Having almost 6 years of Professional experience in Construction in Estimation,
Tendering, Costing, Budget preparation and analysis and Billing work.
➢ Sub-contractor works and Material procurement - Details circulation along with
respective drawings to different vendors for Quotation, following up with vendors
for Quotation, Resolving clarifications from Sub-contractors, Quote comparison,
contract terms and conditions and negotiation of rates
➢ Following up with internal team for releasing the Work order or Purchase order to the
finalized sub-contractor
➢ Following up with the finalized vendor for mobilization and starting of works
➢ Preparation of project schedule as per activities involved and monitoring the same
➢ Checking of measurements, Certification of bills to subcontractors and payment follow
up with accounts team
➢ Submission and Certification of Client bill on time with proper backup details.
➢ Arranging of samples and catalogues from different vendors to take approval from
Architects and Consultants

-- 1 of 2 --

➢ Making Monthly material projection, Fund projection, Client bill projections reports
➢ Monthly reports like Work done, Costing sheet tracking, Labor bill and subcontract
bill tracking against Master Quantity, PO Quantity
➢ Worked in Tender preparation such as Quantity takeoff, Rate analysis, BOQ
Compilation, Tender presentations, 3D drawings for stages of construction.
CERTIFICATIONS AND ACHIVEMENTS
➢ ADVANCE TOTAL STATION Training conducted by LADDER SURVEY
INSTITUTE OF TECHNOLOGY, Chennai
➢ PROFESSIONAL IN BUILDING DESIGN Certificated by CADD CENTRE
➢ Achieved LEVEL B1 in Business English Certification by University of Cambridge
PROJECTS
TITLE : Lulu Global Mall, Bangalore
DESCRIPTION : Working as Billing and Costing Engineer in the construction of
eight level Mall Building of value 352 Crores. Total of 12.5Lakhs Sqft buildup area having
1.75 lakhs sqft hypermarket, 150 individual shops, more than 20 F&B’s, 11 screens of
Cinepolis auditorium, “Funtura” – Family Entertainment Centre, Open to sky restaurants etc.
TITLE : Marble Centre International (P) Ltd, Office Building and
Warehouse at Jigani, Bangalore
DESCRIPTION : Worked as Billing Engineer in the construction of G+2 storey
Office building and a Warehouse Structural shed of 60kSqft of Civil value 18 Crores.
TITLE : URC CREATIVE – ANANDA Apartments in Tirupur
(www.urccreative.com)
DESCRIPTION : Worked as Quantity Surveyor in the construction of five storey
apartments consisting of 136 nos. of 1, 2, 3 BHK Flats with amenities. The total value of the
project is 53.01 Crores including of Civil, Plumbing and Electrical.
TITLE : Development of BG as Coaching Terminal in Tambaram
DESCRIPTION : Worked as Quantity Surveyor and Site Engineer in the construction
of the Structure for the Cleaning, Servicing and the Maintenance of the coaches with their Service
Buildings, Structural shed. The total value of the project is 38.6 Crores.
PERSONAL DETAILS
Father’s Name : Mr. K. Muthusamy
Nationality : Indian
Passport : M6685829
Address : Attur, Salem - 636116
Languages Known : Tamil, English, Kannada and Hindi
Hobbies : Solving Su Do Ku, Gardening
DECLARATION
I hereby declare that the furnished above details are true and accurate to the best of my
knowledge
PLACE:
DATE: (SATHISRAJA.M)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SATHISRAJA RESUME PDF.pdf'),
(6536, 'CAREER OBJECTIVE', 'shahalam.shk1@gmail.com', '8655325958', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me as a fresh graduate to improve and grow while
fulfilling organizational goals and objectives.
ACADEMIC QUALIFICATION
• B.TECH (MECHANICAL ENGINEERING) First class From JNTUH University, 2017.
• High school first class from Mumbai University 2012.
• Secondary school from QUEEN MARY SCHOOL 2009.
CERTIFICATION
• PG IN OIL & GAS ( PIPING ENGINEERING ).
• Certified in QA / QC ENGINEER.
• American Society for Non Destructive Test ( NDT Level II).
• MPT, LPT/ PT, RT, UT.
• STCW (FPFF) (EFA) (PST) (PSSR) (STSDSD).', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me as a fresh graduate to improve and grow while
fulfilling organizational goals and objectives.
ACADEMIC QUALIFICATION
• B.TECH (MECHANICAL ENGINEERING) First class From JNTUH University, 2017.
• High school first class from Mumbai University 2012.
• Secondary school from QUEEN MARY SCHOOL 2009.
CERTIFICATION
• PG IN OIL & GAS ( PIPING ENGINEERING ).
• Certified in QA / QC ENGINEER.
• American Society for Non Destructive Test ( NDT Level II).
• MPT, LPT/ PT, RT, UT.
• STCW (FPFF) (EFA) (PST) (PSSR) (STSDSD).', ARRAY['❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', '❖ AutoCAD Photoshop. Hardware and software.', 'EXTRA –CURRICULAR ACTIVITIES', '❖ Winner in Fastest English in One Minute in College fest 2017.', '❖ Completed campus training (CRT).', '❖ Participated in various activities held in School such as Sports', 'Drawing..']::text[], ARRAY['❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', '❖ AutoCAD Photoshop. Hardware and software.', 'EXTRA –CURRICULAR ACTIVITIES', '❖ Winner in Fastest English in One Minute in College fest 2017.', '❖ Completed campus training (CRT).', '❖ Participated in various activities held in School such as Sports', 'Drawing..']::text[], ARRAY[]::text[], ARRAY['❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point.', '❖ AutoCAD Photoshop. Hardware and software.', 'EXTRA –CURRICULAR ACTIVITIES', '❖ Winner in Fastest English in One Minute in College fest 2017.', '❖ Completed campus training (CRT).', '❖ Participated in various activities held in School such as Sports', 'Drawing..']::text[], '', 'E-mail :- Shahalam.shk1@gmail.com
-- 1 of 2 --
• Checking inflight status from inside the aircraft
• Handling the immigration work with immigration officers.
• Checking the customs clearance with my team for internationals flight.
• Responsible to for all the flights ARRIVALS AND DEPARTUTRE of Terminal.
• Following the safety procedure Involved in supervising the Activities.
• Provided excellent service, also handle all the Ground Service
• Involved in supervising the activities of JET AIRWAYS
• Restricted item physically check and cleared.
• Responsible for handling the crew members for boarding the flight.
ACADEMIC PROJECT
❖ A major Project Report FABRICATION OF PEDAL POWERED WASHING
MACHINE (Degree).
❖ Mini Project Report On MINI HYDRAULIC CRANE.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• Company Name : - JET AIRWAYS LTD, ( CONTRACT )\n• Department : - FLOOR ASSISTANT\n.\n• Place of Work : - MUMBAI AIRPORT (TERMINAL T2).\nRESPONSIBILITIES & DUTIES\n• Checking the AIRCRAFT on the Bay.\nSHAIKH SHAHALAM.\n( MECHANICAL ENGINEER )\nCourse : - B.TECH.\nContact No : - 8655325958\nE-mail :- Shahalam.shk1@gmail.com\n-- 1 of 2 --\n• Checking inflight status from inside the aircraft\n• Handling the immigration work with immigration officers.\n• Checking the customs clearance with my team for internationals flight.\n• Responsible to for all the flights ARRIVALS AND DEPARTUTRE of Terminal.\n• Following the safety procedure Involved in supervising the Activities.\n• Provided excellent service, also handle all the Ground Service\n• Involved in supervising the activities of JET AIRWAYS\n• Restricted item physically check and cleared.\n• Responsible for handling the crew members for boarding the flight.\nACADEMIC PROJECT\n❖ A major Project Report FABRICATION OF PEDAL POWERED WASHING\nMACHINE (Degree).\n❖ Mini Project Report On MINI HYDRAULIC CRANE."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PG ENGG RESUME-converted.pdf', 'Name: CAREER OBJECTIVE

Email: shahalam.shk1@gmail.com

Phone: 8655325958

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me as a fresh graduate to improve and grow while
fulfilling organizational goals and objectives.
ACADEMIC QUALIFICATION
• B.TECH (MECHANICAL ENGINEERING) First class From JNTUH University, 2017.
• High school first class from Mumbai University 2012.
• Secondary school from QUEEN MARY SCHOOL 2009.
CERTIFICATION
• PG IN OIL & GAS ( PIPING ENGINEERING ).
• Certified in QA / QC ENGINEER.
• American Society for Non Destructive Test ( NDT Level II).
• MPT, LPT/ PT, RT, UT.
• STCW (FPFF) (EFA) (PST) (PSSR) (STSDSD).

IT Skills: ❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ AutoCAD Photoshop. Hardware and software.
EXTRA –CURRICULAR ACTIVITIES
❖ Winner in Fastest English in One Minute in College fest 2017.
❖ Completed campus training (CRT).
❖ Participated in various activities held in School such as Sports, Drawing..

Employment: • Company Name : - JET AIRWAYS LTD, ( CONTRACT )
• Department : - FLOOR ASSISTANT
.
• Place of Work : - MUMBAI AIRPORT (TERMINAL T2).
RESPONSIBILITIES & DUTIES
• Checking the AIRCRAFT on the Bay.
SHAIKH SHAHALAM.
( MECHANICAL ENGINEER )
Course : - B.TECH.
Contact No : - 8655325958
E-mail :- Shahalam.shk1@gmail.com
-- 1 of 2 --
• Checking inflight status from inside the aircraft
• Handling the immigration work with immigration officers.
• Checking the customs clearance with my team for internationals flight.
• Responsible to for all the flights ARRIVALS AND DEPARTUTRE of Terminal.
• Following the safety procedure Involved in supervising the Activities.
• Provided excellent service, also handle all the Ground Service
• Involved in supervising the activities of JET AIRWAYS
• Restricted item physically check and cleared.
• Responsible for handling the crew members for boarding the flight.
ACADEMIC PROJECT
❖ A major Project Report FABRICATION OF PEDAL POWERED WASHING
MACHINE (Degree).
❖ Mini Project Report On MINI HYDRAULIC CRANE.

Education: • B.TECH (MECHANICAL ENGINEERING) First class From JNTUH University, 2017.
• High school first class from Mumbai University 2012.
• Secondary school from QUEEN MARY SCHOOL 2009.
CERTIFICATION
• PG IN OIL & GAS ( PIPING ENGINEERING ).
• Certified in QA / QC ENGINEER.
• American Society for Non Destructive Test ( NDT Level II).
• MPT, LPT/ PT, RT, UT.
• STCW (FPFF) (EFA) (PST) (PSSR) (STSDSD).

Personal Details: E-mail :- Shahalam.shk1@gmail.com
-- 1 of 2 --
• Checking inflight status from inside the aircraft
• Handling the immigration work with immigration officers.
• Checking the customs clearance with my team for internationals flight.
• Responsible to for all the flights ARRIVALS AND DEPARTUTRE of Terminal.
• Following the safety procedure Involved in supervising the Activities.
• Provided excellent service, also handle all the Ground Service
• Involved in supervising the activities of JET AIRWAYS
• Restricted item physically check and cleared.
• Responsible for handling the crew members for boarding the flight.
ACADEMIC PROJECT
❖ A major Project Report FABRICATION OF PEDAL POWERED WASHING
MACHINE (Degree).
❖ Mini Project Report On MINI HYDRAULIC CRANE.

Extracted Resume Text: CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge and skills which would enable me as a fresh graduate to improve and grow while
fulfilling organizational goals and objectives.
ACADEMIC QUALIFICATION
• B.TECH (MECHANICAL ENGINEERING) First class From JNTUH University, 2017.
• High school first class from Mumbai University 2012.
• Secondary school from QUEEN MARY SCHOOL 2009.
CERTIFICATION
• PG IN OIL & GAS ( PIPING ENGINEERING ).
• Certified in QA / QC ENGINEER.
• American Society for Non Destructive Test ( NDT Level II).
• MPT, LPT/ PT, RT, UT.
• STCW (FPFF) (EFA) (PST) (PSSR) (STSDSD).
EXPERIENCE
• Company Name : - JET AIRWAYS LTD, ( CONTRACT )
• Department : - FLOOR ASSISTANT
.
• Place of Work : - MUMBAI AIRPORT (TERMINAL T2).
RESPONSIBILITIES & DUTIES
• Checking the AIRCRAFT on the Bay.
SHAIKH SHAHALAM.
( MECHANICAL ENGINEER )
Course : - B.TECH.
Contact No : - 8655325958
E-mail :- Shahalam.shk1@gmail.com

-- 1 of 2 --

• Checking inflight status from inside the aircraft
• Handling the immigration work with immigration officers.
• Checking the customs clearance with my team for internationals flight.
• Responsible to for all the flights ARRIVALS AND DEPARTUTRE of Terminal.
• Following the safety procedure Involved in supervising the Activities.
• Provided excellent service, also handle all the Ground Service
• Involved in supervising the activities of JET AIRWAYS
• Restricted item physically check and cleared.
• Responsible for handling the crew members for boarding the flight.
ACADEMIC PROJECT
❖ A major Project Report FABRICATION OF PEDAL POWERED WASHING
MACHINE (Degree).
❖ Mini Project Report On MINI HYDRAULIC CRANE.
COMPUTER SKILLS
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point.
❖ AutoCAD Photoshop. Hardware and software.
EXTRA –CURRICULAR ACTIVITIES
❖ Winner in Fastest English in One Minute in College fest 2017.
❖ Completed campus training (CRT).
❖ Participated in various activities held in School such as Sports, Drawing..
PERSONAL DETAILS
❖ Father’s Name : - Munib Ahmed.
❖ Permanent Address : - Mumbai.
❖ Date of Birth : - 22thSEPTEMBER 1992.
❖ Language Known : - English, Urdu, Hindi, Marathi. Arabic.
❖ Marital Status :- Single
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge and
belief.
Place: Mumbai. SHAIKH SHAHALAM
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PG ENGG RESUME-converted.pdf

Parsed Technical Skills: ❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point., ❖ AutoCAD Photoshop. Hardware and software., EXTRA –CURRICULAR ACTIVITIES, ❖ Winner in Fastest English in One Minute in College fest 2017., ❖ Completed campus training (CRT)., ❖ Participated in various activities held in School such as Sports, Drawing..'),
(6537, 'Prakash Chandel', 'prakashchandel121@gmail.com', '8092814446', 'support of project objectives', 'support of project objectives', '', 'Email: prakashchandel121@gmail.com
Linkedin: https://www.linkedin.com/in/prakash-chandel-1a4268170
Aurangabad, Bihar
Dedicated and experienced Civil Engineer with extensive knowledge of
engineering principles, specifications, and standards. Bringing leadership,
drive, with four years of experience to the table. Substantial knowledge and
experience with environmentally sustainable construction practice.
Committed to working as a collaborative and positive team member, striving
to utilize my knowledge and expertise for optimal engineering results.
Familiar with the construction management process, and adept in advising
clients regarding the proper materials and layout during the building process.', ARRAY['● Auto cad 2D/3D', '● Staad pro', '● Microsoft word', '● Microsoft excel', '● Microsoft', 'powerpoint', '● Structure design', 'reading', '● Bar Bending', 'Schedule', '● Knowledge of DPR', '● Billing', '● SAP', 'OTHER SKILLS', '● Hard working', '● Disciplined', '● Leadership skills', '● Project management', '● Work under pressure', '● Good', 'communication', '● Critical thinking', 'AWARDS/ACHIEVEMENTS', '● Attended 3 days', 'webinar on', 'construction', 'management', '● Member of ASCE', 'seminar on staad', 'pro', '● Volunteer of State', 'Blood Transfusion', 'Council west bengal', '1 of 4 --', 'Overall', 'my role involves overseeing and managing various aspects of the', 'construction project', 'ensuring adherence to safety and quality standards', 'maintaining progress records', 'and coordinating with stakeholders to successfully', 'Complete the Convention Centre and Exhibition Hall.', 'Shapoorji Pallonji And Company Private Limited', 'Engineer in Tender & Estimation / Business Development Hyderabad', 'September 2021 - February 2023', 'Working as an Engineer in the Tender & Business Development team within the', 'Engineering and Construction Division at the Regional O ce in Hyderabad', 'My role']::text[], ARRAY['● Auto cad 2D/3D', '● Staad pro', '● Microsoft word', '● Microsoft excel', '● Microsoft', 'powerpoint', '● Structure design', 'reading', '● Bar Bending', 'Schedule', '● Knowledge of DPR', '● Billing', '● SAP', 'OTHER SKILLS', '● Hard working', '● Disciplined', '● Leadership skills', '● Project management', '● Work under pressure', '● Good', 'communication', '● Critical thinking', 'AWARDS/ACHIEVEMENTS', '● Attended 3 days', 'webinar on', 'construction', 'management', '● Member of ASCE', 'seminar on staad', 'pro', '● Volunteer of State', 'Blood Transfusion', 'Council west bengal', '1 of 4 --', 'Overall', 'my role involves overseeing and managing various aspects of the', 'construction project', 'ensuring adherence to safety and quality standards', 'maintaining progress records', 'and coordinating with stakeholders to successfully', 'Complete the Convention Centre and Exhibition Hall.', 'Shapoorji Pallonji And Company Private Limited', 'Engineer in Tender & Estimation / Business Development Hyderabad', 'September 2021 - February 2023', 'Working as an Engineer in the Tender & Business Development team within the', 'Engineering and Construction Division at the Regional O ce in Hyderabad', 'My role']::text[], ARRAY[]::text[], ARRAY['● Auto cad 2D/3D', '● Staad pro', '● Microsoft word', '● Microsoft excel', '● Microsoft', 'powerpoint', '● Structure design', 'reading', '● Bar Bending', 'Schedule', '● Knowledge of DPR', '● Billing', '● SAP', 'OTHER SKILLS', '● Hard working', '● Disciplined', '● Leadership skills', '● Project management', '● Work under pressure', '● Good', 'communication', '● Critical thinking', 'AWARDS/ACHIEVEMENTS', '● Attended 3 days', 'webinar on', 'construction', 'management', '● Member of ASCE', 'seminar on staad', 'pro', '● Volunteer of State', 'Blood Transfusion', 'Council west bengal', '1 of 4 --', 'Overall', 'my role involves overseeing and managing various aspects of the', 'construction project', 'ensuring adherence to safety and quality standards', 'maintaining progress records', 'and coordinating with stakeholders to successfully', 'Complete the Convention Centre and Exhibition Hall.', 'Shapoorji Pallonji And Company Private Limited', 'Engineer in Tender & Estimation / Business Development Hyderabad', 'September 2021 - February 2023', 'Working as an Engineer in the Tender & Business Development team within the', 'Engineering and Construction Division at the Regional O ce in Hyderabad', 'My role']::text[], '', 'Email: prakashchandel121@gmail.com
Linkedin: https://www.linkedin.com/in/prakash-chandel-1a4268170
Aurangabad, Bihar
Dedicated and experienced Civil Engineer with extensive knowledge of
engineering principles, specifications, and standards. Bringing leadership,
drive, with four years of experience to the table. Substantial knowledge and
experience with environmentally sustainable construction practice.
Committed to working as a collaborative and positive team member, striving
to utilize my knowledge and expertise for optimal engineering results.
Familiar with the construction management process, and adept in advising
clients regarding the proper materials and layout during the building process.', '', '', '', '', '[]'::jsonb, '[{"title":"support of project objectives","company":"Imported from resume CSV","description":"Committed to working as a collaborative and positive team member, striving\nto utilize my knowledge and expertise for optimal engineering results.\nFamiliar with the construction management process, and adept in advising\nclients regarding the proper materials and layout during the building process."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"● Attended 3 days\nwebinar on\nconstruction\nmanagement\n● Member of ASCE\n● Attended 3 days\nseminar on staad\npro\n● Volunteer of State\nBlood Transfusion\nCouncil west bengal\n-- 1 of 4 --\nOverall, my role involves overseeing and managing various aspects of the\nconstruction project, ensuring adherence to safety and quality standards,\nmaintaining progress records, and coordinating with stakeholders to successfully\nComplete the Convention Centre and Exhibition Hall.\nShapoorji Pallonji And Company Private Limited\nEngineer in Tender & Estimation / Business Development Hyderabad\nSeptember 2021 - February 2023\nWorking as an Engineer in the Tender & Business Development team within the\nEngineering and Construction Division at the Regional O ce in Hyderabad, My role\ninvolves working on various aspects of tendering and business development\nactivities\nResponsibilities associated with my role are:\n● Tender Management: Responsible for managing the entire tender process,\nwhich involves identifying tender opportunities, analyzing tender documents,\ncoordinating with internal stakeholders, preparing technical and commercial\nproposals, and submitting bids within the given deadlines.\n● Bid Preparation: Work closely with the project managers, engineers,\nestimators, and other team members to prepare comprehensive and\ncompetitive bids. This includes conducting technical assessments, estimating\nproject costs, analyzing risks, developing project plans, and ensuring\ncompliance with client requirements.\n● Business Development: Actively participate in business development\nactivities, including identifying potential clients, conducting market research,\nbuilding relationships with key stakeholders, attending industry events, and\npromoting the company''s services and capabilities to secure new projects and\ncontracts.\n● Market Analysis: keep track of industry trends, market conditions, and\ncompetitor activities to identify potential opportunities and areas for business\ngrowth. This involves analyzing market data, evaluating client needs, and\nproposing strategies to enhance the company''s competitiveness and market\npositioning.\n● Proposal Writing: Contribute to the development of high-quality proposals,\nincluding technical narratives, project methodologies, work breakdown\nstructures, and pricing strategies. You ensure that proposals are tailored to\nmeet client requirements and highlight the company''s strengths and value\nproposition.\n● Collaborative E orts: Collaborate closely with cross-functional teams, such as\ndesign engineers, project managers, estimators, and finance professionals, to\ngather relevant information and ensure accurate and compelling bid\nsubmissions. E ective coordination and communication are essential for\nsuccessful tendering and business development.\n● Contract Negotiation: Upon successful tendering, somehow involved in\ncontract negotiations with clients, discussing terms and conditions, pricing,\nand project-specific requirements. Your goal is to secure mutually beneficial\nagreements that align with the company''s objectives.\n● Documentation and Reporting: Maintain accurate records of tender\nsubmissions, client interactions, and business development activities.\nAdditionally, you generate reports and presentations to update management\non tendering progress, business development initiatives, and market insights.\nOverall, my role involves managing Tendering Process, Developing strong Business\nrelationships and staying updated on industry trends and contributing to the growth\nand success of the Company.\nSterling Indotech Consultant Pvt Ltd\nAssistant Highway Engineer, Arunachal pradesh\nOctober 2020 - August 2021\nWorking as a Consultancy Service for Authority''s Engineer, your role is to provide\nsupervision and oversight for the construction of a 2-lane road from Potin to Pangin\nsection on NH-13 in Arunachal Pradesh. The project falls under the Arunachal Pradesh\nPackage of Roads and Highways of SARDP-NE.\n● Member of NPTEL\n● M\n...[truncated for Excel cell]"}]'::jsonb, 'F:\Resume All 3\CV_Prakash Chandel.pdf', 'Name: Prakash Chandel

Email: prakashchandel121@gmail.com

Phone: 8092814446

Headline: support of project objectives

Key Skills: ● Auto cad 2D/3D
● Staad pro
● Microsoft word
● Microsoft excel
● Microsoft
powerpoint
● Structure design
reading
● Bar Bending
Schedule
● Knowledge of DPR
● Billing
● SAP
OTHER SKILLS
● Hard working
● Disciplined
● Leadership skills
● Project management
● Work under pressure
● Good
communication
● Critical thinking
AWARDS/ACHIEVEMENTS
● Attended 3 days
webinar on
construction
management
● Member of ASCE
● Attended 3 days
seminar on staad
pro
● Volunteer of State
Blood Transfusion
Council west bengal
-- 1 of 4 --
Overall, my role involves overseeing and managing various aspects of the
construction project, ensuring adherence to safety and quality standards,
maintaining progress records, and coordinating with stakeholders to successfully
Complete the Convention Centre and Exhibition Hall.
Shapoorji Pallonji And Company Private Limited
Engineer in Tender & Estimation / Business Development Hyderabad
September 2021 - February 2023
Working as an Engineer in the Tender & Business Development team within the
Engineering and Construction Division at the Regional O ce in Hyderabad, My role

Employment: Committed to working as a collaborative and positive team member, striving
to utilize my knowledge and expertise for optimal engineering results.
Familiar with the construction management process, and adept in advising
clients regarding the proper materials and layout during the building process.

Education: Qualification College/School Passing Year Percentage/DGPA
B.tech(Civil Engg)
Dr. B.C. Roy Engineering
College Durgapur West
Bengal
2015-2019 63.5% or 7.1 DGPA
Higher Secondary
(Science)
+2 Mahatma Gandhi High
School Bihar
2015 71.6%
Matriculation Baldwin F A High School,
Jamshedpur
2012 76% or 8 CGPA
Employment History : 4+ Year Experience
AECOM India Private Limited
Project Coordinator-Indian International Convention Centre And Expo
Centre, Dwarka New Delhi
March 2023 - Present
Working as a Project Coordinator at AECOM for the India International Convention &
Expo Centre (IICC), a significant smart city project led by the Government of India.
The IICC is a massive convention and exhibition complex, spanning a total area of
300,000 square meters, making it the largest facility of its kind in India.
Responsibilities associated with my role are:
● Attending daily inspections raised by EPCC.
● Supervising ongoing site activities.
● Preparing and recording daily progress reports.
● Daily monitoring of activities.
● Checking EPCC monthly bills and verifying quantities and investigation
reports.
● Coordinated project resources to ensure adequate sta ng, equipment, and
materials
● Coordinated with cross-functional teams to ensure all tasks were completed in
support of project objectives
● Identified and resolved project issues proactively, minimizing risks and
minimizing project delays
● Facilitated project meetings, ensuring timely completion of all agenda items

Accomplishments: ● Attended 3 days
webinar on
construction
management
● Member of ASCE
● Attended 3 days
seminar on staad
pro
● Volunteer of State
Blood Transfusion
Council west bengal
-- 1 of 4 --
Overall, my role involves overseeing and managing various aspects of the
construction project, ensuring adherence to safety and quality standards,
maintaining progress records, and coordinating with stakeholders to successfully
Complete the Convention Centre and Exhibition Hall.
Shapoorji Pallonji And Company Private Limited
Engineer in Tender & Estimation / Business Development Hyderabad
September 2021 - February 2023
Working as an Engineer in the Tender & Business Development team within the
Engineering and Construction Division at the Regional O ce in Hyderabad, My role
involves working on various aspects of tendering and business development
activities
Responsibilities associated with my role are:
● Tender Management: Responsible for managing the entire tender process,
which involves identifying tender opportunities, analyzing tender documents,
coordinating with internal stakeholders, preparing technical and commercial
proposals, and submitting bids within the given deadlines.
● Bid Preparation: Work closely with the project managers, engineers,
estimators, and other team members to prepare comprehensive and
competitive bids. This includes conducting technical assessments, estimating
project costs, analyzing risks, developing project plans, and ensuring
compliance with client requirements.
● Business Development: Actively participate in business development
activities, including identifying potential clients, conducting market research,
building relationships with key stakeholders, attending industry events, and
promoting the company''s services and capabilities to secure new projects and
contracts.
● Market Analysis: keep track of industry trends, market conditions, and
competitor activities to identify potential opportunities and areas for business
growth. This involves analyzing market data, evaluating client needs, and
proposing strategies to enhance the company''s competitiveness and market
positioning.
● Proposal Writing: Contribute to the development of high-quality proposals,
including technical narratives, project methodologies, work breakdown
structures, and pricing strategies. You ensure that proposals are tailored to
meet client requirements and highlight the company''s strengths and value
proposition.
● Collaborative E orts: Collaborate closely with cross-functional teams, such as
design engineers, project managers, estimators, and finance professionals, to
gather relevant information and ensure accurate and compelling bid
submissions. E ective coordination and communication are essential for
successful tendering and business development.
● Contract Negotiation: Upon successful tendering, somehow involved in
contract negotiations with clients, discussing terms and conditions, pricing,
and project-specific requirements. Your goal is to secure mutually beneficial
agreements that align with the company''s objectives.
● Documentation and Reporting: Maintain accurate records of tender
submissions, client interactions, and business development activities.
Additionally, you generate reports and presentations to update management
on tendering progress, business development initiatives, and market insights.
Overall, my role involves managing Tendering Process, Developing strong Business
relationships and staying updated on industry trends and contributing to the growth
and success of the Company.
Sterling Indotech Consultant Pvt Ltd
Assistant Highway Engineer, Arunachal pradesh
October 2020 - August 2021
Working as a Consultancy Service for Authority''s Engineer, your role is to provide
supervision and oversight for the construction of a 2-lane road from Potin to Pangin
section on NH-13 in Arunachal Pradesh. The project falls under the Arunachal Pradesh
Package of Roads and Highways of SARDP-NE.
● Member of NPTEL
● M
...[truncated for Excel cell]

Personal Details: Email: prakashchandel121@gmail.com
Linkedin: https://www.linkedin.com/in/prakash-chandel-1a4268170
Aurangabad, Bihar
Dedicated and experienced Civil Engineer with extensive knowledge of
engineering principles, specifications, and standards. Bringing leadership,
drive, with four years of experience to the table. Substantial knowledge and
experience with environmentally sustainable construction practice.
Committed to working as a collaborative and positive team member, striving
to utilize my knowledge and expertise for optimal engineering results.
Familiar with the construction management process, and adept in advising
clients regarding the proper materials and layout during the building process.

Extracted Resume Text: Prakash Chandel
Contact: 8092814446/9431332313
Email: prakashchandel121@gmail.com
Linkedin: https://www.linkedin.com/in/prakash-chandel-1a4268170
Aurangabad, Bihar
Dedicated and experienced Civil Engineer with extensive knowledge of
engineering principles, specifications, and standards. Bringing leadership,
drive, with four years of experience to the table. Substantial knowledge and
experience with environmentally sustainable construction practice.
Committed to working as a collaborative and positive team member, striving
to utilize my knowledge and expertise for optimal engineering results.
Familiar with the construction management process, and adept in advising
clients regarding the proper materials and layout during the building process.
Education:
Qualification College/School Passing Year Percentage/DGPA
B.tech(Civil Engg)
Dr. B.C. Roy Engineering
College Durgapur West
Bengal
2015-2019 63.5% or 7.1 DGPA
Higher Secondary
(Science)
+2 Mahatma Gandhi High
School Bihar
2015 71.6%
Matriculation Baldwin F A High School,
Jamshedpur
2012 76% or 8 CGPA
Employment History : 4+ Year Experience
AECOM India Private Limited
Project Coordinator-Indian International Convention Centre And Expo
Centre, Dwarka New Delhi
March 2023 - Present
Working as a Project Coordinator at AECOM for the India International Convention &
Expo Centre (IICC), a significant smart city project led by the Government of India.
The IICC is a massive convention and exhibition complex, spanning a total area of
300,000 square meters, making it the largest facility of its kind in India.
Responsibilities associated with my role are:
● Attending daily inspections raised by EPCC.
● Supervising ongoing site activities.
● Preparing and recording daily progress reports.
● Daily monitoring of activities.
● Checking EPCC monthly bills and verifying quantities and investigation
reports.
● Coordinated project resources to ensure adequate sta ng, equipment, and
materials
● Coordinated with cross-functional teams to ensure all tasks were completed in
support of project objectives
● Identified and resolved project issues proactively, minimizing risks and
minimizing project delays
● Facilitated project meetings, ensuring timely completion of all agenda items
PROFESSIONAL SKILLS
● Auto cad 2D/3D
● Staad pro
● Microsoft word
● Microsoft excel
● Microsoft
powerpoint
● Structure design
reading
● Bar Bending
Schedule
● Knowledge of DPR
● Billing
● SAP
OTHER SKILLS
● Hard working
● Disciplined
● Leadership skills
● Project management
● Work under pressure
● Good
communication
● Critical thinking
AWARDS/ACHIEVEMENTS
● Attended 3 days
webinar on
construction
management
● Member of ASCE
● Attended 3 days
seminar on staad
pro
● Volunteer of State
Blood Transfusion
Council west bengal

-- 1 of 4 --

Overall, my role involves overseeing and managing various aspects of the
construction project, ensuring adherence to safety and quality standards,
maintaining progress records, and coordinating with stakeholders to successfully
Complete the Convention Centre and Exhibition Hall.
Shapoorji Pallonji And Company Private Limited
Engineer in Tender & Estimation / Business Development Hyderabad
September 2021 - February 2023
Working as an Engineer in the Tender & Business Development team within the
Engineering and Construction Division at the Regional O ce in Hyderabad, My role
involves working on various aspects of tendering and business development
activities
Responsibilities associated with my role are:
● Tender Management: Responsible for managing the entire tender process,
which involves identifying tender opportunities, analyzing tender documents,
coordinating with internal stakeholders, preparing technical and commercial
proposals, and submitting bids within the given deadlines.
● Bid Preparation: Work closely with the project managers, engineers,
estimators, and other team members to prepare comprehensive and
competitive bids. This includes conducting technical assessments, estimating
project costs, analyzing risks, developing project plans, and ensuring
compliance with client requirements.
● Business Development: Actively participate in business development
activities, including identifying potential clients, conducting market research,
building relationships with key stakeholders, attending industry events, and
promoting the company''s services and capabilities to secure new projects and
contracts.
● Market Analysis: keep track of industry trends, market conditions, and
competitor activities to identify potential opportunities and areas for business
growth. This involves analyzing market data, evaluating client needs, and
proposing strategies to enhance the company''s competitiveness and market
positioning.
● Proposal Writing: Contribute to the development of high-quality proposals,
including technical narratives, project methodologies, work breakdown
structures, and pricing strategies. You ensure that proposals are tailored to
meet client requirements and highlight the company''s strengths and value
proposition.
● Collaborative E orts: Collaborate closely with cross-functional teams, such as
design engineers, project managers, estimators, and finance professionals, to
gather relevant information and ensure accurate and compelling bid
submissions. E ective coordination and communication are essential for
successful tendering and business development.
● Contract Negotiation: Upon successful tendering, somehow involved in
contract negotiations with clients, discussing terms and conditions, pricing,
and project-specific requirements. Your goal is to secure mutually beneficial
agreements that align with the company''s objectives.
● Documentation and Reporting: Maintain accurate records of tender
submissions, client interactions, and business development activities.
Additionally, you generate reports and presentations to update management
on tendering progress, business development initiatives, and market insights.
Overall, my role involves managing Tendering Process, Developing strong Business
relationships and staying updated on industry trends and contributing to the growth
and success of the Company.
Sterling Indotech Consultant Pvt Ltd
Assistant Highway Engineer, Arunachal pradesh
October 2020 - August 2021
Working as a Consultancy Service for Authority''s Engineer, your role is to provide
supervision and oversight for the construction of a 2-lane road from Potin to Pangin
section on NH-13 in Arunachal Pradesh. The project falls under the Arunachal Pradesh
Package of Roads and Highways of SARDP-NE.
● Member of NPTEL
● My team came 5th in
Tech fest of my
college
LANGUAGES
● English
● Hindi
PERSONAL DETAILS
Address: 97, ward no-33
Gandhi nagar, Aurangabad,
Bihar(824101)
Age: 24
DOB: 7th Aug,1997
HOBBIES
● Watching movies
● Traveling
● Cooking
● Gardening
● Reading
● Marketing
● Volunteering
SUBJECT OF INTEREST
● Building materials
and construction
● Surveying
● Highway
engineering
● Transportation
● Structural Design
● Steel Reinforcement
● Prestressed Concrete
Cement
● Business
Development
● Tendering
● Estimation & Costing
● Quantity Surveying
● Planning
● Finishes
● Facade work

-- 2 of 4 --

Project cost: 1200 crore
Client: National Highways & Infrastructure Development Corporation Limited
Responsibilities associated with my role are:
● Preparation of Bills: Responsible for preparing bills, which involve
documenting and calculating the quantities of materials, labor, and equipment
used in the construction project. These bills are essential for payment
processing and financial management.
● Quantity Estimation: Perform quantity estimation tasks to determine the
amount of materials required for di erent aspects of the road construction
project. Accurate estimation is crucial for e ective project planning and
resource allocation.
● Checking & Clearing Request for Inspection (RFI): Review and approve or
address any requests for inspection raised during the construction process.
This ensures that the work is carried out in compliance with specifications and
quality standards.
● Filling Measurement Book and Abstract Book: Maintain and update the
measurement book and abstract book, which record the measurements and
quantities of work done on the project. These records serve as an important
reference for progress tracking and billing.
● Preparation of Monthly and Quarterly Reports: Responsible for preparing
detailed monthly and quarterly reports, which provide an overview of the
project''s progress, including accomplishments, challenges, and future plans.
These reports are submitted to the client, Arunachal Pradesh Public Works
Department.
● Monitoring Construction Activities: Closely monitor various construction
activities, such as embankment, subgrade, blanket, GSB (Granular Sub-Base),
WBM (Water Bound Macadam), DBM (Dense Bituminous Macadam), BC
(Bituminous Concrete), SBDC (Semi-Bituminous Dense Concrete), DLC (Dense
Bituminous Carpet), and PQC (Pavement Quality Concrete). Your role is to
ensure that the construction progresses smoothly and meets the required
specifications.
● Monitoring Steel Structures: Oversee the construction and safety aspects of
steel structures on the road, ensuring compliance with the prescribed safety
norms and guidelines.
● Estimating Earthwork: Estimate the quantity and scope of earthwork required
for the project, considering factors such as cutting of hills and maintaining
proper slope alignment.
● Execution and Progress Tracking: Responsible for the day-to-day execution of
the construction work and monitoring the progress of the project. This
involves coordinating with the construction teams, conducting regular
inspections, and addressing any issues that may arise.
● Survey Work: Carry out survey work using tools such as Auto Level and Total
Station to gather accurate data and measurements for project planning and
execution.
● Reinforcement and Shuttering Checks: Check the reinforcement of culverts
and the shuttering of minor structures to ensure structural integrity and
compliance with design requirements.
● Monthly Reporting: Provide monthly progress reports to the Highway
Engineer, updating them on the current status of the project, achievements,
challenges, and any necessary recommendations.
● Clearance of Design Mix and Field Testing: Responsible for obtaining
clearance of the design mix for concrete structures, following the design and
specification guidelines provided by MORTH. Additionally, you conduct field
tests as per the MORTH schedule to ensure the quality and compliance of the
construction work.
● Non-Conformance Notices: Issuing of non-conformance notices when
deviations, quality concerns, or non-compliance issues are identified,
ensuring that they are appropriately addressed
Overall, my role as an Authority''s Engineer involves overseeing the construction of the
2-lane road project, ensuring adherence to specifications, managing construction
teams, conducting quality checks, preparing reports, and addressing any
non-conformance issues.

-- 3 of 4 --

UPHAM International Corporation,
Technical supervisor, Ranchi- Hazaribagh
August 2019 - October 2020
Working as a Construction Engineer involved in the operation and maintenance of the
4-laning project of the Hazaribagh Ranchi section of NH-33 in Jharkhand under the
National Highways Development Project (NHDP) Phase III on a BOT (Annuity) basis.
Client: National Highway Authority of India
Project cost: 545.82 crore
Responsibilities associated with my role are:
● Project Management: Overseeing and managing the construction project,
ensuring that it progresses according to schedule, budget, and quality
standards.
● Construction Supervision: Monitoring and supervising the construction
activities along the Hazaribagh Ranchi section of NH-33. This includes
coordinating with contractors, conducting regular site visits, and ensuring
compliance with specifications and design requirements.
● Reporting and Documentation: Preparing and maintaining project
documentation, including progress reports, work orders, change orders, and
other relevant records. Providing regular updates to the client, National
Authority of India Jharkhand, regarding project status and milestones
achieved.
● Contract Compliance: Ensuring compliance with the terms and conditions of
the BOT (Annuity) contract, including performance obligations, maintenance
requirements, and deliverables.
● Risk Management: Identifying potential risks and implementing risk
mitigation strategies to minimize the impact of unforeseen events or
challenges on the project.
● Environmental and Social Responsibility: Adhering to environmental and
social regulations and guidelines, implementing measures to minimize the
project''s impact on the environment and local communities.
● Maintenance and Operation: Overseeing the operation and maintenance
activities of the completed 4-lane highway, ensuring proper upkeep, and
addressing any maintenance requirements as per the contract terms.
TRAININGS
AUTOCAD Drafting of a ground floor building plan 4/7/2016 to 16/8/2016
PWD Building division 19/6/2017 to 18/7/2017
BCCL Construction of minor quarters 25/6/2018 to 26/7/2018
DECLARATION
I hereby declare that the above provided information is correct to the best of my knowledge and belief.
PLACE : Dwarka, New Delhi
SIGNATURE

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Prakash Chandel.pdf

Parsed Technical Skills: ● Auto cad 2D/3D, ● Staad pro, ● Microsoft word, ● Microsoft excel, ● Microsoft, powerpoint, ● Structure design, reading, ● Bar Bending, Schedule, ● Knowledge of DPR, ● Billing, ● SAP, OTHER SKILLS, ● Hard working, ● Disciplined, ● Leadership skills, ● Project management, ● Work under pressure, ● Good, communication, ● Critical thinking, AWARDS/ACHIEVEMENTS, ● Attended 3 days, webinar on, construction, management, ● Member of ASCE, seminar on staad, pro, ● Volunteer of State, Blood Transfusion, Council west bengal, 1 of 4 --, Overall, my role involves overseeing and managing various aspects of the, construction project, ensuring adherence to safety and quality standards, maintaining progress records, and coordinating with stakeholders to successfully, Complete the Convention Centre and Exhibition Hall., Shapoorji Pallonji And Company Private Limited, Engineer in Tender & Estimation / Business Development Hyderabad, September 2021 - February 2023, Working as an Engineer in the Tender & Business Development team within the, Engineering and Construction Division at the Regional O ce in Hyderabad, My role'),
(6538, 'K.SATHWIK KUMAR REDDY', 'kskr67@gmail.com', '7981367702', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To build my career in a progressive organization that gives me a scope to apply my
knowledge, technical skills and to work dynamically for growth of company.
EXPERIENCE DETAILS
 Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores
-- 1 of 3 --
 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance
-- 2 of 3 --
ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81', 'To build my career in a progressive organization that gives me a scope to apply my
knowledge, technical skills and to work dynamically for growth of company.
EXPERIENCE DETAILS
 Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores
-- 1 of 3 --
 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance
-- 2 of 3 --
ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81', ARRAY[' Auto CAD (2D)', ' MS Office', ' Road Estimator', 'PERSONAL PROFILE', ' Name: Katuru Sathwik Kumar Reddy', 'Father Name: K.S.Prasad Reddy', 'Date of Birth: 24-June-1994', 'Known Languages: Telugu', 'Hindi and English', 'Address: H.no. 6-3-85', 'Sri Sai Balaji Apartment', 'Bank colony', 'Khammam', 'Telangana', 'PIN: 507002.', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Signature', 'Date: Katuru Sathwik Kumar Reddy', '3 of 3 --']::text[], ARRAY[' Auto CAD (2D)', ' MS Office', ' Road Estimator', 'PERSONAL PROFILE', ' Name: Katuru Sathwik Kumar Reddy', 'Father Name: K.S.Prasad Reddy', 'Date of Birth: 24-June-1994', 'Known Languages: Telugu', 'Hindi and English', 'Address: H.no. 6-3-85', 'Sri Sai Balaji Apartment', 'Bank colony', 'Khammam', 'Telangana', 'PIN: 507002.', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Signature', 'Date: Katuru Sathwik Kumar Reddy', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Auto CAD (2D)', ' MS Office', ' Road Estimator', 'PERSONAL PROFILE', ' Name: Katuru Sathwik Kumar Reddy', 'Father Name: K.S.Prasad Reddy', 'Date of Birth: 24-June-1994', 'Known Languages: Telugu', 'Hindi and English', 'Address: H.no. 6-3-85', 'Sri Sai Balaji Apartment', 'Bank colony', 'Khammam', 'Telangana', 'PIN: 507002.', 'DECLARATION', 'I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Signature', 'Date: Katuru Sathwik Kumar Reddy', '3 of 3 --']::text[], '', 'Email: kskr67@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna\nConstruction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till\ndate)\nName of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication\nExpressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the\nState of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.\n162.667) (Section - Village Ashta to village Wadhona Ramnath)\nEmployer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD\n(MSRDC)\nSPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED\n(NMSCEW)\nAUTHORITY''s\nENGINEER\n: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI\nKUSHALSURI ENGINEERING SERVICES PVT LTD\nEPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)\nProject Cost : 2850 Crores\n Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at\nGudivada (From August 2018 to May 2019)\nName of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from\nKm.7+000 to Km.22+100 in Krishna District. Andhra Pradesh\nEmployer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)\n(UNDER WORLD BANK LOAN ASSISTANCE)\nConsultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.\nContractor : KCPL-VCPL (JV)\nProject Cost : 86 Crores\n-- 1 of 3 --\n Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED\nChennai at CORR-II (From July 2016 To August 2018)\nName of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in\nNH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the\nState of Tamilnadu.\nEmployer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)\nConcessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,\nPMC : SMEC International Ltd,\nIndependent\nEngineer : AARVEE – VAX (JV)\nEPC Contractor : GVR Infra Projects Ltd,\nProject Cost : 1250 Crores\nRESPONSIBILITIES\n Site monitoring and Preparation of Bar charts\n Coordinating at site level for execution of works\n Coordination with client and consultants\n Raising and closing of RFI (Request for Inspection)\n Making daily as well as Monthly Progress Reports as per the client requirements\n Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.\n Formulating the Work Order & assisting in Processing the Bills of Sub-contractors\n Preparation of Running Account Bills\n Preparation of Interim Payment certificate bills\n Preparation of Material Reconciliation statement\n Estimation of quantities as per drawing.\n Physical measurement of quantities and tracking the productivity\n Assisting in estimating quantities for Claiming Insurance\n-- 2 of 3 --\nACADEMIC PROFILE\nCourse Name Of Institution Name Of Board\n/University\nPercentage Of\nMarks/CGPA\nB.Tech (CIVIL)\n(2012-2016)\nC M R College Of\nEngineering&\nTechnology\nJNTUH 70\nIntermediate(MPC)\n(2010-2012)\nNarayana Jr College ,\nAlwal Intermediate 76\nSSC (2009-2010) Little flower high\nSchool , Alwal SSC 81"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sathwik(QS).pdf', 'Name: K.SATHWIK KUMAR REDDY

Email: kskr67@gmail.com

Phone: 7981367702

Headline: CAREER OBJECTIVE

Profile Summary: To build my career in a progressive organization that gives me a scope to apply my
knowledge, technical skills and to work dynamically for growth of company.
EXPERIENCE DETAILS
 Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores
-- 1 of 3 --
 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance
-- 2 of 3 --
ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81

IT Skills:  Auto CAD (2D)
 MS Office
 Road Estimator
PERSONAL PROFILE
 Name: Katuru Sathwik Kumar Reddy
Father Name: K.S.Prasad Reddy
Date of Birth: 24-June-1994
Known Languages: Telugu, Hindi and English
Address: H.no. 6-3-85, Sri Sai Balaji Apartment,
Bank colony, Khammam, Telangana,
PIN: 507002.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Signature
Date: Katuru Sathwik Kumar Reddy
-- 3 of 3 --

Employment:  Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores
-- 1 of 3 --
 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance
-- 2 of 3 --
ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81

Education: Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81

Personal Details: Email: kskr67@gmail.com

Extracted Resume Text: CURRICULUM VITAE
K.SATHWIK KUMAR REDDY
Contact No: 7981367702
Email: kskr67@gmail.com
CAREER OBJECTIVE
To build my career in a progressive organization that gives me a scope to apply my
knowledge, technical skills and to work dynamically for growth of company.
EXPERIENCE DETAILS
 Working as Engineer in Qs/Planning Dept. with M/s .NCC LIMITED (Formerly Nagarjuna
Construction Co Ltd.) at Amravati District in the State of Maharashtra (From May 2019 to Till
date)
Name of Project : Construction of Access Controlled Nagpur - Mumbai Super Communication
Expressway (Maharashtra Samruddhi Mahamarg) in Amravati District in the
State of Maharashtra on EPC Mode for package -03, (From km. 89.300 to km.
162.667) (Section - Village Ashta to village Wadhona Ramnath)
Employer : MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION LTD
(MSRDC)
SPV : NAGPUR MUMBAI SUPER COMMUNICATION EXPRESSWAY LIMITED
(NMSCEW)
AUTHORITY''s
ENGINEER
: M/s CONSULTING ENGINEERS GROUP LTD In association with SHRI
KUSHALSURI ENGINEERING SERVICES PVT LTD
EPC Contractor : M/s NCC LIMITED (Formerly Nagarjuna Construction Company Ltd)
Project Cost : 2850 Crores
 Working as Engineer in Qs/Planning Dept. with Vallabhaneni Constructions Private Limited at
Gudivada (From August 2018 to May 2019)
Name of Project : Widening and Strengthening of Pedana – Nuzvid – Vissannapet Road from
Km.7+000 to Km.22+100 in Krishna District. Andhra Pradesh
Employer : ANDHRAPRADESH ROAD DEVELOPMENT CORPORATION (APRDC)
(UNDER WORLD BANK LOAN ASSISTANCE)
Consultant Engineer : URS SCOTT WILSON INDIA PVT.LTD.
Contractor : KCPL-VCPL (JV)
Project Cost : 86 Crores

-- 1 of 3 --

 Worked as a Junior Engineering QS/Planning Dept. with GVR INFRA PROJECTS LIMITED
Chennai at CORR-II (From July 2016 To August 2018)
Name of Project : Development of Chennai Outer Ring Road Phase II from Nemilicheri in
NH-205 to Minjur in Thiruvottiyur - Ponneri- Panchetti Road in the
State of Tamilnadu.
Employer : TAMIL NADU ROAD DEVELOPMENT COMPANY (TNRDC)
Concessioner : GVR-ASHOKA Chennai Outer Ring Road Ltd,
PMC : SMEC International Ltd,
Independent
Engineer : AARVEE – VAX (JV)
EPC Contractor : GVR Infra Projects Ltd,
Project Cost : 1250 Crores
RESPONSIBILITIES
 Site monitoring and Preparation of Bar charts
 Coordinating at site level for execution of works
 Coordination with client and consultants
 Raising and closing of RFI (Request for Inspection)
 Making daily as well as Monthly Progress Reports as per the client requirements
 Attend meeting with sub-contractor to discuss and close Terms & Conditions of the contract.
 Formulating the Work Order & assisting in Processing the Bills of Sub-contractors
 Preparation of Running Account Bills
 Preparation of Interim Payment certificate bills
 Preparation of Material Reconciliation statement
 Estimation of quantities as per drawing.
 Physical measurement of quantities and tracking the productivity
 Assisting in estimating quantities for Claiming Insurance

-- 2 of 3 --

ACADEMIC PROFILE
Course Name Of Institution Name Of Board
/University
Percentage Of
Marks/CGPA
B.Tech (CIVIL)
(2012-2016)
C M R College Of
Engineering&
Technology
JNTUH 70
Intermediate(MPC)
(2010-2012)
Narayana Jr College ,
Alwal Intermediate 76
SSC (2009-2010) Little flower high
School , Alwal SSC 81
IT SKILLS
 Auto CAD (2D)
 MS Office
 Road Estimator
PERSONAL PROFILE
 Name: Katuru Sathwik Kumar Reddy
Father Name: K.S.Prasad Reddy
Date of Birth: 24-June-1994
Known Languages: Telugu, Hindi and English
Address: H.no. 6-3-85, Sri Sai Balaji Apartment,
Bank colony, Khammam, Telangana,
PIN: 507002.
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Signature
Date: Katuru Sathwik Kumar Reddy

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sathwik(QS).pdf

Parsed Technical Skills:  Auto CAD (2D),  MS Office,  Road Estimator, PERSONAL PROFILE,  Name: Katuru Sathwik Kumar Reddy, Father Name: K.S.Prasad Reddy, Date of Birth: 24-June-1994, Known Languages: Telugu, Hindi and English, Address: H.no. 6-3-85, Sri Sai Balaji Apartment, Bank colony, Khammam, Telangana, PIN: 507002., DECLARATION, I hereby declare that the information furnished above is true to the best of my, knowledge., Place: Signature, Date: Katuru Sathwik Kumar Reddy, 3 of 3 --'),
(6539, 'PHANEENDRA', 'phanee.paleti@gmail.com', '0000000000', 'Summary', 'Summary', 'Civil Professional with over 23 years of experience specializing in
Construction Work, Planning, Estimations and Quality Checking.
Bringing in-depth experience in process optimization to increase
quality, efficiency and productivity to meet corporate
objectives.Strong business acumen, attention to detail, excellent
communication and interpersonal skills.', 'Civil Professional with over 23 years of experience specializing in
Construction Work, Planning, Estimations and Quality Checking.
Bringing in-depth experience in process optimization to increase
quality, efficiency and productivity to meet corporate
objectives.Strong business acumen, attention to detail, excellent
communication and interpersonal skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Quality Engineer- Dec 2016 – Oct 2019\nNavayuga Engineering Company LTD, Nellore\n Providing Reports on site management on Daily basis\n Site Inspection\n Concreting for Cubes and cube test\n Preparing Bills for site management eg. how much\nconcrete used etc\n Lab test for site materials\nValuation Engineer- Apr 2012 – May 2016\nRS Associates, Nellore\n Site and Building Valuations on Buildings and Agricultural\nLands\n Site and Building Valuations on Petrol Bunks\nAssistant Engineer- Oct 2010 – Apr 2012\nMadhucon Projects Ltd, Nellore\n Civil work on pipelines\nJunior Engineer- Aug 2007 – Mar 2010\nNavayuga Engineering Company LTD, Nellore\n Construction work on Ware Houses and Temporary\nGowdowns\nValuation Engineer- Mar 2003 – Jul 2007\nS.R. Associates, Nellore\n Site and Building Valuations for Agricultural Lands\nCivil Engineer- Apr 1995 – Feb 2003\nSai Constructions, Nellore\n Prepared the plans for Residential Buildings\n Detailed and obstruct Estimate for Residential Buildings\n Supervision on Site Management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Phaneendra Resume-1 (1) (2).pdf', 'Name: PHANEENDRA

Email: phanee.paleti@gmail.com

Headline: Summary

Profile Summary: Civil Professional with over 23 years of experience specializing in
Construction Work, Planning, Estimations and Quality Checking.
Bringing in-depth experience in process optimization to increase
quality, efficiency and productivity to meet corporate
objectives.Strong business acumen, attention to detail, excellent
communication and interpersonal skills.

Employment: Quality Engineer- Dec 2016 – Oct 2019
Navayuga Engineering Company LTD, Nellore
 Providing Reports on site management on Daily basis
 Site Inspection
 Concreting for Cubes and cube test
 Preparing Bills for site management eg. how much
concrete used etc
 Lab test for site materials
Valuation Engineer- Apr 2012 – May 2016
RS Associates, Nellore
 Site and Building Valuations on Buildings and Agricultural
Lands
 Site and Building Valuations on Petrol Bunks
Assistant Engineer- Oct 2010 – Apr 2012
Madhucon Projects Ltd, Nellore
 Civil work on pipelines
Junior Engineer- Aug 2007 – Mar 2010
Navayuga Engineering Company LTD, Nellore
 Construction work on Ware Houses and Temporary
Gowdowns
Valuation Engineer- Mar 2003 – Jul 2007
S.R. Associates, Nellore
 Site and Building Valuations for Agricultural Lands
Civil Engineer- Apr 1995 – Feb 2003
Sai Constructions, Nellore
 Prepared the plans for Residential Buildings
 Detailed and obstruct Estimate for Residential Buildings
 Supervision on Site Management

Education: Diploma in Civil Engineering - Government Polytechnical College
Gudur
-- 1 of 1 --

Extracted Resume Text: PHANEENDRA
PALETI
Contact
Address:
4/855 Near Raghava E.M School,
Usman Saheb Pet, Nellore-2
Phone:
900 047 1150
Email:
phanee.paleti@gmail.com
Skill Highlights
 Work supervision
 Start to finish home
construction and
Commercial Complex
 Report writing
 Estimations for Buildings
 Good communication skills
 Strong team player
Languages
English
Hindi
Telugu
Summary
Civil Professional with over 23 years of experience specializing in
Construction Work, Planning, Estimations and Quality Checking.
Bringing in-depth experience in process optimization to increase
quality, efficiency and productivity to meet corporate
objectives.Strong business acumen, attention to detail, excellent
communication and interpersonal skills.
Experience
Quality Engineer- Dec 2016 – Oct 2019
Navayuga Engineering Company LTD, Nellore
 Providing Reports on site management on Daily basis
 Site Inspection
 Concreting for Cubes and cube test
 Preparing Bills for site management eg. how much
concrete used etc
 Lab test for site materials
Valuation Engineer- Apr 2012 – May 2016
RS Associates, Nellore
 Site and Building Valuations on Buildings and Agricultural
Lands
 Site and Building Valuations on Petrol Bunks
Assistant Engineer- Oct 2010 – Apr 2012
Madhucon Projects Ltd, Nellore
 Civil work on pipelines
Junior Engineer- Aug 2007 – Mar 2010
Navayuga Engineering Company LTD, Nellore
 Construction work on Ware Houses and Temporary
Gowdowns
Valuation Engineer- Mar 2003 – Jul 2007
S.R. Associates, Nellore
 Site and Building Valuations for Agricultural Lands
Civil Engineer- Apr 1995 – Feb 2003
Sai Constructions, Nellore
 Prepared the plans for Residential Buildings
 Detailed and obstruct Estimate for Residential Buildings
 Supervision on Site Management
Education
Diploma in Civil Engineering - Government Polytechnical College
Gudur

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Phaneendra Resume-1 (1) (2).pdf'),
(6540, 'PRASHANT SINGH', 'prashantbanaji@gmail.com', '918890877479', 'Village-Manchi, Post-Manchi,', 'Village-Manchi, Post-Manchi,', '', 'DATE OF BIRTH : 20.01.1997
GENDER : Male.
MARITAL STATUS : Married.
LANGUAGES : Hindi, English
I hereby declare that the details furnished above are true to the best of my knowledge.
Place: Vadodara (Gujarat)
Date: (PRASHANT SINGH)
-- 2 of 2 --', ARRAY[' Able to do Various type of soil testing as per their given frequencies such as checking Field density', 'Moisture content', 'Grain size analysis(GSA)', 'CBR', 'Atterberg Limit and FSI as per their given frequencies via relevant IS and MORTH', 'specification and responsible for documentation of same and submitted to client within given time frame.', ' Handling all kind of Concrete mix design related activities of M-30', 'M35', 'M-40', 'M-45 and M-50 and maintaining all', 'kind of relevant IS Standards to ensure proper utilization of Quality aspects.', ' Assist seniors to conduct mix designs of GSB', 'DLC and PQC via utilization of all kind of related testing such as All in', 'Aggregate Gradation', 'Compressive Strength and Flexural strength etc as per relevant IS', 'IRC and', 'MORTH specification and responsible for documented of same.', ' Conduct calibration process of used equipment’s', 'machineries of both in-house and from External sources and review', 'all kind of related documents.', 'Employer Details', 'Patel Infrastructure Ltd. Period: March 2019 to till date', 'Designation: Asst. Engineer QC Location:- Vadodara/India', 'Professional Project Experience', 'Project: : Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sapna to Padra', 'Section of Vadodara Mumbai Expressway) in the state of Gujrat under NHDP Phase -VI on EPC Mode', 'Employer: Patel Infrastructure Ltd.', 'Client: NHAI', 'CONCRETING THE HISTORY – WORLD RECORD ON 02nd February 2021', ' Highest Quantity of Pavement Quality Concrete Laying in 24 Hrs. – 14208.98 m3', ' Largest Quantum of Pavement Quality Concrete Production in 24 Hrs. –14524.50 m3', ' Laying of Pavement Quality Concrete in 18.75mWidth Continuously in 24 Hrs. –1235 m', ' Largest Area of Rigid Pavement Quality Concrete Laid in 24 Hrs. – 47363.25 Sqm.', ' Execution of Various Mix Design', 'ie- GSB', 'PQC', 'DLC', 'Concrete etc.', ' Conversant with various test to be conducted on road and bridge construction material.', ' Calibration of various lab equipments', 'Batching Plants', 'DLC Plants etc.', ' Work distribution to staff and monitoring the same at Lab', 'Plant & site.', ' Documentation & Progress monitoring along with document submission', 'as per project schedule', 'and client requirement.', ' Coordination and Interfacing with multi-disciplinary engineering personnel’s', '& suppliers.', '1 of 2 --', 'Ravi InfraBuild Projects Pvt. Ltd. Period: March 2018 to March 2019', 'Designation: Jr. Engineer (QC) Location: Mavali to Badi Sadari Chittorgarh ( Raj.)']::text[], ARRAY[' Able to do Various type of soil testing as per their given frequencies such as checking Field density', 'Moisture content', 'Grain size analysis(GSA)', 'CBR', 'Atterberg Limit and FSI as per their given frequencies via relevant IS and MORTH', 'specification and responsible for documentation of same and submitted to client within given time frame.', ' Handling all kind of Concrete mix design related activities of M-30', 'M35', 'M-40', 'M-45 and M-50 and maintaining all', 'kind of relevant IS Standards to ensure proper utilization of Quality aspects.', ' Assist seniors to conduct mix designs of GSB', 'DLC and PQC via utilization of all kind of related testing such as All in', 'Aggregate Gradation', 'Compressive Strength and Flexural strength etc as per relevant IS', 'IRC and', 'MORTH specification and responsible for documented of same.', ' Conduct calibration process of used equipment’s', 'machineries of both in-house and from External sources and review', 'all kind of related documents.', 'Employer Details', 'Patel Infrastructure Ltd. Period: March 2019 to till date', 'Designation: Asst. Engineer QC Location:- Vadodara/India', 'Professional Project Experience', 'Project: : Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sapna to Padra', 'Section of Vadodara Mumbai Expressway) in the state of Gujrat under NHDP Phase -VI on EPC Mode', 'Employer: Patel Infrastructure Ltd.', 'Client: NHAI', 'CONCRETING THE HISTORY – WORLD RECORD ON 02nd February 2021', ' Highest Quantity of Pavement Quality Concrete Laying in 24 Hrs. – 14208.98 m3', ' Largest Quantum of Pavement Quality Concrete Production in 24 Hrs. –14524.50 m3', ' Laying of Pavement Quality Concrete in 18.75mWidth Continuously in 24 Hrs. –1235 m', ' Largest Area of Rigid Pavement Quality Concrete Laid in 24 Hrs. – 47363.25 Sqm.', ' Execution of Various Mix Design', 'ie- GSB', 'PQC', 'DLC', 'Concrete etc.', ' Conversant with various test to be conducted on road and bridge construction material.', ' Calibration of various lab equipments', 'Batching Plants', 'DLC Plants etc.', ' Work distribution to staff and monitoring the same at Lab', 'Plant & site.', ' Documentation & Progress monitoring along with document submission', 'as per project schedule', 'and client requirement.', ' Coordination and Interfacing with multi-disciplinary engineering personnel’s', '& suppliers.', '1 of 2 --', 'Ravi InfraBuild Projects Pvt. Ltd. Period: March 2018 to March 2019', 'Designation: Jr. Engineer (QC) Location: Mavali to Badi Sadari Chittorgarh ( Raj.)']::text[], ARRAY[]::text[], ARRAY[' Able to do Various type of soil testing as per their given frequencies such as checking Field density', 'Moisture content', 'Grain size analysis(GSA)', 'CBR', 'Atterberg Limit and FSI as per their given frequencies via relevant IS and MORTH', 'specification and responsible for documentation of same and submitted to client within given time frame.', ' Handling all kind of Concrete mix design related activities of M-30', 'M35', 'M-40', 'M-45 and M-50 and maintaining all', 'kind of relevant IS Standards to ensure proper utilization of Quality aspects.', ' Assist seniors to conduct mix designs of GSB', 'DLC and PQC via utilization of all kind of related testing such as All in', 'Aggregate Gradation', 'Compressive Strength and Flexural strength etc as per relevant IS', 'IRC and', 'MORTH specification and responsible for documented of same.', ' Conduct calibration process of used equipment’s', 'machineries of both in-house and from External sources and review', 'all kind of related documents.', 'Employer Details', 'Patel Infrastructure Ltd. Period: March 2019 to till date', 'Designation: Asst. Engineer QC Location:- Vadodara/India', 'Professional Project Experience', 'Project: : Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sapna to Padra', 'Section of Vadodara Mumbai Expressway) in the state of Gujrat under NHDP Phase -VI on EPC Mode', 'Employer: Patel Infrastructure Ltd.', 'Client: NHAI', 'CONCRETING THE HISTORY – WORLD RECORD ON 02nd February 2021', ' Highest Quantity of Pavement Quality Concrete Laying in 24 Hrs. – 14208.98 m3', ' Largest Quantum of Pavement Quality Concrete Production in 24 Hrs. –14524.50 m3', ' Laying of Pavement Quality Concrete in 18.75mWidth Continuously in 24 Hrs. –1235 m', ' Largest Area of Rigid Pavement Quality Concrete Laid in 24 Hrs. – 47363.25 Sqm.', ' Execution of Various Mix Design', 'ie- GSB', 'PQC', 'DLC', 'Concrete etc.', ' Conversant with various test to be conducted on road and bridge construction material.', ' Calibration of various lab equipments', 'Batching Plants', 'DLC Plants etc.', ' Work distribution to staff and monitoring the same at Lab', 'Plant & site.', ' Documentation & Progress monitoring along with document submission', 'as per project schedule', 'and client requirement.', ' Coordination and Interfacing with multi-disciplinary engineering personnel’s', '& suppliers.', '1 of 2 --', 'Ravi InfraBuild Projects Pvt. Ltd. Period: March 2018 to March 2019', 'Designation: Jr. Engineer (QC) Location: Mavali to Badi Sadari Chittorgarh ( Raj.)']::text[], '', 'DATE OF BIRTH : 20.01.1997
GENDER : Male.
MARITAL STATUS : Married.
LANGUAGES : Hindi, English
I hereby declare that the details furnished above are true to the best of my knowledge.
Place: Vadodara (Gujarat)
Date: (PRASHANT SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Village-Manchi, Post-Manchi,","company":"Imported from resume CSV","description":"Project : Works from ch. 0+000to ch. 82+000 between mavli junction to bhinder Stations in connection with mavli\njunction –badi sadri gauge Conversion projects\nEmployer: Ravi InfraBuild Projects Pvt. Ltd.\n Execution of Various Mix Design, Concrete, etc.\n Calibration of various lab equipments\n Conducting various Material tests as per Specification and standards,such as Soil, Aggregates,\nCement , Concrete Preparation of all Test reports & Lab Documantations.\nEmployer Details\nRavi InfraBuild Projects Pvt. Ltd. Period: Sep. 2016 to March 2018\nDesignation: Jr.Engineer QC Location: Kota, Rajasthan"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Prashant Singh.pdf', 'Name: PRASHANT SINGH

Email: prashantbanaji@gmail.com

Phone: +918890877479

Headline: Village-Manchi, Post-Manchi,

Key Skills:  Able to do Various type of soil testing as per their given frequencies such as checking Field density, Moisture content,
Grain size analysis(GSA), CBR , Atterberg Limit and FSI as per their given frequencies via relevant IS and MORTH
specification and responsible for documentation of same and submitted to client within given time frame.
 Handling all kind of Concrete mix design related activities of M-30, M35, M-40, M-45 and M-50 and maintaining all
kind of relevant IS Standards to ensure proper utilization of Quality aspects.
 Assist seniors to conduct mix designs of GSB, DLC and PQC via utilization of all kind of related testing such as All in
Aggregate Gradation, Moisture content, Compressive Strength and Flexural strength etc as per relevant IS, IRC and
MORTH specification and responsible for documented of same.
 Conduct calibration process of used equipment’s, machineries of both in-house and from External sources and review
all kind of related documents.
Employer Details
Patel Infrastructure Ltd. Period: March 2019 to till date
Designation: Asst. Engineer QC Location:- Vadodara/India
Professional Project Experience
Project: : Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sapna to Padra
Section of Vadodara Mumbai Expressway) in the state of Gujrat under NHDP Phase -VI on EPC Mode
Employer: Patel Infrastructure Ltd.
Client: NHAI
CONCRETING THE HISTORY – WORLD RECORD ON 02nd February 2021,
 Highest Quantity of Pavement Quality Concrete Laying in 24 Hrs. – 14208.98 m3
 Largest Quantum of Pavement Quality Concrete Production in 24 Hrs. –14524.50 m3
 Laying of Pavement Quality Concrete in 18.75mWidth Continuously in 24 Hrs. –1235 m
 Largest Area of Rigid Pavement Quality Concrete Laid in 24 Hrs. – 47363.25 Sqm.
 Execution of Various Mix Design, ie- GSB,PQC, DLC, Concrete etc.
 Conversant with various test to be conducted on road and bridge construction material.
 Calibration of various lab equipments, Batching Plants, DLC Plants etc.
 Work distribution to staff and monitoring the same at Lab, Plant & site.
 Documentation & Progress monitoring along with document submission, as per project schedule
and client requirement.
 Coordination and Interfacing with multi-disciplinary engineering personnel’s, & suppliers.
-- 1 of 2 --
Employer Details
Ravi InfraBuild Projects Pvt. Ltd. Period: March 2018 to March 2019
Designation: Jr. Engineer (QC) Location: Mavali to Badi Sadari Chittorgarh ( Raj.)

Employment: Project : Works from ch. 0+000to ch. 82+000 between mavli junction to bhinder Stations in connection with mavli
junction –badi sadri gauge Conversion projects
Employer: Ravi InfraBuild Projects Pvt. Ltd.
 Execution of Various Mix Design, Concrete, etc.
 Calibration of various lab equipments
 Conducting various Material tests as per Specification and standards,such as Soil, Aggregates,
Cement , Concrete Preparation of all Test reports & Lab Documantations.
Employer Details
Ravi InfraBuild Projects Pvt. Ltd. Period: Sep. 2016 to March 2018
Designation: Jr.Engineer QC Location: Kota, Rajasthan

Personal Details: DATE OF BIRTH : 20.01.1997
GENDER : Male.
MARITAL STATUS : Married.
LANGUAGES : Hindi, English
I hereby declare that the details furnished above are true to the best of my knowledge.
Place: Vadodara (Gujarat)
Date: (PRASHANT SINGH)
-- 2 of 2 --

Extracted Resume Text: PRASHANT SINGH
Village-Manchi, Post-Manchi,
Teh-Karauli Dist.-Karauli
Rajasthan, Pin Code-322241
Mob: - +918890877479
Email: Prashantbanaji@gmail.com
Diploma in Civil Engineering From(Board of Technical Education Rajasthan)AICTE Approved
with Civil QA/QC Engineer with an experience of over 6years, targeting strategic level
assignments in Quality Assurance / Quality Control with an organization of repute.
Areas of Expertise
 Able to do Various type of soil testing as per their given frequencies such as checking Field density, Moisture content,
Grain size analysis(GSA), CBR , Atterberg Limit and FSI as per their given frequencies via relevant IS and MORTH
specification and responsible for documentation of same and submitted to client within given time frame.
 Handling all kind of Concrete mix design related activities of M-30, M35, M-40, M-45 and M-50 and maintaining all
kind of relevant IS Standards to ensure proper utilization of Quality aspects.
 Assist seniors to conduct mix designs of GSB, DLC and PQC via utilization of all kind of related testing such as All in
Aggregate Gradation, Moisture content, Compressive Strength and Flexural strength etc as per relevant IS, IRC and
MORTH specification and responsible for documented of same.
 Conduct calibration process of used equipment’s, machineries of both in-house and from External sources and review
all kind of related documents.
Employer Details
Patel Infrastructure Ltd. Period: March 2019 to till date
Designation: Asst. Engineer QC Location:- Vadodara/India
Professional Project Experience
Project: : Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sapna to Padra
Section of Vadodara Mumbai Expressway) in the state of Gujrat under NHDP Phase -VI on EPC Mode
Employer: Patel Infrastructure Ltd.
Client: NHAI
CONCRETING THE HISTORY – WORLD RECORD ON 02nd February 2021,
 Highest Quantity of Pavement Quality Concrete Laying in 24 Hrs. – 14208.98 m3
 Largest Quantum of Pavement Quality Concrete Production in 24 Hrs. –14524.50 m3
 Laying of Pavement Quality Concrete in 18.75mWidth Continuously in 24 Hrs. –1235 m
 Largest Area of Rigid Pavement Quality Concrete Laid in 24 Hrs. – 47363.25 Sqm.
 Execution of Various Mix Design, ie- GSB,PQC, DLC, Concrete etc.
 Conversant with various test to be conducted on road and bridge construction material.
 Calibration of various lab equipments, Batching Plants, DLC Plants etc.
 Work distribution to staff and monitoring the same at Lab, Plant & site.
 Documentation & Progress monitoring along with document submission, as per project schedule
and client requirement.
 Coordination and Interfacing with multi-disciplinary engineering personnel’s, & suppliers.

-- 1 of 2 --

Employer Details
Ravi InfraBuild Projects Pvt. Ltd. Period: March 2018 to March 2019
Designation: Jr. Engineer (QC) Location: Mavali to Badi Sadari Chittorgarh ( Raj.)
Professional Experience
Project : Works from ch. 0+000to ch. 82+000 between mavli junction to bhinder Stations in connection with mavli
junction –badi sadri gauge Conversion projects
Employer: Ravi InfraBuild Projects Pvt. Ltd.
 Execution of Various Mix Design, Concrete, etc.
 Calibration of various lab equipments
 Conducting various Material tests as per Specification and standards,such as Soil, Aggregates,
Cement , Concrete Preparation of all Test reports & Lab Documantations.
Employer Details
Ravi InfraBuild Projects Pvt. Ltd. Period: Sep. 2016 to March 2018
Designation: Jr.Engineer QC Location: Kota, Rajasthan
Professional Experience
Project :- Construction of Northern Kota Bypass of Two Lane with Paved Shoulders Configuration Starting from Design
Ch.00+000 (km391+100 of NH-76) to Design Chainage 10+300 (Rangpur Road) Package-I & Design
Chainage 10+300 (Rangpur Road) to Design Chainage 14+200(km. 11+700 at SH-33 Kota Lalsot Mega
Highway) with link Road of 452 m length with SH-33 Package-II in the State of Rajasthan on EPC mode.
Employer: Ravi InfraBuild Projects Pvt. Ltd.
 Execution of Various Mix Design, Concrete, etc.
 Calibration of various lab equipments
 Conducting various Material tests as per Specification and standards, such as Soil, Aggregates,
Concrete Preparation of all Test reports & Lab Documantations.
Computer Literacy
 Knowledge of Computer tools and browsing.
 Ample knowledge in MS Office & MS Excel tools.
Personal Details
DATE OF BIRTH : 20.01.1997
GENDER : Male.
MARITAL STATUS : Married.
LANGUAGES : Hindi, English
I hereby declare that the details furnished above are true to the best of my knowledge.
Place: Vadodara (Gujarat)
Date: (PRASHANT SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Prashant Singh.pdf

Parsed Technical Skills:  Able to do Various type of soil testing as per their given frequencies such as checking Field density, Moisture content, Grain size analysis(GSA), CBR, Atterberg Limit and FSI as per their given frequencies via relevant IS and MORTH, specification and responsible for documentation of same and submitted to client within given time frame.,  Handling all kind of Concrete mix design related activities of M-30, M35, M-40, M-45 and M-50 and maintaining all, kind of relevant IS Standards to ensure proper utilization of Quality aspects.,  Assist seniors to conduct mix designs of GSB, DLC and PQC via utilization of all kind of related testing such as All in, Aggregate Gradation, Compressive Strength and Flexural strength etc as per relevant IS, IRC and, MORTH specification and responsible for documented of same.,  Conduct calibration process of used equipment’s, machineries of both in-house and from External sources and review, all kind of related documents., Employer Details, Patel Infrastructure Ltd. Period: March 2019 to till date, Designation: Asst. Engineer QC Location:- Vadodara/India, Professional Project Experience, Project: : Construction of Eight lane Vadodara Kim Expressway from km 323.00 to km 355.00 (Sapna to Padra, Section of Vadodara Mumbai Expressway) in the state of Gujrat under NHDP Phase -VI on EPC Mode, Employer: Patel Infrastructure Ltd., Client: NHAI, CONCRETING THE HISTORY – WORLD RECORD ON 02nd February 2021,  Highest Quantity of Pavement Quality Concrete Laying in 24 Hrs. – 14208.98 m3,  Largest Quantum of Pavement Quality Concrete Production in 24 Hrs. –14524.50 m3,  Laying of Pavement Quality Concrete in 18.75mWidth Continuously in 24 Hrs. –1235 m,  Largest Area of Rigid Pavement Quality Concrete Laid in 24 Hrs. – 47363.25 Sqm.,  Execution of Various Mix Design, ie- GSB, PQC, DLC, Concrete etc.,  Conversant with various test to be conducted on road and bridge construction material.,  Calibration of various lab equipments, Batching Plants, DLC Plants etc.,  Work distribution to staff and monitoring the same at Lab, Plant & site.,  Documentation & Progress monitoring along with document submission, as per project schedule, and client requirement.,  Coordination and Interfacing with multi-disciplinary engineering personnel’s, & suppliers., 1 of 2 --, Ravi InfraBuild Projects Pvt. Ltd. Period: March 2018 to March 2019, Designation: Jr. Engineer (QC) Location: Mavali to Badi Sadari Chittorgarh ( Raj.)'),
(6541, 'Education Qualification', 'education.qualification.resume-import-06541@hhh-resume-import.invalid', '919600212909', 'Education Qualification', 'Education Qualification', '', 'Marital Status : Un Married
Language Write/Read : Tamil, English
Language Speak : Tamil, Hindi, English, Telugu, Kannada .
Passport Number : R7223108
Passport Issue Date : 01/January 2018
Passport Expiry Date : 31/December/2027
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
Place : Chennai
Date : N.Sathya Prakash
-- 3 of 6 --
SPL Infrastructure Pvt Ltd – KRDCL –PKG – III
Bridge – Girder Erection
Bridge – Deck slab Work
-- 4 of 6 --
Location : Br.Code: (S-SHM-THI-151 ) KRDCL –PKG – III – Mahishi – Karnataka
During Pontoon Piling And Pier Construction Photos
Location : Br.Code: (S-SHM-SAG-155) - KRDCL –PKG – III – Hasirumakki – Karnataka
Above all Site Execution Photos of My Project , These all I am taken during site visit, My Role Of
this Project – Executive QS & Planning Engineer
-- 5 of 6 --
VSK Housing India Pvt Ltd - Aishwaryam Project – coimbatore
During Site Execution Photos –This Project I am worked as a site Engineer , This full block I am
only executed
Internship Photos:
TVHL – New Heaven Ribbon walk Project - Mambakkam , Chennai.
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Un Married
Language Write/Read : Tamil, English
Language Speak : Tamil, Hindi, English, Telugu, Kannada .
Passport Number : R7223108
Passport Issue Date : 01/January 2018
Passport Expiry Date : 31/December/2027
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
Place : Chennai
Date : N.Sathya Prakash
-- 3 of 6 --
SPL Infrastructure Pvt Ltd – KRDCL –PKG – III
Bridge – Girder Erection
Bridge – Deck slab Work
-- 4 of 6 --
Location : Br.Code: (S-SHM-THI-151 ) KRDCL –PKG – III – Mahishi – Karnataka
During Pontoon Piling And Pier Construction Photos
Location : Br.Code: (S-SHM-SAG-155) - KRDCL –PKG – III – Hasirumakki – Karnataka
Above all Site Execution Photos of My Project , These all I am taken during site visit, My Role Of
this Project – Executive QS & Planning Engineer
-- 5 of 6 --
VSK Housing India Pvt Ltd - Aishwaryam Project – coimbatore
During Site Execution Photos –This Project I am worked as a site Engineer , This full block I am
only executed
Internship Photos:
TVHL – New Heaven Ribbon walk Project - Mambakkam , Chennai.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Cost : 80 CR.,\nRESPONSIBILITY\n Site Execution and Project Management & Co Ordinates Clients\n Preparing of Project schedules\n Preparing in budget planning\n Preparing Monthly Progress Reports\n Preparing Schedule variation and cost variation Report\n Preparing BOQ\n Cash Flow Analysis\n Preparing Material & Resources planning\n Maintaining day to day site activity and work quantity.\n Preparing micro level planning and schedule\n Issuing GFC drawing Client to site\n Recording Day to Day bulk material consumption and verifying Vendors Bills\n Preparing client Billing and supporting Documents\n Maintaining Reconciliation reports\n Designing and drafting of Minor structures Like retain walls & Staging Residential\nBuilding , Plotting Land area\n Preparing Bar bending Schedules.\n Co – ordinate with senior Project Manager\n Verifying and approving of vendors work quantity\n Preparing Price Comparison for sub contractor quotation\n Solving Technical issues with clients\n Feasibility Study & Preparing Detailed Project Reports\n-- 2 of 6 --\nExtra Curricular Activity\n During my college days Actively I am Participate Technical Quiz And Technical Talk\n I am a Member Of Institute Of Engineers (Chennai Division)\n During My college days completed my internship at Tata Value Homes Limited (New\nHeaven Ribbon walk Project ) , Mambakkam , Chennai .\nStrengths:\n Integrity and Loyalty to Organization.\n Good Experience in Quantity surveying and Project Planning.\n Knowledge in Evaluation of Vendors Work quantity.\n Team work through Department and inter department Co- ordination.\nPersonal Data\nFather’s Name : V. Nammalwar\nNationality : Indian\nReligion : Hindu\nDate of birth : 25.04.1996\nMarital Status : Un Married\nLanguage Write/Read : Tamil, English\nLanguage Speak : Tamil, Hindi, English, Telugu, Kannada .\nPassport Number : R7223108"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATHYA civil engineer cv.pdf', 'Name: Education Qualification

Email: education.qualification.resume-import-06541@hhh-resume-import.invalid

Phone: +91 9600212909

Headline: Education Qualification

Education: Under Graduate Degree : BE - Civil Engineering
Anna University – Chennai
Specialized course : Autocad,Stadd Pro, Autodesk Revit .
3DS Max , Primavera P6,
Language Speak : Tamil, English, Hindi, Telugu, Kannada.
System Knowledge : MS word, Excel and Power point presentation
Over all Exp : 2 Years
Working Details
2019 Feb to Present
Company Name : SPL Infrastructure Pvt Ltd.,
Consultant : SATRA Infrastructure Management Service Pvt Limited ,.
Client : Karnataka Road Development Corporation Limited
Designation : QS & Planning engineer (Roads & Bridges)
Project : Construction of bridges in packages widely spread at different
location on state highways/major district roads/other roads/village roads in the
state of Karnataka on turnkey basis based on tender’s own under package –III
Project Cost : 249.8 CR.,
Current CTC : 2.5 lakhs/Annual
SATHYA PRAKASH.N
7/1266,V kumarapuram,
Vellur Post ,
ViruDhunagar (Dist),
Tamilnadu - 626005,
INDIA.
Mobile No: +91 9600212909
iriru
-- 1 of 6 --
2018 April to 2019 Feb
Company Name : VSK Housing India Pvt Ltd.,,
Designation : Site Engineer (Residential & Commercial)
Projects : Villas & Flats, Commercial building
Project Cost : 80 CR.,
RESPONSIBILITY
 Site Execution and Project Management & Co Ordinates Clients
 Preparing of Project schedules
 Preparing in budget planning
 Preparing Monthly Progress Reports
 Preparing Schedule variation and cost variation Report
 Preparing BOQ
 Cash Flow Analysis
 Preparing Material & Resources planning
 Maintaining day to day site activity and work quantity.
 Preparing micro level planning and schedule
 Issuing GFC drawing Client to site

Projects: Project Cost : 80 CR.,
RESPONSIBILITY
 Site Execution and Project Management & Co Ordinates Clients
 Preparing of Project schedules
 Preparing in budget planning
 Preparing Monthly Progress Reports
 Preparing Schedule variation and cost variation Report
 Preparing BOQ
 Cash Flow Analysis
 Preparing Material & Resources planning
 Maintaining day to day site activity and work quantity.
 Preparing micro level planning and schedule
 Issuing GFC drawing Client to site
 Recording Day to Day bulk material consumption and verifying Vendors Bills
 Preparing client Billing and supporting Documents
 Maintaining Reconciliation reports
 Designing and drafting of Minor structures Like retain walls & Staging Residential
Building , Plotting Land area
 Preparing Bar bending Schedules.
 Co – ordinate with senior Project Manager
 Verifying and approving of vendors work quantity
 Preparing Price Comparison for sub contractor quotation
 Solving Technical issues with clients
 Feasibility Study & Preparing Detailed Project Reports
-- 2 of 6 --
Extra Curricular Activity
 During my college days Actively I am Participate Technical Quiz And Technical Talk
 I am a Member Of Institute Of Engineers (Chennai Division)
 During My college days completed my internship at Tata Value Homes Limited (New
Heaven Ribbon walk Project ) , Mambakkam , Chennai .
Strengths:
 Integrity and Loyalty to Organization.
 Good Experience in Quantity surveying and Project Planning.
 Knowledge in Evaluation of Vendors Work quantity.
 Team work through Department and inter department Co- ordination.
Personal Data
Father’s Name : V. Nammalwar
Nationality : Indian
Religion : Hindu
Date of birth : 25.04.1996
Marital Status : Un Married
Language Write/Read : Tamil, English
Language Speak : Tamil, Hindi, English, Telugu, Kannada .
Passport Number : R7223108

Personal Details: Marital Status : Un Married
Language Write/Read : Tamil, English
Language Speak : Tamil, Hindi, English, Telugu, Kannada .
Passport Number : R7223108
Passport Issue Date : 01/January 2018
Passport Expiry Date : 31/December/2027
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
Place : Chennai
Date : N.Sathya Prakash
-- 3 of 6 --
SPL Infrastructure Pvt Ltd – KRDCL –PKG – III
Bridge – Girder Erection
Bridge – Deck slab Work
-- 4 of 6 --
Location : Br.Code: (S-SHM-THI-151 ) KRDCL –PKG – III – Mahishi – Karnataka
During Pontoon Piling And Pier Construction Photos
Location : Br.Code: (S-SHM-SAG-155) - KRDCL –PKG – III – Hasirumakki – Karnataka
Above all Site Execution Photos of My Project , These all I am taken during site visit, My Role Of
this Project – Executive QS & Planning Engineer
-- 5 of 6 --
VSK Housing India Pvt Ltd - Aishwaryam Project – coimbatore
During Site Execution Photos –This Project I am worked as a site Engineer , This full block I am
only executed
Internship Photos:
TVHL – New Heaven Ribbon walk Project - Mambakkam , Chennai.
-- 6 of 6 --

Extracted Resume Text: Education Qualification
Under Graduate Degree : BE - Civil Engineering
Anna University – Chennai
Specialized course : Autocad,Stadd Pro, Autodesk Revit .
3DS Max , Primavera P6,
Language Speak : Tamil, English, Hindi, Telugu, Kannada.
System Knowledge : MS word, Excel and Power point presentation
Over all Exp : 2 Years
Working Details
2019 Feb to Present
Company Name : SPL Infrastructure Pvt Ltd.,
Consultant : SATRA Infrastructure Management Service Pvt Limited ,.
Client : Karnataka Road Development Corporation Limited
Designation : QS & Planning engineer (Roads & Bridges)
Project : Construction of bridges in packages widely spread at different
location on state highways/major district roads/other roads/village roads in the
state of Karnataka on turnkey basis based on tender’s own under package –III
Project Cost : 249.8 CR.,
Current CTC : 2.5 lakhs/Annual
SATHYA PRAKASH.N
7/1266,V kumarapuram,
Vellur Post ,
ViruDhunagar (Dist),
Tamilnadu - 626005,
INDIA.
Mobile No: +91 9600212909
iriru

-- 1 of 6 --

2018 April to 2019 Feb
Company Name : VSK Housing India Pvt Ltd.,,
Designation : Site Engineer (Residential & Commercial)
Projects : Villas & Flats, Commercial building
Project Cost : 80 CR.,
RESPONSIBILITY
 Site Execution and Project Management & Co Ordinates Clients
 Preparing of Project schedules
 Preparing in budget planning
 Preparing Monthly Progress Reports
 Preparing Schedule variation and cost variation Report
 Preparing BOQ
 Cash Flow Analysis
 Preparing Material & Resources planning
 Maintaining day to day site activity and work quantity.
 Preparing micro level planning and schedule
 Issuing GFC drawing Client to site
 Recording Day to Day bulk material consumption and verifying Vendors Bills
 Preparing client Billing and supporting Documents
 Maintaining Reconciliation reports
 Designing and drafting of Minor structures Like retain walls & Staging Residential
Building , Plotting Land area
 Preparing Bar bending Schedules.
 Co – ordinate with senior Project Manager
 Verifying and approving of vendors work quantity
 Preparing Price Comparison for sub contractor quotation
 Solving Technical issues with clients
 Feasibility Study & Preparing Detailed Project Reports

-- 2 of 6 --

Extra Curricular Activity
 During my college days Actively I am Participate Technical Quiz And Technical Talk
 I am a Member Of Institute Of Engineers (Chennai Division)
 During My college days completed my internship at Tata Value Homes Limited (New
Heaven Ribbon walk Project ) , Mambakkam , Chennai .
Strengths:
 Integrity and Loyalty to Organization.
 Good Experience in Quantity surveying and Project Planning.
 Knowledge in Evaluation of Vendors Work quantity.
 Team work through Department and inter department Co- ordination.
Personal Data
Father’s Name : V. Nammalwar
Nationality : Indian
Religion : Hindu
Date of birth : 25.04.1996
Marital Status : Un Married
Language Write/Read : Tamil, English
Language Speak : Tamil, Hindi, English, Telugu, Kannada .
Passport Number : R7223108
Passport Issue Date : 01/January 2018
Passport Expiry Date : 31/December/2027
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge
Place : Chennai
Date : N.Sathya Prakash

-- 3 of 6 --

SPL Infrastructure Pvt Ltd – KRDCL –PKG – III
Bridge – Girder Erection
Bridge – Deck slab Work

-- 4 of 6 --

Location : Br.Code: (S-SHM-THI-151 ) KRDCL –PKG – III – Mahishi – Karnataka
During Pontoon Piling And Pier Construction Photos
Location : Br.Code: (S-SHM-SAG-155) - KRDCL –PKG – III – Hasirumakki – Karnataka
Above all Site Execution Photos of My Project , These all I am taken during site visit, My Role Of
this Project – Executive QS & Planning Engineer

-- 5 of 6 --

VSK Housing India Pvt Ltd - Aishwaryam Project – coimbatore
During Site Execution Photos –This Project I am worked as a site Engineer , This full block I am
only executed
Internship Photos:
TVHL – New Heaven Ribbon walk Project - Mambakkam , Chennai.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\SATHYA civil engineer cv.pdf'),
(6542, 'Phool Chand', 'phoolchandkamboj@gmail.com', '918750336248', 'Profile', 'Profile', '', 'Residential: SECTOR 17A, NEAR BATA
Permanent: SUKHARLI GURGAON (Hry.)
Profile
Current Employer : Engineers India Limited Sector-16 R&D complex Gurugram Haryana
Current CTC : Annual (Approx)
Current profile : Electrical Draughtsman
Total Experience : 5 years+ (as on date 30.11.20)
Goal & aspirations : To seek a challenging long term career oriented employment in progressive reputed
organization to invest all my professional expertise and educational qualification in order
to increase productivity of organization & my career.
Work Responsibilities', ARRAY[' 400KVA GIS SUBSTATION: National Aluminum Company Limited Smelter Plant', 'Angul 400KV GIS', 'Substation', ' WATER SUPPLY WORKS AT AMRUT- ODISHA: Prepared feed layouts and electrical distribution systems', 'consisting of lighting', 'earthing', 'cable & lightning protection layouts', 'etc. for approx. 90 projects of water', 'supply works at 9 cities of Odhisa in AMRUT project.', ' PIPE LINE JOBS :Prepared AFC Layouts for following:', ' INDIA-BANGLADESH FRIENDSHIP PIPELINE PROJECT: Prepared Electrical layouts and electrical', 'distribution systems consisting of lighting', 'fire alarm &', 'public addressable layout', 'etc.', ' DHOBI-DURGAPUR PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems', 'fire alarm & public addressable layout', ' VIJAIPUR-AURAIYA PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems', ' GANDHAR COMPRESSOR PROJECT: Prepared Electrical layouts and electrical distribution systems', '3 of 3 --']::text[], ARRAY[' 400KVA GIS SUBSTATION: National Aluminum Company Limited Smelter Plant', 'Angul 400KV GIS', 'Substation', ' WATER SUPPLY WORKS AT AMRUT- ODISHA: Prepared feed layouts and electrical distribution systems', 'consisting of lighting', 'earthing', 'cable & lightning protection layouts', 'etc. for approx. 90 projects of water', 'supply works at 9 cities of Odhisa in AMRUT project.', ' PIPE LINE JOBS :Prepared AFC Layouts for following:', ' INDIA-BANGLADESH FRIENDSHIP PIPELINE PROJECT: Prepared Electrical layouts and electrical', 'distribution systems consisting of lighting', 'fire alarm &', 'public addressable layout', 'etc.', ' DHOBI-DURGAPUR PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems', 'fire alarm & public addressable layout', ' VIJAIPUR-AURAIYA PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems', ' GANDHAR COMPRESSOR PROJECT: Prepared Electrical layouts and electrical distribution systems', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' 400KVA GIS SUBSTATION: National Aluminum Company Limited Smelter Plant', 'Angul 400KV GIS', 'Substation', ' WATER SUPPLY WORKS AT AMRUT- ODISHA: Prepared feed layouts and electrical distribution systems', 'consisting of lighting', 'earthing', 'cable & lightning protection layouts', 'etc. for approx. 90 projects of water', 'supply works at 9 cities of Odhisa in AMRUT project.', ' PIPE LINE JOBS :Prepared AFC Layouts for following:', ' INDIA-BANGLADESH FRIENDSHIP PIPELINE PROJECT: Prepared Electrical layouts and electrical', 'distribution systems consisting of lighting', 'fire alarm &', 'public addressable layout', 'etc.', ' DHOBI-DURGAPUR PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems', 'fire alarm & public addressable layout', ' VIJAIPUR-AURAIYA PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems', ' GANDHAR COMPRESSOR PROJECT: Prepared Electrical layouts and electrical distribution systems', '3 of 3 --']::text[], '', 'Residential: SECTOR 17A, NEAR BATA
Permanent: SUKHARLI GURGAON (Hry.)
Profile
Current Employer : Engineers India Limited Sector-16 R&D complex Gurugram Haryana
Current CTC : Annual (Approx)
Current profile : Electrical Draughtsman
Total Experience : 5 years+ (as on date 30.11.20)
Goal & aspirations : To seek a challenging long term career oriented employment in progressive reputed
organization to invest all my professional expertise and educational qualification in order
to increase productivity of organization & my career.
Work Responsibilities', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Serial no. Organizationdetails Tenure/ Duration\n1. Engineers India Limited (Though Aarvi\nInstruments Contractual Basis)\n11 sep, 2017 to till Date\n2. ACROBAT ENGINEERS PVT. LTD. 03 july,2015 to 9 sep., 2017 (2YEAR)\n2. Inter Department coordination:-\n Structural Department:Coordination for electrical cut-outs, cable trench & cable tray support,\ninsert plates and angles, transformer foundation and bus duct orientation with PCC panel etc.\n Equipment Department:Coordination with equipment department for location of HVAC panels,\nlift, motors, pumps, pressurization system & AHU and arrangement of power & control cable for\nthe same trays etc.\n Architecture Department:Coordination with architect department for finalization of reflected\nceiling plan (RCP) HVAC diffuser, Light fixture, Fire alarm system, Public address system& Plumbing\nsystem.\n3. Review of Vendor Document\n Light Fixture\n Lighting & Power Panels\n Bus Duct layouts, Conduit layouts\n4. Site Queries: During execution of works at site, various day-to-day challenges w.r.t. drawings and\ninstallation of electrical system are raised by site team as Site Queries. The same are successfully\nresolved by me in all projects as per requirements in time and revised drawings are also prepared &\nissued.\n Engineers India Limited (A Navratna PSU company) ( Since 11sep, 2017 to till Date)\n REFINERY WORKS:Prepared lighting & power layout, cable layout, Earthing layout fire alarm\n& public addressable layout for following:\na) Assam BIO Refinery pvt. ltd.\nb) Rajasthan refinery\n NUCLEAR FUEL COMPLEX: Fuel Fabrication Facility Kota (Rajasthan). (Prepared lighting & power layout,\ncable layout, earthing layout fire alarm & public addressable layout, equipment layout single line diagram,\nlightning protection layout, cable schedule)\n SRU REVAMPING AT ONGC,HAZIRA: Prepared AFC layouts and electrical distribution systems consisting\nof lighting, earthing, cable & lightning protection layouts, etc.\n COLD STORAGE: Infrastructure for Chili and Turmeric in Guntur District Andhra Pradesh. (Prepared\nlighting & power layout, cable layout, earthing layout fire alarm & public addressable layout, equipment\nlayout, lightning protection layout) (This project consisted of flame proof light fixture also)\n LABORATORY / PILOT PLANT BUILDING: At Engineers India Limited R&D Complex, Gurugram.(Prepared\nlighting & power layout, cable layout, earthing layout fire alarm layout, equipment layout, lightning\nprotection layout) (This project consisted of flame proof light fixture also)\n-- 2 of 3 --\n3\n ACROBAT ENGINEERS PVT. LTD. (From 3 July, 2015 to 9 sep ,2017)\n Life line hospital at (Jhansi)\n Kota housing (kota Rajasthan)\n Tagore hospital & heart care center,max hospital Mohali"}]'::jsonb, '[{"title":"Imported project details","description":"Experience and Organization details\nSerial no. Organizationdetails Tenure/ Duration\n1. Engineers India Limited (Though Aarvi\nInstruments Contractual Basis)\n11 sep, 2017 to till Date\n2. ACROBAT ENGINEERS PVT. LTD. 03 july,2015 to 9 sep., 2017 (2YEAR)\n2. Inter Department coordination:-\n Structural Department:Coordination for electrical cut-outs, cable trench & cable tray support,\ninsert plates and angles, transformer foundation and bus duct orientation with PCC panel etc.\n Equipment Department:Coordination with equipment department for location of HVAC panels,\nlift, motors, pumps, pressurization system & AHU and arrangement of power & control cable for\nthe same trays etc.\n Architecture Department:Coordination with architect department for finalization of reflected\nceiling plan (RCP) HVAC diffuser, Light fixture, Fire alarm system, Public address system& Plumbing\nsystem.\n3. Review of Vendor Document\n Light Fixture\n Lighting & Power Panels\n Bus Duct layouts, Conduit layouts\n4. Site Queries: During execution of works at site, various day-to-day challenges w.r.t. drawings and\ninstallation of electrical system are raised by site team as Site Queries. The same are successfully\nresolved by me in all projects as per requirements in time and revised drawings are also prepared &\nissued.\n Engineers India Limited (A Navratna PSU company) ( Since 11sep, 2017 to till Date)\n REFINERY WORKS:Prepared lighting & power layout, cable layout, Earthing layout fire alarm\n& public addressable layout for following:\na) Assam BIO Refinery pvt. ltd.\nb) Rajasthan refinery\n NUCLEAR FUEL COMPLEX: Fuel Fabrication Facility Kota (Rajasthan). (Prepared lighting & power layout,\ncable layout, earthing layout fire alarm & public addressable layout, equipment layout single line diagram,\nlightning protection layout, cable schedule)\n SRU REVAMPING AT ONGC,HAZIRA: Prepared AFC layouts and electrical distribution systems consisting\nof lighting, earthing, cable & lightning protection layouts, etc.\n COLD STORAGE: Infrastructure for Chili and Turmeric in Guntur District Andhra Pradesh. (Prepared\nlighting & power layout, cable layout, earthing layout fire alarm & public addressable layout, equipment\nlayout, lightning protection layout) (This project consisted of flame proof light fixture also)\n LABORATORY / PILOT PLANT BUILDING: At Engineers India Limited R&D Complex, Gurugram.(Prepared\nlighting & power layout, cable layout, earthing layout fire alarm layout, equipment layout, lightning\nprotection layout) (This project consisted of flame proof light fixture also)\n-- 2 of 3 --\n3\n ACROBAT ENGINEERS PVT. LTD. (From 3 July, 2015 to 9 sep ,2017)\n Life line hospital at (Jhansi)\n Kota housing (kota Rajasthan)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PHOOL CAND CV.pdf', 'Name: Phool Chand

Email: phoolchandkamboj@gmail.com

Phone: +91-8750336248

Headline: Profile

Key Skills:  400KVA GIS SUBSTATION: National Aluminum Company Limited Smelter Plant, Angul 400KV GIS
Substation
 WATER SUPPLY WORKS AT AMRUT- ODISHA: Prepared feed layouts and electrical distribution systems
consisting of lighting, earthing, cable & lightning protection layouts, etc. for approx. 90 projects of water
supply works at 9 cities of Odhisa in AMRUT project.
 PIPE LINE JOBS :Prepared AFC Layouts for following:
 INDIA-BANGLADESH FRIENDSHIP PIPELINE PROJECT: Prepared Electrical layouts and electrical
distribution systems consisting of lighting, earthing, cable & lightning protection layouts, fire alarm &
public addressable layout, etc.
 DHOBI-DURGAPUR PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems
consisting of lighting, earthing, cable & lightning protection layouts, fire alarm & public addressable layout
etc.
 VIJAIPUR-AURAIYA PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems
consisting of lighting, earthing, cable & lightning protection layouts, etc.
 GANDHAR COMPRESSOR PROJECT: Prepared Electrical layouts and electrical distribution systems
consisting of lighting, earthing, cable & lightning protection layouts, etc.
-- 3 of 3 --

Employment: Serial no. Organizationdetails Tenure/ Duration
1. Engineers India Limited (Though Aarvi
Instruments Contractual Basis)
11 sep, 2017 to till Date
2. ACROBAT ENGINEERS PVT. LTD. 03 july,2015 to 9 sep., 2017 (2YEAR)
2. Inter Department coordination:-
 Structural Department:Coordination for electrical cut-outs, cable trench & cable tray support,
insert plates and angles, transformer foundation and bus duct orientation with PCC panel etc.
 Equipment Department:Coordination with equipment department for location of HVAC panels,
lift, motors, pumps, pressurization system & AHU and arrangement of power & control cable for
the same trays etc.
 Architecture Department:Coordination with architect department for finalization of reflected
ceiling plan (RCP) HVAC diffuser, Light fixture, Fire alarm system, Public address system& Plumbing
system.
3. Review of Vendor Document
 Light Fixture
 Lighting & Power Panels
 Bus Duct layouts, Conduit layouts
4. Site Queries: During execution of works at site, various day-to-day challenges w.r.t. drawings and
installation of electrical system are raised by site team as Site Queries. The same are successfully
resolved by me in all projects as per requirements in time and revised drawings are also prepared &
issued.
 Engineers India Limited (A Navratna PSU company) ( Since 11sep, 2017 to till Date)
 REFINERY WORKS:Prepared lighting & power layout, cable layout, Earthing layout fire alarm
& public addressable layout for following:
a) Assam BIO Refinery pvt. ltd.
b) Rajasthan refinery
 NUCLEAR FUEL COMPLEX: Fuel Fabrication Facility Kota (Rajasthan). (Prepared lighting & power layout,
cable layout, earthing layout fire alarm & public addressable layout, equipment layout single line diagram,
lightning protection layout, cable schedule)
 SRU REVAMPING AT ONGC,HAZIRA: Prepared AFC layouts and electrical distribution systems consisting
of lighting, earthing, cable & lightning protection layouts, etc.
 COLD STORAGE: Infrastructure for Chili and Turmeric in Guntur District Andhra Pradesh. (Prepared
lighting & power layout, cable layout, earthing layout fire alarm & public addressable layout, equipment
layout, lightning protection layout) (This project consisted of flame proof light fixture also)
 LABORATORY / PILOT PLANT BUILDING: At Engineers India Limited R&D Complex, Gurugram.(Prepared
lighting & power layout, cable layout, earthing layout fire alarm layout, equipment layout, lightning
protection layout) (This project consisted of flame proof light fixture also)
-- 2 of 3 --
3
 ACROBAT ENGINEERS PVT. LTD. (From 3 July, 2015 to 9 sep ,2017)
 Life line hospital at (Jhansi)
 Kota housing (kota Rajasthan)
 Tagore hospital & heart care center,max hospital Mohali

Education: 1. Preparation of following detailed engineering layouts & Approved for Construction (AFC)drawings:
 LightingLayouts
 Power Layouts
 Conduit Layouts
 Earthing& Lightning Protection layouts
 Equipment layout
 Cable & trench layouts
 FA & PA layouts (including loop schematics & block diagrams)
 Cable schedule, DB details, circuit wiring, etc.
 Single Line Diagrams & Hardware Data-sheets
 Preparation of all shop Drawing & as built Drawings as per site
 Preparation of Substation Erection Key Diagram Layout Plan
 Preparation of Substation Equipment Layout
 Dialux : Preparation of lighting lux. Reports in Dialux with AutoCAD architectural drawings inputs.
 CG lux:
 Navisworks
-- 1 of 3 --
2

Projects: Experience and Organization details
Serial no. Organizationdetails Tenure/ Duration
1. Engineers India Limited (Though Aarvi
Instruments Contractual Basis)
11 sep, 2017 to till Date
2. ACROBAT ENGINEERS PVT. LTD. 03 july,2015 to 9 sep., 2017 (2YEAR)
2. Inter Department coordination:-
 Structural Department:Coordination for electrical cut-outs, cable trench & cable tray support,
insert plates and angles, transformer foundation and bus duct orientation with PCC panel etc.
 Equipment Department:Coordination with equipment department for location of HVAC panels,
lift, motors, pumps, pressurization system & AHU and arrangement of power & control cable for
the same trays etc.
 Architecture Department:Coordination with architect department for finalization of reflected
ceiling plan (RCP) HVAC diffuser, Light fixture, Fire alarm system, Public address system& Plumbing
system.
3. Review of Vendor Document
 Light Fixture
 Lighting & Power Panels
 Bus Duct layouts, Conduit layouts
4. Site Queries: During execution of works at site, various day-to-day challenges w.r.t. drawings and
installation of electrical system are raised by site team as Site Queries. The same are successfully
resolved by me in all projects as per requirements in time and revised drawings are also prepared &
issued.
 Engineers India Limited (A Navratna PSU company) ( Since 11sep, 2017 to till Date)
 REFINERY WORKS:Prepared lighting & power layout, cable layout, Earthing layout fire alarm
& public addressable layout for following:
a) Assam BIO Refinery pvt. ltd.
b) Rajasthan refinery
 NUCLEAR FUEL COMPLEX: Fuel Fabrication Facility Kota (Rajasthan). (Prepared lighting & power layout,
cable layout, earthing layout fire alarm & public addressable layout, equipment layout single line diagram,
lightning protection layout, cable schedule)
 SRU REVAMPING AT ONGC,HAZIRA: Prepared AFC layouts and electrical distribution systems consisting
of lighting, earthing, cable & lightning protection layouts, etc.
 COLD STORAGE: Infrastructure for Chili and Turmeric in Guntur District Andhra Pradesh. (Prepared
lighting & power layout, cable layout, earthing layout fire alarm & public addressable layout, equipment
layout, lightning protection layout) (This project consisted of flame proof light fixture also)
 LABORATORY / PILOT PLANT BUILDING: At Engineers India Limited R&D Complex, Gurugram.(Prepared
lighting & power layout, cable layout, earthing layout fire alarm layout, equipment layout, lightning
protection layout) (This project consisted of flame proof light fixture also)
-- 2 of 3 --
3
 ACROBAT ENGINEERS PVT. LTD. (From 3 July, 2015 to 9 sep ,2017)
 Life line hospital at (Jhansi)
 Kota housing (kota Rajasthan)

Personal Details: Residential: SECTOR 17A, NEAR BATA
Permanent: SUKHARLI GURGAON (Hry.)
Profile
Current Employer : Engineers India Limited Sector-16 R&D complex Gurugram Haryana
Current CTC : Annual (Approx)
Current profile : Electrical Draughtsman
Total Experience : 5 years+ (as on date 30.11.20)
Goal & aspirations : To seek a challenging long term career oriented employment in progressive reputed
organization to invest all my professional expertise and educational qualification in order
to increase productivity of organization & my career.
Work Responsibilities

Extracted Resume Text: 1
Phool Chand
Electrical Draughtsman
(Date of birth: 02 FEB 1994)
Residential: SECTOR 17A, NEAR BATA
Permanent: SUKHARLI GURGAON (Hry.)
Profile
Current Employer : Engineers India Limited Sector-16 R&D complex Gurugram Haryana
Current CTC : Annual (Approx)
Current profile : Electrical Draughtsman
Total Experience : 5 years+ (as on date 30.11.20)
Goal & aspirations : To seek a challenging long term career oriented employment in progressive reputed
organization to invest all my professional expertise and educational qualification in order
to increase productivity of organization & my career.
Work Responsibilities
Address
Contact Details
Mo. No. : +91-8750336248
e-mail :phoolchandkamboj@gmail.com
Year College/ School Degree/ Certificate
2013-2015 Subharti university Meerut Diploma of polytechinc
2011-2012 Board of School Education
U.P(Intermediate)
Higher Secondary Education
2009-2010 Board of School Education U.P(
Matriculation)
Secondary Education
2009-2010 Bright computers and management
technology
Diploma in information and system
management
Academic Qualification
1. Preparation of following detailed engineering layouts & Approved for Construction (AFC)drawings:
 LightingLayouts
 Power Layouts
 Conduit Layouts
 Earthing& Lightning Protection layouts
 Equipment layout
 Cable & trench layouts
 FA & PA layouts (including loop schematics & block diagrams)
 Cable schedule, DB details, circuit wiring, etc.
 Single Line Diagrams & Hardware Data-sheets
 Preparation of all shop Drawing & as built Drawings as per site
 Preparation of Substation Erection Key Diagram Layout Plan
 Preparation of Substation Equipment Layout
 Dialux : Preparation of lighting lux. Reports in Dialux with AutoCAD architectural drawings inputs.
 CG lux:
 Navisworks

-- 1 of 3 --

2
Project-Details
Experience and Organization details
Serial no. Organizationdetails Tenure/ Duration
1. Engineers India Limited (Though Aarvi
Instruments Contractual Basis)
11 sep, 2017 to till Date
2. ACROBAT ENGINEERS PVT. LTD. 03 july,2015 to 9 sep., 2017 (2YEAR)
2. Inter Department coordination:-
 Structural Department:Coordination for electrical cut-outs, cable trench & cable tray support,
insert plates and angles, transformer foundation and bus duct orientation with PCC panel etc.
 Equipment Department:Coordination with equipment department for location of HVAC panels,
lift, motors, pumps, pressurization system & AHU and arrangement of power & control cable for
the same trays etc.
 Architecture Department:Coordination with architect department for finalization of reflected
ceiling plan (RCP) HVAC diffuser, Light fixture, Fire alarm system, Public address system& Plumbing
system.
3. Review of Vendor Document
 Light Fixture
 Lighting & Power Panels
 Bus Duct layouts, Conduit layouts
4. Site Queries: During execution of works at site, various day-to-day challenges w.r.t. drawings and
installation of electrical system are raised by site team as Site Queries. The same are successfully
resolved by me in all projects as per requirements in time and revised drawings are also prepared &
issued.
 Engineers India Limited (A Navratna PSU company) ( Since 11sep, 2017 to till Date)
 REFINERY WORKS:Prepared lighting & power layout, cable layout, Earthing layout fire alarm
& public addressable layout for following:
a) Assam BIO Refinery pvt. ltd.
b) Rajasthan refinery
 NUCLEAR FUEL COMPLEX: Fuel Fabrication Facility Kota (Rajasthan). (Prepared lighting & power layout,
cable layout, earthing layout fire alarm & public addressable layout, equipment layout single line diagram,
lightning protection layout, cable schedule)
 SRU REVAMPING AT ONGC,HAZIRA: Prepared AFC layouts and electrical distribution systems consisting
of lighting, earthing, cable & lightning protection layouts, etc.
 COLD STORAGE: Infrastructure for Chili and Turmeric in Guntur District Andhra Pradesh. (Prepared
lighting & power layout, cable layout, earthing layout fire alarm & public addressable layout, equipment
layout, lightning protection layout) (This project consisted of flame proof light fixture also)
 LABORATORY / PILOT PLANT BUILDING: At Engineers India Limited R&D Complex, Gurugram.(Prepared
lighting & power layout, cable layout, earthing layout fire alarm layout, equipment layout, lightning
protection layout) (This project consisted of flame proof light fixture also)

-- 2 of 3 --

3
 ACROBAT ENGINEERS PVT. LTD. (From 3 July, 2015 to 9 sep ,2017)
 Life line hospital at (Jhansi)
 Kota housing (kota Rajasthan)
 Tagore hospital & heart care center,max hospital Mohali
 Muliti story Residential complex “Ajnra Integirt “(Ghaziabad)
 Rohini hospital (New Delhi)
 Auric group housing Faridabad
Computer & Software skills
 AUTOCAD 2004, 2006, 2007, 2010, 2011, 2013, 2014, 2015, 2017 &2018
 MS Word,Excel
 Internet, Outlook e-mail software, etc.
 DIALUX
 Self motivated
 Critical Thinking: Decision making skills
 Positive Attitude: Creating a positive work environment
 Learning agility: Quick learner
 Flexibility and Adaptability
 Leadership and responsibility
 Strong Work Ethic
 Punctuality
Key Skills & Strength
 400KVA GIS SUBSTATION: National Aluminum Company Limited Smelter Plant, Angul 400KV GIS
Substation
 WATER SUPPLY WORKS AT AMRUT- ODISHA: Prepared feed layouts and electrical distribution systems
consisting of lighting, earthing, cable & lightning protection layouts, etc. for approx. 90 projects of water
supply works at 9 cities of Odhisa in AMRUT project.
 PIPE LINE JOBS :Prepared AFC Layouts for following:
 INDIA-BANGLADESH FRIENDSHIP PIPELINE PROJECT: Prepared Electrical layouts and electrical
distribution systems consisting of lighting, earthing, cable & lightning protection layouts, fire alarm &
public addressable layout, etc.
 DHOBI-DURGAPUR PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems
consisting of lighting, earthing, cable & lightning protection layouts, fire alarm & public addressable layout
etc.
 VIJAIPUR-AURAIYA PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems
consisting of lighting, earthing, cable & lightning protection layouts, etc.
 GANDHAR COMPRESSOR PROJECT: Prepared Electrical layouts and electrical distribution systems
consisting of lighting, earthing, cable & lightning protection layouts, etc.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PHOOL CAND CV.pdf

Parsed Technical Skills:  400KVA GIS SUBSTATION: National Aluminum Company Limited Smelter Plant, Angul 400KV GIS, Substation,  WATER SUPPLY WORKS AT AMRUT- ODISHA: Prepared feed layouts and electrical distribution systems, consisting of lighting, earthing, cable & lightning protection layouts, etc. for approx. 90 projects of water, supply works at 9 cities of Odhisa in AMRUT project.,  PIPE LINE JOBS :Prepared AFC Layouts for following:,  INDIA-BANGLADESH FRIENDSHIP PIPELINE PROJECT: Prepared Electrical layouts and electrical, distribution systems consisting of lighting, fire alarm &, public addressable layout, etc.,  DHOBI-DURGAPUR PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems, fire alarm & public addressable layout,  VIJAIPUR-AURAIYA PIPELINE PROJECT: Prepared Electrical layouts and electrical distribution systems,  GANDHAR COMPRESSOR PROJECT: Prepared Electrical layouts and electrical distribution systems, 3 of 3 --'),
(6543, 'Prashant B. Daware', 'prashant_daware@rediffmail.com', '9764097556', 'Professional Excellence Summary', 'Professional Excellence Summary', '', 'Permanent Address : Flat No. F/8, Pritam Apartment, Wardha Road, Chichbhavan,
Nagpur - 440025 (M. S.)
Languages known : English, Hindi, & Marathi.
Nationality : Indian
Marital Status : Married
Date:
Place: Prashant Daware
-- 4 of 4 --', ARRAY[' MS Word', 'Excel Works and PPT.', ' Knowledge of Auto-cad & ERP.']::text[], ARRAY[' MS Word', 'Excel Works and PPT.', ' Knowledge of Auto-cad & ERP.']::text[], ARRAY[]::text[], ARRAY[' MS Word', 'Excel Works and PPT.', ' Knowledge of Auto-cad & ERP.']::text[], '', 'Permanent Address : Flat No. F/8, Pritam Apartment, Wardha Road, Chichbhavan,
Nagpur - 440025 (M. S.)
Languages known : English, Hindi, & Marathi.
Nationality : Indian
Marital Status : Married
Date:
Place: Prashant Daware
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Excellence Summary","company":"Imported from resume CSV","description":"20 years of professional experience in Civil works of various types such as Residential,\nIndustrial, Power Grid, Power Project and NH Project.\nLast working with L. N. Malviya Infra Project Pvt. Ltd. As a Quantity Surveyor since\nOctober 2019 to April 2021.\nProfessional Excellence Summary\n Project Management, Execution & Quality Control\n Self-motivated, devoted and decisive management personnel.\n Have ability in taking up new theories as well as responsibilities.\n Have in depth knowledge in the respective subject\n Technical / Problem solving :\n Well acquainted with Survey equipments Viz. Auto Level, Theodolite.\n Preparing Detailed Estimates for new works & contracts.\n Preparing Works Reports as per the satisfaction of the client.\n Verifying Contractor’s / Sub-Contractor’s Bills.\n Study drawings & designs for execution.\n-- 1 of 4 --\n2\n People Skills – Effective Communication, Team Player, Leadership.\n Technical group discussions & training sessions during the works.\n Guiding contractors & supervisors on the site during execution.\n Reporting to the senior authority in proper format.\n Holding Independent responsibility.\nM/S. L. N. Malviya Infra Project Pvt. Limited, Bhopal.\n# As Quantity Surveyor - Authority Engineer Oct 2019 – April 2021\n Executive Engineer, NH PWD, Nagpur [M.H.].\nRehabilitation and Up-gradation of NH 353C (Section Gadchiroli to Ashti) from Km.113/650\nto Km 182/350 Length 68.70 Km, 2/4 Lane with Paved Shoulder in the state of Maharashtra on\nEPC mode. Project cost:-314.24 cr.\nDuties include\n Preparation of work schedules as per time period.\n Preparing Monthly Progress Report {MPR}.\n Maintain RFI Status.\n Contractor billing and reconciliation.\nM/S. Strong Built Construction Pvt. Limited, Mumbai.\n# As Sr. Engineer / Billing Engineer Sep 2018 – Sep 2019\n Construction of Mahindra Bloomdale (High rise Residential Building project\nsituated in Mihan, Nagpur.)\nDuties include\n To Prepare work schedule as per planning.\n Quantity Preparation for Client Billing.\n Certification of Sub-Contractor’s Bills and BBS.\n Preparation of work schedules and Flow Chart.\nM/S. Sintex Industries Limited, Branch Office, Pune.\n# As Sr. Engineer - In charge of Vidarbha Dec 2012 – May 2018"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Prashant_Daware-_21.07.21.pdf', 'Name: Prashant B. Daware

Email: prashant_daware@rediffmail.com

Phone: 9764097556

Headline: Professional Excellence Summary

IT Skills:  MS Word, Excel Works and PPT.
 Knowledge of Auto-cad & ERP.

Employment: 20 years of professional experience in Civil works of various types such as Residential,
Industrial, Power Grid, Power Project and NH Project.
Last working with L. N. Malviya Infra Project Pvt. Ltd. As a Quantity Surveyor since
October 2019 to April 2021.
Professional Excellence Summary
 Project Management, Execution & Quality Control
 Self-motivated, devoted and decisive management personnel.
 Have ability in taking up new theories as well as responsibilities.
 Have in depth knowledge in the respective subject
 Technical / Problem solving :
 Well acquainted with Survey equipments Viz. Auto Level, Theodolite.
 Preparing Detailed Estimates for new works & contracts.
 Preparing Works Reports as per the satisfaction of the client.
 Verifying Contractor’s / Sub-Contractor’s Bills.
 Study drawings & designs for execution.
-- 1 of 4 --
2
 People Skills – Effective Communication, Team Player, Leadership.
 Technical group discussions & training sessions during the works.
 Guiding contractors & supervisors on the site during execution.
 Reporting to the senior authority in proper format.
 Holding Independent responsibility.
M/S. L. N. Malviya Infra Project Pvt. Limited, Bhopal.
# As Quantity Surveyor - Authority Engineer Oct 2019 – April 2021
 Executive Engineer, NH PWD, Nagpur [M.H.].
Rehabilitation and Up-gradation of NH 353C (Section Gadchiroli to Ashti) from Km.113/650
to Km 182/350 Length 68.70 Km, 2/4 Lane with Paved Shoulder in the state of Maharashtra on
EPC mode. Project cost:-314.24 cr.
Duties include
 Preparation of work schedules as per time period.
 Preparing Monthly Progress Report {MPR}.
 Maintain RFI Status.
 Contractor billing and reconciliation.
M/S. Strong Built Construction Pvt. Limited, Mumbai.
# As Sr. Engineer / Billing Engineer Sep 2018 – Sep 2019
 Construction of Mahindra Bloomdale (High rise Residential Building project
situated in Mihan, Nagpur.)
Duties include
 To Prepare work schedule as per planning.
 Quantity Preparation for Client Billing.
 Certification of Sub-Contractor’s Bills and BBS.
 Preparation of work schedules and Flow Chart.
M/S. Sintex Industries Limited, Branch Office, Pune.
# As Sr. Engineer - In charge of Vidarbha Dec 2012 – May 2018

Education:  Diploma in Civil Engineering from Bombay Technical Board in 2000.
 S.S.C. from Nagpur University.
 Diploma in MS-CIT.

Personal Details: Permanent Address : Flat No. F/8, Pritam Apartment, Wardha Road, Chichbhavan,
Nagpur - 440025 (M. S.)
Languages known : English, Hindi, & Marathi.
Nationality : Indian
Marital Status : Married
Date:
Place: Prashant Daware
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULM VITAE
Prashant B. Daware
Flat No. F/8, Pritam Appt.,
Wardha Road, Chichbhavan,
NAGPUR - 440025, (M.S.)
Mobile : 9764097556
E-mail: prashant_daware@rediffmail.com
Career Goal
To grow and attain a respectable position in the field of Civil Engineering with a prestigious and
growth oriented organization, aiming at skill utilization for professional growth.
Academic Background
 Diploma in Civil Engineering from Bombay Technical Board in 2000.
 S.S.C. from Nagpur University.
 Diploma in MS-CIT.
Computer Skills
 MS Word, Excel Works and PPT.
 Knowledge of Auto-cad & ERP.
Professional Experience
20 years of professional experience in Civil works of various types such as Residential,
Industrial, Power Grid, Power Project and NH Project.
Last working with L. N. Malviya Infra Project Pvt. Ltd. As a Quantity Surveyor since
October 2019 to April 2021.
Professional Excellence Summary
 Project Management, Execution & Quality Control
 Self-motivated, devoted and decisive management personnel.
 Have ability in taking up new theories as well as responsibilities.
 Have in depth knowledge in the respective subject
 Technical / Problem solving :
 Well acquainted with Survey equipments Viz. Auto Level, Theodolite.
 Preparing Detailed Estimates for new works & contracts.
 Preparing Works Reports as per the satisfaction of the client.
 Verifying Contractor’s / Sub-Contractor’s Bills.
 Study drawings & designs for execution.

-- 1 of 4 --

2
 People Skills – Effective Communication, Team Player, Leadership.
 Technical group discussions & training sessions during the works.
 Guiding contractors & supervisors on the site during execution.
 Reporting to the senior authority in proper format.
 Holding Independent responsibility.
M/S. L. N. Malviya Infra Project Pvt. Limited, Bhopal.
# As Quantity Surveyor - Authority Engineer Oct 2019 – April 2021
 Executive Engineer, NH PWD, Nagpur [M.H.].
Rehabilitation and Up-gradation of NH 353C (Section Gadchiroli to Ashti) from Km.113/650
to Km 182/350 Length 68.70 Km, 2/4 Lane with Paved Shoulder in the state of Maharashtra on
EPC mode. Project cost:-314.24 cr.
Duties include
 Preparation of work schedules as per time period.
 Preparing Monthly Progress Report {MPR}.
 Maintain RFI Status.
 Contractor billing and reconciliation.
M/S. Strong Built Construction Pvt. Limited, Mumbai.
# As Sr. Engineer / Billing Engineer Sep 2018 – Sep 2019
 Construction of Mahindra Bloomdale (High rise Residential Building project
situated in Mihan, Nagpur.)
Duties include
 To Prepare work schedule as per planning.
 Quantity Preparation for Client Billing.
 Certification of Sub-Contractor’s Bills and BBS.
 Preparation of work schedules and Flow Chart.
M/S. Sintex Industries Limited, Branch Office, Pune.
# As Sr. Engineer - In charge of Vidarbha Dec 2012 – May 2018
A) Projects Completed
 Construction of Modular Pre- Fabricated Kitchen Shed Under Mid-Day Meal in Maharashtra
Duties include
 To execute the work as per schedule planning.
 Preparation of Sub contractor’s Bills.
 Certification of PMC and handover to Client.
 Monthly Reconciliation of Materials.
 Guiding the Engineers and Supervisors on the site and explaining them drawings &
construction techniques.
Professional Background

-- 2 of 4 --

3
M/S Permanent Agrotech Pvt. Limted, Nagpur.
# As Sr. Engineer Aug 2008 – Nov 2012
A) Projects Completed
 Construction of Town ship, Power Grid Project of Corporation at Bilaspur [C.G.].
Duties include
 Planning to execute the work.
 Requirement of materials.
 Preparation of Client and Sub contractor’s Bills.
 Monthly Reconciliation of Materials.
 Schedule to ensure that the works should be completed in time.
M/S Vidarbha Enviro Projects Ltd. Buttibori, Nagpur. (A Group of SMS Infrastructure)
# As Site Engineer Oct 2006 – July 2008
A) Projects Completed
 Construction of Solid Waste Treatment Plant and Hazardous Waste cum Power Generation
Plant of Vidharbha Enviro Projects Limited (SMS Infrastructure) at Butibori, Nagpur.
Duties include
 Execute the work by Sub contractors as per drawing.
 Requirement of materials.
 Preparation of Sub contractor’s Bills.
 Monthly Reconciliation of Materials.
 Schedule to ensure that the works should be completed in time.
M/S Khare & Tarkunde Infrastructure Limited, Nagpur.
# As Sr. Site Engineer Dec 2005 – Oct 2006
 Construction of Stupa at Pawani, Bhandara.
Duties include
 To execute the work as per drawing.
 Requirement of materials.
 Preparation of Sub contractor’s Bills.
 Preparation of quantity for Client Billing.
M/S Asia Engineering Company Engineers & Constructor, Chennai.
# As Site Engineer Dec 2003 – Nov 2005
A) Projects Completed
 Construction of Haldiram Water Amusement Park at Ambazari, Nagpur.
Duties include
 To execute the work as per drawing.
 Requirement of materials.
 Preparation of Sub contractor’s Bills.

-- 3 of 4 --

4
M/S A. P. Constructon and Government Contractor, Hinganghat, Wardha.
# As Site Engineer Sep 2000 – Nov 2003
A) Projects Completed
 Construction of Roads and Minor Bridges, (P. W. D.) Wardha.
Duties include
 To execute the work as per drawing.
 Requirement of materials.
 Preparation of Sub contractor’s Bills.
PERSONAL VITAE
Full Name : Prashant Bharatrao Daware
Date of Birth : 26th Sep 1979.
Permanent Address : Flat No. F/8, Pritam Apartment, Wardha Road, Chichbhavan,
Nagpur - 440025 (M. S.)
Languages known : English, Hindi, & Marathi.
Nationality : Indian
Marital Status : Married
Date:
Place: Prashant Daware

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Prashant_Daware-_21.07.21.pdf

Parsed Technical Skills:  MS Word, Excel Works and PPT.,  Knowledge of Auto-cad & ERP.'),
(6544, 'SATHYANARAYANAN R', 'sabarinarayanan31@gmail.com', '919150768384', 'Career Objective', 'Career Objective', 'To work in an environment that can provide many challenges
to utilize the learnt skills and to develop the new skills which
will integrate my ability.
Academic Chronicle
Bachelor of Engineering
Institution : SSM Institute of Engineering and
Technology, Dindigul.
Discipline : Civil Engineering
University : Anna University, Chennai
Year of passing : 2016
CGPA : 7.89
Higher Secondary Certification
Institution : St.Mary’s Higher Secondary School
Dindigul
Board : State Board
Year of Passing : 2012
Aggregate : 85.5%
Secondary School Leaving Certification
Institution : St.Mary’s Higher Secondary School,
` Dindigul
Board : State board
Year of Passing : 2010
Aggregate : 91.2%', 'To work in an environment that can provide many challenges
to utilize the learnt skills and to develop the new skills which
will integrate my ability.
Academic Chronicle
Bachelor of Engineering
Institution : SSM Institute of Engineering and
Technology, Dindigul.
Discipline : Civil Engineering
University : Anna University, Chennai
Year of passing : 2016
CGPA : 7.89
Higher Secondary Certification
Institution : St.Mary’s Higher Secondary School
Dindigul
Board : State Board
Year of Passing : 2012
Aggregate : 85.5%
Secondary School Leaving Certification
Institution : St.Mary’s Higher Secondary School,
` Dindigul
Board : State board
Year of Passing : 2010
Aggregate : 91.2%', ARRAY[' Got Autodesk International Certification in Revit', 'Architecture 2015 professional in August 2015.', ' Software known:', ' Auto CAD', ' RSM.', ' STAAD Pro', ' VISIO', ' Soficad', ' Microstation', 'Personal Chronicle:', 'Father’s Name : Mr.K.Rajendran', 'Date of Birth : 31.03.1995', 'Gender : Male', 'Marital Status : Single', 'Nationality : Indian', 'Linguistic skill: Tamil', 'English &', 'Telugu', 'Hobbies : Bicycling', 'Web', 'Surfing and', 'Reading News', 'Paper', 'Communications:', 'E-Mail:', 'sabarinarayanan31@gmail.com', 'Contact Number:', '+91 9150768384']::text[], ARRAY[' Got Autodesk International Certification in Revit', 'Architecture 2015 professional in August 2015.', ' Software known:', ' Auto CAD', ' RSM.', ' STAAD Pro', ' VISIO', ' Soficad', ' Microstation', 'Personal Chronicle:', 'Father’s Name : Mr.K.Rajendran', 'Date of Birth : 31.03.1995', 'Gender : Male', 'Marital Status : Single', 'Nationality : Indian', 'Linguistic skill: Tamil', 'English &', 'Telugu', 'Hobbies : Bicycling', 'Web', 'Surfing and', 'Reading News', 'Paper', 'Communications:', 'E-Mail:', 'sabarinarayanan31@gmail.com', 'Contact Number:', '+91 9150768384']::text[], ARRAY[]::text[], ARRAY[' Got Autodesk International Certification in Revit', 'Architecture 2015 professional in August 2015.', ' Software known:', ' Auto CAD', ' RSM.', ' STAAD Pro', ' VISIO', ' Soficad', ' Microstation', 'Personal Chronicle:', 'Father’s Name : Mr.K.Rajendran', 'Date of Birth : 31.03.1995', 'Gender : Male', 'Marital Status : Single', 'Nationality : Indian', 'Linguistic skill: Tamil', 'English &', 'Telugu', 'Hobbies : Bicycling', 'Web', 'Surfing and', 'Reading News', 'Paper', 'Communications:', 'E-Mail:', 'sabarinarayanan31@gmail.com', 'Contact Number:', '+91 9150768384']::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Linguistic skill: Tamil, English &
Telugu
Hobbies : Bicycling, Web
Surfing and
Reading News
Paper
Communications:
E-Mail:
sabarinarayanan31@gmail.com
Contact Number:
+91 9150768384', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Design and Analysis of Tannery Waste Water Treatment Units.\n Treatment of Tannery Wastewater by Solar Photo Fenton process using Response Surface\nMethodology.\nSymposium & Workshop\n Participated in National Conference on Disaster & Sustainable Development conducted by Sri\nSubramanya College of Engineering And Technology, Palani.\n Participated in RURAL TECHNOLGY ACTION GROUP conducted at Gandhigram Rural\nUniversity by IIT Madras, Tamilnadu.\n Won Second prize in CADD Contest event during the Technical Symposium held on March\n13 2015 at Kongu Engineering College, Perundurai, Erode.\nWorking Experience\nS.NO COMPANY DESIGNATION DURATION PROJECT DETAILS\n1 JENO MARAN\nBUILDERS\nSITE\nENGINEER\nJUNE – AUG\n2016\nRESIDENTIAL\nBUILDING\n2 BETON\nCONSTRUCTION\nSITE\nENGINEER\nSEP 2016 –\nJUNE 2017\nRESIDENTIAL\nBUILDING\n3 HOCHTIEF DESIGN\nENGINEER\nJUNE 2017 -\nPRESENT\n1. Architectural design\nfor RIYADH\nMETRO project\nGERMAN DETAILING & QS\n1. Q40\n2. Berger strasse\n3. Doho marriot gulf\nHotel\n4. ID Cologne\n5. Rigiblick\n6. AQUA Raffles Hotel\n7. Hongkong"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SATHYANARAYANAN -RESUME.pdf', 'Name: SATHYANARAYANAN R

Email: sabarinarayanan31@gmail.com

Phone: +91 9150768384

Headline: Career Objective

Profile Summary: To work in an environment that can provide many challenges
to utilize the learnt skills and to develop the new skills which
will integrate my ability.
Academic Chronicle
Bachelor of Engineering
Institution : SSM Institute of Engineering and
Technology, Dindigul.
Discipline : Civil Engineering
University : Anna University, Chennai
Year of passing : 2016
CGPA : 7.89
Higher Secondary Certification
Institution : St.Mary’s Higher Secondary School
Dindigul
Board : State Board
Year of Passing : 2012
Aggregate : 85.5%
Secondary School Leaving Certification
Institution : St.Mary’s Higher Secondary School,
` Dindigul
Board : State board
Year of Passing : 2010
Aggregate : 91.2%

Key Skills:  Got Autodesk International Certification in Revit
Architecture 2015 professional in August 2015.
 Software known:
 Auto CAD
 RSM.
 STAAD Pro
 VISIO
 Soficad
 Microstation
Personal Chronicle:
Father’s Name : Mr.K.Rajendran
Date of Birth : 31.03.1995
Gender : Male
Marital Status : Single
Nationality : Indian
Linguistic skill: Tamil, English &
Telugu
Hobbies : Bicycling, Web
Surfing and
Reading News
Paper
Communications:
E-Mail:
sabarinarayanan31@gmail.com
Contact Number:
+91 9150768384

IT Skills:  Got Autodesk International Certification in Revit
Architecture 2015 professional in August 2015.
 Software known:
 Auto CAD
 RSM.
 STAAD Pro
 VISIO
 Soficad
 Microstation
Personal Chronicle:
Father’s Name : Mr.K.Rajendran
Date of Birth : 31.03.1995
Gender : Male
Marital Status : Single
Nationality : Indian
Linguistic skill: Tamil, English &
Telugu
Hobbies : Bicycling, Web
Surfing and
Reading News
Paper
Communications:
E-Mail:
sabarinarayanan31@gmail.com
Contact Number:
+91 9150768384

Education: Bachelor of Engineering
Institution : SSM Institute of Engineering and
Technology, Dindigul.
Discipline : Civil Engineering
University : Anna University, Chennai
Year of passing : 2016
CGPA : 7.89
Higher Secondary Certification
Institution : St.Mary’s Higher Secondary School
Dindigul
Board : State Board
Year of Passing : 2012
Aggregate : 85.5%
Secondary School Leaving Certification
Institution : St.Mary’s Higher Secondary School,
` Dindigul
Board : State board
Year of Passing : 2010
Aggregate : 91.2%

Projects:  Design and Analysis of Tannery Waste Water Treatment Units.
 Treatment of Tannery Wastewater by Solar Photo Fenton process using Response Surface
Methodology.
Symposium & Workshop
 Participated in National Conference on Disaster & Sustainable Development conducted by Sri
Subramanya College of Engineering And Technology, Palani.
 Participated in RURAL TECHNOLGY ACTION GROUP conducted at Gandhigram Rural
University by IIT Madras, Tamilnadu.
 Won Second prize in CADD Contest event during the Technical Symposium held on March
13 2015 at Kongu Engineering College, Perundurai, Erode.
Working Experience
S.NO COMPANY DESIGNATION DURATION PROJECT DETAILS
1 JENO MARAN
BUILDERS
SITE
ENGINEER
JUNE – AUG
2016
RESIDENTIAL
BUILDING
2 BETON
CONSTRUCTION
SITE
ENGINEER
SEP 2016 –
JUNE 2017
RESIDENTIAL
BUILDING
3 HOCHTIEF DESIGN
ENGINEER
JUNE 2017 -
PRESENT
1. Architectural design
for RIYADH
METRO project
GERMAN DETAILING & QS
1. Q40
2. Berger strasse
3. Doho marriot gulf
Hotel
4. ID Cologne
5. Rigiblick
6. AQUA Raffles Hotel
7. Hongkong

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Linguistic skill: Tamil, English &
Telugu
Hobbies : Bicycling, Web
Surfing and
Reading News
Paper
Communications:
E-Mail:
sabarinarayanan31@gmail.com
Contact Number:
+91 9150768384

Extracted Resume Text: SATHYANARAYANAN R
Career Objective
To work in an environment that can provide many challenges
to utilize the learnt skills and to develop the new skills which
will integrate my ability.
Academic Chronicle
Bachelor of Engineering
Institution : SSM Institute of Engineering and
Technology, Dindigul.
Discipline : Civil Engineering
University : Anna University, Chennai
Year of passing : 2016
CGPA : 7.89
Higher Secondary Certification
Institution : St.Mary’s Higher Secondary School
Dindigul
Board : State Board
Year of Passing : 2012
Aggregate : 85.5%
Secondary School Leaving Certification
Institution : St.Mary’s Higher Secondary School,
` Dindigul
Board : State board
Year of Passing : 2010
Aggregate : 91.2%
Technical Skills
 Got Autodesk International Certification in Revit
Architecture 2015 professional in August 2015.
 Software known:
 Auto CAD
 RSM.
 STAAD Pro
 VISIO
 Soficad
 Microstation
Personal Chronicle:
Father’s Name : Mr.K.Rajendran
Date of Birth : 31.03.1995
Gender : Male
Marital Status : Single
Nationality : Indian
Linguistic skill: Tamil, English &
Telugu
Hobbies : Bicycling, Web
Surfing and
Reading News
Paper
Communications:
E-Mail:
sabarinarayanan31@gmail.com
Contact Number:
+91 9150768384
Address:
Sathyanarayanan R,
S/O Rajendran K
27/26, West Govindapuram,
4th Street,
Dindigul, (DT)
Pin code - 624001

-- 1 of 3 --

Areas of Interest
 Design of Reinforced Concrete
 Environmental Engineering
 Soil Mechanics
Trainings & Courses
 Went Industrial Visit to a Multi-storey building construction site belongs to Nucleus Premium
Properties, Cochin in 2013.
 Successfully Completed NPTEL Online courses wise Modern Construction Materials.
Projects Done
 Design and Analysis of Tannery Waste Water Treatment Units.
 Treatment of Tannery Wastewater by Solar Photo Fenton process using Response Surface
Methodology.
Symposium & Workshop
 Participated in National Conference on Disaster & Sustainable Development conducted by Sri
Subramanya College of Engineering And Technology, Palani.
 Participated in RURAL TECHNOLGY ACTION GROUP conducted at Gandhigram Rural
University by IIT Madras, Tamilnadu.
 Won Second prize in CADD Contest event during the Technical Symposium held on March
13 2015 at Kongu Engineering College, Perundurai, Erode.
Working Experience
S.NO COMPANY DESIGNATION DURATION PROJECT DETAILS
1 JENO MARAN
BUILDERS
SITE
ENGINEER
JUNE – AUG
2016
RESIDENTIAL
BUILDING
2 BETON
CONSTRUCTION
SITE
ENGINEER
SEP 2016 –
JUNE 2017
RESIDENTIAL
BUILDING
3 HOCHTIEF DESIGN
ENGINEER
JUNE 2017 -
PRESENT
1. Architectural design
for RIYADH
METRO project
GERMAN DETAILING & QS
1. Q40
2. Berger strasse
3. Doho marriot gulf
Hotel
4. ID Cologne
5. Rigiblick
6. AQUA Raffles Hotel
7. Hongkong
International Airport

-- 2 of 3 --

I hereby declare that the information furnished above is true to the best of my knowledge.
Date:
Place: [Sathyanarayanan R]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SATHYANARAYANAN -RESUME.pdf

Parsed Technical Skills:  Got Autodesk International Certification in Revit, Architecture 2015 professional in August 2015.,  Software known:,  Auto CAD,  RSM.,  STAAD Pro,  VISIO,  Soficad,  Microstation, Personal Chronicle:, Father’s Name : Mr.K.Rajendran, Date of Birth : 31.03.1995, Gender : Male, Marital Status : Single, Nationality : Indian, Linguistic skill: Tamil, English &, Telugu, Hobbies : Bicycling, Web, Surfing and, Reading News, Paper, Communications:, E-Mail:, sabarinarayanan31@gmail.com, Contact Number:, +91 9150768384'),
(6545, 'SAKSHAM KUMAR JAISWAL', 'sakshamkumarjaiswal@gmail.com', '7063495748', 'Objective', 'Objective', 'Work and learn that contribute best for the growth of the organization by continue developing and sharing
my skill ability.', 'Work and learn that contribute best for the growth of the organization by continue developing and sharing
my skill ability.', ARRAY['AUTO-CAD 2D & 3D (Construction Designing).', 'REVIT Structure and Architecture (Structural Designing', 'Analysis and Modelling).', 'STAAD PRO (Structural Analysis and Design Software).', 'Survey (Auto Level).', 'Sound Knowledge of Computer Fundamentals.', '1 of 2 --', 'Training Programs Attended', '1. Continuous Miner Project Under Eastern Coalfields Limited', 'Bankola Area.', 'Team Size: 4 Project Duration: 2 Weeks', '2. Operation & Maintenance of Four Lane Under NHAI', 'Durgapur.', 'Team Size: 5 Project Duration: 1 Month', 'Project Detail: Operation & Maintenance of Four Lane Divided Carriageway Facilities Constructed', 'on Panagarh-Palsit-Dankuni Section from Km. 517.000 to Km. 645.600 of NH-2.', '3. Road Safety and Audit Project Under SGE Consultancy Pvt. Ltd.', 'Patna.', 'Project Detail: Single laning road from Harinath to Pahleja Ghat Road Safety in Chapra District', 'RCD Chapra in state of Bihar in Chainage from Kms 0.000 to Kms 9.000 of MDR.', 'Educational Qualifications', 'Degree/ Institute/ University/ Percentage/ Year of', 'Course College Board CGPA/DGPA Passing', 'B.tech(Civil Bengal College of Maulana Abul', 'Engineering) Engineering and Kalam Azad', 'Technology', 'Durgapur University of 8.15 2018', 'Kolkata', 'Senior Paramount Academy', 'Secondary Muzaffarpur CBSE 68.8% 2014', 'Examination', 'Secondary G.D.Mother', 'Examination International CBSE 7.6 2011', 'School', 'Muzaffarpur']::text[], ARRAY['AUTO-CAD 2D & 3D (Construction Designing).', 'REVIT Structure and Architecture (Structural Designing', 'Analysis and Modelling).', 'STAAD PRO (Structural Analysis and Design Software).', 'Survey (Auto Level).', 'Sound Knowledge of Computer Fundamentals.', '1 of 2 --', 'Training Programs Attended', '1. Continuous Miner Project Under Eastern Coalfields Limited', 'Bankola Area.', 'Team Size: 4 Project Duration: 2 Weeks', '2. Operation & Maintenance of Four Lane Under NHAI', 'Durgapur.', 'Team Size: 5 Project Duration: 1 Month', 'Project Detail: Operation & Maintenance of Four Lane Divided Carriageway Facilities Constructed', 'on Panagarh-Palsit-Dankuni Section from Km. 517.000 to Km. 645.600 of NH-2.', '3. Road Safety and Audit Project Under SGE Consultancy Pvt. Ltd.', 'Patna.', 'Project Detail: Single laning road from Harinath to Pahleja Ghat Road Safety in Chapra District', 'RCD Chapra in state of Bihar in Chainage from Kms 0.000 to Kms 9.000 of MDR.', 'Educational Qualifications', 'Degree/ Institute/ University/ Percentage/ Year of', 'Course College Board CGPA/DGPA Passing', 'B.tech(Civil Bengal College of Maulana Abul', 'Engineering) Engineering and Kalam Azad', 'Technology', 'Durgapur University of 8.15 2018', 'Kolkata', 'Senior Paramount Academy', 'Secondary Muzaffarpur CBSE 68.8% 2014', 'Examination', 'Secondary G.D.Mother', 'Examination International CBSE 7.6 2011', 'School', 'Muzaffarpur']::text[], ARRAY[]::text[], ARRAY['AUTO-CAD 2D & 3D (Construction Designing).', 'REVIT Structure and Architecture (Structural Designing', 'Analysis and Modelling).', 'STAAD PRO (Structural Analysis and Design Software).', 'Survey (Auto Level).', 'Sound Knowledge of Computer Fundamentals.', '1 of 2 --', 'Training Programs Attended', '1. Continuous Miner Project Under Eastern Coalfields Limited', 'Bankola Area.', 'Team Size: 4 Project Duration: 2 Weeks', '2. Operation & Maintenance of Four Lane Under NHAI', 'Durgapur.', 'Team Size: 5 Project Duration: 1 Month', 'Project Detail: Operation & Maintenance of Four Lane Divided Carriageway Facilities Constructed', 'on Panagarh-Palsit-Dankuni Section from Km. 517.000 to Km. 645.600 of NH-2.', '3. Road Safety and Audit Project Under SGE Consultancy Pvt. Ltd.', 'Patna.', 'Project Detail: Single laning road from Harinath to Pahleja Ghat Road Safety in Chapra District', 'RCD Chapra in state of Bihar in Chainage from Kms 0.000 to Kms 9.000 of MDR.', 'Educational Qualifications', 'Degree/ Institute/ University/ Percentage/ Year of', 'Course College Board CGPA/DGPA Passing', 'B.tech(Civil Bengal College of Maulana Abul', 'Engineering) Engineering and Kalam Azad', 'Technology', 'Durgapur University of 8.15 2018', 'Kolkata', 'Senior Paramount Academy', 'Secondary Muzaffarpur CBSE 68.8% 2014', 'Examination', 'Secondary G.D.Mother', 'Examination International CBSE 7.6 2011', 'School', 'Muzaffarpur']::text[], '', 'Father’s Name : Shailendra Kumar
Mother’s Name : Binita Jaiswal
Date of Birth : 26/07/1996
Gender : Male
Marital Status : Single
Nationality : Indian
Blood Group : AB+
Languages Known : English, Hindi
Declaration
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Organisation: YBB INFRACON LLP, Sector 75, Noida.\nProject: Spectrum@Metro,Sector 75 ,Noida.\nTo build the Commercial Building of 7 Storeyed Multiplex and 3Storeyed Basement.\nClient: Spectrum@Metro.\nDesignation:Civil Construction Engineer.\nDate of Joining: Aug,2019 - Till Now.\nResponsibilities:\n Making of Bar Bending Schedule and guiding the foreman in Steel Work.\n Execution Shuttering work as per drawings.\n Layout of Columns and Brick Work as per plan.\n Execution of RCC work.\n Excellent in reading blueprints.\n Quantity Estimation and Costing.\n Bill of Quantities.\n Well experienced in handling Client''s as well as Labor''s.\n Quality control in Execution of work\n Organisation:CECON & SPM JV, SAIL, Kumarbag, Bettiah.\nProject: To build the Residential Buildings of 4 Storeyed with Ground floor having 2BHK at each\nfloor.\nClient: Steel Authority of India Limited.\nDesignation:Civil Site Engineer.\nDate of Joining: July,2018 - July,2019\nResponsibilities:\n Execution of Structure Work (Steel Work, R.C.C Work, Shuttering Work).\n B.B.S making of required steel at site.\n Execution of Finishing Work (Brick Work, Plaster Work, Tilling Work, Stone Work).\n In-process inspection of Site according to drawing.\n Inspection and verification of work Measurements.\n Maintaining drawing files, drawing register and implement filing system.\n Preparation of daily reports.\n Checking and arranging labors on a daily basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pic cv.pdf', 'Name: SAKSHAM KUMAR JAISWAL

Email: sakshamkumarjaiswal@gmail.com

Phone: 7063495748

Headline: Objective

Profile Summary: Work and learn that contribute best for the growth of the organization by continue developing and sharing
my skill ability.

Key Skills: AUTO-CAD 2D & 3D (Construction Designing).
REVIT Structure and Architecture (Structural Designing,Analysis and Modelling).
STAAD PRO (Structural Analysis and Design Software).
Survey (Auto Level).
Sound Knowledge of Computer Fundamentals.
-- 1 of 2 --
Training Programs Attended
1. Continuous Miner Project Under Eastern Coalfields Limited, Bankola Area.
Team Size: 4 Project Duration: 2 Weeks
2. Operation & Maintenance of Four Lane Under NHAI, Durgapur.
Team Size: 5 Project Duration: 1 Month
Project Detail: Operation & Maintenance of Four Lane Divided Carriageway Facilities Constructed
on Panagarh-Palsit-Dankuni Section from Km. 517.000 to Km. 645.600 of NH-2.
3. Road Safety and Audit Project Under SGE Consultancy Pvt. Ltd., Patna.
Team Size: 5 Project Duration: 1 Month
Project Detail: Single laning road from Harinath to Pahleja Ghat Road Safety in Chapra District
RCD Chapra in state of Bihar in Chainage from Kms 0.000 to Kms 9.000 of MDR.
Educational Qualifications
Degree/ Institute/ University/ Percentage/ Year of
Course College Board CGPA/DGPA Passing
B.tech(Civil Bengal College of Maulana Abul
Engineering) Engineering and Kalam Azad
Technology, Durgapur University of 8.15 2018
Technology,
Kolkata
Senior Paramount Academy,
Secondary Muzaffarpur CBSE 68.8% 2014
Examination
Secondary G.D.Mother
Examination International CBSE 7.6 2011
School,Muzaffarpur

IT Skills: AUTO-CAD 2D & 3D (Construction Designing).
REVIT Structure and Architecture (Structural Designing,Analysis and Modelling).
STAAD PRO (Structural Analysis and Design Software).
Survey (Auto Level).
Sound Knowledge of Computer Fundamentals.
-- 1 of 2 --
Training Programs Attended
1. Continuous Miner Project Under Eastern Coalfields Limited, Bankola Area.
Team Size: 4 Project Duration: 2 Weeks
2. Operation & Maintenance of Four Lane Under NHAI, Durgapur.
Team Size: 5 Project Duration: 1 Month
Project Detail: Operation & Maintenance of Four Lane Divided Carriageway Facilities Constructed
on Panagarh-Palsit-Dankuni Section from Km. 517.000 to Km. 645.600 of NH-2.
3. Road Safety and Audit Project Under SGE Consultancy Pvt. Ltd., Patna.
Team Size: 5 Project Duration: 1 Month
Project Detail: Single laning road from Harinath to Pahleja Ghat Road Safety in Chapra District
RCD Chapra in state of Bihar in Chainage from Kms 0.000 to Kms 9.000 of MDR.
Educational Qualifications
Degree/ Institute/ University/ Percentage/ Year of
Course College Board CGPA/DGPA Passing
B.tech(Civil Bengal College of Maulana Abul
Engineering) Engineering and Kalam Azad
Technology, Durgapur University of 8.15 2018
Technology,
Kolkata
Senior Paramount Academy,
Secondary Muzaffarpur CBSE 68.8% 2014
Examination
Secondary G.D.Mother
Examination International CBSE 7.6 2011
School,Muzaffarpur

Employment:  Organisation: YBB INFRACON LLP, Sector 75, Noida.
Project: Spectrum@Metro,Sector 75 ,Noida.
To build the Commercial Building of 7 Storeyed Multiplex and 3Storeyed Basement.
Client: Spectrum@Metro.
Designation:Civil Construction Engineer.
Date of Joining: Aug,2019 - Till Now.
Responsibilities:
 Making of Bar Bending Schedule and guiding the foreman in Steel Work.
 Execution Shuttering work as per drawings.
 Layout of Columns and Brick Work as per plan.
 Execution of RCC work.
 Excellent in reading blueprints.
 Quantity Estimation and Costing.
 Bill of Quantities.
 Well experienced in handling Client''s as well as Labor''s.
 Quality control in Execution of work
 Organisation:CECON & SPM JV, SAIL, Kumarbag, Bettiah.
Project: To build the Residential Buildings of 4 Storeyed with Ground floor having 2BHK at each
floor.
Client: Steel Authority of India Limited.
Designation:Civil Site Engineer.
Date of Joining: July,2018 - July,2019
Responsibilities:
 Execution of Structure Work (Steel Work, R.C.C Work, Shuttering Work).
 B.B.S making of required steel at site.
 Execution of Finishing Work (Brick Work, Plaster Work, Tilling Work, Stone Work).
 In-process inspection of Site according to drawing.
 Inspection and verification of work Measurements.
 Maintaining drawing files, drawing register and implement filing system.
 Preparation of daily reports.
 Checking and arranging labors on a daily basis.

Personal Details: Father’s Name : Shailendra Kumar
Mother’s Name : Binita Jaiswal
Date of Birth : 26/07/1996
Gender : Male
Marital Status : Single
Nationality : Indian
Blood Group : AB+
Languages Known : English, Hindi
Declaration
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: SAKSHAM KUMAR JAISWAL
sakshamkumarjaiswal@gmail.com
7063495748,8709261503
Objective
Work and learn that contribute best for the growth of the organization by continue developing and sharing
my skill ability.
Work History
 Organisation: YBB INFRACON LLP, Sector 75, Noida.
Project: Spectrum@Metro,Sector 75 ,Noida.
To build the Commercial Building of 7 Storeyed Multiplex and 3Storeyed Basement.
Client: Spectrum@Metro.
Designation:Civil Construction Engineer.
Date of Joining: Aug,2019 - Till Now.
Responsibilities:
 Making of Bar Bending Schedule and guiding the foreman in Steel Work.
 Execution Shuttering work as per drawings.
 Layout of Columns and Brick Work as per plan.
 Execution of RCC work.
 Excellent in reading blueprints.
 Quantity Estimation and Costing.
 Bill of Quantities.
 Well experienced in handling Client''s as well as Labor''s.
 Quality control in Execution of work
 Organisation:CECON & SPM JV, SAIL, Kumarbag, Bettiah.
Project: To build the Residential Buildings of 4 Storeyed with Ground floor having 2BHK at each
floor.
Client: Steel Authority of India Limited.
Designation:Civil Site Engineer.
Date of Joining: July,2018 - July,2019
Responsibilities:
 Execution of Structure Work (Steel Work, R.C.C Work, Shuttering Work).
 B.B.S making of required steel at site.
 Execution of Finishing Work (Brick Work, Plaster Work, Tilling Work, Stone Work).
 In-process inspection of Site according to drawing.
 Inspection and verification of work Measurements.
 Maintaining drawing files, drawing register and implement filing system.
 Preparation of daily reports.
 Checking and arranging labors on a daily basis.
Technical Skills:
AUTO-CAD 2D & 3D (Construction Designing).
REVIT Structure and Architecture (Structural Designing,Analysis and Modelling).
STAAD PRO (Structural Analysis and Design Software).
Survey (Auto Level).
Sound Knowledge of Computer Fundamentals.

-- 1 of 2 --

Training Programs Attended
1. Continuous Miner Project Under Eastern Coalfields Limited, Bankola Area.
Team Size: 4 Project Duration: 2 Weeks
2. Operation & Maintenance of Four Lane Under NHAI, Durgapur.
Team Size: 5 Project Duration: 1 Month
Project Detail: Operation & Maintenance of Four Lane Divided Carriageway Facilities Constructed
on Panagarh-Palsit-Dankuni Section from Km. 517.000 to Km. 645.600 of NH-2.
3. Road Safety and Audit Project Under SGE Consultancy Pvt. Ltd., Patna.
Team Size: 5 Project Duration: 1 Month
Project Detail: Single laning road from Harinath to Pahleja Ghat Road Safety in Chapra District
RCD Chapra in state of Bihar in Chainage from Kms 0.000 to Kms 9.000 of MDR.
Educational Qualifications
Degree/ Institute/ University/ Percentage/ Year of
Course College Board CGPA/DGPA Passing
B.tech(Civil Bengal College of Maulana Abul
Engineering) Engineering and Kalam Azad
Technology, Durgapur University of 8.15 2018
Technology,
Kolkata
Senior Paramount Academy,
Secondary Muzaffarpur CBSE 68.8% 2014
Examination
Secondary G.D.Mother
Examination International CBSE 7.6 2011
School,Muzaffarpur
Personal Details
Father’s Name : Shailendra Kumar
Mother’s Name : Binita Jaiswal
Date of Birth : 26/07/1996
Gender : Male
Marital Status : Single
Nationality : Indian
Blood Group : AB+
Languages Known : English, Hindi
Declaration
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pic cv.pdf

Parsed Technical Skills: AUTO-CAD 2D & 3D (Construction Designing)., REVIT Structure and Architecture (Structural Designing, Analysis and Modelling)., STAAD PRO (Structural Analysis and Design Software)., Survey (Auto Level)., Sound Knowledge of Computer Fundamentals., 1 of 2 --, Training Programs Attended, 1. Continuous Miner Project Under Eastern Coalfields Limited, Bankola Area., Team Size: 4 Project Duration: 2 Weeks, 2. Operation & Maintenance of Four Lane Under NHAI, Durgapur., Team Size: 5 Project Duration: 1 Month, Project Detail: Operation & Maintenance of Four Lane Divided Carriageway Facilities Constructed, on Panagarh-Palsit-Dankuni Section from Km. 517.000 to Km. 645.600 of NH-2., 3. Road Safety and Audit Project Under SGE Consultancy Pvt. Ltd., Patna., Project Detail: Single laning road from Harinath to Pahleja Ghat Road Safety in Chapra District, RCD Chapra in state of Bihar in Chainage from Kms 0.000 to Kms 9.000 of MDR., Educational Qualifications, Degree/ Institute/ University/ Percentage/ Year of, Course College Board CGPA/DGPA Passing, B.tech(Civil Bengal College of Maulana Abul, Engineering) Engineering and Kalam Azad, Technology, Durgapur University of 8.15 2018, Kolkata, Senior Paramount Academy, Secondary Muzaffarpur CBSE 68.8% 2014, Examination, Secondary G.D.Mother, Examination International CBSE 7.6 2011, School, Muzaffarpur'),
(6546, 'PRATHAMESH PANDURANG MAGAR', 'prathamesh.magar@gmail.com', '919890316151', 'PRATHAMESH PANDURANG MAGAR', 'PRATHAMESH PANDURANG MAGAR', '', 'Email Id: prathamesh.magar@gmail.com Passport No: M6852846
Skype id: prathamesh.magar@gmail.com Address: Thane, Maharashtra.
Key Deliverables:
❖ Hands on experience in heading turnkey projects activities right from the conceptualization stage to the execution up to
handover.
❖ Proficient in Detailed Engineering and Estimation of all Utilities like steam, condensate, pure water,compressed air and
thermic fluid and its distribution throughout the manufacturing facility.
❖ Preparation of technical and commercial bids for boilers, compressors, hot and cold-water piping’s, instruments, pumps,
and Firefighting. Tenders and related RFQ’s for various organization in India and globally.
❖ Understanding & analyzing process flow diagram, P&I diagram, Isometric drawings, master plan, plot plans,fire and safety
layout, single line diagram, project specification and material requisition.
ORGANISATION RESPONSIBILITY
Texport Industries
Pvt Ltd
-Manager Projects
1st March 2022
- Present.
❖ Standardization of projects activities as per process demand.
❖ Planning for process flow in terms of material availability, storage requirement, production
requirement, finished products etc.
❖ Layout arrangement planning according to work flow for input material storage & inspection plan,
Machine layout plan, Product finishing plan, Inspection Plan, Packing Plan, Dispatch Plan, Manpower
requirement etc.
❖ Coordination with Project architect for Master layout planning according to utility requirements such
as water supply, sewerage, storm water drainage, generator, Panel Room, Electricity supply,
landscaping, other ancillary buildings etc.
❖ Coordination with design consultant team for the finalization of utility design such as PHE designs, FPS
design, Green building requirements, HVAC, Electrical etc.
❖ Review of the drawings like Architectural Plans, utility drawings like P&ID’s, PFD’s, PHE
drawi ngs, FPS drawings, Electrical drawings, Coordination plan etc.
❖ Review of PQQ, BOQ according to utility design requirements.
❖ Review of Tender documents such as Civil, PHE, FPS, Electrical etc.
❖ Vendor management according to project requirement such as PEB structure work, Civil construction
work, Plumbing work, FPS work, Electrical work etc.
❖ Procurement planning according to project target of completion.
❖ Coordination with Construction management team for the project implementation to achieve the
planned activities according to the timeline.
❖ Link between Architectural team, MEP design team & PMC team.', ARRAY['TRAINING UNDERGONE:', '4 of 4 --']::text[], ARRAY['TRAINING UNDERGONE:', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['TRAINING UNDERGONE:', '4 of 4 --']::text[], '', 'Email Id: prathamesh.magar@gmail.com Passport No: M6852846
Skype id: prathamesh.magar@gmail.com Address: Thane, Maharashtra.
Key Deliverables:
❖ Hands on experience in heading turnkey projects activities right from the conceptualization stage to the execution up to
handover.
❖ Proficient in Detailed Engineering and Estimation of all Utilities like steam, condensate, pure water,compressed air and
thermic fluid and its distribution throughout the manufacturing facility.
❖ Preparation of technical and commercial bids for boilers, compressors, hot and cold-water piping’s, instruments, pumps,
and Firefighting. Tenders and related RFQ’s for various organization in India and globally.
❖ Understanding & analyzing process flow diagram, P&I diagram, Isometric drawings, master plan, plot plans,fire and safety
layout, single line diagram, project specification and material requisition.
ORGANISATION RESPONSIBILITY
Texport Industries
Pvt Ltd
-Manager Projects
1st March 2022
- Present.
❖ Standardization of projects activities as per process demand.
❖ Planning for process flow in terms of material availability, storage requirement, production
requirement, finished products etc.
❖ Layout arrangement planning according to work flow for input material storage & inspection plan,
Machine layout plan, Product finishing plan, Inspection Plan, Packing Plan, Dispatch Plan, Manpower
requirement etc.
❖ Coordination with Project architect for Master layout planning according to utility requirements such
as water supply, sewerage, storm water drainage, generator, Panel Room, Electricity supply,
landscaping, other ancillary buildings etc.
❖ Coordination with design consultant team for the finalization of utility design such as PHE designs, FPS
design, Green building requirements, HVAC, Electrical etc.
❖ Review of the drawings like Architectural Plans, utility drawings like P&ID’s, PFD’s, PHE
drawi ngs, FPS drawings, Electrical drawings, Coordination plan etc.
❖ Review of PQQ, BOQ according to utility design requirements.
❖ Review of Tender documents such as Civil, PHE, FPS, Electrical etc.
❖ Vendor management according to project requirement such as PEB structure work, Civil construction
work, Plumbing work, FPS work, Electrical work etc.
❖ Procurement planning according to project target of completion.
❖ Coordination with Construction management team for the project implementation to achieve the
planned activities according to the timeline.
❖ Link between Architectural team, MEP design team & PMC team.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. M/s DGG Exports Pvt Ltd. – Shiggaon. Karnataka\n2. M/s DGG Exports Pvt Ltd. – Kadapa. Andhra Pradesh\n3. M/s Punctuate World Pvt Ltd. - Siricilla, Telangana\nPROFESSIONAL SNAPSHOT Current location: Bangalore\n-- 1 of 4 --\nORGANISATION RESPONSIBILITY\nSangir Plastics Pvt\nLtd.\nProject Manager –\nWaste Conveyance\ndepartment.\nJune 2018 –\nFebruary 2022\n❖ Preparation of Project schedule as per the kick-off meetings, site survey report, list of\nDocuments, drawings, QAP, QAC, SOP’s and Inspection report of delivered & Installedmaterial.\n❖ Responsible for scope analysis, estimation, planning, tracking and delivery of all project\nMilestone.\n❖ Preparation of BOQ’s and coordinates for material procurement with Fabrication team.\n❖ Detail engineering and installation of Wet and Dry waste conveyance system.\n❖ Link between Design, Production, Client & Consultant, & Quality team.\n❖ Guidance to design team and installation team as per project requirement.\n❖ Follow up for the required approvals regarding drawings, technical details etc. as perproject\nrequirement.\n❖ Responsible for the installation and commissioning of product as per project standards.\n❖ Monitoring Production & Installation team to ensure guidelines are maintained.\n❖ Vendor and Associates management.\n❖ Preparation of Daily progress report & Project planning report.\n❖ Coordinating and negotiating with other subcontractors related to project to achieve the\ntargets.\n❖ Tracking the progress of project through project plan, drawings, production plan &Quality\ninspection.\n❖ Preparation of Technical data sheet, Standard deviation report, Request for Information,Field\nobservation report, Site engineering report, Pre, and Post survey reports.\n❖ Responsible for achieving all the quality standards & successful completion of project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Prathamesh Magar_Mechanical Enginner.pdf', 'Name: PRATHAMESH PANDURANG MAGAR

Email: prathamesh.magar@gmail.com

Phone: 91 9890316151

Headline: PRATHAMESH PANDURANG MAGAR

IT Skills: TRAINING UNDERGONE:
-- 4 of 4 --

Projects: 1. M/s DGG Exports Pvt Ltd. – Shiggaon. Karnataka
2. M/s DGG Exports Pvt Ltd. – Kadapa. Andhra Pradesh
3. M/s Punctuate World Pvt Ltd. - Siricilla, Telangana
PROFESSIONAL SNAPSHOT Current location: Bangalore
-- 1 of 4 --
ORGANISATION RESPONSIBILITY
Sangir Plastics Pvt
Ltd.
Project Manager –
Waste Conveyance
department.
June 2018 –
February 2022
❖ Preparation of Project schedule as per the kick-off meetings, site survey report, list of
Documents, drawings, QAP, QAC, SOP’s and Inspection report of delivered & Installedmaterial.
❖ Responsible for scope analysis, estimation, planning, tracking and delivery of all project
Milestone.
❖ Preparation of BOQ’s and coordinates for material procurement with Fabrication team.
❖ Detail engineering and installation of Wet and Dry waste conveyance system.
❖ Link between Design, Production, Client & Consultant, & Quality team.
❖ Guidance to design team and installation team as per project requirement.
❖ Follow up for the required approvals regarding drawings, technical details etc. as perproject
requirement.
❖ Responsible for the installation and commissioning of product as per project standards.
❖ Monitoring Production & Installation team to ensure guidelines are maintained.
❖ Vendor and Associates management.
❖ Preparation of Daily progress report & Project planning report.
❖ Coordinating and negotiating with other subcontractors related to project to achieve the
targets.
❖ Tracking the progress of project through project plan, drawings, production plan &Quality
inspection.
❖ Preparation of Technical data sheet, Standard deviation report, Request for Information,Field
observation report, Site engineering report, Pre, and Post survey reports.
❖ Responsible for achieving all the quality standards & successful completion of project

Personal Details: Email Id: prathamesh.magar@gmail.com Passport No: M6852846
Skype id: prathamesh.magar@gmail.com Address: Thane, Maharashtra.
Key Deliverables:
❖ Hands on experience in heading turnkey projects activities right from the conceptualization stage to the execution up to
handover.
❖ Proficient in Detailed Engineering and Estimation of all Utilities like steam, condensate, pure water,compressed air and
thermic fluid and its distribution throughout the manufacturing facility.
❖ Preparation of technical and commercial bids for boilers, compressors, hot and cold-water piping’s, instruments, pumps,
and Firefighting. Tenders and related RFQ’s for various organization in India and globally.
❖ Understanding & analyzing process flow diagram, P&I diagram, Isometric drawings, master plan, plot plans,fire and safety
layout, single line diagram, project specification and material requisition.
ORGANISATION RESPONSIBILITY
Texport Industries
Pvt Ltd
-Manager Projects
1st March 2022
- Present.
❖ Standardization of projects activities as per process demand.
❖ Planning for process flow in terms of material availability, storage requirement, production
requirement, finished products etc.
❖ Layout arrangement planning according to work flow for input material storage & inspection plan,
Machine layout plan, Product finishing plan, Inspection Plan, Packing Plan, Dispatch Plan, Manpower
requirement etc.
❖ Coordination with Project architect for Master layout planning according to utility requirements such
as water supply, sewerage, storm water drainage, generator, Panel Room, Electricity supply,
landscaping, other ancillary buildings etc.
❖ Coordination with design consultant team for the finalization of utility design such as PHE designs, FPS
design, Green building requirements, HVAC, Electrical etc.
❖ Review of the drawings like Architectural Plans, utility drawings like P&ID’s, PFD’s, PHE
drawi ngs, FPS drawings, Electrical drawings, Coordination plan etc.
❖ Review of PQQ, BOQ according to utility design requirements.
❖ Review of Tender documents such as Civil, PHE, FPS, Electrical etc.
❖ Vendor management according to project requirement such as PEB structure work, Civil construction
work, Plumbing work, FPS work, Electrical work etc.
❖ Procurement planning according to project target of completion.
❖ Coordination with Construction management team for the project implementation to achieve the
planned activities according to the timeline.
❖ Link between Architectural team, MEP design team & PMC team.

Extracted Resume Text: PRATHAMESH PANDURANG MAGAR
Contact No. + 91 9890316151 Date of Birth: 14 Sept, 1990
Email Id: prathamesh.magar@gmail.com Passport No: M6852846
Skype id: prathamesh.magar@gmail.com Address: Thane, Maharashtra.
Key Deliverables:
❖ Hands on experience in heading turnkey projects activities right from the conceptualization stage to the execution up to
handover.
❖ Proficient in Detailed Engineering and Estimation of all Utilities like steam, condensate, pure water,compressed air and
thermic fluid and its distribution throughout the manufacturing facility.
❖ Preparation of technical and commercial bids for boilers, compressors, hot and cold-water piping’s, instruments, pumps,
and Firefighting. Tenders and related RFQ’s for various organization in India and globally.
❖ Understanding & analyzing process flow diagram, P&I diagram, Isometric drawings, master plan, plot plans,fire and safety
layout, single line diagram, project specification and material requisition.
ORGANISATION RESPONSIBILITY
Texport Industries
Pvt Ltd
-Manager Projects
1st March 2022
- Present.
❖ Standardization of projects activities as per process demand.
❖ Planning for process flow in terms of material availability, storage requirement, production
requirement, finished products etc.
❖ Layout arrangement planning according to work flow for input material storage & inspection plan,
Machine layout plan, Product finishing plan, Inspection Plan, Packing Plan, Dispatch Plan, Manpower
requirement etc.
❖ Coordination with Project architect for Master layout planning according to utility requirements such
as water supply, sewerage, storm water drainage, generator, Panel Room, Electricity supply,
landscaping, other ancillary buildings etc.
❖ Coordination with design consultant team for the finalization of utility design such as PHE designs, FPS
design, Green building requirements, HVAC, Electrical etc.
❖ Review of the drawings like Architectural Plans, utility drawings like P&ID’s, PFD’s, PHE
drawi ngs, FPS drawings, Electrical drawings, Coordination plan etc.
❖ Review of PQQ, BOQ according to utility design requirements.
❖ Review of Tender documents such as Civil, PHE, FPS, Electrical etc.
❖ Vendor management according to project requirement such as PEB structure work, Civil construction
work, Plumbing work, FPS work, Electrical work etc.
❖ Procurement planning according to project target of completion.
❖ Coordination with Construction management team for the project implementation to achieve the
planned activities according to the timeline.
❖ Link between Architectural team, MEP design team & PMC team.
Projects
1. M/s DGG Exports Pvt Ltd. – Shiggaon. Karnataka
2. M/s DGG Exports Pvt Ltd. – Kadapa. Andhra Pradesh
3. M/s Punctuate World Pvt Ltd. - Siricilla, Telangana
PROFESSIONAL SNAPSHOT Current location: Bangalore

-- 1 of 4 --

ORGANISATION RESPONSIBILITY
Sangir Plastics Pvt
Ltd.
Project Manager –
Waste Conveyance
department.
June 2018 –
February 2022
❖ Preparation of Project schedule as per the kick-off meetings, site survey report, list of
Documents, drawings, QAP, QAC, SOP’s and Inspection report of delivered & Installedmaterial.
❖ Responsible for scope analysis, estimation, planning, tracking and delivery of all project
Milestone.
❖ Preparation of BOQ’s and coordinates for material procurement with Fabrication team.
❖ Detail engineering and installation of Wet and Dry waste conveyance system.
❖ Link between Design, Production, Client & Consultant, & Quality team.
❖ Guidance to design team and installation team as per project requirement.
❖ Follow up for the required approvals regarding drawings, technical details etc. as perproject
requirement.
❖ Responsible for the installation and commissioning of product as per project standards.
❖ Monitoring Production & Installation team to ensure guidelines are maintained.
❖ Vendor and Associates management.
❖ Preparation of Daily progress report & Project planning report.
❖ Coordinating and negotiating with other subcontractors related to project to achieve the
targets.
❖ Tracking the progress of project through project plan, drawings, production plan &Quality
inspection.
❖ Preparation of Technical data sheet, Standard deviation report, Request for Information,Field
observation report, Site engineering report, Pre, and Post survey reports.
❖ Responsible for achieving all the quality standards & successful completion of project
Projects
1. Jio World Centre, BKC Mumbai. 4. K Raheja Artesia, Worli Mumbai.
2. Avighna Park, Lower Parel Mumbai. 5. Lodha Cuffe parade, Wadala Mumbai.
3. K Raheja, Mahalaxmi Mumbai. 6. Kalpataru Pinnacle, Goregaon Mumbai.
ORGANISATION RESPONSIBILITY
Suvin Advisors Pvt
Ltd.
Asst. Manager –
Engineering.
June 2015 – May
2018
❖ Managing the entire functions like tendering and cost estimation for EPC,
Call out contract, maintenance, and upgrade projects.
❖ Designing and sizing of all utilities & cost estimation and support to sales department towin the
order at initial stage.
❖ Review ITT documents, scope of work project specifications and contract documents.
❖ Attending site visits and troubleshooting, meeting with client / consultant for pre bid &post
bid clarifications, preparations of site survey report.
❖ Preparation / compilation of material take-off based on drawings, datasheets, P&ID,basic
design and standards.
❖ Prepare cost estimation of project compiling the cost of material, manpower, equipmentand
over – heads etc.
❖ Reviewing all the drawings like Master plan, utility drawings, P&ID’s, PFD’s HFD’s,Firefighting,
conveying system,

-- 2 of 4 --

❖ Preparation of BOQ, Technical data sheet, detail cost estimation by understandingPFD’s &
P&ID’s
❖ Maintaining good relationships with clients, vendors, and OEM for preparation ofestimation
and co-ordination with all concerned departments for the various interlinked activities.
❖ Preparation of PQQ, BOQ, technical and commercial proposal detailing scope of work,
highlighting deviations, exclusions, clarifications etc. compiling all technical and commercial
documents required with the bid.
❖ Preparation of estimate & finalization of costs with proposals head prior to submission.
❖ Preparation of handover documents and provides techno-commercial assistance duringthe
execution stage.
❖ Technical and commercial valuation for Boiler, Compressor, Pump, Piping, Firefightingand Heat
recovery system and Instrumentation such as Pressure reduction station,
Condensate recovery system, Field instruments, valves, Monitoring system etc.
❖ Design of drainage and Storm and preparation of drawing associated with it.
Projects
1. Texport Industries LTD. 4. VHM industries Pvt Ltd.
2. Bharat wire Ropes 5. Mandar Mill.
3. Corob India Pvt Ltd.
`
ORGANISATION RESPONSIBILITY
Siddhi Engineering
Works. Thane.
PRODUCTION
ENGINEER
May 14 – June 15
❖ Link between Design and Production department.
❖ Monitor and maintain daily production of product.
❖ Utilize various techniques to improve productivity, quality reliability and reduce energy
losses and production cost.
❖ Planning, Co-coordinating and effective preventive maintenance schedules of various
Machines to increase life and reliability.
❖ Establish departmental quality systems and procedures as per ISO 9001-2008 andensure their
continued compliance through regular internal audits.
❖ Analyzing Engineering Drawings.
❖ Negotiation with Vendors and Suppliers.
ORGANISATION RESPONSIBILITY
Advantech
Corporation
Engineering Pvt Ltd.
PRODUCTION
SUPERVISOR
June 09 –
May 10
❖ Monitor and maintain daily production of product.
❖ Troubleshooting in manufacturing process.
❖ Planning, coordinating and effective preventive maintenance schedules of various
Machines to increase life and reliability.
❖ Preparing process incident report and breakdown reports.
❖ Check the regular Quality of the Product.
❖ Handling departmental activities.
❖ Planning and executing of the manpower and work schedule.
❖ Meet the challenges of production volumes with quality through optimizing manpower &
utilities.

-- 3 of 4 --

Deal with Main EPC contractors like: Thermax, Forbes Marshall, CBL, IBL, Heatex, Armstrong, Godrej, IngersollRand, Kaesar,
Elgi, Atlas Copco, Grundfos, Ebara, Kirloskar and Xylem.
Major Projects:
❖ M/s DGG Exports Pvt Ltd. - Shiggaon. Karnataka
❖ M/s DGG Exports Pvt Ltd. - Kadapa. Andhra Pradesh
❖ M/s Punctuate World Pvt Ltd. - Siricilla, Telangana
❖ Jio World Centre – Mumbai, Maharashtra
❖ Texport Industries Pvt Ltd. – Hindupur, Andhra Pradesh
❖ Bachelor of Engineering in Mechanical with First Class.
❖ Diploma in Mechanical with first class.
❖ SSC with Second class
 Successfully completed training of CNC Milling and CNC Lathe Programing - INDO GERMAN TOOLROOM,
Indore.
 Successfully complete training of AutoCAD 2010.
❖ Well conversant with AutoCAD.
❖ Well conversant with MS office, MS outlook.
ORGANISATION SCALE:
ACADEMIC CREDENTIALS:
IT SKILLS:
TRAINING UNDERGONE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Prathamesh Magar_Mechanical Enginner.pdf

Parsed Technical Skills: TRAINING UNDERGONE:, 4 of 4 --'),
(6547, 'Personal', 'satishkumarujjwale@gmail.com', '918983243448', 'Work Profile :-', 'Work Profile :-', '', 'Email ID', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID', '', '', '', '', '[]'::jsonb, '[{"title":"Work Profile :-","company":"Imported from resume CSV","description":"Current\nWorking\nAUTO CAD,MS Word, Excel, Power point Email.& Internet.\n5Year\nStar Project India\nShukrawar peth swarget Pune 411002\nDuration :- Nov 2019To\nDesignation :- Site in charge in Plumbing work & Civil site Engineer.\nWork Profile :-\n• Handling of BJP KK Phase 2 (L&T) site New Delhi\n• All material qty & Estimation Work & Billing\n• Taking follow-up of contractor about Material & Labour on\nregular basis.\n• To co-ordinate with senior and arrange various internal as\nwell as external promotional events\n-- 1 of 3 --\nAchievements : I wish I had accepeted a job to see how\nL&T worked"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"L&T worked"}]'::jsonb, 'F:\Resume All 3\satish Mar 2020 cv.pdf', 'Name: Personal

Email: satishkumarujjwale@gmail.com

Phone: +918983243448

Headline: Work Profile :-

Employment: Current
Working
AUTO CAD,MS Word, Excel, Power point Email.& Internet.
5Year
Star Project India
Shukrawar peth swarget Pune 411002
Duration :- Nov 2019To
Designation :- Site in charge in Plumbing work & Civil site Engineer.
Work Profile :-
• Handling of BJP KK Phase 2 (L&T) site New Delhi
• All material qty & Estimation Work & Billing
• Taking follow-up of contractor about Material & Labour on
regular basis.
• To co-ordinate with senior and arrange various internal as
well as external promotional events
-- 1 of 3 --
Achievements : I wish I had accepeted a job to see how
L&T worked

Education: MR.SATISHKUMAR MAROTIRAO UJJWALE
FLAT NO 105 SPRING FIELD HOUSING SOCITY
CHAKAN PUNE MAHARATRA 410501
+918983243448,+918999824543
satishkumarujjwale@gmail.com
DIPLOMA IN CIVIL ENGINEERING
Other Skills
Total Work

Accomplishments: L&T worked

Personal Details: Email ID

Extracted Resume Text: CURRICULAM VITAE
Personal
Details
Contact No
Email ID
Education
MR.SATISHKUMAR MAROTIRAO UJJWALE
FLAT NO 105 SPRING FIELD HOUSING SOCITY
CHAKAN PUNE MAHARATRA 410501
+918983243448,+918999824543
satishkumarujjwale@gmail.com
DIPLOMA IN CIVIL ENGINEERING
Other Skills
Total Work
Experience
Current
Working
AUTO CAD,MS Word, Excel, Power point Email.& Internet.
5Year
Star Project India
Shukrawar peth swarget Pune 411002
Duration :- Nov 2019To
Designation :- Site in charge in Plumbing work & Civil site Engineer.
Work Profile :-
• Handling of BJP KK Phase 2 (L&T) site New Delhi
• All material qty & Estimation Work & Billing
• Taking follow-up of contractor about Material & Labour on
regular basis.
• To co-ordinate with senior and arrange various internal as
well as external promotional events

-- 1 of 3 --

Achievements : I wish I had accepeted a job to see how
L&T worked
Experience
ss
MANJARE & MUTKE ASSOCIATES CHAKAN
Duration :- AUG 2015 TO DEC 2018
Designation :- JUNIOUR CIVIL SITE ENGINEER
Work Profile:-
SITE ENGINEER
• Handling Spring field & Crown field Project Medankarwadi chakan
• All site work Shuttering, Rcc Pile Foundation, Bar Bending, Brickwork,
Plastering, Estimeting & costing Billing & quantity, GRN & Daily work
report.
• Explain about flat lay out, plan & amenities.
• Taking follow-up of contractor about Material & Labour on regular
basis.
• Arrange visit for phone enquiry customer and take follow-up regular
basis.
• Achievements: Successfully Project Completed 4 wing 116 Flat & 1 wing 70
Flat
Industreet Project
Duration :- JAN 2019 to June 2019
Designation :- Junior Civil site Engineer
Work Profile:-
Marketing & Sales
• Handling KIA Motor ( Furreira Indusreet Project Penukonda AP) .
• Handling Admin Building,Electrical Building STP &ETP Tank .
• All material qty & Estimation Work .
• To coordinate with senior and arrange various internal as well as
external promotional events.
Achievements: Successfully Completed Project ( 2 wing , STP & ETP tank &

-- 2 of 3 --

Personal
Details
Industreet shed Column Footing 212 Footing & column)
Name :- Satishkumar M. Ujjwale
Village :- At Post Saigaon Tq. Bhalki Dist . Bidar
Karnatka
Material Status :- Unmarried
Hobbies :- Reading , Writing & Playing Cricket
Your’s faithfully,
(Satishkumar M. Ujjwale)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\satish Mar 2020 cv.pdf'),
(6548, 'TANMOY SARKAR', 'sarkar222ts@gmail.com', '8777242117', 'OBJECTIVE :To seek a position in growth oriented Organization and move successfully.', 'OBJECTIVE :To seek a position in growth oriented Organization and move successfully.', '', 'DATE OF BIRTH - 18 DEC 1994.
GUARDIAN NAME- MALAY SARKAR.
SEX - MALE
NATIONALITY - INDIAN
MARITAL STATUS - UNMARRIED
PERMANENT ADDRESS - 119 DR. Meghnath saha road,DumDum Kolkata -700074(WB)
LANGUAGE - ENGLISH, BENGALI , HINDI.
EDUCATIONAL QUALIFICATION : B.Tech IN CIVIL ENGINEERING , from JIS GROUP
(GKCEM 2017-2020)/GRADE :8.2.
DIPLOMA IN CIVIL ENGINEERING with First Class,from
( JECEM 2014-2017).
NAME OF EXAM EXAM BOARD YEAR OF PASSING
B.TECH IN CIVIL ENGINEERING WBUT/AICTE G: 8.2 / 2020
DIPLOMA IN CIVIL ENGINEERING WBSCTE/AICTE G:7.5 / 2017
Higher Secondary (Science) WBCHSE 2012
-- 1 of 2 --', ARRAY[' Quick Learner', ' Communication skills.', ' Testing RMC', 'All Lab test', 'Materials test.', ' Problem solving skills', ' Pile', 'PSC & RCC', 'BBS', 'Shuttering work', ' Work as per Drawing Plans.', 'COMPUTER KNOWLEDGE : C Programming', 'AutoCAD 2D.', 'MS Office', 'Excel', '.', 'INTERNSHIP : As a Site Engineer Intern in PS GROUP for 3 months .(High rise Building Project', 'G+34 at science city/2020)', 'VOCATIONAL TRAINING :', ' Vocational training for 4 week from PS GROUP .(High rise Building Project G+25 at Rajarhat .', 'Vocational training for 2 week from L K Builder RMC BATCHING PLANT.', ' Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro', 'Biman Bandar site', 'extension of metro railway from Noyapara toBarasat via Biman', 'Bandar Project (from 25 June 2019 to 22 July 2019).', 'PERSONAL INTEREST :', ' Reading story', 'LLB books.', ' Active interest in Cricket', 'Football', 'Drawing', 'Photography.', ' Taking part in cultural events', 'Drama etc.', 'DECLARATION : I do hereby declare that the particulars of information and', 'facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : KOLKATA TANMOY SARKAR', 'SIGNATURE', '2 of 2 --']::text[], ARRAY[' Quick Learner', ' Communication skills.', ' Testing RMC', 'All Lab test', 'Materials test.', ' Problem solving skills', ' Pile', 'PSC & RCC', 'BBS', 'Shuttering work', ' Work as per Drawing Plans.', 'COMPUTER KNOWLEDGE : C Programming', 'AutoCAD 2D.', 'MS Office', 'Excel', '.', 'INTERNSHIP : As a Site Engineer Intern in PS GROUP for 3 months .(High rise Building Project', 'G+34 at science city/2020)', 'VOCATIONAL TRAINING :', ' Vocational training for 4 week from PS GROUP .(High rise Building Project G+25 at Rajarhat .', 'Vocational training for 2 week from L K Builder RMC BATCHING PLANT.', ' Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro', 'Biman Bandar site', 'extension of metro railway from Noyapara toBarasat via Biman', 'Bandar Project (from 25 June 2019 to 22 July 2019).', 'PERSONAL INTEREST :', ' Reading story', 'LLB books.', ' Active interest in Cricket', 'Football', 'Drawing', 'Photography.', ' Taking part in cultural events', 'Drama etc.', 'DECLARATION : I do hereby declare that the particulars of information and', 'facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : KOLKATA TANMOY SARKAR', 'SIGNATURE', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Quick Learner', ' Communication skills.', ' Testing RMC', 'All Lab test', 'Materials test.', ' Problem solving skills', ' Pile', 'PSC & RCC', 'BBS', 'Shuttering work', ' Work as per Drawing Plans.', 'COMPUTER KNOWLEDGE : C Programming', 'AutoCAD 2D.', 'MS Office', 'Excel', '.', 'INTERNSHIP : As a Site Engineer Intern in PS GROUP for 3 months .(High rise Building Project', 'G+34 at science city/2020)', 'VOCATIONAL TRAINING :', ' Vocational training for 4 week from PS GROUP .(High rise Building Project G+25 at Rajarhat .', 'Vocational training for 2 week from L K Builder RMC BATCHING PLANT.', ' Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro', 'Biman Bandar site', 'extension of metro railway from Noyapara toBarasat via Biman', 'Bandar Project (from 25 June 2019 to 22 July 2019).', 'PERSONAL INTEREST :', ' Reading story', 'LLB books.', ' Active interest in Cricket', 'Football', 'Drawing', 'Photography.', ' Taking part in cultural events', 'Drama etc.', 'DECLARATION : I do hereby declare that the particulars of information and', 'facts stated herein above are true', 'correct and complete to the best of my knowledge and belief.', 'Place : KOLKATA TANMOY SARKAR', 'SIGNATURE', '2 of 2 --']::text[], '', 'DATE OF BIRTH - 18 DEC 1994.
GUARDIAN NAME- MALAY SARKAR.
SEX - MALE
NATIONALITY - INDIAN
MARITAL STATUS - UNMARRIED
PERMANENT ADDRESS - 119 DR. Meghnath saha road,DumDum Kolkata -700074(WB)
LANGUAGE - ENGLISH, BENGALI , HINDI.
EDUCATIONAL QUALIFICATION : B.Tech IN CIVIL ENGINEERING , from JIS GROUP
(GKCEM 2017-2020)/GRADE :8.2.
DIPLOMA IN CIVIL ENGINEERING with First Class,from
( JECEM 2014-2017).
NAME OF EXAM EXAM BOARD YEAR OF PASSING
B.TECH IN CIVIL ENGINEERING WBUT/AICTE G: 8.2 / 2020
DIPLOMA IN CIVIL ENGINEERING WBSCTE/AICTE G:7.5 / 2017
Higher Secondary (Science) WBCHSE 2012
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :To seek a position in growth oriented Organization and move successfully.","company":"Imported from resume CSV","description":" Ability to work as per Drawing plans (Infrastructure).\n I T knowledge AutoCAD 2D, C Programming Language,MS Office."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\picTanmoy Sarkar RESUME .pdf', 'Name: TANMOY SARKAR

Email: sarkar222ts@gmail.com

Phone: 8777242117

Headline: OBJECTIVE :To seek a position in growth oriented Organization and move successfully.

Key Skills:  Quick Learner,
 Communication skills.
 Testing RMC, All Lab test,Materials test.
 Problem solving skills
 Pile,PSC & RCC,BBS, Shuttering work
 Work as per Drawing Plans.
COMPUTER KNOWLEDGE : C Programming, AutoCAD 2D.
MS Office, Excel,.
INTERNSHIP : As a Site Engineer Intern in PS GROUP for 3 months .(High rise Building Project
G+34 at science city/2020)
VOCATIONAL TRAINING :
 Vocational training for 4 week from PS GROUP .(High rise Building Project G+25 at Rajarhat .
Vocational training for 2 week from L K Builder RMC BATCHING PLANT.
 Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro
Biman Bandar site, extension of metro railway from Noyapara toBarasat via Biman
Bandar Project (from 25 June 2019 to 22 July 2019).
PERSONAL INTEREST :
 Reading story,LLB books.
 Active interest in Cricket, Football, Drawing,Photography.
 Taking part in cultural events,Drama etc.
DECLARATION : I do hereby declare that the particulars of information and
facts stated herein above are true, correct and complete to the best of my knowledge and belief.
Place : KOLKATA TANMOY SARKAR
SIGNATURE
-- 2 of 2 --

Employment:  Ability to work as per Drawing plans (Infrastructure).
 I T knowledge AutoCAD 2D, C Programming Language,MS Office.

Personal Details: DATE OF BIRTH - 18 DEC 1994.
GUARDIAN NAME- MALAY SARKAR.
SEX - MALE
NATIONALITY - INDIAN
MARITAL STATUS - UNMARRIED
PERMANENT ADDRESS - 119 DR. Meghnath saha road,DumDum Kolkata -700074(WB)
LANGUAGE - ENGLISH, BENGALI , HINDI.
EDUCATIONAL QUALIFICATION : B.Tech IN CIVIL ENGINEERING , from JIS GROUP
(GKCEM 2017-2020)/GRADE :8.2.
DIPLOMA IN CIVIL ENGINEERING with First Class,from
( JECEM 2014-2017).
NAME OF EXAM EXAM BOARD YEAR OF PASSING
B.TECH IN CIVIL ENGINEERING WBUT/AICTE G: 8.2 / 2020
DIPLOMA IN CIVIL ENGINEERING WBSCTE/AICTE G:7.5 / 2017
Higher Secondary (Science) WBCHSE 2012
-- 1 of 2 --

Extracted Resume Text: TANMOY SARKAR
MOBILE NO: 91+ 8777242117
E-MAIL : sarkar222ts@gmail.com
OBJECTIVE :To seek a position in growth oriented Organization and move successfully.
PROFILE SUMMARY:-
 An enthusiastic fresher with eagerness to learn new things,
 Ability to work as individual as well as in group
 Experience in Quality Control, RMC Test, Site Materials & Lab tests.
 Ability to work as per Drawing plans (Infrastructure).
 I T knowledge AutoCAD 2D, C Programming Language,MS Office.
PERSONAL INFORMATION :
DATE OF BIRTH - 18 DEC 1994.
GUARDIAN NAME- MALAY SARKAR.
SEX - MALE
NATIONALITY - INDIAN
MARITAL STATUS - UNMARRIED
PERMANENT ADDRESS - 119 DR. Meghnath saha road,DumDum Kolkata -700074(WB)
LANGUAGE - ENGLISH, BENGALI , HINDI.
EDUCATIONAL QUALIFICATION : B.Tech IN CIVIL ENGINEERING , from JIS GROUP
(GKCEM 2017-2020)/GRADE :8.2.
DIPLOMA IN CIVIL ENGINEERING with First Class,from
( JECEM 2014-2017).
NAME OF EXAM EXAM BOARD YEAR OF PASSING
B.TECH IN CIVIL ENGINEERING WBUT/AICTE G: 8.2 / 2020
DIPLOMA IN CIVIL ENGINEERING WBSCTE/AICTE G:7.5 / 2017
Higher Secondary (Science) WBCHSE 2012

-- 1 of 2 --

PROFESSIONAL SKILLS :
 Quick Learner,
 Communication skills.
 Testing RMC, All Lab test,Materials test.
 Problem solving skills
 Pile,PSC & RCC,BBS, Shuttering work
 Work as per Drawing Plans.
COMPUTER KNOWLEDGE : C Programming, AutoCAD 2D.
MS Office, Excel,.
INTERNSHIP : As a Site Engineer Intern in PS GROUP for 3 months .(High rise Building Project
G+34 at science city/2020)
VOCATIONAL TRAINING :
 Vocational training for 4 week from PS GROUP .(High rise Building Project G+25 at Rajarhat .
Vocational training for 2 week from L K Builder RMC BATCHING PLANT.
 Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro
Biman Bandar site, extension of metro railway from Noyapara toBarasat via Biman
Bandar Project (from 25 June 2019 to 22 July 2019).
PERSONAL INTEREST :
 Reading story,LLB books.
 Active interest in Cricket, Football, Drawing,Photography.
 Taking part in cultural events,Drama etc.
DECLARATION : I do hereby declare that the particulars of information and
facts stated herein above are true, correct and complete to the best of my knowledge and belief.
Place : KOLKATA TANMOY SARKAR
SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\picTanmoy Sarkar RESUME .pdf

Parsed Technical Skills:  Quick Learner,  Communication skills.,  Testing RMC, All Lab test, Materials test.,  Problem solving skills,  Pile, PSC & RCC, BBS, Shuttering work,  Work as per Drawing Plans., COMPUTER KNOWLEDGE : C Programming, AutoCAD 2D., MS Office, Excel, ., INTERNSHIP : As a Site Engineer Intern in PS GROUP for 3 months .(High rise Building Project, G+34 at science city/2020), VOCATIONAL TRAINING :,  Vocational training for 4 week from PS GROUP .(High rise Building Project G+25 at Rajarhat ., Vocational training for 2 week from L K Builder RMC BATCHING PLANT.,  Vocational training for 1month from ITD CEM & METRO RAILWAY at Kolkata Metro, Biman Bandar site, extension of metro railway from Noyapara toBarasat via Biman, Bandar Project (from 25 June 2019 to 22 July 2019)., PERSONAL INTEREST :,  Reading story, LLB books.,  Active interest in Cricket, Football, Drawing, Photography.,  Taking part in cultural events, Drama etc., DECLARATION : I do hereby declare that the particulars of information and, facts stated herein above are true, correct and complete to the best of my knowledge and belief., Place : KOLKATA TANMOY SARKAR, SIGNATURE, 2 of 2 --'),
(6549, 'PS Pratyush Singh', 'pratyush2work@gmail.com', '9892232932', 'Objective', 'Objective', 'To make use of my
Interpersonal skills &
experience to achieve
goal of a company that
focuses on the client
satisfaction & client', 'To make use of my
Interpersonal skills &
experience to achieve
goal of a company that
focuses on the client
satisfaction & client', ARRAY[' Budgeting', ' Project Control', ' Renovation', ' Construction Management', ' Process Scheduler', ' Subcontracting', ' Construction Safety', ' Contract Management', ' Construction', ' Project Management', '2 of 2 --']::text[], ARRAY[' Budgeting', ' Project Control', ' Renovation', ' Construction Management', ' Process Scheduler', ' Subcontracting', ' Construction Safety', ' Contract Management', ' Construction', ' Project Management', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Budgeting', ' Project Control', ' Renovation', ' Construction Management', ' Process Scheduler', ' Subcontracting', ' Construction Safety', ' Contract Management', ' Construction', ' Project Management', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"goal of a company that\nfocuses on the client\nsatisfaction & client"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_PRATYUSH.pdf', 'Name: PS Pratyush Singh

Email: pratyush2work@gmail.com

Phone: 9892232932

Headline: Objective

Profile Summary: To make use of my
Interpersonal skills &
experience to achieve
goal of a company that
focuses on the client
satisfaction & client

Key Skills:  Budgeting
 Project Control
 Renovation
 Construction Management
 Process Scheduler
 Subcontracting
 Construction Safety
 Contract Management
 Construction
 Project Management
-- 2 of 2 --

Employment: goal of a company that
focuses on the client
satisfaction & client

Education:  Bachelor of Engineering (civil engineering)
| 2018-2021 | Samarth group of institute |
SGPA: 9.36 CGPA: 7.24
 Diploma
| 2014-2017 | Pravin patil college of
engineering|
GPA:75%
 12th (science)
| 2012-2014 | Dr vyas junior college |
GPA: 56.55%
 10th (high school)
| 2003-2012 | Shree dayanand vidhyalya |
GPA: 82.55%
Key skills and characteristics
 Budgeting
 Project Control
 Renovation
 Construction Management
 Process Scheduler
 Subcontracting
 Construction Safety
 Contract Management
 Construction
 Project Management
-- 2 of 2 --

Extracted Resume Text: PS Pratyush Singh
Sr. Site Engineer
Location
Room no 11 building
no 7 sahyadrinagar
charkop kandivali (w)
mumbai-67
India
Phone
(+91) 9892232932
Email
Pratyush2work@gmail.com
D.O.B.
2nd july 1997
Languages
English,Hindi,Marathi
Website
https://www.linkedin.co
m/in/pratyush-singh-
79722b1b4
Objective
To make use of my
Interpersonal skills &
experience to achieve
goal of a company that
focuses on the client
satisfaction & client
experience.
Experience
 Senior Site Engineer| Sunny Enterprises | Oct 2022–
To present
 Provide guidance and direction to civil engineering staff,
ensuring their compliance with applicable regulation.
 Oversee and regularly review engineering processes.
 Create and maintain cost estimates for projects and
programs
 Actively participate in professional activities, such as
meetings and conferences
 Manage budget and purchase equipment/materials
 Comply with guidelines and regulations including permits
 Executive Engineer | Genesys international corp.
Pvt. Ltd.| Jan 2022– Oct 2022
 Conduct on site investigations and analyze data (maps,
reports, tests, drawings and other).
 Carry out technical and feasibility studies and draw up
blueprints that satisfy technical specifications.
 Provide advice and resolve creatively any emerging
problems/deficiencies.
 Site Engineer | Priya Enterprises| Jan 2020– Mar
2021
 Produce reports in project status.
 Manage budget and purchase equipment/materials.
 Comply with guidelines and regulations including permits
 Trainee Engineer | Raghuveer Construction| Jan
2016– Dec 2018
 Make site visits to observe construction progress.
 Participate in on-the-job training programs.
 Internship |Ashapura Option| May 2015– June 2015
 Assist in assignments which include site plan
preparation

-- 1 of 2 --

Education
 Bachelor of Engineering (civil engineering)
| 2018-2021 | Samarth group of institute |
SGPA: 9.36 CGPA: 7.24
 Diploma
| 2014-2017 | Pravin patil college of
engineering|
GPA:75%
 12th (science)
| 2012-2014 | Dr vyas junior college |
GPA: 56.55%
 10th (high school)
| 2003-2012 | Shree dayanand vidhyalya |
GPA: 82.55%
Key skills and characteristics
 Budgeting
 Project Control
 Renovation
 Construction Management
 Process Scheduler
 Subcontracting
 Construction Safety
 Contract Management
 Construction
 Project Management

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_PRATYUSH.pdf

Parsed Technical Skills:  Budgeting,  Project Control,  Renovation,  Construction Management,  Process Scheduler,  Subcontracting,  Construction Safety,  Contract Management,  Construction,  Project Management, 2 of 2 --'),
(6550, 'SATISH SHARMA', 'satishsharma1290@gmail.com', '919871772193', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Bachelors in Civil Engineering with 7 months of on job training in modelling, analysis and
design of buildings and foundations.
 Currently associated with E-Construct Design and Build Pvt. Ltd. as Trainee Structural
Design Engineer creating & implementing project work plans and maximizing operational
results.
 On Job Training Experience in modelling, analysis and design of buildings and foundations in
various software namely ETABS, SAFE, SAP2000, STAAD PRO.
 Comprehensive knowledge of construction methods, construction sequences & quality
procedures in structural & architectural works.
CORE COMPETENCIES
~ Modelling
~ Detailing
~ Analysis
~ Design
ON JOB TRAINING EXPERIENCE
Econstruct Design and Build Pvt. Ltd.
Structural Design Trainee
 Modelling of simple and complex structures.
 Performed linear and non linear static, dynamic analysis such as
 P-delta
 Auto Construction Sequence
 Buckling
 Creep
 Modal
 Torsional Irregularity
 Soft Storey
 Soil Structure Interaction
 Designed low and high rise structures including
 RCC
 STEEL
 PEB BUILDING
Qualified professional with degree in Civil Engineering, managing projects by effectively applying
methodologies that enforce project standards and minimize exposure and risks on projects.
-- 1 of 3 --
 UNDERGROUND WATER TANK
 Familiar with codes including
 IS 456
 IS 800
 IS 1893
 IS 875 Part 1,2&3
 IS 13920
 Introductory knowledge of
 Performance Based Design
MAJOR PROJECT IN COLLEGE
INFLUENCE IN STRENGTH OF PERVIOUS CONCRETE USING DIFFERENT SIZE
AGGREGATES
Checked 28 days compressive strength of pervious concrete having different size coarse aggregates
of 10mm and 20mm with universal testing machine.
_
PROJECT HIGHLIGHTS
 Company
Econstruct Design and Build Pvt Limited July’2020- Present
Project – G+5 Building,Mumbai
Structural, Architectural, Mathematical Model, Section Properties, Loads Assignments, End
Releases, Analysis- Earthquake, Wind, Modal, Creep, Cracked Section- Strength and
Service Model, Siffness Modification Factors, Checks- Deflection, Buckling, Inter drift ratio,
Displacement against wind and earthquake, Torsional Irregularity, Soft Storey, Column
and beam rebar percentage check for Value Engineering, Design- Beam,Column and Shear
Wall.
Project – Basement+G+5 Building, HSR, Bangalore, India
Project – G+2 Residential Building,Tumkur, Karnataka, India
Project – G+5 Residential Building, Delhi
Project – G+2 Commercial Building, Nelamangala, Karnataka, India
Project – G+2 Govt. Quarters, Tumkur, Karnataka, India
Project – G+9 Residential Building, Mysore, Karnataka, India', ' Bachelors in Civil Engineering with 7 months of on job training in modelling, analysis and
design of buildings and foundations.
 Currently associated with E-Construct Design and Build Pvt. Ltd. as Trainee Structural
Design Engineer creating & implementing project work plans and maximizing operational
results.
 On Job Training Experience in modelling, analysis and design of buildings and foundations in
various software namely ETABS, SAFE, SAP2000, STAAD PRO.
 Comprehensive knowledge of construction methods, construction sequences & quality
procedures in structural & architectural works.
CORE COMPETENCIES
~ Modelling
~ Detailing
~ Analysis
~ Design
ON JOB TRAINING EXPERIENCE
Econstruct Design and Build Pvt. Ltd.
Structural Design Trainee
 Modelling of simple and complex structures.
 Performed linear and non linear static, dynamic analysis such as
 P-delta
 Auto Construction Sequence
 Buckling
 Creep
 Modal
 Torsional Irregularity
 Soft Storey
 Soil Structure Interaction
 Designed low and high rise structures including
 RCC
 STEEL
 PEB BUILDING
Qualified professional with degree in Civil Engineering, managing projects by effectively applying
methodologies that enforce project standards and minimize exposure and risks on projects.
-- 1 of 3 --
 UNDERGROUND WATER TANK
 Familiar with codes including
 IS 456
 IS 800
 IS 1893
 IS 875 Part 1,2&3
 IS 13920
 Introductory knowledge of
 Performance Based Design
MAJOR PROJECT IN COLLEGE
INFLUENCE IN STRENGTH OF PERVIOUS CONCRETE USING DIFFERENT SIZE
AGGREGATES
Checked 28 days compressive strength of pervious concrete having different size coarse aggregates
of 10mm and 20mm with universal testing machine.
_
PROJECT HIGHLIGHTS
 Company
Econstruct Design and Build Pvt Limited July’2020- Present
Project – G+5 Building,Mumbai
Structural, Architectural, Mathematical Model, Section Properties, Loads Assignments, End
Releases, Analysis- Earthquake, Wind, Modal, Creep, Cracked Section- Strength and
Service Model, Siffness Modification Factors, Checks- Deflection, Buckling, Inter drift ratio,
Displacement against wind and earthquake, Torsional Irregularity, Soft Storey, Column
and beam rebar percentage check for Value Engineering, Design- Beam,Column and Shear
Wall.
Project – Basement+G+5 Building, HSR, Bangalore, India
Project – G+2 Residential Building,Tumkur, Karnataka, India
Project – G+5 Residential Building, Delhi
Project – G+2 Commercial Building, Nelamangala, Karnataka, India
Project – G+2 Govt. Quarters, Tumkur, Karnataka, India
Project – G+9 Residential Building, Mysore, Karnataka, India', ARRAY['ETABS', 'SAFE', 'STAAD PRO', 'AUTO CAD', 'MS OFFICE', 'SAP 2000', '2 of 3 --', 'INTERPERSONAL SKILLS', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Goal oriented and always try to achieve goal.', ' Cooperative and responsible', 'PERSONAL DETAIL', ' Date of Birth :- 06/12/1996', ' Language Known :- English', 'Hindi', ' Marital Status :- Single', ' Nationality', ' Interest & Hobbies', ':-', 'Indian', 'Listening & Singing Music', 'Photography', 'DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'SATISH SHARMA', '(Signature)', '3 of 3 --']::text[], ARRAY['ETABS', 'SAFE', 'STAAD PRO', 'AUTO CAD', 'MS OFFICE', 'SAP 2000', '2 of 3 --', 'INTERPERSONAL SKILLS', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Goal oriented and always try to achieve goal.', ' Cooperative and responsible', 'PERSONAL DETAIL', ' Date of Birth :- 06/12/1996', ' Language Known :- English', 'Hindi', ' Marital Status :- Single', ' Nationality', ' Interest & Hobbies', ':-', 'Indian', 'Listening & Singing Music', 'Photography', 'DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'SATISH SHARMA', '(Signature)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['ETABS', 'SAFE', 'STAAD PRO', 'AUTO CAD', 'MS OFFICE', 'SAP 2000', '2 of 3 --', 'INTERPERSONAL SKILLS', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Ability to cope up with different situations.', ' Goal oriented and always try to achieve goal.', ' Cooperative and responsible', 'PERSONAL DETAIL', ' Date of Birth :- 06/12/1996', ' Language Known :- English', 'Hindi', ' Marital Status :- Single', ' Nationality', ' Interest & Hobbies', ':-', 'Indian', 'Listening & Singing Music', 'Photography', 'DECLARATION', 'I do hereby declare that the above information is true to the best of my knowledge.', 'SATISH SHARMA', '(Signature)', '3 of 3 --']::text[], '', ' Language Known :- English ,Hindi
 Marital Status :- Single
 Nationality
 Interest & Hobbies
:-
:-
Indian
Listening & Singing Music, Photography
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
SATISH SHARMA
(Signature)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Satish Sharma CV.pdf', 'Name: SATISH SHARMA

Email: satishsharma1290@gmail.com

Phone: +91-9871772193

Headline: PROFILE SUMMARY

Profile Summary:  Bachelors in Civil Engineering with 7 months of on job training in modelling, analysis and
design of buildings and foundations.
 Currently associated with E-Construct Design and Build Pvt. Ltd. as Trainee Structural
Design Engineer creating & implementing project work plans and maximizing operational
results.
 On Job Training Experience in modelling, analysis and design of buildings and foundations in
various software namely ETABS, SAFE, SAP2000, STAAD PRO.
 Comprehensive knowledge of construction methods, construction sequences & quality
procedures in structural & architectural works.
CORE COMPETENCIES
~ Modelling
~ Detailing
~ Analysis
~ Design
ON JOB TRAINING EXPERIENCE
Econstruct Design and Build Pvt. Ltd.
Structural Design Trainee
 Modelling of simple and complex structures.
 Performed linear and non linear static, dynamic analysis such as
 P-delta
 Auto Construction Sequence
 Buckling
 Creep
 Modal
 Torsional Irregularity
 Soft Storey
 Soil Structure Interaction
 Designed low and high rise structures including
 RCC
 STEEL
 PEB BUILDING
Qualified professional with degree in Civil Engineering, managing projects by effectively applying
methodologies that enforce project standards and minimize exposure and risks on projects.
-- 1 of 3 --
 UNDERGROUND WATER TANK
 Familiar with codes including
 IS 456
 IS 800
 IS 1893
 IS 875 Part 1,2&3
 IS 13920
 Introductory knowledge of
 Performance Based Design
MAJOR PROJECT IN COLLEGE
INFLUENCE IN STRENGTH OF PERVIOUS CONCRETE USING DIFFERENT SIZE
AGGREGATES
Checked 28 days compressive strength of pervious concrete having different size coarse aggregates
of 10mm and 20mm with universal testing machine.
_
PROJECT HIGHLIGHTS
 Company
Econstruct Design and Build Pvt Limited July’2020- Present
Project – G+5 Building,Mumbai
Structural, Architectural, Mathematical Model, Section Properties, Loads Assignments, End
Releases, Analysis- Earthquake, Wind, Modal, Creep, Cracked Section- Strength and
Service Model, Siffness Modification Factors, Checks- Deflection, Buckling, Inter drift ratio,
Displacement against wind and earthquake, Torsional Irregularity, Soft Storey, Column
and beam rebar percentage check for Value Engineering, Design- Beam,Column and Shear
Wall.
Project – Basement+G+5 Building, HSR, Bangalore, India
Project – G+2 Residential Building,Tumkur, Karnataka, India
Project – G+5 Residential Building, Delhi
Project – G+2 Commercial Building, Nelamangala, Karnataka, India
Project – G+2 Govt. Quarters, Tumkur, Karnataka, India
Project – G+9 Residential Building, Mysore, Karnataka, India

IT Skills: • ETABS • SAFE • STAAD PRO
• AUTO CAD • MS OFFICE • SAP 2000
-- 2 of 3 --
INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
 Goal oriented and always try to achieve goal.
 Cooperative and responsible
PERSONAL DETAIL
 Date of Birth :- 06/12/1996
 Language Known :- English ,Hindi
 Marital Status :- Single
 Nationality
 Interest & Hobbies
:-
:-
Indian
Listening & Singing Music, Photography
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
SATISH SHARMA
(Signature)
-- 3 of 3 --

Education: • B.Tech (Hons) (Civil Engineering) from Lingaya’s Vidyapeeth, Old Faridabad,Haryana in 2020.
• Diploma (Civil Engineering) from Pusa Institute of Technology, Pusa,New Delhi in 2017.
• Intermediate (CBSE) Andhra Education Society, Janakpuri, New delhi in 2014.
• Matriculation (CBSE) Andhra Education Society, Janakpuri, New delhi in 2012.

Personal Details:  Language Known :- English ,Hindi
 Marital Status :- Single
 Nationality
 Interest & Hobbies
:-
:-
Indian
Listening & Singing Music, Photography
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
SATISH SHARMA
(Signature)
-- 3 of 3 --

Extracted Resume Text: SATISH SHARMA
Email: satishsharma1290@gmail.com
Mobile: +91-9871772193
PROFILE SUMMARY
 Bachelors in Civil Engineering with 7 months of on job training in modelling, analysis and
design of buildings and foundations.
 Currently associated with E-Construct Design and Build Pvt. Ltd. as Trainee Structural
Design Engineer creating & implementing project work plans and maximizing operational
results.
 On Job Training Experience in modelling, analysis and design of buildings and foundations in
various software namely ETABS, SAFE, SAP2000, STAAD PRO.
 Comprehensive knowledge of construction methods, construction sequences & quality
procedures in structural & architectural works.
CORE COMPETENCIES
~ Modelling
~ Detailing
~ Analysis
~ Design
ON JOB TRAINING EXPERIENCE
Econstruct Design and Build Pvt. Ltd.
Structural Design Trainee
 Modelling of simple and complex structures.
 Performed linear and non linear static, dynamic analysis such as
 P-delta
 Auto Construction Sequence
 Buckling
 Creep
 Modal
 Torsional Irregularity
 Soft Storey
 Soil Structure Interaction
 Designed low and high rise structures including
 RCC
 STEEL
 PEB BUILDING
Qualified professional with degree in Civil Engineering, managing projects by effectively applying
methodologies that enforce project standards and minimize exposure and risks on projects.

-- 1 of 3 --

 UNDERGROUND WATER TANK
 Familiar with codes including
 IS 456
 IS 800
 IS 1893
 IS 875 Part 1,2&3
 IS 13920
 Introductory knowledge of
 Performance Based Design
MAJOR PROJECT IN COLLEGE
INFLUENCE IN STRENGTH OF PERVIOUS CONCRETE USING DIFFERENT SIZE
AGGREGATES
Checked 28 days compressive strength of pervious concrete having different size coarse aggregates
of 10mm and 20mm with universal testing machine.
_
PROJECT HIGHLIGHTS
 Company
Econstruct Design and Build Pvt Limited July’2020- Present
Project – G+5 Building,Mumbai
Structural, Architectural, Mathematical Model, Section Properties, Loads Assignments, End
Releases, Analysis- Earthquake, Wind, Modal, Creep, Cracked Section- Strength and
Service Model, Siffness Modification Factors, Checks- Deflection, Buckling, Inter drift ratio,
Displacement against wind and earthquake, Torsional Irregularity, Soft Storey, Column
and beam rebar percentage check for Value Engineering, Design- Beam,Column and Shear
Wall.
Project – Basement+G+5 Building, HSR, Bangalore, India
Project – G+2 Residential Building,Tumkur, Karnataka, India
Project – G+5 Residential Building, Delhi
Project – G+2 Commercial Building, Nelamangala, Karnataka, India
Project – G+2 Govt. Quarters, Tumkur, Karnataka, India
Project – G+9 Residential Building, Mysore, Karnataka, India
EDUCATION
• B.Tech (Hons) (Civil Engineering) from Lingaya’s Vidyapeeth, Old Faridabad,Haryana in 2020.
• Diploma (Civil Engineering) from Pusa Institute of Technology, Pusa,New Delhi in 2017.
• Intermediate (CBSE) Andhra Education Society, Janakpuri, New delhi in 2014.
• Matriculation (CBSE) Andhra Education Society, Janakpuri, New delhi in 2012.
IT SKILLS
• ETABS • SAFE • STAAD PRO
• AUTO CAD • MS OFFICE • SAP 2000

-- 2 of 3 --

INTERPERSONAL SKILLS
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Ability to cope up with different situations.
 Goal oriented and always try to achieve goal.
 Cooperative and responsible
PERSONAL DETAIL
 Date of Birth :- 06/12/1996
 Language Known :- English ,Hindi
 Marital Status :- Single
 Nationality
 Interest & Hobbies
:-
:-
Indian
Listening & Singing Music, Photography
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
SATISH SHARMA
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Satish Sharma CV.pdf

Parsed Technical Skills: ETABS, SAFE, STAAD PRO, AUTO CAD, MS OFFICE, SAP 2000, 2 of 3 --, INTERPERSONAL SKILLS,  Ability to rapidly build relationship and set up trust.,  Confident and Determined.,  Ability to cope up with different situations.,  Goal oriented and always try to achieve goal.,  Cooperative and responsible, PERSONAL DETAIL,  Date of Birth :- 06/12/1996,  Language Known :- English, Hindi,  Marital Status :- Single,  Nationality,  Interest & Hobbies, :-, Indian, Listening & Singing Music, Photography, DECLARATION, I do hereby declare that the above information is true to the best of my knowledge., SATISH SHARMA, (Signature), 3 of 3 --'),
(6551, 'PIJUSH CHATTERJEE', 'pijush.chatterjee.resume-import-06551@hhh-resume-import.invalid', '7908931378', 'Career Objectives:', 'Career Objectives:', '', '', ARRAY['functions for conducting land Survey', '❖ LiDAR Scanner ( RIEGL)', '❖ Total Station ( Sokia cx', 'Trimble 5601', 'C-3', 'Geodimeter Software', 'tools', 'Leica Geotool )', '❖ DGPS ( Trimble RTK -R2 module', 'Leica GS-16', '15', 'and', 'GPS-1200)', '❖ GPS ( Germine)', '❖ PIPE LOCATOR ( RD8000)', '❖ AutoLevel ( Sokia)', '❖ Digital Level ( Leica)', 'Computer Literacy :', 'Career Objectives:', 'Downloading', 'and processing of Raw data', 'Plotting of data by using AutoCAD -2017', '2010', '2004', 'Microsoft office ( like MS-word', 'excel', 'power point `MS-office Access )', 'To work as a Survey Engineer for a leading Topographic/Construction company and use my', 'knowledge and experience in measuring various type of Land and laying out of pile points for', 'building structures and heavy constructions', 'checking records from topographic map and', 'drafting report on findings.', 'To achieve professional and excellence through hard work', 'sincerity and focus on goal seeking', 'with constant endeavor for self-improvement and provide my best to the Organization I an', 'associated with.', 'Technical Qualification :', 'ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)', 'Technique Polytechnic Institute', 'Approved by : N.C.V.T. . Government of India Campus: KALYANI', 'NADIA', 'West Bengal .', '1 of 4 --', 'General Qualification:', 'High Secondary (12th standard) in the year of passing 2009', 'At Gar-Ballia Rakhal Chandra Manna Institution High School', 'Howrah', 'West Bengal.', 'Secondary (10th standard) in the year of passing 2007', 'at Brahman Para Chintamony institution', 'High School', 'Munshirhat', 'WB.', 'Languages known: Hindi', 'English', 'Bengali', '* Work Experiences :', 'Duties & Responsibility:', 'Working as a “Surveyor” in FUGRO INDIA', 'at Navi-Mumbai ( from 02September', '2015 to till now )', 'Topographical Road survey using Total Station for PWD at Berhampore', 'Topographical survey using Total Station and Auto Level for H.ENERGY at', 'Kukrahati', 'Topographical Survey and 40 Bore-Hole marking using Total Station and Auto', 'Level at Barauni', 'Bihar for IOCL.', 'Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI', 'UAE ) on August-2019', 'as a “JP” (job performer ) .', 'Topographical Survey using Total station and Auto Level for 20” Effluent Disposal', 'Pipeline', 'Dahej', 'Gujarat for Reliance India Limited.']::text[], ARRAY['functions for conducting land Survey', '❖ LiDAR Scanner ( RIEGL)', '❖ Total Station ( Sokia cx', 'Trimble 5601', 'C-3', 'Geodimeter Software', 'tools', 'Leica Geotool )', '❖ DGPS ( Trimble RTK -R2 module', 'Leica GS-16', '15', 'and', 'GPS-1200)', '❖ GPS ( Germine)', '❖ PIPE LOCATOR ( RD8000)', '❖ AutoLevel ( Sokia)', '❖ Digital Level ( Leica)', 'Computer Literacy :', 'Career Objectives:', 'Downloading', 'and processing of Raw data', 'Plotting of data by using AutoCAD -2017', '2010', '2004', 'Microsoft office ( like MS-word', 'excel', 'power point `MS-office Access )', 'To work as a Survey Engineer for a leading Topographic/Construction company and use my', 'knowledge and experience in measuring various type of Land and laying out of pile points for', 'building structures and heavy constructions', 'checking records from topographic map and', 'drafting report on findings.', 'To achieve professional and excellence through hard work', 'sincerity and focus on goal seeking', 'with constant endeavor for self-improvement and provide my best to the Organization I an', 'associated with.', 'Technical Qualification :', 'ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)', 'Technique Polytechnic Institute', 'Approved by : N.C.V.T. . Government of India Campus: KALYANI', 'NADIA', 'West Bengal .', '1 of 4 --', 'General Qualification:', 'High Secondary (12th standard) in the year of passing 2009', 'At Gar-Ballia Rakhal Chandra Manna Institution High School', 'Howrah', 'West Bengal.', 'Secondary (10th standard) in the year of passing 2007', 'at Brahman Para Chintamony institution', 'High School', 'Munshirhat', 'WB.', 'Languages known: Hindi', 'English', 'Bengali', '* Work Experiences :', 'Duties & Responsibility:', 'Working as a “Surveyor” in FUGRO INDIA', 'at Navi-Mumbai ( from 02September', '2015 to till now )', 'Topographical Road survey using Total Station for PWD at Berhampore', 'Topographical survey using Total Station and Auto Level for H.ENERGY at', 'Kukrahati', 'Topographical Survey and 40 Bore-Hole marking using Total Station and Auto', 'Level at Barauni', 'Bihar for IOCL.', 'Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI', 'UAE ) on August-2019', 'as a “JP” (job performer ) .', 'Topographical Survey using Total station and Auto Level for 20” Effluent Disposal', 'Pipeline', 'Dahej', 'Gujarat for Reliance India Limited.']::text[], ARRAY[]::text[], ARRAY['functions for conducting land Survey', '❖ LiDAR Scanner ( RIEGL)', '❖ Total Station ( Sokia cx', 'Trimble 5601', 'C-3', 'Geodimeter Software', 'tools', 'Leica Geotool )', '❖ DGPS ( Trimble RTK -R2 module', 'Leica GS-16', '15', 'and', 'GPS-1200)', '❖ GPS ( Germine)', '❖ PIPE LOCATOR ( RD8000)', '❖ AutoLevel ( Sokia)', '❖ Digital Level ( Leica)', 'Computer Literacy :', 'Career Objectives:', 'Downloading', 'and processing of Raw data', 'Plotting of data by using AutoCAD -2017', '2010', '2004', 'Microsoft office ( like MS-word', 'excel', 'power point `MS-office Access )', 'To work as a Survey Engineer for a leading Topographic/Construction company and use my', 'knowledge and experience in measuring various type of Land and laying out of pile points for', 'building structures and heavy constructions', 'checking records from topographic map and', 'drafting report on findings.', 'To achieve professional and excellence through hard work', 'sincerity and focus on goal seeking', 'with constant endeavor for self-improvement and provide my best to the Organization I an', 'associated with.', 'Technical Qualification :', 'ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)', 'Technique Polytechnic Institute', 'Approved by : N.C.V.T. . Government of India Campus: KALYANI', 'NADIA', 'West Bengal .', '1 of 4 --', 'General Qualification:', 'High Secondary (12th standard) in the year of passing 2009', 'At Gar-Ballia Rakhal Chandra Manna Institution High School', 'Howrah', 'West Bengal.', 'Secondary (10th standard) in the year of passing 2007', 'at Brahman Para Chintamony institution', 'High School', 'Munshirhat', 'WB.', 'Languages known: Hindi', 'English', 'Bengali', '* Work Experiences :', 'Duties & Responsibility:', 'Working as a “Surveyor” in FUGRO INDIA', 'at Navi-Mumbai ( from 02September', '2015 to till now )', 'Topographical Road survey using Total Station for PWD at Berhampore', 'Topographical survey using Total Station and Auto Level for H.ENERGY at', 'Kukrahati', 'Topographical Survey and 40 Bore-Hole marking using Total Station and Auto', 'Level at Barauni', 'Bihar for IOCL.', 'Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI', 'UAE ) on August-2019', 'as a “JP” (job performer ) .', 'Topographical Survey using Total station and Auto Level for 20” Effluent Disposal', 'Pipeline', 'Dahej', 'Gujarat for Reliance India Limited.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pijush Updated CV .docx_.pdf', 'Name: PIJUSH CHATTERJEE

Email: pijush.chatterjee.resume-import-06551@hhh-resume-import.invalid

Phone: 7908931378

Headline: Career Objectives:

Key Skills: functions for conducting land Survey
❖ LiDAR Scanner ( RIEGL)
❖ Total Station ( Sokia cx ,Trimble 5601,C-3,Geodimeter Software
tools, Leica Geotool )
❖ DGPS ( Trimble RTK -R2 module, Leica GS-16,15, and
GPS-1200)
❖ GPS ( Germine)
❖ PIPE LOCATOR ( RD8000)
❖ AutoLevel ( Sokia)
❖ Digital Level ( Leica)
Computer Literacy :
Career Objectives:
Downloading , and processing of Raw data ,
Plotting of data by using AutoCAD -2017 ,2010 ,2004,
Microsoft office ( like MS-word, excel ,power point `MS-office Access )
To work as a Survey Engineer for a leading Topographic/Construction company and use my
knowledge and experience in measuring various type of Land and laying out of pile points for
building structures and heavy constructions , checking records from topographic map and
drafting report on findings.
To achieve professional and excellence through hard work , sincerity and focus on goal seeking
with constant endeavor for self-improvement and provide my best to the Organization I an
associated with.
Technical Qualification :
ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)
Technique Polytechnic Institute ,
Approved by : N.C.V.T. . Government of India Campus: KALYANI
NADIA, West Bengal .
-- 1 of 4 --
General Qualification:
High Secondary (12th standard) in the year of passing 2009
At Gar-Ballia Rakhal Chandra Manna Institution High School, Howrah, West Bengal.
Secondary (10th standard) in the year of passing 2007, at Brahman Para Chintamony institution
High School, Munshirhat, WB.
Languages known: Hindi, English, Bengali
* Work Experiences :
Duties & Responsibility:
• Working as a “Surveyor” in FUGRO INDIA ,at Navi-Mumbai ( from 02September
2015 to till now )
• Topographical Road survey using Total Station for PWD at Berhampore,
West Bengal.
• Topographical survey using Total Station and Auto Level for H.ENERGY at
Kukrahati, West Bengal.
• Topographical Survey and 40 Bore-Hole marking using Total Station and Auto
Level at Barauni, Bihar for IOCL.

IT Skills: ❖ DGPS ( Trimble RTK -R2 module, Leica GS-16,15, and
GPS-1200)
❖ GPS ( Germine)
❖ PIPE LOCATOR ( RD8000)
❖ AutoLevel ( Sokia)
❖ Digital Level ( Leica)
Computer Literacy :
Career Objectives:
Downloading , and processing of Raw data ,
Plotting of data by using AutoCAD -2017 ,2010 ,2004,
Microsoft office ( like MS-word, excel ,power point `MS-office Access )
To work as a Survey Engineer for a leading Topographic/Construction company and use my
knowledge and experience in measuring various type of Land and laying out of pile points for
building structures and heavy constructions , checking records from topographic map and
drafting report on findings.
To achieve professional and excellence through hard work , sincerity and focus on goal seeking
with constant endeavor for self-improvement and provide my best to the Organization I an
associated with.
Technical Qualification :
ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)
Technique Polytechnic Institute ,
Approved by : N.C.V.T. . Government of India Campus: KALYANI
NADIA, West Bengal .
-- 1 of 4 --
General Qualification:
High Secondary (12th standard) in the year of passing 2009
At Gar-Ballia Rakhal Chandra Manna Institution High School, Howrah, West Bengal.
Secondary (10th standard) in the year of passing 2007, at Brahman Para Chintamony institution
High School, Munshirhat, WB.
Languages known: Hindi, English, Bengali
* Work Experiences :
Duties & Responsibility:
• Working as a “Surveyor” in FUGRO INDIA ,at Navi-Mumbai ( from 02September
2015 to till now )
• Topographical Road survey using Total Station for PWD at Berhampore,
West Bengal.
• Topographical survey using Total Station and Auto Level for H.ENERGY at
Kukrahati, West Bengal.
• Topographical Survey and 40 Bore-Hole marking using Total Station and Auto
Level at Barauni, Bihar for IOCL.
• Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI,
UAE ) on August-2019, as a “JP” (job performer ) .
• Topographical Survey using Total station and Auto Level for 20” Effluent Disposal
Pipeline, Dahej, Gujarat for Reliance India Limited.

Extracted Resume Text: PIJUSH CHATTERJEE
Ballavbati, Munshirhat ,
Jagatballavpur, Howrah, West
Bengal, 711410, India
Ph no :+91 -7908931378, / 8768294704
mail –chatterjeepijus@gmail.com
Position : Surveyor
Professional Skills : Operating computerized Modern Surveying instruments with
functions for conducting land Survey
❖ LiDAR Scanner ( RIEGL)
❖ Total Station ( Sokia cx ,Trimble 5601,C-3,Geodimeter Software
tools, Leica Geotool )
❖ DGPS ( Trimble RTK -R2 module, Leica GS-16,15, and
GPS-1200)
❖ GPS ( Germine)
❖ PIPE LOCATOR ( RD8000)
❖ AutoLevel ( Sokia)
❖ Digital Level ( Leica)
Computer Literacy :
Career Objectives:
Downloading , and processing of Raw data ,
Plotting of data by using AutoCAD -2017 ,2010 ,2004,
Microsoft office ( like MS-word, excel ,power point `MS-office Access )
To work as a Survey Engineer for a leading Topographic/Construction company and use my
knowledge and experience in measuring various type of Land and laying out of pile points for
building structures and heavy constructions , checking records from topographic map and
drafting report on findings.
To achieve professional and excellence through hard work , sincerity and focus on goal seeking
with constant endeavor for self-improvement and provide my best to the Organization I an
associated with.
Technical Qualification :
ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%)
Technique Polytechnic Institute ,
Approved by : N.C.V.T. . Government of India Campus: KALYANI
NADIA, West Bengal .

-- 1 of 4 --

General Qualification:
High Secondary (12th standard) in the year of passing 2009
At Gar-Ballia Rakhal Chandra Manna Institution High School, Howrah, West Bengal.
Secondary (10th standard) in the year of passing 2007, at Brahman Para Chintamony institution
High School, Munshirhat, WB.
Languages known: Hindi, English, Bengali
* Work Experiences :
Duties & Responsibility:
• Working as a “Surveyor” in FUGRO INDIA ,at Navi-Mumbai ( from 02September
2015 to till now )
• Topographical Road survey using Total Station for PWD at Berhampore,
West Bengal.
• Topographical survey using Total Station and Auto Level for H.ENERGY at
Kukrahati, West Bengal.
• Topographical Survey and 40 Bore-Hole marking using Total Station and Auto
Level at Barauni, Bihar for IOCL.
• Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI,
UAE ) on August-2019, as a “JP” (job performer ) .
• Topographical Survey using Total station and Auto Level for 20” Effluent Disposal
Pipeline, Dahej, Gujarat for Reliance India Limited.
• Topographical survey for pipeline alignment at Kakinada for McDermott site.
• Lidar scanner survey for Barapukuria Coal mining project at Dinajpur,
Bangladesh using Rigel Terrestrial scanner.
• 30 hectare Topography Survey and 65 bore-hole marking by stake out at “BARC
Visakhapatnam.” Present responsibility as a like planning of Survey , data
downloading & processing ,plotting in AutoCAD .
• Elevation Profile Survey for 18Nos Pipeline Spread Across the State of Andhra
Pradesh for a Cumulative length of 37km Corrtech International Pvt. Ltd.
• Topo survey and allied work (Topo and traverse survey leveling) at Patna, Bihar
for L & T Infrastructure.
• Survey and allied work (Topo survey and level check) at Amlapuram, for ONGC.
• Topographical survey for Mumbai Metro Project.

-- 2 of 4 --

• Topographical survey for Rajasthan Kota project
.
• Topographical survey for upcoming Grinding unit for ACC cement at Kahragpur,
West Bengal
• Topographical Survey using Total Station and Auto Level for L&T at Siliguri, West
Bengal.
It is hereby declare that the above mentioned information’s regarding me are true to my knowledge and I bare responsibility
for the correctness of the above mentioned particular.
Signature :-
Date:-

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Pijush Updated CV .docx_.pdf

Parsed Technical Skills: functions for conducting land Survey, ❖ LiDAR Scanner ( RIEGL), ❖ Total Station ( Sokia cx, Trimble 5601, C-3, Geodimeter Software, tools, Leica Geotool ), ❖ DGPS ( Trimble RTK -R2 module, Leica GS-16, 15, and, GPS-1200), ❖ GPS ( Germine), ❖ PIPE LOCATOR ( RD8000), ❖ AutoLevel ( Sokia), ❖ Digital Level ( Leica), Computer Literacy :, Career Objectives:, Downloading, and processing of Raw data, Plotting of data by using AutoCAD -2017, 2010, 2004, Microsoft office ( like MS-word, excel, power point `MS-office Access ), To work as a Survey Engineer for a leading Topographic/Construction company and use my, knowledge and experience in measuring various type of Land and laying out of pile points for, building structures and heavy constructions, checking records from topographic map and, drafting report on findings., To achieve professional and excellence through hard work, sincerity and focus on goal seeking, with constant endeavor for self-improvement and provide my best to the Organization I an, associated with., Technical Qualification :, ITI in Survey Engineering (form 2013-2015) with 1st class distinction (86.7%), Technique Polytechnic Institute, Approved by : N.C.V.T. . Government of India Campus: KALYANI, NADIA, West Bengal ., 1 of 4 --, General Qualification:, High Secondary (12th standard) in the year of passing 2009, At Gar-Ballia Rakhal Chandra Manna Institution High School, Howrah, West Bengal., Secondary (10th standard) in the year of passing 2007, at Brahman Para Chintamony institution, High School, Munshirhat, WB., Languages known: Hindi, English, Bengali, * Work Experiences :, Duties & Responsibility:, Working as a “Surveyor” in FUGRO INDIA, at Navi-Mumbai ( from 02September, 2015 to till now ), Topographical Road survey using Total Station for PWD at Berhampore, Topographical survey using Total Station and Auto Level for H.ENERGY at, Kukrahati, Topographical Survey and 40 Bore-Hole marking using Total Station and Auto, Level at Barauni, Bihar for IOCL., Topographical Survey at BUHASA OIL FIELD Under “ADNOC” (ABU-DHABI, UAE ) on August-2019, as a “JP” (job performer ) ., Topographical Survey using Total station and Auto Level for 20” Effluent Disposal, Pipeline, Dahej, Gujarat for Reliance India Limited.');

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

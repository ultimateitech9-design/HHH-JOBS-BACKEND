-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:07.698Z
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
(10352, 'Golu Jha', 'jhagolu823@gmail.com', '919935987910', 'Career Objective:', 'Career Objective:', 'Seeking a growth oriented position in an organization where my knowledge and skills in
the field of civil and construction will be enhanced as well as utilized for the growth of
the organization.', 'Seeking a growth oriented position in an organization where my knowledge and skills in
the field of civil and construction will be enhanced as well as utilized for the growth of
the organization.', ARRAY['1. MS Office', '2. Organized table tennis game in college annual function.', '2 of 4 --', '3. Participated in state level table tennis competition.', 'Personal', 'Information:Name:', 'GoluJha', 'Father’s Name: Suresh', 'Date of Birth : 10 Aug', '1996', 'Languages Known : Hindi', 'English', 'Marital Status: married', 'Date:', 'Place:', 'Extra-Curricular Activities:', '3 of 4 --', '4 of 4 --']::text[], ARRAY['1. MS Office', '2. Organized table tennis game in college annual function.', '2 of 4 --', '3. Participated in state level table tennis competition.', 'Personal', 'Information:Name:', 'GoluJha', 'Father’s Name: Suresh', 'Date of Birth : 10 Aug', '1996', 'Languages Known : Hindi', 'English', 'Marital Status: married', 'Date:', 'Place:', 'Extra-Curricular Activities:', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['1. MS Office', '2. Organized table tennis game in college annual function.', '2 of 4 --', '3. Participated in state level table tennis competition.', 'Personal', 'Information:Name:', 'GoluJha', 'Father’s Name: Suresh', 'Date of Birth : 10 Aug', '1996', 'Languages Known : Hindi', 'English', 'Marital Status: married', 'Date:', 'Place:', 'Extra-Curricular Activities:', '3 of 4 --', '4 of 4 --']::text[], '', 'Languages Known : Hindi, English
Marital Status: married
Date:
Place:
Extra-Curricular Activities:
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated cv june 2023.pdf', 'Name: Golu Jha

Email: jhagolu823@gmail.com

Phone: +91-9935987910

Headline: Career Objective:

Profile Summary: Seeking a growth oriented position in an organization where my knowledge and skills in
the field of civil and construction will be enhanced as well as utilized for the growth of
the organization.

IT Skills: 1. MS Office
2. Organized table tennis game in college annual function.
-- 2 of 4 --
3. Participated in state level table tennis competition.
Personal
Information:Name:
GoluJha
Father’s Name: Suresh
Date of Birth : 10 Aug, 1996
Languages Known : Hindi, English
Marital Status: married
Date:
Place:
Extra-Curricular Activities:
-- 3 of 4 --
-- 4 of 4 --

Education: SR. No Education Level Name OF School/College Year Percentage
1 High school G.I.C Jakhaura, Lalitpur,Uttar P 2012 77%
2 Intermediate G.I.C, Lalitpur,Uttar
Pradesh
2014 68%
3 Diploma (Civil Engg.) Government Polytechnic, Jhansi,
Uttar Pradesh
2018 72.2%
CURRENT EMPLOYEER -
ORGNIZATION -L&T CONSTRUCTION LIMITED
Designation -ENGINEER RIVER BRIDGE (13 June 2022
to till now
PROJECT - AHAMDABAD MUMBAI BULLET TRAIN PROJECT
Profile:
1. Preparing BBS according to IS2502:1963
2. Steel Used as per IS1786:2008
3. Supervising well foundation laying of cutting edge ,well curve casting steining casting ,Well
sinking with kentledge ,jack down method document preparatio well sinking (calculation of
tilt and shift ) & Tilt shift rectification
4. Well cap ,Pier and Pier cap
Third Employeer-Patel infrastructure limited
Designation -Jr Engineer viaduct
Period -january 2022 to 5 June 2022
Project - Surat Metro cs-01
Client -Gmrc/Gec
Profile-
1. Execution of pile foundation ,pile cap ,Pier starter ,station Pier
2. Preparation of bbs as per Is 2502
-- 1 of 4 --
3. Use of steel Is 1786:2008
4. Planning of Men ,material manpower
Second EMPLOYEEER -ISGEC HEAVY ENGINEERING LIMITED (ON THIRD PARTY
BASIS( AKASS ENGINEERING ASSOCIATE )
Designation -JR Engineer civil
Period (20 January 2021 to 24 December 2021
Client:- BMRCL
Project :-Banglore metro kothnaur Metro Depot project
Profile -
1. Supervising Ug tank, building work
2. Fondation work for pre-engineering building
3. Raising and Closing Rfi
4. Preparation BBS as is 2502
5. Use steel as Per is 1786:2008
6. Retaing wall work
7. Pile cap ,column ,Pedstal for Pre-Engineering building
FIST EMPLOYEER -SOM PROJECT PVT LTD
Designation -diploma trainee
Period ( 20 May 2018 to 15 December 2020
Project -(1) Pachpadra Refinery periferal road Project
Period -20 May 2018 to 20 December 2020
Project cost-129.86 crore
Profile-
1. execution of pilling work
2. Pile cap ,Pier Pier cap ( In salt lake)
3. Supervising of Embankment work
4. Drain work
5. Piching work
6. Box culvert etc
total Work Experience -5 year
Current work location -Bharuch Gujrat
Current CTC per month -42800/-
Notice period -3 Month
Expectected CTC per month -Negotiable

Personal Details: Languages Known : Hindi, English
Marital Status: married
Date:
Place:
Extra-Curricular Activities:
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Golu Jha
Vill- Bhadara, Post- Noharkalan, Dist – Lalitpur UP 284124
Designation: Structure Engineer/viaduct Engineer
Email :jhagolu823@gmail.com
Cell No : +91-9935987910
WORK EXPRIENCE -5 year
Career Objective:
Seeking a growth oriented position in an organization where my knowledge and skills in
the field of civil and construction will be enhanced as well as utilized for the growth of
the organization.
Qualification:
SR. No Education Level Name OF School/College Year Percentage
1 High school G.I.C Jakhaura, Lalitpur,Uttar P 2012 77%
2 Intermediate G.I.C, Lalitpur,Uttar
Pradesh
2014 68%
3 Diploma (Civil Engg.) Government Polytechnic, Jhansi,
Uttar Pradesh
2018 72.2%
CURRENT EMPLOYEER -
ORGNIZATION -L&T CONSTRUCTION LIMITED
Designation -ENGINEER RIVER BRIDGE (13 June 2022
to till now
PROJECT - AHAMDABAD MUMBAI BULLET TRAIN PROJECT
Profile:
1. Preparing BBS according to IS2502:1963
2. Steel Used as per IS1786:2008
3. Supervising well foundation laying of cutting edge ,well curve casting steining casting ,Well
sinking with kentledge ,jack down method document preparatio well sinking (calculation of
tilt and shift ) & Tilt shift rectification
4. Well cap ,Pier and Pier cap
Third Employeer-Patel infrastructure limited
Designation -Jr Engineer viaduct
Period -january 2022 to 5 June 2022
Project - Surat Metro cs-01
Client -Gmrc/Gec
Profile-
1. Execution of pile foundation ,pile cap ,Pier starter ,station Pier
2. Preparation of bbs as per Is 2502

-- 1 of 4 --

3. Use of steel Is 1786:2008
4. Planning of Men ,material manpower
Second EMPLOYEEER -ISGEC HEAVY ENGINEERING LIMITED (ON THIRD PARTY
BASIS( AKASS ENGINEERING ASSOCIATE )
Designation -JR Engineer civil
Period (20 January 2021 to 24 December 2021
Client:- BMRCL
Project :-Banglore metro kothnaur Metro Depot project
Profile -
1. Supervising Ug tank, building work
2. Fondation work for pre-engineering building
3. Raising and Closing Rfi
4. Preparation BBS as is 2502
5. Use steel as Per is 1786:2008
6. Retaing wall work
7. Pile cap ,column ,Pedstal for Pre-Engineering building
FIST EMPLOYEER -SOM PROJECT PVT LTD
Designation -diploma trainee
Period ( 20 May 2018 to 15 December 2020
Project -(1) Pachpadra Refinery periferal road Project
Period -20 May 2018 to 20 December 2020
Project cost-129.86 crore
Profile-
1. execution of pilling work
2. Pile cap ,Pier Pier cap ( In salt lake)
3. Supervising of Embankment work
4. Drain work
5. Piching work
6. Box culvert etc
total Work Experience -5 year
Current work location -Bharuch Gujrat
Current CTC per month -42800/-
Notice period -3 Month
Expectected CTC per month -Negotiable
Software Skills
1. MS Office
2. Organized table tennis game in college annual function.

-- 2 of 4 --

3. Participated in state level table tennis competition.
Personal
Information:Name:
GoluJha
Father’s Name: Suresh
Date of Birth : 10 Aug, 1996
Languages Known : Hindi, English
Marital Status: married
Date:
Place:
Extra-Curricular Activities:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\updated cv june 2023.pdf

Parsed Technical Skills: 1. MS Office, 2. Organized table tennis game in college annual function., 2 of 4 --, 3. Participated in state level table tennis competition., Personal, Information:Name:, GoluJha, Father’s Name: Suresh, Date of Birth : 10 Aug, 1996, Languages Known : Hindi, English, Marital Status: married, Date:, Place:, Extra-Curricular Activities:, 3 of 4 --, 4 of 4 --'),
(10353, 'Running', 'ramharisharma1998@gmail.com', '2831116397799338', 'Objective', 'Objective', 'I have special interest to learning and working new design related water and wastewater supply and treatments.', 'I have special interest to learning and working new design related water and wastewater supply and treatments.', ARRAY['Working on projects using sewer gems software', 'Working on some water gems project', 'Working some consultancy project with superviser (MNIT professor)']::text[], ARRAY['Working on projects using sewer gems software', 'Working on some water gems project', 'Working some consultancy project with superviser (MNIT professor)']::text[], ARRAY[]::text[], ARRAY['Working on projects using sewer gems software', 'Working on some water gems project', 'Working some consultancy project with superviser (MNIT professor)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Malvika technical services jaipur Rajasthan\nEnvironmental Engineer\nI''m doing internship in MTS jaipur. My role is sewerage/water supply project DPR formation.\nMnit Jaipur consultancy..\nDrawing and design cheaks.\nCheak drawing by using water gems, sewer gems, staaf pro and etabs software.."}]'::jsonb, '[{"title":"Imported project details","description":"Summer internship\nI have completed my summer internship from public works department alwar Rajasthan in sewerage and water\ndistribution system design.\nMtech project -\nOptimal design of water distribution system by using water gems software under supervision of pro Y.P\nMathur..\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramhari Sharma cv.pdf', 'Name: Running

Email: ramharisharma1998@gmail.com

Phone: 283111 6397799338

Headline: Objective

Profile Summary: I have special interest to learning and working new design related water and wastewater supply and treatments.

Key Skills: Working on projects using sewer gems software
Working on some water gems project
Working some consultancy project with superviser (MNIT professor)

Employment: Malvika technical services jaipur Rajasthan
Environmental Engineer
I''m doing internship in MTS jaipur. My role is sewerage/water supply project DPR formation.
Mnit Jaipur consultancy..
Drawing and design cheaks.
Cheak drawing by using water gems, sewer gems, staaf pro and etabs software..

Education: Rajasthan board of secondary education ajmer Rajsthan
10th
77%
Rajasthan board of secondary education ajmer Rajsthan
12th
71.6%
Rajasthan technical University kota Rajasthan
Civil engineering
75.4%
Malviya national institute of technology jaipur Rajasthan
Mtech pursuing
72.9%

Projects: Summer internship
I have completed my summer internship from public works department alwar Rajasthan in sewerage and water
distribution system design.
Mtech project -
Optimal design of water distribution system by using water gems software under supervision of pro Y.P
Mathur..
-- 1 of 1 --

Extracted Resume Text: 10/10/2022 -
May- 2022 -
2012
2014
2020
Running
Ramhari Sharma
Durg ka pura sankuri kalan Fatehabad Agra Uttar Pradesh Pincode-
283111
6397799338 | ramharisharma1998@gmail.com
Objective
I have special interest to learning and working new design related water and wastewater supply and treatments.
Experience
Malvika technical services jaipur Rajasthan
Environmental Engineer
I''m doing internship in MTS jaipur. My role is sewerage/water supply project DPR formation.
Mnit Jaipur consultancy..
Drawing and design cheaks.
Cheak drawing by using water gems, sewer gems, staaf pro and etabs software..
Education
Rajasthan board of secondary education ajmer Rajsthan
10th
77%
Rajasthan board of secondary education ajmer Rajsthan
12th
71.6%
Rajasthan technical University kota Rajasthan
Civil engineering
75.4%
Malviya national institute of technology jaipur Rajasthan
Mtech pursuing
72.9%
Skills
Working on projects using sewer gems software
Working on some water gems project
Working some consultancy project with superviser (MNIT professor)
Projects
Summer internship
I have completed my summer internship from public works department alwar Rajasthan in sewerage and water
distribution system design.
Mtech project -
Optimal design of water distribution system by using water gems software under supervision of pro Y.P
Mathur..

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ramhari Sharma cv.pdf

Parsed Technical Skills: Working on projects using sewer gems software, Working on some water gems project, Working some consultancy project with superviser (MNIT professor)'),
(10354, 'ANUP KUMAR DE', 'anup_de_2005@yahoo.co.in', '09830631357', 'Country Summary of activities performed relevant to the Assignment', 'Country Summary of activities performed relevant to the Assignment', '', 'India Supervising all field work of the eco- resort with all modern
facilities.
Jan. 2014 –
July 2014
Gannon Dunkerley & Co Ltd
Project Manager in Bangladesh
Contact details: B-228, Okhla Industries Area
phase-1, New Delhi-110020
Bangladesh Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing
project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising /
participating project review meetings for evaluating project progress &
de-bottlenecking; coordinating with Procurement Department to achieve
the project completion schedule; Interfacing with vendor, procurement
and site for timely delivery
Jan. 2013 –
Dec. 2013
Larsen & Toubro Limited, Cuttack
Construction Manager
Contact details: Water & Solar SBG , Kolkata
Cluster office, Water & Solar Strategic Business
Group, park street, kolkakat-17
India Oversaw the planning, monitoring, quality control, estimating along with
execution
Sept. 2005 –
Jan. 2013
Simplex Infrastructures Ltd., Kolkata
Deputy - Project Manager, Project Engineer
Contact details: 27 shakespeare sarani, Kolkata-
17
India Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans & monitoring
projects with respect to cost, resource deployment, estimating etc
-- 1 of 6 --
Jul. 2004 –
Jun. 2005
Simplex Project Ltd., Dhanbad
Assistant Engineer
Contact details: 12/1 Nellie Sengupta Sarani,,
Kolkata-87', ARRAY['PERSONAL VITAE', 'Date of Birth 1st October', '1974', 'Present Address Anandi Apartment', '11 East Road', 'Santoshpur', 'Kolkata-700075', 'Languages Known English', 'Hindi and Bengali', 'Nationality Indian', 'Please refer the below annexure for major projects handled:', '2 of 6 --', 'REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED TASKS', 'Simplex Infrastructures Ltd', 'Name of assignment or project: Development of S&D network in Tolly”s nullah/ Keorapukur canal sub basin in', 'part of wards 115 and 122 including Construction of SWF pumping station in the premise of Kudghat LS-5 and', 'augmentation of Keorapukur MPS', 'Period : Oct”17 – Till date', 'Location : Kolkata', 'West Bengal', 'Client : Kolkata Municipality Corporation (KEIIP)', 'Main project features: 300 mm to 1800 mm dia NP3 pipe laying with house connection to avoid the open drain.', 'Positions held : Chief Manager ( Construction)', 'Project cost : Rs 78 crs', 'Project Duration : 36Months', 'Activities performed : Oversaw the planning', 'collecting field survey data', 'coordination with procurement department', 'deployment', 'of all resources', 'finalising the sub-contractors & monitoring the pipe laying from 300 mm dia to 1800 mm dia & Construction Wet well', '& Screen Chamber for SWF Pump house to ensure the high quality & Safety', 'checking measurement', 'participating project review', 'meeting for progress & de-bottlenecking of work', '. to achieve the project completion schedule etc..', 'Name of assignment or project: Construction of Sewerage Treatment plant (9.3 MLD)', '132 KM sewerage', 'Network including 8 no Pumping station at Budge Budge', 'Period : 5 th jan”16 – Sept “17', 'Location : Budge Budge', 'India', 'Client : Kolkata Metropolitan Development Authority', 'Main project features: Construction of STP', 'Pumping Station', 'Laying 150 mm dia to 1000 mm dia NP3 & DI pipe.', 'Positions held : Senior Manager (Construction)', 'Project Duration : 36 Months', 'finalising the sub-contractors & monitoring the work to ensure the high quality & Safety', 'meeting for progress of work', 'conduct testing etc.', 'Name of assignment or project: Laying 1829 mm dia M. S water pipe from Falta to Mathuapur', 'Period : from July “ 15 - 4 th jan”16', 'Location : Falta', 'Client : Public Health Department', 'Main project features:Laying 1829 mm dia M. S water pipe Laying 1829 mm dia M. S water pipe']::text[], ARRAY['PERSONAL VITAE', 'Date of Birth 1st October', '1974', 'Present Address Anandi Apartment', '11 East Road', 'Santoshpur', 'Kolkata-700075', 'Languages Known English', 'Hindi and Bengali', 'Nationality Indian', 'Please refer the below annexure for major projects handled:', '2 of 6 --', 'REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED TASKS', 'Simplex Infrastructures Ltd', 'Name of assignment or project: Development of S&D network in Tolly”s nullah/ Keorapukur canal sub basin in', 'part of wards 115 and 122 including Construction of SWF pumping station in the premise of Kudghat LS-5 and', 'augmentation of Keorapukur MPS', 'Period : Oct”17 – Till date', 'Location : Kolkata', 'West Bengal', 'Client : Kolkata Municipality Corporation (KEIIP)', 'Main project features: 300 mm to 1800 mm dia NP3 pipe laying with house connection to avoid the open drain.', 'Positions held : Chief Manager ( Construction)', 'Project cost : Rs 78 crs', 'Project Duration : 36Months', 'Activities performed : Oversaw the planning', 'collecting field survey data', 'coordination with procurement department', 'deployment', 'of all resources', 'finalising the sub-contractors & monitoring the pipe laying from 300 mm dia to 1800 mm dia & Construction Wet well', '& Screen Chamber for SWF Pump house to ensure the high quality & Safety', 'checking measurement', 'participating project review', 'meeting for progress & de-bottlenecking of work', '. to achieve the project completion schedule etc..', 'Name of assignment or project: Construction of Sewerage Treatment plant (9.3 MLD)', '132 KM sewerage', 'Network including 8 no Pumping station at Budge Budge', 'Period : 5 th jan”16 – Sept “17', 'Location : Budge Budge', 'India', 'Client : Kolkata Metropolitan Development Authority', 'Main project features: Construction of STP', 'Pumping Station', 'Laying 150 mm dia to 1000 mm dia NP3 & DI pipe.', 'Positions held : Senior Manager (Construction)', 'Project Duration : 36 Months', 'finalising the sub-contractors & monitoring the work to ensure the high quality & Safety', 'meeting for progress of work', 'conduct testing etc.', 'Name of assignment or project: Laying 1829 mm dia M. S water pipe from Falta to Mathuapur', 'Period : from July “ 15 - 4 th jan”16', 'Location : Falta', 'Client : Public Health Department', 'Main project features:Laying 1829 mm dia M. S water pipe Laying 1829 mm dia M. S water pipe']::text[], ARRAY[]::text[], ARRAY['PERSONAL VITAE', 'Date of Birth 1st October', '1974', 'Present Address Anandi Apartment', '11 East Road', 'Santoshpur', 'Kolkata-700075', 'Languages Known English', 'Hindi and Bengali', 'Nationality Indian', 'Please refer the below annexure for major projects handled:', '2 of 6 --', 'REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED TASKS', 'Simplex Infrastructures Ltd', 'Name of assignment or project: Development of S&D network in Tolly”s nullah/ Keorapukur canal sub basin in', 'part of wards 115 and 122 including Construction of SWF pumping station in the premise of Kudghat LS-5 and', 'augmentation of Keorapukur MPS', 'Period : Oct”17 – Till date', 'Location : Kolkata', 'West Bengal', 'Client : Kolkata Municipality Corporation (KEIIP)', 'Main project features: 300 mm to 1800 mm dia NP3 pipe laying with house connection to avoid the open drain.', 'Positions held : Chief Manager ( Construction)', 'Project cost : Rs 78 crs', 'Project Duration : 36Months', 'Activities performed : Oversaw the planning', 'collecting field survey data', 'coordination with procurement department', 'deployment', 'of all resources', 'finalising the sub-contractors & monitoring the pipe laying from 300 mm dia to 1800 mm dia & Construction Wet well', '& Screen Chamber for SWF Pump house to ensure the high quality & Safety', 'checking measurement', 'participating project review', 'meeting for progress & de-bottlenecking of work', '. to achieve the project completion schedule etc..', 'Name of assignment or project: Construction of Sewerage Treatment plant (9.3 MLD)', '132 KM sewerage', 'Network including 8 no Pumping station at Budge Budge', 'Period : 5 th jan”16 – Sept “17', 'Location : Budge Budge', 'India', 'Client : Kolkata Metropolitan Development Authority', 'Main project features: Construction of STP', 'Pumping Station', 'Laying 150 mm dia to 1000 mm dia NP3 & DI pipe.', 'Positions held : Senior Manager (Construction)', 'Project Duration : 36 Months', 'finalising the sub-contractors & monitoring the work to ensure the high quality & Safety', 'meeting for progress of work', 'conduct testing etc.', 'Name of assignment or project: Laying 1829 mm dia M. S water pipe from Falta to Mathuapur', 'Period : from July “ 15 - 4 th jan”16', 'Location : Falta', 'Client : Public Health Department', 'Main project features:Laying 1829 mm dia M. S water pipe Laying 1829 mm dia M. S water pipe']::text[], '', 'India Supervising all field work of the eco- resort with all modern
facilities.
Jan. 2014 –
July 2014
Gannon Dunkerley & Co Ltd
Project Manager in Bangladesh
Contact details: B-228, Okhla Industries Area
phase-1, New Delhi-110020
Bangladesh Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing
project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising /
participating project review meetings for evaluating project progress &
de-bottlenecking; coordinating with Procurement Department to achieve
the project completion schedule; Interfacing with vendor, procurement
and site for timely delivery
Jan. 2013 –
Dec. 2013
Larsen & Toubro Limited, Cuttack
Construction Manager
Contact details: Water & Solar SBG , Kolkata
Cluster office, Water & Solar Strategic Business
Group, park street, kolkakat-17
India Oversaw the planning, monitoring, quality control, estimating along with
execution
Sept. 2005 –
Jan. 2013
Simplex Infrastructures Ltd., Kolkata
Deputy - Project Manager, Project Engineer
Contact details: 27 shakespeare sarani, Kolkata-
17
India Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans & monitoring
projects with respect to cost, resource deployment, estimating etc
-- 1 of 6 --
Jul. 2004 –
Jun. 2005
Simplex Project Ltd., Dhanbad
Assistant Engineer
Contact details: 12/1 Nellie Sengupta Sarani,,
Kolkata-87', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the Assignment","company":"Imported from resume CSV","description":"Period\nEmploying organization and your\ntitle/position. Contact information for\nreferences\nCountry Summary of activities performed relevant to the Assignment\nJuly 2015 to\nTill date\nSimplex Infrastructures Ltd., Kolkata\nChief Manager (Construction)\nContac t details: 27 shakespeare sarani,\nKolkata-17\nIndia\nInspecting field sites to observe & evaluate condition and operability of\nfacilities; colleting the field survey data and measurements; Formulating\n& implementing stringent systems and quality plans / manuals to ensure\nhigh quality standards during all the stages of project; Developing\nproject baselines; monitoring projects with respect to cost, resource\ndeployment, time over-runs and quality compliance; Organising /\nparticipating project review meetings for evaluating project progress &\nde-bottlenecking; coordinating with Procurement Department to achieve\nthe project completion schedule; Interfacing with vendor, procurement\nand site for timely delivery\nOct 2014 –\nJune 2015\nLahmeyer GKW Consult GmbH\nField Engineer\nContact Details : 580 Anandapur, Kolkata-107\nIndia Supervising all field work of the eco- resort with all modern\nfacilities.\nJan. 2014 –\nJuly 2014\nGannon Dunkerley & Co Ltd\nProject Manager in Bangladesh\nContact details: B-228, Okhla Industries Area\nphase-1, New Delhi-110020\nBangladesh Inspecting field sites to observe & evaluate condition and operability of\nfacilities; colleting the field survey data and measurements; Formulating\n& implementing stringent systems and quality plans / manuals to ensure\nhigh quality standards during all the stages of project; Developing\nproject baselines; monitoring projects with respect to cost, resource\ndeployment, time over-runs and quality compliance; Organising /\nparticipating project review meetings for evaluating project progress &\nde-bottlenecking; coordinating with Procurement Department to achieve\nthe project completion schedule; Interfacing with vendor, procurement"}]'::jsonb, '[{"title":"Imported project details","description":"AREAS OF EXCELLENCE\n- Project Management - Project Execution - Quality Assurance\n- Contract Management - Commercial Operations - Liaison Work\n- Resource Management - Manpower Planning - General Administration\nEMPLOYMENT SCAN\nPeriod\nEmploying organization and your\ntitle/position. Contact information for\nreferences\nCountry Summary of activities performed relevant to the Assignment\nJuly 2015 to\nTill date\nSimplex Infrastructures Ltd., Kolkata\nChief Manager (Construction)\nContac t details: 27 shakespeare sarani,\nKolkata-17\nIndia\nInspecting field sites to observe & evaluate condition and operability of\nfacilities; colleting the field survey data and measurements; Formulating\n& implementing stringent systems and quality plans / manuals to ensure\nhigh quality standards during all the stages of project; Developing\nproject baselines; monitoring projects with respect to cost, resource\ndeployment, time over-runs and quality compliance; Organising /\nparticipating project review meetings for evaluating project progress &\nde-bottlenecking; coordinating with Procurement Department to achieve\nthe project completion schedule; Interfacing with vendor, procurement\nand site for timely delivery\nOct 2014 –\nJune 2015\nLahmeyer GKW Consult GmbH\nField Engineer\nContact Details : 580 Anandapur, Kolkata-107\nIndia Supervising all field work of the eco- resort with all modern\nfacilities.\nJan. 2014 –\nJuly 2014\nGannon Dunkerley & Co Ltd\nProject Manager in Bangladesh\nContact details: B-228, Okhla Industries Area\nphase-1, New Delhi-110020\nBangladesh Inspecting field sites to observe & evaluate condition and operability of\nfacilities; colleting the field survey data and measurements; Formulating\n& implementing stringent systems and quality plans / manuals to ensure\nhigh quality standards during all the stages of project; Developing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated cv of ANUP DE.pdf', 'Name: ANUP KUMAR DE

Email: anup_de_2005@yahoo.co.in

Phone: 09830631357

Headline: Country Summary of activities performed relevant to the Assignment

IT Skills: PERSONAL VITAE
Date of Birth 1st October, 1974
Present Address Anandi Apartment, 11 East Road, Santoshpur, Kolkata-700075
Languages Known English, Hindi and Bengali
Nationality Indian
Please refer the below annexure for major projects handled:
-- 2 of 6 --
REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED TASKS
Simplex Infrastructures Ltd
Name of assignment or project: Development of S&D network in Tolly”s nullah/ Keorapukur canal sub basin in
part of wards 115 and 122 including Construction of SWF pumping station in the premise of Kudghat LS-5 and
augmentation of Keorapukur MPS
Period : Oct”17 – Till date
Location : Kolkata, West Bengal
Client : Kolkata Municipality Corporation (KEIIP)
Main project features: 300 mm to 1800 mm dia NP3 pipe laying with house connection to avoid the open drain.
Positions held : Chief Manager ( Construction)
Project cost : Rs 78 crs
Project Duration : 36Months
Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment
of all resources, finalising the sub-contractors & monitoring the pipe laying from 300 mm dia to 1800 mm dia & Construction Wet well
& Screen Chamber for SWF Pump house to ensure the high quality & Safety, checking measurement, participating project review
meeting for progress & de-bottlenecking of work,. to achieve the project completion schedule etc..
Name of assignment or project: Construction of Sewerage Treatment plant (9.3 MLD), 132 KM sewerage
Network including 8 no Pumping station at Budge Budge , west Bengal
Period : 5 th jan”16 – Sept “17
Location : Budge Budge , west Bengal, India
Client : Kolkata Metropolitan Development Authority
Main project features: Construction of STP, Pumping Station, Laying 150 mm dia to 1000 mm dia NP3 & DI pipe.
Positions held : Senior Manager (Construction)
Project Duration : 36 Months
Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment
of all resources, finalising the sub-contractors & monitoring the work to ensure the high quality & Safety, participating project review
meeting for progress of work, conduct testing etc.
Name of assignment or project: Laying 1829 mm dia M. S water pipe from Falta to Mathuapur
Period : from July “ 15 - 4 th jan”16
Location : Falta , west Bengal, India
Client : Public Health Department
Main project features:Laying 1829 mm dia M. S water pipe Laying 1829 mm dia M. S water pipe
Positions held : Senior Manager (Construction)
Project Duration : 36 Months
Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment
of all resources, finalising the sub-contractors & monitoring the work to ensure the high quality & Safety, participating project review
meeting for progress of work, conduct testing etc.

Employment: Period
Employing organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
July 2015 to
Till date
Simplex Infrastructures Ltd., Kolkata
Chief Manager (Construction)
Contac t details: 27 shakespeare sarani,
Kolkata-17
India
Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing
project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising /
participating project review meetings for evaluating project progress &
de-bottlenecking; coordinating with Procurement Department to achieve
the project completion schedule; Interfacing with vendor, procurement
and site for timely delivery
Oct 2014 –
June 2015
Lahmeyer GKW Consult GmbH
Field Engineer
Contact Details : 580 Anandapur, Kolkata-107
India Supervising all field work of the eco- resort with all modern
facilities.
Jan. 2014 –
July 2014
Gannon Dunkerley & Co Ltd
Project Manager in Bangladesh
Contact details: B-228, Okhla Industries Area
phase-1, New Delhi-110020
Bangladesh Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing
project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising /
participating project review meetings for evaluating project progress &
de-bottlenecking; coordinating with Procurement Department to achieve
the project completion schedule; Interfacing with vendor, procurement

Projects: AREAS OF EXCELLENCE
- Project Management - Project Execution - Quality Assurance
- Contract Management - Commercial Operations - Liaison Work
- Resource Management - Manpower Planning - General Administration
EMPLOYMENT SCAN
Period
Employing organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
July 2015 to
Till date
Simplex Infrastructures Ltd., Kolkata
Chief Manager (Construction)
Contac t details: 27 shakespeare sarani,
Kolkata-17
India
Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing
project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising /
participating project review meetings for evaluating project progress &
de-bottlenecking; coordinating with Procurement Department to achieve
the project completion schedule; Interfacing with vendor, procurement
and site for timely delivery
Oct 2014 –
June 2015
Lahmeyer GKW Consult GmbH
Field Engineer
Contact Details : 580 Anandapur, Kolkata-107
India Supervising all field work of the eco- resort with all modern
facilities.
Jan. 2014 –
July 2014
Gannon Dunkerley & Co Ltd
Project Manager in Bangladesh
Contact details: B-228, Okhla Industries Area
phase-1, New Delhi-110020
Bangladesh Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing

Personal Details: India Supervising all field work of the eco- resort with all modern
facilities.
Jan. 2014 –
July 2014
Gannon Dunkerley & Co Ltd
Project Manager in Bangladesh
Contact details: B-228, Okhla Industries Area
phase-1, New Delhi-110020
Bangladesh Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing
project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising /
participating project review meetings for evaluating project progress &
de-bottlenecking; coordinating with Procurement Department to achieve
the project completion schedule; Interfacing with vendor, procurement
and site for timely delivery
Jan. 2013 –
Dec. 2013
Larsen & Toubro Limited, Cuttack
Construction Manager
Contact details: Water & Solar SBG , Kolkata
Cluster office, Water & Solar Strategic Business
Group, park street, kolkakat-17
India Oversaw the planning, monitoring, quality control, estimating along with
execution
Sept. 2005 –
Jan. 2013
Simplex Infrastructures Ltd., Kolkata
Deputy - Project Manager, Project Engineer
Contact details: 27 shakespeare sarani, Kolkata-
17
India Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans & monitoring
projects with respect to cost, resource deployment, estimating etc
-- 1 of 6 --
Jul. 2004 –
Jun. 2005
Simplex Project Ltd., Dhanbad
Assistant Engineer
Contact details: 12/1 Nellie Sengupta Sarani,,
Kolkata-87

Extracted Resume Text: ANUP KUMAR DE
Mobile: 09830631357 ~ E-Mail: anup_de_2005@yahoo.co.in / anup.de@simplexinfra.com
Senior level assignments in Construction & Project Management with an organisation of high repute
CAREER CONSPECTUS
 Nearly 26 years of cross-cultural experience in construction projects encompassing planning, monitoring,
controlling phases of project lifecycle, inter-discipline coordination and resource planning.
 Employed with Simplex Infrastructure Ltd, as – Chief Manager (Construction)
 Holds the distinction of executing numerous construction projects of large magnitude within a strict time
schedule with stringent measures for cost and quality control.
 Accredited for accomplishing projects comprising Bridges, Roads. Water pipe line, Sewerage & Drainage,
STP
 Excellent relationship management, analytical & negotiation skills with deftness in swiftly ramping up
projects in coordination with Architects, Consultants and Contractors.
AREAS OF EXCELLENCE
- Project Management - Project Execution - Quality Assurance
- Contract Management - Commercial Operations - Liaison Work
- Resource Management - Manpower Planning - General Administration
EMPLOYMENT SCAN
Period
Employing organization and your
title/position. Contact information for
references
Country Summary of activities performed relevant to the Assignment
July 2015 to
Till date
Simplex Infrastructures Ltd., Kolkata
Chief Manager (Construction)
Contac t details: 27 shakespeare sarani,
Kolkata-17
India
Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing
project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising /
participating project review meetings for evaluating project progress &
de-bottlenecking; coordinating with Procurement Department to achieve
the project completion schedule; Interfacing with vendor, procurement
and site for timely delivery
Oct 2014 –
June 2015
Lahmeyer GKW Consult GmbH
Field Engineer
Contact Details : 580 Anandapur, Kolkata-107
India Supervising all field work of the eco- resort with all modern
facilities.
Jan. 2014 –
July 2014
Gannon Dunkerley & Co Ltd
Project Manager in Bangladesh
Contact details: B-228, Okhla Industries Area
phase-1, New Delhi-110020
Bangladesh Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans / manuals to ensure
high quality standards during all the stages of project; Developing
project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising /
participating project review meetings for evaluating project progress &
de-bottlenecking; coordinating with Procurement Department to achieve
the project completion schedule; Interfacing with vendor, procurement
and site for timely delivery
Jan. 2013 –
Dec. 2013
Larsen & Toubro Limited, Cuttack
Construction Manager
Contact details: Water & Solar SBG , Kolkata
Cluster office, Water & Solar Strategic Business
Group, park street, kolkakat-17
India Oversaw the planning, monitoring, quality control, estimating along with
execution
Sept. 2005 –
Jan. 2013
Simplex Infrastructures Ltd., Kolkata
Deputy - Project Manager, Project Engineer
Contact details: 27 shakespeare sarani, Kolkata-
17
India Inspecting field sites to observe & evaluate condition and operability of
facilities; colleting the field survey data and measurements; Formulating
& implementing stringent systems and quality plans & monitoring
projects with respect to cost, resource deployment, estimating etc

-- 1 of 6 --

Jul. 2004 –
Jun. 2005
Simplex Project Ltd., Dhanbad
Assistant Engineer
Contact details: 12/1 Nellie Sengupta Sarani,,
Kolkata-87
India Execution, supervision, Billing, BBS making, etc
Apr. 1994 –
Jul. 2004
Rajpath Contractors & Engineers Ltd.
Site Engineer, Junior Engineer
Contact details: BL-195, Salt Lake city,
Kolkata-91
India Monitoring projects with respect to cost, resource deployment, time
over-runs and quality compliance; Execution, supervision, Billing, BBS
making, client handling etc
Key Deliverables:
Project Management
 Developing project baselines; monitoring projects with respect to cost, resource deployment, time over-runs
and quality compliance.
 Organising / participating project review meetings for evaluating project progress & de-bottlenecking;
coordinating with Procurement Department to achieve the project completion schedule.
 Interfacing with vendor, procurement and site for timely delivery.
Site & Construction Management
 Anchoring on-site construction activities to ensure completion of project within the time & cost parameters.
 Inspecting field sites to observe & evaluate condition and operability of facilities; colleting the field survey
data and measurements.
 Formulating & implementing stringent systems and quality plans / manuals to ensure high quality
standards during all the stages of project.
Relationship Management
 Leading a team of professionals; ensuring suitable deployment and timely availability of manpower
(Designers & Engineers).
 Liaising with Clients, Architects, Consultants, Contractors, Sub-Contractors & External Agencies for
determining technical specifications, approvals and obtaining statutory clearances.
SCHOLASTICS
 Diploma (Civil Engineering) from State Council of Technical Education, West Bengal at Purulia Polytechnic in
1993.
 Associate Member of the Institution of Engineers (Civil) (AMIE) from The Institution of Engineers (India), in
2002.
o Gate Qualified in 2003 with 95.58%.
IT SKILLS: Well versed with MS Office, excel and the Internet Applications.
PERSONAL VITAE
Date of Birth 1st October, 1974
Present Address Anandi Apartment, 11 East Road, Santoshpur, Kolkata-700075
Languages Known English, Hindi and Bengali
Nationality Indian
Please refer the below annexure for major projects handled:

-- 2 of 6 --

REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED TASKS
Simplex Infrastructures Ltd
Name of assignment or project: Development of S&D network in Tolly”s nullah/ Keorapukur canal sub basin in
part of wards 115 and 122 including Construction of SWF pumping station in the premise of Kudghat LS-5 and
augmentation of Keorapukur MPS
Period : Oct”17 – Till date
Location : Kolkata, West Bengal
Client : Kolkata Municipality Corporation (KEIIP)
Main project features: 300 mm to 1800 mm dia NP3 pipe laying with house connection to avoid the open drain.
Positions held : Chief Manager ( Construction)
Project cost : Rs 78 crs
Project Duration : 36Months
Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment
of all resources, finalising the sub-contractors & monitoring the pipe laying from 300 mm dia to 1800 mm dia & Construction Wet well
& Screen Chamber for SWF Pump house to ensure the high quality & Safety, checking measurement, participating project review
meeting for progress & de-bottlenecking of work,. to achieve the project completion schedule etc..
Name of assignment or project: Construction of Sewerage Treatment plant (9.3 MLD), 132 KM sewerage
Network including 8 no Pumping station at Budge Budge , west Bengal
Period : 5 th jan”16 – Sept “17
Location : Budge Budge , west Bengal, India
Client : Kolkata Metropolitan Development Authority
Main project features: Construction of STP, Pumping Station, Laying 150 mm dia to 1000 mm dia NP3 & DI pipe.
Positions held : Senior Manager (Construction)
Project Duration : 36 Months
Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment
of all resources, finalising the sub-contractors & monitoring the work to ensure the high quality & Safety, participating project review
meeting for progress of work, conduct testing etc.
Name of assignment or project: Laying 1829 mm dia M. S water pipe from Falta to Mathuapur
Period : from July “ 15 - 4 th jan”16
Location : Falta , west Bengal, India
Client : Public Health Department
Main project features:Laying 1829 mm dia M. S water pipe Laying 1829 mm dia M. S water pipe
Positions held : Senior Manager (Construction)
Project Duration : 36 Months
Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment
of all resources, finalising the sub-contractors & monitoring the work to ensure the high quality & Safety, participating project review
meeting for progress of work, conduct testing etc.
Lahmeyer GKW Consult GmbH
Name of assignment or project: Development of Tourism Infrastructures for North Corbett entry point at Kotdwar
Period : 27 th Oct’’2014 – June”15
Location : Kotdwar(Uttarakhand)
Client : Uttarakhand Tourism Development Board
Main project features : Developing a state of the eco- resort with all modern facilities.
Positions held : Field Engineer
Project Duration : 18 Months
Gannon Dunkerley & Co Ltd
Name of assignment or project: Construction of Railway Bridge at Bangladesh
Period : 2nd Jan’’2014 – July 2014
Location : Bangladesh
Client : Bangladesh Railway
Main project features : Pile foundation (30 metre length) Railway Bridge over River Titas.35.5 m span and total length of bridge
320 metre.

-- 3 of 6 --

Positions held : Project Manager
Project Cost : BDT 191 Crs.
Project Duration : 18 Months
Activities performed : Inspecting field sites to observe & evaluate condition and operability of facilities; colleting the field survey
data and measurements; Formulating & implementing stringent systems and quality plans / manuals to ensure high quality
standards during all the stages of project; Developing project baselines; monitoring projects with respect to cost, resource
deployment, time over-runs and quality compliance; Organising / participating project review meetings for evaluating project
progress & de-bottlenecking; coordinating with Procurement Department to achieve the project completion schedule; Interfacing with
vendor, procurement.
Larsen & Toubro Limited
Name of assignment or project: Construction of Sewerage Network at Cuttack in Dist I, II, III ( JICA Project)
Period : 25 th jan”13 – Dec”2013
Location : Cuttack, Orissa, India
Client : Orissa water Supply & Sanitary Board
Main project features: Laying 150 mm dia to 1000 mm dia NP3 & DI pipe.
Positions held : Construction Manager
Project Duration : 36 Months
Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment
of all resources, finalising the sub-contractors & monitoring the work to ensure the high quality & Safety, participating project review
meeting for progress of work, conduct testing etc.
Simplex Infrastructures Ltd
Name of assignment or project: Construction of Sewerage & Drainage for Borough-I, including House
Connection under KEIP (ADB Project)
Period : Jul’10 - 12th Jan 2013
Location : Kolkata, West Bengal
Client : Kolkata Municipality Corporation
Main project features: 250 mm to 2000 mm dia NP3 pipe laying with house connection to avoid the open drain.
Positions held : Deputy Project Manager
Project cost : Rs 48 crs
Project Duration : 30 Months
Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment
of all resources, finalising the sub-contractors & monitoring the pipe laying from 250 mm dia to 1600 mm dia & Box to ensure the
high quality & Safety, checking measurement, participating project review meeting for progress & de-bottlenecking of work,. to
achieve the project completion schedule etc..
Name of assignment or project: Construction of Sewerage & Drainage for Borough- XIII, including House Connection
under KEIP (ADB Project)
Period : Sep’05 - Jul’10
Location : Kolkata, West Bengal
Client : Kolkata Municipality corporation
Main project features: Sewerage networking including house connection ( ADB Project)
Positions held : Senior Project Engineer
Project cost : Rs 92 crs
Project Duration : 36 Months
Activities performed : Collecting field survey data, coordination with procurement department, deployment of all resources,
finalising the sub-contractors & monitoring the pipe laying from 250 mm dia to 2000 mm dia to ensure the high quality & Safety,
checking measurement participating project review meeting for progress & achieve the project completion schedule etc..
Simplex Projects Ltd
Name of assignment or project: Construction of R.O.B. at Dhanbad under Konkan Railway Corporation Ltd.
Period : 5th Jul’04 - 8th June’05
Location : Dhanbad,
Client : Kankon railway Corporation Ltd
Main project features: ROB length 313 metre (15 nos span each 15 m span pre-stressed pre- cast I Girder 1 metre height and 4
Nos 22 m span solid slab) including retaining wall.
Positions held : Assistant Engineer

-- 4 of 6 --

Project cost : Rs 250 crs
Project Duration : 36 Months
Activities performed : Oversaw Pre-Stressed Pre-Cast I-Girder (girder height 1m, span 20 m.) Execution, implementing stringent
systems and quality plans / manuals to ensure high quality standards during all the stages of project; developing project baselines;
measurement, BBS Making, Billing & Supervision of Work
Rajpath Contractors & Engineers Ltd
Name of assignment or project: Construction of 3rd Mahananda Bridge over River Mahananda & Balason at
Siliguri (W.B).
Period : Jul’03 - Jul’04
Location : Siliguri, West Bengal
Client: PWD
Main project features : well foundation pre Stressed I girder 2.5 metre height ( 40 metre each span )over the river, total length
480 Metre.
Positions held : Senior Engineer
Project cost : Rs 32 crs
Project Duration : 30 Months
Activities performed : execution for super structure, pre-stressed I-Girder (2.5 M Height, 40 M span). Oversaw the execution,
implementing stringent systems and quality plans / manuals to ensure high quality standards during all the stages of project;
Developing project baselines; taking all measurement billing & supervision of work also handled the clients.
Name of assignment or project: Construction of PMGSY Road at Uttar Dinajpur (W.B).
Period : Jan’02 – Jun’03
Location : Uttar Dinajpur, West Bengal
Client : Uttar Dinajpur Zilla Parisad
Main project features : Road work
Positions held : Senior Engineer
Project cost : Rs 13 crs
Project Duration : 18 Months
Activities performed : Taking pre level, post level, volume calculation of earthwork, supervision of Earth work, sub base, WBM,
Premix, Seal coat as per quality plan, taking all measurement, Bill
Name of assignment or project: Construction of Bridge Over River Tangon at Malda (W.B).
Period : Jun’01 – Jan 02
Location : Malda, West Bengal
Client : PWD
Main project features: Balance cantilever PSC Bridge 24 metre each arm and total length 112 metre.
Positions held : Senior Engineer
Project cost : Rs 9 crs
Project Duration : 18 Months
Activities performed : execution for super structure, balance cantilever pre-stressed segments (2 M each segment, 60 m span).
Oversaw the execution, implementing stringent systems and quality plans / manuals to ensure high quality standards during all the
stages of project; taking all measurement billing & supervision of work also handled the clients.
Name of assignment or project: Strengthening & improved Barasat, Basirhat, Hasnabad Road (55KM), North 24
Paraganas W.B.
Period : Oct 2000 - May’01
Location : 24 Paraganas, West Bengal
Client : PWD
Main project features : Road Work
Positions held : Senior Engineer
Project cost : Rs 22 crs
Project Duration : 12 Month
Activities performed : Collecting field survey data, coordination with procurement department, deployment of all resources,
finalising the sub-contractors, Oversaw the execution, implementing stringent systems and quality plans / manuals to ensure high
quality standards during all the stages of project; Developing project baselines, Supervision of Shouldering, WBM, BM, Mix Seal
Coat, taking all measurement billing also handled the clients.
Name of assignment or project: Strengthened & improved the Road (NH – 34) at Krishnagar, Nadia (W.B.)

-- 5 of 6 --

Period : Jan’00 - Sep’00
Location : Nadia, West Bengal
Client : PWD(Roads)
Main project features: Road work
Positions held : Site Engineer
Project cost : Rs 13 crs
Project Duration : 12 Month
Activities performed: Collecting field survey data, coordination with procurement department, deployment of all resources,
finalising the sub-contractors, Oversaw the execution, implementing stringent systems and quality plans / manuals to ensure high
quality standards during all the stages of project; Developing project baselines, Supervision of Shouldering, WBM, BM, SDBC,
taking all measurement billing also handled the clients.
Name of assignment or project: Construction of Bridge Over River Mahananda including Road Work at Malda
(W.B).
Period : Jun’97 – Dec’99
Location : Malda, West Bengal
Client : PWD(Roads)
Main project features: Pile Foundation, RCC Box Girder ( 2 nos span 28 metre and 4 nos span 18 netre) River Bridge & Road
Work.
Positions held : Site Engineer
Project cost : Rs 19 crs
Project Duration : 30 Months
Activities performed: Execution & supervision of Pile ( 900 mm dia) work & Earth work, sub- Base, WBM, BM , taking
measurement etc.
Name of assignment or project: Construction of Bridge Over River Nagar (NH – 34) including Approach work at
Raiganj (W.B.)
Period : April ‘94- May’ 97
Location : Raiganj, West Bengal
Client : PWD (Roads)
Main project features: Well foundation pre stressed I-Girder (3 M height I Girder, 3 nos span each 44 M) River Bridge
Positions held : Junior Engineer
Project cost : Rs 13 crs
Project Duration : 36 Months
Activities performed : Execution & supervision of Well ( 9000 mm dia) work, pre-stressing work, BBS Making, concreting & Earth
work, sub- Base, WBM, BM , taking measurement etc.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\updated cv of ANUP DE.pdf

Parsed Technical Skills: PERSONAL VITAE, Date of Birth 1st October, 1974, Present Address Anandi Apartment, 11 East Road, Santoshpur, Kolkata-700075, Languages Known English, Hindi and Bengali, Nationality Indian, Please refer the below annexure for major projects handled:, 2 of 6 --, REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED TASKS, Simplex Infrastructures Ltd, Name of assignment or project: Development of S&D network in Tolly”s nullah/ Keorapukur canal sub basin in, part of wards 115 and 122 including Construction of SWF pumping station in the premise of Kudghat LS-5 and, augmentation of Keorapukur MPS, Period : Oct”17 – Till date, Location : Kolkata, West Bengal, Client : Kolkata Municipality Corporation (KEIIP), Main project features: 300 mm to 1800 mm dia NP3 pipe laying with house connection to avoid the open drain., Positions held : Chief Manager ( Construction), Project cost : Rs 78 crs, Project Duration : 36Months, Activities performed : Oversaw the planning, collecting field survey data, coordination with procurement department, deployment, of all resources, finalising the sub-contractors & monitoring the pipe laying from 300 mm dia to 1800 mm dia & Construction Wet well, & Screen Chamber for SWF Pump house to ensure the high quality & Safety, checking measurement, participating project review, meeting for progress & de-bottlenecking of work, . to achieve the project completion schedule etc.., Name of assignment or project: Construction of Sewerage Treatment plant (9.3 MLD), 132 KM sewerage, Network including 8 no Pumping station at Budge Budge, Period : 5 th jan”16 – Sept “17, Location : Budge Budge, India, Client : Kolkata Metropolitan Development Authority, Main project features: Construction of STP, Pumping Station, Laying 150 mm dia to 1000 mm dia NP3 & DI pipe., Positions held : Senior Manager (Construction), Project Duration : 36 Months, finalising the sub-contractors & monitoring the work to ensure the high quality & Safety, meeting for progress of work, conduct testing etc., Name of assignment or project: Laying 1829 mm dia M. S water pipe from Falta to Mathuapur, Period : from July “ 15 - 4 th jan”16, Location : Falta, Client : Public Health Department, Main project features:Laying 1829 mm dia M. S water pipe Laying 1829 mm dia M. S water pipe'),
(10355, 'RAMIT KUMAR', 'thisisramit@hotmail.com', '8448161893', 'Summary', 'Summary', 'Geologist/Hydrogeologist having cumulative 9 years of experience, specialized in aquifer
testing and analysis, Geology, Hydrogeology, Rain water Harvesting, Urban Water Supply and
providing Expert testimony.
Highlights
Groundwater Exploration │ VES survey │ RWH │ Pump Test│ Data analysis & Report writing.', 'Geologist/Hydrogeologist having cumulative 9 years of experience, specialized in aquifer
testing and analysis, Geology, Hydrogeology, Rain water Harvesting, Urban Water Supply and
providing Expert testimony.
Highlights
Groundwater Exploration │ VES survey │ RWH │ Pump Test│ Data analysis & Report writing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 10th Jun 1987
Languages : English, Hindi.
Sex : Male
Passport : Yes
Mobility : Willing to relocate anywhere in India and overseas.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
(RAMIT KUMAR) (New Delhi)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Asst. Manager │ Geologist/Hydrogeologist\nAshwath Quippo Infraprojects Pvt Ltd. │ Dec 2017 – Present\n Project – (NAQUIM) National Aquifer Mapping Program.\nClient – Central Ground water board │Location – Rajasthan & Uttar Pradesh (India)\n Project – Provision of Water Supply Facility.\nClient – Ministry of Environment and Energy, Maldives. │Location – Baa. Atoll, Maldives.\n Project – Rain water harvesting, Smart Cities Mission.\nClient – Ministry of Housing & Urban Affairs, India. │Location –Madhya Pradesh (India)\nResponsibilities\n National Aquifer Mapping Program – for obtaining groundwater data & aquifer parameters.\n Borewell Drilling & Construction – Site identification, oversee drilling, borewell assembly\ndesign, construction & supervision of drilling site.\n Geology – Sieve analysis, Litholog, geophysical log, Composite Log for aquifer identification\nand accordingly designed borewell assembly.\n Hydrogeology – Well Development by compressor, Conducted Pumping Test for estimation\nof yield, aquifer parameters using various methods Pump Test (SDT, APT)/ PYT/ Slug Tests)\n Pumping & Data Analysis – Analyzed pumping & recovery data manually and with software using\nJacob’s straight line, Theis recovery, Cooper ‐ Bredehoeft methods to decipher hydraulic properties\nof aquifer i.e. Transmissivity, Storativity etc., dewatering rates & its effect on aquifer.\n Chemical Quality Analysis – Collected water samples during drilling, development and every\nstep of pumping test to analyze chemical properties of water.\n Database Management – Documentation of data in word & excel, database manipulation\nand error correction in raw field data to get accurate results.\n Report writing – Final Report preparation & submission of report to client.\n Urban household water supply Facility – Drinking water supply for household.\n Borewell Drilling & Construction – Design & construction of borewell for water supply facility.\n Pumping & Data Analysis – Conducted Yield test to calculate sustainable dewatering rate to\nminimize long term impact on aquifer.\n Quality Testing – SDI (Silt Density Index) Testing using Portable SDI Test kit, SDI‐2000.\n-- 1 of 2 --\n→ (RWH) Rain water harvesting – Rain Water Harvesting through artificial recharge pit.\n Geophysical Survey – VES Resistivity (Schlumberger array) data collected for lithological &\nhydrogeological Study of the area using Aquameter CRM 500 Resistivity Meter.\n Data Interpretation – Computed, analyzed and interpreted field VES data for\nrecommendations on hydrogeological condition on the basis of VES interpretation,\ngeological and geo‐morphological observations.\n Site Identification – Identification of suitable site for recharge pit, supervision of\nconstruction and installation of RWH structure.\n Structure Testing – Testing for actual percolation rate of recharge structure.\nGeologist│ Surface Logger\nFocus Energy Limited │ Dec 2012 – Nov 2017\nResponsibilities\n Installation & Commissioning – Setting up of rig sensor’s and connection to mudlogging unit\nfor real time Data collection during drilling and other operation’s at rig site.\n Geological Data Collection & Analysis – Worked at well site units, collected, processed, logged\nand analyzed geological, geophysical and core samples for Stratigraphic Correlation.\n Monitoring parameters – such as caving, hook load, mud loss, pressure drop and various\ndrilling, mud and gas parameters.\n Safety & Predicting dangerous situations – Through constant monitoring of all critical drilling\nparameters such as over‐pressured formations and high gas zones.\n Maintaining records – Maintained DPR, mud parameters, gas data, lithology report, time\nanalysis, deviation survey data, bit record, drilled sample manifest, tripping data.\n Reporting – Report back to office & oil company in written reports & final report preparation.\nComputing Skills\nAqtesolv by HydroSOLVE.inc. │ X2ipi 1D & 2D – VES Data analysis │ArcGIS │Internet │MS Offic\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramit Kumar-Resume.pdf', 'Name: RAMIT KUMAR

Email: thisisramit@hotmail.com

Phone: 8448161893

Headline: Summary

Profile Summary: Geologist/Hydrogeologist having cumulative 9 years of experience, specialized in aquifer
testing and analysis, Geology, Hydrogeology, Rain water Harvesting, Urban Water Supply and
providing Expert testimony.
Highlights
Groundwater Exploration │ VES survey │ RWH │ Pump Test│ Data analysis & Report writing.

Employment: Asst. Manager │ Geologist/Hydrogeologist
Ashwath Quippo Infraprojects Pvt Ltd. │ Dec 2017 – Present
 Project – (NAQUIM) National Aquifer Mapping Program.
Client – Central Ground water board │Location – Rajasthan & Uttar Pradesh (India)
 Project – Provision of Water Supply Facility.
Client – Ministry of Environment and Energy, Maldives. │Location – Baa. Atoll, Maldives.
 Project – Rain water harvesting, Smart Cities Mission.
Client – Ministry of Housing & Urban Affairs, India. │Location –Madhya Pradesh (India)
Responsibilities
 National Aquifer Mapping Program – for obtaining groundwater data & aquifer parameters.
 Borewell Drilling & Construction – Site identification, oversee drilling, borewell assembly
design, construction & supervision of drilling site.
 Geology – Sieve analysis, Litholog, geophysical log, Composite Log for aquifer identification
and accordingly designed borewell assembly.
 Hydrogeology – Well Development by compressor, Conducted Pumping Test for estimation
of yield, aquifer parameters using various methods Pump Test (SDT, APT)/ PYT/ Slug Tests)
 Pumping & Data Analysis – Analyzed pumping & recovery data manually and with software using
Jacob’s straight line, Theis recovery, Cooper ‐ Bredehoeft methods to decipher hydraulic properties
of aquifer i.e. Transmissivity, Storativity etc., dewatering rates & its effect on aquifer.
 Chemical Quality Analysis – Collected water samples during drilling, development and every
step of pumping test to analyze chemical properties of water.
 Database Management – Documentation of data in word & excel, database manipulation
and error correction in raw field data to get accurate results.
 Report writing – Final Report preparation & submission of report to client.
 Urban household water supply Facility – Drinking water supply for household.
 Borewell Drilling & Construction – Design & construction of borewell for water supply facility.
 Pumping & Data Analysis – Conducted Yield test to calculate sustainable dewatering rate to
minimize long term impact on aquifer.
 Quality Testing – SDI (Silt Density Index) Testing using Portable SDI Test kit, SDI‐2000.
-- 1 of 2 --
→ (RWH) Rain water harvesting – Rain Water Harvesting through artificial recharge pit.
 Geophysical Survey – VES Resistivity (Schlumberger array) data collected for lithological &
hydrogeological Study of the area using Aquameter CRM 500 Resistivity Meter.
 Data Interpretation – Computed, analyzed and interpreted field VES data for
recommendations on hydrogeological condition on the basis of VES interpretation,
geological and geo‐morphological observations.
 Site Identification – Identification of suitable site for recharge pit, supervision of
construction and installation of RWH structure.
 Structure Testing – Testing for actual percolation rate of recharge structure.
Geologist│ Surface Logger
Focus Energy Limited │ Dec 2012 – Nov 2017
Responsibilities
 Installation & Commissioning – Setting up of rig sensor’s and connection to mudlogging unit
for real time Data collection during drilling and other operation’s at rig site.
 Geological Data Collection & Analysis – Worked at well site units, collected, processed, logged
and analyzed geological, geophysical and core samples for Stratigraphic Correlation.
 Monitoring parameters – such as caving, hook load, mud loss, pressure drop and various
drilling, mud and gas parameters.
 Safety & Predicting dangerous situations – Through constant monitoring of all critical drilling
parameters such as over‐pressured formations and high gas zones.
 Maintaining records – Maintained DPR, mud parameters, gas data, lithology report, time
analysis, deviation survey data, bit record, drilled sample manifest, tripping data.
 Reporting – Report back to office & oil company in written reports & final report preparation.
Computing Skills
Aqtesolv by HydroSOLVE.inc. │ X2ipi 1D & 2D – VES Data analysis │ArcGIS │Internet │MS Offic
...[truncated for Excel cell]

Education: M.Sc. in Geology from HNBG University, Srinagar Garhwal, Uttarakhand (2012).
B. Sc in Geology & Botany from Lucknow University, Lucknow, U.P (2010).

Personal Details: Date of Birth : 10th Jun 1987
Languages : English, Hindi.
Sex : Male
Passport : Yes
Mobility : Willing to relocate anywhere in India and overseas.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
(RAMIT KUMAR) (New Delhi)
-- 2 of 2 --

Extracted Resume Text: RAMIT KUMAR
Geologist/Hydrogeologist
thisisramit@hotmail.com New Delhi, India
www.linkedin.com/in/thisisramit +91‐8448161893
Summary
Geologist/Hydrogeologist having cumulative 9 years of experience, specialized in aquifer
testing and analysis, Geology, Hydrogeology, Rain water Harvesting, Urban Water Supply and
providing Expert testimony.
Highlights
Groundwater Exploration │ VES survey │ RWH │ Pump Test│ Data analysis & Report writing.
Work Experience
Asst. Manager │ Geologist/Hydrogeologist
Ashwath Quippo Infraprojects Pvt Ltd. │ Dec 2017 – Present
 Project – (NAQUIM) National Aquifer Mapping Program.
Client – Central Ground water board │Location – Rajasthan & Uttar Pradesh (India)
 Project – Provision of Water Supply Facility.
Client – Ministry of Environment and Energy, Maldives. │Location – Baa. Atoll, Maldives.
 Project – Rain water harvesting, Smart Cities Mission.
Client – Ministry of Housing & Urban Affairs, India. │Location –Madhya Pradesh (India)
Responsibilities
 National Aquifer Mapping Program – for obtaining groundwater data & aquifer parameters.
 Borewell Drilling & Construction – Site identification, oversee drilling, borewell assembly
design, construction & supervision of drilling site.
 Geology – Sieve analysis, Litholog, geophysical log, Composite Log for aquifer identification
and accordingly designed borewell assembly.
 Hydrogeology – Well Development by compressor, Conducted Pumping Test for estimation
of yield, aquifer parameters using various methods Pump Test (SDT, APT)/ PYT/ Slug Tests)
 Pumping & Data Analysis – Analyzed pumping & recovery data manually and with software using
Jacob’s straight line, Theis recovery, Cooper ‐ Bredehoeft methods to decipher hydraulic properties
of aquifer i.e. Transmissivity, Storativity etc., dewatering rates & its effect on aquifer.
 Chemical Quality Analysis – Collected water samples during drilling, development and every
step of pumping test to analyze chemical properties of water.
 Database Management – Documentation of data in word & excel, database manipulation
and error correction in raw field data to get accurate results.
 Report writing – Final Report preparation & submission of report to client.
 Urban household water supply Facility – Drinking water supply for household.
 Borewell Drilling & Construction – Design & construction of borewell for water supply facility.
 Pumping & Data Analysis – Conducted Yield test to calculate sustainable dewatering rate to
minimize long term impact on aquifer.
 Quality Testing – SDI (Silt Density Index) Testing using Portable SDI Test kit, SDI‐2000.

-- 1 of 2 --

→ (RWH) Rain water harvesting – Rain Water Harvesting through artificial recharge pit.
 Geophysical Survey – VES Resistivity (Schlumberger array) data collected for lithological &
hydrogeological Study of the area using Aquameter CRM 500 Resistivity Meter.
 Data Interpretation – Computed, analyzed and interpreted field VES data for
recommendations on hydrogeological condition on the basis of VES interpretation,
geological and geo‐morphological observations.
 Site Identification – Identification of suitable site for recharge pit, supervision of
construction and installation of RWH structure.
 Structure Testing – Testing for actual percolation rate of recharge structure.
Geologist│ Surface Logger
Focus Energy Limited │ Dec 2012 – Nov 2017
Responsibilities
 Installation & Commissioning – Setting up of rig sensor’s and connection to mudlogging unit
for real time Data collection during drilling and other operation’s at rig site.
 Geological Data Collection & Analysis – Worked at well site units, collected, processed, logged
and analyzed geological, geophysical and core samples for Stratigraphic Correlation.
 Monitoring parameters – such as caving, hook load, mud loss, pressure drop and various
drilling, mud and gas parameters.
 Safety & Predicting dangerous situations – Through constant monitoring of all critical drilling
parameters such as over‐pressured formations and high gas zones.
 Maintaining records – Maintained DPR, mud parameters, gas data, lithology report, time
analysis, deviation survey data, bit record, drilled sample manifest, tripping data.
 Reporting – Report back to office & oil company in written reports & final report preparation.
Computing Skills
Aqtesolv by HydroSOLVE.inc. │ X2ipi 1D & 2D – VES Data analysis │ArcGIS │Internet │MS Office
Package – Word, Excel, Power‐point.
Industrial Training
 Two‐day field training with CMR‐500 VES resistivity survey equipment at ANVIC SYSTEMS –
(Manufacturers of Geophysical Instruments), Pune, Maharashtra.
Education
M.Sc. in Geology from HNBG University, Srinagar Garhwal, Uttarakhand (2012).
B. Sc in Geology & Botany from Lucknow University, Lucknow, U.P (2010).
Personal Details
Date of Birth : 10th Jun 1987
Languages : English, Hindi.
Sex : Male
Passport : Yes
Mobility : Willing to relocate anywhere in India and overseas.
Declaration
I hereby declare that above information is correct to the best of my knowledge and belief.
(RAMIT KUMAR) (New Delhi)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ramit Kumar-Resume.pdf'),
(10356, 'GHANSHYAM CHOUBEY ADD- In front of Medical College Near', 'ghanshyam.choubey.add-.in.front.of.medical.college.resume-import-10356@hhh-resume-import.invalid', '8770212368', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To contribute to the growth of the organization and achieving success through hard
work, commitment and utmost sincerity.
Education Qualification :
 B.E. Civil from Rajiv Gandhi Technical University Bhopal (M.P.) in the year 2016.
 Higher Secondary from MPBSE, Bhopal (M.P.) in the year 2012
 High School from MPBSE, Bhopal (M.P.) in the year 2010
Other Education Qualification :
1. Hindi Steno From NCVT Running.
2. PGDCA Running.
3. Hindi Typing or English Running.
4. To Check Ground Water For Drinking.
AREAS OF WORK INTEREST:
 Building Designe & Drawing.
PERSONAL STRENGTH:
 Confdent, hard working, Eager to learn more.
 Capable of finishing work in the given time and adaptable to all kind of environment.', ' To contribute to the growth of the organization and achieving success through hard
work, commitment and utmost sincerity.
Education Qualification :
 B.E. Civil from Rajiv Gandhi Technical University Bhopal (M.P.) in the year 2016.
 Higher Secondary from MPBSE, Bhopal (M.P.) in the year 2012
 High School from MPBSE, Bhopal (M.P.) in the year 2010
Other Education Qualification :
1. Hindi Steno From NCVT Running.
2. PGDCA Running.
3. Hindi Typing or English Running.
4. To Check Ground Water For Drinking.
AREAS OF WORK INTEREST:
 Building Designe & Drawing.
PERSONAL STRENGTH:
 Confdent, hard working, Eager to learn more.
 Capable of finishing work in the given time and adaptable to all kind of environment.', ARRAY['Mode Specialization Institute Year Grade', 'CERTIFICATE Revit', 'Architecture', '2014', 'Inspiring Cadd', 'Academy', 'Sagar', '(M.P.)', '2016 A+', 'CERTIFICATE Auto Cad 2013 A.E.W Sagar', '(M.P.) 2014', 'B+', 'INTERNER SHIP:-', 'Company/', 'consultancy Field Work City Year UGT', 'P.D AGRAWAL', 'IFRASTRUCTURE LTD', 'Road work Indore (M.P.) 2015-2016 1 Month', 'DELTA CONSULTANCY Building work Sagar (M.P.) 2014 – 2015 6 Month', 'ACADEMY &', 'CONSULTANCY', 'Building work Sagar (M.P.) 2016 – 2017 6 Month', '1 of 2 --', 'LANGUAGES KNOWN:-', 'LANGUAGE Reading Writi ng Speaking', 'Hindi ✓ ✓ ✓', 'English ✓ ✓ -']::text[], ARRAY['Mode Specialization Institute Year Grade', 'CERTIFICATE Revit', 'Architecture', '2014', 'Inspiring Cadd', 'Academy', 'Sagar', '(M.P.)', '2016 A+', 'CERTIFICATE Auto Cad 2013 A.E.W Sagar', '(M.P.) 2014', 'B+', 'INTERNER SHIP:-', 'Company/', 'consultancy Field Work City Year UGT', 'P.D AGRAWAL', 'IFRASTRUCTURE LTD', 'Road work Indore (M.P.) 2015-2016 1 Month', 'DELTA CONSULTANCY Building work Sagar (M.P.) 2014 – 2015 6 Month', 'ACADEMY &', 'CONSULTANCY', 'Building work Sagar (M.P.) 2016 – 2017 6 Month', '1 of 2 --', 'LANGUAGES KNOWN:-', 'LANGUAGE Reading Writi ng Speaking', 'Hindi ✓ ✓ ✓', 'English ✓ ✓ -']::text[], ARRAY[]::text[], ARRAY['Mode Specialization Institute Year Grade', 'CERTIFICATE Revit', 'Architecture', '2014', 'Inspiring Cadd', 'Academy', 'Sagar', '(M.P.)', '2016 A+', 'CERTIFICATE Auto Cad 2013 A.E.W Sagar', '(M.P.) 2014', 'B+', 'INTERNER SHIP:-', 'Company/', 'consultancy Field Work City Year UGT', 'P.D AGRAWAL', 'IFRASTRUCTURE LTD', 'Road work Indore (M.P.) 2015-2016 1 Month', 'DELTA CONSULTANCY Building work Sagar (M.P.) 2014 – 2015 6 Month', 'ACADEMY &', 'CONSULTANCY', 'Building work Sagar (M.P.) 2016 – 2017 6 Month', '1 of 2 --', 'LANGUAGES KNOWN:-', 'LANGUAGE Reading Writi ng Speaking', 'Hindi ✓ ✓ ✓', 'English ✓ ✓ -']::text[], '', 'Father’s Name :- Mr. Rajendra Kumar Choubey
Date of Birth :- 1st January 1995
Gender :- Male
Marital Status :- Unmarried
Computer Proficiency :- Medium
Hobbies :- Reading books, Gardening, Listening music, Social
networking & other activity , Mapping & Planning By Vastu
Shatra, Teaching.
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describes me
&,my qualification and my experience. Further I certify that I am available for the assignment and shall
bewilling to work for the client for the entire duration of the position. I have also not left any ongoing project
ofthe client without its approval and have not been debarred by the client in past.
Place:Sagar Ghanshyam Choubey
-- 2 of 2 --', '', 'PMGSY & CMGSY under MPRRDA PIU-2 Sagar (M.P.)
Client :- MPRRDA PIU-2, Sagar (M.P.)
Date : FEB-2018 to July2018.
Post : Field Engineer
Company : Pioneer Ifra Consultant Pvt. Ltd.Jaipur, Vidisha (M.P.)
Job Profile : Up-gradation of Rural Road of Gravel Standard Construction
Under CMGSY to Bituminous Surface Standards Under
MPRCP.MPRRDA PIU-1 Vidisha (M.P.).
Date: Aug-2018 to Nov.2019
Post : Site Engineer
Company : Delta Consultancy
Job Profile : Construction Supervision and Quality Controll of Duplex
House Building Project. Sagar (M.P.)
Date: Dec-2019 to Sept.2020
Post : Cadd Expert
Company : Inspiring Cadd Academy & Consultancey
Job Profile : Designing & Construction Supervision and Quality Controll
of Duplex House Building Project. Sagar (M.P.)', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"August -2016 to December 2017\nPost : Field Engineer\nCompany : TUV South Asia Pvt.Ltd., Sagar (M.P.)\nCompany Profile : International Consultant.\nJob Profile : Construction Supervision and Quality Control of\nPMGSY & CMGSY under MPRRDA PIU-2 Sagar (M.P.)\nClient :- MPRRDA PIU-2, Sagar (M.P.)\nDate : FEB-2018 to July2018.\nPost : Field Engineer\nCompany : Pioneer Ifra Consultant Pvt. Ltd.Jaipur, Vidisha (M.P.)\nJob Profile : Up-gradation of Rural Road of Gravel Standard Construction\nUnder CMGSY to Bituminous Surface Standards Under\nMPRCP.MPRRDA PIU-1 Vidisha (M.P.).\nDate: Aug-2018 to Nov.2019\nPost : Site Engineer\nCompany : Delta Consultancy\nJob Profile : Construction Supervision and Quality Controll of Duplex\nHouse Building Project. Sagar (M.P.)\nDate: Dec-2019 to Sept.2020\nPost : Cadd Expert\nCompany : Inspiring Cadd Academy & Consultancey\nJob Profile : Designing & Construction Supervision and Quality Controll\nof Duplex House Building Project. Sagar (M.P.)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV OF GHANSHYAM CHOUBEY.pdf', 'Name: GHANSHYAM CHOUBEY ADD- In front of Medical College Near

Email: ghanshyam.choubey.add-.in.front.of.medical.college.resume-import-10356@hhh-resume-import.invalid

Phone: 8770212368

Headline: CAREER OBJECTIVE:

Profile Summary:  To contribute to the growth of the organization and achieving success through hard
work, commitment and utmost sincerity.
Education Qualification :
 B.E. Civil from Rajiv Gandhi Technical University Bhopal (M.P.) in the year 2016.
 Higher Secondary from MPBSE, Bhopal (M.P.) in the year 2012
 High School from MPBSE, Bhopal (M.P.) in the year 2010
Other Education Qualification :
1. Hindi Steno From NCVT Running.
2. PGDCA Running.
3. Hindi Typing or English Running.
4. To Check Ground Water For Drinking.
AREAS OF WORK INTEREST:
 Building Designe & Drawing.
PERSONAL STRENGTH:
 Confdent, hard working, Eager to learn more.
 Capable of finishing work in the given time and adaptable to all kind of environment.

Career Profile: PMGSY & CMGSY under MPRRDA PIU-2 Sagar (M.P.)
Client :- MPRRDA PIU-2, Sagar (M.P.)
Date : FEB-2018 to July2018.
Post : Field Engineer
Company : Pioneer Ifra Consultant Pvt. Ltd.Jaipur, Vidisha (M.P.)
Job Profile : Up-gradation of Rural Road of Gravel Standard Construction
Under CMGSY to Bituminous Surface Standards Under
MPRCP.MPRRDA PIU-1 Vidisha (M.P.).
Date: Aug-2018 to Nov.2019
Post : Site Engineer
Company : Delta Consultancy
Job Profile : Construction Supervision and Quality Controll of Duplex
House Building Project. Sagar (M.P.)
Date: Dec-2019 to Sept.2020
Post : Cadd Expert
Company : Inspiring Cadd Academy & Consultancey
Job Profile : Designing & Construction Supervision and Quality Controll
of Duplex House Building Project. Sagar (M.P.)

IT Skills: Mode Specialization Institute Year Grade
CERTIFICATE Revit
Architecture
2014
Inspiring Cadd
Academy, Sagar
(M.P.)
2016 A+
CERTIFICATE Auto Cad 2013 A.E.W Sagar
(M.P.) 2014
B+
INTERNER SHIP:-
Company/
consultancy Field Work City Year UGT
P.D AGRAWAL
IFRASTRUCTURE LTD
Road work Indore (M.P.) 2015-2016 1 Month
DELTA CONSULTANCY Building work Sagar (M.P.) 2014 – 2015 6 Month
INSPIRING CADD
ACADEMY &
CONSULTANCY
Building work Sagar (M.P.) 2016 – 2017 6 Month
-- 1 of 2 --
LANGUAGES KNOWN:-
LANGUAGE Reading Writi ng Speaking
Hindi ✓ ✓ ✓
English ✓ ✓ -

Employment: August -2016 to December 2017
Post : Field Engineer
Company : TUV South Asia Pvt.Ltd., Sagar (M.P.)
Company Profile : International Consultant.
Job Profile : Construction Supervision and Quality Control of
PMGSY & CMGSY under MPRRDA PIU-2 Sagar (M.P.)
Client :- MPRRDA PIU-2, Sagar (M.P.)
Date : FEB-2018 to July2018.
Post : Field Engineer
Company : Pioneer Ifra Consultant Pvt. Ltd.Jaipur, Vidisha (M.P.)
Job Profile : Up-gradation of Rural Road of Gravel Standard Construction
Under CMGSY to Bituminous Surface Standards Under
MPRCP.MPRRDA PIU-1 Vidisha (M.P.).
Date: Aug-2018 to Nov.2019
Post : Site Engineer
Company : Delta Consultancy
Job Profile : Construction Supervision and Quality Controll of Duplex
House Building Project. Sagar (M.P.)
Date: Dec-2019 to Sept.2020
Post : Cadd Expert
Company : Inspiring Cadd Academy & Consultancey
Job Profile : Designing & Construction Supervision and Quality Controll
of Duplex House Building Project. Sagar (M.P.)

Education:  B.E. Civil from Rajiv Gandhi Technical University Bhopal (M.P.) in the year 2016.
 Higher Secondary from MPBSE, Bhopal (M.P.) in the year 2012
 High School from MPBSE, Bhopal (M.P.) in the year 2010
Other Education Qualification :
1. Hindi Steno From NCVT Running.
2. PGDCA Running.
3. Hindi Typing or English Running.
4. To Check Ground Water For Drinking.
AREAS OF WORK INTEREST:
 Building Designe & Drawing.
PERSONAL STRENGTH:
 Confdent, hard working, Eager to learn more.
 Capable of finishing work in the given time and adaptable to all kind of environment.

Personal Details: Father’s Name :- Mr. Rajendra Kumar Choubey
Date of Birth :- 1st January 1995
Gender :- Male
Marital Status :- Unmarried
Computer Proficiency :- Medium
Hobbies :- Reading books, Gardening, Listening music, Social
networking & other activity , Mapping & Planning By Vastu
Shatra, Teaching.
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describes me
&,my qualification and my experience. Further I certify that I am available for the assignment and shall
bewilling to work for the client for the entire duration of the position. I have also not left any ongoing project
ofthe client without its approval and have not been debarred by the client in past.
Place:Sagar Ghanshyam Choubey
-- 2 of 2 --

Extracted Resume Text: GHANSHYAM CHOUBEY ADD- In front of Medical College Near
Cont.No.-8770212368,8251060215. Tili Ward Sagar (M.P.),Pin- 470002.
RESUME
CAREER OBJECTIVE:
 To contribute to the growth of the organization and achieving success through hard
work, commitment and utmost sincerity.
Education Qualification :
 B.E. Civil from Rajiv Gandhi Technical University Bhopal (M.P.) in the year 2016.
 Higher Secondary from MPBSE, Bhopal (M.P.) in the year 2012
 High School from MPBSE, Bhopal (M.P.) in the year 2010
Other Education Qualification :
1. Hindi Steno From NCVT Running.
2. PGDCA Running.
3. Hindi Typing or English Running.
4. To Check Ground Water For Drinking.
AREAS OF WORK INTEREST:
 Building Designe & Drawing.
PERSONAL STRENGTH:
 Confdent, hard working, Eager to learn more.
 Capable of finishing work in the given time and adaptable to all kind of environment.
SOFTWARE SKILLS:-
Mode Specialization Institute Year Grade
CERTIFICATE Revit
Architecture
2014
Inspiring Cadd
Academy, Sagar
(M.P.)
2016 A+
CERTIFICATE Auto Cad 2013 A.E.W Sagar
(M.P.) 2014
B+
INTERNER SHIP:-
Company/
consultancy Field Work City Year UGT
P.D AGRAWAL
IFRASTRUCTURE LTD
Road work Indore (M.P.) 2015-2016 1 Month
DELTA CONSULTANCY Building work Sagar (M.P.) 2014 – 2015 6 Month
INSPIRING CADD
ACADEMY &
CONSULTANCY
Building work Sagar (M.P.) 2016 – 2017 6 Month

-- 1 of 2 --

LANGUAGES KNOWN:-
LANGUAGE Reading Writi ng Speaking
Hindi ✓ ✓ ✓
English ✓ ✓ -
EXPERIENCE:
August -2016 to December 2017
Post : Field Engineer
Company : TUV South Asia Pvt.Ltd., Sagar (M.P.)
Company Profile : International Consultant.
Job Profile : Construction Supervision and Quality Control of
PMGSY & CMGSY under MPRRDA PIU-2 Sagar (M.P.)
Client :- MPRRDA PIU-2, Sagar (M.P.)
Date : FEB-2018 to July2018.
Post : Field Engineer
Company : Pioneer Ifra Consultant Pvt. Ltd.Jaipur, Vidisha (M.P.)
Job Profile : Up-gradation of Rural Road of Gravel Standard Construction
Under CMGSY to Bituminous Surface Standards Under
MPRCP.MPRRDA PIU-1 Vidisha (M.P.).
Date: Aug-2018 to Nov.2019
Post : Site Engineer
Company : Delta Consultancy
Job Profile : Construction Supervision and Quality Controll of Duplex
House Building Project. Sagar (M.P.)
Date: Dec-2019 to Sept.2020
Post : Cadd Expert
Company : Inspiring Cadd Academy & Consultancey
Job Profile : Designing & Construction Supervision and Quality Controll
of Duplex House Building Project. Sagar (M.P.)
PERSONAL INFORMATION :
Father’s Name :- Mr. Rajendra Kumar Choubey
Date of Birth :- 1st January 1995
Gender :- Male
Marital Status :- Unmarried
Computer Proficiency :- Medium
Hobbies :- Reading books, Gardening, Listening music, Social
networking & other activity , Mapping & Planning By Vastu
Shatra, Teaching.
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describes me
&,my qualification and my experience. Further I certify that I am available for the assignment and shall
bewilling to work for the client for the entire duration of the position. I have also not left any ongoing project
ofthe client without its approval and have not been debarred by the client in past.
Place:Sagar Ghanshyam Choubey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated CV OF GHANSHYAM CHOUBEY.pdf

Parsed Technical Skills: Mode Specialization Institute Year Grade, CERTIFICATE Revit, Architecture, 2014, Inspiring Cadd, Academy, Sagar, (M.P.), 2016 A+, CERTIFICATE Auto Cad 2013 A.E.W Sagar, (M.P.) 2014, B+, INTERNER SHIP:-, Company/, consultancy Field Work City Year UGT, P.D AGRAWAL, IFRASTRUCTURE LTD, Road work Indore (M.P.) 2015-2016 1 Month, DELTA CONSULTANCY Building work Sagar (M.P.) 2014 – 2015 6 Month, ACADEMY &, CONSULTANCY, Building work Sagar (M.P.) 2016 – 2017 6 Month, 1 of 2 --, LANGUAGES KNOWN:-, LANGUAGE Reading Writi ng Speaking, Hindi ✓ ✓ ✓, English ✓ ✓ -'),
(10357, 'Rammohan Saini', 'rammohansaini77@gmail.com', '8982320220', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become an excellent civil engineer taking up Challenging Works in the Industrial structure, building etc., with
creative and diversified Projects & to be the part of a Constructive & Fast Growing World.', 'To become an excellent civil engineer taking up Challenging Works in the Industrial structure, building etc., with
creative and diversified Projects & to be the part of a Constructive & Fast Growing World.', ARRAY[' AutoCAD Civil 3D', ' MS Office (Word', 'Excel', 'PowerPoint)', ' Computer Basic with Certification', 'STRENGTHS', ' Ability to work under pressure with consistently excellent results.', ' Expert in the installation of Various Software and other operating programs.', ' Good working relationship.']::text[], ARRAY[' AutoCAD Civil 3D', ' MS Office (Word', 'Excel', 'PowerPoint)', ' Computer Basic with Certification', 'STRENGTHS', ' Ability to work under pressure with consistently excellent results.', ' Expert in the installation of Various Software and other operating programs.', ' Good working relationship.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD Civil 3D', ' MS Office (Word', 'Excel', 'PowerPoint)', ' Computer Basic with Certification', 'STRENGTHS', ' Ability to work under pressure with consistently excellent results.', ' Expert in the installation of Various Software and other operating programs.', ' Good working relationship.']::text[], '', ' Languages Known - Proficiency in English, Hindi
 Marital Status – Single
 Date of Birth - 22/08/1990
 Permanent Address – Near Gurudwara Gurunanak Ward Khurai District-Sagar Pin Code-470117
Declaration: -
I am confident in my ability to work in a team. I hereby declare that the information furnished is true to the best
of my knowledge.
Date -
Place - Bhopal
(Rammohan Saini)
-- 4 of 4 --', '', 'Designation: Assistant Resident Engineer-Civil (May-2023 to till Date)
Quantity Surveyor-Civil (June-2019 to April 2023)
Work which includes –
As an Assistant Resident Engineer I’ll manage all costs relating to building and civil engineering projects,
from the initial calculations to the final figures. Working either for the client or the contractor, in an office or on site, I''ll
be involved in a project from the start. I’ll seek to minimize the cost of a project and enhance value for money, while still
achieving the required standards and quality. This includes ensuring statutory building regulations are met. I’ll prepare
estimates and costs of the work and when the project is in progress, I’ll keep track of any variations to the contract that
may affect costs and create reports to show profitability.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"(1) Egis India Consulting Engineers PVT LTD (June’ 19 – till Date)\nROLE & RESPONSIBILITIES IN THE COMPANY\nDesignation: Assistant Resident Engineer-Civil (May-2023 to till Date)\nQuantity Surveyor-Civil (June-2019 to April 2023)\nWork which includes –\nAs an Assistant Resident Engineer I’ll manage all costs relating to building and civil engineering projects,\nfrom the initial calculations to the final figures. Working either for the client or the contractor, in an office or on site, I''ll\nbe involved in a project from the start. I’ll seek to minimize the cost of a project and enhance value for money, while still\nachieving the required standards and quality. This includes ensuring statutory building regulations are met. I’ll prepare\nestimates and costs of the work and when the project is in progress, I’ll keep track of any variations to the contract that\nmay affect costs and create reports to show profitability."}]'::jsonb, '[{"title":"Imported project details","description":"SR.\nNO. Project Name and Description Clients Details of Work Done\n1 PMAY Housing for ALL (AHP & BLC\nVertical)\nProject Cost: 250 Cr.\nSome Project Descriptions-\n(Project-1, Cost-24 Cr) Construction\nof 550 houses & development of\ninfra structure in Rajgarh.\n(Project-2, Cost-61 Cr) Construction\nof 648 EWS & 216 LIG houses &\ndevelopment of infra structure in\nVidisha.\n(Project-3, Cost-52 Cr) Construction\nof 876 EWS houses & development\nof infra structure in Sarni.\nUrban\nAdministration\nDevelopment\nDepartment\n(UADD)\nUnder limited supervision, conducts work requiring\nindependent evaluation, selection, adaptation and\nmodification of standard techniques, procedures and\ncriteria, Assist the Resident Engineer in their duties,\nparticipate in submittal, RFI, RFC, construction\nsubmittal reviews, claim reviews and draft responses\nfor review by the Resident Engineer, Monitor and\nreport on construction progress, participate in\nmeetings, Coordinate the work of field inspectors,\nAssist the RE in managing project field staff and\nperform field inspection and documentation of\nContractor''s activities, Perform field measurements\nfor quantity calculations and reporting for pay\nestimates, Communicate effectively with the project\n-- 1 of 4 --\nPage 2 of 4\n(Project-4, Cost-17 Cr) Construction\nof 288 EWS houses & development\nof infra structure in Seonimalwa.\n(Project-5, Cost-10 Cr) Construction\nof 100 EWS & commercial shops at\nazad nagar and priyadarshini nagar\nsite at itarsi.\n(Project-6, Cost-10 Cr) Construction\nof 400 houses & development of\ninfra structure at shahganj.\nteam, including Clients, Contractors, and Project\nStakeholders, Works on projects of substantial\ncomplexity, May assume lead responsibilities for a\nteam of engineers and professional support\npersonnel, Provide quality inspection to ensure that\njob is being built in accordance with approved plans,\nPrepare measurement sheet from onsite data &\ndrawings, Preparing bill of quantities and\ncontracting of work, preparing bills for payments\nand estimating quantities & order of materials for\nconstruction, Planning the work execution and\nmonitoring the daily activity of construction,\nInspecting the work as per architectural & structural\ndrawing and maintaining the record of inspection,\nExecution of the work as like excavation of building\nfor foundation, Rcc work and shuttering fixing and\nlevelling as per drawing and specifications, Timely\nEstimating & Billing, Excellent knowledge of BBS,\nRate analysis DPR, Client Bill preparation, Checking\nSub contractor bills etc.\nPAST POSITIONS\n(2) Almondz Global Infra Consultants PVT LTD (March’ 17 – May’19)\nDesignation: Field Engineer\nWork which includes –\nMaintain the work progress at site with emphasis on quality work, Monitor and control actual\nexpenditure with budget and ensure completion of the works within budgeted cost, DPR, Client Bill preparation,\nChecking Sub contractor bills etc., Implementation of Quality Assurance Plan, Handled Auto Level and Executed the\nSurveying Work, Planning the work execution and monitoring the daily activity of construction, Inspecting the work\nas per architectural & structural drawing and maintaining the record of inspection, Prepare Detailed Bill of\nQuantities/Pre-tender estimates, Preparing reconciliation statements."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMMOHAN UPDATED CV (3).pdf', 'Name: Rammohan Saini

Email: rammohansaini77@gmail.com

Phone: 89823-20220

Headline: CAREER OBJECTIVE

Profile Summary: To become an excellent civil engineer taking up Challenging Works in the Industrial structure, building etc., with
creative and diversified Projects & to be the part of a Constructive & Fast Growing World.

Career Profile: Designation: Assistant Resident Engineer-Civil (May-2023 to till Date)
Quantity Surveyor-Civil (June-2019 to April 2023)
Work which includes –
As an Assistant Resident Engineer I’ll manage all costs relating to building and civil engineering projects,
from the initial calculations to the final figures. Working either for the client or the contractor, in an office or on site, I''ll
be involved in a project from the start. I’ll seek to minimize the cost of a project and enhance value for money, while still
achieving the required standards and quality. This includes ensuring statutory building regulations are met. I’ll prepare
estimates and costs of the work and when the project is in progress, I’ll keep track of any variations to the contract that
may affect costs and create reports to show profitability.

IT Skills:  AutoCAD Civil 3D
 MS Office (Word, Excel, PowerPoint)
 Computer Basic with Certification
STRENGTHS
 Ability to work under pressure with consistently excellent results.
 Expert in the installation of Various Software and other operating programs.
 Good working relationship.

Employment: (1) Egis India Consulting Engineers PVT LTD (June’ 19 – till Date)
ROLE & RESPONSIBILITIES IN THE COMPANY
Designation: Assistant Resident Engineer-Civil (May-2023 to till Date)
Quantity Surveyor-Civil (June-2019 to April 2023)
Work which includes –
As an Assistant Resident Engineer I’ll manage all costs relating to building and civil engineering projects,
from the initial calculations to the final figures. Working either for the client or the contractor, in an office or on site, I''ll
be involved in a project from the start. I’ll seek to minimize the cost of a project and enhance value for money, while still
achieving the required standards and quality. This includes ensuring statutory building regulations are met. I’ll prepare
estimates and costs of the work and when the project is in progress, I’ll keep track of any variations to the contract that
may affect costs and create reports to show profitability.

Projects: SR.
NO. Project Name and Description Clients Details of Work Done
1 PMAY Housing for ALL (AHP & BLC
Vertical)
Project Cost: 250 Cr.
Some Project Descriptions-
(Project-1, Cost-24 Cr) Construction
of 550 houses & development of
infra structure in Rajgarh.
(Project-2, Cost-61 Cr) Construction
of 648 EWS & 216 LIG houses &
development of infra structure in
Vidisha.
(Project-3, Cost-52 Cr) Construction
of 876 EWS houses & development
of infra structure in Sarni.
Urban
Administration
Development
Department
(UADD)
Under limited supervision, conducts work requiring
independent evaluation, selection, adaptation and
modification of standard techniques, procedures and
criteria, Assist the Resident Engineer in their duties,
participate in submittal, RFI, RFC, construction
submittal reviews, claim reviews and draft responses
for review by the Resident Engineer, Monitor and
report on construction progress, participate in
meetings, Coordinate the work of field inspectors,
Assist the RE in managing project field staff and
perform field inspection and documentation of
Contractor''s activities, Perform field measurements
for quantity calculations and reporting for pay
estimates, Communicate effectively with the project
-- 1 of 4 --
Page 2 of 4
(Project-4, Cost-17 Cr) Construction
of 288 EWS houses & development
of infra structure in Seonimalwa.
(Project-5, Cost-10 Cr) Construction
of 100 EWS & commercial shops at
azad nagar and priyadarshini nagar
site at itarsi.
(Project-6, Cost-10 Cr) Construction
of 400 houses & development of
infra structure at shahganj.
team, including Clients, Contractors, and Project
Stakeholders, Works on projects of substantial
complexity, May assume lead responsibilities for a
team of engineers and professional support
personnel, Provide quality inspection to ensure that
job is being built in accordance with approved plans,
Prepare measurement sheet from onsite data &
drawings, Preparing bill of quantities and
contracting of work, preparing bills for payments
and estimating quantities & order of materials for
construction, Planning the work execution and
monitoring the daily activity of construction,
Inspecting the work as per architectural & structural
drawing and maintaining the record of inspection,
Execution of the work as like excavation of building
for foundation, Rcc work and shuttering fixing and
levelling as per drawing and specifications, Timely
Estimating & Billing, Excellent knowledge of BBS,
Rate analysis DPR, Client Bill preparation, Checking
Sub contractor bills etc.
PAST POSITIONS
(2) Almondz Global Infra Consultants PVT LTD (March’ 17 – May’19)
Designation: Field Engineer
Work which includes –
Maintain the work progress at site with emphasis on quality work, Monitor and control actual
expenditure with budget and ensure completion of the works within budgeted cost, DPR, Client Bill preparation,
Checking Sub contractor bills etc., Implementation of Quality Assurance Plan, Handled Auto Level and Executed the
Surveying Work, Planning the work execution and monitoring the daily activity of construction, Inspecting the work
as per architectural & structural drawing and maintaining the record of inspection, Prepare Detailed Bill of
Quantities/Pre-tender estimates, Preparing reconciliation statements.

Personal Details:  Languages Known - Proficiency in English, Hindi
 Marital Status – Single
 Date of Birth - 22/08/1990
 Permanent Address – Near Gurudwara Gurunanak Ward Khurai District-Sagar Pin Code-470117
Declaration: -
I am confident in my ability to work in a team. I hereby declare that the information furnished is true to the best
of my knowledge.
Date -
Place - Bhopal
(Rammohan Saini)
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
Rammohan Saini
Assistant Resident Engineer-Civil
: (+91) 89823-20220
: rammohansaini77@gmail.com
: www.linkedin.com/in/rammohan-saini-ab4113209
CAREER OBJECTIVE
To become an excellent civil engineer taking up Challenging Works in the Industrial structure, building etc., with
creative and diversified Projects & to be the part of a Constructive & Fast Growing World.
PROFESSIONAL EXPERIENCE
(1) Egis India Consulting Engineers PVT LTD (June’ 19 – till Date)
ROLE & RESPONSIBILITIES IN THE COMPANY
Designation: Assistant Resident Engineer-Civil (May-2023 to till Date)
Quantity Surveyor-Civil (June-2019 to April 2023)
Work which includes –
As an Assistant Resident Engineer I’ll manage all costs relating to building and civil engineering projects,
from the initial calculations to the final figures. Working either for the client or the contractor, in an office or on site, I''ll
be involved in a project from the start. I’ll seek to minimize the cost of a project and enhance value for money, while still
achieving the required standards and quality. This includes ensuring statutory building regulations are met. I’ll prepare
estimates and costs of the work and when the project is in progress, I’ll keep track of any variations to the contract that
may affect costs and create reports to show profitability.
PROJECT DETAILS
SR.
NO. Project Name and Description Clients Details of Work Done
1 PMAY Housing for ALL (AHP & BLC
Vertical)
Project Cost: 250 Cr.
Some Project Descriptions-
(Project-1, Cost-24 Cr) Construction
of 550 houses & development of
infra structure in Rajgarh.
(Project-2, Cost-61 Cr) Construction
of 648 EWS & 216 LIG houses &
development of infra structure in
Vidisha.
(Project-3, Cost-52 Cr) Construction
of 876 EWS houses & development
of infra structure in Sarni.
Urban
Administration
Development
Department
(UADD)
Under limited supervision, conducts work requiring
independent evaluation, selection, adaptation and
modification of standard techniques, procedures and
criteria, Assist the Resident Engineer in their duties,
participate in submittal, RFI, RFC, construction
submittal reviews, claim reviews and draft responses
for review by the Resident Engineer, Monitor and
report on construction progress, participate in
meetings, Coordinate the work of field inspectors,
Assist the RE in managing project field staff and
perform field inspection and documentation of
Contractor''s activities, Perform field measurements
for quantity calculations and reporting for pay
estimates, Communicate effectively with the project

-- 1 of 4 --

Page 2 of 4
(Project-4, Cost-17 Cr) Construction
of 288 EWS houses & development
of infra structure in Seonimalwa.
(Project-5, Cost-10 Cr) Construction
of 100 EWS & commercial shops at
azad nagar and priyadarshini nagar
site at itarsi.
(Project-6, Cost-10 Cr) Construction
of 400 houses & development of
infra structure at shahganj.
team, including Clients, Contractors, and Project
Stakeholders, Works on projects of substantial
complexity, May assume lead responsibilities for a
team of engineers and professional support
personnel, Provide quality inspection to ensure that
job is being built in accordance with approved plans,
Prepare measurement sheet from onsite data &
drawings, Preparing bill of quantities and
contracting of work, preparing bills for payments
and estimating quantities & order of materials for
construction, Planning the work execution and
monitoring the daily activity of construction,
Inspecting the work as per architectural & structural
drawing and maintaining the record of inspection,
Execution of the work as like excavation of building
for foundation, Rcc work and shuttering fixing and
levelling as per drawing and specifications, Timely
Estimating & Billing, Excellent knowledge of BBS,
Rate analysis DPR, Client Bill preparation, Checking
Sub contractor bills etc.
PAST POSITIONS
(2) Almondz Global Infra Consultants PVT LTD (March’ 17 – May’19)
Designation: Field Engineer
Work which includes –
Maintain the work progress at site with emphasis on quality work, Monitor and control actual
expenditure with budget and ensure completion of the works within budgeted cost, DPR, Client Bill preparation,
Checking Sub contractor bills etc., Implementation of Quality Assurance Plan, Handled Auto Level and Executed the
Surveying Work, Planning the work execution and monitoring the daily activity of construction, Inspecting the work
as per architectural & structural drawing and maintaining the record of inspection, Prepare Detailed Bill of
Quantities/Pre-tender estimates, Preparing reconciliation statements.
PROJECT DETAILS
SR.
NO
.
Project Name and Description Clients Details of Work Done
1 Supervision and Quality Control of
Various Projects Under PIU (PWD) in
Bhopal
Project Cost: 150 Cr
Some Project Descriptions-
(Project-1, Cost-12 Cr) Construction
of Library block & open air theatre
at sarojini naidu govt college
campus at Bhopal.
Project
Implementation
Unit (PIU) Bhopal
To check Quantities considered in the various
contractors running account Bills, Checking and
approving the quantities for the extra items /
Substituted items, Checking and approving the rate
analysis for the extra items, Checking the final
quantities and approving the quantities of the final
bills, Assisting Project Manager in reconciliation &
certification of final bills of contractors, suppliers,
vendors and consultants for the project, Preparation
of draft Abstract & certificate of payment & billing

-- 2 of 4 --

Page 3 of 4
(Project-2, Cost-10 Cr) Construction
of 50 beded hospital at pandit
khushi lal Sharma Bhopal.
(Project-3, Cost-20 Cr) Construction
of national institute of fashion
technology (NEFT) at Bhopal.
(Project-4, Cost-10 Cr) Construction
of 500 seated auditorium at pandit
khushi lal Sharma campus Bhopal.
related Formats, Monitoring the milestone activities
& taking approval from the client for the completed
milestone.
(3) Manglam Associates Bhopal (August’ 15 – February’17)
Work which includes -
Maintain the work progress at site with emphasis on quality work, Monitor and control actual
expenditure with budget and ensure completion of the works within budgeted cost, DPR, Client Bill preparation,
Checking Sub contractor bills etc., Implementation of Quality Assurance Plan, Handled Auto Level and Executed the
Surveying Work, Planning the work execution and monitoring the daily activity of construction, Inspecting the work
as per architectural & structural drawing and maintaining the record of inspection, Prepare Detailed Bill of
Quantities/Pre-tender estimates, Preparing reconciliation statements.
PROJECT DETAILS
SR.
No Project Name and Description Clients Details of Work Done
1 Supervision and Quality Control of
Various Projects Under PIU (PWD) in
Shujalpur, District Shajapur.
Project Cost: 150 Cr
Project
Implementation
Unit (PIU) Bhopal
Record of executed work i.e. Reports after execution,
Planning the work execution and monitoring the daily
activity of construction, Inspecting the work as per
architectural & structural drawing and maintaining
the record of inspection, preparing reconciliation
statements, Review of bills of quantities and item lists,
Construction supervision of civil interior works at the
site, including safety, quality and time schedule,
Inspection and Verification of Works Measurements,
Preparing monthly & weekly cost reports, Arithmetic
and technical checking of all bills & material invoice
tecta follow up on the accounts department for
payment.
EDUCATIONAL QUALIFICATION
SR.
No Degree/Course Passing Year University/Board
1. Bachelors In Civil Engineering 2015 R.G.P.V. Bhopal
2. Diploma In Civil Engineering 2012 R.G.P.V. Bhopal
3. H.S.S.C (10+2) 2009 M.P.Board Bhopal
4. H.S.C (10) 2007 M.P.Board Bhopal

-- 3 of 4 --

Page 4 of 4
TECHNOLOGIES KNOWN
 AutoCAD Civil 3D
 MS Office (Word, Excel, PowerPoint)
 Computer Basic with Certification
STRENGTHS
 Ability to work under pressure with consistently excellent results.
 Expert in the installation of Various Software and other operating programs.
 Good working relationship.
PERSONAL DETAILS
 Languages Known - Proficiency in English, Hindi
 Marital Status – Single
 Date of Birth - 22/08/1990
 Permanent Address – Near Gurudwara Gurunanak Ward Khurai District-Sagar Pin Code-470117
Declaration: -
I am confident in my ability to work in a team. I hereby declare that the information furnished is true to the best
of my knowledge.
Date -
Place - Bhopal
(Rammohan Saini)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RAMMOHAN UPDATED CV (3).pdf

Parsed Technical Skills:  AutoCAD Civil 3D,  MS Office (Word, Excel, PowerPoint),  Computer Basic with Certification, STRENGTHS,  Ability to work under pressure with consistently excellent results.,  Expert in the installation of Various Software and other operating programs.,  Good working relationship.'),
(10358, 'Proposed Position for : Sr. Material Engineer', 'prc0106@gmail.com', '919885281333', 'Proposed Position for : Sr. Material Engineer', 'Proposed Position for : Sr. Material Engineer', '', 'Educational Qualifications:
B.Tech Civil Engineering, (2007 - 2010 Regular)
Sarva Bharatiya Shiksha Peeth, Hyderabad.
Diploma in Civil Engineering, 1998
State Board of Technical Education & Training, Hyderabad.
Key Qualifications:
I am involved in construction and supervision of various State and National Highways projects including
abroad experience of 2 years in East African (Tanzania) Sub-continent during my 19 Years of Professional
experience. I am involved in the construction and supervision of various layers in road construction. I have
experience in quality control, material testing and familiar with the specifications like MORT&H specifications,
IS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road construction.', ARRAY['Actively participating in inventory / investigation on failure sections of the pavement layers and propose', 'suitable remedies to rectify the areas to the required specification and standard parameters economically.', 'Roles & Responsibilities:', ' Reference to Technical Procedures.', ' Establishment of Project laboratory setup', 'Preparation of QAP Manuals and Inspection Test Plans for', 'the project and monitoring the quality of works during execution and planning.', ' Resolution/closure', 'root cause analysis', 'recommendation for corrective actions to be adopted of Non', 'Compliances communicated by Client within 15 days of its issuance.', ' Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per', 'site conditions.', ' Identification and performance of mix design prior to commencement of works as per work', 'programmed at sites.', ' Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per', 'project schedules.', '1 of 6 --', ' Performing quality meeting', 'collating site reports and reporting to H.O. quality as per SOP and in', 'approved formats', 'every month.', ' Recommending by perform trials and implement at least one value engineering keeping life cycle cost', 'into consideration to reduce overall construction/maintenance cost of the project.', ' Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the', 'specifications.', ' Responsible for regulating the construction process/activities like Earthwork', 'Sub Base', 'Base courses', 'Wearing courses and structural works under stipulated specifications.', 'Employment Record:', 'Project # 11', 'Period : Nov 2020 to Till Date', 'Employer : M/s LARSEN & TOUBRO LIMITED', 'Projects : Widening and Strengthening of existing road corridor connecting Mogra on SH-13 in', 'Hooghly District with Barajaguli on NH-34 in Nadia District via Triveni', 'Boropara', 'Kalyani and Kapa to 4/6 lane divided carriageway including Grade-separated', 'corridor', 'ROB at Bansberia and six lane Extra-dosed Cable-stayed Bridge over river', 'Hooghly beside Iswar Gupta Setu at Kalyani in the State of West Bengal', 'India', '(Approximate length: 21 Km.)', '[PACKAGE - III].', 'Position : Assistant Manager - QA/QC.', 'Client : West Bengal Highway development Corporation Ltd. (WBHDCL).', 'Consultant : LASA – YEC JV.', 'Cost of the Project : 1396 Crores INR.', 'Project # 10', 'Period : April 2019 to Aug 2020', 'Employer : M/s WELSPUN ENTERPRISES LIMITED', 'Projects : Rehabilitation and up gradation of various state Highways to Two lane/ Two lane with', 'Paved shoulders in the Amravati District under MRIP program in the state of', 'Maharashtra. Total Length of Project -350Km compresses in 9 packages.', 'Position : Assistant Manager – QA/QC', 'Planning', 'Management', 'Technical Assistance to team members. Quality Management &', 'Implementation.', 'Languages Known: TELUGU', 'HINDI and ENGLISH.', 'Date: (P.RAVVECHANDRA)', '6 of 6 --']::text[], ARRAY['Actively participating in inventory / investigation on failure sections of the pavement layers and propose', 'suitable remedies to rectify the areas to the required specification and standard parameters economically.', 'Roles & Responsibilities:', ' Reference to Technical Procedures.', ' Establishment of Project laboratory setup', 'Preparation of QAP Manuals and Inspection Test Plans for', 'the project and monitoring the quality of works during execution and planning.', ' Resolution/closure', 'root cause analysis', 'recommendation for corrective actions to be adopted of Non', 'Compliances communicated by Client within 15 days of its issuance.', ' Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per', 'site conditions.', ' Identification and performance of mix design prior to commencement of works as per work', 'programmed at sites.', ' Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per', 'project schedules.', '1 of 6 --', ' Performing quality meeting', 'collating site reports and reporting to H.O. quality as per SOP and in', 'approved formats', 'every month.', ' Recommending by perform trials and implement at least one value engineering keeping life cycle cost', 'into consideration to reduce overall construction/maintenance cost of the project.', ' Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the', 'specifications.', ' Responsible for regulating the construction process/activities like Earthwork', 'Sub Base', 'Base courses', 'Wearing courses and structural works under stipulated specifications.', 'Employment Record:', 'Project # 11', 'Period : Nov 2020 to Till Date', 'Employer : M/s LARSEN & TOUBRO LIMITED', 'Projects : Widening and Strengthening of existing road corridor connecting Mogra on SH-13 in', 'Hooghly District with Barajaguli on NH-34 in Nadia District via Triveni', 'Boropara', 'Kalyani and Kapa to 4/6 lane divided carriageway including Grade-separated', 'corridor', 'ROB at Bansberia and six lane Extra-dosed Cable-stayed Bridge over river', 'Hooghly beside Iswar Gupta Setu at Kalyani in the State of West Bengal', 'India', '(Approximate length: 21 Km.)', '[PACKAGE - III].', 'Position : Assistant Manager - QA/QC.', 'Client : West Bengal Highway development Corporation Ltd. (WBHDCL).', 'Consultant : LASA – YEC JV.', 'Cost of the Project : 1396 Crores INR.', 'Project # 10', 'Period : April 2019 to Aug 2020', 'Employer : M/s WELSPUN ENTERPRISES LIMITED', 'Projects : Rehabilitation and up gradation of various state Highways to Two lane/ Two lane with', 'Paved shoulders in the Amravati District under MRIP program in the state of', 'Maharashtra. Total Length of Project -350Km compresses in 9 packages.', 'Position : Assistant Manager – QA/QC', 'Planning', 'Management', 'Technical Assistance to team members. Quality Management &', 'Implementation.', 'Languages Known: TELUGU', 'HINDI and ENGLISH.', 'Date: (P.RAVVECHANDRA)', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Actively participating in inventory / investigation on failure sections of the pavement layers and propose', 'suitable remedies to rectify the areas to the required specification and standard parameters economically.', 'Roles & Responsibilities:', ' Reference to Technical Procedures.', ' Establishment of Project laboratory setup', 'Preparation of QAP Manuals and Inspection Test Plans for', 'the project and monitoring the quality of works during execution and planning.', ' Resolution/closure', 'root cause analysis', 'recommendation for corrective actions to be adopted of Non', 'Compliances communicated by Client within 15 days of its issuance.', ' Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per', 'site conditions.', ' Identification and performance of mix design prior to commencement of works as per work', 'programmed at sites.', ' Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per', 'project schedules.', '1 of 6 --', ' Performing quality meeting', 'collating site reports and reporting to H.O. quality as per SOP and in', 'approved formats', 'every month.', ' Recommending by perform trials and implement at least one value engineering keeping life cycle cost', 'into consideration to reduce overall construction/maintenance cost of the project.', ' Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the', 'specifications.', ' Responsible for regulating the construction process/activities like Earthwork', 'Sub Base', 'Base courses', 'Wearing courses and structural works under stipulated specifications.', 'Employment Record:', 'Project # 11', 'Period : Nov 2020 to Till Date', 'Employer : M/s LARSEN & TOUBRO LIMITED', 'Projects : Widening and Strengthening of existing road corridor connecting Mogra on SH-13 in', 'Hooghly District with Barajaguli on NH-34 in Nadia District via Triveni', 'Boropara', 'Kalyani and Kapa to 4/6 lane divided carriageway including Grade-separated', 'corridor', 'ROB at Bansberia and six lane Extra-dosed Cable-stayed Bridge over river', 'Hooghly beside Iswar Gupta Setu at Kalyani in the State of West Bengal', 'India', '(Approximate length: 21 Km.)', '[PACKAGE - III].', 'Position : Assistant Manager - QA/QC.', 'Client : West Bengal Highway development Corporation Ltd. (WBHDCL).', 'Consultant : LASA – YEC JV.', 'Cost of the Project : 1396 Crores INR.', 'Project # 10', 'Period : April 2019 to Aug 2020', 'Employer : M/s WELSPUN ENTERPRISES LIMITED', 'Projects : Rehabilitation and up gradation of various state Highways to Two lane/ Two lane with', 'Paved shoulders in the Amravati District under MRIP program in the state of', 'Maharashtra. Total Length of Project -350Km compresses in 9 packages.', 'Position : Assistant Manager – QA/QC', 'Planning', 'Management', 'Technical Assistance to team members. Quality Management &', 'Implementation.', 'Languages Known: TELUGU', 'HINDI and ENGLISH.', 'Date: (P.RAVVECHANDRA)', '6 of 6 --']::text[], '', 'Educational Qualifications:
B.Tech Civil Engineering, (2007 - 2010 Regular)
Sarva Bharatiya Shiksha Peeth, Hyderabad.
Diploma in Civil Engineering, 1998
State Board of Technical Education & Training, Hyderabad.
Key Qualifications:
I am involved in construction and supervision of various State and National Highways projects including
abroad experience of 2 years in East African (Tanzania) Sub-continent during my 19 Years of Professional
experience. I am involved in the construction and supervision of various layers in road construction. I have
experience in quality control, material testing and familiar with the specifications like MORT&H specifications,
IS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road construction.', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position for : Sr. Material Engineer","company":"Imported from resume CSV","description":"experience in quality control, material testing and familiar with the specifications like MORT&H specifications,\nIS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road construction."}]'::jsonb, '[{"title":"Imported project details","description":"Hooghly District with Barajaguli on NH-34 in Nadia District via Triveni, Boropara,\nKalyani and Kapa to 4/6 lane divided carriageway including Grade-separated\ncorridor, ROB at Bansberia and six lane Extra-dosed Cable-stayed Bridge over river\nHooghly beside Iswar Gupta Setu at Kalyani in the State of West Bengal, India\n(Approximate length: 21 Km.), [PACKAGE - III].\nPosition : Assistant Manager - QA/QC.\nClient : West Bengal Highway development Corporation Ltd. (WBHDCL).\nConsultant : LASA – YEC JV.\nCost of the Project : 1396 Crores INR.\nProject # 10\nPeriod : April 2019 to Aug 2020\nEmployer : M/s WELSPUN ENTERPRISES LIMITED\nProjects : Rehabilitation and up gradation of various state Highways to Two lane/ Two lane with\nPaved shoulders in the Amravati District under MRIP program in the state of\nMaharashtra. Total Length of Project -350Km compresses in 9 packages.\nPosition : Assistant Manager – QA/QC\nClient : Maharashtra PWD.\nConsultant : 1. M/s. Aicons – Real Strength JV\n2. M/s. G. Advisory Consultants Pvt. Ltd.\n3. M/s. Krishna Global Consultants Pvt. Ltd.\nCost of the Projects : 1465 Crores INR.\n-- 2 of 6 --\nProject # 09\nPeriod : Aug 2016 to Oct 2018\nEmployer : M/s Nyanza Road Works Ltd, Tanzania.\nProjects : 1. Upgrading of Usagara – Kisesa Road Project (16Km) to Bitumen Standard.\n2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard,\nFunded by World Bank.\nPosition : Material Engineer\nClient : 1. Tanzania National Roads Agency. (TANROADS)\n2. Musoma Municipal Council (MCC) on Behalf of Govt. of Tanzania.\nConsultant : 1. M/s Aarvee Associates with AES Consultant (JV)\n2. Norplan Tanzania Ltd.\nCost of the Projects : 25 Billion Tanzania Shillings (TZS)\nProject # 08\nPeriod : May 2012 to June 2016\nEmployer : M/s Intercontinental Consultants and Technocrats Pvt. Ltd., New Delhi.\n(ICT Pvt. Ltd.)\nProject : Independent Consultancy Services for Chilkaluripet - Nellore Section of NH – 5 from\nKm 1182.802 to Km 1366.547 (Km.183.700) in Andhra Pradesh state under NHDP\nPhase V on BOT Basis.\nPosition : Asst. Quality cum Material Engineer\nClient : National Highway Authority of India.\nConcessionaire : M/s. Sihmapuri Expressway Limited, Hyderabad."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV of Ravvechandra (1).pdf', 'Name: Proposed Position for : Sr. Material Engineer

Email: prc0106@gmail.com

Phone: +919885281333

Headline: Proposed Position for : Sr. Material Engineer

Key Skills: Actively participating in inventory / investigation on failure sections of the pavement layers and propose
suitable remedies to rectify the areas to the required specification and standard parameters economically.
Roles & Responsibilities:
 Reference to Technical Procedures.
 Establishment of Project laboratory setup, Preparation of QAP Manuals and Inspection Test Plans for
the project and monitoring the quality of works during execution and planning.
 Resolution/closure, root cause analysis, recommendation for corrective actions to be adopted of Non
Compliances communicated by Client within 15 days of its issuance.
 Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per
site conditions.
 Identification and performance of mix design prior to commencement of works as per work
programmed at sites.
 Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per
project schedules.
-- 1 of 6 --
 Performing quality meeting, collating site reports and reporting to H.O. quality as per SOP and in
approved formats, every month.
 Recommending by perform trials and implement at least one value engineering keeping life cycle cost
into consideration to reduce overall construction/maintenance cost of the project.
 Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the
specifications.
 Responsible for regulating the construction process/activities like Earthwork, Sub Base, Base courses,
Wearing courses and structural works under stipulated specifications.
Employment Record:
Project # 11
Period : Nov 2020 to Till Date
Employer : M/s LARSEN & TOUBRO LIMITED,
Projects : Widening and Strengthening of existing road corridor connecting Mogra on SH-13 in
Hooghly District with Barajaguli on NH-34 in Nadia District via Triveni, Boropara,
Kalyani and Kapa to 4/6 lane divided carriageway including Grade-separated
corridor, ROB at Bansberia and six lane Extra-dosed Cable-stayed Bridge over river
Hooghly beside Iswar Gupta Setu at Kalyani in the State of West Bengal, India
(Approximate length: 21 Km.), [PACKAGE - III].
Position : Assistant Manager - QA/QC.
Client : West Bengal Highway development Corporation Ltd. (WBHDCL).
Consultant : LASA – YEC JV.
Cost of the Project : 1396 Crores INR.
Project # 10
Period : April 2019 to Aug 2020
Employer : M/s WELSPUN ENTERPRISES LIMITED
Projects : Rehabilitation and up gradation of various state Highways to Two lane/ Two lane with
Paved shoulders in the Amravati District under MRIP program in the state of
Maharashtra. Total Length of Project -350Km compresses in 9 packages.
Position : Assistant Manager – QA/QC

IT Skills: Planning, Management , Technical Assistance to team members. Quality Management &
Implementation.
Languages Known: TELUGU, HINDI and ENGLISH.
Date: (P.RAVVECHANDRA)
-- 6 of 6 --

Employment: experience in quality control, material testing and familiar with the specifications like MORT&H specifications,
IS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road construction.

Projects: Hooghly District with Barajaguli on NH-34 in Nadia District via Triveni, Boropara,
Kalyani and Kapa to 4/6 lane divided carriageway including Grade-separated
corridor, ROB at Bansberia and six lane Extra-dosed Cable-stayed Bridge over river
Hooghly beside Iswar Gupta Setu at Kalyani in the State of West Bengal, India
(Approximate length: 21 Km.), [PACKAGE - III].
Position : Assistant Manager - QA/QC.
Client : West Bengal Highway development Corporation Ltd. (WBHDCL).
Consultant : LASA – YEC JV.
Cost of the Project : 1396 Crores INR.
Project # 10
Period : April 2019 to Aug 2020
Employer : M/s WELSPUN ENTERPRISES LIMITED
Projects : Rehabilitation and up gradation of various state Highways to Two lane/ Two lane with
Paved shoulders in the Amravati District under MRIP program in the state of
Maharashtra. Total Length of Project -350Km compresses in 9 packages.
Position : Assistant Manager – QA/QC
Client : Maharashtra PWD.
Consultant : 1. M/s. Aicons – Real Strength JV
2. M/s. G. Advisory Consultants Pvt. Ltd.
3. M/s. Krishna Global Consultants Pvt. Ltd.
Cost of the Projects : 1465 Crores INR.
-- 2 of 6 --
Project # 09
Period : Aug 2016 to Oct 2018
Employer : M/s Nyanza Road Works Ltd, Tanzania.
Projects : 1. Upgrading of Usagara – Kisesa Road Project (16Km) to Bitumen Standard.
2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard,
Funded by World Bank.
Position : Material Engineer
Client : 1. Tanzania National Roads Agency. (TANROADS)
2. Musoma Municipal Council (MCC) on Behalf of Govt. of Tanzania.
Consultant : 1. M/s Aarvee Associates with AES Consultant (JV)
2. Norplan Tanzania Ltd.
Cost of the Projects : 25 Billion Tanzania Shillings (TZS)
Project # 08
Period : May 2012 to June 2016
Employer : M/s Intercontinental Consultants and Technocrats Pvt. Ltd., New Delhi.
(ICT Pvt. Ltd.)
Project : Independent Consultancy Services for Chilkaluripet - Nellore Section of NH – 5 from
Km 1182.802 to Km 1366.547 (Km.183.700) in Andhra Pradesh state under NHDP
Phase V on BOT Basis.
Position : Asst. Quality cum Material Engineer
Client : National Highway Authority of India.
Concessionaire : M/s. Sihmapuri Expressway Limited, Hyderabad.

Personal Details: Educational Qualifications:
B.Tech Civil Engineering, (2007 - 2010 Regular)
Sarva Bharatiya Shiksha Peeth, Hyderabad.
Diploma in Civil Engineering, 1998
State Board of Technical Education & Training, Hyderabad.
Key Qualifications:
I am involved in construction and supervision of various State and National Highways projects including
abroad experience of 2 years in East African (Tanzania) Sub-continent during my 19 Years of Professional
experience. I am involved in the construction and supervision of various layers in road construction. I have
experience in quality control, material testing and familiar with the specifications like MORT&H specifications,
IS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road construction.

Extracted Resume Text: Curriculum Vitae
Proposed Position for : Sr. Material Engineer
Name of the candidate : P.RAVVECHANDRA
Present Address : KOTHACHERUVU - (V & M),
ANANTAPUR,
Andhra Pradesh – 515133, INDIA.
Email: prc0106@gmail.com
Mobile number : +919885281333
Professional Membership : IRC eLM - 101757
Date of Birth : 01-06-1977
Educational Qualifications:
B.Tech Civil Engineering, (2007 - 2010 Regular)
Sarva Bharatiya Shiksha Peeth, Hyderabad.
Diploma in Civil Engineering, 1998
State Board of Technical Education & Training, Hyderabad.
Key Qualifications:
I am involved in construction and supervision of various State and National Highways projects including
abroad experience of 2 years in East African (Tanzania) Sub-continent during my 19 Years of Professional
experience. I am involved in the construction and supervision of various layers in road construction. I have
experience in quality control, material testing and familiar with the specifications like MORT&H specifications,
IS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road construction.
Key Skills:
Actively participating in inventory / investigation on failure sections of the pavement layers and propose
suitable remedies to rectify the areas to the required specification and standard parameters economically.
Roles & Responsibilities:
 Reference to Technical Procedures.
 Establishment of Project laboratory setup, Preparation of QAP Manuals and Inspection Test Plans for
the project and monitoring the quality of works during execution and planning.
 Resolution/closure, root cause analysis, recommendation for corrective actions to be adopted of Non
Compliances communicated by Client within 15 days of its issuance.
 Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per
site conditions.
 Identification and performance of mix design prior to commencement of works as per work
programmed at sites.
 Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per
project schedules.

-- 1 of 6 --

 Performing quality meeting, collating site reports and reporting to H.O. quality as per SOP and in
approved formats, every month.
 Recommending by perform trials and implement at least one value engineering keeping life cycle cost
into consideration to reduce overall construction/maintenance cost of the project.
 Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the
specifications.
 Responsible for regulating the construction process/activities like Earthwork, Sub Base, Base courses,
Wearing courses and structural works under stipulated specifications.
Employment Record:
Project # 11
Period : Nov 2020 to Till Date
Employer : M/s LARSEN & TOUBRO LIMITED,
Projects : Widening and Strengthening of existing road corridor connecting Mogra on SH-13 in
Hooghly District with Barajaguli on NH-34 in Nadia District via Triveni, Boropara,
Kalyani and Kapa to 4/6 lane divided carriageway including Grade-separated
corridor, ROB at Bansberia and six lane Extra-dosed Cable-stayed Bridge over river
Hooghly beside Iswar Gupta Setu at Kalyani in the State of West Bengal, India
(Approximate length: 21 Km.), [PACKAGE - III].
Position : Assistant Manager - QA/QC.
Client : West Bengal Highway development Corporation Ltd. (WBHDCL).
Consultant : LASA – YEC JV.
Cost of the Project : 1396 Crores INR.
Project # 10
Period : April 2019 to Aug 2020
Employer : M/s WELSPUN ENTERPRISES LIMITED
Projects : Rehabilitation and up gradation of various state Highways to Two lane/ Two lane with
Paved shoulders in the Amravati District under MRIP program in the state of
Maharashtra. Total Length of Project -350Km compresses in 9 packages.
Position : Assistant Manager – QA/QC
Client : Maharashtra PWD.
Consultant : 1. M/s. Aicons – Real Strength JV
2. M/s. G. Advisory Consultants Pvt. Ltd.
3. M/s. Krishna Global Consultants Pvt. Ltd.
Cost of the Projects : 1465 Crores INR.

-- 2 of 6 --

Project # 09
Period : Aug 2016 to Oct 2018
Employer : M/s Nyanza Road Works Ltd, Tanzania.
Projects : 1. Upgrading of Usagara – Kisesa Road Project (16Km) to Bitumen Standard.
2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard,
Funded by World Bank.
Position : Material Engineer
Client : 1. Tanzania National Roads Agency. (TANROADS)
2. Musoma Municipal Council (MCC) on Behalf of Govt. of Tanzania.
Consultant : 1. M/s Aarvee Associates with AES Consultant (JV)
2. Norplan Tanzania Ltd.
Cost of the Projects : 25 Billion Tanzania Shillings (TZS)
Project # 08
Period : May 2012 to June 2016
Employer : M/s Intercontinental Consultants and Technocrats Pvt. Ltd., New Delhi.
(ICT Pvt. Ltd.)
Project : Independent Consultancy Services for Chilkaluripet - Nellore Section of NH – 5 from
Km 1182.802 to Km 1366.547 (Km.183.700) in Andhra Pradesh state under NHDP
Phase V on BOT Basis.
Position : Asst. Quality cum Material Engineer
Client : National Highway Authority of India.
Concessionaire : M/s. Sihmapuri Expressway Limited, Hyderabad.
Contractor : M/s KMC - BSCPL JV
Cost of the Project : 2170 Crores
Project # 07
Period : Sep 2011 to April 2012
Employer : M/s Modern Road Makers Pvt. Ltd., Mumbai.
(Subsidiary of IRB Infrastructure Developers Ltd.)
Project : Six laning of Tumkur - Chitradurga (Excluding Tumkur & Chitradurga Bypasses)
Section from 75.000 to 189.000 of NH-4 (Km.114) in the state of Karnataka to be
executed as BOT (Toll) project on DBFOT pattern under NHDP phase – V.
Position : Material Engineer
Client : National Highway Authority of India.
Consultant : M/s. ICT Pvt. Ltd., New Delhi.
Cost of the Project : 840 Crores.

-- 3 of 6 --

Project # 06
Period : July 2010 to Aug 2011
Employer : M/s EMA Unihorn India Ltd., New Delhi.
Project : Independent Consultancy Services for Khalghat - MP/Maharashtra Section of NH – 3
from Km 84.700 to Km 167.500 (Km.82.80) in MP under NHDP Phase lllA on BOT
Basis, Package No. IC/BOT/NH03/MP/005.
Position : Assistant Quality cum Material Engineer
Client : National Highway Authority of India.
Concessionaire : M/s. SEW Navayuga Barwani Tollway Pvt.Ltd, Hyderabad.
Contractor : M/s. SEW Infrastructures Ltd., Hyderabad.
Cost of the Project : 550 Crores.
Project # 05
Period : April 2006 to Nov 2007
Employer : M/s SMEC International Pty Ltd., New Delhi.
Project : Construction Supervision of Karnataka State Highway Improvement Project Phase- II
Up gradation Works from Krishna Bridge to Lokapur of S.H.65 - PKG.U-7b
(Km.63.00) (IBRD, International Bank of Rural Development).
Position : Lab Technician
Client : Karnataka State Highway Improvement Project (KSHIP).
Contractor : Patel – KNR (JV), Hyderabad.
Cost of the project : 68 Crores.
Project # 04
Period : Feb 2004 to Mar 2006
Employer : M/s Tarmat Infrastructural & Engineering Pvt. Ltd., Mumbai.
Project : Construction of Karnataka State Highway Improvement Project Phase- II
Up gradation Works from Sankeshwar to Yaragatti of Package - U6 (Km.74.900)
(IBRD,International Bank of Rural Development).
Position : Asst. Material Engineer.
Client : Karnataka State Highway Improvement Project (KSHIP).
Consultant : SMEC International Pty. Ltd., New Delhi.
Cost of the Project : 75 Crores
Project # 03
Period : July 2003 to Jan 2004
Employer : M/s Punj Lloyd Ltd., New Delhi. (An ISO 9001-2000).
Project : 4/6 lining & Strengthening of existing 2 lane carriageway project NH-5 in
Vijayawada to Vizag section from Dharmavaram to Tuni in between 253.000 to
301.700 (Km.48.700) in AP on BOT basis.
Position : Jr.Engineer, QC.

-- 4 of 6 --

Client : National Highway Authority of India. (NHAI).
Consultant : Zaidun-Leeng – Artifact (JV). Malaysia).
Cost of the Project : 280 Crores
Project # 02
Period : Aug 2001 to July 2003
Employer : M/s Somdatt Builders Ltd., New Delhi.
Project : Widening & Strengthening of Andhra Pradesh State Highways Project
11 (APSH -11) from Tokapalli to Nadyal (Km.130.50) founded by World Bank.
Position : Jr.Material Engineer.
Client : Andhra Pradesh R & B Department
Consultant : Louis Berger International Inc., USA.
(In Association with Aarvee associates)
Cost of the Project : 130 Crores
Project # 01
Period : Aug 1998 to July 2001
Employer : M/s Siddhartha Civil Works Pvt.Ltd, Hyderabad.
Project : Widening & Strengthening of Andhra Pradesh State Highways Project 1b
(APSH) from Karimnagar to Raipatnam (Km.55.300) founded by World Bank.
Position : QC Engineer.
Client : Andhra Pradesh R & B Department
Consultant : Louis Berger International Inc., USA.
(In Association with Aarvee associates)
Cost of the Project : 55 Crores.
TOTAL DESCRIPTION OF DUTIES HANDLED:
 Conducting Mix Designs of Cement with Soil Stabilization (C1 & C2), Dense Bituminous Macadam,
Bituminous concrete, WMM, CRR, CRS and GSB.
 Conducting mix designs of various grades of concrete.
 Collecting borrow samples for G3, G7, G15, G45, Embankment, Sub grade, G.S.B and conducting the
tests on the soil samples as per specifications.
 Conducting the Road Unevenness test on the base and wearing courses by using bump integrator
machine.
 Conducting field tests on construction materials to be incorporated in road works.
 Regular inspection/Calibration of Hot mix plants, WMM plants, Concrete Batching plants.
 Maintaining strip maps for borrow areas and progress bar charts.
 Conducting the various tests on Hume pipes, steel and cement.

-- 5 of 6 --

 Conducting the various tests on aggregates viz., Specific gravity, Gradation, Aggregate Impact value,
Flakiness & Elongation Indices, Abrasion test, soundness test etc.,
 Conducting the tests on soil such as gradation, atterberg limits, proctor and CBR test in the laboratory.
 Conducting the Field Density tests on soil, Stabilization layers, core tests on DBM, BC and preparation of
test reports etc.,
 Conducting tests on bitumen such as Specific gravity, Penetration test, Softening Point test, Ductility test,
Viscosity test, Stripping Values of Road Aggregates.
 Checking of Field dry density of various pavement layers such as embankment, sub grade, Sub base
(C1&C2), GSB, CRB and WMM at site by using Sand pouring cylinder.
 Testing of DBM, BC mixes such as Marshall Stability, voids-density analysis, bitumen extraction test.
 Conducting tests on cement such as Fineness of cement, Normal Consistency, Initial and Final Setting
Time of Cement, Compressive Strength of Cement Mortar Cubes, Soundness Test of Cement.
 Conducting tests on cement concrete such as Gradation, Workability of concrete, and Compressive
Strength of concrete cubes.
 Maintaining test records and compilation of test reports.
Technical Skills: QA/QC, Technical Auditing, Material Testing, Road & Structures Construction,
Planning, Management , Technical Assistance to team members. Quality Management &
Implementation.
Languages Known: TELUGU, HINDI and ENGLISH.
Date: (P.RAVVECHANDRA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Updated CV of Ravvechandra (1).pdf

Parsed Technical Skills: Actively participating in inventory / investigation on failure sections of the pavement layers and propose, suitable remedies to rectify the areas to the required specification and standard parameters economically., Roles & Responsibilities:,  Reference to Technical Procedures.,  Establishment of Project laboratory setup, Preparation of QAP Manuals and Inspection Test Plans for, the project and monitoring the quality of works during execution and planning.,  Resolution/closure, root cause analysis, recommendation for corrective actions to be adopted of Non, Compliances communicated by Client within 15 days of its issuance.,  Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per, site conditions.,  Identification and performance of mix design prior to commencement of works as per work, programmed at sites.,  Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per, project schedules., 1 of 6 --,  Performing quality meeting, collating site reports and reporting to H.O. quality as per SOP and in, approved formats, every month.,  Recommending by perform trials and implement at least one value engineering keeping life cycle cost, into consideration to reduce overall construction/maintenance cost of the project.,  Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the, specifications.,  Responsible for regulating the construction process/activities like Earthwork, Sub Base, Base courses, Wearing courses and structural works under stipulated specifications., Employment Record:, Project # 11, Period : Nov 2020 to Till Date, Employer : M/s LARSEN & TOUBRO LIMITED, Projects : Widening and Strengthening of existing road corridor connecting Mogra on SH-13 in, Hooghly District with Barajaguli on NH-34 in Nadia District via Triveni, Boropara, Kalyani and Kapa to 4/6 lane divided carriageway including Grade-separated, corridor, ROB at Bansberia and six lane Extra-dosed Cable-stayed Bridge over river, Hooghly beside Iswar Gupta Setu at Kalyani in the State of West Bengal, India, (Approximate length: 21 Km.), [PACKAGE - III]., Position : Assistant Manager - QA/QC., Client : West Bengal Highway development Corporation Ltd. (WBHDCL)., Consultant : LASA – YEC JV., Cost of the Project : 1396 Crores INR., Project # 10, Period : April 2019 to Aug 2020, Employer : M/s WELSPUN ENTERPRISES LIMITED, Projects : Rehabilitation and up gradation of various state Highways to Two lane/ Two lane with, Paved shoulders in the Amravati District under MRIP program in the state of, Maharashtra. Total Length of Project -350Km compresses in 9 packages., Position : Assistant Manager – QA/QC, Planning, Management, Technical Assistance to team members. Quality Management &, Implementation., Languages Known: TELUGU, HINDI and ENGLISH., Date: (P.RAVVECHANDRA), 6 of 6 --'),
(10359, 'RAMNEEK SINGH BHATIA', 'ramneek866@gmail.com', '919711766362', 'PROFILE OF SKILLS', 'PROFILE OF SKILLS', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE OF SKILLS","company":"Imported from resume CSV","description":"Structure Designer/Construction Manager\nSheltera Consultants Pvt Ltd. Oct 2018 - Oct 2022\nHEAD OFFICE-74, South Patel Nagar, New Delhi-110008,corporate@shelteraconsultants.com\nDirector- Mr. Naresh Kumar\n• Conduct on site invesDgaDons and analyze data (maps, reports, tests, drawings and other).\n• Site visits, meeDngs with engineers and technicians, and customer communicaDon were all\npart of the job.\n• Design of Building and Feasibility check.\n• Pole Load ValidaDon Analysis.\n• Tower Load ValidaDon Analysis.\n• Prepared contracts and negoDated with architects, consultants, clients, suppliers, and\nsubcontractors on modificaDons, adjustments, and addiDons to contractual agreements.\n• Examine and understand contracts, drawings, and other documents to find out what\ninformaDon is needed for draVing.\n• Work in partnership with the other design Associates to ensure robust, accurate and efficient\noutput from the team is produced.\n• Perform structural calculaDons, Modelling, and analysis for different structural Systems.\n• Beams, columns, girts, joists, stairs, railings, and connecDons were all detailed drawings as\nper Indian Codes.\n• Reviewed and inspected design drawings for compliance with requirements, design data, and\nbuilding codes, as well as reporDng any changes in scope to the DraVing Manager.\n• Carry out technical and feasibility studies and draw up blueprints that saDsfy technical\nspecificaDons.\n• Prepared and reviewed contract documents resolved construcDon contract disputes and\nrendered final inspecDon and approval of completed construcDon work.\n• Mentor new engineers and interns during their summer internship.\nTrainee Engineer I Engineers India Limited (EIL) I January2014 - May 2014\nTrainee Mentor – Mr.Amerjeet Singh.\n• Analyzed and Designed RCC Structure like commercial complex and residential\nbuilding as per the Indian code.\n• Supervise the sites on weekly bases.\n• Learnt the Bar Bending Schedule and calculated it.\n• Analyzed and Designed Steel Structure such as Truss.\n• Learnt the BOQ.\nTrainee Engineer I Engineers India Limited (EIL) I June 2012 - July 2012\nTrainee Mentor – Mr.Amarjeet Singh.\n• Designed and analyzed the various types of Guard Room in Staddpro as per the Indian Codes.\n• Learned about Various Design aspects of structural Designing.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramneek Bhatia Resume-1(1).pdf', 'Name: RAMNEEK SINGH BHATIA

Email: ramneek866@gmail.com

Phone: +91-9711766362

Headline: PROFILE OF SKILLS

Employment: Structure Designer/Construction Manager
Sheltera Consultants Pvt Ltd. Oct 2018 - Oct 2022
HEAD OFFICE-74, South Patel Nagar, New Delhi-110008,corporate@shelteraconsultants.com
Director- Mr. Naresh Kumar
• Conduct on site invesDgaDons and analyze data (maps, reports, tests, drawings and other).
• Site visits, meeDngs with engineers and technicians, and customer communicaDon were all
part of the job.
• Design of Building and Feasibility check.
• Pole Load ValidaDon Analysis.
• Tower Load ValidaDon Analysis.
• Prepared contracts and negoDated with architects, consultants, clients, suppliers, and
subcontractors on modificaDons, adjustments, and addiDons to contractual agreements.
• Examine and understand contracts, drawings, and other documents to find out what
informaDon is needed for draVing.
• Work in partnership with the other design Associates to ensure robust, accurate and efficient
output from the team is produced.
• Perform structural calculaDons, Modelling, and analysis for different structural Systems.
• Beams, columns, girts, joists, stairs, railings, and connecDons were all detailed drawings as
per Indian Codes.
• Reviewed and inspected design drawings for compliance with requirements, design data, and
building codes, as well as reporDng any changes in scope to the DraVing Manager.
• Carry out technical and feasibility studies and draw up blueprints that saDsfy technical
specificaDons.
• Prepared and reviewed contract documents resolved construcDon contract disputes and
rendered final inspecDon and approval of completed construcDon work.
• Mentor new engineers and interns during their summer internship.
Trainee Engineer I Engineers India Limited (EIL) I January2014 - May 2014
Trainee Mentor – Mr.Amerjeet Singh.
• Analyzed and Designed RCC Structure like commercial complex and residential
building as per the Indian code.
• Supervise the sites on weekly bases.
• Learnt the Bar Bending Schedule and calculated it.
• Analyzed and Designed Steel Structure such as Truss.
• Learnt the BOQ.
Trainee Engineer I Engineers India Limited (EIL) I June 2012 - July 2012
Trainee Mentor – Mr.Amarjeet Singh.
• Designed and analyzed the various types of Guard Room in Staddpro as per the Indian Codes.
• Learned about Various Design aspects of structural Designing.
-- 1 of 2 --

Education: • Bachelor’s degree (B.Tech) in Civil Engineering. 2010-2014
MAHARASHI DAYANAND UNIVERSITY(MDU)
Near Delhi Bypass, Rohtak, Haryana 124001. Vice Chancellor: 01262-274327
• Senior Secondary School 2009-2010
National Institute of Open School
A-24/25,Institutional Area,Sector - 62, Noida, Distt. Gautam Budh Nagar, Uttar
Pradesh - 201 309, Tel-18001809393, Email- diracad@nios.ca.in
• Primary School 1998-2009
Guru Harkishan Public School.
1, Purana Quila Rd, Government Officers Colony, India Gate, New Delhi, Delhi 110001.
Tel-01123389968, Email: - ghpsig@gmail.com
-- 2 of 2 --

Extracted Resume Text: RAMNEEK SINGH BHATIA
+91-9711766362 I ramneek866@gmail.com I Delhi, India
PROFILE OF SKILLS
• 4-year experience on Stadd Pro and AutoCAD along with excellent customer service.
• Strong communication, organizational and time management skills developed
through work and volunteer experience.
• Designing plans |Construction Management of buildings | Site supervision |
Survey and Estimation | AutoCAD (2D + 3D) I Microsoft Office.
PROFESSIONAL EXPERIENCE
Structure Designer/Construction Manager
Sheltera Consultants Pvt Ltd. Oct 2018 - Oct 2022
HEAD OFFICE-74, South Patel Nagar, New Delhi-110008,corporate@shelteraconsultants.com
Director- Mr. Naresh Kumar
• Conduct on site invesDgaDons and analyze data (maps, reports, tests, drawings and other).
• Site visits, meeDngs with engineers and technicians, and customer communicaDon were all
part of the job.
• Design of Building and Feasibility check.
• Pole Load ValidaDon Analysis.
• Tower Load ValidaDon Analysis.
• Prepared contracts and negoDated with architects, consultants, clients, suppliers, and
subcontractors on modificaDons, adjustments, and addiDons to contractual agreements.
• Examine and understand contracts, drawings, and other documents to find out what
informaDon is needed for draVing.
• Work in partnership with the other design Associates to ensure robust, accurate and efficient
output from the team is produced.
• Perform structural calculaDons, Modelling, and analysis for different structural Systems.
• Beams, columns, girts, joists, stairs, railings, and connecDons were all detailed drawings as
per Indian Codes.
• Reviewed and inspected design drawings for compliance with requirements, design data, and
building codes, as well as reporDng any changes in scope to the DraVing Manager.
• Carry out technical and feasibility studies and draw up blueprints that saDsfy technical
specificaDons.
• Prepared and reviewed contract documents resolved construcDon contract disputes and
rendered final inspecDon and approval of completed construcDon work.
• Mentor new engineers and interns during their summer internship.
Trainee Engineer I Engineers India Limited (EIL) I January2014 - May 2014
Trainee Mentor – Mr.Amerjeet Singh.
• Analyzed and Designed RCC Structure like commercial complex and residential
building as per the Indian code.
• Supervise the sites on weekly bases.
• Learnt the Bar Bending Schedule and calculated it.
• Analyzed and Designed Steel Structure such as Truss.
• Learnt the BOQ.
Trainee Engineer I Engineers India Limited (EIL) I June 2012 - July 2012
Trainee Mentor – Mr.Amarjeet Singh.
• Designed and analyzed the various types of Guard Room in Staddpro as per the Indian Codes.
• Learned about Various Design aspects of structural Designing.

-- 1 of 2 --

EDUCATION
• Bachelor’s degree (B.Tech) in Civil Engineering. 2010-2014
MAHARASHI DAYANAND UNIVERSITY(MDU)
Near Delhi Bypass, Rohtak, Haryana 124001. Vice Chancellor: 01262-274327
• Senior Secondary School 2009-2010
National Institute of Open School
A-24/25,Institutional Area,Sector - 62, Noida, Distt. Gautam Budh Nagar, Uttar
Pradesh - 201 309, Tel-18001809393, Email- diracad@nios.ca.in
• Primary School 1998-2009
Guru Harkishan Public School.
1, Purana Quila Rd, Government Officers Colony, India Gate, New Delhi, Delhi 110001.
Tel-01123389968, Email: - ghpsig@gmail.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ramneek Bhatia Resume-1(1).pdf'),
(10360, 'Proposed Position for : QA/QC Manager / Material Engineer', 'proposed.position.for..qaqc.manager..material.engi.resume-import-10360@hhh-resume-import.invalid', '919885281333', 'Proposed Position for : QA/QC Manager / Material Engineer', 'Proposed Position for : QA/QC Manager / Material Engineer', '', '', ARRAY['Actively participating in inventory / investigation on failure sections of the pavement layers and propose', 'suitable remedies to rectify the areas to the required specification and standard parameters economically.', 'Roles & Responsibilities :', ' Reference to Technical Procedures.', ' Establishment of Project laboratory setup', 'Preparation of QAP Manuals and Inspection Test Plans for', 'the project and monitoring the quality of works during execution and planning.', ' Resolution/closure', 'root cause analysis', 'recommendation for corrective actions to be adopted of Non', 'Compliances communicated by Client within 15 days of its issuance.', ' Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per', 'site conditions.', ' Identification and performance of mix design prior to commencement of works as per work', 'programmed at sites.', ' Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per', 'project schedules.', '1 of 6 --', ' Performing quality meeting', 'collating site reports and reporting to H.O. quality as per SOP and in', 'approved formats', 'every month.', ' Recommending by perform trials and implement at least one value engineering keeping life cycle cost', 'into consideration to reduce overall construction/maintenance cost of the project.', ' Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the', 'specifications.', ' Responsible for regulating the construction process/activities like Earthwork', 'Sub Base', 'Base courses', 'Wearing courses and structural works under stipulated specifications.', 'Employment Record :', 'Project # 10', 'Period : April 2019 to Till date', 'Employer : M/s WELSPUN ENTERPRISES LIMITED', 'Projects : Rehabilitation and up gradation of Various state Highways to Two lane/ Two lane', 'with Paved shoulders in the Amravati District under MRIP program in the state of', 'Maharashtra. Total Length of Project -350Km compresses in 9 packages.', 'Position : QA/QC Manger.', 'Client : Maharashtra PWD.', 'Consultant : 1. M/s. Aicons  Real Strength JV', '2. M/s. G . Advisory Consultants Pvt. Ltd.', '3. M/s. Krishna Global Consultants Pvt. Ltd.', 'Cost of the Projects : 1465 Crores INR.', 'Project # 09', 'Period : Aug 2016 to Oct 2018', 'Employer : M/s Nyanza Road Works Ltd', 'Tanzania.', 'Projects : 1. Upgrading of Usagara  Kisesa Road Project (16Km) to Bitumen Standard.', '2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard', 'Funded by World Bank.', 'Position : Material Engineer', 'Client : 1. Tanzania National Roads Agency. (TANROADS)', 'Planning', 'Management', 'Technical Assistance to team members. Quality Management &', 'Implementation.', 'Languages Known : TELUGU', 'HINDI', 'KANNADA', 'ENGLISH.', 'Date: (P.RAVVECHANDRA)', '6 of 6 --']::text[], ARRAY['Actively participating in inventory / investigation on failure sections of the pavement layers and propose', 'suitable remedies to rectify the areas to the required specification and standard parameters economically.', 'Roles & Responsibilities :', ' Reference to Technical Procedures.', ' Establishment of Project laboratory setup', 'Preparation of QAP Manuals and Inspection Test Plans for', 'the project and monitoring the quality of works during execution and planning.', ' Resolution/closure', 'root cause analysis', 'recommendation for corrective actions to be adopted of Non', 'Compliances communicated by Client within 15 days of its issuance.', ' Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per', 'site conditions.', ' Identification and performance of mix design prior to commencement of works as per work', 'programmed at sites.', ' Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per', 'project schedules.', '1 of 6 --', ' Performing quality meeting', 'collating site reports and reporting to H.O. quality as per SOP and in', 'approved formats', 'every month.', ' Recommending by perform trials and implement at least one value engineering keeping life cycle cost', 'into consideration to reduce overall construction/maintenance cost of the project.', ' Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the', 'specifications.', ' Responsible for regulating the construction process/activities like Earthwork', 'Sub Base', 'Base courses', 'Wearing courses and structural works under stipulated specifications.', 'Employment Record :', 'Project # 10', 'Period : April 2019 to Till date', 'Employer : M/s WELSPUN ENTERPRISES LIMITED', 'Projects : Rehabilitation and up gradation of Various state Highways to Two lane/ Two lane', 'with Paved shoulders in the Amravati District under MRIP program in the state of', 'Maharashtra. Total Length of Project -350Km compresses in 9 packages.', 'Position : QA/QC Manger.', 'Client : Maharashtra PWD.', 'Consultant : 1. M/s. Aicons  Real Strength JV', '2. M/s. G . Advisory Consultants Pvt. Ltd.', '3. M/s. Krishna Global Consultants Pvt. Ltd.', 'Cost of the Projects : 1465 Crores INR.', 'Project # 09', 'Period : Aug 2016 to Oct 2018', 'Employer : M/s Nyanza Road Works Ltd', 'Tanzania.', 'Projects : 1. Upgrading of Usagara  Kisesa Road Project (16Km) to Bitumen Standard.', '2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard', 'Funded by World Bank.', 'Position : Material Engineer', 'Client : 1. Tanzania National Roads Agency. (TANROADS)', 'Planning', 'Management', 'Technical Assistance to team members. Quality Management &', 'Implementation.', 'Languages Known : TELUGU', 'HINDI', 'KANNADA', 'ENGLISH.', 'Date: (P.RAVVECHANDRA)', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Actively participating in inventory / investigation on failure sections of the pavement layers and propose', 'suitable remedies to rectify the areas to the required specification and standard parameters economically.', 'Roles & Responsibilities :', ' Reference to Technical Procedures.', ' Establishment of Project laboratory setup', 'Preparation of QAP Manuals and Inspection Test Plans for', 'the project and monitoring the quality of works during execution and planning.', ' Resolution/closure', 'root cause analysis', 'recommendation for corrective actions to be adopted of Non', 'Compliances communicated by Client within 15 days of its issuance.', ' Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per', 'site conditions.', ' Identification and performance of mix design prior to commencement of works as per work', 'programmed at sites.', ' Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per', 'project schedules.', '1 of 6 --', ' Performing quality meeting', 'collating site reports and reporting to H.O. quality as per SOP and in', 'approved formats', 'every month.', ' Recommending by perform trials and implement at least one value engineering keeping life cycle cost', 'into consideration to reduce overall construction/maintenance cost of the project.', ' Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the', 'specifications.', ' Responsible for regulating the construction process/activities like Earthwork', 'Sub Base', 'Base courses', 'Wearing courses and structural works under stipulated specifications.', 'Employment Record :', 'Project # 10', 'Period : April 2019 to Till date', 'Employer : M/s WELSPUN ENTERPRISES LIMITED', 'Projects : Rehabilitation and up gradation of Various state Highways to Two lane/ Two lane', 'with Paved shoulders in the Amravati District under MRIP program in the state of', 'Maharashtra. Total Length of Project -350Km compresses in 9 packages.', 'Position : QA/QC Manger.', 'Client : Maharashtra PWD.', 'Consultant : 1. M/s. Aicons  Real Strength JV', '2. M/s. G . Advisory Consultants Pvt. Ltd.', '3. M/s. Krishna Global Consultants Pvt. Ltd.', 'Cost of the Projects : 1465 Crores INR.', 'Project # 09', 'Period : Aug 2016 to Oct 2018', 'Employer : M/s Nyanza Road Works Ltd', 'Tanzania.', 'Projects : 1. Upgrading of Usagara  Kisesa Road Project (16Km) to Bitumen Standard.', '2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard', 'Funded by World Bank.', 'Position : Material Engineer', 'Client : 1. Tanzania National Roads Agency. (TANROADS)', 'Planning', 'Management', 'Technical Assistance to team members. Quality Management &', 'Implementation.', 'Languages Known : TELUGU', 'HINDI', 'KANNADA', 'ENGLISH.', 'Date: (P.RAVVECHANDRA)', '6 of 6 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position for : QA/QC Manager / Material Engineer","company":"Imported from resume CSV","description":"layers in Abroad India. I have experience in quality control, material testing and familiar with the specifications\nlike MORT&H specifications, IS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road\nconstruction."}]'::jsonb, '[{"title":"Imported project details","description":"with Paved shoulders in the Amravati District under MRIP program in the state of\nMaharashtra. Total Length of Project -350Km compresses in 9 packages.\nPosition : QA/QC Manger.\nClient : Maharashtra PWD.\nConsultant : 1. M/s. Aicons  Real Strength JV\n2. M/s. G . Advisory Consultants Pvt. Ltd.\n3. M/s. Krishna Global Consultants Pvt. Ltd.\nCost of the Projects : 1465 Crores INR.\nProject # 09\nPeriod : Aug 2016 to Oct 2018\nEmployer : M/s Nyanza Road Works Ltd, Tanzania.\nProjects : 1. Upgrading of Usagara  Kisesa Road Project (16Km) to Bitumen Standard.\n2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard,\nFunded by World Bank.\nPosition : Material Engineer\nClient : 1. Tanzania National Roads Agency. (TANROADS)\n2. Musoma Municipal Council (MCC) on Behalf of Govt. of Tanzania.\nConsultant : 1. M/s Aarvee Associates with AES Consultant (JV)\n2. Norplan Tanzania Ltd.\nCost of the Projects : 40 Billion Tanzania Shillings (TZS)\n-- 2 of 6 --\nProject # 08\nPeriod : May 2012 to June 2016\nEmployer : M/s Intercontinental Consultants and Technocrats Pvt. Ltd., New Delhi.\n(ICT Pvt. Ltd.)\nProject : Independent Consultancy Services for Chilkaluripet - Nellore Section of NH  5\nfrom Km 1182.802 to Km 1366.547 (Km.183.700) in Andhra Pradesh state under\nNHDP Phase V on BOT Basis.\nPosition : Asst.Quality cum Material Engineer\nClient : National Highway Authority of India.\nConcessionaire : M/s. Sihmapuri Expressway Limited, Hyderabad.\nContractor : M/s KMC - BSCPL JV\nCost of the Project : 2170 Crores\nProject # 07\nPeriod : Sep 2011 to April 2012\nEmployer : M/s Modern Road Makers Pvt. Ltd., Mumbai.\n(Subsidiary of IRB Infrastructure Developers Ltd.)\nProject : Six laning of Tumkur - Chitradurga (Excluding Tumkur & Chitradurga Bypasses)\nSection from 75.000 to 189.000 of NH-4 (Km.114) in the state of Karnataka to be\nexecuted as BOT (Toll) project on DBFOT pattern under NHDP phase – V.\nPosition : Material Engineer\nClient : National Highway Authority of India.\nConsultant : M/s. ICT Pvt. Ltd., New Delhi.\nCost of the Project : 840 Crores"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV of Ravvechandra.pdf', 'Name: Proposed Position for : QA/QC Manager / Material Engineer

Email: proposed.position.for..qaqc.manager..material.engi.resume-import-10360@hhh-resume-import.invalid

Phone: +919885281333

Headline: Proposed Position for : QA/QC Manager / Material Engineer

Key Skills: Actively participating in inventory / investigation on failure sections of the pavement layers and propose
suitable remedies to rectify the areas to the required specification and standard parameters economically.
Roles & Responsibilities :
 Reference to Technical Procedures.
 Establishment of Project laboratory setup, Preparation of QAP Manuals and Inspection Test Plans for
the project and monitoring the quality of works during execution and planning.
 Resolution/closure, root cause analysis, recommendation for corrective actions to be adopted of Non
Compliances communicated by Client within 15 days of its issuance.
 Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per
site conditions.
 Identification and performance of mix design prior to commencement of works as per work
programmed at sites.
 Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per
project schedules.
-- 1 of 6 --
 Performing quality meeting, collating site reports and reporting to H.O. quality as per SOP and in
approved formats, every month.
 Recommending by perform trials and implement at least one value engineering keeping life cycle cost
into consideration to reduce overall construction/maintenance cost of the project.
 Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the
specifications.
 Responsible for regulating the construction process/activities like Earthwork, Sub Base, Base courses,
Wearing courses and structural works under stipulated specifications.
Employment Record :
Project # 10
Period : April 2019 to Till date
Employer : M/s WELSPUN ENTERPRISES LIMITED
Projects : Rehabilitation and up gradation of Various state Highways to Two lane/ Two lane
with Paved shoulders in the Amravati District under MRIP program in the state of
Maharashtra. Total Length of Project -350Km compresses in 9 packages.
Position : QA/QC Manger.
Client : Maharashtra PWD.
Consultant : 1. M/s. Aicons  Real Strength JV
2. M/s. G . Advisory Consultants Pvt. Ltd.
3. M/s. Krishna Global Consultants Pvt. Ltd.
Cost of the Projects : 1465 Crores INR.
Project # 09
Period : Aug 2016 to Oct 2018
Employer : M/s Nyanza Road Works Ltd, Tanzania.
Projects : 1. Upgrading of Usagara  Kisesa Road Project (16Km) to Bitumen Standard.
2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard,
Funded by World Bank.
Position : Material Engineer
Client : 1. Tanzania National Roads Agency. (TANROADS)

IT Skills: Planning, Management , Technical Assistance to team members. Quality Management &
Implementation.
Languages Known : TELUGU, HINDI, KANNADA, ENGLISH.
Date: (P.RAVVECHANDRA)
-- 6 of 6 --

Employment: layers in Abroad India. I have experience in quality control, material testing and familiar with the specifications
like MORT&H specifications, IS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road
construction.

Projects: with Paved shoulders in the Amravati District under MRIP program in the state of
Maharashtra. Total Length of Project -350Km compresses in 9 packages.
Position : QA/QC Manger.
Client : Maharashtra PWD.
Consultant : 1. M/s. Aicons  Real Strength JV
2. M/s. G . Advisory Consultants Pvt. Ltd.
3. M/s. Krishna Global Consultants Pvt. Ltd.
Cost of the Projects : 1465 Crores INR.
Project # 09
Period : Aug 2016 to Oct 2018
Employer : M/s Nyanza Road Works Ltd, Tanzania.
Projects : 1. Upgrading of Usagara  Kisesa Road Project (16Km) to Bitumen Standard.
2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard,
Funded by World Bank.
Position : Material Engineer
Client : 1. Tanzania National Roads Agency. (TANROADS)
2. Musoma Municipal Council (MCC) on Behalf of Govt. of Tanzania.
Consultant : 1. M/s Aarvee Associates with AES Consultant (JV)
2. Norplan Tanzania Ltd.
Cost of the Projects : 40 Billion Tanzania Shillings (TZS)
-- 2 of 6 --
Project # 08
Period : May 2012 to June 2016
Employer : M/s Intercontinental Consultants and Technocrats Pvt. Ltd., New Delhi.
(ICT Pvt. Ltd.)
Project : Independent Consultancy Services for Chilkaluripet - Nellore Section of NH  5
from Km 1182.802 to Km 1366.547 (Km.183.700) in Andhra Pradesh state under
NHDP Phase V on BOT Basis.
Position : Asst.Quality cum Material Engineer
Client : National Highway Authority of India.
Concessionaire : M/s. Sihmapuri Expressway Limited, Hyderabad.
Contractor : M/s KMC - BSCPL JV
Cost of the Project : 2170 Crores
Project # 07
Period : Sep 2011 to April 2012
Employer : M/s Modern Road Makers Pvt. Ltd., Mumbai.
(Subsidiary of IRB Infrastructure Developers Ltd.)
Project : Six laning of Tumkur - Chitradurga (Excluding Tumkur & Chitradurga Bypasses)
Section from 75.000 to 189.000 of NH-4 (Km.114) in the state of Karnataka to be
executed as BOT (Toll) project on DBFOT pattern under NHDP phase – V.
Position : Material Engineer
Client : National Highway Authority of India.
Consultant : M/s. ICT Pvt. Ltd., New Delhi.
Cost of the Project : 840 Crores

Extracted Resume Text: Curriculum Vitae
Proposed Position for : QA/QC Manager / Material Engineer
Name of the candidate : P.RAVVECHANDRA
Present Address : KOTHACHERUVU-(V & M),
ANANTAPUR,
Andhra Pradesh – 515133, INDIA.
Email: prc0106@gmail.com
Mobile number : +919885281333
Professional Membership : IRC eLM - 101757
Educational Qualifications:
B.Tech Civil Engineering, (2007 - 2010 Regular)
Sarva Bharatiya Shiksha Peeth, Hyderabad.
Diploma in Civil Engineering, 1998
State Board of Technical Education & Training, Hyderabad.
Key Qualifications :
I am involved in construction and supervision of various State and National Highways projects including
abroad experience of 2 years in East African (Tanzania) Sub continent during my 19 Years of Professional
experience . I am involved in the construction and supervision of various road layers like G3, G7, G15 and G45
layers in Abroad India. I have experience in quality control, material testing and familiar with the specifications
like MORT&H specifications, IS, IRC, BS, AASHTO and Asphalt Institute (Manual Series) codes of road
construction.
Key Skills :
Actively participating in inventory / investigation on failure sections of the pavement layers and propose
suitable remedies to rectify the areas to the required specification and standard parameters economically.
Roles & Responsibilities :
 Reference to Technical Procedures.
 Establishment of Project laboratory setup, Preparation of QAP Manuals and Inspection Test Plans for
the project and monitoring the quality of works during execution and planning.
 Resolution/closure, root cause analysis, recommendation for corrective actions to be adopted of Non
Compliances communicated by Client within 15 days of its issuance.
 Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per
site conditions.
 Identification and performance of mix design prior to commencement of works as per work
programmed at sites.
 Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per
project schedules.

-- 1 of 6 --

 Performing quality meeting, collating site reports and reporting to H.O. quality as per SOP and in
approved formats, every month.
 Recommending by perform trials and implement at least one value engineering keeping life cycle cost
into consideration to reduce overall construction/maintenance cost of the project.
 Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the
specifications.
 Responsible for regulating the construction process/activities like Earthwork, Sub Base, Base courses,
Wearing courses and structural works under stipulated specifications.
Employment Record :
Project # 10
Period : April 2019 to Till date
Employer : M/s WELSPUN ENTERPRISES LIMITED
Projects : Rehabilitation and up gradation of Various state Highways to Two lane/ Two lane
with Paved shoulders in the Amravati District under MRIP program in the state of
Maharashtra. Total Length of Project -350Km compresses in 9 packages.
Position : QA/QC Manger.
Client : Maharashtra PWD.
Consultant : 1. M/s. Aicons  Real Strength JV
2. M/s. G . Advisory Consultants Pvt. Ltd.
3. M/s. Krishna Global Consultants Pvt. Ltd.
Cost of the Projects : 1465 Crores INR.
Project # 09
Period : Aug 2016 to Oct 2018
Employer : M/s Nyanza Road Works Ltd, Tanzania.
Projects : 1. Upgrading of Usagara  Kisesa Road Project (16Km) to Bitumen Standard.
2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard,
Funded by World Bank.
Position : Material Engineer
Client : 1. Tanzania National Roads Agency. (TANROADS)
2. Musoma Municipal Council (MCC) on Behalf of Govt. of Tanzania.
Consultant : 1. M/s Aarvee Associates with AES Consultant (JV)
2. Norplan Tanzania Ltd.
Cost of the Projects : 40 Billion Tanzania Shillings (TZS)

-- 2 of 6 --

Project # 08
Period : May 2012 to June 2016
Employer : M/s Intercontinental Consultants and Technocrats Pvt. Ltd., New Delhi.
(ICT Pvt. Ltd.)
Project : Independent Consultancy Services for Chilkaluripet - Nellore Section of NH  5
from Km 1182.802 to Km 1366.547 (Km.183.700) in Andhra Pradesh state under
NHDP Phase V on BOT Basis.
Position : Asst.Quality cum Material Engineer
Client : National Highway Authority of India.
Concessionaire : M/s. Sihmapuri Expressway Limited, Hyderabad.
Contractor : M/s KMC - BSCPL JV
Cost of the Project : 2170 Crores
Project # 07
Period : Sep 2011 to April 2012
Employer : M/s Modern Road Makers Pvt. Ltd., Mumbai.
(Subsidiary of IRB Infrastructure Developers Ltd.)
Project : Six laning of Tumkur - Chitradurga (Excluding Tumkur & Chitradurga Bypasses)
Section from 75.000 to 189.000 of NH-4 (Km.114) in the state of Karnataka to be
executed as BOT (Toll) project on DBFOT pattern under NHDP phase – V.
Position : Material Engineer
Client : National Highway Authority of India.
Consultant : M/s. ICT Pvt. Ltd., New Delhi.
Cost of the Project : 840 Crores
Project # 06
Period : July 2010 to Aug 2011
Employer : M/s EMA Unihorn India Ltd., New Delhi.
Project : Independent Consultancy Services for Khalghat - MP/Maharashtra Section of NH 
3 from Km 84.700 to Km 167.500 (Km.82.80) in MP under NHDP Phase lllA on
BOT Basis, Package No. IC/BOT/NH03/MP/005.
Position : Assistant Quality cum Material Engineer
Client : National Highway Authority of India.
Concessionaire : M/s. SEW Navayuga Barwani Tollway Pvt.Ltd, Hyderabad.
Cotractor : M/s. SEW Infrastructures Ltd., Hyderabad.
Cost of the Project : 550 Crores

-- 3 of 6 --

Project # 05
Period : April 2006 to Nov 2007
Employer : M/s SMEC International Pty Ltd., New Delhi.
Project : Construction Supervision of Karnataka State Highway Improvement Project Phase- II
Up gradation Works from Krishna Bridge to Lokapur of S.H.65 - PKG.U-7b
(Km.63.00) (IBRD, International Bank of Rural Development).
Position : Lab Technician
Client : Karnataka State Highway Improvement Project (KSHIP).
Contractor : Patel  KNR (JV), Hyderabad.
Cost of the project : 68 Crores.
Project # 04
Period : Feb 2004 to Mar 2006
Employer : M/s Tarmat Infrastructural & Engineering Pvt. Ltd., Mumbai.
Project : Construction of Karnataka State Highway Improvement Project Phase- II
Up gradation Works from Sankeshwar to Yaragatti of Package - U6 (Km.74.900)
(IBRD,International Bank of Rural Development).
Position : Asst. Material Engineer.
Client : Karnataka State Highway Improvement Project (KSHIP).
Consultant : SMEC International Pty. Ltd., New Delhi.
Cost of the Project : 75 Crores
Project # 03
Period : July 2003 to Jan 2004
Employer : M/s Punj Lloyd Ltd., New Delhi. (An ISO 9001-2000).
Project : 4/6 lining & Strengthening of existing 2 lane carriageway project NH-5 in
Vijayawada to Vizag section from Dharmavaram to Tuni in between 253.000 to
301.700 (Km.48.700) in AP on BOT basis.
Position : Jr.Engineer, QC.
Client : National Highway Authority of India. (NHAI).
Consultant : Zaidun-Leeng  Artifact (JV). Malaysia).
Cost of the Project : 280 Crores
Project # 02
Period : Aug 2001 to July 2003
Employer : M/s Somdatt Builders Ltd., New Delhi.
Project : Widening & Strengthening of Andhra Pradesh State Highways Project
11 (APSH -11) from Tokapalli to Nadyal (Km.130.50) founded by World Bank.
Position : Jr.Material Engineer.

-- 4 of 6 --

Client : Andhra Pradesh R & B Department
Consultant : Louis Berger International Inc., USA.
(In Association with Aarvee associates)
Cost of the Project : 130 Crores
Project # 01
Period : Aug 1998 to July 2001
Employer : M/s Siddhartha Civil Works Pvt.Ltd, Hyderabad.
Project : Widening & Strengthening of Andhra Pradesh State Highways Project 1b
(APSH) from Karimnagar to Raipatnam (Km.55.300) founded by World Bank.
Position : QC Engineer.
Client : Andhra Pradesh R & B Department
Consultant : Louis Berger International Inc., USA.
(In Association with Aarvee associates)
Cost of the Project : 55 Crores.
TOTAL DESCRIPTION OF DUTIES HANDLED:
 Conducting Mix Designs of Cement with Soil Stabilization (C1 & C2), Dense Bituminous Macadam,
Bituminous concrete, WMM, CRR, CRS and GSB.
 Conducting mix designs of various grades of concrete.
 Collecting borrow samples for G3, G7, G15, G45, Embankment, Sub grade, G.S.B and conducting the
tests on the soil samples as per specifications.
 Conducting the Road Unevenness test on the base and wearing courses by using bump integrator
machine.
 Conducting field tests on construction materials to be incorporated in road works.
 Regular inspection/Calibration of Hot mix plants, WMM plants, Concrete Batching plants.
 Maintaining strip maps for borrow areas and progress bar charts.
 Conducting the various tests on Hume pipes, steel and cement.
 Conducting the various tests on aggregates viz., Specific gravity, Gradation, Aggregate Impact value,
Flakiness & Elongation Indices, Abrasion test, soundness test etc.,
 Conducting the tests on soil such as gradation, atter berg limits, proctor and CBR test in the laboratory.
 Conducting the Field Density tests on soil, Stabilization layers, core tests on DBM, BC and preparation of
test reports etc.,
 Conducting tests on bitumen such as Specific gravity, Penetration test, Softening Point test, Ductility test,
Viscosity test, Stripping Values of Road Aggregates.
 Checking of Field dry density of various pavement layers such as embankment, sub grade, Sub base
(C1&C2), GSB, CRB and WMM at site by using Sand pouring cylinder.
 Testing of DBM, BC mixes such as Marshall Stability, voids-density analysis, bitumen extraction test.

-- 5 of 6 --

 Conducting tests on cement such as Fineness of cement, Normal Consistency, Initial and Final Setting
Time of Cement, Compressive Strength of Cement Mortar Cubes, Soundness Test of Cement.
 Conducting tests on cement concrete such as Gradation, Workability of concrete, and Compressive
Strength of concrete cubes.
 Maintaining test records and compilation of test reports.
Technical Skills: QA/QC, Technical Auditing, Material Testing, Road & Structures Construction,
Planning, Management , Technical Assistance to team members. Quality Management &
Implementation.
Languages Known : TELUGU, HINDI, KANNADA, ENGLISH.
Date: (P.RAVVECHANDRA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Updated CV of Ravvechandra.pdf

Parsed Technical Skills: Actively participating in inventory / investigation on failure sections of the pavement layers and propose, suitable remedies to rectify the areas to the required specification and standard parameters economically., Roles & Responsibilities :,  Reference to Technical Procedures.,  Establishment of Project laboratory setup, Preparation of QAP Manuals and Inspection Test Plans for, the project and monitoring the quality of works during execution and planning.,  Resolution/closure, root cause analysis, recommendation for corrective actions to be adopted of Non, Compliances communicated by Client within 15 days of its issuance.,  Usage of materials as per approved Master Source Approval (MSA) List with 100% compliance as per, site conditions.,  Identification and performance of mix design prior to commencement of works as per work, programmed at sites.,  Performing/ arranging all field tests for product acceptance for COD/Pre COD as per CA and ITP as per, project schedules., 1 of 6 --,  Performing quality meeting, collating site reports and reporting to H.O. quality as per SOP and in, approved formats, every month.,  Recommending by perform trials and implement at least one value engineering keeping life cycle cost, into consideration to reduce overall construction/maintenance cost of the project.,  Supervise day-to-day quality control of works by monitoring the activities to ensure compliance of the, specifications.,  Responsible for regulating the construction process/activities like Earthwork, Sub Base, Base courses, Wearing courses and structural works under stipulated specifications., Employment Record :, Project # 10, Period : April 2019 to Till date, Employer : M/s WELSPUN ENTERPRISES LIMITED, Projects : Rehabilitation and up gradation of Various state Highways to Two lane/ Two lane, with Paved shoulders in the Amravati District under MRIP program in the state of, Maharashtra. Total Length of Project -350Km compresses in 9 packages., Position : QA/QC Manger., Client : Maharashtra PWD., Consultant : 1. M/s. Aicons  Real Strength JV, 2. M/s. G . Advisory Consultants Pvt. Ltd., 3. M/s. Krishna Global Consultants Pvt. Ltd., Cost of the Projects : 1465 Crores INR., Project # 09, Period : Aug 2016 to Oct 2018, Employer : M/s Nyanza Road Works Ltd, Tanzania., Projects : 1. Upgrading of Usagara  Kisesa Road Project (16Km) to Bitumen Standard., 2. Upgrading of Musoma Urban Roads Project (10Km) to Bitumen Standard, Funded by World Bank., Position : Material Engineer, Client : 1. Tanzania National Roads Agency. (TANROADS), Planning, Management, Technical Assistance to team members. Quality Management &, Implementation., Languages Known : TELUGU, HINDI, KANNADA, ENGLISH., Date: (P.RAVVECHANDRA), 6 of 6 --'),
(10361, 'ProposedPosition : MaterialEngineer', 'proposedposition..materialengineer.resume-import-10361@hhh-resume-import.invalid', '0000000000', 'APPENDIX B-5 RAMPHOOLGURJAR', 'APPENDIX B-5 RAMPHOOLGURJAR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"APPENDIX B-5 RAMPHOOLGURJAR","company":"Imported from resume CSV","description":"years in\nconstruction of\nHighways/road/\nairfieldrunways\nIndependentEngineerConsultancyServicesfor6-Lanning\nofExisting road from km 364.125 Km To396.000 and\nKm0.000toKm 58.245(approximately93.560Km)onthe\nKishangarh–Ajmer-Beawar sectiononNH-08intheState\nofRajasthanbyBuild,OperateandTransfer(“BOT”)under\nNHDP Phase-IIIon Design,Build,Finance,Operate and\nTransfer(DBFOT)Basis.\nProjectLength:96.560Km;Project\nCost:824.00Cr.;Client:NHAI;Lane:6\n11\nmonths\nExperienceof5years\ninsimilarcapacityin\nConstruction /\nConstruction\nSupervision of\nHighwayprojects\nConsultancyservices forpreparation offeasibilitystudy\nreportforrehabilitationandupgradingto4lanewithpaved\nshouldersconfigurationofGwalior-DewassectionofNH–\n3(from km125.800tokm 566.450)inthestateofMadhya\nPradesh\nExperience as\nMaterial /\nGeotechnical\nEngineer in\nConstruction\nSupervision of at\n Consultancyservicesforpreparationoffeasibilitystudy\nreportforrehabilitationandupgradingto4lanewith\npaved shoulders configuration of Gwalior- Dewas\nsectionofNH -3(from km125.800tokm 566.450)in\nthestateofMadhyaPradesh.\nProjectLength:400.00\nKm;ProjectCost:5.813Cr;.Client:NHAI:Lane:4\n3yrs8\nmonths\n-- 7 of 9 --\nAPPENDIX B-5 RAMPHOOLGURJAR\nleast a 2 Highway"}]'::jsonb, '[{"title":"Imported project details","description":" Feasibilitystudyand detailed projectreportfor4/6\nlaningofRewa-JabalpursectionofNH -7(from km\n242+300 to km 449+000)in the state ofMadhya\nPradesh.\nProjectLength:206.7Km;ProjectCost:4.16\nCr;.Client:NHAI:Lane:4/6\n Consultancy Services for Preparation of detailed\nprojectReportforRehabilitationandUpgradationto2\nLane/2Lanewithpavedshoulderand strengtheningof\nexisting 2-Lane road & widening 2/4 Lane dual\ncarriagewayfrom Fathua-Harnau-BarhsectionofNH-\n30A road from km 0/0 to 69/0 in state ofBihar\n(PackagenoSP/A/7,\nProjectLength:69.00Km;Project\nCost:1.43Cr;.Client:NHAI:Lane:2/4\nMustbefamiliarwith\nmaterialproperty of\nroad construction\nmaterial, technical\nspecifications and\nprocedures\nofmaterialtestsand\ntestingequipments\n ConsultancyServicesforpreparationofFeasibility-cum\n-Preliminary Design report for Rehabilitation and\nUpgrading ofexisting 2-lane road to 4/6 laning at\nPanchkula – Barwala - Saha – Yamunanagar –\nHaryana/UPBordersectionofNH–73tobeexecuted\nonDBFOPatternunderNHDPPhaseIII(Package;NHAI\n/BOTII/DPR-04andlength108.\nProjectLength:108.00\nKm;ProjectCost:Client:NHAI:Lane:4/6\n ServiceforpreparationofFeasibilityforsixlaningof\nNH-3from Indoreto DewasinthestateofMadhya\nPradeshunderNHDP Phase-V (TotalLength55km).\nProjectLength:55.00Km;Client:NHAI:Lane:6\n ConsultancyServiceforFeasibilityStudyandDetailed\nProjectReportfor4/6laningofJaipur–Tonk–Deoli\nstretchonNH-12inthestateofRajasthan(NHDP-III/\nDL5/19)\nProjectLength:150.00Km;Client:NHAI:Lane:\n4/6\n3Months\n ConsultancyServicesforFeasibilityStudyandDetailed"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RAMPHOOL GURJAR UPDATED CV GOA- package -III.file.pdf', 'Name: ProposedPosition : MaterialEngineer

Email: proposedposition..materialengineer.resume-import-10361@hhh-resume-import.invalid

Headline: APPENDIX B-5 RAMPHOOLGURJAR

Employment: years in
construction of
Highways/road/
airfieldrunways
IndependentEngineerConsultancyServicesfor6-Lanning
ofExisting road from km 364.125 Km To396.000 and
Km0.000toKm 58.245(approximately93.560Km)onthe
Kishangarh–Ajmer-Beawar sectiononNH-08intheState
ofRajasthanbyBuild,OperateandTransfer(“BOT”)under
NHDP Phase-IIIon Design,Build,Finance,Operate and
Transfer(DBFOT)Basis.
ProjectLength:96.560Km;Project
Cost:824.00Cr.;Client:NHAI;Lane:6
11
months
Experienceof5years
insimilarcapacityin
Construction /
Construction
Supervision of
Highwayprojects
Consultancyservices forpreparation offeasibilitystudy
reportforrehabilitationandupgradingto4lanewithpaved
shouldersconfigurationofGwalior-DewassectionofNH–
3(from km125.800tokm 566.450)inthestateofMadhya
Pradesh
Experience as
Material /
Geotechnical
Engineer in
Construction
Supervision of at
 Consultancyservicesforpreparationoffeasibilitystudy
reportforrehabilitationandupgradingto4lanewith
paved shoulders configuration of Gwalior- Dewas
sectionofNH -3(from km125.800tokm 566.450)in
thestateofMadhyaPradesh.
ProjectLength:400.00
Km;ProjectCost:5.813Cr;.Client:NHAI:Lane:4
3yrs8
months
-- 7 of 9 --
APPENDIX B-5 RAMPHOOLGURJAR
least a 2 Highway

Education:  BachelorofEngineering(civil),from RajasthanUniversityinyear2001
 MasterofTechnology(Structural),from RajasthanTechnicalUniversity2014
EmploymentRecord:-
Sept.2012totilldate SheladiaAarveeJV
AssistantQualitycum MaterialEngineer
 IndependentEngineerConsultancyServicesfor4-Lanning ofExistingroadfrom km 0.000tokm 244.12
BEAWAR-PALIPINDVARAonNH-14intheStateofRajasthanbyBuild,Operateand Transfer(“BOT”)under
NHDPPhase-IIIonDesign,Build,Finance,OperateandTransfer(DBFOT)Basis.
ProjectLength:244.12Km;
ProjectCost”2388.00Cr.;Client:NHAI;Lane:4
Duties&Responsibility:-ResponsibilityasaAssistantQualitycum MaterialEngineerforsupervisetheworkson
daytodaybasisandtodocheckthematerialandworkmanshipoftheworks.InspectionDailyactivitydescribein
R.F.Ieveryday.Provisiontowardsqualityassuranceandcarryoutqualitycontroltests.IdentifyConstructiondelays
andrecommendtotheNHAItheremedialmeasurestoexpeditetheprogress.Verifythesafetymeasuresprovided
-- 4 of 9 --
APPENDIX B-5 RAMPHOOLGURJAR
forthetrafficandprojectworkers.InvolveMISandprovideittotheNHAI.TodirecttheConcessionaireinall
mattersconcerningconstructionsafetyandcareoftheworksandifrequired,torequesttheconcessionaireto
provideanynecessarylights,guard,fencingetc.Responsibleforsupervision&monitoringtheprogressofbridge
work,supervision,scrutiny,approving thefinalsetting outbythecontractor,reviewing drawings,review of
Contractorsmethodologyofconstruction,AllotheractivitiesasperprovisionsoftheConcessionaireAgreement.
AndalsoresponsibleforconstructionofRoadWorksasperMOST&IRCspecifications.Daytodaycoordination
withclientforexecution,materialtestingandqualityControl,settingupoftestinglaboratoryatsite,Management
ofmanpower,materialandequipment,Makingofworkmethodologyforvariousconstructionactivitiesforthe
aboveprojectforminimum Useofmanpowermaterialandequipment.Duringtheprojecttheotheractivitieslike
Earthwork,GSB,WMM,andMSS,BM,DBM,BCareexecuted.
Oct.2011toAug.2012 M/SLOUISBERGERGROUPINC.(U.S.A)
AssistantQualitycum MaterialEngineer
 IndependentEngineerConsultancyServicesfor6-LanningofExistingroadfrom km 364.125Km To396.000
andKm0.000toKm 58.245(approximately93.560Km)ontheKishangarh–Ajmer-BeawarsectiononNH-08
intheStateofRajasthanbyBuild,OperateandTransfer(“BOT”)underNHDPPhase-IIIonDesign,Build,
Finance,OperateandTransfer(DBFOT)Basis.
ProjectLength:96.560Km;ProjectCost:824.00Cr.;Client:
NHAI;Lane:6
Duties&Responsibility:-ResponsibilityasaAssistantQualitycum MaterialEngineerforsupervisetheworkson
daytodaybasisandtodocheckthematerialandworkmanshipoftheworks.InspectionDailyactivitydescribein
R.F.Ieveryday.Provisiontowardsqualityassuranceandcarryoutqualitycontroltests.IdentifyConstructiondelays
andrecommendtotheNHAItheremedialmeasurestoexpeditetheprogress.Verifythesafetymeasuresprovided
forthetrafficandprojectworkers.InvolveMISandprovideittotheNHAI.TodirecttheConcessionaireinall
mattersconcerningconstructionsafetyandcareoftheworksandifrequired,torequesttheconcessionaireto
provideanynecessarylights,guard,fencingetc.Responsibleforsupervision&monitoringtheprogressofbridge
work,supervision,scrutiny,approving thefinalsetting outbythecontractor,reviewing drawings,review of
Contractorsmethodologyofconstruction,AllotheractivitiesasperprovisionsoftheConcessionaireAgreement.
AndalsoresponsibleforconstructionofRoadWorksasperMOST&IRCspecifications.Daytodaycoordination

Projects:  Feasibilitystudyand detailed projectreportfor4/6
laningofRewa-JabalpursectionofNH -7(from km
242+300 to km 449+000)in the state ofMadhya
Pradesh.
ProjectLength:206.7Km;ProjectCost:4.16
Cr;.Client:NHAI:Lane:4/6
 Consultancy Services for Preparation of detailed
projectReportforRehabilitationandUpgradationto2
Lane/2Lanewithpavedshoulderand strengtheningof
existing 2-Lane road & widening 2/4 Lane dual
carriagewayfrom Fathua-Harnau-BarhsectionofNH-
30A road from km 0/0 to 69/0 in state ofBihar
(PackagenoSP/A/7,
ProjectLength:69.00Km;Project
Cost:1.43Cr;.Client:NHAI:Lane:2/4
Mustbefamiliarwith
materialproperty of
road construction
material, technical
specifications and
procedures
ofmaterialtestsand
testingequipments
 ConsultancyServicesforpreparationofFeasibility-cum
-Preliminary Design report for Rehabilitation and
Upgrading ofexisting 2-lane road to 4/6 laning at
Panchkula – Barwala - Saha – Yamunanagar –
Haryana/UPBordersectionofNH–73tobeexecuted
onDBFOPatternunderNHDPPhaseIII(Package;NHAI
/BOTII/DPR-04andlength108.
ProjectLength:108.00
Km;ProjectCost:Client:NHAI:Lane:4/6
 ServiceforpreparationofFeasibilityforsixlaningof
NH-3from Indoreto DewasinthestateofMadhya
PradeshunderNHDP Phase-V (TotalLength55km).
ProjectLength:55.00Km;Client:NHAI:Lane:6
 ConsultancyServiceforFeasibilityStudyandDetailed
ProjectReportfor4/6laningofJaipur–Tonk–Deoli
stretchonNH-12inthestateofRajasthan(NHDP-III/
DL5/19)
ProjectLength:150.00Km;Client:NHAI:Lane:
4/6
3Months
 ConsultancyServicesforFeasibilityStudyandDetailed

Extracted Resume Text: APPENDIX B-5 RAMPHOOLGURJAR
ProposedPosition : MaterialEngineer
Nameoffirm : CredibleManagement&ConsultantsPvt.Ltd.
NameofStaff : RamphoolGurjar
Profession : CivilEngineering
DateofBirth : 7thAugust,1975
Nationality : Indian
DetailedTaskAssigned: AsPerAppendixB-4
Sl.
No
Name of
Employer
PostHeld ProjectName Period Assignment
intheProject
Client of
the
Project
Rem
ark Fro
m
To
1 Credible
Management &
Consultants Pvt.
Ltd.
Material
Engineer
Consultancy Services for
Authority Engineer for
Supervision of Civil
Construction
worksforConstructionof
approaches in CH
531/934 to CH 535/600
forBridgeacross
RiverZuarionNH-17/NH-
66 on Panjim-Mangalore
SectionintheStateofGoa
-Package
IIIonEPCmode
July
2018
Till
date
Construction
Supervision
The Chief
Engineer
(NHR&B)
Public
Work
Departme
ntGovt.of
GOA
PPP
2. Aarvee
Associates
Assistant
Quality
cum
Material
Engineer
SixLaningofChittorgarh
–UdaipurSectionofNH-
76from DesignChainage
Km 214.870 to Km
308.370 in the State of
Rajasthan(Length93.500
Km) On DBFOT (Toll)
ModeUnderNHDPPhase-
V(Package–III)
July
2017
June
2018
Construction
Supervision
NHAI PPP
3. Sheladia Aarvee
JV
Assistant
Quality
cum
Material
Engineer
Independent Engineer
Consultancy Services for
4-Lanning ofExisting
roadfrom km 0.000tokm
244.12 BEAWAR- PALI
PINDVARA on NH-14 in
theStateofRajasthanby
Build, Operate and
Transfer (“BOT”) under
NHDPPhase-IIIonDesign,
Build, Finance, Operate
and Transfer (DBFOT)
Basis
Sept.
2012
June
2017
Construction
Supervision
NHAI PPP
4 M/S LOUIS
BERGER GROUP
INC.(U.S.A)
Assistant
Quality
cum
Material
Engineer
Independent Engineer
Consultancy Services for
6-Lanning ofExisting
roadfrom km 364.125Km
To396.000 and Km0.000
to Km 58.245
(approximately
93.560Km) on the
Oct.
2011
Aug.
2012
Construction
Supervision
NHAI PPP

-- 1 of 9 --

APPENDIX B-5 RAMPHOOLGURJAR
Kishangarh –Ajmer-
BeawarsectiononNH-08
intheStateofRajasthan
by Build, Operate and
Transfer (“BOT”) under
NHDPPhase-IIIonDesign,
Build, Finance, Operate
and Transfer (DBFOT)
Basis.
5 Consulting
Engineers Group
Ltd,Jaipur,India
Dy.
Technical
Manager/
Lab In-
charge
Consultancy services for
preparation of feasibility
study report for
rehabilitation and
upgradingto 4lanewith
paved shoulders
configuration ofGwalior-
Dewas section ofNH -3
(from km125.800 to km
566.450)in the state of
MadhyaPradesh
Feb
2008
Sept
2011
DPR NHAI
Feasibility study and
detailedprojectreportfor
4/6 laning of Rewa-
JabalpursectionofNH-7
(from km 242+300tokm
449+000)inthestateof
MadhyaPradesh
Consultancy Services for
Preparation of detailed
project Report for
Rehabilitation and Up
gradation to 2 Lane/2
Lanewithpavedshoulder
and strengthening of
existing 2-Lane road &
widening 2/4 Lane dual
carriagewayfrom Fathua-
Harnau-Barh section of
NH-30Aroadfrom km 0/0
to69/0 instateofBihar
(PackagenoSP/A/7
6 Consulting
Engineers Group
Ltd,Jaipur,India
Asst.
Material
Engineer
Consultancy Services for
preparationofFeasibility-
cum-Preliminary Design
report for Rehabilitation
andUpgradingofexisting
2-laneroadto4/6laning
atPanchkula– Barwala-
Saha – Yamunanagar–
Haryana/UP Border
sectionofNH –73tobe
executedonDBFOPattern
under NHDP Phase III
(Package;NHAI/BOT II
/DPR-04andlength108
Nov
2007
Jan
2008
DPR NHAI BOT
Basi
s

-- 2 of 9 --

APPENDIX B-5 RAMPHOOLGURJAR
Serviceforpreparationof
Feasibilityforsixlaningof
NH-3 from Indore to
Dewas in the state of
Madhya Pradesh under
NHDPPhase-V
Consultancy Service for
Feasibility Study and
DetailedProjectReportfor
4/6 laning of Jaipur –
Tonk – Deolistretch on
NH-12 in the state of
Rajasthan (NHDP-III/
DL5/19)
7 Consulting
Engineers Group
Ltd,Jaipur,
India
Geotechni
cal
Consultancy Services for
Feasibility Study and
Detailed Project
PreparationforProposed
Orissa State Roads
ProjectunderWorldBank
Assistance.
July
2005
Oct
2007
DPR NHAI
Consultancy Services for
feasibility Study and
DetailedProjectReportfor
four/six laning of
Kishangarh-Beawar
(length82Km)Sectionof
NH-8&Jaipur–Reengus
(Length 54 Km.)Section
ofNH-11inthestateof
Rajasthan under NHDP
Phase-III Programme.
(PackageNo.-III).
8. Consulting
Engineers Group
Ltd,Jaipur,
India
Geotechni
cal
Engineer
Consultancy Services for
Feasibility Study and
detailedprojectReportfor
4/6 Laning of
rehabilitation &
strengthening ofexisting
2-Lane road & widening
4/6Lanedualcarriageway
road of Mahwa- Jaipur
from km 118/0to233/0of
NH-11 in state of
Rajasthan.
July
2004
June
2005
DPR NHAI

-- 3 of 9 --

APPENDIX B-5 RAMPHOOLGURJAR
Consultancy Services for
feasibility Study and
DetailedProjectReportfor
four/six laning of
Kishangarh-Beawar
(length82Km)Sectionof
NH-8&Jaipur–Reengus
(Length 54 Km.)Section
ofNH-11inthestateof
Rajasthan under NHDP
Phase-III Programme.
(PackageNo.-III)
9. Consulting
Engineers Group
Ltd,Jaipur,India
Survey
Engineer/
Site
Engineer
Consultancy Services for
R.O.B. Jagatpura Jaipur
for Jaipur Development
Authority.
Consultancy Services for
flyoveratDurgapura for
Jaipur Development
Authority
May
2001
June
2004
Construction
Supervision
JDA
KeyQualifications:
BriefDescriptionofMr.RamphoolGurjar
Mr.RamphoolGurjarCivilengineeringhavingmorethan18years7monthsexperience,exclusivelyinNational
HighwaysProjects.AsanEngineer,majorresponsibilitiesincludematerialinvestigation,collectionofsamples
from borrow &quarryareas,field&laboratorytestingofpavementmaterialstochecktheirconformitywiththe
technicalspecifications,calibrationofvarioustestingequipments.Substantialexperienceinestablishingquality
assuranceprogramsforflexiblepavementforhighwayconstructionprojects.Otherresponsibilitieshandled
includethequalityassuranceandqualitycontrolforvariousroadworksinvolvingflexiblepavement,bridgework
andassociatedroadstructures,Designofbituminousandnon-bituminousmixes.WellconversantwithIS,IRC&
MORT&HstandardsandisfamiliarwithotherinternationalstandardslikeAASHTO,BSandASTM.
OtherResponsibilitiesincludedpreparationofbills,interpretationofspecificationandcontractualtermsand
condition;isfullyconversantoncomputerapplicationsuchasWord,Excelforrateanalysisandquantityestimation
forroadsandhighwayimprovementprojects.Familiarwithmaterialpropertiesofroadconstructionmaterial
specificationasdetailedinMORTH,IRC/IScodesandInternationalcodeslikeAASHTO.Wellconversantwiththe
materialtestingproceduresaspertheabovestandards.
Education:
 BachelorofEngineering(civil),from RajasthanUniversityinyear2001
 MasterofTechnology(Structural),from RajasthanTechnicalUniversity2014
EmploymentRecord:-
Sept.2012totilldate SheladiaAarveeJV
AssistantQualitycum MaterialEngineer
 IndependentEngineerConsultancyServicesfor4-Lanning ofExistingroadfrom km 0.000tokm 244.12
BEAWAR-PALIPINDVARAonNH-14intheStateofRajasthanbyBuild,Operateand Transfer(“BOT”)under
NHDPPhase-IIIonDesign,Build,Finance,OperateandTransfer(DBFOT)Basis.
ProjectLength:244.12Km;
ProjectCost”2388.00Cr.;Client:NHAI;Lane:4
Duties&Responsibility:-ResponsibilityasaAssistantQualitycum MaterialEngineerforsupervisetheworkson
daytodaybasisandtodocheckthematerialandworkmanshipoftheworks.InspectionDailyactivitydescribein
R.F.Ieveryday.Provisiontowardsqualityassuranceandcarryoutqualitycontroltests.IdentifyConstructiondelays
andrecommendtotheNHAItheremedialmeasurestoexpeditetheprogress.Verifythesafetymeasuresprovided

-- 4 of 9 --

APPENDIX B-5 RAMPHOOLGURJAR
forthetrafficandprojectworkers.InvolveMISandprovideittotheNHAI.TodirecttheConcessionaireinall
mattersconcerningconstructionsafetyandcareoftheworksandifrequired,torequesttheconcessionaireto
provideanynecessarylights,guard,fencingetc.Responsibleforsupervision&monitoringtheprogressofbridge
work,supervision,scrutiny,approving thefinalsetting outbythecontractor,reviewing drawings,review of
Contractorsmethodologyofconstruction,AllotheractivitiesasperprovisionsoftheConcessionaireAgreement.
AndalsoresponsibleforconstructionofRoadWorksasperMOST&IRCspecifications.Daytodaycoordination
withclientforexecution,materialtestingandqualityControl,settingupoftestinglaboratoryatsite,Management
ofmanpower,materialandequipment,Makingofworkmethodologyforvariousconstructionactivitiesforthe
aboveprojectforminimum Useofmanpowermaterialandequipment.Duringtheprojecttheotheractivitieslike
Earthwork,GSB,WMM,andMSS,BM,DBM,BCareexecuted.
Oct.2011toAug.2012 M/SLOUISBERGERGROUPINC.(U.S.A)
AssistantQualitycum MaterialEngineer
 IndependentEngineerConsultancyServicesfor6-LanningofExistingroadfrom km 364.125Km To396.000
andKm0.000toKm 58.245(approximately93.560Km)ontheKishangarh–Ajmer-BeawarsectiononNH-08
intheStateofRajasthanbyBuild,OperateandTransfer(“BOT”)underNHDPPhase-IIIonDesign,Build,
Finance,OperateandTransfer(DBFOT)Basis.
ProjectLength:96.560Km;ProjectCost:824.00Cr.;Client:
NHAI;Lane:6
Duties&Responsibility:-ResponsibilityasaAssistantQualitycum MaterialEngineerforsupervisetheworkson
daytodaybasisandtodocheckthematerialandworkmanshipoftheworks.InspectionDailyactivitydescribein
R.F.Ieveryday.Provisiontowardsqualityassuranceandcarryoutqualitycontroltests.IdentifyConstructiondelays
andrecommendtotheNHAItheremedialmeasurestoexpeditetheprogress.Verifythesafetymeasuresprovided
forthetrafficandprojectworkers.InvolveMISandprovideittotheNHAI.TodirecttheConcessionaireinall
mattersconcerningconstructionsafetyandcareoftheworksandifrequired,torequesttheconcessionaireto
provideanynecessarylights,guard,fencingetc.Responsibleforsupervision&monitoringtheprogressofbridge
work,supervision,scrutiny,approving thefinalsetting outbythecontractor,reviewing drawings,review of
Contractorsmethodologyofconstruction,AllotheractivitiesasperprovisionsoftheConcessionaireAgreement.
AndalsoresponsibleforconstructionofRoadWorksasperMOST&IRCspecifications.Daytodaycoordination
withclientforexecution,materialtestingandqualityControl,settingupoftestinglaboratoryatsite,Management
ofmanpower,materialandequipment,Makingofworkmethodologyforvariousconstructionactivitiesforthe
aboveprojectforminimum Useofmanpowermaterialandequipment.Duringtheprojecttheotheractivitieslike
Earthwork,GSB,WMM,andMSS,BM,DBM,BCareexecuted.
Feb2008toSep.2011 ConsultingEngineersGroupLtd,Jaipur
Dy.TechnicalManager/LabIn-charge
 Consultancyservicesforpreparationoffeasibilitystudyreportforrehabilitationandupgradingto4lanewith
pavedshouldersconfigurationofGwalior-DewassectionofNH-3(from km125.800tokm 566.450)inthe
stateofMadhyaPradesh.
ProjectLength:400.00Km;ProjectCost:5.813Cr;.Client:NHAI:Lane:4
 Feasibilitystudyanddetailedprojectreportfor4/6laningofRewa-JabalpursectionofNH -7(from km
242+300tokm 449+000)inthestateofMadhyaPradesh.
ProjectLength:206.7Km;ProjectCost:4.16Cr;
.Client:NHAI:Lane:4/6
 ConsultancyServicesforPreparationofdetailedprojectReportforRehabilitationandUpgradationto2
Lane/2Lanewithpavedshoulderand strengtheningofexisting2-Laneroad&widening2/4Lanedual
carriageway from Fathua-Harnau-BarhsectionofNH-30Aroadfrom km 0/0to69/0 instateofBihar
(PackagenoSP/A/7,
ProjectLength:69.00Km;ProjectCost:1.43Cr;.Client:NHAI:Lane:2/4
Activitiesperformed:PreparedMaterialReport&NABLDocumentationWorks.Review andacceptanceofmix
designproposalsforsub-base,baseandbituminousmixesandQualitycontroltestingofallmaterials.Ensuredthat
allmaterialsandcompletedworksareaspertheIS&MORTHspecifications.
 AnalysisofBorelogdataanddeterminationofbearingcapacityofsoilbyShearfailurecriteriaand
 SettlementcriteriaasperlatestIScodepractice.
 DeterminationoflateralloadforsidebearingandverticalloadcarryingcapacityofpileforfictionandEnd
bearingasperIRCandISspecifications.
 SupervisionandpreparationofreportofRoutineloadtestofpileandplateloadtest.
 SupervisionofNon-destructivetestingusingReboundHammerandUltrasonicPulseVelocity.

-- 5 of 9 --

APPENDIX B-5 RAMPHOOLGURJAR
 SupervisionofPileintegrityTestforthevariousbridgeandsuggestingrehabilitationorrepairMeasuresasper
latestpractice.
Nov.2007toJan2008 ConsultingEngineersGroupLtd,Jaipur
MaterialEngineer
 ConsultancyServicesforpreparationofFeasibility-cum-PreliminaryDesignreportforRehabilitationand
Upgrading ofexisting 2-lane road to 4/6 laning atPanchkula – Barwala -Saha – Yamunanagar–
Haryana/UPBordersectionofNH–73tobeexecutedonDBFOPatternunderNHDPPhaseIII(Package;
NHAI/BOTII/DPR-04andlength108.
ProjectLength:108.00Km;ProjectCost:Client:NHAI:Lane:4/6
 ServiceforpreparationofFeasibilityforsixlaningofNH-3from IndoretoDewasinthestateofMadhya
PradeshunderNHDPPhase-V(TotalLength55km).
ProjectLength:55.00Km;Client:NHAI:Lane:6
 ConsultancyServiceforFeasibilityStudyandDetailedProjectReportfor4/6laningofJaipur–Tonk–Deoli
stretchonNH-12inthestateofRajasthan(NHDP-III/DL5/19)
ProjectLength:150.00Km;Client:NHAI:Lane:
4/6
Activitiesperformed:PreparedMaterialReport&NABLDocumentationWorks.Review andacceptanceofmix
designproposalsforsub-base,baseandbituminousmixesandQualitycontroltestingofallmaterials.Ensuredthat
allmaterialsandcompletedworksareaspertheIS&MORTHspecifications.
 AnalysisofBorelogdataanddeterminationofbearingcapacityofsoilbyShearfailurecriteriaand
 SettlementcriteriaasperlatestIScodepractice.
 DeterminationsoflateralloadforsidebearingandverticalloadcarryingcapacityofpileforfictionandEnd
bearingasperIRCandISspecifications.
 SupervisionandpreparationofreportofRoutineloadtestofpileandplateloadtest.
 SupervisionofNon-destructivetestingusingReboundHammerandUltrasonicPulseVelocity.
 SupervisionofPileintegrityTestforthevariousbridgeandsuggestingrehabilitationorrepairMeasuresasper
latestpractice.
July2005toOct2007 ConsultingEngineersGroupLtd,Jaipur
Geotechnical/SurveyEngineer
 ConsultancyServicesforFeasibilityStudyandDetailedProjectPreparationforProposedOrissaStateRoads
ProjectunderWorldBankAssistance.
ProjectLength:825Km;Client:OPWD:
 ConsultancyServicesforfeasibilityStudyandDetailedProjectReportforfour/sixlaningofKishangarh-
Beawar(length82Km)SectionofNH-8&Jaipur–Reengus(Length54Km.)SectionofNH-11inthestateof
RajasthanunderNHDPPhase-IIIProgramme.(PackageNo.-III).
ProjectLength:136.00Km;Client:NHAI:
Lane:4/6
Activitiesperformed:Overallcoordinationandsupervisionofprojectsinthefieldrelatedto:
1. MaterialSurveyforquarry,borrowareaetc.
2. PavementInvestigation
3. CollectingtrafficsurveydatalikeTrafficvolumecount,turningmovement,O-DSurvey
4. Geo-technical/Sub-soilInvestigation
5. BenkelmanBeam Surveyand.RoughnessSurvey
6. DrillingBoreholesandConductingStandardPenetrationtest,asperIS:2131takingdisturbed&undisturbed
sampleatevery0.75m &1.5metreintervalusinggauge150mm dia.andcasingpipes
July2004toJune2005 ConsultingEngineersGroupLtd,Jaipur
GeotechnicalEngineer
 ConsultancyServicesforFeasibilityStudyanddetailedprojectReportfor4/6Laningofrehabilitation&
strengtheningofexisting2-Laneroad&widening4/6LanedualcarriagewayroadofMahwa-Jaipurfrom km
118/0to233/0ofNH-11instateofRajasthan.
ProjectLength:115.00Km;Client:NHAI;Lane:4/6
 ConsultancyServicesforfeasibilityStudyandDetailedProjectReportforfour/sixlaningofKishangarh-
Beawar(length82Km)SectionofNH-8&Jaipur–Reengus(Length54Km.)SectionofNH-11inthestateof
RajasthanunderNHDPPhase-IIIProgramme.(PackageNo.-III).
ProjectLength:136.00Km;Client:NHAI:
Lane:4/6

-- 6 of 9 --

APPENDIX B-5 RAMPHOOLGURJAR
Activitiesperformed:
1. TopographicalSurvey&PrepareL-Section&XSection
2. PavementInvestigation
3. MaterialSurveyforquarry,borrowareaetc.
4. AxleLoadSurvey
5. CollectingtrafficsurveydatalikeTrafficvolumecount,O-DSurvey.
6. Geo-technical/Sub-soilInvestigation
May2001toJune2004 ConsultingEngineersGroupLtd,Jaipur
Survey/SiteEngineer
 ConsultancyServicesforR.O.B.JagatpuraJaipurforJaipurDevelopmentAuthority.
Client:JDA
 ConsultancyServicesforflyoveratDurgapuraforJaipurDevelopmentAuthority.
Client:JDA
Activitiesperformed: Drilling BoreholesandConductingStandardPenetrationtest,asperIS:2131taking
disturbed&undisturbedsampleatevery0.75m &1.5m intervalusingpostholeauger150mm diacasingpipes.
Languages:
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Requirementsasper
TOR(Enclosure-B)
Possessedby
theStaff
Member
Break-upofexperience
BriefDescriptionofProject
Man-
months
provided
Graduate in Civil
Engineering,
(preferencewouldbe
given to Post
Graduation)
IndependentEngineerConsultancyServicesfor4-Lanning
ofExistingroadfrom km 0.000tokm 244.12BEAWAR-PALI
PINDVARA onNH-14intheStateofRajasthanbyBuild,
Operateand Transfer(“BOT”)underNHDP Phase-IIIon
Design,Build,Finance,OperateandTransfer(DBFOT)Basis.
ProjectLength:244.12 Km;ProjectCost”2388.00 Cr.;
Client:NHAI;Lane:4
5yrs2
months
Professional
Experience of12
years in
construction of
Highways/road/
airfieldrunways
IndependentEngineerConsultancyServicesfor6-Lanning
ofExisting road from km 364.125 Km To396.000 and
Km0.000toKm 58.245(approximately93.560Km)onthe
Kishangarh–Ajmer-Beawar sectiononNH-08intheState
ofRajasthanbyBuild,OperateandTransfer(“BOT”)under
NHDP Phase-IIIon Design,Build,Finance,Operate and
Transfer(DBFOT)Basis.
ProjectLength:96.560Km;Project
Cost:824.00Cr.;Client:NHAI;Lane:6
11
months
Experienceof5years
insimilarcapacityin
Construction /
Construction
Supervision of
Highwayprojects
Consultancyservices forpreparation offeasibilitystudy
reportforrehabilitationandupgradingto4lanewithpaved
shouldersconfigurationofGwalior-DewassectionofNH–
3(from km125.800tokm 566.450)inthestateofMadhya
Pradesh
Experience as
Material /
Geotechnical
Engineer in
Construction
Supervision of at
 Consultancyservicesforpreparationoffeasibilitystudy
reportforrehabilitationandupgradingto4lanewith
paved shoulders configuration of Gwalior- Dewas
sectionofNH -3(from km125.800tokm 566.450)in
thestateofMadhyaPradesh.
ProjectLength:400.00
Km;ProjectCost:5.813Cr;.Client:NHAI:Lane:4
3yrs8
months

-- 7 of 9 --

APPENDIX B-5 RAMPHOOLGURJAR
least a 2 Highway
Projects
 Feasibilitystudyand detailed projectreportfor4/6
laningofRewa-JabalpursectionofNH -7(from km
242+300 to km 449+000)in the state ofMadhya
Pradesh.
ProjectLength:206.7Km;ProjectCost:4.16
Cr;.Client:NHAI:Lane:4/6
 Consultancy Services for Preparation of detailed
projectReportforRehabilitationandUpgradationto2
Lane/2Lanewithpavedshoulderand strengtheningof
existing 2-Lane road & widening 2/4 Lane dual
carriagewayfrom Fathua-Harnau-BarhsectionofNH-
30A road from km 0/0 to 69/0 in state ofBihar
(PackagenoSP/A/7,
ProjectLength:69.00Km;Project
Cost:1.43Cr;.Client:NHAI:Lane:2/4
Mustbefamiliarwith
materialproperty of
road construction
material, technical
specifications and
procedures
ofmaterialtestsand
testingequipments
 ConsultancyServicesforpreparationofFeasibility-cum
-Preliminary Design report for Rehabilitation and
Upgrading ofexisting 2-lane road to 4/6 laning at
Panchkula – Barwala - Saha – Yamunanagar –
Haryana/UPBordersectionofNH–73tobeexecuted
onDBFOPatternunderNHDPPhaseIII(Package;NHAI
/BOTII/DPR-04andlength108.
ProjectLength:108.00
Km;ProjectCost:Client:NHAI:Lane:4/6
 ServiceforpreparationofFeasibilityforsixlaningof
NH-3from Indoreto DewasinthestateofMadhya
PradeshunderNHDP Phase-V (TotalLength55km).
ProjectLength:55.00Km;Client:NHAI:Lane:6
 ConsultancyServiceforFeasibilityStudyandDetailed
ProjectReportfor4/6laningofJaipur–Tonk–Deoli
stretchonNH-12inthestateofRajasthan(NHDP-III/
DL5/19)
ProjectLength:150.00Km;Client:NHAI:Lane:
4/6
3Months
 ConsultancyServicesforFeasibilityStudyandDetailed
ProjectPreparationforProposedOrissaStateRoads
ProjectunderWorldBankAssistance.
ProjectLength:
825Km;Client:OPWD:
 ConsultancyServicesforfeasibilityStudyandDetailed
ProjectReportforfour/sixlaningofKishangarh-Beawar
(length82Km)SectionofNH-8& Jaipur– Reengus
(Length 54 Km.)Section ofNH-11 in the state of
RajasthanunderNHDPPhase-IIIProgramme.(Package
No.-III).
ProjectLength:136.00Km;Client:NHAI:Lane:
4/6
2yrs5
months
 ConsultancyServicesforFeasibilityStudyanddetailed
project Report for 4/6 Laning of rehabilitation &
strengtheningofexisting2-Laneroad&widening4/6
LanedualcarriagewayroadofMahwa-Jaipurfrom km
118/0to233/0ofNH-11instateofRajasthan.
Project
Length:115.00Km;Client:NHAI;Lane:4/6
 ConsultancyServicesforfeasibilityStudyandDetailed
ProjectReportforfour/sixlaningofKishangarh-Beawar
(length82Km)SectionofNH-8& Jaipur– Reengus
(Length 54 Km.)Section ofNH-11 in the state of
RajasthanunderNHDPPhase-IIIProgramme.(Package
No.-III).
ProjectLength:136.00Km;Client:NHAI:Lane:
4/6
1Yrs
 ConsultancyServicesforR.O.B.JagatpuraJaipurfor
JaipurDevelopmentAuthority.
Client:JDA
 Consultancy Services forflyoveratDurgapura for
JaipurDevelopmentAuthority.
Client:JDA
3yrs2
months

-- 8 of 9 --

APPENDIX B-5 RAMPHOOLGURJAR

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\RAMPHOOL GURJAR UPDATED CV GOA- package -III.file.pdf'),
(10362, 'SUMON MUKHERJEE', 'durgapurr@yahoo.co.in', '09588064211', 'Career Objectives : To work in challenging atmosphere which provides', 'Career Objectives : To work in challenging atmosphere which provides', '', 'NAME : SUMON MUKHERJEE
FATHER’S NAME : Late Shri Sadhan Kumar Mukherjee
DATE OF BIRTH : 17th December, 1977.
SEX : Male
NATIONALITY : Indian
-- 8 of 9 --
Permanent address : Benubon, P.O.-Bamunara, Dist.-Burdwan, Durgapur- 713212, West Bengal
Phno. (0343)2002711(R).; Mob.No: 09588064211, 08967670597 (at present)
Declaration:
I hereby declare that all the information stated above is correct to the best of my knowledge.
Date : 12-12-2020
Place : Udaipur (Rajasthan)
----------------------------------------
Sumon Mukherjee
-- 9 of 9 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : SUMON MUKHERJEE
FATHER’S NAME : Late Shri Sadhan Kumar Mukherjee
DATE OF BIRTH : 17th December, 1977.
SEX : Male
NATIONALITY : Indian
-- 8 of 9 --
Permanent address : Benubon, P.O.-Bamunara, Dist.-Burdwan, Durgapur- 713212, West Bengal
Phno. (0343)2002711(R).; Mob.No: 09588064211, 08967670597 (at present)
Declaration:
I hereby declare that all the information stated above is correct to the best of my knowledge.
Date : 12-12-2020
Place : Udaipur (Rajasthan)
----------------------------------------
Sumon Mukherjee
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives : To work in challenging atmosphere which provides","company":"Imported from resume CSV","description":"EMPLOYMENT RECORD\nSep2017 – To Till date : Tata Projects Limited, as a Head of Survey Department in the Project\nPost held as a Manager(Survey) in Six Lanning of Chittorgarh – Udaipur\nsection of NH-76 from design chainage Km 214+870 to Km 308+370 in the\nstate of Rajasthan on DBFOT ( Toll ) mode under NHDP phase V\n(Package-III) KUA-III, 93.5Km.\nJuly2016 – Aug2017 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a\nConsultant of Survey cum AutoCad Engineer (Post held as Manager)\nIn Fly Over Project(Elevated Road Project) Length- 1.0km for Tata Steel\nIn Jamshedpur City in the state of Jharkhand.\nJuly2015 – June2016 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a\nConsultant of Survey cum AutoCad Engineer in Various Road Project\nBasesd in Patna Regional office.\nOct2012 – July2015 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a\nConsultant of Survey cum AutoCad Engineer in Marine Drive Road Project\n(Western Corridor), 4 Lanes, 10km and Major Junction Development in\nJamshedpur City in the state of Jharkhand(Construction Supervision),\nAnd Feasibility Report for Consultancy Services for Development of Road\nCorridors and City Bypass in Jamshedpur, Jharkhand through Public\nPrivate Partnership (PPP) , Project Length – 11.9 Km.\nEstimated Cost – Rs. 1475 Cr.(approx)\nAug2009- Sep2012 : Nag Infrastructure Consulting Engineers Pvt. Ltd(NICE), as\na Manager(Survey) in NHAI Project on NH-1A(4 Lanes,44km) Package\nNS-38, Bhogpur to Mukerian in the state of Punjab(Constuction\nSupervision).\n-- 1 of 9 --\nDec2006- July2009 : Aarvee Associates(Consultancy), as an Asst. Manager(Survey) in NHAI\nProject on NH14(4 Lanes,76km) Palanpur-Swarupganj in Gujarat &\nRajasthan on BOT(annuity) basis.\nNOV2005-Dec2006 : Intercontinental Consultant & Technocrats Pvt. Ltd.(ICT) as an Asst.\nManager(Survey)\nApril 2004 – 10th Nov.2005 : Road Builders (Malaysian) as an experienced Survey Engineer in SH\n(World Bank Funded) road construction (Trissur-Kuttipuram) 33km.\nDecember 2003 – March 2004 : MDM as an experienced Survey Engineer in Tunnel Construction\nProject of NHPC in Assam for hydroelectric power project.\nNOVEMBER 2000 --\nNOVEMBER 2003. : Pioneer Surveyors. as an experienced senior\nSurveyor.\nNOVEMBER 1999 --\nOCTOBER 2000 : L&T Ltd. as a Surveyor on NH2(Construction of 4-laning project)Raniganj\nto Barakar & K-K Project (Construction of 2-laning widening) (as a\ncontract basis) in West Bengal.\nDETAILED TASKS ASSIGNED:\n Assist the R.E and Team Leader in checking the setting out of road geometrics, preparation of L-sections"}]'::jsonb, '[{"title":"Imported project details","description":"Project name : Six Lanning of Chittorgarh – Udaipur section of NH-76 from design\nchainage Km 214+870 to Km 308+370 in the state of Rajasthan on DBFOT\n( Toll ) mode. Total Km. 93.5\nClient : NHAI (National Highways Authority of India).\nPeriod : September2017 to Till Date.\nContactor : Tata Projects Ltd.\nFunded By : Tata Reality Infrastructure Limited.( TRIL, Concessioner )\nProject Cost : Rs. 1100 cr.\nConsultant : IE(Independent Engineer) – Aarvee Associates.\nProject name : Construction of Access controlled Flyover from HSM Parking, in inside Tata\nSteel Works, HSM gate to Tube Junction Transport Park Over KaliMati\nRoad in Jamshedpur.\nClient : TATA STEEL LIMITED.\nPeriod : July2016 to August2017.\nContactor : JUSCO Pvt. Ltd.\nFunded By : TATA STEEL\nProject Cost : Rs.50cr.\nConsultant : IL&FS(Infrastructure Development Corporation Limited)\nPost held : Survey Cum Auto Cad Engineer.\nProject name : Supervision of PMGSY Project as PMC for World Bank in the state of\nBihar.\nClient : BRRDA (Bihar State)\nPeriod : June2015 to June2016\nFunded By : World Bank\nProject Cost : Rs.2200cr.\n-- 3 of 9 --\nConsultant : IL&FS(Infrastructure Development Corporation Limited)\nPost held : QAS( Quality assurance specialist)\nResponsibilities : I am responsible for checking of traversing, alignment fixing, setting of\ncurves, junctions, bridges and culverts layout; TBM fixing, renewal of\nTBM; finalization of levels of embankment, subgrade, GSB, WBM,\nBC top as per design data and alignments of junctions and grade\ncorrection, super elevation, curves modification after discussion with the\nDesign Engineer.\nProject name : Project Development Consultancy for development of Lucknow to Ballia\nVia Azamgarh Access Controlled Expressway (Green Field) Project in\nEPC mode( THE PURVANCHAL EXPRESSWAY), Six Lane.\nClient : UPEIDA\nPeriod : Sep2015 to August2016\nFunded By : Uttarpradesh Govt.\nProject Cost : Rs.17,500cr. ( Total Length of Project – 340.000 km.)\nConsultant : IL&FS(Infrastructure Development Corporation Limited)\nPost held : Sr. Surveyor (Survey in charge)\nResponsibilities : I am responsible for checking of traversing, alignment fixing, setting of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV of Sumon Mukherjee 12-12-20.pdf', 'Name: SUMON MUKHERJEE

Email: durgapurr@yahoo.co.in

Phone: 09588064211

Headline: Career Objectives : To work in challenging atmosphere which provides

Employment: EMPLOYMENT RECORD
Sep2017 – To Till date : Tata Projects Limited, as a Head of Survey Department in the Project
Post held as a Manager(Survey) in Six Lanning of Chittorgarh – Udaipur
section of NH-76 from design chainage Km 214+870 to Km 308+370 in the
state of Rajasthan on DBFOT ( Toll ) mode under NHDP phase V
(Package-III) KUA-III, 93.5Km.
July2016 – Aug2017 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a
Consultant of Survey cum AutoCad Engineer (Post held as Manager)
In Fly Over Project(Elevated Road Project) Length- 1.0km for Tata Steel
In Jamshedpur City in the state of Jharkhand.
July2015 – June2016 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a
Consultant of Survey cum AutoCad Engineer in Various Road Project
Basesd in Patna Regional office.
Oct2012 – July2015 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a
Consultant of Survey cum AutoCad Engineer in Marine Drive Road Project
(Western Corridor), 4 Lanes, 10km and Major Junction Development in
Jamshedpur City in the state of Jharkhand(Construction Supervision),
And Feasibility Report for Consultancy Services for Development of Road
Corridors and City Bypass in Jamshedpur, Jharkhand through Public
Private Partnership (PPP) , Project Length – 11.9 Km.
Estimated Cost – Rs. 1475 Cr.(approx)
Aug2009- Sep2012 : Nag Infrastructure Consulting Engineers Pvt. Ltd(NICE), as
a Manager(Survey) in NHAI Project on NH-1A(4 Lanes,44km) Package
NS-38, Bhogpur to Mukerian in the state of Punjab(Constuction
Supervision).
-- 1 of 9 --
Dec2006- July2009 : Aarvee Associates(Consultancy), as an Asst. Manager(Survey) in NHAI
Project on NH14(4 Lanes,76km) Palanpur-Swarupganj in Gujarat &
Rajasthan on BOT(annuity) basis.
NOV2005-Dec2006 : Intercontinental Consultant & Technocrats Pvt. Ltd.(ICT) as an Asst.
Manager(Survey)
April 2004 – 10th Nov.2005 : Road Builders (Malaysian) as an experienced Survey Engineer in SH
(World Bank Funded) road construction (Trissur-Kuttipuram) 33km.
December 2003 – March 2004 : MDM as an experienced Survey Engineer in Tunnel Construction
Project of NHPC in Assam for hydroelectric power project.
NOVEMBER 2000 --
NOVEMBER 2003. : Pioneer Surveyors. as an experienced senior
Surveyor.
NOVEMBER 1999 --
OCTOBER 2000 : L&T Ltd. as a Surveyor on NH2(Construction of 4-laning project)Raniganj
to Barakar & K-K Project (Construction of 2-laning widening) (as a
contract basis) in West Bengal.
DETAILED TASKS ASSIGNED:
 Assist the R.E and Team Leader in checking the setting out of road geometrics, preparation of L-sections

Education: of Technical Education with 72% (overall) in 1999.
I have completed my B.Tech in Civil Engineering(distance education) in
2007, from National Integrated Institute of Buisiness Management &
Technology (approved by Delhi Govt.) with 1st class marks.
INSTRUMENTS USED :
Electronic Total Station (Leica,Sokkia &
Pentex,Nicon,Horizon,Topcon),G.P.S.(Model GS–5), DGPS with
RTK(Leica,Sokkia), Hand Held G.P.S( Model Garmin), Echo Sounding
Machine.
Digital Theodolite, Micro optic theodolite, Distomat,
Dumpy Level, Auto Level, Digital Level, Altimeter etc.
SOFTWARE USED
Drafting Software: AutoCAD r14 and 2007, 2010, Auto Plotter & Road Estimator, Calculation of
Horrizontal And Vertical Curve.
Application Software: Microsoft Office 2003, 2007
Operating System: Windows 98, 07
Languages Known
Hindi, English And Bengali (Speak, Read & Write ) fluently.

Projects: Project name : Six Lanning of Chittorgarh – Udaipur section of NH-76 from design
chainage Km 214+870 to Km 308+370 in the state of Rajasthan on DBFOT
( Toll ) mode. Total Km. 93.5
Client : NHAI (National Highways Authority of India).
Period : September2017 to Till Date.
Contactor : Tata Projects Ltd.
Funded By : Tata Reality Infrastructure Limited.( TRIL, Concessioner )
Project Cost : Rs. 1100 cr.
Consultant : IE(Independent Engineer) – Aarvee Associates.
Project name : Construction of Access controlled Flyover from HSM Parking, in inside Tata
Steel Works, HSM gate to Tube Junction Transport Park Over KaliMati
Road in Jamshedpur.
Client : TATA STEEL LIMITED.
Period : July2016 to August2017.
Contactor : JUSCO Pvt. Ltd.
Funded By : TATA STEEL
Project Cost : Rs.50cr.
Consultant : IL&FS(Infrastructure Development Corporation Limited)
Post held : Survey Cum Auto Cad Engineer.
Project name : Supervision of PMGSY Project as PMC for World Bank in the state of
Bihar.
Client : BRRDA (Bihar State)
Period : June2015 to June2016
Funded By : World Bank
Project Cost : Rs.2200cr.
-- 3 of 9 --
Consultant : IL&FS(Infrastructure Development Corporation Limited)
Post held : QAS( Quality assurance specialist)
Responsibilities : I am responsible for checking of traversing, alignment fixing, setting of
curves, junctions, bridges and culverts layout; TBM fixing, renewal of
TBM; finalization of levels of embankment, subgrade, GSB, WBM,
BC top as per design data and alignments of junctions and grade
correction, super elevation, curves modification after discussion with the
Design Engineer.
Project name : Project Development Consultancy for development of Lucknow to Ballia
Via Azamgarh Access Controlled Expressway (Green Field) Project in
EPC mode( THE PURVANCHAL EXPRESSWAY), Six Lane.
Client : UPEIDA
Period : Sep2015 to August2016
Funded By : Uttarpradesh Govt.
Project Cost : Rs.17,500cr. ( Total Length of Project – 340.000 km.)
Consultant : IL&FS(Infrastructure Development Corporation Limited)
Post held : Sr. Surveyor (Survey in charge)
Responsibilities : I am responsible for checking of traversing, alignment fixing, setting of

Personal Details: NAME : SUMON MUKHERJEE
FATHER’S NAME : Late Shri Sadhan Kumar Mukherjee
DATE OF BIRTH : 17th December, 1977.
SEX : Male
NATIONALITY : Indian
-- 8 of 9 --
Permanent address : Benubon, P.O.-Bamunara, Dist.-Burdwan, Durgapur- 713212, West Bengal
Phno. (0343)2002711(R).; Mob.No: 09588064211, 08967670597 (at present)
Declaration:
I hereby declare that all the information stated above is correct to the best of my knowledge.
Date : 12-12-2020
Place : Udaipur (Rajasthan)
----------------------------------------
Sumon Mukherjee
-- 9 of 9 --

Extracted Resume Text: CURRICULAM VITAE Sr. Manager (Survey)
SUMON MUKHERJEE
Benuban ; P.O – Bamunara; Durgapur – 713212; Dist – Burdwan(West Bengal)
Phone – (0343) 2002711(R) ; mob: 09588064211, 08967670597 : e- mail- durgapurr@yahoo.co.in
Driving Licence No- GJ08N-2009-0004873, Pan No- Aoepm4677B, Passport No – P4739799.
Aadhar Card No - 311749380190
Career Objectives : To work in challenging atmosphere which provides
ample of opportunities to prove my ability in the
Field of Civil Survey and professional development.
Experience : 21 years
EMPLOYMENT RECORD
Sep2017 – To Till date : Tata Projects Limited, as a Head of Survey Department in the Project
Post held as a Manager(Survey) in Six Lanning of Chittorgarh – Udaipur
section of NH-76 from design chainage Km 214+870 to Km 308+370 in the
state of Rajasthan on DBFOT ( Toll ) mode under NHDP phase V
(Package-III) KUA-III, 93.5Km.
July2016 – Aug2017 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a
Consultant of Survey cum AutoCad Engineer (Post held as Manager)
In Fly Over Project(Elevated Road Project) Length- 1.0km for Tata Steel
In Jamshedpur City in the state of Jharkhand.
July2015 – June2016 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a
Consultant of Survey cum AutoCad Engineer in Various Road Project
Basesd in Patna Regional office.
Oct2012 – July2015 : IL&FS(IIDC) Infrastructure Development Corporation Limited, as a
Consultant of Survey cum AutoCad Engineer in Marine Drive Road Project
(Western Corridor), 4 Lanes, 10km and Major Junction Development in
Jamshedpur City in the state of Jharkhand(Construction Supervision),
And Feasibility Report for Consultancy Services for Development of Road
Corridors and City Bypass in Jamshedpur, Jharkhand through Public
Private Partnership (PPP) , Project Length – 11.9 Km.
Estimated Cost – Rs. 1475 Cr.(approx)
Aug2009- Sep2012 : Nag Infrastructure Consulting Engineers Pvt. Ltd(NICE), as
a Manager(Survey) in NHAI Project on NH-1A(4 Lanes,44km) Package
NS-38, Bhogpur to Mukerian in the state of Punjab(Constuction
Supervision).

-- 1 of 9 --

Dec2006- July2009 : Aarvee Associates(Consultancy), as an Asst. Manager(Survey) in NHAI
Project on NH14(4 Lanes,76km) Palanpur-Swarupganj in Gujarat &
Rajasthan on BOT(annuity) basis.
NOV2005-Dec2006 : Intercontinental Consultant & Technocrats Pvt. Ltd.(ICT) as an Asst.
Manager(Survey)
April 2004 – 10th Nov.2005 : Road Builders (Malaysian) as an experienced Survey Engineer in SH
(World Bank Funded) road construction (Trissur-Kuttipuram) 33km.
December 2003 – March 2004 : MDM as an experienced Survey Engineer in Tunnel Construction
Project of NHPC in Assam for hydroelectric power project.
NOVEMBER 2000 --
NOVEMBER 2003. : Pioneer Surveyors. as an experienced senior
Surveyor.
NOVEMBER 1999 --
OCTOBER 2000 : L&T Ltd. as a Surveyor on NH2(Construction of 4-laning project)Raniganj
to Barakar & K-K Project (Construction of 2-laning widening) (as a
contract basis) in West Bengal.
DETAILED TASKS ASSIGNED:
 Assist the R.E and Team Leader in checking the setting out of road geometrics, preparation of L-sections
and X -sections, etc.
 Assist the Highway-cum-CADD Expert in preparation of revised alignments, profiles and drawings by
providing appropriate inputs
 Assist Quantity Surveyor in checking / preparation of invoices
 Carry out topographic surveys using modern survey equipments like auto levels / Total Stations/GPS
 Modifying survey data as per revised / modified drawings/ Checking of asbuilt Drawing submitted by
 Contractor, attend the meeting with the Client as per requirement in time to time.
KEY QUALIFICATIONS :
I am a Diploma holder in Survey Engineering(completed B.tech Civil by distance education in 2007) having
over 18 years of experience in carrying out survey work. As a Survey Engineer, experienced Sr.Surveyor I
have been responsible for carrying out topographical survey and staking out work for detailed design of
road, traversing, B.M establishment, fixing of control pillars, taking of X-section and L-sections using Total

-- 2 of 9 --

Station and Auto Level for various highway projects. The survey work of various projects covered
topography of the road area, terrain and soil conditions, climate and rainfall, drainage characteristics, type
and condition of road surface, road geometrics, available right-of-way, value of land (agricultural, irrigated,
built-up areas, forest land, etc.), important villages, marketing centers, towns and cities and other congested
places requiring bypasses, condition of bridges and culverts, hydrology of rivers / streams etc. Also took into
account economic and environmental factors, etc. Some of the important projects for which I have carried
out survey includes the road design work.
Projects Involved :-
Project name : Six Lanning of Chittorgarh – Udaipur section of NH-76 from design
chainage Km 214+870 to Km 308+370 in the state of Rajasthan on DBFOT
( Toll ) mode. Total Km. 93.5
Client : NHAI (National Highways Authority of India).
Period : September2017 to Till Date.
Contactor : Tata Projects Ltd.
Funded By : Tata Reality Infrastructure Limited.( TRIL, Concessioner )
Project Cost : Rs. 1100 cr.
Consultant : IE(Independent Engineer) – Aarvee Associates.
Project name : Construction of Access controlled Flyover from HSM Parking, in inside Tata
Steel Works, HSM gate to Tube Junction Transport Park Over KaliMati
Road in Jamshedpur.
Client : TATA STEEL LIMITED.
Period : July2016 to August2017.
Contactor : JUSCO Pvt. Ltd.
Funded By : TATA STEEL
Project Cost : Rs.50cr.
Consultant : IL&FS(Infrastructure Development Corporation Limited)
Post held : Survey Cum Auto Cad Engineer.
Project name : Supervision of PMGSY Project as PMC for World Bank in the state of
Bihar.
Client : BRRDA (Bihar State)
Period : June2015 to June2016
Funded By : World Bank
Project Cost : Rs.2200cr.

-- 3 of 9 --

Consultant : IL&FS(Infrastructure Development Corporation Limited)
Post held : QAS( Quality assurance specialist)
Responsibilities : I am responsible for checking of traversing, alignment fixing, setting of
curves, junctions, bridges and culverts layout; TBM fixing, renewal of
TBM; finalization of levels of embankment, subgrade, GSB, WBM,
BC top as per design data and alignments of junctions and grade
correction, super elevation, curves modification after discussion with the
Design Engineer.
Project name : Project Development Consultancy for development of Lucknow to Ballia
Via Azamgarh Access Controlled Expressway (Green Field) Project in
EPC mode( THE PURVANCHAL EXPRESSWAY), Six Lane.
Client : UPEIDA
Period : Sep2015 to August2016
Funded By : Uttarpradesh Govt.
Project Cost : Rs.17,500cr. ( Total Length of Project – 340.000 km.)
Consultant : IL&FS(Infrastructure Development Corporation Limited)
Post held : Sr. Surveyor (Survey in charge)
Responsibilities : I am responsible for checking of traversing, alignment fixing, setting of
curves, junctions, bridges and culverts layout; TBM fixing, assist design
Engineer to get the all survey data regarding site and as necessary meet wi
Client time to time for site visit, make all Land Acquisition Plan programme
With the help of local tahsildar, Utility plan & Shifting plan.
Project name : Construction of 4 Lane Jamshedpur River Marine Drive Road from River
Pump House to Betia Park / ATBCL Bridge (Western Corridor) 10km, in the
State of Jharkhand on EPC mode. Major Junction Development in the city of
Jamshedpur & various Road Project inside Tata Steel Plant.(length – 5km.)
Client : TATA STEEL LIMITED.
Period : October2012 to May2015.
Contactor : PATH-BLA(JV)
Funded By : TATA STEEL
Project Cost : Rs.180cr.
Consultant : IL&FS(Infrastructure Development Corporation Limited)
Post held : Survey Cum Auto Cad Engineer.
Responsibilities : I am responsible for checking of traversing, alignment fixing, setting of
curves, junctions, bridges and culverts layout; TBM fixing, renewal of
TBM; finalization of levels of embankment, subgrade, GSB, WMM, DBM,
BC top as per design data and alignments of junctions and grade
correction, superelevation, curves modification after discussion with the
Design Engineer.
Project name : Rehabilitation, Strngthening and Four Laning of Bhogpur- Mukerian
Section ( Km. 26.00 to 70.00); package NS-38(PB) NH-1A in the state of
Punjab (Construction-Supervision Project).

-- 4 of 9 --

Client : National Highways Authority of India (NHAI).
Period : August 2009 to September2012.
Contactor : IVRCL Infrastructure & Projects Pvt Ltd.
Funded By : NHAI
Project Cost : Rs.359cr.
Consultant : Nag Infrastructure Consulting Engineers Pvt. Ltd.(NICE).
Post held : Survey Engineer
Responsibilities : I am responsible for checking of traversing, alignment fixing, setting of
curves, junctions, bridges and culverts layout; TBM fixing, renewal of
TBM; finalization of levels of embankment, subgrade, GSB, WMM, DBM,
BC top as per design data and alignments of junctions and grade
correction, superelevation, curves modification after discussion with the
Design Engineer.
Project name : Design, Engineering, Construction, Development, Finance, Operation
& Maintenance of Palanpur Swarupganj section(Km340.00 to 264.00)
On National Highway No.14 (NH-14) in the states of Gujarat & Rajasthan.
On BOT(annuity)basis 4 Lane.
Client : National Highways Authority of India (NHAI).
Period : December 2006 to July 2009.
Contractor : Larsen & Toubro (L&T) ECC Division.
Investor : Inter State Road Corridor Limited(L&T).
Project cost : Rs. 496 cr.
Consultant : Aarvee Associates architects engineers & consultants pvt. Ltd.
Post held : Survey Engineer
Resposibilities : I was responsible for checking of traversing, alignment fixing, setting of
curves, junctions, bridges and culverts layout; TBM fixing, renewal of
TBM; finalization of levels of embankment, subgrade, GSB, WMM, DBM,
BC top as per design data and alignments of junctions and grade
correction, superelevation, curves modification after discussion with the
Design Engineer.
Project name : Road Project(DPR) of NH200&203 in Orissa ,192km
Client : NHAI
Instruments used : Electronic Total Station ( Sokkia,Leica), Auto Level.
Period : Nov 2005 to April 2006.
Project name : Road Project (DPR) of NH17 in Kerala.(Kannur-Kuttipuram,180km)
Client : NHAI
Instruments used : Electronic Total Station ( Sokkia), Auto Level.
Period : May 2006 to Nov 2006.
Project name : Road Construction ( KSTP – 4 ) in Kerala.(Thrissur-Kuttipuram,33km)
Cient : Kerala State Transport Project.
Consultant : RITES (Delhi).
Contractor : Road Builder sdn bhd (Malaysian).
Project Cost : Rs. 152 crores.

-- 5 of 9 --

Instruments used : Electronic Total Station ( Sokkia), Auto Level.
Period : April 2004 to Nov.2005.
Post held : Survey Engineer.
Resposibilities : I Was responsible for topographic surveys(traversing,TBM fixing) using
modern surveyequipments like auto levels/Total Stations,GPS, doing the
layout of centerline, layout of curves, levels and profiles, etc.; assist the
Quantity Surveyor in preparation of invoices, modification of survey
data in the design during execution, preparation of L-sections and X-
sections, etc, finalization of levels of embankment, subgrade, GSB,
WMM, DBM, BC top as per design data.
Project name : Hydroelectric Power Project in subarnosiri river in Assam(1000MW)
Cient : National Hydroelectric Power Corporation Ltd.
Contractor : MDM
Post held : Survey Engineer
Project Cost : Rs. 55 crores
Instruments used : Electronic Total Station ( Sokkia), Auto Level
Period : Dec 2003 to March 2004.
Project name : Road Project (DPR), SH in M.P ,100km
Client : C.E.S ( India) Ltd.
Instruments used : Total Station ( Model – Leica TC 805L, TC 800L)
Auto Level etc.
Period : November 2000 to December 2000.
Project name : TORI – LOHARDAGA Rail alignment.
Client : RITES (Delhi).
Instruments used : Total Station, Auto Level.
Period : January 2001 to March 2001.
Project name : Road Project ( DPR) MDR – 77 in Orissa, 40km
Client : C.E.S Pvt (I) Ltd ( Delhi ).
Instruments used : Leica TC 605L, TC 307, Auto level.
Period : April 2001 to May 2001.
Project name : Road Project(DPR) in Kernataka,NH-4(Nellamangala-Tumkur,40km)
Client : CES(I)LTD. Delhi.
Instruments used : Leica TC800L,TC1100,Echo Sounder, Auto Level.
Period : June 2001 to July 2001
Project name : Road Project (NH-2),Jharkhand, final alignment survey
Client : RITES (Delhi)
Instruments used : Leica TC307,TC905,Auto Level
Period : August 2001 to September 2001

-- 6 of 9 --

Project name : Road Project(DPR),NH-2 65km in W.B.(Dankuni-Palsit)
Client : C.E.S (I) Ltd.(Kolkata)
Instruments used : Leica TC303,TC1102,Auto Level
Period : October 2001 to December 2001
Project name : Road Project(DPR),NH-34 100km in W.B.(Farakka-Raiganj)
Client : P.W.D(Malda), West Bengal
Instruments used : Leica TC307,TC905,TC800,Auto Level
Period : January 2002 to March 2002
Project name : Pipe line, Topographical Survey in Rajasthan
Client : C.E.S (I) Ltd. (Delhi),Ghetzi.
Instruments used : Leica TC605,TC905,TC303,Auto Level
Period : April 2002 to June 2002.
Project name : Hydroelectric Power Project (on Ganga River),W.B.
Client : N.H.P.C. Ltd.
Instruments used : Leica TC1100,TC800,Echo Sounder,Hand GPS,Auto Level
Period : July 2002 to August 2002.
Project name : Road Project(DPR) ,NH-31 80km Islampur to Siliguri in W.B.
Client : Archtech (Kolkata)
Instruments used : Leica TC1100,TC605,TC307,Auto Level
Period : September 2002 to November 2002.
Project name : Road Project (DPR),NH-31 102km Bijni to Nalbari in Assam
Client : Archtech (Kolkata)
Instruments use : Leica TC1102,TC805,TC1105,Auto Level
Period : December 2002 to February 2003
Project name : Road Project(DPR), 120km from Lawntlai to Barma border in Mijoram
Client : RITES (Delhi)
Instruments use : Leica TC1105,TC805,TC800,Auto Level
Period : March 2003 to May 2003
Project name : Rail alignment Project in Chattisgarh(Topography)
Client : RITES (Kolkata)
Instruments use : Leica TC303,TC605,TC1105,Auto Level
Period : June 2003 to August 2003
Project name : Road & Colony Survey (Subansiri Lower Project), Assam.
Client : National HydroElectric Power Corporation Ltd.
Instruments use : Leica TC307,TC605,TC1100,Auto Level

-- 7 of 9 --

Period : September 2003 to November 2003.
Qualification : Passed Diploma in Survey Engineering from West Bengal State Council
of Technical Education with 72% (overall) in 1999.
I have completed my B.Tech in Civil Engineering(distance education) in
2007, from National Integrated Institute of Buisiness Management &
Technology (approved by Delhi Govt.) with 1st class marks.
INSTRUMENTS USED :
Electronic Total Station (Leica,Sokkia &
Pentex,Nicon,Horizon,Topcon),G.P.S.(Model GS–5), DGPS with
RTK(Leica,Sokkia), Hand Held G.P.S( Model Garmin), Echo Sounding
Machine.
Digital Theodolite, Micro optic theodolite, Distomat,
Dumpy Level, Auto Level, Digital Level, Altimeter etc.
SOFTWARE USED
Drafting Software: AutoCAD r14 and 2007, 2010, Auto Plotter & Road Estimator, Calculation of
Horrizontal And Vertical Curve.
Application Software: Microsoft Office 2003, 2007
Operating System: Windows 98, 07
Languages Known
Hindi, English And Bengali (Speak, Read & Write ) fluently.
PERSONAL INFORMATION
NAME : SUMON MUKHERJEE
FATHER’S NAME : Late Shri Sadhan Kumar Mukherjee
DATE OF BIRTH : 17th December, 1977.
SEX : Male
NATIONALITY : Indian

-- 8 of 9 --

Permanent address : Benubon, P.O.-Bamunara, Dist.-Burdwan, Durgapur- 713212, West Bengal
Phno. (0343)2002711(R).; Mob.No: 09588064211, 08967670597 (at present)
Declaration:
I hereby declare that all the information stated above is correct to the best of my knowledge.
Date : 12-12-2020
Place : Udaipur (Rajasthan)
----------------------------------------
Sumon Mukherjee

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Updated CV of Sumon Mukherjee 12-12-20.pdf'),
(10363, 'Ramvir Singh', 'ramvir.rawat29@gmail.com', '9991484611', 'Career objectives:-', 'Career objectives:-', '', 'Father’s Name Sh. Ramesh Chand
Sex Male
Marital Status Married
Nationality Indian
Language known Hindi & English
Declaration
 I here by declare that all information given above is true and I hold the responsibility of its
authenticity.
Place……………………………
Ramvir Singh
-- 3 of 3 --', ARRAY['Operating Systems Windows 98', 'xp', 'Vista.', 'MS Office MS word', 'MS Excel', 'MS power point.', 'Internet Knowledge of Internet.', 'Auto Cad all version.', 'Exp. Architectural Drawing And Civil/structural', '1 of 3 --', 'Organizational Experie:-', 'CAES STRUCTURAL CONSULTANT', 'New Delhi', 'kalkaji', 'Aug.2010 to march 2011', 'Responsibility:', 'Prepared of all Structural Drawings', 'RCC structural Drawing in Residential Building.']::text[], ARRAY['Operating Systems Windows 98', 'xp', 'Vista.', 'MS Office MS word', 'MS Excel', 'MS power point.', 'Internet Knowledge of Internet.', 'Auto Cad all version.', 'Exp. Architectural Drawing And Civil/structural', '1 of 3 --', 'Organizational Experie:-', 'CAES STRUCTURAL CONSULTANT', 'New Delhi', 'kalkaji', 'Aug.2010 to march 2011', 'Responsibility:', 'Prepared of all Structural Drawings', 'RCC structural Drawing in Residential Building.']::text[], ARRAY[]::text[], ARRAY['Operating Systems Windows 98', 'xp', 'Vista.', 'MS Office MS word', 'MS Excel', 'MS power point.', 'Internet Knowledge of Internet.', 'Auto Cad all version.', 'Exp. Architectural Drawing And Civil/structural', '1 of 3 --', 'Organizational Experie:-', 'CAES STRUCTURAL CONSULTANT', 'New Delhi', 'kalkaji', 'Aug.2010 to march 2011', 'Responsibility:', 'Prepared of all Structural Drawings', 'RCC structural Drawing in Residential Building.']::text[], '', 'Father’s Name Sh. Ramesh Chand
Sex Male
Marital Status Married
Nationality Indian
Language known Hindi & English
Declaration
 I here by declare that all information given above is true and I hold the responsibility of its
authenticity.
Place……………………………
Ramvir Singh
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objectives:-","company":"Imported from resume CSV","description":"Phone…………………………….. 9991484611,9306303596\nEmail………………………… ramvir.rawat29@gmail.com\nCareer objectives:-\n To secure a responsible and challenging position with a company that offers excellent\nopportunity for professional advancement in industry with the best of my abilities and to\npromote the organization.\n To work in a challenging environment and give my best to the job assigned for the\nadvancement of the organization and self in pursuit of excellence.\nAcademic Qualification:-\n 10th From Haryana Board of School Education Bhiwani\n 12th From Haryana Board of School Education Bhiwani\nTechnical Qualification:-\n I.T.I in Draughtsman (Civil) from (FirozepurZhirka) Technical Board Chandigarh .\n Auto .Cad Certificate course (All version to 2013) from Design Solution ,Ballabgarh,(HR)\n Appear DIPLOMA (Civil) Engg. From Design Solution Ballabgarh,Haryana."}]'::jsonb, '[{"title":"Imported project details","description":" RCC. Detail Drawing Hospital Ranchi Project.\nMECON INDIA LIMITED (ISO 9001) COMPANY\n13&15th. Floor Scope Tower District Centre\nLaxminagar (110092)\nAprial 2011 to July 2018\nResponsibility:\n Prepared of all Structural Drawings, RCC structural Drawing in Cement Plants, Hospital,\nand Residential Building, Boundary Walls, cable tranch, pipe sports, sleepers, plot plan\n(framing plans, elevations and sections, Details of Slab, Details of Beam, Details of Stair-\nCase, Details of Footing & foundation, column layout, etc.\n Making of drawings and determination of quantities by hand or by using drawing or\ncalculation software,(like AutoCAD, M/S office).\n Preparing the drawings as per guidelines.\n Primarily Drawings, Approval, AS Built Drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ramvir singh resume PDF.pdf', 'Name: Ramvir Singh

Email: ramvir.rawat29@gmail.com

Phone: 9991484611

Headline: Career objectives:-

IT Skills: Operating Systems Windows 98, xp, Vista.
MS Office MS word, MS Excel, MS power point.
Internet Knowledge of Internet.
Auto Cad all version.
Exp. Architectural Drawing And Civil/structural
-- 1 of 3 --
Organizational Experie:-
CAES STRUCTURAL CONSULTANT
New Delhi ,kalkaji
Aug.2010 to march 2011
Responsibility:
Prepared of all Structural Drawings, RCC structural Drawing in Residential Building.

Employment: Phone…………………………….. 9991484611,9306303596
Email………………………… ramvir.rawat29@gmail.com
Career objectives:-
 To secure a responsible and challenging position with a company that offers excellent
opportunity for professional advancement in industry with the best of my abilities and to
promote the organization.
 To work in a challenging environment and give my best to the job assigned for the
advancement of the organization and self in pursuit of excellence.
Academic Qualification:-
 10th From Haryana Board of School Education Bhiwani
 12th From Haryana Board of School Education Bhiwani
Technical Qualification:-
 I.T.I in Draughtsman (Civil) from (FirozepurZhirka) Technical Board Chandigarh .
 Auto .Cad Certificate course (All version to 2013) from Design Solution ,Ballabgarh,(HR)
 Appear DIPLOMA (Civil) Engg. From Design Solution Ballabgarh,Haryana.

Education:  10th From Haryana Board of School Education Bhiwani
 12th From Haryana Board of School Education Bhiwani
Technical Qualification:-
 I.T.I in Draughtsman (Civil) from (FirozepurZhirka) Technical Board Chandigarh .
 Auto .Cad Certificate course (All version to 2013) from Design Solution ,Ballabgarh,(HR)
 Appear DIPLOMA (Civil) Engg. From Design Solution Ballabgarh,Haryana.

Projects:  RCC. Detail Drawing Hospital Ranchi Project.
MECON INDIA LIMITED (ISO 9001) COMPANY
13&15th. Floor Scope Tower District Centre
Laxminagar (110092)
Aprial 2011 to July 2018
Responsibility:
 Prepared of all Structural Drawings, RCC structural Drawing in Cement Plants, Hospital,
and Residential Building, Boundary Walls, cable tranch, pipe sports, sleepers, plot plan
(framing plans, elevations and sections, Details of Slab, Details of Beam, Details of Stair-
Case, Details of Footing & foundation, column layout, etc.
 Making of drawings and determination of quantities by hand or by using drawing or
calculation software,(like AutoCAD, M/S office).
 Preparing the drawings as per guidelines.
 Primarily Drawings, Approval, AS Built Drawings.

Personal Details: Father’s Name Sh. Ramesh Chand
Sex Male
Marital Status Married
Nationality Indian
Language known Hindi & English
Declaration
 I here by declare that all information given above is true and I hold the responsibility of its
authenticity.
Place……………………………
Ramvir Singh
-- 3 of 3 --

Extracted Resume Text: RESUME
Ramvir Singh
Permanent Address
Ramvir Singh S/o sh. Ramesh chand
VPO-BAHIN,THE.-HATHIN,DISTT-PALWAL(H.R)121105
Present Add:-House No. 64A Morband
Badarpur Border (New Delhi)
Post Applied for…………… Auto Cad Draughtsman rcc structural (Civil)
Experience…………………….. 10 Years 04 month.
Phone…………………………….. 9991484611,9306303596
Email………………………… ramvir.rawat29@gmail.com
Career objectives:-
 To secure a responsible and challenging position with a company that offers excellent
opportunity for professional advancement in industry with the best of my abilities and to
promote the organization.
 To work in a challenging environment and give my best to the job assigned for the
advancement of the organization and self in pursuit of excellence.
Academic Qualification:-
 10th From Haryana Board of School Education Bhiwani
 12th From Haryana Board of School Education Bhiwani
Technical Qualification:-
 I.T.I in Draughtsman (Civil) from (FirozepurZhirka) Technical Board Chandigarh .
 Auto .Cad Certificate course (All version to 2013) from Design Solution ,Ballabgarh,(HR)
 Appear DIPLOMA (Civil) Engg. From Design Solution Ballabgarh,Haryana.
Computer Skills:-
Operating Systems Windows 98, xp, Vista.
MS Office MS word, MS Excel, MS power point.
Internet Knowledge of Internet.
Auto Cad all version.
Exp. Architectural Drawing And Civil/structural

-- 1 of 3 --

Organizational Experie:-
CAES STRUCTURAL CONSULTANT
New Delhi ,kalkaji
Aug.2010 to march 2011
Responsibility:
Prepared of all Structural Drawings, RCC structural Drawing in Residential Building.
Projects:
 RCC. Detail Drawing Hospital Ranchi Project.
MECON INDIA LIMITED (ISO 9001) COMPANY
13&15th. Floor Scope Tower District Centre
Laxminagar (110092)
Aprial 2011 to July 2018
Responsibility:
 Prepared of all Structural Drawings, RCC structural Drawing in Cement Plants, Hospital,
and Residential Building, Boundary Walls, cable tranch, pipe sports, sleepers, plot plan
(framing plans, elevations and sections, Details of Slab, Details of Beam, Details of Stair-
Case, Details of Footing & foundation, column layout, etc.
 Making of drawings and determination of quantities by hand or by using drawing or
calculation software,(like AutoCAD, M/S office).
 Preparing the drawings as per guidelines.
 Primarily Drawings, Approval, AS Built Drawings.
Projects:
 RCC. Detail Drawing RKPL Project.
Additive dosing shed,Aircompressor shed,control room building ,foam shed
Product pump house, rest room,Tank selling platform.
RCC. Detail Drawing Awa salawas project.
RCC. Detail of HPCL.
RCC. Detail of ONGC.
RCC. Detail of IOCL

-- 2 of 3 --

PRECISION ELECTRONICS LIMITED (ISO 9001) COMPANY
SEC-3 D10
NOIDA (201301)
July 2018 to Till Date
Projects:
Gail India Limited (Control room Building RT Guwahati (ASSAM)
Bharat Electronics Limited ( Govt. School MaharajPur Sahibabad Ghaziabad )
Strengths:-
 I accept difficulties as a challenge.
 Hard working Sprit
 Confident
 Quick learner
Personal Profile:-
Name Ramvir Singh
Date of Birth 25/07/1986
Father’s Name Sh. Ramesh Chand
Sex Male
Marital Status Married
Nationality Indian
Language known Hindi & English
Declaration
 I here by declare that all information given above is true and I hold the responsibility of its
authenticity.
Place……………………………
Ramvir Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ramvir singh resume PDF.pdf

Parsed Technical Skills: Operating Systems Windows 98, xp, Vista., MS Office MS word, MS Excel, MS power point., Internet Knowledge of Internet., Auto Cad all version., Exp. Architectural Drawing And Civil/structural, 1 of 3 --, Organizational Experie:-, CAES STRUCTURAL CONSULTANT, New Delhi, kalkaji, Aug.2010 to march 2011, Responsibility:, Prepared of all Structural Drawings, RCC structural Drawing in Residential Building.'),
(10364, 'Gulzar Ahmad', 'err.gulzar@gmail.com', '919906045979', 'Objective', 'Objective', 'A qualified Execution and Contract Engineer having 6 years of rich
experience in handling large projects including 216 crore Railway bridge
Project and preparation of variations and cost implications for additional
items, cost planning and cost advising, Contractor billing, tendering as per
Various DSRs and effective work planning.', 'A qualified Execution and Contract Engineer having 6 years of rich
experience in handling large projects including 216 crore Railway bridge
Project and preparation of variations and cost implications for additional
items, cost planning and cost advising, Contractor billing, tendering as per
Various DSRs and effective work planning.', ARRAY[' . MS Word', '. MS Excel', '. MS Project', 'Publications', '1. Experimental Study on Compressive Strength and Split Tensile', '2 of 3 --', 'Strength of Steel Fibre Reinforced Concrete for M-25 Grade', 'International Journal for Research in Applied Science & Engineering', 'Technology (IJRASET)', 'ISSN: 2321-9653', 'IC Value: 45.98', 'SJ Impact Factor: 6.887 Volume 5', 'Issue VII', 'July 2017-', '2. Experimental Study on Compressive Strength and Flexural Strength', 'of Steel Fiber Reinforced Concrete for M-25 Grade', 'International Journal for Research in Applied Science &', 'Engineering Technology (IJRASET)', 'SJ Impact Factor:6.887 Volume 5', 'July 2017', '3. CHARACTERISTIC PROPERTIES OF STEELFIBRE', 'REINFORCED CONCRETE WITH VARYING PERCENTAGES OF', 'FIBRE', 'ISSN 2348 0319 International Journal of Innovative and Applied', 'Research (2016)', 'Volume 4', 'Issue(6)', '4. A REVIEW STUDY ON USE OF STEEL FIBER AS', 'REINFORCEMENT MATERIAL WITH CONCRETE', 'International Journal of Latest Research in Science and Technology', 'ISSN (Online):2278-5299', 'Volume 5', 'Issue 3: Page No 37-39', 'May-June 2016', '5. Effect of varying Cement Content on Compressive Strength of', 'Shotcrete', '© 2018 IJCRT | Volume 6', 'Issue 1 February 2018 | ISSN: 2320-2882', 'I hereby declare that all the information provided here are correct to the best of my knowledge.', 'Date: 14/05/2020', 'Place: Sangaldan Gulzar Ahmad', '3 of 3 --']::text[], ARRAY[' . MS Word', '. MS Excel', '. MS Project', 'Publications', '1. Experimental Study on Compressive Strength and Split Tensile', '2 of 3 --', 'Strength of Steel Fibre Reinforced Concrete for M-25 Grade', 'International Journal for Research in Applied Science & Engineering', 'Technology (IJRASET)', 'ISSN: 2321-9653', 'IC Value: 45.98', 'SJ Impact Factor: 6.887 Volume 5', 'Issue VII', 'July 2017-', '2. Experimental Study on Compressive Strength and Flexural Strength', 'of Steel Fiber Reinforced Concrete for M-25 Grade', 'International Journal for Research in Applied Science &', 'Engineering Technology (IJRASET)', 'SJ Impact Factor:6.887 Volume 5', 'July 2017', '3. CHARACTERISTIC PROPERTIES OF STEELFIBRE', 'REINFORCED CONCRETE WITH VARYING PERCENTAGES OF', 'FIBRE', 'ISSN 2348 0319 International Journal of Innovative and Applied', 'Research (2016)', 'Volume 4', 'Issue(6)', '4. A REVIEW STUDY ON USE OF STEEL FIBER AS', 'REINFORCEMENT MATERIAL WITH CONCRETE', 'International Journal of Latest Research in Science and Technology', 'ISSN (Online):2278-5299', 'Volume 5', 'Issue 3: Page No 37-39', 'May-June 2016', '5. Effect of varying Cement Content on Compressive Strength of', 'Shotcrete', '© 2018 IJCRT | Volume 6', 'Issue 1 February 2018 | ISSN: 2320-2882', 'I hereby declare that all the information provided here are correct to the best of my knowledge.', 'Date: 14/05/2020', 'Place: Sangaldan Gulzar Ahmad', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' . MS Word', '. MS Excel', '. MS Project', 'Publications', '1. Experimental Study on Compressive Strength and Split Tensile', '2 of 3 --', 'Strength of Steel Fibre Reinforced Concrete for M-25 Grade', 'International Journal for Research in Applied Science & Engineering', 'Technology (IJRASET)', 'ISSN: 2321-9653', 'IC Value: 45.98', 'SJ Impact Factor: 6.887 Volume 5', 'Issue VII', 'July 2017-', '2. Experimental Study on Compressive Strength and Flexural Strength', 'of Steel Fiber Reinforced Concrete for M-25 Grade', 'International Journal for Research in Applied Science &', 'Engineering Technology (IJRASET)', 'SJ Impact Factor:6.887 Volume 5', 'July 2017', '3. CHARACTERISTIC PROPERTIES OF STEELFIBRE', 'REINFORCED CONCRETE WITH VARYING PERCENTAGES OF', 'FIBRE', 'ISSN 2348 0319 International Journal of Innovative and Applied', 'Research (2016)', 'Volume 4', 'Issue(6)', '4. A REVIEW STUDY ON USE OF STEEL FIBER AS', 'REINFORCEMENT MATERIAL WITH CONCRETE', 'International Journal of Latest Research in Science and Technology', 'ISSN (Online):2278-5299', 'Volume 5', 'Issue 3: Page No 37-39', 'May-June 2016', '5. Effect of varying Cement Content on Compressive Strength of', 'Shotcrete', '© 2018 IJCRT | Volume 6', 'Issue 1 February 2018 | ISSN: 2320-2882', 'I hereby declare that all the information provided here are correct to the best of my knowledge.', 'Date: 14/05/2020', 'Place: Sangaldan Gulzar Ahmad', '3 of 3 --']::text[], '', 'Cell: +919906045979
+91 9682312288
Personal Data
 Name: Gulzar
Ahmad S/O :
Gh.Hassan
shergojri
 DOB :04/02/92
 Sex: Male
 Nationality: Indian
Hobbies
 Solving crossword
 Deep query and
knowledge
 Creative nature
 Reading
 Newspaper
Training
1. Six months industrial training with ASMCC pvt. Ltd.
2. Autocad civil 2D,3D
Technical Capabilities
 Site monitoring and site incharge for all construction activities of
bridges Foundation, substructure and superstructure including
errection of steel girders and roadwork for subgrade to wearing
coarse and building works
 Coordinating at site level for Execution of works
 Coordination with Contractors for effectively execution of work.
 Preparation and checking of BBS as per drawing specification
 Meetings with contractor for work improvement and effective
planning for early completion of Project
 Tests in lab as well as at site for quality checks of materials used.
 Checking and approval of Contractors RA bills
 Project process monitoring
 Having good knowledge in FIDIC contracts
 Preparation of rate analysis for all variation items.
Extra-Curricular Activities
 Winner certificate in 14th national children science congress under the
supervision of Dr APJ Abdul Kalam.
 Participation certificate from All India Association of Information
technology', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Project and preparation of variations and cost implications for additional\nitems, cost planning and cost advising, Contractor billing, tendering as per\nVarious DSRs and effective work planning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated cv on 02.01.2020.pdf', 'Name: Gulzar Ahmad

Email: err.gulzar@gmail.com

Phone: +919906045979

Headline: Objective

Profile Summary: A qualified Execution and Contract Engineer having 6 years of rich
experience in handling large projects including 216 crore Railway bridge
Project and preparation of variations and cost implications for additional
items, cost planning and cost advising, Contractor billing, tendering as per
Various DSRs and effective work planning.

IT Skills:  . MS Word
. MS Excel
. MS Project
Publications
1. Experimental Study on Compressive Strength and Split Tensile
-- 2 of 3 --
Strength of Steel Fibre Reinforced Concrete for M-25 Grade
International Journal for Research in Applied Science & Engineering
Technology (IJRASET)
ISSN: 2321-9653; IC Value: 45.98; SJ Impact Factor: 6.887 Volume 5
Issue VII, July 2017-
2. Experimental Study on Compressive Strength and Flexural Strength
of Steel Fiber Reinforced Concrete for M-25 Grade
International Journal for Research in Applied Science &
Engineering Technology (IJRASET)
ISSN: 2321-9653; IC Value: 45.98; SJ Impact Factor:6.887 Volume 5,
Issue VII, July 2017
3. CHARACTERISTIC PROPERTIES OF STEELFIBRE
REINFORCED CONCRETE WITH VARYING PERCENTAGES OF
FIBRE
ISSN 2348 0319 International Journal of Innovative and Applied
Research (2016), Volume 4, Issue(6)
4. A REVIEW STUDY ON USE OF STEEL FIBER AS
REINFORCEMENT MATERIAL WITH CONCRETE
International Journal of Latest Research in Science and Technology
ISSN (Online):2278-5299
Volume 5, Issue 3: Page No 37-39, May-June 2016
5. Effect of varying Cement Content on Compressive Strength of
Shotcrete
© 2018 IJCRT | Volume 6, Issue 1 February 2018 | ISSN: 2320-2882
I hereby declare that all the information provided here are correct to the best of my knowledge.
Date: 14/05/2020
Place: Sangaldan Gulzar Ahmad
-- 3 of 3 --

Employment: Project and preparation of variations and cost implications for additional
items, cost planning and cost advising, Contractor billing, tendering as per
Various DSRs and effective work planning.

Education: Professional Qualifications:
 Bachelors of Technology from PUNJAB TECHNICAL
UNIVERSITY with an aggregate of 78 % in the field of CIVIL
ENGINEERING from 2010-2014
Academic Qualifications:
 10th from J&K Board of School Education.
 12th from J&K Board of School Education.

Personal Details: Cell: +919906045979
+91 9682312288
Personal Data
 Name: Gulzar
Ahmad S/O :
Gh.Hassan
shergojri
 DOB :04/02/92
 Sex: Male
 Nationality: Indian
Hobbies
 Solving crossword
 Deep query and
knowledge
 Creative nature
 Reading
 Newspaper
Training
1. Six months industrial training with ASMCC pvt. Ltd.
2. Autocad civil 2D,3D
Technical Capabilities
 Site monitoring and site incharge for all construction activities of
bridges Foundation, substructure and superstructure including
errection of steel girders and roadwork for subgrade to wearing
coarse and building works
 Coordinating at site level for Execution of works
 Coordination with Contractors for effectively execution of work.
 Preparation and checking of BBS as per drawing specification
 Meetings with contractor for work improvement and effective
planning for early completion of Project
 Tests in lab as well as at site for quality checks of materials used.
 Checking and approval of Contractors RA bills
 Project process monitoring
 Having good knowledge in FIDIC contracts
 Preparation of rate analysis for all variation items.
Extra-Curricular Activities
 Winner certificate in 14th national children science congress under the
supervision of Dr APJ Abdul Kalam.
 Participation certificate from All India Association of Information
technology

Extracted Resume Text: CURRICULUM VITAE
Gulzar Ahmad
Bachelor of Technology in
civil engineering from
(PUNJAB TECHNICAL
UNIVERSITY)
Permanent Address
Gulzar Ahmad s/o
GH.Hassan Shergojri
#Bewora Anantnag
Kashmir 192124 (J&K)
Current Address
Office of Deputy Chief
engineer Konkan Railway
corporation limited
Sangaldan..
Tehsil:Gool
District:Ramban 182144
E-mail:
Err.gulzar@gmail.com
Objective
A qualified Execution and Contract Engineer having 6 years of rich
experience in handling large projects including 216 crore Railway bridge
Project and preparation of variations and cost implications for additional
items, cost planning and cost advising, Contractor billing, tendering as per
Various DSRs and effective work planning.
Qualifications:-
Professional Qualifications:
 Bachelors of Technology from PUNJAB TECHNICAL
UNIVERSITY with an aggregate of 78 % in the field of CIVIL
ENGINEERING from 2010-2014
Academic Qualifications:
 10th from J&K Board of School Education.
 12th from J&K Board of School Education.
Experience:
1.Worked as Engineer Execution in Valeecha Engineering Limited from
22.04.2014 to 15.15.2016
2. Working as Senior technical Assistant (Civil) in KONKAN RAILWAY
CORPORATION Ltd. on Udhampur-Srinagar Baramulla Rail Link from
27 May 2016 to till date.
Responsibilities handled:
Excavation and Construction of bridges(Major Bridges with Slipform
Technique upto 76m height) and Minor bridges including Bridge culverts
,Tunneling work with NATM methodology(T47 OnUSBRL Prokect, wider
section of T40.Protection work of Tunnel portals. Fabrication of
Superstructure ,Planning, Survey work, Quality and quantity related works,
Construction and maintenance of Roads including Approach road and
feeder road works. Slope stabilization along piers and abutments with
rockbolts and Shotcrete Methodology. Contractor billing and rate analysis,
Tender preparation

-- 1 of 3 --

Contact No:
Cell: +919906045979
+91 9682312288
Personal Data
 Name: Gulzar
Ahmad S/O :
Gh.Hassan
shergojri
 DOB :04/02/92
 Sex: Male
 Nationality: Indian
Hobbies
 Solving crossword
 Deep query and
knowledge
 Creative nature
 Reading
 Newspaper
Training
1. Six months industrial training with ASMCC pvt. Ltd.
2. Autocad civil 2D,3D
Technical Capabilities
 Site monitoring and site incharge for all construction activities of
bridges Foundation, substructure and superstructure including
errection of steel girders and roadwork for subgrade to wearing
coarse and building works
 Coordinating at site level for Execution of works
 Coordination with Contractors for effectively execution of work.
 Preparation and checking of BBS as per drawing specification
 Meetings with contractor for work improvement and effective
planning for early completion of Project
 Tests in lab as well as at site for quality checks of materials used.
 Checking and approval of Contractors RA bills
 Project process monitoring
 Having good knowledge in FIDIC contracts
 Preparation of rate analysis for all variation items.
Extra-Curricular Activities
 Winner certificate in 14th national children science congress under the
supervision of Dr APJ Abdul Kalam.
 Participation certificate from All India Association of Information
technology
IT Skills
 . MS Word
. MS Excel
. MS Project
Publications
1. Experimental Study on Compressive Strength and Split Tensile

-- 2 of 3 --

Strength of Steel Fibre Reinforced Concrete for M-25 Grade
International Journal for Research in Applied Science & Engineering
Technology (IJRASET)
ISSN: 2321-9653; IC Value: 45.98; SJ Impact Factor: 6.887 Volume 5
Issue VII, July 2017-
2. Experimental Study on Compressive Strength and Flexural Strength
of Steel Fiber Reinforced Concrete for M-25 Grade
International Journal for Research in Applied Science &
Engineering Technology (IJRASET)
ISSN: 2321-9653; IC Value: 45.98; SJ Impact Factor:6.887 Volume 5,
Issue VII, July 2017
3. CHARACTERISTIC PROPERTIES OF STEELFIBRE
REINFORCED CONCRETE WITH VARYING PERCENTAGES OF
FIBRE
ISSN 2348 0319 International Journal of Innovative and Applied
Research (2016), Volume 4, Issue(6)
4. A REVIEW STUDY ON USE OF STEEL FIBER AS
REINFORCEMENT MATERIAL WITH CONCRETE
International Journal of Latest Research in Science and Technology
ISSN (Online):2278-5299
Volume 5, Issue 3: Page No 37-39, May-June 2016
5. Effect of varying Cement Content on Compressive Strength of
Shotcrete
© 2018 IJCRT | Volume 6, Issue 1 February 2018 | ISSN: 2320-2882
I hereby declare that all the information provided here are correct to the best of my knowledge.
Date: 14/05/2020
Place: Sangaldan Gulzar Ahmad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\updated cv on 02.01.2020.pdf

Parsed Technical Skills:  . MS Word, . MS Excel, . MS Project, Publications, 1. Experimental Study on Compressive Strength and Split Tensile, 2 of 3 --, Strength of Steel Fibre Reinforced Concrete for M-25 Grade, International Journal for Research in Applied Science & Engineering, Technology (IJRASET), ISSN: 2321-9653, IC Value: 45.98, SJ Impact Factor: 6.887 Volume 5, Issue VII, July 2017-, 2. Experimental Study on Compressive Strength and Flexural Strength, of Steel Fiber Reinforced Concrete for M-25 Grade, International Journal for Research in Applied Science &, Engineering Technology (IJRASET), SJ Impact Factor:6.887 Volume 5, July 2017, 3. CHARACTERISTIC PROPERTIES OF STEELFIBRE, REINFORCED CONCRETE WITH VARYING PERCENTAGES OF, FIBRE, ISSN 2348 0319 International Journal of Innovative and Applied, Research (2016), Volume 4, Issue(6), 4. A REVIEW STUDY ON USE OF STEEL FIBER AS, REINFORCEMENT MATERIAL WITH CONCRETE, International Journal of Latest Research in Science and Technology, ISSN (Online):2278-5299, Volume 5, Issue 3: Page No 37-39, May-June 2016, 5. Effect of varying Cement Content on Compressive Strength of, Shotcrete, © 2018 IJCRT | Volume 6, Issue 1 February 2018 | ISSN: 2320-2882, I hereby declare that all the information provided here are correct to the best of my knowledge., Date: 14/05/2020, Place: Sangaldan Gulzar Ahmad, 3 of 3 --'),
(10365, 'Ramzan abbasi', 'ramzanabbasi3@gmail.com', '03431893244', 'Objective:', 'Objective:', ' To become a part of dynamic group where I could further explore the skills and
capabilities that I gained in the whole academic career and to serve in a challenging
work environment and equally vast opportunities of carrier development based upon
achievements and result.
Personal Data:
Father Name Muhammad Amraiz Abbasi
Date of Birth 01-Jan-1996
Religion Islam
Nationality Pakistani
Marital Status Single
ID Card 13101-3505061-3
Domicile Abbottabad
E-Mail ramzanabbasi3@gmail.com
Address Behind DHQ ward #13 Kheal Distric Abbottabad', ' To become a part of dynamic group where I could further explore the skills and
capabilities that I gained in the whole academic career and to serve in a challenging
work environment and equally vast opportunities of carrier development based upon
achievements and result.
Personal Data:
Father Name Muhammad Amraiz Abbasi
Date of Birth 01-Jan-1996
Religion Islam
Nationality Pakistani
Marital Status Single
ID Card 13101-3505061-3
Domicile Abbottabad
E-Mail ramzanabbasi3@gmail.com
Address Behind DHQ ward #13 Kheal Distric Abbottabad', ARRAY[' Web development Front End (HTML', 'CSS', 'Bootstrap4', 'Javascripts).', ' Back End Language PHP', 'Framework Laravel(Basic).', ' Wordpress Website Development and Designer', 'OTHER SKILLS:', ' Foundation Course in English Language', ' Abilities To Do Any type Of work']::text[], ARRAY[' Web development Front End (HTML', 'CSS', 'Bootstrap4', 'Javascripts).', ' Back End Language PHP', 'Framework Laravel(Basic).', ' Wordpress Website Development and Designer', 'OTHER SKILLS:', ' Foundation Course in English Language', ' Abilities To Do Any type Of work']::text[], ARRAY[]::text[], ARRAY[' Web development Front End (HTML', 'CSS', 'Bootstrap4', 'Javascripts).', ' Back End Language PHP', 'Framework Laravel(Basic).', ' Wordpress Website Development and Designer', 'OTHER SKILLS:', ' Foundation Course in English Language', ' Abilities To Do Any type Of work']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" 1.5 Year Website Wordpress Designing And Development In Nextnova.tech\n Teaching(Currently) in Govt institute DSS(Double School Shift) Class F.sc\n Teaching in The Dream Academy Abbottabad Since 2020 To 2022\n Six Month work experience for My Final Year Project (FYP).\nReference:\nWill be provided\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Personal Data:\nFather Name Muhammad Amraiz Abbasi\nDate of Birth 01-Jan-1996\nReligion Islam\nNationality Pakistani\nMarital Status Single\nID Card 13101-3505061-3\nDomicile Abbottabad\nE-Mail ramzanabbasi3@gmail.com\nAddress Behind DHQ ward #13 Kheal Distric Abbottabad"}]'::jsonb, 'F:\Resume All 3\RAMZAN ABBASI Resume1.pdf', 'Name: Ramzan abbasi

Email: ramzanabbasi3@gmail.com

Phone: 03431893244

Headline: Objective:

Profile Summary:  To become a part of dynamic group where I could further explore the skills and
capabilities that I gained in the whole academic career and to serve in a challenging
work environment and equally vast opportunities of carrier development based upon
achievements and result.
Personal Data:
Father Name Muhammad Amraiz Abbasi
Date of Birth 01-Jan-1996
Religion Islam
Nationality Pakistani
Marital Status Single
ID Card 13101-3505061-3
Domicile Abbottabad
E-Mail ramzanabbasi3@gmail.com
Address Behind DHQ ward #13 Kheal Distric Abbottabad

IT Skills:  Web development Front End (HTML,CSS,Bootstrap4,Javascripts).
 Back End Language PHP ,Framework Laravel(Basic).
 Wordpress Website Development and Designer
OTHER SKILLS:
 Foundation Course in English Language,
 Abilities To Do Any type Of work

Employment:  1.5 Year Website Wordpress Designing And Development In Nextnova.tech
 Teaching(Currently) in Govt institute DSS(Double School Shift) Class F.sc
 Teaching in The Dream Academy Abbottabad Since 2020 To 2022
 Six Month work experience for My Final Year Project (FYP).
Reference:
Will be provided
-- 1 of 1 --

Education: Degree/Certificates Passing Year Percentage Board/ University
SSC 2014 63% BISE Abbottabad
HSSC 2017 73% BISE Abbottabad
BS(Computer Science) 2021 69.7% AUST Abbottabad
DIT 2018 80% TTB Peshawar
LANGUAGE:
 ENGLISH
 URDU

Accomplishments: Personal Data:
Father Name Muhammad Amraiz Abbasi
Date of Birth 01-Jan-1996
Religion Islam
Nationality Pakistani
Marital Status Single
ID Card 13101-3505061-3
Domicile Abbottabad
E-Mail ramzanabbasi3@gmail.com
Address Behind DHQ ward #13 Kheal Distric Abbottabad

Extracted Resume Text: Ramzan abbasi
Contact No: 03431893244
Objective:
 To become a part of dynamic group where I could further explore the skills and
capabilities that I gained in the whole academic career and to serve in a challenging
work environment and equally vast opportunities of carrier development based upon
achievements and result.
Personal Data:
Father Name Muhammad Amraiz Abbasi
Date of Birth 01-Jan-1996
Religion Islam
Nationality Pakistani
Marital Status Single
ID Card 13101-3505061-3
Domicile Abbottabad
E-Mail ramzanabbasi3@gmail.com
Address Behind DHQ ward #13 Kheal Distric Abbottabad
Qualification:
Degree/Certificates Passing Year Percentage Board/ University
SSC 2014 63% BISE Abbottabad
HSSC 2017 73% BISE Abbottabad
BS(Computer Science) 2021 69.7% AUST Abbottabad
DIT 2018 80% TTB Peshawar
LANGUAGE:
 ENGLISH
 URDU
COMPUTER SKILLS:
 Web development Front End (HTML,CSS,Bootstrap4,Javascripts).
 Back End Language PHP ,Framework Laravel(Basic).
 Wordpress Website Development and Designer
OTHER SKILLS:
 Foundation Course in English Language,
 Abilities To Do Any type Of work
EXPERIENCE:
 1.5 Year Website Wordpress Designing And Development In Nextnova.tech
 Teaching(Currently) in Govt institute DSS(Double School Shift) Class F.sc
 Teaching in The Dream Academy Abbottabad Since 2020 To 2022
 Six Month work experience for My Final Year Project (FYP).
Reference:
Will be provided

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RAMZAN ABBASI Resume1.pdf

Parsed Technical Skills:  Web development Front End (HTML, CSS, Bootstrap4, Javascripts).,  Back End Language PHP, Framework Laravel(Basic).,  Wordpress Website Development and Designer, OTHER SKILLS:,  Foundation Course in English Language,  Abilities To Do Any type Of work'),
(10366, 'Qualification Specialization University Year of', 'pinku.sahoo768@gmail.com', '8249692827', 'Curriculum Vitae (CV)', 'Curriculum Vitae (CV)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV- Prabin Mihir Srichandan-1(1)(1).pdf', 'Name: Qualification Specialization University Year of

Email: pinku.sahoo768@gmail.com

Phone: 8249692827

Headline: Curriculum Vitae (CV)

Education: Passing
M. Tech Structural Engineering BPUT,Odisha 2018
8. EDUCATION
B. Tech Civil Engineering BPUT, Odisha 2015
Diploma Civil Engineering SCVT, Odisha 2012
Matriculation BSE,Odisha 2009
9. MEMBERSHIP OF PROF.
ASSOCIATIONS
N/A
10. OTHER TRAINING Auto CAD& 3Ds Max
11. COUNTRIES OF WORK EXPERIENCE India
Language Speak Read Write
English Yes Yes Yes
Hindi Yes Yes Yes
12. LANGUAGES & DEGREE OF
PROFICIENCY
Odia Yes Yes Yes
13. EMPLOYMENT RECORD
From To Employer Position Held
Dec-2014 Jul-2016 DRA Infarcon Pvt.Ltd. Quality Control Engineer
Aug-2016 Till Date DRA Infarcon Pvt.Ltd. Quality Control Engineer
14. DETAILED TASKS 15. WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
Project
Name:
Strengthening and widening from Chandan Nagar to Kalyani More via
Mogra comprising of 4-lane of SH-13 (km-21.000 to km-36.354) and
Strengthening and Widening of 2-lane with Paved Shoulder of Link road
Mogra to Kalyani More (km-0.000 to km- 6.640) comprising STKK Link
and SH-06 (excluding Ishwar- Gupta Setu) including Six lane ROB at
Mogra Railway Crossing (Package-II)in the State of West Bengal.
Year: Dec-2014 to Jul-2016
Location: West Bengal
Client: WBHDCL / URS Scott Wilson India Pvt. Ltd.
Project
Description:
Road Supervision/Quality Control & Material testing in Highway
as per IS Code & MORTH specifications. Construction of High
Embankments, Sub grade, GSB, WMM, DBM, BM, BC, MSS,
DLC and PQC. Field and Laboratory tests on Highway materials,
Mix Designs of GSB, WMM, and high strength concrete. Control
the operations of Hot Mix Plant and laying the asphalt pavement
layers. Control the operations of concrete Batching plant. Material
Road Supervision,

Extracted Resume Text: Curriculum Vitae (CV)
1. PROPOSED POSITION Quality control engineer (Civil)
2. NAME OF FIRM
3. NAME Prabin Mihir Srichandan
4. DATE OF BIRTH 11th July 1993
5. MOBILE NUMBER 8249692827..8763985825
6. EMAIL ID pinku.sahoo768@gmail.com
7. NATIONALITY Indian
Qualification Specialization University Year of
Passing
M. Tech Structural Engineering BPUT,Odisha 2018
8. EDUCATION
B. Tech Civil Engineering BPUT, Odisha 2015
Diploma Civil Engineering SCVT, Odisha 2012
Matriculation BSE,Odisha 2009
9. MEMBERSHIP OF PROF.
ASSOCIATIONS
N/A
10. OTHER TRAINING Auto CAD& 3Ds Max
11. COUNTRIES OF WORK EXPERIENCE India
Language Speak Read Write
English Yes Yes Yes
Hindi Yes Yes Yes
12. LANGUAGES & DEGREE OF
PROFICIENCY
Odia Yes Yes Yes
13. EMPLOYMENT RECORD
From To Employer Position Held
Dec-2014 Jul-2016 DRA Infarcon Pvt.Ltd. Quality Control Engineer
Aug-2016 Till Date DRA Infarcon Pvt.Ltd. Quality Control Engineer
14. DETAILED TASKS 15. WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
Project
Name:
Strengthening and widening from Chandan Nagar to Kalyani More via
Mogra comprising of 4-lane of SH-13 (km-21.000 to km-36.354) and
Strengthening and Widening of 2-lane with Paved Shoulder of Link road
Mogra to Kalyani More (km-0.000 to km- 6.640) comprising STKK Link
and SH-06 (excluding Ishwar- Gupta Setu) including Six lane ROB at
Mogra Railway Crossing (Package-II)in the State of West Bengal.
Year: Dec-2014 to Jul-2016
Location: West Bengal
Client: WBHDCL / URS Scott Wilson India Pvt. Ltd.
Project
Description:
Road Supervision/Quality Control & Material testing in Highway
as per IS Code & MORTH specifications. Construction of High
Embankments, Sub grade, GSB, WMM, DBM, BM, BC, MSS,
DLC and PQC. Field and Laboratory tests on Highway materials,
Mix Designs of GSB, WMM, and high strength concrete. Control
the operations of Hot Mix Plant and laying the asphalt pavement
layers. Control the operations of concrete Batching plant. Material
Road Supervision,
Quality Control &
Material testing.
Preparation of as built
documents for
highway & pavement
works.Construction of
High Embankments,
Sub grade, GSB, WMM,
DBM, BM, BC, MSS,
DLC and PQC. Field
and Laboratory tests on
Highway materials, Mix
Designs of GSB, WMM,
and high strength
concrete. Control the
operations of Hot Mix
Plant and laying the

-- 1 of 3 --

testing Quality control & maintenance of Road/Highway Project
Testing of Structures & Highways.
Position
Held:
Quality Control Engineer
asphalt pavement
layers. Control the
operations of concrete
Batching plant. Material
testing Quality control &
maintenance of
Road/Highway Project
Testing of Structures &
Highways.
Activities
Performed:
Construction of High Embankments, Sub grade, GSB, WMM,
DBM, BM, BC, MSS, DLC and PQC. Field and Laboratory tests on
Highway materials, Mix Designs of GSB, WMM, and high strength
concrete. Control the operations of Hot Mix Plant and laying the
asphalt pavement layers. Control the operations of concrete
Batching plant. Material testing Quality control & maintenance of
Road/Highway Project Testing of Structures & Highways.
Quality control of all test
of OGL & Borrow Area
soil including Field dry
density & preparing of
test report
Project
Name:
Construction of Road over Bridge (ROB) including additional
approach ramp towards STKK road, Service Road, Footpath, Road
Signage, Drainage, Shifting of Level Crossing etc. In Lieu of Level
Crossing 12 SPL/T at Khejuria near Adisaptagram between Railway
Station Bandel and Adisaptagram of Howrah-Bandel main board
gauge rail line at Ch. 630.6km on Grand Trunk Road in the District
Hoogly in West Bengal.
Year: Aug-2016 to Till Date
Location: West Bengal
Client: WBHDCL / RITES Ltd.
Project
Description:
Road over bridge (ROB) including additional approach ramp
towards STKK road, Service Road, Footpath, Road Signage, Drainage,
Shifting of Level Crossing etc. In Lieu of Level Crossing 12 SPL
Position
Held:
Quality Control Engineer
Activities
Performed:
Preparation of Mix design of G.S.B, W.M.M, Concrete Daily
monitoring of HM Plant, Concrete batching plant and checking the
Aggregate, Cement, & Bitumen quality of Necessary.Checking the
calibration of testing equipment & Plant as per IS codes Initial
frequent checking of the H.M.P followed with design % with
respect to output. Weekly conducting quality meeting with Material
Engineer to improve the Quality at site level. As per project
specification I maintained all documents updated.
CERTFICATION:

-- 2 of 3 --

I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualification and experience and understand that any wilful misstatement described herein may lead to my
disqualification or dismissal, if engaged.
(Prabin Mihir Srichandan)
Date:
Place: Kolkatta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated CV- Prabin Mihir Srichandan-1(1)(1).pdf'),
(10367, 'Vill: Bagdanga(Chalk)', 'ranadeep.india@gmail.com', '918334909569', 'Experience Summary', 'Experience Summary', '', '', ARRAY['Office Package MS Office (Word', 'Excel and Power point)', 'Adobe Acrobat Professional', 'Piping Software Packages AutoCAD', 'Staad Pro', 'Personal', 'Unmarried', 'Indian national', '25 years age.', 'Current address Permanent address', '“Bagdanga(Chalk)', 'Bagdanga(Chalk)', 'Nawpara Nawpara', 'Dist: Hooghly', 'West Bengal Dist: Hooghly', 'West Bengal', 'Pin: 712138 Pin: 712138', 'Tel no. +91-8334909569 (Primary) & +91-8240298537 (Other)', '9874234027 (Home)', 'Skype ID: live:.cid.61437b61d43b4334', 'E-mail id : ranadeep.india@gmail.com', 'Nationality: Indian']::text[], ARRAY['Office Package MS Office (Word', 'Excel and Power point)', 'Adobe Acrobat Professional', 'Piping Software Packages AutoCAD', 'Staad Pro', 'Personal', 'Unmarried', 'Indian national', '25 years age.', 'Current address Permanent address', '“Bagdanga(Chalk)', 'Bagdanga(Chalk)', 'Nawpara Nawpara', 'Dist: Hooghly', 'West Bengal Dist: Hooghly', 'West Bengal', 'Pin: 712138 Pin: 712138', 'Tel no. +91-8334909569 (Primary) & +91-8240298537 (Other)', '9874234027 (Home)', 'Skype ID: live:.cid.61437b61d43b4334', 'E-mail id : ranadeep.india@gmail.com', 'Nationality: Indian']::text[], ARRAY[]::text[], ARRAY['Office Package MS Office (Word', 'Excel and Power point)', 'Adobe Acrobat Professional', 'Piping Software Packages AutoCAD', 'Staad Pro', 'Personal', 'Unmarried', 'Indian national', '25 years age.', 'Current address Permanent address', '“Bagdanga(Chalk)', 'Bagdanga(Chalk)', 'Nawpara Nawpara', 'Dist: Hooghly', 'West Bengal Dist: Hooghly', 'West Bengal', 'Pin: 712138 Pin: 712138', 'Tel no. +91-8334909569 (Primary) & +91-8240298537 (Other)', '9874234027 (Home)', 'Skype ID: live:.cid.61437b61d43b4334', 'E-mail id : ranadeep.india@gmail.com', 'Nationality: Indian']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Experience Summary","company":"Imported from resume CSV","description":" Working for preparation of EOI, proposal (RFPs) and other documents related to commercial activities.\n Working as a site engineer for making production smoothly, maintain safety in site, giving daily progress report to\nclient, conducting material check.\nNature of Projects\n Water Treatment.\n Road Safety.\n Highway.\n Sewage Treatment Plant\n Building Construction\nNational Language Proficiency\nEnglish, Hindi, Bengali (Mother Tongue)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranadeep_Das_CV.pdf', 'Name: Vill: Bagdanga(Chalk)

Email: ranadeep.india@gmail.com

Phone: +918334909569

Headline: Experience Summary

IT Skills: Office Package MS Office (Word, Excel and Power point), Adobe Acrobat Professional
Piping Software Packages AutoCAD, Staad Pro
Personal
Unmarried, Indian national, 25 years age.
Current address Permanent address
“Bagdanga(Chalk), Bagdanga(Chalk)
Nawpara Nawpara
Dist: Hooghly, West Bengal Dist: Hooghly, West Bengal
Pin: 712138 Pin: 712138
Tel no. +91-8334909569 (Primary) & +91-8240298537 (Other)
9874234027 (Home)
Skype ID: live:.cid.61437b61d43b4334
E-mail id : ranadeep.india@gmail.com
Nationality: Indian

Employment:  Working for preparation of EOI, proposal (RFPs) and other documents related to commercial activities.
 Working as a site engineer for making production smoothly, maintain safety in site, giving daily progress report to
client, conducting material check.
Nature of Projects
 Water Treatment.
 Road Safety.
 Highway.
 Sewage Treatment Plant
 Building Construction
National Language Proficiency
English, Hindi, Bengali (Mother Tongue)

Education: B.Tech in Civil Engineering, 2020
Diploma in Survey Engineering,2017
Relevant experience –1 Years and 6 months
Present Salary – CTC-240,000/- pa.
Previous Employment
 Eptisa India Pvt. Ltd. (Present Company)
 Stark Infraprojects pvt Ltd
Experience Summary
 Working for preparation of EOI, proposal (RFPs) and other documents related to commercial activities.
 Working as a site engineer for making production smoothly, maintain safety in site, giving daily progress report to
client, conducting material check.
Nature of Projects
 Water Treatment.
 Road Safety.
 Highway.
 Sewage Treatment Plant
 Building Construction
National Language Proficiency
English, Hindi, Bengali (Mother Tongue)

Extracted Resume Text: Vill: Bagdanga(Chalk)
Post: Nawpara, Dist.: Hooghly, West Bengal
Phone: +918334909569
E-mail: ranadeep.india@gmail.com
Civil Engineering-B.Tech-2020-Ranadeep Das
Present location: Chandannagar
RANADEEP DAS
Education
B.Tech in Civil Engineering, 2020
Diploma in Survey Engineering,2017
Relevant experience –1 Years and 6 months
Present Salary – CTC-240,000/- pa.
Previous Employment
 Eptisa India Pvt. Ltd. (Present Company)
 Stark Infraprojects pvt Ltd
Experience Summary
 Working for preparation of EOI, proposal (RFPs) and other documents related to commercial activities.
 Working as a site engineer for making production smoothly, maintain safety in site, giving daily progress report to
client, conducting material check.
Nature of Projects
 Water Treatment.
 Road Safety.
 Highway.
 Sewage Treatment Plant
 Building Construction
National Language Proficiency
English, Hindi, Bengali (Mother Tongue)
COMPUTER SKILLS
Office Package MS Office (Word, Excel and Power point), Adobe Acrobat Professional
Piping Software Packages AutoCAD, Staad Pro
Personal
Unmarried, Indian national, 25 years age.
Current address Permanent address
“Bagdanga(Chalk), Bagdanga(Chalk)
Nawpara Nawpara
Dist: Hooghly, West Bengal Dist: Hooghly, West Bengal
Pin: 712138 Pin: 712138
Tel no. +91-8334909569 (Primary) & +91-8240298537 (Other)
9874234027 (Home)
Skype ID: live:.cid.61437b61d43b4334
E-mail id : ranadeep.india@gmail.com
Nationality: Indian
Work experience
a) Eptisa India Pvt Ltd., Kolkata, Aug ’21 to till date
Junior Executive (Commercial)

-- 1 of 2 --

Responsibilities
 Job involves in preparing EOI, proposals (RFP) and other documentation related to commercial activities.
 Preparing methodology for the Various releated to civil Engineering projects for various RFP and EOI
 Searching opportunities of consultancy services work in World Bank and ADB portal.
Previous employments
a) Stark Infraprojects pvt ltd, Howrah Jul ’20 to Dec ‘20
Site Engineer - Civil
Responsibilities
 Job involves in supervising crew members, preparing estimates for time and material costs, completing quality
assurance, observing health and safety standards, and compiling reports for different stakeholders.
 Manage and reconcile all work orders with help of vendors and prepare required drawing and evaluate site works.
 Manage all communication with supervisors and ensure efficiency of all fabrication process and resolve all issues for
processes.
 Maintain quality for all concreting and all civil works.
 Collaborate with work team and assist in delivery projects.
I hereby declare that all the information furnished above is true to the best of my knowledge.
Signature: Place: Chandannagar Date: 23/12/2022

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ranadeep_Das_CV.pdf

Parsed Technical Skills: Office Package MS Office (Word, Excel and Power point), Adobe Acrobat Professional, Piping Software Packages AutoCAD, Staad Pro, Personal, Unmarried, Indian national, 25 years age., Current address Permanent address, “Bagdanga(Chalk), Bagdanga(Chalk), Nawpara Nawpara, Dist: Hooghly, West Bengal Dist: Hooghly, West Bengal, Pin: 712138 Pin: 712138, Tel no. +91-8334909569 (Primary) & +91-8240298537 (Other), 9874234027 (Home), Skype ID: live:.cid.61437b61d43b4334, E-mail id : ranadeep.india@gmail.com, Nationality: Indian'),
(10368, 'VadodaraGJ.', 'vijaytotalsation2009@gmail.com', '6353646466', 'layers as per profile. Leveling survey, Total station traversing etc, for establishment of horizontal and', 'layers as per profile. Leveling survey, Total station traversing etc, for establishment of horizontal and', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"layers as per profile. Leveling survey, Total station traversing etc, for establishment of horizontal and","company":"Imported from resume CSV","description":"MORTH, IRC Specifications.\n He has experience in Checking of works by the contractors as per drawing, Liaison and co-\nordinate with relevant supervisor from the implementing agencies, Review of contractor’s\nconstruction method, being adopted at the Drainage /Road work, Review of detailed construction\ndrawing and its Modification if needed, Alignment review study for drainage & Road works,\nApprove / suggest Modification in Contractors work program, Inspect and approve quality and\nquantity of materials to be used in works, Supervise and inspect the performance of work,\nspecification, quality control, certification of quality and completion of works.\n13. Educational Qualification:\n Diploma in Land surveyor CADD-DESK JAIPUR in 2012\n14.Employment Record\nMay- 2018 To Till date Apex Tarmac Pvt. Ltd.\nS.SURVRYOR TS OPERETOR\nConstruction of Four Lane Road Danta – Palanpur Road Km.0/0 to 28/500 Dist.\nBanaskantha. &\nConstruction of Four Lane Road Danta – Ambaji Road Km .90/0 to 112/510 Dist.\nBanaskantha SH-56 (GUJARAT) Through R&B EPC Project.\nHe was responsible for entire project execution work Road center line marking bridge point marking\nstructure box culvert and pipe culvert of highway from NGL to FRL including earthwork, GSB,\nWMM & bituminous courses like Wmm&Bcetc.The same is again correlated qualitatively with client\nand consultants through routine tests as per technically specified norms of MORTH, IRC and IS\ncodes. Supervision of survey team for preparing DPR of project in connection to design consultant for\n-- 1 of 3 --\nCurriculum Vitae\n. PAGE-2\ndesigning aspect. Checking and finalized X, Y, Z value of GPS & TBM pillars in the region of project\nfor carried out of work. Review of Horizontal & vertical alignment, working drawings prior to\nexecution to avoid any deficiency in the standard of workmanship. Setting out of Horizontal\nalignment on ground & check new alignment as per acquired ROW & change if any required as per\nsite condition. Prepare Strip chart for layers, working, land acquisition, pictorial drawing of structure,\nlayout plan of structure, Calculation of camber as per horizontal alignment; design RL of different\nlayers as per profile. Leveling survey, Total station traversing etc, for establishment of horizontal and\nvertical control Points both sides of proposed central line, toe point marking, checking of bench marks\nsystem on site and supervision of repairs on installation of new bench marks.\nMay -2017 To March .-2018 VRBIPL, Mumbai\nSenior SURVYOER\nFour Lanning of Mahuva-Kagavadar NH-8E, (GUJARAT)\nResponsible for center line marking OGL recorded construction work of roads including Earth work,\nEmbankment, sub-grade, GSB, BC, WMM, DBM, and misc. civil work involved in site management,\nplanning of tasks, recourse, machinery and manpower and maintaining\nproper quality at work. Preparation of work program and monitoring program on daily basis and check all\nwork as standard specification and clauses.\nApril -2016 To April.-2017 YESHNAND ENGEENARING\nSenior SURVYOER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated cv vijay.pdf', 'Name: VadodaraGJ.

Email: vijaytotalsation2009@gmail.com

Phone: 6353646466

Headline: layers as per profile. Leveling survey, Total station traversing etc, for establishment of horizontal and

Employment: MORTH, IRC Specifications.
 He has experience in Checking of works by the contractors as per drawing, Liaison and co-
ordinate with relevant supervisor from the implementing agencies, Review of contractor’s
construction method, being adopted at the Drainage /Road work, Review of detailed construction
drawing and its Modification if needed, Alignment review study for drainage & Road works,
Approve / suggest Modification in Contractors work program, Inspect and approve quality and
quantity of materials to be used in works, Supervise and inspect the performance of work,
specification, quality control, certification of quality and completion of works.
13. Educational Qualification:
 Diploma in Land surveyor CADD-DESK JAIPUR in 2012
14.Employment Record
May- 2018 To Till date Apex Tarmac Pvt. Ltd.
S.SURVRYOR TS OPERETOR
Construction of Four Lane Road Danta – Palanpur Road Km.0/0 to 28/500 Dist.
Banaskantha. &
Construction of Four Lane Road Danta – Ambaji Road Km .90/0 to 112/510 Dist.
Banaskantha SH-56 (GUJARAT) Through R&B EPC Project.
He was responsible for entire project execution work Road center line marking bridge point marking
structure box culvert and pipe culvert of highway from NGL to FRL including earthwork, GSB,
WMM & bituminous courses like Wmm&Bcetc.The same is again correlated qualitatively with client
and consultants through routine tests as per technically specified norms of MORTH, IRC and IS
codes. Supervision of survey team for preparing DPR of project in connection to design consultant for
-- 1 of 3 --
Curriculum Vitae
. PAGE-2
designing aspect. Checking and finalized X, Y, Z value of GPS & TBM pillars in the region of project
for carried out of work. Review of Horizontal & vertical alignment, working drawings prior to
execution to avoid any deficiency in the standard of workmanship. Setting out of Horizontal
alignment on ground & check new alignment as per acquired ROW & change if any required as per
site condition. Prepare Strip chart for layers, working, land acquisition, pictorial drawing of structure,
layout plan of structure, Calculation of camber as per horizontal alignment; design RL of different
layers as per profile. Leveling survey, Total station traversing etc, for establishment of horizontal and
vertical control Points both sides of proposed central line, toe point marking, checking of bench marks
system on site and supervision of repairs on installation of new bench marks.
May -2017 To March .-2018 VRBIPL, Mumbai
Senior SURVYOER
Four Lanning of Mahuva-Kagavadar NH-8E, (GUJARAT)
Responsible for center line marking OGL recorded construction work of roads including Earth work,
Embankment, sub-grade, GSB, BC, WMM, DBM, and misc. civil work involved in site management,
planning of tasks, recourse, machinery and manpower and maintaining
proper quality at work. Preparation of work program and monitoring program on daily basis and check all
work as standard specification and clauses.
April -2016 To April.-2017 YESHNAND ENGEENARING
Senior SURVYOER

Extracted Resume Text: Curriculum Vitae
. PAGE-1
1. Proposed Position : LAND SURVEYOR(T.S. OPERETOR)
2. Name of Firm : L&T Ltd. Knowledge City
VadodaraGJ.
3. Name of Staff : VIJAYMAL PASWAN
4. Passport No. : N6671200
5. Mobile no. : 6353646466,9408150403
6. Email ID : vijaytotalsation2009@gmail.com
7. Address : VILL:-Bhewar Post Chand DistkaimurBhabhua
Bihar 821106
8. Profession : land Surveyor& TS Operator
9. Date of Birth : 31-10-1989
10. Years with Firm/Entity : Contract to Join
11. Nationality : Indian
12. Membership in Professional Societies : Nil
13. Detailed Task Assigned :
 Responsible to Team leader and his tasks shall be defined by the team leader during Execution of
works like Surveying, supervision of works, project management.
12.Key Qualification:
Brief Description of Mr. VIJAYMAL
 Mr. VIJAYMAL PSWAN is a Diploma in land surveyor and has more than 9 years of
experience in Construction of Building &Roads and Bridge works under the guidelines of
MORTH, IRC Specifications.
 He has experience in Checking of works by the contractors as per drawing, Liaison and co-
ordinate with relevant supervisor from the implementing agencies, Review of contractor’s
construction method, being adopted at the Drainage /Road work, Review of detailed construction
drawing and its Modification if needed, Alignment review study for drainage & Road works,
Approve / suggest Modification in Contractors work program, Inspect and approve quality and
quantity of materials to be used in works, Supervise and inspect the performance of work,
specification, quality control, certification of quality and completion of works.
13. Educational Qualification:
 Diploma in Land surveyor CADD-DESK JAIPUR in 2012
14.Employment Record
May- 2018 To Till date Apex Tarmac Pvt. Ltd.
S.SURVRYOR TS OPERETOR
Construction of Four Lane Road Danta – Palanpur Road Km.0/0 to 28/500 Dist.
Banaskantha. &
Construction of Four Lane Road Danta – Ambaji Road Km .90/0 to 112/510 Dist.
Banaskantha SH-56 (GUJARAT) Through R&B EPC Project.
He was responsible for entire project execution work Road center line marking bridge point marking
structure box culvert and pipe culvert of highway from NGL to FRL including earthwork, GSB,
WMM & bituminous courses like Wmm&Bcetc.The same is again correlated qualitatively with client
and consultants through routine tests as per technically specified norms of MORTH, IRC and IS
codes. Supervision of survey team for preparing DPR of project in connection to design consultant for

-- 1 of 3 --

Curriculum Vitae
. PAGE-2
designing aspect. Checking and finalized X, Y, Z value of GPS & TBM pillars in the region of project
for carried out of work. Review of Horizontal & vertical alignment, working drawings prior to
execution to avoid any deficiency in the standard of workmanship. Setting out of Horizontal
alignment on ground & check new alignment as per acquired ROW & change if any required as per
site condition. Prepare Strip chart for layers, working, land acquisition, pictorial drawing of structure,
layout plan of structure, Calculation of camber as per horizontal alignment; design RL of different
layers as per profile. Leveling survey, Total station traversing etc, for establishment of horizontal and
vertical control Points both sides of proposed central line, toe point marking, checking of bench marks
system on site and supervision of repairs on installation of new bench marks.
May -2017 To March .-2018 VRBIPL, Mumbai
Senior SURVYOER
Four Lanning of Mahuva-Kagavadar NH-8E, (GUJARAT)
Responsible for center line marking OGL recorded construction work of roads including Earth work,
Embankment, sub-grade, GSB, BC, WMM, DBM, and misc. civil work involved in site management,
planning of tasks, recourse, machinery and manpower and maintaining
proper quality at work. Preparation of work program and monitoring program on daily basis and check all
work as standard specification and clauses.
April -2016 To April.-2017 YESHNAND ENGEENARING
Senior SURVYOER
Medical Hospital and Medical College Vidisha M.P.
National Institute Health Research Center Bhopal M.P.
Responsible for Structure steel checking center linemarking of Cullum footing layout OGL recorded
construction work of, in site management, planning of tasks, recourse, machinery and manpower and
maintaining.Proper quality at work. Preparation of work program and monitoring program on daily basis
and check all work as standard specification and clauses.given level checking & marking slab cullums wall
etc.
MAY -2014 To March.-2016 L&T (Buill. and Factory)
SURVYOER (T.S. OPRETOR)
L&T Construction ECC.Divion at Toun ship bulding JAMNAGR Gujarat
Responsible for Structure steel checking center linemarking of column footing layout OGL recorded
construction work of, in site management, planning of tasks, recourse, machinery and manpower and
maintaining.Proper quality at work. Preparation of work program and monitoring program on daily basis
and check all work as standard specification and clauses. Given level checking & marking slab columns
wall etc.
Jan-2013 To Feb.-2014 L&T (Buill. and Factory)
SURVYOER (T.S. OPRETOR)
Construction work of Solt mount Structure &Gandhi Garden GAMDHINAGR Gujarat
Responsible for center linemarking of column footing layout OGL recorded construction work of, in site
management, planning of tasks, recourse, machinery and manpower and maintaining
Proper quality at work. Preparation of work program and monitoring program on daily basis and check all
work as standard specification and clauses.given level checking & marking slab cullums wall etc.
March -2011 ToDec.-2012 L&T (Buill. and Factory)
SURVYOER (T.S. OPRETOR)
Larsen &Toubro Limited , Knowledge City VADODARA Gujarat
Responsible for center line marking OGL recorded construction work of, in site management, planning of
tasks, recourse, machinery and manpower and maintaining
Proper quality at work. Preparation of work program and monitoring program on daily basis and check
allwork as standard specification and clauses.
CurrentCTC : 4.2 Lac. P.A
Accommodation : Free
Food : Free

-- 2 of 3 --

Curriculum Vitae
. PAGE-3
Transportation : Company- Mobile : 600/-
ExpectedCTC : 5.4 Lac P.A
Joiningtimerequired : 30 Days
16.Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this Bio-data correctly
describes my qualification, my experience and myself. I understand that any willful
misstatement described herein may lead to my disqualification or dismissal, if engaged.
-------------------------------------------------------------------------- Date:
[Signature of proposed personnel and authorized representative,] Day/Month/Year
Full name of staff member: Mr. Vijaymal paswan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\updated cv vijay.pdf'),
(10369, 'RANDHIR KUMAR', 'kumarrandhir457@gmail.com', '8368879284', 'Objective:-', 'Objective:-', 'Seeking a challenging & responsible job in an organization where there is a scope
for Contributing and updating my knowledge and skills for the development of
self and Organization.', 'Seeking a challenging & responsible job in an organization where there is a scope
for Contributing and updating my knowledge and skills for the development of
self and Organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":"2.5 years plus professional experience in Civil Engineering Construction\nOrganizations.\nASHOKA BUILDCON LIMITED\nPeriod March 2023 to Continue\nDesignation Engineer\nProject Guage Conversion of Bechraji-Ranuj\nSection(Total length of 38.153KM) Metre\nGauge to Broad Gauge with 25KV AC\nElectrification in Ahmedabad Division of\nWestern Railways.\nClient Gujarat Rail Infrastructure\nDevelopment Corporation LTD.\nWork Handling Execution Work.\nTitle Type-II, III, IV Staff Quarters(Double Story),\nTower Wagon Shed, D Class Station Building\nResting Facilities, PSI Depot, and OHE building.\nPARAMOUNT ENTERPRISES\nPeriod June 2022 to March 2023\nProject Foundation for the proposed high-bay area\nFoundation for DM water tank\nClint Hindustan Unilever Ltd Haridwar\nWork Handling Building construction and finishing work\n-- 1 of 3 --\nNSB BUID WELL PVT. LTD.\nPeriod June 2021 to May 2022\nProject Phase 2 Irrigation Network under Parwan\nmajor irrigation project.\nClient. Executive Engineer (WRD) Parwan\nproject Dam division-1 Jhalawar\nRajasthan\nWork Handling C.W. Pipeline and R.W. Pump House\nRATHORE CONTRACTOR\nPeriod Dec 2017 to Jan 2019\nProject. Two lanes with pavement shoulder of\nBiharsarif to Mokama NH-82 with\nflexible pavement km 94+478 to 149+\nEPC mode in Bihar state.\nClient NHAI\nConsultant. MS Planning & Infrastructure Pvt Ltd 053\nHINDUSTAN CONSTRUCTION COMPANY\nOne month training.\nEDUCATION QUALIFICATION:-\nExamination Board/University Passing years Percent/Division\n10th B.S.E.B. Patna 2010 76%\nIntermediate B.S.E.B Patna 2012 72.4%\nDiploma in civil\nengineering\nBhabha Institute of\nTechnology Gaya Bihar\n2016 72.18%\n-- 2 of 3 --\nJOB RESPONSIBILITY:-\n Studying the drawing & accordingly calculation of material requirements.\n Coordinate with site people & control site activity according to daily\ntargets.\n Surveying, layout with Auto Level Machine.\n Making BBS and executing accordingly.\n Making R.A. Bills.\n Supervision all civil activities concerning Quality & Safety measures.\n\n Flooring, Concrete, Brick, and finishing of residential and commercial\nbuildings.\n Also executing shuttering and staging.\n Making the daily progress report & keeping a track of materials issued &\ntheir reconciliation for works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RANDHIR KUMAR-2.pdf', 'Name: RANDHIR KUMAR

Email: kumarrandhir457@gmail.com

Phone: 8368879284

Headline: Objective:-

Profile Summary: Seeking a challenging & responsible job in an organization where there is a scope
for Contributing and updating my knowledge and skills for the development of
self and Organization.

Employment: 2.5 years plus professional experience in Civil Engineering Construction
Organizations.
ASHOKA BUILDCON LIMITED
Period March 2023 to Continue
Designation Engineer
Project Guage Conversion of Bechraji-Ranuj
Section(Total length of 38.153KM) Metre
Gauge to Broad Gauge with 25KV AC
Electrification in Ahmedabad Division of
Western Railways.
Client Gujarat Rail Infrastructure
Development Corporation LTD.
Work Handling Execution Work.
Title Type-II, III, IV Staff Quarters(Double Story),
Tower Wagon Shed, D Class Station Building
Resting Facilities, PSI Depot, and OHE building.
PARAMOUNT ENTERPRISES
Period June 2022 to March 2023
Project Foundation for the proposed high-bay area
Foundation for DM water tank
Clint Hindustan Unilever Ltd Haridwar
Work Handling Building construction and finishing work
-- 1 of 3 --
NSB BUID WELL PVT. LTD.
Period June 2021 to May 2022
Project Phase 2 Irrigation Network under Parwan
major irrigation project.
Client. Executive Engineer (WRD) Parwan
project Dam division-1 Jhalawar
Rajasthan
Work Handling C.W. Pipeline and R.W. Pump House
RATHORE CONTRACTOR
Period Dec 2017 to Jan 2019
Project. Two lanes with pavement shoulder of
Biharsarif to Mokama NH-82 with
flexible pavement km 94+478 to 149+
EPC mode in Bihar state.
Client NHAI
Consultant. MS Planning & Infrastructure Pvt Ltd 053
HINDUSTAN CONSTRUCTION COMPANY
One month training.
EDUCATION QUALIFICATION:-
Examination Board/University Passing years Percent/Division
10th B.S.E.B. Patna 2010 76%
Intermediate B.S.E.B Patna 2012 72.4%
Diploma in civil
engineering
Bhabha Institute of
Technology Gaya Bihar
2016 72.18%
-- 2 of 3 --
JOB RESPONSIBILITY:-
 Studying the drawing & accordingly calculation of material requirements.
 Coordinate with site people & control site activity according to daily
targets.
 Surveying, layout with Auto Level Machine.
 Making BBS and executing accordingly.
 Making R.A. Bills.
 Supervision all civil activities concerning Quality & Safety measures.

 Flooring, Concrete, Brick, and finishing of residential and commercial
buildings.
 Also executing shuttering and staging.
 Making the daily progress report & keeping a track of materials issued &
their reconciliation for works.

Education: Examination Board/University Passing years Percent/Division
10th B.S.E.B. Patna 2010 76%
Intermediate B.S.E.B Patna 2012 72.4%
Diploma in civil
engineering
Bhabha Institute of
Technology Gaya Bihar
2016 72.18%
-- 2 of 3 --
JOB RESPONSIBILITY:-
 Studying the drawing & accordingly calculation of material requirements.
 Coordinate with site people & control site activity according to daily
targets.
 Surveying, layout with Auto Level Machine.
 Making BBS and executing accordingly.
 Making R.A. Bills.
 Supervision all civil activities concerning Quality & Safety measures.

 Flooring, Concrete, Brick, and finishing of residential and commercial
buildings.
 Also executing shuttering and staging.
 Making the daily progress report & keeping a track of materials issued &
their reconciliation for works.

Extracted Resume Text: RANDHIR KUMAR
Mail Id: - kumarrandhir457@gmail.com
Contact No.:- 8368879284
Objective:-
Seeking a challenging & responsible job in an organization where there is a scope
for Contributing and updating my knowledge and skills for the development of
self and Organization.
PROFESSIONAL EXPERIENCE
2.5 years plus professional experience in Civil Engineering Construction
Organizations.
ASHOKA BUILDCON LIMITED
Period March 2023 to Continue
Designation Engineer
Project Guage Conversion of Bechraji-Ranuj
Section(Total length of 38.153KM) Metre
Gauge to Broad Gauge with 25KV AC
Electrification in Ahmedabad Division of
Western Railways.
Client Gujarat Rail Infrastructure
Development Corporation LTD.
Work Handling Execution Work.
Title Type-II, III, IV Staff Quarters(Double Story),
Tower Wagon Shed, D Class Station Building
Resting Facilities, PSI Depot, and OHE building.
PARAMOUNT ENTERPRISES
Period June 2022 to March 2023
Project Foundation for the proposed high-bay area
Foundation for DM water tank
Clint Hindustan Unilever Ltd Haridwar
Work Handling Building construction and finishing work

-- 1 of 3 --

NSB BUID WELL PVT. LTD.
Period June 2021 to May 2022
Project Phase 2 Irrigation Network under Parwan
major irrigation project.
Client. Executive Engineer (WRD) Parwan
project Dam division-1 Jhalawar
Rajasthan
Work Handling C.W. Pipeline and R.W. Pump House
RATHORE CONTRACTOR
Period Dec 2017 to Jan 2019
Project. Two lanes with pavement shoulder of
Biharsarif to Mokama NH-82 with
flexible pavement km 94+478 to 149+
EPC mode in Bihar state.
Client NHAI
Consultant. MS Planning & Infrastructure Pvt Ltd 053
HINDUSTAN CONSTRUCTION COMPANY
One month training.
EDUCATION QUALIFICATION:-
Examination Board/University Passing years Percent/Division
10th B.S.E.B. Patna 2010 76%
Intermediate B.S.E.B Patna 2012 72.4%
Diploma in civil
engineering
Bhabha Institute of
Technology Gaya Bihar
2016 72.18%

-- 2 of 3 --

JOB RESPONSIBILITY:-
 Studying the drawing & accordingly calculation of material requirements.
 Coordinate with site people & control site activity according to daily
targets.
 Surveying, layout with Auto Level Machine.
 Making BBS and executing accordingly.
 Making R.A. Bills.
 Supervision all civil activities concerning Quality & Safety measures.

 Flooring, Concrete, Brick, and finishing of residential and commercial
buildings.
 Also executing shuttering and staging.
 Making the daily progress report & keeping a track of materials issued &
their reconciliation for works.
PERSONAL INFORMATION:-
Name: Randhir Kumar
Father’s Name: Mithilesh Singh
Date of Birth: 09/06/1995
Marital Status: Unmarried
Language: Hindi, English
Permanent Address: Village- Malakaganj po-fatehpur sanda
District- Arwal, Bihar, Pin- 804402
Contact No.: +91- 8368879284

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RANDHIR KUMAR-2.pdf'),
(10370, 'Cover Letter', 'harish.abir@yahoo.com', '916296446486', 'Career Objective:-', 'Career Objective:-', 'In search of good prospects in a reputed organization where I can sharpen & refine my
skills and knowledge to the maximum and at the same time endeavor my best to carryout
organizational objectives, most efficiently and with utmost dedication.', 'In search of good prospects in a reputed organization where I can sharpen & refine my
skills and knowledge to the maximum and at the same time endeavor my best to carryout
organizational objectives, most efficiently and with utmost dedication.', ARRAY['organizational objectives', 'most efficiently and with utmost dedication.']::text[], ARRAY['organizational objectives', 'most efficiently and with utmost dedication.']::text[], ARRAY[]::text[], ARRAY['organizational objectives', 'most efficiently and with utmost dedication.']::text[], '', 'Name in full : Harish Chandra Ray
Father’s Name : Late. Hem Chandra Ray
Date of Birth : 02.02.1978
Marital Status : Married
Language Known : Hindi, English & Bengali
Permanent Address : Village-Pukur Para
Post- Kundola, District- Birbhum
West Bengal, India
PIN Code-731234.
Contact Number : +91 6296446486, +91 9609567910
Expected Salary : Negotiable
Applied post for : Asst. Manager, Survey
I hereby declare that the above mentioned information is true to my knowledge and
belief.
Date: Dec- 19, 2020. Harish Chandra Ray.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"I have 18 years of extensive of work experience in various infrastructure development\nprojects from hydro power to tunneling sector. The areas of my expertise include field\noperations, topographic survey and underground survey with proper documentation of\ntechnical information for further analysis.\nCountries of Experience: India & Bhutan\nEmployment Details (Recent First):\nS.\nNo.\nName of\nEmployer/Reference\nPosition Held Tenure Location\n1 Abir Infrastructures Pvt.\nLtd\n(Current Employer)\nSr. Surveyor Working Since\nApr-2017 to till\nnow\nSivok to Rangpo\nNew BG Railway\nProject under\nIRCON\n2 Mehga Engineering &\nInfra. Ltd\nSr. Surveyor Apr-2015 to\nApr-2017\nLambadag 25 mw\nHydro Electrical\nPower Project -\nH.P.Kangra.\n3 Abir Infrastructures Pvt.\nLtd\nSr. Surveyor Aug-2012 to\nMarch-2015\nTsibjalamchu\nDiversion Scheme\nat Chukha, Bhutan\n4 Abir Infrastructures Pvt.\nLtd\nSr. Surveyor Dec-2008 to\nJuly- 2012\nStage -3, Mangan,\nNorth, Sikkim\n5 Peace Survey Group Surveyor Feb-2002 to\nNov-2008"}]'::jsonb, '[{"title":"Imported project details","description":"operations, topographic survey and underground survey with proper documentation of\ntechnical information for further analysis.\nCountries of Experience: India & Bhutan\nEmployment Details (Recent First):\nS.\nNo.\nName of\nEmployer/Reference\nPosition Held Tenure Location\n1 Abir Infrastructures Pvt.\nLtd\n(Current Employer)\nSr. Surveyor Working Since\nApr-2017 to till\nnow\nSivok to Rangpo\nNew BG Railway\nProject under\nIRCON\n2 Mehga Engineering &\nInfra. Ltd\nSr. Surveyor Apr-2015 to\nApr-2017\nLambadag 25 mw\nHydro Electrical\nPower Project -\nH.P.Kangra.\n3 Abir Infrastructures Pvt.\nLtd\nSr. Surveyor Aug-2012 to\nMarch-2015\nTsibjalamchu\nDiversion Scheme\nat Chukha, Bhutan\n4 Abir Infrastructures Pvt.\nLtd\nSr. Surveyor Dec-2008 to\nJuly- 2012\nStage -3, Mangan,\nNorth, Sikkim\n5 Peace Survey Group Surveyor Feb-2002 to\nNov-2008\nGangtok, Sikkim\n-- 2 of 4 --\nKey Responsibilities:-\nTopographical Survey\n Road Survey\n Hydrographical Survey\n City Survey\n Pipeline Survey\n High-Tension Line Survey\n Underground Survey\n Engineering Survey (Civil, Structural)\nUnderground Survey\n Fixing of alignment of Dam, HRT and Power House as requirement for\nDesign/Civil.\n Preparation of Plan, L-section and X-section of Dam, HRT and Power House.\n Topographic Survey, Road Survey (New alignment, Cross section & O.G.L).\n Traversing, Tunnel Survey (Profiling, Cross section).\n Ropeway alignment.\n Tunnel survey and TBM M-1323M Gyro survey.\nInstrument handled\n Leica 400, 1200, Sokkia 310, South S 19901, GPS, Leica DGPS and Trimble Total\nstations.\n Auto level, Theodolite, & Digital auto Level.\nComputer Proficiency & Soft Skills:-\nStrong Command over Autodesk Civil 3d and AutoCAD Software along with MS Office,\nMicrosoft Excel.\nEducation Profile:-\nCourse Institution Examination\nAuthority\nMonth & Year of\nPassing\nMadhyamik (10th)\nK.K.S.G.C. High\nSchool\nBoard Of West\nBengal Secondary"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Cv. (Dec- 19, 2020.pdf', 'Name: Cover Letter

Email: harish.abir@yahoo.com

Phone: +91 6296446486

Headline: Career Objective:-

Profile Summary: In search of good prospects in a reputed organization where I can sharpen & refine my
skills and knowledge to the maximum and at the same time endeavor my best to carryout
organizational objectives, most efficiently and with utmost dedication.

Key Skills: organizational objectives, most efficiently and with utmost dedication.

Employment: I have 18 years of extensive of work experience in various infrastructure development
projects from hydro power to tunneling sector. The areas of my expertise include field
operations, topographic survey and underground survey with proper documentation of
technical information for further analysis.
Countries of Experience: India & Bhutan
Employment Details (Recent First):
S.
No.
Name of
Employer/Reference
Position Held Tenure Location
1 Abir Infrastructures Pvt.
Ltd
(Current Employer)
Sr. Surveyor Working Since
Apr-2017 to till
now
Sivok to Rangpo
New BG Railway
Project under
IRCON
2 Mehga Engineering &
Infra. Ltd
Sr. Surveyor Apr-2015 to
Apr-2017
Lambadag 25 mw
Hydro Electrical
Power Project -
H.P.Kangra.
3 Abir Infrastructures Pvt.
Ltd
Sr. Surveyor Aug-2012 to
March-2015
Tsibjalamchu
Diversion Scheme
at Chukha, Bhutan
4 Abir Infrastructures Pvt.
Ltd
Sr. Surveyor Dec-2008 to
July- 2012
Stage -3, Mangan,
North, Sikkim
5 Peace Survey Group Surveyor Feb-2002 to
Nov-2008

Education: Course Institution Examination
Authority
Month & Year of
Passing
Madhyamik (10th)
K.K.S.G.C. High
School
Board Of West
Bengal Secondary

Projects: operations, topographic survey and underground survey with proper documentation of
technical information for further analysis.
Countries of Experience: India & Bhutan
Employment Details (Recent First):
S.
No.
Name of
Employer/Reference
Position Held Tenure Location
1 Abir Infrastructures Pvt.
Ltd
(Current Employer)
Sr. Surveyor Working Since
Apr-2017 to till
now
Sivok to Rangpo
New BG Railway
Project under
IRCON
2 Mehga Engineering &
Infra. Ltd
Sr. Surveyor Apr-2015 to
Apr-2017
Lambadag 25 mw
Hydro Electrical
Power Project -
H.P.Kangra.
3 Abir Infrastructures Pvt.
Ltd
Sr. Surveyor Aug-2012 to
March-2015
Tsibjalamchu
Diversion Scheme
at Chukha, Bhutan
4 Abir Infrastructures Pvt.
Ltd
Sr. Surveyor Dec-2008 to
July- 2012
Stage -3, Mangan,
North, Sikkim
5 Peace Survey Group Surveyor Feb-2002 to
Nov-2008
Gangtok, Sikkim
-- 2 of 4 --
Key Responsibilities:-
Topographical Survey
 Road Survey
 Hydrographical Survey
 City Survey
 Pipeline Survey
 High-Tension Line Survey
 Underground Survey
 Engineering Survey (Civil, Structural)
Underground Survey
 Fixing of alignment of Dam, HRT and Power House as requirement for
Design/Civil.
 Preparation of Plan, L-section and X-section of Dam, HRT and Power House.
 Topographic Survey, Road Survey (New alignment, Cross section & O.G.L).
 Traversing, Tunnel Survey (Profiling, Cross section).
 Ropeway alignment.
 Tunnel survey and TBM M-1323M Gyro survey.
Instrument handled
 Leica 400, 1200, Sokkia 310, South S 19901, GPS, Leica DGPS and Trimble Total
stations.
 Auto level, Theodolite, & Digital auto Level.
Computer Proficiency & Soft Skills:-
Strong Command over Autodesk Civil 3d and AutoCAD Software along with MS Office,
Microsoft Excel.
Education Profile:-
Course Institution Examination
Authority
Month & Year of
Passing
Madhyamik (10th)
K.K.S.G.C. High
School
Board Of West
Bengal Secondary

Personal Details: Name in full : Harish Chandra Ray
Father’s Name : Late. Hem Chandra Ray
Date of Birth : 02.02.1978
Marital Status : Married
Language Known : Hindi, English & Bengali
Permanent Address : Village-Pukur Para
Post- Kundola, District- Birbhum
West Bengal, India
PIN Code-731234.
Contact Number : +91 6296446486, +91 9609567910
Expected Salary : Negotiable
Applied post for : Asst. Manager, Survey
I hereby declare that the above mentioned information is true to my knowledge and
belief.
Date: Dec- 19, 2020. Harish Chandra Ray.
-- 4 of 4 --

Extracted Resume Text: Cover Letter
To
Admin, HR
Sub: CV submission for the position of Asst. Manager / Sr Survey.
Dear Sir/Madam,
My name is Harish Chandra Ray. I am a Sr. Surveyor with 18 years of work experience. I
am currently working with Abir Infrastructure Pvt Ltd for its 2.0 km long NATM railway-
tunneling project in Rangpo, E-Sikkim as a Sr. Surveyor. I have diversified work experience
in the field of hydropower, irrigation and railway tunneling. I have worked in both
mechanised and non-mechanised tunneling projects in India and Bhutan that include
conventional, NATM and TBM tunneling.
I have full command over AutoCAD, Autodesk civil 3D and can automatically
calculate cut and fill volumes, generate contours and cross/longitudinal sections.
I have come across latest job opportunity for the position of Asst. Manager (Survey) in your
organization for your current/future projects and thus would like to submit my updated CV
as enclosed herewith for your kind consideration and further action.
Looking forward to your response.
Thanking You,
With Regards
Harish Chandra Ray
+91 6296446486, +91 9609567910
Current CTC:9.60 Lac PA
Notice Period: 30 days

-- 1 of 4 --

Curriculum Vitae
Harish Chandra Ray
Mobile : +91 6296446486, +91 9609567910
E-mail Id: harish.abir@yahoo.com
Career Objective:-
In search of good prospects in a reputed organization where I can sharpen & refine my
skills and knowledge to the maximum and at the same time endeavor my best to carryout
organizational objectives, most efficiently and with utmost dedication.
Professional Experience:-
I have 18 years of extensive of work experience in various infrastructure development
projects from hydro power to tunneling sector. The areas of my expertise include field
operations, topographic survey and underground survey with proper documentation of
technical information for further analysis.
Countries of Experience: India & Bhutan
Employment Details (Recent First):
S.
No.
Name of
Employer/Reference
Position Held Tenure Location
1 Abir Infrastructures Pvt.
Ltd
(Current Employer)
Sr. Surveyor Working Since
Apr-2017 to till
now
Sivok to Rangpo
New BG Railway
Project under
IRCON
2 Mehga Engineering &
Infra. Ltd
Sr. Surveyor Apr-2015 to
Apr-2017
Lambadag 25 mw
Hydro Electrical
Power Project -
H.P.Kangra.
3 Abir Infrastructures Pvt.
Ltd
Sr. Surveyor Aug-2012 to
March-2015
Tsibjalamchu
Diversion Scheme
at Chukha, Bhutan
4 Abir Infrastructures Pvt.
Ltd
Sr. Surveyor Dec-2008 to
July- 2012
Stage -3, Mangan,
North, Sikkim
5 Peace Survey Group Surveyor Feb-2002 to
Nov-2008
Gangtok, Sikkim

-- 2 of 4 --

Key Responsibilities:-
Topographical Survey
 Road Survey
 Hydrographical Survey
 City Survey
 Pipeline Survey
 High-Tension Line Survey
 Underground Survey
 Engineering Survey (Civil, Structural)
Underground Survey
 Fixing of alignment of Dam, HRT and Power House as requirement for
Design/Civil.
 Preparation of Plan, L-section and X-section of Dam, HRT and Power House.
 Topographic Survey, Road Survey (New alignment, Cross section & O.G.L).
 Traversing, Tunnel Survey (Profiling, Cross section).
 Ropeway alignment.
 Tunnel survey and TBM M-1323M Gyro survey.
Instrument handled
 Leica 400, 1200, Sokkia 310, South S 19901, GPS, Leica DGPS and Trimble Total
stations.
 Auto level, Theodolite, & Digital auto Level.
Computer Proficiency & Soft Skills:-
Strong Command over Autodesk Civil 3d and AutoCAD Software along with MS Office,
Microsoft Excel.
Education Profile:-
Course Institution Examination
Authority
Month & Year of
Passing
Madhyamik (10th)
K.K.S.G.C. High
School
Board Of West
Bengal Secondary
Education
December-1999
Diploma in
Civil Engieering
Bundelkhand
University,Jhansi
Uttar Pradesh November- 2002

-- 3 of 4 --

Personal Details:-
Name in full : Harish Chandra Ray
Father’s Name : Late. Hem Chandra Ray
Date of Birth : 02.02.1978
Marital Status : Married
Language Known : Hindi, English & Bengali
Permanent Address : Village-Pukur Para
Post- Kundola, District- Birbhum
West Bengal, India
PIN Code-731234.
Contact Number : +91 6296446486, +91 9609567910
Expected Salary : Negotiable
Applied post for : Asst. Manager, Survey
I hereby declare that the above mentioned information is true to my knowledge and
belief.
Date: Dec- 19, 2020. Harish Chandra Ray.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated Cv. (Dec- 19, 2020.pdf

Parsed Technical Skills: organizational objectives, most efficiently and with utmost dedication.'),
(10371, 'RANJAN AKASH JHA', 'ranjan9569@gmail.com', '917261869251', 'OBJECTIVE: To work in tandem with a team in a challenging and competitive', 'OBJECTIVE: To work in tandem with a team in a challenging and competitive', 'environment where I could improve my knowledge capabilities and put them to use for
the development of the organization to work hard with full dedication for the
achievement of organization objective under satisfying job contact hence enchaining my
skill and knowledge and ready to learn new things
EDUCATION (ACADEMIC & PROFFESIONAL):-
▪ Higher Secondary (BSEB), 2009.
▪ Higher Sr. Secondary (BSEB) 2011.
▪ School of Civil Engineering (PSBTE), 2015
PRESENT EMPLOYMENT:
Organization : MKC Infrastructure Limited.
Designation : Planning & Billing Engineer
Period : Aug-2019 to Till Date.
Reporting to : Project Manager/ Dy. Project Manager
Current Project: MKC infrastructure LTD
Project name
Up gradation of new National Highway No. 168 to two lane with
paved side shoulder configuration between Km 0/0 to 41/300 & Km
43/250 to 68/174 (design chainage) (Tharad-Dhanera-Panthawada
section) including improvement of section of existing road(@
chainage 41/300 to chainage 42/420) in the State of Gujarat.(Project
on EPC Mode.)
Client : Chaitanya Projects Consultancy Pvt. Ltd.
Project Cost : 275 Crore.
CTC: 27000/- per month. (With accommodation)
-- 1 of 4 --
Job Responsibilities:
1. Collecting Progress data from site.
2. RFI’s submitting to project consultant office.
3. Replying to consultant letter.
4. Site Visit for progress meeting.
5. Prepare the presentation for MPR Meeting.
6. Submitting to DPR from site to HO(as per schedule-H).
7. Contractor Bill preparing.
Experience: 5 Years +
Completion of Project: MKC infrastructure LTD - CC Road Project at Betul
Project Details:- Improvement of Betul-Khandara-Amla-Bordehi-Baskhapa to Nagdev
Temple total - 72.5 Km. two lane project under MP- Govt.
Client: MP. PWD
Total Cost of project: 129 Crore.
Previous Employment : MKC Infrastructure Limited
Designation : Highway, Structure & Billing
Period : Dec 2017 to July- 2019.
Reporting to : Project Manager/ Managing Director.
Job Responsibilities:', 'environment where I could improve my knowledge capabilities and put them to use for
the development of the organization to work hard with full dedication for the
achievement of organization objective under satisfying job contact hence enchaining my
skill and knowledge and ready to learn new things
EDUCATION (ACADEMIC & PROFFESIONAL):-
▪ Higher Secondary (BSEB), 2009.
▪ Higher Sr. Secondary (BSEB) 2011.
▪ School of Civil Engineering (PSBTE), 2015
PRESENT EMPLOYMENT:
Organization : MKC Infrastructure Limited.
Designation : Planning & Billing Engineer
Period : Aug-2019 to Till Date.
Reporting to : Project Manager/ Dy. Project Manager
Current Project: MKC infrastructure LTD
Project name
Up gradation of new National Highway No. 168 to two lane with
paved side shoulder configuration between Km 0/0 to 41/300 & Km
43/250 to 68/174 (design chainage) (Tharad-Dhanera-Panthawada
section) including improvement of section of existing road(@
chainage 41/300 to chainage 42/420) in the State of Gujarat.(Project
on EPC Mode.)
Client : Chaitanya Projects Consultancy Pvt. Ltd.
Project Cost : 275 Crore.
CTC: 27000/- per month. (With accommodation)
-- 1 of 4 --
Job Responsibilities:
1. Collecting Progress data from site.
2. RFI’s submitting to project consultant office.
3. Replying to consultant letter.
4. Site Visit for progress meeting.
5. Prepare the presentation for MPR Meeting.
6. Submitting to DPR from site to HO(as per schedule-H).
7. Contractor Bill preparing.
Experience: 5 Years +
Completion of Project: MKC infrastructure LTD - CC Road Project at Betul
Project Details:- Improvement of Betul-Khandara-Amla-Bordehi-Baskhapa to Nagdev
Temple total - 72.5 Km. two lane project under MP- Govt.
Client: MP. PWD
Total Cost of project: 129 Crore.
Previous Employment : MKC Infrastructure Limited
Designation : Highway, Structure & Billing
Period : Dec 2017 to July- 2019.
Reporting to : Project Manager/ Managing Director.
Job Responsibilities:', ARRAY['Orgainiztion/ Institute Year Project Position', 'KRAC(Govt. of Gujarat)', 'Sachin', '2013 Auto Cad Trainee', '2014 Auto Cad Stag Pro Trainee', '2015 Microsoft Office & Solid', 'works', 'Trainee']::text[], ARRAY['Orgainiztion/ Institute Year Project Position', 'KRAC(Govt. of Gujarat)', 'Sachin', '2013 Auto Cad Trainee', '2014 Auto Cad Stag Pro Trainee', '2015 Microsoft Office & Solid', 'works', 'Trainee']::text[], ARRAY[]::text[], ARRAY['Orgainiztion/ Institute Year Project Position', 'KRAC(Govt. of Gujarat)', 'Sachin', '2013 Auto Cad Trainee', '2014 Auto Cad Stag Pro Trainee', '2015 Microsoft Office & Solid', 'works', 'Trainee']::text[], '', 'Address : Vill. -New Chandmari, Post- Motihari,
PS. Town Thana Distt. - East Champaharan,
State- Bihar, Pin- 845401
Date of Birth : 20-May-1996
Gender : Male
City : Bapudham, Motihari (Bihar)
Nationality : Indian
Marital status : Unmarried
Mobile : 7261869251
Language Known : Hindi, English.
Hobbies : Technical News paper, Technical Seminars,
Declaration
I here by certified that the above-mentioned information in true and correct to the
best of knowledge and belief.
Date: 15th Day of April,2021
Place: Dhanera Signature
Ranjan Akash Jha
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To work in tandem with a team in a challenging and competitive","company":"Imported from resume CSV","description":"Completion of Project: MKC infrastructure LTD - CC Road Project at Betul\nProject Details:- Improvement of Betul-Khandara-Amla-Bordehi-Baskhapa to Nagdev\nTemple total - 72.5 Km. two lane project under MP- Govt.\nClient: MP. PWD\nTotal Cost of project: 129 Crore.\nPrevious Employment : MKC Infrastructure Limited\nDesignation : Highway, Structure & Billing\nPeriod : Dec 2017 to July- 2019.\nReporting to : Project Manager/ Managing Director.\nJob Responsibilities:\n1. Highway Utilities problem Short out\n2. Excavation of Earthwork, Sub-grade, CRM, DLC.\nCompletion of Project: Tantia Construction LTD\nProject Details:- Two lane of Pipra Kothi – Raxaul section of nh 28a (from km 0.600 to\nkm 62.064) & Construction of two lane link road from 62.064 to ICP Raxaul (7.33 km,\nLength) in the state of Bihar under NHDP Phase-3 on Design build, Finance, Operate\nand Transfer & BOT.\nClient: Frichman Prabhu Consultancy Ltd.\nTotal cost of project: 1133 Crore.\nJob Responsibilities:\n1. Highway Utilities problem Short out\n2. Excavation of Earthwork, Sub-grade, CRM, DLC.\nKey Skill:\n. Pavement\n1: Flexible Pavement\n2: Regid.\n. Survey\n1: Auto lavel\n2: Tolerance Sheet\n3: Grid Sheet\n4: Rise & Fall level sheet\n-- 2 of 4 --\nTECHNICAL TRAINING\nOrganization/Company Year Project Position\nIndian Railway Wagon,\nMuzaffarpur\n2014 Line Alignment\nConcreting & Blasting,\nRailway Construction\nSummer Training\nAcc Cement Ltd.\nProcessing & Mfg. Plant\n(Manali)\n2013 Manufacturing Process of\nCement\nWinter Training\nSachin Infra. Management\n(Sachin Gujarat)\n2013 Waste Water using\nSupply System\nSummer Traning\n• Skills & Certification\nOrgainiztion/ Institute Year Project Position\nKRAC(Govt. of Gujarat),\nSachin\n2013 Auto Cad Trainee\nKRAC(Govt. of Gujarat),\nSachin\n2014 Auto Cad Stag Pro Trainee\nKRAC(Govt. of Gujarat),\nSachin\n2015 Microsoft Office & Solid\nworks\nTrainee"}]'::jsonb, '[{"title":"Imported project details","description":"Temple total - 72.5 Km. two lane project under MP- Govt.\nClient: MP. PWD\nTotal Cost of project: 129 Crore.\nPrevious Employment : MKC Infrastructure Limited\nDesignation : Highway, Structure & Billing\nPeriod : Dec 2017 to July- 2019.\nReporting to : Project Manager/ Managing Director.\nJob Responsibilities:\n1. Highway Utilities problem Short out\n2. Excavation of Earthwork, Sub-grade, CRM, DLC.\nCompletion of Project: Tantia Construction LTD\nProject Details:- Two lane of Pipra Kothi – Raxaul section of nh 28a (from km 0.600 to\nkm 62.064) & Construction of two lane link road from 62.064 to ICP Raxaul (7.33 km,\nLength) in the state of Bihar under NHDP Phase-3 on Design build, Finance, Operate\nand Transfer & BOT.\nClient: Frichman Prabhu Consultancy Ltd.\nTotal cost of project: 1133 Crore.\nJob Responsibilities:\n1. Highway Utilities problem Short out\n2. Excavation of Earthwork, Sub-grade, CRM, DLC.\nKey Skill:\n. Pavement\n1: Flexible Pavement\n2: Regid.\n. Survey\n1: Auto lavel\n2: Tolerance Sheet\n3: Grid Sheet\n4: Rise & Fall level sheet\n-- 2 of 4 --\nTECHNICAL TRAINING\nOrganization/Company Year Project Position\nIndian Railway Wagon,\nMuzaffarpur\n2014 Line Alignment\nConcreting & Blasting,\nRailway Construction\nSummer Training\nAcc Cement Ltd.\nProcessing & Mfg. Plant\n(Manali)\n2013 Manufacturing Process of\nCement\nWinter Training\nSachin Infra. Management\n(Sachin Gujarat)\n2013 Waste Water using\nSupply System\nSummer Traning\n• Skills & Certification\nOrgainiztion/ Institute Year Project Position\nKRAC(Govt. of Gujarat),\nSachin\n2013 Auto Cad Trainee\nKRAC(Govt. of Gujarat),\nSachin\n2014 Auto Cad Stag Pro Trainee\nKRAC(Govt. of Gujarat),\nSachin\n2015 Microsoft Office & Solid\nworks\nTrainee"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Promoted Designation Organization Year\nSite Incharge TCL 2016\nSite Planning Engineer TCL 2017"}]'::jsonb, 'F:\Resume All 3\Ranjan akash jha 5 years+ exprience.pdf', 'Name: RANJAN AKASH JHA

Email: ranjan9569@gmail.com

Phone: +91-72618 69251

Headline: OBJECTIVE: To work in tandem with a team in a challenging and competitive

Profile Summary: environment where I could improve my knowledge capabilities and put them to use for
the development of the organization to work hard with full dedication for the
achievement of organization objective under satisfying job contact hence enchaining my
skill and knowledge and ready to learn new things
EDUCATION (ACADEMIC & PROFFESIONAL):-
▪ Higher Secondary (BSEB), 2009.
▪ Higher Sr. Secondary (BSEB) 2011.
▪ School of Civil Engineering (PSBTE), 2015
PRESENT EMPLOYMENT:
Organization : MKC Infrastructure Limited.
Designation : Planning & Billing Engineer
Period : Aug-2019 to Till Date.
Reporting to : Project Manager/ Dy. Project Manager
Current Project: MKC infrastructure LTD
Project name
Up gradation of new National Highway No. 168 to two lane with
paved side shoulder configuration between Km 0/0 to 41/300 & Km
43/250 to 68/174 (design chainage) (Tharad-Dhanera-Panthawada
section) including improvement of section of existing road(@
chainage 41/300 to chainage 42/420) in the State of Gujarat.(Project
on EPC Mode.)
Client : Chaitanya Projects Consultancy Pvt. Ltd.
Project Cost : 275 Crore.
CTC: 27000/- per month. (With accommodation)
-- 1 of 4 --
Job Responsibilities:
1. Collecting Progress data from site.
2. RFI’s submitting to project consultant office.
3. Replying to consultant letter.
4. Site Visit for progress meeting.
5. Prepare the presentation for MPR Meeting.
6. Submitting to DPR from site to HO(as per schedule-H).
7. Contractor Bill preparing.
Experience: 5 Years +
Completion of Project: MKC infrastructure LTD - CC Road Project at Betul
Project Details:- Improvement of Betul-Khandara-Amla-Bordehi-Baskhapa to Nagdev
Temple total - 72.5 Km. two lane project under MP- Govt.
Client: MP. PWD
Total Cost of project: 129 Crore.
Previous Employment : MKC Infrastructure Limited
Designation : Highway, Structure & Billing
Period : Dec 2017 to July- 2019.
Reporting to : Project Manager/ Managing Director.
Job Responsibilities:

Key Skills: Orgainiztion/ Institute Year Project Position
KRAC(Govt. of Gujarat),
Sachin
2013 Auto Cad Trainee
KRAC(Govt. of Gujarat),
Sachin
2014 Auto Cad Stag Pro Trainee
KRAC(Govt. of Gujarat),
Sachin
2015 Microsoft Office & Solid
works
Trainee

Employment: Completion of Project: MKC infrastructure LTD - CC Road Project at Betul
Project Details:- Improvement of Betul-Khandara-Amla-Bordehi-Baskhapa to Nagdev
Temple total - 72.5 Km. two lane project under MP- Govt.
Client: MP. PWD
Total Cost of project: 129 Crore.
Previous Employment : MKC Infrastructure Limited
Designation : Highway, Structure & Billing
Period : Dec 2017 to July- 2019.
Reporting to : Project Manager/ Managing Director.
Job Responsibilities:
1. Highway Utilities problem Short out
2. Excavation of Earthwork, Sub-grade, CRM, DLC.
Completion of Project: Tantia Construction LTD
Project Details:- Two lane of Pipra Kothi – Raxaul section of nh 28a (from km 0.600 to
km 62.064) & Construction of two lane link road from 62.064 to ICP Raxaul (7.33 km,
Length) in the state of Bihar under NHDP Phase-3 on Design build, Finance, Operate
and Transfer & BOT.
Client: Frichman Prabhu Consultancy Ltd.
Total cost of project: 1133 Crore.
Job Responsibilities:
1. Highway Utilities problem Short out
2. Excavation of Earthwork, Sub-grade, CRM, DLC.
Key Skill:
. Pavement
1: Flexible Pavement
2: Regid.
. Survey
1: Auto lavel
2: Tolerance Sheet
3: Grid Sheet
4: Rise & Fall level sheet
-- 2 of 4 --
TECHNICAL TRAINING
Organization/Company Year Project Position
Indian Railway Wagon,
Muzaffarpur
2014 Line Alignment
Concreting & Blasting,
Railway Construction
Summer Training
Acc Cement Ltd.
Processing & Mfg. Plant
(Manali)
2013 Manufacturing Process of
Cement
Winter Training
Sachin Infra. Management
(Sachin Gujarat)
2013 Waste Water using
Supply System
Summer Traning
• Skills & Certification
Orgainiztion/ Institute Year Project Position
KRAC(Govt. of Gujarat),
Sachin
2013 Auto Cad Trainee
KRAC(Govt. of Gujarat),
Sachin
2014 Auto Cad Stag Pro Trainee
KRAC(Govt. of Gujarat),
Sachin
2015 Microsoft Office & Solid
works
Trainee

Education: ▪ Higher Secondary (BSEB), 2009.
▪ Higher Sr. Secondary (BSEB) 2011.
▪ School of Civil Engineering (PSBTE), 2015
PRESENT EMPLOYMENT:
Organization : MKC Infrastructure Limited.
Designation : Planning & Billing Engineer
Period : Aug-2019 to Till Date.
Reporting to : Project Manager/ Dy. Project Manager
Current Project: MKC infrastructure LTD
Project name
Up gradation of new National Highway No. 168 to two lane with
paved side shoulder configuration between Km 0/0 to 41/300 & Km
43/250 to 68/174 (design chainage) (Tharad-Dhanera-Panthawada
section) including improvement of section of existing road(@
chainage 41/300 to chainage 42/420) in the State of Gujarat.(Project
on EPC Mode.)
Client : Chaitanya Projects Consultancy Pvt. Ltd.
Project Cost : 275 Crore.
CTC: 27000/- per month. (With accommodation)
-- 1 of 4 --
Job Responsibilities:
1. Collecting Progress data from site.
2. RFI’s submitting to project consultant office.
3. Replying to consultant letter.
4. Site Visit for progress meeting.
5. Prepare the presentation for MPR Meeting.
6. Submitting to DPR from site to HO(as per schedule-H).
7. Contractor Bill preparing.
Experience: 5 Years +
Completion of Project: MKC infrastructure LTD - CC Road Project at Betul
Project Details:- Improvement of Betul-Khandara-Amla-Bordehi-Baskhapa to Nagdev
Temple total - 72.5 Km. two lane project under MP- Govt.
Client: MP. PWD
Total Cost of project: 129 Crore.
Previous Employment : MKC Infrastructure Limited
Designation : Highway, Structure & Billing
Period : Dec 2017 to July- 2019.
Reporting to : Project Manager/ Managing Director.
Job Responsibilities:
1. Highway Utilities problem Short out
2. Excavation of Earthwork, Sub-grade, CRM, DLC.
Completion of Project: Tantia Construction LTD
Project Details:- Two lane of Pipra Kothi – Raxaul section of nh 28a (from km 0.600 to
km 62.064) & Construction of two lane link road from 62.064 to ICP Raxaul (7.33 km,

Projects: Temple total - 72.5 Km. two lane project under MP- Govt.
Client: MP. PWD
Total Cost of project: 129 Crore.
Previous Employment : MKC Infrastructure Limited
Designation : Highway, Structure & Billing
Period : Dec 2017 to July- 2019.
Reporting to : Project Manager/ Managing Director.
Job Responsibilities:
1. Highway Utilities problem Short out
2. Excavation of Earthwork, Sub-grade, CRM, DLC.
Completion of Project: Tantia Construction LTD
Project Details:- Two lane of Pipra Kothi – Raxaul section of nh 28a (from km 0.600 to
km 62.064) & Construction of two lane link road from 62.064 to ICP Raxaul (7.33 km,
Length) in the state of Bihar under NHDP Phase-3 on Design build, Finance, Operate
and Transfer & BOT.
Client: Frichman Prabhu Consultancy Ltd.
Total cost of project: 1133 Crore.
Job Responsibilities:
1. Highway Utilities problem Short out
2. Excavation of Earthwork, Sub-grade, CRM, DLC.
Key Skill:
. Pavement
1: Flexible Pavement
2: Regid.
. Survey
1: Auto lavel
2: Tolerance Sheet
3: Grid Sheet
4: Rise & Fall level sheet
-- 2 of 4 --
TECHNICAL TRAINING
Organization/Company Year Project Position
Indian Railway Wagon,
Muzaffarpur
2014 Line Alignment
Concreting & Blasting,
Railway Construction
Summer Training
Acc Cement Ltd.
Processing & Mfg. Plant
(Manali)
2013 Manufacturing Process of
Cement
Winter Training
Sachin Infra. Management
(Sachin Gujarat)
2013 Waste Water using
Supply System
Summer Traning
• Skills & Certification
Orgainiztion/ Institute Year Project Position
KRAC(Govt. of Gujarat),
Sachin
2013 Auto Cad Trainee
KRAC(Govt. of Gujarat),
Sachin
2014 Auto Cad Stag Pro Trainee
KRAC(Govt. of Gujarat),
Sachin
2015 Microsoft Office & Solid
works
Trainee

Accomplishments: Promoted Designation Organization Year
Site Incharge TCL 2016
Site Planning Engineer TCL 2017

Personal Details: Address : Vill. -New Chandmari, Post- Motihari,
PS. Town Thana Distt. - East Champaharan,
State- Bihar, Pin- 845401
Date of Birth : 20-May-1996
Gender : Male
City : Bapudham, Motihari (Bihar)
Nationality : Indian
Marital status : Unmarried
Mobile : 7261869251
Language Known : Hindi, English.
Hobbies : Technical News paper, Technical Seminars,
Declaration
I here by certified that the above-mentioned information in true and correct to the
best of knowledge and belief.
Date: 15th Day of April,2021
Place: Dhanera Signature
Ranjan Akash Jha
-- 4 of 4 --

Extracted Resume Text: RANJAN AKASH JHA
H.No- 01, Loyal Plaza, Panthawada, Banaskantha, Gujarat.
Mobile No: +91-72618 69251
Email:- ranjan9569@gmail.com
OBJECTIVE: To work in tandem with a team in a challenging and competitive
environment where I could improve my knowledge capabilities and put them to use for
the development of the organization to work hard with full dedication for the
achievement of organization objective under satisfying job contact hence enchaining my
skill and knowledge and ready to learn new things
EDUCATION (ACADEMIC & PROFFESIONAL):-
▪ Higher Secondary (BSEB), 2009.
▪ Higher Sr. Secondary (BSEB) 2011.
▪ School of Civil Engineering (PSBTE), 2015
PRESENT EMPLOYMENT:
Organization : MKC Infrastructure Limited.
Designation : Planning & Billing Engineer
Period : Aug-2019 to Till Date.
Reporting to : Project Manager/ Dy. Project Manager
Current Project: MKC infrastructure LTD
Project name
Up gradation of new National Highway No. 168 to two lane with
paved side shoulder configuration between Km 0/0 to 41/300 & Km
43/250 to 68/174 (design chainage) (Tharad-Dhanera-Panthawada
section) including improvement of section of existing road(@
chainage 41/300 to chainage 42/420) in the State of Gujarat.(Project
on EPC Mode.)
Client : Chaitanya Projects Consultancy Pvt. Ltd.
Project Cost : 275 Crore.
CTC: 27000/- per month. (With accommodation)

-- 1 of 4 --

Job Responsibilities:
1. Collecting Progress data from site.
2. RFI’s submitting to project consultant office.
3. Replying to consultant letter.
4. Site Visit for progress meeting.
5. Prepare the presentation for MPR Meeting.
6. Submitting to DPR from site to HO(as per schedule-H).
7. Contractor Bill preparing.
Experience: 5 Years +
Completion of Project: MKC infrastructure LTD - CC Road Project at Betul
Project Details:- Improvement of Betul-Khandara-Amla-Bordehi-Baskhapa to Nagdev
Temple total - 72.5 Km. two lane project under MP- Govt.
Client: MP. PWD
Total Cost of project: 129 Crore.
Previous Employment : MKC Infrastructure Limited
Designation : Highway, Structure & Billing
Period : Dec 2017 to July- 2019.
Reporting to : Project Manager/ Managing Director.
Job Responsibilities:
1. Highway Utilities problem Short out
2. Excavation of Earthwork, Sub-grade, CRM, DLC.
Completion of Project: Tantia Construction LTD
Project Details:- Two lane of Pipra Kothi – Raxaul section of nh 28a (from km 0.600 to
km 62.064) & Construction of two lane link road from 62.064 to ICP Raxaul (7.33 km,
Length) in the state of Bihar under NHDP Phase-3 on Design build, Finance, Operate
and Transfer & BOT.
Client: Frichman Prabhu Consultancy Ltd.
Total cost of project: 1133 Crore.
Job Responsibilities:
1. Highway Utilities problem Short out
2. Excavation of Earthwork, Sub-grade, CRM, DLC.
Key Skill:
. Pavement
1: Flexible Pavement
2: Regid.
. Survey
1: Auto lavel
2: Tolerance Sheet
3: Grid Sheet
4: Rise & Fall level sheet

-- 2 of 4 --

TECHNICAL TRAINING
Organization/Company Year Project Position
Indian Railway Wagon,
Muzaffarpur
2014 Line Alignment
Concreting & Blasting,
Railway Construction
Summer Training
Acc Cement Ltd.
Processing & Mfg. Plant
(Manali)
2013 Manufacturing Process of
Cement
Winter Training
Sachin Infra. Management
(Sachin Gujarat)
2013 Waste Water using
Supply System
Summer Traning
• Skills & Certification
Orgainiztion/ Institute Year Project Position
KRAC(Govt. of Gujarat),
Sachin
2013 Auto Cad Trainee
KRAC(Govt. of Gujarat),
Sachin
2014 Auto Cad Stag Pro Trainee
KRAC(Govt. of Gujarat),
Sachin
2015 Microsoft Office & Solid
works
Trainee
Achievements
Promoted Designation Organization Year
Site Incharge TCL 2016
Site Planning Engineer TCL 2017
Skills
• Highly energetic with a positive attitude, Excellent team player
• Good leadership skills, efficiently interacting and managing papers
• Flexible in approach with high level of creativity
• Project Assignments and Site visits

-- 3 of 4 --

PERSONAL DETAILS
Address : Vill. -New Chandmari, Post- Motihari,
PS. Town Thana Distt. - East Champaharan,
State- Bihar, Pin- 845401
Date of Birth : 20-May-1996
Gender : Male
City : Bapudham, Motihari (Bihar)
Nationality : Indian
Marital status : Unmarried
Mobile : 7261869251
Language Known : Hindi, English.
Hobbies : Technical News paper, Technical Seminars,
Declaration
I here by certified that the above-mentioned information in true and correct to the
best of knowledge and belief.
Date: 15th Day of April,2021
Place: Dhanera Signature
Ranjan Akash Jha

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ranjan akash jha 5 years+ exprience.pdf

Parsed Technical Skills: Orgainiztion/ Institute Year Project Position, KRAC(Govt. of Gujarat), Sachin, 2013 Auto Cad Trainee, 2014 Auto Cad Stag Pro Trainee, 2015 Microsoft Office & Solid, works, Trainee'),
(10372, 'NAME OF FIRM : Intercontinental Consultants and Technocrats', 'name.of.firm..intercontinental.consultants.and.tec.resume-import-10372@hhh-resume-import.invalid', '0000000000', '1. PROPOSED POSITION : Deputy Manager (Bridges)', '1. PROPOSED POSITION : Deputy Manager (Bridges)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"1. PROPOSED POSITION : Deputy Manager (Bridges)","company":"Imported from resume CSV","description":"8. LANGUAGES :Speaking Reading Writing\nEnglish Good Good Good\nHindi Excellent Excellent Excellent\nTelugu Excellent Excellent Excellent\n9. EMPLOYMENT RECORD:\nFrom July.2018 : to till date\nEMPLOYER : Intercontinental Consultants and Technocrats\nPvt. Ltd.\nFrom Jan.2017 : to June. 2018\nEMPLOYER : DB Engineering & Consulting GmbH (DB\nE&C)\nPOSITION HELD : Field Engineer (Bridges)\nFrom Feb.2016 : to Oct.2016\nEMPLOYER : Intercontinental Consultants and Technocrats\nPvt. Ltd.\nPOSITION HELD : Field Engineer (Bridges)\nFrom JUL.2015 : to Feb.2016\nEMPLOYER : Intercontinental Consultants and Technocrats\nPvt. Ltd.\nPOSITION HELD : Field Engineer (Bridges)\nFrom NOV.2013 : to JUL.2015\nEMPLOYER : GVR Infra Project Limited\nPOSITION HELD : Senior Engineer (Structures)\n-- 1 of 7 --\nCURRICULAM VITAE\nFrom JUL.2013 : to NOV.2013\nEMPLOYER : Theme Engineering Service Pvt. Ltd\nPOSITION HELD : Field Engineer (Highway cum Structures)\nFrom AUG.2012 : to JUL.2013\nEMPLOYER : GVR Infra Project Limited\nPOSITION HELD : Senior Engineer (Structures)\nFrom DEC.2009 : to AUG.2012\nEMPLOYER : GKC Projects Limited\nPOSITION HELD : Site Engineer (Structures)\nFrom JAN.2007 : to DEC.2009\nEMPLOYER : Gayatri Projects Ltd.\nPOSITION HELD : Site Engineer (Structures)\n10. DETAILED TASKS ASSIGNED\n Assist SBE and Resident Engineer on all matters at site relating to Bridge\nwork;\n Responsible for the line, level and quality of Bridge work and CD structures.\n11. KEY QULIFICATION\nRich and relevant experience of almost 12 years in construction of structures in National\nHighway & Railways projects as per approved drawings & IS, MORTH, IRC,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated CV. @.pdf', 'Name: NAME OF FIRM : Intercontinental Consultants and Technocrats

Email: name.of.firm..intercontinental.consultants.and.tec.resume-import-10372@hhh-resume-import.invalid

Headline: 1. PROPOSED POSITION : Deputy Manager (Bridges)

Employment: 8. LANGUAGES :Speaking Reading Writing
English Good Good Good
Hindi Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
9. EMPLOYMENT RECORD:
From July.2018 : to till date
EMPLOYER : Intercontinental Consultants and Technocrats
Pvt. Ltd.
From Jan.2017 : to June. 2018
EMPLOYER : DB Engineering & Consulting GmbH (DB
E&C)
POSITION HELD : Field Engineer (Bridges)
From Feb.2016 : to Oct.2016
EMPLOYER : Intercontinental Consultants and Technocrats
Pvt. Ltd.
POSITION HELD : Field Engineer (Bridges)
From JUL.2015 : to Feb.2016
EMPLOYER : Intercontinental Consultants and Technocrats
Pvt. Ltd.
POSITION HELD : Field Engineer (Bridges)
From NOV.2013 : to JUL.2015
EMPLOYER : GVR Infra Project Limited
POSITION HELD : Senior Engineer (Structures)
-- 1 of 7 --
CURRICULAM VITAE
From JUL.2013 : to NOV.2013
EMPLOYER : Theme Engineering Service Pvt. Ltd
POSITION HELD : Field Engineer (Highway cum Structures)
From AUG.2012 : to JUL.2013
EMPLOYER : GVR Infra Project Limited
POSITION HELD : Senior Engineer (Structures)
From DEC.2009 : to AUG.2012
EMPLOYER : GKC Projects Limited
POSITION HELD : Site Engineer (Structures)
From JAN.2007 : to DEC.2009
EMPLOYER : Gayatri Projects Ltd.
POSITION HELD : Site Engineer (Structures)
10. DETAILED TASKS ASSIGNED
 Assist SBE and Resident Engineer on all matters at site relating to Bridge
work;
 Responsible for the line, level and quality of Bridge work and CD structures.
11. KEY QULIFICATION
Rich and relevant experience of almost 12 years in construction of structures in National
Highway & Railways projects as per approved drawings & IS, MORTH, IRC,

Extracted Resume Text: CURRICULAM VITAE
1. PROPOSED POSITION : Deputy Manager (Bridges)
NAME OF FIRM : Intercontinental Consultants and Technocrats
Pvt. Ltd.
2. NAME OF EXPERT : Ramesh Babu Nalla
3. DATE OF BIRTH : 26th March 1987 NATIONALITY : Indian
4. EDUCATION : Diploma in Civil Engineering from State Board
of Technical Education and Training ( SIR C.R. Reddy Polytechnic, Eluru), Andhra
Pradesh, 2006
Computer Proficiency : Windows 2007
Software : Auto Cad, MS Office (Excel, Word and Power
Point)
5. MEMBERSHIP OF : Nil
PROFESIONAL
ASSOCIATION
6. OTHER TRAINING : Nil
7. COUNTRIES OF WORK : India
EXPERIENCE
8. LANGUAGES :Speaking Reading Writing
English Good Good Good
Hindi Excellent Excellent Excellent
Telugu Excellent Excellent Excellent
9. EMPLOYMENT RECORD:
From July.2018 : to till date
EMPLOYER : Intercontinental Consultants and Technocrats
Pvt. Ltd.
From Jan.2017 : to June. 2018
EMPLOYER : DB Engineering & Consulting GmbH (DB
E&C)
POSITION HELD : Field Engineer (Bridges)
From Feb.2016 : to Oct.2016
EMPLOYER : Intercontinental Consultants and Technocrats
Pvt. Ltd.
POSITION HELD : Field Engineer (Bridges)
From JUL.2015 : to Feb.2016
EMPLOYER : Intercontinental Consultants and Technocrats
Pvt. Ltd.
POSITION HELD : Field Engineer (Bridges)
From NOV.2013 : to JUL.2015
EMPLOYER : GVR Infra Project Limited
POSITION HELD : Senior Engineer (Structures)

-- 1 of 7 --

CURRICULAM VITAE
From JUL.2013 : to NOV.2013
EMPLOYER : Theme Engineering Service Pvt. Ltd
POSITION HELD : Field Engineer (Highway cum Structures)
From AUG.2012 : to JUL.2013
EMPLOYER : GVR Infra Project Limited
POSITION HELD : Senior Engineer (Structures)
From DEC.2009 : to AUG.2012
EMPLOYER : GKC Projects Limited
POSITION HELD : Site Engineer (Structures)
From JAN.2007 : to DEC.2009
EMPLOYER : Gayatri Projects Ltd.
POSITION HELD : Site Engineer (Structures)
10. DETAILED TASKS ASSIGNED
 Assist SBE and Resident Engineer on all matters at site relating to Bridge
work;
 Responsible for the line, level and quality of Bridge work and CD structures.
11. KEY QULIFICATION
Rich and relevant experience of almost 12 years in construction of structures in National
Highway & Railways projects as per approved drawings & IS, MORTH, IRC,
specifications.
 Construction of major bridges, minor bridges, box culverts (single, double &
triple cells), etc.
 Load testing of bridges (calculation of test load, load intensity, flexural rigidity (EI),
theoretical deflection, percentage recovery of deflection, etc.)
 Construction of PSC precast I-girders (cable profiling, casting, post-tensioning from
both ends, pre-stressed calculations, cement grouting, etc.)
 Construction of RCC precast I-girders
 Construction of wing walls, return walls, retaining walls, connecting walls, drop
walls, curtain walls, ballast retainers, earth retainers, toe walls, guard walls, etc.
12. WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO
HANDLE THE TASKS ASSIGNED

-- 2 of 7 --

CURRICULAM VITAE
 Name of assignment or project: Widening And Reconstruction of Madhya
Pradesh District Connectivity Sector Project (MPDCSP) Parsona – Mada
Road & Mada – Ramgarh Road Package – 18A,
 Year: July. 2018- To till date
Location: Waidhan (M.P.)
Client: MPRDC
Position held: Deputy Manager (Bridges)
 Name of assignment or project: DEDICATED FREIGHT CORRIDOR
EASTERN CORRIDOR SAHNEWAL TO PILKHANI CONTRACT
PACKAGE – 301,
Year: Jan. 2017- To July. 2018
Location: Punjab
Client: DFCCIL
Main Project Features: The project also includes Major Bridge 44nos; Minor
Bridge126nos; RUB 24nos: ROB 02nos: RFO 03nos:
Position held : Field Engineer (Bridges)
 Name of assignment or project: Widening And Reconstruction of Madhya
Pradesh District Connectivity Sector Project (MPDCSP) Rewa – Bankuiya –
Semariya Road Project Package-G,
Year: Feb. 2016- To till date
Location: Rewa(M.P.)
Client: MPRDC
Main Project Features: The project also includes Major Bridge 01nos ; Slab
Culvert 01nos; Pipe Culverts 56nos
Position held : Field Engineer (Bridges)
Responsibilities:
Construction of 2 major bridges (span= 3 x 12.2 m)
Construction of PSC precast I-girders (Bottom length of each girder= 12.2 mm, Total wt. of
each girder=25 T approx.), pile foundations, pile cap, abutment, pier, abutment cap, pier
cap, bed blocks, seismic restrainers, dirt wall, return wall, approach slab, deck slab, etc.
Activities Performed: Assist the Resident Engineer (RE) in setting up of work. Deployment
of resources, preparation of work program, review of design / drawings structures; Assist in
preparation of procurement schedule of materials, and preparation of bar bending schedule
including reinforcement, Cutting, shuttering, binding, etc. and detail formworks as per
approved drawings: Taking OGL and all sections; Preparation of line, level and alignment for
structures; Establishment of concrete batching plant; Preparation of cement concrete
design mixes; Construction of road and structural works as per Specifications; Ensure
the laying procedures of cement concrete, pouring reinforcement cement concrete and
compaction, etc. as per norms; Ensure quality control of works; Taking the measurement of
works, preparation of bills

-- 3 of 7 --

CURRICULAM VITAE
 Name of assignment or project: Widening And Reconstruction of Madhya
Pradesh District Connectivity Sector Project (MPDCSP) Ujjain – Maxi Road
Project Package-D,
Year:July. 2015- To Feb. 2016
Location: Ujjain (M.P.)
Client: MPRDC
Main Project Features: The project also includes Major Bridge 02nos; Minor
Bridge05nos; Box Culvert 33nos; Pipe Culverts 05nos
Position held: Field Engineer (Bridges)
Responsibilities:
Construction of 2 major bridges (span= 7 x 10.4 m)
Construction of PSC precast I-girders (Bottom length of each girder= 10.4 mm, Total wt. of
each girder=47 T approx.), pile foundations, pile cap, abutment, pier, abutment cap, pier
cap, bed blocks, seismic restrainers, dirt wall, return wall, approach slab, deck slab, etc.
Activities Performed: Assist the Resident Engineer (RE) in setting up of work. Deployment
of resources, preparation of work program, review of design / drawings structures; Assist in
preparation of procurement schedule of materials, and preparation of bar bending schedule
including reinforcement, Cutting, shuttering, binding, etc. and detail formworks as per
approved drawings: Taking OGL and all sections; Preparation of line, level and alignment for
structures; Establishment of concrete batching plant; Preparation of cement concrete
design mixes; Construction of road and structural works as per Specifications; Ensure
the laying procedures of cement concrete, pouring reinforcement cement concrete and
compaction, etc. as per norms; Ensure quality control of works; Taking the measurement of
works, preparation of bills,
 Name of assignment or project: Construction of Chennai Outer Ring Road
of 15.400 km of NH-205 from Nemlicheri to Minjurin (Thiruvananttpuram)
Road on DBFOT annuity Basis in the stare of Tamilnadu-Phase-II. Project
Cos: US $ 86 million
Year: NOV.2013 - ToJuly. 2015
Location: Tamil Nadu
Client: TNRDC
Main Project Features: The project also includes; Minor Bridge 08nos;
Underpass 04nos; Box Culvert 21nos; Slab Culver 26nos; Pipe Culverts 39nos
Position held: Senior Engineer (Structures)
Responsibilities:
Construction of minor bridge (span= 4 x 22200 mm)
Construction of RCC precast I-girders (Total 08 nos., Bottom length of each girder=21800
mm, Total wt. of each girder=47 T approx.), pile foundations (Total 60 nos., 1200 mm Φ,
Depth= 20 m approx., Bored cast-in-situ friction piles), pile cap, abutment, pier, abutment

-- 4 of 7 --

CURRICULAM VITAE
cap, pier cap, bed blocks (Total 64 nos.), seismic restrainer, dirt wall, return wall, approach
slab, deck slab (22200 mm x 11500 mm x 220 mm), etc.
Activities Performed: Assist the Project Manager in setting up of work. Deployment of
resources, preparation of work program, review of design / drawings structures; Assist in
preparation of procurement schedule of materials, and preparation of bar bending schedule
including reinforcement, Cutting, shuttering, binding, etc. and detail formworks as per
approved drawings: Taking OGL and all sections; Preparation of line, level and alignment for
structures; Establishment of concrete batching plant; Preparation of cement concrete
design mixes; Construction of road and structural works as per Specifications; Ensure
the laying procedures of cement concrete, pouring reinforcement cement concrete and
compaction, etc. as per norms; Ensure quality control of works; Taking the measurement of
works, preparation of bills, detail claims, variation orders and interim payment Certificates;
and preparation of monthly progress reports of completed works and submit to the Project
Manager
 Name of assignment or project: Construction supervision of 23.60 km of
SH-14 from Amaway – Umariya (Rajasthan Border) at Kharkheda, Rajasthan.
Year: JULY.2013 - To NOV. 2013
Location: Rajasthan
Client: PWD, Madhya Pradesh
Main Project Features: The project also includes; Minor Bridge 02nos; Box
Culvert 22nos; Slab Culver 12nos; Pipe Culverts 18nos
Position held: Field Engineer (Structures)
Activities Performed: Assist in checking the setting up of works and layout of structures,
deployment of resources of the contractor, taking OGL, alignment, checking of bar bending
schedule as per approved drawing and details of cantering and Shuttering; Assist in checking
of design of cement mixes; provided assistance in supervision of works as per Specification;
Assist in checking the establishment of Plant and Machinery and safety measures taken for
the execution; Ensure full quality control of works; Checking the measurement of works and
bills; Keeping records with a systematic manner and checking monthly progress.
 Name of assignment or project: Construction of Major District Road (MDR)
from Kantaphod to Nachalbor (km 0.000-km 60.380) on Annuity Basis.
 Project Cost: US $ 20 million
Year: AUG.2012 - To JUL.2013
Location: Punjapura
Client: IVRCL
Main Project Features: The project also includes; Minor Bridge 08nos; Box
Culvert 22nos; Slab Culver 15nos; Pipe Culverts 28nos
Position held: Structure Engineer (Structures)
Responsibilities:
Construction of minor bridge (span= 2 x 16600 mm)

-- 5 of 7 --

CURRICULAM VITAE
Construction of RCC precast I-girders (Total 08 nos., Bottom length of each girder=16200
mm, Total wt. of each girder=25 T approx.), raft i.e. open foundation, abutment, pier,
abutment cap, pier cap, bed blocks (Total 32 nos.), seismic restrainer, dirt wall, return wall,
approach slab, deck slab (16600 mm x 11500 mm x 220 mm), etc
Activities Performed: His responsibilities included assist in setting up of work, laboratory
and calibration of equipment, find out the sources of materials, deployment of resources,
preparation of work program, working drawings, review of design / drawings of structures;
Assist in coordination of work, preparation of procurement schedule of materials, preparation
of bar bending schedule including reinforcement, cutting, shuttering, binding, etc. and detail
formworks as per approved drawings; Taking OGL; Preparation of cement concrete design
mixes; Provided assistance in execution of structural work as per Specifications; Ensure per
norms; Taking the measurement of works, preparation of bill, detail claims and variation
orders; Maintain database and keeping records with a systematic manner.
 Name of assignment or project: Construction work of Ranchi Ring Road of
39.792 km in Jharkhand – Section III, IV, V & VI, Package ID =
RRR1&RRR2.Project Cost: US $ 101 million
Year: DEC.2009 - To AGU.2012
Location: Jharkhand
Client: JRPICL
Main Project Features: He had associated in the following section III & IV
(km 0.000 to km 19.685), length: 19.685 km The Project involved minor
bridges 07nos: Slab Culvert 39nos; underpass 02nos; box culvert 09nos; and
pipe culvert 41nos; Project Cost: US $ 53 Million
Position held: Site Engineer (Structures)
Activities Performed: His responsibilities included assist in setting up of work, laboratory
and calibration of equipment, find out the sources of materials, deployment of resources,
preparation of work program, working drawings, review of design / drawings of structures;
Assist in coordination of work, preparation of procurement schedule of materials, preparation
of bar bending schedule including reinforcement, cutting, shuttering, binding, etc. and detail
formworks as per approved drawings; Taking OGL; Preparation of cement concrete design
mixes; Provided assistance in execution of structural work as per Specifications; Ensure per
norms; Taking the measurement of works, preparation of bill, detail claims and variation
orders; Maintain database and keeping records with a systematic manner.
 Name of assignment or project: Rehabilitation and up gradation of NH-25
from km 104.000 to km 170.000(length 66km) of four line Configuration Civil
Contract Package-EW-II (UP-4) in the State of Uttar Pradesh, ADB funded
and executed under FIDIC conditions of contract. Project Cost: US $ 96
million
Year: JAN. 2007 - To DEC.2009

-- 6 of 7 --

CURRICULAM VITAE
Location: Uttar Pradesh
Client: National Highways Authority of India
Main Project Features: The project also includes; Minor Bridge 02nos; Box
Culvert 10nos; Slab Culver 18nos; Pipe Culverts 29nos
Position held: Site Engineer (Structures)
Activities Performed: His responsibilities included assist in setting up of work, laboratory
and calibration of equipment, find out the sources of materials, deployment of resources,
preparation of work program, working drawings, review of design / drawings of structures;
Assist in coordination of work, preparation of procurement schedule of materials, preparation
of bar bending schedule including reinforcement, cutting, shuttering, binding, etc. and detail
formworks as per approved drawings; Taking OGL; Preparation of cement concrete design
mixes; Provided assistance in execution of structural work as per Specifications; Ensure per
norms; Taking the measurement of works, preparation of bill, detail claims and variation
orders; Maintain database and keeping records with a systematic manner.
13. CERTIFICATION
I, the undersigned, certify to the best of my knowledge and belief that
(i) this CV correctly describes my qualifications and my experience;
(ii) I am not employed by the Executing / implementing Agency;
(iii) In the absence of medical incapacity, I will undertake this assignment for the
duration and in terms of the inputs specified for me in the Personnel Schedule in
Form TECH-7 provided team mobilization takes place within the validity of this
proposal or any agreed extension thereof;
(iv) I am committed to undertake the assignment within the validity of Proposal;
(v) I am not part of the team who wrote the terms of reference for this consulting
services assignment;
(vi) I am not sanctioned (ineligible for engagement) by ADB.
I understand that any wilful misstatement described herein may lead to my
disqualification or dismissal, if engaged.
RAMESH BABU NALLA

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Updated CV. @.pdf'),
(10373, 'Ranjan Das', 'ranjandas818@gmail.com', '7478687899', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'Date of Birth : 03. Apr. 1983
Sex : Male
Religion : Hindu
Caste : General
Marital status : Married
Declaration: I do hereby declare that the information above stated are true to the best of my belief.
.
Ranjan Das
Date:
Place: East Sikkim
-- 5 of 5 --', ARRAY['work.”', 'KEY QUALIFICATIONS:', 'I have over 09 (Approx) years experience in the field of Quality Control. I have carried out Quality control', 'of pavement and Bridge works for National Highway Project and World Bank aided', 'State Highway', 'Projects and A.D.B', 'BOT & EPC Mode Project. I am fully conversant with the laboratory procedures and', 'field control test of the Highway projects and also conversant with the modern methods of construction and', 'code of practices. (Well versed with IS Codes', 'IRC', 'MORTH guidelines) .', 'Organization 1.', 'Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.', 'Projects :1) Construction of upgradingof existing road to 2-lane with paved shoulder including', 'geometri improvement from KM 0.00 To 26.706 in Rorathang – Pakyong of NH-', '717A on EPC basis under SARDP-NE phase “A” in the state of Sikkim.', '2) Construction of approximate 1000 m length Viaduct at Rangpo between KM51.00', 'To KM53.90 on Sevoke – Gangtok road (NH-31A) in the state of West', 'Bengal/Sikkim.', 'Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.', 'Period : Nov. 2020 to till date.', 'Consultant : Technocrast Advisory Services Privare Limited.', 'Designation : Sr. QA/QC Engineer.', 'Project Cost : 348 Cr. & 58 Cr.', '1 of 5 --', 'Organization 2.', 'Projects : Construction of Mechi Bridge and approaches on India –Nepal border', 'linkingKakarvitta in Nepal and Panitanki in India under', 'Engineering', 'Procurement and Construction (EPC) Mode.', 'Period : July 2019 to Oct 2020. (Project Completed Befor 6 months.)', 'Consultant : M/S Yongma Engineering Co. Ltd. In JV with Redecom (India) Pvt. Ltd.', 'And in Association with CHO & Kim Engineering Pvt. Ltd.', 'Designation : QA/QC Engineer.', 'Project Cost : 103 Cr.', 'Organization 3.', 'Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder', 'configaration and strengthening of NEPAL border ( at Kakarbitta ) to', 'BANGALADESH border (at Bangalabandha ) comprising of KakarBitta', 'Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –', 'Banglabandha section (Totaling 37.271 Km) of AH-02 corridor in the', 'state of West Bengal under INDIA (47116) : SASEC road connectivity', 'investmentprogramme (Contract no. SRCIP.MORT&H/WB-AH-02)".', '(Project successfully completed Jun.2019)', 'Clint : PWD (NH)', 'GOVT. Of West Bengal.', 'Period : Aug.2016 to Jun.2019. (Project Completed.)']::text[], ARRAY['work.”', 'KEY QUALIFICATIONS:', 'I have over 09 (Approx) years experience in the field of Quality Control. I have carried out Quality control', 'of pavement and Bridge works for National Highway Project and World Bank aided', 'State Highway', 'Projects and A.D.B', 'BOT & EPC Mode Project. I am fully conversant with the laboratory procedures and', 'field control test of the Highway projects and also conversant with the modern methods of construction and', 'code of practices. (Well versed with IS Codes', 'IRC', 'MORTH guidelines) .', 'Organization 1.', 'Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.', 'Projects :1) Construction of upgradingof existing road to 2-lane with paved shoulder including', 'geometri improvement from KM 0.00 To 26.706 in Rorathang – Pakyong of NH-', '717A on EPC basis under SARDP-NE phase “A” in the state of Sikkim.', '2) Construction of approximate 1000 m length Viaduct at Rangpo between KM51.00', 'To KM53.90 on Sevoke – Gangtok road (NH-31A) in the state of West', 'Bengal/Sikkim.', 'Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.', 'Period : Nov. 2020 to till date.', 'Consultant : Technocrast Advisory Services Privare Limited.', 'Designation : Sr. QA/QC Engineer.', 'Project Cost : 348 Cr. & 58 Cr.', '1 of 5 --', 'Organization 2.', 'Projects : Construction of Mechi Bridge and approaches on India –Nepal border', 'linkingKakarvitta in Nepal and Panitanki in India under', 'Engineering', 'Procurement and Construction (EPC) Mode.', 'Period : July 2019 to Oct 2020. (Project Completed Befor 6 months.)', 'Consultant : M/S Yongma Engineering Co. Ltd. In JV with Redecom (India) Pvt. Ltd.', 'And in Association with CHO & Kim Engineering Pvt. Ltd.', 'Designation : QA/QC Engineer.', 'Project Cost : 103 Cr.', 'Organization 3.', 'Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder', 'configaration and strengthening of NEPAL border ( at Kakarbitta ) to', 'BANGALADESH border (at Bangalabandha ) comprising of KakarBitta', 'Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –', 'Banglabandha section (Totaling 37.271 Km) of AH-02 corridor in the', 'state of West Bengal under INDIA (47116) : SASEC road connectivity', 'investmentprogramme (Contract no. SRCIP.MORT&H/WB-AH-02)".', '(Project successfully completed Jun.2019)', 'Clint : PWD (NH)', 'GOVT. Of West Bengal.', 'Period : Aug.2016 to Jun.2019. (Project Completed.)']::text[], ARRAY[]::text[], ARRAY['work.”', 'KEY QUALIFICATIONS:', 'I have over 09 (Approx) years experience in the field of Quality Control. I have carried out Quality control', 'of pavement and Bridge works for National Highway Project and World Bank aided', 'State Highway', 'Projects and A.D.B', 'BOT & EPC Mode Project. I am fully conversant with the laboratory procedures and', 'field control test of the Highway projects and also conversant with the modern methods of construction and', 'code of practices. (Well versed with IS Codes', 'IRC', 'MORTH guidelines) .', 'Organization 1.', 'Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.', 'Projects :1) Construction of upgradingof existing road to 2-lane with paved shoulder including', 'geometri improvement from KM 0.00 To 26.706 in Rorathang – Pakyong of NH-', '717A on EPC basis under SARDP-NE phase “A” in the state of Sikkim.', '2) Construction of approximate 1000 m length Viaduct at Rangpo between KM51.00', 'To KM53.90 on Sevoke – Gangtok road (NH-31A) in the state of West', 'Bengal/Sikkim.', 'Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.', 'Period : Nov. 2020 to till date.', 'Consultant : Technocrast Advisory Services Privare Limited.', 'Designation : Sr. QA/QC Engineer.', 'Project Cost : 348 Cr. & 58 Cr.', '1 of 5 --', 'Organization 2.', 'Projects : Construction of Mechi Bridge and approaches on India –Nepal border', 'linkingKakarvitta in Nepal and Panitanki in India under', 'Engineering', 'Procurement and Construction (EPC) Mode.', 'Period : July 2019 to Oct 2020. (Project Completed Befor 6 months.)', 'Consultant : M/S Yongma Engineering Co. Ltd. In JV with Redecom (India) Pvt. Ltd.', 'And in Association with CHO & Kim Engineering Pvt. Ltd.', 'Designation : QA/QC Engineer.', 'Project Cost : 103 Cr.', 'Organization 3.', 'Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder', 'configaration and strengthening of NEPAL border ( at Kakarbitta ) to', 'BANGALADESH border (at Bangalabandha ) comprising of KakarBitta', 'Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –', 'Banglabandha section (Totaling 37.271 Km) of AH-02 corridor in the', 'state of West Bengal under INDIA (47116) : SASEC road connectivity', 'investmentprogramme (Contract no. SRCIP.MORT&H/WB-AH-02)".', '(Project successfully completed Jun.2019)', 'Clint : PWD (NH)', 'GOVT. Of West Bengal.', 'Period : Aug.2016 to Jun.2019. (Project Completed.)']::text[], '', 'Date of Birth : 03. Apr. 1983
Sex : Male
Religion : Hindu
Caste : General
Marital status : Married
Declaration: I do hereby declare that the information above stated are true to the best of my belief.
.
Ranjan Das
Date:
Place: East Sikkim
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"field control test of the Highway projects and also conversant with the modern methods of construction and\ncode of practices. (Well versed with IS Codes, IRC, MORTH guidelines) .\nOrganization 1.\nCompany : Dineshchandra R. Agrawal Infracon Pvt Ltd.\nProjects :1) Construction of upgradingof existing road to 2-lane with paved shoulder including\ngeometri improvement from KM 0.00 To 26.706 in Rorathang – Pakyong of NH-\n717A on EPC basis under SARDP-NE phase “A” in the state of Sikkim.\n2) Construction of approximate 1000 m length Viaduct at Rangpo between KM51.00\nTo KM53.90 on Sevoke – Gangtok road (NH-31A) in the state of West\nBengal/Sikkim.\nClint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.\nPeriod : Nov. 2020 to till date.\nConsultant : Technocrast Advisory Services Privare Limited.\nDesignation : Sr. QA/QC Engineer.\nProject Cost : 348 Cr. & 58 Cr.\n-- 1 of 5 --\nOrganization 2.\nCompany : Dineshchandra R. Agrawal Infracon Pvt Ltd.\nProjects : Construction of Mechi Bridge and approaches on India –Nepal border\nlinkingKakarvitta in Nepal and Panitanki in India under\nEngineering,Procurement and Construction (EPC) Mode.\nClint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.\nPeriod : July 2019 to Oct 2020. (Project Completed Befor 6 months.)\nConsultant : M/S Yongma Engineering Co. Ltd. In JV with Redecom (India) Pvt. Ltd.\nAnd in Association with CHO & Kim Engineering Pvt. Ltd.\nDesignation : QA/QC Engineer.\nProject Cost : 103 Cr.\nOrganization 3.\nCompany : Dineshchandra R. Agrawal Infracon Pvt Ltd.\nProjects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder\nconfigaration and strengthening of NEPAL border ( at Kakarbitta ) to\nBANGALADESH border (at Bangalabandha ) comprising of KakarBitta\n- Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –\nBanglabandha section (Totaling 37.271 Km) of AH-02 corridor in the\nstate of West Bengal under INDIA (47116) : SASEC road connectivity\ninvestmentprogramme (Contract no. SRCIP.MORT&H/WB-AH-02)\".\n(Project successfully completed Jun.2019)\nClint : PWD (NH),GOVT. Of West Bengal.\nPeriod : Aug.2016 to Jun.2019. (Project Completed.)\nConsultant : Intercontinental Consultants & Technocrats Pvt. Ltd.\nDesignation : QA/QC Engineer\nProject Cost : 650 Cr.\n-- 2 of 5 --\nOrganization 4."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjan das CV Sr. QAQC Eng.pdf', 'Name: Ranjan Das

Email: ranjandas818@gmail.com

Phone: 7478687899

Headline: CAREER OBJECTIVES

Key Skills: work.”
KEY QUALIFICATIONS:
I have over 09 (Approx) years experience in the field of Quality Control. I have carried out Quality control
of pavement and Bridge works for National Highway Project and World Bank aided; State Highway
Projects and A.D.B, BOT & EPC Mode Project. I am fully conversant with the laboratory procedures and
field control test of the Highway projects and also conversant with the modern methods of construction and
code of practices. (Well versed with IS Codes, IRC, MORTH guidelines) .
Organization 1.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects :1) Construction of upgradingof existing road to 2-lane with paved shoulder including
geometri improvement from KM 0.00 To 26.706 in Rorathang – Pakyong of NH-
717A on EPC basis under SARDP-NE phase “A” in the state of Sikkim.
2) Construction of approximate 1000 m length Viaduct at Rangpo between KM51.00
To KM53.90 on Sevoke – Gangtok road (NH-31A) in the state of West
Bengal/Sikkim.
Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.
Period : Nov. 2020 to till date.
Consultant : Technocrast Advisory Services Privare Limited.
Designation : Sr. QA/QC Engineer.
Project Cost : 348 Cr. & 58 Cr.
-- 1 of 5 --
Organization 2.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects : Construction of Mechi Bridge and approaches on India –Nepal border
linkingKakarvitta in Nepal and Panitanki in India under
Engineering,Procurement and Construction (EPC) Mode.
Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.
Period : July 2019 to Oct 2020. (Project Completed Befor 6 months.)
Consultant : M/S Yongma Engineering Co. Ltd. In JV with Redecom (India) Pvt. Ltd.
And in Association with CHO & Kim Engineering Pvt. Ltd.
Designation : QA/QC Engineer.
Project Cost : 103 Cr.
Organization 3.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder
configaration and strengthening of NEPAL border ( at Kakarbitta ) to
BANGALADESH border (at Bangalabandha ) comprising of KakarBitta
- Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –
Banglabandha section (Totaling 37.271 Km) of AH-02 corridor in the
state of West Bengal under INDIA (47116) : SASEC road connectivity
investmentprogramme (Contract no. SRCIP.MORT&H/WB-AH-02)".
(Project successfully completed Jun.2019)
Clint : PWD (NH),GOVT. Of West Bengal.
Period : Aug.2016 to Jun.2019. (Project Completed.)

Projects: field control test of the Highway projects and also conversant with the modern methods of construction and
code of practices. (Well versed with IS Codes, IRC, MORTH guidelines) .
Organization 1.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects :1) Construction of upgradingof existing road to 2-lane with paved shoulder including
geometri improvement from KM 0.00 To 26.706 in Rorathang – Pakyong of NH-
717A on EPC basis under SARDP-NE phase “A” in the state of Sikkim.
2) Construction of approximate 1000 m length Viaduct at Rangpo between KM51.00
To KM53.90 on Sevoke – Gangtok road (NH-31A) in the state of West
Bengal/Sikkim.
Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.
Period : Nov. 2020 to till date.
Consultant : Technocrast Advisory Services Privare Limited.
Designation : Sr. QA/QC Engineer.
Project Cost : 348 Cr. & 58 Cr.
-- 1 of 5 --
Organization 2.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects : Construction of Mechi Bridge and approaches on India –Nepal border
linkingKakarvitta in Nepal and Panitanki in India under
Engineering,Procurement and Construction (EPC) Mode.
Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.
Period : July 2019 to Oct 2020. (Project Completed Befor 6 months.)
Consultant : M/S Yongma Engineering Co. Ltd. In JV with Redecom (India) Pvt. Ltd.
And in Association with CHO & Kim Engineering Pvt. Ltd.
Designation : QA/QC Engineer.
Project Cost : 103 Cr.
Organization 3.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder
configaration and strengthening of NEPAL border ( at Kakarbitta ) to
BANGALADESH border (at Bangalabandha ) comprising of KakarBitta
- Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –
Banglabandha section (Totaling 37.271 Km) of AH-02 corridor in the
state of West Bengal under INDIA (47116) : SASEC road connectivity
investmentprogramme (Contract no. SRCIP.MORT&H/WB-AH-02)".
(Project successfully completed Jun.2019)
Clint : PWD (NH),GOVT. Of West Bengal.
Period : Aug.2016 to Jun.2019. (Project Completed.)
Consultant : Intercontinental Consultants & Technocrats Pvt. Ltd.
Designation : QA/QC Engineer
Project Cost : 650 Cr.
-- 2 of 5 --
Organization 4.

Personal Details: Date of Birth : 03. Apr. 1983
Sex : Male
Religion : Hindu
Caste : General
Marital status : Married
Declaration: I do hereby declare that the information above stated are true to the best of my belief.
.
Ranjan Das
Date:
Place: East Sikkim
-- 5 of 5 --

Extracted Resume Text: CURRICULAM –VITAE
Ranjan Das
S/0 Ratan Das
Vill-JagatPur
PO- BrindabonPur
Dist- Howrah, West Bengal
Pln-711316
Email Address: ranjandas818@gmail.com
Phone No : 7478687899 / 7797331920
Technical Qualification
Diploma in Civil Engineering Jodhpur National University (2012) (Approved By Ministry of HRD,
UGC, and AICT.)
CAREER OBJECTIVES
“Aspiring to be associated with a reputed organization and working in a challenging environment where my
skills are utilized fully. I am willing to work with a great movement of commitment, dedication and hard
work.”
KEY QUALIFICATIONS:
I have over 09 (Approx) years experience in the field of Quality Control. I have carried out Quality control
of pavement and Bridge works for National Highway Project and World Bank aided; State Highway
Projects and A.D.B, BOT & EPC Mode Project. I am fully conversant with the laboratory procedures and
field control test of the Highway projects and also conversant with the modern methods of construction and
code of practices. (Well versed with IS Codes, IRC, MORTH guidelines) .
Organization 1.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects :1) Construction of upgradingof existing road to 2-lane with paved shoulder including
geometri improvement from KM 0.00 To 26.706 in Rorathang – Pakyong of NH-
717A on EPC basis under SARDP-NE phase “A” in the state of Sikkim.
2) Construction of approximate 1000 m length Viaduct at Rangpo between KM51.00
To KM53.90 on Sevoke – Gangtok road (NH-31A) in the state of West
Bengal/Sikkim.
Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.
Period : Nov. 2020 to till date.
Consultant : Technocrast Advisory Services Privare Limited.
Designation : Sr. QA/QC Engineer.
Project Cost : 348 Cr. & 58 Cr.

-- 1 of 5 --

Organization 2.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects : Construction of Mechi Bridge and approaches on India –Nepal border
linkingKakarvitta in Nepal and Panitanki in India under
Engineering,Procurement and Construction (EPC) Mode.
Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd.
Period : July 2019 to Oct 2020. (Project Completed Befor 6 months.)
Consultant : M/S Yongma Engineering Co. Ltd. In JV with Redecom (India) Pvt. Ltd.
And in Association with CHO & Kim Engineering Pvt. Ltd.
Designation : QA/QC Engineer.
Project Cost : 103 Cr.
Organization 3.
Company : Dineshchandra R. Agrawal Infracon Pvt Ltd.
Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder
configaration and strengthening of NEPAL border ( at Kakarbitta ) to
BANGALADESH border (at Bangalabandha ) comprising of KakarBitta
- Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –
Banglabandha section (Totaling 37.271 Km) of AH-02 corridor in the
state of West Bengal under INDIA (47116) : SASEC road connectivity
investmentprogramme (Contract no. SRCIP.MORT&H/WB-AH-02)".
(Project successfully completed Jun.2019)
Clint : PWD (NH),GOVT. Of West Bengal.
Period : Aug.2016 to Jun.2019. (Project Completed.)
Consultant : Intercontinental Consultants & Technocrats Pvt. Ltd.
Designation : QA/QC Engineer
Project Cost : 650 Cr.

-- 2 of 5 --

Organization 4.
Company : MBL-ABCI JV
Projects : Rehabilitation and upgradation of Pundibari to Baxirehat (WB\Assam Border)
Section of NH-31 From 770+000 to 816+000 km of NH-31 in the State of
West Bengal to Two Lanes with paved shoulders under NHDP- IV on EPC
Basis.
Clint : PWD (NH),GOVT. Of West Bengal
Period : Jul.2015 to Aug.2016.
Consultant : LEA Associates South Asia Pvt. Ltd.
Designation : Asst. QA/QC Engineer.
Project Cost : 450 Cr.
Organization 5.
Company : Dineshchandra R. Agrwal Infracon Pvt Ltd.
Projects : a)Four Laning of km 0+500 to 52+700 of KOLAGHAT- Haldia Section of
NH-41 in the State of West Bengal. b) Improvement of HPL LINK Road
At Haldia (W.B) from km 0+150 to 6+275. (Project successfully completed
on 31th Jun,2015).
Clint : NHAI
Period : Sep.2012to Jun. 2015. (Project Completed.)
Consultant : CES PVT LTD
Designation : Jr. Engineer
Project Cost : 480 Cr.
Task Performed:

-- 3 of 5 --

 Testing of soil samples to determine the sub-grade/sub base CBR properties, laboratory testing of
quarry materials for use as pavement composition materials, guidance in preparation of reports on
material testing, interpretation of test results, bitumen and cement concrete test and maintenance
of all test records for various on-going roads.
 Testing for selection of quarry sites for aggregates, quarry spell, sand and borrow materials.
 Preparation of Monthly lab progress report and prepare the Bar chart.
Maintain records of tests on materials and completed works.
 Prepare all the Test reports as per Contract Norms & as per IS codes.
All Mix Design
: Responsible for conducting the following types of tests required for day-to-day construction activities
i) Soil : Proctor Test, C.B.R., G.S.A., Atterberg Limit, Free swell Index and compaction by sand
replacement method. Borrow area approval for Projects.
ii) Aggregates : Gradation, Specific Gravity& Water Absorption, Aggregates Impact Value, Flakiness
& Elongation test, Aggregate crushing value, Los Angles abrasion test, Soundness test
and Ten Percent FineValue. J.M.F for G.S.B. & W.M.M. Quarry Approval for Projects.
iii)Bituminous : Work: J.M.F. for B.M., D.B.M., B.C. & S.D.B.C.,M.S.S.; Penetration test, Softening
Point, Flash & Fire test, Ductility test, Elestic Recovery Test, Viscosity test for Bitumen,
PMB,VG,CRMB, of different grade. A.I.V., F.I.& E.I., Mix Grading for Aggregates.
Marshall Stability, Flow, Va, Vb, V.M.A., V.F.B., Marshall Quotient, Specific Gravity of
Mix material & density of cores. Binder content of Mix & Gradation after Extraction.
Compaction of Bituminous layers related Lab Density etc.
iv) Cement : Consistency, Initial and final setting time , Cube strength & soundness test. Finess and
mortor-cube testing
v) Concrete : Mix design, Compressive strength of cube, flexural strength, Slump test, Core test,
Compaction test etc.
vi) Calibration: Plant calibration, Equipment, Mould, Pouring cylinder, Measuring cylinder & Lab
Equipment Calibration..

-- 4 of 5 --

Personal Details :
Date of Birth : 03. Apr. 1983
Sex : Male
Religion : Hindu
Caste : General
Marital status : Married
Declaration: I do hereby declare that the information above stated are true to the best of my belief.
.
Ranjan Das
Date:
Place: East Sikkim

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ranjan das CV Sr. QAQC Eng.pdf

Parsed Technical Skills: work.”, KEY QUALIFICATIONS:, I have over 09 (Approx) years experience in the field of Quality Control. I have carried out Quality control, of pavement and Bridge works for National Highway Project and World Bank aided, State Highway, Projects and A.D.B, BOT & EPC Mode Project. I am fully conversant with the laboratory procedures and, field control test of the Highway projects and also conversant with the modern methods of construction and, code of practices. (Well versed with IS Codes, IRC, MORTH guidelines) ., Organization 1., Company : Dineshchandra R. Agrawal Infracon Pvt Ltd., Projects :1) Construction of upgradingof existing road to 2-lane with paved shoulder including, geometri improvement from KM 0.00 To 26.706 in Rorathang – Pakyong of NH-, 717A on EPC basis under SARDP-NE phase “A” in the state of Sikkim., 2) Construction of approximate 1000 m length Viaduct at Rangpo between KM51.00, To KM53.90 on Sevoke – Gangtok road (NH-31A) in the state of West, Bengal/Sikkim., Clint :NHDCL (National Highway & Infrastructure Development Corporation Ltd., Period : Nov. 2020 to till date., Consultant : Technocrast Advisory Services Privare Limited., Designation : Sr. QA/QC Engineer., Project Cost : 348 Cr. & 58 Cr., 1 of 5 --, Organization 2., Projects : Construction of Mechi Bridge and approaches on India –Nepal border, linkingKakarvitta in Nepal and Panitanki in India under, Engineering, Procurement and Construction (EPC) Mode., Period : July 2019 to Oct 2020. (Project Completed Befor 6 months.), Consultant : M/S Yongma Engineering Co. Ltd. In JV with Redecom (India) Pvt. Ltd., And in Association with CHO & Kim Engineering Pvt. Ltd., Designation : QA/QC Engineer., Project Cost : 103 Cr., Organization 3., Projects : Rehabilitation and upgrading to 2/4 Lane with Paved Shoulder, configaration and strengthening of NEPAL border ( at Kakarbitta ) to, BANGALADESH border (at Bangalabandha ) comprising of KakarBitta, Panitanki -Bagdogra - Shivmandir more - Noukaghat - Fulbari –, Banglabandha section (Totaling 37.271 Km) of AH-02 corridor in the, state of West Bengal under INDIA (47116) : SASEC road connectivity, investmentprogramme (Contract no. SRCIP.MORT&H/WB-AH-02)"., (Project successfully completed Jun.2019), Clint : PWD (NH), GOVT. Of West Bengal., Period : Aug.2016 to Jun.2019. (Project Completed.)'),
(10374, 'RANJAN KUMAR', 'ranjankr8453@gmail.com', '8210810169', 'OBJECTIVE To work in an environment which encourages me to succeed and grow professionally where I can', 'OBJECTIVE To work in an environment which encourages me to succeed and grow professionally where I can', 'utilize my skills and knowledge appropriately for mutual benefits.
DOB &
LANGUAGES
 DATE OF BIRTH : 12/10/1996
 LANGUAGES KNOWN : HINDI
 I can understand Bengali,English & Assamese and speak slowly.', 'utilize my skills and knowledge appropriately for mutual benefits.
DOB &
LANGUAGES
 DATE OF BIRTH : 12/10/1996
 LANGUAGES KNOWN : HINDI
 I can understand Bengali,English & Assamese and speak slowly.', ARRAY[' Open foundation Box Culverts', 'Bridge foundation', ' Cast in situ bored piles of maximum 1.2 M dia & 32 M depth. Have done boring by', 'DMC', 'RMC method Hydraulic rig (Mait HR-180 over land)', ' Preparing BBS of building structural using MS Excel and Manual.', ' Field Survey and profile levelling using Total station & Auto level instruments.', ' Detailed Material requirement of Project and preparing its report using Excel.', ' Any type of layout work (Centerline layout and brick work layout).', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing Architectural and Structural drawings of building structure using AutoCAD.', ' Good communication and Time Management.', ' Effective Team building and Negotiating skills.', ' Application Software: AUTOCAD/ MS office (MS Words', 'MS Excel etc.)', 'AREA OF', 'INTEREST  Building & Bridge Construction', ' Survey (Auto level', 'Total Station)', 'STRENGTHS', ' Ability to manage resources and time efficiently.', ' Hardworking.', ' Ability to work independently as well as in Team.', ' Work under pressure.', ' Disciplined', 'DECLARATION', 'I hereby declare that all the above-mentioned facts and information are true to the best of my', 'knowledge. I Shall be solely responsible for any discrepancy found in them.', 'Place: Guwahati', 'India', 'Date :', '1 of 1 --']::text[], ARRAY[' Open foundation Box Culverts', 'Bridge foundation', ' Cast in situ bored piles of maximum 1.2 M dia & 32 M depth. Have done boring by', 'DMC', 'RMC method Hydraulic rig (Mait HR-180 over land)', ' Preparing BBS of building structural using MS Excel and Manual.', ' Field Survey and profile levelling using Total station & Auto level instruments.', ' Detailed Material requirement of Project and preparing its report using Excel.', ' Any type of layout work (Centerline layout and brick work layout).', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing Architectural and Structural drawings of building structure using AutoCAD.', ' Good communication and Time Management.', ' Effective Team building and Negotiating skills.', ' Application Software: AUTOCAD/ MS office (MS Words', 'MS Excel etc.)', 'AREA OF', 'INTEREST  Building & Bridge Construction', ' Survey (Auto level', 'Total Station)', 'STRENGTHS', ' Ability to manage resources and time efficiently.', ' Hardworking.', ' Ability to work independently as well as in Team.', ' Work under pressure.', ' Disciplined', 'DECLARATION', 'I hereby declare that all the above-mentioned facts and information are true to the best of my', 'knowledge. I Shall be solely responsible for any discrepancy found in them.', 'Place: Guwahati', 'India', 'Date :', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY[' Open foundation Box Culverts', 'Bridge foundation', ' Cast in situ bored piles of maximum 1.2 M dia & 32 M depth. Have done boring by', 'DMC', 'RMC method Hydraulic rig (Mait HR-180 over land)', ' Preparing BBS of building structural using MS Excel and Manual.', ' Field Survey and profile levelling using Total station & Auto level instruments.', ' Detailed Material requirement of Project and preparing its report using Excel.', ' Any type of layout work (Centerline layout and brick work layout).', ' Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', ' Preparing Architectural and Structural drawings of building structure using AutoCAD.', ' Good communication and Time Management.', ' Effective Team building and Negotiating skills.', ' Application Software: AUTOCAD/ MS office (MS Words', 'MS Excel etc.)', 'AREA OF', 'INTEREST  Building & Bridge Construction', ' Survey (Auto level', 'Total Station)', 'STRENGTHS', ' Ability to manage resources and time efficiently.', ' Hardworking.', ' Ability to work independently as well as in Team.', ' Work under pressure.', ' Disciplined', 'DECLARATION', 'I hereby declare that all the above-mentioned facts and information are true to the best of my', 'knowledge. I Shall be solely responsible for any discrepancy found in them.', 'Place: Guwahati', 'India', 'Date :', '1 of 1 --']::text[], '', 'CONTACT : 8210810169, EMAIL : ranjankr8453@gmail.com
OBJECTIVE To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately for mutual benefits.
DOB &
LANGUAGES
 DATE OF BIRTH : 12/10/1996
 LANGUAGES KNOWN : HINDI
 I can understand Bengali,English & Assamese and speak slowly.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjan kr B 06.0723.pdf', 'Name: RANJAN KUMAR

Email: ranjankr8453@gmail.com

Phone: 8210810169

Headline: OBJECTIVE To work in an environment which encourages me to succeed and grow professionally where I can

Profile Summary: utilize my skills and knowledge appropriately for mutual benefits.
DOB &
LANGUAGES
 DATE OF BIRTH : 12/10/1996
 LANGUAGES KNOWN : HINDI
 I can understand Bengali,English & Assamese and speak slowly.

Key Skills:  Open foundation Box Culverts, Bridge foundation
 Cast in situ bored piles of maximum 1.2 M dia & 32 M depth. Have done boring by
DMC,RMC method Hydraulic rig (Mait HR-180 over land)
 Preparing BBS of building structural using MS Excel and Manual.
 Field Survey and profile levelling using Total station & Auto level instruments.
 Detailed Material requirement of Project and preparing its report using Excel.
 Any type of layout work (Centerline layout and brick work layout).
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing Architectural and Structural drawings of building structure using AutoCAD.
 Good communication and Time Management.
 Effective Team building and Negotiating skills.
 Application Software: AUTOCAD/ MS office (MS Words, MS Excel etc.)
AREA OF
INTEREST  Building & Bridge Construction
 Survey (Auto level, Total Station)
STRENGTHS
 Ability to manage resources and time efficiently.
 Hardworking.
 Ability to work independently as well as in Team.
 Work under pressure.
 Disciplined
DECLARATION
I hereby declare that all the above-mentioned facts and information are true to the best of my
knowledge. I Shall be solely responsible for any discrepancy found in them.
Place: Guwahati, India
Date :
-- 1 of 1 --

Education: EXAM BOARD NAME OF INSTITUTE YEAR % MARKS
Diploma ICE The Institution of Civil engineer’s,Ludhiana 2016 61.60%
X JAC Sarvoday high School Alagdiha 2012 58%
WORK
EXPERIENCES
 Shree Gautam Construction Co.Ltd.(PresentlyWorking)
Designation: Site Engineer & Project management
 1. Project - Infrastructure For New Medical College & Hospital at Morigaon,Assam.
(Presently)
 Client: APWD.
 2. Project: Construction Of Sports Complex With Football Stadium,Indoor Stadium, Lawn
tennis court At Lakshminath Playground,Sualkuchi,Kamrup,Assam.(Sep. 2019- Nov. 2022)
 Client: APWD.
 3. Project: 2 Laning With Paved Shoulder From Km 6.25 To 10.40 Of Silchar –Badarpur Section
Of NH-53 (Length=4.77km)Of EPC Basis In The State Of Assam Under SARDP.
(Feb. 2017 – Sep. 2019)
 Client: NHIDCL
 Total Work Experience: 6 Years +
TECHNICAL

Personal Details: CONTACT : 8210810169, EMAIL : ranjankr8453@gmail.com
OBJECTIVE To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately for mutual benefits.
DOB &
LANGUAGES
 DATE OF BIRTH : 12/10/1996
 LANGUAGES KNOWN : HINDI
 I can understand Bengali,English & Assamese and speak slowly.

Extracted Resume Text: CURRICULUM VITAE
RANJAN KUMAR
DIPLOMA IN CIVIL ENGINEERING
ADDRESS: BEROKALA,BARKATTHA,HAZARIBAG, JHARKHAND -825323,INDIA
CONTACT : 8210810169, EMAIL : ranjankr8453@gmail.com
OBJECTIVE To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately for mutual benefits.
DOB &
LANGUAGES
 DATE OF BIRTH : 12/10/1996
 LANGUAGES KNOWN : HINDI
 I can understand Bengali,English & Assamese and speak slowly.
ACADEMICS
EXAM BOARD NAME OF INSTITUTE YEAR % MARKS
Diploma ICE The Institution of Civil engineer’s,Ludhiana 2016 61.60%
X JAC Sarvoday high School Alagdiha 2012 58%
WORK
EXPERIENCES
 Shree Gautam Construction Co.Ltd.(PresentlyWorking)
Designation: Site Engineer & Project management
 1. Project - Infrastructure For New Medical College & Hospital at Morigaon,Assam.
(Presently)
 Client: APWD.
 2. Project: Construction Of Sports Complex With Football Stadium,Indoor Stadium, Lawn
tennis court At Lakshminath Playground,Sualkuchi,Kamrup,Assam.(Sep. 2019- Nov. 2022)
 Client: APWD.
 3. Project: 2 Laning With Paved Shoulder From Km 6.25 To 10.40 Of Silchar –Badarpur Section
Of NH-53 (Length=4.77km)Of EPC Basis In The State Of Assam Under SARDP.
(Feb. 2017 – Sep. 2019)
 Client: NHIDCL
 Total Work Experience: 6 Years +
TECHNICAL
KEY SKILLS
 Open foundation Box Culverts, Bridge foundation
 Cast in situ bored piles of maximum 1.2 M dia & 32 M depth. Have done boring by
DMC,RMC method Hydraulic rig (Mait HR-180 over land)
 Preparing BBS of building structural using MS Excel and Manual.
 Field Survey and profile levelling using Total station & Auto level instruments.
 Detailed Material requirement of Project and preparing its report using Excel.
 Any type of layout work (Centerline layout and brick work layout).
 Site inspection, Supervision, Organizing and Coordination of the Site activities.
 Preparing Architectural and Structural drawings of building structure using AutoCAD.
 Good communication and Time Management.
 Effective Team building and Negotiating skills.
 Application Software: AUTOCAD/ MS office (MS Words, MS Excel etc.)
AREA OF
INTEREST  Building & Bridge Construction
 Survey (Auto level, Total Station)
STRENGTHS
 Ability to manage resources and time efficiently.
 Hardworking.
 Ability to work independently as well as in Team.
 Work under pressure.
 Disciplined
DECLARATION
I hereby declare that all the above-mentioned facts and information are true to the best of my
knowledge. I Shall be solely responsible for any discrepancy found in them.
Place: Guwahati, India
Date :

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ranjan kr B 06.0723.pdf

Parsed Technical Skills:  Open foundation Box Culverts, Bridge foundation,  Cast in situ bored piles of maximum 1.2 M dia & 32 M depth. Have done boring by, DMC, RMC method Hydraulic rig (Mait HR-180 over land),  Preparing BBS of building structural using MS Excel and Manual.,  Field Survey and profile levelling using Total station & Auto level instruments.,  Detailed Material requirement of Project and preparing its report using Excel.,  Any type of layout work (Centerline layout and brick work layout).,  Site inspection, Supervision, Organizing and Coordination of the Site activities.,  Preparing Architectural and Structural drawings of building structure using AutoCAD.,  Good communication and Time Management.,  Effective Team building and Negotiating skills.,  Application Software: AUTOCAD/ MS office (MS Words, MS Excel etc.), AREA OF, INTEREST  Building & Bridge Construction,  Survey (Auto level, Total Station), STRENGTHS,  Ability to manage resources and time efficiently.,  Hardworking.,  Ability to work independently as well as in Team.,  Work under pressure.,  Disciplined, DECLARATION, I hereby declare that all the above-mentioned facts and information are true to the best of my, knowledge. I Shall be solely responsible for any discrepancy found in them., Place: Guwahati, India, Date :, 1 of 1 --'),
(10375, 'New Bengali tola,', 'ranjan.kumar99885@gmail.com', '9507099885', 'OBJECTIVE', 'OBJECTIVE', 'To succeed in an environment of growth and excellence and earn a job which provides me
job satisfaction and self-development and help me to achieve personal as well as
organization goals.', 'To succeed in an environment of growth and excellence and earn a job which provides me
job satisfaction and self-development and help me to achieve personal as well as
organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s name – Suresh Kumar Lal
• Mother’s name –Ranju Sinha
• Date of Birth- 05th May 1996
• Nationality – Indian
• Permanent address – East of CNLU, Patna, Bihar
• Interests - Cricket, Drawing and Music
DATE: 8.February.2021
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Training:\nDelhi Metro Rail Corporation\n● Project-Construction of FOB-cum-interchange travelator, Dhaula Kuan\n● Duration- June 11,2018 to July 20,2018\nNAVAYUGA ENGINEERING Co. Ltd.\n● Project-Construction of Ganga Path, Patna\n● Duration- June 28,2017 to July 08,201\n-- 1 of 2 --\nProject\n● Analysis of elements of a Multi-storey Building using 3 different Software\n● Study of Mechanical Properties of Bamboo and use it as structural element.\nTECHNICAL SKILL\n• Analysis and design of Framed structures for various loadings in Staad Pro\n• Drafting of structural plan in both 2D and 3D in AutoCADD\n• Generating construction documentation with BIM tools using Autodesk Revit\n• Elementary of SAP and ETABs for design of structures\n• Fundamentals of MATLAB\n• Basics of Finite Element Modelling in Plaxis and Abaqus\nCo-Curricular Activities\n• Awarded Gold Medal in MATHS OLYMPIAD in School.\n• Connected to a NGO “Umeed”\n• Secured 1st position in Burgeoning futurity in Technical Annual Fest of NEEV\n• Secured 1st position in Treasure Hunt\n• Volunteered as a Coordinator in the Creative Team in Technical Annual Fest of\nNEEV, Civil Engineering society of NIEC.\n• Secured 1st position in Robokart Bridge Designing Workshop.\n• Qualified GATE 2019 with AIR 2869\n• Participated in Workshop : Analysis and Design of MSE Walls by GIAN.\nLANGUAGES KNOWN\n• Hindi\n• English"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjan Kumar Lal-Resume.pdf', 'Name: New Bengali tola,

Email: ranjan.kumar99885@gmail.com

Phone: 9507099885

Headline: OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me
job satisfaction and self-development and help me to achieve personal as well as
organization goals.

Employment: Training:
Delhi Metro Rail Corporation
● Project-Construction of FOB-cum-interchange travelator, Dhaula Kuan
● Duration- June 11,2018 to July 20,2018
NAVAYUGA ENGINEERING Co. Ltd.
● Project-Construction of Ganga Path, Patna
● Duration- June 28,2017 to July 08,201
-- 1 of 2 --
Project
● Analysis of elements of a Multi-storey Building using 3 different Software
● Study of Mechanical Properties of Bamboo and use it as structural element.
TECHNICAL SKILL
• Analysis and design of Framed structures for various loadings in Staad Pro
• Drafting of structural plan in both 2D and 3D in AutoCADD
• Generating construction documentation with BIM tools using Autodesk Revit
• Elementary of SAP and ETABs for design of structures
• Fundamentals of MATLAB
• Basics of Finite Element Modelling in Plaxis and Abaqus
Co-Curricular Activities
• Awarded Gold Medal in MATHS OLYMPIAD in School.
• Connected to a NGO “Umeed”
• Secured 1st position in Burgeoning futurity in Technical Annual Fest of NEEV
• Secured 1st position in Treasure Hunt
• Volunteered as a Coordinator in the Creative Team in Technical Annual Fest of
NEEV, Civil Engineering society of NIEC.
• Secured 1st position in Robokart Bridge Designing Workshop.
• Qualified GATE 2019 with AIR 2869
• Participated in Workshop : Analysis and Design of MSE Walls by GIAN.
LANGUAGES KNOWN
• Hindi
• English

Education: B.Tech| Civil Engineering
Guru Gobind Singh Indraprastha University 2015 – 2019
Passed with an aggregate of 86.5%
HSC | CBSE Board
2012 – 2014
Passed with an aggregate of 81.8 %
SSC | CBSE Board
2011 – 2012
Passed with an aggregate of 91.2 %

Personal Details: • Father’s name – Suresh Kumar Lal
• Mother’s name –Ranju Sinha
• Date of Birth- 05th May 1996
• Nationality – Indian
• Permanent address – East of CNLU, Patna, Bihar
• Interests - Cricket, Drawing and Music
DATE: 8.February.2021
-- 2 of 2 --

Extracted Resume Text: 203-A,East of NIFT,
New Bengali tola,
Patna, Bihar-800001
Mob: 9507099885
Ranjan.kumar99885@gmail.com
RANJAN KUMAR LAL
OBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me
job satisfaction and self-development and help me to achieve personal as well as
organization goals.
EDUCATION
B.Tech| Civil Engineering
Guru Gobind Singh Indraprastha University 2015 – 2019
Passed with an aggregate of 86.5%
HSC | CBSE Board
2012 – 2014
Passed with an aggregate of 81.8 %
SSC | CBSE Board
2011 – 2012
Passed with an aggregate of 91.2 %
EXPERIENCE
Training:
Delhi Metro Rail Corporation
● Project-Construction of FOB-cum-interchange travelator, Dhaula Kuan
● Duration- June 11,2018 to July 20,2018
NAVAYUGA ENGINEERING Co. Ltd.
● Project-Construction of Ganga Path, Patna
● Duration- June 28,2017 to July 08,201

-- 1 of 2 --

Project
● Analysis of elements of a Multi-storey Building using 3 different Software
● Study of Mechanical Properties of Bamboo and use it as structural element.
TECHNICAL SKILL
• Analysis and design of Framed structures for various loadings in Staad Pro
• Drafting of structural plan in both 2D and 3D in AutoCADD
• Generating construction documentation with BIM tools using Autodesk Revit
• Elementary of SAP and ETABs for design of structures
• Fundamentals of MATLAB
• Basics of Finite Element Modelling in Plaxis and Abaqus
Co-Curricular Activities
• Awarded Gold Medal in MATHS OLYMPIAD in School.
• Connected to a NGO “Umeed”
• Secured 1st position in Burgeoning futurity in Technical Annual Fest of NEEV
• Secured 1st position in Treasure Hunt
• Volunteered as a Coordinator in the Creative Team in Technical Annual Fest of
NEEV, Civil Engineering society of NIEC.
• Secured 1st position in Robokart Bridge Designing Workshop.
• Qualified GATE 2019 with AIR 2869
• Participated in Workshop : Analysis and Design of MSE Walls by GIAN.
LANGUAGES KNOWN
• Hindi
• English
PERSONAL INFORMATION
• Father’s name – Suresh Kumar Lal
• Mother’s name –Ranju Sinha
• Date of Birth- 05th May 1996
• Nationality – Indian
• Permanent address – East of CNLU, Patna, Bihar
• Interests - Cricket, Drawing and Music
DATE: 8.February.2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ranjan Kumar Lal-Resume.pdf'),
(10376, 'Bhanu Mishra', 'bhanumnp97@gmail.com', '917078565271', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Date of Birth : 15th May 1997
Nationality : Indian
Languages known : English, Hindi, Punjabi & Marvadi
Gender : Male
Marital Status : Unmarried
Declaration :
I hereby declare that all the information provided is true & best of my knowledge.
(Bhanu Mishra)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 15th May 1997
Nationality : Indian
Languages known : English, Hindi, Punjabi & Marvadi
Gender : Male
Marital Status : Unmarried
Declaration :
I hereby declare that all the information provided is true & best of my knowledge.
(Bhanu Mishra)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"1 KCC BUILDCON PVT.LTD.\nProject : Haryana Orbital Rail Corridor ,C1 Section\nClient : Consortium of GC-HORC (RITES&SMEC)\nDesignation : Engineer Structure M1 Grade\nDuration :16 Sept to till now\n2 SKYLARK INFRA ENGINEERING PVT.LTD\nProject : Kargil to Zanskar NH301 pkgvi.\nClient : NHIDCL\nDesignation : Engineer Structure\n-- 1 of 4 --\nDuration : 13 July21 To 15Sept22\n3 PNC INFRATECH LTD\nProject : Aligarh Kanpur Project PKG5 NH91\nCost : 2052 Crores\nClient : NHAI\nDesignation : Assistant Structure Engineer\nDuration : OCT-2020 to10 JULY21.\n4 PNC INFRATECH LTD\nProject : Aligarh Kanpur Project PKG2 NH91\nCost : 1197 Crores\nClient : NHAI\nDesignation : Jr.Structure Engineer\nDuration : JAN-2019 to OCT-2020.\n5 M/S RADHAKISAN INFRA DEVLOPERS PVT.LTD.\nProject : Two Lane State Highways Barmer to Jalore SH16.\nCost : 265 Crores\nClient : PWD, Rajasthan.\nDesignation : Jr.Structure Engineer\nDuration : SEPT -2017 to NOV 2018.\nStructure : Major Bridge At Sindhari Jalore\nRoles & Responsibilities\n Site execution.\n Well knowledge about structural drawing.\n-- 2 of 4 --\n Hume Pipe Culvert, Box culvert,MNB,VUP,MJB&layout.\n Pile foundation. (End bearing pile, Friction pile, Combined pile, Sheet pile)\n Sub structure. (Pile cap, Pier, Pier cap).\n Managing the RFI work.\n Coordination with sub-contractor for daily progress of work.\n Coordination with client and getting approval for pre scheduled work.\n Inspection of all types of formwork and reinforcement as per standards.\n Preparation of sub- contractor billing\nTraining & Projects :\n Experimental determination of partial replacement of cement by GGBS and sand by plastic\nwaste.\n Carry out two weeks extensive survey project work on highway alignment, new tank project,\nand improving condition of old tank, Detail planning on layout of Water supply and sanitary\nline.\nAcademic Credentials :\nPersonality Traits :\n Tech Savvy\n Effective communication skills\n Leadership qualities, Quick learner & Good Coordinator.\n Committed towards work\nEXAM BOARD/UNIVERSITY INSTITUTION YEAR\nHigh School UP BOARD RISHI HSS DHUMRI ETAH 2012\nIntermediate UP BOARD BABA VISHWA SWAROOP I C ETAH 2014\nDIPLOMA IN\nCIVIL\nENGINEERING\nBOARD OF\nTECHNICAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated CV001.pdf', 'Name: Bhanu Mishra

Email: bhanumnp97@gmail.com

Phone: +917078565271

Headline: CAREER OBJECTIVES:

Employment: 1 KCC BUILDCON PVT.LTD.
Project : Haryana Orbital Rail Corridor ,C1 Section
Client : Consortium of GC-HORC (RITES&SMEC)
Designation : Engineer Structure M1 Grade
Duration :16 Sept to till now
2 SKYLARK INFRA ENGINEERING PVT.LTD
Project : Kargil to Zanskar NH301 pkgvi.
Client : NHIDCL
Designation : Engineer Structure
-- 1 of 4 --
Duration : 13 July21 To 15Sept22
3 PNC INFRATECH LTD
Project : Aligarh Kanpur Project PKG5 NH91
Cost : 2052 Crores
Client : NHAI
Designation : Assistant Structure Engineer
Duration : OCT-2020 to10 JULY21.
4 PNC INFRATECH LTD
Project : Aligarh Kanpur Project PKG2 NH91
Cost : 1197 Crores
Client : NHAI
Designation : Jr.Structure Engineer
Duration : JAN-2019 to OCT-2020.
5 M/S RADHAKISAN INFRA DEVLOPERS PVT.LTD.
Project : Two Lane State Highways Barmer to Jalore SH16.
Cost : 265 Crores
Client : PWD, Rajasthan.
Designation : Jr.Structure Engineer
Duration : SEPT -2017 to NOV 2018.
Structure : Major Bridge At Sindhari Jalore
Roles & Responsibilities
 Site execution.
 Well knowledge about structural drawing.
-- 2 of 4 --
 Hume Pipe Culvert, Box culvert,MNB,VUP,MJB&layout.
 Pile foundation. (End bearing pile, Friction pile, Combined pile, Sheet pile)
 Sub structure. (Pile cap, Pier, Pier cap).
 Managing the RFI work.
 Coordination with sub-contractor for daily progress of work.
 Coordination with client and getting approval for pre scheduled work.
 Inspection of all types of formwork and reinforcement as per standards.
 Preparation of sub- contractor billing
Training & Projects :
 Experimental determination of partial replacement of cement by GGBS and sand by plastic
waste.
 Carry out two weeks extensive survey project work on highway alignment, new tank project,
and improving condition of old tank, Detail planning on layout of Water supply and sanitary
line.
Academic Credentials :
Personality Traits :
 Tech Savvy
 Effective communication skills
 Leadership qualities, Quick learner & Good Coordinator.
 Committed towards work
EXAM BOARD/UNIVERSITY INSTITUTION YEAR
High School UP BOARD RISHI HSS DHUMRI ETAH 2012
Intermediate UP BOARD BABA VISHWA SWAROOP I C ETAH 2014
DIPLOMA IN
CIVIL
ENGINEERING
BOARD OF
TECHNICAL

Education: Personality Traits :
 Tech Savvy
 Effective communication skills
 Leadership qualities, Quick learner & Good Coordinator.
 Committed towards work
EXAM BOARD/UNIVERSITY INSTITUTION YEAR
High School UP BOARD RISHI HSS DHUMRI ETAH 2012
Intermediate UP BOARD BABA VISHWA SWAROOP I C ETAH 2014
DIPLOMA IN
CIVIL
ENGINEERING
BOARD OF
TECHNICAL

Personal Details: Date of Birth : 15th May 1997
Nationality : Indian
Languages known : English, Hindi, Punjabi & Marvadi
Gender : Male
Marital Status : Unmarried
Declaration :
I hereby declare that all the information provided is true & best of my knowledge.
(Bhanu Mishra)
-- 4 of 4 --

Extracted Resume Text: RESUME
Bhanu Mishra
Vill- Paramkuti, Post: Paronkh
District : Mainpuri
Uttar Pradesh
PIN code: 205263
Mob: +917078565271,8755831124
Email: bhanumnp97@gmail.com
CAREER OBJECTIVES:
To grow as an efficient and dedicated professional in an esteemed organization which offers me
a scope to utilize my knowledge and skills in the best possible way for the completion of
company goals as well as to help myself to strengthen my job competency and have a good
career growth with dynamic and innovative approach.
PROFESSIONAL EXPERIENCE:
1 KCC BUILDCON PVT.LTD.
Project : Haryana Orbital Rail Corridor ,C1 Section
Client : Consortium of GC-HORC (RITES&SMEC)
Designation : Engineer Structure M1 Grade
Duration :16 Sept to till now
2 SKYLARK INFRA ENGINEERING PVT.LTD
Project : Kargil to Zanskar NH301 pkgvi.
Client : NHIDCL
Designation : Engineer Structure

-- 1 of 4 --

Duration : 13 July21 To 15Sept22
3 PNC INFRATECH LTD
Project : Aligarh Kanpur Project PKG5 NH91
Cost : 2052 Crores
Client : NHAI
Designation : Assistant Structure Engineer
Duration : OCT-2020 to10 JULY21.
4 PNC INFRATECH LTD
Project : Aligarh Kanpur Project PKG2 NH91
Cost : 1197 Crores
Client : NHAI
Designation : Jr.Structure Engineer
Duration : JAN-2019 to OCT-2020.
5 M/S RADHAKISAN INFRA DEVLOPERS PVT.LTD.
Project : Two Lane State Highways Barmer to Jalore SH16.
Cost : 265 Crores
Client : PWD, Rajasthan.
Designation : Jr.Structure Engineer
Duration : SEPT -2017 to NOV 2018.
Structure : Major Bridge At Sindhari Jalore
Roles & Responsibilities
 Site execution.
 Well knowledge about structural drawing.

-- 2 of 4 --

 Hume Pipe Culvert, Box culvert,MNB,VUP,MJB&layout.
 Pile foundation. (End bearing pile, Friction pile, Combined pile, Sheet pile)
 Sub structure. (Pile cap, Pier, Pier cap).
 Managing the RFI work.
 Coordination with sub-contractor for daily progress of work.
 Coordination with client and getting approval for pre scheduled work.
 Inspection of all types of formwork and reinforcement as per standards.
 Preparation of sub- contractor billing
Training & Projects :
 Experimental determination of partial replacement of cement by GGBS and sand by plastic
waste.
 Carry out two weeks extensive survey project work on highway alignment, new tank project,
and improving condition of old tank, Detail planning on layout of Water supply and sanitary
line.
Academic Credentials :
Personality Traits :
 Tech Savvy
 Effective communication skills
 Leadership qualities, Quick learner & Good Coordinator.
 Committed towards work
EXAM BOARD/UNIVERSITY INSTITUTION YEAR
High School UP BOARD RISHI HSS DHUMRI ETAH 2012
Intermediate UP BOARD BABA VISHWA SWAROOP I C ETAH 2014
DIPLOMA IN
CIVIL
ENGINEERING
BOARD OF
TECHNICAL
EDUCATION
SANJAY INSTITUTE OF
TECHNOLOGY AND
MANAGEMENT MATHURA
2018
B-Tech (Distant) RTU Modern Institute of Technology &
Research Centre Alwar Rajasthan.
2021

-- 3 of 4 --

 Auto cad, bar bending schedule
 Prepration of Tendering documents & briefing notes.
 Prepration of bill of quantity as per tender drawing for Inviting Tender.
Hobbies :
 Reading
 Adventure
Personal details :
Date of Birth : 15th May 1997
Nationality : Indian
Languages known : English, Hindi, Punjabi & Marvadi
Gender : Male
Marital Status : Unmarried
Declaration :
I hereby declare that all the information provided is true & best of my knowledge.
(Bhanu Mishra)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\updated CV001.pdf'),
(10377, 'RANJAN KUMAR LAL', 'ranjan.kumar.lal.resume-import-10377@hhh-resume-import.invalid', '919507099885', 'PD Consulting Pvt Ltd.', 'PD Consulting Pvt Ltd.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ranjan-Coverletter-PDConsulting.pdf', 'Name: RANJAN KUMAR LAL

Email: ranjan.kumar.lal.resume-import-10377@hhh-resume-import.invalid

Phone: +919507099885

Headline: PD Consulting Pvt Ltd.

Education: the goals of your Organization. Please contact me at your earliest convenience via
email at Ranjan.kumar99885@gmail.com or by Call at +919507099885.
Sincerely
Ranjan Kumar Lal
-- 1 of 1 --

Extracted Resume Text: RANJAN KUMAR LAL 
 
 
 
 
 
 
24.05.2021 
 
Hiring Manager 
PD Consulting Pvt Ltd. 
GF, Red House, MG Rd 
Ghittorni, New Delhi 
 
Dear Hiring Manger 
 
I’m pleased to be applying for the position of CIVIL ENGINEER at PD Consulting 
Pvt Ltd. as a fresher Civil Engineering Graduate I want to pursue career in 
Designing and Learning about Structures. I believe that my Training of STAAD 
PRO, AUTOCAD and REVIT will help me contribute to your organization. 
 
I’m recognized for my attention to detail and persistence towards goals. Moreover I 
have a proven record of Team-work and Communication skills, as I worked as 
Volunteer for an NGO- “UMEED”. Moreover I have my experience of two 
internships which helped me get real insights of Design and Execution. 
 
What draws me most towards your company is Maintaining quality while being on 
time. Furthermore, I make a priority of studying the latest industrial trends and best 
practices, ensuring that myself and the team are bringing the most current 
standards to the Shop floor. 
 
Enclosed you will find my resume, which further details my skills, experiences and 
qualifications. I look forward to further discussing with you how I can contribute to 
the goals of your Organization. Please contact me at your earliest convenience via 
email at Ranjan.kumar99885@gmail.com or by Call at +919507099885. 
 
Sincerely 
 
Ranjan Kumar Lal 
 
 
 
 
 
 
 

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ranjan-Coverletter-PDConsulting.pdf'),
(10378, 'RANJAN KUMAR Permanent Address:', 'hiranjan1912@gmail.com', '919693360962', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build a career with leading corporate and to be part of an excellent
organization that gives me an opportunity to utilize my skills and talents towards
benefiting the organization and for my better personal pursuits.
ACADEMIC PROFILE:
Degree : Bachelor of Engineering.
Stream : Civil Engineering.
Qualification Institution Board
/university
Year of Passing Percentage
10th GBRC,Bodh-Gaya CBSE 1999 77.6
12th GBRC,Bodh-Gaya CBSE 2001 60.2
B.E. REC,Bhalki,Karnataka VTU,Belgaum 2005 70.4
MBA
(CONSTRUCTION
AND PROJECT
MANAGEMENT)
EIMSR, NEW DELHI
(Correspondence
Course)
GOVT OF
DELHI
2015 71.5
ORGANISATIONAL EXPERIENCE:
Organization : Larsen & Turbo Limited.
Project : Redevelopment of Patna Medical College And
Hospital (PMCH) at Patna,Bihar
Project Cost : 5500 Cr.
Duration : From Sept 2022 to March 2023.
Designation : Construction Manager
Past Experience (Latest to old)
1. Project : New Domestic Terminal Building and
Associated Works at LEH Airport,
Ladakh”
Project Cost : 343 Cr.
Organization : Shapoorji Pallonji & Co. Pvt. Ltd.
Duration : From April 2019 to July 2022.
Designation : Deputy Manager (Construction)
Place : Leh, Ladakh
Project Description:
It has new terminal & utility building with all associated work, having more than 1 lakh sq. meter area located
at Leh, Ladakh.
-- 1 of 3 --
2. Project : Shiva Statue - 351 Feet, Nathdwara,
Udaipur.', 'Intend to build a career with leading corporate and to be part of an excellent
organization that gives me an opportunity to utilize my skills and talents towards
benefiting the organization and for my better personal pursuits.
ACADEMIC PROFILE:
Degree : Bachelor of Engineering.
Stream : Civil Engineering.
Qualification Institution Board
/university
Year of Passing Percentage
10th GBRC,Bodh-Gaya CBSE 1999 77.6
12th GBRC,Bodh-Gaya CBSE 2001 60.2
B.E. REC,Bhalki,Karnataka VTU,Belgaum 2005 70.4
MBA
(CONSTRUCTION
AND PROJECT
MANAGEMENT)
EIMSR, NEW DELHI
(Correspondence
Course)
GOVT OF
DELHI
2015 71.5
ORGANISATIONAL EXPERIENCE:
Organization : Larsen & Turbo Limited.
Project : Redevelopment of Patna Medical College And
Hospital (PMCH) at Patna,Bihar
Project Cost : 5500 Cr.
Duration : From Sept 2022 to March 2023.
Designation : Construction Manager
Past Experience (Latest to old)
1. Project : New Domestic Terminal Building and
Associated Works at LEH Airport,
Ladakh”
Project Cost : 343 Cr.
Organization : Shapoorji Pallonji & Co. Pvt. Ltd.
Duration : From April 2019 to July 2022.
Designation : Deputy Manager (Construction)
Place : Leh, Ladakh
Project Description:
It has new terminal & utility building with all associated work, having more than 1 lakh sq. meter area located
at Leh, Ladakh.
-- 1 of 3 --
2. Project : Shiva Statue - 351 Feet, Nathdwara,
Udaipur.', ARRAY['MS Office', 'AutoCAD', 'Photoshop', 'and other commonly used application software.']::text[], ARRAY['MS Office', 'AutoCAD', 'Photoshop', 'and other commonly used application software.']::text[], ARRAY[]::text[], ARRAY['MS Office', 'AutoCAD', 'Photoshop', 'and other commonly used application software.']::text[], '', 'Date of Birth : 19th Dec 1984
Languages known : English & Hindi
Passport No : M1549368
Notice Period : One Month
Disclaimer
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: (Ranjan Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ranjancv25052023 (1).pdf', 'Name: RANJAN KUMAR Permanent Address:

Email: hiranjan1912@gmail.com

Phone: +91-9693360962

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build a career with leading corporate and to be part of an excellent
organization that gives me an opportunity to utilize my skills and talents towards
benefiting the organization and for my better personal pursuits.
ACADEMIC PROFILE:
Degree : Bachelor of Engineering.
Stream : Civil Engineering.
Qualification Institution Board
/university
Year of Passing Percentage
10th GBRC,Bodh-Gaya CBSE 1999 77.6
12th GBRC,Bodh-Gaya CBSE 2001 60.2
B.E. REC,Bhalki,Karnataka VTU,Belgaum 2005 70.4
MBA
(CONSTRUCTION
AND PROJECT
MANAGEMENT)
EIMSR, NEW DELHI
(Correspondence
Course)
GOVT OF
DELHI
2015 71.5
ORGANISATIONAL EXPERIENCE:
Organization : Larsen & Turbo Limited.
Project : Redevelopment of Patna Medical College And
Hospital (PMCH) at Patna,Bihar
Project Cost : 5500 Cr.
Duration : From Sept 2022 to March 2023.
Designation : Construction Manager
Past Experience (Latest to old)
1. Project : New Domestic Terminal Building and
Associated Works at LEH Airport,
Ladakh”
Project Cost : 343 Cr.
Organization : Shapoorji Pallonji & Co. Pvt. Ltd.
Duration : From April 2019 to July 2022.
Designation : Deputy Manager (Construction)
Place : Leh, Ladakh
Project Description:
It has new terminal & utility building with all associated work, having more than 1 lakh sq. meter area located
at Leh, Ladakh.
-- 1 of 3 --
2. Project : Shiva Statue - 351 Feet, Nathdwara,
Udaipur.

IT Skills: MS Office, AutoCAD, Photoshop, and other commonly used application software.

Education: Degree : Bachelor of Engineering.
Stream : Civil Engineering.
Qualification Institution Board
/university
Year of Passing Percentage
10th GBRC,Bodh-Gaya CBSE 1999 77.6
12th GBRC,Bodh-Gaya CBSE 2001 60.2
B.E. REC,Bhalki,Karnataka VTU,Belgaum 2005 70.4
MBA
(CONSTRUCTION
AND PROJECT
MANAGEMENT)
EIMSR, NEW DELHI
(Correspondence
Course)
GOVT OF
DELHI
2015 71.5
ORGANISATIONAL EXPERIENCE:
Organization : Larsen & Turbo Limited.
Project : Redevelopment of Patna Medical College And
Hospital (PMCH) at Patna,Bihar
Project Cost : 5500 Cr.
Duration : From Sept 2022 to March 2023.
Designation : Construction Manager
Past Experience (Latest to old)
1. Project : New Domestic Terminal Building and
Associated Works at LEH Airport,
Ladakh”
Project Cost : 343 Cr.
Organization : Shapoorji Pallonji & Co. Pvt. Ltd.
Duration : From April 2019 to July 2022.
Designation : Deputy Manager (Construction)
Place : Leh, Ladakh
Project Description:
It has new terminal & utility building with all associated work, having more than 1 lakh sq. meter area located
at Leh, Ladakh.
-- 1 of 3 --
2. Project : Shiva Statue - 351 Feet, Nathdwara,
Udaipur.
Project Cost : 150 Cr.
Organization : Shapoorji Pallonji & Co. Ltd.
Duration : July 2018- April 2019
Designation : Deputy Manager (Construction)

Personal Details: Date of Birth : 19th Dec 1984
Languages known : English & Hindi
Passport No : M1549368
Notice Period : One Month
Disclaimer
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: (Ranjan Kumar)
-- 3 of 3 --

Extracted Resume Text: RANJAN KUMAR Permanent Address:
Designation: Construction Manager At-Dighi Kalan East
Phone No: +91-9693360962, 9761603029 Hajipur, Dist-Vaishali
Email: hiranjan1912@gmail.com Bihar (844102)
CAREER OBJECTIVE:
Intend to build a career with leading corporate and to be part of an excellent
organization that gives me an opportunity to utilize my skills and talents towards
benefiting the organization and for my better personal pursuits.
ACADEMIC PROFILE:
Degree : Bachelor of Engineering.
Stream : Civil Engineering.
Qualification Institution Board
/university
Year of Passing Percentage
10th GBRC,Bodh-Gaya CBSE 1999 77.6
12th GBRC,Bodh-Gaya CBSE 2001 60.2
B.E. REC,Bhalki,Karnataka VTU,Belgaum 2005 70.4
MBA
(CONSTRUCTION
AND PROJECT
MANAGEMENT)
EIMSR, NEW DELHI
(Correspondence
Course)
GOVT OF
DELHI
2015 71.5
ORGANISATIONAL EXPERIENCE:
Organization : Larsen & Turbo Limited.
Project : Redevelopment of Patna Medical College And
Hospital (PMCH) at Patna,Bihar
Project Cost : 5500 Cr.
Duration : From Sept 2022 to March 2023.
Designation : Construction Manager
Past Experience (Latest to old)
1. Project : New Domestic Terminal Building and
Associated Works at LEH Airport,
Ladakh”
Project Cost : 343 Cr.
Organization : Shapoorji Pallonji & Co. Pvt. Ltd.
Duration : From April 2019 to July 2022.
Designation : Deputy Manager (Construction)
Place : Leh, Ladakh
Project Description:
It has new terminal & utility building with all associated work, having more than 1 lakh sq. meter area located
at Leh, Ladakh.

-- 1 of 3 --

2. Project : Shiva Statue - 351 Feet, Nathdwara,
Udaipur.
Project Cost : 150 Cr.
Organization : Shapoorji Pallonji & Co. Ltd.
Duration : July 2018- April 2019
Designation : Deputy Manager (Construction)
Place : Nathdwara, Udaipur
3. Project : Construction at project Construction
of non-residential underground specialized
integrated RCC structures at Jodhpur.
Project Cost : 142 Cr.
Organization : Shapoorji Pallonji & Co. Ltd.
Duration : Dec 2016 – July 2018
Designation : Deputy Manager (Construction)
Place : Jodhpur
4. Project : Antra Senior Living Project
Project Cost : 80 Cr.
Organization : Shapoorji Pallonji & Co. Ltd.
Duration : April 2014- Nov-2016
Designation : Deputy Manager (Construction)
Place : Dehradun
5. Project : HCL Technology
Project Cost : 380 Cr.
Organization : Shapoorji Pallonji & Co. Ltd.
Duration : Sept 2012- April 2014
Designation : Senior Engineer (Construction)
Place : Bengaluru
Project description:
It’s a 2 Basement + 1 ground floor 13 floors. It’s an IT Park located
Bommsandra- jigni link road, Bengaluru.
6. Project : Soul Space Arena
Project Cost : 80 Cr.
Organization : B L Kashyap & Sons Ltd
Duration : Dec 2010 -Sept 2012
Designation : Senior Engineer
Place : Bengaluru
Project description :
It is a 2 Basement + ground floor+5 floors, having 90 thousand square
Feet building up area. It is a multiplex and shopping mall project
located on Outer-ring road near Marathalli, Bangaluru.
7. Project : Soul Space Spirit
Project Cost : 90 Cr.
Organization : B L Kashyap & Sons Ltd
Duration : Nov 2009- Dec 2010
Place : Bengaluru
Project description :
It’s a 2 Basement + 2 ground floors+5 floors, having 85 thousand square
Feet building up area. It’s a multiplex and shopping mall project located
on Outer-ring road near Bellandur, Bengaluru.
8. Project : GMR Business Hotel
Project Cost : 110 Cr.
Organization : B L Kashyap & Sons Ltd.
Duration : Sept 2007 - Nov 2009
Place : International Airport, Shamshabad,
Hyderabad.
Project description :
It’s a 2 Basement + ground floor+5 floors, having 90 thousand squares

-- 2 of 3 --

Feet building up area. It’s a five-star hotel project located at International Airport,
Shamshabad, Hyderabad.
9. Experience in : Building Construction (Multi Storeyed Building)
Project : Akme Ballet
Project Cost : 140 Cr.
Organization : B L Kashyap & Sons Ltd.
Duration : July 2005 – Sept 2007
Designation : Trainee Engineer / Site Engineer
Place : Bengaluru
Project Description :
It’s a Ground + 12 Floors Residential apartment having 430 flats in 10.00 lakh
SFT of super build up area and Commercial complex having 5.00 lakhs SFT of
super build up area in Marathalli, Outer ring road, Bengaluru.
JOB DESCRIPTION:
1. Project execution based on project schedule and stipulated timeline’s as per
the contract requirement.
2. Project execution at various stages, right from inception till conclusion.
3. Execution of the all activities maintaining Quality Norms with Safety as per
guidelines of HSE Policy.
4. Control and coordinate progress of work to maintain schedule.
5. Identify critical activities, carryout risk analysis and take necessary measure to
ensure timely completion of project
6. Troubleshooting and handling work as per client’s schedule and specification.
7. Coordinate with other department regarding jobs that will require involvement
of other discipline areas i.e., electrical instrument, mechanical.
8. Execution and supervision of all civil works such as shuttering, reinforcement,
concreting of Footing, Column, Beam, Staircase, Flushing tank, U.G sump,
OHT, Storm water sump, Podium Slab, Grade slab, Truss work etc. are
challenging work which I have done sharply with maintaining qualities and time
period.
9. Preparing joint records for non-tendering items.
10. Execution and supervision of all finishing works.
11. Tracks and monitors day-to-day progress of the project and its scope
12. Ensures that project documents are complete and up to date
13. Facilitates team meetings & Holds weekly status meetings.
14. Communicates relevant project information to superiors
15. Resolves and/or escalates issues in a timely fashion
16. Sets and manages project expectations with PMC
17. Co-ordination with Architects, Structural consultants and Service
consultants for timely issue of drawings.
18. Preparation of contractor’s bills.
19. Preparation of BBS for steel work and billing Quantity for civil work such as shuttering,
plastering etc.
20. Execution and supervision of steel structure work.
21. Managing all types of manpower for projects.
COMPUTER SKILLS:
MS Office, AutoCAD, Photoshop, and other commonly used application software.
PERSONAL DETAILS:
Date of Birth : 19th Dec 1984
Languages known : English & Hindi
Passport No : M1549368
Notice Period : One Month
Disclaimer
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: (Ranjan Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ranjancv25052023 (1).pdf

Parsed Technical Skills: MS Office, AutoCAD, Photoshop, and other commonly used application software.'),
(10379, 'SUJEET KUMAR', 'kumarsujeet932@gmail.com', '9470248733', 'Profile Summary', 'Profile Summary', 'Highly Skilled Mechanical Engineer with the more than 10 years of best in class Experience in
Construction field oil and Gas Refinery Piping Project & Thermal project,Fertilizer and chemicals
with Company of Indorama Eleme fertilizer and chemicals ltd, Zillion Infraprojects Pvt. Ltd.
Powermech Projects Ltd. Fabtech work and construction Pvt. Ltd. TATA Projects Ltd. Aarviencon
Pvt. Ltd. NTPC, MSPGCL, BHEL, EIL, BPCL.
CURRENT EXPERIENCE-
23.09.2019 to till Date Rotostat Services Pvt.Ltd.
Consultant Indorama Eleme fertilizer and chemicals ltd,Nigeria
Position Mechanical Site engineer
Project Mechanical static installation and alignment, column internal work of
ammonia and urea.
WORK EXPERIENCE- 10 years
Sl.
No.
Company Name From To Designation Project Client/Cust
omer
1 Rotostat Services
Pvt.Ltd.
2019 TILL
DATE
Mechanical
site engineer
Indorama
Eleme
fertilizer
and
chemicals
ltd,Nigeria
Indorama
Eleme
fertilizer and
chemicals
ltd,Nigeria
2 TATA Projects LTD. 2018 2019 Mechanical
site engineer
Dwarawati
River
Project
JDA
3 Fabtech work and
construction Pvt. Ltd.
2016 2018 Mechanical
site engineer
Oil & Gas
Refinery
Reliance
Industries
Ltd.
4 Powermech Projects
Ltd.
2014 2016 Executive
engineer
Thermal
Power
Plant
Thermax
Ltd./
Reliance
Industries
Ltd.
-- 1 of 3 --
5 Zillion Infraprojects
Pvt.
201 2014 Site Eng.
( Mechanical)
Thermal
Power
Plant
BHEL/
MSPGCL
6 Durha construction
Pvt. Ltd
2011 2012 DET Thermal
Power
Plant
BHEL/Abhij
eet Power
Plant', 'Highly Skilled Mechanical Engineer with the more than 10 years of best in class Experience in
Construction field oil and Gas Refinery Piping Project & Thermal project,Fertilizer and chemicals
with Company of Indorama Eleme fertilizer and chemicals ltd, Zillion Infraprojects Pvt. Ltd.
Powermech Projects Ltd. Fabtech work and construction Pvt. Ltd. TATA Projects Ltd. Aarviencon
Pvt. Ltd. NTPC, MSPGCL, BHEL, EIL, BPCL.
CURRENT EXPERIENCE-
23.09.2019 to till Date Rotostat Services Pvt.Ltd.
Consultant Indorama Eleme fertilizer and chemicals ltd,Nigeria
Position Mechanical Site engineer
Project Mechanical static installation and alignment, column internal work of
ammonia and urea.
WORK EXPERIENCE- 10 years
Sl.
No.
Company Name From To Designation Project Client/Cust
omer
1 Rotostat Services
Pvt.Ltd.
2019 TILL
DATE
Mechanical
site engineer
Indorama
Eleme
fertilizer
and
chemicals
ltd,Nigeria
Indorama
Eleme
fertilizer and
chemicals
ltd,Nigeria
2 TATA Projects LTD. 2018 2019 Mechanical
site engineer
Dwarawati
River
Project
JDA
3 Fabtech work and
construction Pvt. Ltd.
2016 2018 Mechanical
site engineer
Oil & Gas
Refinery
Reliance
Industries
Ltd.
4 Powermech Projects
Ltd.
2014 2016 Executive
engineer
Thermal
Power
Plant
Thermax
Ltd./
Reliance
Industries
Ltd.
-- 1 of 3 --
5 Zillion Infraprojects
Pvt.
201 2014 Site Eng.
( Mechanical)
Thermal
Power
Plant
BHEL/
MSPGCL
6 Durha construction
Pvt. Ltd
2011 2012 DET Thermal
Power
Plant
BHEL/Abhij
eet Power
Plant', ARRAY['2 of 3 --', '⬥ Working as a mechanical engineer', '⬥ Planning', 'coordinating', 'execution of normal production activities[AG/UG]', '⬥ Managing piping fabrication', 'erection', 'inspection.', '⬥ Interacted with consultants for smooth execution of project work', '⬥ Follow-up with vendors for daily work management', '⬥ Ensuring the piping materials received are in accordance with the specification.', '⬥ Preparing for testing (pneumatic and hydrostatic) pressure tests.', '⬥ Adapted safety standards and achieved accident free work site.', '⬥ Preparation for all technical reports daily', 'weekly and monthly.', '⬥ Handling the Piping Execution Department', '⬥ Utilized man power and tools & tackles in proper planning channels', '⬥ Responsibility of Piping fabrication', 'Piping Erection', 'Structure Erection.', '⬥ Knowledge of Static Equipment maintenance Like as Heat exchanger', 'Column', 'Vessel', 'Fin-Fan.', 'PERSONAL DOSSIER', 'Name Sujeet Kumar', 'Father’s Name Ramjee roy', 'Date of birth 15 -Feb-1993', 'Hobbies Playing cricket', 'listening to music.', 'Nationality Indian', 'Marital Status Married', 'Address Vill- Baranti P.O- Bidupur (R.S)', 'Dist-Vaishali-Bihar PIN-844502', 'Home', 'Mob:9470248733', '8789889344', 'SALARY STATUS', 'Current Salary: 7.2 lakhs per annum', 'Expected Salary:', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I', 'bear the responsibility for the correctness of the above-mentioned particulars.', 'Date:', 'Place: Sujeet Kumar', '3 of 3 --']::text[], ARRAY['2 of 3 --', '⬥ Working as a mechanical engineer', '⬥ Planning', 'coordinating', 'execution of normal production activities[AG/UG]', '⬥ Managing piping fabrication', 'erection', 'inspection.', '⬥ Interacted with consultants for smooth execution of project work', '⬥ Follow-up with vendors for daily work management', '⬥ Ensuring the piping materials received are in accordance with the specification.', '⬥ Preparing for testing (pneumatic and hydrostatic) pressure tests.', '⬥ Adapted safety standards and achieved accident free work site.', '⬥ Preparation for all technical reports daily', 'weekly and monthly.', '⬥ Handling the Piping Execution Department', '⬥ Utilized man power and tools & tackles in proper planning channels', '⬥ Responsibility of Piping fabrication', 'Piping Erection', 'Structure Erection.', '⬥ Knowledge of Static Equipment maintenance Like as Heat exchanger', 'Column', 'Vessel', 'Fin-Fan.', 'PERSONAL DOSSIER', 'Name Sujeet Kumar', 'Father’s Name Ramjee roy', 'Date of birth 15 -Feb-1993', 'Hobbies Playing cricket', 'listening to music.', 'Nationality Indian', 'Marital Status Married', 'Address Vill- Baranti P.O- Bidupur (R.S)', 'Dist-Vaishali-Bihar PIN-844502', 'Home', 'Mob:9470248733', '8789889344', 'SALARY STATUS', 'Current Salary: 7.2 lakhs per annum', 'Expected Salary:', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I', 'bear the responsibility for the correctness of the above-mentioned particulars.', 'Date:', 'Place: Sujeet Kumar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', '⬥ Working as a mechanical engineer', '⬥ Planning', 'coordinating', 'execution of normal production activities[AG/UG]', '⬥ Managing piping fabrication', 'erection', 'inspection.', '⬥ Interacted with consultants for smooth execution of project work', '⬥ Follow-up with vendors for daily work management', '⬥ Ensuring the piping materials received are in accordance with the specification.', '⬥ Preparing for testing (pneumatic and hydrostatic) pressure tests.', '⬥ Adapted safety standards and achieved accident free work site.', '⬥ Preparation for all technical reports daily', 'weekly and monthly.', '⬥ Handling the Piping Execution Department', '⬥ Utilized man power and tools & tackles in proper planning channels', '⬥ Responsibility of Piping fabrication', 'Piping Erection', 'Structure Erection.', '⬥ Knowledge of Static Equipment maintenance Like as Heat exchanger', 'Column', 'Vessel', 'Fin-Fan.', 'PERSONAL DOSSIER', 'Name Sujeet Kumar', 'Father’s Name Ramjee roy', 'Date of birth 15 -Feb-1993', 'Hobbies Playing cricket', 'listening to music.', 'Nationality Indian', 'Marital Status Married', 'Address Vill- Baranti P.O- Bidupur (R.S)', 'Dist-Vaishali-Bihar PIN-844502', 'Home', 'Mob:9470248733', '8789889344', 'SALARY STATUS', 'Current Salary: 7.2 lakhs per annum', 'Expected Salary:', 'DECLARATION', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I', 'bear the responsibility for the correctness of the above-mentioned particulars.', 'Date:', 'Place: Sujeet Kumar', '3 of 3 --']::text[], '', 'Hobbies Playing cricket, listening to music.
Nationality Indian
Marital Status Married
Address Vill- Baranti P.O- Bidupur (R.S), Dist-Vaishali-Bihar PIN-844502 ,Home
Mob:9470248733, 8789889344
SALARY STATUS
Current Salary: 7.2 lakhs per annum
Expected Salary:
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Sujeet Kumar
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Sl.\nNo.\nCompany Name From To Designation Project Client/Cust\nomer\n1 Rotostat Services\nPvt.Ltd.\n2019 TILL\nDATE\nMechanical\nsite engineer\nIndorama\nEleme\nfertilizer\nand\nchemicals\nltd,Nigeria\nIndorama\nEleme\nfertilizer and\nchemicals\nltd,Nigeria\n2 TATA Projects LTD. 2018 2019 Mechanical\nsite engineer\nDwarawati\nRiver\nProject\nJDA\n3 Fabtech work and\nconstruction Pvt. Ltd.\n2016 2018 Mechanical\nsite engineer\nOil & Gas\nRefinery\nReliance\nIndustries\nLtd.\n4 Powermech Projects\nLtd.\n2014 2016 Executive\nengineer\nThermal\nPower\nPlant\nThermax\nLtd./\nReliance\nIndustries\nLtd.\n-- 1 of 3 --\n5 Zillion Infraprojects\nPvt.\n201 2014 Site Eng.\n( Mechanical)\nThermal\nPower\nPlant\nBHEL/\nMSPGCL\n6 Durha construction\nPvt. Ltd\n2011 2012 DET Thermal\nPower\nPlant\nBHEL/Abhij\neet Power\nPlant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Mechanical Eng. Resume .pdf', 'Name: SUJEET KUMAR

Email: kumarsujeet932@gmail.com

Phone: 9470248733

Headline: Profile Summary

Profile Summary: Highly Skilled Mechanical Engineer with the more than 10 years of best in class Experience in
Construction field oil and Gas Refinery Piping Project & Thermal project,Fertilizer and chemicals
with Company of Indorama Eleme fertilizer and chemicals ltd, Zillion Infraprojects Pvt. Ltd.
Powermech Projects Ltd. Fabtech work and construction Pvt. Ltd. TATA Projects Ltd. Aarviencon
Pvt. Ltd. NTPC, MSPGCL, BHEL, EIL, BPCL.
CURRENT EXPERIENCE-
23.09.2019 to till Date Rotostat Services Pvt.Ltd.
Consultant Indorama Eleme fertilizer and chemicals ltd,Nigeria
Position Mechanical Site engineer
Project Mechanical static installation and alignment, column internal work of
ammonia and urea.
WORK EXPERIENCE- 10 years
Sl.
No.
Company Name From To Designation Project Client/Cust
omer
1 Rotostat Services
Pvt.Ltd.
2019 TILL
DATE
Mechanical
site engineer
Indorama
Eleme
fertilizer
and
chemicals
ltd,Nigeria
Indorama
Eleme
fertilizer and
chemicals
ltd,Nigeria
2 TATA Projects LTD. 2018 2019 Mechanical
site engineer
Dwarawati
River
Project
JDA
3 Fabtech work and
construction Pvt. Ltd.
2016 2018 Mechanical
site engineer
Oil & Gas
Refinery
Reliance
Industries
Ltd.
4 Powermech Projects
Ltd.
2014 2016 Executive
engineer
Thermal
Power
Plant
Thermax
Ltd./
Reliance
Industries
Ltd.
-- 1 of 3 --
5 Zillion Infraprojects
Pvt.
201 2014 Site Eng.
( Mechanical)
Thermal
Power
Plant
BHEL/
MSPGCL
6 Durha construction
Pvt. Ltd
2011 2012 DET Thermal
Power
Plant
BHEL/Abhij
eet Power
Plant

Key Skills: -- 2 of 3 --
⬥ Working as a mechanical engineer
⬥ Planning, coordinating, execution of normal production activities[AG/UG]
⬥ Managing piping fabrication, erection, inspection.
⬥ Interacted with consultants for smooth execution of project work
⬥ Follow-up with vendors for daily work management
⬥ Ensuring the piping materials received are in accordance with the specification.
⬥ Preparing for testing (pneumatic and hydrostatic) pressure tests.
⬥ Adapted safety standards and achieved accident free work site.
⬥ Preparation for all technical reports daily, weekly and monthly.
⬥ Handling the Piping Execution Department
⬥ Utilized man power and tools & tackles in proper planning channels
⬥ Responsibility of Piping fabrication, Piping Erection, Structure Erection.
⬥ Knowledge of Static Equipment maintenance Like as Heat exchanger, Column, Vessel, Fin-Fan.
PERSONAL DOSSIER
Name Sujeet Kumar
Father’s Name Ramjee roy
Date of birth 15 -Feb-1993
Hobbies Playing cricket, listening to music.
Nationality Indian
Marital Status Married
Address Vill- Baranti P.O- Bidupur (R.S), Dist-Vaishali-Bihar PIN-844502 ,Home
Mob:9470248733, 8789889344
SALARY STATUS
Current Salary: 7.2 lakhs per annum
Expected Salary:
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Sujeet Kumar
-- 3 of 3 --

Employment: Sl.
No.
Company Name From To Designation Project Client/Cust
omer
1 Rotostat Services
Pvt.Ltd.
2019 TILL
DATE
Mechanical
site engineer
Indorama
Eleme
fertilizer
and
chemicals
ltd,Nigeria
Indorama
Eleme
fertilizer and
chemicals
ltd,Nigeria
2 TATA Projects LTD. 2018 2019 Mechanical
site engineer
Dwarawati
River
Project
JDA
3 Fabtech work and
construction Pvt. Ltd.
2016 2018 Mechanical
site engineer
Oil & Gas
Refinery
Reliance
Industries
Ltd.
4 Powermech Projects
Ltd.
2014 2016 Executive
engineer
Thermal
Power
Plant
Thermax
Ltd./
Reliance
Industries
Ltd.
-- 1 of 3 --
5 Zillion Infraprojects
Pvt.
201 2014 Site Eng.
( Mechanical)
Thermal
Power
Plant
BHEL/
MSPGCL
6 Durha construction
Pvt. Ltd
2011 2012 DET Thermal
Power
Plant
BHEL/Abhij
eet Power
Plant

Education: Sl.
No
.
Qualific
ation Subject Academy University Year
1 10th Math BSEB Patna Bihar board 2007
2
Diploma
in
Mechani
cal
Enginee
ring
Mechanical
Late Vasantdada
Polytechnic (Nagpur)
MSBTE
(Maharashtra State
board of Technical

Personal Details: Hobbies Playing cricket, listening to music.
Nationality Indian
Marital Status Married
Address Vill- Baranti P.O- Bidupur (R.S), Dist-Vaishali-Bihar PIN-844502 ,Home
Mob:9470248733, 8789889344
SALARY STATUS
Current Salary: 7.2 lakhs per annum
Expected Salary:
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Sujeet Kumar
-- 3 of 3 --

Extracted Resume Text: RESUME
SUJEET KUMAR
Mobile: 9470248733, 8789889344
E-Mail: kumarsujeet932@gmail.com
Profile Summary
Highly Skilled Mechanical Engineer with the more than 10 years of best in class Experience in
Construction field oil and Gas Refinery Piping Project & Thermal project,Fertilizer and chemicals
with Company of Indorama Eleme fertilizer and chemicals ltd, Zillion Infraprojects Pvt. Ltd.
Powermech Projects Ltd. Fabtech work and construction Pvt. Ltd. TATA Projects Ltd. Aarviencon
Pvt. Ltd. NTPC, MSPGCL, BHEL, EIL, BPCL.
CURRENT EXPERIENCE-
23.09.2019 to till Date Rotostat Services Pvt.Ltd.
Consultant Indorama Eleme fertilizer and chemicals ltd,Nigeria
Position Mechanical Site engineer
Project Mechanical static installation and alignment, column internal work of
ammonia and urea.
WORK EXPERIENCE- 10 years
Sl.
No.
Company Name From To Designation Project Client/Cust
omer
1 Rotostat Services
Pvt.Ltd.
2019 TILL
DATE
Mechanical
site engineer
Indorama
Eleme
fertilizer
and
chemicals
ltd,Nigeria
Indorama
Eleme
fertilizer and
chemicals
ltd,Nigeria
2 TATA Projects LTD. 2018 2019 Mechanical
site engineer
Dwarawati
River
Project
JDA
3 Fabtech work and
construction Pvt. Ltd.
2016 2018 Mechanical
site engineer
Oil & Gas
Refinery
Reliance
Industries
Ltd.
4 Powermech Projects
Ltd.
2014 2016 Executive
engineer
Thermal
Power
Plant
Thermax
Ltd./
Reliance
Industries
Ltd.

-- 1 of 3 --

5 Zillion Infraprojects
Pvt.
201 2014 Site Eng.
( Mechanical)
Thermal
Power
Plant
BHEL/
MSPGCL
6 Durha construction
Pvt. Ltd
2011 2012 DET Thermal
Power
Plant
BHEL/Abhij
eet Power
Plant
QUALIFICATION
Sl.
No
.
Qualific
ation Subject Academy University Year
1 10th Math BSEB Patna Bihar board 2007
2
Diploma
in
Mechani
cal
Enginee
ring
Mechanical
Late Vasantdada
Polytechnic (Nagpur)
MSBTE
(Maharashtra State
board of Technical
Education)
2011
TRAINING
Organization TATA Steel Company. Jamshedpur
Project Title Static equipment maintenance division
Duration 2010-11 (In Third year of Engineering )
Computer Proficiency
Computer Application: 2010 MS-Office (word, Excel, Power Point) Windows
Design Application: AUTOCAD 2D. Piping Isometric drawing.
KEY SKILLS

-- 2 of 3 --

⬥ Working as a mechanical engineer
⬥ Planning, coordinating, execution of normal production activities[AG/UG]
⬥ Managing piping fabrication, erection, inspection.
⬥ Interacted with consultants for smooth execution of project work
⬥ Follow-up with vendors for daily work management
⬥ Ensuring the piping materials received are in accordance with the specification.
⬥ Preparing for testing (pneumatic and hydrostatic) pressure tests.
⬥ Adapted safety standards and achieved accident free work site.
⬥ Preparation for all technical reports daily, weekly and monthly.
⬥ Handling the Piping Execution Department
⬥ Utilized man power and tools & tackles in proper planning channels
⬥ Responsibility of Piping fabrication, Piping Erection, Structure Erection.
⬥ Knowledge of Static Equipment maintenance Like as Heat exchanger, Column, Vessel, Fin-Fan.
PERSONAL DOSSIER
Name Sujeet Kumar
Father’s Name Ramjee roy
Date of birth 15 -Feb-1993
Hobbies Playing cricket, listening to music.
Nationality Indian
Marital Status Married
Address Vill- Baranti P.O- Bidupur (R.S), Dist-Vaishali-Bihar PIN-844502 ,Home
Mob:9470248733, 8789889344
SALARY STATUS
Current Salary: 7.2 lakhs per annum
Expected Salary:
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date:
Place: Sujeet Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Mechanical Eng. Resume .pdf

Parsed Technical Skills: 2 of 3 --, ⬥ Working as a mechanical engineer, ⬥ Planning, coordinating, execution of normal production activities[AG/UG], ⬥ Managing piping fabrication, erection, inspection., ⬥ Interacted with consultants for smooth execution of project work, ⬥ Follow-up with vendors for daily work management, ⬥ Ensuring the piping materials received are in accordance with the specification., ⬥ Preparing for testing (pneumatic and hydrostatic) pressure tests., ⬥ Adapted safety standards and achieved accident free work site., ⬥ Preparation for all technical reports daily, weekly and monthly., ⬥ Handling the Piping Execution Department, ⬥ Utilized man power and tools & tackles in proper planning channels, ⬥ Responsibility of Piping fabrication, Piping Erection, Structure Erection., ⬥ Knowledge of Static Equipment maintenance Like as Heat exchanger, Column, Vessel, Fin-Fan., PERSONAL DOSSIER, Name Sujeet Kumar, Father’s Name Ramjee roy, Date of birth 15 -Feb-1993, Hobbies Playing cricket, listening to music., Nationality Indian, Marital Status Married, Address Vill- Baranti P.O- Bidupur (R.S), Dist-Vaishali-Bihar PIN-844502, Home, Mob:9470248733, 8789889344, SALARY STATUS, Current Salary: 7.2 lakhs per annum, Expected Salary:, DECLARATION, I hereby declare that the above-mentioned information is correct up to my knowledge and I, bear the responsibility for the correctness of the above-mentioned particulars., Date:, Place: Sujeet Kumar, 3 of 3 --'),
(10380, 'MRIGANKO MOITRA', 'mrigankomoitra@gmail.com', '918318108502', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '6 Years of Work Experience in Mechanical Engineering.
 Capable of executing result-oriented performance to achieve high level of service
delivery levels.
 Focused, goal-oriented and hardworking professional with good communication and
interpersonal skills.', '6 Years of Work Experience in Mechanical Engineering.
 Capable of executing result-oriented performance to achieve high level of service
delivery levels.
 Focused, goal-oriented and hardworking professional with good communication and
interpersonal skills.', ARRAY['Well Versed with Microsoft Office (WORD', 'EXCEL', 'POWER POINT & MS OUTLOOK).', 'Well versed in Handling Internet and its applications.', 'COMPETENCIES', 'Fast learner with positive attitude to work.', 'Attitude of serving people.', 'Working capacity in challenging environment.']::text[], ARRAY['Well Versed with Microsoft Office (WORD', 'EXCEL', 'POWER POINT & MS OUTLOOK).', 'Well versed in Handling Internet and its applications.', 'COMPETENCIES', 'Fast learner with positive attitude to work.', 'Attitude of serving people.', 'Working capacity in challenging environment.']::text[], ARRAY[]::text[], ARRAY['Well Versed with Microsoft Office (WORD', 'EXCEL', 'POWER POINT & MS OUTLOOK).', 'Well versed in Handling Internet and its applications.', 'COMPETENCIES', 'Fast learner with positive attitude to work.', 'Attitude of serving people.', 'Working capacity in challenging environment.']::text[], '', 'Name : Mriganko Moitra
Father Name : Manoj Moitra
Mother Name : Chhobi Moitra
Date of Birth : 08 Aug 1991
Sex : Male
Marital Status : Single
Permanent Address : 1172/J, Subhash Nagar,
Mughalsarai, Uttar Pradesh
Place: DELHI MRIGANKO MOITRA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"1. MAA BHAVANI CONSTRUCTION COMPANY, U.P.\nENGINEER – 01May 2019 to 31 Mar 2020\nJOB DESCRIPTION\n Maintaining Railway wagons with supervising the labours and helping them to get\nthe work done.\n Looking after the fabrication.\n Handling the erection process and completing the whole process with outmost\naccuracy.\n With cutting and fitting materials for the wagons and completing the whole\nprocedure.\n2. TUAMAN ENGINEERING LIMITED, (B.S.P.L) MUGHALSARAI, U.P\n. SITE ENGINEER - 24 May 2017 to 2 April 2019.\nJob Description\n Maintaining Railway wagons with supervising the labours and helping them to get\nthe work done.\n Looking after the fabrication.\n Handling the erection process and completing the whole process with outmost\naccuracy.\n With cutting and fitting materials for the wagons and completing the whole\nprocedure.\n Preparing the daily report at the end of the day and sending it to the head of\ndepartment.\n Meanwhile also handling the vendors and labours with the queries and issues\nrelated to work.\n Daily updating of excels and reports related to projects.\n-- 1 of 2 --\n3. M/S FATEHPUR ENGINEERING WORKS, Obra,Sonebhadra, UP\nMechanical Engineer – 1 Sept 2014 to 28 Feb 2017\nJob Description\n Assisting in operation and maintenance (O&M)Dept. at Obra Thermal Power\n Machinery like T.M.D, B.M.D, E.S.P, Water Treatment Plant.\n4. M/S Urja Enterprises, Obra, Sonebhadra, UP\nMechanical Engineer – 1 Aug 2013 to 19 Aug 2014\n Assisting in maintenance at Thermal Power Plant machinery like Turbine, Boiler,\nAsh Handling, Cooling plant.\nEDUCATIONAL QUALIFICATION\n• Graduation:B.Tech (Mechanical) from Uttar Pradesh Technical University,\nAllahabad in 2013 with 65%.\n• Higher Secondary: 10+2 (Science) from CBSE in 2009 with 55%.\n• Matriculation: 10th passed from CBSEin 2007 with 63%.\nINDUSTRIAL TRAINING\n• 2ndYr Vocational Training – At OBRA Thermal Power Complex from 21 Jun\n2011 -18 Jul 2011 in Mechanical Engineering.\n• 3rdYr Vocational Training - At OBRA Thermal Power Complex from 14 Jun\n2012 -11 Jul 2012 in Mechanical Engineering.\nIT SKILLS SET\n• Well Versed with Microsoft Office (WORD, EXCEL, POWER POINT & MS OUTLOOK).\n• Well versed in Handling Internet and its applications.\nCOMPETENCIES\n• Fast learner with positive attitude to work.\n• Attitude of serving people.\n• Working capacity in challenging environment."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Mrigank.pdf', 'Name: MRIGANKO MOITRA

Email: mrigankomoitra@gmail.com

Phone: +91-8318108502

Headline: CAREER OBJECTIVES

Profile Summary: 6 Years of Work Experience in Mechanical Engineering.
 Capable of executing result-oriented performance to achieve high level of service
delivery levels.
 Focused, goal-oriented and hardworking professional with good communication and
interpersonal skills.

IT Skills: • Well Versed with Microsoft Office (WORD, EXCEL, POWER POINT & MS OUTLOOK).
• Well versed in Handling Internet and its applications.
COMPETENCIES
• Fast learner with positive attitude to work.
• Attitude of serving people.
• Working capacity in challenging environment.

Employment: 1. MAA BHAVANI CONSTRUCTION COMPANY, U.P.
ENGINEER – 01May 2019 to 31 Mar 2020
JOB DESCRIPTION
 Maintaining Railway wagons with supervising the labours and helping them to get
the work done.
 Looking after the fabrication.
 Handling the erection process and completing the whole process with outmost
accuracy.
 With cutting and fitting materials for the wagons and completing the whole
procedure.
2. TUAMAN ENGINEERING LIMITED, (B.S.P.L) MUGHALSARAI, U.P
. SITE ENGINEER - 24 May 2017 to 2 April 2019.
Job Description
 Maintaining Railway wagons with supervising the labours and helping them to get
the work done.
 Looking after the fabrication.
 Handling the erection process and completing the whole process with outmost
accuracy.
 With cutting and fitting materials for the wagons and completing the whole
procedure.
 Preparing the daily report at the end of the day and sending it to the head of
department.
 Meanwhile also handling the vendors and labours with the queries and issues
related to work.
 Daily updating of excels and reports related to projects.
-- 1 of 2 --
3. M/S FATEHPUR ENGINEERING WORKS, Obra,Sonebhadra, UP
Mechanical Engineer – 1 Sept 2014 to 28 Feb 2017
Job Description
 Assisting in operation and maintenance (O&M)Dept. at Obra Thermal Power
 Machinery like T.M.D, B.M.D, E.S.P, Water Treatment Plant.
4. M/S Urja Enterprises, Obra, Sonebhadra, UP
Mechanical Engineer – 1 Aug 2013 to 19 Aug 2014
 Assisting in maintenance at Thermal Power Plant machinery like Turbine, Boiler,
Ash Handling, Cooling plant.
EDUCATIONAL QUALIFICATION
• Graduation:B.Tech (Mechanical) from Uttar Pradesh Technical University,
Allahabad in 2013 with 65%.
• Higher Secondary: 10+2 (Science) from CBSE in 2009 with 55%.
• Matriculation: 10th passed from CBSEin 2007 with 63%.
INDUSTRIAL TRAINING
• 2ndYr Vocational Training – At OBRA Thermal Power Complex from 21 Jun
2011 -18 Jul 2011 in Mechanical Engineering.
• 3rdYr Vocational Training - At OBRA Thermal Power Complex from 14 Jun
2012 -11 Jul 2012 in Mechanical Engineering.
IT SKILLS SET
• Well Versed with Microsoft Office (WORD, EXCEL, POWER POINT & MS OUTLOOK).
• Well versed in Handling Internet and its applications.
COMPETENCIES
• Fast learner with positive attitude to work.
• Attitude of serving people.
• Working capacity in challenging environment.

Personal Details: Name : Mriganko Moitra
Father Name : Manoj Moitra
Mother Name : Chhobi Moitra
Date of Birth : 08 Aug 1991
Sex : Male
Marital Status : Single
Permanent Address : 1172/J, Subhash Nagar,
Mughalsarai, Uttar Pradesh
Place: DELHI MRIGANKO MOITRA
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MRIGANKO MOITRA
Mob. No. - +91-8318108502
Email: mrigankomoitra@gmail.com
139, 3rd Floor, Dhakka, Delhi - 110009
CAREER OBJECTIVES
To serve the organization by fully devoting myself towards the Job assign and try at
optimum level to contribute in achieving the organization’s objectives. Looking for
challenging career where there is scope for demonstration.
PROFILE SUMMARY
6 Years of Work Experience in Mechanical Engineering.
 Capable of executing result-oriented performance to achieve high level of service
delivery levels.
 Focused, goal-oriented and hardworking professional with good communication and
interpersonal skills.
PROFESSIONAL EXPERIENCE
1. MAA BHAVANI CONSTRUCTION COMPANY, U.P.
ENGINEER – 01May 2019 to 31 Mar 2020
JOB DESCRIPTION
 Maintaining Railway wagons with supervising the labours and helping them to get
the work done.
 Looking after the fabrication.
 Handling the erection process and completing the whole process with outmost
accuracy.
 With cutting and fitting materials for the wagons and completing the whole
procedure.
2. TUAMAN ENGINEERING LIMITED, (B.S.P.L) MUGHALSARAI, U.P
. SITE ENGINEER - 24 May 2017 to 2 April 2019.
Job Description
 Maintaining Railway wagons with supervising the labours and helping them to get
the work done.
 Looking after the fabrication.
 Handling the erection process and completing the whole process with outmost
accuracy.
 With cutting and fitting materials for the wagons and completing the whole
procedure.
 Preparing the daily report at the end of the day and sending it to the head of
department.
 Meanwhile also handling the vendors and labours with the queries and issues
related to work.
 Daily updating of excels and reports related to projects.

-- 1 of 2 --

3. M/S FATEHPUR ENGINEERING WORKS, Obra,Sonebhadra, UP
Mechanical Engineer – 1 Sept 2014 to 28 Feb 2017
Job Description
 Assisting in operation and maintenance (O&M)Dept. at Obra Thermal Power
 Machinery like T.M.D, B.M.D, E.S.P, Water Treatment Plant.
4. M/S Urja Enterprises, Obra, Sonebhadra, UP
Mechanical Engineer – 1 Aug 2013 to 19 Aug 2014
 Assisting in maintenance at Thermal Power Plant machinery like Turbine, Boiler,
Ash Handling, Cooling plant.
EDUCATIONAL QUALIFICATION
• Graduation:B.Tech (Mechanical) from Uttar Pradesh Technical University,
Allahabad in 2013 with 65%.
• Higher Secondary: 10+2 (Science) from CBSE in 2009 with 55%.
• Matriculation: 10th passed from CBSEin 2007 with 63%.
INDUSTRIAL TRAINING
• 2ndYr Vocational Training – At OBRA Thermal Power Complex from 21 Jun
2011 -18 Jul 2011 in Mechanical Engineering.
• 3rdYr Vocational Training - At OBRA Thermal Power Complex from 14 Jun
2012 -11 Jul 2012 in Mechanical Engineering.
IT SKILLS SET
• Well Versed with Microsoft Office (WORD, EXCEL, POWER POINT & MS OUTLOOK).
• Well versed in Handling Internet and its applications.
COMPETENCIES
• Fast learner with positive attitude to work.
• Attitude of serving people.
• Working capacity in challenging environment.
PERSONAL DETAILS
Name : Mriganko Moitra
Father Name : Manoj Moitra
Mother Name : Chhobi Moitra
Date of Birth : 08 Aug 1991
Sex : Male
Marital Status : Single
Permanent Address : 1172/J, Subhash Nagar,
Mughalsarai, Uttar Pradesh
Place: DELHI MRIGANKO MOITRA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated Mrigank.pdf

Parsed Technical Skills: Well Versed with Microsoft Office (WORD, EXCEL, POWER POINT & MS OUTLOOK)., Well versed in Handling Internet and its applications., COMPETENCIES, Fast learner with positive attitude to work., Attitude of serving people., Working capacity in challenging environment.'),
(10381, 'RANJAN KUMAR LAL', 'ranjan.kumar.lal.resume-import-10381@hhh-resume-import.invalid', '9507099885', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', '• Father’s name – Suresh Kumar Lal
• Mother’s name –Ranju Sinha
• Date of Birth- 05th
May 1996
• Nationality – Indian
• Interests - Cricket, Drawing and Music
DATE: 24th.May.2021
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Father’s name – Suresh Kumar Lal
• Mother’s name –Ranju Sinha
• Date of Birth- 05th
May 1996
• Nationality – Indian
• Interests - Cricket, Drawing and Music
DATE: 24th.May.2021
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"Training:\nDelhi Metro Rail Corporation\n● Project-Construction of FOB-cum-interchange travelator, Dhaula Kuan\n● Duration- June 11,2018 to July 20,2018\nNAVAYUGA ENGINEERING Co. Ltd.\n● Project-Construction of Ganga Path, Patna\n● Duration- June 28,2017 to July 08,2017\nProjects (Published):\n● Analysis of elements of a Multi-storey Building using SAP, STAAD PRO and ETABS.\nG+7 Building designed for Different loads and Cross verified.\n● Study of Mechanical Properties of Bamboo and use it as structural element.\nDesign of Bamboo Truss on STAAD PRO after its mechanical evaluation and finally fabrication.\n-- 1 of 2 --\nTECHNICAL SKILL\n• Analysis and design of Framed structures for various loadings in Staad Pro\n• Drafting of structural plan in both 2D and 3D in AutoCADD\n• Generating construction documentation with BIM tools using Autodesk Revit\n• Elementary of SAP and ETABs for design of structures\n• Fundamentals of MATLAB\nCo-Curricular Activities\n• Participated in Workshop : Analysis and Design of MSE Walls by GIAN\n• Qualified GATE 2019 with AIR 2869\n• Secured 1st\nposition in Robokart Bridge Designing Workshop.\n• Secured 1st\nposition in Treasure Hunt\n• Secured 1st\nposition in Burgeoning futurity in Technical Annual Fest of NEEV\n• Connected to a NGO “Umeed”\n• Awarded Gold Medal in MATHS OLYMPIAD in School. • Coordinator in the Creative Team in Technical Annual Fest of NEEV\nLANGUAGES KNOWN\n• Hindi\n• English"}]'::jsonb, '[{"title":"Imported project details","description":"● Analysis of elements of a Multi-storey Building using SAP, STAAD PRO and ETABS.\nG+7 Building designed for Different loads and Cross verified.\n● Study of Mechanical Properties of Bamboo and use it as structural element.\nDesign of Bamboo Truss on STAAD PRO after its mechanical evaluation and finally fabrication.\n-- 1 of 2 --\nTECHNICAL SKILL\n• Analysis and design of Framed structures for various loadings in Staad Pro\n• Drafting of structural plan in both 2D and 3D in AutoCADD\n• Generating construction documentation with BIM tools using Autodesk Revit\n• Elementary of SAP and ETABs for design of structures\n• Fundamentals of MATLAB\nCo-Curricular Activities\n• Participated in Workshop : Analysis and Design of MSE Walls by GIAN\n• Qualified GATE 2019 with AIR 2869\n• Secured 1st\nposition in Robokart Bridge Designing Workshop.\n• Secured 1st\nposition in Treasure Hunt\n• Secured 1st\nposition in Burgeoning futurity in Technical Annual Fest of NEEV\n• Connected to a NGO “Umeed”\n• Awarded Gold Medal in MATHS OLYMPIAD in School. • Coordinator in the Creative Team in Technical Annual Fest of NEEV\nLANGUAGES KNOWN\n• Hindi\n• English"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ranjan-resume-PDConsultingpvt ltd.pdf', 'Name: RANJAN KUMAR LAL

Email: ranjan.kumar.lal.resume-import-10381@hhh-resume-import.invalid

Phone: 9507099885

Headline: CARRER OBJECTIVE

Employment: Training:
Delhi Metro Rail Corporation
● Project-Construction of FOB-cum-interchange travelator, Dhaula Kuan
● Duration- June 11,2018 to July 20,2018
NAVAYUGA ENGINEERING Co. Ltd.
● Project-Construction of Ganga Path, Patna
● Duration- June 28,2017 to July 08,2017
Projects (Published):
● Analysis of elements of a Multi-storey Building using SAP, STAAD PRO and ETABS.
G+7 Building designed for Different loads and Cross verified.
● Study of Mechanical Properties of Bamboo and use it as structural element.
Design of Bamboo Truss on STAAD PRO after its mechanical evaluation and finally fabrication.
-- 1 of 2 --
TECHNICAL SKILL
• Analysis and design of Framed structures for various loadings in Staad Pro
• Drafting of structural plan in both 2D and 3D in AutoCADD
• Generating construction documentation with BIM tools using Autodesk Revit
• Elementary of SAP and ETABs for design of structures
• Fundamentals of MATLAB
Co-Curricular Activities
• Participated in Workshop : Analysis and Design of MSE Walls by GIAN
• Qualified GATE 2019 with AIR 2869
• Secured 1st
position in Robokart Bridge Designing Workshop.
• Secured 1st
position in Treasure Hunt
• Secured 1st
position in Burgeoning futurity in Technical Annual Fest of NEEV
• Connected to a NGO “Umeed”
• Awarded Gold Medal in MATHS OLYMPIAD in School. • Coordinator in the Creative Team in Technical Annual Fest of NEEV
LANGUAGES KNOWN
• Hindi
• English

Education: B.Tech| Civil Engineering
Guru Gobind Singh Indraprastha University 2015 – 2019
Passed with an aggregate of 86.5%
HSC | CBSE Board
2012 – 2014
Passed with an aggregate of 81.8 %
SSC | CBSE Board
2011 – 2012
Passed with an aggregate of 91.2 %

Projects: ● Analysis of elements of a Multi-storey Building using SAP, STAAD PRO and ETABS.
G+7 Building designed for Different loads and Cross verified.
● Study of Mechanical Properties of Bamboo and use it as structural element.
Design of Bamboo Truss on STAAD PRO after its mechanical evaluation and finally fabrication.
-- 1 of 2 --
TECHNICAL SKILL
• Analysis and design of Framed structures for various loadings in Staad Pro
• Drafting of structural plan in both 2D and 3D in AutoCADD
• Generating construction documentation with BIM tools using Autodesk Revit
• Elementary of SAP and ETABs for design of structures
• Fundamentals of MATLAB
Co-Curricular Activities
• Participated in Workshop : Analysis and Design of MSE Walls by GIAN
• Qualified GATE 2019 with AIR 2869
• Secured 1st
position in Robokart Bridge Designing Workshop.
• Secured 1st
position in Treasure Hunt
• Secured 1st
position in Burgeoning futurity in Technical Annual Fest of NEEV
• Connected to a NGO “Umeed”
• Awarded Gold Medal in MATHS OLYMPIAD in School. • Coordinator in the Creative Team in Technical Annual Fest of NEEV
LANGUAGES KNOWN
• Hindi
• English

Personal Details: • Father’s name – Suresh Kumar Lal
• Mother’s name –Ranju Sinha
• Date of Birth- 05th
May 1996
• Nationality – Indian
• Interests - Cricket, Drawing and Music
DATE: 24th.May.2021
-- 2 of 2 --

Extracted Resume Text: RANJAN KUMAR LAL 
203-A, East of NIFT, 
New Bengali Tola, 
Patna, Bihar-800001 
Mob: 9507099885 
Ranjan.kumar99885@gmail.com 
 
CARRER OBJECTIVE 
To succeed in an environment of growth and excellence and earn a job which provides me job 
satisfaction and self-development and help me to achieve personal as well as organization 
goals. 
EDUCATION 
 
B.Tech| Civil Engineering 
Guru Gobind Singh Indraprastha University 2015 – 2019 
Passed with an aggregate of 86.5% 
 
HSC | CBSE Board 
2012 – 2014 
Passed with an aggregate of 81.8 % 
 
SSC | CBSE Board 
2011 – 2012 
Passed with an aggregate of 91.2 % 
 
EXPERIENCE 
 
Training: 
Delhi Metro Rail Corporation 
● Project-Construction of FOB-cum-interchange travelator, Dhaula Kuan 
● Duration- June 11,2018 to July 20,2018 
 
NAVAYUGA ENGINEERING Co. Ltd. 
● Project-Construction of Ganga Path, Patna 
● Duration- June 28,2017 to July 08,2017 
Projects (Published): 
● Analysis of elements of a Multi-storey Building using SAP, STAAD PRO and ETABS. 
G+7 Building designed for Different loads and Cross verified. 
● Study of Mechanical Properties of Bamboo and use it as structural element. 
Design of Bamboo Truss on STAAD PRO after its mechanical evaluation and finally fabrication. 
 
 

-- 1 of 2 --

 
TECHNICAL SKILL 
 
• Analysis and design of Framed structures for various loadings in Staad Pro 
• Drafting of structural plan in both 2D and 3D in AutoCADD 
• Generating construction documentation with BIM tools using Autodesk Revit 
• Elementary of SAP and ETABs for design of structures 
• Fundamentals of MATLAB 
 
Co-Curricular Activities 
 
• Participated in Workshop : Analysis and Design of MSE Walls by GIAN 
• Qualified GATE 2019 with AIR 2869 
• Secured 1st
 position in Robokart Bridge Designing Workshop. 
• Secured 1st
 position in Treasure Hunt 
• Secured 1st
 position in Burgeoning futurity in Technical Annual Fest of NEEV 
• Connected to a NGO “Umeed” 
• Awarded Gold Medal in MATHS OLYMPIAD in School. • Coordinator in the Creative Team in Technical Annual Fest of NEEV 
 
 LANGUAGES KNOWN 
 
• Hindi 
• English 
 
 PERSONAL INFORMATION 
 
• Father’s name – Suresh Kumar Lal 
• Mother’s name –Ranju Sinha 
• Date of Birth- 05th
 May 1996 
• Nationality – Indian 
• Interests - Cricket, Drawing and Music 
 
DATE: 24th.May.2021 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ranjan-resume-PDConsultingpvt ltd.pdf'),
(10382, 'Nitin Barfa', 'nitinbarfa@gmail.com', '918889429828', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', ' Status - Married
 Permanent Address - Village +Post Sali , Block –Rajpur, Dist Barwani (M.P,).
 Hobbies - Reading books, chess, music ,cooking.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to change.
Date: Signature
Place: Nitin Barfa
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Status - Married
 Permanent Address - Village +Post Sali , Block –Rajpur, Dist Barwani (M.P,).
 Hobbies - Reading books, chess, music ,cooking.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to change.
Date: Signature
Place: Nitin Barfa
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"experience includes construction supervision, execution and maintenance of Major bridges,\nMinor bridges, ROB, VUP, CUP& Culverts etc and highway activities.I involved in contract\ndocumentation, contract management and measurement of works, preparation of bills,\ncalculation of quantities, preparation of analysis of rates &, items, cost estimate, recording of\nareas and verification of areas at site and verification of quantities from drawings. I am well\nversed with IRC and MoRT&H Specifications.\nHave good exposure of latest technology and equipments. The major thrust area covers\nconstruction supervision and maintenance of Major bridges, Minor bridges, ROB, VUP, CUP &\nCulverts etc as per specification of MoRT&H, IRC, IS &ASTM standards maintaining quality\ncontrol of works project co-ordination and monitoring of highway maintenance activities,\npreparation of work program for deployment of plants / machinery and man power. Experience\nalso includes different type of trouble shooting of environmental problems and keep attention of\nday to day checking of different structural components to insure that work is being done as per\ndrawing and specifications, measurement of materials, works and keeping records of\nmeasurements and monitoring activities, reporting to the senior persons and liaison with\nclients.\nMy professional qualification also covers quantity calculations, cost estimation, work\nverification as per contract specifications and drawings, monitoring and execution of works,\nquality assurance. I have good knowledge of quality control i.e. sampling and testing in\nlaboratory as well as in field.\nACADMEIC"}]'::jsonb, '[{"title":"Imported project details","description":"\nCOMPUTERLITERACY\n MS-Excel, MS-word, MS-Paint,MS-PowerPoint\n Auto-CAD\n 3D-Max\nLANGUAGEKNOWN\n Language Read Write Speak\n Hindi Good Good Good\n English Good Good Good\nPERSONAL PROFILE\n Nationality -Indian\n Gender -Male\n Date of Birth -19/03/1990\n Status - Married\n Permanent Address - Village +Post Sali , Block –Rajpur, Dist Barwani (M.P,).\n Hobbies - Reading books, chess, music ,cooking.\n Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping\nnew technical concepts quickly & utilizing it in a productive manner, adaptive to change.\nDate: Signature\nPlace: Nitin Barfa\n-- 7 of 7 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated new Resume CV nitin.pdf', 'Name: Nitin Barfa

Email: nitinbarfa@gmail.com

Phone: +91 8889429828

Headline: PERSONAL PROFILE

Employment: experience includes construction supervision, execution and maintenance of Major bridges,
Minor bridges, ROB, VUP, CUP& Culverts etc and highway activities.I involved in contract
documentation, contract management and measurement of works, preparation of bills,
calculation of quantities, preparation of analysis of rates &, items, cost estimate, recording of
areas and verification of areas at site and verification of quantities from drawings. I am well
versed with IRC and MoRT&H Specifications.
Have good exposure of latest technology and equipments. The major thrust area covers
construction supervision and maintenance of Major bridges, Minor bridges, ROB, VUP, CUP &
Culverts etc as per specification of MoRT&H, IRC, IS &ASTM standards maintaining quality
control of works project co-ordination and monitoring of highway maintenance activities,
preparation of work program for deployment of plants / machinery and man power. Experience
also includes different type of trouble shooting of environmental problems and keep attention of
day to day checking of different structural components to insure that work is being done as per
drawing and specifications, measurement of materials, works and keeping records of
measurements and monitoring activities, reporting to the senior persons and liaison with
clients.
My professional qualification also covers quantity calculations, cost estimation, work
verification as per contract specifications and drawings, monitoring and execution of works,
quality assurance. I have good knowledge of quality control i.e. sampling and testing in
laboratory as well as in field.
ACADMEIC

Education: Level
Course
Name
Institution University/
Board
Specialization %age
Class
10th(2006)
High School S.S.V.M.School M.P. Board P.C.M. 59
Class
12th(2008)
Intermediate S.S.N. school M.P. Board P.C.M. 59
Graduation
(2012)
B.Tech M.G.I.E.M. Indore R.G.P.V.
University
Civil Engg. 71.69
EXPERIENCE IN STRUCTURE SECTION
 Execution and maintenance of various Structures & checking of Piling, Pile-cap, Pier, Pier-cap,
Bearing Pedestal, Bearing(Fixed and expansion), PSC & RCC Girder, R.C.C Slab. INITIAL VERTICAL
& LATERAL PILE LOAD TEST, ROUTINE LOAD TEST, Stressing & Grouting of PSC Girder.
 Preparation of Bar bending schedule, Preparation of sub-contractors bills, Execution of
Diversion Road For Box culvert, Hume pipe culvert, CUP, VUP etc, Supervision of site in all
respects like repairing of structures etc.
-- 1 of 7 --
EMPLOYMENT RECORD
 21 February 202019 – Till date. MSV INTERNATIONAL INC.
Asst. Bridge Engineer
 “Independent Engineer Services during Operation & Maintenance period of six laning of
Samakhiali – Gandhidham section of NH-8A from km. 306.000 to km. 362.160 in the state of
Gujarat to be executed as BOT (Toll) on Design, Build, Finance, Operate and Transfer (DBFOT)
under NHDP Phase V.”.
Client: National Highways Authority of India.
Consultant: MSV International Inc.
Concessionaire:L&T Samakhiali - Gandhidham Tollway Limited.
 As a Asst.Bridge Engineer,I was responsible for checking the Major bridge and Cross
drainage work, under change of scope (COS) and Repair & Rehabilitation of structures like
Flyover, RoB, Major bridge, Minor Bridge, VUP, CUP and Box Culverts etc according to technical
specifications done by Concessionaire through field tests, designing maintenance strategies,
procedures and methods. Dealing with emergencies, unplanned problems and repairs. Details
are given below-
Sr.
No.
DPR

Projects: 
COMPUTERLITERACY
 MS-Excel, MS-word, MS-Paint,MS-PowerPoint
 Auto-CAD
 3D-Max
LANGUAGEKNOWN
 Language Read Write Speak
 Hindi Good Good Good
 English Good Good Good
PERSONAL PROFILE
 Nationality -Indian
 Gender -Male
 Date of Birth -19/03/1990
 Status - Married
 Permanent Address - Village +Post Sali , Block –Rajpur, Dist Barwani (M.P,).
 Hobbies - Reading books, chess, music ,cooking.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to change.
Date: Signature
Place: Nitin Barfa
-- 7 of 7 --

Personal Details:  Status - Married
 Permanent Address - Village +Post Sali , Block –Rajpur, Dist Barwani (M.P,).
 Hobbies - Reading books, chess, music ,cooking.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to change.
Date: Signature
Place: Nitin Barfa
-- 7 of 7 --

Extracted Resume Text: Curriculum vitae
Nitin Barfa
MALE, 19-03-1990
S/O, Mr. Badrilal Barfa
Village +Post Sali , Block –Rajpur,
Dist Barwani (M.P,)
Pin Code-451556
Email:nitinbarfa@gmail.com
Mob: +91 8889429828
KEY QUALIFICATIONS
I ama B.tech degree holder in Civil Engineering having more than 07 years of professional
experience in construction supervision & maintenance ofhighways and bridges projects. My
experience includes construction supervision, execution and maintenance of Major bridges,
Minor bridges, ROB, VUP, CUP& Culverts etc and highway activities.I involved in contract
documentation, contract management and measurement of works, preparation of bills,
calculation of quantities, preparation of analysis of rates &, items, cost estimate, recording of
areas and verification of areas at site and verification of quantities from drawings. I am well
versed with IRC and MoRT&H Specifications.
Have good exposure of latest technology and equipments. The major thrust area covers
construction supervision and maintenance of Major bridges, Minor bridges, ROB, VUP, CUP &
Culverts etc as per specification of MoRT&H, IRC, IS &ASTM standards maintaining quality
control of works project co-ordination and monitoring of highway maintenance activities,
preparation of work program for deployment of plants / machinery and man power. Experience
also includes different type of trouble shooting of environmental problems and keep attention of
day to day checking of different structural components to insure that work is being done as per
drawing and specifications, measurement of materials, works and keeping records of
measurements and monitoring activities, reporting to the senior persons and liaison with
clients.
My professional qualification also covers quantity calculations, cost estimation, work
verification as per contract specifications and drawings, monitoring and execution of works,
quality assurance. I have good knowledge of quality control i.e. sampling and testing in
laboratory as well as in field.
ACADMEIC
Education
Level
Course
Name
Institution University/
Board
Specialization %age
Class
10th(2006)
High School S.S.V.M.School M.P. Board P.C.M. 59
Class
12th(2008)
Intermediate S.S.N. school M.P. Board P.C.M. 59
Graduation
(2012)
B.Tech M.G.I.E.M. Indore R.G.P.V.
University
Civil Engg. 71.69
EXPERIENCE IN STRUCTURE SECTION
 Execution and maintenance of various Structures & checking of Piling, Pile-cap, Pier, Pier-cap,
Bearing Pedestal, Bearing(Fixed and expansion), PSC & RCC Girder, R.C.C Slab. INITIAL VERTICAL
& LATERAL PILE LOAD TEST, ROUTINE LOAD TEST, Stressing & Grouting of PSC Girder.
 Preparation of Bar bending schedule, Preparation of sub-contractors bills, Execution of
Diversion Road For Box culvert, Hume pipe culvert, CUP, VUP etc, Supervision of site in all
respects like repairing of structures etc.

-- 1 of 7 --

EMPLOYMENT RECORD
 21 February 202019 – Till date. MSV INTERNATIONAL INC.
Asst. Bridge Engineer
 “Independent Engineer Services during Operation & Maintenance period of six laning of
Samakhiali – Gandhidham section of NH-8A from km. 306.000 to km. 362.160 in the state of
Gujarat to be executed as BOT (Toll) on Design, Build, Finance, Operate and Transfer (DBFOT)
under NHDP Phase V.”.
Client: National Highways Authority of India.
Consultant: MSV International Inc.
Concessionaire:L&T Samakhiali - Gandhidham Tollway Limited.
 As a Asst.Bridge Engineer,I was responsible for checking the Major bridge and Cross
drainage work, under change of scope (COS) and Repair & Rehabilitation of structures like
Flyover, RoB, Major bridge, Minor Bridge, VUP, CUP and Box Culverts etc according to technical
specifications done by Concessionaire through field tests, designing maintenance strategies,
procedures and methods. Dealing with emergencies, unplanned problems and repairs. Details
are given below-
Sr.
No.
DPR
Chainage Chainage-MCW Structure Type Dimension-L/S Dimension-R/S
1 307+117 307+122.680 Slab Culvert 5.75 x 3.5 5.75 x 3.5
2 307+755 307+755.000 VUP 26.5+26.5 26.5+26.5
3 308+136 308+130.283 Minor Bridge 12.5+12.20 6.88+6.78+6.86+7.0
4 309+262 309+263.158 Slab Culvert 3.0 x 1.70 3.0 x 1.70
5 309+427 309+427.148 Slab Culvert 4.90 x 1.55 4.90 x 1.55
6 310+008 310+008.870 Pipe Culvert 3 x 0.9 3 x 0.9
7 310+438 310+437.496 Slab Culvert 5.70 x 1.15 5.70 x 1.15
8 310+914 310+914.752 Pipe Culvert 2 x 0.9 2 x .09
9 311+250 311+240.736 Minor Bridge 6.72+3.34+6.72 4.2+4.2+4.2+4.2+4.2
10 311+950 311+967.355 Minor Bridge 7.25 4.55+4.55
11 312+822 312+822.663 Pipe Culvert 2 x 0.9 2 x .09
12 313+676 313+675.202 Minor Bridge 8.42 4.43+4.54
13 313+948 313+947.500 Pipe Culvert 2 x 0.9 2 x .09
14 314+200 314+190.000 VUP 26.5+26.5 26.5+26.5
15 315+090 315088.851 (30d
Skew) Minor Bridge 14.5 7.12+7.23
16 316+120 316+115.775 Major Bridge 8.37+17.25+17.2
5+17.07
7.4+8.5+8.6+8.9+8.56+
8.88+8.73
17 316+640 316+633.128 Minor Bridge 13.35 7.15+6.94
18 317+985 318+002.435 Slab Culvert 5.0 x 2.5 5.0 x 2.5
19 318+300 318+300.000 VUP 26.5+26.5 26.5+26.5
20 318+942 318+942.155 Pipe Culvert 1 x 09 1 x 09
21 319+250 319+253.945 Pipe Culvert 1 x 09 1 x 09
22 319+650 319+639.981 Pipe Culvert 2 x 09 2 x 09
23 320+387 320+390.960 Pipe Culvert 1 x 09 1 x 09
24 320+520 320+521.629 Pipe Culvert 2 x 09 2 x 09
25 320+930 320+936.585 Pipe Culvert 1 x 09 1 x 09

-- 2 of 7 --

26 321+085 321+085.866 Pipe Culvert 3 x 09 3 x 09
27 321+232 321+237.428 Pipe Culvert 1 x 1.2 1 x 1.2
28 321+676 321+695.651 Slab Culvert 3 x 1.9 3 x 1.9
29 323+180 323+177.618 Minor Bridge 7.71 4.43+4.3
30 324+035 324+035.000 Flyover 30+30+30 30+30+30
31 324+314 324+319.445 Slab Culvert 3.5 x 2.40 3.5 x 2.40
32 325+317 325+317.091 Minor Bridge 9.2+4.5+8.8 4.4+4.5+4.35+4.27+4.3
7
33 325+552 325+568.850 VUP 26.5+26.5 26.5+26.5
34 325+755 325+754.878 Slab Culvert 3.6 x 2.80 3.6 x 2.80
35 326+226 326+224.738 Minor Bridge 8.8
36 326+772 326+769.824 Pipe Culvert 1 x .09 1 x 09
37 327+089 327+089.976 Pipe Culvert 1 x 1.2 1 x 1.2
38 327+935 327+935.547 Minor Bridge 8.85+4.4+8.71 4.45+4.45+4.57+4.45+4
.45
39 328+410 328+422.827 Slab Culvert 1 x 3.2 x 4.0 1 x 3.2 x 3.7
40 329+030 329023.969 (28d
Skew) Minor Bridge 6.0+6.0 4.5+4.5
41 330+035 330036.263 (45d
Skew) ROB
42 330+560 330+562.328 Minor Bridge 8.99+8.79+8.55+
8.6+8.39
8.49+8.87+8.59+8.68+8
.5
43 331+380 331+255.000 VUP 26.5+26.5 26.5+26.5
44 331+830 331813.670 (43d
Skew) Minor Bridge 4.92+4.76+4.73+
4.7+4.96+4.85
45 332+301 332+302.141 Slab Culvert 3.8 x 2.50 3.8 x 2.50
46 332+720 332+721.374 Slab Culvert 4.15 x 1.05 4.15 x 1.05
47 333+233 333+230.373 Slab Culvert 4.75 x 2.35 4.75 x 2.35
48 333+381 333+381.199 Slab Culvert 5.3 x 2.35 5.3 x 2.35
49 333+654 333+655.303 Slab Culvert 3.9 x 1.65 3.9 x 1.65
50 334+043 334+045.389 Pipe Culvert 2 x 0.9 2 x .09
51 334+400 334+400.000 VUP 26.5+26.5 26.5+26.5
52 334+467 334+467.760 Pipe Culvert 2 x 0.9 2 x 09
53 334+785 334+786.704 Minor Bridge 4.6+4.5+4.3+4.5 8.53+8.53
54 335+115 335+116.633 Minor Bridge 6.6 6.53
55 335+365 335+364.458 Minor Bridge 4+4.5+4.6+4.2 8.32+8.5
56 335+510 335+511.032 Minor Bridge 6.65 6.6
57 336+180 336+170.547 Pipe Culvert
New
Construction 2 x
1.2
New Construction 2 x
1.2
58 336+920 336926.07 (44d Skew) ROB
59 337+658 337678.449 (31d
Skew) Major Bridge
15.23+15.3+15.2
4+15.24+15.24+1
5.04+15.3+15.27
+14.73+15.2+15.
5
15.42+15.19+15.20+15.
24+15.27+15.1+9+15.2
7+15.22+15.55+15.17+
14.96
60 339+314 339+325.948 Slab Culvert 3.6 x 2.7 3.6 x 2.7
61 340+100 340+140.000 VUP 26.5+26.5 26.5+26.5
62 340+445 340+458.558 Slab Culvert 4.4 x 2.4 4.4 x 2.4
63 341+519 241+520.000 Pipe Culvert 3 x .09 3 x 0.9

-- 3 of 7 --

64 341+740 341+740.000 Flyover 30+30+30 30+30+30
65 343+483 343+494.629 Minor Bridge 14.42 7.16+7.10
66 344+180 344+180.000 VUP 26.5+26.5 26.5+26.5
67 344+611 344+618.669 Slab Culvert 2.4 x 0.9 2.4 x 0.9
68 344+784 344792.049 (14d
Skew) Minor Bridge 6.38+3.18+6.16+
6.07+6.53
5.96+6.06+6.17+6.06+6
.2
69 345+287 345289.423 Minor Bridge Not provided 10.2
70 346+175 346204.946 (19d
Skew) Minor Bridge 9.9 9.43
71 346+915 346+944.439 Major Bridge
09+18.36+18.36+
36.36+18.36+18.
36+09(under
CoS) new
20*4.6
72 347+770 347+763.361 Minor Bridge 14.5 4.7+4.95+4.8
73 349+025 349+025.000 VUP 26.5+26.5 26.5+26.5
74 349+482 349+498.923 Major Bridge 14.2+13.92+13.8
4+14.02+14.2
14+13.9+13.9+13.9+14.
25
75 352+325 352+325.000 VUP 26.5+26.5 26.5+26.5
76 353+040 353+061.768 Pipe Culvert 5 x 0.9 5 x 0.9
77 353+735 353+755.000 Pipe Culvert 2 x 1.2 Site
Observation Not visible
78 354+020 354.023.609 ROB
79 354+025 354+067.684 Pipe Culvert 3 x 0.9 3 x 0.9
80 355+125 Pipe Culvert 3 x 0.9 3 x 0.9
81 355+587 355+640.052 Major Bridge 15.1+15.34+15.2
6+15.45
15.1+15.27+15.17+15.1
2
82 356+300 356+300.000 Flyover 30+30+30 30+30+30
83 356+400 356+400.000 VUP 30 30
84 356+725 356+725.000 VUP 30 30
85 356+925 356+925.000 ROB 20+24+38+20 20+24+38+20
86 357+372 357+485.000 Pipe Culvert 2 x 0.9 2 x 0.9
87 358+380 358+395.000 Slab Culvert 4.0 x 0.5 4.0 x 0.5
88 358+570 358+585.000 Pipe Culvert 1 x 0.9 1 x 0.9
89 358+615 358+615.000 Flyover 30+30+30 30+30+30
90 358+654 358+670.000 Pipe Culvert 1 x 0.9 1 x 0.9
91 359+020 359+035.000 Pipe Culvert 6 x 0.9 6 x 0.9
92 359+030 359+030.000 Flyover 30+30+30 30+30+30
93 359+290 359+305.000 Pipe Culvert 4 x 0.9 4 x 0.9
94 359+580 359+593.905 Pipe Culvert
New
Construction 2 x
2.1
New Construction 2 x
2.1
95 359+700 359+711.164 Minor Bridge 6+6+6 6+6+6
96 360+065 360+066.000 Pipe Culvert 4 x 0.9 4 x 0.9
97 360+320 360+321.000 Pipe Culvert 2 x 0.9 2 x 0.9
98 360+690 360+691.984 Pipe Culvert 4 x 0.9 4 x 0.9
99 361+150 361+151.000 Pipe Culvert 4 x 0.9 4 x 0.9
100 361+930 361+937.865 Pipe Culvert 2 x 0.9 2 x 0.9
101 362+160 362+120.000 Flyover 30+30+30 30+30+30
 April 2018 to Jan 2019. OPS Construction
Assistance Bridge Engineer

-- 4 of 7 --

Construction of 150 Mtr Box Bridge across Ekera River Gwalior (MPRRDA PIU Gwalior)
Client: MPRRDA PIUGwalior
Consultant: LN maliviya Pvt. Ltd.
Contractore: M/S Omprakash Sharma (OPS Construction)
 As a Assistance Bridge Engineer ,I was responsible for checking the Reinforcements,
Formwork, Material quality, Levels, etc according to technical specifications and drawing.
Dealing with emergencies and unplanned problems. Details are given below-
 Foundation Type  Raft
 No. of Pier  Wall type
 Abutment type  Box type
 Span  Box
 Bearing type  -
 Approach  1 km cc road (A1 side .48km and A2
side .52km)
 Project cost  5.8 crore
 Jun 2016 to April 2018. OPS Construction
Assistance Bridge Engineer
Construction of 250 Mtr High Level Bridge across Parvti River Gwalior (MPRRDA PIU Gwalior)
Client: MPRRDA PIUGwalior
Consultant: LN maliviya Pvt. Ltd.
Contractore: M/S Omprakash Sharma (OPS Construction)
 As a Assistance Bridge Engineer ,I was responsible for checking the Reinforcements,
Formwork, Material quality, Levels, etc according to technical specifications and drawing.
Dealing with emergencies and unplanned problems. Details are given below-
 Foundation Type  PileFoundation
 No. of Pier  09 number circular pier dia. 2.5 m
 Abutment type  Box type
 Span  25m span rcc girder with Deck slab
(10Nos.)
 Bearing type  Elastomeric
 Approach  .7 km cc road (A1 side .3km and A2
side .4km)
 Project cost  13.2 crore
 May 2014 to Jun 2016. OPS Construction
Assistance Bridge Engineer

-- 5 of 7 --

Construction of 350 Mtr High Level Bridge across Tapti River Betul (MPRRDA PIU Betul)
Client: MPRRDA PIU Betul
Consultant: mark tec. Pvt. Ltd.
Contractore: M/S Omprakash Sharma (OPS Construction)
 As a Assistance Bridge Engineer ,I was responsible for checking the Reinforcements,
Formwork, Material quality, Levels, etc according to technical specifications and drawing.
Dealing with emergencies and unplanned problems. Details are given below-
 Foundation Type  Open and PileFoundation
 No. of Pier  14 number circular pier dia. 2.5 m
 Abutment type  Box type
 Span  25m span rcc girder with Deck slab
(14Nos.)
 Bearing type  Elastomeric
 Approach  .85 km cc road (A1 side .5km and A2
side .35km)
 Project cost  18.2 crore
 Feb2013 to May 2014. OPS Construction
Site Engineer
Construction of 135 Mtr Submersible Bridge across kshipra river Ujjian (MPRRDA PIU Ujjain)
Client: MPRRDA PIU Ujjain
Consultant: ICC Services Pvt. Ltd.
Contractore:M/S Omprakash Sharma (OPS Construction)
 As a Site Engineer ,I was responsible for checking the Reinforcements, Formwork, Material
quality, Levels, etc according to technical specifications and drawing. Dealing with
emergencies and unplanned problems. Details are given below-
 Foundation Type  Open Foundation
 No. of Pier  8 number circular pier dia. 2.5 m
 Abutment type  Box type
 Span  15 m span solid slab (9Nos.)
 Bearing type  Elastomeric
 Approach  1 km cc road (A1 side .44km and A2
side .56km)
 Project cost  10.2 crore

-- 6 of 7 --

EXTRA ACHIEVEMENTS
 Basic knowledge about DGPS and GPS systems.
 Work with auto level and Theodolite in projects.
 Basic knowledge about Total Station.
PROJECT DETAILS ( During Degree)

COMPUTERLITERACY
 MS-Excel, MS-word, MS-Paint,MS-PowerPoint
 Auto-CAD
 3D-Max
LANGUAGEKNOWN
 Language Read Write Speak
 Hindi Good Good Good
 English Good Good Good
PERSONAL PROFILE
 Nationality -Indian
 Gender -Male
 Date of Birth -19/03/1990
 Status - Married
 Permanent Address - Village +Post Sali , Block –Rajpur, Dist Barwani (M.P,).
 Hobbies - Reading books, chess, music ,cooking.
 Strengths - Self-Motivated & Determined, and attention to details, Proficiency at grasping
new technical concepts quickly & utilizing it in a productive manner, adaptive to change.
Date: Signature
Place: Nitin Barfa

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\updated new Resume CV nitin.pdf'),
(10383, 'RANJEET DAS', 'dasranjeet55183@gmail.com', '919204653198', 'House no E-39, Kunjvihar Colony,', 'House no E-39, Kunjvihar Colony,', '', 'PERSONAL STATEMENT
An accomplished Mechanical Engineer with more than 18 years of experience and
acquired excellence in Installation, Commissioning & Project Management
operations and delivering optimal results in high-growth environment. Highly
adept at Pre-commissioning, Commissioning & Installations Hydrant System, MVW
& HVW Spray System, Sprinkler System, Foam System, Fire Supression System
(Inergen, Novac System), Pump Sets Diesel Driven, and Electric motor Driven for
Fire Fighting System, , and Fire Alarm System.
Exhibited proficiency in managing overall operations for executing projects within
cost & time norms; organizing/ participating in project review meetings for
evaluating project progress.
Adept at overseeing and supervising materials for the project and preparing
monthly progress reports entailing details for engineering, procurement,
construction. Expert in creating comprehensive designs / plans, layouts, working
drawings to ensure execution of projects within time and approved budgets
Expertise in looking after end-to-end management of multiple projects, monitoring
the progress of the project as per schedule and ensuring timely completion &
delivery of the project to the client as per contract requirements.
Successful track record of maintaining excellent relations with clients and vendors.
Excellent problem solving, organizational, and communication skills.
Skilled in project planning, scheduling, monitoring, and accomplishing prestigious
construction projects within defined time/cost parameters.
Dexterous in identifying/ inspecting areas of obstruction and initiate rectification
to achieve higher operational efficiency, resource rationalization and cost
optimization
RELEVANT WORK EXPERIENCE
Manager Projects
Construction Manager
Sr. Project Engineer
Leistung Solutions
Asperasion Solutions
Arcum Engineering Pvt. Ltd.
Jan 2021 to Till Date
Aug 2013 to Dec 2020
Sep 2010 to Oct 2011
Sr. Project Engineer Tyco Fire & Security India
Pvt. Ltd.
Mar 2004 to Aug 2010
Production In-charge Fishers Modular Fixture Pvt
Ltd.
Oct 2002 to Mar 2004
Trainee Engineer Kay Kay Fluid Seals Ltd. Jan 2002 to Oct 2002
TASK AND RESPONSIBILITIES:
 Spearheaded site erection, installation and commissioning work and planned all', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERSONAL STATEMENT
An accomplished Mechanical Engineer with more than 18 years of experience and
acquired excellence in Installation, Commissioning & Project Management
operations and delivering optimal results in high-growth environment. Highly
adept at Pre-commissioning, Commissioning & Installations Hydrant System, MVW
& HVW Spray System, Sprinkler System, Foam System, Fire Supression System
(Inergen, Novac System), Pump Sets Diesel Driven, and Electric motor Driven for
Fire Fighting System, , and Fire Alarm System.
Exhibited proficiency in managing overall operations for executing projects within
cost & time norms; organizing/ participating in project review meetings for
evaluating project progress.
Adept at overseeing and supervising materials for the project and preparing
monthly progress reports entailing details for engineering, procurement,
construction. Expert in creating comprehensive designs / plans, layouts, working
drawings to ensure execution of projects within time and approved budgets
Expertise in looking after end-to-end management of multiple projects, monitoring
the progress of the project as per schedule and ensuring timely completion &
delivery of the project to the client as per contract requirements.
Successful track record of maintaining excellent relations with clients and vendors.
Excellent problem solving, organizational, and communication skills.
Skilled in project planning, scheduling, monitoring, and accomplishing prestigious
construction projects within defined time/cost parameters.
Dexterous in identifying/ inspecting areas of obstruction and initiate rectification
to achieve higher operational efficiency, resource rationalization and cost
optimization
RELEVANT WORK EXPERIENCE
Manager Projects
Construction Manager
Sr. Project Engineer
Leistung Solutions
Asperasion Solutions
Arcum Engineering Pvt. Ltd.
Jan 2021 to Till Date
Aug 2013 to Dec 2020
Sep 2010 to Oct 2011
Sr. Project Engineer Tyco Fire & Security India
Pvt. Ltd.
Mar 2004 to Aug 2010
Production In-charge Fishers Modular Fixture Pvt
Ltd.
Oct 2002 to Mar 2004
Trainee Engineer Kay Kay Fluid Seals Ltd. Jan 2002 to Oct 2002
TASK AND RESPONSIBILITIES:
 Spearheaded site erection, installation and commissioning work and planned all', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Roll Grinding Plant for 7MT expansion Project in Bokaro Steel Plant and In-charge in erection activity of Roll Grinding Plant\nfor TSCR TATA Project.\n Captive power plant, Ferrow Alloy & Integrated Steel, Durgapur (WB) for Jai Balaji Group of Industries.\n MTPS Mejia, Bankura (WB) for 2 X 250 MW unit of Damodar Valley Corporation\n NTPC Rihand, Sonebhadra (UP) for 2 X 500 MW Unit.\n Greenfield Airport, Mopa, Pernem, North Goa.\n Unichem Laboratories LTD, Unit-I Pilerne Industrial Estate, North Goa. (Unit-II in Progress)\n Molbio Diagnostics Pvt. Ltd. Unit-I Verna Industrial Estate, South Goa. (Unit-II in Progress)\n John Distilleries Pvt Ltd (MALT) Cuncolim Industrial Estae, Salcete, South Goa. (Main Unit & Warehouse in Progress)\nOTHER WORK EXPERIENCE\nMechanical Faculty Indian Institute of Mechanical Engineers Oct 2011 to May 2013\nPROFESSIONAL QUALIFICATIONS\n Bachelor of Engineering in Mechanical Engineering - Adichunchanagiri Institute of Technology, Kuvempu University,\nKarnataka 2002 [Secured 1st Class]\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet Das- Resume.pdf', 'Name: RANJEET DAS

Email: dasranjeet55183@gmail.com

Phone: +91 9204653198

Headline: House no E-39, Kunjvihar Colony,

Projects:  Roll Grinding Plant for 7MT expansion Project in Bokaro Steel Plant and In-charge in erection activity of Roll Grinding Plant
for TSCR TATA Project.
 Captive power plant, Ferrow Alloy & Integrated Steel, Durgapur (WB) for Jai Balaji Group of Industries.
 MTPS Mejia, Bankura (WB) for 2 X 250 MW unit of Damodar Valley Corporation
 NTPC Rihand, Sonebhadra (UP) for 2 X 500 MW Unit.
 Greenfield Airport, Mopa, Pernem, North Goa.
 Unichem Laboratories LTD, Unit-I Pilerne Industrial Estate, North Goa. (Unit-II in Progress)
 Molbio Diagnostics Pvt. Ltd. Unit-I Verna Industrial Estate, South Goa. (Unit-II in Progress)
 John Distilleries Pvt Ltd (MALT) Cuncolim Industrial Estae, Salcete, South Goa. (Main Unit & Warehouse in Progress)
OTHER WORK EXPERIENCE
Mechanical Faculty Indian Institute of Mechanical Engineers Oct 2011 to May 2013
PROFESSIONAL QUALIFICATIONS
 Bachelor of Engineering in Mechanical Engineering - Adichunchanagiri Institute of Technology, Kuvempu University,
Karnataka 2002 [Secured 1st Class]
-- 2 of 3 --

Personal Details: PERSONAL STATEMENT
An accomplished Mechanical Engineer with more than 18 years of experience and
acquired excellence in Installation, Commissioning & Project Management
operations and delivering optimal results in high-growth environment. Highly
adept at Pre-commissioning, Commissioning & Installations Hydrant System, MVW
& HVW Spray System, Sprinkler System, Foam System, Fire Supression System
(Inergen, Novac System), Pump Sets Diesel Driven, and Electric motor Driven for
Fire Fighting System, , and Fire Alarm System.
Exhibited proficiency in managing overall operations for executing projects within
cost & time norms; organizing/ participating in project review meetings for
evaluating project progress.
Adept at overseeing and supervising materials for the project and preparing
monthly progress reports entailing details for engineering, procurement,
construction. Expert in creating comprehensive designs / plans, layouts, working
drawings to ensure execution of projects within time and approved budgets
Expertise in looking after end-to-end management of multiple projects, monitoring
the progress of the project as per schedule and ensuring timely completion &
delivery of the project to the client as per contract requirements.
Successful track record of maintaining excellent relations with clients and vendors.
Excellent problem solving, organizational, and communication skills.
Skilled in project planning, scheduling, monitoring, and accomplishing prestigious
construction projects within defined time/cost parameters.
Dexterous in identifying/ inspecting areas of obstruction and initiate rectification
to achieve higher operational efficiency, resource rationalization and cost
optimization
RELEVANT WORK EXPERIENCE
Manager Projects
Construction Manager
Sr. Project Engineer
Leistung Solutions
Asperasion Solutions
Arcum Engineering Pvt. Ltd.
Jan 2021 to Till Date
Aug 2013 to Dec 2020
Sep 2010 to Oct 2011
Sr. Project Engineer Tyco Fire & Security India
Pvt. Ltd.
Mar 2004 to Aug 2010
Production In-charge Fishers Modular Fixture Pvt
Ltd.
Oct 2002 to Mar 2004
Trainee Engineer Kay Kay Fluid Seals Ltd. Jan 2002 to Oct 2002
TASK AND RESPONSIBILITIES:
 Spearheaded site erection, installation and commissioning work and planned all

Extracted Resume Text: RANJEET DAS
House no E-39, Kunjvihar Colony,
Kolakusuma, Post- K.G. Ashram, Dist-
Dhanbad, Jharkhand -828109 India
+91 9204653198 / +91 9006881437
dasranjeet55183@gmail.com
linkedin.com/in/ranjeet-das-
4b3bb388/
Project Management
Quality inspection- Radiography, Hydro
test, Holiday test, P.G. test
Strategic Planning & Plant Operations
Preventive Maintenance
Root Cause Analysis
Resource Management
Installation, Erection & Commissioning
Procurement & Spares Management
Inspection, Billing & Cost Optimization
Manpower Management
Training & Development
Team building
Strategic Planning
Analytical Skills
Process Improvement
Safety Management
100%
100%
100%
Bengali
Hindi
English
CONTACT INFORMATION
PERSONAL STATEMENT
An accomplished Mechanical Engineer with more than 18 years of experience and
acquired excellence in Installation, Commissioning & Project Management
operations and delivering optimal results in high-growth environment. Highly
adept at Pre-commissioning, Commissioning & Installations Hydrant System, MVW
& HVW Spray System, Sprinkler System, Foam System, Fire Supression System
(Inergen, Novac System), Pump Sets Diesel Driven, and Electric motor Driven for
Fire Fighting System, , and Fire Alarm System.
Exhibited proficiency in managing overall operations for executing projects within
cost & time norms; organizing/ participating in project review meetings for
evaluating project progress.
Adept at overseeing and supervising materials for the project and preparing
monthly progress reports entailing details for engineering, procurement,
construction. Expert in creating comprehensive designs / plans, layouts, working
drawings to ensure execution of projects within time and approved budgets
Expertise in looking after end-to-end management of multiple projects, monitoring
the progress of the project as per schedule and ensuring timely completion &
delivery of the project to the client as per contract requirements.
Successful track record of maintaining excellent relations with clients and vendors.
Excellent problem solving, organizational, and communication skills.
Skilled in project planning, scheduling, monitoring, and accomplishing prestigious
construction projects within defined time/cost parameters.
Dexterous in identifying/ inspecting areas of obstruction and initiate rectification
to achieve higher operational efficiency, resource rationalization and cost
optimization
RELEVANT WORK EXPERIENCE
Manager Projects
Construction Manager
Sr. Project Engineer
Leistung Solutions
Asperasion Solutions
Arcum Engineering Pvt. Ltd.
Jan 2021 to Till Date
Aug 2013 to Dec 2020
Sep 2010 to Oct 2011
Sr. Project Engineer Tyco Fire & Security India
Pvt. Ltd.
Mar 2004 to Aug 2010
Production In-charge Fishers Modular Fixture Pvt
Ltd.
Oct 2002 to Mar 2004
Trainee Engineer Kay Kay Fluid Seals Ltd. Jan 2002 to Oct 2002
TASK AND RESPONSIBILITIES:
 Spearheaded site erection, installation and commissioning work and planned all
the activities in line with the project schedule, liaised with engineering, survey,
quality control, and quantity surveyor at the site.
 Coordinated with clients and negotiated with contractors for the supply of
materials and services.
 Ensured strict adherence to construction documents and latest authorities’
regulations, provided techno-commercial support to engineering, construction,
and marketing team.
 Proven record of tracking project performance measures such as productivity,
workforce utilization, and savings in material, labor costs, safety awareness
programs, material reconciliation, and closure of the site.
CORE COMPETENCIES
LANGUAGES

-- 1 of 3 --

 Conducted inspections of the parts so as to speed up the execution of the project without any delay for approval and
start work on subsequent layers.
 Review of vendor documents to check the adequacy to meet country-specific certification requirements, and carried out
their audits for certification requirements.
 Responsible for planning and implementing design engineering programs, including defining the activities, milestones,
and staff as per customer & organizational requirements.
 Proven aptitude in controlling expenditure and equipment purchase, limiting to project budget, and analyzing operational
problems that affect the production.
 Coordinated with customers and suppliers to obtain optimum design output and utilization of internal/external
personnel, equipment, materials, and processes.
 Excellently instituted engineering policies in key areas to ensure customer satisfaction, product safety, and compliance
with the company’s Quality Management System.
 Overseeing the internal/external personnel to specific phases or aspects of design projects like preparation of
specifications and technical plans, technical studies, product design, and specify product testing code/criteria.
 Accountable for examining the design & aspect of the outsourced work, and communicating with other process owners
to resolve outstanding issues.
 Technically evaluated material change requests from technical team and procurement for acceptance, and responsible
for approving design reports, Drawings, BOM, and any other deliverables generated by the engineering process.
 Competently originated vendors for subcontracting design work beyond departmental technical capability or resource
capacity. Also, allocated sub-contractors and handling their contracts.
 Communicated with client, contractor, and site staff for the technical execution of work monitored the project closely to
complete it within time and cost parameters with proper resource utilization.
PROJECTS WORKED ON
 Roll Grinding Plant for 7MT expansion Project in Bokaro Steel Plant and In-charge in erection activity of Roll Grinding Plant
for TSCR TATA Project.
 Captive power plant, Ferrow Alloy & Integrated Steel, Durgapur (WB) for Jai Balaji Group of Industries.
 MTPS Mejia, Bankura (WB) for 2 X 250 MW unit of Damodar Valley Corporation
 NTPC Rihand, Sonebhadra (UP) for 2 X 500 MW Unit.
 Greenfield Airport, Mopa, Pernem, North Goa.
 Unichem Laboratories LTD, Unit-I Pilerne Industrial Estate, North Goa. (Unit-II in Progress)
 Molbio Diagnostics Pvt. Ltd. Unit-I Verna Industrial Estate, South Goa. (Unit-II in Progress)
 John Distilleries Pvt Ltd (MALT) Cuncolim Industrial Estae, Salcete, South Goa. (Main Unit & Warehouse in Progress)
OTHER WORK EXPERIENCE
Mechanical Faculty Indian Institute of Mechanical Engineers Oct 2011 to May 2013
PROFESSIONAL QUALIFICATIONS
 Bachelor of Engineering in Mechanical Engineering - Adichunchanagiri Institute of Technology, Kuvempu University,
Karnataka 2002 [Secured 1st Class]

-- 2 of 3 --

PERSONAL DETAILS
Date of Birth 26th March 1978
Marital Status Married
Language Known English, Hindi, Bengali, Oria & Kannada
Nationality Indian
Passport No N2134728
RANJEET DAS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ranjeet Das- Resume.pdf'),
(10384, 'Nitin Vishwakarma', 'nitinvishwakarma117@gmail.com', '919506318590', 'Objective:-', 'Objective:-', 'To work in an industry emphatically and enhance my technical skills practically and being resourceful to the
organization to prove my competencies.
Education Qualification:-
Standard/ Degree Years of passing Educational Institution % Marks
Polytechnic (civil) 2016
Azad Polytechanic
Bharthipur,Palhana,
Azamagrh,Uttar Pradesh
71.66
Senior Sec. 12th 2009
Shri Mahant
Rambarandas inter
collage Bhurakura,
Ghazipur,Uttar Pradesh
73.4
Secondary 10th 2006
Shri Matukalika inter
collage Gajadharpur,
Ghazipur,Uttar Pradesh.
62.66
WORKING EXPERIENCE:-
COMPANY:- Zetwerk Manufacturing Businesses Pvt. Ltd.
 Period:- : April 2022 to till date.
 Designation:- : Senior Engineer (Railway)
 Projects Name:- : Bhadrak-Byree 3rd line Project: Execution of earthwork in formation, major
bridges, minor bridges, service buildings, ballast supply, P.Way linking, general electrification of service
buildings and other allied works in between Ranital Junction to Jakhapura (57 Km approx) and Haridaspur
to Byree (16 Km approx.) of East Coast Railway.
-- 1 of 4 --
 Job Description:-
My responsibility Railway station building, Minor Bridge and Earthwork for working.
 My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert
irrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.
 Bills and submitting the bills within end of the month to the making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards
 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with
quality.
 Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of', 'To work in an industry emphatically and enhance my technical skills practically and being resourceful to the
organization to prove my competencies.
Education Qualification:-
Standard/ Degree Years of passing Educational Institution % Marks
Polytechnic (civil) 2016
Azad Polytechanic
Bharthipur,Palhana,
Azamagrh,Uttar Pradesh
71.66
Senior Sec. 12th 2009
Shri Mahant
Rambarandas inter
collage Bhurakura,
Ghazipur,Uttar Pradesh
73.4
Secondary 10th 2006
Shri Matukalika inter
collage Gajadharpur,
Ghazipur,Uttar Pradesh.
62.66
WORKING EXPERIENCE:-
COMPANY:- Zetwerk Manufacturing Businesses Pvt. Ltd.
 Period:- : April 2022 to till date.
 Designation:- : Senior Engineer (Railway)
 Projects Name:- : Bhadrak-Byree 3rd line Project: Execution of earthwork in formation, major
bridges, minor bridges, service buildings, ballast supply, P.Way linking, general electrification of service
buildings and other allied works in between Ranital Junction to Jakhapura (57 Km approx) and Haridaspur
to Byree (16 Km approx.) of East Coast Railway.
-- 1 of 4 --
 Job Description:-
My responsibility Railway station building, Minor Bridge and Earthwork for working.
 My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert
irrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.
 Bills and submitting the bills within end of the month to the making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards
 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with
quality.
 Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of', ARRAY['1) AUTOCAD', '2) MS OFFICE', '3) Excel', 'PERSONAL PROFILE:-', ' Father’s Name:- : Mr. Shiva Dhani Vishwakarma', ' Date of Birth:- : 11th July1992', ' Language:- : Hindi', 'English.', ' Hobbies:- : Playing cricket', 'listening music.', ' Permanent Address:- : Vill - Ghataro', 'Post - Bhudhanpur', 'Dist – Ghazipur', 'Uttar Pradesh', 'Pin code: 275203', 'Declaration:-', 'I hereby solemnly affirm that all the information furnished above is true to the best of my knowledge and belief.', 'Date:', 'Place:', 'Nitin vishwakarma', '4 of 4 --']::text[], ARRAY['1) AUTOCAD', '2) MS OFFICE', '3) Excel', 'PERSONAL PROFILE:-', ' Father’s Name:- : Mr. Shiva Dhani Vishwakarma', ' Date of Birth:- : 11th July1992', ' Language:- : Hindi', 'English.', ' Hobbies:- : Playing cricket', 'listening music.', ' Permanent Address:- : Vill - Ghataro', 'Post - Bhudhanpur', 'Dist – Ghazipur', 'Uttar Pradesh', 'Pin code: 275203', 'Declaration:-', 'I hereby solemnly affirm that all the information furnished above is true to the best of my knowledge and belief.', 'Date:', 'Place:', 'Nitin vishwakarma', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['1) AUTOCAD', '2) MS OFFICE', '3) Excel', 'PERSONAL PROFILE:-', ' Father’s Name:- : Mr. Shiva Dhani Vishwakarma', ' Date of Birth:- : 11th July1992', ' Language:- : Hindi', 'English.', ' Hobbies:- : Playing cricket', 'listening music.', ' Permanent Address:- : Vill - Ghataro', 'Post - Bhudhanpur', 'Dist – Ghazipur', 'Uttar Pradesh', 'Pin code: 275203', 'Declaration:-', 'I hereby solemnly affirm that all the information furnished above is true to the best of my knowledge and belief.', 'Date:', 'Place:', 'Nitin vishwakarma', '4 of 4 --']::text[], '', ' Language:- : Hindi, English.
 Hobbies:- : Playing cricket, listening music.
 Permanent Address:- : Vill - Ghataro, Post - Bhudhanpur, Dist – Ghazipur,
Uttar Pradesh, Pin code: 275203
Declaration:-
I hereby solemnly affirm that all the information furnished above is true to the best of my knowledge and belief.
Date:
Place:
Nitin vishwakarma
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"bridges, minor bridges, service buildings, ballast supply, P.Way linking, general electrification of service\nbuildings and other allied works in between Ranital Junction to Jakhapura (57 Km approx) and Haridaspur\nto Byree (16 Km approx.) of East Coast Railway.\n-- 1 of 4 --\n Job Description:-\nMy responsibility Railway station building, Minor Bridge and Earthwork for working.\n My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert\nirrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.\n Bills and submitting the bills within end of the month to the making payments.\n Coordinating with Project Managers on technical matters, specification, work in progress and Executing\nStructural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards\n Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved\nInspection Procedures& Standards.\n Inspection of formworks before concreting, Rebar & Spacing.\n Inspection of QA/Qc Procedures of Client/Consultant.\n Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.\n Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with\nquality.\n Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of\nwork to be done.\n Budgeting for the all items required for construction for next few weeks.\n Best quality product with better yields & low cost of construct.\n Working with Auto Level.\nCOMPANY:- TATA PROJECTS LTD.\n Period:- : Apr 2018 to March 2022.\n Designation:- : Senior Engineer (Railway)\n Projects Name:- : Dedicated Freight Corridor Corporation of India Limited (DFCCIL)\nDFCC PROJECT, CTP-13 GUJARAT\n(Sachin to Vadodara projects Ch.0+000 to 131+000)\nExpress freight Consortium, for design and Construction of Civil, Building\nand track works for Double line railway.\n-- 2 of 4 --\n Job Description:-\n My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert\nirrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.\n Bills and submitting the bills within end of the month to the Senior Engineer for making payments.\n Coordinating with Project Managers on technical matters, specification, work in progress and Executing\nStructural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards\n Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved\nInspection Procedures& Standards.\n Inspection of formworks before concreting, Rebar & Spacing.\n Inspection of QA/Qc Procedures of Client/Consultant.\n Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.\n Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated NITIN VISHWAKARMA RESUME.pdf', 'Name: Nitin Vishwakarma

Email: nitinvishwakarma117@gmail.com

Phone: +91 9506318590

Headline: Objective:-

Profile Summary: To work in an industry emphatically and enhance my technical skills practically and being resourceful to the
organization to prove my competencies.
Education Qualification:-
Standard/ Degree Years of passing Educational Institution % Marks
Polytechnic (civil) 2016
Azad Polytechanic
Bharthipur,Palhana,
Azamagrh,Uttar Pradesh
71.66
Senior Sec. 12th 2009
Shri Mahant
Rambarandas inter
collage Bhurakura,
Ghazipur,Uttar Pradesh
73.4
Secondary 10th 2006
Shri Matukalika inter
collage Gajadharpur,
Ghazipur,Uttar Pradesh.
62.66
WORKING EXPERIENCE:-
COMPANY:- Zetwerk Manufacturing Businesses Pvt. Ltd.
 Period:- : April 2022 to till date.
 Designation:- : Senior Engineer (Railway)
 Projects Name:- : Bhadrak-Byree 3rd line Project: Execution of earthwork in formation, major
bridges, minor bridges, service buildings, ballast supply, P.Way linking, general electrification of service
buildings and other allied works in between Ranital Junction to Jakhapura (57 Km approx) and Haridaspur
to Byree (16 Km approx.) of East Coast Railway.
-- 1 of 4 --
 Job Description:-
My responsibility Railway station building, Minor Bridge and Earthwork for working.
 My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert
irrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.
 Bills and submitting the bills within end of the month to the making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards
 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with
quality.
 Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of

IT Skills: 1) AUTOCAD
2) MS OFFICE
3) Excel
PERSONAL PROFILE:-
 Father’s Name:- : Mr. Shiva Dhani Vishwakarma
 Date of Birth:- : 11th July1992
 Language:- : Hindi, English.
 Hobbies:- : Playing cricket, listening music.
 Permanent Address:- : Vill - Ghataro, Post - Bhudhanpur, Dist – Ghazipur,
Uttar Pradesh, Pin code: 275203
Declaration:-
I hereby solemnly affirm that all the information furnished above is true to the best of my knowledge and belief.
Date:
Place:
Nitin vishwakarma
-- 4 of 4 --

Education: Standard/ Degree Years of passing Educational Institution % Marks
Polytechnic (civil) 2016
Azad Polytechanic
Bharthipur,Palhana,
Azamagrh,Uttar Pradesh
71.66
Senior Sec. 12th 2009
Shri Mahant
Rambarandas inter
collage Bhurakura,
Ghazipur,Uttar Pradesh
73.4
Secondary 10th 2006
Shri Matukalika inter
collage Gajadharpur,
Ghazipur,Uttar Pradesh.
62.66
WORKING EXPERIENCE:-
COMPANY:- Zetwerk Manufacturing Businesses Pvt. Ltd.
 Period:- : April 2022 to till date.
 Designation:- : Senior Engineer (Railway)
 Projects Name:- : Bhadrak-Byree 3rd line Project: Execution of earthwork in formation, major
bridges, minor bridges, service buildings, ballast supply, P.Way linking, general electrification of service
buildings and other allied works in between Ranital Junction to Jakhapura (57 Km approx) and Haridaspur
to Byree (16 Km approx.) of East Coast Railway.
-- 1 of 4 --
 Job Description:-
My responsibility Railway station building, Minor Bridge and Earthwork for working.
 My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert
irrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.
 Bills and submitting the bills within end of the month to the making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards
 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with
quality.
 Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of
work to be done.
 Budgeting for the all items required for construction for next few weeks.
 Best quality product with better yields & low cost of construct.

Projects: bridges, minor bridges, service buildings, ballast supply, P.Way linking, general electrification of service
buildings and other allied works in between Ranital Junction to Jakhapura (57 Km approx) and Haridaspur
to Byree (16 Km approx.) of East Coast Railway.
-- 1 of 4 --
 Job Description:-
My responsibility Railway station building, Minor Bridge and Earthwork for working.
 My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert
irrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.
 Bills and submitting the bills within end of the month to the making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards
 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with
quality.
 Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of
work to be done.
 Budgeting for the all items required for construction for next few weeks.
 Best quality product with better yields & low cost of construct.
 Working with Auto Level.
COMPANY:- TATA PROJECTS LTD.
 Period:- : Apr 2018 to March 2022.
 Designation:- : Senior Engineer (Railway)
 Projects Name:- : Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
DFCC PROJECT, CTP-13 GUJARAT
(Sachin to Vadodara projects Ch.0+000 to 131+000)
Express freight Consortium, for design and Construction of Civil, Building
and track works for Double line railway.
-- 2 of 4 --
 Job Description:-
 My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert
irrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.
 Bills and submitting the bills within end of the month to the Senior Engineer for making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards
 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with

Personal Details:  Language:- : Hindi, English.
 Hobbies:- : Playing cricket, listening music.
 Permanent Address:- : Vill - Ghataro, Post - Bhudhanpur, Dist – Ghazipur,
Uttar Pradesh, Pin code: 275203
Declaration:-
I hereby solemnly affirm that all the information furnished above is true to the best of my knowledge and belief.
Date:
Place:
Nitin vishwakarma
-- 4 of 4 --

Extracted Resume Text: Nitin Vishwakarma
RESUME
 Senior Engineering
 Permanent Address:- Vill-Ghataro, Post-Bhudhanpur, Dist–Ghazipur,Uttar Pradesh,
Pin code-275203
 Mobile Number:- +91 9506318590, +91 8957899816
 Email ID:- nitinvishwakarma117@gmail.com
Objective:-
To work in an industry emphatically and enhance my technical skills practically and being resourceful to the
organization to prove my competencies.
Education Qualification:-
Standard/ Degree Years of passing Educational Institution % Marks
Polytechnic (civil) 2016
Azad Polytechanic
Bharthipur,Palhana,
Azamagrh,Uttar Pradesh
71.66
Senior Sec. 12th 2009
Shri Mahant
Rambarandas inter
collage Bhurakura,
Ghazipur,Uttar Pradesh
73.4
Secondary 10th 2006
Shri Matukalika inter
collage Gajadharpur,
Ghazipur,Uttar Pradesh.
62.66
WORKING EXPERIENCE:-
COMPANY:- Zetwerk Manufacturing Businesses Pvt. Ltd.
 Period:- : April 2022 to till date.
 Designation:- : Senior Engineer (Railway)
 Projects Name:- : Bhadrak-Byree 3rd line Project: Execution of earthwork in formation, major
bridges, minor bridges, service buildings, ballast supply, P.Way linking, general electrification of service
buildings and other allied works in between Ranital Junction to Jakhapura (57 Km approx) and Haridaspur
to Byree (16 Km approx.) of East Coast Railway.

-- 1 of 4 --

 Job Description:-
My responsibility Railway station building, Minor Bridge and Earthwork for working.
 My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert
irrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.
 Bills and submitting the bills within end of the month to the making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards
 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with
quality.
 Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of
work to be done.
 Budgeting for the all items required for construction for next few weeks.
 Best quality product with better yields & low cost of construct.
 Working with Auto Level.
COMPANY:- TATA PROJECTS LTD.
 Period:- : Apr 2018 to March 2022.
 Designation:- : Senior Engineer (Railway)
 Projects Name:- : Dedicated Freight Corridor Corporation of India Limited (DFCCIL)
DFCC PROJECT, CTP-13 GUJARAT
(Sachin to Vadodara projects Ch.0+000 to 131+000)
Express freight Consortium, for design and Construction of Civil, Building
and track works for Double line railway.

-- 2 of 4 --

 Job Description:-
 My responsibility earthwork checking layer to layer fdd testing, Excavation, toe line, pipe culvert
irrigation line shipting, pcc, rcc, retaining wall, Quantity calculation, etc.
 Bills and submitting the bills within end of the month to the Senior Engineer for making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards
 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with
quality.
 Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of
work to be done.
 Budgeting for the all items required for construction for next few weeks.
 Best quality product with better yields & low cost of construct.
 Working with Auto Level.
WORKING EXPERIENCE:-
COMPANY:- SOMA ENTERPRISES LTD.
 Period :- : June 2016 TO March 2018
 Designation:- : Site Engineer [HIGHWAY]
 Projects Name: - : Six-Lanning of Varanasi- Aurangabad Section of NH-2 From Km.
786+000 to 871+000 in the state of UP and Bihar on Design, Build,
Finance, Operate and Transfer (“DBFOT”) Toll Basis Under NHDP
Phase –V Package- A.
 Job Description:-
 Bed preparation of CNG, OGL, Embankment, Subgrade, GSB, CTB, WMM,
 Marking of bed.
 Preparation of Level sheet.
 Estimation of Quantity of earthwork, GSB, CTB, WMM.
 Working with Auto Level.
 Bills and submitting the bills within end of the month to the Senior Engineer for making payments.
 Coordinating with Project Managers on technical matters, specification, work in progress and Executing
Structural Works of Bridge, Box Culverts & Pipe Culverts as per Approved Plans & Standards

-- 3 of 4 --

 Prepare a request for inspection (RFI) & Checklist in accordance to Ministry of Defense Approved
Inspection Procedures& Standards.
 Inspection of formworks before concreting, Rebar & Spacing.
 Inspection of QA/Qc Procedures of Client/Consultant.
 Reporting to the higher Authorities and giving daily updates regarding the work, from the work station.
 Analysing the Work Order of the Sub Contractor and supervising the work done by them in time with
quality.
 Preparation of Work Orders for Sub Contractors and verifying the submitted sub contractor’s review of
work to be done.
 Budgeting for the all items required for construction for next few weeks.
Best quality product with better yields & low cost of construct.
SOFTWARE SKILLS WITH GOOD EXPERIENCE:-
1) AUTOCAD
2) MS OFFICE
3) Excel
PERSONAL PROFILE:-
 Father’s Name:- : Mr. Shiva Dhani Vishwakarma
 Date of Birth:- : 11th July1992
 Language:- : Hindi, English.
 Hobbies:- : Playing cricket, listening music.
 Permanent Address:- : Vill - Ghataro, Post - Bhudhanpur, Dist – Ghazipur,
Uttar Pradesh, Pin code: 275203
Declaration:-
I hereby solemnly affirm that all the information furnished above is true to the best of my knowledge and belief.
Date:
Place:
Nitin vishwakarma

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Updated NITIN VISHWAKARMA RESUME.pdf

Parsed Technical Skills: 1) AUTOCAD, 2) MS OFFICE, 3) Excel, PERSONAL PROFILE:-,  Father’s Name:- : Mr. Shiva Dhani Vishwakarma,  Date of Birth:- : 11th July1992,  Language:- : Hindi, English.,  Hobbies:- : Playing cricket, listening music.,  Permanent Address:- : Vill - Ghataro, Post - Bhudhanpur, Dist – Ghazipur, Uttar Pradesh, Pin code: 275203, Declaration:-, I hereby solemnly affirm that all the information furnished above is true to the best of my knowledge and belief., Date:, Place:, Nitin vishwakarma, 4 of 4 --'),
(10385, 'CHANDAN KUMAR SRIVASTAVA', 'chandan.kumar.srivastava.resume-import-10385@hhh-resume-import.invalid', '9199272363', 'SUMMARY OF SKILL', 'SUMMARY OF SKILL', 'Technically competent professional with comprehensive 12+ years’ experience predominantly in the areas of project planning &
execution, quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting
Systems, preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by
subcontractor, preparing as built drawing, quality control & assurance;
Exposure to plan & execute various project works Construction and Commissioning activities, understanding engineering
drawings & verifying BOQ for project execution.
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Documentation & C orrespondence
PROFESSIONAL', 'Technically competent professional with comprehensive 12+ years’ experience predominantly in the areas of project planning &
execution, quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting
Systems, preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by
subcontractor, preparing as built drawing, quality control & assurance;
Exposure to plan & execute various project works Construction and Commissioning activities, understanding engineering
drawings & verifying BOQ for project execution.
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Documentation & C orrespondence
PROFESSIONAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E m a i l : c h a n d a n k r 9 @ g m a i l . c o m
SR. ENGINEER/ PROJECT ENGINEER (CIVIL) - CONSTRUCTION PROJECTS
Seeking senior managerial assignments across construction projects
SUMMARY OF SKILL
Technically competent professional with comprehensive 12+ years’ experience predominantly in the areas of project planning &
execution, quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting
Systems, preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by
subcontractor, preparing as built drawing, quality control & assurance;
Exposure to plan & execute various project works Construction and Commissioning activities, understanding engineering
drawings & verifying BOQ for project execution.
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Documentation & C orrespondence
PROFESSIONAL', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY OF SKILL","company":"Imported from resume CSV","description":"M/S TUV SUD South Asia Pvt Ltd Aug’ 2022 to Tile date\nSr. Engineer Billing\nPROJECT\nTitle UltraTech Dhar Cement Plant Line II\nClient UltraTech\nValue Rs.300 Crores\nLocation Dhar MP\nM/S ISGEC Heavy Engineering Ltd Apr’ 2022 to Jul’ 2022\nSr. Engineer Billing\nM/S Akash Engineering Associate (Third Party) M/S ISGEC Heavy Engineering Ltd. Feb’ 2020 to March’ 2022\nSr. Engineer Billing\nPROJECT\nTitle 564 MLD WWTP Project\nClient Delhi Jal Board/ SUEZ India\nValue Rs.1164 Crores\nLocation Delhi\nJob Responsibilities:\n• Making plan for construction activities on daily, weekly & monthly basis.\n• Conducting meeting with colleagues and contractor regarding plan, progress, and requirements on daily basis.\n• Plan for resource mobilization and utilize the same effectively.\n• Good relationship and co-ordinate with client for smooth progress.\n• Arising technical disputes and get a clearance from the concern person/department.\n• Preparing BBS (Bar Bending Schedule) and get approval from the client.\n-- 1 of 3 --\n• Coordination with project in-charge regarding progress and resource mobilization.\n• Preparing daily progress reports and plan vs. achieved report on monthly basis.\nM/S Ayoki Cembol Erectors Pvt. Ltd. Feb’ 2019 to Jan’2020\nSr. Engineer Billing & Planning\nPROJECT\nTitle 3000 TPD Integrated Cement Plant Mirchaiya, Nepal\nClient Shaurya Cement Industries Pvt. Ltd. Nepal\nConsultant SECMEC consultants Pvt. Ltd.\nValue Rs. 300 Crores\nLocation Nepal\nJob Responsibilities:\n• To Prepare the client Bill as per BOQ, Technical specifications and taking out quantities from drawings.\n• To Prepare the Sub-contractor billing, quantity surveying, preparing BBS for site execution & billing purpose.\n• Prepare the monthly consumption/ reconciliation statement of construction material.\n• Preparation of Periodical Progress Reports such as DPR, WPR, FPR, MPR & scheduled updating of various MIS trackers.\n• Provide billing related information/documents to client as per contractual/client requirement.\n• Documentation of site/ office related documents such as Drawing, pour cards, checklists, RA Bill Copy & various\nCorrespondences.\n• Site Visits: -Physical taking of measurement at site case to case.\nM/S EDMAC Engineering Consultant (India) Pvt. Ltd. Jan’ 2017 to Feb’2019"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume .pdf', 'Name: CHANDAN KUMAR SRIVASTAVA

Email: chandan.kumar.srivastava.resume-import-10385@hhh-resume-import.invalid

Phone: 9199272363

Headline: SUMMARY OF SKILL

Profile Summary: Technically competent professional with comprehensive 12+ years’ experience predominantly in the areas of project planning &
execution, quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting
Systems, preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by
subcontractor, preparing as built drawing, quality control & assurance;
Exposure to plan & execute various project works Construction and Commissioning activities, understanding engineering
drawings & verifying BOQ for project execution.
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Documentation & C orrespondence
PROFESSIONAL

Employment: M/S TUV SUD South Asia Pvt Ltd Aug’ 2022 to Tile date
Sr. Engineer Billing
PROJECT
Title UltraTech Dhar Cement Plant Line II
Client UltraTech
Value Rs.300 Crores
Location Dhar MP
M/S ISGEC Heavy Engineering Ltd Apr’ 2022 to Jul’ 2022
Sr. Engineer Billing
M/S Akash Engineering Associate (Third Party) M/S ISGEC Heavy Engineering Ltd. Feb’ 2020 to March’ 2022
Sr. Engineer Billing
PROJECT
Title 564 MLD WWTP Project
Client Delhi Jal Board/ SUEZ India
Value Rs.1164 Crores
Location Delhi
Job Responsibilities:
• Making plan for construction activities on daily, weekly & monthly basis.
• Conducting meeting with colleagues and contractor regarding plan, progress, and requirements on daily basis.
• Plan for resource mobilization and utilize the same effectively.
• Good relationship and co-ordinate with client for smooth progress.
• Arising technical disputes and get a clearance from the concern person/department.
• Preparing BBS (Bar Bending Schedule) and get approval from the client.
-- 1 of 3 --
• Coordination with project in-charge regarding progress and resource mobilization.
• Preparing daily progress reports and plan vs. achieved report on monthly basis.
M/S Ayoki Cembol Erectors Pvt. Ltd. Feb’ 2019 to Jan’2020
Sr. Engineer Billing & Planning
PROJECT
Title 3000 TPD Integrated Cement Plant Mirchaiya, Nepal
Client Shaurya Cement Industries Pvt. Ltd. Nepal
Consultant SECMEC consultants Pvt. Ltd.
Value Rs. 300 Crores
Location Nepal
Job Responsibilities:
• To Prepare the client Bill as per BOQ, Technical specifications and taking out quantities from drawings.
• To Prepare the Sub-contractor billing, quantity surveying, preparing BBS for site execution & billing purpose.
• Prepare the monthly consumption/ reconciliation statement of construction material.
• Preparation of Periodical Progress Reports such as DPR, WPR, FPR, MPR & scheduled updating of various MIS trackers.
• Provide billing related information/documents to client as per contractual/client requirement.
• Documentation of site/ office related documents such as Drawing, pour cards, checklists, RA Bill Copy & various
Correspondences.
• Site Visits: -Physical taking of measurement at site case to case.
M/S EDMAC Engineering Consultant (India) Pvt. Ltd. Jan’ 2017 to Feb’2019

Personal Details: E m a i l : c h a n d a n k r 9 @ g m a i l . c o m
SR. ENGINEER/ PROJECT ENGINEER (CIVIL) - CONSTRUCTION PROJECTS
Seeking senior managerial assignments across construction projects
SUMMARY OF SKILL
Technically competent professional with comprehensive 12+ years’ experience predominantly in the areas of project planning &
execution, quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting
Systems, preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by
subcontractor, preparing as built drawing, quality control & assurance;
Exposure to plan & execute various project works Construction and Commissioning activities, understanding engineering
drawings & verifying BOQ for project execution.
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Documentation & C orrespondence
PROFESSIONAL

Extracted Resume Text: CHANDAN KUMAR SRIVASTAVA
Contact: +91- 9199272363
E m a i l : c h a n d a n k r 9 @ g m a i l . c o m
SR. ENGINEER/ PROJECT ENGINEER (CIVIL) - CONSTRUCTION PROJECTS
Seeking senior managerial assignments across construction projects
SUMMARY OF SKILL
Technically competent professional with comprehensive 12+ years’ experience predominantly in the areas of project planning &
execution, quantity surveying & client billing, preparing bar bending schedule, preparation of method statement, Entire Reporting
Systems, preparing site investigation report for upcoming projects, providing solution to drawing discrepancies raised by
subcontractor, preparing as built drawing, quality control & assurance;
Exposure to plan & execute various project works Construction and Commissioning activities, understanding engineering
drawings & verifying BOQ for project execution.
Core Competencies
● Project Execution ● Quality Control & Assurance ● Material Management & Approval ● MIS ● Project Monitoring
● Client & Sub-Contractor Billing ● Documentation & C orrespondence
PROFESSIONAL
EXPERIENCE
M/S TUV SUD South Asia Pvt Ltd Aug’ 2022 to Tile date
Sr. Engineer Billing
PROJECT
Title UltraTech Dhar Cement Plant Line II
Client UltraTech
Value Rs.300 Crores
Location Dhar MP
M/S ISGEC Heavy Engineering Ltd Apr’ 2022 to Jul’ 2022
Sr. Engineer Billing
M/S Akash Engineering Associate (Third Party) M/S ISGEC Heavy Engineering Ltd. Feb’ 2020 to March’ 2022
Sr. Engineer Billing
PROJECT
Title 564 MLD WWTP Project
Client Delhi Jal Board/ SUEZ India
Value Rs.1164 Crores
Location Delhi
Job Responsibilities:
• Making plan for construction activities on daily, weekly & monthly basis.
• Conducting meeting with colleagues and contractor regarding plan, progress, and requirements on daily basis.
• Plan for resource mobilization and utilize the same effectively.
• Good relationship and co-ordinate with client for smooth progress.
• Arising technical disputes and get a clearance from the concern person/department.
• Preparing BBS (Bar Bending Schedule) and get approval from the client.

-- 1 of 3 --

• Coordination with project in-charge regarding progress and resource mobilization.
• Preparing daily progress reports and plan vs. achieved report on monthly basis.
M/S Ayoki Cembol Erectors Pvt. Ltd. Feb’ 2019 to Jan’2020
Sr. Engineer Billing & Planning
PROJECT
Title 3000 TPD Integrated Cement Plant Mirchaiya, Nepal
Client Shaurya Cement Industries Pvt. Ltd. Nepal
Consultant SECMEC consultants Pvt. Ltd.
Value Rs. 300 Crores
Location Nepal
Job Responsibilities:
• To Prepare the client Bill as per BOQ, Technical specifications and taking out quantities from drawings.
• To Prepare the Sub-contractor billing, quantity surveying, preparing BBS for site execution & billing purpose.
• Prepare the monthly consumption/ reconciliation statement of construction material.
• Preparation of Periodical Progress Reports such as DPR, WPR, FPR, MPR & scheduled updating of various MIS trackers.
• Provide billing related information/documents to client as per contractual/client requirement.
• Documentation of site/ office related documents such as Drawing, pour cards, checklists, RA Bill Copy & various
Correspondences.
• Site Visits: -Physical taking of measurement at site case to case.
M/S EDMAC Engineering Consultant (India) Pvt. Ltd. Jan’ 2017 to Feb’2019
Project Engineer
M/S EDMAC Engineering Consultant (India) Pvt. Ltd. Jan’ 2016 to Dec ‘2016
Deputy Project Engineer
M/S EDMAC Engineering Consultant (India) Pvt. Ltd. March’ 2015 to Dec ‘2015
Field Engineer
PROJECT
Title Govt. Medical Collage & Hospital Project, Madhepura, Bihar
Client Bihar Medical Services & Infrastructure Corporation Ltd. (BMSICL)
Contractor Larsen & Toubro Construction (L&T)
Value Rs 695 Crores
Salient Features The project consists of construction and commissioning of 32 Multipurpose Buildings.
Location Madhepura
M/S Turner International Consulting India Pvt. Ltd. Jan ‘2014 to Feb ‘2015
Site Engineer
M/S Frischmann prabhu India Pvt. Ltd. Aug ‘2011 to Jan ‘2014
Site Engineer
PROJECT
Title DLF Capital Greens Residential Project, Moti Nagar, West Delhi
Client DLF Universal Ltd.
Contractor Larsen & Toubro Construction (L&T)
Value Rs 1400 Crores
Salient Features The project consists of construction and commissioning of 28 High Rise Tower (3B+G+29).
Location New Delhi
M/S The 3C Company Jun ‘2010 to Aug ‘2011
Jr. Engineer
PROJECT
Title The 3C Lotus Panache Residential Project, Noida Sector- 110, Uttar Pradesh
Value Rs 370 Crores
Salient Features The project consists of construction and commissioning of 30 high -rise towers (2B+G+25).

-- 2 of 3 --

Location Noida
Job Responsibilities:
• Site Supervision of the work executed by contractor in line with tender Specification, BOQ, approved methodology, GFC
Drawings (Civil & Electrical) & sketches with quality & safety.
• Involved in client & sub-contractor billing, quantity surveying, preparing & checking BBS for site execution & billing purpose.
• To coordinate with various departments – Civil, MEP and incorporating each department’s requirements into a common and
workable platform.
• To study the approved drawings and check for discrepancies if any and providing appropriate solutions for the queries raised by
contractor by mutual discussion with contractor''s construction managers & structural/architectural designer.
• Review Contractor’s Quality proposals for compliance with the Project Quality Plan and monitor the Contractor’s performance
against their proposal. Ensuring good quality ethics at site level.
• Weekly Progress Review Meetings - Chaired by Project Manager, Construction Managers and Site Engineers.
• Monitor the progress of the construction activities on a regular basis and hold regular status meetings with all the sub-
members & ensure that construction activities ongoing with predetermined schedule with safety.
• Receive record & check quality of incoming drawing for drawing no. revision status, dates & conformance with reference
drawings & completeness of information.
• Review Scopes of Work provided by engineering for completeness and conformance with site / construction schedule requirements.
• Review and approve Contractor’s site logistics plans. Monitor and control subsequent use of site by all Contractors.
• Preparing MIR (Material Inspection Report) jointly with contractor. Checking Test certificates for the incoming materials &
Conduct test at in house testing laboratory at site level.
• Involved in Documentation of site related documents such as pour cards, checklists, method statement & various
correspondences.
TECHNICAL QUALIFICATION
B. Tech (Civil), 2014
Karnataka State Open University KSOU
Diploma (Civil), 2010
J. R. N. V. Rajasthan University
PERSONAL INFORMATION
Father’s name : Anirudh Prasad Srivastava
Date of Birth : 15th September, 1985
Marital status : Married.
Gender : Male
Nationality : Indian
Language known : Hindi, English
Current CTC : 12.53 Lacs PA + Accommodation (Lodging & Boarding)
Excepted CTC : Negotiable
Permanent Address : At Sugaon kothi, PS-Sugauli, East Champaran, Bihar - 845456 (India).
Place- Signature
Date- (Chandan Kumar Srivastava)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Updated Resume .pdf'),
(10386, 'RANJEET SINGH TEWATIA', 'ranjeet331@gmail.com', '9911647459', 'Objective', 'Objective', 'I want to serve the industry with my knowledge of
interpersonal skills, by learning new things of using them practically. I
would like to grow with your organization.
Educational Qualification
Draughtsman
Two years certificate course Industrial training institute (I.T.I.) at HATHIN,
(HR.) in 2003.
12Th from Haryana Board Of School Education, Bhiwani (HR.) in 2000.', 'I want to serve the industry with my knowledge of
interpersonal skills, by learning new things of using them practically. I
would like to grow with your organization.
Educational Qualification
Draughtsman
Two years certificate course Industrial training institute (I.T.I.) at HATHIN,
(HR.) in 2003.
12Th from Haryana Board Of School Education, Bhiwani (HR.) in 2000.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'HOUSE-20 PRAKESH VIHAR
COLONY PALWAL
Teh.+Distt. palwal
Mobile: +9911647459
Email:- Ranjeet331@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Worked as an R.C.C. Str. Draftsman Vintech Consultants.\nConsulting Engineers & Project Managers\nfrom March 2005 to December 2007\n Worked as an R.C.C. Str. Draftsman Vijay Rewal Associates.\nConsulting Engineers & Project Managers\n2007 from to December 2011 .\n Worked as an R.C.C. Str. Draftsman NNC DESIGN INTERNATIONAL from Jan. 2012 to till now.\n-- 1 of 3 --\n2\nPROJECT\n Ansal institute of technology & management, LUCKNOW\n Hospital block, AIIMS RAEBARELI\n P.S.R.I HOSPITAL,SAKET\n Ansal amentare sector - 88a, gurgaon\n Dream valley enchante plot no. Gh - 03, sector - 04 greater noida up\n Indian institute of science education & research berhampur\n Group housing for\n Apex sector-75 at noida. (u.p.)\n Govt.medical college & hospital at bhojpur,\n Proposed usdma building i.t . Park distt. Dehradun uttarakhand\n Patna hospital\n Islamic university of science & technology, awantipore,jammu and\nKashmir\n Central university of south bihar tekari road, panchanpur gaya,bihar\n Mangal hotel complex\n Paze boulevard - ii sector-47, gurgaon\n Master planning of baba mast nath university and mandir complex, rohtak (hr.)\n Darbhanga medical college & hospital,darbhanga, bihar\n Roposed building plan for\nm/s ruvik build tech pvt. Ltd.\non plot no. C-2,\nsector - ecotech - xii,\nblock - ecotech - xii,\ngreater noida west\n Ashram for lala ramkumar agarwal memorial trust plot no.c-09,rukmani vihar\n Avasiya yojna at vrindavan chhatikra road,vrindavan mathura\n group housing for the antriksh golf address noida expressway at sector-150, noida up.\n Proposed it building for m/s tns infosoft pvt. Ltd.at plot no. B-013, sector - 83 noida , up.\n Proposed industrial building for m/s silicon expo trade pvt. Ltd.at plot no. B-006, sector - 83 noida ,\nup.\n Tci sports academy housingh block\n Mangal hotel complex noida , uproposed industrial building for m/s silicon expo trade\npvt. Ltd.AT PLOT N. B-006, SECTOR - 83 NOIDA , UPOPOSED INDUSTRIAL\nBUILDING FOR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RANJEET RESUME.pdf', 'Name: RANJEET SINGH TEWATIA

Email: ranjeet331@gmail.com

Phone: 9911647459

Headline: Objective

Profile Summary: I want to serve the industry with my knowledge of
interpersonal skills, by learning new things of using them practically. I
would like to grow with your organization.
Educational Qualification
Draughtsman
Two years certificate course Industrial training institute (I.T.I.) at HATHIN,
(HR.) in 2003.
12Th from Haryana Board Of School Education, Bhiwani (HR.) in 2000.

Employment:  Worked as an R.C.C. Str. Draftsman Vintech Consultants.
Consulting Engineers & Project Managers
from March 2005 to December 2007
 Worked as an R.C.C. Str. Draftsman Vijay Rewal Associates.
Consulting Engineers & Project Managers
2007 from to December 2011 .
 Worked as an R.C.C. Str. Draftsman NNC DESIGN INTERNATIONAL from Jan. 2012 to till now.
-- 1 of 3 --
2
PROJECT
 Ansal institute of technology & management, LUCKNOW
 Hospital block, AIIMS RAEBARELI
 P.S.R.I HOSPITAL,SAKET
 Ansal amentare sector - 88a, gurgaon
 Dream valley enchante plot no. Gh - 03, sector - 04 greater noida up
 Indian institute of science education & research berhampur
 Group housing for
 Apex sector-75 at noida. (u.p.)
 Govt.medical college & hospital at bhojpur,
 Proposed usdma building i.t . Park distt. Dehradun uttarakhand
 Patna hospital
 Islamic university of science & technology, awantipore,jammu and
Kashmir
 Central university of south bihar tekari road, panchanpur gaya,bihar
 Mangal hotel complex
 Paze boulevard - ii sector-47, gurgaon
 Master planning of baba mast nath university and mandir complex, rohtak (hr.)
 Darbhanga medical college & hospital,darbhanga, bihar
 Roposed building plan for
m/s ruvik build tech pvt. Ltd.
on plot no. C-2,
sector - ecotech - xii,
block - ecotech - xii,
greater noida west
 Ashram for lala ramkumar agarwal memorial trust plot no.c-09,rukmani vihar
 Avasiya yojna at vrindavan chhatikra road,vrindavan mathura
 group housing for the antriksh golf address noida expressway at sector-150, noida up.
 Proposed it building for m/s tns infosoft pvt. Ltd.at plot no. B-013, sector - 83 noida , up.
 Proposed industrial building for m/s silicon expo trade pvt. Ltd.at plot no. B-006, sector - 83 noida ,
up.
 Tci sports academy housingh block
 Mangal hotel complex noida , uproposed industrial building for m/s silicon expo trade
pvt. Ltd.AT PLOT N. B-006, SECTOR - 83 NOIDA , UPOPOSED INDUSTRIAL
BUILDING FOR

Personal Details: HOUSE-20 PRAKESH VIHAR
COLONY PALWAL
Teh.+Distt. palwal
Mobile: +9911647459
Email:- Ranjeet331@gmail.com

Extracted Resume Text: 1
CURRICULUM VITAE
RANJEET SINGH TEWATIA
Address:-
HOUSE-20 PRAKESH VIHAR
COLONY PALWAL
Teh.+Distt. palwal
Mobile: +9911647459
Email:- Ranjeet331@gmail.com
Personal Details:
Father’s Name Sh. sham sher singh
Date of Birth 10 octomber... 1982
Nationality Indian
Languages
Known
English & Hindi
Permanent Address:
V.P.O -ALAWALPUR TEH. +DISTT.
PALWAL (HARYANA)
Mobile: +9911647459
Email:- Ranjeet331@gmail.com
Objective
I want to serve the industry with my knowledge of
interpersonal skills, by learning new things of using them practically. I
would like to grow with your organization.
Educational Qualification
Draughtsman
Two years certificate course Industrial training institute (I.T.I.) at HATHIN,
(HR.) in 2003.
12Th from Haryana Board Of School Education, Bhiwani (HR.) in 2000.
EXPERIENCE
 Worked as an R.C.C. Str. Draftsman Vintech Consultants.
Consulting Engineers & Project Managers
from March 2005 to December 2007
 Worked as an R.C.C. Str. Draftsman Vijay Rewal Associates.
Consulting Engineers & Project Managers
2007 from to December 2011 .
 Worked as an R.C.C. Str. Draftsman NNC DESIGN INTERNATIONAL from Jan. 2012 to till now.

-- 1 of 3 --

2
PROJECT
 Ansal institute of technology & management, LUCKNOW
 Hospital block, AIIMS RAEBARELI
 P.S.R.I HOSPITAL,SAKET
 Ansal amentare sector - 88a, gurgaon
 Dream valley enchante plot no. Gh - 03, sector - 04 greater noida up
 Indian institute of science education & research berhampur
 Group housing for
 Apex sector-75 at noida. (u.p.)
 Govt.medical college & hospital at bhojpur,
 Proposed usdma building i.t . Park distt. Dehradun uttarakhand
 Patna hospital
 Islamic university of science & technology, awantipore,jammu and
Kashmir
 Central university of south bihar tekari road, panchanpur gaya,bihar
 Mangal hotel complex
 Paze boulevard - ii sector-47, gurgaon
 Master planning of baba mast nath university and mandir complex, rohtak (hr.)
 Darbhanga medical college & hospital,darbhanga, bihar
 Roposed building plan for
m/s ruvik build tech pvt. Ltd.
on plot no. C-2,
sector - ecotech - xii,
block - ecotech - xii,
greater noida west
 Ashram for lala ramkumar agarwal memorial trust plot no.c-09,rukmani vihar
 Avasiya yojna at vrindavan chhatikra road,vrindavan mathura
 group housing for the antriksh golf address noida expressway at sector-150, noida up.
 Proposed it building for m/s tns infosoft pvt. Ltd.at plot no. B-013, sector - 83 noida , up.
 Proposed industrial building for m/s silicon expo trade pvt. Ltd.at plot no. B-006, sector - 83 noida ,
up.
 Tci sports academy housingh block
 Mangal hotel complex noida , uproposed industrial building for m/s silicon expo trade
pvt. Ltd.AT PLOT N. B-006, SECTOR - 83 NOIDA , UPOPOSED INDUSTRIAL
BUILDING FOR
M/S SICON EXPO TRADE PVT. LTD.
APLOT NO. B-006, SECTOR - 83
NOIDA UPENTRAL UNIVERSITY OF SOUTH BIHAR TEKARI 9.9RCHANPUR GAY10A,BIHARCENTRAL
UNIVERSITY OF SOUTH BIHAARI ROAD, P1010ANCHANPUR GAYA,BIHARCENTRAL UNIVERSITY OF
SOUTH BIHAR
TEKARI ROAD, PANCHCENTRAL UNIVERSITY OF SOUTH BINTRAL UNIVERSITY OF SOUTH
BIHATEKAR
GAYA
PROFICIENCY

-- 2 of 3 --

3
 AUTO CAD 2000, 2004,2006,2007,2008,2009 & 2011
JOB RESPONSIBILITIES
 Preparation of Structural Drawing on Auto CAD 2021.
 Plotting Drawings of all Type.
OTHER SKILLS
 Quick study with an ability to easily assimilate new ideas, concepts, methods and technology.
 Dedicated innovative, co-ordination skills and self-motivated Team Member.
 I have good communication skills, team spirit and creative mind.
HOBBIES
 Playing cricket
 Listening to Music
DATE:- ……………. ( RANJEET SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RANJEET RESUME.pdf'),
(10387, 'Bhopal, India', 'mhuzefa29@gmail.com', '917772951920', 'PROFFESIONAL PROFILE', 'PROFFESIONAL PROFILE', '', '', ARRAY[' Quantity surveying: Quantification', 'Cost estimation & budgeting', 'Cost management', 'Commercial management', 'measurement codes SMM7', 'NRM2', 'POMI', 'MASTER', 'FORMAT', 'UNIFORMAT (international)', 'IS CODES etc.', 'I hereby declare that the information mentioned above is true to best of my knowledge.', 'MOHAMMAD HUZEFA SIDDIQUI', ' AUTOCAD 2018', ' MS EXCEL (ADVANCED)', ' MS POWERPOINT', ' MS WORD', ' ARCHICAD', ' OST', '2 of 2 --']::text[], ARRAY[' Quantity surveying: Quantification', 'Cost estimation & budgeting', 'Cost management', 'Commercial management', 'measurement codes SMM7', 'NRM2', 'POMI', 'MASTER', 'FORMAT', 'UNIFORMAT (international)', 'IS CODES etc.', 'I hereby declare that the information mentioned above is true to best of my knowledge.', 'MOHAMMAD HUZEFA SIDDIQUI', ' AUTOCAD 2018', ' MS EXCEL (ADVANCED)', ' MS POWERPOINT', ' MS WORD', ' ARCHICAD', ' OST', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Quantity surveying: Quantification', 'Cost estimation & budgeting', 'Cost management', 'Commercial management', 'measurement codes SMM7', 'NRM2', 'POMI', 'MASTER', 'FORMAT', 'UNIFORMAT (international)', 'IS CODES etc.', 'I hereby declare that the information mentioned above is true to best of my knowledge.', 'MOHAMMAD HUZEFA SIDDIQUI', ' AUTOCAD 2018', ' MS EXCEL (ADVANCED)', ' MS POWERPOINT', ' MS WORD', ' ARCHICAD', ' OST', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFFESIONAL PROFILE","company":"Imported from resume CSV","description":"MOHAMMAD HUZEFA SIDDIQUI\nQUANTITY SURVEYING, QUANTITY ESTIMATION, PROJECT MANAGEMENT,\nSITE EXECUTION , CONSTRUCTION MANAGEMENT\nKUSHWAH AND KUSHWAH CONSULTING BHOPAL (JUNE 2019 TO OCT 2019)\nQUANTITY SURVEYOR\n Preparation of DPR (Detailed Project Report).\n Quantity take off and take measurements with ARCHICAD 20.\n Preparation of Estimates.\n Preparation of BOQ (BILL OF QUANTITIES).\nF K CONSTRUCTION BHOPAL (MAR 2017TO FEB 2019)\nQUANTITY SURVEYOR\n Managing Communication with the Client and continuous implementation on\nchange management, knowledge management.\n Verification of contractor’s running & final bills as per contract condition\n Physical measurement of quantities and reviewing the site\nchecklist, specifications, GFC drawings, BOQ and Contractor’s\nwork order.\n BOQ preparation of Sub structure, Super structure.\n Estimation of quantities as per drawing.\n Rate analysis of extra items.\n Projection for the (month, Quarter, half year, annual) and report generation\nAccording to the requirements.\n Preparation of Bills and Schedules of Quantities of materials, labour\nand services required in the construction and equipment of building, or\nengineering works.\nGAMMON INDIA (AUG 2016 TO JAN 2017)\nTRAINEE ENGINEER\n Worked as a Trainee Engineer in a Residential project named “Shrishti CBD” at\nBhopal (M.P) India.\n Trained in different departments such as Execution, Quantity Surveying\nDepartments in Residential project and Commercial Project.\n Ensuring safety regulation on site.\n Estimated the quantities of various materials used at site.\n Assisting the site Engineer in execution of work.\n-- 1 of 2 --\nPERSONAL COMPETENCIES\n ANALYTICAL SKILLS: - Excellent ability to analyse.\n LEADERSHIP: - Extensive experience of leading teams.\n INQUISITIVE: - Creativity with a quest to change complex conditions.\n INNOVATIVE: - Extensive experience of analysis of case studies.\n NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated resume 3.pdf', 'Name: Bhopal, India

Email: mhuzefa29@gmail.com

Phone: +91-7772951920

Headline: PROFFESIONAL PROFILE

Key Skills:  Quantity surveying: Quantification, Cost estimation & budgeting, Cost management,
Commercial management, measurement codes SMM7,NRM2,POMI,MASTER
FORMAT, UNIFORMAT (international),IS CODES etc.
I hereby declare that the information mentioned above is true to best of my knowledge.
MOHAMMAD HUZEFA SIDDIQUI
 AUTOCAD 2018
 MS EXCEL (ADVANCED)
 MS POWERPOINT
 MS WORD
 ARCHICAD
 OST
-- 2 of 2 --

Employment: MOHAMMAD HUZEFA SIDDIQUI
QUANTITY SURVEYING, QUANTITY ESTIMATION, PROJECT MANAGEMENT,
SITE EXECUTION , CONSTRUCTION MANAGEMENT
KUSHWAH AND KUSHWAH CONSULTING BHOPAL (JUNE 2019 TO OCT 2019)
QUANTITY SURVEYOR
 Preparation of DPR (Detailed Project Report).
 Quantity take off and take measurements with ARCHICAD 20.
 Preparation of Estimates.
 Preparation of BOQ (BILL OF QUANTITIES).
F K CONSTRUCTION BHOPAL (MAR 2017TO FEB 2019)
QUANTITY SURVEYOR
 Managing Communication with the Client and continuous implementation on
change management, knowledge management.
 Verification of contractor’s running & final bills as per contract condition
 Physical measurement of quantities and reviewing the site
checklist, specifications, GFC drawings, BOQ and Contractor’s
work order.
 BOQ preparation of Sub structure, Super structure.
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Projection for the (month, Quarter, half year, annual) and report generation
According to the requirements.
 Preparation of Bills and Schedules of Quantities of materials, labour
and services required in the construction and equipment of building, or
engineering works.
GAMMON INDIA (AUG 2016 TO JAN 2017)
TRAINEE ENGINEER
 Worked as a Trainee Engineer in a Residential project named “Shrishti CBD” at
Bhopal (M.P) India.
 Trained in different departments such as Execution, Quantity Surveying
Departments in Residential project and Commercial Project.
 Ensuring safety regulation on site.
 Estimated the quantities of various materials used at site.
 Assisting the site Engineer in execution of work.
-- 1 of 2 --
PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.

Education: QUANTITY SURVEYING (2018)
AL MADINA COLLEGE,
HYDERABAD
Marks Obtained: - 85.22%
BACHLEORS IN CIVIL ENGINEERING
(2016)
RAJIB GANDHI PROUDYOGIKI
VISHWAVIDYALAYA
Marks Obtained: - 7.07 CGPA
12th HSC (2012)
MADHYA PRADESH BOARD
Marks Obtained – 67.5%
10th SSC (2006)
MADHYA PRADESH BOARD
Marks Obtained: - 74.5%
PASSPORT: - VALID TILL 2022
LANGUAGES KNOWN: - ENGLISH,
HINDI, URDU
YEAR OF BIRTH: - 1994
PROFFESIONAL PROFILE
My career objective is to work in a leading company, overcome any challenges
that my job provides me; mature as an individual in the process and in
turn help the company grow.

Extracted Resume Text: D
+91-7772951920
mhuzefa29@gmail.com
Bhopal, India
EDUCATION
QUANTITY SURVEYING (2018)
AL MADINA COLLEGE,
HYDERABAD
Marks Obtained: - 85.22%
BACHLEORS IN CIVIL ENGINEERING
(2016)
RAJIB GANDHI PROUDYOGIKI
VISHWAVIDYALAYA
Marks Obtained: - 7.07 CGPA
12th HSC (2012)
MADHYA PRADESH BOARD
Marks Obtained – 67.5%
10th SSC (2006)
MADHYA PRADESH BOARD
Marks Obtained: - 74.5%
PASSPORT: - VALID TILL 2022
LANGUAGES KNOWN: - ENGLISH,
HINDI, URDU
YEAR OF BIRTH: - 1994
PROFFESIONAL PROFILE
My career objective is to work in a leading company, overcome any challenges
that my job provides me; mature as an individual in the process and in
turn help the company grow.
EXPERIENCE
MOHAMMAD HUZEFA SIDDIQUI
QUANTITY SURVEYING, QUANTITY ESTIMATION, PROJECT MANAGEMENT,
SITE EXECUTION , CONSTRUCTION MANAGEMENT
KUSHWAH AND KUSHWAH CONSULTING BHOPAL (JUNE 2019 TO OCT 2019)
QUANTITY SURVEYOR
 Preparation of DPR (Detailed Project Report).
 Quantity take off and take measurements with ARCHICAD 20.
 Preparation of Estimates.
 Preparation of BOQ (BILL OF QUANTITIES).
F K CONSTRUCTION BHOPAL (MAR 2017TO FEB 2019)
QUANTITY SURVEYOR
 Managing Communication with the Client and continuous implementation on
change management, knowledge management.
 Verification of contractor’s running & final bills as per contract condition
 Physical measurement of quantities and reviewing the site
checklist, specifications, GFC drawings, BOQ and Contractor’s
work order.
 BOQ preparation of Sub structure, Super structure.
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Projection for the (month, Quarter, half year, annual) and report generation
According to the requirements.
 Preparation of Bills and Schedules of Quantities of materials, labour
and services required in the construction and equipment of building, or
engineering works.
GAMMON INDIA (AUG 2016 TO JAN 2017)
TRAINEE ENGINEER
 Worked as a Trainee Engineer in a Residential project named “Shrishti CBD” at
Bhopal (M.P) India.
 Trained in different departments such as Execution, Quantity Surveying
Departments in Residential project and Commercial Project.
 Ensuring safety regulation on site.
 Estimated the quantities of various materials used at site.
 Assisting the site Engineer in execution of work.

-- 1 of 2 --

PERSONAL COMPETENCIES
 ANALYTICAL SKILLS: - Excellent ability to analyse.
 LEADERSHIP: - Extensive experience of leading teams.
 INQUISITIVE: - Creativity with a quest to change complex conditions.
 INNOVATIVE: - Extensive experience of analysis of case studies.
 NETWORKING AND ADAPTIBILITY: - Remarkably adaptable to people and places.
KEY SKILLS
 Quantity surveying: Quantification, Cost estimation & budgeting, Cost management,
Commercial management, measurement codes SMM7,NRM2,POMI,MASTER
FORMAT, UNIFORMAT (international),IS CODES etc.
I hereby declare that the information mentioned above is true to best of my knowledge.
MOHAMMAD HUZEFA SIDDIQUI
 AUTOCAD 2018
 MS EXCEL (ADVANCED)
 MS POWERPOINT
 MS WORD
 ARCHICAD
 OST

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\updated resume 3.pdf

Parsed Technical Skills:  Quantity surveying: Quantification, Cost estimation & budgeting, Cost management, Commercial management, measurement codes SMM7, NRM2, POMI, MASTER, FORMAT, UNIFORMAT (international), IS CODES etc., I hereby declare that the information mentioned above is true to best of my knowledge., MOHAMMAD HUZEFA SIDDIQUI,  AUTOCAD 2018,  MS EXCEL (ADVANCED),  MS POWERPOINT,  MS WORD,  ARCHICAD,  OST, 2 of 2 --'),
(10388, 'Ranjeet Singh', 'ranjeetrajpoot6@gmail.com', '918604003779', 'Career Objective:', 'Career Objective:', 'To work in a challenging environment demanding all my skills and efforts to contribute to the development
of organization and myself with impressive performance.', 'To work in a challenging environment demanding all my skills and efforts to contribute to the development
of organization and myself with impressive performance.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 20 June 1994
Mother’s name : Mrs. Madhuri Devi
Father’s name : Mr. Brij Bhan Singh
Hobbies : Listening to music, Sketching
Permanent Address : Shiv Nivas, Ghatampur,
Katahara, Handia, Allahabad, Uttar Pradesh-221503
Current Address : Flat No. 202, L&T Guest House, Radhe Krishna Apartment, Near SKG Public
School, Antroli, Surat, Gujarat-394325
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
RANJEET SINGH
Place: SURAT
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Present Employer: Larsen & Toubro Construction Limited\n Working as an Asst. Manager- MEP for Mumbai - Ahmedabad High Speed Rail Project (Pkg C-4) from\nFeb 2023 to till date.\nProject Mumbai - Ahmedabad High Speed Rail Project (Package C-4)\nClient NHSRCL (National High Speed Rail Corporation Limited)\nConsultant TCAP\nResponsibilities  Currently handling Surat Station only as an Asst. Manager- MEP (Pkg C-4 consist of 4\nStations – Vapi, Bilimora, Surat, Bharuch and Surat Depot.\n Execution Verification & validation of Documents, Installation Work, RFI, method\nstatement, FAT, SAT for Stations (Surat), Viaduct.\n Also Lead as MEP in charge for section-03 Surat station CH-264, for successfully\ncompletion of MEP activities during absence of engineers there.\n Inspection and validation of material approval at site for external services which include\nGI pipe, RCC Hume pipe, Electrical HT LT trench accordingly after approval.\n Allocation of Manpower Mobilization.\n Reporting daily activity to Manager.\n Ensuring the health and safety policies and procedures are established in MEP works.\n Interdepartmental coordination with civil, interface and Architectural.\n Ensuring all the issues at site have been solved.\n Conducting regular job site inspections and coordinating with consulting quality\npersonnel, the rectification, and changes to be made.\n Handling on-site supervision and progress monitoring of the work.\n Interface coordination with SWC Contractor, client and consultation for\ntimely completion of all MEP Activities.\n Preparing report and documentation of every work related to Station Building,\nViaduct.\n Coordination with design team for proper drawing incorporation with the submitted\ndrawing for approval.\n Solving technical queries from Contractor, Client and vendor related to MEP work\nas per previous metro experience.\n Ensure RFI (Request for inspection) raised of the upcoming installation at site and\nclosed after the completion of work within time frame.\n Coordinating with client and contractor and preparing report for timely completion of\nStation Building MEP work Inspection and coordination with civil for MEP work which\ninclude including Structural Earthing, Cutouts, insert plate and electrical mechanical\nServices.\n Quality control and progress monitoring of the projects during installation.\n Ensure all safety standards during execution of work.\n-- 1 of 5 --\n2\nPrevious Employer: AFCONS Infrastructure Limited\n Working as an Engineer-MEP(ER-2) for Meerut RRTS Corridor Pkg-08 from July 2022 to Feb 2023.\n NCRTC (Delhi-Ghaziabad-Meerut RRTS Corridor Package-08)\nProject Delhi- Ghaziabad- Meerut RRTS Corridor Package-08"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet Singh Updated CV pdf.pdf', 'Name: Ranjeet Singh

Email: ranjeetrajpoot6@gmail.com

Phone: +91-8604003779

Headline: Career Objective:

Profile Summary: To work in a challenging environment demanding all my skills and efforts to contribute to the development
of organization and myself with impressive performance.

Employment: Present Employer: Larsen & Toubro Construction Limited
 Working as an Asst. Manager- MEP for Mumbai - Ahmedabad High Speed Rail Project (Pkg C-4) from
Feb 2023 to till date.
Project Mumbai - Ahmedabad High Speed Rail Project (Package C-4)
Client NHSRCL (National High Speed Rail Corporation Limited)
Consultant TCAP
Responsibilities  Currently handling Surat Station only as an Asst. Manager- MEP (Pkg C-4 consist of 4
Stations – Vapi, Bilimora, Surat, Bharuch and Surat Depot.
 Execution Verification & validation of Documents, Installation Work, RFI, method
statement, FAT, SAT for Stations (Surat), Viaduct.
 Also Lead as MEP in charge for section-03 Surat station CH-264, for successfully
completion of MEP activities during absence of engineers there.
 Inspection and validation of material approval at site for external services which include
GI pipe, RCC Hume pipe, Electrical HT LT trench accordingly after approval.
 Allocation of Manpower Mobilization.
 Reporting daily activity to Manager.
 Ensuring the health and safety policies and procedures are established in MEP works.
 Interdepartmental coordination with civil, interface and Architectural.
 Ensuring all the issues at site have been solved.
 Conducting regular job site inspections and coordinating with consulting quality
personnel, the rectification, and changes to be made.
 Handling on-site supervision and progress monitoring of the work.
 Interface coordination with SWC Contractor, client and consultation for
timely completion of all MEP Activities.
 Preparing report and documentation of every work related to Station Building,
Viaduct.
 Coordination with design team for proper drawing incorporation with the submitted
drawing for approval.
 Solving technical queries from Contractor, Client and vendor related to MEP work
as per previous metro experience.
 Ensure RFI (Request for inspection) raised of the upcoming installation at site and
closed after the completion of work within time frame.
 Coordinating with client and contractor and preparing report for timely completion of
Station Building MEP work Inspection and coordination with civil for MEP work which
include including Structural Earthing, Cutouts, insert plate and electrical mechanical
Services.
 Quality control and progress monitoring of the projects during installation.
 Ensure all safety standards during execution of work.
-- 1 of 5 --
2
Previous Employer: AFCONS Infrastructure Limited
 Working as an Engineer-MEP(ER-2) for Meerut RRTS Corridor Pkg-08 from July 2022 to Feb 2023.
 NCRTC (Delhi-Ghaziabad-Meerut RRTS Corridor Package-08)
Project Delhi- Ghaziabad- Meerut RRTS Corridor Package-08

Education: Qualification University Year of Passing
Bachelor of Technology A.P.J. Abdul Kalam Technical
University
2016
Intermediate Uttar Pradesh State Board 2010
High School Uttar Pradesh State Board 2008
Skill set:
 MS-Office (Word & Excel)
 Good understanding of Internet tools
Training Undertaken:
 Name of the Company : Uttar Pradesh Power Corporation Limited
Training Duration : 30 Days
 Name of the Company : L & T STEC JV
Description : Scaffolding Inspector
Training Duration : 3 Days
Extra-curricular activities/ achievements:
 Co- coordinator in technical fest ‘NIRMANA’ of college.
 Co- coordinator in ARPAN a NGO for orphan children.
 Active Participant in Technical Event.
 Successfully completed 96HRS training at “L&T – STEC JV Mumbai” (MML3 UGC-07).
 Successfully received appreciation certificate from QA/QC department “L&T – STEC JV Mumbai”
(MML3 UGC-07) for complying maintaining company standard at workplace.
 Successful received appreciation certificate from OHSE (Occupational Health Safety Environment)
department at “L&T – STEC JV Mumbai” (MML3 UGC-07) for complying maintaining company
OHSE standard at workplace.
-- 4 of 5 --
5
Personal Strengths:
 Hard working, self-motivated, result oriented & having ability to learn & implement newer technologies
quickly & efficiently.
 Capable of adapting to changing environments & time management.
 Enjoy working as a team & strong believer in teamwork for organizational growth.

Personal Details: Date of birth : 20 June 1994
Mother’s name : Mrs. Madhuri Devi
Father’s name : Mr. Brij Bhan Singh
Hobbies : Listening to music, Sketching
Permanent Address : Shiv Nivas, Ghatampur,
Katahara, Handia, Allahabad, Uttar Pradesh-221503
Current Address : Flat No. 202, L&T Guest House, Radhe Krishna Apartment, Near SKG Public
School, Antroli, Surat, Gujarat-394325
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
RANJEET SINGH
Place: SURAT
-- 5 of 5 --

Extracted Resume Text: 1
CURRICULUM – VITAE
Ranjeet Singh
Electrical license Holder (NC-3081)
Mobile: +91-8604003779,9455297512
Mail Id: ranjeetrajpoot6@gmail.com
Career Objective:
To work in a challenging environment demanding all my skills and efforts to contribute to the development
of organization and myself with impressive performance.
Professional Summary:
An Electrical Engineer having 5 years of experience in High-Speed Rail (Bullet Train) &Underground
metro MEP System execution, looking for an opportunity to strengthen my technical and managerial skills
and to learn with real time execution of the same togrow with parallel growth of organization.
Professional Experience:
Present Employer: Larsen & Toubro Construction Limited
 Working as an Asst. Manager- MEP for Mumbai - Ahmedabad High Speed Rail Project (Pkg C-4) from
Feb 2023 to till date.
Project Mumbai - Ahmedabad High Speed Rail Project (Package C-4)
Client NHSRCL (National High Speed Rail Corporation Limited)
Consultant TCAP
Responsibilities  Currently handling Surat Station only as an Asst. Manager- MEP (Pkg C-4 consist of 4
Stations – Vapi, Bilimora, Surat, Bharuch and Surat Depot.
 Execution Verification & validation of Documents, Installation Work, RFI, method
statement, FAT, SAT for Stations (Surat), Viaduct.
 Also Lead as MEP in charge for section-03 Surat station CH-264, for successfully
completion of MEP activities during absence of engineers there.
 Inspection and validation of material approval at site for external services which include
GI pipe, RCC Hume pipe, Electrical HT LT trench accordingly after approval.
 Allocation of Manpower Mobilization.
 Reporting daily activity to Manager.
 Ensuring the health and safety policies and procedures are established in MEP works.
 Interdepartmental coordination with civil, interface and Architectural.
 Ensuring all the issues at site have been solved.
 Conducting regular job site inspections and coordinating with consulting quality
personnel, the rectification, and changes to be made.
 Handling on-site supervision and progress monitoring of the work.
 Interface coordination with SWC Contractor, client and consultation for
timely completion of all MEP Activities.
 Preparing report and documentation of every work related to Station Building,
Viaduct.
 Coordination with design team for proper drawing incorporation with the submitted
drawing for approval.
 Solving technical queries from Contractor, Client and vendor related to MEP work
as per previous metro experience.
 Ensure RFI (Request for inspection) raised of the upcoming installation at site and
closed after the completion of work within time frame.
 Coordinating with client and contractor and preparing report for timely completion of
Station Building MEP work Inspection and coordination with civil for MEP work which
include including Structural Earthing, Cutouts, insert plate and electrical mechanical
Services.
 Quality control and progress monitoring of the projects during installation.
 Ensure all safety standards during execution of work.

-- 1 of 5 --

2
Previous Employer: AFCONS Infrastructure Limited
 Working as an Engineer-MEP(ER-2) for Meerut RRTS Corridor Pkg-08 from July 2022 to Feb 2023.
 NCRTC (Delhi-Ghaziabad-Meerut RRTS Corridor Package-08)
Project Delhi- Ghaziabad- Meerut RRTS Corridor Package-08
Client National Capital Region Transport Corporation (NCRTC)
Consultant AIAI-GC
Responsibilities  Currently handling Pkg-08 as an Engineer-MEP (which consist of 3 Underground
Stations – Meerut central, Bhaisali, Begumpul and NCC & SCC RAMP and
associated tunnels between the stations/Ramp.
 Study & Analyze the Design Drawings and identifying key technical issues.
 Allocation of Manpower Mobilization.
 Reporting daily activity to Manager.
 Ensuring the health and safety policies and procedures are established in MEP works.
 Interdepartmental coordination with civil, interface and Architectural.
 Ensuring all the issues at site have been solved.
 Conducting regular job site inspections and coordinating with consulting quality
personnel, the rectification, and changes to be made.
 Handling on-site supervision and progress monitoring of the work.
 Conducting of soil resistivity test (SRT) with client at site for earth-mat
installation.
 Executing of Earth mat installation and structural earthing at site as per approved
drawing also inspected with client.
 Inspection of plumbing drainage system with client.
 Inspection of incoming material in store and verifying the material as per the MR.
 Ensure RFI (Request for inspection) raised of the upcoming installation at site and
closed after the completion of work within time frame.
 Completed installations and observe operations to ensure conformance to design and
equipment specifications and compliance with operational and safety standards
 Quality control and progress monitoring of the projects during installation.
 Ensure all safety standards during execution of work.

-- 2 of 5 --

3
Previous Employer: STEC MUMBAI (UGC-07)
 Working as an Assistant Engineer-MEP for Mumbai Metro Line-3 UGC-07 from October 2018 to July
2022.
 Mumbai Metro line-3 (Colaba–Bandra-SEEPZ line, 33.5-km long first underground metro line in
Mumbai) There are 26 underground metro station and depot, which are divided in 7 packages (UGC01
to UGC07).
Project Mumbai Metro Project line-03.
Client Mumbai Metro Rail Corporation
Consultant AECOM-EGIS-LBG-PADECO
Responsibilities  Currently handling UGC07 as an Assistant Engineer (which consist of 3 Underground
Stations – Marol Naka, MIDC, SEEPZ and Sariputnagar RAMP and associated tunnels
between the stations.
 Study & Analyze the Design Drawings and identifying key technical issues.
 Allocation of Manpower Mobilization.
 Reporting daily activity to Manager.
 Ensuring the health and safety policies and procedures are established in MEP works.
 Coordination with SWC contractors.
 Interdepartmental coordination with civil, interface and Architectural.
 Ensuring all the issues at site have been solved.
 Conducting regular job site inspections and coordinating with consulting quality personnel,
the rectification, and changes to be made.
 Handling on-site supervision and progress monitoring of the work.
 Executing of soil resistivity test (SRT) at site for earth-mat installation.
 Executing of Earth mat installation, structural earthing, Conduits, wiring, Fire Fighting
pipes, Drainage Pipes, Domestic water pipes, Fire Alarm. Cable Laying, ladders for water
tank, trays, Panel and Electrical DB installation, Cable gland and termination, MET/CET
Testing, and installation & Raceway at site as per approved drawing.
 Executing of testing of individual earth electrodes resistance values and combined earth
mat resistance values.
 Inspection of incoming material in store and verifying the material as per the MR.
 Ensure RFI (Request for inspection) raised of the upcoming installation at site and closed
after the completion of work within time frame.
 Completed installations and observe operations to ensure conformance to design and
equipment specifications and compliance with operational and safety standards
 Quality control and progress monitoring of the projects during installation.
 Ensure all safety standards during execution of work.
 Installation testing and commissioning of electrical equipment such as MDB, EMDB,
UDB, LDB, SPDB, ESPDB, SCADA DB, Security DB, Seepage sump panel, WTP Panel
& DG Panel.
 Installation testing and commissioning of main earth mat & clean earth mat, installation of
earthing strip.
 Installation testing and commissioning of tunnel seepage pipe, firefighting pipes, fire
hydrant, butterfly walls & fire hose boxes.
 Installation testing and commissioning of SWC tunnel bracket, lighting, power cables and
light fixture power sockets.

-- 3 of 5 --

4
Academic Profile:
Qualification University Year of Passing
Bachelor of Technology A.P.J. Abdul Kalam Technical
University
2016
Intermediate Uttar Pradesh State Board 2010
High School Uttar Pradesh State Board 2008
Skill set:
 MS-Office (Word & Excel)
 Good understanding of Internet tools
Training Undertaken:
 Name of the Company : Uttar Pradesh Power Corporation Limited
Training Duration : 30 Days
 Name of the Company : L & T STEC JV
Description : Scaffolding Inspector
Training Duration : 3 Days
Extra-curricular activities/ achievements:
 Co- coordinator in technical fest ‘NIRMANA’ of college.
 Co- coordinator in ARPAN a NGO for orphan children.
 Active Participant in Technical Event.
 Successfully completed 96HRS training at “L&T – STEC JV Mumbai” (MML3 UGC-07).
 Successfully received appreciation certificate from QA/QC department “L&T – STEC JV Mumbai”
(MML3 UGC-07) for complying maintaining company standard at workplace.
 Successful received appreciation certificate from OHSE (Occupational Health Safety Environment)
department at “L&T – STEC JV Mumbai” (MML3 UGC-07) for complying maintaining company
OHSE standard at workplace.

-- 4 of 5 --

5
Personal Strengths:
 Hard working, self-motivated, result oriented & having ability to learn & implement newer technologies
quickly & efficiently.
 Capable of adapting to changing environments & time management.
 Enjoy working as a team & strong believer in teamwork for organizational growth.
Personal details:
Date of birth : 20 June 1994
Mother’s name : Mrs. Madhuri Devi
Father’s name : Mr. Brij Bhan Singh
Hobbies : Listening to music, Sketching
Permanent Address : Shiv Nivas, Ghatampur,
Katahara, Handia, Allahabad, Uttar Pradesh-221503
Current Address : Flat No. 202, L&T Guest House, Radhe Krishna Apartment, Near SKG Public
School, Antroli, Surat, Gujarat-394325
Declaration:
I hereby declare that all the information mentioned above is true to the best of my knowledge and belief.
RANJEET SINGH
Place: SURAT

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Ranjeet Singh Updated CV pdf.pdf'),
(10389, 'NAME: SANTOSH KUMAR', 'santoshkengg@yahoo.com', '0626524648009334', 'Career Objective:', 'Career Objective:', 'Knowing myself and judging capabilities, I would welcome the chance to work
with a well-established company and strong dynamic team, where I could prove
my proficiency and also, where there be opportunities for ahead after I have my
worth and given reasonably good service.
Personal Strength:
I have a good communication skill and I can interact with people of all ages.
Also can adjust and adapt to any of situation. I am cool handle any amount of
stress well.', 'Knowing myself and judging capabilities, I would welcome the chance to work
with a well-established company and strong dynamic team, where I could prove
my proficiency and also, where there be opportunities for ahead after I have my
worth and given reasonably good service.
Personal Strength:
I have a good communication skill and I can interact with people of all ages.
Also can adjust and adapt to any of situation. I am cool handle any amount of
stress well.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Santosh Kumar
S/O Sri Parash Nath Gupta
Gola Road sainik colony Danapur
(Bihar) Pin code: 801530
Mob No: 0-6265246480
Permanent
Mob.No.09334868762
E-Mail: santoshkengg@yahoo.com
………………………………………………………………………………………………………', '', '1. Project kick-off & review meeting with clients.
2. Project scheduling, Project bar chart and monitoring and the progress of
projects work, cash flow.
3. Co-ordination of overall project with project groups of all disciplines, analyze
project problem & provide solution.
4. Deliver the projects within the approved cost & time.
5. Checking measurements, Preparing/Checking running Bills, Certifying
Payments of the various Agencies/Sub-contractors of the company, Monitoring
Project costs, cost to complete work.
……………………………………………………………………………………………………
Instrumental Skills : Well acquaint Auto level& Theodolite, Computer knowledge.
Last Salary : 65000/PM
Salary Expected : Negotiable
Declaration:
I hereby declare that the above statement are true, complete & correct to the best of
my knowledge & belief.
Date:
Place:
(Santosh Kumar)
-- 5 of 5 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"BILLING WORKS (STRUCTURAL AND\nFINISHING WORK)\nKNOWLEDGE OF\nCOMPUTER,AUTOCAD2007,\nMOB NO: 06265246480\n09334868762\nPost Applied : Billing\nManager/Project\nManager(Civil )\n-- 1 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated Resume 07-03-2020.pdf', 'Name: NAME: SANTOSH KUMAR

Email: santoshkengg@yahoo.com

Phone: 06265246480 09334

Headline: Career Objective:

Profile Summary: Knowing myself and judging capabilities, I would welcome the chance to work
with a well-established company and strong dynamic team, where I could prove
my proficiency and also, where there be opportunities for ahead after I have my
worth and given reasonably good service.
Personal Strength:
I have a good communication skill and I can interact with people of all ages.
Also can adjust and adapt to any of situation. I am cool handle any amount of
stress well.

Career Profile: 1. Project kick-off & review meeting with clients.
2. Project scheduling, Project bar chart and monitoring and the progress of
projects work, cash flow.
3. Co-ordination of overall project with project groups of all disciplines, analyze
project problem & provide solution.
4. Deliver the projects within the approved cost & time.
5. Checking measurements, Preparing/Checking running Bills, Certifying
Payments of the various Agencies/Sub-contractors of the company, Monitoring
Project costs, cost to complete work.
……………………………………………………………………………………………………
Instrumental Skills : Well acquaint Auto level& Theodolite, Computer knowledge.
Last Salary : 65000/PM
Salary Expected : Negotiable
Declaration:
I hereby declare that the above statement are true, complete & correct to the best of
my knowledge & belief.
Date:
Place:
(Santosh Kumar)
-- 5 of 5 --

Education: Diploma in Civil Engg. In 1991 from Board of Technical Examination,
(Bangalore),
& computer knowledge and AutoCAD2011,
Technical Experience: Total 25years
……………………………………………………………………………………………………
(8)Name of Organization : Aishani construction (P) ltd.
C-8/8828 Vasant Kunj, New Delhi-110070
Duration : 04 Jan 2016 to continue
Post : Billing Manager
Projects Handling : 1.Construction of Regional Center of
(IGNOU) in PATNA(BIHAR)
2.100Bedded Mother and child Hospital at
Zonal Hospital, Mandi (H.P)
3. Construction of Gama sterilization Plant.
(Project Manager)
Nature of Job : Billing works & Project planning, Scheduling,
Monitoring and development of formats for
capturing progress of projects, Quality,
Monitoring & Coordination of overall Projects
-- 2 of 5 --
& Project planning.
(7)Name of Organization : AKASVA INFRASTRUCTRE .PVT.LTD.
Post : Deputy Project manager
Duration : 01 April 2013 to 31 December 2015
Projects Handling : 1] Construction of civil& structural works of
“J P GREEN” (G+17)
SECTOR 128 NOIDA. (U.P)
: 2] Construction of Nandini Enclaves (504 FLATS)
TOTAL NOS OF TOWER=8(G+7)
: U.P Evam Awas Vikas Yojana, Lucknow
Working as in charge since March 2014
Nature of Job : Billing works & Project planning,
Scheduling, Monitoring and development Of
formats for capturing progress of projects,
Quality, Monitoring & Coordination of overall
Projects & Project planning ,Finishing works,
Supervision, ,
(6)Name of Organization : Sun Pharmaceuticals limited
Rumtek Block P.S: Ranipool
Duration : 2nd June 2011 to 30 March 2013
Post : Executive Gr: I
Projects Handling : Construction of Civil & structural works of
Formulation Plant-2.
Nature of Job : RCC Structural and Finishing works,

Projects: BILLING WORKS (STRUCTURAL AND
FINISHING WORK)
KNOWLEDGE OF
COMPUTER,AUTOCAD2007,
MOB NO: 06265246480
09334868762
Post Applied : Billing
Manager/Project
Manager(Civil )
-- 1 of 5 --

Personal Details: Santosh Kumar
S/O Sri Parash Nath Gupta
Gola Road sainik colony Danapur
(Bihar) Pin code: 801530
Mob No: 0-6265246480
Permanent
Mob.No.09334868762
E-Mail: santoshkengg@yahoo.com
………………………………………………………………………………………………………

Extracted Resume Text: NAME: SANTOSH KUMAR
TOTAL EXPERIENCE: 25YEARS
DIPLOMA IN CIVIL ENGG.1991
January 10
2020
KRA: SUPERVISION,
QUALITY,&MONITERING,
COORDINATION OF OVERALL
PROJECTS &PROJECT PLANNING AND
BILLING WORKS (STRUCTURAL AND
FINISHING WORK)
KNOWLEDGE OF
COMPUTER,AUTOCAD2007,
MOB NO: 06265246480
09334868762
Post Applied : Billing
Manager/Project
Manager(Civil )

-- 1 of 5 --

ADDRESS:
Santosh Kumar
S/O Sri Parash Nath Gupta
Gola Road sainik colony Danapur
(Bihar) Pin code: 801530
Mob No: 0-6265246480
Permanent
Mob.No.09334868762
E-Mail: santoshkengg@yahoo.com
………………………………………………………………………………………………………
Career Objective:
Knowing myself and judging capabilities, I would welcome the chance to work
with a well-established company and strong dynamic team, where I could prove
my proficiency and also, where there be opportunities for ahead after I have my
worth and given reasonably good service.
Personal Strength:
I have a good communication skill and I can interact with people of all ages.
Also can adjust and adapt to any of situation. I am cool handle any amount of
stress well.
Qualification:
Diploma in Civil Engg. In 1991 from Board of Technical Examination,
(Bangalore),
& computer knowledge and AutoCAD2011,
Technical Experience: Total 25years
……………………………………………………………………………………………………
(8)Name of Organization : Aishani construction (P) ltd.
C-8/8828 Vasant Kunj, New Delhi-110070
Duration : 04 Jan 2016 to continue
Post : Billing Manager
Projects Handling : 1.Construction of Regional Center of
(IGNOU) in PATNA(BIHAR)
2.100Bedded Mother and child Hospital at
Zonal Hospital, Mandi (H.P)
3. Construction of Gama sterilization Plant.
(Project Manager)
Nature of Job : Billing works & Project planning, Scheduling,
Monitoring and development of formats for
capturing progress of projects, Quality,
Monitoring & Coordination of overall Projects

-- 2 of 5 --

& Project planning.
(7)Name of Organization : AKASVA INFRASTRUCTRE .PVT.LTD.
Post : Deputy Project manager
Duration : 01 April 2013 to 31 December 2015
Projects Handling : 1] Construction of civil& structural works of
“J P GREEN” (G+17)
SECTOR 128 NOIDA. (U.P)
: 2] Construction of Nandini Enclaves (504 FLATS)
TOTAL NOS OF TOWER=8(G+7)
: U.P Evam Awas Vikas Yojana, Lucknow
Working as in charge since March 2014
Nature of Job : Billing works & Project planning,
Scheduling, Monitoring and development Of
formats for capturing progress of projects,
Quality, Monitoring & Coordination of overall
Projects & Project planning ,Finishing works,
Supervision, ,
(6)Name of Organization : Sun Pharmaceuticals limited
Rumtek Block P.S: Ranipool
Duration : 2nd June 2011 to 30 March 2013
Post : Executive Gr: I
Projects Handling : Construction of Civil & structural works of
Formulation Plant-2.
Nature of Job : RCC Structural and Finishing works,
Supervision, Quality, Monitoring &
Coordination of overall Projects&
Project planning and billing works
(5)Name of Organization : Torrent pharmaceuticals limited
32 Miles Rumtek block, P.S – Ranipool,
East District, Gangtok,
Pin – 737135, Sikkim
Duration : 20th July 2009 to 31st may 2011
Post : Assistant Manager
Projects Handling : Construction of Formulation Plant
Nature of Job : Project planning RCC Structural and finishing
work, Supervision, Quality, Monitoring &
coordination of overall projects & Billing works
(4)Name of Organization : Gherzi Eastern Limited (P.M.C.)
Safdarjang enclave, New Delhi.
(HO: Santacurz East Mumbai- 400055)
Duration : 5th March 2007 to 13 July 2009
Post : Site Engineer and Billing works

-- 3 of 5 --

Projects Handling : (1) Life Long (I) Limited,
(2) Shivam Auto Ltd
(Hero Honda Ancillaries)
RawliMehdood (Haridwar) U.K.
Nature of Job : Supervision, Quality, Monitoring
&coordination of overall projects &
Billing works
(3)Name of Organization : Shri Balajee Builders,
Bhiwadi (Dist- Alwar Rajasthan)
Duration : From Jan. 2003 to 28thFeb. 2007
Post : Project Engineer and Billing works
Projects Completed : (A) Dewan modern breweries ltd
Keshwana, Rajasthan
(B)Paramount Cable Ltd,
Kushkera, Alwar-Dist. (Rajasthan)
(C)SAS Braketech Ltd,(D)Havells India ltd.
E.P.I.P. Neemrana Rajasthan
Nature of Job : Site Execution, Steel & Billing Work
(2)Name of Organization : Ganga Contracts & project ltd,
BikajiCama Bhawan, New Delhi
Duration : From Oct 1998 to Dec 2002
Post : site Engineer
Projects Completed : (1) E.S.I.-50 Bedded Hospital,
SIDCO Baribrahimna (J&K)
(2)Construction of Museum,
Himalayan Mountaineering Institute,
Darjeeling (W-Bengal)
Nature of Job : Site Execution, Steel Work &
Quantity Surveyor, P.R.W. Bill
(1)Name of Organization : Technomech Engg. (Mumbai)
Duration : From March 1994 to Sept 1998
Post : site Engineer
Projects Completed : (A) Indian Oil Corporation, Sanand (Guj.)
(B)Hindustan Petroleum Corporation Ltd,
Silvassa (DNH)
Nature of Job : Site Execution, Steel Work &
Quantity Surveyor, P.R.W. Bill
……………………………………………………………………………………………………
Personal Profile:

-- 4 of 5 --

Father’s Name : Sri Parash Nath Gupta
Date of Birth : 1st Feb 1975
Sex : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Language Known : Hindi & English
Job Profile:
1. Project kick-off & review meeting with clients.
2. Project scheduling, Project bar chart and monitoring and the progress of
projects work, cash flow.
3. Co-ordination of overall project with project groups of all disciplines, analyze
project problem & provide solution.
4. Deliver the projects within the approved cost & time.
5. Checking measurements, Preparing/Checking running Bills, Certifying
Payments of the various Agencies/Sub-contractors of the company, Monitoring
Project costs, cost to complete work.
……………………………………………………………………………………………………
Instrumental Skills : Well acquaint Auto level& Theodolite, Computer knowledge.
Last Salary : 65000/PM
Salary Expected : Negotiable
Declaration:
I hereby declare that the above statement are true, complete & correct to the best of
my knowledge & belief.
Date:
Place:
(Santosh Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\updated Resume 07-03-2020.pdf'),
(10390, 'Name : RANJEET YADAV', 'ranjeetyadav0999@gmail.com', '9628385819', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of organization where I get a chance to use my knowledge and skill to contribute in the
progress of organization as well as my self.
PROFESSIONAL AND ACADEMIC QUALIFICATION
S.NO. Course College University/Board Batch Percentage
1 Diploma
(Civil Engg.)
Shri Ramswaroop
Memorial University
Shri Ramswaroop
Memorial University
2019 80%
2 12th Bharatiya Inter College
Padrauna
U.P. 2016 70%
3 10th SDDT Inter College
Rudrapur Khajni
Gorakhpur.
C.B.S.E. 2014 76%
SUMMER TRAINING
Title of Project : Construction of culvert
Name of Organization : PWD
Duration : six weeks
Period : 14/06/2018 - 29/07/2018', 'To be a part of organization where I get a chance to use my knowledge and skill to contribute in the
progress of organization as well as my self.
PROFESSIONAL AND ACADEMIC QUALIFICATION
S.NO. Course College University/Board Batch Percentage
1 Diploma
(Civil Engg.)
Shri Ramswaroop
Memorial University
Shri Ramswaroop
Memorial University
2019 80%
2 12th Bharatiya Inter College
Padrauna
U.P. 2016 70%
3 10th SDDT Inter College
Rudrapur Khajni
Gorakhpur.
C.B.S.E. 2014 76%
SUMMER TRAINING
Title of Project : Construction of culvert
Name of Organization : PWD
Duration : six weeks
Period : 14/06/2018 - 29/07/2018', ARRAY['*Civil Eng.Proficiency : Surveying with auto level', 'theodolite.', '*Computer proficiency : Microsoft office (M.S.Excel', 'M.S. Word', 'M.S. PowerPoint etc.) and', 'AutoCAD applications.', 'STRENGTH', ': -', 'Positive Attitude', 'Time Management', 'Adaptable']::text[], ARRAY['*Civil Eng.Proficiency : Surveying with auto level', 'theodolite.', '*Computer proficiency : Microsoft office (M.S.Excel', 'M.S. Word', 'M.S. PowerPoint etc.) and', 'AutoCAD applications.', 'STRENGTH', ': -', 'Positive Attitude', 'Time Management', 'Adaptable']::text[], ARRAY[]::text[], ARRAY['*Civil Eng.Proficiency : Surveying with auto level', 'theodolite.', '*Computer proficiency : Microsoft office (M.S.Excel', 'M.S. Word', 'M.S. PowerPoint etc.) and', 'AutoCAD applications.', 'STRENGTH', ': -', 'Positive Attitude', 'Time Management', 'Adaptable']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"VJ Group Lucknow|1st April,2019 to july 30\nProject Engineer\n Remained on-site to ensure that all work was carried out according to specification.\n Planning and management skills for smooth work progress.\n Working under project of “VJ Group DH-2 City Premium Affordable House” at New\nJankipuram,Lucknow."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RANJEET_UPDATED_CV.pdf', 'Name: Name : RANJEET YADAV

Email: ranjeetyadav0999@gmail.com

Phone: 9628385819

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of organization where I get a chance to use my knowledge and skill to contribute in the
progress of organization as well as my self.
PROFESSIONAL AND ACADEMIC QUALIFICATION
S.NO. Course College University/Board Batch Percentage
1 Diploma
(Civil Engg.)
Shri Ramswaroop
Memorial University
Shri Ramswaroop
Memorial University
2019 80%
2 12th Bharatiya Inter College
Padrauna
U.P. 2016 70%
3 10th SDDT Inter College
Rudrapur Khajni
Gorakhpur.
C.B.S.E. 2014 76%
SUMMER TRAINING
Title of Project : Construction of culvert
Name of Organization : PWD
Duration : six weeks
Period : 14/06/2018 - 29/07/2018

Key Skills: *Civil Eng.Proficiency : Surveying with auto level,theodolite.
*Computer proficiency : Microsoft office (M.S.Excel, M.S. Word, M.S. PowerPoint etc.) and
AutoCAD applications.
STRENGTH
: -,Positive Attitude,Time Management ,
Adaptable

IT Skills: *Civil Eng.Proficiency : Surveying with auto level,theodolite.
*Computer proficiency : Microsoft office (M.S.Excel, M.S. Word, M.S. PowerPoint etc.) and
AutoCAD applications.
STRENGTH
: -,Positive Attitude,Time Management ,
Adaptable

Employment: VJ Group Lucknow|1st April,2019 to july 30
Project Engineer
 Remained on-site to ensure that all work was carried out according to specification.
 Planning and management skills for smooth work progress.
 Working under project of “VJ Group DH-2 City Premium Affordable House” at New
Jankipuram,Lucknow.

Extracted Resume Text: Name : RANJEET YADAV
Email : ranjeetyadav0999@gmail.com
Contact No. : 9628385819
CAREER OBJECTIVE
To be a part of organization where I get a chance to use my knowledge and skill to contribute in the
progress of organization as well as my self.
PROFESSIONAL AND ACADEMIC QUALIFICATION
S.NO. Course College University/Board Batch Percentage
1 Diploma
(Civil Engg.)
Shri Ramswaroop
Memorial University
Shri Ramswaroop
Memorial University
2019 80%
2 12th Bharatiya Inter College
Padrauna
U.P. 2016 70%
3 10th SDDT Inter College
Rudrapur Khajni
Gorakhpur.
C.B.S.E. 2014 76%
SUMMER TRAINING
Title of Project : Construction of culvert
Name of Organization : PWD
Duration : six weeks
Period : 14/06/2018 - 29/07/2018
PROFESSIONAL EXPERIENCE :
VJ Group Lucknow|1st April,2019 to july 30
Project Engineer
 Remained on-site to ensure that all work was carried out according to specification.
 Planning and management skills for smooth work progress.
 Working under project of “VJ Group DH-2 City Premium Affordable House” at New
Jankipuram,Lucknow.
TECHNICAL SKILLS
*Civil Eng.Proficiency : Surveying with auto level,theodolite.
*Computer proficiency : Microsoft office (M.S.Excel, M.S. Word, M.S. PowerPoint etc.) and
AutoCAD applications.
STRENGTH
: -,Positive Attitude,Time Management ,
Adaptable
PERSONAL DETAILS
Father`s Name : Bibhuti yadav
Parmanent Address : Vill.- Jungle Jagdishpur (Vishunpatti) ,Post- Sarpatahikhurd ,
Padrauna,Kushinagar (274304)
Date of Birth : 08/09/1999
Language Known : Hindi,English and Japanese.
Marital Status : Unmarried
Nationality : Indian
Hobbies : -Listen to Music ,social service ,travelling.

-- 1 of 2 --

DECLARATION
I hereby declare that the information furnished above is true and the best of my knowledge and belief.
DATE :………
PLACE : ……… Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RANJEET_UPDATED_CV.pdf

Parsed Technical Skills: *Civil Eng.Proficiency : Surveying with auto level, theodolite., *Computer proficiency : Microsoft office (M.S.Excel, M.S. Word, M.S. PowerPoint etc.) and, AutoCAD applications., STRENGTH, : -, Positive Attitude, Time Management, Adaptable'),
(10391, 'NAME: SANTOSH KUMAR', 'name.santosh.kumar.resume-import-10391@hhh-resume-import.invalid', '06265246480', 'Career Objective:', 'Career Objective:', 'Knowing myself and judging capabilities, I would welcome the chance to work
with a well-established company and strong dynamic team, where I could prove
my proficiency and also, where there be opportunities for ahead after I have my
worth and given reasonably good service.
Personal Strength:
I have a good communication skill and I can interact with people of all ages.
Also can adjust and adapt to any of situation. I am cool handle any amount of
stress well.', 'Knowing myself and judging capabilities, I would welcome the chance to work
with a well-established company and strong dynamic team, where I could prove
my proficiency and also, where there be opportunities for ahead after I have my
worth and given reasonably good service.
Personal Strength:
I have a good communication skill and I can interact with people of all ages.
Also can adjust and adapt to any of situation. I am cool handle any amount of
stress well.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Santosh Kumar
S/O Sri Parash Nath Gupta
Gola Road sainik colony, Danapur
(Bihar) Pin code: 801530
Mob No: 0-6265246480
Permanent
Mob.No.09334868762
E-Mail: santoshkengg@yahoo.com
………………………………………………………………………………………………………', '', '1. Project kick-off & review meeting with clients and Architects.
2. Billing works of Govt. and Non Govt. Project and Project scheduling, Project bar
chart and monitoring and the progress of projects work, cash flow.
3. Co-ordination of overall project with project groups of all disciplines, analyze
project problem & provide solution.
4. Deliver the projects within the approved cost & time.
5. Checking measurements, Preparing/Checking running Bills, Certifying
Payments of the various Agencies/Sub-contractors of the company, Monitoring
Project costs, cost to complete work.
……………………………………………………………………………………………………
Instrumental Skills : Well acquaint Auto level& Theodolite, Computer knowledge.
Last Salary :
Salary Expected : Negotiable
Declaration:
I hereby declare that the above statement are true, complete & correct to the best of
my knowledge & belief.
Date:
Place:
(Santosh Kumar)
-- 5 of 5 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(IGNOU) in PATNA(BIHAR)\n2.100 Bedded Mother and child Hospital at\nZonal Hospital, Mandi (H.P Govt.)\n3. Construction of Gama sterilization Plant.\n(Project Manager)\nNature of Job : Site Mobilization ,Execution & Billing\nworks(Private and Govt. project) & Project\nplanning, Scheduling, Quality, Monitoring &\nCoordination of overall Projects.\n-- 2 of 5 --\n(7)Name of Organization : AKASVA INFRASTRUCTRE .PVT.LTD.\nPost : Deputy Project manager\nDuration : 01 April 2013 to 31 December 2015\nProjects Handling : 1] Construction of civil& structural works of\n“J P GREEN” (G+17)\nSECTOR 128 NOIDA. (U.P)\n: 2] Construction of Nandini Enclaves (504 FLATS)\nTOTAL NOS OF TOWER=8(G+7)\n: U.P Evam Awas Vikas Yojana, Lucknow\nWorking as in charge since March 2014\nNature of Job : Site Mobilization ,Execution & Billing works,\n& Project planning Scheduling, Monitoring\nand the progress of works, Coordination and\nMeeting with clients and Architects\n(6)Name of Organization : Sun Pharmaceuticals limited\nRumtek Block P.S: Ranipool\nDuration : 2nd June 2011 to 30 March 2013\nPost : Executive Gr: I\nProjects Handling : Construction of Civil & structural works of\nFormulation Plant-2.\nNature of Job : Supervision, Quality checking of Structural and\nfinishing works , Monitoring and Coordination with Architect and Contractors &\nProject planning and billing works\nRCC Structural and Finishing works\n(5)Name of Organization : Torrent pharmaceuticals limited\n32 Miles Rumtek block, P.S – Ranipool,\nEast District, Gangtok,\nPin – 737135, Sikkim\nDuration : 20th July 2009 to 31st may 2011\nPost : Assistant Manager\nProjects Handling : Construction of Formulation Plant\nNature of Job : Project planning RCC Structural and finishing\nwork, Supervision, Quality, Monitoring &\ncoordination of overall projects & Billing works"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated Resume 29-09-2020.pdf', 'Name: NAME: SANTOSH KUMAR

Email: name.santosh.kumar.resume-import-10391@hhh-resume-import.invalid

Phone: 06265246480

Headline: Career Objective:

Profile Summary: Knowing myself and judging capabilities, I would welcome the chance to work
with a well-established company and strong dynamic team, where I could prove
my proficiency and also, where there be opportunities for ahead after I have my
worth and given reasonably good service.
Personal Strength:
I have a good communication skill and I can interact with people of all ages.
Also can adjust and adapt to any of situation. I am cool handle any amount of
stress well.

Career Profile: 1. Project kick-off & review meeting with clients and Architects.
2. Billing works of Govt. and Non Govt. Project and Project scheduling, Project bar
chart and monitoring and the progress of projects work, cash flow.
3. Co-ordination of overall project with project groups of all disciplines, analyze
project problem & provide solution.
4. Deliver the projects within the approved cost & time.
5. Checking measurements, Preparing/Checking running Bills, Certifying
Payments of the various Agencies/Sub-contractors of the company, Monitoring
Project costs, cost to complete work.
……………………………………………………………………………………………………
Instrumental Skills : Well acquaint Auto level& Theodolite, Computer knowledge.
Last Salary :
Salary Expected : Negotiable
Declaration:
I hereby declare that the above statement are true, complete & correct to the best of
my knowledge & belief.
Date:
Place:
(Santosh Kumar)
-- 5 of 5 --

Education: Diploma in Civil Engg. In 1991 from Board of Technical Examination,
(Bangalore),
& computer knowledge and AutoCAD,
Technical Experience: Total 26years
……………………………………………………………………………………………………
(8)Name of Organization : Aishani construction (P) ltd.
C-8/8828 Vasant Kunj, New Delhi-110070
Duration : 04 Jan 2016 to continue
Post : Project Manager(Billing works also doing)
Projects Handling : 1.Construction of Regional Center of
(IGNOU) in PATNA(BIHAR)
2.100 Bedded Mother and child Hospital at
Zonal Hospital, Mandi (H.P Govt.)
3. Construction of Gama sterilization Plant.
(Project Manager)
Nature of Job : Site Mobilization ,Execution & Billing
works(Private and Govt. project) & Project
planning, Scheduling, Quality, Monitoring &
Coordination of overall Projects.
-- 2 of 5 --
(7)Name of Organization : AKASVA INFRASTRUCTRE .PVT.LTD.
Post : Deputy Project manager
Duration : 01 April 2013 to 31 December 2015
Projects Handling : 1] Construction of civil& structural works of
“J P GREEN” (G+17)
SECTOR 128 NOIDA. (U.P)
: 2] Construction of Nandini Enclaves (504 FLATS)
TOTAL NOS OF TOWER=8(G+7)
: U.P Evam Awas Vikas Yojana, Lucknow
Working as in charge since March 2014
Nature of Job : Site Mobilization ,Execution & Billing works,
& Project planning Scheduling, Monitoring
and the progress of works, Coordination and
Meeting with clients and Architects
(6)Name of Organization : Sun Pharmaceuticals limited
Rumtek Block P.S: Ranipool
Duration : 2nd June 2011 to 30 March 2013
Post : Executive Gr: I
Projects Handling : Construction of Civil & structural works of
Formulation Plant-2.
Nature of Job : Supervision, Quality checking of Structural and
finishing works , Monitoring and Coordination with Architect and Contractors &
Project planning and billing works
RCC Structural and Finishing works

Projects: (IGNOU) in PATNA(BIHAR)
2.100 Bedded Mother and child Hospital at
Zonal Hospital, Mandi (H.P Govt.)
3. Construction of Gama sterilization Plant.
(Project Manager)
Nature of Job : Site Mobilization ,Execution & Billing
works(Private and Govt. project) & Project
planning, Scheduling, Quality, Monitoring &
Coordination of overall Projects.
-- 2 of 5 --
(7)Name of Organization : AKASVA INFRASTRUCTRE .PVT.LTD.
Post : Deputy Project manager
Duration : 01 April 2013 to 31 December 2015
Projects Handling : 1] Construction of civil& structural works of
“J P GREEN” (G+17)
SECTOR 128 NOIDA. (U.P)
: 2] Construction of Nandini Enclaves (504 FLATS)
TOTAL NOS OF TOWER=8(G+7)
: U.P Evam Awas Vikas Yojana, Lucknow
Working as in charge since March 2014
Nature of Job : Site Mobilization ,Execution & Billing works,
& Project planning Scheduling, Monitoring
and the progress of works, Coordination and
Meeting with clients and Architects
(6)Name of Organization : Sun Pharmaceuticals limited
Rumtek Block P.S: Ranipool
Duration : 2nd June 2011 to 30 March 2013
Post : Executive Gr: I
Projects Handling : Construction of Civil & structural works of
Formulation Plant-2.
Nature of Job : Supervision, Quality checking of Structural and
finishing works , Monitoring and Coordination with Architect and Contractors &
Project planning and billing works
RCC Structural and Finishing works
(5)Name of Organization : Torrent pharmaceuticals limited
32 Miles Rumtek block, P.S – Ranipool,
East District, Gangtok,
Pin – 737135, Sikkim
Duration : 20th July 2009 to 31st may 2011
Post : Assistant Manager
Projects Handling : Construction of Formulation Plant
Nature of Job : Project planning RCC Structural and finishing
work, Supervision, Quality, Monitoring &
coordination of overall projects & Billing works

Personal Details: Santosh Kumar
S/O Sri Parash Nath Gupta
Gola Road sainik colony, Danapur
(Bihar) Pin code: 801530
Mob No: 0-6265246480
Permanent
Mob.No.09334868762
E-Mail: santoshkengg@yahoo.com
………………………………………………………………………………………………………

Extracted Resume Text: NAME: SANTOSH KUMAR
TOTAL EXPERIENCE: 26YEARS
DIPLOMA IN CIVIL ENGG.1991
September 29
2020
KRA: Project Planning and Billing works,
supervision, Quality & Monitoring ,
coordination of Overall Projects with
clients and Architects
& (Structural & Finishing Works)
Knowledge Of Computer and ,AUTOCAD,
MOB NO: 06265246480(Per)
09334868762(Home)
Post Applied : Project
Manager/Billing
Manager(Civil )

-- 1 of 5 --

ADDRESS:
Santosh Kumar
S/O Sri Parash Nath Gupta
Gola Road sainik colony, Danapur
(Bihar) Pin code: 801530
Mob No: 0-6265246480
Permanent
Mob.No.09334868762
E-Mail: santoshkengg@yahoo.com
………………………………………………………………………………………………………
Career Objective:
Knowing myself and judging capabilities, I would welcome the chance to work
with a well-established company and strong dynamic team, where I could prove
my proficiency and also, where there be opportunities for ahead after I have my
worth and given reasonably good service.
Personal Strength:
I have a good communication skill and I can interact with people of all ages.
Also can adjust and adapt to any of situation. I am cool handle any amount of
stress well.
Qualification:
Diploma in Civil Engg. In 1991 from Board of Technical Examination,
(Bangalore),
& computer knowledge and AutoCAD,
Technical Experience: Total 26years
……………………………………………………………………………………………………
(8)Name of Organization : Aishani construction (P) ltd.
C-8/8828 Vasant Kunj, New Delhi-110070
Duration : 04 Jan 2016 to continue
Post : Project Manager(Billing works also doing)
Projects Handling : 1.Construction of Regional Center of
(IGNOU) in PATNA(BIHAR)
2.100 Bedded Mother and child Hospital at
Zonal Hospital, Mandi (H.P Govt.)
3. Construction of Gama sterilization Plant.
(Project Manager)
Nature of Job : Site Mobilization ,Execution & Billing
works(Private and Govt. project) & Project
planning, Scheduling, Quality, Monitoring &
Coordination of overall Projects.

-- 2 of 5 --

(7)Name of Organization : AKASVA INFRASTRUCTRE .PVT.LTD.
Post : Deputy Project manager
Duration : 01 April 2013 to 31 December 2015
Projects Handling : 1] Construction of civil& structural works of
“J P GREEN” (G+17)
SECTOR 128 NOIDA. (U.P)
: 2] Construction of Nandini Enclaves (504 FLATS)
TOTAL NOS OF TOWER=8(G+7)
: U.P Evam Awas Vikas Yojana, Lucknow
Working as in charge since March 2014
Nature of Job : Site Mobilization ,Execution & Billing works,
& Project planning Scheduling, Monitoring
and the progress of works, Coordination and
Meeting with clients and Architects
(6)Name of Organization : Sun Pharmaceuticals limited
Rumtek Block P.S: Ranipool
Duration : 2nd June 2011 to 30 March 2013
Post : Executive Gr: I
Projects Handling : Construction of Civil & structural works of
Formulation Plant-2.
Nature of Job : Supervision, Quality checking of Structural and
finishing works , Monitoring and Coordination with Architect and Contractors &
Project planning and billing works
RCC Structural and Finishing works
(5)Name of Organization : Torrent pharmaceuticals limited
32 Miles Rumtek block, P.S – Ranipool,
East District, Gangtok,
Pin – 737135, Sikkim
Duration : 20th July 2009 to 31st may 2011
Post : Assistant Manager
Projects Handling : Construction of Formulation Plant
Nature of Job : Project planning RCC Structural and finishing
work, Supervision, Quality, Monitoring &
coordination of overall projects & Billing works
(4)Name of Organization : Gherzi Eastern Limited (P.M.C.)
Safdarjang enclave, New Delhi.
(HO: Santacurz East Mumbai- 400055)
Duration : 5th March 2007 to 13 July 2009
Post : Site Engineer and Billing works
Projects Handling : (1) Life Long (I) Limited,

-- 3 of 5 --

(2) Shivam Auto Ltd
(Hero Honda Ancillaries)
RawliMehdood (Haridwar) U.K.
Nature of Job : Supervision, Quality, Monitoring
&coordination of overall projects &
Billing works
(3)Name of Organization : Shri Balajee Builders,
Bhiwadi (Dist- Alwar Rajasthan)
Duration : From Jan. 2003 to 28thFeb. 2007
Post : Project Engineer and Billing works
Projects Completed : (A) Dewan modern breweries ltd
Keshwana, Rajasthan
(B)Paramount Cable Ltd,
Kushkera, Alwar-Dist. (Rajasthan)
(C)SAS Braketech Ltd,
(D)Havells India ltd.
E.P.I.P. Neemrana Rajasthan
Nature of Job : Site Execution, Steel & Billing Work
(2)Name of Organization : Ganga Contracts & project ltd,
BikajiCama Bhawan, New Delhi
Duration : From Oct 1998 to Dec 2002
Post : site Engineer
Projects Completed : (1) E.S.I.-50 Bedded Hospital,
SIDCO Baribrahimna (J&K)
(2)Construction of Museum,
Himalayan Mountaineering Institute,
Darjeeling (W-Bengal)
Nature of Job : Site Execution, Steel Work &
Quantity Surveyor, P.R.W. Bill
(1)Name of Organization : Technomech Engg. (Mumbai)
Duration : From March 1994 to Sept 1998
Post : site Engineer
Projects Completed : (A) Indian Oil Corporation,
Sanand (Guj.)
(B)Hindustan Petroleum Corporation Ltd,
Silvassa (DNH)
Nature of Job : Site Execution, Steel Work &
Quantity Surveyor, P.R.W. Bill
……………………………………………………………………………………………………

-- 4 of 5 --

Personal Profile:
Father’s Name : Sri Parash Nath Gupta
Date of Birth : 1st Feb 1975
Sex : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Language Known : Hindi & English
Job Profile:
1. Project kick-off & review meeting with clients and Architects.
2. Billing works of Govt. and Non Govt. Project and Project scheduling, Project bar
chart and monitoring and the progress of projects work, cash flow.
3. Co-ordination of overall project with project groups of all disciplines, analyze
project problem & provide solution.
4. Deliver the projects within the approved cost & time.
5. Checking measurements, Preparing/Checking running Bills, Certifying
Payments of the various Agencies/Sub-contractors of the company, Monitoring
Project costs, cost to complete work.
……………………………………………………………………………………………………
Instrumental Skills : Well acquaint Auto level& Theodolite, Computer knowledge.
Last Salary :
Salary Expected : Negotiable
Declaration:
I hereby declare that the above statement are true, complete & correct to the best of
my knowledge & belief.
Date:
Place:
(Santosh Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\updated Resume 29-09-2020.pdf'),
(10392, 'Ranjit kumar jha', 'ranjit.kumar.jha.resume-import-10392@hhh-resume-import.invalid', '0000000000', 'Ranjit kumar jha', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjit kumar jha.pdf', 'Name: Ranjit kumar jha

Email: ranjit.kumar.jha.resume-import-10392@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Ranjit kumar jha.pdf'),
(10393, 'OBJECTIVES:', 'objectives.resume-import-10393@hhh-resume-import.invalid', '917987637267', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Father’s Name : Shri SOM NATH VERMA
Mother’s Name :Smt. Jasu devi.
Date of Birth :18/01/1992
Permanent Address :1250/1 rajeev Gandhi Ward No14 mangawan Rewa.486111
.
DECLARATION:
“I hereby inform that the information furnished above is true to my knowledge''''.
DATE:- AJAY VERMA
-- 3 of 3 --', ARRAY['1) INDUSTRIAL AUTOMATION', 'a) PLC-Allen Bradley and Simens', 'b) SCADA-RSview32', 'c) HMI-C-400', '2 of 3 --', 'd) SWITCHGEAR AND PANNEL DESIGNING', 'e) STARTER AND DRIVE', 'f) AUTOCAD (2D/3D)', '2) Elementry knowledge of MS Office']::text[], ARRAY['1) INDUSTRIAL AUTOMATION', 'a) PLC-Allen Bradley and Simens', 'b) SCADA-RSview32', 'c) HMI-C-400', '2 of 3 --', 'd) SWITCHGEAR AND PANNEL DESIGNING', 'e) STARTER AND DRIVE', 'f) AUTOCAD (2D/3D)', '2) Elementry knowledge of MS Office']::text[], ARRAY[]::text[], ARRAY['1) INDUSTRIAL AUTOMATION', 'a) PLC-Allen Bradley and Simens', 'b) SCADA-RSview32', 'c) HMI-C-400', '2 of 3 --', 'd) SWITCHGEAR AND PANNEL DESIGNING', 'e) STARTER AND DRIVE', 'f) AUTOCAD (2D/3D)', '2) Elementry knowledge of MS Office']::text[], '', 'Father’s Name : Shri SOM NATH VERMA
Mother’s Name :Smt. Jasu devi.
Date of Birth :18/01/1992
Permanent Address :1250/1 rajeev Gandhi Ward No14 mangawan Rewa.486111
.
DECLARATION:
“I hereby inform that the information furnished above is true to my knowledge''''.
DATE:- AJAY VERMA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"KALYAN TOLL INFRASTUCTURE LTD\nPosition:Electrical Engineer\nDuration:july2020 to present\nProject:-SH( PARBHANI HUM PROJECT)\nDiscription of duties:\n Estimation of material required for installation of substation equipments.\n Erection,Operation,Maintenance of Power Transformers 33/11KV&11/0.4KV(pole\nMounted)Transformers.\n Execute in cable laying of HT cables,switchyard,control panel connection etc.\n Preparation of cable schedule,plant load list schedule and site survey report.\n Tested all products for correct installation and operation.\n Supervised all subcontractor work to ensure compliance with client requirement.\n Shifting of 11kv or 66kv ht line of highways.\n Prepare various projects report.\nPLANT HANDLE\n⮚Crusher Plant(Fixed)-:250 Tph(Sandvik),200Tph(Terex)\n Batching Plants-:schwing setter 30Cu.m3/hr.\n Hot Mix Plants-:250Tph Apollo ANP.\n Wet Mix plant-:200Tph (Apollo)\nDILIP BUILDCON LTD\nPosition:electrical engineer\nDuration:sept 2017 to june 2020\nClient-NHAIProject :- NH-275 ,BANGLORE MYSORE 6 LANE PROJECTPROJECT:-NH-766 KERELA\nBORDER PROJECTDescription of Duties:\n•As Electrical engineer (Highway), is responsible for providing Electrical power supply too the plant like\nCrusher,HM ,WMM,RMC etc.\n-- 1 of 3 --\n As electrical engineer (Highway), was responsible for providing back up office support for highway project\nincluding technical assistance on contractual issues, construction methodology, quality auditing and liaison and\nimparting training to staff.\n Responsibility for project start-up, site mobilization, leading a team for the electrical supervision.\n Preparation of various reports, coordinates with the Client.\n Shifting of 11kv or 66kv ht line of highways\n Prepare various project reports\n Inspect the pavement rehabilitation and repair works\n Any other activities as required for Independent Engineer\n\n Monitoring the process of work for targeted date of completion.\n Follow up the seniors in decision making.\n Measurment of executed quantity of work.\n Daily Reporting of Progress to project Manager. and suggestions to complete the works within stipulated time.\nCHOICE CHENTECH PVT LTD,HARIDWAR\nPosition:Production Engineer\nDuration:FEB 2016 To july2017\nProject: LED Bulb Manufacturing\nResponsbilities:\n Develop and monitor process improvements.\n Develops and implements cost reduction strategy and delivers quarterly improvements.\n Planned production and procured raw material essential for supply chain.\n Expected to work in a safe manner in accordance with established operating procedures and practices.\nKRISHNA TRADING COMPANY,BHOPAL\nDuration: NOV 2014 to DEC 2015\nProject: Construction Of CM Office(vallabh bhawan)\nResponsibilities:\n Study of drawings and execution of work as per approved Drawings.\n Supervising and monitoring the installation works on site.\n Planning and Monitoring the site activities as per the schedule and resolving various site\nrelated issues.\n Ensure that all site works are done according to all applicable quality standards."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated resume aj1.pdf', 'Name: OBJECTIVES:

Email: objectives.resume-import-10393@hhh-resume-import.invalid

Phone: +917987637267

Headline: OBJECTIVES:

Key Skills: • 1) INDUSTRIAL AUTOMATION
• a) PLC-Allen Bradley and Simens
• b) SCADA-RSview32
• c) HMI-C-400
-- 2 of 3 --
• d) SWITCHGEAR AND PANNEL DESIGNING
• e) STARTER AND DRIVE
• f) AUTOCAD (2D/3D)
• 2) Elementry knowledge of MS Office

IT Skills: • 1) INDUSTRIAL AUTOMATION
• a) PLC-Allen Bradley and Simens
• b) SCADA-RSview32
• c) HMI-C-400
-- 2 of 3 --
• d) SWITCHGEAR AND PANNEL DESIGNING
• e) STARTER AND DRIVE
• f) AUTOCAD (2D/3D)
• 2) Elementry knowledge of MS Office

Employment: KALYAN TOLL INFRASTUCTURE LTD
Position:Electrical Engineer
Duration:july2020 to present
Project:-SH( PARBHANI HUM PROJECT)
Discription of duties:
 Estimation of material required for installation of substation equipments.
 Erection,Operation,Maintenance of Power Transformers 33/11KV&11/0.4KV(pole
Mounted)Transformers.
 Execute in cable laying of HT cables,switchyard,control panel connection etc.
 Preparation of cable schedule,plant load list schedule and site survey report.
 Tested all products for correct installation and operation.
 Supervised all subcontractor work to ensure compliance with client requirement.
 Shifting of 11kv or 66kv ht line of highways.
 Prepare various projects report.
PLANT HANDLE
⮚Crusher Plant(Fixed)-:250 Tph(Sandvik),200Tph(Terex)
 Batching Plants-:schwing setter 30Cu.m3/hr.
 Hot Mix Plants-:250Tph Apollo ANP.
 Wet Mix plant-:200Tph (Apollo)
DILIP BUILDCON LTD
Position:electrical engineer
Duration:sept 2017 to june 2020
Client-NHAIProject :- NH-275 ,BANGLORE MYSORE 6 LANE PROJECTPROJECT:-NH-766 KERELA
BORDER PROJECTDescription of Duties:
•As Electrical engineer (Highway), is responsible for providing Electrical power supply too the plant like
Crusher,HM ,WMM,RMC etc.
-- 1 of 3 --
 As electrical engineer (Highway), was responsible for providing back up office support for highway project
including technical assistance on contractual issues, construction methodology, quality auditing and liaison and
imparting training to staff.
 Responsibility for project start-up, site mobilization, leading a team for the electrical supervision.
 Preparation of various reports, coordinates with the Client.
 Shifting of 11kv or 66kv ht line of highways
 Prepare various project reports
 Inspect the pavement rehabilitation and repair works
 Any other activities as required for Independent Engineer

 Monitoring the process of work for targeted date of completion.
 Follow up the seniors in decision making.
 Measurment of executed quantity of work.
 Daily Reporting of Progress to project Manager. and suggestions to complete the works within stipulated time.
CHOICE CHENTECH PVT LTD,HARIDWAR
Position:Production Engineer
Duration:FEB 2016 To july2017
Project: LED Bulb Manufacturing
Responsbilities:
 Develop and monitor process improvements.
 Develops and implements cost reduction strategy and delivers quarterly improvements.
 Planned production and procured raw material essential for supply chain.
 Expected to work in a safe manner in accordance with established operating procedures and practices.
KRISHNA TRADING COMPANY,BHOPAL
Duration: NOV 2014 to DEC 2015
Project: Construction Of CM Office(vallabh bhawan)
Responsibilities:
 Study of drawings and execution of work as per approved Drawings.
 Supervising and monitoring the installation works on site.
 Planning and Monitoring the site activities as per the schedule and resolving various site
related issues.
 Ensure that all site works are done according to all applicable quality standards.

Education: May 2013- Bachelor of Engineering Technology:Electrical and Electronics Engineering
NRI Institude of Research &Technology,Bhopal
Percentage:64%

Personal Details: Father’s Name : Shri SOM NATH VERMA
Mother’s Name :Smt. Jasu devi.
Date of Birth :18/01/1992
Permanent Address :1250/1 rajeev Gandhi Ward No14 mangawan Rewa.486111
.
DECLARATION:
“I hereby inform that the information furnished above is true to my knowledge''''.
DATE:- AJAY VERMA
-- 3 of 3 --

Extracted Resume Text: AJAY 11VERMA
Email:ajayv6419@gmail.com
Mobile: +917987637267,7898930261
OBJECTIVES:
Obtaining the challenging position in a reputed organisation and to work with good prospects that will
allow me to use my skills efficiently towards the growth of the organization.
EXPERIENCE:
KALYAN TOLL INFRASTUCTURE LTD
Position:Electrical Engineer
Duration:july2020 to present
Project:-SH( PARBHANI HUM PROJECT)
Discription of duties:
 Estimation of material required for installation of substation equipments.
 Erection,Operation,Maintenance of Power Transformers 33/11KV&11/0.4KV(pole
Mounted)Transformers.
 Execute in cable laying of HT cables,switchyard,control panel connection etc.
 Preparation of cable schedule,plant load list schedule and site survey report.
 Tested all products for correct installation and operation.
 Supervised all subcontractor work to ensure compliance with client requirement.
 Shifting of 11kv or 66kv ht line of highways.
 Prepare various projects report.
PLANT HANDLE
⮚Crusher Plant(Fixed)-:250 Tph(Sandvik),200Tph(Terex)
 Batching Plants-:schwing setter 30Cu.m3/hr.
 Hot Mix Plants-:250Tph Apollo ANP.
 Wet Mix plant-:200Tph (Apollo)
DILIP BUILDCON LTD
Position:electrical engineer
Duration:sept 2017 to june 2020
Client-NHAIProject :- NH-275 ,BANGLORE MYSORE 6 LANE PROJECTPROJECT:-NH-766 KERELA
BORDER PROJECTDescription of Duties:
•As Electrical engineer (Highway), is responsible for providing Electrical power supply too the plant like
Crusher,HM ,WMM,RMC etc.

-- 1 of 3 --

 As electrical engineer (Highway), was responsible for providing back up office support for highway project
including technical assistance on contractual issues, construction methodology, quality auditing and liaison and
imparting training to staff.
 Responsibility for project start-up, site mobilization, leading a team for the electrical supervision.
 Preparation of various reports, coordinates with the Client.
 Shifting of 11kv or 66kv ht line of highways
 Prepare various project reports
 Inspect the pavement rehabilitation and repair works
 Any other activities as required for Independent Engineer

 Monitoring the process of work for targeted date of completion.
 Follow up the seniors in decision making.
 Measurment of executed quantity of work.
 Daily Reporting of Progress to project Manager. and suggestions to complete the works within stipulated time.
CHOICE CHENTECH PVT LTD,HARIDWAR
Position:Production Engineer
Duration:FEB 2016 To july2017
Project: LED Bulb Manufacturing
Responsbilities:
 Develop and monitor process improvements.
 Develops and implements cost reduction strategy and delivers quarterly improvements.
 Planned production and procured raw material essential for supply chain.
 Expected to work in a safe manner in accordance with established operating procedures and practices.
KRISHNA TRADING COMPANY,BHOPAL
Duration: NOV 2014 to DEC 2015
Project: Construction Of CM Office(vallabh bhawan)
Responsibilities:
 Study of drawings and execution of work as per approved Drawings.
 Supervising and monitoring the installation works on site.
 Planning and Monitoring the site activities as per the schedule and resolving various site
related issues.
 Ensure that all site works are done according to all applicable quality standards.
Education:
May 2013- Bachelor of Engineering Technology:Electrical and Electronics Engineering
NRI Institude of Research &Technology,Bhopal
Percentage:64%
TECHNICAL SKILLS:
• 1) INDUSTRIAL AUTOMATION
• a) PLC-Allen Bradley and Simens
• b) SCADA-RSview32
• c) HMI-C-400

-- 2 of 3 --

• d) SWITCHGEAR AND PANNEL DESIGNING
• e) STARTER AND DRIVE
• f) AUTOCAD (2D/3D)
• 2) Elementry knowledge of MS Office
PERSONAL DETAILS:
Father’s Name : Shri SOM NATH VERMA
Mother’s Name :Smt. Jasu devi.
Date of Birth :18/01/1992
Permanent Address :1250/1 rajeev Gandhi Ward No14 mangawan Rewa.486111
.
DECLARATION:
“I hereby inform that the information furnished above is true to my knowledge''''.
DATE:- AJAY VERMA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\updated resume aj1.pdf

Parsed Technical Skills: 1) INDUSTRIAL AUTOMATION, a) PLC-Allen Bradley and Simens, b) SCADA-RSview32, c) HMI-C-400, 2 of 3 --, d) SWITCHGEAR AND PANNEL DESIGNING, e) STARTER AND DRIVE, f) AUTOCAD (2D/3D), 2) Elementry knowledge of MS Office'),
(10394, 'Objective:', 'poreranjit2410@gmail.com', '8087164282', 'Objective:', 'Objective:', 'RANJIT GOPAL PORE
Mobile No.:-8087164282
Email id: - poreranjit2410@gmail.com
To continuously grow with the organization by applying skills, technical knowledge and experience gained. Believe in high output through
maximum productivity and efficient and effective utilization of resources available. Willing to work as a key player in challenging & creative
environment.
KeyDomain:
 A Dynamic Civil Engineer with nearly 6 years of experience in Civil Construction for projects like in Railway :- Bridge, Bridge Jacketing
,Earthwork, Railway platform, Station building, LHS Box Culvert Bridge etc. Also Construction of Industrial, Commercial and Residential
Buildings.
 As a Site Engineer Preparing the BBS of Steel, Preparing the Measurement Book of RA bills and sub- contractor, Material forecasting,
Planning and scheduling the activity with available resources, Material monitoring and indent to the same, execute the same work i.e.
Reinforcement, Concreting work, with related documentation work. As per drawings and clients satisfaction with maintaining the good
quality.
 Managing, motivating the team of engineers, supervisors and other staff as assigned.
 Effective communication and strong analytical, leadership & organizational abilities for decision-making and problem solving.
WorkExperience:
PRESENT EXPERIENCE : GURUDATTA INFRASTRUCTURES PVT.LTD
Working as Senior site Engineer (Civil) at GURUDATTA INFRASTRUCTURES PVT.LTD, from 11th Jan 2022 to Till date.
 NAME OF PROJECT:
1. Construction of international boys hostel at Savitribai Phule Pune University.
2. Construction of Fire Station Building and Staff QTR at Satara MIDC.
 CLIENT: Pune University
 PMC: SGS India Consulting Pvt.Ltd.
 COST OF PROJECT: 8 Cr
 CONTRACTOR: Gurudatta
infrastructures Pvt.Ltd.
PAST EXPERIENCE:
1) M P CONSTRUCTION CO.
Working as site Engineer (Civil) at M P CONSTRUCTION CO, from 1st april 2019 to 31 Dec.2021.
 NAME OF PROJECT: Execution of Balance work for construction of roadbed, major/minor bridges,serviece building and staff QTR
,PF and Passenger amenities from Bhlawani to Washimbe in connection with doubling of daund – kalaburgi section in Solapur
division of central railway .
 CLIENT: Feedback infra (PMC)
 COST OF PROJECT: 110 Cr
 CONTRACTOR: M P CONSTRUCTION CO.
2) Ramkrishna infra & Mallikarjun Associate
Worked as Assistant Civil Engineer (Civil) at Ramkrishna infra Construction of limited height subway (LHS) Works, from 20TH June 2017 to
10th March 2019
 NAME OF PROJECT: 1) Construction of limited height subway (LHS) in Pune-Miraj
 2) Construction of New station building ,staff QTR,railway platform, Cop ,FOB etc
 CLIENT: Central Railway.
 CONTRACTOR: Ramkrishna infra & Mallikarjun Associate.
 COST OF PROJECT: 10 Cr', 'RANJIT GOPAL PORE
Mobile No.:-8087164282
Email id: - poreranjit2410@gmail.com
To continuously grow with the organization by applying skills, technical knowledge and experience gained. Believe in high output through
maximum productivity and efficient and effective utilization of resources available. Willing to work as a key player in challenging & creative
environment.
KeyDomain:
 A Dynamic Civil Engineer with nearly 6 years of experience in Civil Construction for projects like in Railway :- Bridge, Bridge Jacketing
,Earthwork, Railway platform, Station building, LHS Box Culvert Bridge etc. Also Construction of Industrial, Commercial and Residential
Buildings.
 As a Site Engineer Preparing the BBS of Steel, Preparing the Measurement Book of RA bills and sub- contractor, Material forecasting,
Planning and scheduling the activity with available resources, Material monitoring and indent to the same, execute the same work i.e.
Reinforcement, Concreting work, with related documentation work. As per drawings and clients satisfaction with maintaining the good
quality.
 Managing, motivating the team of engineers, supervisors and other staff as assigned.
 Effective communication and strong analytical, leadership & organizational abilities for decision-making and problem solving.
WorkExperience:
PRESENT EXPERIENCE : GURUDATTA INFRASTRUCTURES PVT.LTD
Working as Senior site Engineer (Civil) at GURUDATTA INFRASTRUCTURES PVT.LTD, from 11th Jan 2022 to Till date.
 NAME OF PROJECT:
1. Construction of international boys hostel at Savitribai Phule Pune University.
2. Construction of Fire Station Building and Staff QTR at Satara MIDC.
 CLIENT: Pune University
 PMC: SGS India Consulting Pvt.Ltd.
 COST OF PROJECT: 8 Cr
 CONTRACTOR: Gurudatta
infrastructures Pvt.Ltd.
PAST EXPERIENCE:
1) M P CONSTRUCTION CO.
Working as site Engineer (Civil) at M P CONSTRUCTION CO, from 1st april 2019 to 31 Dec.2021.
 NAME OF PROJECT: Execution of Balance work for construction of roadbed, major/minor bridges,serviece building and staff QTR
,PF and Passenger amenities from Bhlawani to Washimbe in connection with doubling of daund – kalaburgi section in Solapur
division of central railway .
 CLIENT: Feedback infra (PMC)
 COST OF PROJECT: 110 Cr
 CONTRACTOR: M P CONSTRUCTION CO.
2) Ramkrishna infra & Mallikarjun Associate
Worked as Assistant Civil Engineer (Civil) at Ramkrishna infra Construction of limited height subway (LHS) Works, from 20TH June 2017 to
10th March 2019
 NAME OF PROJECT: 1) Construction of limited height subway (LHS) in Pune-Miraj
 2) Construction of New station building ,staff QTR,railway platform, Cop ,FOB etc
 CLIENT: Central Railway.
 CONTRACTOR: Ramkrishna infra & Mallikarjun Associate.
 COST OF PROJECT: 10 Cr', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Pore Ranjit Gopal
Birth date : 23/08/1993
Language : English , Hindi ,Marathi etc.
Address : A/P Wakhari ,Tal. Pandharpur, Dist. Solapur 413304.
Declaration:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a team as well as an individual.
I hereby declare that the information furnished above is true to best of my knowledge.
Date :
Place : Pandharpur Ranjit Gopal Pore
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjit.pdf', 'Name: Objective:

Email: poreranjit2410@gmail.com

Phone: 8087164282

Headline: Objective:

Profile Summary: RANJIT GOPAL PORE
Mobile No.:-8087164282
Email id: - poreranjit2410@gmail.com
To continuously grow with the organization by applying skills, technical knowledge and experience gained. Believe in high output through
maximum productivity and efficient and effective utilization of resources available. Willing to work as a key player in challenging & creative
environment.
KeyDomain:
 A Dynamic Civil Engineer with nearly 6 years of experience in Civil Construction for projects like in Railway :- Bridge, Bridge Jacketing
,Earthwork, Railway platform, Station building, LHS Box Culvert Bridge etc. Also Construction of Industrial, Commercial and Residential
Buildings.
 As a Site Engineer Preparing the BBS of Steel, Preparing the Measurement Book of RA bills and sub- contractor, Material forecasting,
Planning and scheduling the activity with available resources, Material monitoring and indent to the same, execute the same work i.e.
Reinforcement, Concreting work, with related documentation work. As per drawings and clients satisfaction with maintaining the good
quality.
 Managing, motivating the team of engineers, supervisors and other staff as assigned.
 Effective communication and strong analytical, leadership & organizational abilities for decision-making and problem solving.
WorkExperience:
PRESENT EXPERIENCE : GURUDATTA INFRASTRUCTURES PVT.LTD
Working as Senior site Engineer (Civil) at GURUDATTA INFRASTRUCTURES PVT.LTD, from 11th Jan 2022 to Till date.
 NAME OF PROJECT:
1. Construction of international boys hostel at Savitribai Phule Pune University.
2. Construction of Fire Station Building and Staff QTR at Satara MIDC.
 CLIENT: Pune University
 PMC: SGS India Consulting Pvt.Ltd.
 COST OF PROJECT: 8 Cr
 CONTRACTOR: Gurudatta
infrastructures Pvt.Ltd.
PAST EXPERIENCE:
1) M P CONSTRUCTION CO.
Working as site Engineer (Civil) at M P CONSTRUCTION CO, from 1st april 2019 to 31 Dec.2021.
 NAME OF PROJECT: Execution of Balance work for construction of roadbed, major/minor bridges,serviece building and staff QTR
,PF and Passenger amenities from Bhlawani to Washimbe in connection with doubling of daund – kalaburgi section in Solapur
division of central railway .
 CLIENT: Feedback infra (PMC)
 COST OF PROJECT: 110 Cr
 CONTRACTOR: M P CONSTRUCTION CO.
2) Ramkrishna infra & Mallikarjun Associate
Worked as Assistant Civil Engineer (Civil) at Ramkrishna infra Construction of limited height subway (LHS) Works, from 20TH June 2017 to
10th March 2019
 NAME OF PROJECT: 1) Construction of limited height subway (LHS) in Pune-Miraj
 2) Construction of New station building ,staff QTR,railway platform, Cop ,FOB etc
 CLIENT: Central Railway.
 CONTRACTOR: Ramkrishna infra & Mallikarjun Associate.
 COST OF PROJECT: 10 Cr

Education: COURSE SSC HSC B.E
UNIVERSITY/BOARD PUNE PUNE SOLAPUR
YEAR OF PASSING 2011 2013 2017
PERCENTAGE 88 63.33 68
GRADE DISTINCTION 1ST CLASS DISTINCTION
Software Orientation:
 Auto Cad 2D and 3D.
 MS office suite (MS Excel, MS Word).
Strength:
 Focused and committed towards the goal.
 Ability to maintain excellent interpersonal skills with team-members and staff.
 Strong skills in time management.

Personal Details: Name : Pore Ranjit Gopal
Birth date : 23/08/1993
Language : English , Hindi ,Marathi etc.
Address : A/P Wakhari ,Tal. Pandharpur, Dist. Solapur 413304.
Declaration:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a team as well as an individual.
I hereby declare that the information furnished above is true to best of my knowledge.
Date :
Place : Pandharpur Ranjit Gopal Pore
-- 2 of 2 --

Extracted Resume Text: Objective:
RANJIT GOPAL PORE
Mobile No.:-8087164282
Email id: - poreranjit2410@gmail.com
To continuously grow with the organization by applying skills, technical knowledge and experience gained. Believe in high output through
maximum productivity and efficient and effective utilization of resources available. Willing to work as a key player in challenging & creative
environment.
KeyDomain:
 A Dynamic Civil Engineer with nearly 6 years of experience in Civil Construction for projects like in Railway :- Bridge, Bridge Jacketing
,Earthwork, Railway platform, Station building, LHS Box Culvert Bridge etc. Also Construction of Industrial, Commercial and Residential
Buildings.
 As a Site Engineer Preparing the BBS of Steel, Preparing the Measurement Book of RA bills and sub- contractor, Material forecasting,
Planning and scheduling the activity with available resources, Material monitoring and indent to the same, execute the same work i.e.
Reinforcement, Concreting work, with related documentation work. As per drawings and clients satisfaction with maintaining the good
quality.
 Managing, motivating the team of engineers, supervisors and other staff as assigned.
 Effective communication and strong analytical, leadership & organizational abilities for decision-making and problem solving.
WorkExperience:
PRESENT EXPERIENCE : GURUDATTA INFRASTRUCTURES PVT.LTD
Working as Senior site Engineer (Civil) at GURUDATTA INFRASTRUCTURES PVT.LTD, from 11th Jan 2022 to Till date.
 NAME OF PROJECT:
1. Construction of international boys hostel at Savitribai Phule Pune University.
2. Construction of Fire Station Building and Staff QTR at Satara MIDC.
 CLIENT: Pune University
 PMC: SGS India Consulting Pvt.Ltd.
 COST OF PROJECT: 8 Cr
 CONTRACTOR: Gurudatta
infrastructures Pvt.Ltd.
PAST EXPERIENCE:
1) M P CONSTRUCTION CO.
Working as site Engineer (Civil) at M P CONSTRUCTION CO, from 1st april 2019 to 31 Dec.2021.
 NAME OF PROJECT: Execution of Balance work for construction of roadbed, major/minor bridges,serviece building and staff QTR
,PF and Passenger amenities from Bhlawani to Washimbe in connection with doubling of daund – kalaburgi section in Solapur
division of central railway .
 CLIENT: Feedback infra (PMC)
 COST OF PROJECT: 110 Cr
 CONTRACTOR: M P CONSTRUCTION CO.
2) Ramkrishna infra & Mallikarjun Associate
Worked as Assistant Civil Engineer (Civil) at Ramkrishna infra Construction of limited height subway (LHS) Works, from 20TH June 2017 to
10th March 2019
 NAME OF PROJECT: 1) Construction of limited height subway (LHS) in Pune-Miraj
 2) Construction of New station building ,staff QTR,railway platform, Cop ,FOB etc
 CLIENT: Central Railway.
 CONTRACTOR: Ramkrishna infra & Mallikarjun Associate.
 COST OF PROJECT: 10 Cr
Key Responsibilities:
Present project: - Working as civil Senior site Engineer (Civil) at Gurudatta Infrastructures Pvt.Ltd. As a Senior site engineer responsible for
following activities:
1. Management of all site.
2. Site team management and labor management.
3. Preparation of client and contractor bill.
4. Full responsible for Quality, Speed of work and Work as per client and company management.
5. Maintain Safety and guide properly.
6. Maintain proper documentation record.
Previous project: - Working as civil site Engineer (Civil) at M P CONSTRUCTION CO. As a site engineer responsible for following activities:
1. Bridge Jacketing: It means strengthening of old bridge and it contain:
Hilti Drilling:
In which we are drill hole to old bridge for dowel bar fixing for to bind vertical and horizontal reinforcement, the spacing between two
successive hole is 400mm x 400mm in both directions.
Dowel bar fixing:
After completion of drilling hole we can fix dowel bar by grouting of cement paste lift wise.

-- 1 of 2 --

Reinforcement fixing and concreting:
As per BBS we fix reinforcement and after inspection of client we can doing shuttering, concreting and deshuttering .
2. Major /Minor bridge:
As per project bhalwani to washimbe section total major and minor bridge are 4 & 66 nos respectively.
In which we work on layout marking, earthwork, preparing BBS ,new bridge construction ,bridge protection work , retaining wall ,
wing wall ect.
3. Station Building and Staff Qtr:
In such work we doing lay out marking , column line out marking and execution ,material requirement etc.
4. New Railway platform:
In our project we construct high rise platform in which we taking height 0.84m from top of rail top and same obset for platform edge.
5. RA Bills & Contractor bill:
In which prepare RA bills in measurement book and also doing contractor bills.
2) Ramkrishna infra : LHS / RUB
As a site engineer responsible for following activities.
 Civil work activities: -
• Preparing BBS of box culvert and reinforcement, shuttering checking and concreting of box.
• Earthwork for closing LC gates and erection of box culvert by cut and cover method also pull and push method.
 Measurement Book Work-As site engineer preparing MB’s of all RA bills Recording by IOW and contractors for different kind of work i.e.
concrete pouring , dressing ,precast placing, platform placing ,erection of steel structures.
Construction of new Staff QTR , Platform , Cop , FOB etc
As a site engineer responsible for following activities.
 Preparing the monthly excecution plan & trying to to excecute the same.
 Preparing BBS as per drawing & Material re-conciliation.
 Preparing daily progress reports, manpower reports of contractors.
 Material requirement
 RA bill recording in MB (measurement book) by IOW
 Billing of contractors
 Wastage control.
Academic Profile:
COURSE SSC HSC B.E
UNIVERSITY/BOARD PUNE PUNE SOLAPUR
YEAR OF PASSING 2011 2013 2017
PERCENTAGE 88 63.33 68
GRADE DISTINCTION 1ST CLASS DISTINCTION
Software Orientation:
 Auto Cad 2D and 3D.
 MS office suite (MS Excel, MS Word).
Strength:
 Focused and committed towards the goal.
 Ability to maintain excellent interpersonal skills with team-members and staff.
 Strong skills in time management.
Personal Details:
Name : Pore Ranjit Gopal
Birth date : 23/08/1993
Language : English , Hindi ,Marathi etc.
Address : A/P Wakhari ,Tal. Pandharpur, Dist. Solapur 413304.
Declaration:
I consider myself familiar with Civil Engineering Aspects. I am also confident of my ability to work in a team as well as an individual.
I hereby declare that the information furnished above is true to best of my knowledge.
Date :
Place : Pandharpur Ranjit Gopal Pore

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ranjit.pdf'),
(10395, 'ANAND SARAN', 'asaran445@gmail.com', '918527563907', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a promising career as a Civil Engineer position providing me the opportunity to apply and enhance my current Engineering
skills while, contributing constructively towards the growth of the organization.', 'Seeking a promising career as a Civil Engineer position providing me the opportunity to apply and enhance my current Engineering
skills while, contributing constructively towards the growth of the organization.', ARRAY['Programming in C', 'Website Design', 'and Familiarity with Windows & Linux (Ubuntu).', 'o Good Communication and interpersonal skills', 'o Heard working', 'Punctual & Responsible', 'o Analytical Ability', 'o Good Time Management', 'STATEMENT:', 'I hereby declare that all the information mentioned above is true to that best of my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Date : Signature', 'Place : (Anand Saran)']::text[], ARRAY['Programming in C', 'Website Design', 'and Familiarity with Windows & Linux (Ubuntu).', 'o Good Communication and interpersonal skills', 'o Heard working', 'Punctual & Responsible', 'o Analytical Ability', 'o Good Time Management', 'STATEMENT:', 'I hereby declare that all the information mentioned above is true to that best of my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Date : Signature', 'Place : (Anand Saran)']::text[], ARRAY[]::text[], ARRAY['Programming in C', 'Website Design', 'and Familiarity with Windows & Linux (Ubuntu).', 'o Good Communication and interpersonal skills', 'o Heard working', 'Punctual & Responsible', 'o Analytical Ability', 'o Good Time Management', 'STATEMENT:', 'I hereby declare that all the information mentioned above is true to that best of my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Date : Signature', 'Place : (Anand Saran)']::text[], '', 'Father’s Name:___Shri. HARIKESH
Mother’s Name: ___ Smt. GITA DEVI
INTERESTS
 Computer
 Software usage
 Photography
 Sports
 Organization & Management of Event
 Singing and Dancing.
 Community and Social Services.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company :- Bhugan Infracon Private Limited (Ahmedabad)\nDuration :- November 2017 to Present\nDesignation :- Graduate Site Engineer\nProject :- Construction of 4 Sewerage Treatment Plant (5MLD, 4MLD, 1.5MLD & 1MLD) based on SBR technology\nand Sewerage Networking (140Km) in Beawar, Rajasthan under AMRUT Scheme of government\nProject Site :- Beawar, Rajasthan\nClient :- Rajasthan Urban Drinking Water, Sewerage & Infrastructure Corporation Limited (RUDSICO)"}]'::jsonb, '[{"title":"Imported project details","description":" Projects – Design Engineering Theme Development (2016) – STFR Soil Testing Machine.\n– Rural Engineering Project – Feasibility study of Setup fly ash bricks plant in rural area\n Final Year Engineering Project - Planning of Sustainable and eco- friendly city with the concept of smart city.\n(Planned the small city with AutoCAD and 3D modeled the same with Google Sketchup)\n Five month internship in L&T MHPS Boiler Private Ltd. Faridabad. (April 2016 - August 2016)\nInternship Projects undertaken:\no Analysis and design of Industrial Steel frame structure with seismic and wind load according to Indian standard codes.\no Multistory reinforced concrete structure analysis and design with seismic load conditions according to Indian standard code.\no Modeling of Industrial Shade structure using Tekla Structure.\no Checking of drawings of ground mounted structure to tier 6 (NTPC Tanda thermal power project stage-II(2×660 MW)\no Ambedkar Nagar, Uttar Pradesh)\no STAAD design document preparation of ongoing project and also did the detailing using AutoCAD and Tekla Structure of Tier\n2, Tier 3 and Tier 6 (NTPC Khargone Super Thermal Power Project (2×660 MW) Khargone, Madhya Pradesh"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Paper presented in international conference on “Sustainable Civil Engineering Practices” 2nd & 3 rd march 2017 organized by\nNITTTR Chandigarh, Chitkara University & PEC University Chandigarh ( ISBN No. 978-81-920249-8-1 )\n Very good Knowledge of STAAD Pro.\n Actively participated in workshop conducted by ACC-Cement addressing “CHALLENGES IN CONSTRUCTION”\n Participated in one week camp of National Service Scheme (NSS).\n Participated in Science Exhibition in R. E. I. Inter College Agra (2013)\n Successfully qualified online “Digital Literacy Certificate Test” organized by Microsoft (2013)\n Member of Student’s Chapters Institution of Engineer DEI."}]'::jsonb, 'F:\Resume All 3\Updated resume Anand Saran.pdf', 'Name: ANAND SARAN

Email: asaran445@gmail.com

Phone: +91-8527563907

Headline: OBJECTIVE

Profile Summary: Seeking a promising career as a Civil Engineer position providing me the opportunity to apply and enhance my current Engineering
skills while, contributing constructively towards the growth of the organization.

IT Skills: Programming in C, Website Design, and Familiarity with Windows & Linux (Ubuntu).
o Good Communication and interpersonal skills
o Heard working, Punctual & Responsible
o Analytical Ability
o Good Time Management
STATEMENT:
I hereby declare that all the information mentioned above is true to that best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date : Signature
Place : (Anand Saran)

Employment: Company :- Bhugan Infracon Private Limited (Ahmedabad)
Duration :- November 2017 to Present
Designation :- Graduate Site Engineer
Project :- Construction of 4 Sewerage Treatment Plant (5MLD, 4MLD, 1.5MLD & 1MLD) based on SBR technology
and Sewerage Networking (140Km) in Beawar, Rajasthan under AMRUT Scheme of government
Project Site :- Beawar, Rajasthan
Client :- Rajasthan Urban Drinking Water, Sewerage & Infrastructure Corporation Limited (RUDSICO)

Education: 2017 B.Tech (Civil Engineering) Dayalbagh Educational Institute, Dayalbagh, Agra Deemed University CGPA 7.19
2O13 Intermediate R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 74.6%
2011 High School R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 59.83%
PROJECTS AND PROFESSIONAL TRAINING
 Projects – Design Engineering Theme Development (2016) – STFR Soil Testing Machine.
– Rural Engineering Project – Feasibility study of Setup fly ash bricks plant in rural area
 Final Year Engineering Project - Planning of Sustainable and eco- friendly city with the concept of smart city.
(Planned the small city with AutoCAD and 3D modeled the same with Google Sketchup)
 Five month internship in L&T MHPS Boiler Private Ltd. Faridabad. (April 2016 - August 2016)
Internship Projects undertaken:
o Analysis and design of Industrial Steel frame structure with seismic and wind load according to Indian standard codes.
o Multistory reinforced concrete structure analysis and design with seismic load conditions according to Indian standard code.
o Modeling of Industrial Shade structure using Tekla Structure.
o Checking of drawings of ground mounted structure to tier 6 (NTPC Tanda thermal power project stage-II(2×660 MW)
o Ambedkar Nagar, Uttar Pradesh)
o STAAD design document preparation of ongoing project and also did the detailing using AutoCAD and Tekla Structure of Tier
2, Tier 3 and Tier 6 (NTPC Khargone Super Thermal Power Project (2×660 MW) Khargone, Madhya Pradesh

Projects:  Projects – Design Engineering Theme Development (2016) – STFR Soil Testing Machine.
– Rural Engineering Project – Feasibility study of Setup fly ash bricks plant in rural area
 Final Year Engineering Project - Planning of Sustainable and eco- friendly city with the concept of smart city.
(Planned the small city with AutoCAD and 3D modeled the same with Google Sketchup)
 Five month internship in L&T MHPS Boiler Private Ltd. Faridabad. (April 2016 - August 2016)
Internship Projects undertaken:
o Analysis and design of Industrial Steel frame structure with seismic and wind load according to Indian standard codes.
o Multistory reinforced concrete structure analysis and design with seismic load conditions according to Indian standard code.
o Modeling of Industrial Shade structure using Tekla Structure.
o Checking of drawings of ground mounted structure to tier 6 (NTPC Tanda thermal power project stage-II(2×660 MW)
o Ambedkar Nagar, Uttar Pradesh)
o STAAD design document preparation of ongoing project and also did the detailing using AutoCAD and Tekla Structure of Tier
2, Tier 3 and Tier 6 (NTPC Khargone Super Thermal Power Project (2×660 MW) Khargone, Madhya Pradesh

Accomplishments:  Paper presented in international conference on “Sustainable Civil Engineering Practices” 2nd & 3 rd march 2017 organized by
NITTTR Chandigarh, Chitkara University & PEC University Chandigarh ( ISBN No. 978-81-920249-8-1 )
 Very good Knowledge of STAAD Pro.
 Actively participated in workshop conducted by ACC-Cement addressing “CHALLENGES IN CONSTRUCTION”
 Participated in one week camp of National Service Scheme (NSS).
 Participated in Science Exhibition in R. E. I. Inter College Agra (2013)
 Successfully qualified online “Digital Literacy Certificate Test” organized by Microsoft (2013)
 Member of Student’s Chapters Institution of Engineer DEI.

Personal Details: Father’s Name:___Shri. HARIKESH
Mother’s Name: ___ Smt. GITA DEVI
INTERESTS
 Computer
 Software usage
 Photography
 Sports
 Organization & Management of Event
 Singing and Dancing.
 Community and Social Services.
-- 2 of 2 --

Extracted Resume Text: ANAND SARAN
asaran445@gmail.com
Gender: M DOB : 24/07/1995
+91-8527563907, +91-9528851022
OBJECTIVE
Seeking a promising career as a Civil Engineer position providing me the opportunity to apply and enhance my current Engineering
skills while, contributing constructively towards the growth of the organization.
EDUCATION
2017 B.Tech (Civil Engineering) Dayalbagh Educational Institute, Dayalbagh, Agra Deemed University CGPA 7.19
2O13 Intermediate R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 74.6%
2011 High School R.E.I. Inter College, Dayalbagh, Agra. U.P. Board 59.83%
PROJECTS AND PROFESSIONAL TRAINING
 Projects – Design Engineering Theme Development (2016) – STFR Soil Testing Machine.
– Rural Engineering Project – Feasibility study of Setup fly ash bricks plant in rural area
 Final Year Engineering Project - Planning of Sustainable and eco- friendly city with the concept of smart city.
(Planned the small city with AutoCAD and 3D modeled the same with Google Sketchup)
 Five month internship in L&T MHPS Boiler Private Ltd. Faridabad. (April 2016 - August 2016)
Internship Projects undertaken:
o Analysis and design of Industrial Steel frame structure with seismic and wind load according to Indian standard codes.
o Multistory reinforced concrete structure analysis and design with seismic load conditions according to Indian standard code.
o Modeling of Industrial Shade structure using Tekla Structure.
o Checking of drawings of ground mounted structure to tier 6 (NTPC Tanda thermal power project stage-II(2×660 MW)
o Ambedkar Nagar, Uttar Pradesh)
o STAAD design document preparation of ongoing project and also did the detailing using AutoCAD and Tekla Structure of Tier
2, Tier 3 and Tier 6 (NTPC Khargone Super Thermal Power Project (2×660 MW) Khargone, Madhya Pradesh
WORK EXPERIENCE
Company :- Bhugan Infracon Private Limited (Ahmedabad)
Duration :- November 2017 to Present
Designation :- Graduate Site Engineer
Project :- Construction of 4 Sewerage Treatment Plant (5MLD, 4MLD, 1.5MLD & 1MLD) based on SBR technology
and Sewerage Networking (140Km) in Beawar, Rajasthan under AMRUT Scheme of government
Project Site :- Beawar, Rajasthan
Client :- Rajasthan Urban Drinking Water, Sewerage & Infrastructure Corporation Limited (RUDSICO)
Summary _
o Manage and supervise all type of activity at STP.
o Done the layout of STP such as compound wall, Admin building, Sequential Batch Reactor (1.5MLD STP), Elevated
service reservoir, Chlorine Contact Tank and Clear Water Reservoir etc. at 4MLD STP.
o Manage all kind of Civil work execution at STP & sub-contractor billing.
o Prepare Bar Bending Schedule of Sequential Batch Reactor (1.5MLD STP 18.5mtr Dia) foundation
reinforcement, vertical walls, Admin Building (18.5mtr * 9.96mtr G+1 ) column footings, column & beam
reinforcement & slab reinforcement (4MLD STP), Security Cabin Building reinforcement(4MLD STP), compound
wall column & beam reinforcement, Elevated service reservoir (200kl) reinforcement such as foundation,
columns & tie beam, bottom dome, cone wall, ring beam, cylindrical wall, staircase, CCT+CWR (4MLD STP
13.9mtr Dia & 5MLD STP 15.5mtr Dia) reinforcement such as foundation, columns, beams, vertical walls etc.
o Provide levels for the structure with the help of Auto Level, Check the Grade of concrete (M10, M15, M20, M25 &
M30) and proportion with Concrete Mix Design at site and RMC (Ready mix concrete) plant and do all necessary
field test such as cube test, slump cone test, sieve analysis etc.
o Check the all type of work at site before taking permission of client such as shuttering, shuttering support,
reinforcement binding etc. as per structure drawing so as to maintain the proper quality of work and also
progress of the project with time.
o Quantity survey of materials like reinforcement bar, cement, sand, aggregate etc. for billing.
o Analysed and reviewed the structure design documents & calculations.
o Co-related with design consultant to resolve the structural drawings related issues.
o Co-ordinate with project team and client so as to maintain the timely progress of project.
o Installation of mechanical equipment such as Pumps, Decanter, Coarse Screen, Grit sepretor, Air Blower, Air
diffusers, Sluice Gate etc. at 4MLD STP.

-- 1 of 2 --

ACHIEVEMENTS
 Paper presented in international conference on “Sustainable Civil Engineering Practices” 2nd & 3 rd march 2017 organized by
NITTTR Chandigarh, Chitkara University & PEC University Chandigarh ( ISBN No. 978-81-920249-8-1 )
 Very good Knowledge of STAAD Pro.
 Actively participated in workshop conducted by ACC-Cement addressing “CHALLENGES IN CONSTRUCTION”
 Participated in one week camp of National Service Scheme (NSS).
 Participated in Science Exhibition in R. E. I. Inter College Agra (2013)
 Successfully qualified online “Digital Literacy Certificate Test” organized by Microsoft (2013)
 Member of Student’s Chapters Institution of Engineer DEI.
Key Skills
Technical Skills - Proficiency in CAD (AUTOCAD, STAAD Pro, ETABS, Tekla Structure, Google Sketch up) software, MS office,
Programming in C, Website Design, and Familiarity with Windows & Linux (Ubuntu).
o Good Communication and interpersonal skills
o Heard working, Punctual & Responsible
o Analytical Ability
o Good Time Management
STATEMENT:
I hereby declare that all the information mentioned above is true to that best of my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Date : Signature
Place : (Anand Saran)
PERSONAL DETAILS
Father’s Name:___Shri. HARIKESH
Mother’s Name: ___ Smt. GITA DEVI
INTERESTS
 Computer
 Software usage
 Photography
 Sports
 Organization & Management of Event
 Singing and Dancing.
 Community and Social Services.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated resume Anand Saran.pdf

Parsed Technical Skills: Programming in C, Website Design, and Familiarity with Windows & Linux (Ubuntu)., o Good Communication and interpersonal skills, o Heard working, Punctual & Responsible, o Analytical Ability, o Good Time Management, STATEMENT:, I hereby declare that all the information mentioned above is true to that best of my knowledge and I bear the, responsibility for the correctness of the above mentioned particulars., Date : Signature, Place : (Anand Saran)'),
(10396, 'RANU DUBEY', 'dubeyranu44@gmail.com', '919755610468', 'PROFILE Where I can improve myself more & strengthen technical more.', 'PROFILE Where I can improve myself more & strengthen technical more.', '', 'Nationality :Indian
Address :AMRIT GREENS COLONY SIMROL NEAR IIT INDORE (M.P.), 452020, India
Mobile Number :+91 9755610468
Email Address :dubeyranu44@gmail.com
Web : https://www.linkedin.com/in/ranu-dubey-017682183
PROFILE Where I can improve myself more & strengthen technical more.
• Planning, designing, and overseeing construction projects.
• Conducting feasibility studies and cost estimates for construction projects.
• Analyzing and interpreting data, such as survey reports and maps.
• Ensuring compliance with local, state, and federal regulations.
• Conducting site investigations and testing construction materials.
• Managing project budgets and timelines.
• Communicating with clients, stakeholders, and other professionals.
Work Experience Civil Engineer
(JD Pharma Consultants Pvt. Ltd)
06/2022 – Present INDORE, INDIA
Job Responsibilities at JD Pharma Consultants:
• Elevation Design & Layout Of Plant.
Project (Elevation) done by me at JD Pharma Consultants:
• ALIBSAR company for pharmaceutical industry (Baghdad Iraq).
• ARAB Chemists company for cosmetic & medical Industry Ltd (Riyadh Saudi Arabia).', ARRAY['Microsoft Word (Professional)', 'PowerPoint (Professional)', 'Excel (Professional)', 'AutoCAD (Professional)', 'Sketchup (Professional)', 'V-Ray (Professional)', 'Revit (Professional)', 'Sole Professional (Professional)', 'Google Earth (Professional)', 'B.tech | Bachelors', 'swami Vivekanand college of engineering Indore', '05/2019 – 06/2022INDORE', 'INDIA', 'In this program I learn about the principles of Mathematics', 'Physics', 'and Engineering', 'as well as the latest', 'technologies and materials used in the field.', 'I have gained experience through lab work', 'design projects and internships.', 'Diploma | Polytechnic diploma', '08/2016 – 05/2019INDORE', 'I learned the fundamentals of Civil Engineering including Surveying', 'Construction Materials', 'Design', 'Drafting and Project Management in Diploma.', 'PCM | HSC', 'Gujarati School', '06/2015 – 04/2016INDORE', 'SSC', '06/2013 – 03/2014INDORE', '1 of 2 --', 'Extra-curricular', 'Activities', 'Diploma Engineer', 'Eternal Infraheight Pvt. Ltd', '06/2019 – 12/2021', 'In this company I learned about DPR Drawing and contour maps. where I enhanced my technical', 'knowledge & also worked on some WRD and PHE Project.', 'Internships Bungalow makers', '01/2022 – 03/2022INDORE', 'Working Drawings: Working drawings', 'also known as construction drawings or technical', 'drawings', 'are detailed drawings that provide specific information on how to build a structure. They', 'typically include plans', 'sections', 'elevations', 'details', 'and schedules that show the size', 'location', 'and materials of various components of the building', 'such as walls', 'floors', 'ceilings', 'doors', 'windows', 'and stairs. Working drawings also indicate the dimensions', 'specifications', 'and quality', 'standards that must be followed during the construction process.', 'Structural Drawings: Structural drawings', 'also known as Engineering drawings', 'are detailed', 'drawings that provide information on the structural components of a building. They typically']::text[], ARRAY['Microsoft Word (Professional)', 'PowerPoint (Professional)', 'Excel (Professional)', 'AutoCAD (Professional)', 'Sketchup (Professional)', 'V-Ray (Professional)', 'Revit (Professional)', 'Sole Professional (Professional)', 'Google Earth (Professional)', 'B.tech | Bachelors', 'swami Vivekanand college of engineering Indore', '05/2019 – 06/2022INDORE', 'INDIA', 'In this program I learn about the principles of Mathematics', 'Physics', 'and Engineering', 'as well as the latest', 'technologies and materials used in the field.', 'I have gained experience through lab work', 'design projects and internships.', 'Diploma | Polytechnic diploma', '08/2016 – 05/2019INDORE', 'I learned the fundamentals of Civil Engineering including Surveying', 'Construction Materials', 'Design', 'Drafting and Project Management in Diploma.', 'PCM | HSC', 'Gujarati School', '06/2015 – 04/2016INDORE', 'SSC', '06/2013 – 03/2014INDORE', '1 of 2 --', 'Extra-curricular', 'Activities', 'Diploma Engineer', 'Eternal Infraheight Pvt. Ltd', '06/2019 – 12/2021', 'In this company I learned about DPR Drawing and contour maps. where I enhanced my technical', 'knowledge & also worked on some WRD and PHE Project.', 'Internships Bungalow makers', '01/2022 – 03/2022INDORE', 'Working Drawings: Working drawings', 'also known as construction drawings or technical', 'drawings', 'are detailed drawings that provide specific information on how to build a structure. They', 'typically include plans', 'sections', 'elevations', 'details', 'and schedules that show the size', 'location', 'and materials of various components of the building', 'such as walls', 'floors', 'ceilings', 'doors', 'windows', 'and stairs. Working drawings also indicate the dimensions', 'specifications', 'and quality', 'standards that must be followed during the construction process.', 'Structural Drawings: Structural drawings', 'also known as Engineering drawings', 'are detailed', 'drawings that provide information on the structural components of a building. They typically']::text[], ARRAY[]::text[], ARRAY['Microsoft Word (Professional)', 'PowerPoint (Professional)', 'Excel (Professional)', 'AutoCAD (Professional)', 'Sketchup (Professional)', 'V-Ray (Professional)', 'Revit (Professional)', 'Sole Professional (Professional)', 'Google Earth (Professional)', 'B.tech | Bachelors', 'swami Vivekanand college of engineering Indore', '05/2019 – 06/2022INDORE', 'INDIA', 'In this program I learn about the principles of Mathematics', 'Physics', 'and Engineering', 'as well as the latest', 'technologies and materials used in the field.', 'I have gained experience through lab work', 'design projects and internships.', 'Diploma | Polytechnic diploma', '08/2016 – 05/2019INDORE', 'I learned the fundamentals of Civil Engineering including Surveying', 'Construction Materials', 'Design', 'Drafting and Project Management in Diploma.', 'PCM | HSC', 'Gujarati School', '06/2015 – 04/2016INDORE', 'SSC', '06/2013 – 03/2014INDORE', '1 of 2 --', 'Extra-curricular', 'Activities', 'Diploma Engineer', 'Eternal Infraheight Pvt. Ltd', '06/2019 – 12/2021', 'In this company I learned about DPR Drawing and contour maps. where I enhanced my technical', 'knowledge & also worked on some WRD and PHE Project.', 'Internships Bungalow makers', '01/2022 – 03/2022INDORE', 'Working Drawings: Working drawings', 'also known as construction drawings or technical', 'drawings', 'are detailed drawings that provide specific information on how to build a structure. They', 'typically include plans', 'sections', 'elevations', 'details', 'and schedules that show the size', 'location', 'and materials of various components of the building', 'such as walls', 'floors', 'ceilings', 'doors', 'windows', 'and stairs. Working drawings also indicate the dimensions', 'specifications', 'and quality', 'standards that must be followed during the construction process.', 'Structural Drawings: Structural drawings', 'also known as Engineering drawings', 'are detailed', 'drawings that provide information on the structural components of a building. They typically']::text[], '', 'Nationality :Indian
Address :AMRIT GREENS COLONY SIMROL NEAR IIT INDORE (M.P.), 452020, India
Mobile Number :+91 9755610468
Email Address :dubeyranu44@gmail.com
Web : https://www.linkedin.com/in/ranu-dubey-017682183
PROFILE Where I can improve myself more & strengthen technical more.
• Planning, designing, and overseeing construction projects.
• Conducting feasibility studies and cost estimates for construction projects.
• Analyzing and interpreting data, such as survey reports and maps.
• Ensuring compliance with local, state, and federal regulations.
• Conducting site investigations and testing construction materials.
• Managing project budgets and timelines.
• Communicating with clients, stakeholders, and other professionals.
Work Experience Civil Engineer
(JD Pharma Consultants Pvt. Ltd)
06/2022 – Present INDORE, INDIA
Job Responsibilities at JD Pharma Consultants:
• Elevation Design & Layout Of Plant.
Project (Elevation) done by me at JD Pharma Consultants:
• ALIBSAR company for pharmaceutical industry (Baghdad Iraq).
• ARAB Chemists company for cosmetic & medical Industry Ltd (Riyadh Saudi Arabia).', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE Where I can improve myself more & strengthen technical more.","company":"Imported from resume CSV","description":"(JD Pharma Consultants Pvt. Ltd)\n06/2022 – Present INDORE, INDIA\nJob Responsibilities at JD Pharma Consultants:\n• Elevation Design & Layout Of Plant.\nProject (Elevation) done by me at JD Pharma Consultants:\n• ALIBSAR company for pharmaceutical industry (Baghdad Iraq).\n• ARAB Chemists company for cosmetic & medical Industry Ltd (Riyadh Saudi Arabia)."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"During my B Tech\n06/2022\nI''m self-motivated, disciplined and able to balance multiple commitments with effective finances. In addition\nto excelling academically, have also demonstrated outstanding student leadership skills, community\ninvolvement and commitment to personal and professional development.\nHobbies • Getting lost in a good book\n• Capturing moments\n• Basketball\n• Playing chess\n• Drawing\nStrengths • Responsible\n• Networking\n• Managing Project tasks\n• Creative problem-solving\n• Leadership\nSocial Media Linkedin: https://www.linkedin.com/in/ranu-dubey-017682183\nTwitter: https://twitter.com/RanuDub11/status/1630069283278700545?t=iYYJKsxiqh6cHOJ1xt7Tw&s=08\nDeclaration I here declare that the details above are correct and true to the best of my knowledge.\nRanu Dubey\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Ranu Dubey CV.pdf', 'Name: RANU DUBEY

Email: dubeyranu44@gmail.com

Phone: +91 9755610468

Headline: PROFILE Where I can improve myself more & strengthen technical more.

IT Skills: • Microsoft Word (Professional)
• PowerPoint (Professional)
• Excel (Professional)
• AutoCAD (Professional)
• Sketchup (Professional)
• V-Ray (Professional)
• Revit (Professional)
• Sole Professional (Professional)
• Google Earth (Professional)
B.tech | Bachelors
swami Vivekanand college of engineering Indore
05/2019 – 06/2022INDORE, INDIA
In this program I learn about the principles of Mathematics, Physics, and Engineering, as well as the latest
technologies and materials used in the field.
I have gained experience through lab work, design projects and internships.
Diploma | Polytechnic diploma
swami Vivekanand college of engineering Indore
08/2016 – 05/2019INDORE, INDIA
I learned the fundamentals of Civil Engineering including Surveying, Construction Materials, Design,
Drafting and Project Management in Diploma.
PCM | HSC
Gujarati School
06/2015 – 04/2016INDORE, INDIA
SSC
Gujarati School
06/2013 – 03/2014INDORE, INDIA
-- 1 of 2 --
Extra-curricular
Activities
Diploma Engineer
Eternal Infraheight Pvt. Ltd
06/2019 – 12/2021
In this company I learned about DPR Drawing and contour maps. where I enhanced my technical
knowledge & also worked on some WRD and PHE Project.
Internships Bungalow makers
01/2022 – 03/2022INDORE, INDIA
• Working Drawings: Working drawings, also known as construction drawings or technical
drawings, are detailed drawings that provide specific information on how to build a structure. They
typically include plans, sections, elevations, details, and schedules that show the size, location,
and materials of various components of the building, such as walls, floors, ceilings, doors,
windows, and stairs. Working drawings also indicate the dimensions, specifications, and quality
standards that must be followed during the construction process.
• Structural Drawings: Structural drawings, also known as Engineering drawings, are detailed
drawings that provide information on the structural components of a building. They typically

Employment: (JD Pharma Consultants Pvt. Ltd)
06/2022 – Present INDORE, INDIA
Job Responsibilities at JD Pharma Consultants:
• Elevation Design & Layout Of Plant.
Project (Elevation) done by me at JD Pharma Consultants:
• ALIBSAR company for pharmaceutical industry (Baghdad Iraq).
• ARAB Chemists company for cosmetic & medical Industry Ltd (Riyadh Saudi Arabia).

Education: LANGUAGES
• English (Professional)
• Hindi (Native)
• Marathi (Elementary)

Accomplishments: During my B Tech
06/2022
I''m self-motivated, disciplined and able to balance multiple commitments with effective finances. In addition
to excelling academically, have also demonstrated outstanding student leadership skills, community
involvement and commitment to personal and professional development.
Hobbies • Getting lost in a good book
• Capturing moments
• Basketball
• Playing chess
• Drawing
Strengths • Responsible
• Networking
• Managing Project tasks
• Creative problem-solving
• Leadership
Social Media Linkedin: https://www.linkedin.com/in/ranu-dubey-017682183
Twitter: https://twitter.com/RanuDub11/status/1630069283278700545?t=iYYJKsxiqh6cHOJ1xt7Tw&s=08
Declaration I here declare that the details above are correct and true to the best of my knowledge.
Ranu Dubey
-- 2 of 2 --

Personal Details: Nationality :Indian
Address :AMRIT GREENS COLONY SIMROL NEAR IIT INDORE (M.P.), 452020, India
Mobile Number :+91 9755610468
Email Address :dubeyranu44@gmail.com
Web : https://www.linkedin.com/in/ranu-dubey-017682183
PROFILE Where I can improve myself more & strengthen technical more.
• Planning, designing, and overseeing construction projects.
• Conducting feasibility studies and cost estimates for construction projects.
• Analyzing and interpreting data, such as survey reports and maps.
• Ensuring compliance with local, state, and federal regulations.
• Conducting site investigations and testing construction materials.
• Managing project budgets and timelines.
• Communicating with clients, stakeholders, and other professionals.
Work Experience Civil Engineer
(JD Pharma Consultants Pvt. Ltd)
06/2022 – Present INDORE, INDIA
Job Responsibilities at JD Pharma Consultants:
• Elevation Design & Layout Of Plant.
Project (Elevation) done by me at JD Pharma Consultants:
• ALIBSAR company for pharmaceutical industry (Baghdad Iraq).
• ARAB Chemists company for cosmetic & medical Industry Ltd (Riyadh Saudi Arabia).

Extracted Resume Text: RANU DUBEY
Civil Engineer
Date of Birth :04/11/1999
Nationality :Indian
Address :AMRIT GREENS COLONY SIMROL NEAR IIT INDORE (M.P.), 452020, India
Mobile Number :+91 9755610468
Email Address :dubeyranu44@gmail.com
Web : https://www.linkedin.com/in/ranu-dubey-017682183
PROFILE Where I can improve myself more & strengthen technical more.
• Planning, designing, and overseeing construction projects.
• Conducting feasibility studies and cost estimates for construction projects.
• Analyzing and interpreting data, such as survey reports and maps.
• Ensuring compliance with local, state, and federal regulations.
• Conducting site investigations and testing construction materials.
• Managing project budgets and timelines.
• Communicating with clients, stakeholders, and other professionals.
Work Experience Civil Engineer
(JD Pharma Consultants Pvt. Ltd)
06/2022 – Present INDORE, INDIA
Job Responsibilities at JD Pharma Consultants:
• Elevation Design & Layout Of Plant.
Project (Elevation) done by me at JD Pharma Consultants:
• ALIBSAR company for pharmaceutical industry (Baghdad Iraq).
• ARAB Chemists company for cosmetic & medical Industry Ltd (Riyadh Saudi Arabia).
Skills
Education
LANGUAGES
• English (Professional)
• Hindi (Native)
• Marathi (Elementary)
COMPUTER SKILLS
• Microsoft Word (Professional)
• PowerPoint (Professional)
• Excel (Professional)
• AutoCAD (Professional)
• Sketchup (Professional)
• V-Ray (Professional)
• Revit (Professional)
• Sole Professional (Professional)
• Google Earth (Professional)
B.tech | Bachelors
swami Vivekanand college of engineering Indore
05/2019 – 06/2022INDORE, INDIA
In this program I learn about the principles of Mathematics, Physics, and Engineering, as well as the latest
technologies and materials used in the field.
I have gained experience through lab work, design projects and internships.
Diploma | Polytechnic diploma
swami Vivekanand college of engineering Indore
08/2016 – 05/2019INDORE, INDIA
I learned the fundamentals of Civil Engineering including Surveying, Construction Materials, Design,
Drafting and Project Management in Diploma.
PCM | HSC
Gujarati School
06/2015 – 04/2016INDORE, INDIA
SSC
Gujarati School
06/2013 – 03/2014INDORE, INDIA

-- 1 of 2 --

Extra-curricular
Activities
Diploma Engineer
Eternal Infraheight Pvt. Ltd
06/2019 – 12/2021
In this company I learned about DPR Drawing and contour maps. where I enhanced my technical
knowledge & also worked on some WRD and PHE Project.
Internships Bungalow makers
01/2022 – 03/2022INDORE, INDIA
• Working Drawings: Working drawings, also known as construction drawings or technical
drawings, are detailed drawings that provide specific information on how to build a structure. They
typically include plans, sections, elevations, details, and schedules that show the size, location,
and materials of various components of the building, such as walls, floors, ceilings, doors,
windows, and stairs. Working drawings also indicate the dimensions, specifications, and quality
standards that must be followed during the construction process.
• Structural Drawings: Structural drawings, also known as Engineering drawings, are detailed
drawings that provide information on the structural components of a building. They typically
include plans, sections, and details that show the location and size of structural elements such as
beams, columns, walls, slabs, footings, and foundations. Structural drawings also indicate the
type of materials to be used, the size and spacing of reinforcing bars, and the design loads and
forces that the structure must withstand.
Awards Excellent Student
During my B Tech
06/2022
I''m self-motivated, disciplined and able to balance multiple commitments with effective finances. In addition
to excelling academically, have also demonstrated outstanding student leadership skills, community
involvement and commitment to personal and professional development.
Hobbies • Getting lost in a good book
• Capturing moments
• Basketball
• Playing chess
• Drawing
Strengths • Responsible
• Networking
• Managing Project tasks
• Creative problem-solving
• Leadership
Social Media Linkedin: https://www.linkedin.com/in/ranu-dubey-017682183
Twitter: https://twitter.com/RanuDub11/status/1630069283278700545?t=iYYJKsxiqh6cHOJ1xt7Tw&s=08
Declaration I here declare that the details above are correct and true to the best of my knowledge.
Ranu Dubey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ranu Dubey CV.pdf

Parsed Technical Skills: Microsoft Word (Professional), PowerPoint (Professional), Excel (Professional), AutoCAD (Professional), Sketchup (Professional), V-Ray (Professional), Revit (Professional), Sole Professional (Professional), Google Earth (Professional), B.tech | Bachelors, swami Vivekanand college of engineering Indore, 05/2019 – 06/2022INDORE, INDIA, In this program I learn about the principles of Mathematics, Physics, and Engineering, as well as the latest, technologies and materials used in the field., I have gained experience through lab work, design projects and internships., Diploma | Polytechnic diploma, 08/2016 – 05/2019INDORE, I learned the fundamentals of Civil Engineering including Surveying, Construction Materials, Design, Drafting and Project Management in Diploma., PCM | HSC, Gujarati School, 06/2015 – 04/2016INDORE, SSC, 06/2013 – 03/2014INDORE, 1 of 2 --, Extra-curricular, Activities, Diploma Engineer, Eternal Infraheight Pvt. Ltd, 06/2019 – 12/2021, In this company I learned about DPR Drawing and contour maps. where I enhanced my technical, knowledge & also worked on some WRD and PHE Project., Internships Bungalow makers, 01/2022 – 03/2022INDORE, Working Drawings: Working drawings, also known as construction drawings or technical, drawings, are detailed drawings that provide specific information on how to build a structure. They, typically include plans, sections, elevations, details, and schedules that show the size, location, and materials of various components of the building, such as walls, floors, ceilings, doors, windows, and stairs. Working drawings also indicate the dimensions, specifications, and quality, standards that must be followed during the construction process., Structural Drawings: Structural drawings, also known as Engineering drawings, are detailed, drawings that provide information on the structural components of a building. They typically'),
(10397, 'Miss. Devashree A Kapse', '-devashreekapse9897@gmail.com', '8793799075', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To get elevated in a position by exploring my skills and working hard for the upliftment of the
organization as well as my personal growth.
EDUCATIONAL QUALIFICATION:
Degree College/ School University Year of
Passing Percentage
BE (Civil) KDK College Of Engineering,
Nandanvan,Nagpur RTMNU 2018 8.00
CGPA
HSC Mahila Mahavidyalaya
College,Nandanvan ,Nagpur MS Board 2014 61.38%
SSC M.P.D.S. Lokanchi Shala ,
Reshimbagh,Nagpur MS Board 2012 78.60%', 'To get elevated in a position by exploring my skills and working hard for the upliftment of the
organization as well as my personal growth.
EDUCATIONAL QUALIFICATION:
Degree College/ School University Year of
Passing Percentage
BE (Civil) KDK College Of Engineering,
Nandanvan,Nagpur RTMNU 2018 8.00
CGPA
HSC Mahila Mahavidyalaya
College,Nandanvan ,Nagpur MS Board 2014 61.38%
SSC M.P.D.S. Lokanchi Shala ,
Reshimbagh,Nagpur MS Board 2012 78.60%', ARRAY[' MS Office- Word', 'Excel', 'Power Point', ' Operating System: Windows XP', 'Windows 7', ' AutoCAD', ' E-Survey', ' Arc GIS', ' Global Mapper', ' HEC RAS', ' REVIT', 'SKILLS AND STRENGTHS:', '⮚ Highly motivated Person having Leadership and management qualities.', '⮚ Punctuality and Proactive.', '⮚ Can work effectively in a team as well as individually.', '⮚ Good problem solving and analytical skills.', '⮚ Good communication skills', 'verbal as well as written.', 'EDUCATIONAL & PROFESSIONAL SITE VISITS :', '⮚ Site visits at “Gorewada Water Treatment Plant”', '”Concrete Plant”', '“RMC Plant”', '“Slipper', 'Manufacturing factory” and “Babasaheb Ambedkar International Airport”.', '⮚ Site visit at “Kar River”', '“Ridhora Dam” for survey work for the project of Flood Marking .', '⮚ Site visit at “Pench Dam” for educational purpose.', '⮚ Site visit at “Bhandewadi Waste Disposal And Treatment Plant”.', 'EXTRA - CURRICULAR :', '⮚ Survey camp at Telankhedi for Contouring Map.', '⮚ Received a certificate for Poster Presentation & Quiz competition.', '⮚ Presented seminar on different topics at various colleges such as “Solid waste management of', 'Nehru Nagar zone”', '“Most common grammar mistakes in Thesis” etc.', '2 of 4 --', '⮚ Presented paper on “ Solid Waste Management Of Nagpur City “ in International Conference', 'On Innovative Realms in Civil Engineering -2018.', '⮚ Received certified professional certificate in AutoCAD .', '⮚ Received certificate for Quiz Competition on “Steel Structures”.']::text[], ARRAY[' MS Office- Word', 'Excel', 'Power Point', ' Operating System: Windows XP', 'Windows 7', ' AutoCAD', ' E-Survey', ' Arc GIS', ' Global Mapper', ' HEC RAS', ' REVIT', 'SKILLS AND STRENGTHS:', '⮚ Highly motivated Person having Leadership and management qualities.', '⮚ Punctuality and Proactive.', '⮚ Can work effectively in a team as well as individually.', '⮚ Good problem solving and analytical skills.', '⮚ Good communication skills', 'verbal as well as written.', 'EDUCATIONAL & PROFESSIONAL SITE VISITS :', '⮚ Site visits at “Gorewada Water Treatment Plant”', '”Concrete Plant”', '“RMC Plant”', '“Slipper', 'Manufacturing factory” and “Babasaheb Ambedkar International Airport”.', '⮚ Site visit at “Kar River”', '“Ridhora Dam” for survey work for the project of Flood Marking .', '⮚ Site visit at “Pench Dam” for educational purpose.', '⮚ Site visit at “Bhandewadi Waste Disposal And Treatment Plant”.', 'EXTRA - CURRICULAR :', '⮚ Survey camp at Telankhedi for Contouring Map.', '⮚ Received a certificate for Poster Presentation & Quiz competition.', '⮚ Presented seminar on different topics at various colleges such as “Solid waste management of', 'Nehru Nagar zone”', '“Most common grammar mistakes in Thesis” etc.', '2 of 4 --', '⮚ Presented paper on “ Solid Waste Management Of Nagpur City “ in International Conference', 'On Innovative Realms in Civil Engineering -2018.', '⮚ Received certified professional certificate in AutoCAD .', '⮚ Received certificate for Quiz Competition on “Steel Structures”.']::text[], ARRAY[]::text[], ARRAY[' MS Office- Word', 'Excel', 'Power Point', ' Operating System: Windows XP', 'Windows 7', ' AutoCAD', ' E-Survey', ' Arc GIS', ' Global Mapper', ' HEC RAS', ' REVIT', 'SKILLS AND STRENGTHS:', '⮚ Highly motivated Person having Leadership and management qualities.', '⮚ Punctuality and Proactive.', '⮚ Can work effectively in a team as well as individually.', '⮚ Good problem solving and analytical skills.', '⮚ Good communication skills', 'verbal as well as written.', 'EDUCATIONAL & PROFESSIONAL SITE VISITS :', '⮚ Site visits at “Gorewada Water Treatment Plant”', '”Concrete Plant”', '“RMC Plant”', '“Slipper', 'Manufacturing factory” and “Babasaheb Ambedkar International Airport”.', '⮚ Site visit at “Kar River”', '“Ridhora Dam” for survey work for the project of Flood Marking .', '⮚ Site visit at “Pench Dam” for educational purpose.', '⮚ Site visit at “Bhandewadi Waste Disposal And Treatment Plant”.', 'EXTRA - CURRICULAR :', '⮚ Survey camp at Telankhedi for Contouring Map.', '⮚ Received a certificate for Poster Presentation & Quiz competition.', '⮚ Presented seminar on different topics at various colleges such as “Solid waste management of', 'Nehru Nagar zone”', '“Most common grammar mistakes in Thesis” etc.', '2 of 4 --', '⮚ Presented paper on “ Solid Waste Management Of Nagpur City “ in International Conference', 'On Innovative Realms in Civil Engineering -2018.', '⮚ Received certified professional certificate in AutoCAD .', '⮚ Received certificate for Quiz Competition on “Steel Structures”.']::text[], '', 'Mobile No.:-8793799075
______________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Organization : VSG Engineers and Contractors\nProfile Junior Engineer { Civil }\nRoles and\nResponsibility\no Developing plans & drawings\no Making calculations for variety of elements within engineering"}]'::jsonb, '[{"title":"Imported project details","description":"o Receive assignment from supervising engineering on specific\nproject components & make necessary calculation & drawing\no Provide direct day-to-day support & oversight of project element\no Visit sites to check measurement, resolving queries from\ncontractor\no Develop project schedule & deliverable timeline under\nsupervision of more experienced engineering\nWork Experience 1.5 Year\nProjects worked\non\no Flood marking at Kar River, Wardha , Maharashtra\no Flood marking at Jam River, Katol, Maharashtra\no Kar Canal Quantity Calculation, Katol, Maharashtra\n-- 1 of 4 --\nINTERNSHIP UNDERTAKEN { 3 WEEKS }:\n ORGANISATION : S.P. BHAVE ENGINEERS & CONTRACTORS\n LEARNINGS:\n Rehabilitation of public buildings like Police Quarters Nagpur, Govt. Medical College Nagpur\n,PWD Circle Office Nagpur.\n Contribution of advance technology and skills in rehabilitation work.\n Basic of construction work at primary stage and processes followed by them.\n Construction work of road project at Kalmeshwar, Nagpur\n Construction work of public building like School Building at Kaleshwar , Nagpur\n Construction work of swimming pool at Kaleshwar ,Nagpur"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\updated resume devashree kapse.pdf', 'Name: Miss. Devashree A Kapse

Email: -devashreekapse9897@gmail.com

Phone: 8793799075

Headline: CAREER OBJECTIVE:

Profile Summary: To get elevated in a position by exploring my skills and working hard for the upliftment of the
organization as well as my personal growth.
EDUCATIONAL QUALIFICATION:
Degree College/ School University Year of
Passing Percentage
BE (Civil) KDK College Of Engineering,
Nandanvan,Nagpur RTMNU 2018 8.00
CGPA
HSC Mahila Mahavidyalaya
College,Nandanvan ,Nagpur MS Board 2014 61.38%
SSC M.P.D.S. Lokanchi Shala ,
Reshimbagh,Nagpur MS Board 2012 78.60%

Key Skills:  MS Office- Word, Excel, Power Point
 Operating System: Windows XP, Windows 7
 AutoCAD
 E-Survey
 Arc GIS
 Global Mapper
 HEC RAS
 REVIT
SKILLS AND STRENGTHS:
⮚ Highly motivated Person having Leadership and management qualities.
⮚ Punctuality and Proactive.
⮚ Can work effectively in a team as well as individually.
⮚ Good problem solving and analytical skills.
⮚ Good communication skills, verbal as well as written.
EDUCATIONAL & PROFESSIONAL SITE VISITS :
⮚ Site visits at “Gorewada Water Treatment Plant” ,”Concrete Plant” , “RMC Plant”, “Slipper
Manufacturing factory” and “Babasaheb Ambedkar International Airport”.
⮚ Site visit at “Kar River”, “Ridhora Dam” for survey work for the project of Flood Marking .
⮚ Site visit at “Pench Dam” for educational purpose.
⮚ Site visit at “Bhandewadi Waste Disposal And Treatment Plant”.
EXTRA - CURRICULAR :
⮚ Survey camp at Telankhedi for Contouring Map.
⮚ Received a certificate for Poster Presentation & Quiz competition.
⮚ Presented seminar on different topics at various colleges such as “Solid waste management of
Nehru Nagar zone”, “Most common grammar mistakes in Thesis” etc.
-- 2 of 4 --
⮚ Presented paper on “ Solid Waste Management Of Nagpur City “ in International Conference
On Innovative Realms in Civil Engineering -2018.
⮚ Received certified professional certificate in AutoCAD .
⮚ Received certificate for Quiz Competition on “Steel Structures”.

IT Skills:  MS Office- Word, Excel, Power Point
 Operating System: Windows XP, Windows 7
 AutoCAD
 E-Survey
 Arc GIS
 Global Mapper
 HEC RAS
 REVIT
SKILLS AND STRENGTHS:
⮚ Highly motivated Person having Leadership and management qualities.
⮚ Punctuality and Proactive.
⮚ Can work effectively in a team as well as individually.
⮚ Good problem solving and analytical skills.
⮚ Good communication skills, verbal as well as written.
EDUCATIONAL & PROFESSIONAL SITE VISITS :
⮚ Site visits at “Gorewada Water Treatment Plant” ,”Concrete Plant” , “RMC Plant”, “Slipper
Manufacturing factory” and “Babasaheb Ambedkar International Airport”.
⮚ Site visit at “Kar River”, “Ridhora Dam” for survey work for the project of Flood Marking .
⮚ Site visit at “Pench Dam” for educational purpose.
⮚ Site visit at “Bhandewadi Waste Disposal And Treatment Plant”.
EXTRA - CURRICULAR :
⮚ Survey camp at Telankhedi for Contouring Map.
⮚ Received a certificate for Poster Presentation & Quiz competition.
⮚ Presented seminar on different topics at various colleges such as “Solid waste management of
Nehru Nagar zone”, “Most common grammar mistakes in Thesis” etc.
-- 2 of 4 --
⮚ Presented paper on “ Solid Waste Management Of Nagpur City “ in International Conference
On Innovative Realms in Civil Engineering -2018.
⮚ Received certified professional certificate in AutoCAD .
⮚ Received certificate for Quiz Competition on “Steel Structures”.

Employment: Organization : VSG Engineers and Contractors
Profile Junior Engineer { Civil }
Roles and
Responsibility
o Developing plans & drawings
o Making calculations for variety of elements within engineering

Projects: o Receive assignment from supervising engineering on specific
project components & make necessary calculation & drawing
o Provide direct day-to-day support & oversight of project element
o Visit sites to check measurement, resolving queries from
contractor
o Develop project schedule & deliverable timeline under
supervision of more experienced engineering
Work Experience 1.5 Year
Projects worked
on
o Flood marking at Kar River, Wardha , Maharashtra
o Flood marking at Jam River, Katol, Maharashtra
o Kar Canal Quantity Calculation, Katol, Maharashtra
-- 1 of 4 --
INTERNSHIP UNDERTAKEN { 3 WEEKS }:
 ORGANISATION : S.P. BHAVE ENGINEERS & CONTRACTORS
 LEARNINGS:
 Rehabilitation of public buildings like Police Quarters Nagpur, Govt. Medical College Nagpur
,PWD Circle Office Nagpur.
 Contribution of advance technology and skills in rehabilitation work.
 Basic of construction work at primary stage and processes followed by them.
 Construction work of road project at Kalmeshwar, Nagpur
 Construction work of public building like School Building at Kaleshwar , Nagpur
 Construction work of swimming pool at Kaleshwar ,Nagpur

Personal Details: Mobile No.:-8793799075
______________________________________________________________________________

Extracted Resume Text: CURRICULUM VITAE
Miss. Devashree A Kapse
Email ID:-devashreekapse9897@gmail.com
Address: - A-810 Atharva Nagri -3 Besa-Pipla Road ,Manewada, Nagpur,440034
Mobile No.:-8793799075
______________________________________________________________________________
CAREER OBJECTIVE:
To get elevated in a position by exploring my skills and working hard for the upliftment of the
organization as well as my personal growth.
EDUCATIONAL QUALIFICATION:
Degree College/ School University Year of
Passing Percentage
BE (Civil) KDK College Of Engineering,
Nandanvan,Nagpur RTMNU 2018 8.00
CGPA
HSC Mahila Mahavidyalaya
College,Nandanvan ,Nagpur MS Board 2014 61.38%
SSC M.P.D.S. Lokanchi Shala ,
Reshimbagh,Nagpur MS Board 2012 78.60%
PROFESSIONAL EXPERIENCE:
Organization : VSG Engineers and Contractors
Profile Junior Engineer { Civil }
Roles and
Responsibility
o Developing plans & drawings
o Making calculations for variety of elements within engineering
projects
o Receive assignment from supervising engineering on specific
project components & make necessary calculation & drawing
o Provide direct day-to-day support & oversight of project element
o Visit sites to check measurement, resolving queries from
contractor
o Develop project schedule & deliverable timeline under
supervision of more experienced engineering
Work Experience 1.5 Year
Projects worked
on
o Flood marking at Kar River, Wardha , Maharashtra
o Flood marking at Jam River, Katol, Maharashtra
o Kar Canal Quantity Calculation, Katol, Maharashtra

-- 1 of 4 --

INTERNSHIP UNDERTAKEN { 3 WEEKS }:
 ORGANISATION : S.P. BHAVE ENGINEERS & CONTRACTORS
 LEARNINGS:
 Rehabilitation of public buildings like Police Quarters Nagpur, Govt. Medical College Nagpur
,PWD Circle Office Nagpur.
 Contribution of advance technology and skills in rehabilitation work.
 Basic of construction work at primary stage and processes followed by them.
 Construction work of road project at Kalmeshwar, Nagpur
 Construction work of public building like School Building at Kaleshwar , Nagpur
 Construction work of swimming pool at Kaleshwar ,Nagpur
TECHNICAL SKILLS:
 MS Office- Word, Excel, Power Point
 Operating System: Windows XP, Windows 7
 AutoCAD
 E-Survey
 Arc GIS
 Global Mapper
 HEC RAS
 REVIT
SKILLS AND STRENGTHS:
⮚ Highly motivated Person having Leadership and management qualities.
⮚ Punctuality and Proactive.
⮚ Can work effectively in a team as well as individually.
⮚ Good problem solving and analytical skills.
⮚ Good communication skills, verbal as well as written.
EDUCATIONAL & PROFESSIONAL SITE VISITS :
⮚ Site visits at “Gorewada Water Treatment Plant” ,”Concrete Plant” , “RMC Plant”, “Slipper
Manufacturing factory” and “Babasaheb Ambedkar International Airport”.
⮚ Site visit at “Kar River”, “Ridhora Dam” for survey work for the project of Flood Marking .
⮚ Site visit at “Pench Dam” for educational purpose.
⮚ Site visit at “Bhandewadi Waste Disposal And Treatment Plant”.
EXTRA - CURRICULAR :
⮚ Survey camp at Telankhedi for Contouring Map.
⮚ Received a certificate for Poster Presentation & Quiz competition.
⮚ Presented seminar on different topics at various colleges such as “Solid waste management of
Nehru Nagar zone”, “Most common grammar mistakes in Thesis” etc.

-- 2 of 4 --

⮚ Presented paper on “ Solid Waste Management Of Nagpur City “ in International Conference
On Innovative Realms in Civil Engineering -2018.
⮚ Received certified professional certificate in AutoCAD .
⮚ Received certificate for Quiz Competition on “Steel Structures”.
PROJECT DETAILS:
Mini Project:- Rehabilitation Of Existing Structures
⮚ It involves building nearing its serviceability life & showing signs of break down.
⮚ To overcome defects with the help of modified plaster technique, water proofing technique, micro
concreting
⮚ Rehabilitation is highly recommended for age-old buildings showing signs of decent.
⮚ Study of advance techniques for rehabilitation work to improve strength of buildings.
⮚ Site visits to nearby rehabilitated buildings for study of concepts in detail.
⮚ Preparation of detailed report about technique used to rehabilitate the structures.
Major Project:- A Case Study Of Solid Waste Management in Nagpur City with Innovative
Measures
⮚ This project deals with the present condition of waste management system in developing smart
cities like Nagpur.
⮚ It involves detailed study of last 5 years techniques, management & issues in waste management
system by providing new effective solutions.
⮚ There are three main features of the project- collection of waste, transportation of waste & disposal of
waste.
⮚ Also involves the methods of collection , transportation and disposal used in cities like Nagpur.
⮚ Site visit to disposal site of waste for study of waste treatment , transport and management methods.
⮚ Site visit to Kanak Resources office for study of waste collection and transportation.
⮚ Study of cities having advance techniques of waste management for replacement of current system of waste
management in Nagpur.
PERSONAL PROFILE:
Name : Devashree A. Kapse
Father’s Name : Ashok V. Kapse
Date of Birth : 9th Aug 1997
Nationality : Indian
Gender : Female
Marital Status : Single
Languages Known : English, Hindi and Marathi.
Hobbies : Listening Music, Travelling, Reading Books , Writing ,
DECLARATION:
I hereby declare that all the information and facts stated above are true and correct to the best of
knowledge and belief.

-- 3 of 4 --

Place: Nagpur
Date: (Devashree A. Kapse)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\updated resume devashree kapse.pdf

Parsed Technical Skills:  MS Office- Word, Excel, Power Point,  Operating System: Windows XP, Windows 7,  AutoCAD,  E-Survey,  Arc GIS,  Global Mapper,  HEC RAS,  REVIT, SKILLS AND STRENGTHS:, ⮚ Highly motivated Person having Leadership and management qualities., ⮚ Punctuality and Proactive., ⮚ Can work effectively in a team as well as individually., ⮚ Good problem solving and analytical skills., ⮚ Good communication skills, verbal as well as written., EDUCATIONAL & PROFESSIONAL SITE VISITS :, ⮚ Site visits at “Gorewada Water Treatment Plant”, ”Concrete Plant”, “RMC Plant”, “Slipper, Manufacturing factory” and “Babasaheb Ambedkar International Airport”., ⮚ Site visit at “Kar River”, “Ridhora Dam” for survey work for the project of Flood Marking ., ⮚ Site visit at “Pench Dam” for educational purpose., ⮚ Site visit at “Bhandewadi Waste Disposal And Treatment Plant”., EXTRA - CURRICULAR :, ⮚ Survey camp at Telankhedi for Contouring Map., ⮚ Received a certificate for Poster Presentation & Quiz competition., ⮚ Presented seminar on different topics at various colleges such as “Solid waste management of, Nehru Nagar zone”, “Most common grammar mistakes in Thesis” etc., 2 of 4 --, ⮚ Presented paper on “ Solid Waste Management Of Nagpur City “ in International Conference, On Innovative Realms in Civil Engineering -2018., ⮚ Received certified professional certificate in AutoCAD ., ⮚ Received certificate for Quiz Competition on “Steel Structures”.'),
(10398, 'PROFESSIONAL QUALIFICATION:', 'mohdr5939@gmail.com', '918765050547', 'OBJECTIVE:', 'OBJECTIVE:', 'To pursue a rewarding career in the domain of Drafting, Designing, Analysis & Constructions where I
can use my skills and work in a challenging atmosphere, which provides me opportunity for learning and
growth.
EDUCATIONAL QUALIFICATION:
Course Board College Year
M.Tech (SE) M.M.M.U.T, Gorakhpur M.M.M.U.T, Gorakhpur 2020
B.Tech (CIVIL) A.K.T.U Lucknow G.C.R.G.Memorial Trusts Group of
Institution
2017
Intermediate UP Board Talimuddin Inter College, Mau 2012
High School UP Board Talimuddin Inter College, Mau 2010
Course Institute Year
AutoCAD iCodeCademy Technical Institute, Lucknow 2016
3Ds Max, Revit, E&C, and
Staad Pro, Etab
Ccadd Institute, Aliganj, Lucknow 2016
CCC NIELIT 2019
ANSYS Self 2020
 GATE-2018 qualified with score-371 (Marks-29.01)
COMPUTER SKILL:
 Operating Systems : Windows XP, Windows Vista, Windows 7, Windows 8, Windows 10
 Software’s : Autodesk, Microstation, Google Earth, Tally ERP 9, MS Office
SUMMER TRAINING :
 Completed 30 days training programme under Uttar Pradesh Rajkiya Nirman Nigam Lucknow.
CURRICULAM VITAE
-- 1 of 3 --
PROJECT & THESIS WORK:
 B.TECH
 Analysis and Design of Elevated Water Tank by Using Staad Pro.
 M.TECH
 Static and Free Vibration Analysis of Functionally Graded Plate by Using ANSYS.', 'To pursue a rewarding career in the domain of Drafting, Designing, Analysis & Constructions where I
can use my skills and work in a challenging atmosphere, which provides me opportunity for learning and
growth.
EDUCATIONAL QUALIFICATION:
Course Board College Year
M.Tech (SE) M.M.M.U.T, Gorakhpur M.M.M.U.T, Gorakhpur 2020
B.Tech (CIVIL) A.K.T.U Lucknow G.C.R.G.Memorial Trusts Group of
Institution
2017
Intermediate UP Board Talimuddin Inter College, Mau 2012
High School UP Board Talimuddin Inter College, Mau 2010
Course Institute Year
AutoCAD iCodeCademy Technical Institute, Lucknow 2016
3Ds Max, Revit, E&C, and
Staad Pro, Etab
Ccadd Institute, Aliganj, Lucknow 2016
CCC NIELIT 2019
ANSYS Self 2020
 GATE-2018 qualified with score-371 (Marks-29.01)
COMPUTER SKILL:
 Operating Systems : Windows XP, Windows Vista, Windows 7, Windows 8, Windows 10
 Software’s : Autodesk, Microstation, Google Earth, Tally ERP 9, MS Office
SUMMER TRAINING :
 Completed 30 days training programme under Uttar Pradesh Rajkiya Nirman Nigam Lucknow.
CURRICULAM VITAE
-- 1 of 3 --
PROJECT & THESIS WORK:
 B.TECH
 Analysis and Design of Elevated Water Tank by Using Staad Pro.
 M.TECH
 Static and Free Vibration Analysis of Functionally Graded Plate by Using ANSYS.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shamim Ahmad
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English, Urdu
Personal Strengths
Date
Place
: Young, Energetic, Hard working and Desire to Learn
Mohammamd Rashid
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Project Name- Contruction Of Tunnels, Bridges And Fromation Works From Chainage 6+015 To\n18+444, Under Package–1 In Connection with New BG Line Between Rishikesh And Karanprayag\n(125Km) In State Of Uttarakhand, India.\nDesignation- Planning and Monitoring Engineer\nCompany Name- Max Infra (I) Ltd.\nClient- RVNL\nPeriod- From Dec-2021 to Till date\n Project Name- STP, CWR, Pump House, Sewerage and Water Distribution System at Kuchaman\nCity, Nagaur, Rajasthan.\nDesignation- Civil Engineer\nCompany Name- Apex Infralink Ltd.\nClient- RUIDP\nPeriod- From Feb-2021 to Nov-2021\nWORKING FIELD:\n Structure, Bridge, Culvert, Retaining Wall, LHS, and Tunnel Construction Work (NATM Based)\n Client Bill and Sub-Con Bill\n BBS making\n BOQ\n Planning and Drafting\n Command in Autocad\n Provide Engineering and Design Support in Specific Civil & Structural Areas\n Civil and Infrastructure Works\n Building Calculations and Design"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in “U.P Level Science Exhibition” organized by The National Academy of Science,\nIndia (NASI) from 24th - 27th February, 2009 at Allahabad.\n Participated in Foundation Analysis at official zonal centre GCRG Group of Institutions\norganized by ARK Techno solutions & Robokart.com in association with CEAFest 2016, IIT\nMadras conducted from 14th to 15th February, 2016.\n One week short term training programme under twinning activity TEQIP-III on “Advances in\nConstruction Technology and Management” during 14th to 18th october, 2019.\n Participated “International conference on Energy Environment & Material Sciences (ICE2M-\n2019)” held during December 1-3, 2019.\n-- 2 of 3 --\n Participated at Center for Energy and Environment, the TEQIP-III sponsored webinar\n“BIOENERGY: TRANSITION AND TECHNOLOGY” held on july 03,\n One week short term training programme on “Emerging Tools for Design and Analysis of\nsustainable Roads (ETDASR-2020)” during 24th to 29th august, 2020.\n Participated one day webinar held on 31th Oct 2020 by UltraTech Cement Ltd. on “Fiber\nReinforced Polymers for Retrofitting of Structures.”\n Participated one day webinar held on 04th Dec 2020 by UltraTech Cement Ltd. on “Application\nof NDT in Structure Evaluation.”\n Participated one day webinar held on 22th Jan 2021 by UltraTech Cement Ltd. on “Technocrat’s\nForum on Revision Control System for Construction.”\n Participated one day webinar held on 29th Jan 2021 by UltraTech Cement Ltd. on\n“Interpretation on NDT Results for Acceptance of concrete.\n Participated one day webinar held on 12th Feb 2021 by UltraTech Cement Ltd. on “Concrete\nSustainability.”\n Participated “International conference on Modern Approaches in Engineering, Science and\nManagement (MAESM-2021)” held during April 16-17, 2021.\nPERRSONAL DETAILS :\nDate of Birth : 13th Oct 1994\nFather’s Name : Shamim Ahmad\nSex : Male\nMarital Status : Single\nNationality : Indian\nLanguage Known : Hindi, English, Urdu\nPersonal Strengths\nDate\nPlace\n: Young, Energetic, Hard working and Desire to Learn\nMohammamd Rashid\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Rashid-CV.pdf', 'Name: PROFESSIONAL QUALIFICATION:

Email: mohdr5939@gmail.com

Phone: +918765050547

Headline: OBJECTIVE:

Profile Summary: To pursue a rewarding career in the domain of Drafting, Designing, Analysis & Constructions where I
can use my skills and work in a challenging atmosphere, which provides me opportunity for learning and
growth.
EDUCATIONAL QUALIFICATION:
Course Board College Year
M.Tech (SE) M.M.M.U.T, Gorakhpur M.M.M.U.T, Gorakhpur 2020
B.Tech (CIVIL) A.K.T.U Lucknow G.C.R.G.Memorial Trusts Group of
Institution
2017
Intermediate UP Board Talimuddin Inter College, Mau 2012
High School UP Board Talimuddin Inter College, Mau 2010
Course Institute Year
AutoCAD iCodeCademy Technical Institute, Lucknow 2016
3Ds Max, Revit, E&C, and
Staad Pro, Etab
Ccadd Institute, Aliganj, Lucknow 2016
CCC NIELIT 2019
ANSYS Self 2020
 GATE-2018 qualified with score-371 (Marks-29.01)
COMPUTER SKILL:
 Operating Systems : Windows XP, Windows Vista, Windows 7, Windows 8, Windows 10
 Software’s : Autodesk, Microstation, Google Earth, Tally ERP 9, MS Office
SUMMER TRAINING :
 Completed 30 days training programme under Uttar Pradesh Rajkiya Nirman Nigam Lucknow.
CURRICULAM VITAE
-- 1 of 3 --
PROJECT & THESIS WORK:
 B.TECH
 Analysis and Design of Elevated Water Tank by Using Staad Pro.
 M.TECH
 Static and Free Vibration Analysis of Functionally Graded Plate by Using ANSYS.

Employment:  Project Name- Contruction Of Tunnels, Bridges And Fromation Works From Chainage 6+015 To
18+444, Under Package–1 In Connection with New BG Line Between Rishikesh And Karanprayag
(125Km) In State Of Uttarakhand, India.
Designation- Planning and Monitoring Engineer
Company Name- Max Infra (I) Ltd.
Client- RVNL
Period- From Dec-2021 to Till date
 Project Name- STP, CWR, Pump House, Sewerage and Water Distribution System at Kuchaman
City, Nagaur, Rajasthan.
Designation- Civil Engineer
Company Name- Apex Infralink Ltd.
Client- RUIDP
Period- From Feb-2021 to Nov-2021
WORKING FIELD:
 Structure, Bridge, Culvert, Retaining Wall, LHS, and Tunnel Construction Work (NATM Based)
 Client Bill and Sub-Con Bill
 BBS making
 BOQ
 Planning and Drafting
 Command in Autocad
 Provide Engineering and Design Support in Specific Civil & Structural Areas
 Civil and Infrastructure Works
 Building Calculations and Design

Accomplishments:  Participated in “U.P Level Science Exhibition” organized by The National Academy of Science,
India (NASI) from 24th - 27th February, 2009 at Allahabad.
 Participated in Foundation Analysis at official zonal centre GCRG Group of Institutions
organized by ARK Techno solutions & Robokart.com in association with CEAFest 2016, IIT
Madras conducted from 14th to 15th February, 2016.
 One week short term training programme under twinning activity TEQIP-III on “Advances in
Construction Technology and Management” during 14th to 18th october, 2019.
 Participated “International conference on Energy Environment & Material Sciences (ICE2M-
2019)” held during December 1-3, 2019.
-- 2 of 3 --
 Participated at Center for Energy and Environment, the TEQIP-III sponsored webinar
“BIOENERGY: TRANSITION AND TECHNOLOGY” held on july 03,
 One week short term training programme on “Emerging Tools for Design and Analysis of
sustainable Roads (ETDASR-2020)” during 24th to 29th august, 2020.
 Participated one day webinar held on 31th Oct 2020 by UltraTech Cement Ltd. on “Fiber
Reinforced Polymers for Retrofitting of Structures.”
 Participated one day webinar held on 04th Dec 2020 by UltraTech Cement Ltd. on “Application
of NDT in Structure Evaluation.”
 Participated one day webinar held on 22th Jan 2021 by UltraTech Cement Ltd. on “Technocrat’s
Forum on Revision Control System for Construction.”
 Participated one day webinar held on 29th Jan 2021 by UltraTech Cement Ltd. on
“Interpretation on NDT Results for Acceptance of concrete.
 Participated one day webinar held on 12th Feb 2021 by UltraTech Cement Ltd. on “Concrete
Sustainability.”
 Participated “International conference on Modern Approaches in Engineering, Science and
Management (MAESM-2021)” held during April 16-17, 2021.
PERRSONAL DETAILS :
Date of Birth : 13th Oct 1994
Father’s Name : Shamim Ahmad
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English, Urdu
Personal Strengths
Date
Place
: Young, Energetic, Hard working and Desire to Learn
Mohammamd Rashid
-- 3 of 3 --

Personal Details: Father’s Name : Shamim Ahmad
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English, Urdu
Personal Strengths
Date
Place
: Young, Energetic, Hard working and Desire to Learn
Mohammamd Rashid
-- 3 of 3 --

Extracted Resume Text: PROFESSIONAL QUALIFICATION:
Name: Mohammad Rashid Mobile No. +918765050547
Passport no. S8031978 e-mail: mohdr5939@gmail.com
Present Address: Rishikesh Permanent Address: Mohammad Rashid
Uttarakhand-249137 s/o Shamim Ahmad ,556 ,Behind Halima
Hospital Munshipura Mau, U.P-275101
OBJECTIVE:
To pursue a rewarding career in the domain of Drafting, Designing, Analysis & Constructions where I
can use my skills and work in a challenging atmosphere, which provides me opportunity for learning and
growth.
EDUCATIONAL QUALIFICATION:
Course Board College Year
M.Tech (SE) M.M.M.U.T, Gorakhpur M.M.M.U.T, Gorakhpur 2020
B.Tech (CIVIL) A.K.T.U Lucknow G.C.R.G.Memorial Trusts Group of
Institution
2017
Intermediate UP Board Talimuddin Inter College, Mau 2012
High School UP Board Talimuddin Inter College, Mau 2010
Course Institute Year
AutoCAD iCodeCademy Technical Institute, Lucknow 2016
3Ds Max, Revit, E&C, and
Staad Pro, Etab
Ccadd Institute, Aliganj, Lucknow 2016
CCC NIELIT 2019
ANSYS Self 2020
 GATE-2018 qualified with score-371 (Marks-29.01)
COMPUTER SKILL:
 Operating Systems : Windows XP, Windows Vista, Windows 7, Windows 8, Windows 10
 Software’s : Autodesk, Microstation, Google Earth, Tally ERP 9, MS Office
SUMMER TRAINING :
 Completed 30 days training programme under Uttar Pradesh Rajkiya Nirman Nigam Lucknow.
CURRICULAM VITAE

-- 1 of 3 --

PROJECT & THESIS WORK:
 B.TECH
 Analysis and Design of Elevated Water Tank by Using Staad Pro.
 M.TECH
 Static and Free Vibration Analysis of Functionally Graded Plate by Using ANSYS.
EXPERIENCE:
 Project Name- Contruction Of Tunnels, Bridges And Fromation Works From Chainage 6+015 To
18+444, Under Package–1 In Connection with New BG Line Between Rishikesh And Karanprayag
(125Km) In State Of Uttarakhand, India.
Designation- Planning and Monitoring Engineer
Company Name- Max Infra (I) Ltd.
Client- RVNL
Period- From Dec-2021 to Till date
 Project Name- STP, CWR, Pump House, Sewerage and Water Distribution System at Kuchaman
City, Nagaur, Rajasthan.
Designation- Civil Engineer
Company Name- Apex Infralink Ltd.
Client- RUIDP
Period- From Feb-2021 to Nov-2021
WORKING FIELD:
 Structure, Bridge, Culvert, Retaining Wall, LHS, and Tunnel Construction Work (NATM Based)
 Client Bill and Sub-Con Bill
 BBS making
 BOQ
 Planning and Drafting
 Command in Autocad
 Provide Engineering and Design Support in Specific Civil & Structural Areas
 Civil and Infrastructure Works
 Building Calculations and Design
ACHIEVEMENTS:
 Participated in “U.P Level Science Exhibition” organized by The National Academy of Science,
India (NASI) from 24th - 27th February, 2009 at Allahabad.
 Participated in Foundation Analysis at official zonal centre GCRG Group of Institutions
organized by ARK Techno solutions & Robokart.com in association with CEAFest 2016, IIT
Madras conducted from 14th to 15th February, 2016.
 One week short term training programme under twinning activity TEQIP-III on “Advances in
Construction Technology and Management” during 14th to 18th october, 2019.
 Participated “International conference on Energy Environment & Material Sciences (ICE2M-
2019)” held during December 1-3, 2019.

-- 2 of 3 --

 Participated at Center for Energy and Environment, the TEQIP-III sponsored webinar
“BIOENERGY: TRANSITION AND TECHNOLOGY” held on july 03,
 One week short term training programme on “Emerging Tools for Design and Analysis of
sustainable Roads (ETDASR-2020)” during 24th to 29th august, 2020.
 Participated one day webinar held on 31th Oct 2020 by UltraTech Cement Ltd. on “Fiber
Reinforced Polymers for Retrofitting of Structures.”
 Participated one day webinar held on 04th Dec 2020 by UltraTech Cement Ltd. on “Application
of NDT in Structure Evaluation.”
 Participated one day webinar held on 22th Jan 2021 by UltraTech Cement Ltd. on “Technocrat’s
Forum on Revision Control System for Construction.”
 Participated one day webinar held on 29th Jan 2021 by UltraTech Cement Ltd. on
“Interpretation on NDT Results for Acceptance of concrete.
 Participated one day webinar held on 12th Feb 2021 by UltraTech Cement Ltd. on “Concrete
Sustainability.”
 Participated “International conference on Modern Approaches in Engineering, Science and
Management (MAESM-2021)” held during April 16-17, 2021.
PERRSONAL DETAILS :
Date of Birth : 13th Oct 1994
Father’s Name : Shamim Ahmad
Sex : Male
Marital Status : Single
Nationality : Indian
Language Known : Hindi, English, Urdu
Personal Strengths
Date
Place
: Young, Energetic, Hard working and Desire to Learn
Mohammamd Rashid

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rashid-CV.pdf'),
(10399, 'SANJAY MUKHERJEE', 'sanjay.mukherjee.resume-import-10399@hhh-resume-import.invalid', '0000000000', 'Objective', 'Objective', 'To synchronize my professional knowledge, experience and skills with the organizational requirements to ensure
mutual gains. Enjoy accepting challenges and learning new skills. I look forward to work efficaciously in your
esteemed organization.', 'To synchronize my professional knowledge, experience and skills with the organizational requirements to ensure
mutual gains. Enjoy accepting challenges and learning new skills. I look forward to work efficaciously in your
esteemed organization.', ARRAY[' Monitoring Pile', 'Pile cap', 'Pier shaft', 'Pier cap and Minor Bridge as per approved Drawings.', ' Spearheading entire project related works of entire project to finish within budgeted cost', 'scheduled time &', 'ensuring quality control.', ' Monitoring the erection of Pile foundation', 'Rock Bolts', 'Steel Mesh', 'Shot Crete', 'RCC heavy structure like TG', 'Foundation & Deck', 'Boiler Foundation', 'Mill & Bunker Foundation', 'DRI', 'Pellet Plant', 'DM Plant', 'Pipe & Box', 'Culvert', 'Residential & Commercial Building as per approved drawings.', ' Monitoring Architectural finishing work', 'Block work', 'Plastering', 'Emulsion Painting', 'Texture paint', 'Acid', 'proof Paint', 'Vitrified Tiles', 'Ceramic Tiles', 'Acid Proof Tiles', 'Granite Fixing for floor & wall', 'Terrazzo Flooring', 'Epoxy screed Flooring', 'False Ceiling (Gypsum', 'Aluminum)', 'Aluminum Cladding as per drawings.', ' Ensuring the inventory control & material management and monitoring the preparation of material', 'requisition of work line.', ' Working and coordination with site level regarding drawings', 'cross-sections', 'and technical specification for', 'the smooth functioning of entire project.', ' Interacting with client as a professional', 'resilient', 'resourceful & effective approach to the satisfaction of', 'management.', ' Preparation of Sub-Contractors bill &Client Billing.', 'My Job Responsibility:', ' Co-Ordinate with Project Consultant', 'Architect', 'Designer', 'Contractor', 'Site Engineers', 'Procurement dept.', 'Store', 'Admin Dept. etc. to run the project smoothly.', ' Supervise construction of each facility & maintain administration of site & records.', ' Monitoring actual progress against approved construction program.', ' Checking of Estimates for the construction drawings.', ' Ensure zero Lost Time Injuries.', ' Preparation of Client RA Bills.', ' Certification of RA Bills & Prepare WO', 'Material list', 'programme schedule.', ' Material Reconciliation on monthly basis.', ' Following Indenting of Construction Materials with Procurement & Store Department.', ' Ensuring Quality & Safety in Execution of civil structures.', ' Supervise and take all the technical & managerial decision during the construction Phases of projects.', ' Day-to-day management of the site', 'including supervising and monitoring the site labor force and the', 'work of Sub-contractors.', ' Resolving any unexpected technical difficulties and other problems that may arise.', ' Issue areas of concern reports on weekly basis.', ' Review and evaluate contractors schedules to determine compliance with contract requirements.', ' Attending Site Review Meetings with the Contractor as well as Higher Management.', '1 of 5 --', 'Page 2 of 5', 'Highlights:', 'Essayed a stellar role in the construction of:', ' Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh', 'Bihar.', ' Thermal Power Plant 1000 MW (2x 500 MW) at Koderma', 'Jharkhand.', ' Development of Greenfield Bridge across river Ganges and its approaches connecting Bakhtiyarpur', 'Bypass of NH-31 near village Karjan & NH-28 at Tajpur in the state of Bihar on DBFOT (Toll) basis (India)', ' Sub-Station (66KV/11KV', '400KV', '220KV) at Qatar.', ' Umm-Al Houl Power Plant (2550 MW) at Al-Wakra', 'Qatar.', ' B+G+9 Commercial Building Austin Tower at Kolkata.', ' Under Ground non-residential Building for Air force Defence at Andaman Island.', ' Steel Sponge Plant 0.6 MTPA Pellet Plant', 'DRI and 30 MW Power Plant at Nigeria.', 'Achievement:', ' Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.', ' Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.', ' Successful Completion of 66/11 KV Sub-station project within schedule time.', ' Successful completion of Power House.', ' Successful Completion of 500 x2 MW TG foundations with deck before schedule time.', ' Ensured Quality Assurance & Control at site', ' Maintained good relations with Client.', 'Strengths', ' High qualification in term on Construction Management Project Planning Function.', ' Customer Relationship Management.', ' Good communication skill.', ' Excellent administrative skills with experience in', '...[truncated for Excel cell]']::text[], ARRAY[' Monitoring Pile', 'Pile cap', 'Pier shaft', 'Pier cap and Minor Bridge as per approved Drawings.', ' Spearheading entire project related works of entire project to finish within budgeted cost', 'scheduled time &', 'ensuring quality control.', ' Monitoring the erection of Pile foundation', 'Rock Bolts', 'Steel Mesh', 'Shot Crete', 'RCC heavy structure like TG', 'Foundation & Deck', 'Boiler Foundation', 'Mill & Bunker Foundation', 'DRI', 'Pellet Plant', 'DM Plant', 'Pipe & Box', 'Culvert', 'Residential & Commercial Building as per approved drawings.', ' Monitoring Architectural finishing work', 'Block work', 'Plastering', 'Emulsion Painting', 'Texture paint', 'Acid', 'proof Paint', 'Vitrified Tiles', 'Ceramic Tiles', 'Acid Proof Tiles', 'Granite Fixing for floor & wall', 'Terrazzo Flooring', 'Epoxy screed Flooring', 'False Ceiling (Gypsum', 'Aluminum)', 'Aluminum Cladding as per drawings.', ' Ensuring the inventory control & material management and monitoring the preparation of material', 'requisition of work line.', ' Working and coordination with site level regarding drawings', 'cross-sections', 'and technical specification for', 'the smooth functioning of entire project.', ' Interacting with client as a professional', 'resilient', 'resourceful & effective approach to the satisfaction of', 'management.', ' Preparation of Sub-Contractors bill &Client Billing.', 'My Job Responsibility:', ' Co-Ordinate with Project Consultant', 'Architect', 'Designer', 'Contractor', 'Site Engineers', 'Procurement dept.', 'Store', 'Admin Dept. etc. to run the project smoothly.', ' Supervise construction of each facility & maintain administration of site & records.', ' Monitoring actual progress against approved construction program.', ' Checking of Estimates for the construction drawings.', ' Ensure zero Lost Time Injuries.', ' Preparation of Client RA Bills.', ' Certification of RA Bills & Prepare WO', 'Material list', 'programme schedule.', ' Material Reconciliation on monthly basis.', ' Following Indenting of Construction Materials with Procurement & Store Department.', ' Ensuring Quality & Safety in Execution of civil structures.', ' Supervise and take all the technical & managerial decision during the construction Phases of projects.', ' Day-to-day management of the site', 'including supervising and monitoring the site labor force and the', 'work of Sub-contractors.', ' Resolving any unexpected technical difficulties and other problems that may arise.', ' Issue areas of concern reports on weekly basis.', ' Review and evaluate contractors schedules to determine compliance with contract requirements.', ' Attending Site Review Meetings with the Contractor as well as Higher Management.', '1 of 5 --', 'Page 2 of 5', 'Highlights:', 'Essayed a stellar role in the construction of:', ' Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh', 'Bihar.', ' Thermal Power Plant 1000 MW (2x 500 MW) at Koderma', 'Jharkhand.', ' Development of Greenfield Bridge across river Ganges and its approaches connecting Bakhtiyarpur', 'Bypass of NH-31 near village Karjan & NH-28 at Tajpur in the state of Bihar on DBFOT (Toll) basis (India)', ' Sub-Station (66KV/11KV', '400KV', '220KV) at Qatar.', ' Umm-Al Houl Power Plant (2550 MW) at Al-Wakra', 'Qatar.', ' B+G+9 Commercial Building Austin Tower at Kolkata.', ' Under Ground non-residential Building for Air force Defence at Andaman Island.', ' Steel Sponge Plant 0.6 MTPA Pellet Plant', 'DRI and 30 MW Power Plant at Nigeria.', 'Achievement:', ' Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.', ' Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.', ' Successful Completion of 66/11 KV Sub-station project within schedule time.', ' Successful completion of Power House.', ' Successful Completion of 500 x2 MW TG foundations with deck before schedule time.', ' Ensured Quality Assurance & Control at site', ' Maintained good relations with Client.', 'Strengths', ' High qualification in term on Construction Management Project Planning Function.', ' Customer Relationship Management.', ' Good communication skill.', ' Excellent administrative skills with experience in', '...[truncated for Excel cell]']::text[], ARRAY[]::text[], ARRAY[' Monitoring Pile', 'Pile cap', 'Pier shaft', 'Pier cap and Minor Bridge as per approved Drawings.', ' Spearheading entire project related works of entire project to finish within budgeted cost', 'scheduled time &', 'ensuring quality control.', ' Monitoring the erection of Pile foundation', 'Rock Bolts', 'Steel Mesh', 'Shot Crete', 'RCC heavy structure like TG', 'Foundation & Deck', 'Boiler Foundation', 'Mill & Bunker Foundation', 'DRI', 'Pellet Plant', 'DM Plant', 'Pipe & Box', 'Culvert', 'Residential & Commercial Building as per approved drawings.', ' Monitoring Architectural finishing work', 'Block work', 'Plastering', 'Emulsion Painting', 'Texture paint', 'Acid', 'proof Paint', 'Vitrified Tiles', 'Ceramic Tiles', 'Acid Proof Tiles', 'Granite Fixing for floor & wall', 'Terrazzo Flooring', 'Epoxy screed Flooring', 'False Ceiling (Gypsum', 'Aluminum)', 'Aluminum Cladding as per drawings.', ' Ensuring the inventory control & material management and monitoring the preparation of material', 'requisition of work line.', ' Working and coordination with site level regarding drawings', 'cross-sections', 'and technical specification for', 'the smooth functioning of entire project.', ' Interacting with client as a professional', 'resilient', 'resourceful & effective approach to the satisfaction of', 'management.', ' Preparation of Sub-Contractors bill &Client Billing.', 'My Job Responsibility:', ' Co-Ordinate with Project Consultant', 'Architect', 'Designer', 'Contractor', 'Site Engineers', 'Procurement dept.', 'Store', 'Admin Dept. etc. to run the project smoothly.', ' Supervise construction of each facility & maintain administration of site & records.', ' Monitoring actual progress against approved construction program.', ' Checking of Estimates for the construction drawings.', ' Ensure zero Lost Time Injuries.', ' Preparation of Client RA Bills.', ' Certification of RA Bills & Prepare WO', 'Material list', 'programme schedule.', ' Material Reconciliation on monthly basis.', ' Following Indenting of Construction Materials with Procurement & Store Department.', ' Ensuring Quality & Safety in Execution of civil structures.', ' Supervise and take all the technical & managerial decision during the construction Phases of projects.', ' Day-to-day management of the site', 'including supervising and monitoring the site labor force and the', 'work of Sub-contractors.', ' Resolving any unexpected technical difficulties and other problems that may arise.', ' Issue areas of concern reports on weekly basis.', ' Review and evaluate contractors schedules to determine compliance with contract requirements.', ' Attending Site Review Meetings with the Contractor as well as Higher Management.', '1 of 5 --', 'Page 2 of 5', 'Highlights:', 'Essayed a stellar role in the construction of:', ' Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh', 'Bihar.', ' Thermal Power Plant 1000 MW (2x 500 MW) at Koderma', 'Jharkhand.', ' Development of Greenfield Bridge across river Ganges and its approaches connecting Bakhtiyarpur', 'Bypass of NH-31 near village Karjan & NH-28 at Tajpur in the state of Bihar on DBFOT (Toll) basis (India)', ' Sub-Station (66KV/11KV', '400KV', '220KV) at Qatar.', ' Umm-Al Houl Power Plant (2550 MW) at Al-Wakra', 'Qatar.', ' B+G+9 Commercial Building Austin Tower at Kolkata.', ' Under Ground non-residential Building for Air force Defence at Andaman Island.', ' Steel Sponge Plant 0.6 MTPA Pellet Plant', 'DRI and 30 MW Power Plant at Nigeria.', 'Achievement:', ' Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.', ' Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.', ' Successful Completion of 66/11 KV Sub-station project within schedule time.', ' Successful completion of Power House.', ' Successful Completion of 500 x2 MW TG foundations with deck before schedule time.', ' Ensured Quality Assurance & Control at site', ' Maintained good relations with Client.', 'Strengths', ' High qualification in term on Construction Management Project Planning Function.', ' Customer Relationship Management.', ' Good communication skill.', ' Excellent administrative skills with experience in', '...[truncated for Excel cell]']::text[], '', ' Date of birth : 26th November 1986
 Nationality : Indian
 Marital Status : Married
 Father Name : Late Chandan Mukherjee
 Mother Name : Mrs. Mamata Mukherjee
 Caste / Category : General
 Passport No : Z26155776
 Skype ID : sanjay62641
Date: 03–03- 2020
------------------------------------------------------------
Place: Kolkata SIGNATURE
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"A. AFRICAN NATURAL RESOURCES & MINES LTD - AFRICAN INDUSTRIES GROUP (MAR\n2019 - TILL NOW)\n Project - African Natural Resources & Mine Project.\n Project Value - USD 600 Million.\n Designation - Manager (Civil)\n Reporting person - General Manager\n End User - African Natural Resources & Mines Ltd.\n Location - Gujeni, Abuja - Nigeria\n Period - Mar-2019 to Till Date\nJob Description:\nThe Project consist of Sponge Iron project have 0.6 MTPA Pellet Plant, DRI, 2x18 MW Power Plant, DM Plant.\nMonitoring as per approved project drawings like Reinforcement work, Shuttering work, Concrete work, Block\nwork, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All External Wall, Ceramic Flooring,\nSS hand rails, All Aluminum window, All Fire Rated Steel door, All Wooden Doors etc.\n-- 2 of 5 --\nPage 3 of 5\nB. LARSEN & TOUBRO CONSTRUCTION (JUNE 2017 - FEB 2019)\n Project - Under Ground Non-Residential Building (Defence Project)\n Project Value - 270 Cr.\n Designation - Asst. Manager (Civil)\n Reporting person - Project Manager\n Consultant - Rites Limited\n Client - Bharat Electronics Limited (BEL)\n End User - Indian Air force\n Location - A&N Islands\n Period - June-2017 to Feb-2019\nJob Description:\nThis is a confidential project. The project consists of underground structure with two basement floor with Buster\nSlab. Monitoring the Under Ground Construction of Pile, Reinforcement work, Shuttering work, Concrete work\n(FFC M-40), Emulsion Paint for all Internal Wall, Under Ground water Proofing, Wet Area Water Proofing,\nCeramic Flooring, SS hand rails, All Aluminum window , All Fire Rated Steel door fixing, MEP works etc.\nC. SARATHI INFRACON (PMC) (NOV 2016 – JUNE 2017)\n Project - Austin Tower\n Project Value - 45 Cr.\n Designation -Site In-Charge\n Reporting person -Director\n Client -Austin Distributors Pvt Ltd.\n Location - Kolkata\n Period - Nov-2016 to June-2017\nJob Description:\nMonitoring the Construction of Commercial Building B+G+9 with basement, Reinforcement work, Shuttering\nwork, Concrete work, Brickwork, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All\nExternal Wall, Roof water Proofing, Wet Area Water Proofing, Terrazzo Flooring, Ceramic Flooring, SS hand rails,\nAll Aluminum window with double glass, All Fire Rated Steel door fixing, All Wooden Doors, MEP works etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume for Sanjay Mukherjee.pdf', 'Name: SANJAY MUKHERJEE

Email: sanjay.mukherjee.resume-import-10399@hhh-resume-import.invalid

Headline: Objective

Profile Summary: To synchronize my professional knowledge, experience and skills with the organizational requirements to ensure
mutual gains. Enjoy accepting challenges and learning new skills. I look forward to work efficaciously in your
esteemed organization.

Key Skills:  Monitoring Pile, Pile cap, Pier shaft, Pier cap and Minor Bridge as per approved Drawings.
 Spearheading entire project related works of entire project to finish within budgeted cost, scheduled time &
ensuring quality control.
 Monitoring the erection of Pile foundation, Rock Bolts, Steel Mesh, Shot Crete, RCC heavy structure like TG
Foundation & Deck, Boiler Foundation, Mill & Bunker Foundation, DRI, Pellet Plant, DM Plant, Pipe & Box
Culvert, Residential & Commercial Building as per approved drawings.
 Monitoring Architectural finishing work, Block work, Plastering, Emulsion Painting, Texture paint, Acid
proof Paint, Vitrified Tiles, Ceramic Tiles, Acid Proof Tiles, Granite Fixing for floor & wall, Terrazzo Flooring,
Epoxy screed Flooring, False Ceiling (Gypsum, Aluminum), Aluminum Cladding as per drawings.
 Ensuring the inventory control & material management and monitoring the preparation of material
requisition of work line.
 Working and coordination with site level regarding drawings, cross-sections, and technical specification for
the smooth functioning of entire project.
 Interacting with client as a professional, resilient, resourceful & effective approach to the satisfaction of
management.
 Preparation of Sub-Contractors bill &Client Billing.
My Job Responsibility:
 Co-Ordinate with Project Consultant, Architect, Designer, Contractor, Site Engineers, Procurement dept.,
Store, Admin Dept. etc. to run the project smoothly.
 Supervise construction of each facility & maintain administration of site & records.
 Monitoring actual progress against approved construction program.
 Checking of Estimates for the construction drawings.
 Ensure zero Lost Time Injuries.
 Preparation of Client RA Bills.
 Certification of RA Bills & Prepare WO, Material list, programme schedule.
 Material Reconciliation on monthly basis.
 Following Indenting of Construction Materials with Procurement & Store Department.
 Ensuring Quality & Safety in Execution of civil structures.
 Supervise and take all the technical & managerial decision during the construction Phases of projects.
 Day-to-day management of the site, including supervising and monitoring the site labor force and the
work of Sub-contractors.
 Resolving any unexpected technical difficulties and other problems that may arise.
 Issue areas of concern reports on weekly basis.
 Review and evaluate contractors schedules to determine compliance with contract requirements.
 Attending Site Review Meetings with the Contractor as well as Higher Management.
-- 1 of 5 --
Page 2 of 5
Highlights:
Essayed a stellar role in the construction of:
 Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh, Bihar.
 Thermal Power Plant 1000 MW (2x 500 MW) at Koderma, Jharkhand.
 Development of Greenfield Bridge across river Ganges and its approaches connecting Bakhtiyarpur
Bypass of NH-31 near village Karjan & NH-28 at Tajpur in the state of Bihar on DBFOT (Toll) basis (India)
 Sub-Station (66KV/11KV, 400KV, 220KV) at Qatar.
 Umm-Al Houl Power Plant (2550 MW) at Al-Wakra, Qatar.
 B+G+9 Commercial Building Austin Tower at Kolkata.
 Under Ground non-residential Building for Air force Defence at Andaman Island.
 Steel Sponge Plant 0.6 MTPA Pellet Plant, DRI and 30 MW Power Plant at Nigeria.
Achievement:
 Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.
 Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.
 Successful Completion of 66/11 KV Sub-station project within schedule time.
 Successful completion of Power House.
 Successful Completion of 500 x2 MW TG foundations with deck before schedule time.
 Ensured Quality Assurance & Control at site
 Maintained good relations with Client.
Strengths
 High qualification in term on Construction Management Project Planning Function.
 Customer Relationship Management.
 Good communication skill.
 Excellent administrative skills with experience in
...[truncated for Excel cell]

Employment: A. AFRICAN NATURAL RESOURCES & MINES LTD - AFRICAN INDUSTRIES GROUP (MAR
2019 - TILL NOW)
 Project - African Natural Resources & Mine Project.
 Project Value - USD 600 Million.
 Designation - Manager (Civil)
 Reporting person - General Manager
 End User - African Natural Resources & Mines Ltd.
 Location - Gujeni, Abuja - Nigeria
 Period - Mar-2019 to Till Date
Job Description:
The Project consist of Sponge Iron project have 0.6 MTPA Pellet Plant, DRI, 2x18 MW Power Plant, DM Plant.
Monitoring as per approved project drawings like Reinforcement work, Shuttering work, Concrete work, Block
work, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All External Wall, Ceramic Flooring,
SS hand rails, All Aluminum window, All Fire Rated Steel door, All Wooden Doors etc.
-- 2 of 5 --
Page 3 of 5
B. LARSEN & TOUBRO CONSTRUCTION (JUNE 2017 - FEB 2019)
 Project - Under Ground Non-Residential Building (Defence Project)
 Project Value - 270 Cr.
 Designation - Asst. Manager (Civil)
 Reporting person - Project Manager
 Consultant - Rites Limited
 Client - Bharat Electronics Limited (BEL)
 End User - Indian Air force
 Location - A&N Islands
 Period - June-2017 to Feb-2019
Job Description:
This is a confidential project. The project consists of underground structure with two basement floor with Buster
Slab. Monitoring the Under Ground Construction of Pile, Reinforcement work, Shuttering work, Concrete work
(FFC M-40), Emulsion Paint for all Internal Wall, Under Ground water Proofing, Wet Area Water Proofing,
Ceramic Flooring, SS hand rails, All Aluminum window , All Fire Rated Steel door fixing, MEP works etc.
C. SARATHI INFRACON (PMC) (NOV 2016 – JUNE 2017)
 Project - Austin Tower
 Project Value - 45 Cr.
 Designation -Site In-Charge
 Reporting person -Director
 Client -Austin Distributors Pvt Ltd.
 Location - Kolkata
 Period - Nov-2016 to June-2017
Job Description:
Monitoring the Construction of Commercial Building B+G+9 with basement, Reinforcement work, Shuttering
work, Concrete work, Brickwork, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All
External Wall, Roof water Proofing, Wet Area Water Proofing, Terrazzo Flooring, Ceramic Flooring, SS hand rails,
All Aluminum window with double glass, All Fire Rated Steel door fixing, All Wooden Doors, MEP works etc.

Personal Details:  Date of birth : 26th November 1986
 Nationality : Indian
 Marital Status : Married
 Father Name : Late Chandan Mukherjee
 Mother Name : Mrs. Mamata Mukherjee
 Caste / Category : General
 Passport No : Z26155776
 Skype ID : sanjay62641
Date: 03–03- 2020
------------------------------------------------------------
Place: Kolkata SIGNATURE
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
CURRICULUM VITAE
SANJAY MUKHERJEE
+91-779 770 3359
sanjay6264@gmail.com
sanjay62641
 2 No Geetanjali Pally, Barasat
North 24 Parganas, Kol- 700 125, West Bengal, India
Professional Civil Engineer with Post Graduate Programme in Project Management have 12 years
07 Months of experience in varied fields of Constructions like, Pile Cap, Pier Shaft, Pier cap, 150m
minor Bridge, Industrial Building, Power Plant, DM Plant, Steel Plant (DRI, Pellet Plant & Power
Plant), Real Estate sector (Commercial Building- B+G+9 and Residential Building G+4) and
underground Non- Residential Building structure (RCC wall, Soil nailing, Rock Bolting, Shotcrete),
Sub-Station Building (400 KV, 220KV, 66/11 KV).
Objective
To synchronize my professional knowledge, experience and skills with the organizational requirements to ensure
mutual gains. Enjoy accepting challenges and learning new skills. I look forward to work efficaciously in your
esteemed organization.
Key Skills
 Monitoring Pile, Pile cap, Pier shaft, Pier cap and Minor Bridge as per approved Drawings.
 Spearheading entire project related works of entire project to finish within budgeted cost, scheduled time &
ensuring quality control.
 Monitoring the erection of Pile foundation, Rock Bolts, Steel Mesh, Shot Crete, RCC heavy structure like TG
Foundation & Deck, Boiler Foundation, Mill & Bunker Foundation, DRI, Pellet Plant, DM Plant, Pipe & Box
Culvert, Residential & Commercial Building as per approved drawings.
 Monitoring Architectural finishing work, Block work, Plastering, Emulsion Painting, Texture paint, Acid
proof Paint, Vitrified Tiles, Ceramic Tiles, Acid Proof Tiles, Granite Fixing for floor & wall, Terrazzo Flooring,
Epoxy screed Flooring, False Ceiling (Gypsum, Aluminum), Aluminum Cladding as per drawings.
 Ensuring the inventory control & material management and monitoring the preparation of material
requisition of work line.
 Working and coordination with site level regarding drawings, cross-sections, and technical specification for
the smooth functioning of entire project.
 Interacting with client as a professional, resilient, resourceful & effective approach to the satisfaction of
management.
 Preparation of Sub-Contractors bill &Client Billing.
My Job Responsibility:
 Co-Ordinate with Project Consultant, Architect, Designer, Contractor, Site Engineers, Procurement dept.,
Store, Admin Dept. etc. to run the project smoothly.
 Supervise construction of each facility & maintain administration of site & records.
 Monitoring actual progress against approved construction program.
 Checking of Estimates for the construction drawings.
 Ensure zero Lost Time Injuries.
 Preparation of Client RA Bills.
 Certification of RA Bills & Prepare WO, Material list, programme schedule.
 Material Reconciliation on monthly basis.
 Following Indenting of Construction Materials with Procurement & Store Department.
 Ensuring Quality & Safety in Execution of civil structures.
 Supervise and take all the technical & managerial decision during the construction Phases of projects.
 Day-to-day management of the site, including supervising and monitoring the site labor force and the
work of Sub-contractors.
 Resolving any unexpected technical difficulties and other problems that may arise.
 Issue areas of concern reports on weekly basis.
 Review and evaluate contractors schedules to determine compliance with contract requirements.
 Attending Site Review Meetings with the Contractor as well as Higher Management.

-- 1 of 5 --

Page 2 of 5
Highlights:
Essayed a stellar role in the construction of:
 Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh, Bihar.
 Thermal Power Plant 1000 MW (2x 500 MW) at Koderma, Jharkhand.
 Development of Greenfield Bridge across river Ganges and its approaches connecting Bakhtiyarpur
Bypass of NH-31 near village Karjan & NH-28 at Tajpur in the state of Bihar on DBFOT (Toll) basis (India)
 Sub-Station (66KV/11KV, 400KV, 220KV) at Qatar.
 Umm-Al Houl Power Plant (2550 MW) at Al-Wakra, Qatar.
 B+G+9 Commercial Building Austin Tower at Kolkata.
 Under Ground non-residential Building for Air force Defence at Andaman Island.
 Steel Sponge Plant 0.6 MTPA Pellet Plant, DRI and 30 MW Power Plant at Nigeria.
Achievement:
 Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.
 Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.
 Successful Completion of 66/11 KV Sub-station project within schedule time.
 Successful completion of Power House.
 Successful Completion of 500 x2 MW TG foundations with deck before schedule time.
 Ensured Quality Assurance & Control at site
 Maintained good relations with Client.
Strengths
 High qualification in term on Construction Management Project Planning Function.
 Customer Relationship Management.
 Good communication skill.
 Excellent administrative skills with experience in high level workloads within strict deadlines.
PROFESSIONAL:
 Post-Graduate Programme in Project Management from IIMT (International Institute of Management &
Technical Studies) in 2019.
 Degree in Civil Engineering from Institute of Civil Engineers in 2012.
 Diploma in Civil Engineering from State Council of Technical Education, Govt. of West Bengal in 2007 with
distinction.
GENERAL:
 Passed Secondary Examination (12th) from Ramakrishna Mission, Belur Math in 2004.
Work Experience
A. AFRICAN NATURAL RESOURCES & MINES LTD - AFRICAN INDUSTRIES GROUP (MAR
2019 - TILL NOW)
 Project - African Natural Resources & Mine Project.
 Project Value - USD 600 Million.
 Designation - Manager (Civil)
 Reporting person - General Manager
 End User - African Natural Resources & Mines Ltd.
 Location - Gujeni, Abuja - Nigeria
 Period - Mar-2019 to Till Date
Job Description:
The Project consist of Sponge Iron project have 0.6 MTPA Pellet Plant, DRI, 2x18 MW Power Plant, DM Plant.
Monitoring as per approved project drawings like Reinforcement work, Shuttering work, Concrete work, Block
work, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All External Wall, Ceramic Flooring,
SS hand rails, All Aluminum window, All Fire Rated Steel door, All Wooden Doors etc.

-- 2 of 5 --

Page 3 of 5
B. LARSEN & TOUBRO CONSTRUCTION (JUNE 2017 - FEB 2019)
 Project - Under Ground Non-Residential Building (Defence Project)
 Project Value - 270 Cr.
 Designation - Asst. Manager (Civil)
 Reporting person - Project Manager
 Consultant - Rites Limited
 Client - Bharat Electronics Limited (BEL)
 End User - Indian Air force
 Location - A&N Islands
 Period - June-2017 to Feb-2019
Job Description:
This is a confidential project. The project consists of underground structure with two basement floor with Buster
Slab. Monitoring the Under Ground Construction of Pile, Reinforcement work, Shuttering work, Concrete work
(FFC M-40), Emulsion Paint for all Internal Wall, Under Ground water Proofing, Wet Area Water Proofing,
Ceramic Flooring, SS hand rails, All Aluminum window , All Fire Rated Steel door fixing, MEP works etc.
C. SARATHI INFRACON (PMC) (NOV 2016 – JUNE 2017)
 Project - Austin Tower
 Project Value - 45 Cr.
 Designation -Site In-Charge
 Reporting person -Director
 Client -Austin Distributors Pvt Ltd.
 Location - Kolkata
 Period - Nov-2016 to June-2017
Job Description:
Monitoring the Construction of Commercial Building B+G+9 with basement, Reinforcement work, Shuttering
work, Concrete work, Brickwork, Plastering, Emulsion Paint for all Internal Wall and weather Coat for All
External Wall, Roof water Proofing, Wet Area Water Proofing, Terrazzo Flooring, Ceramic Flooring, SS hand rails,
All Aluminum window with double glass, All Fire Rated Steel door fixing, All Wooden Doors, MEP works etc.
D. SIMPLEX INFRASTRUCTURE LIMITED (AUG 2014 - OCT-2016)
 Project - Umm Al-Houl Power Project 2550 MW
 Project Value - 250.0 Million USD
 Designation - Engineer (Civil)
 Reporting person - AGM, PM
 Client - Umm Al-Houl
 Consultant - Mott MacDonald
 Location - Qatar
 Period - Aug 2015 to Oct 2016
Job Description:
The Project consists of fast-track project 2550 MW Gas power plant. Monitoring as per approved project
drawings like Reinforcement work, Shuttering work, Concrete work, Block work, Plastering, Emulsion Paint for
all Internal Wall and weather Coat for All External Wall, Roof water Proofing, Wet Area Water Proofing, Terrazzo
Flooring, Ceramic Flooring, SS hand rails, All Aluminum window with double glass, All Fire Rated Steel door etc.

-- 3 of 5 --

Page 4 of 5
 Project - Qatar Power Infrastructure System Expansion Phase-11
 Project Value - 17.87 Million Qatari Riyal
 Designation - Engineer (Civil)
 Reporting person - AGM, PM
 Client - Kharamaa
 Consultant - EPE
 Location - Qatar
 Period - Aug 2014 to July 2015
Job Description:
The Project consist of Sub-station 66/11 KV – 2 Nos. Monitoring as per approved project drawings like
Reinforcement work, Shuttering work, Concrete work, Block work, Plastering, Emulsion Paint for all Internal
Wall and weather Coat for All External Wall, Roof water Proofing, Wet Area Water Proofing, Ceramic Flooring, SS
hand rails, All Aluminum window, All Fire Rated Steel door etc.
E. NAVAYUGA ENGINEERING COMPANY LIMITED - (JUNE 2007 to JULY-2014)
 Project - Development of Greenfield Bridge across river
Ganges and its approaches connecting Bakhtiyarpur Bypass of
NH-31 near village Karjan & NH-28 at Tajpur in the state of Bihar
on DBFOT (Toll) basis (India)
 Project Value - 2400 Cr.
 Designation - Sr. Site Engineer
 Reporting person - Project Manager
 Client - Bihar State Road Development Corporation Limited.
 Period - March 2011 to July 2014
Job Description:
The Project consist of 50.943 KM length including 45.393 KM approach road and 5.55 KM Ganga main bridge
approx 5.5 KM length single viaduct consisting of segmental box girders with Elevated 4-Lane Highway and
150m Length minor Bridge.
 Project - Koderma Thermal Power Project 1000 MW (2x500 MW)
 Project Value - 458 Cr.
 Designation - Sr. Site Engineer
 Reporting person - Project Manager
 Client - Bharat Heavy Electricals Limited
 Customer - DVC
 Period - May 2008 to March 2011
Job Description:
The Project consist of 2x500 MW power plant including outside township, 400 KV, 220 KV switch yard and Ash
handling part. Monitoring G+4 storied Staff building-03 nos, Inside Main Plant Boiler foundation, TG Foundation,
Mill & Bunker foundation, TG Foundation & Deck, Power House all Floor Slab, Floor finishing (Irronite Flooring,
Vitrified Flooring, Ceramic Flooring, Carborandom Flooring, Granite Flooring, Marble Flooring, Acid Proof tiles
Flooring etc.), Wall Finishing (Emulsion Paint, Oil Resistance paint, Acid Resistance Paint, Wall Ceramic tiles for
toilet area etc.), Aluminum Door & Window with Glass, fire rated steel door with panic bar, ACP Cladding fixing,
all toilet fittings, Internal Road, Box Culvert, Pipe Culvert, Concrete Road etc.
 Project - Barh Super Thermal Power Project 1980 MW (3 X 660 MW)
 Project Value - 265 Cr.
 Designation - Junior Engineer
 Reporting person - Assistant Manager
 Client - NTPC
 Period - June 2007 to April 2008

-- 4 of 5 --

Page 5 of 5
Job Description:
The Project consist of 3x660 MW super thermal power plant. Monitoring as per approved project drawings like
Reinforcement work, Shuttering work, Concrete work, Block work, Plastering, Emulsion Paint for all Internal
Wall and weather Coat for All External Wall, etc.
Communications:
Language Spoken Written Read
English   
Hindi  
Bengali   
Computers:
 Microsoft Word  Microsoft Project
 Microsoft Excel  Auto CAD
 Microsoft Power point  Site Management Information System
(SIMS)
 EIP  Navision system
Personal Details:
 Date of birth : 26th November 1986
 Nationality : Indian
 Marital Status : Married
 Father Name : Late Chandan Mukherjee
 Mother Name : Mrs. Mamata Mukherjee
 Caste / Category : General
 Passport No : Z26155776
 Skype ID : sanjay62641
Date: 03–03- 2020
------------------------------------------------------------
Place: Kolkata SIGNATURE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Updated Resume for Sanjay Mukherjee.pdf

Parsed Technical Skills:  Monitoring Pile, Pile cap, Pier shaft, Pier cap and Minor Bridge as per approved Drawings.,  Spearheading entire project related works of entire project to finish within budgeted cost, scheduled time &, ensuring quality control.,  Monitoring the erection of Pile foundation, Rock Bolts, Steel Mesh, Shot Crete, RCC heavy structure like TG, Foundation & Deck, Boiler Foundation, Mill & Bunker Foundation, DRI, Pellet Plant, DM Plant, Pipe & Box, Culvert, Residential & Commercial Building as per approved drawings.,  Monitoring Architectural finishing work, Block work, Plastering, Emulsion Painting, Texture paint, Acid, proof Paint, Vitrified Tiles, Ceramic Tiles, Acid Proof Tiles, Granite Fixing for floor & wall, Terrazzo Flooring, Epoxy screed Flooring, False Ceiling (Gypsum, Aluminum), Aluminum Cladding as per drawings.,  Ensuring the inventory control & material management and monitoring the preparation of material, requisition of work line.,  Working and coordination with site level regarding drawings, cross-sections, and technical specification for, the smooth functioning of entire project.,  Interacting with client as a professional, resilient, resourceful & effective approach to the satisfaction of, management.,  Preparation of Sub-Contractors bill &Client Billing., My Job Responsibility:,  Co-Ordinate with Project Consultant, Architect, Designer, Contractor, Site Engineers, Procurement dept., Store, Admin Dept. etc. to run the project smoothly.,  Supervise construction of each facility & maintain administration of site & records.,  Monitoring actual progress against approved construction program.,  Checking of Estimates for the construction drawings.,  Ensure zero Lost Time Injuries.,  Preparation of Client RA Bills.,  Certification of RA Bills & Prepare WO, Material list, programme schedule.,  Material Reconciliation on monthly basis.,  Following Indenting of Construction Materials with Procurement & Store Department.,  Ensuring Quality & Safety in Execution of civil structures.,  Supervise and take all the technical & managerial decision during the construction Phases of projects.,  Day-to-day management of the site, including supervising and monitoring the site labor force and the, work of Sub-contractors.,  Resolving any unexpected technical difficulties and other problems that may arise.,  Issue areas of concern reports on weekly basis.,  Review and evaluate contractors schedules to determine compliance with contract requirements.,  Attending Site Review Meetings with the Contractor as well as Higher Management., 1 of 5 --, Page 2 of 5, Highlights:, Essayed a stellar role in the construction of:,  Super Thermal Power Plant 1980 MW (3 X 660 MW) at Barh, Bihar.,  Thermal Power Plant 1000 MW (2x 500 MW) at Koderma, Jharkhand.,  Development of Greenfield Bridge across river Ganges and its approaches connecting Bakhtiyarpur, Bypass of NH-31 near village Karjan & NH-28 at Tajpur in the state of Bihar on DBFOT (Toll) basis (India),  Sub-Station (66KV/11KV, 400KV, 220KV) at Qatar.,  Umm-Al Houl Power Plant (2550 MW) at Al-Wakra, Qatar.,  B+G+9 Commercial Building Austin Tower at Kolkata.,  Under Ground non-residential Building for Air force Defence at Andaman Island.,  Steel Sponge Plant 0.6 MTPA Pellet Plant, DRI and 30 MW Power Plant at Nigeria., Achievement:,  Adjudged as Best performer for 2016 and Top performer for 2017 & 2018.,  Successful Completion of Umm-Al-Hour power project (Fast Track) within schedule time.,  Successful Completion of 66/11 KV Sub-station project within schedule time.,  Successful completion of Power House.,  Successful Completion of 500 x2 MW TG foundations with deck before schedule time.,  Ensured Quality Assurance & Control at site,  Maintained good relations with Client., Strengths,  High qualification in term on Construction Management Project Planning Function.,  Customer Relationship Management.,  Good communication skill.,  Excellent administrative skills with experience in, ...[truncated for Excel cell]'),
(10400, 'Present', 'rashid.hashmi@yahoo.com', '918340440176', 'PROFILE', 'PROFILE', '', 'FAIZY MANZIL, MOH-MIRDAD,
P.O. - BIHARSHARIF (803101),
DIST-NALANDA, BIHAR, INDIA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FAIZY MANZIL, MOH-MIRDAD,
P.O. - BIHARSHARIF (803101),
DIST-NALANDA, BIHAR, INDIA', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Date Of Birth : 18-12-1989\nFather’s Name : Md. Faiyaz Alam\nMother’s Name : Faiza Jabeen\nMarital Status : Married\nReligion : Islam\nLanguage : English, Hindi, Urdu\n& Arabic,\nHobbies : Access Internet\nDriving License : Indian & Saudi\nArabia\nExpected Salary : Negotiable\nNotice Period : 15 days/Immediately\nRegistered in Saudi Council Of\nEngineer (Membership Level -\nEngineer, Membership ID-330487).\nApproved PTW from CAIRN INDIA &\nSAUDI ARAMCO MOBIL REFINERY,\n(SAMREF), KSA.\nMaintained all Quality & HSE records\nfor entire project, complete the project\nbefore the deadline. Increased “Safety\nAwareness” among all employees\nthrough Safety Campaigns, Safety\nCharts, Safety Bulletins, Safety\nSlogans, Safety Tasks and Safety\nSketches.\nMar, 2014 –\nFeb, 2016\nF A H A D A . A L M O A J E L [ QA/QC ENGINEER]\nPROJECT: Hail-2 Power Plant (SEC), Hail, KSA.\nJob Responsibilities : Prepares Method Statements, ITP’s to\nbe used for conduct of inspection & testing and other quality\nrelated reports. Perform all daily inspection and test of the\nscope and character necessary to achieve the quality of\nconstruction required in the drawings and specifications for\nall works under the contract performed ON or OFF site. Liase\nthe technical engineer for submission of material submittals\nto Consultant."}]'::jsonb, 'F:\Resume All 3\Rashid''s CV-(QA-QC Engineer).pdf', 'Name: Present

Email: rashid.hashmi@yahoo.com

Phone: +91-8340440176

Headline: PROFILE

Education: PROFILE
2009-2013 B A C H E L O R ’ S D E G R E E
Manav Bharti University (H.P.) - B. Tech In Civil Engg.
2007 C E R T I F I C A T E C O U R S E
Al-Kabir Polytechnic (JSR) - Industrial Safety Mgmt.
2007 1 2 T h - M a t h e m a t i c s
Soghra College - BIEC
2004 1 0 T h
St. Joseph Public School - CBSE
MOHAMMED RASHID HASHMI
QA/QC Engineer-Civil
P A S S P O R T D E T A I L S
Passport No. : P 1460689
Date Of Issue : November 09/2016
Date Of Expiry : November 08/2026
Place of Issue : Riyadh, KSA (Renew)
-- 1 of 2 --
Page-2
Sept, 2013 –
Feb, 2014
Y U N U S C O N S T R U C T I O N [ QA/QC ENGINEER]
PROJECT: Chanakya Square (Mall), Patna, India.
Job Responsibilities : Material testing as per International
Standards & Codes (IS/ASTM) requirements, Concrete Design
Mix, Aggregates, Casting of Cubes, Slump Test, Sieve Analysis,
Abrasions Test, Compressive Strength Test, Field Density Test,
Curing, Vaccum Test, Leak Test, Bend Test, etc. Quality
management and supervision of all activities on the site such
as Concreting & Grouting/Injection works, Backfilling,
Material Inspection, Water Proofing Works (Underground
Structure, Roof, Water Tank), etc.
DECLARATION
Excellent leadership quality and time
management with professional
appearance & articulate
communicating skills. Ability to work
independently and in a team
environment, Strong in reconciling
problems and resolve conflict. Imply
motivational skills at field to overcome
the difficulties in accomplishing typical
jobs by the team members.
I hereby affirm that all the above information furnished is true and
correct to the best of my knowledge.
Signature : ________________ Date : ________________
Mar, 2016
–
Aug, 2018
R A W A B I H O L D I N G [ QA/QC ENGINEER]
PROJECT: Saudi Aramco Mobil Refinery Ltd., Yanbu, KSA.
Job Responsibilities : Monitor an efficient system and record
for all project activities and analyze all processes to ensure
all work according to quality requirements. Manage all work
methods and maintain knowledge on all quality assurance
standards and monitor continuous application for all quality
assurance processes and recommend corrective actions for
all processes. Develop and determine all standards to
perform inspection and tests on all procedures and oversee
all testing methods and maintain high standards of quality
for all processes. Review quality of all materials at site and
ensure compliance to all project specifications and quality
and collaborate with department for all material
procurement and maintain quality of materials. Assist with
employees to ensure knowledge of all quality standards and
ensure compliance to all quality manual and procedures and
collaborate with contractors and suppliers to maintain
quality of all systems. Analyze all products and non-
conformance processes and evaluate all documents to
ensure maintenance of optimal quality and prepare monthly
reports to evaluate performance.

Accomplishments: Date Of Birth : 18-12-1989
Father’s Name : Md. Faiyaz Alam
Mother’s Name : Faiza Jabeen
Marital Status : Married
Religion : Islam
Language : English, Hindi, Urdu
& Arabic,
Hobbies : Access Internet
Driving License : Indian & Saudi
Arabia
Expected Salary : Negotiable
Notice Period : 15 days/Immediately
Registered in Saudi Council Of
Engineer (Membership Level -
Engineer, Membership ID-330487).
Approved PTW from CAIRN INDIA &
SAUDI ARAMCO MOBIL REFINERY,
(SAMREF), KSA.
Maintained all Quality & HSE records
for entire project, complete the project
before the deadline. Increased “Safety
Awareness” among all employees
through Safety Campaigns, Safety
Charts, Safety Bulletins, Safety
Slogans, Safety Tasks and Safety
Sketches.
Mar, 2014 –
Feb, 2016
F A H A D A . A L M O A J E L [ QA/QC ENGINEER]
PROJECT: Hail-2 Power Plant (SEC), Hail, KSA.
Job Responsibilities : Prepares Method Statements, ITP’s to
be used for conduct of inspection & testing and other quality
related reports. Perform all daily inspection and test of the
scope and character necessary to achieve the quality of
construction required in the drawings and specifications for
all works under the contract performed ON or OFF site. Liase
the technical engineer for submission of material submittals
to Consultant.

Personal Details: FAIZY MANZIL, MOH-MIRDAD,
P.O. - BIHARSHARIF (803101),
DIST-NALANDA, BIHAR, INDIA

Extracted Resume Text: Page-1
Nov, 2019
–
Present
H A S H M I I N F R A T E C H P V T . L T D . [ QA/QC ENGINEER]
PROJECT: KK University, Bihar Sharif, India.
Job Responsibilities : Supervision of all activities on the site
such as Concreting & Grouting/Injection works, Backfilling,
Material Inspection, Water Proofing Works (Underground
Structure, Roof, Water Tank), etc. Ensuring that all test
reports are verified to meet the contract requirements.
Witness for Casting of Cubes, Slump Test, Compressive
Strength Test, Field Density Test, etc. Inspection for Steel
Reinforcement, Formwork and Concrete pouring for
Foundations, Footings, Pedestals, Columns, RCC Walls,
Beams & Slabs as per IS/ASTM Standard. Ensures
consistency of the QA/QC procedures, standards and
specification applied throughout the project with supervision
and execution of building works as per drawing and
specification. Weekly & monthly reporting about the progress
of work to the concerned higher authorities and maintain all
the records of the projects. Skilled at interfacing with the
clients.
A highly motivated and dynamic Civil Engineer, registered member of
Saudi Council of Engineer with 7 years of work experience in EPC
(Infrastructure and Oil & Gas Refinery). I am seeking to take up a QA/QC
Engineer position in an organization and take on challenging, creative
and diversified projects. Capable of working independently with minimum
supervision, and committed to providing high quality service to every
project, with a focus on health, safety and environmental issues. Achieving
a professional position which facilitates me for the successful utilization of
educational knowledge, skills and experience more meaningfully in a dynamic work
environment where opportunity is possible for the growth.
Proficient in Sketch-UP, Auto CAD,
PTW and effectively work with Office
365 (Word, Excel & Power Point).
Excellent knowledge of
IS/ASTM/SAES, Quality Management
System (QMS), ITP, QA/QC, Total
Quality Management (TQM), Project
Quality Plan (PQP), Method Statement,
Site Observation, NCR, Regular Site
Surveillance etc. Conduct tests and
inspections of products, services, or
processes to evaluate quality or
performance.
K E Y S K I L L S
EMAIL
rashid.hashmi@yahoo.com
PHONE:
+91-8340440176
C O N T A C T S
ADDRESS:
FAIZY MANZIL, MOH-MIRDAD,
P.O. - BIHARSHARIF (803101),
DIST-NALANDA, BIHAR, INDIA
EXPERIENCE
EDUCATION
PROFILE
2009-2013 B A C H E L O R ’ S D E G R E E
Manav Bharti University (H.P.) - B. Tech In Civil Engg.
2007 C E R T I F I C A T E C O U R S E
Al-Kabir Polytechnic (JSR) - Industrial Safety Mgmt.
2007 1 2 T h - M a t h e m a t i c s
Soghra College - BIEC
2004 1 0 T h
St. Joseph Public School - CBSE
MOHAMMED RASHID HASHMI
QA/QC Engineer-Civil
P A S S P O R T D E T A I L S
Passport No. : P 1460689
Date Of Issue : November 09/2016
Date Of Expiry : November 08/2026
Place of Issue : Riyadh, KSA (Renew)

-- 1 of 2 --

Page-2
Sept, 2013 –
Feb, 2014
Y U N U S C O N S T R U C T I O N [ QA/QC ENGINEER]
PROJECT: Chanakya Square (Mall), Patna, India.
Job Responsibilities : Material testing as per International
Standards & Codes (IS/ASTM) requirements, Concrete Design
Mix, Aggregates, Casting of Cubes, Slump Test, Sieve Analysis,
Abrasions Test, Compressive Strength Test, Field Density Test,
Curing, Vaccum Test, Leak Test, Bend Test, etc. Quality
management and supervision of all activities on the site such
as Concreting & Grouting/Injection works, Backfilling,
Material Inspection, Water Proofing Works (Underground
Structure, Roof, Water Tank), etc.
DECLARATION
Excellent leadership quality and time
management with professional
appearance & articulate
communicating skills. Ability to work
independently and in a team
environment, Strong in reconciling
problems and resolve conflict. Imply
motivational skills at field to overcome
the difficulties in accomplishing typical
jobs by the team members.
I hereby affirm that all the above information furnished is true and
correct to the best of my knowledge.
Signature : ________________ Date : ________________
Mar, 2016
–
Aug, 2018
R A W A B I H O L D I N G [ QA/QC ENGINEER]
PROJECT: Saudi Aramco Mobil Refinery Ltd., Yanbu, KSA.
Job Responsibilities : Monitor an efficient system and record
for all project activities and analyze all processes to ensure
all work according to quality requirements. Manage all work
methods and maintain knowledge on all quality assurance
standards and monitor continuous application for all quality
assurance processes and recommend corrective actions for
all processes. Develop and determine all standards to
perform inspection and tests on all procedures and oversee
all testing methods and maintain high standards of quality
for all processes. Review quality of all materials at site and
ensure compliance to all project specifications and quality
and collaborate with department for all material
procurement and maintain quality of materials. Assist with
employees to ensure knowledge of all quality standards and
ensure compliance to all quality manual and procedures and
collaborate with contractors and suppliers to maintain
quality of all systems. Analyze all products and non-
conformance processes and evaluate all documents to
ensure maintenance of optimal quality and prepare monthly
reports to evaluate performance.
ACHIEVEMENTS
Date Of Birth : 18-12-1989
Father’s Name : Md. Faiyaz Alam
Mother’s Name : Faiza Jabeen
Marital Status : Married
Religion : Islam
Language : English, Hindi, Urdu
& Arabic,
Hobbies : Access Internet
Driving License : Indian & Saudi
Arabia
Expected Salary : Negotiable
Notice Period : 15 days/Immediately
Registered in Saudi Council Of
Engineer (Membership Level -
Engineer, Membership ID-330487).
Approved PTW from CAIRN INDIA &
SAUDI ARAMCO MOBIL REFINERY,
(SAMREF), KSA.
Maintained all Quality & HSE records
for entire project, complete the project
before the deadline. Increased “Safety
Awareness” among all employees
through Safety Campaigns, Safety
Charts, Safety Bulletins, Safety
Slogans, Safety Tasks and Safety
Sketches.
Mar, 2014 –
Feb, 2016
F A H A D A . A L M O A J E L [ QA/QC ENGINEER]
PROJECT: Hail-2 Power Plant (SEC), Hail, KSA.
Job Responsibilities : Prepares Method Statements, ITP’s to
be used for conduct of inspection & testing and other quality
related reports. Perform all daily inspection and test of the
scope and character necessary to achieve the quality of
construction required in the drawings and specifications for
all works under the contract performed ON or OFF site. Liase
the technical engineer for submission of material submittals
to Consultant.
EXPERIENCE
Oct, 2018
–
Sept, 2019
S T E R L I N G & W I L S O N [ QA/QC ENGINEER]
PROJECT: MBA Field Integrated Development Project, Bhagyam.
VEDANTA LTD. (Division Of CAIRN Oil & Gas), Barmer, India.
Job Responsibilities : Supervision of all activities in the Oil Well
Pad (Bhagyam). Taking care of QA/QC documents of the entire
project including certificates, calibration, test results, RFI, non-
compliance report, etc. Carry out inspection and checking for all
quality related procedures in the site and ensures activity at the
site are as per approved method statement and ITP. Prepare
documents of every activity and monitor accomplishments.
Ensuring that all test reports are verified to meet the contract
requirements.
STRENGTHS
P E R S O N A L D E T A I L S

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Rashid''s CV-(QA-QC Engineer).pdf'),
(10401, 'OBJECTIVE', 'shoaibpakhtoon007@gmail.com', '8791961947', 'OBJECTIVE', 'OBJECTIVE', 'An enthusiastic and highly motivated civil engineer who has a clear understanding of the role and responsibilities associated with
being a civil engineer and having 3+ years of professional experience in Billing, BoQ, Quantity Surveying & Bill Audit.', 'An enthusiastic and highly motivated civil engineer who has a clear understanding of the role and responsibilities associated with
being a civil engineer and having 3+ years of professional experience in Billing, BoQ, Quantity Surveying & Bill Audit.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 3rd Feb 1996
Nationality : Indian
Gender : Male
Passport Number : R2146961
STRENGTHS
• Communication Skills
• High level of professionalism
• Quick Learner
• Leadership Skills
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. COST / BILLING ENGINEER in SLS India Pvt. Ltd. [November-2019 –Present]\nSLS India is a Guru-gram based Design and built company in the Commercial Interior Designing.\nROLES AND RESPONSIBILITIES\n• Preparation of BoQ for any project\n• Billing & Measurement\n• Costing & Tendering\n• Quantity Surveying\n• Verifying the R.A. Bills submitted by the contractors\nPROJECTS HANDLED\na) As Cost Engineer\n• Pitney Bowl Time Tower Gurgaon\n• ONGC Head Office Nirman-Vihar New Delhi\n• G3S Cinema Rohini.\n2. Quantity Surveyor in Q-Catalyst Cost and Consultant [Mid Nov 2017 – Oct 2019]\nQ-Catalyst Cost & Consultants is a Delhi based cost and construction management consultancy.\nROLES AND RESPONSIBILITIES\n• Quantity Surveyor.\n• Filling the BoQ\n• Assistant of Bill Auditor\n• Verifying the R.A. Bills submitted by the contractors\nPROJECTS HANDLED\nEDUCATIONAL QUALIFICATION\nCLASS YEAR NAME OF SCHOOL\n/ COLLEGE\nNAME OF BOARD/ % OF MARKS\nUNIVERSITY\n10th 2010 HCM Inter College Kasimpur Garhi UP Board. 64%\n12th 2012 HCM Inter College Kasimpur Garhi UP Board. 68%\nCivil Engineering 2017 Rajkiya Polytechnic Alapur Badaun BTE Board Lucknow. 64.5%\nB.Sc. 2020 RCM Degree College Badigarh M.J.P.R.U. Bareily 62%\nB.Tech Pursuing Shanti Niketan Group of Institute AKTU -\nb) As Billing Engineer\n• Hyundai Selicon Jasola\n• DIMTS IT Park\n• Japan Embassy Fujita\na) As Quantity Surveyor\n• Amrita Institute Faridabad\n• Manor One, Gurgaon\n• Mercure Hotel, Dubai\n• Jaipuriya Mall R-Tech\n• Multi-Level Car Parking Botanical Garden\n• Select City Renovation Work by DFI\n• NIT Director Building by DFI\n• Shahnaz Husain Building in GK-02 by DFI\nb) As Bill Auditor Assistant\n• Mayor School, Mahagun.\n• AIIMS Patna BL Kashyap.\n• OSP Farm House\n• ASP Farm House\n• Noida World One Steel Structure Bhutani.\n-- 1 of 2 --\nTRAINING & PROJECTS DURING COLLEGE\n1. PLANE TABLE SURVEY\nSurvey of full college campus using plane table surveying and drawn the map of the college.\n2. INTERSHIP AT PWD DHAMPUR (1 Oct 2016 - 30 Mar 2017)\n5 KM Pcc Road in the Town of Afzalgarh under JE Inspection\n3. AUTO CAD TRAINING AT CETPA INFOTECH PVT LTD NOIDA\n4 Weeks Summer training on Auto CAD in 2D and 3D\nSOFTWARE PROFICIENCY\n• MS Office\n• Auto Cad\n• Excellent Communication skills (Hindi / English)"}]'::jsonb, '[{"title":"Imported project details","description":"a) As Cost Engineer\n• Pitney Bowl Time Tower Gurgaon\n• ONGC Head Office Nirman-Vihar New Delhi\n• G3S Cinema Rohini.\n2. Quantity Surveyor in Q-Catalyst Cost and Consultant [Mid Nov 2017 – Oct 2019]\nQ-Catalyst Cost & Consultants is a Delhi based cost and construction management consultancy.\nROLES AND RESPONSIBILITIES\n• Quantity Surveyor.\n• Filling the BoQ\n• Assistant of Bill Auditor\n• Verifying the R.A. Bills submitted by the contractors\nPROJECTS HANDLED\nEDUCATIONAL QUALIFICATION\nCLASS YEAR NAME OF SCHOOL\n/ COLLEGE\nNAME OF BOARD/ % OF MARKS\nUNIVERSITY\n10th 2010 HCM Inter College Kasimpur Garhi UP Board. 64%\n12th 2012 HCM Inter College Kasimpur Garhi UP Board. 68%\nCivil Engineering 2017 Rajkiya Polytechnic Alapur Badaun BTE Board Lucknow. 64.5%\nB.Sc. 2020 RCM Degree College Badigarh M.J.P.R.U. Bareily 62%\nB.Tech Pursuing Shanti Niketan Group of Institute AKTU -\nb) As Billing Engineer\n• Hyundai Selicon Jasola\n• DIMTS IT Park\n• Japan Embassy Fujita\na) As Quantity Surveyor\n• Amrita Institute Faridabad\n• Manor One, Gurgaon\n• Mercure Hotel, Dubai\n• Jaipuriya Mall R-Tech\n• Multi-Level Car Parking Botanical Garden\n• Select City Renovation Work by DFI\n• NIT Director Building by DFI\n• Shahnaz Husain Building in GK-02 by DFI\nb) As Bill Auditor Assistant\n• Mayor School, Mahagun.\n• AIIMS Patna BL Kashyap.\n• OSP Farm House\n• ASP Farm House\n• Noida World One Steel Structure Bhutani.\n-- 1 of 2 --\nTRAINING & PROJECTS DURING COLLEGE\n1. PLANE TABLE SURVEY\nSurvey of full college campus using plane table surveying and drawn the map of the college.\n2. INTERSHIP AT PWD DHAMPUR (1 Oct 2016 - 30 Mar 2017)\n5 KM Pcc Road in the Town of Afzalgarh under JE Inspection\n3. AUTO CAD TRAINING AT CETPA INFOTECH PVT LTD NOIDA\n4 Weeks Summer training on Auto CAD in 2D and 3D\nSOFTWARE PROFICIENCY\n• MS Office\n• Auto Cad\n• Excellent Communication skills (Hindi / English)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Updated Resume in Latest Formate-converted (1).pdf', 'Name: OBJECTIVE

Email: shoaibpakhtoon007@gmail.com

Phone: 8791961947

Headline: OBJECTIVE

Profile Summary: An enthusiastic and highly motivated civil engineer who has a clear understanding of the role and responsibilities associated with
being a civil engineer and having 3+ years of professional experience in Billing, BoQ, Quantity Surveying & Bill Audit.

Employment: 1. COST / BILLING ENGINEER in SLS India Pvt. Ltd. [November-2019 –Present]
SLS India is a Guru-gram based Design and built company in the Commercial Interior Designing.
ROLES AND RESPONSIBILITIES
• Preparation of BoQ for any project
• Billing & Measurement
• Costing & Tendering
• Quantity Surveying
• Verifying the R.A. Bills submitted by the contractors
PROJECTS HANDLED
a) As Cost Engineer
• Pitney Bowl Time Tower Gurgaon
• ONGC Head Office Nirman-Vihar New Delhi
• G3S Cinema Rohini.
2. Quantity Surveyor in Q-Catalyst Cost and Consultant [Mid Nov 2017 – Oct 2019]
Q-Catalyst Cost & Consultants is a Delhi based cost and construction management consultancy.
ROLES AND RESPONSIBILITIES
• Quantity Surveyor.
• Filling the BoQ
• Assistant of Bill Auditor
• Verifying the R.A. Bills submitted by the contractors
PROJECTS HANDLED
EDUCATIONAL QUALIFICATION
CLASS YEAR NAME OF SCHOOL
/ COLLEGE
NAME OF BOARD/ % OF MARKS
UNIVERSITY
10th 2010 HCM Inter College Kasimpur Garhi UP Board. 64%
12th 2012 HCM Inter College Kasimpur Garhi UP Board. 68%
Civil Engineering 2017 Rajkiya Polytechnic Alapur Badaun BTE Board Lucknow. 64.5%
B.Sc. 2020 RCM Degree College Badigarh M.J.P.R.U. Bareily 62%
B.Tech Pursuing Shanti Niketan Group of Institute AKTU -
b) As Billing Engineer
• Hyundai Selicon Jasola
• DIMTS IT Park
• Japan Embassy Fujita
a) As Quantity Surveyor
• Amrita Institute Faridabad
• Manor One, Gurgaon
• Mercure Hotel, Dubai
• Jaipuriya Mall R-Tech
• Multi-Level Car Parking Botanical Garden
• Select City Renovation Work by DFI
• NIT Director Building by DFI
• Shahnaz Husain Building in GK-02 by DFI
b) As Bill Auditor Assistant
• Mayor School, Mahagun.
• AIIMS Patna BL Kashyap.
• OSP Farm House
• ASP Farm House
• Noida World One Steel Structure Bhutani.
-- 1 of 2 --
TRAINING & PROJECTS DURING COLLEGE
1. PLANE TABLE SURVEY
Survey of full college campus using plane table surveying and drawn the map of the college.
2. INTERSHIP AT PWD DHAMPUR (1 Oct 2016 - 30 Mar 2017)
5 KM Pcc Road in the Town of Afzalgarh under JE Inspection
3. AUTO CAD TRAINING AT CETPA INFOTECH PVT LTD NOIDA
4 Weeks Summer training on Auto CAD in 2D and 3D
SOFTWARE PROFICIENCY
• MS Office
• Auto Cad
• Excellent Communication skills (Hindi / English)

Projects: a) As Cost Engineer
• Pitney Bowl Time Tower Gurgaon
• ONGC Head Office Nirman-Vihar New Delhi
• G3S Cinema Rohini.
2. Quantity Surveyor in Q-Catalyst Cost and Consultant [Mid Nov 2017 – Oct 2019]
Q-Catalyst Cost & Consultants is a Delhi based cost and construction management consultancy.
ROLES AND RESPONSIBILITIES
• Quantity Surveyor.
• Filling the BoQ
• Assistant of Bill Auditor
• Verifying the R.A. Bills submitted by the contractors
PROJECTS HANDLED
EDUCATIONAL QUALIFICATION
CLASS YEAR NAME OF SCHOOL
/ COLLEGE
NAME OF BOARD/ % OF MARKS
UNIVERSITY
10th 2010 HCM Inter College Kasimpur Garhi UP Board. 64%
12th 2012 HCM Inter College Kasimpur Garhi UP Board. 68%
Civil Engineering 2017 Rajkiya Polytechnic Alapur Badaun BTE Board Lucknow. 64.5%
B.Sc. 2020 RCM Degree College Badigarh M.J.P.R.U. Bareily 62%
B.Tech Pursuing Shanti Niketan Group of Institute AKTU -
b) As Billing Engineer
• Hyundai Selicon Jasola
• DIMTS IT Park
• Japan Embassy Fujita
a) As Quantity Surveyor
• Amrita Institute Faridabad
• Manor One, Gurgaon
• Mercure Hotel, Dubai
• Jaipuriya Mall R-Tech
• Multi-Level Car Parking Botanical Garden
• Select City Renovation Work by DFI
• NIT Director Building by DFI
• Shahnaz Husain Building in GK-02 by DFI
b) As Bill Auditor Assistant
• Mayor School, Mahagun.
• AIIMS Patna BL Kashyap.
• OSP Farm House
• ASP Farm House
• Noida World One Steel Structure Bhutani.
-- 1 of 2 --
TRAINING & PROJECTS DURING COLLEGE
1. PLANE TABLE SURVEY
Survey of full college campus using plane table surveying and drawn the map of the college.
2. INTERSHIP AT PWD DHAMPUR (1 Oct 2016 - 30 Mar 2017)
5 KM Pcc Road in the Town of Afzalgarh under JE Inspection
3. AUTO CAD TRAINING AT CETPA INFOTECH PVT LTD NOIDA
4 Weeks Summer training on Auto CAD in 2D and 3D
SOFTWARE PROFICIENCY
• MS Office
• Auto Cad
• Excellent Communication skills (Hindi / English)

Personal Details: Date of Birth : 3rd Feb 1996
Nationality : Indian
Gender : Male
Passport Number : R2146961
STRENGTHS
• Communication Skills
• High level of professionalism
• Quick Learner
• Leadership Skills
-- 2 of 2 --

Extracted Resume Text: MOHD SHUEB AHMAD E-mail: shoaibpakhtoon007@gmail.com
Civil Engineering Mobile: +91- 8791961947
OBJECTIVE
An enthusiastic and highly motivated civil engineer who has a clear understanding of the role and responsibilities associated with
being a civil engineer and having 3+ years of professional experience in Billing, BoQ, Quantity Surveying & Bill Audit.
PROFESSIONAL EXPERIENCE
1. COST / BILLING ENGINEER in SLS India Pvt. Ltd. [November-2019 –Present]
SLS India is a Guru-gram based Design and built company in the Commercial Interior Designing.
ROLES AND RESPONSIBILITIES
• Preparation of BoQ for any project
• Billing & Measurement
• Costing & Tendering
• Quantity Surveying
• Verifying the R.A. Bills submitted by the contractors
PROJECTS HANDLED
a) As Cost Engineer
• Pitney Bowl Time Tower Gurgaon
• ONGC Head Office Nirman-Vihar New Delhi
• G3S Cinema Rohini.
2. Quantity Surveyor in Q-Catalyst Cost and Consultant [Mid Nov 2017 – Oct 2019]
Q-Catalyst Cost & Consultants is a Delhi based cost and construction management consultancy.
ROLES AND RESPONSIBILITIES
• Quantity Surveyor.
• Filling the BoQ
• Assistant of Bill Auditor
• Verifying the R.A. Bills submitted by the contractors
PROJECTS HANDLED
EDUCATIONAL QUALIFICATION
CLASS YEAR NAME OF SCHOOL
/ COLLEGE
NAME OF BOARD/ % OF MARKS
UNIVERSITY
10th 2010 HCM Inter College Kasimpur Garhi UP Board. 64%
12th 2012 HCM Inter College Kasimpur Garhi UP Board. 68%
Civil Engineering 2017 Rajkiya Polytechnic Alapur Badaun BTE Board Lucknow. 64.5%
B.Sc. 2020 RCM Degree College Badigarh M.J.P.R.U. Bareily 62%
B.Tech Pursuing Shanti Niketan Group of Institute AKTU -
b) As Billing Engineer
• Hyundai Selicon Jasola
• DIMTS IT Park
• Japan Embassy Fujita
a) As Quantity Surveyor
• Amrita Institute Faridabad
• Manor One, Gurgaon
• Mercure Hotel, Dubai
• Jaipuriya Mall R-Tech
• Multi-Level Car Parking Botanical Garden
• Select City Renovation Work by DFI
• NIT Director Building by DFI
• Shahnaz Husain Building in GK-02 by DFI
b) As Bill Auditor Assistant
• Mayor School, Mahagun.
• AIIMS Patna BL Kashyap.
• OSP Farm House
• ASP Farm House
• Noida World One Steel Structure Bhutani.

-- 1 of 2 --

TRAINING & PROJECTS DURING COLLEGE
1. PLANE TABLE SURVEY
Survey of full college campus using plane table surveying and drawn the map of the college.
2. INTERSHIP AT PWD DHAMPUR (1 Oct 2016 - 30 Mar 2017)
5 KM Pcc Road in the Town of Afzalgarh under JE Inspection
3. AUTO CAD TRAINING AT CETPA INFOTECH PVT LTD NOIDA
4 Weeks Summer training on Auto CAD in 2D and 3D
SOFTWARE PROFICIENCY
• MS Office
• Auto Cad
• Excellent Communication skills (Hindi / English)
PERSONAL INFORMATION
Date of Birth : 3rd Feb 1996
Nationality : Indian
Gender : Male
Passport Number : R2146961
STRENGTHS
• Communication Skills
• High level of professionalism
• Quick Learner
• Leadership Skills

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Updated Resume in Latest Formate-converted (1).pdf');

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

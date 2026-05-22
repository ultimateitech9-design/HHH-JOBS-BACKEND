-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:47.292Z
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
(2352, 'SUPROVAT JOTH', 's.joth@rediffmail.com', '9339547866', ' OBJECTIVE', ' OBJECTIVE', ' Seeking for challenging job that will allow me to contribute towards the growth and progress of my Employer & also
provide me with an opportunity for professional self-development.
 RELEVANT EXPERIENCE
 I have 26 years experience in the field of National Highways, Turnkey Projects, PWD and PW(Roads)projects. I am
Suprovat Joth, Diploma in Civil Engineering in 1997 from West Bengal Board f Technical Education from
Ramakrishna Mission Shilapamandira, Belur Math, West Bengal and Btech in Civil Engineering 2013, from Manav
Bharati University, H.P.having 26 years of professional experience in construction of National Highways, turnkey
projects,PWD and PW(Roads) projects.
 My experience cover monitoring, planning, supervision of execution of the project, calculation of quantities of different
elements, preparation of IPC/RA Bill as per the progress of work.
 PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married', ' Seeking for challenging job that will allow me to contribute towards the growth and progress of my Employer & also
provide me with an opportunity for professional self-development.
 RELEVANT EXPERIENCE
 I have 26 years experience in the field of National Highways, Turnkey Projects, PWD and PW(Roads)projects. I am
Suprovat Joth, Diploma in Civil Engineering in 1997 from West Bengal Board f Technical Education from
Ramakrishna Mission Shilapamandira, Belur Math, West Bengal and Btech in Civil Engineering 2013, from Manav
Bharati University, H.P.having 26 years of professional experience in construction of National Highways, turnkey
projects,PWD and PW(Roads) projects.
 My experience cover monitoring, planning, supervision of execution of the project, calculation of quantities of different
elements, preparation of IPC/RA Bill as per the progress of work.
 PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married', ARRAY[' Efficient management and organizational abilities.', ' Have good problem solving with analytic thinking.', ' Open minded to work in complex environment and projects.']::text[], ARRAY[' Efficient management and organizational abilities.', ' Have good problem solving with analytic thinking.', ' Open minded to work in complex environment and projects.']::text[], ARRAY[]::text[], ARRAY[' Efficient management and organizational abilities.', ' Have good problem solving with analytic thinking.', ' Open minded to work in complex environment and projects.']::text[], '', 'Phone. No:-9339547866/8777483852
Email id: - s.joth@rediffmail.com/ supjoth@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":" As a Project Manager/Project In charge I was responsible of construction & execution of Road & Concrete works.\n Responsible for Project Management viz., Project Planning with resource requirement, mobilization of infrastructure\nfor execution , mobilization of equipment ,material, manpower, and sub-contractors as per the work plan , execution\nof works within the contractual and budgeted norms of time. Continuous monitoring of work plan, productivity and\nresource utilization.\n I was responsible for identifying contract variation/other avenues for margin improvement; reducing lock up of work\non progress, exploring avenues to improve Project cash flows, Man Management; effectively handled contractors,\nclients and consultants to meet over all organization /project objectives.\n-- 2 of 4 --\n I was responsible for construction supervision and contract administration including roadwork, organizing technical\nstaff, assigning their duties and fixing of responsibilities of site supervisors; field engineer.\n My responsibity includes checking of alignment of road, detail survey, construction of embankment, sub-grade,\nGSB,WMM, DBM and BC along with construction of Minor Bridge, Box culverts, pipe culverts etc.\nB. ARSS INFRASTRUCTURE PROJECTS LTD.\nFrom 2009 to 2012: Deputy Project Manager\n Widening existing 2 lanes to 4 lanes with 1.5m wide paved shoulder from km. 0/0 to km. 81/0 and km. 93/0 to km.\n119/0 of NH 57 in the state of Odisha on EPC mode.\n Employment Record:\nAs a Deputy Project Manager,\n I was responsible of construction & execution of Road & Concrete works.\n Responsible for Project Management viz., Project Planning with resource requirement, mobilization of infrastructure\nfor execution , mobilization of equipment ,material, manpower, and sub-contractors as per the work plan , execution\nof works within the contractual and budgeted norms of time.\n Continuous monitoring of work plan, productivity and resource utilization.\n I was responsible for identifying contract variation/other avenues for margin improvement; reducing lock up of work\non progress, exploring avenues to improve Project cash flows, Man Management; effectively handled contractors,\nclients and consultants to meet over all organization /project objectives.\n I was responsible for construction supervision and contract administration including roadwork, organizing technical\nstaff, assigning their duties and fixing of responsibilities of site supervisors; field engineer.\n My responsibity includes checking of alignment of road, detail survey, construction of embankment, sub-grade, GSB,\nWMM, DBM and BC along with construction of Minor Bridge, Box culverts, pipe culverts etc.\nC. CRAPHTS CONSULTANTS (I) PVT LTD\nFrom 2008 to 2009: Field Engineer cum Quantity Surveyor\n Consultancy Services for Supervision of Short term Improvement and routine maintenance of Kharagpur –\nLaxmannath- Balasore dection Km.0.000 to Km.53.410 and Km.53.410 to Km.119.275 of NH-60 in West Bengal.\nD. SOWIL LTD\nFrom 2007 to 2008: Field Engineer cum Quantity Surveyor\n Consultancy Services for Supervision of Short term Improvement and routine maintenance of Kolaghat Kharagpur\nsection of NH-6 and Kharagpur – Laxmannath dection Km.0.000 to Km.53.410 of NH-60 in West Bengal.\nE. RITES LTD\nFrom 2006 to 2007: Project Engineer\n Widening to 4/6 lanes and strengthening of existing 2 lane carriageway of NH37 package ‘AS20 Assam’ from\nKm.20.000 to Km.40.000 in the state of Assam under NHAI .\nF. ELSSAMEX-TWS-SNC (JV)"}]'::jsonb, '[{"title":"Imported project details","description":" My experience cover monitoring, planning, supervision of execution of the project, calculation of quantities of different\nelements, preparation of IPC/RA Bill as per the progress of work.\n PERSONNEL PROFILE\n Name – Suprovat Joth\n Father’s Name – Gour Chandra Joth\n Date of Birth – 02/01/1976\n Nationality- Indian\n Sex- Male\n Riligion – Hindu\n Marital Status- Married"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Suprovat_Bhubaneswar.pdf', 'Name: SUPROVAT JOTH

Email: s.joth@rediffmail.com

Phone: 9339547866

Headline:  OBJECTIVE

Profile Summary:  Seeking for challenging job that will allow me to contribute towards the growth and progress of my Employer & also
provide me with an opportunity for professional self-development.
 RELEVANT EXPERIENCE
 I have 26 years experience in the field of National Highways, Turnkey Projects, PWD and PW(Roads)projects. I am
Suprovat Joth, Diploma in Civil Engineering in 1997 from West Bengal Board f Technical Education from
Ramakrishna Mission Shilapamandira, Belur Math, West Bengal and Btech in Civil Engineering 2013, from Manav
Bharati University, H.P.having 26 years of professional experience in construction of National Highways, turnkey
projects,PWD and PW(Roads) projects.
 My experience cover monitoring, planning, supervision of execution of the project, calculation of quantities of different
elements, preparation of IPC/RA Bill as per the progress of work.
 PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married

Key Skills:  Efficient management and organizational abilities.
 Have good problem solving with analytic thinking.
 Open minded to work in complex environment and projects.

Employment:  As a Project Manager/Project In charge I was responsible of construction & execution of Road & Concrete works.
 Responsible for Project Management viz., Project Planning with resource requirement, mobilization of infrastructure
for execution , mobilization of equipment ,material, manpower, and sub-contractors as per the work plan , execution
of works within the contractual and budgeted norms of time. Continuous monitoring of work plan, productivity and
resource utilization.
 I was responsible for identifying contract variation/other avenues for margin improvement; reducing lock up of work
on progress, exploring avenues to improve Project cash flows, Man Management; effectively handled contractors,
clients and consultants to meet over all organization /project objectives.
-- 2 of 4 --
 I was responsible for construction supervision and contract administration including roadwork, organizing technical
staff, assigning their duties and fixing of responsibilities of site supervisors; field engineer.
 My responsibity includes checking of alignment of road, detail survey, construction of embankment, sub-grade,
GSB,WMM, DBM and BC along with construction of Minor Bridge, Box culverts, pipe culverts etc.
B. ARSS INFRASTRUCTURE PROJECTS LTD.
From 2009 to 2012: Deputy Project Manager
 Widening existing 2 lanes to 4 lanes with 1.5m wide paved shoulder from km. 0/0 to km. 81/0 and km. 93/0 to km.
119/0 of NH 57 in the state of Odisha on EPC mode.
 Employment Record:
As a Deputy Project Manager,
 I was responsible of construction & execution of Road & Concrete works.
 Responsible for Project Management viz., Project Planning with resource requirement, mobilization of infrastructure
for execution , mobilization of equipment ,material, manpower, and sub-contractors as per the work plan , execution
of works within the contractual and budgeted norms of time.
 Continuous monitoring of work plan, productivity and resource utilization.
 I was responsible for identifying contract variation/other avenues for margin improvement; reducing lock up of work
on progress, exploring avenues to improve Project cash flows, Man Management; effectively handled contractors,
clients and consultants to meet over all organization /project objectives.
 I was responsible for construction supervision and contract administration including roadwork, organizing technical
staff, assigning their duties and fixing of responsibilities of site supervisors; field engineer.
 My responsibity includes checking of alignment of road, detail survey, construction of embankment, sub-grade, GSB,
WMM, DBM and BC along with construction of Minor Bridge, Box culverts, pipe culverts etc.
C. CRAPHTS CONSULTANTS (I) PVT LTD
From 2008 to 2009: Field Engineer cum Quantity Surveyor
 Consultancy Services for Supervision of Short term Improvement and routine maintenance of Kharagpur –
Laxmannath- Balasore dection Km.0.000 to Km.53.410 and Km.53.410 to Km.119.275 of NH-60 in West Bengal.
D. SOWIL LTD
From 2007 to 2008: Field Engineer cum Quantity Surveyor
 Consultancy Services for Supervision of Short term Improvement and routine maintenance of Kolaghat Kharagpur
section of NH-6 and Kharagpur – Laxmannath dection Km.0.000 to Km.53.410 of NH-60 in West Bengal.
E. RITES LTD
From 2006 to 2007: Project Engineer
 Widening to 4/6 lanes and strengthening of existing 2 lane carriageway of NH37 package ‘AS20 Assam’ from
Km.20.000 to Km.40.000 in the state of Assam under NHAI .
F. ELSSAMEX-TWS-SNC (JV)

Education:  Btech in Civil Engineering, - Manav Bharati University, H.P., Year-2013, 63.42%
 Diploma Civil Engineering, -WBSCTE, Year-1997, 1st class, (82.9%), (Distinction)
 MA in Public Administration – MGU, Meghalaya,2015. 80%
 Higher Secondary,-WBCHSE, Year-1993, 1st Div. (61.1%)
 Madhyamik, -WBBSE, Year-1991, 1st Div. (65.2%)
-- 1 of 4 --
 PROFESSIONAL CREDENTIALS
A. KALIKA STONE WORKS (From 2012 to Present)
From November 2022 to Present: Project Manager
 Widening and Strengthening of Old Cuttack – Sambalpur road from 11.183km to 32.310km in the district of cuttack
under state plan.-50 crores.
 Improvement of Kalikaprasad Jatni road from km.6.000 to km.14.160 in the district of Khorda – 50 crores.
 Construction of Ring road from Tamando Square on NH-16 to Paikarapur from km.14.235 to km.19.685 in the district of
Khorda – 50 crores.
From 2019 to November 2022: Project Manager
 Widening and Strengthening of Keshpur – Chandrakona Town (SH-7) from 0.000Km to 21.250 Km under Midnapore
Highway Div. No-1 in the district of Pachim Midnapur.- 94 crores.
 Widening and Strengthening of Bishnupur-Lowada-Chakripan road from 0.000 Km to 15.200 and balance work of bridge
over Cossai at Lowada at Km.5.503 including approach road under Midnapore Highway Div. No-1 in the district of
Pachim Midnapur. -48 crores.
 Manikpara – Khalseuli Road, from 0.000 kmp to 10.000 kmp widening & strengthening under Jhargram Highway
Division in the ditrict of Jhargram . – 38 crores.
From 2017 to 2019: Project Manager
 Widening and Strengthening of Medinapur-Keshpur road (SH-7) from 0.000Km to 23.550 Km under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.- 86 crores
 Construction of proposed high level bridge in replacement of existing damaged causeway over Devnadi at 22nd kmp of
Parihati-Jamboni-Fekoghat road in the district of Paschim Midnapore.(2nd call).
 Upgradation of Internal road network within the Vidyasagar Industrial park at Kharagpur in the district of Paschim
Midnapore.
 Construction of proposed bridge over river Maya on Samanti Village road at Km. 4.200 in replacement of existing narrow
bridge in the district of Burdwan, West Bengal.
 Strengthening of Kusumgram Samaspur road from 0.000 kmp to 12.000 kmp under Burdwan Division , PWD, in the
district of Burdwan .
 Strengthening of Radhakantapur Bohar road from 0.000 kmp to 9.000 kmp in the district of Purba Bardhaman for
consideration under RIDF-XXIII under east Burdwan of Burdwan Division.
From May 2015 to 2017: Project Manager
 Widening and Strengthening of Memari-Monteswar Road section from Km.0.000 Km.31.30 under Burdwan Division
P.W.D. in the district of Burdwan during 2014-2015 under Entry Tax Fund.- 64 crores
From 2013 to May 2015: Project Manager
 Strengthening of B.T. Road from 6.20 KM to 12.00 KM & 17.00 KM to 23.95 KM and surfacing from 12.00 KM to 17.00
KM includiconstruction of drains in stretches during the year 2013 – 2014, under PWD Eastern circle. - 48 crores
 Construction of Drain from Mamudpur to Kampa via Jetia under Barrackpur I Police Station under North 24 Parganas
Zilla Parisad.- 27 cores.
From 2012 to 2013: Project Manager

Projects:  My experience cover monitoring, planning, supervision of execution of the project, calculation of quantities of different
elements, preparation of IPC/RA Bill as per the progress of work.
 PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married

Personal Details: Phone. No:-9339547866/8777483852
Email id: - s.joth@rediffmail.com/ supjoth@gmail.com

Extracted Resume Text: SUPROVAT JOTH
Address:-22KGRS Path, P.O.-Angus, Dist-Hooghly, 712221, West Bengal, India
Phone. No:-9339547866/8777483852
Email id: - s.joth@rediffmail.com/ supjoth@gmail.com
 SKILLS
 Efficient management and organizational abilities.
 Have good problem solving with analytic thinking.
 Open minded to work in complex environment and projects.
 OBJECTIVE
 Seeking for challenging job that will allow me to contribute towards the growth and progress of my Employer & also
provide me with an opportunity for professional self-development.
 RELEVANT EXPERIENCE
 I have 26 years experience in the field of National Highways, Turnkey Projects, PWD and PW(Roads)projects. I am
Suprovat Joth, Diploma in Civil Engineering in 1997 from West Bengal Board f Technical Education from
Ramakrishna Mission Shilapamandira, Belur Math, West Bengal and Btech in Civil Engineering 2013, from Manav
Bharati University, H.P.having 26 years of professional experience in construction of National Highways, turnkey
projects,PWD and PW(Roads) projects.
 My experience cover monitoring, planning, supervision of execution of the project, calculation of quantities of different
elements, preparation of IPC/RA Bill as per the progress of work.
 PERSONNEL PROFILE
 Name – Suprovat Joth
 Father’s Name – Gour Chandra Joth
 Date of Birth – 02/01/1976
 Nationality- Indian
 Sex- Male
 Riligion – Hindu
 Marital Status- Married
 EDUCATION
 Btech in Civil Engineering, - Manav Bharati University, H.P., Year-2013, 63.42%
 Diploma Civil Engineering, -WBSCTE, Year-1997, 1st class, (82.9%), (Distinction)
 MA in Public Administration – MGU, Meghalaya,2015. 80%
 Higher Secondary,-WBCHSE, Year-1993, 1st Div. (61.1%)
 Madhyamik, -WBBSE, Year-1991, 1st Div. (65.2%)

-- 1 of 4 --

 PROFESSIONAL CREDENTIALS
A. KALIKA STONE WORKS (From 2012 to Present)
From November 2022 to Present: Project Manager
 Widening and Strengthening of Old Cuttack – Sambalpur road from 11.183km to 32.310km in the district of cuttack
under state plan.-50 crores.
 Improvement of Kalikaprasad Jatni road from km.6.000 to km.14.160 in the district of Khorda – 50 crores.
 Construction of Ring road from Tamando Square on NH-16 to Paikarapur from km.14.235 to km.19.685 in the district of
Khorda – 50 crores.
From 2019 to November 2022: Project Manager
 Widening and Strengthening of Keshpur – Chandrakona Town (SH-7) from 0.000Km to 21.250 Km under Midnapore
Highway Div. No-1 in the district of Pachim Midnapur.- 94 crores.
 Widening and Strengthening of Bishnupur-Lowada-Chakripan road from 0.000 Km to 15.200 and balance work of bridge
over Cossai at Lowada at Km.5.503 including approach road under Midnapore Highway Div. No-1 in the district of
Pachim Midnapur. -48 crores.
 Manikpara – Khalseuli Road, from 0.000 kmp to 10.000 kmp widening & strengthening under Jhargram Highway
Division in the ditrict of Jhargram . – 38 crores.
From 2017 to 2019: Project Manager
 Widening and Strengthening of Medinapur-Keshpur road (SH-7) from 0.000Km to 23.550 Km under Midnapore Highway
Div. No-1 in the district of Pachim Midnapur.- 86 crores
 Construction of proposed high level bridge in replacement of existing damaged causeway over Devnadi at 22nd kmp of
Parihati-Jamboni-Fekoghat road in the district of Paschim Midnapore.(2nd call).
 Upgradation of Internal road network within the Vidyasagar Industrial park at Kharagpur in the district of Paschim
Midnapore.
 Construction of proposed bridge over river Maya on Samanti Village road at Km. 4.200 in replacement of existing narrow
bridge in the district of Burdwan, West Bengal.
 Strengthening of Kusumgram Samaspur road from 0.000 kmp to 12.000 kmp under Burdwan Division , PWD, in the
district of Burdwan .
 Strengthening of Radhakantapur Bohar road from 0.000 kmp to 9.000 kmp in the district of Purba Bardhaman for
consideration under RIDF-XXIII under east Burdwan of Burdwan Division.
From May 2015 to 2017: Project Manager
 Widening and Strengthening of Memari-Monteswar Road section from Km.0.000 Km.31.30 under Burdwan Division
P.W.D. in the district of Burdwan during 2014-2015 under Entry Tax Fund.- 64 crores
From 2013 to May 2015: Project Manager
 Strengthening of B.T. Road from 6.20 KM to 12.00 KM & 17.00 KM to 23.95 KM and surfacing from 12.00 KM to 17.00
KM includiconstruction of drains in stretches during the year 2013 – 2014, under PWD Eastern circle. - 48 crores
 Construction of Drain from Mamudpur to Kampa via Jetia under Barrackpur I Police Station under North 24 Parganas
Zilla Parisad.- 27 cores.
From 2012 to 2013: Project Manager
 Permanent restoration and repair of Belghoria expressway (Overlaying BM, DBM & BC) (NH-2 Extn.), under NHAI.-25
crores
 Nivedita Bridge (2nd Vivekananda Bridge) and surrounding approach roads (Overlaying BM, DBM &BC) in the state of
West Bengal, under SVBTC/NHAI.
 Employment Record:
 As a Project Manager/Project In charge I was responsible of construction & execution of Road & Concrete works.
 Responsible for Project Management viz., Project Planning with resource requirement, mobilization of infrastructure
for execution , mobilization of equipment ,material, manpower, and sub-contractors as per the work plan , execution
of works within the contractual and budgeted norms of time. Continuous monitoring of work plan, productivity and
resource utilization.
 I was responsible for identifying contract variation/other avenues for margin improvement; reducing lock up of work
on progress, exploring avenues to improve Project cash flows, Man Management; effectively handled contractors,
clients and consultants to meet over all organization /project objectives.

-- 2 of 4 --

 I was responsible for construction supervision and contract administration including roadwork, organizing technical
staff, assigning their duties and fixing of responsibilities of site supervisors; field engineer.
 My responsibity includes checking of alignment of road, detail survey, construction of embankment, sub-grade,
GSB,WMM, DBM and BC along with construction of Minor Bridge, Box culverts, pipe culverts etc.
B. ARSS INFRASTRUCTURE PROJECTS LTD.
From 2009 to 2012: Deputy Project Manager
 Widening existing 2 lanes to 4 lanes with 1.5m wide paved shoulder from km. 0/0 to km. 81/0 and km. 93/0 to km.
119/0 of NH 57 in the state of Odisha on EPC mode.
 Employment Record:
As a Deputy Project Manager,
 I was responsible of construction & execution of Road & Concrete works.
 Responsible for Project Management viz., Project Planning with resource requirement, mobilization of infrastructure
for execution , mobilization of equipment ,material, manpower, and sub-contractors as per the work plan , execution
of works within the contractual and budgeted norms of time.
 Continuous monitoring of work plan, productivity and resource utilization.
 I was responsible for identifying contract variation/other avenues for margin improvement; reducing lock up of work
on progress, exploring avenues to improve Project cash flows, Man Management; effectively handled contractors,
clients and consultants to meet over all organization /project objectives.
 I was responsible for construction supervision and contract administration including roadwork, organizing technical
staff, assigning their duties and fixing of responsibilities of site supervisors; field engineer.
 My responsibity includes checking of alignment of road, detail survey, construction of embankment, sub-grade, GSB,
WMM, DBM and BC along with construction of Minor Bridge, Box culverts, pipe culverts etc.
C. CRAPHTS CONSULTANTS (I) PVT LTD
From 2008 to 2009: Field Engineer cum Quantity Surveyor
 Consultancy Services for Supervision of Short term Improvement and routine maintenance of Kharagpur –
Laxmannath- Balasore dection Km.0.000 to Km.53.410 and Km.53.410 to Km.119.275 of NH-60 in West Bengal.
D. SOWIL LTD
From 2007 to 2008: Field Engineer cum Quantity Surveyor
 Consultancy Services for Supervision of Short term Improvement and routine maintenance of Kolaghat Kharagpur
section of NH-6 and Kharagpur – Laxmannath dection Km.0.000 to Km.53.410 of NH-60 in West Bengal.
E. RITES LTD
From 2006 to 2007: Project Engineer
 Widening to 4/6 lanes and strengthening of existing 2 lane carriageway of NH37 package ‘AS20 Assam’ from
Km.20.000 to Km.40.000 in the state of Assam under NHAI .
F. ELSSAMEX-TWS-SNC (JV)
From 2004 to 2006: Site Engineer
 Widening to 4/6 lanes and strengthening of existing 2 lane carriageway between Balasore to Bhadrak of NH-5
Km.136.500 to Km.199.14 in the state of Orissa under NHAI.
G. MBL IINFRASTRUCTURE LTD

-- 3 of 4 --

From 2001 to 2004 : Project Engineer
 Widening and overlaying road project from Rajegaon – Balaghat – Seoni section in the state of Madhya Pradesh.
Project Length: 110 Kms. under MPRDC.
 Employment Record:
As a Project Engineer,
 I was involved in execution, responsible for construction supervision and contract administration including day to day
laboratory and field tests, fixing of TBMs and alignment of road. Carrying out cross sectional survey, responsible for
construction of earthwork, sub-grade, sub base, GSB, WMM, DBM, BC and retaining wall, minor bridge, Box culvert
and pipe culverts.
 Responsible for construction of back-filling of Minor bridge and culverts, trimming of slopes of embankments,
providing rough stone dry packing to embankments. Responsible for preparation of various kinds of reports and
construction methodologies etc.
 I was also involved in prepare & status Project master schedule, detailed programme schedule etc.
H. NICCO CORPORATION LTD
From 1999 to 2001: Construction Engineer
 Construction of Jarosite land fill pond at Debari, Udaipur under Hindustan Zinc Ltd.
 Construction of 79 Dias Tank for Crain Energy Pvt. Ltd. Amlapuram, Andhra Pradesh under Crain Energy Pvt. Ltd.
 Employment Record:
As a construction engineer
 I was involved in execution of Jarosite Pond, Excavation, level checking, and embankment of Pond and different
layers of pond.
 I was also involved in Tank foundation, Drains, pavement etc. Responsible for preparation of various kinds of reports
and construction methodologies etc.
I. L & T, ECC CONSTRUCTION GROUP
From 1997 to 1999: Trainee Engineer.
 Reliance Petroleum Limited. Jamnagar Refinery Project, Gujarat under Reliance Petroleum Ltd.
 Employment Record:
As a trainee engineer
 I was involved in execution of concrete pipe rack, foundation of different equipments and concrete pavements.
 My responsibility includes survey work, preparation of BBS as per drawing, levels checking and concreting PCC &
RCC.
(Suprovat Joth)
Contact address & Ph. No.
22. KGRS Path, P.O.-Angus,
Dist.-Hooghly,
Pin-712221.
West Bengal. India.
Ph.No. 09339547866 /08777483852

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Suprovat_Bhubaneswar.pdf

Parsed Technical Skills:  Efficient management and organizational abilities.,  Have good problem solving with analytic thinking.,  Open minded to work in complex environment and projects.'),
(2353, 'CUR R I CUL UM VI T AE', 'cur.r.i.cul.um.vi.t.ae.resume-import-02353@hhh-resume-import.invalid', '7277346506', 'CUR R I CUL UM VI T AE', 'CUR R I CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_0_md arman khan ##.pdf', 'Name: CUR R I CUL UM VI T AE

Email: cur.r.i.cul.um.vi.t.ae.resume-import-02353@hhh-resume-import.invalid

Phone: 7277346506

Headline: CUR R I CUL UM VI T AE

Extracted Resume Text: CUR R I CUL UM VI T AE
MDARMANKHAN
Mobi l eno.7277346506
Emai l I d:mdar mankhan147@gmai l . com
Pos tAp p l i e dF or :Me c h a n i c a l Ma i n t e n a n c eSu p e r v i s or
OBJECTI VE: -
Looki ngf or war dt obepar tofr eput edor gani zat i onandchal l engi ngj obwhi chenabl emet o
i mpar tt heweal t hofknowl edgeandser vet hecompanyatmyut most .Exper t i sei ndevi si ng
si gni f i cantsol ut i ons,managi ngdayt odayoper at i onsandpr oj ect sf ormai nt ai ni ngsound
Saf et y condi t i ons.Successf uli n i mpl ement i ng Mechani calmai nt enance Super vi sor
Syst ems;sei zi ngcont r olofandr esol vi ngcr i t i calpr obl em ar eas.
EXPERI ENCE
Tot alI ndi anExp.16mont hi nPet r onEngi neer i ngConst r uct i onJamnagarGuj r at( R. P. L)
1) CompanyName : PETRONENGI NEERI NGCONSTRUCTI ONLTD
I ndust r y : Pet r onEngi neer i ngConst r uct i onLt d.
2)CompanyName : POWERTECH ENGI NEERI NGCOMPANYLTD
I ndust r y : PowerTechEngi neer i ngCompanyLt d
Desi gnat i on : Mechani calMai nt enanceSuper vi sor
Per i od : 22AUG2019t o25th
DEC2020.
TRAI NI NG&COURSES:
 Wor ki ngatHei ght
 Conf i nedSpaceEnt r y
 Basi cFi r stAi d,CPR
EDUCATI ON:
 B. A. ( Pol . Sci nceHons. )MagadhUni ver si t yBodhGaya( 2019)
 12th
.f r om BSEBPATNA ( 2014)
 10t hFr om BSEBPATNA ( 2012)
TECHNI CALQUALI FI CATI ON
 I TITwoYearCompl et edFr om NCVT(2013t o2015)
 Di pl omai nComput erAppl i cat i on
 I nt er netFr i endl y

-- 1 of 3 --

DUTI ES&RESPONSI BI LI TI ES:
 Dai l ysi t eobser vat i onandf i ndoutunsaf econdi t i onsorunsaf eact si fanyand
i mpl ementcor r ect i veact i onsr equi r ed.
 I nvest i gat i onf oracci dent / i nci dentact i vi t i esandpr epar ei t sr ecor ds.
 ConductGasTestt oensur esuf f i ci entOxygenper cent ageandabsenceoft oxi c,
Fl ammabl eandhazar dousgasesi nconf i nedspacesbef or ewor kst ar t .
 Mont hl yi nspect i onoff i r eext i ngui sher sandt ogetconf or mat i onofpr opert agand
i t sval i di t y.
 Checkandver i f yi fwor ksper mi t / l i f t i ngper mi t sobt ai nedandappr oved/ val i df or
t hespeci f i cl i f tt obedone,andcheckoper at or&Ri ggerar ecer t i f i edwi t ht hi r d
par t ycer t i f i cat i on( TUV) .
 Checki ngpr operi nst al l at i onofscaf f ol di ng.
 To conductTBT( t ool sboxt al k)bef or e st ar tofever yj ob,t o i mpr ove saf et y
awar enessofwor kf or cet ocompl et et hej obwi t houtanyi nci dent .ConductSaf et y
Or i ent at i ont oal lwor ker s.
 I mpl ement at i on ofsaf et y st andar d and pr act i ces on si t e and wor k per mi t s
pr ocedur e.
 Checki ngandmoni t or i ngt hescaf f ol di ngt agsyst em.
 Checkandver i f yt hatal ll i f t i ngt ackl esandcr anear ei nspect edandappr ovedf or
t hel i f t .
 Scaf f ol di ngi nspect i ont oi nsur et hatt heyar emadeaspert heappl i cat i onst andar d
andspeci f i cat i ons.
 I nspect i onofal lsaf et yequi pmentsuchasP. P. E,saf et yhar nessf i r eext i ngui sher
et c.t oensur et hei rr el i abi l i t y.
 I nspect i onofal lhotwor kpl acest oensur et hatt hehotwor ki sdonei nst r i ct
compl i anceoft her equi r ementf orhotwor kact i vi t y.
 Toat t endweekl ypr oj ectr evi ewmeet i ngst odi scussandexpl ai nhowsaf et yhel ps
pr ogr ess.
 ConductMockDr i l lt oal lwor ker sandst af fr egar di ngt heemer gencyevacuat i on
pr ocedur e.
 Per i odi ci nspect i onoff i r ef i ght i ngequi pment ,l i f t i ngequi pment ,
Tool s,el ect r i cequi pment ,compr essorandwel di ngmachi neset c.
 Wat chi ngt hear easwher eX- Rayt est sandr adi ogr aphi cconduct ed.
 Moni t or i ngt hear easwher ehydr ot estandpneumat i ct est sconduct ed.

-- 2 of 3 --

PERSONALDETAI L:
Fat her ’ sname : MDAFTABKHAN
Mar i t alSt at us : Unmar r i ed
Nat i onal i t y : I ndi an
Dat eofBi r t h : 16Febr uar y,1996
LanguagesKnown : Engl i sh,Hi ndi &Ur du, Ar abi c
Per manentAddr ess: Vi l l+Post–Kal er ,P. s.–Kal er ,
Di st–Ar wal ,Pi n–824127,Bi har ,I ndi a
DECLARATI ON:
Iher ebycer t i f yt hatt hesedat adescr i bemeandmycr edent i al s.
Dat e:…. ………
Pl ace:…………
NAME-MDARMANKHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_0_md arman khan ##.pdf'),
(2354, 'Biswajit Dutta', 'biswajitdutta_dutta@rediffmail.com', '919635006539', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'To work for an organization that provides me the opportunity for professional and personal growth and adding
significant value to the organization.
EXPERIENCE: 10 Years
Experience in Residential and Industrial Building Project
SHAPOORJI PALLONJI & COMPANY PVT.LTD.
Position: - Site Engineer
Project: - Mahindra windchimes,
RAJGIR INTERNATIONAL CRICKET STADIUM
Location: - Bangalore, Bihar
Duration: - 25-July-2017 to 1- July-2020
3 years experience in Site Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• HINGES CONSTRUCTION.
Position: - Project Engineer
Project: - Gsk solid and orel dose
Location: - Kolar (Karnataka)
Duration: - 10-october-2016 to 21-July-2017
9 months experience in Project Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• SIMPLEX INFRASTRUCTURE LTD.
Position: - Jr. Site Engineer
Project: - Shiram chirping woods
Location: - Bangalore (Karnataka)
Duration: - 14-April-2014 to 07-October-2016
2 years 8 months experience in Junior Engineer (Reinforcement)
Preparation of BBS, Site Execution, client billing, sub contractor billing, monthly reconciliation submission
• REACON ENGINEERS INDIA PVT. LTD
Position: - Trainee Engineer
Project: - Full length platform shed and shelter in Eastern railway division
Location: - Kolkata (West Bengal)
Duration: - 02-Augest-2010 to 12-April-2014
3 years 8 months experience in Trainee Engineer
Preparation of BBS, Site Execution, conventional from work, febrecation and erection work.
-- 1 of 3 --
WORK PROFILE: -
 Monitor of day to day construction works.
 Bar bending checking as per specified structural design drawing
 BBS Preparation and client check.
 Checking of measurements and preparation of RA bill.
 Co-ordinate attain Project meeting, maintain meeting record and agreed action & follow through to
ensure action are completed.
 Regular communicate with client and respond to request for information.', 'To work for an organization that provides me the opportunity for professional and personal growth and adding
significant value to the organization.
EXPERIENCE: 10 Years
Experience in Residential and Industrial Building Project
SHAPOORJI PALLONJI & COMPANY PVT.LTD.
Position: - Site Engineer
Project: - Mahindra windchimes,
RAJGIR INTERNATIONAL CRICKET STADIUM
Location: - Bangalore, Bihar
Duration: - 25-July-2017 to 1- July-2020
3 years experience in Site Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• HINGES CONSTRUCTION.
Position: - Project Engineer
Project: - Gsk solid and orel dose
Location: - Kolar (Karnataka)
Duration: - 10-october-2016 to 21-July-2017
9 months experience in Project Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• SIMPLEX INFRASTRUCTURE LTD.
Position: - Jr. Site Engineer
Project: - Shiram chirping woods
Location: - Bangalore (Karnataka)
Duration: - 14-April-2014 to 07-October-2016
2 years 8 months experience in Junior Engineer (Reinforcement)
Preparation of BBS, Site Execution, client billing, sub contractor billing, monthly reconciliation submission
• REACON ENGINEERS INDIA PVT. LTD
Position: - Trainee Engineer
Project: - Full length platform shed and shelter in Eastern railway division
Location: - Kolkata (West Bengal)
Duration: - 02-Augest-2010 to 12-April-2014
3 years 8 months experience in Trainee Engineer
Preparation of BBS, Site Execution, conventional from work, febrecation and erection work.
-- 1 of 3 --
WORK PROFILE: -
 Monitor of day to day construction works.
 Bar bending checking as per specified structural design drawing
 BBS Preparation and client check.
 Checking of measurements and preparation of RA bill.
 Co-ordinate attain Project meeting, maintain meeting record and agreed action & follow through to
ensure action are completed.
 Regular communicate with client and respond to request for information.', ARRAY['Estimations of quantities', 'labour bills', 'documentation etc.', 'Educational Qualification:', ' Diploma in Civil Engineering from Raigunj Ploytechnic 2010', ' Vocational Course in Civil Engineering from Nimtala High School 2008', ' In 2006 12th from W.B.H.S.E. 2006', ' In 2004 10th from W.B.S.E. 2004', 'SOFTWARE PROFICIENCY: -', ' Auto cad', 'MS office', 'Ms excel', 'STRNGHT:', ' Self Confidence', ' Positive Thinking', ' Hard working', ' Honest', 'PERSONAL PROFILE: -', 'Father’s Name : Mahadeb Dutta', 'Nationality : Indian', 'Date Of Birth : 5th may 1989', 'Languages Known : Bengoli', 'Hindi and English', 'PAN NO. : AZIPD3124H', 'PERMANENT ADDRESS:-', 'Vill. :Chak dear para', 'P.O. :Islampur', 'P.S. :Islampur', 'Dist. :Murshidabad', 'State : West Bengal 742304', 'Notice Time: 10 Days', 'DECLARATION: -', 'I hereby declare that the above Information furnished is true and correct to the best of my knowledge and', 'belief.', '2 of 3 --', 'Date : Yours Sincerely', 'Place : West Bengal Biswajit Dutta', '3 of 3 --']::text[], ARRAY['Estimations of quantities', 'labour bills', 'documentation etc.', 'Educational Qualification:', ' Diploma in Civil Engineering from Raigunj Ploytechnic 2010', ' Vocational Course in Civil Engineering from Nimtala High School 2008', ' In 2006 12th from W.B.H.S.E. 2006', ' In 2004 10th from W.B.S.E. 2004', 'SOFTWARE PROFICIENCY: -', ' Auto cad', 'MS office', 'Ms excel', 'STRNGHT:', ' Self Confidence', ' Positive Thinking', ' Hard working', ' Honest', 'PERSONAL PROFILE: -', 'Father’s Name : Mahadeb Dutta', 'Nationality : Indian', 'Date Of Birth : 5th may 1989', 'Languages Known : Bengoli', 'Hindi and English', 'PAN NO. : AZIPD3124H', 'PERMANENT ADDRESS:-', 'Vill. :Chak dear para', 'P.O. :Islampur', 'P.S. :Islampur', 'Dist. :Murshidabad', 'State : West Bengal 742304', 'Notice Time: 10 Days', 'DECLARATION: -', 'I hereby declare that the above Information furnished is true and correct to the best of my knowledge and', 'belief.', '2 of 3 --', 'Date : Yours Sincerely', 'Place : West Bengal Biswajit Dutta', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Estimations of quantities', 'labour bills', 'documentation etc.', 'Educational Qualification:', ' Diploma in Civil Engineering from Raigunj Ploytechnic 2010', ' Vocational Course in Civil Engineering from Nimtala High School 2008', ' In 2006 12th from W.B.H.S.E. 2006', ' In 2004 10th from W.B.S.E. 2004', 'SOFTWARE PROFICIENCY: -', ' Auto cad', 'MS office', 'Ms excel', 'STRNGHT:', ' Self Confidence', ' Positive Thinking', ' Hard working', ' Honest', 'PERSONAL PROFILE: -', 'Father’s Name : Mahadeb Dutta', 'Nationality : Indian', 'Date Of Birth : 5th may 1989', 'Languages Known : Bengoli', 'Hindi and English', 'PAN NO. : AZIPD3124H', 'PERMANENT ADDRESS:-', 'Vill. :Chak dear para', 'P.O. :Islampur', 'P.S. :Islampur', 'Dist. :Murshidabad', 'State : West Bengal 742304', 'Notice Time: 10 Days', 'DECLARATION: -', 'I hereby declare that the above Information furnished is true and correct to the best of my knowledge and', 'belief.', '2 of 3 --', 'Date : Yours Sincerely', 'Place : West Bengal Biswajit Dutta', '3 of 3 --']::text[], '', 'E-mail ID: biswajitdutta_dutta@rediffmail.com
Mobile No: +91 9635006539', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"Experience in Residential and Industrial Building Project\nSHAPOORJI PALLONJI & COMPANY PVT.LTD.\nPosition: - Site Engineer\nProject: - Mahindra windchimes,\nRAJGIR INTERNATIONAL CRICKET STADIUM\nLocation: - Bangalore, Bihar\nDuration: - 25-July-2017 to 1- July-2020\n3 years experience in Site Engineer\nPreparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation\nsubmission.Dpr,Dlr report submission\n• HINGES CONSTRUCTION.\nPosition: - Project Engineer\nProject: - Gsk solid and orel dose\nLocation: - Kolar (Karnataka)\nDuration: - 10-october-2016 to 21-July-2017\n9 months experience in Project Engineer\nPreparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation\nsubmission.Dpr,Dlr report submission\n• SIMPLEX INFRASTRUCTURE LTD.\nPosition: - Jr. Site Engineer\nProject: - Shiram chirping woods\nLocation: - Bangalore (Karnataka)\nDuration: - 14-April-2014 to 07-October-2016\n2 years 8 months experience in Junior Engineer (Reinforcement)\nPreparation of BBS, Site Execution, client billing, sub contractor billing, monthly reconciliation submission\n• REACON ENGINEERS INDIA PVT. LTD\nPosition: - Trainee Engineer\nProject: - Full length platform shed and shelter in Eastern railway division\nLocation: - Kolkata (West Bengal)\nDuration: - 02-Augest-2010 to 12-April-2014\n3 years 8 months experience in Trainee Engineer\nPreparation of BBS, Site Execution, conventional from work, febrecation and erection work.\n-- 1 of 3 --\nWORK PROFILE: -\n Monitor of day to day construction works.\n Bar bending checking as per specified structural design drawing\n BBS Preparation and client check.\n Checking of measurements and preparation of RA bill.\n Co-ordinate attain Project meeting, maintain meeting record and agreed action & follow through to\nensure action are completed.\n Regular communicate with client and respond to request for information."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV___Biswajit_qs.pdf', 'Name: Biswajit Dutta

Email: biswajitdutta_dutta@rediffmail.com

Phone: +91 9635006539

Headline: CAREER OBJECTIVE: -

Profile Summary: To work for an organization that provides me the opportunity for professional and personal growth and adding
significant value to the organization.
EXPERIENCE: 10 Years
Experience in Residential and Industrial Building Project
SHAPOORJI PALLONJI & COMPANY PVT.LTD.
Position: - Site Engineer
Project: - Mahindra windchimes,
RAJGIR INTERNATIONAL CRICKET STADIUM
Location: - Bangalore, Bihar
Duration: - 25-July-2017 to 1- July-2020
3 years experience in Site Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• HINGES CONSTRUCTION.
Position: - Project Engineer
Project: - Gsk solid and orel dose
Location: - Kolar (Karnataka)
Duration: - 10-october-2016 to 21-July-2017
9 months experience in Project Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• SIMPLEX INFRASTRUCTURE LTD.
Position: - Jr. Site Engineer
Project: - Shiram chirping woods
Location: - Bangalore (Karnataka)
Duration: - 14-April-2014 to 07-October-2016
2 years 8 months experience in Junior Engineer (Reinforcement)
Preparation of BBS, Site Execution, client billing, sub contractor billing, monthly reconciliation submission
• REACON ENGINEERS INDIA PVT. LTD
Position: - Trainee Engineer
Project: - Full length platform shed and shelter in Eastern railway division
Location: - Kolkata (West Bengal)
Duration: - 02-Augest-2010 to 12-April-2014
3 years 8 months experience in Trainee Engineer
Preparation of BBS, Site Execution, conventional from work, febrecation and erection work.
-- 1 of 3 --
WORK PROFILE: -
 Monitor of day to day construction works.
 Bar bending checking as per specified structural design drawing
 BBS Preparation and client check.
 Checking of measurements and preparation of RA bill.
 Co-ordinate attain Project meeting, maintain meeting record and agreed action & follow through to
ensure action are completed.
 Regular communicate with client and respond to request for information.

Key Skills: Estimations of quantities, labour bills, documentation etc.
Educational Qualification:
 Diploma in Civil Engineering from Raigunj Ploytechnic 2010
 Vocational Course in Civil Engineering from Nimtala High School 2008
 In 2006 12th from W.B.H.S.E. 2006
 In 2004 10th from W.B.S.E. 2004
SOFTWARE PROFICIENCY: -
 Auto cad, MS office, Ms excel
STRNGHT:
 Self Confidence
 Positive Thinking
 Hard working
 Honest
PERSONAL PROFILE: -
Father’s Name : Mahadeb Dutta
Nationality : Indian
Date Of Birth : 5th may 1989
Languages Known : Bengoli, Hindi and English
PAN NO. : AZIPD3124H
PERMANENT ADDRESS:-
Vill. :Chak dear para
P.O. :Islampur
P.S. :Islampur
Dist. :Murshidabad
State : West Bengal 742304
Notice Time: 10 Days
DECLARATION: -
I hereby declare that the above Information furnished is true and correct to the best of my knowledge and
belief.
-- 2 of 3 --
Date : Yours Sincerely
Place : West Bengal Biswajit Dutta
-- 3 of 3 --

Employment: Experience in Residential and Industrial Building Project
SHAPOORJI PALLONJI & COMPANY PVT.LTD.
Position: - Site Engineer
Project: - Mahindra windchimes,
RAJGIR INTERNATIONAL CRICKET STADIUM
Location: - Bangalore, Bihar
Duration: - 25-July-2017 to 1- July-2020
3 years experience in Site Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• HINGES CONSTRUCTION.
Position: - Project Engineer
Project: - Gsk solid and orel dose
Location: - Kolar (Karnataka)
Duration: - 10-october-2016 to 21-July-2017
9 months experience in Project Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• SIMPLEX INFRASTRUCTURE LTD.
Position: - Jr. Site Engineer
Project: - Shiram chirping woods
Location: - Bangalore (Karnataka)
Duration: - 14-April-2014 to 07-October-2016
2 years 8 months experience in Junior Engineer (Reinforcement)
Preparation of BBS, Site Execution, client billing, sub contractor billing, monthly reconciliation submission
• REACON ENGINEERS INDIA PVT. LTD
Position: - Trainee Engineer
Project: - Full length platform shed and shelter in Eastern railway division
Location: - Kolkata (West Bengal)
Duration: - 02-Augest-2010 to 12-April-2014
3 years 8 months experience in Trainee Engineer
Preparation of BBS, Site Execution, conventional from work, febrecation and erection work.
-- 1 of 3 --
WORK PROFILE: -
 Monitor of day to day construction works.
 Bar bending checking as per specified structural design drawing
 BBS Preparation and client check.
 Checking of measurements and preparation of RA bill.
 Co-ordinate attain Project meeting, maintain meeting record and agreed action & follow through to
ensure action are completed.
 Regular communicate with client and respond to request for information.

Personal Details: E-mail ID: biswajitdutta_dutta@rediffmail.com
Mobile No: +91 9635006539

Extracted Resume Text: CURRICULUM VITAE
Biswajit Dutta
Address: Islampur,Murshidabad,West Bengal -742304
E-mail ID: biswajitdutta_dutta@rediffmail.com
Mobile No: +91 9635006539
CAREER OBJECTIVE: -
To work for an organization that provides me the opportunity for professional and personal growth and adding
significant value to the organization.
EXPERIENCE: 10 Years
Experience in Residential and Industrial Building Project
SHAPOORJI PALLONJI & COMPANY PVT.LTD.
Position: - Site Engineer
Project: - Mahindra windchimes,
RAJGIR INTERNATIONAL CRICKET STADIUM
Location: - Bangalore, Bihar
Duration: - 25-July-2017 to 1- July-2020
3 years experience in Site Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• HINGES CONSTRUCTION.
Position: - Project Engineer
Project: - Gsk solid and orel dose
Location: - Kolar (Karnataka)
Duration: - 10-october-2016 to 21-July-2017
9 months experience in Project Engineer
Preparation of BBS, Rcc,Shuttering,tiles,block,granite Quantity estimation and monthly reconciliation
submission.Dpr,Dlr report submission
• SIMPLEX INFRASTRUCTURE LTD.
Position: - Jr. Site Engineer
Project: - Shiram chirping woods
Location: - Bangalore (Karnataka)
Duration: - 14-April-2014 to 07-October-2016
2 years 8 months experience in Junior Engineer (Reinforcement)
Preparation of BBS, Site Execution, client billing, sub contractor billing, monthly reconciliation submission
• REACON ENGINEERS INDIA PVT. LTD
Position: - Trainee Engineer
Project: - Full length platform shed and shelter in Eastern railway division
Location: - Kolkata (West Bengal)
Duration: - 02-Augest-2010 to 12-April-2014
3 years 8 months experience in Trainee Engineer
Preparation of BBS, Site Execution, conventional from work, febrecation and erection work.

-- 1 of 3 --

WORK PROFILE: -
 Monitor of day to day construction works.
 Bar bending checking as per specified structural design drawing
 BBS Preparation and client check.
 Checking of measurements and preparation of RA bill.
 Co-ordinate attain Project meeting, maintain meeting record and agreed action & follow through to
ensure action are completed.
 Regular communicate with client and respond to request for information.
SKILLS: -
Estimations of quantities, labour bills, documentation etc.
Educational Qualification:
 Diploma in Civil Engineering from Raigunj Ploytechnic 2010
 Vocational Course in Civil Engineering from Nimtala High School 2008
 In 2006 12th from W.B.H.S.E. 2006
 In 2004 10th from W.B.S.E. 2004
SOFTWARE PROFICIENCY: -
 Auto cad, MS office, Ms excel
STRNGHT:
 Self Confidence
 Positive Thinking
 Hard working
 Honest
PERSONAL PROFILE: -
Father’s Name : Mahadeb Dutta
Nationality : Indian
Date Of Birth : 5th may 1989
Languages Known : Bengoli, Hindi and English
PAN NO. : AZIPD3124H
PERMANENT ADDRESS:-
Vill. :Chak dear para
P.O. :Islampur
P.S. :Islampur
Dist. :Murshidabad
State : West Bengal 742304
Notice Time: 10 Days
DECLARATION: -
I hereby declare that the above Information furnished is true and correct to the best of my knowledge and
belief.

-- 2 of 3 --

Date : Yours Sincerely
Place : West Bengal Biswajit Dutta

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV___Biswajit_qs.pdf

Parsed Technical Skills: Estimations of quantities, labour bills, documentation etc., Educational Qualification:,  Diploma in Civil Engineering from Raigunj Ploytechnic 2010,  Vocational Course in Civil Engineering from Nimtala High School 2008,  In 2006 12th from W.B.H.S.E. 2006,  In 2004 10th from W.B.S.E. 2004, SOFTWARE PROFICIENCY: -,  Auto cad, MS office, Ms excel, STRNGHT:,  Self Confidence,  Positive Thinking,  Hard working,  Honest, PERSONAL PROFILE: -, Father’s Name : Mahadeb Dutta, Nationality : Indian, Date Of Birth : 5th may 1989, Languages Known : Bengoli, Hindi and English, PAN NO. : AZIPD3124H, PERMANENT ADDRESS:-, Vill. :Chak dear para, P.O. :Islampur, P.S. :Islampur, Dist. :Murshidabad, State : West Bengal 742304, Notice Time: 10 Days, DECLARATION: -, I hereby declare that the above Information furnished is true and correct to the best of my knowledge and, belief., 2 of 3 --, Date : Yours Sincerely, Place : West Bengal Biswajit Dutta, 3 of 3 --'),
(2355, 'Tabrez Ahmad', 'tabrez.siet@gmail.com', '7830851382', 'Career objective:', 'Career objective:', 'To work in an association with professional groups who offer me the opportunity for career
advancement and professional growth, where my skills will explore and I will prove to be a
valuable asset to the association.
Professional Synopsis:
 3 Years of Experience as a MEP Design & Site Engineer for MEP-HVAC', 'To work in an association with professional groups who offer me the opportunity for career
advancement and professional growth, where my skills will explore and I will prove to be a
valuable asset to the association.
Professional Synopsis:
 3 Years of Experience as a MEP Design & Site Engineer for MEP-HVAC', ARRAY[' Complete Design and Selection of exhaust fans', 'centrifugal fans', 'axial flow fan', 'and', 'duct inline fan.', ' Design and drafting ducting', 'pipe sizing for with complete valve and fitting', 'pipe', 'size calculation chilled water circuit to AHU', 'pipe sizing for VRV/VRF.', ' To prepare the selection of machines like FCU’s', 'AHU’s', 'Chillers', 'and Pumps etc.', 'based on Heat Load calculations from respective models like Blue Star', 'Voltas and', 'Carrier etc.', ' Designed and modeled HVAC systems using Revit and AutoCAD software.', ' Designing plumbing systems and distribution of water systems.', ' Prepare detail layout plans for all Drainage and water supply systems.', ' Perform tasks of developing and maintaining the budgets and schedules for plumbing']::text[], ARRAY[' Complete Design and Selection of exhaust fans', 'centrifugal fans', 'axial flow fan', 'and', 'duct inline fan.', ' Design and drafting ducting', 'pipe sizing for with complete valve and fitting', 'pipe', 'size calculation chilled water circuit to AHU', 'pipe sizing for VRV/VRF.', ' To prepare the selection of machines like FCU’s', 'AHU’s', 'Chillers', 'and Pumps etc.', 'based on Heat Load calculations from respective models like Blue Star', 'Voltas and', 'Carrier etc.', ' Designed and modeled HVAC systems using Revit and AutoCAD software.', ' Designing plumbing systems and distribution of water systems.', ' Prepare detail layout plans for all Drainage and water supply systems.', ' Perform tasks of developing and maintaining the budgets and schedules for plumbing']::text[], ARRAY[]::text[], ARRAY[' Complete Design and Selection of exhaust fans', 'centrifugal fans', 'axial flow fan', 'and', 'duct inline fan.', ' Design and drafting ducting', 'pipe sizing for with complete valve and fitting', 'pipe', 'size calculation chilled water circuit to AHU', 'pipe sizing for VRV/VRF.', ' To prepare the selection of machines like FCU’s', 'AHU’s', 'Chillers', 'and Pumps etc.', 'based on Heat Load calculations from respective models like Blue Star', 'Voltas and', 'Carrier etc.', ' Designed and modeled HVAC systems using Revit and AutoCAD software.', ' Designing plumbing systems and distribution of water systems.', ' Prepare detail layout plans for all Drainage and water supply systems.', ' Perform tasks of developing and maintaining the budgets and schedules for plumbing']::text[], '', '-- 5 of 6 --
6 | P a g e
Father’s Name: SIDDIQ AHMAD
Passport No. R0231828
Marital Status Single
Nationality Indian
Religion Islam
Languages Known English, Hindi and Urdu
Permanent Address Bareilly, India.
Date of Birth 15-05-1995
Passport Date of Issue 17/07/2017
Passport Date of Expiry 16/07/2027
Declaration:
I hereby declare that the above-mentioned credentials are correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: (Tabrez Ahmad)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective:","company":"Imported from resume CSV","description":" Currently working with MVN Infrastructure Pvt Ltd, Faridabad from June - 2019 till\ndate.\nLocation: Delhi NCR – India\nProject Titel:\nProject-I Construction of phase II- MVN School Sector-88 Faridabad Haryana.\nProject-II Construction of MVN Athens (Residencial Society) in Sector-5 Sohna Gurgaon.\n-- 2 of 6 --\n3 | P a g e\nMEP DESIGN & SITE ENGINEER\nJob Responsibilities:\n Design and drafting ducting, pipe sizing for with complete valve and fitting, pipe\nsize calculation chilled water circuit to AHU, pipe sizing for VRV/VRF.\n Responsible for execution of HVAC, Plumbing and Firefighting, Waterproofing,\nUndertaken insulation of projects.\n Selection diffuser, grill and gauge of G.I sheet, calculation of no. of G.I sheets\nrequired.\n Responsible to coordinate Supervision and do quality checking all MEP contractors\nwork,and able to derive quantities from drawings and as per the site condition.\n Installation of low voltage systems which includes: lighting circuit, power circuits &\npower sockets outlet, isolators outlet and three phase power socket.\n Installation of light current systems which includes: fire alarm systems, telephone\nsystems, Data systems, CCTV systems, TV systems, Accesses control system and\nlight current earthing system.\n Perparation measurement sheet from on-site data & drawing.\n Perpare and process subcontractor bills.\n Prepare detail layout plans for all Drainage and water supply systems.\n Perform tasks of developing and maintaining the budgets and schedules for plumbing"}]'::jsonb, '[{"title":"Imported project details","description":"Academic Qualification:\n B.TECH (Mechanical Engineering) from Dr. A.P.J. Abdul kalam Technical\nUniversity, Uttar Pradesh Lucknow, India.\n MEP Domain course from Ace consultants & HVAC Training Institute,\nBangalore India.\n Certificate in AUTOCAD.\n Certificate in Solid works Design.\n 12th from Patel Inter College, India.\n 10th from Patel Inter College, India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Tabrez Ahmad _ MEP Design & Site Engineer .pdf', 'Name: Tabrez Ahmad

Email: tabrez.siet@gmail.com

Phone: 7830851382

Headline: Career objective:

Profile Summary: To work in an association with professional groups who offer me the opportunity for career
advancement and professional growth, where my skills will explore and I will prove to be a
valuable asset to the association.
Professional Synopsis:
 3 Years of Experience as a MEP Design & Site Engineer for MEP-HVAC

Key Skills:  Complete Design and Selection of exhaust fans, centrifugal fans, axial flow fan, and
duct inline fan.
 Design and drafting ducting, pipe sizing for with complete valve and fitting, pipe
size calculation chilled water circuit to AHU, pipe sizing for VRV/VRF.
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, and Pumps etc.,
based on Heat Load calculations from respective models like Blue Star, Voltas and
Carrier etc.
 Designed and modeled HVAC systems using Revit and AutoCAD software.
 Designing plumbing systems and distribution of water systems.
 Prepare detail layout plans for all Drainage and water supply systems.
 Perform tasks of developing and maintaining the budgets and schedules for plumbing

IT Skills:  Complete Design and Selection of exhaust fans, centrifugal fans, axial flow fan, and
duct inline fan.
 Design and drafting ducting, pipe sizing for with complete valve and fitting, pipe
size calculation chilled water circuit to AHU, pipe sizing for VRV/VRF.
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, and Pumps etc.,
based on Heat Load calculations from respective models like Blue Star, Voltas and
Carrier etc.
 Designed and modeled HVAC systems using Revit and AutoCAD software.
 Designing plumbing systems and distribution of water systems.
 Prepare detail layout plans for all Drainage and water supply systems.
 Perform tasks of developing and maintaining the budgets and schedules for plumbing

Employment:  Currently working with MVN Infrastructure Pvt Ltd, Faridabad from June - 2019 till
date.
Location: Delhi NCR – India
Project Titel:
Project-I Construction of phase II- MVN School Sector-88 Faridabad Haryana.
Project-II Construction of MVN Athens (Residencial Society) in Sector-5 Sohna Gurgaon.
-- 2 of 6 --
3 | P a g e
MEP DESIGN & SITE ENGINEER
Job Responsibilities:
 Design and drafting ducting, pipe sizing for with complete valve and fitting, pipe
size calculation chilled water circuit to AHU, pipe sizing for VRV/VRF.
 Responsible for execution of HVAC, Plumbing and Firefighting, Waterproofing,
Undertaken insulation of projects.
 Selection diffuser, grill and gauge of G.I sheet, calculation of no. of G.I sheets
required.
 Responsible to coordinate Supervision and do quality checking all MEP contractors
work,and able to derive quantities from drawings and as per the site condition.
 Installation of low voltage systems which includes: lighting circuit, power circuits &
power sockets outlet, isolators outlet and three phase power socket.
 Installation of light current systems which includes: fire alarm systems, telephone
systems, Data systems, CCTV systems, TV systems, Accesses control system and
light current earthing system.
 Perparation measurement sheet from on-site data & drawing.
 Perpare and process subcontractor bills.
 Prepare detail layout plans for all Drainage and water supply systems.
 Perform tasks of developing and maintaining the budgets and schedules for plumbing

Education:  B.TECH (Mechanical Engineering) from Dr. A.P.J. Abdul kalam Technical
University, Uttar Pradesh Lucknow, India.
 MEP Domain course from Ace consultants & HVAC Training Institute,
Bangalore India.
 Certificate in AUTOCAD.
 Certificate in Solid works Design.
 12th from Patel Inter College, India.
 10th from Patel Inter College, India.

Projects: Academic Qualification:
 B.TECH (Mechanical Engineering) from Dr. A.P.J. Abdul kalam Technical
University, Uttar Pradesh Lucknow, India.
 MEP Domain course from Ace consultants & HVAC Training Institute,
Bangalore India.
 Certificate in AUTOCAD.
 Certificate in Solid works Design.
 12th from Patel Inter College, India.
 10th from Patel Inter College, India.

Personal Details: -- 5 of 6 --
6 | P a g e
Father’s Name: SIDDIQ AHMAD
Passport No. R0231828
Marital Status Single
Nationality Indian
Religion Islam
Languages Known English, Hindi and Urdu
Permanent Address Bareilly, India.
Date of Birth 15-05-1995
Passport Date of Issue 17/07/2017
Passport Date of Expiry 16/07/2027
Declaration:
I hereby declare that the above-mentioned credentials are correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: (Tabrez Ahmad)
-- 6 of 6 --

Extracted Resume Text: 1 | P a g e
Tabrez Ahmad
MEP DESIGN & SITE ENGINEER
Mob: +91 – 7830851382
Email: tabrez.siet@gmail.com
Career objective:
To work in an association with professional groups who offer me the opportunity for career
advancement and professional growth, where my skills will explore and I will prove to be a
valuable asset to the association.
Professional Synopsis:
 3 Years of Experience as a MEP Design & Site Engineer for MEP-HVAC
Projects.
Academic Qualification:
 B.TECH (Mechanical Engineering) from Dr. A.P.J. Abdul kalam Technical
University, Uttar Pradesh Lucknow, India.
 MEP Domain course from Ace consultants & HVAC Training Institute,
Bangalore India.
 Certificate in AUTOCAD.
 Certificate in Solid works Design.
 12th from Patel Inter College, India.
 10th from Patel Inter College, India.
Technical Skills:
 Complete Design and Selection of exhaust fans, centrifugal fans, axial flow fan, and
duct inline fan.
 Design and drafting ducting, pipe sizing for with complete valve and fitting, pipe
size calculation chilled water circuit to AHU, pipe sizing for VRV/VRF.
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, and Pumps etc.,
based on Heat Load calculations from respective models like Blue Star, Voltas and
Carrier etc.
 Designed and modeled HVAC systems using Revit and AutoCAD software.
 Designing plumbing systems and distribution of water systems.
 Prepare detail layout plans for all Drainage and water supply systems.
 Perform tasks of developing and maintaining the budgets and schedules for plumbing
projects.
 Selection of indoor and outdoor units according to calculated CFM & TR UAT.
 Preparing the Equipment and Technical Schedule depending upon the project.

-- 1 of 6 --

2 | P a g e
 Incorporating the standards in the Shop Drawings and Sections.
 Preparing the Schematic drawing for the project HVAC System Ducting and Chilled
Water piping.
 Selection diffuser, grill and gauge of G.I sheet, calculation of no. of G.I sheets
required, selection of AHU after static pressure calculation.
 Calculation of duct sizes, Design & Drafting of all type of split a/c, preparation of
duct layout with supply and return diffusers.
 BOQ preparation for pre-tendering & post-tendering contracts.
 Installation, testing & commissioning of HVAC system.
 Heating & Cooling load calculation.
 Quantity surveying.
 Ensure the HVAC Duct Fittings, accessories and child water pipes, fittings;
accessories are available and approved by inspection department prior to installation.
 Coordinate with other discipline and ensure site clearance is available to start the
HVAC Activities.
 Installation of FCU, AHU, Heat recovery unit, smoke fan Pressurization fan, Exhaust
Fan.
 Air Distribution System.
 Duct Designing
 Different Types of Ducting
 Design parameters for Ducting
 Duct Routing and Sizing
 Constant Friction Method
 Velocity Reduction Method
 Supply and Return Air Openings
 Different Types of accessories
 Different Types of Insulation
 Constant and Variable Air Volume systems
 Excellent technical appreciation
 Read and understand construction plans.
Work Experience:
 Currently working with MVN Infrastructure Pvt Ltd, Faridabad from June - 2019 till
date.
Location: Delhi NCR – India
Project Titel:
Project-I Construction of phase II- MVN School Sector-88 Faridabad Haryana.
Project-II Construction of MVN Athens (Residencial Society) in Sector-5 Sohna Gurgaon.

-- 2 of 6 --

3 | P a g e
MEP DESIGN & SITE ENGINEER
Job Responsibilities:
 Design and drafting ducting, pipe sizing for with complete valve and fitting, pipe
size calculation chilled water circuit to AHU, pipe sizing for VRV/VRF.
 Responsible for execution of HVAC, Plumbing and Firefighting, Waterproofing,
Undertaken insulation of projects.
 Selection diffuser, grill and gauge of G.I sheet, calculation of no. of G.I sheets
required.
 Responsible to coordinate Supervision and do quality checking all MEP contractors
work,and able to derive quantities from drawings and as per the site condition.
 Installation of low voltage systems which includes: lighting circuit, power circuits &
power sockets outlet, isolators outlet and three phase power socket.
 Installation of light current systems which includes: fire alarm systems, telephone
systems, Data systems, CCTV systems, TV systems, Accesses control system and
light current earthing system.
 Perparation measurement sheet from on-site data & drawing.
 Perpare and process subcontractor bills.
 Prepare detail layout plans for all Drainage and water supply systems.
 Perform tasks of developing and maintaining the budgets and schedules for plumbing
projects.
 Responsible for generating work plan ideas as well as providing work instructions to
the assigned team.
 Worked with APEX AIRCONDITIONERS from Sept - 2017 to May-2019.
Location: New Delhi – India
HVAC DESIGN & SITE ENGINEER
Job Responsibilities:
 Design and drafting ducting, pipe sizing for with complete valve and fitting, pipe
size calculation chilled water circuit to AHU, pipe sizing for VRV/VRF.
 Responsible for execution of HVAC, Plumbing and Firefighting, Waterproofing,
Undertaken insulation of projects.
 Heating and cooling load calculations Manual method, Excel format, HAPS software.
 Selection of indoor and outdoor units according to calculation CFM & TR.
 Selection diffuser, grill and gauge of G.I sheet, calculation of no. of G.I sheets
required,
 Preparation of BOQ.

-- 3 of 6 --

4 | P a g e
 To finalize BOQs with comparison of AutoCAD quantities with comparing with
Tender BOQ Projects.
 Ensure the HVAC Duct Fittings, accessories and child water pipes, fittings;
accessories are available and approved by inspection department prior to installation.
 Coordinate with other discipline and ensure site clearance is available to start the
HVAC Activities.
 Installation of FCU, AHU, Heat recovery unit, smoke fan Pressurization fan, Exhaust
Fan.
 Preparation of daily, weekly and month report.
Recently Completed Projects:
 Wipro India limited. 200 TR
 Indian Naval Canteen Service INCS, Goa 150 TR
 Oxirich Construction Private Limited 120 TR
 Paytm Office. 100 TR
 Bareilly Airport. 60 HP
 NIPPA International Private Limited. 120 HP
 Adsun Impex ,( Clean Room with heap filtration Project ) 100 HP
HVAC Training and Certification:
 HVAC TRAINING - From ACE Consultants & HVAC Training Institute, Bangalore
 Expertise on Heat Load Calculations (Manual method, Excel format, HAPS
software),
 Basic concepts on Non-Centralised AC (Hi-Wall, Concealed, Vertical, Cassette AC,
etc.),
 Basic concepts on Centralised AC (DSA, DPA, VRV/VRF, Air Cooled & Water
Cooled Chillers,
 Cooling Tower, etc.),
 Electrical Systems
 Auto-CAD
 REVIT
 PLUMBING:-
 Responsible for Designing plumbing systems and distribution of water systems.
 Prepare detail layout plans for all Drainage and water supply systems.
 Perform tasks of developing and maintaining the budgets and schedules for plumbing
projects.
 Responsible for generating work plan ideas as well as providing work instructions to the
assigned team.
 Perform the task of designing and selecting the components of plumbing system like
plumbing equipments, drains and fixtures as well as fire protection system.

-- 4 of 6 --

5 | P a g e
 Responsible for generating charts, graphs and perspective drawings to meet project
specification.
 Perform regular inspection for all materials and works for all plumbing activities.
 Collaborate with various teams to design all architectural and electrical requirements for all
plumbing projects.
 Assist to allocate appropriate CAD design for all activities and ensure compliance to all clients
timeframe.
 Evaluate all design drawings according to required quality regulations.
 FIRE FIGHTING:-
 Advice architects, builders and other construction personnel on fire prevention equipment and
techniques with on fire code and fire code and standard interpretation and compliance.
 Advice others on health and safety issues.
 Inspect buildings or building designs to determine fire protection system requirements and
potential problems in areas such as water supplies, exit locations and construction materials,
 Inspect facilities or sites to determine if they meet the required specifications or standards.
 Design fire detection equipment ,alarm systems and fire extinguishing devices and systems
 Direct the purchase, modifications, installation, maintenance and operation of fire protection
system
 Direct equipment maintenance or repair activities.
 Teach safety standards or environmental compliance methods
 Analyse problems to see how mechanical and thermal devices might help solve the problem.
 Assisted various other departments including quality, purchasing and production with respect to
the queries.
Professional Skills:
 Keen observer
 Hard working
 Active and solution centric.
 Disciplined
 Good interpersonal skills
Extra-Curricular
 Participated and coordination in cultural fest during school and college session.
Hobbies:
 Playing cricket
 Reading Books.
Personal Details:

-- 5 of 6 --

6 | P a g e
Father’s Name: SIDDIQ AHMAD
Passport No. R0231828
Marital Status Single
Nationality Indian
Religion Islam
Languages Known English, Hindi and Urdu
Permanent Address Bareilly, India.
Date of Birth 15-05-1995
Passport Date of Issue 17/07/2017
Passport Date of Expiry 16/07/2027
Declaration:
I hereby declare that the above-mentioned credentials are correct up to my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Date: (Tabrez Ahmad)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV_Tabrez Ahmad _ MEP Design & Site Engineer .pdf

Parsed Technical Skills:  Complete Design and Selection of exhaust fans, centrifugal fans, axial flow fan, and, duct inline fan.,  Design and drafting ducting, pipe sizing for with complete valve and fitting, pipe, size calculation chilled water circuit to AHU, pipe sizing for VRV/VRF.,  To prepare the selection of machines like FCU’s, AHU’s, Chillers, and Pumps etc., based on Heat Load calculations from respective models like Blue Star, Voltas and, Carrier etc.,  Designed and modeled HVAC systems using Revit and AutoCAD software.,  Designing plumbing systems and distribution of water systems.,  Prepare detail layout plans for all Drainage and water supply systems.,  Perform tasks of developing and maintaining the budgets and schedules for plumbing'),
(2356, 'Father’s Name - Sri. Thakur Singh', 'nilmanimjh@gmail.com', '09110949068', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To become an excellent Civil Engineering taking up challenging work in heavy Industrial,
Multistoried Building Project, Power Plant, Cement Plant, Steel Plant, Highway Brideg and
Culvert Work etc, With Creative and diversified Project to be the part of a Constructive & Fast
Growing work.
PERSONALITY TRAITS:
➢ Believe in the work Theme “Work is worship”.
➢ Excellent grasping power and technical skills.
➢ Have good Communication skills.
➢ Positive attitude and enthusiastic in team work.', 'To become an excellent Civil Engineering taking up challenging work in heavy Industrial,
Multistoried Building Project, Power Plant, Cement Plant, Steel Plant, Highway Brideg and
Culvert Work etc, With Creative and diversified Project to be the part of a Constructive & Fast
Growing work.
PERSONALITY TRAITS:
➢ Believe in the work Theme “Work is worship”.
➢ Excellent grasping power and technical skills.
➢ Have good Communication skills.
➢ Positive attitude and enthusiastic in team work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages - English, Hindi , Odia, Telgu & Bhojpuri.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_1625746661073_Cv. Nilmani 2021.pdf', 'Name: Father’s Name - Sri. Thakur Singh

Email: nilmanimjh@gmail.com

Phone: 09110949068

Headline: CAREER OBJECTIVE:

Profile Summary: To become an excellent Civil Engineering taking up challenging work in heavy Industrial,
Multistoried Building Project, Power Plant, Cement Plant, Steel Plant, Highway Brideg and
Culvert Work etc, With Creative and diversified Project to be the part of a Constructive & Fast
Growing work.
PERSONALITY TRAITS:
➢ Believe in the work Theme “Work is worship”.
➢ Excellent grasping power and technical skills.
➢ Have good Communication skills.
➢ Positive attitude and enthusiastic in team work.

Education: ➢ Diploma in Civil Engineering. New Govt. Polytechnic, Patna. 2007. 1st.
➢ 10th. Passed from B.S.E.B. Patna. 2004. 2nd.
DETAILS OF WORK EXPERIENCE:
➢ 14 Years + in Heavy Industrials Power and Multistoried Building,Industrial Building,
SH.32 Bridge and Culvert Construction, Project.
➢ 08.06.2007 to 19.07.2010. M/s. Gannon Dunkerley & Co. Ltd. Worked for
construction of 3500 TPD, Penna Cement Ltd. Tadipatri Anantapur (AP.) Working
Area :- Row Material Hopper, Silo (Lifting of Slipform Systems), Blending silo,
Packing Plant, Staff Colony Building Work.
➢ Deputations Work JSW CRM Site, Trangullur, Bellary, Karnataka.Working Area:-
Rolling mill, Building Work.
➢ 21.07.2010 to 05.08.2011. for construction of 3x75 MW. Anarak Power Plant at
Rachapalli, Visakhapatnam, AP. Working Area :-Water System,PTP,Fire water
tank,FWTPH,CWRPH,IDCT, Building Work,(A) Block.
➢ 07.08.2011 to 08.09.2012. For construction of Industrial Building Project,Township
Building Work, IDCT , 2x4.5 MW Power Plant Deccan, District- Nalgonda (AP.)
-- 2 of 3 --
3
➢ M/s. Mahabir Construction. 10.09.2012 to 01.10.2013. Construction for SH.32 Ara to
Sasaram Road. Cannel Over Bridge and Culvert Work.
➢ M/s. Buildwell Project India Pvt. Ltd. 05.10.2013 to 01.05.2014. Construction for
1200 TPD C/o. Sarbottam Cements Pvt. Ltd.2 X 24 MW with Mini Power Plant
Jodhani, Ramnagar, Nawalparasi, Nepal. Worked as Plant Internal Road Work and
Water Discharge Culvert Work.
➢ M/s. Buildmet Pvt. Ltd. 06.05.2014 to 28.02.2015. Construction for 65 meter Height
Blinding Silo (Lifting of the Slipform Systems,) Building Work, 4500 TPD ABG
Cement Ltd. Surat.Gujarat
➢ Larsen & Toubro Ltd. (L&T) 02.03.2015 to 15.01.2016 Villa Building Project
Prestige Lakeside Habitat Project, Bangalore, Varthur.
➢ BGR Energy System Ltd .01.02.2016 TO 14-11-2018 Thermal Power project
NTTPS 2 X 800 MW District- Krishna Vijayawada in ( Andhra Pradesh )
Deputations work OPGCL Site Jharsuguda Odisha (2 X 660MW) Worked as
Structure , Water System, PTP, Fire Water Tank, FWTPH,CWRPH,IDCT, &
Township Building Project (A) Block 1st Floor.
➢ JMC Project (INDIA) LTD.15-11-2018 TO till Date Worked as Building Project –
SRMA University Guntor A.P.
DECLARATION
I declare all the information are given above is true and correct to the best of my knowledge.
Date: .....................
Place: .................... Signature
-- 3 of 3 --

Personal Details: Languages - English, Hindi , Odia, Telgu & Bhojpuri.

Extracted Resume Text: 1
CURRICULUM VITAE
Nilmani Email:- nilmanimjh@gmail.com
Snilmani884@gmail.com
Sr Engineer Civil Cell: 09110949068, +08540083690
Father’s Name - Sri. Thakur Singh
Permanent Address - Vill: Majhiaon, PO: Hasan Bazar, PS: Piro
Dist: Bhojpur (Bihar), Pin No: 802204
Gender - Male
Nationality - Indian
Marital Status - married
Date of Birth - 01 / 10 / 1988
Languages - English, Hindi , Odia, Telgu & Bhojpuri.
CAREER OBJECTIVE:
To become an excellent Civil Engineering taking up challenging work in heavy Industrial,
Multistoried Building Project, Power Plant, Cement Plant, Steel Plant, Highway Brideg and
Culvert Work etc, With Creative and diversified Project to be the part of a Constructive & Fast
Growing work.
PERSONALITY TRAITS:
➢ Believe in the work Theme “Work is worship”.
➢ Excellent grasping power and technical skills.
➢ Have good Communication skills.
➢ Positive attitude and enthusiastic in team work.
CAREER SUMMARY:
➢ Having 14+Year Experience in as Site and Civil Sr Engg.
➢ Proficient in Planning and Execution.
➢ Proficient in giving the best result in pressure situation.
➢ Expert in Leading teem from the front.
KEY RESPONSIBILITIES HANDLED:
➢ Planning and Execution of works as per design & drawing.
➢ Preparation of daily, weekly, monthly reports on work progress ( key performance
indicator) & evaluating as per the planned schedules
➢ Maintaining quality standards for all structural work.
➢ Preparation of bar bending schedule, B.O.Q.S sub contractor bill and etc.
➢ Supervision of the working labour to ensure, strict conformance to methods, Quality
and Safety.
➢ Execute Steel as per approved structural design.
➢ Study of the related documents such as drawings plant drawings and any Site
drawings.
➢ Coordinating the strength of grade as per the requirements.
➢ Attending the client meeting, regarding the status of work.
➢ Explains the work and study of assembly drawings to the now comers.
➢ Checking the quality of concrete strength regarding the grade 7 Day and 28 Days test.

-- 1 of 3 --

2
➢ To determine strength and adequacy of foundation concrete of steel testing, Soil sand
materials.
➢ Checking the quality of steel and grade of concrete and per structural requirement
diameters shape and cement.
➢ Checking the defects like porosity, slag, excess penetration, air cracks etc.
➢ Checking the structural drawing concert grad and cover block etc.
➢ Checking slab shuttering, columns shuttering, beams shuttering etc.
ACHIEVEMENT:
➢ Individually handled cement plant, Structure of Hopper, Silo, Blinding Silo, Preheater
,Packing Plant etc.
➢ Individually handled Steel Plant structure of Rolling Mill etc.
➢ Individually handled Power plant,water system,PTP,reservoir ,fire water tank
,FWTPH,CWRPH,IDCT,.
➢ Individually handled Residential,Industrial,Multistoried Building ,and Mivan
Shuttering use of Commercial Building Project.
➢ Individually handled SH.32 Ara to Sasaram Road. Bridge Work and Culvert.
COMPUTER KNOWLEDGE:
➢ M.S. Office.
➢ Internet.
ACADEMIC QUALIFICATION:
➢ Diploma in Civil Engineering. New Govt. Polytechnic, Patna. 2007. 1st.
➢ 10th. Passed from B.S.E.B. Patna. 2004. 2nd.
DETAILS OF WORK EXPERIENCE:
➢ 14 Years + in Heavy Industrials Power and Multistoried Building,Industrial Building,
SH.32 Bridge and Culvert Construction, Project.
➢ 08.06.2007 to 19.07.2010. M/s. Gannon Dunkerley & Co. Ltd. Worked for
construction of 3500 TPD, Penna Cement Ltd. Tadipatri Anantapur (AP.) Working
Area :- Row Material Hopper, Silo (Lifting of Slipform Systems), Blending silo,
Packing Plant, Staff Colony Building Work.
➢ Deputations Work JSW CRM Site, Trangullur, Bellary, Karnataka.Working Area:-
Rolling mill, Building Work.
➢ 21.07.2010 to 05.08.2011. for construction of 3x75 MW. Anarak Power Plant at
Rachapalli, Visakhapatnam, AP. Working Area :-Water System,PTP,Fire water
tank,FWTPH,CWRPH,IDCT, Building Work,(A) Block.
➢ 07.08.2011 to 08.09.2012. For construction of Industrial Building Project,Township
Building Work, IDCT , 2x4.5 MW Power Plant Deccan, District- Nalgonda (AP.)

-- 2 of 3 --

3
➢ M/s. Mahabir Construction. 10.09.2012 to 01.10.2013. Construction for SH.32 Ara to
Sasaram Road. Cannel Over Bridge and Culvert Work.
➢ M/s. Buildwell Project India Pvt. Ltd. 05.10.2013 to 01.05.2014. Construction for
1200 TPD C/o. Sarbottam Cements Pvt. Ltd.2 X 24 MW with Mini Power Plant
Jodhani, Ramnagar, Nawalparasi, Nepal. Worked as Plant Internal Road Work and
Water Discharge Culvert Work.
➢ M/s. Buildmet Pvt. Ltd. 06.05.2014 to 28.02.2015. Construction for 65 meter Height
Blinding Silo (Lifting of the Slipform Systems,) Building Work, 4500 TPD ABG
Cement Ltd. Surat.Gujarat
➢ Larsen & Toubro Ltd. (L&T) 02.03.2015 to 15.01.2016 Villa Building Project
Prestige Lakeside Habitat Project, Bangalore, Varthur.
➢ BGR Energy System Ltd .01.02.2016 TO 14-11-2018 Thermal Power project
NTTPS 2 X 800 MW District- Krishna Vijayawada in ( Andhra Pradesh )
Deputations work OPGCL Site Jharsuguda Odisha (2 X 660MW) Worked as
Structure , Water System, PTP, Fire Water Tank, FWTPH,CWRPH,IDCT, &
Township Building Project (A) Block 1st Floor.
➢ JMC Project (INDIA) LTD.15-11-2018 TO till Date Worked as Building Project –
SRMA University Guntor A.P.
DECLARATION
I declare all the information are given above is true and correct to the best of my knowledge.
Date: .....................
Place: .................... Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_1625746661073_Cv. Nilmani 2021.pdf'),
(2357, 'Name : Ashwani Kumar', 'ashwani_tyagi2003@rediffmail.com', '7014094057', 'Name : Ashwani Kumar', 'Name : Ashwani Kumar', '', 'Ashwani Kumar Tyagi
Flat no- 202-A RidhiRaj Avenue Gandhi Path Vaishali Nagar Jaipur Rajasthan pin- 302021
Mobile no: 7014094057, 9352000004
E-Mail :Ashwani_tyagi2003@rediffmail.com, ash.tyagi5@gmail.com
-- 15 of 15 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Ashwani Kumar Tyagi
Flat no- 202-A RidhiRaj Avenue Gandhi Path Vaishali Nagar Jaipur Rajasthan pin- 302021
Mobile no: 7014094057, 9352000004
E-Mail :Ashwani_tyagi2003@rediffmail.com, ash.tyagi5@gmail.com
-- 15 of 15 --', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Ashwani Kumar","company":"Imported from resume CSV","description":"pavements other road furniture’s , Structural designing , as per relevant\nstandards and codes, Prepared DPR’s of project and done Maintenance of NHAI\nprojects(2/4/6 lane), have experience in Reviewing Specifications, Drawings and\ndesigns and Scrutinizing construction Drawing, Making Correspondences to\nConcessionaire and clients, preparing ,Monthly Progress Report, checking\nInterim Payment Certification and bills . My relevant project experience pertaining\nto this project is as follows:\n-- 1 of 15 --\nFrom : July 2015 to Continue\nEmployer : M/S Agarwal Construction Company.\nClient : Rajasthan (PWD) , Municipal Corporations and JDA projects\nPosition held : General Manager- (PPP Model).\nConstruction and maintenance of 2 Lane/ 4 Lane with /without paved shoulders in MDR\n/SH/ODR (65.5 KM) In Rajasthan on the Annuity base Model in state of Rajasthan. And\nmaintenance work of Municipal corporations and JDA work. Construction supervision\nand maintenance of RCC Major Bridge-4 no, Minor bridge 10 no, Culverts 50 no’s and\nSteel Bridge 50 m -1 no’s\nProject cost 147 Crores.\n Over-all in charge for Engineering Procurement Execution and Maintenance work of 4/2 lane\nHighway , Bridges, Building ands of SH/JDA/MC. projects\n Designed PQC and Flexible pavements and other road furniture’s as per IRC code and\nstandards.\nIn charge for construction and procurement and supervision of Bituminous\n(DBM,BC,AC etc.)work and RCC work like -, Bridges, flyovers, miner Bridge,\nculverts, under passes and RE walls and\n In charge for Highway work; Earthwork, GSB, WMM, DBM, BC, AC,\nRoad marking, signage arboricultural work etc.\n In charge for quality control of Highway and RCC work like Bridges /Culverts/\nInterchanges/ flyovers.\n Over all responsible for all billing checking and certification works and selection of suppliers for\nmaterial purchasing.\n Over all responsible for all selecting all contractors and suppliers for project execution work.\nAs Project manager, the duties and responsibilities in the project are vast and details are as\nfollows:\n Designed PQC and Flexible pavements and other road furniture’s as per IRC code and\nstandards.\n Review the Project Preparation Report(PPR) and implementation of activities of\nContractor\n-- 2 of 15 --\n Review and check all the design and working drawings prepared by contractor for\nconstruction of various component of Highways\n Review and implementation of schedule of engineering, design, procurement, quality\ncontrol system of the project.\n Coordinate with all other experts of the construction project and briefing to Chief"}]'::jsonb, '[{"title":"Imported project details","description":"designs and Scrutinizing construction Drawing, Making Correspondences to\nConcessionaire and clients, preparing ,Monthly Progress Report, checking\nInterim Payment Certification and bills . My relevant project experience pertaining\nto this project is as follows:\n-- 1 of 15 --\nFrom : July 2015 to Continue\nEmployer : M/S Agarwal Construction Company.\nClient : Rajasthan (PWD) , Municipal Corporations and JDA projects\nPosition held : General Manager- (PPP Model).\nConstruction and maintenance of 2 Lane/ 4 Lane with /without paved shoulders in MDR\n/SH/ODR (65.5 KM) In Rajasthan on the Annuity base Model in state of Rajasthan. And\nmaintenance work of Municipal corporations and JDA work. Construction supervision\nand maintenance of RCC Major Bridge-4 no, Minor bridge 10 no, Culverts 50 no’s and\nSteel Bridge 50 m -1 no’s\nProject cost 147 Crores.\n Over-all in charge for Engineering Procurement Execution and Maintenance work of 4/2 lane\nHighway , Bridges, Building ands of SH/JDA/MC. projects\n Designed PQC and Flexible pavements and other road furniture’s as per IRC code and\nstandards.\nIn charge for construction and procurement and supervision of Bituminous\n(DBM,BC,AC etc.)work and RCC work like -, Bridges, flyovers, miner Bridge,\nculverts, under passes and RE walls and\n In charge for Highway work; Earthwork, GSB, WMM, DBM, BC, AC,\nRoad marking, signage arboricultural work etc.\n In charge for quality control of Highway and RCC work like Bridges /Culverts/\nInterchanges/ flyovers.\n Over all responsible for all billing checking and certification works and selection of suppliers for\nmaterial purchasing.\n Over all responsible for all selecting all contractors and suppliers for project execution work.\nAs Project manager, the duties and responsibilities in the project are vast and details are as\nfollows:\n Designed PQC and Flexible pavements and other road furniture’s as per IRC code and\nstandards.\n Review the Project Preparation Report(PPR) and implementation of activities of\nContractor\n-- 2 of 15 --\n Review and check all the design and working drawings prepared by contractor for\nconstruction of various component of Highways\n Review and implementation of schedule of engineering, design, procurement, quality\ncontrol system of the project.\n Coordinate with all other experts of the construction project and briefing to Chief\nEngineer/Executive Engineer.\n Responsible for regulating the construction process, i.e. various activities like earthwork,\nsub-base/base course, bituminous pavement, bridge/ culvert works for being carried out"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV__Highway_Ashwani__Kumar-pdf_5-5-2020-.PDF', 'Name: Name : Ashwani Kumar

Email: ashwani_tyagi2003@rediffmail.com

Phone: 7014094057

Headline: Name : Ashwani Kumar

Employment: pavements other road furniture’s , Structural designing , as per relevant
standards and codes, Prepared DPR’s of project and done Maintenance of NHAI
projects(2/4/6 lane), have experience in Reviewing Specifications, Drawings and
designs and Scrutinizing construction Drawing, Making Correspondences to
Concessionaire and clients, preparing ,Monthly Progress Report, checking
Interim Payment Certification and bills . My relevant project experience pertaining
to this project is as follows:
-- 1 of 15 --
From : July 2015 to Continue
Employer : M/S Agarwal Construction Company.
Client : Rajasthan (PWD) , Municipal Corporations and JDA projects
Position held : General Manager- (PPP Model).
Construction and maintenance of 2 Lane/ 4 Lane with /without paved shoulders in MDR
/SH/ODR (65.5 KM) In Rajasthan on the Annuity base Model in state of Rajasthan. And
maintenance work of Municipal corporations and JDA work. Construction supervision
and maintenance of RCC Major Bridge-4 no, Minor bridge 10 no, Culverts 50 no’s and
Steel Bridge 50 m -1 no’s
Project cost 147 Crores.
 Over-all in charge for Engineering Procurement Execution and Maintenance work of 4/2 lane
Highway , Bridges, Building ands of SH/JDA/MC. projects
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
In charge for construction and procurement and supervision of Bituminous
(DBM,BC,AC etc.)work and RCC work like -, Bridges, flyovers, miner Bridge,
culverts, under passes and RE walls and
 In charge for Highway work; Earthwork, GSB, WMM, DBM, BC, AC,
Road marking, signage arboricultural work etc.
 In charge for quality control of Highway and RCC work like Bridges /Culverts/
Interchanges/ flyovers.
 Over all responsible for all billing checking and certification works and selection of suppliers for
material purchasing.
 Over all responsible for all selecting all contractors and suppliers for project execution work.
As Project manager, the duties and responsibilities in the project are vast and details are as
follows:
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
 Review the Project Preparation Report(PPR) and implementation of activities of
Contractor
-- 2 of 15 --
 Review and check all the design and working drawings prepared by contractor for
construction of various component of Highways
 Review and implementation of schedule of engineering, design, procurement, quality
control system of the project.
 Coordinate with all other experts of the construction project and briefing to Chief

Education: Mission Research Foundation Deemed University,
Selam, Tamilnadu (AICTE-UGC approved) – May, 2008
M. Tech. in Transportation. Engineering, First Division
from Singhania University, Jhunjhunu, Raj- July, 2012.
Diploma in Civil Engineering First Division –Technical
Education of State Board Maharashtra- June, 1991
Nationality : Indian
Year of Birth : 30th June, 1967
Passport No. : k- 5167050
Current Employer :
Membership of Professional Societies:
 The Institution of surveyors, New Delhi
Key Qualification :
I am Graduate Civil Engineer and having Master Degree in Transportation.
Engineering and having more than twenty 28.5 years’ experience on Roads projects.
And I have more than 19 years’ experience on Major Highways Projects whereas I
have developed through understanding of modern highway construction technology. My
experience on road projects range from Designing of PQC and flexible
pavements other road furniture’s , Structural designing , as per relevant
standards and codes, Prepared DPR’s of project and done Maintenance of NHAI
projects(2/4/6 lane), have experience in Reviewing Specifications, Drawings and
designs and Scrutinizing construction Drawing, Making Correspondences to
Concessionaire and clients, preparing ,Monthly Progress Report, checking
Interim Payment Certification and bills . My relevant project experience pertaining
to this project is as follows:
-- 1 of 15 --
From : July 2015 to Continue
Employer : M/S Agarwal Construction Company.
Client : Rajasthan (PWD) , Municipal Corporations and JDA projects
Position held : General Manager- (PPP Model).
Construction and maintenance of 2 Lane/ 4 Lane with /without paved shoulders in MDR
/SH/ODR (65.5 KM) In Rajasthan on the Annuity base Model in state of Rajasthan. And
maintenance work of Municipal corporations and JDA work. Construction supervision
and maintenance of RCC Major Bridge-4 no, Minor bridge 10 no, Culverts 50 no’s and
Steel Bridge 50 m -1 no’s
Project cost 147 Crores.
 Over-all in charge for Engineering Procurement Execution and Maintenance work of 4/2 lane
Highway , Bridges, Building ands of SH/JDA/MC. projects
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
In charge for construction and procurement and supervision of Bituminous
(DBM,BC,AC etc.)work and RCC work like -, Bridges, flyovers, miner Bridge,
culverts, under passes and RE walls and
 In charge for Highway work; Earthwork, GSB, WMM, DBM, BC, AC,

Projects: designs and Scrutinizing construction Drawing, Making Correspondences to
Concessionaire and clients, preparing ,Monthly Progress Report, checking
Interim Payment Certification and bills . My relevant project experience pertaining
to this project is as follows:
-- 1 of 15 --
From : July 2015 to Continue
Employer : M/S Agarwal Construction Company.
Client : Rajasthan (PWD) , Municipal Corporations and JDA projects
Position held : General Manager- (PPP Model).
Construction and maintenance of 2 Lane/ 4 Lane with /without paved shoulders in MDR
/SH/ODR (65.5 KM) In Rajasthan on the Annuity base Model in state of Rajasthan. And
maintenance work of Municipal corporations and JDA work. Construction supervision
and maintenance of RCC Major Bridge-4 no, Minor bridge 10 no, Culverts 50 no’s and
Steel Bridge 50 m -1 no’s
Project cost 147 Crores.
 Over-all in charge for Engineering Procurement Execution and Maintenance work of 4/2 lane
Highway , Bridges, Building ands of SH/JDA/MC. projects
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
In charge for construction and procurement and supervision of Bituminous
(DBM,BC,AC etc.)work and RCC work like -, Bridges, flyovers, miner Bridge,
culverts, under passes and RE walls and
 In charge for Highway work; Earthwork, GSB, WMM, DBM, BC, AC,
Road marking, signage arboricultural work etc.
 In charge for quality control of Highway and RCC work like Bridges /Culverts/
Interchanges/ flyovers.
 Over all responsible for all billing checking and certification works and selection of suppliers for
material purchasing.
 Over all responsible for all selecting all contractors and suppliers for project execution work.
As Project manager, the duties and responsibilities in the project are vast and details are as
follows:
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
 Review the Project Preparation Report(PPR) and implementation of activities of
Contractor
-- 2 of 15 --
 Review and check all the design and working drawings prepared by contractor for
construction of various component of Highways
 Review and implementation of schedule of engineering, design, procurement, quality
control system of the project.
 Coordinate with all other experts of the construction project and briefing to Chief
Engineer/Executive Engineer.
 Responsible for regulating the construction process, i.e. various activities like earthwork,
sub-base/base course, bituminous pavement, bridge/ culvert works for being carried out

Personal Details: Ashwani Kumar Tyagi
Flat no- 202-A RidhiRaj Avenue Gandhi Path Vaishali Nagar Jaipur Rajasthan pin- 302021
Mobile no: 7014094057, 9352000004
E-Mail :Ashwani_tyagi2003@rediffmail.com, ash.tyagi5@gmail.com
-- 15 of 15 --

Extracted Resume Text: CURRICULUM VITAE
Name : Ashwani Kumar
Post Applied : Team Leader/Resident Engineer/Tunnel Expert/GM
Academic Qualification : B.E. in Civil Engineering First Division from Vinayaka
Mission Research Foundation Deemed University,
Selam, Tamilnadu (AICTE-UGC approved) – May, 2008
M. Tech. in Transportation. Engineering, First Division
from Singhania University, Jhunjhunu, Raj- July, 2012.
Diploma in Civil Engineering First Division –Technical
Education of State Board Maharashtra- June, 1991
Nationality : Indian
Year of Birth : 30th June, 1967
Passport No. : k- 5167050
Current Employer :
Membership of Professional Societies:
 The Institution of surveyors, New Delhi
Key Qualification :
I am Graduate Civil Engineer and having Master Degree in Transportation.
Engineering and having more than twenty 28.5 years’ experience on Roads projects.
And I have more than 19 years’ experience on Major Highways Projects whereas I
have developed through understanding of modern highway construction technology. My
experience on road projects range from Designing of PQC and flexible
pavements other road furniture’s , Structural designing , as per relevant
standards and codes, Prepared DPR’s of project and done Maintenance of NHAI
projects(2/4/6 lane), have experience in Reviewing Specifications, Drawings and
designs and Scrutinizing construction Drawing, Making Correspondences to
Concessionaire and clients, preparing ,Monthly Progress Report, checking
Interim Payment Certification and bills . My relevant project experience pertaining
to this project is as follows:

-- 1 of 15 --

From : July 2015 to Continue
Employer : M/S Agarwal Construction Company.
Client : Rajasthan (PWD) , Municipal Corporations and JDA projects
Position held : General Manager- (PPP Model).
Construction and maintenance of 2 Lane/ 4 Lane with /without paved shoulders in MDR
/SH/ODR (65.5 KM) In Rajasthan on the Annuity base Model in state of Rajasthan. And
maintenance work of Municipal corporations and JDA work. Construction supervision
and maintenance of RCC Major Bridge-4 no, Minor bridge 10 no, Culverts 50 no’s and
Steel Bridge 50 m -1 no’s
Project cost 147 Crores.
 Over-all in charge for Engineering Procurement Execution and Maintenance work of 4/2 lane
Highway , Bridges, Building ands of SH/JDA/MC. projects
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
In charge for construction and procurement and supervision of Bituminous
(DBM,BC,AC etc.)work and RCC work like -, Bridges, flyovers, miner Bridge,
culverts, under passes and RE walls and
 In charge for Highway work; Earthwork, GSB, WMM, DBM, BC, AC,
Road marking, signage arboricultural work etc.
 In charge for quality control of Highway and RCC work like Bridges /Culverts/
Interchanges/ flyovers.
 Over all responsible for all billing checking and certification works and selection of suppliers for
material purchasing.
 Over all responsible for all selecting all contractors and suppliers for project execution work.
As Project manager, the duties and responsibilities in the project are vast and details are as
follows:
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
 Review the Project Preparation Report(PPR) and implementation of activities of
Contractor

-- 2 of 15 --

 Review and check all the design and working drawings prepared by contractor for
construction of various component of Highways
 Review and implementation of schedule of engineering, design, procurement, quality
control system of the project.
 Coordinate with all other experts of the construction project and briefing to Chief
Engineer/Executive Engineer.
 Responsible for regulating the construction process, i.e. various activities like earthwork,
sub-base/base course, bituminous pavement, bridge/ culvert works for being carried out
under stipulated specification/ manuals etc.
 Apprising shortcoming/ bottleneck in advance to Client/owner.
 Undertaking project site visit and guiding, supervising, coordinating and monitoring the
work of other experts of the Team and as well as these of contractor.
 Ensuring that the construction process is well controlled as per established specification
to avoid later quality control stage problem.
 Coordinating and regulating the activities of other experts to ensure smooth functioning
of construction package concerned.
 Identifying construction delay and recommending to Client/owner to remedial measures
to expedite the progress.
 Review “ As- Built” drawing for each component of work prepared by contractor
 Mediating and assisting in resolving disputes between client and concessionaire
/contractor during construction stage
 Assisting the client in arriving at any cost/ time variation and its impact on Contract
Agreement.
 Supervising in preparation of Monthly Inspection Program and carry out joint monthly
inspection with concessionaire /contractor.
 Reviewing the performance of maintenance activities including equipment, service,
From: March 2013 to June 2015
Employer : Supreme Infrastructure I. Ltd (“The Concessionaire”)
Client : Development Authority of Jaipur, Raj. . (JDA)
Position held : General Manager -EPC (PPP Model)
Project: Ring Road (DBFOT-Basis green Project-PPP basis): Rs.1000 Cr.
Construction of Four Laning of Ring road Jaipur - (length 47.000 Km) in the state of
Rajasthan under JDA through Public Private Partnership(PPP) on Design, Build, Finance,
Operate and Transfer (DBFOT) basis -4 Lane Road .

-- 3 of 15 --

PROJECT DESCRIPTION: The Total project length is 47.000 Km -4 Laning Ring Road
Jaipur Rajasthan - through Public Private/Public Sector Partnership (PPP Model) on
Design, Build, Finance, Operate and Transfer (DBFOT) Basis.
Independent Engineer : Feedback infra P. Ltd, Gurgaon, Haryana.
Name of Contractor : Supreme Construction P. Ltd
Appointed Date : 25.05.2013
Value of Work : Rs. 1000.00 Crores
Total Length of Project : 47.000Km
Length of High Embankment: 47.000Km
Vehicular under Pass: 26 No’s
Major Steel Bridge: 1 No’s.
Minor Bridge: 1 Nos.
ROB: 3 No.
Box Culverts: 10 Nos.
Pipe Culverts: 16 Nos.
Toll Plaza: 02 Nos.
Truck Lay byes: 16 No’s
Bus bays & Bus Shelter: 360 Nos.
Recreational Areas: 07 Nos.
Interchange Clover Leaf: 3 no’s
 Over-all in charge for Engineering Procurement and Execution work of 4 lane Highway , Bridges,
Building ands of Green project work on the PPP model basis.
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
1 In charge for construction and procurement and supervision of RCC work
like - Interchanges, Bridges, flyovers, miner Bridge culverts, under
passes and RE walls and PSC Girders .
 In charge for Highway work; Earthwork, GSB, WMM, DBM, BC, AC,
Road marking, signage arboricultural work etc.
 In charge for quality control of Highway and RCC work like Bridges /Culverts/
Interchanges/ flyovers.

-- 4 of 15 --

4. Over all responsible for all billing checking and certification works.
5. Over all responsible for all selecting all contractors and suppliers for project execution work.
From: December 2009 to March 2013
Employer : Rohan Builders (I) Ltd
(“The Concessionaire”)
Client : Jaipur Development Authority, Rajasthan.
Position held : Project Manager (PPP Model)
Project: : DBFOT Basis Project (PPP model ) – Construction and Maintenance project :-Alternate
Route of Ghat –ki- Guni by construction of Tunnel in Jhalana Hills (4 Lane Road)to connect
with NH-11 ( 4 lane-Agra Road) in Jaipur Rajasthan; this is Four Laning Project. Client: JDA,
Project Cost - 200 Crores, Contract duration was 30 Months, completed the project in 20
Months. Gov. of India awarded Vishwakarma award to JDA as well as company, on dated 7th
march 2013.
Pavement Quality Concrete Road (PQC) constructed By Slip Form (Length PQC Road – 3.0
Km), With Twins Tunnels (Two Tubes 2x 0.850 km), One Flyover- L-61 m, One RCC Box Drain
L-105m Size 3x3 m and Two box culverts length of 65 m and one Steel Bridge (60 meters) and
approach road 2lane and 4 lane is 28 km (BT road) total length is 31 km.
Independent Engineer : Stup Consultants P. Ltd Nehru place, Delhi.
Name of Contractor : Rohan Builder (I). Ltd
Appointed Date : 1.10.2010
Value of Work : Rs. 200.00 Crores
Total Length of Project: 31.000 Km
Length of High Embankment Highway on Embankment: 1.000Km
Vehicular under Pass: 2 No’s
Major Steel Bridge: 1 No’s.
Minor Bridge: 1 Nos.
PQC by Slip form: 3 km
Box Culverts: 2 Nos.
Pipe Culverts: 16 Nos.
Toll Plaza: 01 Nos.

-- 5 of 15 --

Truck Lay byes: 2 No’s.
Bus bays & Bus Shelter: 2Nos.
Flyover- PSC-I- Girder L-61 M: 01 Nos.
Twin Tunnel Length -860 m: 1 no’s
RCC box Drain 105 M: 1 no.
 Designed PQC and Flexible pavements and other road furniture’s as per IRC code and
standards.
Other details are given below.
1. Prepared all quality Assurance manuals/Plans, Method statement of excavation,
Construction and Safety, Tunneling and Fore poling (Road and Tunnel work) etc.
2. Coordinating with Client and Consultant/NIT’s for approval and reviewing Designs and
Drawings.
3. Prepared of Geometric design of Highway and Tunnel.
4. Design of Drainage plan and PQC d and Box Culverts and have prepared with best
knowledge of IRC and IS Cods.
5. Prepared Monthly and Quarterly Progress Reports of Project.
6. Construction and Supervision of Side Slope Protection Works Like –Gabions, Geo
cells, Stone pitching, Sheet pilings.
7. Vegetation, Dry SFRS with Chain link Fencing and wet SFRS with Rock Bolts all work
were done with modern techniques.
8. Construction and supervision of Flyover and Prestressed –Post Tensioned I
girders and RCC Box Culverts and drains.
9. Prepared DPR Highway and tunnel project- in City Jaipur, 4 Lane GKG highway
Tunnel project connected to Jaipur Agra- NH-11.
From: October 2008 to September 2009.
Employer : Louis Berger Group, Inc. –USA Gurgaon, Haryana
Client : National Highways Authority of India (NHAI)

-- 6 of 15 --

Position held : Highway Engineer. (PPP model)
Project: NH-8 (PPP-BOT Project): Rs.612 Cr.
Construction Supervision and Maintenance for 6 Lane Road and strengthening of the
existing six lanes by overlaying the surface course of NH-8, from Jaipur to kishangarh (Km
0.000 to Km 90 .000) of Rajasthan as part of the North India Length 90 km (Project Cost: INR
612Crores).
Independent Engineer : Louis Berger INC Gurgaon Haryana.
Name of Contractor : GVK LTD
Appointed Date : 1/10/2008
Value of Work : Rs. 612 .00 Crores
Total Length of Project: 90.3850Km
Vehicular under Pass: 9 No’s
Major Bridge: 16No’s.
Minor Bridge: 3 Nos.
Box Culverts: 34 Nos.
Pipe Culverts: 34 Nos.
Toll Plaza: 02 Nos.
Truck Lay byes: 30 No’s
Bus bays & Bus Shelter: 30Nos.
Flyovers : 4 Nos.
As DTL cum Bridge engineer, responsible for:
 Overlay In charge for supervision and construction of BC overlay on existing wearing surface
of Highway with approval of overlay design (as per BBD method) in the stretch.
 Ensuring execution of works as per approved method statements and specifications.
Reviewing the modified design and drawing.
 Review of detailed design, construction methodology, QAM & EPC Contract
 Review of Traffics Diversion Plan, EMP, Safety Manuals,
 Review of MPR of the Concessionaire
 Supervising the construction activities during construction.
 Preparing the Department Monthly Inspection Report (MIR)/ Quarterly Progress Report
(QPR)
 Setting / establishing QA/QC / Supervision procedures
 Ensuring safety of works and review safety report submitted by Concessionaire

-- 7 of 15 --

 Recommending to Team Leaders for extension of Completion.
 Preparing maintenance manuals and inspecting rehabilitation and repairs works.
 Advising on legal and financial issues to Team Leader
 Assisting in dispute resolution.
 Reviewing and monitoring curing of defects and deficiencies
 Prepared DPR Highway project from Jaipur to Rengus, 4 Lane (68 km) -
From Agra to Bikaner - NH-11.
From March 2006 to September 2008
Employer : Carl Bro Denmark (JV) EMA Unihorn, Gurgaon, Haryana.
Client : National Highways Authority of India (NHAI)
Position held : Highway Engineer (ARE) –EPC Mode
Project Cost-339 Crores (EPS Mode)
Project: East-West Corridor, Project in the State of Gujarat. Package IV, NH-15,
Its- under loan assistance by Asian Development Bank. (EPC Mode project)-
4 Lane Road
Authority Engineer : Carl Bro (JV) EMA Unihorn P. Ltd
Name of Contractor : Nagarjun construction co ltd
Appointed Date : August, 2005
Value of Work : Rs. 339.000 Crores
Total Length of Project: 90.00Km
Vehicular under Pass: 11 No’s
Major Bridge: 16No’s.
Minor Bridge: 12 Nos.
Box Culverts: 60 Nos.
Pipe Culverts: 60 Nos.
Toll Plaza: 02 Nos.
Truck Lay byes: 35 No’s
Bus bays & Bus Shelter: 35Nos.
Rehabilitation and strengthening Bridges 3 no’s

-- 8 of 15 --

Steel bridges 1nos
ROB’s:3 no’s
Bridge 4 lane in creek: 1.5 Km
Flyovers : 5 Nos.
Grad Separator: 1 no’s
As Assistant Resident Engineer (ARE) responsible for:
 Traffic Management: Studying the traffic for diversion of road work; discussing with
Traffic Management Authorities and overall supervision of work.
 Operations Management: Supervising the work In Progress (as per contract
drawings/specifications) and solving any discrepancy, as per Clause program.
 RFI / RFA: Receiving RFI / RFA and checking at site and forwarding to Senior Resident
engineer for his comments.
 Contractor Management: Scrutinizing the Interim Certificate submitted by contractor,
verifying variation order and quantities mentioned in BOQ; Ensuring work executed is as
per CESMM3 & FIDIC, contract conditions.
 Reports: Preparation of weekly / monthly progress report.
 The Construction Supervision of above Road Projects involved Preparation of
Formation, laying of Sub-base(granular), Road base (wet mix, gravel), Base course
(Dense Bituminous Macadam), Wearing course, Construction of footpath, Parking area.
 A part from this, Work involves extension / relocation of existing utilities services (i.e.
telephone, electrical crossing, street lighting, water supply, irrigation, foul drainage work
& new utilities. Reviewing the modified design and drawing.
 Review of detailed design, construction methodology, QAM & EPC Contract
 Review of Traffics Diversion Plan, EMP, Safety Manuals,
 Review of MPR of the Concessionaire
 Supervising the construction activities during construction.
 Preparing the Department Monthly Inspection Report (MIR)/ Quarterly Progress Report
(QPR)
 Setting / establishing QA/QC / Supervision procedures
 Ensuring safety of works and review safety report submitted by Concessionaire
 Recommending to Team Leaders for extension of Completion.
 Preparing maintenance manuals and inspecting rehabilitation and repairs works.
 Advising on legal and financial issues to Team Leaders
 Assisting in dispute resolution.
 Reviewing and monitoring curing of defects and deficiencies. Employer . :
From November 2001 to February 2006
Client : Reliance Infocomm ltd.
Reliance Industries Ltd. - REAL, Laxmi Complex, Jaipur, Raj.

-- 9 of 15 --

Position held : Project Manager.
Project : Petroleum project and OFC project
Cost of Project Rs. 30000 Crores.
Reliance Industries Ltd build a 1165 petrol pump allover India and in my supervision I had built 25 nose
of petrol pumps all in respect bituminous road Cement Concrete roads and paver block roads
(2Lane/4Lane Highway Connecting Roads) with electrical, mechanical, electronics and
civil work done in my sole responsibilities in the state of Rajasthan and also Infocomm has laid a over
60,000Kms of State of the Art Fiber Optic Broadband Telecom Network in the entire country with an
Investment of over Rs 30,000 Crores. 5000 BTS, all were done in across the country with 500
BTS/Optical Repeaters in Rajasthan.
Territory Project In Charge - In Ajmer & Udaipur -Rajasthan. For Execution civil works of Project
such as Road works (Bituminous T and Cement concrete Road ),Structure works like Minor Bridges-
1 no’s, Major Bridges-1 no’s, Box Culverts- 20 no’s, Hume Pipe culverts -20 no’s and Petrol pumps
paver block works and Buildings construction work and OFC work and Petroleum Project works in
Territory.
 Over all In charge for Managing, Controlling and Execution of BTS shelter/Buildings , prefab
shelter/Buildings , Roof Top Tower/Buildings, Ground Base Tower(-15m/32m/40m/60m/80
m high )and commissioning of BTS,DG set ,Battery Banks, Installation of AC, Rectifiers, RF
cables, POI connectivity and Electrical works (ACDB,-Wiring, Earth pits, E/Meter, cable try-
etc.).
 Petroleum project (DODO and COCO)-This was based on Automation system, uses of FRP Tanks &
ATG system. All works of Mechanical, Civil, Electronics, and electrical had been executed in my
supervision with modern Techniques.
 Underground construction Techniques was adopted for Fuel Tanks construction in my sole
responsibility.
 One petrol pump Pratapgarh, had completed all in respect (like Electrical, Mechanical,
Civil work, Dispenser, Canopy, Totem, ATG fuel tanks, Drains and Bituminous Road etc.)
This work was done in 65 day only in record time( North India).
 Ajmer Spread for OFC -Roll out project; like (M.A Ring/Intercity, Backbone-163 Kms,
construction of BTS Shelter/Building and Tower construction/Installation &MCN
Buildings constructions) ,had completed all work 3Month before as specified time.
From: January 2001 to October 2001
Employer : Krishna Construction co. P. Ltd, Mansarower, Jaipur,
Rajasthan.
Client : Housing Board Jaipur Raj.

-- 10 of 15 --

Position held : Project Manager
Project : Housing Board Road and Building works
Project Cost: 75 Crores
Construction Supervision and widening of Two Laning and strengthening of existing Housing
board roads length 30 km with Bituminous and Cement concrete roads (2lane and 4 Lane).
With Hume pipe culvers and minor bridge and major brides and development of Housing board
colony as per government plan and drawings (EPC Mode).
Value of Work : Rs. 75.000 Crores
Total Length of road Project: 30.00Km (single Lane)
Major Bridge: 06No’s.
Minor Bridge: 12 Nos.
Box Culverts: 40 Nos.
Pipe Culverts: 40 Nos.
Responsibilities are given below.
● Overall In-charge of all activities like. Roads and building works.
● High raised building had been constructed Managing Planning, Managing, and Monitoring &
Execution for Multistory Building projects.by framed structure and cellar with RCC Raft, Road
works and Structure works.
● Involved in Project execution supervision & billing works.
● Responsible for Estimation of Cost of Residential & Commercial complex to work out the
construction cost per square Meter.
● Responsible for clearance monthly bills of contractors.
● Responsible for contractor’s selection& Material procurement.
From: October 1999 to December 2000.
Employer : Kamal Builders LIC colony Vidyadhar Nagar Jaipur Rajasthan
Client : National Highways Authority of India (NHAI
Position held : Dy. Project Manager (Highways)
Project : C-Zone Bypass (Length 14 Km)

-- 11 of 15 --

Project cost : 84 Crores. (EPC- Mode).Aided by World Bank & Asian Development Bank
and Prestigious NATIONAL EXPRESSWAY (NE) used Modern Techniques for EXECUTION.-(4
Lane Road)
Consultant : Rites Ltd.
Name of Contractor : Ircon international Ltd (JV) Kamal Builders P. Ltd
Value of Work : Rs.84 .00 Crores
Total Length of Project : 14.00Km
Vehicular under Pass : 12 No’s
Major Bridge : 02 No’s.
Minor Bridge : 03 Nos.
Box Culverts : 10 Nos.
Pipe Culverts : 10 Nos.
ROB’s : 02 Nos.
RCC Box drain : 28 Km
● High Embankment : 14 km
● In-charge of all activities like Execution, Managing, Planning, Billing & Supervision of Jaipur
Zone-C- Bypass - NHAI Project.
● Execution and supervision work done in my sole responsibility of High Embankment, Sub
Grade, GSB, WMM, DBM, BC, Mastic Asphalt, RCC/M-BCB, Signage’s, Painting and Plantation
work and Billing works.
● Structure Works like ROBs-, VUP-, Major Bridges, Flyovers with RE Wall construction,
Reinforced Earth bridge (ROB), R.C.C .drains both sides, stone masonry’s drains and
pitching’s works done with Modern technique.
● In charge for BT work and done with Sensor pavers and its compaction work done by PTR &
Tandem rollers.
● All Work were Executed with required quality control tests with excellent performance under
my supervision.
January 1995 to September 1999
Employer : Marudhar Buildcon and Sonkhia Farms
Post : Project Manager.

-- 12 of 15 --

Place : Jaipur
About the Project: M/s Marudhar Buildcon P. Ltd. & M/S Sonkhia Farms P. ltd Group of companies,
developing, Residential, Commercial Complexes, Colony, Farm Houses, Clubhouse, School &Townships
etc.
REPORTING: TO PROJECT DIRECTOR.
● Overall In-charge of all activities like Managing, Planning, Monitoring & Execution of
Multistory Building projects.
& Road works (Bituminous and CC Roads-2/4 Lane Roads) and Structure works like
Pipe culverts10, Box culverts5, RCC drain’s 100m, Minor Bridge-1 no’s Major
bridge-1 no’s.
● Involved in Project execution supervision & billing work.
● Responsible for Estimation of Cost of Residential & Commercial complex to work out the
construction cost per square meter.
●
● Selection of Suppliers, venders, Material procurement and liaison with architect & Authorities.
● High Raised building had been constructed by framed structure, cellar with RCC Raft and
posse’s side wall with damp proof Protections.
● All Work were Executed with required quality control tests with excellent performance under
my supervision.
From: October 1992 to December 1994.
Employer : Krishna Construction co. P. Ltd, Mansarower, Jaipur,
Rajasthan.
Client : Housing Board Jaipur Raj.
Position held : Project Manager
Project : Housing Board Road and Building works
Project Cost: 75 Crores
Construction Supervision and widening of Two Laning and strengthening of existing Housing
board roads length 30 km with Bituminous and Cement concrete roads (2lane and 4 Lane).
With Hume pipe culvers and minor bridge and major brides and development of Housing board
colony as per government plan and drawings (EPC Mode).
Value of Work : Rs. 75.000 Crores
Total Length of road Project: 30.00Km (single Lane)

-- 13 of 15 --

Major Bridge: 06No’s.
Minor Bridge: 12 Nos.
Box Culverts: 40 Nos.
Pipe Culverts: 40 Nos.
Responsibilities are given below.
● Overall In-charge of all activities like. Roads and building works.
● High raised building had been constructed Managing Planning, Managing, and Monitoring &
Execution for Multistory Building projects.by framed structure and cellar with RCC Raft, Road
works and Structure works.
● Involved in Project execution supervision & billing works.
● Responsible for Estimation of Cost of Residential & Commercial complex to work out the
construction cost per square Meter.
● Responsible for clearance monthly bills of contractors.
● Responsible for contractor’s selection& Material procurement.
October 1991 to September 1992
Employer : Municipal Corporation
Post held : Junior Engineer
Place : Fatehpur Shekhawati Sikar, Rajasthan.
 Over all in charge of construction, supervision & bill certifications works for Road works /
Bituminous Roads (2lane/4Lane)and Cement Concrete Roads )and structures work like Minor
Bridge-2nos Major Bridges 2 -no’s, Pipe culvers- 100 no’s Box culverts 3 no’s etc.
In charge for filling the MB’s, Supervision and certification of all types of construction works in
M.C. area.
CRITICAL SKILLS/KNOWLEDGE AREAS
● Complete Knowledge of Construction, Supervision, widening, strengthening and
rehabilitations of 2 lane / 4 lane/6 lane Highways.
● Complete Knowledge of all IRC & IS codes of Highway/ Bridges/Tunnel for
construction and supervision and reviewing the designs and drawings.
● Completed Knowledge of NATM Tunneling Techniques.

-- 14 of 15 --

● Complete knowledge of Construction and Supervision of Pipe/Box Culverts
/Under Passes /VUP/Bridges-Minor-Major/Trumpet Interchange/Grade
Separators/Clover Leaf Grade Separators/Voided Slabs/Slabs/RCC Colum’s
/Piers/Pillars/ RCC Drains /Krebs etc.
● Complete Knowledge of Rehabilitations and Repairs of Exiting Bridges/Flyovers
/Culverts of Highways.
● Complete Knowledge of Quality control of Pavements (Rigid/Flexible), Tunnel
and R.C.C structures –like
flyovers/Bridges/interchanges/Culverts/Underpasses/Drains/PS girders etc.
● Having Experience in Project Management, Contract Management, Financial
Management, Concession Agreements and FIDIC etc.
● Complete knowledge of Design of pavements (Flexible/Rigid), Drains and Overlay of
Roads.
● Very much Adaptable, Versatile, Communication Skills, Strong Leadership Qualities
and having Team Building ability.
Ability to work under Pressure Situation in all type of projects since 2000 (Around 20
years).
Language Proficiency:
Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Information Technology skills: - Staad -Pro -adv., MX Road, AutoCAD, Autoploter,
Primavera-6.2, MS Office, Internet applications.
Contact Address:
Ashwani Kumar Tyagi
Flat no- 202-A RidhiRaj Avenue Gandhi Path Vaishali Nagar Jaipur Rajasthan pin- 302021
Mobile no: 7014094057, 9352000004
E-Mail :Ashwani_tyagi2003@rediffmail.com, ash.tyagi5@gmail.com

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\CV__Highway_Ashwani__Kumar-pdf_5-5-2020-.PDF'),
(2358, 'Name: Abhishek Kumar Paswan', 'abhisheksingh7068049379@gmail.com', '7068049379', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B. Tech(Branch) AKTU Lucknow Buddha Institute of Technology,
Gorakhpur
2023 Appearing
Intermediate UP Board Bhumidhar Inter College 2018 55.4
High School UP Board Bhumidhar Inter College 2016 71.3', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B. Tech(Branch) AKTU Lucknow Buddha Institute of Technology,
Gorakhpur
2023 Appearing
Intermediate UP Board Bhumidhar Inter College 2018 55.4
High School UP Board Bhumidhar Inter College 2016 71.3', ARRAY[' MS Office', ' AUTO CAD', ' REVIT', 'Project Undergoing', 'Title :', 'Project Outline:', ' Technology:', ' Platform:', ' Duration:', ' Team Size:', ' Role & Responsibility:', 'Project Done', '1. Title: Gorakhpur Zoo Model', ' Project Outline: Gorakhpur Zoo', ' Platform: BIT Tech. YUVA 2020', ' Duration: 4 Week', ' Team Size: 4', ' Role & Responsibility: Leader and model presentation', '2. Title: Plastic Bricks model', ' Project Outline: Plastic Bricks', ' Platform: BIT Tech. YUVA 2021', '1 of 2 --', 'Trainings', ' Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur.', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[' MS Office', ' AUTO CAD', ' REVIT', 'Project Undergoing', 'Title :', 'Project Outline:', ' Technology:', ' Platform:', ' Duration:', ' Team Size:', ' Role & Responsibility:', 'Project Done', '1. Title: Gorakhpur Zoo Model', ' Project Outline: Gorakhpur Zoo', ' Platform: BIT Tech. YUVA 2020', ' Duration: 4 Week', ' Team Size: 4', ' Role & Responsibility: Leader and model presentation', '2. Title: Plastic Bricks model', ' Project Outline: Plastic Bricks', ' Platform: BIT Tech. YUVA 2021', '1 of 2 --', 'Trainings', ' Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur.', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' AUTO CAD', ' REVIT', 'Project Undergoing', 'Title :', 'Project Outline:', ' Technology:', ' Platform:', ' Duration:', ' Team Size:', ' Role & Responsibility:', 'Project Done', '1. Title: Gorakhpur Zoo Model', ' Project Outline: Gorakhpur Zoo', ' Platform: BIT Tech. YUVA 2020', ' Duration: 4 Week', ' Team Size: 4', ' Role & Responsibility: Leader and model presentation', '2. Title: Plastic Bricks model', ' Project Outline: Plastic Bricks', ' Platform: BIT Tech. YUVA 2021', '1 of 2 --', 'Trainings', ' Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur.', 'Seminar / Workshops', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], '', 'E-mail: abhisheksingh7068049379@gmail.com
Contact No.: +91-7068049379', '', 'Project Done
1. Title: Gorakhpur Zoo Model
 Project Outline: Gorakhpur Zoo
 Platform: BIT Tech. YUVA 2020
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
2. Title: Plastic Bricks model
 Project Outline: Plastic Bricks
 Platform: BIT Tech. YUVA 2021
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
-- 1 of 2 --
Trainings
 Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur.
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Template_BIT_BPC-6.pdf', 'Name: Name: Abhishek Kumar Paswan

Email: abhisheksingh7068049379@gmail.com

Phone: 7068049379

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B. Tech(Branch) AKTU Lucknow Buddha Institute of Technology,
Gorakhpur
2023 Appearing
Intermediate UP Board Bhumidhar Inter College 2018 55.4
High School UP Board Bhumidhar Inter College 2016 71.3

Career Profile: Project Done
1. Title: Gorakhpur Zoo Model
 Project Outline: Gorakhpur Zoo
 Platform: BIT Tech. YUVA 2020
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
2. Title: Plastic Bricks model
 Project Outline: Plastic Bricks
 Platform: BIT Tech. YUVA 2021
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
-- 1 of 2 --
Trainings
 Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur.
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Key Skills:  MS Office
 AUTO CAD
 REVIT
Project Undergoing
Title :
Project Outline:
 Technology:
 Platform:
 Duration:
 Team Size:
 Role & Responsibility:
Project Done
1. Title: Gorakhpur Zoo Model
 Project Outline: Gorakhpur Zoo
 Platform: BIT Tech. YUVA 2020
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
2. Title: Plastic Bricks model
 Project Outline: Plastic Bricks
 Platform: BIT Tech. YUVA 2021
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
-- 1 of 2 --
Trainings
 Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur.
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

IT Skills:  MS Office
 AUTO CAD
 REVIT
Project Undergoing
Title :
Project Outline:
 Technology:
 Platform:
 Duration:
 Team Size:
 Role & Responsibility:
Project Done
1. Title: Gorakhpur Zoo Model
 Project Outline: Gorakhpur Zoo
 Platform: BIT Tech. YUVA 2020
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
2. Title: Plastic Bricks model
 Project Outline: Plastic Bricks
 Platform: BIT Tech. YUVA 2021
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
-- 1 of 2 --
Trainings
 Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur.
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Personal Details: E-mail: abhisheksingh7068049379@gmail.com
Contact No.: +91-7068049379

Extracted Resume Text: Curriculum-Vitae
Name: Abhishek Kumar Paswan
Contact Address: Vill- Sikaridih Bujurg, Sikariganj, Gorakhpur, 273213
E-mail: abhisheksingh7068049379@gmail.com
Contact No.: +91-7068049379
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
B. Tech(Branch) AKTU Lucknow Buddha Institute of Technology,
Gorakhpur
2023 Appearing
Intermediate UP Board Bhumidhar Inter College 2018 55.4
High School UP Board Bhumidhar Inter College 2016 71.3
Technical Skills:
 MS Office
 AUTO CAD
 REVIT
Project Undergoing
Title :
Project Outline:
 Technology:
 Platform:
 Duration:
 Team Size:
 Role & Responsibility:
Project Done
1. Title: Gorakhpur Zoo Model
 Project Outline: Gorakhpur Zoo
 Platform: BIT Tech. YUVA 2020
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation
2. Title: Plastic Bricks model
 Project Outline: Plastic Bricks
 Platform: BIT Tech. YUVA 2021
 Duration: 4 Week
 Team Size: 4
 Role & Responsibility: Leader and model presentation

-- 1 of 2 --

Trainings
 Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur.
Seminar / Workshops
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
Personal Information
 Fathers Name:Mr.Subhash Chand
 Date of Birth: 15/11/2002
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Hobbies: Cricket, Traveling, Book Reading
 Languages Known: Hindi, English
References
Mr.Prabha Kant Dwivedi
Training & Placement Officer
tp@bit.ac.in
+91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Date:
Place: Gorakhpur (Abhishek)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Template_BIT_BPC-6.pdf

Parsed Technical Skills:  MS Office,  AUTO CAD,  REVIT, Project Undergoing, Title :, Project Outline:,  Technology:,  Platform:,  Duration:,  Team Size:,  Role & Responsibility:, Project Done, 1. Title: Gorakhpur Zoo Model,  Project Outline: Gorakhpur Zoo,  Platform: BIT Tech. YUVA 2020,  Duration: 4 Week,  Team Size: 4,  Role & Responsibility: Leader and model presentation, 2. Title: Plastic Bricks model,  Project Outline: Plastic Bricks,  Platform: BIT Tech. YUVA 2021, 1 of 2 --, Trainings,  Summer Training E-Tab and AUTOCAD One Month at BIT GIDA Gorakhpur., Seminar / Workshops,  Workshop on Technology Name for Duration,  Training on Technology Name for Duration'),
(2359, 'Niraj Dwivedi', 'nirajd26@gmail.com', '9664966508', 'Objective: -', 'Objective: -', 'To be a successful professional in a dynamic and challenging environment of an organization which
provides opportunities for growth and development and to fully devote myself for the growth of the
organization and self?
Working Experience: -
1. Adani power plant-mundra-Kutch-Gujarat in worked as a Siteengineer& handling construction
of Switch yard plant building, water reservoir from Feb. 2009.to march 2010
2. Shri Sabari Engimech Pvt. Ltd. as a Asst. Engineer (Civil) in RIL-JERP-Jamnagar from march-
2010 to jully-2010& in here handling civil maintenance cum construction job.
3. GURUKRUPA HEIGHTS Pvt. Ltd.-Jamnagar as a Site Engineer (Civil) in Jamnagar from July-
2010 to march-2011in here handling12th floor high rising building work.
4. ESSAR OIL LTD, Vadinar-Jamnagar (through Parikh agency) as a Site Engineer (Civil)from
march-2011to april-2012 dated in here handling civil construction related work.
5.ETP-DTA unit IN RELIANCE PROJECT LTD-Jamnagar (through Parikh agency) as a Site Engineer
(Civil) from april-2012 to May-2013 dated in here handling pipe rack, LTDS-HTDS receiving sump,
guard tank, paving etc. civil construction related work.
6. NTPC-COAL MINING HANDALING PROJECT-HAZARI BAGH JHARHAND as a Site Engineer(Civil)
from june-2013 to dec-2013 dated in here handling civil construction related work.
7.GDCL-RIL-j3 projects-Jamnagar as a Sr. Engineer (Civil) from Jan-2014 to Nov-2017 in here
handling substation building, pipe rack, equipment foundation etc.
8. GDCL-TATA POWER PROJECT -VEMGAL KOLAR as a Sr. Engineer from Dec-2017 to Jan-2019
in here I am handling billing client and contractor Billing, planning, site execution work and Quality.
-- 1 of 3 --
9. In GDCL-NTPC-TANDA UP as a Sr. Engineer from March-2019 to March-20 in here I am
handling as site in charge & Quality Manager.
10. In GDCL-VEDANTA ALLUMINIUM PLANT-LANJIGARH ODISHA as a Sr. in here I am
handling as site in charge & Quality Manager from A p r i l -20 to June-21
11. In Kuber
enterprises Pvt.Ltd as a quality Manager in NTPC Rihand-nagar Sone Bhadra (UP) from
Jully-21 to Feb-22.
12. Presently I am working in M/S Girdharilal Construction
Pvt.Ltd as a Quality Manager & Site-In
charge in NBCC G+12 high rising building project-Sarojini Nagar-New Delhi from March-22 to till
date.
Profile of Duty performed: -
Layout and construction of RCC framed structure construction. Supervision, Scheduling of Bar
bending, &strict supervision of work as per structural as well as architectural drawings.
Programming of smooth work progress, preparation of daily progress report, Quantity Surveying &
Costing. Two years especially experienced in power plant construction work.
Father’s Name
: Mr.V.K. Dwivedi', 'To be a successful professional in a dynamic and challenging environment of an organization which
provides opportunities for growth and development and to fully devote myself for the growth of the
organization and self?
Working Experience: -
1. Adani power plant-mundra-Kutch-Gujarat in worked as a Siteengineer& handling construction
of Switch yard plant building, water reservoir from Feb. 2009.to march 2010
2. Shri Sabari Engimech Pvt. Ltd. as a Asst. Engineer (Civil) in RIL-JERP-Jamnagar from march-
2010 to jully-2010& in here handling civil maintenance cum construction job.
3. GURUKRUPA HEIGHTS Pvt. Ltd.-Jamnagar as a Site Engineer (Civil) in Jamnagar from July-
2010 to march-2011in here handling12th floor high rising building work.
4. ESSAR OIL LTD, Vadinar-Jamnagar (through Parikh agency) as a Site Engineer (Civil)from
march-2011to april-2012 dated in here handling civil construction related work.
5.ETP-DTA unit IN RELIANCE PROJECT LTD-Jamnagar (through Parikh agency) as a Site Engineer
(Civil) from april-2012 to May-2013 dated in here handling pipe rack, LTDS-HTDS receiving sump,
guard tank, paving etc. civil construction related work.
6. NTPC-COAL MINING HANDALING PROJECT-HAZARI BAGH JHARHAND as a Site Engineer(Civil)
from june-2013 to dec-2013 dated in here handling civil construction related work.
7.GDCL-RIL-j3 projects-Jamnagar as a Sr. Engineer (Civil) from Jan-2014 to Nov-2017 in here
handling substation building, pipe rack, equipment foundation etc.
8. GDCL-TATA POWER PROJECT -VEMGAL KOLAR as a Sr. Engineer from Dec-2017 to Jan-2019
in here I am handling billing client and contractor Billing, planning, site execution work and Quality.
-- 1 of 3 --
9. In GDCL-NTPC-TANDA UP as a Sr. Engineer from March-2019 to March-20 in here I am
handling as site in charge & Quality Manager.
10. In GDCL-VEDANTA ALLUMINIUM PLANT-LANJIGARH ODISHA as a Sr. in here I am
handling as site in charge & Quality Manager from A p r i l -20 to June-21
11. In Kuber
enterprises Pvt.Ltd as a quality Manager in NTPC Rihand-nagar Sone Bhadra (UP) from
Jully-21 to Feb-22.
12. Presently I am working in M/S Girdharilal Construction
Pvt.Ltd as a Quality Manager & Site-In
charge in NBCC G+12 high rising building project-Sarojini Nagar-New Delhi from March-22 to till
date.
Profile of Duty performed: -
Layout and construction of RCC framed structure construction. Supervision, Scheduling of Bar
bending, &strict supervision of work as per structural as well as architectural drawings.
Programming of smooth work progress, preparation of daily progress report, Quantity Surveying &
Costing. Two years especially experienced in power plant construction work.
Father’s Name
: Mr.V.K. Dwivedi', ARRAY['Windows XP', 'Windows NT', 'Windows ME', 'Windows7&8', 'Software / Applications:', 'Microsoft Office XP', 'Microsoft Office 2000', 'Microsoft Office 1997', 'MS', 'Word', 'MS Access', 'MS Excel', 'MS Project', 'InternetExplorer', 'Outlook', 'Outlook Express', 'AutoCAD']::text[], ARRAY['Windows XP', 'Windows NT', 'Windows ME', 'Windows7&8', 'Software / Applications:', 'Microsoft Office XP', 'Microsoft Office 2000', 'Microsoft Office 1997', 'MS', 'Word', 'MS Access', 'MS Excel', 'MS Project', 'InternetExplorer', 'Outlook', 'Outlook Express', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['Windows XP', 'Windows NT', 'Windows ME', 'Windows7&8', 'Software / Applications:', 'Microsoft Office XP', 'Microsoft Office 2000', 'Microsoft Office 1997', 'MS', 'Word', 'MS Access', 'MS Excel', 'MS Project', 'InternetExplorer', 'Outlook', 'Outlook Express', 'AutoCAD']::text[], '', 'S/o. V K Dwivedi
Madhavpurpatti,
9664966508,
8200310602
Kharkhuni, Naini
nirajd26@gmail.com
Allahabad-211008', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_1689094502720_DOC-20230709-WA0006.(1).pdf', 'Name: Niraj Dwivedi

Email: nirajd26@gmail.com

Phone: 9664966508

Headline: Objective: -

Profile Summary: To be a successful professional in a dynamic and challenging environment of an organization which
provides opportunities for growth and development and to fully devote myself for the growth of the
organization and self?
Working Experience: -
1. Adani power plant-mundra-Kutch-Gujarat in worked as a Siteengineer& handling construction
of Switch yard plant building, water reservoir from Feb. 2009.to march 2010
2. Shri Sabari Engimech Pvt. Ltd. as a Asst. Engineer (Civil) in RIL-JERP-Jamnagar from march-
2010 to jully-2010& in here handling civil maintenance cum construction job.
3. GURUKRUPA HEIGHTS Pvt. Ltd.-Jamnagar as a Site Engineer (Civil) in Jamnagar from July-
2010 to march-2011in here handling12th floor high rising building work.
4. ESSAR OIL LTD, Vadinar-Jamnagar (through Parikh agency) as a Site Engineer (Civil)from
march-2011to april-2012 dated in here handling civil construction related work.
5.ETP-DTA unit IN RELIANCE PROJECT LTD-Jamnagar (through Parikh agency) as a Site Engineer
(Civil) from april-2012 to May-2013 dated in here handling pipe rack, LTDS-HTDS receiving sump,
guard tank, paving etc. civil construction related work.
6. NTPC-COAL MINING HANDALING PROJECT-HAZARI BAGH JHARHAND as a Site Engineer(Civil)
from june-2013 to dec-2013 dated in here handling civil construction related work.
7.GDCL-RIL-j3 projects-Jamnagar as a Sr. Engineer (Civil) from Jan-2014 to Nov-2017 in here
handling substation building, pipe rack, equipment foundation etc.
8. GDCL-TATA POWER PROJECT -VEMGAL KOLAR as a Sr. Engineer from Dec-2017 to Jan-2019
in here I am handling billing client and contractor Billing, planning, site execution work and Quality.
-- 1 of 3 --
9. In GDCL-NTPC-TANDA UP as a Sr. Engineer from March-2019 to March-20 in here I am
handling as site in charge & Quality Manager.
10. In GDCL-VEDANTA ALLUMINIUM PLANT-LANJIGARH ODISHA as a Sr. in here I am
handling as site in charge & Quality Manager from A p r i l -20 to June-21
11. In Kuber
enterprises Pvt.Ltd as a quality Manager in NTPC Rihand-nagar Sone Bhadra (UP) from
Jully-21 to Feb-22.
12. Presently I am working in M/S Girdharilal Construction
Pvt.Ltd as a Quality Manager & Site-In
charge in NBCC G+12 high rising building project-Sarojini Nagar-New Delhi from March-22 to till
date.
Profile of Duty performed: -
Layout and construction of RCC framed structure construction. Supervision, Scheduling of Bar
bending, &strict supervision of work as per structural as well as architectural drawings.
Programming of smooth work progress, preparation of daily progress report, Quantity Surveying &
Costing. Two years especially experienced in power plant construction work.
Father’s Name
: Mr.V.K. Dwivedi

IT Skills: Windows XP, Windows NT, Windows ME, Windows7&8
Software / Applications:
Microsoft Office XP, Microsoft Office 2000, Microsoft Office 1997, MS
Word, MS Access, MS Excel, MS Project, InternetExplorer,
Outlook, Outlook Express, AutoCAD

Personal Details: S/o. V K Dwivedi
Madhavpurpatti,
9664966508,
8200310602
Kharkhuni, Naini
nirajd26@gmail.com
Allahabad-211008

Extracted Resume Text: CURRICULUMVITAE
Niraj Dwivedi
 Address: - F-41/94
S/o. V K Dwivedi
 Madhavpurpatti,
9664966508,
8200310602
 Kharkhuni, Naini
nirajd26@gmail.com
 Allahabad-211008
Objective: -
To be a successful professional in a dynamic and challenging environment of an organization which
provides opportunities for growth and development and to fully devote myself for the growth of the
organization and self?
Working Experience: -
1. Adani power plant-mundra-Kutch-Gujarat in worked as a Siteengineer& handling construction
of Switch yard plant building, water reservoir from Feb. 2009.to march 2010
2. Shri Sabari Engimech Pvt. Ltd. as a Asst. Engineer (Civil) in RIL-JERP-Jamnagar from march-
2010 to jully-2010& in here handling civil maintenance cum construction job.
3. GURUKRUPA HEIGHTS Pvt. Ltd.-Jamnagar as a Site Engineer (Civil) in Jamnagar from July-
2010 to march-2011in here handling12th floor high rising building work.
4. ESSAR OIL LTD, Vadinar-Jamnagar (through Parikh agency) as a Site Engineer (Civil)from
march-2011to april-2012 dated in here handling civil construction related work.
5.ETP-DTA unit IN RELIANCE PROJECT LTD-Jamnagar (through Parikh agency) as a Site Engineer
(Civil) from april-2012 to May-2013 dated in here handling pipe rack, LTDS-HTDS receiving sump,
guard tank, paving etc. civil construction related work.
6. NTPC-COAL MINING HANDALING PROJECT-HAZARI BAGH JHARHAND as a Site Engineer(Civil)
from june-2013 to dec-2013 dated in here handling civil construction related work.
7.GDCL-RIL-j3 projects-Jamnagar as a Sr. Engineer (Civil) from Jan-2014 to Nov-2017 in here
handling substation building, pipe rack, equipment foundation etc.
8. GDCL-TATA POWER PROJECT -VEMGAL KOLAR as a Sr. Engineer from Dec-2017 to Jan-2019
in here I am handling billing client and contractor Billing, planning, site execution work and Quality.

-- 1 of 3 --

9. In GDCL-NTPC-TANDA UP as a Sr. Engineer from March-2019 to March-20 in here I am
handling as site in charge & Quality Manager.
10. In GDCL-VEDANTA ALLUMINIUM PLANT-LANJIGARH ODISHA as a Sr. in here I am
handling as site in charge & Quality Manager from A p r i l -20 to June-21
11. In Kuber
enterprises Pvt.Ltd as a quality Manager in NTPC Rihand-nagar Sone Bhadra (UP) from
Jully-21 to Feb-22.
12. Presently I am working in M/S Girdharilal Construction
Pvt.Ltd as a Quality Manager & Site-In
charge in NBCC G+12 high rising building project-Sarojini Nagar-New Delhi from March-22 to till
date.
Profile of Duty performed: -
Layout and construction of RCC framed structure construction. Supervision, Scheduling of Bar
bending, &strict supervision of work as per structural as well as architectural drawings.
Programming of smooth work progress, preparation of daily progress report, Quantity Surveying &
Costing. Two years especially experienced in power plant construction work.
Father’s Name
 : Mr.V.K. Dwivedi
Date of Birth
 : 12.04.1977.
Technical Qualification
 : Diploma in civil engineering 1st Class from in 2008.
Educational Qualification :
M.Sc. Chemistry from Kanpur IInd Class in 1998 & 2001.
: B.Sc. from Kanpur IST Class in1996.
: 10+2 from UP board Allahabad IInd Class in 1993.
: 10th from UP board Allahabad IInd Class in1991.
COMPUTER SKILLS : Operating Systems
Windows XP, Windows NT, Windows ME, Windows7&8
Software / Applications:
Microsoft Office XP, Microsoft Office 2000, Microsoft Office 1997, MS
Word, MS Access, MS Excel, MS Project, InternetExplorer,
Outlook, Outlook Express, AutoCAD
Personal Information:
1. Nationality : Indian.
2. Marital Status : Married.
3. Languages : Hindi, English
Declaration : I hereby declare that all information given by me is true to best of my knowledge & belief.
Date : 10/07/2023
Place : New Delhi 
N.K. DWIVEDI.
(Civil Engineer)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_1689094502720_DOC-20230709-WA0006.(1).pdf

Parsed Technical Skills: Windows XP, Windows NT, Windows ME, Windows7&8, Software / Applications:, Microsoft Office XP, Microsoft Office 2000, Microsoft Office 1997, MS, Word, MS Access, MS Excel, MS Project, InternetExplorer, Outlook, Outlook Express, AutoCAD'),
(2360, 'GUNJAN KUMAR SHARMA', 'gunjansharma84@yahoo.com', '8860406047', 'Career Objective:', 'Career Objective:', 'To aim for excellence in the field I specialize and maintain a growth oriented experience
for self and organization thus motivating greater output and efficacy.
Key Qualification:
Having total 13 years of experience in the field of Civil Engineering. The experience
mainly involves Residential and Industrial Projects. The major duties/responsibilities
include the following:-
· Preparation of Tender BOQ, Estimate based on PAR & DSR, Detailed BOQ based on
GFC Drawing.
· Checking the measurements & verifying the contractor bills with drawing &
physically at site.
· Preparation of Bar Bending schedule.
· Reconciliation Statement for Civil &Finishing items.
· Analysis of Rates for civil item.
· Preparation of work order for sub-contractor.
Educational Qualification:
· Pursuing MIS (Quantity Surveying) from Institution of Surveyors.
· Diploma in Civil Engineering from Arya Bhatt Polytechnic in year of 2004
With securing 65% of Marks.
· 12th(science) from C.B.S.E from Sarvodaya vidyalaya sr. sec. school.in 2001
Vikas puri.
· 10th from govt. Boys sr. sec. school, uttam nagar new delhi in 1999', 'To aim for excellence in the field I specialize and maintain a growth oriented experience
for self and organization thus motivating greater output and efficacy.
Key Qualification:
Having total 13 years of experience in the field of Civil Engineering. The experience
mainly involves Residential and Industrial Projects. The major duties/responsibilities
include the following:-
· Preparation of Tender BOQ, Estimate based on PAR & DSR, Detailed BOQ based on
GFC Drawing.
· Checking the measurements & verifying the contractor bills with drawing &
physically at site.
· Preparation of Bar Bending schedule.
· Reconciliation Statement for Civil &Finishing items.
· Analysis of Rates for civil item.
· Preparation of work order for sub-contractor.
Educational Qualification:
· Pursuing MIS (Quantity Surveying) from Institution of Surveyors.
· Diploma in Civil Engineering from Arya Bhatt Polytechnic in year of 2004
With securing 65% of Marks.
· 12th(science) from C.B.S.E from Sarvodaya vidyalaya sr. sec. school.in 2001
Vikas puri.
· 10th from govt. Boys sr. sec. school, uttam nagar new delhi in 1999', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 13th June 1984
Gender : Male
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi
I hereby declare that all statements made above are true, complete and correct
to the best of my knowledge.
Date :
Place : New Delhi (Gunjan Sharma)
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"· Organization : AECOM India (Pvt.) Ltd.\n·\n· Designation : Quantity Surveyor-III\n· Period : May 2014 to Till Date (5.6years)\nResponsibilities\n-- 1 of 4 --\nPage 2 of 4\n· Certification of Contractors Interim & Final Bills.\n· Preparation of Bill of Quantity for Civil & interior Fit out work.\n· Reconciliation of Steel for High rise Towers.\n· RFC’s settlement. (Extra items)\n· Certification of BBS.\n· Re measureable package settlement.\n· Preparation of Vendor Amendment.\n· Project Costing of Civil & Fit out Packages.\nProjects in which fully/partially involved:\n· DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38\nStoried)\n· DLF REGAL GARDEN\n· MAHINDRA AURA (Tower -4 Nos.)\n· TATA CENTRE GURGAON (Commercial Tower A &B ):-\nII Organization : Prime SD Egg. Consultant ltd.\nPrime-Tower, Udhyog Vihar Ph.-III\nGurgaon\nDesignation : Quantity Surveyor\nPeriod : March 2011 to April 2014(3.0 Years)\nResponsibilities\n· Preparation of Tender BOQ for Civil & Structural Steel Work.\n· Estimate for Civil based on PAR\n· Checking the contractor Bills.\n· Rate Analysis for Civil item.\n· Reconciliation statement for steel & cement.\n· Certification of BBS\nProjects in which fully/partially involved:\nØ Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area 7800\nsqm projected cost 15cr.\nØ Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof\ncovered with truss.\nØ Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm\nProject cost of 26cr.\nØ Oriflame India(pvt.) ltd.at ROORKEE.\nØ Immacule life science pvt. Ltd. At baddi\nIII Organization : 3c Universal Developers pvt. Ltd\nSector-127, Tech Bouleward\nNoida (U.P)\nDesignation : Billing Engineer\nPeriod : February 2010 to February 2011(1 Year)\nProject : Lotus Panache 41acres plot area (G+25) storied\nClient : 3c Universal Developer (pvt.) ltd.\n-- 2 of 4 --\nPage 3 of 4\nDuty & Responsibility: Checking the contractor’s Bills as per the drawing &\nphysically at site.\n.\nIV Organization : Semac India (pvt.) ltd\nB-6/23, Shopping Centre\nSafdarjung Enclave\nNew Delhi\nDesignation : Quantity Surveyor/Billing Engineer\nPeriod : July 2007 to December 2009(2.5 Years)\nDuty & Responsibilities :\n· Preparation of tender BOQ.\n· Checking the measurements of Contractor Bill & rates from work order.\n· Preparation of rate analysis.\n· Preparation of Reconciliation statement for cement & steel.\n· Cost Budgeting on the basis of Plinth Area Rate\nV Organization : M/S Balashwar Das Raizada\n(19, Delhi Cantt), New Delhi\nDesignation : Site Engineer\nPeriod : jan 2005 to july 2006(1.5 Years)\nResponsibilities :\n* Checking the levels, Execution of Building, checking the sub–contractor Bill\nProjects in which fully/partially involved:-\nØ G+3 Storeyed 24 JCO’S Quarter Building MES Project at Delhi Cantt.\n.\nComputer Proficiency:\nØ MS-Office; MS –Excel, AutoCAD"}]'::jsonb, '[{"title":"Imported project details","description":"· DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38\nStoried)\n· DLF REGAL GARDEN\n· MAHINDRA AURA (Tower -4 Nos.)\n· TATA CENTRE GURGAON (Commercial Tower A &B ):-\nII Organization : Prime SD Egg. Consultant ltd.\nPrime-Tower, Udhyog Vihar Ph.-III\nGurgaon\nDesignation : Quantity Surveyor\nPeriod : March 2011 to April 2014(3.0 Years)\nResponsibilities\n· Preparation of Tender BOQ for Civil & Structural Steel Work.\n· Estimate for Civil based on PAR\n· Checking the contractor Bills.\n· Rate Analysis for Civil item.\n· Reconciliation statement for steel & cement.\n· Certification of BBS\nProjects in which fully/partially involved:\nØ Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area 7800\nsqm projected cost 15cr.\nØ Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof\ncovered with truss.\nØ Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm\nProject cost of 26cr.\nØ Oriflame India(pvt.) ltd.at ROORKEE.\nØ Immacule life science pvt. Ltd. At baddi\nIII Organization : 3c Universal Developers pvt. Ltd\nSector-127, Tech Bouleward\nNoida (U.P)\nDesignation : Billing Engineer\nPeriod : February 2010 to February 2011(1 Year)\nProject : Lotus Panache 41acres plot area (G+25) storied\nClient : 3c Universal Developer (pvt.) ltd.\n-- 2 of 4 --\nPage 3 of 4\nDuty & Responsibility: Checking the contractor’s Bills as per the drawing &\nphysically at site.\n.\nIV Organization : Semac India (pvt.) ltd\nB-6/23, Shopping Centre\nSafdarjung Enclave\nNew Delhi\nDesignation : Quantity Surveyor/Billing Engineer\nPeriod : July 2007 to December 2009(2.5 Years)\nDuty & Responsibilities :\n· Preparation of tender BOQ.\n· Checking the measurements of Contractor Bill & rates from work order.\n· Preparation of rate analysis.\n· Preparation of Reconciliation statement for cement & steel.\n· Cost Budgeting on the basis of Plinth Area Rate\nV Organization : M/S Balashwar Das Raizada\n(19, Delhi Cantt), New Delhi\nDesignation : Site Engineer\nPeriod : jan 2005 to july 2006(1.5 Years)\nResponsibilities :\n* Checking the levels, Execution of Building, checking the sub–contractor Bill\nProjects in which fully/partially involved:-\nØ G+3 Storeyed 24 JCO’S Quarter Building MES Project at Delhi Cantt.\n.\nComputer Proficiency:\nØ MS-Office; MS –Excel, AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_01 (7).pdf', 'Name: GUNJAN KUMAR SHARMA

Email: gunjansharma84@yahoo.com

Phone: 8860406047

Headline: Career Objective:

Profile Summary: To aim for excellence in the field I specialize and maintain a growth oriented experience
for self and organization thus motivating greater output and efficacy.
Key Qualification:
Having total 13 years of experience in the field of Civil Engineering. The experience
mainly involves Residential and Industrial Projects. The major duties/responsibilities
include the following:-
· Preparation of Tender BOQ, Estimate based on PAR & DSR, Detailed BOQ based on
GFC Drawing.
· Checking the measurements & verifying the contractor bills with drawing &
physically at site.
· Preparation of Bar Bending schedule.
· Reconciliation Statement for Civil &Finishing items.
· Analysis of Rates for civil item.
· Preparation of work order for sub-contractor.
Educational Qualification:
· Pursuing MIS (Quantity Surveying) from Institution of Surveyors.
· Diploma in Civil Engineering from Arya Bhatt Polytechnic in year of 2004
With securing 65% of Marks.
· 12th(science) from C.B.S.E from Sarvodaya vidyalaya sr. sec. school.in 2001
Vikas puri.
· 10th from govt. Boys sr. sec. school, uttam nagar new delhi in 1999

Employment: · Organization : AECOM India (Pvt.) Ltd.
·
· Designation : Quantity Surveyor-III
· Period : May 2014 to Till Date (5.6years)
Responsibilities
-- 1 of 4 --
Page 2 of 4
· Certification of Contractors Interim & Final Bills.
· Preparation of Bill of Quantity for Civil & interior Fit out work.
· Reconciliation of Steel for High rise Towers.
· RFC’s settlement. (Extra items)
· Certification of BBS.
· Re measureable package settlement.
· Preparation of Vendor Amendment.
· Project Costing of Civil & Fit out Packages.
Projects in which fully/partially involved:
· DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38
Storied)
· DLF REGAL GARDEN
· MAHINDRA AURA (Tower -4 Nos.)
· TATA CENTRE GURGAON (Commercial Tower A &B ):-
II Organization : Prime SD Egg. Consultant ltd.
Prime-Tower, Udhyog Vihar Ph.-III
Gurgaon
Designation : Quantity Surveyor
Period : March 2011 to April 2014(3.0 Years)
Responsibilities
· Preparation of Tender BOQ for Civil & Structural Steel Work.
· Estimate for Civil based on PAR
· Checking the contractor Bills.
· Rate Analysis for Civil item.
· Reconciliation statement for steel & cement.
· Certification of BBS
Projects in which fully/partially involved:
Ø Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area 7800
sqm projected cost 15cr.
Ø Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof
covered with truss.
Ø Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm
Project cost of 26cr.
Ø Oriflame India(pvt.) ltd.at ROORKEE.
Ø Immacule life science pvt. Ltd. At baddi
III Organization : 3c Universal Developers pvt. Ltd
Sector-127, Tech Bouleward
Noida (U.P)
Designation : Billing Engineer
Period : February 2010 to February 2011(1 Year)
Project : Lotus Panache 41acres plot area (G+25) storied
Client : 3c Universal Developer (pvt.) ltd.
-- 2 of 4 --
Page 3 of 4
Duty & Responsibility: Checking the contractor’s Bills as per the drawing &
physically at site.
.
IV Organization : Semac India (pvt.) ltd
B-6/23, Shopping Centre
Safdarjung Enclave
New Delhi
Designation : Quantity Surveyor/Billing Engineer
Period : July 2007 to December 2009(2.5 Years)
Duty & Responsibilities :
· Preparation of tender BOQ.
· Checking the measurements of Contractor Bill & rates from work order.
· Preparation of rate analysis.
· Preparation of Reconciliation statement for cement & steel.
· Cost Budgeting on the basis of Plinth Area Rate
V Organization : M/S Balashwar Das Raizada
(19, Delhi Cantt), New Delhi
Designation : Site Engineer
Period : jan 2005 to july 2006(1.5 Years)
Responsibilities :
* Checking the levels, Execution of Building, checking the sub–contractor Bill
Projects in which fully/partially involved:-
Ø G+3 Storeyed 24 JCO’S Quarter Building MES Project at Delhi Cantt.
.
Computer Proficiency:
Ø MS-Office; MS –Excel, AutoCAD

Projects: · DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38
Storied)
· DLF REGAL GARDEN
· MAHINDRA AURA (Tower -4 Nos.)
· TATA CENTRE GURGAON (Commercial Tower A &B ):-
II Organization : Prime SD Egg. Consultant ltd.
Prime-Tower, Udhyog Vihar Ph.-III
Gurgaon
Designation : Quantity Surveyor
Period : March 2011 to April 2014(3.0 Years)
Responsibilities
· Preparation of Tender BOQ for Civil & Structural Steel Work.
· Estimate for Civil based on PAR
· Checking the contractor Bills.
· Rate Analysis for Civil item.
· Reconciliation statement for steel & cement.
· Certification of BBS
Projects in which fully/partially involved:
Ø Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area 7800
sqm projected cost 15cr.
Ø Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof
covered with truss.
Ø Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm
Project cost of 26cr.
Ø Oriflame India(pvt.) ltd.at ROORKEE.
Ø Immacule life science pvt. Ltd. At baddi
III Organization : 3c Universal Developers pvt. Ltd
Sector-127, Tech Bouleward
Noida (U.P)
Designation : Billing Engineer
Period : February 2010 to February 2011(1 Year)
Project : Lotus Panache 41acres plot area (G+25) storied
Client : 3c Universal Developer (pvt.) ltd.
-- 2 of 4 --
Page 3 of 4
Duty & Responsibility: Checking the contractor’s Bills as per the drawing &
physically at site.
.
IV Organization : Semac India (pvt.) ltd
B-6/23, Shopping Centre
Safdarjung Enclave
New Delhi
Designation : Quantity Surveyor/Billing Engineer
Period : July 2007 to December 2009(2.5 Years)
Duty & Responsibilities :
· Preparation of tender BOQ.
· Checking the measurements of Contractor Bill & rates from work order.
· Preparation of rate analysis.
· Preparation of Reconciliation statement for cement & steel.
· Cost Budgeting on the basis of Plinth Area Rate
V Organization : M/S Balashwar Das Raizada
(19, Delhi Cantt), New Delhi
Designation : Site Engineer
Period : jan 2005 to july 2006(1.5 Years)
Responsibilities :
* Checking the levels, Execution of Building, checking the sub–contractor Bill
Projects in which fully/partially involved:-
Ø G+3 Storeyed 24 JCO’S Quarter Building MES Project at Delhi Cantt.
.
Computer Proficiency:
Ø MS-Office; MS –Excel, AutoCAD

Personal Details: Date of Birth : 13th June 1984
Gender : Male
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi
I hereby declare that all statements made above are true, complete and correct
to the best of my knowledge.
Date :
Place : New Delhi (Gunjan Sharma)
-- 3 of 4 --
Page 4 of 4
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
GUNJAN KUMAR SHARMA
J-9, Rama Park
Mohan Garden
Uttam Nagar
New Delhi
New Delhi – 110 059.
Ph.: 8860406047
E-mail: gunjansharma84@yahoo.com
Career Objective:
To aim for excellence in the field I specialize and maintain a growth oriented experience
for self and organization thus motivating greater output and efficacy.
Key Qualification:
Having total 13 years of experience in the field of Civil Engineering. The experience
mainly involves Residential and Industrial Projects. The major duties/responsibilities
include the following:-
· Preparation of Tender BOQ, Estimate based on PAR & DSR, Detailed BOQ based on
GFC Drawing.
· Checking the measurements & verifying the contractor bills with drawing &
physically at site.
· Preparation of Bar Bending schedule.
· Reconciliation Statement for Civil &Finishing items.
· Analysis of Rates for civil item.
· Preparation of work order for sub-contractor.
Educational Qualification:
· Pursuing MIS (Quantity Surveying) from Institution of Surveyors.
· Diploma in Civil Engineering from Arya Bhatt Polytechnic in year of 2004
With securing 65% of Marks.
· 12th(science) from C.B.S.E from Sarvodaya vidyalaya sr. sec. school.in 2001
Vikas puri.
· 10th from govt. Boys sr. sec. school, uttam nagar new delhi in 1999
Professional Experience: -
· Organization : AECOM India (Pvt.) Ltd.
·
· Designation : Quantity Surveyor-III
· Period : May 2014 to Till Date (5.6years)
Responsibilities

-- 1 of 4 --

Page 2 of 4
· Certification of Contractors Interim & Final Bills.
· Preparation of Bill of Quantity for Civil & interior Fit out work.
· Reconciliation of Steel for High rise Towers.
· RFC’s settlement. (Extra items)
· Certification of BBS.
· Re measureable package settlement.
· Preparation of Vendor Amendment.
· Project Costing of Civil & Fit out Packages.
Projects in which fully/partially involved:
· DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38
Storied)
· DLF REGAL GARDEN
· MAHINDRA AURA (Tower -4 Nos.)
· TATA CENTRE GURGAON (Commercial Tower A &B ):-
II Organization : Prime SD Egg. Consultant ltd.
Prime-Tower, Udhyog Vihar Ph.-III
Gurgaon
Designation : Quantity Surveyor
Period : March 2011 to April 2014(3.0 Years)
Responsibilities
· Preparation of Tender BOQ for Civil & Structural Steel Work.
· Estimate for Civil based on PAR
· Checking the contractor Bills.
· Rate Analysis for Civil item.
· Reconciliation statement for steel & cement.
· Certification of BBS
Projects in which fully/partially involved:
Ø Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area 7800
sqm projected cost 15cr.
Ø Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof
covered with truss.
Ø Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm
Project cost of 26cr.
Ø Oriflame India(pvt.) ltd.at ROORKEE.
Ø Immacule life science pvt. Ltd. At baddi
III Organization : 3c Universal Developers pvt. Ltd
Sector-127, Tech Bouleward
Noida (U.P)
Designation : Billing Engineer
Period : February 2010 to February 2011(1 Year)
Project : Lotus Panache 41acres plot area (G+25) storied
Client : 3c Universal Developer (pvt.) ltd.

-- 2 of 4 --

Page 3 of 4
Duty & Responsibility: Checking the contractor’s Bills as per the drawing &
physically at site.
.
IV Organization : Semac India (pvt.) ltd
B-6/23, Shopping Centre
Safdarjung Enclave
New Delhi
Designation : Quantity Surveyor/Billing Engineer
Period : July 2007 to December 2009(2.5 Years)
Duty & Responsibilities :
· Preparation of tender BOQ.
· Checking the measurements of Contractor Bill & rates from work order.
· Preparation of rate analysis.
· Preparation of Reconciliation statement for cement & steel.
· Cost Budgeting on the basis of Plinth Area Rate
V Organization : M/S Balashwar Das Raizada
(19, Delhi Cantt), New Delhi
Designation : Site Engineer
Period : jan 2005 to july 2006(1.5 Years)
Responsibilities :
* Checking the levels, Execution of Building, checking the sub–contractor Bill
Projects in which fully/partially involved:-
Ø G+3 Storeyed 24 JCO’S Quarter Building MES Project at Delhi Cantt.
.
Computer Proficiency:
Ø MS-Office; MS –Excel, AutoCAD
Personal Information:
Date of Birth : 13th June 1984
Gender : Male
Marital Status : Married
Nationality : Indian
Languages known : English, Hindi
I hereby declare that all statements made above are true, complete and correct
to the best of my knowledge.
Date :
Place : New Delhi (Gunjan Sharma)

-- 3 of 4 --

Page 4 of 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_01 (7).pdf'),
(2361, 'Udit Roy', 'uditroy09@gmail.com', '9091934782', 'B.Tech in Civil Engineering', 'B.Tech in Civil Engineering', '', 'Father’s Name : Uttam Roy
Date of Birth : 18/08/1994
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Football, Playing music, Adventure sports
Permanent address: - Kanksa Defence Colony, Panagarh, Bardwan ,west Bengal ,
Pin-713148
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Uttam Roy
Date of Birth : 18/08/1994
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Football, Playing music, Adventure sports
Permanent address: - Kanksa Defence Colony, Panagarh, Bardwan ,west Bengal ,
Pin-713148
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"B.Tech in Civil Engineering","company":"Imported from resume CSV","description":"1. Boq making of item rate contracts, Detail estimation, Lump sump contracts, RA bills, sub\ncontractor billing, material purchasing estimation, documentation ,Project Planning , CPM etc.\n2. experience in MES, PWD, PowerGrid’s project like accommodation projects, 2 lane road project,\ncanal construction, power transmission project etc\n3. Runway , roads and highways.\nOrganizational Details:\n3. Employer : Hamtech Enginering Pvt Ltd\nPeriod : Oct 2018 to Till date\nProject : Akash missile project, phase i & phase ii, AF jorhat\nClient : Military Engineering services\nResponsibilities: Sr Engineer\nDetail Estimation for the project, BOQ making for sub contractor , quantity for material, RA billing,\nPlanning for weak,month and year. CPM preparation. Documentation. DPR making.\n2. Employer : MS. Neelam Dinesh Constraction co.\nPeriod : December 2016 to Sep 2018.\nProject : Perimeter Road At Army Base Panagarh\n: SRE radar Building AF panagarh\n: Provision of Area Drainage System Air force Panagarh\nClient : Military Engineering services\nResponsibilities: Site Engineer\nCoordinate with client for approval of sites, Ensure proper execution as per drawings and\nmaintaining desirable Quality of the work. Advance weekly planning of work, Quantity estimating of\nmaterials need for work, DPR maintaining, Making of RA bills .\n1. Employer : Jyoti Structures Ltd\nPeriod : April 2016 to Dec 2016.\nProject : 765kv Transmission line\nClient : Power Grid Corporation of India\nResponsibilities: Assistant Engineer\nLayout of Towers and Prop settings, excavation, BBS of rcc structures ,concreting , Eraction.\n-- 1 of 2 --\nEducational Qualification:\n1. B.Tech in Civil Eingineering (WBUT)2016\n2. H.S science (W.B.B.H.S.E)\nSoftware knowledge:\n1. Auto Cad 2013\n2. MS office\n3. Staad Pro v8i\n4. Revit 2010"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_udit_roy-_building_QS.pdf', 'Name: Udit Roy

Email: uditroy09@gmail.com

Phone: 9091934782

Headline: B.Tech in Civil Engineering

Employment: 1. Boq making of item rate contracts, Detail estimation, Lump sump contracts, RA bills, sub
contractor billing, material purchasing estimation, documentation ,Project Planning , CPM etc.
2. experience in MES, PWD, PowerGrid’s project like accommodation projects, 2 lane road project,
canal construction, power transmission project etc
3. Runway , roads and highways.
Organizational Details:
3. Employer : Hamtech Enginering Pvt Ltd
Period : Oct 2018 to Till date
Project : Akash missile project, phase i & phase ii, AF jorhat
Client : Military Engineering services
Responsibilities: Sr Engineer
Detail Estimation for the project, BOQ making for sub contractor , quantity for material, RA billing,
Planning for weak,month and year. CPM preparation. Documentation. DPR making.
2. Employer : MS. Neelam Dinesh Constraction co.
Period : December 2016 to Sep 2018.
Project : Perimeter Road At Army Base Panagarh
: SRE radar Building AF panagarh
: Provision of Area Drainage System Air force Panagarh
Client : Military Engineering services
Responsibilities: Site Engineer
Coordinate with client for approval of sites, Ensure proper execution as per drawings and
maintaining desirable Quality of the work. Advance weekly planning of work, Quantity estimating of
materials need for work, DPR maintaining, Making of RA bills .
1. Employer : Jyoti Structures Ltd
Period : April 2016 to Dec 2016.
Project : 765kv Transmission line
Client : Power Grid Corporation of India
Responsibilities: Assistant Engineer
Layout of Towers and Prop settings, excavation, BBS of rcc structures ,concreting , Eraction.
-- 1 of 2 --
Educational Qualification:
1. B.Tech in Civil Eingineering (WBUT)2016
2. H.S science (W.B.B.H.S.E)
Software knowledge:
1. Auto Cad 2013
2. MS office
3. Staad Pro v8i
4. Revit 2010

Personal Details: Father’s Name : Uttam Roy
Date of Birth : 18/08/1994
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Football, Playing music, Adventure sports
Permanent address: - Kanksa Defence Colony, Panagarh, Bardwan ,west Bengal ,
Pin-713148
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Udit Roy
B.Tech in Civil Engineering
Mobile: 9091934782
Email: uditroy09@gmail.com
Field Expertise: 5 years’ experience in Quantity Surveying & Billing Engineer
Experience covers:
1. Boq making of item rate contracts, Detail estimation, Lump sump contracts, RA bills, sub
contractor billing, material purchasing estimation, documentation ,Project Planning , CPM etc.
2. experience in MES, PWD, PowerGrid’s project like accommodation projects, 2 lane road project,
canal construction, power transmission project etc
3. Runway , roads and highways.
Organizational Details:
3. Employer : Hamtech Enginering Pvt Ltd
Period : Oct 2018 to Till date
Project : Akash missile project, phase i & phase ii, AF jorhat
Client : Military Engineering services
Responsibilities: Sr Engineer
Detail Estimation for the project, BOQ making for sub contractor , quantity for material, RA billing,
Planning for weak,month and year. CPM preparation. Documentation. DPR making.
2. Employer : MS. Neelam Dinesh Constraction co.
Period : December 2016 to Sep 2018.
Project : Perimeter Road At Army Base Panagarh
: SRE radar Building AF panagarh
: Provision of Area Drainage System Air force Panagarh
Client : Military Engineering services
Responsibilities: Site Engineer
Coordinate with client for approval of sites, Ensure proper execution as per drawings and
maintaining desirable Quality of the work. Advance weekly planning of work, Quantity estimating of
materials need for work, DPR maintaining, Making of RA bills .
1. Employer : Jyoti Structures Ltd
Period : April 2016 to Dec 2016.
Project : 765kv Transmission line
Client : Power Grid Corporation of India
Responsibilities: Assistant Engineer
Layout of Towers and Prop settings, excavation, BBS of rcc structures ,concreting , Eraction.

-- 1 of 2 --

Educational Qualification:
1. B.Tech in Civil Eingineering (WBUT)2016
2. H.S science (W.B.B.H.S.E)
Software knowledge:
1. Auto Cad 2013
2. MS office
3. Staad Pro v8i
4. Revit 2010
PERSONAL DETAILS:
Father’s Name : Uttam Roy
Date of Birth : 18/08/1994
Sex : Male.
Nationality : Indian.
Marital Status : Single.
Languages known : Bengali Hindi. And English. (Speak, Read, Write)
Hobbies : Football, Playing music, Adventure sports
Permanent address: - Kanksa Defence Colony, Panagarh, Bardwan ,west Bengal ,
Pin-713148

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv_udit_roy-_building_QS.pdf'),
(2362, 'NAME : AMAR JAIN', 'amarjain51@gmail.com', '8492993394', 'Father’s Name : Uttam Chand Jain', 'Father’s Name : Uttam Chand Jain', '', 'Languages Known : Hindi,English
Marital Status : Single
Permanent Address : P.O.- Kaman. Dist – Bharatpur.
State - Rajasthan. Pin – 321022.
E-mail : amarjain51@gmail.com
Contact No : 8492993394
Key Qualification:
I, am a B.Tech in Civil Engineering, has about more than 7 year’s of professional experience in the
field of civil engineering mainly in Road work (Major and Minor Bridges, VUP, PUP, Box Culvert,
ROB, Piling etc,) covering execution, construction supervision, work, assessment of maintenance
needs, The experience involves execution, project monitoring, survey works bills, documentation of
all measurement and preparation of reports in short he has immense exposure to all the components
of construction management. He is well versed with modern construction techniques and his
experience encompasses project co-ordination, monitoring of road inventory, Soil investigation,
traffic management plan etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : Hindi,English
Marital Status : Single
Permanent Address : P.O.- Kaman. Dist – Bharatpur.
State - Rajasthan. Pin – 321022.
E-mail : amarjain51@gmail.com
Contact No : 8492993394
Key Qualification:
I, am a B.Tech in Civil Engineering, has about more than 7 year’s of professional experience in the
field of civil engineering mainly in Road work (Major and Minor Bridges, VUP, PUP, Box Culvert,
ROB, Piling etc,) covering execution, construction supervision, work, assessment of maintenance
needs, The experience involves execution, project monitoring, survey works bills, documentation of
all measurement and preparation of reports in short he has immense exposure to all the components
of construction management. He is well versed with modern construction techniques and his
experience encompasses project co-ordination, monitoring of road inventory, Soil investigation,
traffic management plan etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Father’s Name : Uttam Chand Jain","company":"Imported from resume CSV","description":"traffic management plan etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Amar Jain CV New updated.pdf', 'Name: NAME : AMAR JAIN

Email: amarjain51@gmail.com

Phone: 8492993394

Headline: Father’s Name : Uttam Chand Jain

Employment: traffic management plan etc.

Education: B.tech in Civil Engineering from MAHARSHI DAYANAND UNIVERSITY ROHTAK (HARYANA) in 2015
Employment Record
28 Jan 2023 to till date
Consultancy : Intercontinental Consultants and Technocrats Pvt. Ltd
Designation : Ass. Bridge Engineer/Structure Engineer
Client : WESTERN RAILWAY
Project Cost : 1080 CR
-- 1 of 7 --
Project Name : Execution of railway Doubling Project Between Rajkot –Kanalus
(111.20Km) : Construction of Major Railway Bridges ,Minor Bridge,Rub’s,Earthwork ,Track Laying And
Miscellaneous civil work in Mid-Section from Rajkot – Kanalus Including yards In Rajkot Kanalus Section
of Rajkot Division in Western Railway , Gujrat India
08 feb 2021 to 27 Jan 2023
Consultancy : Intercontinental Consultants and Technocrats Pvt. Ltd
and Aanadjiwala infra advisory Pvt ltd
Designation : Ass. Bridge Engineer/Structure Engineer
Client : NHIDCL
Project Cost : 2700 CR
Project Name :Construction,operation &maintenance of” Z-Morh”Tunnel
including Approaches on Srinagar Sonmarg section connecting NH-1D in the UT of J&K on design Build,
Finance,Operate & Transfer(DBFOT) Annuity basis.
Responsibility : As Site Structure Engineer is responsible Preparing of work in box culvert.
Drainage..Tunnel Lining work ,Support class of Tunnel as per RMR , Minor Bridge. Deck slab &
Minor Bridge of review of design and suggesting immediate improvements required and regular site
inspection. Also responsible for supervision of construction of new bridges and structures. repair
and rehabilitation of old bridges, proof checking of design and drawings, providing working
drawings. modification in design as per site condition and preparation of drawings. supervision and
inspection of the performance of bridge work
Major Bridge No: - Ch No:-11+181
Details:- Total Length of Bridge 110mtr, Total no’s of span 01,Composite Steel girder of
span 70m Abutment slab 2*20.
Composite Girder Height 3.750 mtr
Minor Bridge No: - Ch No:4+590 (Bank Seat)
Details:- Total Length of Bridge 30mtr, Total no’s of span 01,Composite Steel girder of
Span length 30m
Composite Girder Height – 1.9 mtr
Major Bridge No: - Ch No:- 2+415
Major Bridge:- ( Ch:-2+415) :- Length of Bridge 270 mtr main carriage way 15mtr,
Total no’s of span 04no’s (60*1),(70*3) . Pile cap size 22.30* 14*1.8 mtr, length of
girder 70 mtr and 60 mtr one group pile 16 no’s , pile dia 1200 mm. Composite Girder
Height 3.020 mtr
Pile :- Pile Dia - 1200mm,
Nos of Pile in one group- 14 Nos
Total Nos of Pile- 44 Nos

Personal Details: Languages Known : Hindi,English
Marital Status : Single
Permanent Address : P.O.- Kaman. Dist – Bharatpur.
State - Rajasthan. Pin – 321022.
E-mail : amarjain51@gmail.com
Contact No : 8492993394
Key Qualification:
I, am a B.Tech in Civil Engineering, has about more than 7 year’s of professional experience in the
field of civil engineering mainly in Road work (Major and Minor Bridges, VUP, PUP, Box Culvert,
ROB, Piling etc,) covering execution, construction supervision, work, assessment of maintenance
needs, The experience involves execution, project monitoring, survey works bills, documentation of
all measurement and preparation of reports in short he has immense exposure to all the components
of construction management. He is well versed with modern construction techniques and his
experience encompasses project co-ordination, monitoring of road inventory, Soil investigation,
traffic management plan etc.

Extracted Resume Text: CURRICULUM VITAE
NAME : AMAR JAIN
Father’s Name : Uttam Chand Jain
Date of Birth : 01-04-1994
Languages Known : Hindi,English
Marital Status : Single
Permanent Address : P.O.- Kaman. Dist – Bharatpur.
State - Rajasthan. Pin – 321022.
E-mail : amarjain51@gmail.com
Contact No : 8492993394
Key Qualification:
I, am a B.Tech in Civil Engineering, has about more than 7 year’s of professional experience in the
field of civil engineering mainly in Road work (Major and Minor Bridges, VUP, PUP, Box Culvert,
ROB, Piling etc,) covering execution, construction supervision, work, assessment of maintenance
needs, The experience involves execution, project monitoring, survey works bills, documentation of
all measurement and preparation of reports in short he has immense exposure to all the components
of construction management. He is well versed with modern construction techniques and his
experience encompasses project co-ordination, monitoring of road inventory, Soil investigation,
traffic management plan etc.
Education:
B.tech in Civil Engineering from MAHARSHI DAYANAND UNIVERSITY ROHTAK (HARYANA) in 2015
Employment Record
28 Jan 2023 to till date
Consultancy : Intercontinental Consultants and Technocrats Pvt. Ltd
Designation : Ass. Bridge Engineer/Structure Engineer
Client : WESTERN RAILWAY
Project Cost : 1080 CR

-- 1 of 7 --

Project Name : Execution of railway Doubling Project Between Rajkot –Kanalus
(111.20Km) : Construction of Major Railway Bridges ,Minor Bridge,Rub’s,Earthwork ,Track Laying And
Miscellaneous civil work in Mid-Section from Rajkot – Kanalus Including yards In Rajkot Kanalus Section
of Rajkot Division in Western Railway , Gujrat India
08 feb 2021 to 27 Jan 2023
Consultancy : Intercontinental Consultants and Technocrats Pvt. Ltd
and Aanadjiwala infra advisory Pvt ltd
Designation : Ass. Bridge Engineer/Structure Engineer
Client : NHIDCL
Project Cost : 2700 CR
Project Name :Construction,operation &maintenance of” Z-Morh”Tunnel
including Approaches on Srinagar Sonmarg section connecting NH-1D in the UT of J&K on design Build,
Finance,Operate & Transfer(DBFOT) Annuity basis.
Responsibility : As Site Structure Engineer is responsible Preparing of work in box culvert.
Drainage..Tunnel Lining work ,Support class of Tunnel as per RMR , Minor Bridge. Deck slab &
Minor Bridge of review of design and suggesting immediate improvements required and regular site
inspection. Also responsible for supervision of construction of new bridges and structures. repair
and rehabilitation of old bridges, proof checking of design and drawings, providing working
drawings. modification in design as per site condition and preparation of drawings. supervision and
inspection of the performance of bridge work
Major Bridge No: - Ch No:-11+181
Details:- Total Length of Bridge 110mtr, Total no’s of span 01,Composite Steel girder of
span 70m Abutment slab 2*20.
Composite Girder Height 3.750 mtr
Minor Bridge No: - Ch No:4+590 (Bank Seat)
Details:- Total Length of Bridge 30mtr, Total no’s of span 01,Composite Steel girder of
Span length 30m
Composite Girder Height – 1.9 mtr
Major Bridge No: - Ch No:- 2+415
Major Bridge:- ( Ch:-2+415) :- Length of Bridge 270 mtr main carriage way 15mtr,
Total no’s of span 04no’s (60*1),(70*3) . Pile cap size 22.30* 14*1.8 mtr, length of
girder 70 mtr and 60 mtr one group pile 16 no’s , pile dia 1200 mm. Composite Girder
Height 3.020 mtr
Pile :- Pile Dia - 1200mm,
Nos of Pile in one group- 14 Nos
Total Nos of Pile- 44 Nos
Pile Length below the Cutt off Level- 22.5mtr
Grade Of Concrete M-35
Pile Cap Size - 22.300*12.790*1.50 mtr

-- 2 of 7 --

Test Pile 01 Nos
Anchor Pile 02 Nos
Pile Testings Vertical Pile Load Test by Kentledge
Method, and Direct Compression Method
Lateral Pile Load Test, PDA and Pile
Integrity Test etc.
Ventilation Building of Tunnel
Service Building of Tunnel
Cut and Cover (East Portal and West Portal)
West Portal Main Tunnel Size -12.267*18.532*9.4mts
East Portal Main Tunnel Size -20.369*14.268*9.4mts
East Portal Escape Tunnel Size -8.68*6.009*5mts
14 No’s Box culvert size 3*3, 2*2, 4*2.5 length 22.5 mtr. RCC structures VUP’s –
12.5mtr in length (Skew), width 12mtr and inner height 5.5 mtr, and , 02 No’s PUP’s -
15 mtr in length (Skew), 9.5 m in width , inner bent 5.5mtr.
01 Nov 2019 to 07 Feb 2021
Name of Employer : H.G. Infra Engineering Ltd.
Designation : Site Engineer Bridge
Consultant : M/S FP India Project Management Consultancy
Services Pvt.Ltd.
Client : NHAI
Project Cost : 997.11
Project Name : Construction of 08 Lane access Carriageway starting at Haryana-
Rajasthan Border and ends at junction with SH44 (km 78 + 800 to km 115+700) section of Delhi-Vadodara
Green Field Alignment NH-148N) on EPC Mode under BharatmalaPariyojana in the State of Rajasthan (
Alwar)
Responsibility : As Site Engineer Bridge is responsible Preparing of work in box culvert.
Drainage. Pile. Pile Cap. Minor Bridge. Deck slab & Minor Bridge of review of design and
suggesting immediate improvements required and regular site inspection. Also responsible for
supervision of construction of new bridges and structures. repair and rehabilitation of old bridges,
proof checking of design and drawings, providing working drawings. modification in design as per
site condition and preparation of drawings. supervision and inspection of the performance of bridge
work

-- 3 of 7 --

Major Bridge No: - Ch No:-91+900
Details:- Total Length of Bridge 210.170mtr, Total no’s of span 05, Superstructure PSC
girder of span 30.130, open foundation (Raft 19.00*14.00*2.10mtr), Pier height 5.80 mtr,
pier size 4.20*1.20mtr, Abutment height 4.20 mtr and size of abutment 8.3 to 1.2 mtr
rectangular in shape. .
Pile :- Pile Dia - 1200mm,
Nos of Pile in one group- 42 Nos
Total Nos of Pile- 240 Nos
Pile Length below the Cutt off Level- 32.100 mtr
Grade Of Concrete M-35
Pile Cap Size - 22.300*12.790*1.80 mtr
Test Pile 01 Nos
Anchor Pile 04 Nos
Pile Testings Vertical Pile Load Test by Kentledge
Method, and Direct Compression Method
Lateral Pile Load Test, PDA and Pile
Integrity Test etc
30 No’s Box culvert size 1.5*3*3, 1.5*2*2, 1.5*2.50*2.50 length 38 mtr. RCC structures
012 No’s VUP’s – 90.00 mtr in length (Skew), width 18.2mtr and inner height 8.320
mtr, and , 12 No’s PUP’s - 60.00 mtr in length (Skew), 12.30 m in width , inner bent
5.30mtr and 12 No’s Pipe Culverts length 80.00 mtr, Precast Box Segments. Etc.
01July 2017 to 31 October 2019
Name of Employer . : M/s Patel Infrastructure Ltd
Designation : Site Engineer Stucture
Cost of Project : 800 Crore
Client : NHAI
Consultant : Independent Engineer M/S Sai Consulting Engineers Pvt. Ltd.
PMC : Consulting Engineers Group Ltd
Project : Project management Consultancy Services for “ Six Laning of
Kishangarh (km.0+0000) to Gulabpura ( km.90+000) section of NH- 79A and NH-79 in the state of
Rajasthan (Length 90.000km) on DBFOT( TOLL) under NHDP Phase V package- 1”

-- 4 of 7 --

Responsibility : Responsible for construction and supervision of Major and Minor Bridges,
VUP, PUP, Box Culvert and HPC Pipe Culvert, Retaining Walls, Wing Walls, Drop Walls,
Curtain Walls Day to Day Planning and Checking of Construction Schedule BBS, Running
Bills course & concrete.
And responsible for carrying out construction supervision work. Quality control, testing of
material likes Concrete by Aggregate Impact value test, Gradation, Aggregate Abrasion test,
Cube testing, Mortar Cube testing, and testing of aggregate test by aggregate impact value
test, bituminous material testing by bitumen extraction test testing of material like concrete
and steel as per MORTH.
Major Structure :
(a) Flyover @Km 4+986, length 90.00m (3 x 30m ), PSC Voided slab with Open foundation
(b) Vehicular underpass @Km.20+860,Length27.0m (1 x 27.0 m), PSC I-Girder with open
foundation;
(c) Flyover @Km 39+505, length 90.00m (3 x 30m ), PSC –I Girder & slab with Open
foundation.
(d) 7 Minor Bridges,56 Box Culverts,5 Vehicular underpass,8 Pedestraian underpass,many RE
Wall,HPC, Etc.
Major Bridge:- No 1 :- Length of Bridge 113.890 mtr no’s of span 04 no’s both site c/c No .
Pile Cap 05 no’s pile cap size 21.720* 12.660*1.800 mtr, length of girder
28.380 mtr c/c and one group pile 24 no’s , pile dia 1200 mm. PSC Girder.
01 January 2016 to 30 June . 2017
Name of Employer : PNC Infratech Ltd.
Designation : Asst. Bridge Engineer
Consultant : AARVEE Associates Consultants Pvt. Ltd.
Client : UPEIDA
Project Cost : Cores 1635
Project Name : project 6/8-Laning from Agra To Lucknow Green field
accees controlled Expressway (Km: Agra – Firozabad Section PKG-01 Km.-2+634 to 000
0+000 to 53+500) in The state of Uttar Pradesh on EPC mode Basis.
Responsibility : Responsible for review of the drawing & design and documents,
inspection & monitoring Construction works. Bar Bending schedule, Conducting Tests
on Completion of Construction Work. Review, inspection and monitoring of Repair &

-- 5 of 7 --

Rehabilitation of existing bridgesResponsible for review of the drawing & design and
documents, inspection & monitoring Construction works. Bar Bending schedule,
Conducting Tests on Completion of Construction Work. Review, inspection and
monitoring of Repair & Rehabilitation of existing bridges work.
Project Positions: Minor Bridge:- Length of Bridge 45.245 mtr main carriage way
width 29.50 mtr , no’s of span 1 no’s both site c/c No. Pile Cap 4 nos pile cap size
26.204*8.900*1.8, length of girder 44.923 mtr c/c and no’s of pile in one group 32
no’s , pile dia 1200 mm , and Pile depth 39.204 mtr below the cut off level, RCC
Girder.
Pile :- Pile Dia - 1200mm,
Nos of Pile in one group- 32 Nos
Total Nos of Pile- 128 Nos
Pile Length below the Cutt off Level- 39.204 mtr
Grade Of Concrete M-35
Pile Cap Size - 26.204*8.90*1.80 mtr
Test Pile 01 Nos
Anchor Pile 04 Nos
Pile Testings Vertical Pile Load Test by Kentledge
Method, and Direct Compression Method
Lateral Pile Load Test, PDA and Pile
Integrity Test etc.
22 No’s Box culvert size 1*3*3, 1*2*2, 1*2.50*2.50 length 35 mtr. RCC structures 08
No’s VUP’s – 70.00 mtr in length (Skew), width 13.2mtr and inner height 6.320 mtr,
and , 12 No’s PUP’s - 60.00 mtr in length (Skew), 10.20 m in width , inner bent
4.30mtr and 12 No’s Pipe Culverts length 75.00 mtr, Precast Box Segments. Etc.
Retaining Walls, Wing Walls, Curtain Walls, Stone Pitching etc.
Major Bridge:- ( Ch:- 33+500) :- Length of Bridge 312.550 mtr main carriage way
29.50 mtr, no’s of span 09 no’s both site c/c No . Pile Cap 10 no’s pile cap size
22.30* 12.790*1.8 mtr, length of girder 35.100 mtr c/c and one group pile 32 no’s ,
pile dia 1200 mm. PSC Girder.

-- 6 of 7 --

Pile :- Pile Dia - 1200mm,
Nos of Pile in one group- 42 Nos
Total Nos of Pile- 240 Nos
Pile Length below the Cutt off Level- 32.100 mtr
Grade Of Concrete M-35
Pile Cap Size - 22.300*12.790*1.80 mtr
Test Pile 01 Nos
Anchor Pile 04 Nos
Pile Testings Vertical Pile Load Test by Kentledge
Method and Lateral Pile Load Test, PDA
Language Speak Read Write
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification :
I, the undersigned, (Amar Jain.) certify that the above information is true to best of my knowledge. I
have not left any assignment given to me without completing the assignment.
Amar Jain.
……………………………………………………………………………Date:01.03.2023
[Signature of proposed personnel] Day/Month/Year

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\0_Amar Jain CV New updated.pdf'),
(2363, 'GUNJAN KUMAR SHARMA', 'gunjan.kumar.sharma.resume-import-02363@hhh-resume-import.invalid', '8860406047', 'Career Objective:', 'Career Objective:', 'To aim for excellence in the field I specialize and maintain a growth oriented experience
for self and organization thus motivating greater output and efficacy.
Key Qualification:
Having total 13.5 years of experience in the field of Civil Engineering. The experience
mainly involves Residential and Industrial Projects. The major duties/responsibilities
include the following:-
· Preparation of Tender BOQ, Estimate based on PAR & DSR, Detailed BOQ based on GFC
Drawing.
· Checking the measurements & verifying the contractor bills with drawing & physically at
site.
· Preparation of Bar Bending schedule.
· Reconciliation Statement for Civil &Finishing items.
· Analysis of Rates for civil item.
· Preparation of work order for sub-contractor.
Educational Qualification:
· Pursuing MIS (Quantity Surveying) from Institution of Surveyors.
· Diploma in Civil Engineering from Arya Bhatt Polytechnic in year of 2004 With
securing 65% of Marks.
· 12th(science) from C.B.S.E from Sarvodaya vidyalaya sr. sec. school.in 2001 Vikas
puri.
· 10th from govt. Boys sr. sec. school, uttam nagar new delhi in 1999', 'To aim for excellence in the field I specialize and maintain a growth oriented experience
for self and organization thus motivating greater output and efficacy.
Key Qualification:
Having total 13.5 years of experience in the field of Civil Engineering. The experience
mainly involves Residential and Industrial Projects. The major duties/responsibilities
include the following:-
· Preparation of Tender BOQ, Estimate based on PAR & DSR, Detailed BOQ based on GFC
Drawing.
· Checking the measurements & verifying the contractor bills with drawing & physically at
site.
· Preparation of Bar Bending schedule.
· Reconciliation Statement for Civil &Finishing items.
· Analysis of Rates for civil item.
· Preparation of work order for sub-contractor.
Educational Qualification:
· Pursuing MIS (Quantity Surveying) from Institution of Surveyors.
· Diploma in Civil Engineering from Arya Bhatt Polytechnic in year of 2004 With
securing 65% of Marks.
· 12th(science) from C.B.S.E from Sarvodaya vidyalaya sr. sec. school.in 2001 Vikas
puri.
· 10th from govt. Boys sr. sec. school, uttam nagar new delhi in 1999', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Married
-- 3 of 5 --
Page 4 of 5
Nationality : Indian
Languages known : English, Hindi
I hereby declare that all statements made above are true, complete and correct to
the best of my knowledge.
Date :
Place : New Delhi (Gunjan Sharma)
-- 4 of 5 --
Page 4 of 4
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"· Organization : AECOM India (Pvt.) Ltd.\n·\n-- 1 of 5 --\nPage 2 of 5\n· Designation : Quantity Surveyor-III\n· Period : May 2014 to Till Date (5.6years)\nResponsibilities\n· Certification of Contractors Interim & Final Bills.\n· Preparation of Bill of Quantity for Civil & interior Fit out work.\n· Reconciliation of Steel for High rise Towers. ·\nRFC’s settlement. (Extra items) · Certification\nof BBS.\n· Re measureable package settlement.\n· Preparation of Vendor Amendment.\n· Project Costing of Civil & Fit out Packages.\nProjects in which fully/partially involved:\n· DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38 Storied)\n· DLF REGAL GARDEN\n· MAHINDRA AURA (Tower -4 Nos.)\n· TATA CENTRE GURGAON (Commercial Tower A &B ):-\nII\nOrganization\nPrime-Tower, Udhyog Vihar Ph.-III Gurgaon\nDesignation : Quantity Surveyor\nPeriod : March 2011 to April 2014(3.0 Years)\nResponsibilities\n· Preparation of Tender BOQ for Civil & Structural Steel Work. ·\nEstimate for Civil based on PAR · Checking the contractor Bills.\n· Rate Analysis for Civil item.\n· Reconciliation statement for steel & cement.\n· Certification of BBS\nProjects in which fully/partially involved:\n Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area\n7800sqm projected cost 15cr.\n Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof\ncovered with truss.\n Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm\nProject cost of 26cr.\n Oriflame India(pvt.) ltd.at ROORKEE.\n Immacule life science pvt. Ltd. At baddi\nIII Organization : 3c Universal Developers pvt. Ltd\nSector-127, Tech Bouleward\nNoida (U.P)\n: Prime SD Egg. Consultant"}]'::jsonb, '[{"title":"Imported project details","description":"· DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38 Storied)\n· DLF REGAL GARDEN\n· MAHINDRA AURA (Tower -4 Nos.)\n· TATA CENTRE GURGAON (Commercial Tower A &B ):-\nII\nOrganization\nPrime-Tower, Udhyog Vihar Ph.-III Gurgaon\nDesignation : Quantity Surveyor\nPeriod : March 2011 to April 2014(3.0 Years)\nResponsibilities\n· Preparation of Tender BOQ for Civil & Structural Steel Work. ·\nEstimate for Civil based on PAR · Checking the contractor Bills.\n· Rate Analysis for Civil item.\n· Reconciliation statement for steel & cement.\n· Certification of BBS\nProjects in which fully/partially involved:\n Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area\n7800sqm projected cost 15cr.\n Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof\ncovered with truss.\n Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm\nProject cost of 26cr.\n Oriflame India(pvt.) ltd.at ROORKEE.\n Immacule life science pvt. Ltd. At baddi\nIII Organization : 3c Universal Developers pvt. Ltd\nSector-127, Tech Bouleward\nNoida (U.P)\n: Prime SD Egg. Consultant\nltd.\n-- 2 of 5 --\nPage 3 of 5\nDesignation : Billing Engineer\nPeriod : February 2010 to February 2011(1 Year)\nProject : Lotus Panache 41acres plot area (G+25) storied\nClient : 3c Universal Developer (pvt.) ltd.\nDuty & Responsibility: Checking the contractor’s Bills as per the drawing &\nphysically at site.\n.\nIV Organization : Semac India (pvt.) ltd\nB-6/23, Shopping Centre\nSafdarjung Enclave\nNew Delhi\nDesignation : Quantity Surveyor/Billing Engineer Period :\nJuly 2007 to December 2009(2.5 Years)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_01 (8).pdf', 'Name: GUNJAN KUMAR SHARMA

Email: gunjan.kumar.sharma.resume-import-02363@hhh-resume-import.invalid

Phone: 8860406047

Headline: Career Objective:

Profile Summary: To aim for excellence in the field I specialize and maintain a growth oriented experience
for self and organization thus motivating greater output and efficacy.
Key Qualification:
Having total 13.5 years of experience in the field of Civil Engineering. The experience
mainly involves Residential and Industrial Projects. The major duties/responsibilities
include the following:-
· Preparation of Tender BOQ, Estimate based on PAR & DSR, Detailed BOQ based on GFC
Drawing.
· Checking the measurements & verifying the contractor bills with drawing & physically at
site.
· Preparation of Bar Bending schedule.
· Reconciliation Statement for Civil &Finishing items.
· Analysis of Rates for civil item.
· Preparation of work order for sub-contractor.
Educational Qualification:
· Pursuing MIS (Quantity Surveying) from Institution of Surveyors.
· Diploma in Civil Engineering from Arya Bhatt Polytechnic in year of 2004 With
securing 65% of Marks.
· 12th(science) from C.B.S.E from Sarvodaya vidyalaya sr. sec. school.in 2001 Vikas
puri.
· 10th from govt. Boys sr. sec. school, uttam nagar new delhi in 1999

Employment: · Organization : AECOM India (Pvt.) Ltd.
·
-- 1 of 5 --
Page 2 of 5
· Designation : Quantity Surveyor-III
· Period : May 2014 to Till Date (5.6years)
Responsibilities
· Certification of Contractors Interim & Final Bills.
· Preparation of Bill of Quantity for Civil & interior Fit out work.
· Reconciliation of Steel for High rise Towers. ·
RFC’s settlement. (Extra items) · Certification
of BBS.
· Re measureable package settlement.
· Preparation of Vendor Amendment.
· Project Costing of Civil & Fit out Packages.
Projects in which fully/partially involved:
· DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38 Storied)
· DLF REGAL GARDEN
· MAHINDRA AURA (Tower -4 Nos.)
· TATA CENTRE GURGAON (Commercial Tower A &B ):-
II
Organization
Prime-Tower, Udhyog Vihar Ph.-III Gurgaon
Designation : Quantity Surveyor
Period : March 2011 to April 2014(3.0 Years)
Responsibilities
· Preparation of Tender BOQ for Civil & Structural Steel Work. ·
Estimate for Civil based on PAR · Checking the contractor Bills.
· Rate Analysis for Civil item.
· Reconciliation statement for steel & cement.
· Certification of BBS
Projects in which fully/partially involved:
 Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area
7800sqm projected cost 15cr.
 Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof
covered with truss.
 Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm
Project cost of 26cr.
 Oriflame India(pvt.) ltd.at ROORKEE.
 Immacule life science pvt. Ltd. At baddi
III Organization : 3c Universal Developers pvt. Ltd
Sector-127, Tech Bouleward
Noida (U.P)
: Prime SD Egg. Consultant

Projects: · DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38 Storied)
· DLF REGAL GARDEN
· MAHINDRA AURA (Tower -4 Nos.)
· TATA CENTRE GURGAON (Commercial Tower A &B ):-
II
Organization
Prime-Tower, Udhyog Vihar Ph.-III Gurgaon
Designation : Quantity Surveyor
Period : March 2011 to April 2014(3.0 Years)
Responsibilities
· Preparation of Tender BOQ for Civil & Structural Steel Work. ·
Estimate for Civil based on PAR · Checking the contractor Bills.
· Rate Analysis for Civil item.
· Reconciliation statement for steel & cement.
· Certification of BBS
Projects in which fully/partially involved:
 Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area
7800sqm projected cost 15cr.
 Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof
covered with truss.
 Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm
Project cost of 26cr.
 Oriflame India(pvt.) ltd.at ROORKEE.
 Immacule life science pvt. Ltd. At baddi
III Organization : 3c Universal Developers pvt. Ltd
Sector-127, Tech Bouleward
Noida (U.P)
: Prime SD Egg. Consultant
ltd.
-- 2 of 5 --
Page 3 of 5
Designation : Billing Engineer
Period : February 2010 to February 2011(1 Year)
Project : Lotus Panache 41acres plot area (G+25) storied
Client : 3c Universal Developer (pvt.) ltd.
Duty & Responsibility: Checking the contractor’s Bills as per the drawing &
physically at site.
.
IV Organization : Semac India (pvt.) ltd
B-6/23, Shopping Centre
Safdarjung Enclave
New Delhi
Designation : Quantity Surveyor/Billing Engineer Period :
July 2007 to December 2009(2.5 Years)

Personal Details: Gender : Male
Marital Status : Married
-- 3 of 5 --
Page 4 of 5
Nationality : Indian
Languages known : English, Hindi
I hereby declare that all statements made above are true, complete and correct to
the best of my knowledge.
Date :
Place : New Delhi (Gunjan Sharma)
-- 4 of 5 --
Page 4 of 4
-- 5 of 5 --

Extracted Resume Text: Page 1 of 5
GUNJAN KUMAR SHARMA
J-9, Rama Park
Mohan Garden
Uttam Nagar
New Delhi
New Delhi – 110 059.
Ph.: 8860406047
E-mail: gunjansharma84@yahoo.com
Career Objective:
To aim for excellence in the field I specialize and maintain a growth oriented experience
for self and organization thus motivating greater output and efficacy.
Key Qualification:
Having total 13.5 years of experience in the field of Civil Engineering. The experience
mainly involves Residential and Industrial Projects. The major duties/responsibilities
include the following:-
· Preparation of Tender BOQ, Estimate based on PAR & DSR, Detailed BOQ based on GFC
Drawing.
· Checking the measurements & verifying the contractor bills with drawing & physically at
site.
· Preparation of Bar Bending schedule.
· Reconciliation Statement for Civil &Finishing items.
· Analysis of Rates for civil item.
· Preparation of work order for sub-contractor.
Educational Qualification:
· Pursuing MIS (Quantity Surveying) from Institution of Surveyors.
· Diploma in Civil Engineering from Arya Bhatt Polytechnic in year of 2004 With
securing 65% of Marks.
· 12th(science) from C.B.S.E from Sarvodaya vidyalaya sr. sec. school.in 2001 Vikas
puri.
· 10th from govt. Boys sr. sec. school, uttam nagar new delhi in 1999
Professional Experience: -
· Organization : AECOM India (Pvt.) Ltd.
·

-- 1 of 5 --

Page 2 of 5
· Designation : Quantity Surveyor-III
· Period : May 2014 to Till Date (5.6years)
Responsibilities
· Certification of Contractors Interim & Final Bills.
· Preparation of Bill of Quantity for Civil & interior Fit out work.
· Reconciliation of Steel for High rise Towers. ·
RFC’s settlement. (Extra items) · Certification
of BBS.
· Re measureable package settlement.
· Preparation of Vendor Amendment.
· Project Costing of Civil & Fit out Packages.
Projects in which fully/partially involved:
· DLF CAMELLIAS (9 Towers,T-A1-A4,B1,C1-C4 High Rise Tower B3+Stilt+38 Storied)
· DLF REGAL GARDEN
· MAHINDRA AURA (Tower -4 Nos.)
· TATA CENTRE GURGAON (Commercial Tower A &B ):-
II
Organization
Prime-Tower, Udhyog Vihar Ph.-III Gurgaon
Designation : Quantity Surveyor
Period : March 2011 to April 2014(3.0 Years)
Responsibilities
· Preparation of Tender BOQ for Civil & Structural Steel Work. ·
Estimate for Civil based on PAR · Checking the contractor Bills.
· Rate Analysis for Civil item.
· Reconciliation statement for steel & cement.
· Certification of BBS
Projects in which fully/partially involved:
 Proposed Modern Investment casting Unit at Bawal (Haryana)/Built up area
7800sqm projected cost 15cr.
 Prime-HI-Tech engineering ltd. At Nellore with Built up area 6200 sqm Roof
covered with truss.
 Kudos Chemic pvt. Ltd at Derra Bassi (Punjab) with covered area of 1220 sqm
Project cost of 26cr.
 Oriflame India(pvt.) ltd.at ROORKEE.
 Immacule life science pvt. Ltd. At baddi
III Organization : 3c Universal Developers pvt. Ltd
Sector-127, Tech Bouleward
Noida (U.P)
: Prime SD Egg. Consultant
ltd.

-- 2 of 5 --

Page 3 of 5
Designation : Billing Engineer
Period : February 2010 to February 2011(1 Year)
Project : Lotus Panache 41acres plot area (G+25) storied
Client : 3c Universal Developer (pvt.) ltd.
Duty & Responsibility: Checking the contractor’s Bills as per the drawing &
physically at site.
.
IV Organization : Semac India (pvt.) ltd
B-6/23, Shopping Centre
Safdarjung Enclave
New Delhi
Designation : Quantity Surveyor/Billing Engineer Period :
July 2007 to December 2009(2.5 Years)
Duty & Responsibilities :
· Preparation of tender BOQ.
· Checking the measurements of Contractor Bill & rates from work order.
· Preparation of rate analysis.
· Preparation of Reconciliation statement for cement & steel.
· Cost Budgeting on the basis of Plinth Area Rate
V Organization : M/S Balashwar Das Raizada
(19, Delhi Cantt), New Delhi
Designation : Site Engineer
Period : jan 2005 to july 2006(1.5 Years) Responsibilities
:
* Checking the levels, Execution of Building, checking the sub–contractor Bill
Projects in which fully/partially involved:-
G+3 Storeyed 24 JCO’S Quarter Building MES Project at Delhi Cantt.
.
Computer Proficiency:
MS-Office; MS –Excel, AutoCAD Personal
Information:
Date of Birth : 13th June 1984
Gender : Male
Marital Status : Married

-- 3 of 5 --

Page 4 of 5
Nationality : Indian
Languages known : English, Hindi
I hereby declare that all statements made above are true, complete and correct to
the best of my knowledge.
Date :
Place : New Delhi (Gunjan Sharma)

-- 4 of 5 --

Page 4 of 4

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_01 (8).pdf'),
(2364, 'BIO-DATA', 'sbaidya1605@gmail.com', '07898590397', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '
To be a successful person in life through hard work, honesty and strong
determination.
 POSITION : SR. LAND SURVEYOR
 SKILLS : HANDLING COMPUTERIZED SURVEYING INSTRUMENT WORKS AND FUNCTION
 TOTAL STATION (SOKKIA, LEICA, GOWIN, .SOUTH, PENTEX, FOIF ,
TOPCON )
 AUTOMATIC LEVEL(LEICA)
 GPS (GARMIN)
COMPUTER LITERACY
 DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL
STATION SOFTWARE
 KNOWLEDGE IN MS EXCEL /WORD , AUTO CAD
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM
Madurai to tutikodi doubling project (159km)
(With the commission of railway safety (CRS)
inspection Completed for 40km.)
 NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)
 JOB RESPONSIBLE
SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE
ACTIVITIES
 RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
 ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
 PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
 ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT
SITE .
 DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
 COMPETENCES :
 PROBLEM SOLVING
 DECISION MAKING
-- 1 of 4 --
BIO-DATA
 STRONG COMMUNICATION & NEGOTIATION SKILLS.
 INTEGRITY/HONESTY
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD
Amethi to Raibareli doubling railway ( UP)', '
To be a successful person in life through hard work, honesty and strong
determination.
 POSITION : SR. LAND SURVEYOR
 SKILLS : HANDLING COMPUTERIZED SURVEYING INSTRUMENT WORKS AND FUNCTION
 TOTAL STATION (SOKKIA, LEICA, GOWIN, .SOUTH, PENTEX, FOIF ,
TOPCON )
 AUTOMATIC LEVEL(LEICA)
 GPS (GARMIN)
COMPUTER LITERACY
 DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL
STATION SOFTWARE
 KNOWLEDGE IN MS EXCEL /WORD , AUTO CAD
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM
Madurai to tutikodi doubling project (159km)
(With the commission of railway safety (CRS)
inspection Completed for 40km.)
 NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)
 JOB RESPONSIBLE
SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE
ACTIVITIES
 RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
 ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
 PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
 ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT
SITE .
 DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
 COMPETENCES :
 PROBLEM SOLVING
 DECISION MAKING
-- 1 of 4 --
BIO-DATA
 STRONG COMMUNICATION & NEGOTIATION SKILLS.
 INTEGRITY/HONESTY
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD
Amethi to Raibareli doubling railway ( UP)', ARRAY[' TOTAL STATION (SOKKIA', 'LEICA', 'GOWIN', '.SOUTH', 'PENTEX', 'FOIF', 'TOPCON )', ' AUTOMATIC LEVEL(LEICA)', ' GPS (GARMIN)', 'COMPUTER LITERACY', ' DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL', 'STATION SOFTWARE', ' KNOWLEDGE IN MS EXCEL /WORD', 'AUTO CAD', ' EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.', 'I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM', 'Madurai to tutikodi doubling project (159km)', '(With the commission of railway safety (CRS)', 'inspection Completed for 40km.)', ' NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)', ' JOB RESPONSIBLE', 'SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE', 'ACTIVITIES', ' RESPONSIBLE FOR PRIMARY', 'SECONDARY & TERRITORY SURVEY FOR PROJECT', 'ESTABLISHMENT AND SHIFTING OF BENCHMARK', 'TRAVERSING AND CLOSING OF ANY', 'ERROR SPOT LEVELS', 'FLY LEVELS', 'DETAILED SURVEY', 'AS BUILT SURVEY ETC.', ' ENSURING PRE-POUR & POST-POUR SURVEY REPORTS', 'SURVEY CHECKING OF WORKS', 'INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.', ' PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &', 'HARD FORUMS.', ' ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED', 'WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT', 'SITE .', ' DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS', 'PER SITE REQUIREMENT.', ' COMPETENCES :', ' PROBLEM SOLVING', ' DECISION MAKING', '1 of 4 --', 'BIO-DATA', ' STRONG COMMUNICATION & NEGOTIATION SKILLS.', ' INTEGRITY/HONESTY', 'II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD', 'Amethi to Raibareli doubling railway ( UP)', '( 60 kmtr)', '(With the commission of railway safety (CRS) inspection Completed for 16 km.)', 'DUTIES AND RESPONSIBILITIES :ALL SURVEY WORKS PERTAINING TO SITE', 'CONSTRUCTION', ' DOWNLOAD', 'EDIT AND PROCESS OF DATA USING LEICA SOFTWARE FOR AS BUILT DRAWING']::text[], ARRAY[' TOTAL STATION (SOKKIA', 'LEICA', 'GOWIN', '.SOUTH', 'PENTEX', 'FOIF', 'TOPCON )', ' AUTOMATIC LEVEL(LEICA)', ' GPS (GARMIN)', 'COMPUTER LITERACY', ' DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL', 'STATION SOFTWARE', ' KNOWLEDGE IN MS EXCEL /WORD', 'AUTO CAD', ' EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.', 'I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM', 'Madurai to tutikodi doubling project (159km)', '(With the commission of railway safety (CRS)', 'inspection Completed for 40km.)', ' NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)', ' JOB RESPONSIBLE', 'SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE', 'ACTIVITIES', ' RESPONSIBLE FOR PRIMARY', 'SECONDARY & TERRITORY SURVEY FOR PROJECT', 'ESTABLISHMENT AND SHIFTING OF BENCHMARK', 'TRAVERSING AND CLOSING OF ANY', 'ERROR SPOT LEVELS', 'FLY LEVELS', 'DETAILED SURVEY', 'AS BUILT SURVEY ETC.', ' ENSURING PRE-POUR & POST-POUR SURVEY REPORTS', 'SURVEY CHECKING OF WORKS', 'INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.', ' PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &', 'HARD FORUMS.', ' ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED', 'WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT', 'SITE .', ' DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS', 'PER SITE REQUIREMENT.', ' COMPETENCES :', ' PROBLEM SOLVING', ' DECISION MAKING', '1 of 4 --', 'BIO-DATA', ' STRONG COMMUNICATION & NEGOTIATION SKILLS.', ' INTEGRITY/HONESTY', 'II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD', 'Amethi to Raibareli doubling railway ( UP)', '( 60 kmtr)', '(With the commission of railway safety (CRS) inspection Completed for 16 km.)', 'DUTIES AND RESPONSIBILITIES :ALL SURVEY WORKS PERTAINING TO SITE', 'CONSTRUCTION', ' DOWNLOAD', 'EDIT AND PROCESS OF DATA USING LEICA SOFTWARE FOR AS BUILT DRAWING']::text[], ARRAY[]::text[], ARRAY[' TOTAL STATION (SOKKIA', 'LEICA', 'GOWIN', '.SOUTH', 'PENTEX', 'FOIF', 'TOPCON )', ' AUTOMATIC LEVEL(LEICA)', ' GPS (GARMIN)', 'COMPUTER LITERACY', ' DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL', 'STATION SOFTWARE', ' KNOWLEDGE IN MS EXCEL /WORD', 'AUTO CAD', ' EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.', 'I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM', 'Madurai to tutikodi doubling project (159km)', '(With the commission of railway safety (CRS)', 'inspection Completed for 40km.)', ' NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)', ' JOB RESPONSIBLE', 'SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE', 'ACTIVITIES', ' RESPONSIBLE FOR PRIMARY', 'SECONDARY & TERRITORY SURVEY FOR PROJECT', 'ESTABLISHMENT AND SHIFTING OF BENCHMARK', 'TRAVERSING AND CLOSING OF ANY', 'ERROR SPOT LEVELS', 'FLY LEVELS', 'DETAILED SURVEY', 'AS BUILT SURVEY ETC.', ' ENSURING PRE-POUR & POST-POUR SURVEY REPORTS', 'SURVEY CHECKING OF WORKS', 'INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.', ' PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &', 'HARD FORUMS.', ' ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED', 'WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT', 'SITE .', ' DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS', 'PER SITE REQUIREMENT.', ' COMPETENCES :', ' PROBLEM SOLVING', ' DECISION MAKING', '1 of 4 --', 'BIO-DATA', ' STRONG COMMUNICATION & NEGOTIATION SKILLS.', ' INTEGRITY/HONESTY', 'II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD', 'Amethi to Raibareli doubling railway ( UP)', '( 60 kmtr)', '(With the commission of railway safety (CRS) inspection Completed for 16 km.)', 'DUTIES AND RESPONSIBILITIES :ALL SURVEY WORKS PERTAINING TO SITE', 'CONSTRUCTION', ' DOWNLOAD', 'EDIT AND PROCESS OF DATA USING LEICA SOFTWARE FOR AS BUILT DRAWING']::text[], '', 'Name : Mr. Surojit Baidya
Father’s Name : Mr. Joydev Baidya
Address : Vill:- Malaya padre, P.o-Hatugung. P.s- Usthi
Dist: - south 24 proganas-74332, Kolkata
Date of Birth : 16-05-1990
Nationality : Indian.
Sex : male.,
Marital Status : single
State : West Bengal.
Languages Known: Bengali, English, and Hindi.
Passport : N9408324
DECLARATION

 I do hereby declare that all the above-mentioned facts are true and correct to the best of my
Knowledge and belief.
Date: - 14/12/2020 yours faithfully
(SUROJIT BAIDYA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_-update.pdf', 'Name: BIO-DATA

Email: sbaidya1605@gmail.com

Phone: 07898590397

Headline: CAREER OBJECTIVE:

Profile Summary: 
To be a successful person in life through hard work, honesty and strong
determination.
 POSITION : SR. LAND SURVEYOR
 SKILLS : HANDLING COMPUTERIZED SURVEYING INSTRUMENT WORKS AND FUNCTION
 TOTAL STATION (SOKKIA, LEICA, GOWIN, .SOUTH, PENTEX, FOIF ,
TOPCON )
 AUTOMATIC LEVEL(LEICA)
 GPS (GARMIN)
COMPUTER LITERACY
 DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL
STATION SOFTWARE
 KNOWLEDGE IN MS EXCEL /WORD , AUTO CAD
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM
Madurai to tutikodi doubling project (159km)
(With the commission of railway safety (CRS)
inspection Completed for 40km.)
 NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)
 JOB RESPONSIBLE
SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE
ACTIVITIES
 RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
 ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
 PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
 ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT
SITE .
 DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
 COMPETENCES :
 PROBLEM SOLVING
 DECISION MAKING
-- 1 of 4 --
BIO-DATA
 STRONG COMMUNICATION & NEGOTIATION SKILLS.
 INTEGRITY/HONESTY
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD
Amethi to Raibareli doubling railway ( UP)

Key Skills:  TOTAL STATION (SOKKIA, LEICA, GOWIN, .SOUTH, PENTEX, FOIF ,
TOPCON )
 AUTOMATIC LEVEL(LEICA)
 GPS (GARMIN)
COMPUTER LITERACY
 DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL
STATION SOFTWARE
 KNOWLEDGE IN MS EXCEL /WORD , AUTO CAD
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM
Madurai to tutikodi doubling project (159km)
(With the commission of railway safety (CRS)
inspection Completed for 40km.)
 NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)
 JOB RESPONSIBLE
SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE
ACTIVITIES
 RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
 ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
 PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
 ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT
SITE .
 DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
 COMPETENCES :
 PROBLEM SOLVING
 DECISION MAKING
-- 1 of 4 --
BIO-DATA
 STRONG COMMUNICATION & NEGOTIATION SKILLS.
 INTEGRITY/HONESTY
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD
Amethi to Raibareli doubling railway ( UP)
( 60 kmtr)
(With the commission of railway safety (CRS) inspection Completed for 16 km.)
DUTIES AND RESPONSIBILITIES :ALL SURVEY WORKS PERTAINING TO SITE
CONSTRUCTION
 DOWNLOAD ,EDIT AND PROCESS OF DATA USING LEICA SOFTWARE FOR AS BUILT DRAWING

Personal Details: Name : Mr. Surojit Baidya
Father’s Name : Mr. Joydev Baidya
Address : Vill:- Malaya padre, P.o-Hatugung. P.s- Usthi
Dist: - south 24 proganas-74332, Kolkata
Date of Birth : 16-05-1990
Nationality : Indian.
Sex : male.,
Marital Status : single
State : West Bengal.
Languages Known: Bengali, English, and Hindi.
Passport : N9408324
DECLARATION

 I do hereby declare that all the above-mentioned facts are true and correct to the best of my
Knowledge and belief.
Date: - 14/12/2020 yours faithfully
(SUROJIT BAIDYA)
-- 4 of 4 --

Extracted Resume Text: BIO-DATA
Apply for post of civil surveyor
Corresponding Address
Ph:-:07898590397
SUROJIT BAIDYA :09476472549
VILL: Malaya, po: Hattugang
Pos : Usthi , Dist: South 24 pgs
Pin: 743332
E-mail: sbaidya1605@gmail.com, SUJITBAIDYA@REDIFFMAIL.COM
CAREER OBJECTIVE:

To be a successful person in life through hard work, honesty and strong
determination.
 POSITION : SR. LAND SURVEYOR
 SKILLS : HANDLING COMPUTERIZED SURVEYING INSTRUMENT WORKS AND FUNCTION
 TOTAL STATION (SOKKIA, LEICA, GOWIN, .SOUTH, PENTEX, FOIF ,
TOPCON )
 AUTOMATIC LEVEL(LEICA)
 GPS (GARMIN)
COMPUTER LITERACY
 DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL
STATION SOFTWARE
 KNOWLEDGE IN MS EXCEL /WORD , AUTO CAD
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM
Madurai to tutikodi doubling project (159km)
(With the commission of railway safety (CRS)
inspection Completed for 40km.)
 NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)
 JOB RESPONSIBLE
SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE
ACTIVITIES
 RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT,
ESTABLISHMENT AND SHIFTING OF BENCHMARK , TRAVERSING AND CLOSING OF ANY
ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY ,AS BUILT SURVEY ETC.
 ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS
INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.
 PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &
HARD FORUMS.
 ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED
WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT
SITE .
 DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS
PER SITE REQUIREMENT.
 COMPETENCES :
 PROBLEM SOLVING
 DECISION MAKING

-- 1 of 4 --

BIO-DATA
 STRONG COMMUNICATION & NEGOTIATION SKILLS.
 INTEGRITY/HONESTY
 EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT.
II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD
Amethi to Raibareli doubling railway ( UP)
( 60 kmtr)
(With the commission of railway safety (CRS) inspection Completed for 16 km.)
DUTIES AND RESPONSIBILITIES :ALL SURVEY WORKS PERTAINING TO SITE
CONSTRUCTION
 DOWNLOAD ,EDIT AND PROCESS OF DATA USING LEICA SOFTWARE FOR AS BUILT DRAWING
 PROCESSING AND PLOTTING OF DATA USING AUTOCAD ESTABLISHMENT OF HORIZONTAL
AND VERTICAL CONTROL POINTS FOR FIXED REFERENCE USING TOTAL STATION AND
AUTOMATIC LEVEL LEICA
 PROFILE AND CROSS SECTIONING OF AREAS COVERED BY SITE CONSTRUCTION AREA TO
DETERMINE PORTION TO BE CUT FOR EXCAVATION 3 RD ,2 ND, 1 ST BASEMENT .
 LAY OUT AND SETTING OUT OF VERTICAL AND HORIZONTAL ALIGNMENT OF CONCRETE
COLUMN.
 FOOTING, SLABS, DOORS, ELEVATORS, STAIRS, OTHER CONCRETE STRUCTURE , MECHANICAL
LAYOUT AND ELECTRICAL LAYOUT .
 NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)
III. EXPERIENCE : 10 OCT 2012 TO 01/06/2016 : ARSS INFRASTRUCTURES PROJECT LTD
Raiur to Titlagarh doubling line (mp) (100 kmtr)
(With the commission of railway safety (CRS) inspection Completed for 50 km.)
DUTIES AND RESPONSIBILITIES :ALL SURVEY & QUANTITY WORKS PERTAINING TO SITE
CONSTRUCTION
 POSITION : ENG. SURVEYING
 LAY OUT AND SETTING OUT OF VERTICAL AND HORIZONTAL ALIGNMENT OF COLUMN.
 STATION BUILDING , LC GOOMTY, MEASURE BRIDGE PILE CENTER AXIS’S LINE MARKING
 CURVE SETTING LAYOUT , BALLAST MEASUREMENT
 NAME OF PROJECT & CLIENTS : RAILWAY(RVNL)
IV. EXPERIENCE : 07/1/2011-30/09/2012 : AXON CONSTRUCTION PVT LTD
CHHATTISGARH , UCHPINDA , JANJGIR – CHAMPA
 POSITION : SURVEYOR
DUTIES AND RESPONSIBILITIES : WITH THE USE OF THE MAJOR SURVEY
INSTRUMENT UTILIZED IN THE
CONSTRUCTION SITE. TRANSMISSION LINE ROUTE
ALIGNMENT, DETAILED SURVEY & CHECK SURVEY,
TOWER SPOTTING IN PLS CAD. TEMPLATE SETTING AND
PROP SETTING FOR THE TRANSMISSION LINE PROJECTS.
TOTAL STATIONS(TOPCON,LEICA) U SING AUTO CAD
FOR DRAWINGS. FOUNDATION CENTER AXIS LINE
MARKING , LAYOUT MARKING, BOILER –FOUNDATION
CENTER AXIS LINE MARKING , FOUNDATION CENTER
AXIS LINE MARKING , PIPE LINE DATA RECORD ,
COORDINATE AXIS LINE CHECKING & EXCAVATION TOP
BOTTOM LEVEL DATA RECORD COLLECTION ETC .

-- 2 of 4 --

BIO-DATA
 NAME OF PROJECT & CLIENTS : CHHATTISGARH POWER PROJECT
PROJECT(RKM)
V. EXPERIENCE : 08/06/2010-05/01/11 : SIMPLEX INFRASTRUCTURE LTD
RIHAND NAGAR ,BIJPUR ( UP)
 POSITION : SURVEYOR
DUTIES AND RESPONSIBILITIES : GOOD KNOWLEDGE IN SURVEY FIELD , 400 KV(30 KM )
TRANSMISSION LINE SURVEY FOUNDATION CENTER
AXIS LINE MARKING , LAYOUT MARKING, BOILER –
FOUNDATION CENTER AXIS LINE MARKING ,TG
FOUNDATION CENTER AXIS LINE MARKING , PIPE LINE
DATA RECORD , COORDINATE AXIS LINE CHECKING &
EXCAVATION TOP ,BOTTOM LEVEL DATA RECORD
COLLECTION ETC
 NAME OF PROJECT & CLIENTS : (NTPC) BIJPUR POWER PLANT
VI. EXPERIENCE : 01/01/2006-10/04/2008 : SIMPLEX INFRASTRUCTURE LTD
JHARKHAND
 POSITION : ASS . SURVEYOR
DUTIES AND RESPONSIBILITIES : ROAD CENTER LINE MARKING , GSB, DBM, WMM ,
BC TOP LAYER AND BOTTOM LAYER & INVERT LEVEL
CHECKING & LAYER DATA RECORD CALCULATION
CT. CHECK SURVEY, DETAILING SURVEY, GOOD
KNOWLEDGE IN SURVEY FIELD , DATA COLLECTION ,
GROUND CONTROL POINTS , TOPOGRAPHY IN FIELD OF
CADASTRAL SURVEY
 NAME OF PROJECT& CLIENTS : MEGA SPORTS COMPLEX STADIUM,
BUILDING(SPORTS GOVERNMENT OF JHARKHAND)
WORKING EXPERIENCE DETAILS:
TOTAL EXPERIANCE:
 10 YEARS 10 MONTH
RESPONSIBILITY:

 All survey layout, co-ordinate fixing for wheel & using total station, fixing of T.B.M
&Taken data for profile correction and layer difference for proposed road work.
 Preparation of longitudinal profile & maintain level book for survey record est.
 Responsibility Co-ordinate calculation & pile point fixing.
 Fixing for gridline using total station structure alignment checking taking by pre level.
 Verify the accuracy of survey data ,including measurements and calculations conducted at
Survey site
 Record the results of surveys , including the shape, contour, location, elevation, and
dimensions of land or land features.
 Calculate heights , depths , relative positions , property lines, and other characteristics of
terrain

-- 3 of 4 --

BIO-DATA
 Major responsibilities are to Boiler foundation layout, anchor bolt fixing , column
vertical
alignment ESP foundation layout column axis line marking , TG building foundation
layout deck layout ,chimney axis line &layout marking
 Excavation works such as DPR survey, layout of culverts, taking of contours , OGL and
highway road projects as per contracts drawing & specification.
H.T. line surveying , height measurement surveying ,
EDUCATIONAL QUALIFICATION:
( 10th ). under training of “ West Bengal Board of Secondary Education” in the years of
2006 ,
(diploma survey). under training of “ West Bengal Kolkata” in the years of -2010
Polytechnic civil 2015 wb board
( Software exposure):-Satisfactory knowledge in auto cad (2010,2011,2012,2013 & 2015)&PDF& WORD
& EXCEL
PERSONAL INFORMATION:
Name : Mr. Surojit Baidya
Father’s Name : Mr. Joydev Baidya
Address : Vill:- Malaya padre, P.o-Hatugung. P.s- Usthi
Dist: - south 24 proganas-74332, Kolkata
Date of Birth : 16-05-1990
Nationality : Indian.
Sex : male.,
Marital Status : single
State : West Bengal.
Languages Known: Bengali, English, and Hindi.
Passport : N9408324
DECLARATION

 I do hereby declare that all the above-mentioned facts are true and correct to the best of my
Knowledge and belief.
Date: - 14/12/2020 yours faithfully
(SUROJIT BAIDYA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\cv_-update.pdf

Parsed Technical Skills:  TOTAL STATION (SOKKIA, LEICA, GOWIN, .SOUTH, PENTEX, FOIF, TOPCON ),  AUTOMATIC LEVEL(LEICA),  GPS (GARMIN), COMPUTER LITERACY,  DOWNLOADING PROCESSING AND PLOTTING OF DATA USING TOTAL, STATION SOFTWARE,  KNOWLEDGE IN MS EXCEL /WORD, AUTO CAD,  EXPOSURE TO COMMERCIAL ASPECT OF THE PROJECT., I. EXPERIENCE : 01 JUN 2018 TO PRESENT : KALPATARUPOWER.COM, Madurai to tutikodi doubling project (159km), (With the commission of railway safety (CRS), inspection Completed for 40km.),  NAME OF PROJECT & CLIENTS : RAILWAY(RVNL),  JOB RESPONSIBLE, SUMMARY: POSITION WILL BE RESPONSIBLE FOR DAY TO DAY EXECUTION OF THE SITE, ACTIVITIES,  RESPONSIBLE FOR PRIMARY, SECONDARY & TERRITORY SURVEY FOR PROJECT, ESTABLISHMENT AND SHIFTING OF BENCHMARK, TRAVERSING AND CLOSING OF ANY, ERROR SPOT LEVELS, FLY LEVELS, DETAILED SURVEY, AS BUILT SURVEY ETC.,  ENSURING PRE-POUR & POST-POUR SURVEY REPORTS, SURVEY CHECKING OF WORKS, INCLUDING STRUCTURES/ FROM WORK. SURVEY LAYOUT FOR BUILDING ETC.,  PROCESSING & STORING ALL SURVEY DATA RELATED WITH WORK IN BOTH SOFT &, HARD FORUMS.,  ASSISTING PM/CPM/ SITE ENGINEERS IN CORRECT SURVEY INFORMATION RELATED, WITH THE WORK TO PREVENT ANY INFRUCTUOUS/INCORRECT/REJECT ABLE WORKS AT, SITE .,  DOWNLOADING OF SURVEY DATA IN COMPUTER AND SURVEY DATA MANAGEMENT AS, PER SITE REQUIREMENT.,  COMPETENCES :,  PROBLEM SOLVING,  DECISION MAKING, 1 of 4 --, BIO-DATA,  STRONG COMMUNICATION & NEGOTIATION SKILLS.,  INTEGRITY/HONESTY, II. EXPERIENCE : 01 AUG 2016 -30 MAY2018 : KEC INTERNATIONAL LTD, Amethi to Raibareli doubling railway ( UP), ( 60 kmtr), (With the commission of railway safety (CRS) inspection Completed for 16 km.), DUTIES AND RESPONSIBILITIES :ALL SURVEY WORKS PERTAINING TO SITE, CONSTRUCTION,  DOWNLOAD, EDIT AND PROCESS OF DATA USING LEICA SOFTWARE FOR AS BUILT DRAWING'),
(2365, 'CUR R I CUL UM VI T AE', 'cur.r.i.cul.um.vi.t.ae.resume-import-02365@hhh-resume-import.invalid', '7277346506', 'CUR R I CUL UM VI T AE', 'CUR R I CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_arman@ resume 2021.pdf', 'Name: CUR R I CUL UM VI T AE

Email: cur.r.i.cul.um.vi.t.ae.resume-import-02365@hhh-resume-import.invalid

Phone: 7277346506

Headline: CUR R I CUL UM VI T AE

Extracted Resume Text: CUR R I CUL UM VI T AE
MDARMANKHAN
Mobi l eno.7277346506
Emai l I d:mdar mankhan147@gmai l . com
Pos tAp p l i e dF or : Me c h a n i c a l Ma i n t e n a n c eSu p e r v i s or
OBJECTI VE: -
Looki ngf or war dt obepar tofr eput edor gani zat i onandchal l engi ngj obwhi chenabl emet o
i mpar tt heweal t hofknowl edgeandser vet hecompanyatmyut most .Exper t i sei ndevi si ng
si gni f i cantsol ut i ons,managi ngdayt odayoper at i onsandpr oj ect sf ormai nt ai ni ngsound
Saf et y condi t i ons.Successf uli n i mpl ement i ng Mechani calmai nt enance Super vi sor
Syst ems;sei zi ngcont r olofandr esol vi ngcr i t i calpr obl em ar eas.
EXPERI ENCE
Tot alI ndi anExp.16mont hi nPet r onEngi neer i ngConst r uct i onJamnagarGuj r at( R. P. L)
1) CompanyName : PETRONENGI NEERI NGCONSTRUCTI ONLTD
I ndust r y : Pet r onEngi neer i ngConst r uct i onLt d.
2)CompanyName : POWERTECH ENGI NEERI NGCOMPANYLTD
I ndust r y : PowerTechEngi neer i ngCompanyLt d
Desi gnat i on : Mechani calMai nt enanceSuper vi sor
Per i od : 22AUG2019t o25th
DEC2020.
TRAI NI NG&COURSES:
 Wor ki ngatHei ght
 Conf i nedSpaceEnt r y
 Basi cFi r stAi d,CPR
EDUCATI ON:
 Di pl omai nComput erAppl i cat i on( 2012)
 B. A. ( Pol . Sci nceHons. )MagadhUni ver si t yBodhGaya( 2019)
 12th
.f r om BSEBPATNA ( 2014)
 10t hFr om BSEBPATNA ( 2012)
TECHNI CALQUALI FI CATI ON

-- 1 of 3 --

 I TITWOYEARCOMPLETEDFROM NCVTNEW , DELHI(2013t o2015)
 Di pl omai nComput erAppl i cat i on
 I nt er netFr i endl y
DUTI ES&RESPONSI BI LI TI ES:
 Dai l ysi t eobser vat i onandf i ndoutunsaf econdi t i onsorunsaf eact si fanyand
i mpl ementcor r ect i veact i onsr equi r ed.
 I nvest i gat i onf oracci dent / i nci dentact i vi t i esandpr epar ei t sr ecor ds.
 ConductGasTestt oensur esuf f i ci entOxygenper cent ageandabsenceoft oxi c,
Fl ammabl eandhazar dousgasesi nconf i nedspacesbef or ewor kst ar t .
 Mont hl yi nspect i onoff i r eext i ngui sher sandt ogetconf or mat i onofpr opert agand
i t sval i di t y.
 Checkandver i f yi fwor ksper mi t / l i f t i ngper mi t sobt ai nedandappr oved/ val i df or
t hespeci f i cl i f tt obedone,andcheckoper at or&Ri ggerar ecer t i f i edwi t ht hi r d
par t ycer t i f i cat i on( TUV) .
 Checki ngpr operi nst al l at i onofscaf f ol di ng.
 To conductTBT( t ool sboxt al k)bef or e st ar tofever yj ob,t o i mpr ove saf et y
awar enessofwor kf or cet ocompl et et hej obwi t houtanyi nci dent .ConductSaf et y
Or i ent at i ont oal lwor ker s.
 I mpl ement at i on ofsaf et y st andar d and pr act i ces on si t e and wor k per mi t s
pr ocedur e.
 Checki ngandmoni t or i ngt hescaf f ol di ngt agsyst em.
 Checkandver i f yt hatal ll i f t i ngt ackl esandcr anear ei nspect edandappr ovedf or
t hel i f t .
 Scaf f ol di ngi nspect i ont oi nsur et hatt heyar emadeaspert heappl i cat i onst andar d
andspeci f i cat i ons.
 I nspect i onofal lsaf et yequi pmentsuchasP. P. E,saf et yhar nessf i r eext i ngui sher
et c.t oensur et hei rr el i abi l i t y.
 I nspect i onofal lhotwor kpl acest oensur et hatt hehotwor ki sdonei nst r i ct
compl i anceoft her equi r ementf orhotwor kact i vi t y.
 Toat t endweekl ypr oj ectr evi ewmeet i ngst odi scussandexpl ai nhowsaf et yhel ps
pr ogr ess.
 ConductMockDr i l lt oal lwor ker sandst af fr egar di ngt heemer gencyevacuat i on
pr ocedur e.
 Per i odi ci nspect i onoff i r ef i ght i ngequi pment ,l i f t i ngequi pment ,
Tool s,el ect r i cequi pment ,compr essorandwel di ngmachi neset c.
 Wat chi ngt hear easwher eX- Rayt est sandr adi ogr aphi cconduct ed.

-- 2 of 3 --

 Moni t or i ngt hear easwher ehydr ot estandpneumat i ct est sconduct ed.
PERSONALDETAI L:
Fat her ’ sname : MDAFTABKHAN
Mar i t alSt at us : Unmar r i ed
Nat i onal i t y : I ndi an
Dat eofBi r t h : 16Febr uar y,1996
LanguagesKnown : Engl i sh,Hi ndi &Ur du, Ar abi c
Per manentAddr ess: Vi l l+Post–Kal er ,P. s.–Kal er ,
Di st–Ar wal ,Pi n–824127,Bi har ,I ndi a
DECLARATI ON:
Iher ebycer t i f yt hatt hesedat adescr i bemeandmycr edent i al s.
Dat e:…. ………
Pl ace:…………
NAME-MDARMANKHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_arman@ resume 2021.pdf'),
(2366, 'CHANDRADEV VAISHNAV', 'chandradevvaishnav6@gmail.com', '8126615426', 'Objective', 'Objective', 'Achieve professional excellence with diversified responsibilities to attain rapid
professional advancement and career growth.', 'Achieve professional excellence with diversified responsibilities to attain rapid
professional advancement and career growth.', ARRAY['4 of 4 --']::text[], ARRAY['4 of 4 --']::text[], ARRAY[]::text[], ARRAY['4 of 4 --']::text[], '', 'Marital status : Unmarried
Nationality : Indian
Address : Vill.-Parvatpur , P.O-Saurai (Khandauli)
Teh-Atmadpur, Dist.-Agra, State.-U.P. pin no. 283126
Languages Known : English, Hindi ,', '', 'Inspecting and executing Different type of laboratory tests of Soil :-
Proctor''s Test , Atterberg Limits , Grain Size Analysis , California Bearing Ratio
Free Swell Index , Moisture Content [Oven Dry , Sand Bath & Rapid Moisture Meter] ,
Field Dry Density Test.Shear Test Specifiv Gravity of Soil.
Inspecting and executing Different type of laboratory tests of GSB, CTSB :-
GSB & CTSB Design , Sieve Analysis , Proctor''s Test , Atterberge limits ,water absorption
Aggregate Impact value , Bulk Density , Field dry density test, Ctsb cube testing
Inspecting and executing Different type of laboratory tests of WMM, CTB :-
WMM & CTB Design , Sieve Analysis , Proctor''s Test , Atterberge limits ,water absorption
Specific Gravity , Flakiness & Elongation test , Aggregate Impact value , Bulk Density
Field dry density test, Ctb cube Testing, Flexural strength test
Inspecting and executing Different type of laboratory tests of BITUMEN :-
Specific Gravity , Softening , Penetration , Ductility , Vescosity
Inspecting and executing Different type of laboratory tests of EMULSION :-
Penetration , Ductility , Vescosity , Residue by evaporation
Inspecting and executing Different type of laboratory test for DBM & BC Test :-
Design Mix , water absorption , Specific Gravity , Aggregate Impact value
Flakiness & Elongation test , Bulk Density , Marshall stability , Binder content , Gmm
Atterberge limits , Stripping value , Core Cutting
Inspecting and executing Different type of laboratory test for CEMENT Test :-
Cosistency , Initial and Final setting time , soundness , Fineness
Mortar cube , compressive strength
Inspecting and executing Different type of laboratory test for Concrete Test :-
Concrete Design,DLC & PQC , Sieve Analysis [Coarse & fine Aggregate], slump test ,
Moisture Correction , Cube & Beam Casting , Compressive Strength , Flakiness test
-- 1 of 4 --
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
:
:
Preparation of all Documents Related to inspection & attend inspections with the
Client For all Activities of the site & Ensure that it is as per Latest Approvel
Drawing and get Approvel .Supervise and Witness inspection, check Reports and
Documentation and Collect and File the Required Quality Record. Maintain the
upto Date Quality Control Records . Coordinating for Maintenance Autonomous
3 - Professional Experience', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction Of Two Lane With Paved Shoulder From Km 0.00 To 80.00 in NH-548B\nClient National Highway PWD Karnatka\nConsultant GEO Designs & Research Pvt. Ltd\n4 - Professional Experience\n(Vijayapur -Sankeshwar section ) in the state of Karnataka on hybride Annuity Mode (HAM)\nCost of the Project 504 Crore\nMaintena and Equiments.\nGorakhpur Link Expressway ( UPEIDA)\nProjects Details\nDevelopment of Gorakhpur Link Expressway Project '' (Package_II) From Fulwariya (Dist.\nAmbedkar Nagar) to Salarpur (Dist. Azamgarh) ( Chainage Km. 47+500 to Km. 90+535) in the\nState Uttar Pradesh on EPC Basis.\nClient UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOMENT\nAUTHORITY\nConsultant TPF GETINSA EUROESTUDIOS, S.L.\nCost of the Project 1250 Crore\nDesignation Sr. Lab Technician\nRole Quality Control (QA/QC)\nDesignation Sr. Lab Technician\nRole Quality Control (QA/QC)\n-- 2 of 4 --\n:\n:\n:\n:\n:\n:\n:\n:\n:\n:\n:\n:\n2 - Professional Experience\nApril.2019 To Jan.2020 M/s PNC Infratech Ltd.\nClient MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION\nConsultant TPF GETINSA EUROESTUDIOS, S.L.\nCost of the Project 1995 Crore\nSix-Laning Of Varanasi-Aurangbad\nProjects Details\nSix-Laning Of Varanasi-Aurangbad Section Of NH-2 From Km 786+000 To 871+000 In The\nDesignation Lab Technician\nRole Quality Control (QA/QC)\n1 - Professional Experience\nOct.2017 To Mar.2019 M/s Soma Enterprise Ltd.\n=> Computer : MS Office Exal\nAchievement\nState Of Uttar Pradesh And Bihar\nClient NATIONAL HIGHWAYS AUTHORITY OF INDIA\nConsultant ICT - Rodic JV\nEducational & Professional Qualification\n=> Passed Intermediate From U.P Bord Allahabad In The Year 2016 With 80.60%\nDesignation Asst. Lab Technician\nRole Quality Control (QA/QC)\n=>Successfully completion of the above given projects\nResponsibility\n=> Passed High School From U.P Bord Allahabad In The Year 2014 With 80.66%\nI carry out work with responsibility and honesty\nCost of the Project 1890 Crore\nNagpur-Mumbai Super Communication Exp.(M.H)\nProjects Details\nConstruction Of Access Controlled Nagpur-Mumbai Super Communication Expressway in the\nstate of Maharashtra under EPC Mode from Km 162+667 to Km 217+023 (Package-IV)\n-- 3 of 4 --\nFather’s Name\nDate of birth : 10/07/1999\nMarital status : Unmarried\nNationality : Indian\nAddress : Vill.-Parvatpur , P.O-Saurai (Khandauli)\nTeh-Atmadpur, Dist.-Agra, State.-U.P. pin no. 283126\nLanguages Known : English, Hindi ,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_chandradev vaishnav C. V.pdf', 'Name: CHANDRADEV VAISHNAV

Email: chandradevvaishnav6@gmail.com

Phone: 8126615426

Headline: Objective

Profile Summary: Achieve professional excellence with diversified responsibilities to attain rapid
professional advancement and career growth.

Career Profile: Inspecting and executing Different type of laboratory tests of Soil :-
Proctor''s Test , Atterberg Limits , Grain Size Analysis , California Bearing Ratio
Free Swell Index , Moisture Content [Oven Dry , Sand Bath & Rapid Moisture Meter] ,
Field Dry Density Test.Shear Test Specifiv Gravity of Soil.
Inspecting and executing Different type of laboratory tests of GSB, CTSB :-
GSB & CTSB Design , Sieve Analysis , Proctor''s Test , Atterberge limits ,water absorption
Aggregate Impact value , Bulk Density , Field dry density test, Ctsb cube testing
Inspecting and executing Different type of laboratory tests of WMM, CTB :-
WMM & CTB Design , Sieve Analysis , Proctor''s Test , Atterberge limits ,water absorption
Specific Gravity , Flakiness & Elongation test , Aggregate Impact value , Bulk Density
Field dry density test, Ctb cube Testing, Flexural strength test
Inspecting and executing Different type of laboratory tests of BITUMEN :-
Specific Gravity , Softening , Penetration , Ductility , Vescosity
Inspecting and executing Different type of laboratory tests of EMULSION :-
Penetration , Ductility , Vescosity , Residue by evaporation
Inspecting and executing Different type of laboratory test for DBM & BC Test :-
Design Mix , water absorption , Specific Gravity , Aggregate Impact value
Flakiness & Elongation test , Bulk Density , Marshall stability , Binder content , Gmm
Atterberge limits , Stripping value , Core Cutting
Inspecting and executing Different type of laboratory test for CEMENT Test :-
Cosistency , Initial and Final setting time , soundness , Fineness
Mortar cube , compressive strength
Inspecting and executing Different type of laboratory test for Concrete Test :-
Concrete Design,DLC & PQC , Sieve Analysis [Coarse & fine Aggregate], slump test ,
Moisture Correction , Cube & Beam Casting , Compressive Strength , Flakiness test
-- 1 of 4 --
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
:
:
Preparation of all Documents Related to inspection & attend inspections with the
Client For all Activities of the site & Ensure that it is as per Latest Approvel
Drawing and get Approvel .Supervise and Witness inspection, check Reports and
Documentation and Collect and File the Required Quality Record. Maintain the
upto Date Quality Control Records . Coordinating for Maintenance Autonomous
3 - Professional Experience

Key Skills: -- 4 of 4 --

Projects: Construction Of Two Lane With Paved Shoulder From Km 0.00 To 80.00 in NH-548B
Client National Highway PWD Karnatka
Consultant GEO Designs & Research Pvt. Ltd
4 - Professional Experience
(Vijayapur -Sankeshwar section ) in the state of Karnataka on hybride Annuity Mode (HAM)
Cost of the Project 504 Crore
Maintena and Equiments.
Gorakhpur Link Expressway ( UPEIDA)
Projects Details
Development of Gorakhpur Link Expressway Project '' (Package_II) From Fulwariya (Dist.
Ambedkar Nagar) to Salarpur (Dist. Azamgarh) ( Chainage Km. 47+500 to Km. 90+535) in the
State Uttar Pradesh on EPC Basis.
Client UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOMENT
AUTHORITY
Consultant TPF GETINSA EUROESTUDIOS, S.L.
Cost of the Project 1250 Crore
Designation Sr. Lab Technician
Role Quality Control (QA/QC)
Designation Sr. Lab Technician
Role Quality Control (QA/QC)
-- 2 of 4 --
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
:
:
2 - Professional Experience
April.2019 To Jan.2020 M/s PNC Infratech Ltd.
Client MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION
Consultant TPF GETINSA EUROESTUDIOS, S.L.
Cost of the Project 1995 Crore
Six-Laning Of Varanasi-Aurangbad
Projects Details
Six-Laning Of Varanasi-Aurangbad Section Of NH-2 From Km 786+000 To 871+000 In The
Designation Lab Technician
Role Quality Control (QA/QC)
1 - Professional Experience
Oct.2017 To Mar.2019 M/s Soma Enterprise Ltd.
=> Computer : MS Office Exal
Achievement
State Of Uttar Pradesh And Bihar
Client NATIONAL HIGHWAYS AUTHORITY OF INDIA
Consultant ICT - Rodic JV
Educational & Professional Qualification
=> Passed Intermediate From U.P Bord Allahabad In The Year 2016 With 80.60%
Designation Asst. Lab Technician
Role Quality Control (QA/QC)
=>Successfully completion of the above given projects
Responsibility
=> Passed High School From U.P Bord Allahabad In The Year 2014 With 80.66%
I carry out work with responsibility and honesty
Cost of the Project 1890 Crore
Nagpur-Mumbai Super Communication Exp.(M.H)
Projects Details
Construction Of Access Controlled Nagpur-Mumbai Super Communication Expressway in the
state of Maharashtra under EPC Mode from Km 162+667 to Km 217+023 (Package-IV)
-- 3 of 4 --
Father’s Name
Date of birth : 10/07/1999
Marital status : Unmarried
Nationality : Indian
Address : Vill.-Parvatpur , P.O-Saurai (Khandauli)
Teh-Atmadpur, Dist.-Agra, State.-U.P. pin no. 283126
Languages Known : English, Hindi ,

Personal Details: Marital status : Unmarried
Nationality : Indian
Address : Vill.-Parvatpur , P.O-Saurai (Khandauli)
Teh-Atmadpur, Dist.-Agra, State.-U.P. pin no. 283126
Languages Known : English, Hindi ,

Extracted Resume Text: Email :- chandradevvaishnav6@gmail.com
CURRICULUM VIATE
CHANDRADEV VAISHNAV
Mob:-No. 8126615426, 9897235454
Office Location:-Ravi Infrabuild Pvt. Ltd. (Udaypur)
Job Apply For : Sr. Lab Technician
Key Experience Experience 5 Year 8 Months As Construction Work
Objective
Achieve professional excellence with diversified responsibilities to attain rapid
professional advancement and career growth.
Job Profile
Inspecting and executing Different type of laboratory tests of Soil :-
Proctor''s Test , Atterberg Limits , Grain Size Analysis , California Bearing Ratio
Free Swell Index , Moisture Content [Oven Dry , Sand Bath & Rapid Moisture Meter] ,
Field Dry Density Test.Shear Test Specifiv Gravity of Soil.
Inspecting and executing Different type of laboratory tests of GSB, CTSB :-
GSB & CTSB Design , Sieve Analysis , Proctor''s Test , Atterberge limits ,water absorption
Aggregate Impact value , Bulk Density , Field dry density test, Ctsb cube testing
Inspecting and executing Different type of laboratory tests of WMM, CTB :-
WMM & CTB Design , Sieve Analysis , Proctor''s Test , Atterberge limits ,water absorption
Specific Gravity , Flakiness & Elongation test , Aggregate Impact value , Bulk Density
Field dry density test, Ctb cube Testing, Flexural strength test
Inspecting and executing Different type of laboratory tests of BITUMEN :-
Specific Gravity , Softening , Penetration , Ductility , Vescosity
Inspecting and executing Different type of laboratory tests of EMULSION :-
Penetration , Ductility , Vescosity , Residue by evaporation
Inspecting and executing Different type of laboratory test for DBM & BC Test :-
Design Mix , water absorption , Specific Gravity , Aggregate Impact value
Flakiness & Elongation test , Bulk Density , Marshall stability , Binder content , Gmm
Atterberge limits , Stripping value , Core Cutting
Inspecting and executing Different type of laboratory test for CEMENT Test :-
Cosistency , Initial and Final setting time , soundness , Fineness
Mortar cube , compressive strength
Inspecting and executing Different type of laboratory test for Concrete Test :-
Concrete Design,DLC & PQC , Sieve Analysis [Coarse & fine Aggregate], slump test ,
Moisture Correction , Cube & Beam Casting , Compressive Strength , Flakiness test

-- 1 of 4 --

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
:
:
Preparation of all Documents Related to inspection & attend inspections with the
Client For all Activities of the site & Ensure that it is as per Latest Approvel
Drawing and get Approvel .Supervise and Witness inspection, check Reports and
Documentation and Collect and File the Required Quality Record. Maintain the
upto Date Quality Control Records . Coordinating for Maintenance Autonomous
3 - Professional Experience
Jan.2020 To Dec.2022 M/s Dilip Buildcon Ltd
Jan.2023 To Till Date M/s Ravi Infrabuild Projects Private Limited.
Vijayapur - Sankeshwar ( Karnataka)
Projects Details
Construction Of Two Lane With Paved Shoulder From Km 0.00 To 80.00 in NH-548B
Client National Highway PWD Karnatka
Consultant GEO Designs & Research Pvt. Ltd
4 - Professional Experience
(Vijayapur -Sankeshwar section ) in the state of Karnataka on hybride Annuity Mode (HAM)
Cost of the Project 504 Crore
Maintena and Equiments.
Gorakhpur Link Expressway ( UPEIDA)
Projects Details
Development of Gorakhpur Link Expressway Project '' (Package_II) From Fulwariya (Dist.
Ambedkar Nagar) to Salarpur (Dist. Azamgarh) ( Chainage Km. 47+500 to Km. 90+535) in the
State Uttar Pradesh on EPC Basis.
Client UTTAR PRADESH EXPRESSWAYS INDUSTRIAL DEVELOMENT
AUTHORITY
Consultant TPF GETINSA EUROESTUDIOS, S.L.
Cost of the Project 1250 Crore
Designation Sr. Lab Technician
Role Quality Control (QA/QC)
Designation Sr. Lab Technician
Role Quality Control (QA/QC)

-- 2 of 4 --

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
:
:
2 - Professional Experience
April.2019 To Jan.2020 M/s PNC Infratech Ltd.
Client MAHARASHTRA STATE ROAD DEVELOPMENT CORPORATION
Consultant TPF GETINSA EUROESTUDIOS, S.L.
Cost of the Project 1995 Crore
Six-Laning Of Varanasi-Aurangbad
Projects Details
Six-Laning Of Varanasi-Aurangbad Section Of NH-2 From Km 786+000 To 871+000 In The
Designation Lab Technician
Role Quality Control (QA/QC)
1 - Professional Experience
Oct.2017 To Mar.2019 M/s Soma Enterprise Ltd.
=> Computer : MS Office Exal
Achievement
State Of Uttar Pradesh And Bihar
Client NATIONAL HIGHWAYS AUTHORITY OF INDIA
Consultant ICT - Rodic JV
Educational & Professional Qualification
=> Passed Intermediate From U.P Bord Allahabad In The Year 2016 With 80.60%
Designation Asst. Lab Technician
Role Quality Control (QA/QC)
=>Successfully completion of the above given projects
Responsibility
=> Passed High School From U.P Bord Allahabad In The Year 2014 With 80.66%
I carry out work with responsibility and honesty
Cost of the Project 1890 Crore
Nagpur-Mumbai Super Communication Exp.(M.H)
Projects Details
Construction Of Access Controlled Nagpur-Mumbai Super Communication Expressway in the
state of Maharashtra under EPC Mode from Km 162+667 to Km 217+023 (Package-IV)

-- 3 of 4 --

Father’s Name
Date of birth : 10/07/1999
Marital status : Unmarried
Nationality : Indian
Address : Vill.-Parvatpur , P.O-Saurai (Khandauli)
Teh-Atmadpur, Dist.-Agra, State.-U.P. pin no. 283126
Languages Known : English, Hindi ,
Personal Details
:Shiv Kumar
Declaration
I hereby declare that all the above information is true to the best of my knowledge and belief.
Place:- Karnataka Yours Sincerely,
Self-motivated and proactive with excellent communication and negotiations skills.
Attention to Details
Professional Traits
=>Positive attitude
=>Punctuality
=>Confidence and zeal
Good listener and fast learner
Date :- Chandradev Vaishnav
Key Skills

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\0_chandradev vaishnav C. V.pdf

Parsed Technical Skills: 4 of 4 --'),
(2367, 'YATENDRA', 'yatendrasaraswat52@gmail.com', '8192940600', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.', ARRAY['Team building', 'Problem solving', 'Decision making', 'LANGUAGE', 'English', 'Hindi', 'REFERENCE', 'Naveen Kumar Gupta - "Gupta', 'Associates"', 'Ceo', '9319953651', 'Etab', '1 of 3 --', 'Ansys', 'Stadd pro', 'Safe', 'Primevara', 'Ms office', 'Sap 2000']::text[], ARRAY['Team building', 'Problem solving', 'Decision making', 'LANGUAGE', 'English', 'Hindi', 'REFERENCE', 'Naveen Kumar Gupta - "Gupta', 'Associates"', 'Ceo', '9319953651', 'Etab', '1 of 3 --', 'Ansys', 'Stadd pro', 'Safe', 'Primevara', 'Ms office', 'Sap 2000']::text[], ARRAY[]::text[], ARRAY['Team building', 'Problem solving', 'Decision making', 'LANGUAGE', 'English', 'Hindi', 'REFERENCE', 'Naveen Kumar Gupta - "Gupta', 'Associates"', 'Ceo', '9319953651', 'Etab', '1 of 3 --', 'Ansys', 'Stadd pro', 'Safe', 'Primevara', 'Ms office', 'Sap 2000']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Bcon infratech\nJanuary 2013 - July 2013\nSite Engineer\nWorking:- Site management, preparation of details progress report,\nGupta Associates\nAugust 2019 - Till date\nStructure engineer\nStudy of structural details, design of building structure as per indian\nstandard, regular check on excusion work, prepration of bills,\nmanagement of vendors, coordinate with clients and contracter, cost\nmanagement, bills of quantities management."}]'::jsonb, '[{"title":"Imported project details","description":"Shri Radha sky garden greater Noida\nThis is residential project at greater noida. In this project construction\nof 24 floor residential buildings execution work.\nHospital at vatsalya gram vrindavan\nThis project is construction of hospitality at vatsalya gram vrindavan a\ntrust project in this construction of hospital is done.\nWare house at bajna mathura\nIn This project we design the ware house at 3000 sq ft area and give\nthem all the details with structural drawings.\nDesign of g+2 residential buildings at gla University\nIn this project we design the 14000 sq ft area and provides the\nstructural drawings as per indian standard.\nThe effect of shape memory alloy in composite beam\nAnalysis the effect of shape memory alloy in composite beam. In this\nwe analysis the stress, strain total deformation in static as well as\nharmonic response.\nWORKSHOP\nAnsys software\nthree-day workshop on Ansys in gla University\nPrimevara\nTwo days work shop on primevera software in gla University\nDesign of concrete mix\nOne day workshop on designing of concrete mix by ultra tech cement\nin bsa engineering collage\nPUBLICATION\nThe effect of shape memory alloy in composite beam\nI am published a paper in IJITEE\nInternational Journal of Innovative Technology and Exploring\nEngineering ( IJITEE) at may 2019\n-- 2 of 3 --\nFinite element analysis of a segment fiber reinforced polymer in gayed\ntower\nI am published a paper in IJITEE\nInternational Journal of Innovative Technology and Exploring\nEngineering ( IJITEE) at may 2019 edition.\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-07-02-121404.pdf', 'Name: YATENDRA

Email: yatendrasaraswat52@gmail.com

Phone: 8192940600

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.

Key Skills: Team building
Problem solving
Decision making
LANGUAGE
English
Hindi
REFERENCE
Naveen Kumar Gupta - "Gupta
Associates"
Ceo
9319953651

IT Skills: Etab
-- 1 of 3 --
Ansys
Stadd pro
Safe
Primevara
Ms office
Sap 2000

Employment: Bcon infratech
January 2013 - July 2013
Site Engineer
Working:- Site management, preparation of details progress report,
Gupta Associates
August 2019 - Till date
Structure engineer
Study of structural details, design of building structure as per indian
standard, regular check on excusion work, prepration of bills,
management of vendors, coordinate with clients and contracter, cost
management, bills of quantities management.

Education: Gla university mathura
2019
M.tech
7.41
Abdul kalam technical University Lucknow
2016
B.tech
68.7%
Iase deemed university
2013
Diploma in civil engineering
71.4%
Central board of secondary education
2011
Intermediate
65%
Central board of secondary education
2009
Highschool
69.8%

Projects: Shri Radha sky garden greater Noida
This is residential project at greater noida. In this project construction
of 24 floor residential buildings execution work.
Hospital at vatsalya gram vrindavan
This project is construction of hospitality at vatsalya gram vrindavan a
trust project in this construction of hospital is done.
Ware house at bajna mathura
In This project we design the ware house at 3000 sq ft area and give
them all the details with structural drawings.
Design of g+2 residential buildings at gla University
In this project we design the 14000 sq ft area and provides the
structural drawings as per indian standard.
The effect of shape memory alloy in composite beam
Analysis the effect of shape memory alloy in composite beam. In this
we analysis the stress, strain total deformation in static as well as
harmonic response.
WORKSHOP
Ansys software
three-day workshop on Ansys in gla University
Primevara
Two days work shop on primevera software in gla University
Design of concrete mix
One day workshop on designing of concrete mix by ultra tech cement
in bsa engineering collage
PUBLICATION
The effect of shape memory alloy in composite beam
I am published a paper in IJITEE
International Journal of Innovative Technology and Exploring
Engineering ( IJITEE) at may 2019
-- 2 of 3 --
Finite element analysis of a segment fiber reinforced polymer in gayed
tower
I am published a paper in IJITEE
International Journal of Innovative Technology and Exploring
Engineering ( IJITEE) at may 2019 edition.
-- 3 of 3 --

Extracted Resume Text: 


YATENDRA
SARASWAT
yatendrasaraswat52@gmail.com
8192940600
134 gopal pura bangali ghat
arta samaz road mathura,
Uttar Pradesh
SKILLS
Team building
Problem solving
Decision making
LANGUAGE
English
Hindi
REFERENCE
Naveen Kumar Gupta - "Gupta
Associates"
Ceo
9319953651
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me
with responsibilities and challenges.
EXPERIENCE
Bcon infratech
January 2013 - July 2013
Site Engineer
Working:- Site management, preparation of details progress report,
Gupta Associates
August 2019 - Till date
Structure engineer
Study of structural details, design of building structure as per indian
standard, regular check on excusion work, prepration of bills,
management of vendors, coordinate with clients and contracter, cost
management, bills of quantities management.
EDUCATION
Gla university mathura
2019
M.tech
7.41
Abdul kalam technical University Lucknow
2016
B.tech
68.7%
Iase deemed university
2013
Diploma in civil engineering
71.4%
Central board of secondary education
2011
Intermediate
65%
Central board of secondary education
2009
Highschool
69.8%
SOFTWARE SKILLS
Etab

-- 1 of 3 --

Ansys
Stadd pro
Safe
Primevara
Ms office
Sap 2000
PROJECTS
Shri Radha sky garden greater Noida
This is residential project at greater noida. In this project construction
of 24 floor residential buildings execution work.
Hospital at vatsalya gram vrindavan
This project is construction of hospitality at vatsalya gram vrindavan a
trust project in this construction of hospital is done.
Ware house at bajna mathura
In This project we design the ware house at 3000 sq ft area and give
them all the details with structural drawings.
Design of g+2 residential buildings at gla University
In this project we design the 14000 sq ft area and provides the
structural drawings as per indian standard.
The effect of shape memory alloy in composite beam
Analysis the effect of shape memory alloy in composite beam. In this
we analysis the stress, strain total deformation in static as well as
harmonic response.
WORKSHOP
Ansys software
three-day workshop on Ansys in gla University
Primevara
Two days work shop on primevera software in gla University
Design of concrete mix
One day workshop on designing of concrete mix by ultra tech cement
in bsa engineering collage
PUBLICATION
The effect of shape memory alloy in composite beam
I am published a paper in IJITEE
International Journal of Innovative Technology and Exploring
Engineering ( IJITEE) at may 2019

-- 2 of 3 --

Finite element analysis of a segment fiber reinforced polymer in gayed
tower
I am published a paper in IJITEE
International Journal of Innovative Technology and Exploring
Engineering ( IJITEE) at may 2019 edition.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2020-07-02-121404.pdf

Parsed Technical Skills: Team building, Problem solving, Decision making, LANGUAGE, English, Hindi, REFERENCE, Naveen Kumar Gupta - "Gupta, Associates", Ceo, 9319953651, Etab, 1 of 3 --, Ansys, Stadd pro, Safe, Primevara, Ms office, Sap 2000'),
(2368, 'Land Surveyor', 'utpaljana.jana041@gmail.com', '919775777198', 'CAREER SUMMARY', 'CAREER SUMMARY', '16 years of rich experience as a Surveyor in total Planning & Execution of Plane
Metric Control Traversing, Precise Levelling and Global Co-ordinate
Computation at various platforms with diverse instrumental expertise with the
state of the art survey instruments like Leica, Sokkia, Nikon, and Topcon make
Total Station & Auto Levels of micro meter accuracy. Application areas include
Topographic Mapping, Engineering Surveys for Roads & Highways, Bridges &
Structures, Underground Power Transmission Lines, Municipal Water Supply Lines
and Drainage Systems Fuel sewer line, Potable, Storm water Line and TSE Line
etc. Setting out of various detailed Engineering Projects and Drafting of
complete Survey Drawings in Auto CAD for Detail Design.', '16 years of rich experience as a Surveyor in total Planning & Execution of Plane
Metric Control Traversing, Precise Levelling and Global Co-ordinate
Computation at various platforms with diverse instrumental expertise with the
state of the art survey instruments like Leica, Sokkia, Nikon, and Topcon make
Total Station & Auto Levels of micro meter accuracy. Application areas include
Topographic Mapping, Engineering Surveys for Roads & Highways, Bridges &
Structures, Underground Power Transmission Lines, Municipal Water Supply Lines
and Drainage Systems Fuel sewer line, Potable, Storm water Line and TSE Line
etc. Setting out of various detailed Engineering Projects and Drafting of
complete Survey Drawings in Auto CAD for Detail Design.', ARRAY['MS Office', 'Diploma in AutoCAD']::text[], ARRAY['MS Office', 'Diploma in AutoCAD']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Diploma in AutoCAD']::text[], '', 'Phone : + 919775777198, 9734296645, + 974 66732254
Email : utpaljana.jana041@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"EGIS INTERNATIONAL\nDESIGNATION : Land Surveyor (Civil)\nPROJECT : Construction and Upgrade of Al Rayyan Road Project 7:\nContract 2 West of Olympic R/A to West of New Rayyan R/A\n(Group8A,P-07 C-2)\nProject Value : 6.4 thousand crore INR.\nPERIOD : JUN 2017- Nov 2019\nClient : ASGHAL (Public Works Authority)\nCOUNTRY : State of QATAR\nResponsibilities:\n Verifying the temporary bench marks established by the contractor with\nrespect to the permanent bench marks already available on the project.\n Checking setting out and levels of All type of Utility works such as Storm\nwater line, TSE Line, Foul sewer, Potable water, Qtel network, Electrical\nline(HV,MV and LV) and ITS etc., as per the approved shop drawing.\n Checking setting out and level of All road related activities such as\nEarthwork excavation, Formation preparation, Subgrade, Sub base, And\nAsphalt layers Etc. as per the approved shop drawing.\n Study of existing utility survey with contractor for the joint measurement\nand record.\n Stage wise alignment and level checking at structures like Underpass,\nCable tunnel, Micro tunnel and Retaining wall etc.,\n-- 2 of 10 --\nPage 3 of 10\n Check setting out and level of all road furnishing activities like kerbstone,\nguard rail, Crash barrier and pavement block works etc.,\n Inspection, review and close out of daily inspection requests on the given\ntime.\n Providing inputs to department heads in coordination with the Autocad\ntechnician regarding the clashing of dry utilities with wet utilities vice-\nversa as far as the Design Reviews are concerned.\n Maintaining all the survey related data on daily basis on the shared\nsurvey folder.\n Verify and Record the As built survey data for the each kind of activity\nonce it’s finalized.\nEGIS INTERNATIONAL\nDESIGNATION : Land Surveyor (Civil)\nPROJECT : Construction And Upgrade Of Al Rayyan Road Project 7: Contract 1\nWest\nOf New Rayyan R/A To East Of Bani Hajer R/A (Group8A, P-07 C-1)\nProject Value : 2.4 thousand crore INR.\nPERIOD : DEC2015- MAY 2017\nClient : ASGHAL (Public Works Authority)\nCOUNTRY : State of QATAR"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Utpal Jana-UPDATED 1 _2019.pdf', 'Name: Land Surveyor

Email: utpaljana.jana041@gmail.com

Phone: 919775777198

Headline: CAREER SUMMARY

Profile Summary: 16 years of rich experience as a Surveyor in total Planning & Execution of Plane
Metric Control Traversing, Precise Levelling and Global Co-ordinate
Computation at various platforms with diverse instrumental expertise with the
state of the art survey instruments like Leica, Sokkia, Nikon, and Topcon make
Total Station & Auto Levels of micro meter accuracy. Application areas include
Topographic Mapping, Engineering Surveys for Roads & Highways, Bridges &
Structures, Underground Power Transmission Lines, Municipal Water Supply Lines
and Drainage Systems Fuel sewer line, Potable, Storm water Line and TSE Line
etc. Setting out of various detailed Engineering Projects and Drafting of
complete Survey Drawings in Auto CAD for Detail Design.

IT Skills: MS Office
Diploma in AutoCAD

Employment: EGIS INTERNATIONAL
DESIGNATION : Land Surveyor (Civil)
PROJECT : Construction and Upgrade of Al Rayyan Road Project 7:
Contract 2 West of Olympic R/A to West of New Rayyan R/A
(Group8A,P-07 C-2)
Project Value : 6.4 thousand crore INR.
PERIOD : JUN 2017- Nov 2019
Client : ASGHAL (Public Works Authority)
COUNTRY : State of QATAR
Responsibilities:
 Verifying the temporary bench marks established by the contractor with
respect to the permanent bench marks already available on the project.
 Checking setting out and levels of All type of Utility works such as Storm
water line, TSE Line, Foul sewer, Potable water, Qtel network, Electrical
line(HV,MV and LV) and ITS etc., as per the approved shop drawing.
 Checking setting out and level of All road related activities such as
Earthwork excavation, Formation preparation, Subgrade, Sub base, And
Asphalt layers Etc. as per the approved shop drawing.
 Study of existing utility survey with contractor for the joint measurement
and record.
 Stage wise alignment and level checking at structures like Underpass,
Cable tunnel, Micro tunnel and Retaining wall etc.,
-- 2 of 10 --
Page 3 of 10
 Check setting out and level of all road furnishing activities like kerbstone,
guard rail, Crash barrier and pavement block works etc.,
 Inspection, review and close out of daily inspection requests on the given
time.
 Providing inputs to department heads in coordination with the Autocad
technician regarding the clashing of dry utilities with wet utilities vice-
versa as far as the Design Reviews are concerned.
 Maintaining all the survey related data on daily basis on the shared
survey folder.
 Verify and Record the As built survey data for the each kind of activity
once it’s finalized.
EGIS INTERNATIONAL
DESIGNATION : Land Surveyor (Civil)
PROJECT : Construction And Upgrade Of Al Rayyan Road Project 7: Contract 1
West
Of New Rayyan R/A To East Of Bani Hajer R/A (Group8A, P-07 C-1)
Project Value : 2.4 thousand crore INR.
PERIOD : DEC2015- MAY 2017
Client : ASGHAL (Public Works Authority)
COUNTRY : State of QATAR

Education: I.T.I (Survey Engineering)-2004
Master of Arts-2001
-- 1 of 10 --
Page 2 of 10

Personal Details: Phone : + 919775777198, 9734296645, + 974 66732254
Email : utpaljana.jana041@gmail.com

Extracted Resume Text: Page 1 of 10
CURRICULUM VITAE
Land Surveyor
Utpal Kumar Jana
Address :JagannathPur, KedarPur, Khanakul,Hooghly,712406, India.
Phone : + 919775777198, 9734296645, + 974 66732254
Email : utpaljana.jana041@gmail.com
CAREER SUMMARY
16 years of rich experience as a Surveyor in total Planning & Execution of Plane
Metric Control Traversing, Precise Levelling and Global Co-ordinate
Computation at various platforms with diverse instrumental expertise with the
state of the art survey instruments like Leica, Sokkia, Nikon, and Topcon make
Total Station & Auto Levels of micro meter accuracy. Application areas include
Topographic Mapping, Engineering Surveys for Roads & Highways, Bridges &
Structures, Underground Power Transmission Lines, Municipal Water Supply Lines
and Drainage Systems Fuel sewer line, Potable, Storm water Line and TSE Line
etc. Setting out of various detailed Engineering Projects and Drafting of
complete Survey Drawings in Auto CAD for Detail Design.
OBJECTIVE
Seeking a challenging senior level assignment in Engineering survey with a
reputed organization to integrate domain expertise, administrative, leadership
& management skills to achieve organizational objectives.
QUALIFICATION
I.T.I (Survey Engineering)-2004
Master of Arts-2001

-- 1 of 10 --

Page 2 of 10
COMPUTER SKILLS
MS Office
Diploma in AutoCAD
WORK EXPERIENCE
EGIS INTERNATIONAL
DESIGNATION : Land Surveyor (Civil)
PROJECT : Construction and Upgrade of Al Rayyan Road Project 7:
Contract 2 West of Olympic R/A to West of New Rayyan R/A
(Group8A,P-07 C-2)
Project Value : 6.4 thousand crore INR.
PERIOD : JUN 2017- Nov 2019
Client : ASGHAL (Public Works Authority)
COUNTRY : State of QATAR
Responsibilities:
 Verifying the temporary bench marks established by the contractor with
respect to the permanent bench marks already available on the project.
 Checking setting out and levels of All type of Utility works such as Storm
water line, TSE Line, Foul sewer, Potable water, Qtel network, Electrical
line(HV,MV and LV) and ITS etc., as per the approved shop drawing.
 Checking setting out and level of All road related activities such as
Earthwork excavation, Formation preparation, Subgrade, Sub base, And
Asphalt layers Etc. as per the approved shop drawing.
 Study of existing utility survey with contractor for the joint measurement
and record.
 Stage wise alignment and level checking at structures like Underpass,
Cable tunnel, Micro tunnel and Retaining wall etc.,

-- 2 of 10 --

Page 3 of 10
 Check setting out and level of all road furnishing activities like kerbstone,
guard rail, Crash barrier and pavement block works etc.,
 Inspection, review and close out of daily inspection requests on the given
time.
 Providing inputs to department heads in coordination with the Autocad
technician regarding the clashing of dry utilities with wet utilities vice-
versa as far as the Design Reviews are concerned.
 Maintaining all the survey related data on daily basis on the shared
survey folder.
 Verify and Record the As built survey data for the each kind of activity
once it’s finalized.
EGIS INTERNATIONAL
DESIGNATION : Land Surveyor (Civil)
PROJECT : Construction And Upgrade Of Al Rayyan Road Project 7: Contract 1
West
Of New Rayyan R/A To East Of Bani Hajer R/A (Group8A, P-07 C-1)
Project Value : 2.4 thousand crore INR.
PERIOD : DEC2015- MAY 2017
Client : ASGHAL (Public Works Authority)
COUNTRY : State of QATAR
Responsibilities:
 Verifying the temporary bench marks established by the contractor with
respect to the permanent bench marks already available on the project.
 Checking setting out and level of All type of Utility works such as Storm
water line, TSE Line, Foul sewer, Potable water, Qtel network, Electrical
line(HV,MV and LV) and ITS etc., as per the approved shop drawing.
 Checking setting out and level of All road related activities such as
Earthwork excavation, Formation preparation, Subgrade, Sub base, And
Asphalt layers Etc., as per the approved shop drawing.
 Study of existing utility survey with contractor for the joint measurement
and record.
 Stage wise alignment and level checking at structures like Underpass,
Cable tunnel, Micro tunnel and Retaining wall etc.,

-- 3 of 10 --

Page 4 of 10
 Check setting out and level of all road furnishing activities like kerbstone,
guard rail, Crash barrier and pavement block works etc.,
 Inspection, review and close out of daily inspection requests on the given
time.
 Providing inputs to department heads in coordination with the Autocad
technician regarding the clashing of dry utilities with wet utilities vice-
versa as far as the Design Reviews are concerned.
 Maintaining all the survey related data on daily basis on the shared
survey folder.
 Verify and Record the As built survey data for the each kind of activity
once it’s finalized.
COMPANY : Hawk Intl. Finance and Construction Company
DESIGNATION : Senior Surveyor
CLIENT : ERA
PROJECT : Gedo –Fincha- LemlemBereha Road Upgrading
Project, Contract 1 : Gedo – ManaBegna (80.5Km.)..
PERIOD : Jan 2015 to Oct 2015
Project Value : 650 crore INR.
COUNTRY : Ethiopia
Responsibilities:
 All type of survey work viz ,Topographic Survey, Traversing,
Leveling and existing Irish crossing and Culvert details survey
using GPS, Total Station and Auto Level.
 Preparing of detail survey drawing using Auto CAD and also
all type of survey works Control point fixing ,TBM checking in
every month, proposed center line layout for Two leaning,
layout for structure(Culvert) by Co-ordinate system using Total
station Instrument .
 Recording of OGL for cross section and Design level fixing
from drawing by Auto Level Instrument.
COMPANY : Hawk Intl. Finance and Construction Company
DESIGNATION : Senior Surveyor
PROJECT : Construction of Mombasa Nairobe – Addis Ababa Road
Corridor Phase lll :Hawassa – Hargeremariame Lot 2 Chuku –
Yirgachefe km 66+000 – 126+000

-- 4 of 10 --

Page 5 of 10
CLIENT : ERA
PROJECT VALUE : 130 crore INR.
PERIOD : Nov 2013 TO DECEMBER 2014
COUNTRY : Ethiopia
Responsibilities
 All type of survey work viz ,Topographic Survey, Traversing,
Leveling and existing Irish crossing and Culvert details survey
using GPS, Total Station and Auto Level.
 Preparing of detail survey drawing using Auto CAD and also
all type of survey works Control point fixing ,TBM checking in
every month, proposed center line layout for Two leaning,
layout for structure(Culvert) by Co-ordinate system using Total
station Instrument .
 Recording of OGL for cross section and Design level fixing
from drawing by Auto Level Instrument.
Company : Hawk Intl. Finance and Construction Company
Period : Dec. 2011 to Nov. 2013
Position : Senior Surveyor
PROJECT : Construction of Wolkite- Hosaina road Upgrading project
Contract 2. Arekite- Hosaina, km 58+500-124+000
CLIENT : ERA
PROJECT VALUE : 130 crore INR.
COUNTRY : Ethiopia
Responsibilities
 All type of survey work viz ,Topographic Survey, Traversing,
Leveling and existing Irish crossing and Culvert details survey
using GPS, Total Station and Auto Level.
 Preparing of detail survey drawing using Auto CAD and also
all type of survey works Control point fixing ,TBM checking in
every month, proposed center line layout for Two leaning,
layout for structure(Culvert) by Co-ordinate system using Total
station Instrument .
 Recording of OGL for cross section and Design level fixing
from drawing by Auto Level Instrument.
COMPANY : Consulting Engineering Services (I) Pvt Ltd, Republic of Yemen
DESIGNATION : Senior Surveyor
CLIENT : Ministry of Public Works and Highways,(Grant No: H459 RY)
Hadramuth Government
PROJECT : Construction Supervision for Flood Protection and Emergency

-- 5 of 10 --

Page 6 of 10
Reconstruction Project, Ministry of Public Works and
Highways,(Grant No: H459 RY) Consultancy- Package-RR 01
& RR 02 under Hadramuth Government
PERIOD : Sep 2010 to Nov 2011
Project Value : 26 crore INR.
COUNTRY : Republic of Yemen
Responsibilities:
 Joint recording of OGL, Fixing of TBMs, Centre Line Layout
checking of Damaged Roads & all types of Structures (Box
Culvert, Irish Crossing, Returning wall, Guard wall etc). Also
checking design and As built drawings.
COMPANY : Hawk Intl. Finance and Construction Company
PERIOD : March. 2009 to Sept. 2010
POSITION : Senior Surveyor
PROJECT : Detailed Engineering and Layout survey, Construction for
Sewerage line Al Arish, Al Nasser & Al Salam at Aden city in
the Country of Republic of Yemen
CLIENT : Aden Governorate.
PROJECT VALUE : 190 crore INR.
PERIOD : March 2009 TO Sept 2010
COUNTRY : Republic of Yemen
Responsibilities
 All type of survey work viz, Topographic Survey, Traversing,
using GPS, Total Station Leveling and Auto Level.
 Preparing of detail survey drawing using Auto CAD and also all
type of survey works Control point fixing ,TBM checking in
every month,
 Proposed center line layout for pipe line by Co-ordinate
system using Total station Instrument and Designed level fixing
from drawing by Auto Level Instrument.
COMPANY : Hawk Intl. Finance and Construction Company
PERIOD : Oct. 2006 to Feb. 2009
POSITION : Senior Surveyor
PROJECT : Construction work for Two leaning of KM 0+000 to 71+775 of

-- 6 of 10 --

Page 7 of 10
Tadjourah to Obock of RN14 in the Country of Republic of
D Jibouti
PROJECT VALUE : 120 crore INR.
PERIOD : Oct. 2006 to Feb. 2009
COUNTRY : Republic of D Jibouti
Responsibilities
 All type of survey work viz ,Topographic Survey, Traversing, Leveling and existing
Irish crossing and Culvert details survey using Total Station and Auto Level.
 Preparing of detail survey drawing using Auto CAD and also all type of survey
works Control point fixing ,TBM checking in every month, proposed center line
layout for Two leaning, layout for structure(Irish crossing and Culvert) by Co-
ordinate system using Total station Instrument .
 Recording of OGL for cross section and Design level fixing from drawing by Auto
Level Instrument.
COMPANY : Consulting Engineering Services (I) Pvt Ltd, Republic of Yemen
DESIGNATION : Surveyor
CLIENT : Abudhabi Fund
PROJECT : Construction Supervision for Marib Dam & Irrigation Project,
Marib, Yemen
PERIOD : Oct. 2005 to Oct. 2006
Project Value : 52 crore INR.
COUNTRY : Republic of Yemen
Responsibilities:
 . Joint recording of OGL, checking of TBMs & Centre Line
Layout of road stretch and Irrigation Canal.
 Also guided & supervised the contractor in recording several
data relating to Excavation for Gabion filling of Flood
protection.
 Checking of Cross Sections submitted by contractor for
construction of paved Road and Canal.
 Regular checking of TBMs, centre line of all structures & their
alignments. Checking of curve setting of road by co-ordinate
system.
 Looking after day-to-day survey work by the contractor &
checking of survey instruments like Total Station, Auto Level
etc for their accuracy.

-- 7 of 10 --

Page 8 of 10
COMPANY : Pioneer Surveyors
DESIGNATION : Surveyor
PROJECT : Sewerage and Drainage system details Survey at Behala to
Taratola,Kolkata in the state of West Bengal
PERIOD : May. 2005 to Sept. 2005
Project Value : 4 crore INR.
COUNTRY : India
Responsibilities:
 . All types of survey work viz. Topographic Survey, Traversing
and Leveling using Total Station and Auto Level. Also
preparing of detailed survey drawings using Auto CAD.
COMPANY : Pioneer Surveyors
DESIGNATION : Surveyor
CLIENT : NHAI
PROJECT : Detailed Engineering Survey for widening of NH52 from Baihata
to Tezpur in the state of Assam
PERIOD : Feb. 2005 to April. 2005
Project Value : 7 crore INR.
COUNTRY : India
Responsibilities:
 All type of survey work viz ,Topographic Survey, Traversing, Levelling and existing
Bridge and Culvert details survey using Total Station and Auto Level. Also
preparing of detail survey drawing using Auto CAD.
COMPANY : Pioneer Surveyors
DESIGNATION : Surveyor
CLIENT : ACPL
PROJECT : Detailed Engineering for Prodhan Montri Gram
SadakYajana association with ACPL in the State of
Sikkim
PERIOD : Jan. 2005 to Feb. 2005
Project Value : 4 crore INR.
COUNTRY : India
Responsibilities:

-- 8 of 10 --

Page 9 of 10
 All type of survey work viz ,Topographic Survey, Traversing, Levelling using
Total Station and Auto Level. Also preparing of detail survey drawing using
Auto CAD.
COMPANY : Pioneer Surveyors
DESIGNATION : Surveyor
CLIENT : NHAI
PROJECT : Detailed Engineering for17 no proposed Tunnel Survey
for NH31A association with ACPL in the State of Sikkim
PERIOD : Oct. 2004 to Dec. 2004
COUNTRY : India
Responsibilities:
 All type of survey work viz ,Topographic Survey, Traversing, Levelling and existing
Bridge and Culvert details survey using Total Station and Auto Level. Also
preparing of detail survey drawing using Auto CAD.
COMPANY : Pioneer Surveyors
DESIGNATION : Surveyor
CLIENT : NHAI
PROJECT : Detailed Engineering for widing of NH54 (150K.M)
from Silchar to Aizwal in the state of Assam and
Mizaram
PERIOD : Aug. 2004 to Oct. 2004
Project Value : 12 crore INR.
COUNTRY : India
Responsibilities:
 All type of survey work viz ,Topographic Survey, Traversing, Levelling and
existing Bridge and Culvert details survey using Total Station and Auto
Level. Also preparing of detail survey drawing using Auto CAD.
COMPANY : Harish chandra (I) Ltd.
DESIGNATION : Surveyor
CLIENT : NHAI
PROJECT : Construction for Four Lanning of km 0/500 to km
52/700 of Kolaghat- Haldia Section of NH-41 in the
State of West Bengal,Package W.B. (Haldia)
PERIOD : Jan. 2004 to July. 2004

-- 9 of 10 --

Page 10 of 10
Project Value : 117 crore INR.
COUNTRY : India
Responsibilities:
 All type of survey works Control point fixing ,TBM checking in every month,
proposed center line layout for four leaning.
 layout for structure(Bridge and Culvert) by Co-ordinate system using Total
station Instrument .
 Recording of OGL for cross section and Design level fixing from drawing
by Auto Level Instrument.
PERSONAL DATA
Date of Birth : 28 Jan 1978
Marital Status : Married
Languages Known: English, Bengali, Hindi, Arabic,
Passport Number : Z2280094
Date of Issue : 21/10/2011
Date of Expiry : 20/10/2021
Declaration:
I hereby declare that the above written particulars are true to the best of my
knowledge and Belief.
Date:
Place: Utpal Kumar Jana

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\CV_Utpal Jana-UPDATED 1 _2019.pdf

Parsed Technical Skills: MS Office, Diploma in AutoCAD'),
(2369, 'Vill- Tilanga, Post- Newariya Bazar, Dist-Ja', 'abhishekbbdniit@gmail.com', '7524055721', 'OBJECTIVE', 'OBJECTIVE', '', '', ARRAY['INTERESTS', 'ACTIVITIES', 'LANGUAGE']::text[], ARRAY['INTERESTS', 'ACTIVITIES', 'LANGUAGE']::text[], ARRAY[]::text[], ARRAY['INTERESTS', 'ACTIVITIES', 'LANGUAGE']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_CV_2021-07-09-032824.pdf', 'Name: Vill- Tilanga, Post- Newariya Bazar, Dist-Ja

Email: abhishekbbdniit@gmail.com

Phone: 7524055721

Headline: OBJECTIVE

Key Skills: INTERESTS
ACTIVITIES
LANGUAGE

Projects: -- 1 of 1 --

Extracted Resume Text: 08/2020 - 06/2021
2014-2018
2013
2011



abhishekbbdniit@gmail.com
7524055721
Vill- Tilanga, Post- Newariya Bazar, Dist-Ja
unpur Uttar Pradesh-222128

AutoCAD -Intermediate level
Microsoft Excel Microsoft word Microsoft
PPT

Surfing through Internet
Listening bollywood and English Song and
Watching Hindi and English Movies
Playing carrom and Badminton for
Entertainment only

Scout Guide Training Educational Visit on
Seawage treatment Plant lucknow in coca
cola company

Hindi
English
ABHISHEK KUMAR TIWARI

To enhance my professional skills, capabilities and knowledge in an
organization which recognizes the value of hard work and trusts me with
responsibilities and challenges.

D2M construction Construction Company , Haryana
Site Engineer
Planing the work day by day .Managing the Earthwork and Prepare
Subgrade and prepare road upto sub bases coarse level.

Dr. A P J Abdul Kalam Technical University, Lucknow
B.Tech( Civil Engineering)
7.3
D N Inter College ,Tekardih , Jaunpur , Uttar Pradesh
Higher Secondary
7.4
S R N P H Secondary School, Buddhipur , Jaunpur , Uttar Pradesh
High School
7.2

Development of NH -54( Aijawl - Tuipang National Highway Road)
I worked as a site Engineer in this project in which it is developed
from single lane to Two lane .
SKILLS
INTERESTS
ACTIVITIES
LANGUAGE
OBJECTIVE
EXPERIENCE
EDUCATION
PROJECTS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\0_CV_2021-07-09-032824.pdf

Parsed Technical Skills: INTERESTS, ACTIVITIES, LANGUAGE'),
(2370, 'UDAY PRAKASH LAHARIYA', 'er.uday.prakash.lahariya@gmail.com', '919074276641', ' Objective', ' Objective', 'To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately. Looking to join a progressive organization that has
need for good engineer.', 'To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately. Looking to join a progressive organization that has
need for good engineer.', ARRAY['Leadership and Teamwork skills', 'Keen observer', 'Problem solving ability', 'Excellent Mathematical', 'skills', 'Active listener', 'Technical skills =>', 'MS office (Excel', 'Word', 'PowerPoint)', 'AutoCAD (2D) from CADD CENTER', 'Basic', 'knowledge of STADPRO', 'Basic knowledge of INTERNET']::text[], ARRAY['Leadership and Teamwork skills', 'Keen observer', 'Problem solving ability', 'Excellent Mathematical', 'skills', 'Active listener', 'Technical skills =>', 'MS office (Excel', 'Word', 'PowerPoint)', 'AutoCAD (2D) from CADD CENTER', 'Basic', 'knowledge of STADPRO', 'Basic knowledge of INTERNET']::text[], ARRAY[]::text[], ARRAY['Leadership and Teamwork skills', 'Keen observer', 'Problem solving ability', 'Excellent Mathematical', 'skills', 'Active listener', 'Technical skills =>', 'MS office (Excel', 'Word', 'PowerPoint)', 'AutoCAD (2D) from CADD CENTER', 'Basic', 'knowledge of STADPRO', 'Basic knowledge of INTERNET']::text[], '', 'Date of Birth : 01/10/1990
Marital Status : Single
Nationality : Indian
-- 2 of 2 --', '', 'and work on analysis and the collection of resource material at
ITM UNIVERSITY.
Minor Project
Introduction, some parts estimating of WARE HOUSE.
 Language
English
Hindi
 Additional Details
Father Name - Prahalad Lahariya Place - Gwalior', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Apron test labs & consultans Pvt. Ltd.\nSeptember 2016 - January 2020\nSite engg.\nI work as Site Engineer on our Supervision & Quality Control work of PMGSY Road (Project Cost\n98.39 Crore) under MPRRDA Mandsaur."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nUDAY PRAKASH LAHARIYA\nRECYCLING OF WASTE CONCRETE/MATERIALS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-07-21-014046.pdf', 'Name: UDAY PRAKASH LAHARIYA

Email: er.uday.prakash.lahariya@gmail.com

Phone: +919074276641

Headline:  Objective

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately. Looking to join a progressive organization that has
need for good engineer.

Career Profile: and work on analysis and the collection of resource material at
ITM UNIVERSITY.
Minor Project
Introduction, some parts estimating of WARE HOUSE.
 Language
English
Hindi
 Additional Details
Father Name - Prahalad Lahariya Place - Gwalior

Key Skills: •Leadership and Teamwork skills •Keen observer •Problem solving ability •Excellent Mathematical
skills •Active listener
Technical skills => •MS office (Excel, Word, PowerPoint) • AutoCAD (2D) from CADD CENTER •Basic
knowledge of STADPRO •Basic knowledge of INTERNET

IT Skills: knowledge of STADPRO •Basic knowledge of INTERNET

Employment: Apron test labs & consultans Pvt. Ltd.
September 2016 - January 2020
Site engg.
I work as Site Engineer on our Supervision & Quality Control work of PMGSY Road (Project Cost
98.39 Crore) under MPRRDA Mandsaur.

Education: ITM University
2015
B.Tech
7.2
CAD Center
January - June 2014
Auto Cadd 2D
Mp board
2008
12th
56%
Mp board
2006
10th
71%

Projects: -- 1 of 2 --
UDAY PRAKASH LAHARIYA
RECYCLING OF WASTE CONCRETE/MATERIALS

Personal Details: Date of Birth : 01/10/1990
Marital Status : Single
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: 



UDAY PRAKASH LAHARIYA
er.uday.prakash.lahariya@gmail.com
+919074276641
895 - Nitin Nagar, near Kuber ashram, thatipur
https://www.linkedin.com/in/udug?fromQR=1
 Objective
To work in an environment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately. Looking to join a progressive organization that has
need for good engineer.
 Experience
Apron test labs & consultans Pvt. Ltd.
September 2016 - January 2020
Site engg.
I work as Site Engineer on our Supervision & Quality Control work of PMGSY Road (Project Cost
98.39 Crore) under MPRRDA Mandsaur.
 Education
ITM University
2015
B.Tech
7.2
CAD Center
January - June 2014
Auto Cadd 2D
Mp board
2008
12th
56%
Mp board
2006
10th
71%
 Skills
•Leadership and Teamwork skills •Keen observer •Problem solving ability •Excellent Mathematical
skills •Active listener
Technical skills => •MS office (Excel, Word, PowerPoint) • AutoCAD (2D) from CADD CENTER •Basic
knowledge of STADPRO •Basic knowledge of INTERNET
 Projects

-- 1 of 2 --

UDAY PRAKASH LAHARIYA
RECYCLING OF WASTE CONCRETE/MATERIALS
Objective•
To obtain a position in the lab tests and to improve construction
materials on site we take this project.
Description In this project used waste material use in road works
as WBM ROAD
Role In this project lead the whole activities of the project on time
and work on analysis and the collection of resource material at
ITM UNIVERSITY.
Minor Project
Introduction, some parts estimating of WARE HOUSE.
 Language
English
Hindi
 Additional Details
Father Name - Prahalad Lahariya Place - Gwalior
 Personal Details
Date of Birth : 01/10/1990
Marital Status : Single
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-07-21-014046.pdf

Parsed Technical Skills: Leadership and Teamwork skills, Keen observer, Problem solving ability, Excellent Mathematical, skills, Active listener, Technical skills =>, MS office (Excel, Word, PowerPoint), AutoCAD (2D) from CADD CENTER, Basic, knowledge of STADPRO, Basic knowledge of INTERNET'),
(2371, 'V RAVI', 'erravi1976@rediff.com', '918239567857', 'OBJECTIVE', 'OBJECTIVE', 'To Achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity
TASK ASSIGNED
 About Twenty-five Years of professional experience in the field of
construction of Highways.
 Execution of various road activities like Earthwork, Sub grade, GSB,
WMM, KERB, DBM etc in as per specification.
 Preparation of S/C bills and Client bills in time.
 Executing the activities in good quality and as per safety standards.
 Coordinate with Authority Engineer for daily inspection & and adhering
to standards for maintaining the product quality.
 Achieving target quantity with the available resources without
compromising with product quality.
 Execution of maintenance works in Road work activities.
 Completing the works in time and cost.', 'To Achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity
TASK ASSIGNED
 About Twenty-five Years of professional experience in the field of
construction of Highways.
 Execution of various road activities like Earthwork, Sub grade, GSB,
WMM, KERB, DBM etc in as per specification.
 Preparation of S/C bills and Client bills in time.
 Executing the activities in good quality and as per safety standards.
 Coordinate with Authority Engineer for daily inspection & and adhering
to standards for maintaining the product quality.
 Achieving target quantity with the available resources without
compromising with product quality.
 Execution of maintenance works in Road work activities.
 Completing the works in time and cost.', ARRAY['● Detail-oriented', '● Interpersonal skills', '● Articulate', '● Resolving errors', '● Professional and mature', '● Results-oriented', '● Dedicated team player', '● Time management', '● Strong problem solver', '● Systematic and Methodological', 'LANGUAGES', '● English', '● Tamil', '● Hindi', '● Bengali', '● Odia', '● Gujarati', '● Marathi', '●', '1 of 2 --', 'Jun 2006 – Sep 2009- Krishnagiri Thuppar Ghat Road Project', '(KTRP) NH7', '2) SADBHAV ENGINEERING LTD AHMEDABAD', 'SENIOR HIGHWAY ENGINEER', 'Jan 2005 – May 2006- Rehabilitation and Upgrading of', 'Gangodhar- Radhanpur Section of NH-15 from Km 245.000 to km 138.800', 'in the state of Gujarat.', '3) LARSEN & TOUBRO ECC DIVISION', 'CHENNAI', 'ASST. ENGINEER', 'Dec 2001 – Jan 2005- Widening to 4/6 lanes and Strengthening of', 'existing 2 lane carriage way of NH 5 in Orrisa state. Construct package Or-', 'II', 'Chandikhol to Bhadrak (from Ch: 61.000 km to Ch: 136.500 km)', '4) AS & CO.', 'SITE ENGINEER', 'Nov 1998 – Oct 2001- Widening of MDR at Kundrathur to Porur', 'Project', 'Chennai.', '5) S.S.P LAKSHMANAN & CO. CHENNAI', 'Jun 1996 – Sep 1998- Inner Ring Road Project']::text[], ARRAY['● Detail-oriented', '● Interpersonal skills', '● Articulate', '● Resolving errors', '● Professional and mature', '● Results-oriented', '● Dedicated team player', '● Time management', '● Strong problem solver', '● Systematic and Methodological', 'LANGUAGES', '● English', '● Tamil', '● Hindi', '● Bengali', '● Odia', '● Gujarati', '● Marathi', '●', '1 of 2 --', 'Jun 2006 – Sep 2009- Krishnagiri Thuppar Ghat Road Project', '(KTRP) NH7', '2) SADBHAV ENGINEERING LTD AHMEDABAD', 'SENIOR HIGHWAY ENGINEER', 'Jan 2005 – May 2006- Rehabilitation and Upgrading of', 'Gangodhar- Radhanpur Section of NH-15 from Km 245.000 to km 138.800', 'in the state of Gujarat.', '3) LARSEN & TOUBRO ECC DIVISION', 'CHENNAI', 'ASST. ENGINEER', 'Dec 2001 – Jan 2005- Widening to 4/6 lanes and Strengthening of', 'existing 2 lane carriage way of NH 5 in Orrisa state. Construct package Or-', 'II', 'Chandikhol to Bhadrak (from Ch: 61.000 km to Ch: 136.500 km)', '4) AS & CO.', 'SITE ENGINEER', 'Nov 1998 – Oct 2001- Widening of MDR at Kundrathur to Porur', 'Project', 'Chennai.', '5) S.S.P LAKSHMANAN & CO. CHENNAI', 'Jun 1996 – Sep 1998- Inner Ring Road Project']::text[], ARRAY[]::text[], ARRAY['● Detail-oriented', '● Interpersonal skills', '● Articulate', '● Resolving errors', '● Professional and mature', '● Results-oriented', '● Dedicated team player', '● Time management', '● Strong problem solver', '● Systematic and Methodological', 'LANGUAGES', '● English', '● Tamil', '● Hindi', '● Bengali', '● Odia', '● Gujarati', '● Marathi', '●', '1 of 2 --', 'Jun 2006 – Sep 2009- Krishnagiri Thuppar Ghat Road Project', '(KTRP) NH7', '2) SADBHAV ENGINEERING LTD AHMEDABAD', 'SENIOR HIGHWAY ENGINEER', 'Jan 2005 – May 2006- Rehabilitation and Upgrading of', 'Gangodhar- Radhanpur Section of NH-15 from Km 245.000 to km 138.800', 'in the state of Gujarat.', '3) LARSEN & TOUBRO ECC DIVISION', 'CHENNAI', 'ASST. ENGINEER', 'Dec 2001 – Jan 2005- Widening to 4/6 lanes and Strengthening of', 'existing 2 lane carriage way of NH 5 in Orrisa state. Construct package Or-', 'II', 'Chandikhol to Bhadrak (from Ch: 61.000 km to Ch: 136.500 km)', '4) AS & CO.', 'SITE ENGINEER', 'Nov 1998 – Oct 2001- Widening of MDR at Kundrathur to Porur', 'Project', 'Chennai.', '5) S.S.P LAKSHMANAN & CO. CHENNAI', 'Jun 1996 – Sep 1998- Inner Ring Road Project']::text[], '', 'Address: Plot no: 164 C/1, E B Colony,
Vadakku Valliyoor, Valliyoor,
Tirunevelli (Dst), Tamilnadu – 627117
Nationality – Indian
DOB- 15/12/1976
Phone: +91 8239567857
Whatsapp/Skype: +91 8239567857
Email: erravi1976@rediff.com
Ravivasudevan253@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1) LARSEN & TOUBRO CONSTRUCTION, TRANSPORTATION\nINFRASTRUCTURE INDEPENDENT COMPANY (FROM JUN 2006-\nTO TILL DATE)\nCONSTRUCTION MANAGER (CIVIL)\nJuly 2020- Till date - Construction of eight-line access-controlled\nExpressway from Hardeoganji village near Indergarh to Major Bridge on\nMEJ river in the state of Rajasthan on EPC mode (NH 148N)\nAug 2017 – July 2020- Bidkin Industrial Area Project\nJul 2013 – Aug 2017- Western Dedicated Freight Corridor (WDFC),\nCTP 1 & CTP 2\nASST. MANAGER (CIVIL)\nMar 2011 – Jul 2013- Samakhiyali Gandhidham Road Project\n(SGRP) NH 41\nSep 2009 – Mar 2011- Halol Godhra shamlaji Road Project\n(HGSRP) NH 59\nSENIOR ENGINEER (CIVL)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_V.RAVI.pdf', 'Name: V RAVI

Email: erravi1976@rediff.com

Phone: +91 8239567857

Headline: OBJECTIVE

Profile Summary: To Achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity
TASK ASSIGNED
 About Twenty-five Years of professional experience in the field of
construction of Highways.
 Execution of various road activities like Earthwork, Sub grade, GSB,
WMM, KERB, DBM etc in as per specification.
 Preparation of S/C bills and Client bills in time.
 Executing the activities in good quality and as per safety standards.
 Coordinate with Authority Engineer for daily inspection & and adhering
to standards for maintaining the product quality.
 Achieving target quantity with the available resources without
compromising with product quality.
 Execution of maintenance works in Road work activities.
 Completing the works in time and cost.

Key Skills: ● Detail-oriented
● Interpersonal skills
● Articulate
● Resolving errors
● Professional and mature
● Results-oriented
● Dedicated team player
● Time management
● Strong problem solver
● Systematic and Methodological
LANGUAGES
● English
● Tamil
● Hindi
● Bengali
● Odia
● Gujarati
● Marathi
●
-- 1 of 2 --
Jun 2006 – Sep 2009- Krishnagiri Thuppar Ghat Road Project
(KTRP) NH7
2) SADBHAV ENGINEERING LTD AHMEDABAD
SENIOR HIGHWAY ENGINEER
Jan 2005 – May 2006- Rehabilitation and Upgrading of
Gangodhar- Radhanpur Section of NH-15 from Km 245.000 to km 138.800
in the state of Gujarat.
3) LARSEN & TOUBRO ECC DIVISION, CHENNAI
ASST. ENGINEER
Dec 2001 – Jan 2005- Widening to 4/6 lanes and Strengthening of
existing 2 lane carriage way of NH 5 in Orrisa state. Construct package Or-
II, Chandikhol to Bhadrak (from Ch: 61.000 km to Ch: 136.500 km)
4) AS & CO., CHENNAI
SITE ENGINEER
Nov 1998 – Oct 2001- Widening of MDR at Kundrathur to Porur
Project, Chennai.
5) S.S.P LAKSHMANAN & CO. CHENNAI
SITE ENGINEER
Jun 1996 – Sep 1998- Inner Ring Road Project, Chennai

Employment: 1) LARSEN & TOUBRO CONSTRUCTION, TRANSPORTATION
INFRASTRUCTURE INDEPENDENT COMPANY (FROM JUN 2006-
TO TILL DATE)
CONSTRUCTION MANAGER (CIVIL)
July 2020- Till date - Construction of eight-line access-controlled
Expressway from Hardeoganji village near Indergarh to Major Bridge on
MEJ river in the state of Rajasthan on EPC mode (NH 148N)
Aug 2017 – July 2020- Bidkin Industrial Area Project
Jul 2013 – Aug 2017- Western Dedicated Freight Corridor (WDFC),
CTP 1 & CTP 2
ASST. MANAGER (CIVIL)
Mar 2011 – Jul 2013- Samakhiyali Gandhidham Road Project
(SGRP) NH 41
Sep 2009 – Mar 2011- Halol Godhra shamlaji Road Project
(HGSRP) NH 59
SENIOR ENGINEER (CIVL)

Education: B. Tech. in Civil Engineering, 06/2012
Janardan Rai Nagar Rajastahan Vidyapeeth University, Rajasthan
Diploma in Civil Engineering, 04/1996
MSPVL Polytechnic, Tenkasi, Tamilnadu
DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
V Ravi
-- 2 of 2 --

Personal Details: Address: Plot no: 164 C/1, E B Colony,
Vadakku Valliyoor, Valliyoor,
Tirunevelli (Dst), Tamilnadu – 627117
Nationality – Indian
DOB- 15/12/1976
Phone: +91 8239567857
Whatsapp/Skype: +91 8239567857
Email: erravi1976@rediff.com
Ravivasudevan253@gmail.com

Extracted Resume Text: V RAVI
CONSTRUCTION MANAGER CIVIL
OBJECTIVE
To Achieve high career growth through continuous process of learning for
achieving goal & keeping myself dynamic in the changing scenario to
become a successful professional and leading to best opportunity
TASK ASSIGNED
 About Twenty-five Years of professional experience in the field of
construction of Highways.
 Execution of various road activities like Earthwork, Sub grade, GSB,
WMM, KERB, DBM etc in as per specification.
 Preparation of S/C bills and Client bills in time.
 Executing the activities in good quality and as per safety standards.
 Coordinate with Authority Engineer for daily inspection & and adhering
to standards for maintaining the product quality.
 Achieving target quantity with the available resources without
compromising with product quality.
 Execution of maintenance works in Road work activities.
 Completing the works in time and cost.
WORK EXPERIENCE
1) LARSEN & TOUBRO CONSTRUCTION, TRANSPORTATION
INFRASTRUCTURE INDEPENDENT COMPANY (FROM JUN 2006-
TO TILL DATE)
CONSTRUCTION MANAGER (CIVIL)
July 2020- Till date - Construction of eight-line access-controlled
Expressway from Hardeoganji village near Indergarh to Major Bridge on
MEJ river in the state of Rajasthan on EPC mode (NH 148N)
Aug 2017 – July 2020- Bidkin Industrial Area Project
Jul 2013 – Aug 2017- Western Dedicated Freight Corridor (WDFC),
CTP 1 & CTP 2
ASST. MANAGER (CIVIL)
Mar 2011 – Jul 2013- Samakhiyali Gandhidham Road Project
(SGRP) NH 41
Sep 2009 – Mar 2011- Halol Godhra shamlaji Road Project
(HGSRP) NH 59
SENIOR ENGINEER (CIVL)
CONTACT
Address: Plot no: 164 C/1, E B Colony,
Vadakku Valliyoor, Valliyoor,
Tirunevelli (Dst), Tamilnadu – 627117
Nationality – Indian
DOB- 15/12/1976
Phone: +91 8239567857
Whatsapp/Skype: +91 8239567857
Email: erravi1976@rediff.com
Ravivasudevan253@gmail.com
SKILLS
● Detail-oriented
● Interpersonal skills
● Articulate
● Resolving errors
● Professional and mature
● Results-oriented
● Dedicated team player
● Time management
● Strong problem solver
● Systematic and Methodological
LANGUAGES
● English
● Tamil
● Hindi
● Bengali
● Odia
● Gujarati
● Marathi
●

-- 1 of 2 --

Jun 2006 – Sep 2009- Krishnagiri Thuppar Ghat Road Project
(KTRP) NH7
2) SADBHAV ENGINEERING LTD AHMEDABAD
SENIOR HIGHWAY ENGINEER
Jan 2005 – May 2006- Rehabilitation and Upgrading of
Gangodhar- Radhanpur Section of NH-15 from Km 245.000 to km 138.800
in the state of Gujarat.
3) LARSEN & TOUBRO ECC DIVISION, CHENNAI
ASST. ENGINEER
Dec 2001 – Jan 2005- Widening to 4/6 lanes and Strengthening of
existing 2 lane carriage way of NH 5 in Orrisa state. Construct package Or-
II, Chandikhol to Bhadrak (from Ch: 61.000 km to Ch: 136.500 km)
4) AS & CO., CHENNAI
SITE ENGINEER
Nov 1998 – Oct 2001- Widening of MDR at Kundrathur to Porur
Project, Chennai.
5) S.S.P LAKSHMANAN & CO. CHENNAI
SITE ENGINEER
Jun 1996 – Sep 1998- Inner Ring Road Project, Chennai
EDUCATION
B. Tech. in Civil Engineering, 06/2012
Janardan Rai Nagar Rajastahan Vidyapeeth University, Rajasthan
Diploma in Civil Engineering, 04/1996
MSPVL Polytechnic, Tenkasi, Tamilnadu
DECLARATION
I hereby declare that the above information is true to the best of my knowledge.
V Ravi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_V.RAVI.pdf

Parsed Technical Skills: ● Detail-oriented, ● Interpersonal skills, ● Articulate, ● Resolving errors, ● Professional and mature, ● Results-oriented, ● Dedicated team player, ● Time management, ● Strong problem solver, ● Systematic and Methodological, LANGUAGES, ● English, ● Tamil, ● Hindi, ● Bengali, ● Odia, ● Gujarati, ● Marathi, ●, 1 of 2 --, Jun 2006 – Sep 2009- Krishnagiri Thuppar Ghat Road Project, (KTRP) NH7, 2) SADBHAV ENGINEERING LTD AHMEDABAD, SENIOR HIGHWAY ENGINEER, Jan 2005 – May 2006- Rehabilitation and Upgrading of, Gangodhar- Radhanpur Section of NH-15 from Km 245.000 to km 138.800, in the state of Gujarat., 3) LARSEN & TOUBRO ECC DIVISION, CHENNAI, ASST. ENGINEER, Dec 2001 – Jan 2005- Widening to 4/6 lanes and Strengthening of, existing 2 lane carriage way of NH 5 in Orrisa state. Construct package Or-, II, Chandikhol to Bhadrak (from Ch: 61.000 km to Ch: 136.500 km), 4) AS & CO., SITE ENGINEER, Nov 1998 – Oct 2001- Widening of MDR at Kundrathur to Porur, Project, Chennai., 5) S.S.P LAKSHMANAN & CO. CHENNAI, Jun 1996 – Sep 1998- Inner Ring Road Project'),
(2372, 'AMIT GHARUI', 'amitghorai41@gmail.com', '7686092636', 'Objective', 'Objective', 'To Utilize my Technical Skill..and provide a professional service to the client by applying and honning my
knowledge and working in a challenging and motivating working environment', 'To Utilize my Technical Skill..and provide a professional service to the client by applying and honning my
knowledge and working in a challenging and motivating working environment', ARRAY['CAD/CAM', 'SOLIDWORKS', 'CATIA', 'PROE', 'MS WORD', 'MS POWERPOINT', 'C++', 'C PROGRAMMING', 'PYTHON', 'LEADERSHIP SKILL', 'INTERPERSONAL SKILL', 'COMMUNICATION SKILL']::text[], ARRAY['CAD/CAM', 'SOLIDWORKS', 'CATIA', 'PROE', 'MS WORD', 'MS POWERPOINT', 'C++', 'C PROGRAMMING', 'PYTHON', 'LEADERSHIP SKILL', 'INTERPERSONAL SKILL', 'COMMUNICATION SKILL']::text[], ARRAY[]::text[], ARRAY['CAD/CAM', 'SOLIDWORKS', 'CATIA', 'PROE', 'MS WORD', 'MS POWERPOINT', 'C++', 'C PROGRAMMING', 'PYTHON', 'LEADERSHIP SKILL', 'INTERPERSONAL SKILL', 'COMMUNICATION SKILL']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Durgaput Project Limited\nIndustrial Training\nLearn the Operation Of Thermal Power plant. .. and understand it''s various components.\nLike boiler.. Cooling Tower"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nCFD Analysis of Conduction differently heated 2D Geometry\nLanguage\nEnglish\nBengali\nHindi\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_CV_2021-08-16-113200.pdf', 'Name: AMIT GHARUI

Email: amitghorai41@gmail.com

Phone: 7686092636

Headline: Objective

Profile Summary: To Utilize my Technical Skill..and provide a professional service to the client by applying and honning my
knowledge and working in a challenging and motivating working environment

Key Skills: CAD/CAM
SOLIDWORKS
CATIA
PROE
MS WORD
MS POWERPOINT
MS WORD
C++
C PROGRAMMING
PYTHON
LEADERSHIP SKILL
INTERPERSONAL SKILL
COMMUNICATION SKILL

Employment: Durgaput Project Limited
Industrial Training
Learn the Operation Of Thermal Power plant. .. and understand it''s various components.
Like boiler.. Cooling Tower

Education: Nava Nalanda High School
Madhyamik
70.6%
A. K Ghosh Memorial School
Higher Scondary
56.8%
Budge Budge Institute Of Technology
Diploma In Mechanical Engineering
69.9%
Technology India Salt Lake
B. Tech In Mechanical Engineering
6.72 cgpa

Projects: -- 1 of 2 --
CFD Analysis of Conduction differently heated 2D Geometry
Language
English
Bengali
Hindi
-- 2 of 2 --

Extracted Resume Text: 4th July 2018 - 3rd
August 2018
2011
2013
2016
2019



AMIT GHARUI
amitghorai41@gmail.com
7686092636
83A Tollygunge Road Kolkata 700033
Objective
To Utilize my Technical Skill..and provide a professional service to the client by applying and honning my
knowledge and working in a challenging and motivating working environment
Experience
Durgaput Project Limited
Industrial Training
Learn the Operation Of Thermal Power plant. .. and understand it''s various components.
Like boiler.. Cooling Tower
Education
Nava Nalanda High School
Madhyamik
70.6%
A. K Ghosh Memorial School
Higher Scondary
56.8%
Budge Budge Institute Of Technology
Diploma In Mechanical Engineering
69.9%
Technology India Salt Lake
B. Tech In Mechanical Engineering
6.72 cgpa
Skills
CAD/CAM
SOLIDWORKS
CATIA
PROE
MS WORD
MS POWERPOINT
MS WORD
C++
C PROGRAMMING
PYTHON
LEADERSHIP SKILL
INTERPERSONAL SKILL
COMMUNICATION SKILL
Projects

-- 1 of 2 --

CFD Analysis of Conduction differently heated 2D Geometry
Language
English
Bengali
Hindi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_CV_2021-08-16-113200.pdf

Parsed Technical Skills: CAD/CAM, SOLIDWORKS, CATIA, PROE, MS WORD, MS POWERPOINT, C++, C PROGRAMMING, PYTHON, LEADERSHIP SKILL, INTERPERSONAL SKILL, COMMUNICATION SKILL'),
(2373, 'Musheer Alam', 'musheeralam99@gmail.com', '8603249397', 'Objective', 'Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities and I seek challenging opportunities where I can
fully use my skills for the success of the organization.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities and I seek challenging opportunities where I can
fully use my skills for the success of the organization.', ARRAY['Autocad', 'Microsoft office', 'excel & word', 'Public Speaking', 'Presentation', 'Quiz', 'Leadership Quality', '1 of 3 --', 'Achievements & Awards', 'IAS Scholarship Exam - I got to known about pattern of civil services exam (April 2018)', 'Built It Out Bridge Competition from LPU - I learnt about different structures and their use in real world', '(April 2018)', 'Awarded Certificate of Participation of Ankalp Enviro from Student Organization Cell', 'LPU (October', '2017)', 'Awarded 1st Prize in Badminton Competition', 'Patna (October 2012)', 'Language', 'English', 'Hindi & Urdu', 'Interests', 'Construction Drawing', 'Designing & Painting', 'Playing Cricket', 'Writiing Shayari & Poet', 'Online course for getting new ideas', 'Additional Information', 'Punjab State Blood Transfusion Council (September 2016)', 'Muslim Welfare community club (2012-2015)', 'Student Coordinator at T.Raza High School', 'Patna (April 2011)', 'Courses', 'Bently Staad Pro v8i', 'I have successfuly completed this course from udemy July 2020', 'Building Estimation and Quantity Surveying', 'AutoCad- Advanced 2D & 3D', 'I have successfully completed this course from udemy July 2020', 'Bar-bending Schedule', 'I have successfully completed this course from udemy August 2020', 'Certification', 'World Health Organisation', 'Emergency respiratory viruses', 'including covid-19 : Methods for detection', 'prevention', 'response and', 'control July 2020', 'National Service Scheme Cell', 'Quiz award at A.P.J Abdul Kalam Technological University July 2020', 'Ministry of skill development & enterpreneurship', 'government of India', 'National Enterpreneurship awards 2019', 'Pledge of enterpreneurship promotion certificate July 2020', '2 of 3 --', 'Department of justice', 'Preamble to constitution pledge July 2020', '" Stay at Home', 'Save lives Pledge "', 'Ministry of electronics & information technology', 'government of India July 2020', '#BreakThe Stigma', 'The pledge has comitted himself towards support corono survivors', 'Frontlive Warriors', 'Essential', 'Workers & their families July 2020', 'Department of Personnel & Training', 'Covid-19 Training for NCC cadets supporting to identify symptoms of corona virus', 'cause and', 'prevention July 2020']::text[], ARRAY['Autocad', 'Microsoft office', 'excel & word', 'Public Speaking', 'Presentation', 'Quiz', 'Leadership Quality', '1 of 3 --', 'Achievements & Awards', 'IAS Scholarship Exam - I got to known about pattern of civil services exam (April 2018)', 'Built It Out Bridge Competition from LPU - I learnt about different structures and their use in real world', '(April 2018)', 'Awarded Certificate of Participation of Ankalp Enviro from Student Organization Cell', 'LPU (October', '2017)', 'Awarded 1st Prize in Badminton Competition', 'Patna (October 2012)', 'Language', 'English', 'Hindi & Urdu', 'Interests', 'Construction Drawing', 'Designing & Painting', 'Playing Cricket', 'Writiing Shayari & Poet', 'Online course for getting new ideas', 'Additional Information', 'Punjab State Blood Transfusion Council (September 2016)', 'Muslim Welfare community club (2012-2015)', 'Student Coordinator at T.Raza High School', 'Patna (April 2011)', 'Courses', 'Bently Staad Pro v8i', 'I have successfuly completed this course from udemy July 2020', 'Building Estimation and Quantity Surveying', 'AutoCad- Advanced 2D & 3D', 'I have successfully completed this course from udemy July 2020', 'Bar-bending Schedule', 'I have successfully completed this course from udemy August 2020', 'Certification', 'World Health Organisation', 'Emergency respiratory viruses', 'including covid-19 : Methods for detection', 'prevention', 'response and', 'control July 2020', 'National Service Scheme Cell', 'Quiz award at A.P.J Abdul Kalam Technological University July 2020', 'Ministry of skill development & enterpreneurship', 'government of India', 'National Enterpreneurship awards 2019', 'Pledge of enterpreneurship promotion certificate July 2020', '2 of 3 --', 'Department of justice', 'Preamble to constitution pledge July 2020', '" Stay at Home', 'Save lives Pledge "', 'Ministry of electronics & information technology', 'government of India July 2020', '#BreakThe Stigma', 'The pledge has comitted himself towards support corono survivors', 'Frontlive Warriors', 'Essential', 'Workers & their families July 2020', 'Department of Personnel & Training', 'Covid-19 Training for NCC cadets supporting to identify symptoms of corona virus', 'cause and', 'prevention July 2020']::text[], ARRAY[]::text[], ARRAY['Autocad', 'Microsoft office', 'excel & word', 'Public Speaking', 'Presentation', 'Quiz', 'Leadership Quality', '1 of 3 --', 'Achievements & Awards', 'IAS Scholarship Exam - I got to known about pattern of civil services exam (April 2018)', 'Built It Out Bridge Competition from LPU - I learnt about different structures and their use in real world', '(April 2018)', 'Awarded Certificate of Participation of Ankalp Enviro from Student Organization Cell', 'LPU (October', '2017)', 'Awarded 1st Prize in Badminton Competition', 'Patna (October 2012)', 'Language', 'English', 'Hindi & Urdu', 'Interests', 'Construction Drawing', 'Designing & Painting', 'Playing Cricket', 'Writiing Shayari & Poet', 'Online course for getting new ideas', 'Additional Information', 'Punjab State Blood Transfusion Council (September 2016)', 'Muslim Welfare community club (2012-2015)', 'Student Coordinator at T.Raza High School', 'Patna (April 2011)', 'Courses', 'Bently Staad Pro v8i', 'I have successfuly completed this course from udemy July 2020', 'Building Estimation and Quantity Surveying', 'AutoCad- Advanced 2D & 3D', 'I have successfully completed this course from udemy July 2020', 'Bar-bending Schedule', 'I have successfully completed this course from udemy August 2020', 'Certification', 'World Health Organisation', 'Emergency respiratory viruses', 'including covid-19 : Methods for detection', 'prevention', 'response and', 'control July 2020', 'National Service Scheme Cell', 'Quiz award at A.P.J Abdul Kalam Technological University July 2020', 'Ministry of skill development & enterpreneurship', 'government of India', 'National Enterpreneurship awards 2019', 'Pledge of enterpreneurship promotion certificate July 2020', '2 of 3 --', 'Department of justice', 'Preamble to constitution pledge July 2020', '" Stay at Home', 'Save lives Pledge "', 'Ministry of electronics & information technology', 'government of India July 2020', '#BreakThe Stigma', 'The pledge has comitted himself towards support corono survivors', 'Frontlive Warriors', 'Essential', 'Workers & their families July 2020', 'Department of Personnel & Training', 'Covid-19 Training for NCC cadets supporting to identify symptoms of corona virus', 'cause and', 'prevention July 2020']::text[], '', 'Date of Birth : 31/10/1997
Marital Status : Married
Nationality : Indian
Place of Birth : Patna , Bihar
Contact no : 8603249397 , 7986651259
Email Id : musheeralam397@gmail.com
Linkedin : https://www.linkedin.com/in/musheer-alam-5a359a171
Passport Details
Passport No : T2096709
Nationality : INDIAN
Date of Issue : 23/10/2019
Date of Expiry : 22/10/2029
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"JV Daewoo & L&T\nTrainee Site Engineer\nBihar State Road Development Corporation\n- Six Lane New Bihar Ganga Bridge (from Kacchi Dargah to Bidupur)\n- Contractor JV DAEWOO and L&T\n- Pile foundation : I have practical knowledge of sub-structure like as Pile\n- Well Foundation : I have practical knowledge of construction Double D Well\n- I have practical knowledge of Lab Tests like as aggregates, sand, compression test ,\nviscosity test , sound test etc.\n- Duration 4 months\nExecutive Division, Public Work Department B&R Jalandhar\nTrainee Site Engineer\nShiri Guru Virjanand Samark at Kartarpur from Public Work Department(PWD)\n- Building & Statue construction\n- Duration 2 months"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"IAS Scholarship Exam - I got to known about pattern of civil services exam (April 2018)\nBuilt It Out Bridge Competition from LPU - I learnt about different structures and their use in real world\n(April 2018)\nAwarded Certificate of Participation of Ankalp Enviro from Student Organization Cell, LPU (October\n2017)\nAwarded 1st Prize in Badminton Competition, Patna (October 2012)\nLanguage\nEnglish , Hindi & Urdu\nInterests\nConstruction Drawing,Designing & Painting\nPlaying Cricket\nWritiing Shayari & Poet\nOnline course for getting new ideas\nAdditional Information\nPunjab State Blood Transfusion Council (September 2016)\nMuslim Welfare community club (2012-2015)\nStudent Coordinator at T.Raza High School,Patna (April 2011)\nCourses\nBently Staad Pro v8i\nI have successfuly completed this course from udemy July 2020\nBuilding Estimation and Quantity Surveying\nI have successfuly completed this course from udemy July 2020\nAutoCad- Advanced 2D & 3D\nI have successfully completed this course from udemy July 2020\nBar-bending Schedule\nI have successfully completed this course from udemy August 2020\nCertification\nWorld Health Organisation\nEmergency respiratory viruses , including covid-19 : Methods for detection , prevention , response and\ncontrol July 2020\nNational Service Scheme Cell\nQuiz award at A.P.J Abdul Kalam Technological University July 2020\nMinistry of skill development & enterpreneurship , government of India\nNational Enterpreneurship awards 2019\nPledge of enterpreneurship promotion certificate July 2020\n-- 2 of 3 --\nDepartment of justice , government of India\nPreamble to constitution pledge July 2020\n\" Stay at Home , Save lives Pledge \"\nMinistry of electronics & information technology , government of India July 2020\n#BreakThe Stigma\nThe pledge has comitted himself towards support corono survivors , Frontlive Warriors , Essential\nWorkers & their families July 2020\nDepartment of Personnel & Training , government of India\nCovid-19 Training for NCC cadets supporting to identify symptoms of corona virus , cause and\nprevention July 2020"}]'::jsonb, 'F:\Resume All 3\CV_2020-08-13-035007(1).pdf', 'Name: Musheer Alam

Email: musheeralam99@gmail.com

Phone: 8603249397

Headline: Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities and I seek challenging opportunities where I can
fully use my skills for the success of the organization.

Key Skills: Autocad
Microsoft office,excel & word
Public Speaking
Presentation
Quiz
Leadership Quality
-- 1 of 3 --
Achievements & Awards
IAS Scholarship Exam - I got to known about pattern of civil services exam (April 2018)
Built It Out Bridge Competition from LPU - I learnt about different structures and their use in real world
(April 2018)
Awarded Certificate of Participation of Ankalp Enviro from Student Organization Cell, LPU (October
2017)
Awarded 1st Prize in Badminton Competition, Patna (October 2012)
Language
English , Hindi & Urdu
Interests
Construction Drawing,Designing & Painting
Playing Cricket
Writiing Shayari & Poet
Online course for getting new ideas
Additional Information
Punjab State Blood Transfusion Council (September 2016)
Muslim Welfare community club (2012-2015)
Student Coordinator at T.Raza High School,Patna (April 2011)
Courses
Bently Staad Pro v8i
I have successfuly completed this course from udemy July 2020
Building Estimation and Quantity Surveying
I have successfuly completed this course from udemy July 2020
AutoCad- Advanced 2D & 3D
I have successfully completed this course from udemy July 2020
Bar-bending Schedule
I have successfully completed this course from udemy August 2020
Certification
World Health Organisation
Emergency respiratory viruses , including covid-19 : Methods for detection , prevention , response and
control July 2020
National Service Scheme Cell
Quiz award at A.P.J Abdul Kalam Technological University July 2020
Ministry of skill development & enterpreneurship , government of India
National Enterpreneurship awards 2019
Pledge of enterpreneurship promotion certificate July 2020
-- 2 of 3 --
Department of justice , government of India
Preamble to constitution pledge July 2020
" Stay at Home , Save lives Pledge "
Ministry of electronics & information technology , government of India July 2020
#BreakThe Stigma
The pledge has comitted himself towards support corono survivors , Frontlive Warriors , Essential
Workers & their families July 2020
Department of Personnel & Training , government of India
Covid-19 Training for NCC cadets supporting to identify symptoms of corona virus , cause and
prevention July 2020

Employment: JV Daewoo & L&T
Trainee Site Engineer
Bihar State Road Development Corporation
- Six Lane New Bihar Ganga Bridge (from Kacchi Dargah to Bidupur)
- Contractor JV DAEWOO and L&T
- Pile foundation : I have practical knowledge of sub-structure like as Pile
- Well Foundation : I have practical knowledge of construction Double D Well
- I have practical knowledge of Lab Tests like as aggregates, sand, compression test ,
viscosity test , sound test etc.
- Duration 4 months
Executive Division, Public Work Department B&R Jalandhar
Trainee Site Engineer
Shiri Guru Virjanand Samark at Kartarpur from Public Work Department(PWD)
- Building & Statue construction
- Duration 2 months

Education: Lovely Professional University , Punjab
Civil Engineering
6.76
B.P.S College , Vaishali
Intermediate
8.3
T.Raza High School , Patna
Matriculation
8.4

Accomplishments: IAS Scholarship Exam - I got to known about pattern of civil services exam (April 2018)
Built It Out Bridge Competition from LPU - I learnt about different structures and their use in real world
(April 2018)
Awarded Certificate of Participation of Ankalp Enviro from Student Organization Cell, LPU (October
2017)
Awarded 1st Prize in Badminton Competition, Patna (October 2012)
Language
English , Hindi & Urdu
Interests
Construction Drawing,Designing & Painting
Playing Cricket
Writiing Shayari & Poet
Online course for getting new ideas
Additional Information
Punjab State Blood Transfusion Council (September 2016)
Muslim Welfare community club (2012-2015)
Student Coordinator at T.Raza High School,Patna (April 2011)
Courses
Bently Staad Pro v8i
I have successfuly completed this course from udemy July 2020
Building Estimation and Quantity Surveying
I have successfuly completed this course from udemy July 2020
AutoCad- Advanced 2D & 3D
I have successfully completed this course from udemy July 2020
Bar-bending Schedule
I have successfully completed this course from udemy August 2020
Certification
World Health Organisation
Emergency respiratory viruses , including covid-19 : Methods for detection , prevention , response and
control July 2020
National Service Scheme Cell
Quiz award at A.P.J Abdul Kalam Technological University July 2020
Ministry of skill development & enterpreneurship , government of India
National Enterpreneurship awards 2019
Pledge of enterpreneurship promotion certificate July 2020
-- 2 of 3 --
Department of justice , government of India
Preamble to constitution pledge July 2020
" Stay at Home , Save lives Pledge "
Ministry of electronics & information technology , government of India July 2020
#BreakThe Stigma
The pledge has comitted himself towards support corono survivors , Frontlive Warriors , Essential
Workers & their families July 2020
Department of Personnel & Training , government of India
Covid-19 Training for NCC cadets supporting to identify symptoms of corona virus , cause and
prevention July 2020

Personal Details: Date of Birth : 31/10/1997
Marital Status : Married
Nationality : Indian
Place of Birth : Patna , Bihar
Contact no : 8603249397 , 7986651259
Email Id : musheeralam397@gmail.com
Linkedin : https://www.linkedin.com/in/musheer-alam-5a359a171
Passport Details
Passport No : T2096709
Nationality : INDIAN
Date of Issue : 23/10/2019
Date of Expiry : 22/10/2029
-- 3 of 3 --

Extracted Resume Text: 2018 - 2019
2017 -
2019
2015
2012
Musheer Alam
Pathan toli, alamganj Patna,Bihar
8603249397 | musheeralam99@gmail.com
 https://www.linkedin.com/in/musheer-alam-5a359a171
Objective
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the
value of hard work and trusts me with responsibilities and I seek challenging opportunities where I can
fully use my skills for the success of the organization.
Experience
JV Daewoo & L&T
Trainee Site Engineer
Bihar State Road Development Corporation
- Six Lane New Bihar Ganga Bridge (from Kacchi Dargah to Bidupur)
- Contractor JV DAEWOO and L&T
- Pile foundation : I have practical knowledge of sub-structure like as Pile
- Well Foundation : I have practical knowledge of construction Double D Well
- I have practical knowledge of Lab Tests like as aggregates, sand, compression test ,
viscosity test , sound test etc.
- Duration 4 months
Executive Division, Public Work Department B&R Jalandhar
Trainee Site Engineer
Shiri Guru Virjanand Samark at Kartarpur from Public Work Department(PWD)
- Building & Statue construction
- Duration 2 months
Education
Lovely Professional University , Punjab
Civil Engineering
6.76
B.P.S College , Vaishali
Intermediate
8.3
T.Raza High School , Patna
Matriculation
8.4
Skills
Autocad
Microsoft office,excel & word
Public Speaking
Presentation
Quiz
Leadership Quality

-- 1 of 3 --

Achievements & Awards
IAS Scholarship Exam - I got to known about pattern of civil services exam (April 2018)
Built It Out Bridge Competition from LPU - I learnt about different structures and their use in real world
(April 2018)
Awarded Certificate of Participation of Ankalp Enviro from Student Organization Cell, LPU (October
2017)
Awarded 1st Prize in Badminton Competition, Patna (October 2012)
Language
English , Hindi & Urdu
Interests
Construction Drawing,Designing & Painting
Playing Cricket
Writiing Shayari & Poet
Online course for getting new ideas
Additional Information
Punjab State Blood Transfusion Council (September 2016)
Muslim Welfare community club (2012-2015)
Student Coordinator at T.Raza High School,Patna (April 2011)
Courses
Bently Staad Pro v8i
I have successfuly completed this course from udemy July 2020
Building Estimation and Quantity Surveying
I have successfuly completed this course from udemy July 2020
AutoCad- Advanced 2D & 3D
I have successfully completed this course from udemy July 2020
Bar-bending Schedule
I have successfully completed this course from udemy August 2020
Certification
World Health Organisation
Emergency respiratory viruses , including covid-19 : Methods for detection , prevention , response and
control July 2020
National Service Scheme Cell
Quiz award at A.P.J Abdul Kalam Technological University July 2020
Ministry of skill development & enterpreneurship , government of India
National Enterpreneurship awards 2019
Pledge of enterpreneurship promotion certificate July 2020

-- 2 of 3 --

Department of justice , government of India
Preamble to constitution pledge July 2020
" Stay at Home , Save lives Pledge "
Ministry of electronics & information technology , government of India July 2020
#BreakThe Stigma
The pledge has comitted himself towards support corono survivors , Frontlive Warriors , Essential
Workers & their families July 2020
Department of Personnel & Training , government of India
Covid-19 Training for NCC cadets supporting to identify symptoms of corona virus , cause and
prevention July 2020
Personal Details
Date of Birth : 31/10/1997
Marital Status : Married
Nationality : Indian
Place of Birth : Patna , Bihar
Contact no : 8603249397 , 7986651259
Email Id : musheeralam397@gmail.com
Linkedin : https://www.linkedin.com/in/musheer-alam-5a359a171
Passport Details
Passport No : T2096709
Nationality : INDIAN
Date of Issue : 23/10/2019
Date of Expiry : 22/10/2029

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2020-08-13-035007(1).pdf

Parsed Technical Skills: Autocad, Microsoft office, excel & word, Public Speaking, Presentation, Quiz, Leadership Quality, 1 of 3 --, Achievements & Awards, IAS Scholarship Exam - I got to known about pattern of civil services exam (April 2018), Built It Out Bridge Competition from LPU - I learnt about different structures and their use in real world, (April 2018), Awarded Certificate of Participation of Ankalp Enviro from Student Organization Cell, LPU (October, 2017), Awarded 1st Prize in Badminton Competition, Patna (October 2012), Language, English, Hindi & Urdu, Interests, Construction Drawing, Designing & Painting, Playing Cricket, Writiing Shayari & Poet, Online course for getting new ideas, Additional Information, Punjab State Blood Transfusion Council (September 2016), Muslim Welfare community club (2012-2015), Student Coordinator at T.Raza High School, Patna (April 2011), Courses, Bently Staad Pro v8i, I have successfuly completed this course from udemy July 2020, Building Estimation and Quantity Surveying, AutoCad- Advanced 2D & 3D, I have successfully completed this course from udemy July 2020, Bar-bending Schedule, I have successfully completed this course from udemy August 2020, Certification, World Health Organisation, Emergency respiratory viruses, including covid-19 : Methods for detection, prevention, response and, control July 2020, National Service Scheme Cell, Quiz award at A.P.J Abdul Kalam Technological University July 2020, Ministry of skill development & enterpreneurship, government of India, National Enterpreneurship awards 2019, Pledge of enterpreneurship promotion certificate July 2020, 2 of 3 --, Department of justice, Preamble to constitution pledge July 2020, " Stay at Home, Save lives Pledge ", Ministry of electronics & information technology, government of India July 2020, #BreakThe Stigma, The pledge has comitted himself towards support corono survivors, Frontlive Warriors, Essential, Workers & their families July 2020, Department of Personnel & Training, Covid-19 Training for NCC cadets supporting to identify symptoms of corona virus, cause and, prevention July 2020'),
(2374, 'Md Aijaz', 'mdaijaz0001@gmail.com', '9932098481', 'Objective', 'Objective', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.', ARRAY['1 of 2 --', 'MD AIJAZ', 'AutoCAD ( 2D )', 'Quantity surveying', 'Estimations and costing.', 'Bar Bending Schedule (BBS) and BOQ.', 'English Communication Skills.', 'Project Management.', 'Problem solving.']::text[], ARRAY['1 of 2 --', 'MD AIJAZ', 'AutoCAD ( 2D )', 'Quantity surveying', 'Estimations and costing.', 'Bar Bending Schedule (BBS) and BOQ.', 'English Communication Skills.', 'Project Management.', 'Problem solving.']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'MD AIJAZ', 'AutoCAD ( 2D )', 'Quantity surveying', 'Estimations and costing.', 'Bar Bending Schedule (BBS) and BOQ.', 'English Communication Skills.', 'Project Management.', 'Problem solving.']::text[], '', 'Date of Birth : 02/03/1997
Marital Status : Single
Nationality : INDIAN
Hobby : Browsing about technology and test related to civil engineering on Google and YouTube.
Skype Id : https://join.skype.com/invite/QNY0D8o25msO
Reference
Gulshan Kumar - Aurobindo reality & infrastructure pvt Ltd.
Mep supervisor
9871269464
Goal
My short-term goals :To get the job in a reputed company.
My long term goal : To achieve a good position where I can build my career , Become a more responsible and
knowledgeable personality and achieve a respectable position in my company in next 5 years.
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge.
Date : 23/07/2023
Place : Rajsthan
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"HAYAGREV CIVIL ENGINEERING PVT. LTD.\nSite Civil Engineer\nPower projects division tall structure construction.\nImaginearc infrastructure private limited\nQuantity surveyor\nI work here as Quantity surveyor engineer to build toll plaza.\nZany Vex private limited.\nQuantity surveyor and billing engineer\ni work here as Quantity surveyor and billing engineer for construction of Village hatt and Trumma centre,Food\ncourt ,Dhaba and Motel . A government project of National Highway authority of India at Bikaner, Rajsthan"}]'::jsonb, '[{"title":"Imported project details","description":"G+2 Residential Building For H.I.G and M.I.G.\nThis project involves the layout, design, analysis, planning and cost estimation of a G+2 residential\nbuilding.\nInterests\nReinforced Cement Concrete ,Code-IS456:2000, Steel Structures, Building Materials and Construction, Concrete\nTechnology, Surveying , Soil Mechanics and Foundation Engineering , Highway Engineering and Transportation.\nPersonal Strengths\n• Technical Skills and Critical Thinking\n• Project Management.\n•Problem solving."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification course of Quantity surveying.\nCertification course of warehouse construction.\nCertification course of Billing Engineer.\nCertification course of QA & QC.\nLanguages\nEnglish\nHindi\nUrdu"}]'::jsonb, 'F:\Resume All 3\0_CV_2023072306255055 (1).pdf', 'Name: Md Aijaz

Email: mdaijaz0001@gmail.com

Phone: 9932098481

Headline: Objective

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.

Key Skills: -- 1 of 2 --
MD AIJAZ
AutoCAD ( 2D )
Quantity surveying , Estimations and costing.
Bar Bending Schedule (BBS) and BOQ.
English Communication Skills.

IT Skills: • Project Management.
•Problem solving.

Employment: HAYAGREV CIVIL ENGINEERING PVT. LTD.
Site Civil Engineer
Power projects division tall structure construction.
Imaginearc infrastructure private limited
Quantity surveyor
I work here as Quantity surveyor engineer to build toll plaza.
Zany Vex private limited.
Quantity surveyor and billing engineer
i work here as Quantity surveyor and billing engineer for construction of Village hatt and Trumma centre,Food
court ,Dhaba and Motel . A government project of National Highway authority of India at Bikaner, Rajsthan

Education: HALDIA INSTITUTE OF TECHNOLOGY
Batchelor of Technology
7.86/10 (DGPA)
D.A.V. Public School cantt. road- Khagaul, Patna
Senior School Certificate Examination (10+2)
77.8%
Imperial Public School , Hathwa, Gopalganj
Secondary School Examination(Matriculation)
9.8/10 (CGPA)
GRADUATE APTITUDE TEST IN ENGINEERING (GATE)
Roll no. CE20S86055075
GATE SCORE -324 ( Rank 20,619 out of 1,25,974)
Achievements & Awards
Certification course of Quantity surveying.
Certification course of warehouse construction.
Certification course of Billing Engineer.
Certification course of QA & QC.
Languages
English
Hindi
Urdu

Projects: G+2 Residential Building For H.I.G and M.I.G.
This project involves the layout, design, analysis, planning and cost estimation of a G+2 residential
building.
Interests
Reinforced Cement Concrete ,Code-IS456:2000, Steel Structures, Building Materials and Construction, Concrete
Technology, Surveying , Soil Mechanics and Foundation Engineering , Highway Engineering and Transportation.
Personal Strengths
• Technical Skills and Critical Thinking
• Project Management.
•Problem solving.

Accomplishments: Certification course of Quantity surveying.
Certification course of warehouse construction.
Certification course of Billing Engineer.
Certification course of QA & QC.
Languages
English
Hindi
Urdu

Personal Details: Date of Birth : 02/03/1997
Marital Status : Single
Nationality : INDIAN
Hobby : Browsing about technology and test related to civil engineering on Google and YouTube.
Skype Id : https://join.skype.com/invite/QNY0D8o25msO
Reference
Gulshan Kumar - Aurobindo reality & infrastructure pvt Ltd.
Mep supervisor
9871269464
Goal
My short-term goals :To get the job in a reputed company.
My long term goal : To achieve a good position where I can build my career , Become a more responsible and
knowledgeable personality and achieve a respectable position in my company in next 5 years.
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge.
Date : 23/07/2023
Place : Rajsthan
-- 2 of 2 --

Extracted Resume Text: 01/10/2019 - 09/11/2020
04/01/2021 - 31/12/2021
24/01/2022 -
2015-2019
2012-2014
2010-2012
2020
Md Aijaz
vill-Dumra ,P.o.-Dumra,P.s.-Jamo Bazar, Dist.-Siwan, State - Bihar,
pin.no.-841416, INDIA
9932098481 | mdaijaz0001@gmail.com
 https://www.linkedin.com/in/md-aijaz-508707163
Objective
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of
hard work and trusts me with responsibilities and challenges.
Experience
HAYAGREV CIVIL ENGINEERING PVT. LTD.
Site Civil Engineer
Power projects division tall structure construction.
Imaginearc infrastructure private limited
Quantity surveyor
I work here as Quantity surveyor engineer to build toll plaza.
Zany Vex private limited.
Quantity surveyor and billing engineer
i work here as Quantity surveyor and billing engineer for construction of Village hatt and Trumma centre,Food
court ,Dhaba and Motel . A government project of National Highway authority of India at Bikaner, Rajsthan
Education
HALDIA INSTITUTE OF TECHNOLOGY
Batchelor of Technology
7.86/10 (DGPA)
D.A.V. Public School cantt. road- Khagaul, Patna
Senior School Certificate Examination (10+2)
77.8%
Imperial Public School , Hathwa, Gopalganj
Secondary School Examination(Matriculation)
9.8/10 (CGPA)
GRADUATE APTITUDE TEST IN ENGINEERING (GATE)
Roll no. CE20S86055075
GATE SCORE -324 ( Rank 20,619 out of 1,25,974)
Achievements & Awards
Certification course of Quantity surveying.
Certification course of warehouse construction.
Certification course of Billing Engineer.
Certification course of QA & QC.
Languages
English
Hindi
Urdu
Skills

-- 1 of 2 --

MD AIJAZ
AutoCAD ( 2D )
Quantity surveying , Estimations and costing.
Bar Bending Schedule (BBS) and BOQ.
English Communication Skills.
Projects
G+2 Residential Building For H.I.G and M.I.G.
This project involves the layout, design, analysis, planning and cost estimation of a G+2 residential
building.
Interests
Reinforced Cement Concrete ,Code-IS456:2000, Steel Structures, Building Materials and Construction, Concrete
Technology, Surveying , Soil Mechanics and Foundation Engineering , Highway Engineering and Transportation.
Personal Strengths
• Technical Skills and Critical Thinking
• Project Management.
•Problem solving.
Personal Details
Date of Birth : 02/03/1997
Marital Status : Single
Nationality : INDIAN
Hobby : Browsing about technology and test related to civil engineering on Google and YouTube.
Skype Id : https://join.skype.com/invite/QNY0D8o25msO
Reference
Gulshan Kumar - Aurobindo reality & infrastructure pvt Ltd.
Mep supervisor
9871269464
Goal
My short-term goals :To get the job in a reputed company.
My long term goal : To achieve a good position where I can build my career , Become a more responsible and
knowledgeable personality and achieve a respectable position in my company in next 5 years.
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge.
Date : 23/07/2023
Place : Rajsthan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_CV_2023072306255055 (1).pdf

Parsed Technical Skills: 1 of 2 --, MD AIJAZ, AutoCAD ( 2D ), Quantity surveying, Estimations and costing., Bar Bending Schedule (BBS) and BOQ., English Communication Skills., Project Management., Problem solving.'),
(2375, 'HARSH VERMA', 'vharsh515@gmail.com', '7275141858', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['Autocadd', 'Catia', 'Ansys']::text[], ARRAY['Autocadd', 'Catia', 'Ansys']::text[], ARRAY[]::text[], ARRAY['Autocadd', 'Catia', 'Ansys']::text[], '', 'Date of Birth : 21/09/1997
Marital Status : Single
Nationality : Indian
ACHIEVEMENTS & AWARDS
Selected as best engineer in college .
Awarded as hard working employee of the company.
LANGUAGE
English
Hindi
INTERESTS
Reading
Listening Music
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"R Cube Fire Protection Services\n16/08/2019 - Present\nFire Protection Engineer\nMy responsibilities in this jobs are estimation,desgning,darfting,planning and execution of complete fire fighting\nsystem."}]'::jsonb, '[{"title":"Imported project details","description":"Locomotive Parts\nComplete study of locomotive parts and its working\nStudy of several operation perform while servicing locomotive engines.\nStudy of the quality level of running locomotive parts.\n-- 1 of 2 --\nCrash Test Analysis\nComplete crash test analysis on vehicle parts.\nTo understand the damage level of vehicle at the time of accident.\nTo maintain vehicle that can bear low rate of effect on accident"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Selected as best engineer in college .\nAwarded as hard working employee of the company.\nLANGUAGE\nEnglish\nHindi\nINTERESTS\nReading\nListening Music\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_2020-08-20-112128.pdf', 'Name: HARSH VERMA

Email: vharsh515@gmail.com

Phone: 7275141858

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: Autocadd
Catia
Ansys

Employment: R Cube Fire Protection Services
16/08/2019 - Present
Fire Protection Engineer
My responsibilities in this jobs are estimation,desgning,darfting,planning and execution of complete fire fighting
system.

Education: Integral University
2019
B.Tech from Mechanical Engineering
76%
Montfort Inter College
2015
Intermediate from PCM Group
76%
Froabel Convent Inter College
2013
High School from Science Group
83%
Cadd Centre
2018
Diploma in Desigining
A+

Projects: Locomotive Parts
Complete study of locomotive parts and its working
Study of several operation perform while servicing locomotive engines.
Study of the quality level of running locomotive parts.
-- 1 of 2 --
Crash Test Analysis
Complete crash test analysis on vehicle parts.
To understand the damage level of vehicle at the time of accident.
To maintain vehicle that can bear low rate of effect on accident

Accomplishments: Selected as best engineer in college .
Awarded as hard working employee of the company.
LANGUAGE
English
Hindi
INTERESTS
Reading
Listening Music
-- 2 of 2 --

Personal Details: Date of Birth : 21/09/1997
Marital Status : Single
Nationality : Indian
ACHIEVEMENTS & AWARDS
Selected as best engineer in college .
Awarded as hard working employee of the company.
LANGUAGE
English
Hindi
INTERESTS
Reading
Listening Music
-- 2 of 2 --

Extracted Resume Text: HARSH VERMA
537bha/712 Bharat nagar Sitapur road, Lucknow
7275141858 | vharsh515@gmail.com
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
EXPERIENCE
R Cube Fire Protection Services
16/08/2019 - Present
Fire Protection Engineer
My responsibilities in this jobs are estimation,desgning,darfting,planning and execution of complete fire fighting
system.
EDUCATION
Integral University
2019
B.Tech from Mechanical Engineering
76%
Montfort Inter College
2015
Intermediate from PCM Group
76%
Froabel Convent Inter College
2013
High School from Science Group
83%
Cadd Centre
2018
Diploma in Desigining
A+
SKILLS
Autocadd
Catia
Ansys
PROJECTS
Locomotive Parts
Complete study of locomotive parts and its working
Study of several operation perform while servicing locomotive engines.
Study of the quality level of running locomotive parts.

-- 1 of 2 --

Crash Test Analysis
Complete crash test analysis on vehicle parts.
To understand the damage level of vehicle at the time of accident.
To maintain vehicle that can bear low rate of effect on accident
PERSONAL DETAILS
Date of Birth : 21/09/1997
Marital Status : Single
Nationality : Indian
ACHIEVEMENTS & AWARDS
Selected as best engineer in college .
Awarded as hard working employee of the company.
LANGUAGE
English
Hindi
INTERESTS
Reading
Listening Music

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-08-20-112128.pdf

Parsed Technical Skills: Autocadd, Catia, Ansys'),
(2376, 'Candidate Name : VAIBHAV KRISHNA', 'krishnavaibhav@yahoo.co.in', '9955389985', 'Candidate Name : VAIBHAV KRISHNA', 'Candidate Name : VAIBHAV KRISHNA', '', 'Nationality : Indian
Contact Details : 9955389985 (krishnavaibhav@yahoo.co.in)
Passport Number : J8225516
Charted Quantity Surveyor : No-000736- Indian Institute of Quantity Surveyors (IIQS)
Charted Engineer : No-M167134-5 Indian Engineers Institute (IEI)
Job & Responsibilities:
Estimation and Costing of material quantities – As a QS will measure the drawings and calculate the quantities of materials
to procure such as Cement, Sand, Aggregates, Steel, Bricks, Tiles, paint, etc. Preparation and review of bill of quantities (boq),
cost monitoring and controlling, cost estimating & cost planning, cost analysis for project work, value management and cost
control at design stage, Monitoring Budget, Measure and estimate material costs for projects, Cost planning and commercial
management throughout the entire life cycle of the project from inception to post-completion, Prepare cost analysis based on the
drawings, engineering estimates, materials required and labor involved.
Procuring Contracts – As a QS will issue Tenders/RFQs, hold negotiation meetings, finalize contracts, issue work
orders/agreements etc. Contractor’s QS will estimate quantities and do rate analysis to submit a tender. drafting contract
conditions, contracts negotiation, prepare contract documents, allocate work to subcontractors, Preparing, negotiating and
analyzing costs for tenders and contracts, Negotiate with contractors and subcontractors.
Monthly bill checking – As a QS will check the contractor’s monthly bills / contractor’s QS will prepare monthly bills based on
work done on site. assessment of contractor’s claims, timely payments to stakeholders, Interim valuations and payment
assessment, Preparation of Payment Invoice and certification, certify progress claims from contractors, prepare payments for
contractors and subcontractors, measure and value the work done on site.
Material reconciliation – As a QS will prepare a Reconciliation statement based on the Qty. of Materials received, Qty. of
materials used, balance on site and then calculate the material wastage, Recalculate costs if the design or material changes.
Preparing reports – As a QS will prepare monthly Cost reports, progress reports, Cashflow reports etc, Prepare reports about
projected costs for clients, Document progress, materials, and reports on project.
Coordination- As a QS Coordination of work effort, Act as a liaison between clients and site managers/engineers, Develop and
maintain working relationships with contractors and subcontractors, liaise with the client and other construction professionals,
such as site managers, project managers and site engineers.
Tracking – As a QS Keep track of construction materials and inventory, utilize software to calculate, record, and track inventory
and estimates, track changes to the design and/or construction work and adjusting budget projections accordingly.
Area of Expertise:
Resources Management, Quantity take-off, Cost Controlling, Estimation & Costing, Budget Preparation, MIS Reports, Vendor
Management. Subcontractors Management.
Nature of Work:
Roads and Expressway Work, Structure work, Elevated Bridges, Underground Structures, Utilities Work, Sanitary Sewerage Work, Storm
water, Water Supply Etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Contact Details : 9955389985 (krishnavaibhav@yahoo.co.in)
Passport Number : J8225516
Charted Quantity Surveyor : No-000736- Indian Institute of Quantity Surveyors (IIQS)
Charted Engineer : No-M167134-5 Indian Engineers Institute (IEI)
Job & Responsibilities:
Estimation and Costing of material quantities – As a QS will measure the drawings and calculate the quantities of materials
to procure such as Cement, Sand, Aggregates, Steel, Bricks, Tiles, paint, etc. Preparation and review of bill of quantities (boq),
cost monitoring and controlling, cost estimating & cost planning, cost analysis for project work, value management and cost
control at design stage, Monitoring Budget, Measure and estimate material costs for projects, Cost planning and commercial
management throughout the entire life cycle of the project from inception to post-completion, Prepare cost analysis based on the
drawings, engineering estimates, materials required and labor involved.
Procuring Contracts – As a QS will issue Tenders/RFQs, hold negotiation meetings, finalize contracts, issue work
orders/agreements etc. Contractor’s QS will estimate quantities and do rate analysis to submit a tender. drafting contract
conditions, contracts negotiation, prepare contract documents, allocate work to subcontractors, Preparing, negotiating and
analyzing costs for tenders and contracts, Negotiate with contractors and subcontractors.
Monthly bill checking – As a QS will check the contractor’s monthly bills / contractor’s QS will prepare monthly bills based on
work done on site. assessment of contractor’s claims, timely payments to stakeholders, Interim valuations and payment
assessment, Preparation of Payment Invoice and certification, certify progress claims from contractors, prepare payments for
contractors and subcontractors, measure and value the work done on site.
Material reconciliation – As a QS will prepare a Reconciliation statement based on the Qty. of Materials received, Qty. of
materials used, balance on site and then calculate the material wastage, Recalculate costs if the design or material changes.
Preparing reports – As a QS will prepare monthly Cost reports, progress reports, Cashflow reports etc, Prepare reports about
projected costs for clients, Document progress, materials, and reports on project.
Coordination- As a QS Coordination of work effort, Act as a liaison between clients and site managers/engineers, Develop and
maintain working relationships with contractors and subcontractors, liaise with the client and other construction professionals,
such as site managers, project managers and site engineers.
Tracking – As a QS Keep track of construction materials and inventory, utilize software to calculate, record, and track inventory
and estimates, track changes to the design and/or construction work and adjusting budget projections accordingly.
Area of Expertise:
Resources Management, Quantity take-off, Cost Controlling, Estimation & Costing, Budget Preparation, MIS Reports, Vendor
Management. Subcontractors Management.
Nature of Work:
Roads and Expressway Work, Structure work, Elevated Bridges, Underground Structures, Utilities Work, Sanitary Sewerage Work, Storm
water, Water Supply Etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Candidate Name : VAIBHAV KRISHNA","company":"Imported from resume CSV","description":"Company From To Designation Projects\nTata Projects Limited Feb 2019 Till Date Manager-Billing MTHL-Navi Mumbai\nAfcons Infrastructure Limited Jan 2017 Jan 2019 Sr. Engineer-QS RA-256-Kuwait\nHyundai E&C Limited Dec 2011 Dec 2017 Sr. Engineer-QS Cable Stayed Bridge-Kota\nMoser Baer India Limited July 2011 Nov 2011 Engineer Solar Projects\nLea Associates South Asia Pvt Ltd July 2008 July 2011 Engineer Yamuna Expressway Project\nFeb 2019 – Till Date : M/s TATA Projects Limited, Manager Billing/QS\nConstruction of Mumbai Trans Harbor Link Project Package-02 (Construction of 7.807 KM Long Bridge Section Across\nthe Mumbai Bay Including Shivaji Nagar Interchange)\nLocation: Mumbai\nClient: M/s. MMRDA (Mumbai Metropolitan Region Development Authority\nConsultant: Arkins India Pvt Limited\nContractor: M/s. Tata Projects Limited\nProject Cost: Approximately Rs. 5500 Crores\nJan 2017 – Jan 2019 : M/s AFCONS Infrastructure Limited, Sr. Engineer (QS/Billing)\nConstruction, Completion and Maintenance of Roads, bridges, stormwater, drainage, sewer and other services for\nsections of South Surra area roadways in the vicinity of Jaber Al Ahmad Al Sabah hospital including segments of 6th\nring road and King Fahd bin Abdulaziz road\nLocation: Kuwait\nClient: M/s. Public Authority For Roads & Transportation\nConsultant: M/s. Parsons Brinckerhoff International in association with Gulf Consult\nContractor: M/s. Afcons Infrastructure Limited\nProject Cost: Approximately Rs. 2000 Crores.\nDecember 2011 – December 2017 : M/s Hyundai E & C Limited, Sr. Engineer (QS/Planning)\nProject for Construction of Six Lane Mono-Stayed Cable Stayed Bridge across Chambal River (NH-76 East-West\nCorridor), Kota, Rajasthan.\nLocation: Kota (Rajasthan)\nClient: NHAI (National Highway Authority of India)\nContractor: Hyundai Engineering and Construction Limited.\nProject Cost: Approximately Rs. 300 Crores.\nJuly 2011 – November 2011 : M/s MOSER BAER India Limited, Engineer (QS)\nEngineering Procurement and Construction Project for 25 MWP Capacity Solar Farm project at Patan District of Gujarat.\nLocation: Gujarat\n-- 2 of 3 --\nClient: GETCO (Gujarat Electricity and Transmission Company)\nContractor: Moser Baer India Limited\nProject Cost: Approximately Rs. 550 Crores.\nAugust 2009 – July 2011 : M/s LEA Associates South Asia Pvt. Ltd, Deputy Engineer (QS)\nProject Management Consultancy Services for Six Lining of Gurgaon-Kotputli-Jaipur Section of NH-8 from Km 42+700 to\nKm 273+000(Lenght-225.600 KM) in the State of Haryana and Rajasthan on BOT Basis on DBFO Pattern Under NHDP\nPhase –V -Pink city Expressway Project (Package -1&2 Km.42+700 to 107+000)\nLocation: Haryana\nClient: National Highways Authority of India\nConcessioner: Pink City Expressway Pvt. Ltd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Vaibhav_Krishna_2020.pdf', 'Name: Candidate Name : VAIBHAV KRISHNA

Email: krishnavaibhav@yahoo.co.in

Phone: 9955389985

Headline: Candidate Name : VAIBHAV KRISHNA

Employment: Company From To Designation Projects
Tata Projects Limited Feb 2019 Till Date Manager-Billing MTHL-Navi Mumbai
Afcons Infrastructure Limited Jan 2017 Jan 2019 Sr. Engineer-QS RA-256-Kuwait
Hyundai E&C Limited Dec 2011 Dec 2017 Sr. Engineer-QS Cable Stayed Bridge-Kota
Moser Baer India Limited July 2011 Nov 2011 Engineer Solar Projects
Lea Associates South Asia Pvt Ltd July 2008 July 2011 Engineer Yamuna Expressway Project
Feb 2019 – Till Date : M/s TATA Projects Limited, Manager Billing/QS
Construction of Mumbai Trans Harbor Link Project Package-02 (Construction of 7.807 KM Long Bridge Section Across
the Mumbai Bay Including Shivaji Nagar Interchange)
Location: Mumbai
Client: M/s. MMRDA (Mumbai Metropolitan Region Development Authority
Consultant: Arkins India Pvt Limited
Contractor: M/s. Tata Projects Limited
Project Cost: Approximately Rs. 5500 Crores
Jan 2017 – Jan 2019 : M/s AFCONS Infrastructure Limited, Sr. Engineer (QS/Billing)
Construction, Completion and Maintenance of Roads, bridges, stormwater, drainage, sewer and other services for
sections of South Surra area roadways in the vicinity of Jaber Al Ahmad Al Sabah hospital including segments of 6th
ring road and King Fahd bin Abdulaziz road
Location: Kuwait
Client: M/s. Public Authority For Roads & Transportation
Consultant: M/s. Parsons Brinckerhoff International in association with Gulf Consult
Contractor: M/s. Afcons Infrastructure Limited
Project Cost: Approximately Rs. 2000 Crores.
December 2011 – December 2017 : M/s Hyundai E & C Limited, Sr. Engineer (QS/Planning)
Project for Construction of Six Lane Mono-Stayed Cable Stayed Bridge across Chambal River (NH-76 East-West
Corridor), Kota, Rajasthan.
Location: Kota (Rajasthan)
Client: NHAI (National Highway Authority of India)
Contractor: Hyundai Engineering and Construction Limited.
Project Cost: Approximately Rs. 300 Crores.
July 2011 – November 2011 : M/s MOSER BAER India Limited, Engineer (QS)
Engineering Procurement and Construction Project for 25 MWP Capacity Solar Farm project at Patan District of Gujarat.
Location: Gujarat
-- 2 of 3 --
Client: GETCO (Gujarat Electricity and Transmission Company)
Contractor: Moser Baer India Limited
Project Cost: Approximately Rs. 550 Crores.
August 2009 – July 2011 : M/s LEA Associates South Asia Pvt. Ltd, Deputy Engineer (QS)
Project Management Consultancy Services for Six Lining of Gurgaon-Kotputli-Jaipur Section of NH-8 from Km 42+700 to
Km 273+000(Lenght-225.600 KM) in the State of Haryana and Rajasthan on BOT Basis on DBFO Pattern Under NHDP
Phase –V -Pink city Expressway Project (Package -1&2 Km.42+700 to 107+000)
Location: Haryana
Client: National Highways Authority of India
Concessioner: Pink City Expressway Pvt. Ltd

Education: -- 1 of 3 --
1) B.Tech (Civil Engineering) from College of Engineering and Technology, Allahabad Agricultural Institute-Deemed University,
Allahabad with 75% (2008), 2) 12th, Passed with 64% Marks with State Board (UPB), 3) 10th Passed with 56% Marks with State
Board (UPB).
Other Training/ Seminar:
 Design and Economic analysis of Pressurized Irrigation System (Sprinklers and Drip Irrigation technology).
 Study of Sewage/Waste Water Treatment System and Drinking Water Treatment System.
 Auto CADD 2006/2007, Windows98/2000/2007, MS-Office2007.
Employment Record :
Company From To Designation Projects
Tata Projects Limited Feb 2019 Till Date Manager-Billing MTHL-Navi Mumbai
Afcons Infrastructure Limited Jan 2017 Jan 2019 Sr. Engineer-QS RA-256-Kuwait
Hyundai E&C Limited Dec 2011 Dec 2017 Sr. Engineer-QS Cable Stayed Bridge-Kota
Moser Baer India Limited July 2011 Nov 2011 Engineer Solar Projects
Lea Associates South Asia Pvt Ltd July 2008 July 2011 Engineer Yamuna Expressway Project
Feb 2019 – Till Date : M/s TATA Projects Limited, Manager Billing/QS
Construction of Mumbai Trans Harbor Link Project Package-02 (Construction of 7.807 KM Long Bridge Section Across
the Mumbai Bay Including Shivaji Nagar Interchange)
Location: Mumbai
Client: M/s. MMRDA (Mumbai Metropolitan Region Development Authority
Consultant: Arkins India Pvt Limited
Contractor: M/s. Tata Projects Limited
Project Cost: Approximately Rs. 5500 Crores
Jan 2017 – Jan 2019 : M/s AFCONS Infrastructure Limited, Sr. Engineer (QS/Billing)
Construction, Completion and Maintenance of Roads, bridges, stormwater, drainage, sewer and other services for
sections of South Surra area roadways in the vicinity of Jaber Al Ahmad Al Sabah hospital including segments of 6th
ring road and King Fahd bin Abdulaziz road
Location: Kuwait
Client: M/s. Public Authority For Roads & Transportation
Consultant: M/s. Parsons Brinckerhoff International in association with Gulf Consult
Contractor: M/s. Afcons Infrastructure Limited
Project Cost: Approximately Rs. 2000 Crores.
December 2011 – December 2017 : M/s Hyundai E & C Limited, Sr. Engineer (QS/Planning)
Project for Construction of Six Lane Mono-Stayed Cable Stayed Bridge across Chambal River (NH-76 East-West
Corridor), Kota, Rajasthan.
Location: Kota (Rajasthan)
Client: NHAI (National Highway Authority of India)
Contractor: Hyundai Engineering and Construction Limited.
Project Cost: Approximately Rs. 300 Crores.
July 2011 – November 2011 : M/s MOSER BAER India Limited, Engineer (QS)
Engineering Procurement and Construction Project for 25 MWP Capacity Solar Farm project at Patan District of Gujarat.
Location: Gujarat
-- 2 of 3 --
Client: GETCO (Gujarat Electricity and Transmission Company)

Personal Details: Nationality : Indian
Contact Details : 9955389985 (krishnavaibhav@yahoo.co.in)
Passport Number : J8225516
Charted Quantity Surveyor : No-000736- Indian Institute of Quantity Surveyors (IIQS)
Charted Engineer : No-M167134-5 Indian Engineers Institute (IEI)
Job & Responsibilities:
Estimation and Costing of material quantities – As a QS will measure the drawings and calculate the quantities of materials
to procure such as Cement, Sand, Aggregates, Steel, Bricks, Tiles, paint, etc. Preparation and review of bill of quantities (boq),
cost monitoring and controlling, cost estimating & cost planning, cost analysis for project work, value management and cost
control at design stage, Monitoring Budget, Measure and estimate material costs for projects, Cost planning and commercial
management throughout the entire life cycle of the project from inception to post-completion, Prepare cost analysis based on the
drawings, engineering estimates, materials required and labor involved.
Procuring Contracts – As a QS will issue Tenders/RFQs, hold negotiation meetings, finalize contracts, issue work
orders/agreements etc. Contractor’s QS will estimate quantities and do rate analysis to submit a tender. drafting contract
conditions, contracts negotiation, prepare contract documents, allocate work to subcontractors, Preparing, negotiating and
analyzing costs for tenders and contracts, Negotiate with contractors and subcontractors.
Monthly bill checking – As a QS will check the contractor’s monthly bills / contractor’s QS will prepare monthly bills based on
work done on site. assessment of contractor’s claims, timely payments to stakeholders, Interim valuations and payment
assessment, Preparation of Payment Invoice and certification, certify progress claims from contractors, prepare payments for
contractors and subcontractors, measure and value the work done on site.
Material reconciliation – As a QS will prepare a Reconciliation statement based on the Qty. of Materials received, Qty. of
materials used, balance on site and then calculate the material wastage, Recalculate costs if the design or material changes.
Preparing reports – As a QS will prepare monthly Cost reports, progress reports, Cashflow reports etc, Prepare reports about
projected costs for clients, Document progress, materials, and reports on project.
Coordination- As a QS Coordination of work effort, Act as a liaison between clients and site managers/engineers, Develop and
maintain working relationships with contractors and subcontractors, liaise with the client and other construction professionals,
such as site managers, project managers and site engineers.
Tracking – As a QS Keep track of construction materials and inventory, utilize software to calculate, record, and track inventory
and estimates, track changes to the design and/or construction work and adjusting budget projections accordingly.
Area of Expertise:
Resources Management, Quantity take-off, Cost Controlling, Estimation & Costing, Budget Preparation, MIS Reports, Vendor
Management. Subcontractors Management.
Nature of Work:
Roads and Expressway Work, Structure work, Elevated Bridges, Underground Structures, Utilities Work, Sanitary Sewerage Work, Storm
water, Water Supply Etc.

Extracted Resume Text: Candidate Name : VAIBHAV KRISHNA
Current Position : Engineer (QS/Billing/Contracts/Planning)
Date of Birth : 17/07/1984
Nationality : Indian
Contact Details : 9955389985 (krishnavaibhav@yahoo.co.in)
Passport Number : J8225516
Charted Quantity Surveyor : No-000736- Indian Institute of Quantity Surveyors (IIQS)
Charted Engineer : No-M167134-5 Indian Engineers Institute (IEI)
Job & Responsibilities:
Estimation and Costing of material quantities – As a QS will measure the drawings and calculate the quantities of materials
to procure such as Cement, Sand, Aggregates, Steel, Bricks, Tiles, paint, etc. Preparation and review of bill of quantities (boq),
cost monitoring and controlling, cost estimating & cost planning, cost analysis for project work, value management and cost
control at design stage, Monitoring Budget, Measure and estimate material costs for projects, Cost planning and commercial
management throughout the entire life cycle of the project from inception to post-completion, Prepare cost analysis based on the
drawings, engineering estimates, materials required and labor involved.
Procuring Contracts – As a QS will issue Tenders/RFQs, hold negotiation meetings, finalize contracts, issue work
orders/agreements etc. Contractor’s QS will estimate quantities and do rate analysis to submit a tender. drafting contract
conditions, contracts negotiation, prepare contract documents, allocate work to subcontractors, Preparing, negotiating and
analyzing costs for tenders and contracts, Negotiate with contractors and subcontractors.
Monthly bill checking – As a QS will check the contractor’s monthly bills / contractor’s QS will prepare monthly bills based on
work done on site. assessment of contractor’s claims, timely payments to stakeholders, Interim valuations and payment
assessment, Preparation of Payment Invoice and certification, certify progress claims from contractors, prepare payments for
contractors and subcontractors, measure and value the work done on site.
Material reconciliation – As a QS will prepare a Reconciliation statement based on the Qty. of Materials received, Qty. of
materials used, balance on site and then calculate the material wastage, Recalculate costs if the design or material changes.
Preparing reports – As a QS will prepare monthly Cost reports, progress reports, Cashflow reports etc, Prepare reports about
projected costs for clients, Document progress, materials, and reports on project.
Coordination- As a QS Coordination of work effort, Act as a liaison between clients and site managers/engineers, Develop and
maintain working relationships with contractors and subcontractors, liaise with the client and other construction professionals,
such as site managers, project managers and site engineers.
Tracking – As a QS Keep track of construction materials and inventory, utilize software to calculate, record, and track inventory
and estimates, track changes to the design and/or construction work and adjusting budget projections accordingly.
Area of Expertise:
Resources Management, Quantity take-off, Cost Controlling, Estimation & Costing, Budget Preparation, MIS Reports, Vendor
Management. Subcontractors Management.
Nature of Work:
Roads and Expressway Work, Structure work, Elevated Bridges, Underground Structures, Utilities Work, Sanitary Sewerage Work, Storm
water, Water Supply Etc.
Education:

-- 1 of 3 --

1) B.Tech (Civil Engineering) from College of Engineering and Technology, Allahabad Agricultural Institute-Deemed University,
Allahabad with 75% (2008), 2) 12th, Passed with 64% Marks with State Board (UPB), 3) 10th Passed with 56% Marks with State
Board (UPB).
Other Training/ Seminar:
 Design and Economic analysis of Pressurized Irrigation System (Sprinklers and Drip Irrigation technology).
 Study of Sewage/Waste Water Treatment System and Drinking Water Treatment System.
 Auto CADD 2006/2007, Windows98/2000/2007, MS-Office2007.
Employment Record :
Company From To Designation Projects
Tata Projects Limited Feb 2019 Till Date Manager-Billing MTHL-Navi Mumbai
Afcons Infrastructure Limited Jan 2017 Jan 2019 Sr. Engineer-QS RA-256-Kuwait
Hyundai E&C Limited Dec 2011 Dec 2017 Sr. Engineer-QS Cable Stayed Bridge-Kota
Moser Baer India Limited July 2011 Nov 2011 Engineer Solar Projects
Lea Associates South Asia Pvt Ltd July 2008 July 2011 Engineer Yamuna Expressway Project
Feb 2019 – Till Date : M/s TATA Projects Limited, Manager Billing/QS
Construction of Mumbai Trans Harbor Link Project Package-02 (Construction of 7.807 KM Long Bridge Section Across
the Mumbai Bay Including Shivaji Nagar Interchange)
Location: Mumbai
Client: M/s. MMRDA (Mumbai Metropolitan Region Development Authority
Consultant: Arkins India Pvt Limited
Contractor: M/s. Tata Projects Limited
Project Cost: Approximately Rs. 5500 Crores
Jan 2017 – Jan 2019 : M/s AFCONS Infrastructure Limited, Sr. Engineer (QS/Billing)
Construction, Completion and Maintenance of Roads, bridges, stormwater, drainage, sewer and other services for
sections of South Surra area roadways in the vicinity of Jaber Al Ahmad Al Sabah hospital including segments of 6th
ring road and King Fahd bin Abdulaziz road
Location: Kuwait
Client: M/s. Public Authority For Roads & Transportation
Consultant: M/s. Parsons Brinckerhoff International in association with Gulf Consult
Contractor: M/s. Afcons Infrastructure Limited
Project Cost: Approximately Rs. 2000 Crores.
December 2011 – December 2017 : M/s Hyundai E & C Limited, Sr. Engineer (QS/Planning)
Project for Construction of Six Lane Mono-Stayed Cable Stayed Bridge across Chambal River (NH-76 East-West
Corridor), Kota, Rajasthan.
Location: Kota (Rajasthan)
Client: NHAI (National Highway Authority of India)
Contractor: Hyundai Engineering and Construction Limited.
Project Cost: Approximately Rs. 300 Crores.
July 2011 – November 2011 : M/s MOSER BAER India Limited, Engineer (QS)
Engineering Procurement and Construction Project for 25 MWP Capacity Solar Farm project at Patan District of Gujarat.
Location: Gujarat

-- 2 of 3 --

Client: GETCO (Gujarat Electricity and Transmission Company)
Contractor: Moser Baer India Limited
Project Cost: Approximately Rs. 550 Crores.
August 2009 – July 2011 : M/s LEA Associates South Asia Pvt. Ltd, Deputy Engineer (QS)
Project Management Consultancy Services for Six Lining of Gurgaon-Kotputli-Jaipur Section of NH-8 from Km 42+700 to
Km 273+000(Lenght-225.600 KM) in the State of Haryana and Rajasthan on BOT Basis on DBFO Pattern Under NHDP
Phase –V -Pink city Expressway Project (Package -1&2 Km.42+700 to 107+000)
Location: Haryana
Client: National Highways Authority of India
Concessioner: Pink City Expressway Pvt. Ltd
Contractor: TOTEM Egg. Ltd. And Long Jian Road & Bridge
Project Cost: Approximately Rs. 2000 Crores.
Funded by: DBFO pattern BOT Basis
July 2008- July 2009 : M/s LEA Associates South Asia Pvt. Ltd, Asst Engineer (QS)
Package-II, Yamuna Expressway Project Yamuna Expressway Project. Construction of six Lane expressway (Propose for
Eight Lane Expressway) from Noida to Agra km 0.000 to 165+650 Km.
Location: Jewar,Uttar Pradesh,India
Client: Jaiprakash Associates Limited (JAL)
Concessioner: Jaiprakash Infratech Limited (JIL)
Contractor: Bharamaputra Infrastructure Limited
Project Cost: Approximately Rs. 6000 Crores
Funding by: BOT Basis.
Languages :
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Permanent Address
:
Name : Vaibhav Krishna
Father’s Name : Mr. Vijay Kumar
House No. : B.20/190
District : Bhelupur, Varanasi, Uttar Pradesh, Pin No: 221010
Current Salary : 135000 per Month + 22000 House Allowance per Month
_____________________________________________________________________________________________________
Certification
:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my qualifications, my
experience, and me.
___________________ __________________
Date and Place Vaibhav Krishna

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Vaibhav_Krishna_2020.pdf'),
(2377, 'GULFAM AHMAD ', 'gulfamahmad465@gmail.com', '918430025553', 'OBJECTIVE', 'OBJECTIVE', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', ARRAY['AutoCAD. Revit Architecture Staad Pro. Computer Software Training and Secure.', 'ACHIEVEMENTS & AWARDS', 'I have Internship Certificate.', 'I have workshop Certificate.', 'I have Skills Clout Certificate.', 'LANGUAGE', 'English. Hindi. Urdu.', 'INTERESTS', 'Planning.', 'Experiments.', 'Site Visit.', 'Historical buildings.', 'Construction Work.', 'ACTIVITIES', 'Participate In Ministry of Environment Forests And Climate Change Rampur U.P.', 'Participate in The Bharat Scouts and Guides Rampur U.P.', 'Attended Workshop in TMU.', '1 of 2 --', 'GULFAM AHMAD', '2 of 2 --']::text[], ARRAY['AutoCAD. Revit Architecture Staad Pro. Computer Software Training and Secure.', 'ACHIEVEMENTS & AWARDS', 'I have Internship Certificate.', 'I have workshop Certificate.', 'I have Skills Clout Certificate.', 'LANGUAGE', 'English. Hindi. Urdu.', 'INTERESTS', 'Planning.', 'Experiments.', 'Site Visit.', 'Historical buildings.', 'Construction Work.', 'ACTIVITIES', 'Participate In Ministry of Environment Forests And Climate Change Rampur U.P.', 'Participate in The Bharat Scouts and Guides Rampur U.P.', 'Attended Workshop in TMU.', '1 of 2 --', 'GULFAM AHMAD', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD. Revit Architecture Staad Pro. Computer Software Training and Secure.', 'ACHIEVEMENTS & AWARDS', 'I have Internship Certificate.', 'I have workshop Certificate.', 'I have Skills Clout Certificate.', 'LANGUAGE', 'English. Hindi. Urdu.', 'INTERESTS', 'Planning.', 'Experiments.', 'Site Visit.', 'Historical buildings.', 'Construction Work.', 'ACTIVITIES', 'Participate In Ministry of Environment Forests And Climate Change Rampur U.P.', 'Participate in The Bharat Scouts and Guides Rampur U.P.', 'Attended Workshop in TMU.', '1 of 2 --', 'GULFAM AHMAD', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"House Contractor\nSite Engineer\nI have few months experience in the field as a Site Engineer.\nInternship from Saminfratch Pvt Ltd Lucknow.\nSite Engineer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have Internship Certificate.\nI have workshop Certificate.\nI have Skills Clout Certificate.\nLANGUAGE\nEnglish. Hindi. Urdu.\nINTERESTS\nPlanning.\nExperiments.\nSite Visit.\nHistorical buildings.\nConstruction Work.\nACTIVITIES\nParticipate In Ministry of Environment Forests And Climate Change Rampur U.P.\nParticipate in The Bharat Scouts and Guides Rampur U.P.\nAttended Workshop in TMU.\n-- 1 of 2 --\nGULFAM AHMAD\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_2020-09-03-103923.pdf', 'Name: GULFAM AHMAD 

Email: gulfamahmad465@gmail.com

Phone: +918430025553

Headline: OBJECTIVE

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.

Key Skills: AutoCAD. Revit Architecture Staad Pro. Computer Software Training and Secure.
ACHIEVEMENTS & AWARDS
I have Internship Certificate.
I have workshop Certificate.
I have Skills Clout Certificate.
LANGUAGE
English. Hindi. Urdu.
INTERESTS
Planning.
Experiments.
Site Visit.
Historical buildings.
Construction Work.
ACTIVITIES
Participate In Ministry of Environment Forests And Climate Change Rampur U.P.
Participate in The Bharat Scouts and Guides Rampur U.P.
Attended Workshop in TMU.
-- 1 of 2 --
GULFAM AHMAD
-- 2 of 2 --

Employment: House Contractor
Site Engineer
I have few months experience in the field as a Site Engineer.
Internship from Saminfratch Pvt Ltd Lucknow.
Site Engineer

Education: Teerthanker Mahaveer University Moradabad U.P
Diploma in Civil Engineering
70%
Islahe Quam Her Sec School Rampur U.P
Ssc
78%

Accomplishments: I have Internship Certificate.
I have workshop Certificate.
I have Skills Clout Certificate.
LANGUAGE
English. Hindi. Urdu.
INTERESTS
Planning.
Experiments.
Site Visit.
Historical buildings.
Construction Work.
ACTIVITIES
Participate In Ministry of Environment Forests And Climate Change Rampur U.P.
Participate in The Bharat Scouts and Guides Rampur U.P.
Attended Workshop in TMU.
-- 1 of 2 --
GULFAM AHMAD
-- 2 of 2 --

Extracted Resume Text: August - January 2019-20
July 2018 - Aug2018
2016-19
2016
GULFAM AHMAD 


gulfamahmad465@gmail.com
+918430025553
Mohalla Shutar Khana Gali Jyotishyan Rampur U.P
OBJECTIVE
To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.
EXPERIENCE
House Contractor
Site Engineer
I have few months experience in the field as a Site Engineer.
Internship from Saminfratch Pvt Ltd Lucknow.
Site Engineer
EDUCATION
Teerthanker Mahaveer University Moradabad U.P
Diploma in Civil Engineering
70%
Islahe Quam Her Sec School Rampur U.P
Ssc
78%
SKILLS
AutoCAD. Revit Architecture Staad Pro. Computer Software Training and Secure.
ACHIEVEMENTS & AWARDS
I have Internship Certificate.
I have workshop Certificate.
I have Skills Clout Certificate.
LANGUAGE
English. Hindi. Urdu.
INTERESTS
Planning.
Experiments.
Site Visit.
Historical buildings.
Construction Work.
ACTIVITIES
Participate In Ministry of Environment Forests And Climate Change Rampur U.P.
Participate in The Bharat Scouts and Guides Rampur U.P.
Attended Workshop in TMU.

-- 1 of 2 --

GULFAM AHMAD

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2020-09-03-103923.pdf

Parsed Technical Skills: AutoCAD. Revit Architecture Staad Pro. Computer Software Training and Secure., ACHIEVEMENTS & AWARDS, I have Internship Certificate., I have workshop Certificate., I have Skills Clout Certificate., LANGUAGE, English. Hindi. Urdu., INTERESTS, Planning., Experiments., Site Visit., Historical buildings., Construction Work., ACTIVITIES, Participate In Ministry of Environment Forests And Climate Change Rampur U.P., Participate in The Bharat Scouts and Guides Rampur U.P., Attended Workshop in TMU., 1 of 2 --, GULFAM AHMAD, 2 of 2 --'),
(2378, 'Mr.Vijaykumar B Kurani', 'vijayvk1118@gmail.com', '916360911164', 'Career Objective:', 'Career Objective:', 'To continuously enhance my skills and knowledge through dedication, hard work, honesty
and to utilize those for organizational and personal growth and secure a challenging
position where I can effectively contribute my skills as a Diploma in Mechanical Engineer.
Educational qualifications:
Course School/College University Year of
passing
Results
Diploma(Mechanical
Engineering)
R.N. Shetty
Polytechnic
Board of Technical
Examination 2018 54.58%
SSLC G.A Highschool
Karnataka
Secondary', 'To continuously enhance my skills and knowledge through dedication, hard work, honesty
and to utilize those for organizational and personal growth and secure a challenging
position where I can effectively contribute my skills as a Diploma in Mechanical Engineer.
Educational qualifications:
Course School/College University Year of
passing
Results
Diploma(Mechanical
Engineering)
R.N. Shetty
Polytechnic
Board of Technical
Examination 2018 54.58%
SSLC G.A Highschool
Karnataka
Secondary', ARRAY['1 of 3 --', '⮚ Good Knowledge in computer - MS Office', 'Excel', 'Power Point', '⮚ Good knowledge in SAP MM module', '⮚ Participation in KAIZEN presentation.', '⮚ Knowledge in TPM', '⮚ Safety training', '⮚ Key member in implementing 5s', 'small group activities.', '⮚ Best maintenance practice', '⮚ Interpersonal communication skills']::text[], ARRAY['1 of 3 --', '⮚ Good Knowledge in computer - MS Office', 'Excel', 'Power Point', '⮚ Good knowledge in SAP MM module', '⮚ Participation in KAIZEN presentation.', '⮚ Knowledge in TPM', '⮚ Safety training', '⮚ Key member in implementing 5s', 'small group activities.', '⮚ Best maintenance practice', '⮚ Interpersonal communication skills']::text[], ARRAY[]::text[], ARRAY['1 of 3 --', '⮚ Good Knowledge in computer - MS Office', 'Excel', 'Power Point', '⮚ Good knowledge in SAP MM module', '⮚ Participation in KAIZEN presentation.', '⮚ Knowledge in TPM', '⮚ Safety training', '⮚ Key member in implementing 5s', 'small group activities.', '⮚ Best maintenance practice', '⮚ Interpersonal communication skills']::text[], '', '+91 7996456033', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"⮚ From Year 2018 to Till date at Ashok Iron Works\n⮚ Presently working in Ashok Iron Works in Mechanical Maintenance\nDepartment."}]'::jsonb, '[{"title":"Imported project details","description":"⮚ Project Name: Multi Solar Applications\n⮚ Scope: Used for Multipurpose work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_vash.docxN.pdf', 'Name: Mr.Vijaykumar B Kurani

Email: vijayvk1118@gmail.com

Phone: +91 6360911164

Headline: Career Objective:

Profile Summary: To continuously enhance my skills and knowledge through dedication, hard work, honesty
and to utilize those for organizational and personal growth and secure a challenging
position where I can effectively contribute my skills as a Diploma in Mechanical Engineer.
Educational qualifications:
Course School/College University Year of
passing
Results
Diploma(Mechanical
Engineering)
R.N. Shetty
Polytechnic
Board of Technical
Examination 2018 54.58%
SSLC G.A Highschool
Karnataka
Secondary

Key Skills: -- 1 of 3 --
⮚ Good Knowledge in computer - MS Office, Excel, Power Point
⮚ Good knowledge in SAP MM module
⮚ Participation in KAIZEN presentation.
⮚ Knowledge in TPM
⮚ Safety training
⮚ Key member in implementing 5s, small group activities.
⮚ Best maintenance practice
⮚ Interpersonal communication skills

Employment: ⮚ From Year 2018 to Till date at Ashok Iron Works
⮚ Presently working in Ashok Iron Works in Mechanical Maintenance
Department.

Education: Examination
Board
2010 67.52%

Projects: ⮚ Project Name: Multi Solar Applications
⮚ Scope: Used for Multipurpose work.

Personal Details: +91 7996456033

Extracted Resume Text: Mr.Vijaykumar B Kurani
E-mail: vijayvk1118@gmail.com
Contact: +91 6360911164
+91 7996456033
Experience:
⮚ From Year 2018 to Till date at Ashok Iron Works
⮚ Presently working in Ashok Iron Works in Mechanical Maintenance
Department.
Career Objective:
To continuously enhance my skills and knowledge through dedication, hard work, honesty
and to utilize those for organizational and personal growth and secure a challenging
position where I can effectively contribute my skills as a Diploma in Mechanical Engineer.
Educational qualifications:
Course School/College University Year of
passing
Results
Diploma(Mechanical
Engineering)
R.N. Shetty
Polytechnic
Board of Technical
Examination 2018 54.58%
SSLC G.A Highschool
Karnataka
Secondary
Education
Examination
Board
2010 67.52%
Project Details:
⮚ Project Name: Multi Solar Applications
⮚ Scope: Used for Multipurpose work.
Skills:

-- 1 of 3 --

⮚ Good Knowledge in computer - MS Office, Excel, Power Point
⮚ Good knowledge in SAP MM module
⮚ Participation in KAIZEN presentation.
⮚ Knowledge in TPM
⮚ Safety training
⮚ Key member in implementing 5s, small group activities.
⮚ Best maintenance practice
⮚ Interpersonal communication skills
Key Skills:
● Experience in CNC, VMC, HMC, SPM Maintenance.
● Through knowledge in Hydraulic powerpack, Pneumatics, pumps, conveyor, belts
● Knowledge about Utility Maintenance i.e. DG, EOT, Compressor.
● Experience in PM Plan and Schedule.
● Implementation kaizen.
● Attend major breakdown i.e. Drawbar Replacement,overhauling, Gear box
assembly Machine reconditioning with team work.
● Manpower planning against the schedule.
● Good knowledge in Hydraulic and pneumatic system.
● Solve problem on Machine Maintenance.
● Experience in Working and co-operating maintenance team in Corrective and
Preventive maintenance.
Personal Details:
Name : Mr.Vijaykumar B Kurani
Date of Birth : 11/11/1994
Languages Known : English, Kannada, Hindi & Marathi
Address : H.No.10 holigalli Yamanapur
Belagavi 590010
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.

-- 2 of 3 --

Yours Faithfully
Place: Belagavi
Date: / / Mr.Vijaykumar B Kurani

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv_vash.docxN.pdf

Parsed Technical Skills: 1 of 3 --, ⮚ Good Knowledge in computer - MS Office, Excel, Power Point, ⮚ Good knowledge in SAP MM module, ⮚ Participation in KAIZEN presentation., ⮚ Knowledge in TPM, ⮚ Safety training, ⮚ Key member in implementing 5s, small group activities., ⮚ Best maintenance practice, ⮚ Interpersonal communication skills'),
(2379, 'Name : Vaibhav Shukla', 'vaibhav95.panther@gmail.com', '7985984447', 'Name : Vaibhav Shukla', 'Name : Vaibhav Shukla', '', 'Nationality : Indian
Address : 55, Khai ka Bazar, Bhander Dist. Datia
Email : vaibhav95.panther@gmail.com
Mobile : 7985984447
DetailedTask Assigned :
 Assist the Material Engineer in testing of construction materials and maintain database of materials
investigation.
S.
No
.
Name of
Employer
Post Held Project Name Period Assignment
inthe
Project
Client
of the
Project
R
e
m
ar
k
Fro
m
To
1. Systra MVA
Consulting
Pvt.Ltd.
Lab
Technician
Design and
Construction of civil ,
Structure and Track
works for double line
railway Involving
formation in
Embankments/Cutting,
ballast of
Formation,Track
works,Bridges,Structur
es,Buildings,Yards,Inte
gration with IR existing
Railway system and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Address : 55, Khai ka Bazar, Bhander Dist. Datia
Email : vaibhav95.panther@gmail.com
Mobile : 7985984447
DetailedTask Assigned :
 Assist the Material Engineer in testing of construction materials and maintain database of materials
investigation.
S.
No
.
Name of
Employer
Post Held Project Name Period Assignment
inthe
Project
Client
of the
Project
R
e
m
ar
k
Fro
m
To
1. Systra MVA
Consulting
Pvt.Ltd.
Lab
Technician
Design and
Construction of civil ,
Structure and Track
works for double line
railway Involving
formation in
Embankments/Cutting,
ballast of
Formation,Track
works,Bridges,Structur
es,Buildings,Yards,Inte
gration with IR existing
Railway system and', '', '', '', '', '[]'::jsonb, '[{"title":"Name : Vaibhav Shukla","company":"Imported from resume CSV","description":"Date of Birth : 1st Jan 1995\nNationality : Indian\nAddress : 55, Khai ka Bazar, Bhander Dist. Datia\nEmail : vaibhav95.panther@gmail.com\nMobile : 7985984447\nDetailedTask Assigned :\n Assist the Material Engineer in testing of construction materials and maintain database of materials\ninvestigation.\nS.\nNo\n.\nName of\nEmployer\nPost Held Project Name Period Assignment\ninthe\nProject\nClient\nof the\nProject\nR\ne\nm\nar\nk\nFro\nm\nTo\n1. Systra MVA\nConsulting\nPvt.Ltd.\nLab\nTechnician\nDesign and\nConstruction of civil ,\nStructure and Track\nworks for double line\nrailway Involving\nformation in\nEmbankments/Cutting,\nballast of\nFormation,Track\nworks,Bridges,Structur\nes,Buildings,Yards,Inte\ngration with IR existing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_DOC-20230522-WA0004..pdf', 'Name: Name : Vaibhav Shukla

Email: vaibhav95.panther@gmail.com

Phone: 7985984447

Headline: Name : Vaibhav Shukla

Employment: Date of Birth : 1st Jan 1995
Nationality : Indian
Address : 55, Khai ka Bazar, Bhander Dist. Datia
Email : vaibhav95.panther@gmail.com
Mobile : 7985984447
DetailedTask Assigned :
 Assist the Material Engineer in testing of construction materials and maintain database of materials
investigation.
S.
No
.
Name of
Employer
Post Held Project Name Period Assignment
inthe
Project
Client
of the
Project
R
e
m
ar
k
Fro
m
To
1. Systra MVA
Consulting
Pvt.Ltd.
Lab
Technician
Design and
Construction of civil ,
Structure and Track
works for double line
railway Involving
formation in
Embankments/Cutting,
ballast of
Formation,Track
works,Bridges,Structur
es,Buildings,Yards,Inte
gration with IR existing

Education: KeyQualifications :
I am a Graduate in Civil Engineering with more than 6 years professional experience in construction, maintenance
and construction supervision of state highways. My responsibilities entail collection of samples for field/laboratory
tests to determine grain size analysis, Atterberg limit, Proctor Density test & CBR test on soil to access the
characteristics; bitumen penetration test; viscosity of bitumen; dry gradation of Coarse/Fine aggregates; marshall
stability of mix; asphalt and concrete tests; core density of pavement by core cutter method,etc
Some of my relevant Projects undertaken are:
 Design and Construction of civil , Structure and Track works for double line railway from Mughalsarai - New
Bhaupur section of eastern dedicated freight corridor. Contact Package : (ICB No. HQ/EN/EC/D-B
Mughalsarai – New Bhaupur) Project Cost: INR 5090 Crores ;Client: DFCC
 Construction Supervision for two Lanning of Mihona to Daboh (NH-552 Extn) in the State of Madhya
Pradesh(PKG-01) & Construction Supervision for two Lanning of Daboh to Bhander U.P. Border (NH-552
Extn) in the State of Madhya Pradesh(PKG-02).Lane:2; Length: 27.360 kms; Project Cost: INR 94.76
Crores ;Client: MPPWD NH DIVISION (PKG-01) & Lane:2; Length: 43.255 kms; Project Cost: INR 169.76
Crores ;Client: MPPWD NH DIVISION (PKG-02).
 Construction Supervision for Four Lanning of Aligarh to Kanpur (NH-91) in the State of Uttar Pradesh.Lane:4;
Length: 43 kms; Project Cost: INR 1197 Crores ;Client: NHAI
 Construction of Building work at Datia in the State of Madhya Pradesh. Client:PWD
 Construction of Road (Hatta and Patera Block) at Damoh in the State of Madhya Pradesh. Length: 24
kms; Client:PMGSY
 Construction of various link roads work in the State of Madhya Pradesh. Length:40kms;Client:Nagar
Nigam
Employment Record:
May 2021 to Till Date; Lab Technician; Systra Group.
-- 3 of 5 --
 Design and Construction of civil , Structure and Track works for double line railway Involving formation in
Embankments/Cutting, ballast of Formation,Track works,Bridges, Structures, Buildings, Yards, Integration
with IR existing Railway system and Testing & Commissioning on design –build lump sum basis for
Mughalsarai - New Bhaupur section of eastern dedicated freight corridor. Contact Package : (ICB No.
HQ/EN/EC/D-B Mughalsarai – New Bhaupur)
Task assigned Includes all checking and testing of different construction materials used for
execution of Formation works comprising of Embankment, Sub- grade, Blanket, Ballast, Track and
Structure works comprising of minor and major structural work (major bridge, minor bridge, box
culvert, slab culvert and retaining wall) in laboratory as well as testing of executed work on the field
for determining the properties as per specifications requirement,
Feb 2019 to April 2021; Lab Technician; Theme Engineering Services Pvt. Ltd.
 Construction Supervision for two Lanning of Mihona to Daboh (NH-552 Extn) in the State of Madhya
Pradesh(PKG-01) & Construction Supervision for two Lanning of Daboh to Bhander U.P. Border (NH-552
Extn) in the State of Madhya Pradesh(PKG-02).Lane:2; Length: 27.360 kms; Project Cost: INR 94.76
Crores ;Client: MPPWD NH DIVISION (PKG-01) & Lane:2; Length: 43.255 kms; Project Cost: INR 169.76
Crores ;Client: MPPWD NH DIVISION (PKG-02).
Task assigned Includes all checking and testing of different construction materials used for
execution of highway works comprising of Embankment, Sub- grade, GSB, PQC, DLC, Bituminous
and CD works comprising of minor and major structural work (major bridge, minor bridge, box

Personal Details: Nationality : Indian
Address : 55, Khai ka Bazar, Bhander Dist. Datia
Email : vaibhav95.panther@gmail.com
Mobile : 7985984447
DetailedTask Assigned :
 Assist the Material Engineer in testing of construction materials and maintain database of materials
investigation.
S.
No
.
Name of
Employer
Post Held Project Name Period Assignment
inthe
Project
Client
of the
Project
R
e
m
ar
k
Fro
m
To
1. Systra MVA
Consulting
Pvt.Ltd.
Lab
Technician
Design and
Construction of civil ,
Structure and Track
works for double line
railway Involving
formation in
Embankments/Cutting,
ballast of
Formation,Track
works,Bridges,Structur
es,Buildings,Yards,Inte
gration with IR existing
Railway system and

Extracted Resume Text: CURRICULUM VITAE
Name : Vaibhav Shukla
Professional Experience : B.E. (Civil)
Date of Birth : 1st Jan 1995
Nationality : Indian
Address : 55, Khai ka Bazar, Bhander Dist. Datia
Email : vaibhav95.panther@gmail.com
Mobile : 7985984447
DetailedTask Assigned :
 Assist the Material Engineer in testing of construction materials and maintain database of materials
investigation.
S.
No
.
Name of
Employer
Post Held Project Name Period Assignment
inthe
Project
Client
of the
Project
R
e
m
ar
k
Fro
m
To
1. Systra MVA
Consulting
Pvt.Ltd.
Lab
Technician
Design and
Construction of civil ,
Structure and Track
works for double line
railway Involving
formation in
Embankments/Cutting,
ballast of
Formation,Track
works,Bridges,Structur
es,Buildings,Yards,Inte
gration with IR existing
Railway system and
Testing &
Commissioning on
design –build lump sum
basis for Mughalsarai-
New bhaupur section of
eastern dedicated
freight corridor.
Contract Package :
(ICB No. HQ/EN/EC/D-
B/Mughalsarai – New
Bhaupur)
May
2021
Till
Date
As Per CV DFCC
2. Theme
Engineering
Services Pvt.
Ltd.
Lab
Technician
Rehabilitation & Up
gradation of two lane
flexible pavement to
2 lane with paved
shoulders on Mihona
Bypass End to Lahar
Bypass Start [Design
km.2.800 to km
10.955] and Lahar
Bypass End to
Daboh Bypass Start
[Design Ch. Km
Feb.
2019
April
2021
AS PER CV MPPWD

-- 1 of 5 --

17.335 to Km 36.540]
(Excluding Bypass-
from Km 0.000 to
2.800 & Km. 10.955
to km. 17.335)
Length 27.36 Km. &
White Topping (in
Mihona and Lahar
City of Km. 6.335)
section of newly
declared NH-552 Ext.
in the State of
Madhya Pradesh on
EPC Mode. (PKG-
01)Lane
:2; Length:
27.360 kms; Project
Cost: INR 9 4 . 7 6
Crores
;Client: MPPWD (NH
DIVISION)
Rehabilitation & Up
gradation two lane
flexible pavement to
2 lane with paved
shoulders on Daboh-
Bhander -UP Border
road from Daboh
Bypass end to
Bhander Bye pass
Start [Design km
40+230 to km
70+525] and Bhander
Bye pass End to UP
Border [Design km
76+900 to km
89+860] (Excluding
Daboh Bye pass-Km
36+540 to Km
40+230 & Bhander
Bye pass Km 70+525
to Km 76+900 )
length 43.255 Km &
white topping (in
Daboh and Bhander
City of Km 4.370)
section of newly
declared NH-552
Extn. in the state of
Madhya
Pradesh.Lane
:2; Length:
43.255 kms; Project
Cost: INR
1 6 9 . 7 6
Crores
;Client: MPPWD (NH
DIVISION)

-- 2 of 5 --

3. PNC
Infratech
Pvt. Ltd.
Lab
Technician
Construction supervision
For Four Lanning of
Aligarh to Kanpur (NH-
91) in the State of Uttar
Pradesh. Lane:4;
Length:43 kms; Project
Cost: INR
1197Crores;Client:
NHAI
Aug
2018
Feb
2019
AS PER CV NHAI
4. RINA India
Pvt. Ltd.
Field
Engineer
Construction of Building
work at Datia in the
State of Madhya
Pradesh.
Client:PWD
Jan
2018
Aug
2018
AS PER CV PWD
5. TUV SUD
South Asia
Pvt. Ltd.
Field
Engineer
Construction of Road
(Hatta and Patera Block)
at Damoh in the State of
Madhya Pradesh.
Length: 24kms;
Client:PMGSY
June
2017
Nov
2017
AS PER CV PMGS
Y
6. M/s Manoj
Kumar
Sharma
Site
Engine
er
Construction of various
link roads work in the
State of Madhya
Pradesh.
Length: 40kms;
Client:Nagar Nigam
July
2016
June
2017
AS PER CV Nagar
Nigam
Education : B.E. in Civil from RGPV in Bhopal in 2016.
KeyQualifications :
I am a Graduate in Civil Engineering with more than 6 years professional experience in construction, maintenance
and construction supervision of state highways. My responsibilities entail collection of samples for field/laboratory
tests to determine grain size analysis, Atterberg limit, Proctor Density test & CBR test on soil to access the
characteristics; bitumen penetration test; viscosity of bitumen; dry gradation of Coarse/Fine aggregates; marshall
stability of mix; asphalt and concrete tests; core density of pavement by core cutter method,etc
Some of my relevant Projects undertaken are:
 Design and Construction of civil , Structure and Track works for double line railway from Mughalsarai - New
Bhaupur section of eastern dedicated freight corridor. Contact Package : (ICB No. HQ/EN/EC/D-B
Mughalsarai – New Bhaupur) Project Cost: INR 5090 Crores ;Client: DFCC
 Construction Supervision for two Lanning of Mihona to Daboh (NH-552 Extn) in the State of Madhya
Pradesh(PKG-01) & Construction Supervision for two Lanning of Daboh to Bhander U.P. Border (NH-552
Extn) in the State of Madhya Pradesh(PKG-02).Lane:2; Length: 27.360 kms; Project Cost: INR 94.76
Crores ;Client: MPPWD NH DIVISION (PKG-01) & Lane:2; Length: 43.255 kms; Project Cost: INR 169.76
Crores ;Client: MPPWD NH DIVISION (PKG-02).
 Construction Supervision for Four Lanning of Aligarh to Kanpur (NH-91) in the State of Uttar Pradesh.Lane:4;
Length: 43 kms; Project Cost: INR 1197 Crores ;Client: NHAI
 Construction of Building work at Datia in the State of Madhya Pradesh. Client:PWD
 Construction of Road (Hatta and Patera Block) at Damoh in the State of Madhya Pradesh. Length: 24
kms; Client:PMGSY
 Construction of various link roads work in the State of Madhya Pradesh. Length:40kms;Client:Nagar
Nigam
Employment Record:
May 2021 to Till Date; Lab Technician; Systra Group.

-- 3 of 5 --

 Design and Construction of civil , Structure and Track works for double line railway Involving formation in
Embankments/Cutting, ballast of Formation,Track works,Bridges, Structures, Buildings, Yards, Integration
with IR existing Railway system and Testing & Commissioning on design –build lump sum basis for
Mughalsarai - New Bhaupur section of eastern dedicated freight corridor. Contact Package : (ICB No.
HQ/EN/EC/D-B Mughalsarai – New Bhaupur)
Task assigned Includes all checking and testing of different construction materials used for
execution of Formation works comprising of Embankment, Sub- grade, Blanket, Ballast, Track and
Structure works comprising of minor and major structural work (major bridge, minor bridge, box
culvert, slab culvert and retaining wall) in laboratory as well as testing of executed work on the field
for determining the properties as per specifications requirement,
Feb 2019 to April 2021; Lab Technician; Theme Engineering Services Pvt. Ltd.
 Construction Supervision for two Lanning of Mihona to Daboh (NH-552 Extn) in the State of Madhya
Pradesh(PKG-01) & Construction Supervision for two Lanning of Daboh to Bhander U.P. Border (NH-552
Extn) in the State of Madhya Pradesh(PKG-02).Lane:2; Length: 27.360 kms; Project Cost: INR 94.76
Crores ;Client: MPPWD NH DIVISION (PKG-01) & Lane:2; Length: 43.255 kms; Project Cost: INR 169.76
Crores ;Client: MPPWD NH DIVISION (PKG-02).
Task assigned Includes all checking and testing of different construction materials used for
execution of highway works comprising of Embankment, Sub- grade, GSB, PQC, DLC, Bituminous
and CD works comprising of minor and major structural work (major bridge, minor bridge, box
culvert, slab culvert and retaining wall) in laboratory as well as testing of executed work on the field
for determining the properties as per specifications requirement,
Aug 2018 to Feb 2019; Lab Technician; PNC Infratech Pvt. Ltd.
 Construction Supervision for Four Lanning of Aligarh to Kanpur (NH-91) in the State of Uttar
Pradesh.Lane:4;Length: 43 kms; Project Cost: INR 1197 Crores ;Client: NHAI Task assigned Includes all
checking and testing of different construction materials used for execution of highway works comprising of
Embankment, Sub- grade, GSB, PQC, DLC, Bituminous and CD works comprising of minor and major
structural work (major bridge, minor bridge, box culvert, slab culvert and retaining wall) in laboratory as well
as testing of executed work on the field for determining the properties as per specifications requirement,
Jan 2018 to Aug 2018; Field Engineer; RINA India Pvt. Ltd.
 Construction of Building work at Datia in the State of Madhya Pradesh .Client: PWD Task assigned Includes
Testing, Monitoring, Supervision and Quality control.
June 2017 to Nov 2017; Field Engineer; TUV SUD South Asia Pvt. Ltd.
 Construction of Road (Hatta and Patera Block) at Damoh in the State of Madhya
Pradesh.Length:24kms;Client : PMGSY Task assigned includes all checking and testing of different
construction materials used for execution of road works comprising of embankment, sub grade, GSB, WBM,
bituminous work (DBM,BC) and CD works and DLC and PQC testing in laboratory. Duties also include
identification and analysis of defective works and recommending remedial measures and preparation of
quality control manuals. Conducting all tests of laboratories as per MoRT&H & IRC publications.
July 2016 To June 2017; Site Engineer; M/s Manoj Kumar Sharma
 Construction of various link roads work in the State of Madhya Pradesh. Length: 40 km,s; Client: Nagar
Nigam Testing, Monitoring, Supervision and Quality control.

-- 4 of 5 --

Languages Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Certification:
I, the undersigned certify that to the best of my knowledge and belief, these data correctly describe me, my
qualifications, and my experience.
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\0_DOC-20230522-WA0004..pdf'),
(2380, 'VIKRAM', 'vikramusiyal@gmail.com', '918750587182', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging position with a growing company that will provide an opportunity to utilize my
knowledge of supervising of plumbing and firefighting work with coordination other services in projects &
computer aided drafting/design continuing my personal and professional growth, where my positive attitude,
integrity and strong desire to succeed will contribute to the company’s success.
SYNOPSIS
 Profound knowledge of AutoCAD tools.
 Strong analytical skills, enabling sound decision making.
 Immense ability to review civil drawings.
 Ability to prepare cover sheets, plan, profile layouts, Single line diagram and Isometric system.
 Excellent management and decision-making skills.
 Ability to work in 2D as well environment.
 Proficient with Windows: MS Word, MS Excel, MS Power Point etc.
 Experienced with AutoCAD.
 Excellent ability to determine the kind of tools and equipment needed to do a job.
ACADEMIA
 High School passed from Uttar Pradesh Board.
 Two years National Trade Certificate in Draughtsman Civil (2005 to 2007) from Govt. Industrial Training
Institute. Srinagar, Pauri Garhwal, Uttarakhand.
 One year certificate in AutoCAD 2D from Softech computer Education Srinagar Garhwal Pauri
Garhwal, Uttarakhand.
ORGANIZATIONAL EXPERIENCE
Company : Engineering Associates
N -17 Aam bag farm house, Shamshi Talab, Near Andheria morh Mehrauli
New Delhi 110030
Role : Plumbing draughtsman
Description of Duties : Drafting of Plumbing Drawings
Duration : June 2008 to July 2012
Company : Ener Save Consultant pvt ltd (ECPL)
C-34 kalkaji extension, New Delhi-110019
Role : Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity
Duration : August 2012 to April 2013
-- 1 of 4 --
Company : Sajag Consultants
C-146 Kilokri, (near Maharani Bagh Crossing) New Delhi-110014
Role : Sr. Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity and
Detailed Estimate etc.
Duration : May 2013 to till date
 Completing work as per the drawing and specification.
 Drafting and detailing of plumbing and fire fitting drawings for residential, commercial. Hospital,
Institutional, Metro and Railway station etc. General arrangement of drawing for Internal & External
Water Supply, Storm water Drainage, Sewerage, Rain water harvesting System, Fire Fighting including
detailing of Toilets, Water tanks, Sump, Kitchen Sprinkler Hydrant System, Fire hose cabinet, Single
Line Diagram, Isometric diagram etc.
 Preparation of Conceptual drawing, Tender drawing, Good For Construction and As Built Drawing.
 Explain drawings to production or construction teams and provide adjustments as necessary and
coordination with architectural, Structural, and other services drawings.
 To be aware and implement accordingly to the cad standards.
 Bill of Quantity & Detailed Estimate.', 'To obtain a challenging position with a growing company that will provide an opportunity to utilize my
knowledge of supervising of plumbing and firefighting work with coordination other services in projects &
computer aided drafting/design continuing my personal and professional growth, where my positive attitude,
integrity and strong desire to succeed will contribute to the company’s success.
SYNOPSIS
 Profound knowledge of AutoCAD tools.
 Strong analytical skills, enabling sound decision making.
 Immense ability to review civil drawings.
 Ability to prepare cover sheets, plan, profile layouts, Single line diagram and Isometric system.
 Excellent management and decision-making skills.
 Ability to work in 2D as well environment.
 Proficient with Windows: MS Word, MS Excel, MS Power Point etc.
 Experienced with AutoCAD.
 Excellent ability to determine the kind of tools and equipment needed to do a job.
ACADEMIA
 High School passed from Uttar Pradesh Board.
 Two years National Trade Certificate in Draughtsman Civil (2005 to 2007) from Govt. Industrial Training
Institute. Srinagar, Pauri Garhwal, Uttarakhand.
 One year certificate in AutoCAD 2D from Softech computer Education Srinagar Garhwal Pauri
Garhwal, Uttarakhand.
ORGANIZATIONAL EXPERIENCE
Company : Engineering Associates
N -17 Aam bag farm house, Shamshi Talab, Near Andheria morh Mehrauli
New Delhi 110030
Role : Plumbing draughtsman
Description of Duties : Drafting of Plumbing Drawings
Duration : June 2008 to July 2012
Company : Ener Save Consultant pvt ltd (ECPL)
C-34 kalkaji extension, New Delhi-110019
Role : Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity
Duration : August 2012 to April 2013
-- 1 of 4 --
Company : Sajag Consultants
C-146 Kilokri, (near Maharani Bagh Crossing) New Delhi-110014
Role : Sr. Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity and
Detailed Estimate etc.
Duration : May 2013 to till date
 Completing work as per the drawing and specification.
 Drafting and detailing of plumbing and fire fitting drawings for residential, commercial. Hospital,
Institutional, Metro and Railway station etc. General arrangement of drawing for Internal & External
Water Supply, Storm water Drainage, Sewerage, Rain water harvesting System, Fire Fighting including
detailing of Toilets, Water tanks, Sump, Kitchen Sprinkler Hydrant System, Fire hose cabinet, Single
Line Diagram, Isometric diagram etc.
 Preparation of Conceptual drawing, Tender drawing, Good For Construction and As Built Drawing.
 Explain drawings to production or construction teams and provide adjustments as necessary and
coordination with architectural, Structural, and other services drawings.
 To be aware and implement accordingly to the cad standards.
 Bill of Quantity & Detailed Estimate.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name - Vikram
Father Name - Shri Linga
Nationality - Indian
Marital Status - Married
Date of Birth - 4 April 1980
Hobbies - Playing Cricket and Reading Books
DECLARATION
I hereby declare that all the information provided by me above is correct to the best of my knowledge.
Dated: Signature
-- 4 of 4 --', '', 'Description of Duties : Drafting of Plumbing Drawings
Duration : June 2008 to July 2012
Company : Ener Save Consultant pvt ltd (ECPL)
C-34 kalkaji extension, New Delhi-110019
Role : Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity
Duration : August 2012 to April 2013
-- 1 of 4 --
Company : Sajag Consultants
C-146 Kilokri, (near Maharani Bagh Crossing) New Delhi-110014
Role : Sr. Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity and
Detailed Estimate etc.
Duration : May 2013 to till date
 Completing work as per the drawing and specification.
 Drafting and detailing of plumbing and fire fitting drawings for residential, commercial. Hospital,
Institutional, Metro and Railway station etc. General arrangement of drawing for Internal & External
Water Supply, Storm water Drainage, Sewerage, Rain water harvesting System, Fire Fighting including
detailing of Toilets, Water tanks, Sump, Kitchen Sprinkler Hydrant System, Fire hose cabinet, Single
Line Diagram, Isometric diagram etc.
 Preparation of Conceptual drawing, Tender drawing, Good For Construction and As Built Drawing.
 Explain drawings to production or construction teams and provide adjustments as necessary and
coordination with architectural, Structural, and other services drawings.
 To be aware and implement accordingly to the cad standards.
 Bill of Quantity & Detailed Estimate.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"12 years experience as Plumbing & Firefighting Draftsman.\nSome Major Projects of Sajag Consultants New Delhi\nP1) Projects of Central Public Work Department, New Delhi\nPlumbing & Firefighting drafting and detailing including detailed estimate for following Projects:-\n1. Construction of Permanent Integrated Buildings (32) Nos. at various Border Outposts of I.T.B.P. in\nUT of Ladakh.\n2. Construction of Permanent Integrated Buildings (16) Nos. at various Border Outposts of I.T.B.P. in\nHimachal Pradesh.\n3. Construction of Permanent Integrated Buildings (19) Nos. at various Border Outposts of I.T.B.P. in\nUttarakhand.\nP2) Projects of Uttar Pradesh Awas Evam Vikas Parishad, Lucknow\nDrafting and detailing of Plumbing & Firefighting drawings for following Projects:-\n1. Amrapali Enclave, (8 Towers, B+S+12 Storey, Shear wall Technology) Hardoi Road, Lucknow.\n2. Awadh Vihar Yojna, Lucknow.\n2.1 Group Housing in Mandakini Enclave, Sector-2A (12 Towers, B+S+16 Storey) &\nCommunity Center.\n2.2 Group Housing in Bhagirathi Enclave, Sector-2B (14 Towers, B+S+16 Storey) &\nCommunity Center.\n2.3 Group Housing in Alaknanda Enclave, Sector-3 (14 Towers, B+S+16 Storey) &\nCommunity Center.\n2.4 Group Housing in Nandini Enclave, sector-3 (8 Towers, B+S+7 Storey).\n3. Amaltaas E.W.S. & L.I.G. type flats in Rajajipuram Lucknow\n4. Residential Unit (G+4 Storey) in Indira Nagar Lucknow.\n-- 2 of 4 --\nP3) Projects of Uttar Pradesh Awas Evam Vikas Parishad, Meerut\nDrafting and detailing of Plumbing & Firefighting drawings including detailed estimate for following"}]'::jsonb, '[{"title":"Imported project details","description":"1. Jagriti Vihar Extension Yojna no.-11, Meerut.\n1.1 Group Housing in Himalaya Enclave, Sector-3 (2 Towers, S+10 Storey)\n1.2 Group housing in Shivalik Enclave, E.W.S. & L.I.G. Flats (167 Blocks), G+3 floors in\nSector-3A & 4.\n1.3 3 nos. Community Center and Shopping Center.\nP4) Ajantapuram Yojna, Ghaziabad (Client – Uttar Pradesh Awas Evam Vikas Parishad\nVasundhara). Drafting and detailing of Plumbing & Firefighting drawings and Detailed estimate of\nexternal sewerage and drainage. Total Area of the project 114.395 Hectares.\nP5) Koyal Enclave, Ghaziabad (12 Towers, S+9 Storey, Shear wall Technology) (Client –\nGhaziabad Development Authority). Drafting and detailing of Plumbing & Firefighting drawings\nand Detailed Estimate for aforementioned work.\nP6) Three Community Center, Two Police Station, Two Shopping Complex and Ten Underground\nReservoir in Greater Noida. (Client – Greater Noida Industrial Development Authority). Drafting\nand detailing of Plumbing & Firefighting drawings for aforementioned works.\nPlumbing drafting in following project under with engineering Associates.\n Jamia hostel block (Girls hostel & Boys Hostel) New Delhi\n Banihal railway station Srinagar (Jammu & Kashmir)\n Tulip housing Sec.-70 at Gurgaon (Haryana)\n IGNOU campus at Maidan Garhi New Delhi\n Jawahar Novodaya Vidalaya at Pauri Garhwal (Uttarakhand)\n New Garia metro station at Kolkatta.\n Sangaldan Railway Station at katra.\n Shivalik Spa at malviya Nagar New Delhi.\n QRG Hospital Block –A & B (Faridabad) Haryana.\n Bharat Modi Hospital Barodar (Gujarat)\n Housing at Sec.112 Maneshwar Gurgaon (Haryana)\n Deep hospital Jalandhar.\n Farm House (Chattarpur ) New Delhi.\n Babylon Hospital Iraq.\n Housing Mehar Bag Agra (U.P)\n 250 Bed Hospital at Karbala Iraq.\n Raj bhawan Hotel at Goa.\nPlumbing drafting in following project under with Ener save (ECPL)\n Mahendra Gurgaon housing (21 towers) B+G+ 10 storey.\n Hotel at Darjeeling.\n Hotel at Thimphu.\n Golf club Dwarka.\n Red Mall Gurgaon.\n-- 3 of 4 --\n Hotel Nirul Mumby.\n Wave city center Noida\n N.H.P.C. Hydro. Electric Projects at Chamera. Uri. Parbati. Chutak.\nTECHNICAL & PERSONAL SKILLS\n Active Listening - Giving full attention to what other people are saying, taking time to understand the\npoints being made, asking questions as appropriate and not interrupting at inappropriate times.\n Active Learning - Understanding the implications of new information for both current and future\nproblem solving and decision-making.\n Reading Comprehension - Understanding written sentences and paragraphs in work related\ndocuments.\n Critical Thinking - Using logic and reasoning to identify the strengths and weaknesses of alternative\nsolutions, conclusions or approaches to problems.\n Coordination - Adjusting actions in relation to others actions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Vikram.pdf', 'Name: VIKRAM

Email: vikramusiyal@gmail.com

Phone: +918750587182

Headline: OBJECTIVE

Profile Summary: To obtain a challenging position with a growing company that will provide an opportunity to utilize my
knowledge of supervising of plumbing and firefighting work with coordination other services in projects &
computer aided drafting/design continuing my personal and professional growth, where my positive attitude,
integrity and strong desire to succeed will contribute to the company’s success.
SYNOPSIS
 Profound knowledge of AutoCAD tools.
 Strong analytical skills, enabling sound decision making.
 Immense ability to review civil drawings.
 Ability to prepare cover sheets, plan, profile layouts, Single line diagram and Isometric system.
 Excellent management and decision-making skills.
 Ability to work in 2D as well environment.
 Proficient with Windows: MS Word, MS Excel, MS Power Point etc.
 Experienced with AutoCAD.
 Excellent ability to determine the kind of tools and equipment needed to do a job.
ACADEMIA
 High School passed from Uttar Pradesh Board.
 Two years National Trade Certificate in Draughtsman Civil (2005 to 2007) from Govt. Industrial Training
Institute. Srinagar, Pauri Garhwal, Uttarakhand.
 One year certificate in AutoCAD 2D from Softech computer Education Srinagar Garhwal Pauri
Garhwal, Uttarakhand.
ORGANIZATIONAL EXPERIENCE
Company : Engineering Associates
N -17 Aam bag farm house, Shamshi Talab, Near Andheria morh Mehrauli
New Delhi 110030
Role : Plumbing draughtsman
Description of Duties : Drafting of Plumbing Drawings
Duration : June 2008 to July 2012
Company : Ener Save Consultant pvt ltd (ECPL)
C-34 kalkaji extension, New Delhi-110019
Role : Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity
Duration : August 2012 to April 2013
-- 1 of 4 --
Company : Sajag Consultants
C-146 Kilokri, (near Maharani Bagh Crossing) New Delhi-110014
Role : Sr. Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity and
Detailed Estimate etc.
Duration : May 2013 to till date
 Completing work as per the drawing and specification.
 Drafting and detailing of plumbing and fire fitting drawings for residential, commercial. Hospital,
Institutional, Metro and Railway station etc. General arrangement of drawing for Internal & External
Water Supply, Storm water Drainage, Sewerage, Rain water harvesting System, Fire Fighting including
detailing of Toilets, Water tanks, Sump, Kitchen Sprinkler Hydrant System, Fire hose cabinet, Single
Line Diagram, Isometric diagram etc.
 Preparation of Conceptual drawing, Tender drawing, Good For Construction and As Built Drawing.
 Explain drawings to production or construction teams and provide adjustments as necessary and
coordination with architectural, Structural, and other services drawings.
 To be aware and implement accordingly to the cad standards.
 Bill of Quantity & Detailed Estimate.

Career Profile: Description of Duties : Drafting of Plumbing Drawings
Duration : June 2008 to July 2012
Company : Ener Save Consultant pvt ltd (ECPL)
C-34 kalkaji extension, New Delhi-110019
Role : Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity
Duration : August 2012 to April 2013
-- 1 of 4 --
Company : Sajag Consultants
C-146 Kilokri, (near Maharani Bagh Crossing) New Delhi-110014
Role : Sr. Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity and
Detailed Estimate etc.
Duration : May 2013 to till date
 Completing work as per the drawing and specification.
 Drafting and detailing of plumbing and fire fitting drawings for residential, commercial. Hospital,
Institutional, Metro and Railway station etc. General arrangement of drawing for Internal & External
Water Supply, Storm water Drainage, Sewerage, Rain water harvesting System, Fire Fighting including
detailing of Toilets, Water tanks, Sump, Kitchen Sprinkler Hydrant System, Fire hose cabinet, Single
Line Diagram, Isometric diagram etc.
 Preparation of Conceptual drawing, Tender drawing, Good For Construction and As Built Drawing.
 Explain drawings to production or construction teams and provide adjustments as necessary and
coordination with architectural, Structural, and other services drawings.
 To be aware and implement accordingly to the cad standards.
 Bill of Quantity & Detailed Estimate.

Employment: 12 years experience as Plumbing & Firefighting Draftsman.
Some Major Projects of Sajag Consultants New Delhi
P1) Projects of Central Public Work Department, New Delhi
Plumbing & Firefighting drafting and detailing including detailed estimate for following Projects:-
1. Construction of Permanent Integrated Buildings (32) Nos. at various Border Outposts of I.T.B.P. in
UT of Ladakh.
2. Construction of Permanent Integrated Buildings (16) Nos. at various Border Outposts of I.T.B.P. in
Himachal Pradesh.
3. Construction of Permanent Integrated Buildings (19) Nos. at various Border Outposts of I.T.B.P. in
Uttarakhand.
P2) Projects of Uttar Pradesh Awas Evam Vikas Parishad, Lucknow
Drafting and detailing of Plumbing & Firefighting drawings for following Projects:-
1. Amrapali Enclave, (8 Towers, B+S+12 Storey, Shear wall Technology) Hardoi Road, Lucknow.
2. Awadh Vihar Yojna, Lucknow.
2.1 Group Housing in Mandakini Enclave, Sector-2A (12 Towers, B+S+16 Storey) &
Community Center.
2.2 Group Housing in Bhagirathi Enclave, Sector-2B (14 Towers, B+S+16 Storey) &
Community Center.
2.3 Group Housing in Alaknanda Enclave, Sector-3 (14 Towers, B+S+16 Storey) &
Community Center.
2.4 Group Housing in Nandini Enclave, sector-3 (8 Towers, B+S+7 Storey).
3. Amaltaas E.W.S. & L.I.G. type flats in Rajajipuram Lucknow
4. Residential Unit (G+4 Storey) in Indira Nagar Lucknow.
-- 2 of 4 --
P3) Projects of Uttar Pradesh Awas Evam Vikas Parishad, Meerut
Drafting and detailing of Plumbing & Firefighting drawings including detailed estimate for following

Projects: 1. Jagriti Vihar Extension Yojna no.-11, Meerut.
1.1 Group Housing in Himalaya Enclave, Sector-3 (2 Towers, S+10 Storey)
1.2 Group housing in Shivalik Enclave, E.W.S. & L.I.G. Flats (167 Blocks), G+3 floors in
Sector-3A & 4.
1.3 3 nos. Community Center and Shopping Center.
P4) Ajantapuram Yojna, Ghaziabad (Client – Uttar Pradesh Awas Evam Vikas Parishad
Vasundhara). Drafting and detailing of Plumbing & Firefighting drawings and Detailed estimate of
external sewerage and drainage. Total Area of the project 114.395 Hectares.
P5) Koyal Enclave, Ghaziabad (12 Towers, S+9 Storey, Shear wall Technology) (Client –
Ghaziabad Development Authority). Drafting and detailing of Plumbing & Firefighting drawings
and Detailed Estimate for aforementioned work.
P6) Three Community Center, Two Police Station, Two Shopping Complex and Ten Underground
Reservoir in Greater Noida. (Client – Greater Noida Industrial Development Authority). Drafting
and detailing of Plumbing & Firefighting drawings for aforementioned works.
Plumbing drafting in following project under with engineering Associates.
 Jamia hostel block (Girls hostel & Boys Hostel) New Delhi
 Banihal railway station Srinagar (Jammu & Kashmir)
 Tulip housing Sec.-70 at Gurgaon (Haryana)
 IGNOU campus at Maidan Garhi New Delhi
 Jawahar Novodaya Vidalaya at Pauri Garhwal (Uttarakhand)
 New Garia metro station at Kolkatta.
 Sangaldan Railway Station at katra.
 Shivalik Spa at malviya Nagar New Delhi.
 QRG Hospital Block –A & B (Faridabad) Haryana.
 Bharat Modi Hospital Barodar (Gujarat)
 Housing at Sec.112 Maneshwar Gurgaon (Haryana)
 Deep hospital Jalandhar.
 Farm House (Chattarpur ) New Delhi.
 Babylon Hospital Iraq.
 Housing Mehar Bag Agra (U.P)
 250 Bed Hospital at Karbala Iraq.
 Raj bhawan Hotel at Goa.
Plumbing drafting in following project under with Ener save (ECPL)
 Mahendra Gurgaon housing (21 towers) B+G+ 10 storey.
 Hotel at Darjeeling.
 Hotel at Thimphu.
 Golf club Dwarka.
 Red Mall Gurgaon.
-- 3 of 4 --
 Hotel Nirul Mumby.
 Wave city center Noida
 N.H.P.C. Hydro. Electric Projects at Chamera. Uri. Parbati. Chutak.
TECHNICAL & PERSONAL SKILLS
 Active Listening - Giving full attention to what other people are saying, taking time to understand the
points being made, asking questions as appropriate and not interrupting at inappropriate times.
 Active Learning - Understanding the implications of new information for both current and future
problem solving and decision-making.
 Reading Comprehension - Understanding written sentences and paragraphs in work related
documents.
 Critical Thinking - Using logic and reasoning to identify the strengths and weaknesses of alternative
solutions, conclusions or approaches to problems.
 Coordination - Adjusting actions in relation to others actions.

Personal Details: Name - Vikram
Father Name - Shri Linga
Nationality - Indian
Marital Status - Married
Date of Birth - 4 April 1980
Hobbies - Playing Cricket and Reading Books
DECLARATION
I hereby declare that all the information provided by me above is correct to the best of my knowledge.
Dated: Signature
-- 4 of 4 --

Extracted Resume Text: VIKRAM
Home No.- F-246, Phase-5, Aaya Nagar Extension, Aya Nagar New Delhi 110047
Mobile No. +918750587182 Email ID:- vikramusiyal@gmail.com
OBJECTIVE
To obtain a challenging position with a growing company that will provide an opportunity to utilize my
knowledge of supervising of plumbing and firefighting work with coordination other services in projects &
computer aided drafting/design continuing my personal and professional growth, where my positive attitude,
integrity and strong desire to succeed will contribute to the company’s success.
SYNOPSIS
 Profound knowledge of AutoCAD tools.
 Strong analytical skills, enabling sound decision making.
 Immense ability to review civil drawings.
 Ability to prepare cover sheets, plan, profile layouts, Single line diagram and Isometric system.
 Excellent management and decision-making skills.
 Ability to work in 2D as well environment.
 Proficient with Windows: MS Word, MS Excel, MS Power Point etc.
 Experienced with AutoCAD.
 Excellent ability to determine the kind of tools and equipment needed to do a job.
ACADEMIA
 High School passed from Uttar Pradesh Board.
 Two years National Trade Certificate in Draughtsman Civil (2005 to 2007) from Govt. Industrial Training
Institute. Srinagar, Pauri Garhwal, Uttarakhand.
 One year certificate in AutoCAD 2D from Softech computer Education Srinagar Garhwal Pauri
Garhwal, Uttarakhand.
ORGANIZATIONAL EXPERIENCE
Company : Engineering Associates
N -17 Aam bag farm house, Shamshi Talab, Near Andheria morh Mehrauli
New Delhi 110030
Role : Plumbing draughtsman
Description of Duties : Drafting of Plumbing Drawings
Duration : June 2008 to July 2012
Company : Ener Save Consultant pvt ltd (ECPL)
C-34 kalkaji extension, New Delhi-110019
Role : Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity
Duration : August 2012 to April 2013

-- 1 of 4 --

Company : Sajag Consultants
C-146 Kilokri, (near Maharani Bagh Crossing) New Delhi-110014
Role : Sr. Plumbing & Firefighting draughtsman
Description of Duties : Drafting of Plumbing & Firefighting Drawings and Bill of quantity and
Detailed Estimate etc.
Duration : May 2013 to till date
 Completing work as per the drawing and specification.
 Drafting and detailing of plumbing and fire fitting drawings for residential, commercial. Hospital,
Institutional, Metro and Railway station etc. General arrangement of drawing for Internal & External
Water Supply, Storm water Drainage, Sewerage, Rain water harvesting System, Fire Fighting including
detailing of Toilets, Water tanks, Sump, Kitchen Sprinkler Hydrant System, Fire hose cabinet, Single
Line Diagram, Isometric diagram etc.
 Preparation of Conceptual drawing, Tender drawing, Good For Construction and As Built Drawing.
 Explain drawings to production or construction teams and provide adjustments as necessary and
coordination with architectural, Structural, and other services drawings.
 To be aware and implement accordingly to the cad standards.
 Bill of Quantity & Detailed Estimate.
WORK EXPERIENCE
12 years experience as Plumbing & Firefighting Draftsman.
Some Major Projects of Sajag Consultants New Delhi
P1) Projects of Central Public Work Department, New Delhi
Plumbing & Firefighting drafting and detailing including detailed estimate for following Projects:-
1. Construction of Permanent Integrated Buildings (32) Nos. at various Border Outposts of I.T.B.P. in
UT of Ladakh.
2. Construction of Permanent Integrated Buildings (16) Nos. at various Border Outposts of I.T.B.P. in
Himachal Pradesh.
3. Construction of Permanent Integrated Buildings (19) Nos. at various Border Outposts of I.T.B.P. in
Uttarakhand.
P2) Projects of Uttar Pradesh Awas Evam Vikas Parishad, Lucknow
Drafting and detailing of Plumbing & Firefighting drawings for following Projects:-
1. Amrapali Enclave, (8 Towers, B+S+12 Storey, Shear wall Technology) Hardoi Road, Lucknow.
2. Awadh Vihar Yojna, Lucknow.
2.1 Group Housing in Mandakini Enclave, Sector-2A (12 Towers, B+S+16 Storey) &
Community Center.
2.2 Group Housing in Bhagirathi Enclave, Sector-2B (14 Towers, B+S+16 Storey) &
Community Center.
2.3 Group Housing in Alaknanda Enclave, Sector-3 (14 Towers, B+S+16 Storey) &
Community Center.
2.4 Group Housing in Nandini Enclave, sector-3 (8 Towers, B+S+7 Storey).
3. Amaltaas E.W.S. & L.I.G. type flats in Rajajipuram Lucknow
4. Residential Unit (G+4 Storey) in Indira Nagar Lucknow.

-- 2 of 4 --

P3) Projects of Uttar Pradesh Awas Evam Vikas Parishad, Meerut
Drafting and detailing of Plumbing & Firefighting drawings including detailed estimate for following
Projects:-
1. Jagriti Vihar Extension Yojna no.-11, Meerut.
1.1 Group Housing in Himalaya Enclave, Sector-3 (2 Towers, S+10 Storey)
1.2 Group housing in Shivalik Enclave, E.W.S. & L.I.G. Flats (167 Blocks), G+3 floors in
Sector-3A & 4.
1.3 3 nos. Community Center and Shopping Center.
P4) Ajantapuram Yojna, Ghaziabad (Client – Uttar Pradesh Awas Evam Vikas Parishad
Vasundhara). Drafting and detailing of Plumbing & Firefighting drawings and Detailed estimate of
external sewerage and drainage. Total Area of the project 114.395 Hectares.
P5) Koyal Enclave, Ghaziabad (12 Towers, S+9 Storey, Shear wall Technology) (Client –
Ghaziabad Development Authority). Drafting and detailing of Plumbing & Firefighting drawings
and Detailed Estimate for aforementioned work.
P6) Three Community Center, Two Police Station, Two Shopping Complex and Ten Underground
Reservoir in Greater Noida. (Client – Greater Noida Industrial Development Authority). Drafting
and detailing of Plumbing & Firefighting drawings for aforementioned works.
Plumbing drafting in following project under with engineering Associates.
 Jamia hostel block (Girls hostel & Boys Hostel) New Delhi
 Banihal railway station Srinagar (Jammu & Kashmir)
 Tulip housing Sec.-70 at Gurgaon (Haryana)
 IGNOU campus at Maidan Garhi New Delhi
 Jawahar Novodaya Vidalaya at Pauri Garhwal (Uttarakhand)
 New Garia metro station at Kolkatta.
 Sangaldan Railway Station at katra.
 Shivalik Spa at malviya Nagar New Delhi.
 QRG Hospital Block –A & B (Faridabad) Haryana.
 Bharat Modi Hospital Barodar (Gujarat)
 Housing at Sec.112 Maneshwar Gurgaon (Haryana)
 Deep hospital Jalandhar.
 Farm House (Chattarpur ) New Delhi.
 Babylon Hospital Iraq.
 Housing Mehar Bag Agra (U.P)
 250 Bed Hospital at Karbala Iraq.
 Raj bhawan Hotel at Goa.
Plumbing drafting in following project under with Ener save (ECPL)
 Mahendra Gurgaon housing (21 towers) B+G+ 10 storey.
 Hotel at Darjeeling.
 Hotel at Thimphu.
 Golf club Dwarka.
 Red Mall Gurgaon.

-- 3 of 4 --

 Hotel Nirul Mumby.
 Wave city center Noida
 N.H.P.C. Hydro. Electric Projects at Chamera. Uri. Parbati. Chutak.
TECHNICAL & PERSONAL SKILLS
 Active Listening - Giving full attention to what other people are saying, taking time to understand the
points being made, asking questions as appropriate and not interrupting at inappropriate times.
 Active Learning - Understanding the implications of new information for both current and future
problem solving and decision-making.
 Reading Comprehension - Understanding written sentences and paragraphs in work related
documents.
 Critical Thinking - Using logic and reasoning to identify the strengths and weaknesses of alternative
solutions, conclusions or approaches to problems.
 Coordination - Adjusting actions in relation to others actions.
PERSONAL DETAILS
Name - Vikram
Father Name - Shri Linga
Nationality - Indian
Marital Status - Married
Date of Birth - 4 April 1980
Hobbies - Playing Cricket and Reading Books
DECLARATION
I hereby declare that all the information provided by me above is correct to the best of my knowledge.
Dated: Signature

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Vikram.pdf'),
(2381, 'Vishal Singh', 'vishalsinghvivek969@gmail.com', '9140719887', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Site Engineer in Civil Engineering department.', 'Strong Communication', 'Basic Computer Knowledge', '1 of 1 --']::text[], ARRAY['Site Engineer in Civil Engineering department.', 'Strong Communication', 'Basic Computer Knowledge', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Site Engineer in Civil Engineering department.', 'Strong Communication', 'Basic Computer Knowledge', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"SAMS Institute of Technology Varanasi U.P.\nFaculty in Civil Engineering Department\nOrganized with SAMS Institute of Technology Varanasi as Assistant Lecturer in Civil Engineering Department\nT.C.S. (Contract Base)\nRegistration Manager\nWorked in T.C.S. as a Registration Manager"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-09-04-110317.pdf', 'Name: Vishal Singh

Email: vishalsinghvivek969@gmail.com

Phone: 9140719887

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Site Engineer in Civil Engineering department.
Strong Communication
Basic Computer Knowledge
-- 1 of 1 --

Employment: SAMS Institute of Technology Varanasi U.P.
Faculty in Civil Engineering Department
Organized with SAMS Institute of Technology Varanasi as Assistant Lecturer in Civil Engineering Department
T.C.S. (Contract Base)
Registration Manager
Worked in T.C.S. as a Registration Manager

Education: SAMS Institute of Technology, Varanasi - U.P.
Diploma in Civil Engineering
First Grade with 72% Marks
Acharya iInstitute, Varanasi - U.P.
Diploma in Auto Cad 2D
First Grade
S.R. Inter College Varanasi - U.P.
10+2 Science ( Maths)
First Grade wit 72% marks
S.R. Inter College Varanasi U.P.
High School
First Grade with 73.5 %

Extracted Resume Text: August 2019 - Present
Ferb - 2019 - July-2019
2015- 2018
2018
2012
2010
Vishal Singh
Ramsinghpur-Harahua, Varanasi - Utter Pradesh
9140719887, 7860143179 | vishalsinghvivek969@gmail.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
SAMS Institute of Technology Varanasi U.P.
Faculty in Civil Engineering Department
Organized with SAMS Institute of Technology Varanasi as Assistant Lecturer in Civil Engineering Department
T.C.S. (Contract Base)
Registration Manager
Worked in T.C.S. as a Registration Manager
Education
SAMS Institute of Technology, Varanasi - U.P.
Diploma in Civil Engineering
First Grade with 72% Marks
Acharya iInstitute, Varanasi - U.P.
Diploma in Auto Cad 2D
First Grade
S.R. Inter College Varanasi - U.P.
10+2 Science ( Maths)
First Grade wit 72% marks
S.R. Inter College Varanasi U.P.
High School
First Grade with 73.5 %
Skills
Site Engineer in Civil Engineering department.
Strong Communication
Basic Computer Knowledge

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-09-04-110317.pdf

Parsed Technical Skills: Site Engineer in Civil Engineering department., Strong Communication, Basic Computer Knowledge, 1 of 1 --'),
(2382, 'CUR R I CUL UM VI T AE', 'cur.r.i.cul.um.vi.t.ae.resume-import-02382@hhh-resume-import.invalid', '9079667025', 'CUR R I CUL UM VI T AE', 'CUR R I CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_MITHUN DAS.pdf', 'Name: CUR R I CUL UM VI T AE

Email: cur.r.i.cul.um.vi.t.ae.resume-import-02382@hhh-resume-import.invalid

Phone: 9079667025

Headline: CUR R I CUL UM VI T AE

Extracted Resume Text: CUR R I CUL UM VI T AE
 PERSONALDETAI L S:
Name- MI THUNDAS
Fat her ’ sName- RABI NDAS
Addr ess- Vi l l . +P. O. -DEWANBHERI
Di st .–HOOGHLY,P. S.–SI NGUR
WESTBENGAL,PI N–712409
Mobi l eNo.- 9079667025
Dat eofBi r t h- 20/ 08/ 1991
Nat i onal i t y - I NDI AN
Rel i gi on- HI NDUI SM
Mar i t al St at us- SI NGLE
Gender - MALE
E- mai l I D- mi t hunr das92@gmai l . com
 ACADEMI CQUAL I F I CATI ON:
Exami nat i onPassed YearOf
Passi ng
Boar d/ Counci l Per cent age
ofmar ks
Madhyami k
Exami nat i onf r om
dewanbher ihi gh
school
2009 W. B. B. S. E 63. 63
H. S 2011 W. B. C. H. S. E 62
I TII NSURVEY
2014 N. C. V. T 77. 8
Co mp u t e r wo r k:a u t oc a d, o f f i c ewo r k
Wo r ke x p e r i e n c e :. i )18TH MONTHJ3PROJECTATJAMNAGARI NGUJRAT( SAI
ENGI NEERS) ,
i i )6TH MONTHRESURVEYPROJECTAT BHARUC
I NGUJRAT( I I CTECHNOLOGI ES)
i i i )8THMONTHROADSURVEY
I NM. P( BSCONSULTANTS) ,
i v)19TH MONTH I SW PROJECTATPALII N
RAJSTHAN, AUTOCADDRAWI NG,SURVEYDRAWI NG, LAB
WORKI NGALSOKNOWN( ASACONSULTANTS)
v), SURVEYI NG, LEVELI NGFORPI LE, PI LECAP,PI ER,PI ER
CAP,BEARI NGPEDESTAL,SHEARKEY&SEGMENTBOXGI RDERLAUNCHI NGBYSPI C
LAUNCHER,OTHERLAUNCHI NGSPANBYGSSLAUNCHERATMETROVI ADUCTPROJECT
I NGARI A–AI RPORTPROJECT UNDERRVNL(RKDI NFRASTRUCTUREPVTLTD) PRESENT
I NSTRUMENTHANDLY:TOTALSTATI ON,AUTOLEVEL,COMPASS,PLANETABLE,
CHAI N,DGPS,HANDGPS

-- 1 of 2 --

Ob j e c t i v e
Iwantt opr omot emysel fhonest l yi nanyor gani zat i on.
IDOHEREBYDECLARETHATTHEABOVEPARTI CULARSFURNI SHEDBYMEI STRUETO
THEBESTOFMYKNOWLEDGEANDBELI EF.
Dat e.–04/ 03/ 21 THANKI NGYOU
Pl ace. - DEWANBHERI MI THUNDAS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_MITHUN DAS.pdf'),
(2383, 'Prince Kumar', 'pk4009240@gmail.com', '6207911603', 'Objective', 'Objective', 'To be placed in a company in which I can use my technical skills and leadership qualities to the upliftment of the
company and personal growth.', 'To be placed in a company in which I can use my technical skills and leadership qualities to the upliftment of the
company and personal growth.', ARRAY['Survey:- Auto level Testing:- Sieve Test', 'Cube test', 'Slump test']::text[], ARRAY['Survey:- Auto level Testing:- Sieve Test', 'Cube test', 'Slump test']::text[], ARRAY[]::text[], ARRAY['Survey:- Auto level Testing:- Sieve Test', 'Cube test', 'Slump test']::text[], '', 'Name - Prince kumar
S/o - Bajnath Prasad.
Dob-20/04/2001
Mob no -6207911603
Village - ismailpur
Post - koil bhupat
PS - mehndiya
Dist - arwal
Pin code- 804430
State - bihar
-- 1 of 3 --
Hkkjr ljdkj
f''k{kk ea=ky;
jk"Vªh; f''k{kqrk çf''k{k.k ;kstuk
NATIONAL APPRENTICESHIP TRAINING SCHEME
MINISTRY OF EDUCATION (MoE)
vuqca/k iathdj.k la[;k
Contract Registration No.
EBRDC20001000010
ukekadu la[;k
Enrolment No.
EBRD001200600008
GOVERNMENT OF INDIA
çoh.krk çek.ki=
Certificate of Proficiency
;g çekf.kr fd;k tkrk gS fd
This is to certify that
PRINCE KUMAR
KIRAN DEVI (MOTHER)
Apprentices Act, 1961 as amended in 1973 at
rduhf''k;u f''k{kq us f''k{kqrk vf/kfu;e] 1961 ;Fkkla''kksf/kr 1973 ds varxZr
Technician Apprentice has undergone Apprenticeship Training under the
/
Jh
Shri
iq= Jh
Son of Shri / Smt.
Jherh
NTPC LTD (PATNA) esa
fo"k; {ks= esa çf''k{k.k çkIr fd;k gSA
In the subject field of CIVIL ENGINEERING
çf''k{k.k ds nkSjku mudk çxfr rFkk fu"iknu dks fu/kkZfjr fd;k x;k gS vfr mÙke
,oe~ dkS''ky ewY;kadu fooj.k layXu gS |
His progress and performance during the training has been assessed to be', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"NTPC LIMITED (BARH, BIHAR)\nCIVIL ENGINEERING\nO&M OPERATION"}]'::jsonb, '[{"title":"Imported project details","description":"SLUDGE PIT PROJECT\nThe sludge pits are used for the disposal of excess active sewage sludge. Bioxica designs, manufactures and\nsupplies the sludge pits for treatment plants taking into account the wishes of the client in required sizes and\nmaterials.\nLanguages\nEnglish, hindi"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prince Gupta resume.pdf', 'Name: Prince Kumar

Email: pk4009240@gmail.com

Phone: 6207911603

Headline: Objective

Profile Summary: To be placed in a company in which I can use my technical skills and leadership qualities to the upliftment of the
company and personal growth.

Key Skills: Survey:- Auto level Testing:- Sieve Test, Cube test , Slump test

Employment: NTPC LIMITED (BARH, BIHAR)
CIVIL ENGINEERING
O&M OPERATION

Education: BSEB
Matriculation
500/211
BSEB
Intermidate
500/267
PSBTE
Diploma (civil engineering)
2925/2024
DBU FARIDKOT PUNJAB
B.tech (civil engineering)
RESULT COMING SOON

Projects: SLUDGE PIT PROJECT
The sludge pits are used for the disposal of excess active sewage sludge. Bioxica designs, manufactures and
supplies the sludge pits for treatment plants taking into account the wishes of the client in required sizes and
materials.
Languages
English, hindi

Personal Details: Name - Prince kumar
S/o - Bajnath Prasad.
Dob-20/04/2001
Mob no -6207911603
Village - ismailpur
Post - koil bhupat
PS - mehndiya
Dist - arwal
Pin code- 804430
State - bihar
-- 1 of 3 --
Hkkjr ljdkj
f''k{kk ea=ky;
jk"Vªh; f''k{kqrk çf''k{k.k ;kstuk
NATIONAL APPRENTICESHIP TRAINING SCHEME
MINISTRY OF EDUCATION (MoE)
vuqca/k iathdj.k la[;k
Contract Registration No.
EBRDC20001000010
ukekadu la[;k
Enrolment No.
EBRD001200600008
GOVERNMENT OF INDIA
çoh.krk çek.ki=
Certificate of Proficiency
;g çekf.kr fd;k tkrk gS fd
This is to certify that
PRINCE KUMAR
KIRAN DEVI (MOTHER)
Apprentices Act, 1961 as amended in 1973 at
rduhf''k;u f''k{kq us f''k{kqrk vf/kfu;e] 1961 ;Fkkla''kksf/kr 1973 ds varxZr
Technician Apprentice has undergone Apprenticeship Training under the
/
Jh
Shri
iq= Jh
Son of Shri / Smt.
Jherh
NTPC LTD (PATNA) esa
fo"k; {ks= esa çf''k{k.k çkIr fd;k gSA
In the subject field of CIVIL ENGINEERING
çf''k{k.k ds nkSjku mudk çxfr rFkk fu"iknu dks fu/kkZfjr fd;k x;k gS vfr mÙke
,oe~ dkS''ky ewY;kadu fooj.k layXu gS |
His progress and performance during the training has been assessed to be

Extracted Resume Text: 26/03/2021 - 18/07/2022
2016
2018
2018-2020
2020-2023
Prince Kumar
Village - ismailpur Post -koil bhupat PS - mehndiya Dist - arwal Pin
code -804430 State - bihar
6207911603 | pk4009240@gmail.com
Objective
To be placed in a company in which I can use my technical skills and leadership qualities to the upliftment of the
company and personal growth.
Experience
NTPC LIMITED (BARH, BIHAR)
CIVIL ENGINEERING
O&M OPERATION
Education
BSEB
Matriculation
500/211
BSEB
Intermidate
500/267
PSBTE
Diploma (civil engineering)
2925/2024
DBU FARIDKOT PUNJAB
B.tech (civil engineering)
RESULT COMING SOON
Skills
Survey:- Auto level Testing:- Sieve Test, Cube test , Slump test
Projects
SLUDGE PIT PROJECT
The sludge pits are used for the disposal of excess active sewage sludge. Bioxica designs, manufactures and
supplies the sludge pits for treatment plants taking into account the wishes of the client in required sizes and
materials.
Languages
English, hindi
PERSONAL INFORMATION
Name - Prince kumar
S/o - Bajnath Prasad.
Dob-20/04/2001
Mob no -6207911603
Village - ismailpur
Post - koil bhupat
PS - mehndiya
Dist - arwal
Pin code- 804430
State - bihar

-- 1 of 3 --

Hkkjr ljdkj
f''k{kk ea=ky;
jk"Vªh; f''k{kqrk çf''k{k.k ;kstuk
NATIONAL APPRENTICESHIP TRAINING SCHEME
MINISTRY OF EDUCATION (MoE)
vuqca/k iathdj.k la[;k
Contract Registration No.
EBRDC20001000010
ukekadu la[;k
Enrolment No.
EBRD001200600008
GOVERNMENT OF INDIA
çoh.krk çek.ki=
Certificate of Proficiency
;g çekf.kr fd;k tkrk gS fd
This is to certify that
PRINCE KUMAR
KIRAN DEVI (MOTHER)
Apprentices Act, 1961 as amended in 1973 at
rduhf''k;u f''k{kq us f''k{kqrk vf/kfu;e] 1961 ;Fkkla''kksf/kr 1973 ds varxZr
Technician Apprentice has undergone Apprenticeship Training under the
/
Jh
Shri
iq= Jh
Son of Shri / Smt.
Jherh
NTPC LTD (PATNA) esa
fo"k; {ks= esa çf''k{k.k çkIr fd;k gSA
In the subject field of CIVIL ENGINEERING
çf''k{k.k ds nkSjku mudk çxfr rFkk fu"iknu dks fu/kkZfjr fd;k x;k gS vfr mÙke
,oe~ dkS''ky ewY;kadu fooj.k layXu gS |
His progress and performance during the training has been assessed to be
Very Good and the skill assessment details are annexed.
vof/k
fnukad
rd
from
to
Spell I
26-Mar-2021
08-Apr-2021
Spell II
,
, 18-Jul-2022
02-Aug-2021
LFkku
Place : Kolkata
fnukad
Date : 12-Sep-2022 O;kogkfjd çf''k{k.k cksMZ ¼iwohZ {ks=½
This document is not valid unless it is digitally signed by competent authority.
Board of Practical Training (Eastern Region)
funs''kd vkSj {ks=h; dsaæh; f''k{kqrk lykgdkj
Director & Regional Central Apprenticeship Advisor

-- 2 of 3 --

ukekadu la[;k
Enrolment No.
EBRD001200600008
vuqca/k iathdj.k la[;k
Contract Registration No.
EBRDC20001000010
Hkkjr ljdkj f''k{kk ea=ky;
MINISTRY OF EDUCATION (MoE), GOVERNMENT OF INDIA
jk"Vªh; f''k{kqrk çf''k{k.k ;kstuk
NATIONAL APPRENTICESHIP TRAINING SCHEME
/ SKILL ASSESSMENT SHEET dkS''ky ewY;kadu çi=
/ PART A:GENERAL INFORMATION Hkkx d lkekU; tkudkjh
f''k{kq dk uke
Name of the Apprentice
çf''k{k.k LFkkiuk dk uke
Name of Training Establishment
fo"k; {ks=
Subject Field
PRINCE KUMAR
NTPC LTD
CIVIL ENGINEERING
/ PART B:Assessment (1 to 10 scale) Hkkx [k ewY;kadu ¼1 ls 10 vad½
çfo"V Lrj
ewY;kadu ¼vk/kkj
js[kk½
Entry level
assessment
(baseline)
End of 1st
quarter
çFke frekgh ds
lekfIr ij
End of 2nd
quarter
f}rh; frekgh ds
lekfIr ij
End of 3rd
quarter
r`rh; frekgh ds
lekfIr ij
Completion of
training period
çf''k{k.k vof/k ds
lekfIr ij dkS''ky fLFkfr
Skill Set
lkekU; fo''ks"krk,a GENERAL ATTRIBUTES
laokn dkS''ky Communication Skill 5 7 7 7 9
usr`Ro dkS''ky Leadership Skill 5 7 7 7 9
cgq dk;Z.k dkS''ky Multi-tasking Skill 5 7 7 7 9
le; çca/k dkS''ky Time Management Skill 5 7 7 7 9
fo''ys"k.kkRed dkS''ky Analytical Skill 5 7 7 7 9
ldkjkRed –f"Vdks.k Positive Attitude 5 7 7 7 9
rduhdh dkS''ky TECHNICAL SKILL (TS)
fo''ks"kKrk dk {ks= 1 TS1 - Civil 5 7 7 7 9
fo''ks"kKrk dk {ks= 2 TS2 - NA - - - - -
fo''ks"kKrk dk {ks= 3 TS3 - NA - - - - -
1 2 3 4 5 6 7 9 10 8
cgqr [kjkc
Very Poor
uksV& 03 ;k mlls vf/kd dkS''ky ¼lkekU; fo''ks"krk rFkk rduhdh dkS''ky½ ds iSekus ij de ls de 03 vad çkIr djus okys mEehnokj dks lQy ekuk tk,xk
Note: Candidate securing 03 or more points on the scale in atleast 03 skill sets (“General Attributes” and “Technical Skills”) shall be
considered as successful.
/ Date : 12-Sep-2022
/ Place : Kolkata
fnukad
LFkku
Board of Practical Training (Eastern Region)
This document is not valid unless it is digitally signed by competent authority.
[kjkc
Poor Below Average
vkSlr ls de vkSlr
Average Above
Average
vkSlr ls vPNk lkekU; ls vPNk vPNk cgqr vPNk mR—"V loksZÙke
Outstanding Excellent Very Good Good Moderately Good
O;kogkfjd çf''k{k.k cksMZ ¼iwohZ {ks=½
,
Director & Regional Central Apprenticeship Advisor
funs''kd vkSj {ks=h; dsaæh; f''k{kqrk lykgdkj

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prince Gupta resume.pdf

Parsed Technical Skills: Survey:- Auto level Testing:- Sieve Test, Cube test, Slump test'),
(2384, 'ASHISH MISHRA', 'ashishralhi3101@gmail.com', '7509143630', 'OBJECTIVE', 'OBJECTIVE', 'Pursuing a technical education & domain going for experience in a organization of repute which ensures job
satisfaction and provides ample opportunity to utilize interpersonal skills not only to allow myself to grow
personally and professionally but firmly to the mission and value of the Institution I am a part of.', 'Pursuing a technical education & domain going for experience in a organization of repute which ensures job
satisfaction and provides ample opportunity to utilize interpersonal skills not only to allow myself to grow
personally and professionally but firmly to the mission and value of the Institution I am a part of.', ARRAY['AutoCad', 'Road Estimation']::text[], ARRAY['AutoCad', 'Road Estimation']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Road Estimation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Design & Estimation of Residential building\nPlastic Road\nINTERESTS\nConstruction\nPoetry\nACTIVITIES\nTraining at ADEN Satna\nTraining at mahakaushal refractory katni\n\n\n ashishralhi3101@gmail.com\n7509143630\n700/3 village./post Gauri Block Han\numana District Rewa\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2020-09-18-093351.pdf', 'Name: ASHISH MISHRA

Email: ashishralhi3101@gmail.com

Phone: 7509143630

Headline: OBJECTIVE

Profile Summary: Pursuing a technical education & domain going for experience in a organization of repute which ensures job
satisfaction and provides ample opportunity to utilize interpersonal skills not only to allow myself to grow
personally and professionally but firmly to the mission and value of the Institution I am a part of.

Key Skills: AutoCad
Road Estimation

Education: Madhya Pradesh state board
2012
High school
83.33
Madhya Pradesh state Board
2014
Higher secondary
69.80
R.G.P.V. bhopal
2017
Polytechnic diploma (civil)
73.35
R.G.P.V. bhopal
2020
B.E.(civil)
68.9

Projects: Design & Estimation of Residential building
Plastic Road
INTERESTS
Construction
Poetry
ACTIVITIES
Training at ADEN Satna
Training at mahakaushal refractory katni


 ashishralhi3101@gmail.com
7509143630
700/3 village./post Gauri Block Han
umana District Rewa
-- 1 of 1 --

Extracted Resume Text: ASHISH MISHRA
OBJECTIVE
Pursuing a technical education & domain going for experience in a organization of repute which ensures job
satisfaction and provides ample opportunity to utilize interpersonal skills not only to allow myself to grow
personally and professionally but firmly to the mission and value of the Institution I am a part of.
EDUCATION
Madhya Pradesh state board
2012
High school
83.33
Madhya Pradesh state Board
2014
Higher secondary
69.80
R.G.P.V. bhopal
2017
Polytechnic diploma (civil)
73.35
R.G.P.V. bhopal
2020
B.E.(civil)
68.9
SKILLS
AutoCad
Road Estimation
PROJECTS
Design & Estimation of Residential building
Plastic Road
INTERESTS
Construction
Poetry
ACTIVITIES
Training at ADEN Satna
Training at mahakaushal refractory katni


 ashishralhi3101@gmail.com
7509143630
700/3 village./post Gauri Block Han
umana District Rewa

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2020-09-18-093351.pdf

Parsed Technical Skills: AutoCad, Road Estimation'),
(2385, 'Ajay Kumar Prajapati', 'panditajay1980@gmail.com', '07070915492', 'Career OBJECTIVE', 'Career OBJECTIVE', 'To work with a dynamic organization where I can get a chance to prove myself and to be a part of
company’s assists and could become the part of growth of organization.
TECHNICAL QUALIFICATION
Degree Discipline/
Specialization Institution Year of
Passing
Board /
University
Marks
Obtained
Diploma Civil
Engineering
Naven
Polytechnic
College
1999 Patna Board 78.2%
EDUCATIONAL QUALIFICATION;
Class X - B.A.A.P High
school
1995 Bihar Board 53%
Diploma in Civil Engineering
Key Qualification:
More than 16 years of Experience in the field of Highway
Execution of works as per approved drawing & specification and maintenance of record of record levelling
use of latest techniques.
Present Working Position held:
CURRENT EXPERIENCE
EMPLOYER NAME : PNC INFRATECH LTD.
NAME OF PROJECT : FOUR LANING OF JHANSI –KHAJURAHO SECTION (PKG-II) OF NH- 75/76
CONSULTANT : SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY PVT LTD.
PERIOD : DECEMBER 2018 TO PRESENT
-- 1 of 6 --
2 | P a g e
PROJECT COST : 2681 CRORES
DESIGNATION : HIGHWAY ENGINEER
8. EMPLOYER : Royal Tar mat Ltd.
Name Of Work : Improvement and Up gradation of Champhai – Zokhawthar Road Km 0+000
to 27+250 Km Two Lane NH Standard (World Bank Funded)
Period : March 2016 to December 2018
Client : Chief Engineer (Roads), Public Works Departments, Government of Mizoram
Consultant : Shealidia Associates Inc. USA
DESIGNATION : Highway Egg.
Project Cost : 137 Cr.
___________________________________________________________________________', 'To work with a dynamic organization where I can get a chance to prove myself and to be a part of
company’s assists and could become the part of growth of organization.
TECHNICAL QUALIFICATION
Degree Discipline/
Specialization Institution Year of
Passing
Board /
University
Marks
Obtained
Diploma Civil
Engineering
Naven
Polytechnic
College
1999 Patna Board 78.2%
EDUCATIONAL QUALIFICATION;
Class X - B.A.A.P High
school
1995 Bihar Board 53%
Diploma in Civil Engineering
Key Qualification:
More than 16 years of Experience in the field of Highway
Execution of works as per approved drawing & specification and maintenance of record of record levelling
use of latest techniques.
Present Working Position held:
CURRENT EXPERIENCE
EMPLOYER NAME : PNC INFRATECH LTD.
NAME OF PROJECT : FOUR LANING OF JHANSI –KHAJURAHO SECTION (PKG-II) OF NH- 75/76
CONSULTANT : SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY PVT LTD.
PERIOD : DECEMBER 2018 TO PRESENT
-- 1 of 6 --
2 | P a g e
PROJECT COST : 2681 CRORES
DESIGNATION : HIGHWAY ENGINEER
8. EMPLOYER : Royal Tar mat Ltd.
Name Of Work : Improvement and Up gradation of Champhai – Zokhawthar Road Km 0+000
to 27+250 Km Two Lane NH Standard (World Bank Funded)
Period : March 2016 to December 2018
Client : Chief Engineer (Roads), Public Works Departments, Government of Mizoram
Consultant : Shealidia Associates Inc. USA
DESIGNATION : Highway Egg.
Project Cost : 137 Cr.
___________________________________________________________________________', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: Village and post – Tello PS (borio), Dist – Sahibganj Pin- 816120
(Jharkhand)
Sex: Male
Marital Status: Married
Religion: Hindu
Nationality: Indian
Languages Known: Hindi, English
Hobbies: Reading news paper, playing cricket & thinking for better thinks.
DECLARATION
I confirm that the information provided by me is true to the best of my knowledge and belief.
Place : ____________________
-- 5 of 6 --
6 | P a g e
Date: Ajay Kumar Prajapati
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Prajapati.pdf', 'Name: Ajay Kumar Prajapati

Email: panditajay1980@gmail.com

Phone: 07070915492

Headline: Career OBJECTIVE

Profile Summary: To work with a dynamic organization where I can get a chance to prove myself and to be a part of
company’s assists and could become the part of growth of organization.
TECHNICAL QUALIFICATION
Degree Discipline/
Specialization Institution Year of
Passing
Board /
University
Marks
Obtained
Diploma Civil
Engineering
Naven
Polytechnic
College
1999 Patna Board 78.2%
EDUCATIONAL QUALIFICATION;
Class X - B.A.A.P High
school
1995 Bihar Board 53%
Diploma in Civil Engineering
Key Qualification:
More than 16 years of Experience in the field of Highway
Execution of works as per approved drawing & specification and maintenance of record of record levelling
use of latest techniques.
Present Working Position held:
CURRENT EXPERIENCE
EMPLOYER NAME : PNC INFRATECH LTD.
NAME OF PROJECT : FOUR LANING OF JHANSI –KHAJURAHO SECTION (PKG-II) OF NH- 75/76
CONSULTANT : SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY PVT LTD.
PERIOD : DECEMBER 2018 TO PRESENT
-- 1 of 6 --
2 | P a g e
PROJECT COST : 2681 CRORES
DESIGNATION : HIGHWAY ENGINEER
8. EMPLOYER : Royal Tar mat Ltd.
Name Of Work : Improvement and Up gradation of Champhai – Zokhawthar Road Km 0+000
to 27+250 Km Two Lane NH Standard (World Bank Funded)
Period : March 2016 to December 2018
Client : Chief Engineer (Roads), Public Works Departments, Government of Mizoram
Consultant : Shealidia Associates Inc. USA
DESIGNATION : Highway Egg.
Project Cost : 137 Cr.
___________________________________________________________________________

Personal Details: Address: Village and post – Tello PS (borio), Dist – Sahibganj Pin- 816120
(Jharkhand)
Sex: Male
Marital Status: Married
Religion: Hindu
Nationality: Indian
Languages Known: Hindi, English
Hobbies: Reading news paper, playing cricket & thinking for better thinks.
DECLARATION
I confirm that the information provided by me is true to the best of my knowledge and belief.
Place : ____________________
-- 5 of 6 --
6 | P a g e
Date: Ajay Kumar Prajapati
-- 6 of 6 --

Extracted Resume Text: 1 | P a g e
Curriculum- vitae
Ajay Kumar Prajapati
E-mail:- panditajay1980@gmail.com
Mob- 07070915492
Career OBJECTIVE
To work with a dynamic organization where I can get a chance to prove myself and to be a part of
company’s assists and could become the part of growth of organization.
TECHNICAL QUALIFICATION
Degree Discipline/
Specialization Institution Year of
Passing
Board /
University
Marks
Obtained
Diploma Civil
Engineering
Naven
Polytechnic
College
1999 Patna Board 78.2%
EDUCATIONAL QUALIFICATION;
Class X - B.A.A.P High
school
1995 Bihar Board 53%
Diploma in Civil Engineering
Key Qualification:
More than 16 years of Experience in the field of Highway
Execution of works as per approved drawing & specification and maintenance of record of record levelling
use of latest techniques.
Present Working Position held:
CURRENT EXPERIENCE
EMPLOYER NAME : PNC INFRATECH LTD.
NAME OF PROJECT : FOUR LANING OF JHANSI –KHAJURAHO SECTION (PKG-II) OF NH- 75/76
CONSULTANT : SEGMENTAL CONSULTING & INFRASTRUCTURE ADVISORY PVT LTD.
PERIOD : DECEMBER 2018 TO PRESENT

-- 1 of 6 --

2 | P a g e
PROJECT COST : 2681 CRORES
DESIGNATION : HIGHWAY ENGINEER
8. EMPLOYER : Royal Tar mat Ltd.
Name Of Work : Improvement and Up gradation of Champhai – Zokhawthar Road Km 0+000
to 27+250 Km Two Lane NH Standard (World Bank Funded)
Period : March 2016 to December 2018
Client : Chief Engineer (Roads), Public Works Departments, Government of Mizoram
Consultant : Shealidia Associates Inc. USA
DESIGNATION : Highway Egg.
Project Cost : 137 Cr.
___________________________________________________________________________
7. EMPLOYER RCM Infrastructure Ltd.
POSITION Site In charge
PROJECT Widening and strengthening of Nalanda to Islampur Road via Ben from
0+000 to 30+292
Project Cost 1.1 Core
PERIOD 01.01.2015 to 28.02.2016
Responsibilities OGL Level taking, Preparation of layer chart, Preparation of EMB, Sub
Grade, GSB, WMM, BM Layers, and Drains (Rigid Pavement) works.
6. EMPLOYER CSR Infrastructure India Pvd Ltd.
PROJECT Jharkhand State Road Project (SH 18)
CLIENT Road Construction Dept. Govt. of Jharkhand
DESIGNATION Site Eng (Projects)
PERIOD 01.01.2011 to 01.12.2014
Work Done- Review of drawing of the proposed highway Record maintenance of
Levelling in EMB, SG, GSB, WMM, DBM, BC, SDBC, DLC & PQC

-- 2 of 6 --

3 | P a g e
5. EMPLOYER Madhucon Projects Ltd.
POSITION Site Engineer (Highways)
PROJECT National Highway four lanes Project from 70.00 km to 107+00 NH-57
Dharbhanga to Jhanjharpur.
Project Cost 400 Crores
PERIOD November 2009 to December 2010
Responsibilities OGL Level taking, Preparation of layer chart, Preparation of EMB, Sub
Grade, GSB, WMM, BM Layers, DLC, Median Pipe Line.
4. EMPLOYER Progressive Constructions Ltd.
POSITION Site Engineer (Highways)
PROJECT as- 12, Highway Project from 00.00+00 429.00 to 30+00 (Bijni to Assam /
West Bengal)
Package: EW-II, WB-11
PERIOD December 2007 to September 2009
Responsibilities OGL Level taking, Preparation of layer chart, Preparation of EMB, Sub
Grade, GSB,WMM,BM Layers, DLC, Median Pipe Line.
3. EMPLOYER Madhucon Projects Ltd.
POSITION Site Engineer (Highways)
PROJECT Four Lane from km 440+00 to 480+00 Gopalgunj to Muzaffarpur of, NH-28
in Bihar
Package: EW-II, WB-11
Consultant Consulting Engineering Services (I) Pvt. Ltd
PERIOD October 2005 to October 2007
Responsibilities OGL Level taking, Preparation of layer chart, Preparation of EMB, Sub
Grade, GSB, WMM, BM Layers.

-- 3 of 6 --

4 | P a g e
______________________________________________________________________________
2. EMPLOYER SOMA ENTERPRISES PVT. LTD
PROJECT 20+00 to 68+00 Chittarghar to Kota, Rajasthan, NH-79
Package: II.
Consultant Atanly Rights..
PERIOD May 2004 to September 2005
Responsibilities OGL Level taking, Preparation of layer chart, Preparation of EMB, Sub
Grade, GSB, WMM,BM Layers.
1. EMPLOYER R.B.M. Pahty JV.
POSITION junior Engineer (Highways)
PROJECT Dankonia to Koilaghat, NH-06, West BENGAL
Package: II.
PERIOD June 2002 to May 2004
Responsibilities OGL Level taking, Preparation of layer chart, Preparation of EMB , Sub
Grade, GSB, WMM, BM, BC Layers.

-- 4 of 6 --

5 | P a g e
ABILITIES
➢ Managerial skill
➢ Problem solving abilities
➢ Hard working capacity
➢ Co-ordination with senior & junior staffs
➢ Dealing with sub contractors
➢ Planning for Site work
➢ Co-ordination with MNC
PERSONEL DETAILS
Father Name: Shri Satyanarayan Pandit
Date of Birth: 12th October. 1980
Address: Village and post – Tello PS (borio), Dist – Sahibganj Pin- 816120
(Jharkhand)
Sex: Male
Marital Status: Married
Religion: Hindu
Nationality: Indian
Languages Known: Hindi, English
Hobbies: Reading news paper, playing cricket & thinking for better thinks.
DECLARATION
I confirm that the information provided by me is true to the best of my knowledge and belief.
Place : ____________________

-- 5 of 6 --

6 | P a g e
Date: Ajay Kumar Prajapati

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\0_Prajapati.pdf'),
(2386, 'ASHUTOSH SINGH', 'singhashutosh802@gmail.com', '919648877063', 'Career Objective: To Secure a challenging position in a reputable organization to expand my learning, knowledge that offers', 'Career Objective: To Secure a challenging position in a reputable organization to expand my learning, knowledge that offers', 'Positive atmosphere to implement my Skills and Experience for growth and betterment of the organization.
Academic Qualification:
Standard Institute Board/ University Year Percentage/CGPA
B.TECH(CIVIL) Shri Ramswaroop Memorial
University Lucknow
UGC 2018 81%
Intermediate New Angels Sr. Sec. School CBSE 2014 56%
High School New Angels Sr. Sec. School CBSE 2012 78%', 'Positive atmosphere to implement my Skills and Experience for growth and betterment of the organization.
Academic Qualification:
Standard Institute Board/ University Year Percentage/CGPA
B.TECH(CIVIL) Shri Ramswaroop Memorial
University Lucknow
UGC 2018 81%
Intermediate New Angels Sr. Sec. School CBSE 2014 56%
High School New Angels Sr. Sec. School CBSE 2012 78%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 11/10/1996
Mothers Name: Mrs. Sunita Singh
Fathers Name: Mr. Tahsildar Singh
Languages Known: Hindi and English
Correspondence Address: GPT Infraproject Ltd
Mednipur camp Ghazipur
Pincode- 232332
Permanent Address: Village- Sapaha Chhat
Post-Sarai Mahesh
District-Patti,Pratapgarh(UP)
Pincode-230135
Declaration: I hereby declare that the above information is true to the best of my knowledge.
Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective: To Secure a challenging position in a reputable organization to expand my learning, knowledge that offers","company":"Imported from resume CSV","description":"Project - Construction of Rail cum road viaduct throughout the Ganga Bridges in Ghazipur(UP).\nClient - RVNL\nCurrent Designation - Assistant Engineer\nCompany- GPT Infraproject Ltd. Since Sept,2018.\nDescription - Piling, Earthwork ,Major Minor Bridges etc.\nSpecialization- Earthwork and Piling.\nComputer Skills: MS Office , Excel ,WordPad"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Coordinator of Techveda, Technical Fest of SRMU 2017.\n Volunteer of Golden Pen Club in Anubhuti 2017 Cultural Fest of SRMU."}]'::jsonb, 'F:\Resume All 3\CV-1 (1).pdf', 'Name: ASHUTOSH SINGH

Email: singhashutosh802@gmail.com

Phone: +919648877063

Headline: Career Objective: To Secure a challenging position in a reputable organization to expand my learning, knowledge that offers

Profile Summary: Positive atmosphere to implement my Skills and Experience for growth and betterment of the organization.
Academic Qualification:
Standard Institute Board/ University Year Percentage/CGPA
B.TECH(CIVIL) Shri Ramswaroop Memorial
University Lucknow
UGC 2018 81%
Intermediate New Angels Sr. Sec. School CBSE 2014 56%
High School New Angels Sr. Sec. School CBSE 2012 78%

Employment: Project - Construction of Rail cum road viaduct throughout the Ganga Bridges in Ghazipur(UP).
Client - RVNL
Current Designation - Assistant Engineer
Company- GPT Infraproject Ltd. Since Sept,2018.
Description - Piling, Earthwork ,Major Minor Bridges etc.
Specialization- Earthwork and Piling.
Computer Skills: MS Office , Excel ,WordPad

Education: Standard Institute Board/ University Year Percentage/CGPA
B.TECH(CIVIL) Shri Ramswaroop Memorial
University Lucknow
UGC 2018 81%
Intermediate New Angels Sr. Sec. School CBSE 2014 56%
High School New Angels Sr. Sec. School CBSE 2012 78%

Accomplishments:  Coordinator of Techveda, Technical Fest of SRMU 2017.
 Volunteer of Golden Pen Club in Anubhuti 2017 Cultural Fest of SRMU.

Personal Details: Date of Birth: 11/10/1996
Mothers Name: Mrs. Sunita Singh
Fathers Name: Mr. Tahsildar Singh
Languages Known: Hindi and English
Correspondence Address: GPT Infraproject Ltd
Mednipur camp Ghazipur
Pincode- 232332
Permanent Address: Village- Sapaha Chhat
Post-Sarai Mahesh
District-Patti,Pratapgarh(UP)
Pincode-230135
Declaration: I hereby declare that the above information is true to the best of my knowledge.
Signature
-- 2 of 2 --

Extracted Resume Text: ASHUTOSH SINGH
+919648877063
singhashutosh802@gmail.com
Career Objective: To Secure a challenging position in a reputable organization to expand my learning, knowledge that offers
Positive atmosphere to implement my Skills and Experience for growth and betterment of the organization.
Academic Qualification:
Standard Institute Board/ University Year Percentage/CGPA
B.TECH(CIVIL) Shri Ramswaroop Memorial
University Lucknow
UGC 2018 81%
Intermediate New Angels Sr. Sec. School CBSE 2014 56%
High School New Angels Sr. Sec. School CBSE 2012 78%
Experience:
Project - Construction of Rail cum road viaduct throughout the Ganga Bridges in Ghazipur(UP).
Client - RVNL
Current Designation - Assistant Engineer
Company- GPT Infraproject Ltd. Since Sept,2018.
Description - Piling, Earthwork ,Major Minor Bridges etc.
Specialization- Earthwork and Piling.
Computer Skills: MS Office , Excel ,WordPad
Software Skills:
 AutoCAD 2D/3D
 Quantity Take Off.
 Staad.pro
 Revit Architecture.
Summer Internship:
Title: Construction of Institutional Building.
Organization: Aspiring Edge Architects.
Period: 1 Month
Description: Learnt to see the drawing and detailing of any building.
Application of drawing and detailing on field Analyzed
mistakes are done by labour during casting and reinforcement.
Industrial visit:
 Indra Dam Canal Lucknow.
 IIRS, Dehradun.
 Sewage treatment plant Bharwara, Lucknow.
 Sushant Golf City.
Strengths:

-- 1 of 2 --

 Flexible
 Adaptable
 Analytical
 Communication Skills
Special Interest: Playing varied sport and Organising Event.
Achievements/Extracurricular activities:
 Coordinator of Techveda, Technical Fest of SRMU 2017.
 Volunteer of Golden Pen Club in Anubhuti 2017 Cultural Fest of SRMU.
Personal Details:
Date of Birth: 11/10/1996
Mothers Name: Mrs. Sunita Singh
Fathers Name: Mr. Tahsildar Singh
Languages Known: Hindi and English
Correspondence Address: GPT Infraproject Ltd
Mednipur camp Ghazipur
Pincode- 232332
Permanent Address: Village- Sapaha Chhat
Post-Sarai Mahesh
District-Patti,Pratapgarh(UP)
Pincode-230135
Declaration: I hereby declare that the above information is true to the best of my knowledge.
Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-1 (1).pdf'),
(2387, 'Rahul Chaudhary', 'rahul2898r@gamil.com', '919897169083', 'CAREER OBJECTIVES:', 'CAREER OBJECTIVES:', '', 'Email ID :rahul2898r@gamil.com
CAREER OBJECTIVES:
To enhance the knowledge & gain experience by working in an organization and to work with the best
of my abilities in order to benefit the organization for their growth and development.
ACADEMIC QUALIFICATIONS:
• M.Tech in Geotechnical Engineering with 7.48 CGPA upto third semester.
• B.Tech in Civil Engineering with 66.48% from ABES Engineering College,
Ghaziabad in 2018.
• 12th with 64% from CBSE Board in 2014.
• 10th with 7.6 CGPA from CBSE Board in 2012.
• Qualified the GATE exam for two times.
In 2019- scored 255
In 2021- scored 378', ARRAY['Basic knowledge of AutoCAD.', 'Basic knowledge of MS Excel', 'MS PowerPoint', 'An effective Leader', 'Tendency to work on time', 'Punctual', 'Flexible team player', 'POSITIONS & RESPONSIBILITIES:', 'Appointed as Logistics Head in Setubandh’16- A Civil Engineering Technical Fest.', 'Appointed as Promotional Head of Blood Donation Camp in ABESEC in march 2016.', 'Appointed as Cultural Head in Abhyuday’17- A Civil Engineering Technical Fest.', 'Participated in Quiz', 'Paper Truss competition in Abhyuday’17- A Civil Engineering Technical', 'Fest.', 'Appointed as Discipline Head in Genero’17- Inter College Technical and Cultural Fest.', 'Participated in singing in Genero’17-Inter College Technical and Cultural Fest.', 'AWARDS & ACHIEVEMENTS:', 'Organized various events held under Setubandh', 'Abhyuday at ABES', 'Engineering College', 'Ghaziabad in 2016-17.', 'Discipline Coordinator at GENERO’17', 'Inter college technical and cultural', 'fest of ABES Engineering College', 'Ghaziabad.', 'Appointed as Student Member in INDIAN CONCRETE INSTITUTE in September’15.', 'Received Certificate of Appreciation for securing 95% and more attendance in BTech 1st year in', '2014-15.']::text[], ARRAY['Basic knowledge of AutoCAD.', 'Basic knowledge of MS Excel', 'MS PowerPoint', 'An effective Leader', 'Tendency to work on time', 'Punctual', 'Flexible team player', 'POSITIONS & RESPONSIBILITIES:', 'Appointed as Logistics Head in Setubandh’16- A Civil Engineering Technical Fest.', 'Appointed as Promotional Head of Blood Donation Camp in ABESEC in march 2016.', 'Appointed as Cultural Head in Abhyuday’17- A Civil Engineering Technical Fest.', 'Participated in Quiz', 'Paper Truss competition in Abhyuday’17- A Civil Engineering Technical', 'Fest.', 'Appointed as Discipline Head in Genero’17- Inter College Technical and Cultural Fest.', 'Participated in singing in Genero’17-Inter College Technical and Cultural Fest.', 'AWARDS & ACHIEVEMENTS:', 'Organized various events held under Setubandh', 'Abhyuday at ABES', 'Engineering College', 'Ghaziabad in 2016-17.', 'Discipline Coordinator at GENERO’17', 'Inter college technical and cultural', 'fest of ABES Engineering College', 'Ghaziabad.', 'Appointed as Student Member in INDIAN CONCRETE INSTITUTE in September’15.', 'Received Certificate of Appreciation for securing 95% and more attendance in BTech 1st year in', '2014-15.']::text[], ARRAY[]::text[], ARRAY['Basic knowledge of AutoCAD.', 'Basic knowledge of MS Excel', 'MS PowerPoint', 'An effective Leader', 'Tendency to work on time', 'Punctual', 'Flexible team player', 'POSITIONS & RESPONSIBILITIES:', 'Appointed as Logistics Head in Setubandh’16- A Civil Engineering Technical Fest.', 'Appointed as Promotional Head of Blood Donation Camp in ABESEC in march 2016.', 'Appointed as Cultural Head in Abhyuday’17- A Civil Engineering Technical Fest.', 'Participated in Quiz', 'Paper Truss competition in Abhyuday’17- A Civil Engineering Technical', 'Fest.', 'Appointed as Discipline Head in Genero’17- Inter College Technical and Cultural Fest.', 'Participated in singing in Genero’17-Inter College Technical and Cultural Fest.', 'AWARDS & ACHIEVEMENTS:', 'Organized various events held under Setubandh', 'Abhyuday at ABES', 'Engineering College', 'Ghaziabad in 2016-17.', 'Discipline Coordinator at GENERO’17', 'Inter college technical and cultural', 'fest of ABES Engineering College', 'Ghaziabad.', 'Appointed as Student Member in INDIAN CONCRETE INSTITUTE in September’15.', 'Received Certificate of Appreciation for securing 95% and more attendance in BTech 1st year in', '2014-15.']::text[], '', 'Email ID :rahul2898r@gamil.com
CAREER OBJECTIVES:
To enhance the knowledge & gain experience by working in an organization and to work with the best
of my abilities in order to benefit the organization for their growth and development.
ACADEMIC QUALIFICATIONS:
• M.Tech in Geotechnical Engineering with 7.48 CGPA upto third semester.
• B.Tech in Civil Engineering with 66.48% from ABES Engineering College,
Ghaziabad in 2018.
• 12th with 64% from CBSE Board in 2014.
• 10th with 7.6 CGPA from CBSE Board in 2012.
• Qualified the GATE exam for two times.
In 2019- scored 255
In 2021- scored 378', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"• 1 year 2 months experience as Civil site engineer at Vishal enterprises.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"• B. Tech Civil Engineering Project\n• Project Name : Fiber Reinforced Concrete (Steel-Basalt Fiber).\n• Duration : Final year project\n• Team size : Three\n• Description :\nI. To study the strength characteristics of steel and basalt fiber reinforced concrete.\nII. To find the optimum results for compressive strengths, flexural strength and split\ntensile strength.\n• Learning : Steel and Basalt concepts and characteristics.\n• M. Tech Geotechnical Engineering Project\n• Project name: Engineering Aspects of Reinforced Soil (Plastic Waste Fiber, Basalt Fiber).\n• Duration : Third Semester Project\n• Team Size : One\n• Description :\nI. To Study about the different Engineering properties of Soil and Reinforced soil\nand comparison between them.\nII. To compare the results of various test and conclusion drawn towards the\nusability and effectiveness of fiber reinforcement in reinforced soil.\nTRAINING & INTERNSHIP:\n• Ghaziabad Development Authority: Worked as an intern on Hindon Elevated\nFlyover for 30 days (from June 5,2017 to July 4,2017).\n."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Organized various events held under Setubandh , Abhyuday at ABES\nEngineering College, Ghaziabad in 2016-17.\n• Discipline Coordinator at GENERO’17, Inter college technical and cultural\nfest of ABES Engineering College, Ghaziabad.\n• Appointed as Student Member in INDIAN CONCRETE INSTITUTE in September’15.\n• Received Certificate of Appreciation for securing 95% and more attendance in BTech 1st year in\n2014-15."}]'::jsonb, 'F:\Resume All 3\0_Rahul CV LATEST JOB.pdf', 'Name: Rahul Chaudhary

Email: rahul2898r@gamil.com

Phone: +91-9897169083

Headline: CAREER OBJECTIVES:

Key Skills: • Basic knowledge of AutoCAD.
• Basic knowledge of MS Excel, MS PowerPoint
• An effective Leader
• Tendency to work on time
• Punctual
• Flexible team player
POSITIONS & RESPONSIBILITIES:
• Appointed as Logistics Head in Setubandh’16- A Civil Engineering Technical Fest.
• Appointed as Promotional Head of Blood Donation Camp in ABESEC in march 2016.
• Appointed as Cultural Head in Abhyuday’17- A Civil Engineering Technical Fest.
• Participated in Quiz, Paper Truss competition in Abhyuday’17- A Civil Engineering Technical
Fest.
• Appointed as Discipline Head in Genero’17- Inter College Technical and Cultural Fest.
• Participated in singing in Genero’17-Inter College Technical and Cultural Fest.
AWARDS & ACHIEVEMENTS:
• Organized various events held under Setubandh , Abhyuday at ABES
Engineering College, Ghaziabad in 2016-17.
• Discipline Coordinator at GENERO’17, Inter college technical and cultural
fest of ABES Engineering College, Ghaziabad.
• Appointed as Student Member in INDIAN CONCRETE INSTITUTE in September’15.
• Received Certificate of Appreciation for securing 95% and more attendance in BTech 1st year in
2014-15.

Employment: • 1 year 2 months experience as Civil site engineer at Vishal enterprises.
-- 1 of 3 --

Education: • M.Tech in Geotechnical Engineering with 7.48 CGPA upto third semester.
• B.Tech in Civil Engineering with 66.48% from ABES Engineering College,
Ghaziabad in 2018.
• 12th with 64% from CBSE Board in 2014.
• 10th with 7.6 CGPA from CBSE Board in 2012.
• Qualified the GATE exam for two times.
In 2019- scored 255
In 2021- scored 378

Projects: • B. Tech Civil Engineering Project
• Project Name : Fiber Reinforced Concrete (Steel-Basalt Fiber).
• Duration : Final year project
• Team size : Three
• Description :
I. To study the strength characteristics of steel and basalt fiber reinforced concrete.
II. To find the optimum results for compressive strengths, flexural strength and split
tensile strength.
• Learning : Steel and Basalt concepts and characteristics.
• M. Tech Geotechnical Engineering Project
• Project name: Engineering Aspects of Reinforced Soil (Plastic Waste Fiber, Basalt Fiber).
• Duration : Third Semester Project
• Team Size : One
• Description :
I. To Study about the different Engineering properties of Soil and Reinforced soil
and comparison between them.
II. To compare the results of various test and conclusion drawn towards the
usability and effectiveness of fiber reinforcement in reinforced soil.
TRAINING & INTERNSHIP:
• Ghaziabad Development Authority: Worked as an intern on Hindon Elevated
Flyover for 30 days (from June 5,2017 to July 4,2017).
.

Accomplishments: • Organized various events held under Setubandh , Abhyuday at ABES
Engineering College, Ghaziabad in 2016-17.
• Discipline Coordinator at GENERO’17, Inter college technical and cultural
fest of ABES Engineering College, Ghaziabad.
• Appointed as Student Member in INDIAN CONCRETE INSTITUTE in September’15.
• Received Certificate of Appreciation for securing 95% and more attendance in BTech 1st year in
2014-15.

Personal Details: Email ID :rahul2898r@gamil.com
CAREER OBJECTIVES:
To enhance the knowledge & gain experience by working in an organization and to work with the best
of my abilities in order to benefit the organization for their growth and development.
ACADEMIC QUALIFICATIONS:
• M.Tech in Geotechnical Engineering with 7.48 CGPA upto third semester.
• B.Tech in Civil Engineering with 66.48% from ABES Engineering College,
Ghaziabad in 2018.
• 12th with 64% from CBSE Board in 2014.
• 10th with 7.6 CGPA from CBSE Board in 2012.
• Qualified the GATE exam for two times.
In 2019- scored 255
In 2021- scored 378

Extracted Resume Text: Rahul Chaudhary
M. Tech| Geotechnical Engineering
Pursuing from DELHI TECHNOLOGICAL UNIVERSITY, NEW DELHI
B. Tech | CIVIL ENGINEERING
Contact No.: +91-9897169083
Email ID :rahul2898r@gamil.com
CAREER OBJECTIVES:
To enhance the knowledge & gain experience by working in an organization and to work with the best
of my abilities in order to benefit the organization for their growth and development.
ACADEMIC QUALIFICATIONS:
• M.Tech in Geotechnical Engineering with 7.48 CGPA upto third semester.
• B.Tech in Civil Engineering with 66.48% from ABES Engineering College,
Ghaziabad in 2018.
• 12th with 64% from CBSE Board in 2014.
• 10th with 7.6 CGPA from CBSE Board in 2012.
• Qualified the GATE exam for two times.
In 2019- scored 255
In 2021- scored 378
ACADEMIC PROJECTS:
• B. Tech Civil Engineering Project
• Project Name : Fiber Reinforced Concrete (Steel-Basalt Fiber).
• Duration : Final year project
• Team size : Three
• Description :
I. To study the strength characteristics of steel and basalt fiber reinforced concrete.
II. To find the optimum results for compressive strengths, flexural strength and split
tensile strength.
• Learning : Steel and Basalt concepts and characteristics.
• M. Tech Geotechnical Engineering Project
• Project name: Engineering Aspects of Reinforced Soil (Plastic Waste Fiber, Basalt Fiber).
• Duration : Third Semester Project
• Team Size : One
• Description :
I. To Study about the different Engineering properties of Soil and Reinforced soil
and comparison between them.
II. To compare the results of various test and conclusion drawn towards the
usability and effectiveness of fiber reinforcement in reinforced soil.
TRAINING & INTERNSHIP:
• Ghaziabad Development Authority: Worked as an intern on Hindon Elevated
Flyover for 30 days (from June 5,2017 to July 4,2017).
.
EXPERIENCE:
• 1 year 2 months experience as Civil site engineer at Vishal enterprises.

-- 1 of 3 --

SKILLS:
• Basic knowledge of AutoCAD.
• Basic knowledge of MS Excel, MS PowerPoint
• An effective Leader
• Tendency to work on time
• Punctual
• Flexible team player
POSITIONS & RESPONSIBILITIES:
• Appointed as Logistics Head in Setubandh’16- A Civil Engineering Technical Fest.
• Appointed as Promotional Head of Blood Donation Camp in ABESEC in march 2016.
• Appointed as Cultural Head in Abhyuday’17- A Civil Engineering Technical Fest.
• Participated in Quiz, Paper Truss competition in Abhyuday’17- A Civil Engineering Technical
Fest.
• Appointed as Discipline Head in Genero’17- Inter College Technical and Cultural Fest.
• Participated in singing in Genero’17-Inter College Technical and Cultural Fest.
AWARDS & ACHIEVEMENTS:
• Organized various events held under Setubandh , Abhyuday at ABES
Engineering College, Ghaziabad in 2016-17.
• Discipline Coordinator at GENERO’17, Inter college technical and cultural
fest of ABES Engineering College, Ghaziabad.
• Appointed as Student Member in INDIAN CONCRETE INSTITUTE in September’15.
• Received Certificate of Appreciation for securing 95% and more attendance in BTech 1st year in
2014-15.
PERSONAL DETAILS:
• Father’s name :Mr. Pappu Ram Nimesh
• Date of Birth : 28 February1998
• Age : 23 Years
• Languages known :Hindi, English
• Permanent Address :325, ShivCharan Pura, Meenakshi Road, Hapur, U.P. (245101)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_Rahul CV LATEST JOB.pdf

Parsed Technical Skills: Basic knowledge of AutoCAD., Basic knowledge of MS Excel, MS PowerPoint, An effective Leader, Tendency to work on time, Punctual, Flexible team player, POSITIONS & RESPONSIBILITIES:, Appointed as Logistics Head in Setubandh’16- A Civil Engineering Technical Fest., Appointed as Promotional Head of Blood Donation Camp in ABESEC in march 2016., Appointed as Cultural Head in Abhyuday’17- A Civil Engineering Technical Fest., Participated in Quiz, Paper Truss competition in Abhyuday’17- A Civil Engineering Technical, Fest., Appointed as Discipline Head in Genero’17- Inter College Technical and Cultural Fest., Participated in singing in Genero’17-Inter College Technical and Cultural Fest., AWARDS & ACHIEVEMENTS:, Organized various events held under Setubandh, Abhyuday at ABES, Engineering College, Ghaziabad in 2016-17., Discipline Coordinator at GENERO’17, Inter college technical and cultural, fest of ABES Engineering College, Ghaziabad., Appointed as Student Member in INDIAN CONCRETE INSTITUTE in September’15., Received Certificate of Appreciation for securing 95% and more attendance in BTech 1st year in, 2014-15.'),
(2388, 'C u r r i c u l u m V i t a e', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-02388@hhh-resume-import.invalid', '8279268280', 'C u r r i c u l u m V i t a e', 'C u r r i c u l u m V i t a e', '', ' Sex :Mal e
 Nat i onl i t y :I ndi an
 Mar i t al St at us :UnMar r i ed
 LanguageKnow :Hi ndi , Engl i sh&Mar at hi Language
Qual i f i cat i on:
 Secondar yf r om CBSEBOARD, DELHI [ 2008]
 Seni orSecondar yf r om CBSEBOARD, DELHI [ 2010]
 DI PLOMAOFCi v i l Fr om BTER, JODHPUR [ 2013]
 B. A.f r om Uni v er si t yofRaj ast han, JAI PUR [ 2016]
-- 2 of 4 --
SPECI ALAWARD
 RASTRAPATIAWARD
 MARSHALART
 GREENOLYMPI AD
Wor ki ngExper i ence
 6mont hwor ki ngwi t hBCECCOMPANYJai sal merRaj ast ha
Key ski l l ; aut ol ev el , l ay out , l ev el l i ng, f anf oundat i onet c
Desi gnat i on:Si t eEngi neer .
 Oney earExper i encei nVI MCONPVT. LTD.bui l di ngPr oj ectatanshal t owni n
al warr aj ast han
Key ski l l ; l ay out , l ev el l i ng, f oot i ng, bbsbi l l i ng, super st r uct ur eet c.
Desi gnat i on: Si t eEngi neerandLabt est i ng
1)Wor ki ngFr om Januar y2019t oJul y2020i nGAWARCONSTRUCTI ON Pv t .Lt d.
[ Bhar atmal apr oj ect ]Bi kanerRaj ast han
Upgr adat i ont o2l anewi t hpav edshoul der / 4l aneofkhaj uwal a- poogal sect i on
( Desi gnchai nage0+000t o30+812)andpoogal -dant our-j aggasar-gokul -
goddu-r anj eet pur a-char anwal a-naukh-bapsect i onofNH- 911( Desi gnChai nage
1+430t o182+725)( t ot al l engt h212. 107km)underBhar at mal apar i y oj nai nt he
st at eofRaj ast hanonHy br i dAnnui t yMode
Desi gnat i on: Labt echni ci an
2) .Const r uct i onofSi x- Laneaccesscont r ol l edhi ghway( NH- 152D)St ar t i ngf r om
j unct i onwi t hRewadi - Kani nar oad( SH- 24) NearKani nat oNar naul( Ch- 200+000t oCh
227+020;Lengt h27. 02km)onEPCmodeunderBhar at mal aPar i y oj anai nt hest at e
ofHar y ana( Package- 8)f r om Jul y2020t ot i l dat ei nGAWARCONSTRUTI ONPv t . Lt d.
Desi gnat i on: Labt echni ci an
Comput erSki l l s:
 Basi cknowl edgeofComput er
 Basi cknowl edgeofI nt er net
 RS- CI T
St r engt hs:
 Si ncer el y
 At t i t udef orl ear ni ng
 Sel fConf i dence
 Hel pi ngNat ur e', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex :Mal e
 Nat i onl i t y :I ndi an
 Mar i t al St at us :UnMar r i ed
 LanguageKnow :Hi ndi , Engl i sh&Mar at hi Language
Qual i f i cat i on:
 Secondar yf r om CBSEBOARD, DELHI [ 2008]
 Seni orSecondar yf r om CBSEBOARD, DELHI [ 2010]
 DI PLOMAOFCi v i l Fr om BTER, JODHPUR [ 2013]
 B. A.f r om Uni v er si t yofRaj ast han, JAI PUR [ 2016]
-- 2 of 4 --
SPECI ALAWARD
 RASTRAPATIAWARD
 MARSHALART
 GREENOLYMPI AD
Wor ki ngExper i ence
 6mont hwor ki ngwi t hBCECCOMPANYJai sal merRaj ast ha
Key ski l l ; aut ol ev el , l ay out , l ev el l i ng, f anf oundat i onet c
Desi gnat i on:Si t eEngi neer .
 Oney earExper i encei nVI MCONPVT. LTD.bui l di ngPr oj ectatanshal t owni n
al warr aj ast han
Key ski l l ; l ay out , l ev el l i ng, f oot i ng, bbsbi l l i ng, super st r uct ur eet c.
Desi gnat i on: Si t eEngi neerandLabt est i ng
1)Wor ki ngFr om Januar y2019t oJul y2020i nGAWARCONSTRUCTI ON Pv t .Lt d.
[ Bhar atmal apr oj ect ]Bi kanerRaj ast han
Upgr adat i ont o2l anewi t hpav edshoul der / 4l aneofkhaj uwal a- poogal sect i on
( Desi gnchai nage0+000t o30+812)andpoogal -dant our-j aggasar-gokul -
goddu-r anj eet pur a-char anwal a-naukh-bapsect i onofNH- 911( Desi gnChai nage
1+430t o182+725)( t ot al l engt h212. 107km)underBhar at mal apar i y oj nai nt he
st at eofRaj ast hanonHy br i dAnnui t yMode
Desi gnat i on: Labt echni ci an
2) .Const r uct i onofSi x- Laneaccesscont r ol l edhi ghway( NH- 152D)St ar t i ngf r om
j unct i onwi t hRewadi - Kani nar oad( SH- 24) NearKani nat oNar naul( Ch- 200+000t oCh
227+020;Lengt h27. 02km)onEPCmodeunderBhar at mal aPar i y oj anai nt hest at e
ofHar y ana( Package- 8)f r om Jul y2020t ot i l dat ei nGAWARCONSTRUTI ONPv t . Lt d.
Desi gnat i on: Labt echni ci an
Comput erSki l l s:
 Basi cknowl edgeofComput er
 Basi cknowl edgeofI nt er net
 RS- CI T
St r engt hs:
 Si ncer el y
 At t i t udef orl ear ni ng
 Sel fConf i dence
 Hel pi ngNat ur e', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_RESUM.pdf', 'Name: C u r r i c u l u m V i t a e

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-02388@hhh-resume-import.invalid

Phone: 8279268280

Headline: C u r r i c u l u m V i t a e

Personal Details:  Sex :Mal e
 Nat i onl i t y :I ndi an
 Mar i t al St at us :UnMar r i ed
 LanguageKnow :Hi ndi , Engl i sh&Mar at hi Language
Qual i f i cat i on:
 Secondar yf r om CBSEBOARD, DELHI [ 2008]
 Seni orSecondar yf r om CBSEBOARD, DELHI [ 2010]
 DI PLOMAOFCi v i l Fr om BTER, JODHPUR [ 2013]
 B. A.f r om Uni v er si t yofRaj ast han, JAI PUR [ 2016]
-- 2 of 4 --
SPECI ALAWARD
 RASTRAPATIAWARD
 MARSHALART
 GREENOLYMPI AD
Wor ki ngExper i ence
 6mont hwor ki ngwi t hBCECCOMPANYJai sal merRaj ast ha
Key ski l l ; aut ol ev el , l ay out , l ev el l i ng, f anf oundat i onet c
Desi gnat i on:Si t eEngi neer .
 Oney earExper i encei nVI MCONPVT. LTD.bui l di ngPr oj ectatanshal t owni n
al warr aj ast han
Key ski l l ; l ay out , l ev el l i ng, f oot i ng, bbsbi l l i ng, super st r uct ur eet c.
Desi gnat i on: Si t eEngi neerandLabt est i ng
1)Wor ki ngFr om Januar y2019t oJul y2020i nGAWARCONSTRUCTI ON Pv t .Lt d.
[ Bhar atmal apr oj ect ]Bi kanerRaj ast han
Upgr adat i ont o2l anewi t hpav edshoul der / 4l aneofkhaj uwal a- poogal sect i on
( Desi gnchai nage0+000t o30+812)andpoogal -dant our-j aggasar-gokul -
goddu-r anj eet pur a-char anwal a-naukh-bapsect i onofNH- 911( Desi gnChai nage
1+430t o182+725)( t ot al l engt h212. 107km)underBhar at mal apar i y oj nai nt he
st at eofRaj ast hanonHy br i dAnnui t yMode
Desi gnat i on: Labt echni ci an
2) .Const r uct i onofSi x- Laneaccesscont r ol l edhi ghway( NH- 152D)St ar t i ngf r om
j unct i onwi t hRewadi - Kani nar oad( SH- 24) NearKani nat oNar naul( Ch- 200+000t oCh
227+020;Lengt h27. 02km)onEPCmodeunderBhar at mal aPar i y oj anai nt hest at e
ofHar y ana( Package- 8)f r om Jul y2020t ot i l dat ei nGAWARCONSTRUTI ONPv t . Lt d.
Desi gnat i on: Labt echni ci an
Comput erSki l l s:
 Basi cknowl edgeofComput er
 Basi cknowl edgeofI nt er net
 RS- CI T
St r engt hs:
 Si ncer el y
 At t i t udef orl ear ni ng
 Sel fConf i dence
 Hel pi ngNat ur e

Extracted Resume Text: C u r r i c u l u m V i t a e
MR. RAKESHKUMAR
Rakeshr aj put 014@gmai l . com
Obj ect i v e:
 Towor ki nanor gani zat i onwhi chst i mul at escr eat i v i t yandt hel ear ni ngsot hatI
cancont r i but et ogr owt hofor gani zat i onandt hesamet i mecont i nuousl yi mpr ov e
myef f i ci encyandknowl edge
Iam hav i ngexper i enceof2+y ear smost l yi nt hef i el dandl abor at or yTest i ng
wor ks,Rel at ed t o Nat i onalHi ghway and st at e hi ghway .Ihav e Rel ev ant
Knowl edge aboutt he Bor r ow mat er i aland r aw mat er i alf orconst r uct i on of
hi ghwayandst r uct ur ewor ks.Test i ngofal lmat er i alasSoi l ,Aggr egat e,Cement
andBi t umenaccor di ngr el ev antI ScodesandASTM codes.
( TECHNI CALCOMPETENCE: - . )
: Re s pon s i bi l i t i e s
Responsi bl ef orcar r yi ngoutal lt het est sf ort hehi ghwayconst r uct i onmat er i alof
Soi l ,aggr egat e,cement ,andbi t umen.Mai nt ai nt her ecor dsf ort estr epor t spr oper l y.
Descr i pt i onsofDut i es:- Looki ngaf t eral lqual i t yCont r olt est sasf ol l ows.
Mat er i al s: -
Test i ngal lt ypesofmat er i al ssuchassoi l ,Aggr egat e,Cementandot herci vi lengi neer i ngr el at edmat er i al s.
Soi l ,Bi t umen,Concr et e,
SOI L: -
Bor r owar eai nvest i gat i ons.
Gr i nsi zeanal ysi s,at t er ber gl i mi t s.
Fr eeswel li ndext est .
Labdensi t yofvar i oust ypesofsoi lwi t hpr oct ort estasperI S:2720.
CBRt est sf orEmbankmentsoi l ,Subgr adeandgr anul arsub- bases.
Fi el ddensi t yt estbysandr epl acementMet hod.Di r ectShearTes
GSBANDWMM
Gr adat i on,wat erabsor pt i ont estf orGSBandWMM wor k.
10%f i neval uet estf or

-- 1 of 4 --

GSB. Fi el ddensi t yt estbysandr epl acement .
CEMENT: -
Fi nenessbydr ysi evi ng,
Nor malconsi st ency,
I ni t i alandf i nalset t i ng,
Mor t arCubecast i ngandcompr essi vest r engt h
CONCRETE: -
sandgr adat i on,
Si l tcont ent ,sl umpt est ,cubecast i ngandcompr essi vest r engt hofconcr et ecubes.
Sampl i ngofaggr egat es.Gr adat i onofAggr egat es,
Speci f i cGr avi t yofaggr egat es,Bul kDensi t y,
Wat erabsor pt i on.I mpactval ue.DLC, PQC
BI TUMI N:-
Bi t umenPenet r at i onTest ,Duct i l i t yTest ,Sof t eni ngPoi ntTest ,Speci f i cGr avi t y.
BI TUMI NOUSMI X: -
Bi ndercont entTest ,Mi xGr adat i on,Mar shal lSt abi l i t yTest&Car r i edoutFi el dDensi t yTestbyCor eCut t i ng
Met hod.Pr epar i ngt estaspert estf r equencyCoor di nat i onwi t hcl i ent&Consul t ant s.
Per sonalI nf or mat i on:
 Name :Rakeshkumar
 Fat herName :Shr i mi shr i Lal
 DOB :02/ 07/ 1992
 Sex :Mal e
 Nat i onl i t y :I ndi an
 Mar i t al St at us :UnMar r i ed
 LanguageKnow :Hi ndi , Engl i sh&Mar at hi Language
Qual i f i cat i on:
 Secondar yf r om CBSEBOARD, DELHI [ 2008]
 Seni orSecondar yf r om CBSEBOARD, DELHI [ 2010]
 DI PLOMAOFCi v i l Fr om BTER, JODHPUR [ 2013]
 B. A.f r om Uni v er si t yofRaj ast han, JAI PUR [ 2016]

-- 2 of 4 --

SPECI ALAWARD
 RASTRAPATIAWARD
 MARSHALART
 GREENOLYMPI AD
Wor ki ngExper i ence
 6mont hwor ki ngwi t hBCECCOMPANYJai sal merRaj ast ha
Key ski l l ; aut ol ev el , l ay out , l ev el l i ng, f anf oundat i onet c
Desi gnat i on:Si t eEngi neer .
 Oney earExper i encei nVI MCONPVT. LTD.bui l di ngPr oj ectatanshal t owni n
al warr aj ast han
Key ski l l ; l ay out , l ev el l i ng, f oot i ng, bbsbi l l i ng, super st r uct ur eet c.
Desi gnat i on: Si t eEngi neerandLabt est i ng
1)Wor ki ngFr om Januar y2019t oJul y2020i nGAWARCONSTRUCTI ON Pv t .Lt d.
[ Bhar atmal apr oj ect ]Bi kanerRaj ast han
Upgr adat i ont o2l anewi t hpav edshoul der / 4l aneofkhaj uwal a- poogal sect i on
( Desi gnchai nage0+000t o30+812)andpoogal -dant our-j aggasar-gokul -
goddu-r anj eet pur a-char anwal a-naukh-bapsect i onofNH- 911( Desi gnChai nage
1+430t o182+725)( t ot al l engt h212. 107km)underBhar at mal apar i y oj nai nt he
st at eofRaj ast hanonHy br i dAnnui t yMode
Desi gnat i on: Labt echni ci an
2) .Const r uct i onofSi x- Laneaccesscont r ol l edhi ghway( NH- 152D)St ar t i ngf r om
j unct i onwi t hRewadi - Kani nar oad( SH- 24) NearKani nat oNar naul( Ch- 200+000t oCh
227+020;Lengt h27. 02km)onEPCmodeunderBhar at mal aPar i y oj anai nt hest at e
ofHar y ana( Package- 8)f r om Jul y2020t ot i l dat ei nGAWARCONSTRUTI ONPv t . Lt d.
Desi gnat i on: Labt echni ci an
Comput erSki l l s:
 Basi cknowl edgeofComput er
 Basi cknowl edgeofI nt er net
 RS- CI T
St r engt hs:
 Si ncer el y
 At t i t udef orl ear ni ng
 Sel fConf i dence
 Hel pi ngNat ur e

-- 3 of 4 --

 Har dWor ki ng
Hobbi es:
 Li st eni ngmusi c
 I nt er netSur f i ng
 Pl ay i ngKar at e
Ski l lSet
 St r ongbusi nessanal y t i cal ski l l s.
 Pr ov enabi l i t yt omanagecompl exbusi nessi nmul t i t aski ngenv i r onment
 St r ongbusi nessacument oconv er tal eadi nt oapr oj ect .
 Excel l entabi l i t yt ocommuni cat eef f ect i v el ywi t hbot hcust omer s&st af f .
Per manentAddr ess
Vi l l age: Si ngr aka
Post : Naswar i
Teh : Ramgar h
Di st : Al war
St at e : Raj ast han
Pi n : 301026
Mobi l e: 8279268280
Decl ar at i on:
Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabov ei scor r ectandt r uet obestof
myknowl edgeandbel i ef .
Dat e: . Rakesh
Pl ace: Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\0_RESUM.pdf'),
(2389, 'Till Date', 'as9712666atulsingh@gmail.com', '6393932610', 'OBJECTIVE', 'OBJECTIVE', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.', 'To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.', ARRAY['Production Management', 'Production Supervision', 'Production Planning', 'Raw Materials Testing', 'Reporting', 'Documentation of', 'Laboratory.', '', '', ' as9712666atulsingh@gmail.com', '6393932610', 'Present Address - Name - Ajay Pratap', 'Singh. Company Name - Oriental', 'Structural Engineers Private Limited.', 'Village - Kaisth. Post - Jaswantnagar.', 'District - Etawah', 'Uttar Pradesh. Pin Code', 'No.- 206245. Parmanent Address - Name -', 'Ajay Pratap Singh. Father''s Name - Shri', 'Uday Narayan Singh. Village - Matera. Post', 'Ram Nagar District - Barabanki', 'Uttar', 'Pradesh. Pin Code Number - 227131.', '1 of 1 --']::text[], ARRAY['Production Management', 'Production Supervision', 'Production Planning', 'Raw Materials Testing', 'Reporting', 'Documentation of', 'Laboratory.', '', '', ' as9712666atulsingh@gmail.com', '6393932610', 'Present Address - Name - Ajay Pratap', 'Singh. Company Name - Oriental', 'Structural Engineers Private Limited.', 'Village - Kaisth. Post - Jaswantnagar.', 'District - Etawah', 'Uttar Pradesh. Pin Code', 'No.- 206245. Parmanent Address - Name -', 'Ajay Pratap Singh. Father''s Name - Shri', 'Uday Narayan Singh. Village - Matera. Post', 'Ram Nagar District - Barabanki', 'Uttar', 'Pradesh. Pin Code Number - 227131.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Production Management', 'Production Supervision', 'Production Planning', 'Raw Materials Testing', 'Reporting', 'Documentation of', 'Laboratory.', '', '', ' as9712666atulsingh@gmail.com', '6393932610', 'Present Address - Name - Ajay Pratap', 'Singh. Company Name - Oriental', 'Structural Engineers Private Limited.', 'Village - Kaisth. Post - Jaswantnagar.', 'District - Etawah', 'Uttar Pradesh. Pin Code', 'No.- 206245. Parmanent Address - Name -', 'Ajay Pratap Singh. Father''s Name - Shri', 'Uday Narayan Singh. Village - Matera. Post', 'Ram Nagar District - Barabanki', 'Uttar', 'Pradesh. Pin Code Number - 227131.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"01. Oriental Structural Engineers Private Limited\nJunior Quality Control Lab Technician\nProject Name - Six Laning of Etawah, Chakri Section of NH - 2 K.m. – 323.475 to\n483.000 in the State of Uttar Pradesh. I had doing in this company a lot of hard work and\nhonestly supervision of RMC Production work, Quality Control related work and laboratory related\nall activities work on the Position of Junior Lab Technician.\n02. Oriental Structural Engineers Private Limited\nSenior Quality Control Lab Technician\nProject Name - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525\nin the State of Uttar Pradesh., At this time i am currently doing in this company a lot of hard work\nand honestly supervision of RMC Production work, Quality Control related work and laboratory\nrelated all activities work on the Position of Senior Quality Control Lab Technician."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-09-25-094919.pdf', 'Name: Till Date

Email: as9712666atulsingh@gmail.com

Phone: 6393932610

Headline: OBJECTIVE

Profile Summary: To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.

Key Skills: Production Management, Production Supervision, Production Planning, Raw Materials Testing, Reporting, Documentation of
Laboratory.


 as9712666atulsingh@gmail.com
6393932610
Present Address - Name - Ajay Pratap
Singh. Company Name - Oriental
Structural Engineers Private Limited.
Village - Kaisth. Post - Jaswantnagar.
District - Etawah, Uttar Pradesh. Pin Code
No.- 206245. Parmanent Address - Name -
Ajay Pratap Singh. Father''s Name - Shri
Uday Narayan Singh. Village - Matera. Post
- Ram Nagar District - Barabanki, Uttar
Pradesh. Pin Code Number - 227131.
-- 1 of 1 --

Employment: 01. Oriental Structural Engineers Private Limited
Junior Quality Control Lab Technician
Project Name - Six Laning of Etawah, Chakri Section of NH - 2 K.m. – 323.475 to
483.000 in the State of Uttar Pradesh. I had doing in this company a lot of hard work and
honestly supervision of RMC Production work, Quality Control related work and laboratory related
all activities work on the Position of Junior Lab Technician.
02. Oriental Structural Engineers Private Limited
Senior Quality Control Lab Technician
Project Name - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525
in the State of Uttar Pradesh., At this time i am currently doing in this company a lot of hard work
and honestly supervision of RMC Production work, Quality Control related work and laboratory
related all activities work on the Position of Senior Quality Control Lab Technician.

Education: Board of Higher Secondary & Intermediate Education, Uttar Pradesh.
Higher Secondary Education - 10th Standard.
Third Division.
Board of Higher Secondary & Intermediate Education, Uttar Pradesh.
Higher Secondary Education - 12th Standard.
Third Division
Board of Technical Education, Lucknow, Uttar Pradesh
Diploma in Civil Engineering ( 3 Years ) from Edifi Institute of Polytechnic, Mathura, Uttar Pradesh.
1st Division

Extracted Resume Text: 01/12/2012 -
10/07/2016
01/09/2016 -
Till Date
2006
2008
2011
AJAY PRATAP SINGH
OBJECTIVE
To enhance my professional skills, capabilities and knowledge in an organization which recognizes the value of hard work and
trusts me with responsibilities and challenges.
EXPERIENCE
01. Oriental Structural Engineers Private Limited
Junior Quality Control Lab Technician
Project Name - Six Laning of Etawah, Chakri Section of NH - 2 K.m. – 323.475 to
483.000 in the State of Uttar Pradesh. I had doing in this company a lot of hard work and
honestly supervision of RMC Production work, Quality Control related work and laboratory related
all activities work on the Position of Junior Lab Technician.
02. Oriental Structural Engineers Private Limited
Senior Quality Control Lab Technician
Project Name - Six Laning of Agra to Etawah Bypass Section of NH - 2 K.m. – 199.660 to 323.525
in the State of Uttar Pradesh., At this time i am currently doing in this company a lot of hard work
and honestly supervision of RMC Production work, Quality Control related work and laboratory
related all activities work on the Position of Senior Quality Control Lab Technician.
EDUCATION
Board of Higher Secondary & Intermediate Education, Uttar Pradesh.
Higher Secondary Education - 10th Standard.
Third Division.
Board of Higher Secondary & Intermediate Education, Uttar Pradesh.
Higher Secondary Education - 12th Standard.
Third Division
Board of Technical Education, Lucknow, Uttar Pradesh
Diploma in Civil Engineering ( 3 Years ) from Edifi Institute of Polytechnic, Mathura, Uttar Pradesh.
1st Division
SKILLS
Production Management, Production Supervision, Production Planning, Raw Materials Testing, Reporting, Documentation of
Laboratory.


 as9712666atulsingh@gmail.com
6393932610
Present Address - Name - Ajay Pratap
Singh. Company Name - Oriental
Structural Engineers Private Limited.
Village - Kaisth. Post - Jaswantnagar.
District - Etawah, Uttar Pradesh. Pin Code
No.- 206245. Parmanent Address - Name -
Ajay Pratap Singh. Father''s Name - Shri
Uday Narayan Singh. Village - Matera. Post
- Ram Nagar District - Barabanki, Uttar
Pradesh. Pin Code Number - 227131.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2021-09-25-094919.pdf

Parsed Technical Skills: Production Management, Production Supervision, Production Planning, Raw Materials Testing, Reporting, Documentation of, Laboratory., , ,  as9712666atulsingh@gmail.com, 6393932610, Present Address - Name - Ajay Pratap, Singh. Company Name - Oriental, Structural Engineers Private Limited., Village - Kaisth. Post - Jaswantnagar., District - Etawah, Uttar Pradesh. Pin Code, No.- 206245. Parmanent Address - Name -, Ajay Pratap Singh. Father''s Name - Shri, Uday Narayan Singh. Village - Matera. Post, Ram Nagar District - Barabanki, Uttar, Pradesh. Pin Code Number - 227131., 1 of 1 --'),
(2390, 'Village -Bhasurari Via – Narkatiganj', 'biplavdeo1612@gmail.com', '919097952886', 'Career Objective :-', 'Career Objective :-', 'I am having around 4.5 years of professional experience in the field of Construction, Planning &
Billing, Execution and Supervision of Construction of Bridge, Road & Building mainly funded
by ADB (Asian Development Bank )., State Highways etc. under MORTH Specifications
contracts. Currently I am associated with BSC-C&C”JV” and DDSPL Group as Assistant
Engineer in Planning & Billing area.
I am looking forward to continue my career in a construction oriented organization where I can
utilize my professional skills.', 'I am having around 4.5 years of professional experience in the field of Construction, Planning &
Billing, Execution and Supervision of Construction of Bridge, Road & Building mainly funded
by ADB (Asian Development Bank )., State Highways etc. under MORTH Specifications
contracts. Currently I am associated with BSC-C&C”JV” and DDSPL Group as Assistant
Engineer in Planning & Billing area.
I am looking forward to continue my career in a construction oriented organization where I can
utilize my professional skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : BIPLAV KUMAR DEO
Father’s Name : Deonath Prasad
Date of birth : 16th December 1993
Distt : West Champaran (Bihar)
Marital Status : Unmarried
Nationality : Indian
-- 3 of 5 --
Language Known : English, Hindi.
Hobbies : Drawing, Cooking
Software Knowledge:-
 Ms Office (Word, Excel, Power point)
 Auto-cadd
Personal Strength:-
 Affective communication skills
 Sense of responsibility& Quick Learner
 Creativity and Resourceful.
 Good in rapidly building up professional gesture.
Communication Address:
BIPLAV KUMAR DEO
East Ashok Nagar
Road No. 14 B
House No.14/25
Kankarbagh
Patna Bihar
Contract No. 09097952886 +917488359719.
Email : biplavdeo1612@gmail.com
Permanent Address :
Village-Bhasurari Via- Narkatiganj
Post office-Rajpur (Madan)
Police Station- Shikarpur
Dist-West Champaran-845455
Bihar
Mob- +919097952886
-- 4 of 5 --
Declaration:-
I Biplav Kumar Deo hereby declare the under sign certify that to the best of my knowledge and
belief this CV is correctly describes my Qualification and experience.
Date: - (BIPLAV KUMAR DEO)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Having significant Experience with one of the biggest Mega Road Project in Bihar at Bihta -Sarmera-\nRoad SH-78 Patna.\n Individually handling and monitoring of progress done without any significant assistance.\n Responsible for executing the Project including Engineering procurement and construction.\n Proposed Model Plan for Grade-III Thana Bhawaan.\n Proposed Model Plan for 6 L.S and 4 U.S Quarter Building Scheme for Modernization of 2010-2011.\nA brief note about the projects, I have experience are as follows.\nFrom September-01 2015 to Till date\n: RCC Frame Structure Casting and Design of Reinforcement of the Building, Nalanda\n(Bihar).\n-- 1 of 5 --\nClient - Bihar Police Buildings Construction Corporation BMP-5 PATNA.\nContractor – Devendra & Devendra Shelters Limited.\n:RCC Deck Slab casting,Retainning Wall,Box Culvert, ROB,Design and Reinforcement\nDetails From Bihta-Sarmera to Patna State Highway – 78, Patna (Bihar)\nClient - Bihar State Road Development Corporation Limited (BSRDCL)\nContractor – BSC-C&C”JV”\nFrom Km.- Chainnage 1+000 to 46+500.Construction of ROB at chainage\n30+400 to 32+600.Major and Minor Bridge to be constructed at Span (40+300\nto 41+600).\nTotal Project Length : 47.50 K.M\nPosition- A.E (Assistant Engineer trainee)- Planning & Billing\nWork carried in this Project\n I used various statistical and engineering techniques to handle the Road\ncum rail Ganga Bridge. Execution of all structural activities starting from\ncrash barrier, detailed planning and scheduling, preparation of work as\nper site condition & BBS. Supervision Erection of Expansion Joint\n(Modular type), POT, Metallic Guide , Procurement of material &\nmachinery required. Reporting the progress of ongoing works on day to\nday basis to the concerned Project Manager.\n Preparation of Bill of Quantities (BOQ) , Interim Payment Application\n(IPA) , WIP(Work in Progress), WPR (Weekly Progress Report) ,DPR\n(Daily Progress Report) , Bar Chart ,Issuing of Work Orders & Issue of\nPurchase Order, monthly preparation of bills for Sub-contractors.\n Framing corresponding letters with the client (IRCON), Railways and\nother department regarding technical issues, hindrances, release of\nfunds, compliance against deficiencies of work, poor progress (if any),\n-- 2 of 5 --\nextension of time, procurement of materials, and various arguments\ncorresponding to the contract condition.\n Framing of technical seminar of my respective project (P.P.T\npresentation) of the same which covers all the work methodology and\npresentation for the same to the Higher level Authority.\n ACADEMIC DATA :-\nSl.\nNo.\nExamination Course\nDuration\n(Yrs)\nBoard/ University School/ College Year of\nPassing\nDivision\n(%)\n1. B.E\n(Civil)\n4\nVisveswaraya\nTechnological\nUniversity Belgaum\nKarnataka\nNagarjuna Collage\nof Engineering &\nTechnology\n(Bangalore)\nKarnataka\n2015\n(65.86 %)\n2 Intermediate BSEB-Patna\nMSRDS Collage\nVaishali-Bihar 2011 (66.66%)\n3. High School\nCentral Board of\nSecondary Education\n(C.B.S.E)- New Delhi\nR.P.S Public School-\n(Patna)\n2008 (58%)"}]'::jsonb, 'F:\Resume All 3\0_RESUME BIPLAV-..8888.pdf', 'Name: Village -Bhasurari Via – Narkatiganj

Email: biplavdeo1612@gmail.com

Phone: +919097952886

Headline: Career Objective :-

Profile Summary: I am having around 4.5 years of professional experience in the field of Construction, Planning &
Billing, Execution and Supervision of Construction of Bridge, Road & Building mainly funded
by ADB (Asian Development Bank )., State Highways etc. under MORTH Specifications
contracts. Currently I am associated with BSC-C&C”JV” and DDSPL Group as Assistant
Engineer in Planning & Billing area.
I am looking forward to continue my career in a construction oriented organization where I can
utilize my professional skills.

Education: Sl.
No.
Examination Course
Duration
(Yrs)
Board/ University School/ College Year of
Passing
Division
(%)
1. B.E
(Civil)
4
Visveswaraya
Technological
University Belgaum
Karnataka
Nagarjuna Collage
of Engineering &
Technology
(Bangalore)
Karnataka
2015
(65.86 %)
2 Intermediate BSEB-Patna
MSRDS Collage
Vaishali-Bihar 2011 (66.66%)
3. High School
Central Board of
Secondary Education
(C.B.S.E)- New Delhi
R.P.S Public School-
(Patna)
2008 (58%)

Accomplishments:  Having significant Experience with one of the biggest Mega Road Project in Bihar at Bihta -Sarmera-
Road SH-78 Patna.
 Individually handling and monitoring of progress done without any significant assistance.
 Responsible for executing the Project including Engineering procurement and construction.
 Proposed Model Plan for Grade-III Thana Bhawaan.
 Proposed Model Plan for 6 L.S and 4 U.S Quarter Building Scheme for Modernization of 2010-2011.
A brief note about the projects, I have experience are as follows.
From September-01 2015 to Till date
: RCC Frame Structure Casting and Design of Reinforcement of the Building, Nalanda
(Bihar).
-- 1 of 5 --
Client - Bihar Police Buildings Construction Corporation BMP-5 PATNA.
Contractor – Devendra & Devendra Shelters Limited.
:RCC Deck Slab casting,Retainning Wall,Box Culvert, ROB,Design and Reinforcement
Details From Bihta-Sarmera to Patna State Highway – 78, Patna (Bihar)
Client - Bihar State Road Development Corporation Limited (BSRDCL)
Contractor – BSC-C&C”JV”
From Km.- Chainnage 1+000 to 46+500.Construction of ROB at chainage
30+400 to 32+600.Major and Minor Bridge to be constructed at Span (40+300
to 41+600).
Total Project Length : 47.50 K.M
Position- A.E (Assistant Engineer trainee)- Planning & Billing
Work carried in this Project
 I used various statistical and engineering techniques to handle the Road
cum rail Ganga Bridge. Execution of all structural activities starting from
crash barrier, detailed planning and scheduling, preparation of work as
per site condition & BBS. Supervision Erection of Expansion Joint
(Modular type), POT, Metallic Guide , Procurement of material &
machinery required. Reporting the progress of ongoing works on day to
day basis to the concerned Project Manager.
 Preparation of Bill of Quantities (BOQ) , Interim Payment Application
(IPA) , WIP(Work in Progress), WPR (Weekly Progress Report) ,DPR
(Daily Progress Report) , Bar Chart ,Issuing of Work Orders & Issue of
Purchase Order, monthly preparation of bills for Sub-contractors.
 Framing corresponding letters with the client (IRCON), Railways and
other department regarding technical issues, hindrances, release of
funds, compliance against deficiencies of work, poor progress (if any),
-- 2 of 5 --
extension of time, procurement of materials, and various arguments
corresponding to the contract condition.
 Framing of technical seminar of my respective project (P.P.T
presentation) of the same which covers all the work methodology and
presentation for the same to the Higher level Authority.
 ACADEMIC DATA :-
Sl.
No.
Examination Course
Duration
(Yrs)
Board/ University School/ College Year of
Passing
Division
(%)
1. B.E
(Civil)
4
Visveswaraya
Technological
University Belgaum
Karnataka
Nagarjuna Collage
of Engineering &
Technology
(Bangalore)
Karnataka
2015
(65.86 %)
2 Intermediate BSEB-Patna
MSRDS Collage
Vaishali-Bihar 2011 (66.66%)
3. High School
Central Board of
Secondary Education
(C.B.S.E)- New Delhi
R.P.S Public School-
(Patna)
2008 (58%)

Personal Details: Name : BIPLAV KUMAR DEO
Father’s Name : Deonath Prasad
Date of birth : 16th December 1993
Distt : West Champaran (Bihar)
Marital Status : Unmarried
Nationality : Indian
-- 3 of 5 --
Language Known : English, Hindi.
Hobbies : Drawing, Cooking
Software Knowledge:-
 Ms Office (Word, Excel, Power point)
 Auto-cadd
Personal Strength:-
 Affective communication skills
 Sense of responsibility& Quick Learner
 Creativity and Resourceful.
 Good in rapidly building up professional gesture.
Communication Address:
BIPLAV KUMAR DEO
East Ashok Nagar
Road No. 14 B
House No.14/25
Kankarbagh
Patna Bihar
Contract No. 09097952886 +917488359719.
Email : biplavdeo1612@gmail.com
Permanent Address :
Village-Bhasurari Via- Narkatiganj
Post office-Rajpur (Madan)
Police Station- Shikarpur
Dist-West Champaran-845455
Bihar
Mob- +919097952886
-- 4 of 5 --
Declaration:-
I Biplav Kumar Deo hereby declare the under sign certify that to the best of my knowledge and
belief this CV is correctly describes my Qualification and experience.
Date: - (BIPLAV KUMAR DEO)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
Village -Bhasurari Via – Narkatiganj
Post Office – Rajpur (Madan)
Police Station - Shikarpur
District – West Champaran (Bettiah)
Bihar - 845455
Mob- +919097952886 +917488359719
Email Id: biplavdeo1612@gmail.com
BIPLAV KUMAR DEO
Position – Engineer (Planning Billing & Site Execution)
Career Objective :-
I am having around 4.5 years of professional experience in the field of Construction, Planning &
Billing, Execution and Supervision of Construction of Bridge, Road & Building mainly funded
by ADB (Asian Development Bank )., State Highways etc. under MORTH Specifications
contracts. Currently I am associated with BSC-C&C”JV” and DDSPL Group as Assistant
Engineer in Planning & Billing area.
I am looking forward to continue my career in a construction oriented organization where I can
utilize my professional skills.
Achievements:
 Having significant Experience with one of the biggest Mega Road Project in Bihar at Bihta -Sarmera-
Road SH-78 Patna.
 Individually handling and monitoring of progress done without any significant assistance.
 Responsible for executing the Project including Engineering procurement and construction.
 Proposed Model Plan for Grade-III Thana Bhawaan.
 Proposed Model Plan for 6 L.S and 4 U.S Quarter Building Scheme for Modernization of 2010-2011.
A brief note about the projects, I have experience are as follows.
From September-01 2015 to Till date
: RCC Frame Structure Casting and Design of Reinforcement of the Building, Nalanda
(Bihar).

-- 1 of 5 --

Client - Bihar Police Buildings Construction Corporation BMP-5 PATNA.
Contractor – Devendra & Devendra Shelters Limited.
:RCC Deck Slab casting,Retainning Wall,Box Culvert, ROB,Design and Reinforcement
Details From Bihta-Sarmera to Patna State Highway – 78, Patna (Bihar)
Client - Bihar State Road Development Corporation Limited (BSRDCL)
Contractor – BSC-C&C”JV”
From Km.- Chainnage 1+000 to 46+500.Construction of ROB at chainage
30+400 to 32+600.Major and Minor Bridge to be constructed at Span (40+300
to 41+600).
Total Project Length : 47.50 K.M
Position- A.E (Assistant Engineer trainee)- Planning & Billing
Work carried in this Project
 I used various statistical and engineering techniques to handle the Road
cum rail Ganga Bridge. Execution of all structural activities starting from
crash barrier, detailed planning and scheduling, preparation of work as
per site condition & BBS. Supervision Erection of Expansion Joint
(Modular type), POT, Metallic Guide , Procurement of material &
machinery required. Reporting the progress of ongoing works on day to
day basis to the concerned Project Manager.
 Preparation of Bill of Quantities (BOQ) , Interim Payment Application
(IPA) , WIP(Work in Progress), WPR (Weekly Progress Report) ,DPR
(Daily Progress Report) , Bar Chart ,Issuing of Work Orders & Issue of
Purchase Order, monthly preparation of bills for Sub-contractors.
 Framing corresponding letters with the client (IRCON), Railways and
other department regarding technical issues, hindrances, release of
funds, compliance against deficiencies of work, poor progress (if any),

-- 2 of 5 --

extension of time, procurement of materials, and various arguments
corresponding to the contract condition.
 Framing of technical seminar of my respective project (P.P.T
presentation) of the same which covers all the work methodology and
presentation for the same to the Higher level Authority.
 ACADEMIC DATA :-
Sl.
No.
Examination Course
Duration
(Yrs)
Board/ University School/ College Year of
Passing
Division
(%)
1. B.E
(Civil)
4
Visveswaraya
Technological
University Belgaum
Karnataka
Nagarjuna Collage
of Engineering &
Technology
(Bangalore)
Karnataka
2015
(65.86 %)
2 Intermediate BSEB-Patna
MSRDS Collage
Vaishali-Bihar 2011 (66.66%)
3. High School
Central Board of
Secondary Education
(C.B.S.E)- New Delhi
R.P.S Public School-
(Patna)
2008 (58%)
 Personal Details :-
Name : BIPLAV KUMAR DEO
Father’s Name : Deonath Prasad
Date of birth : 16th December 1993
Distt : West Champaran (Bihar)
Marital Status : Unmarried
Nationality : Indian

-- 3 of 5 --

Language Known : English, Hindi.
Hobbies : Drawing, Cooking
Software Knowledge:-
 Ms Office (Word, Excel, Power point)
 Auto-cadd
Personal Strength:-
 Affective communication skills
 Sense of responsibility& Quick Learner
 Creativity and Resourceful.
 Good in rapidly building up professional gesture.
Communication Address:
BIPLAV KUMAR DEO
East Ashok Nagar
Road No. 14 B
House No.14/25
Kankarbagh
Patna Bihar
Contract No. 09097952886 +917488359719.
Email : biplavdeo1612@gmail.com
Permanent Address :
Village-Bhasurari Via- Narkatiganj
Post office-Rajpur (Madan)
Police Station- Shikarpur
Dist-West Champaran-845455
Bihar
Mob- +919097952886

-- 4 of 5 --

Declaration:-
I Biplav Kumar Deo hereby declare the under sign certify that to the best of my knowledge and
belief this CV is correctly describes my Qualification and experience.
Date: - (BIPLAV KUMAR DEO)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\0_RESUME BIPLAV-..8888.pdf'),
(2391, 'Name: Bitu kumar', 'bit20dipce060@bpc.ac.in', '9521513246', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 74.46
Intermediate Bihar board CBI inter College trimapur 2020 61.2
High School Bihar board High school nautan 2018 51', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 74.46
Intermediate Bihar board CBI inter College trimapur 2020 61.2
High School Bihar board High school nautan 2018 51', ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', '1 of 2 --', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', '1 of 2 --', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[]::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', '1 of 2 --', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], '', 'E-mail: BIT bit20dipce060@bpc.ac.in
Contact No.: 9521513246', '', 'Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
-- 1 of 2 --
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-1-1.pdf', 'Name: Name: Bitu kumar

Email: bit20dipce060@bpc.ac.in

Phone: 9521513246

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 74.46
Intermediate Bihar board CBI inter College trimapur 2020 61.2
High School Bihar board High school nautan 2018 51

Career Profile: Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
-- 1 of 2 --
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Key Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
-- 1 of 2 --
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

IT Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
-- 1 of 2 --
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Personal Details: E-mail: BIT bit20dipce060@bpc.ac.in
Contact No.: 9521513246

Extracted Resume Text: Curriculum-Vitae
Name: Bitu kumar
Contact Address: Village murarpatti post killpur ps nautan distric siwan (Bihar)
E-mail: BIT bit20dipce060@bpc.ac.in
Contact No.: 9521513246
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 74.46
Intermediate Bihar board CBI inter College trimapur 2020 61.2
High School Bihar board High school nautan 2018 51
Technical Skills:
 M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops

-- 1 of 2 --

 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
Personal Information
 Fathers Name:mr.chandrabhan rajbhar
 Date of Birth: 19/02/2002
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Hobbies: Tennis table
 Languages Known: Hindi
References
Mr.Sagar Sharma Mr.Prabha Kant Dwivedi
Department placement head
(Civil engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Bitu kumar
Date: 02/09/2022
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-1-1.pdf

Parsed Technical Skills:  M.S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: floating house,  Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the, load of vehicals over the large area .,  Platform: BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., Trainings,  Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week ), Seminar / Workshops, 1 of 2 --,  Workshop on Technology Name for Duration,  Training on Technology Name for Duration'),
(2392, 'AJAYKUMAR', 'ajaygarg0000001@gmail.com', '1361187419001234', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a responsible position which offers me a high level of challenges , opportunities and responsibilities
where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my
knowledge to contribute significantly to the growth of the organisation.', 'Seeking a responsible position which offers me a high level of challenges , opportunities and responsibilities
where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my
knowledge to contribute significantly to the growth of the organisation.', ARRAY['2 of 4 --', 'AUTO CADD 2D', '3D (CIVIL ARCHITECTURAL DESIGN)', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point', 'DRONE IN CONSTRUCTION COURSE BY (CMTI)', 'Revit architecture (Elevation of building with different direction and it''s walk through animation)', 'ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)', 'PRIMAVERA', 'STADD PRO', 'BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)', 'MICROSOFT PROJECT(MSP)', 'MS-OFFICE (WORLD', 'EXCEL', 'POWER POINT)', 'Revit Structure']::text[], ARRAY['2 of 4 --', 'AUTO CADD 2D', '3D (CIVIL ARCHITECTURAL DESIGN)', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point', 'DRONE IN CONSTRUCTION COURSE BY (CMTI)', 'Revit architecture (Elevation of building with different direction and it''s walk through animation)', 'ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)', 'PRIMAVERA', 'STADD PRO', 'BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)', 'MICROSOFT PROJECT(MSP)', 'MS-OFFICE (WORLD', 'EXCEL', 'POWER POINT)', 'Revit Structure']::text[], ARRAY[]::text[], ARRAY['2 of 4 --', 'AUTO CADD 2D', '3D (CIVIL ARCHITECTURAL DESIGN)', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point', 'DRONE IN CONSTRUCTION COURSE BY (CMTI)', 'Revit architecture (Elevation of building with different direction and it''s walk through animation)', 'ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)', 'PRIMAVERA', 'STADD PRO', 'BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)', 'MICROSOFT PROJECT(MSP)', 'MS-OFFICE (WORLD', 'EXCEL', 'POWER POINT)', 'Revit Structure']::text[], '', 'Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer
ADDITIONAL INFORMATION
A smart worker ,capable of har work, a quicker learner, curious about things and always looking to develop and
improve; I have immense faith in the goodness of people and I can mingle easy .sensitive to people''s feelings , I
am a good team player. My ability to accept my mistakes and correct them is a big strength. Confident ,with fairly
good leadership skills, I have learnt -through my participation in various activities at school and college-to
arrange and distribute work, manage time ,people and situations . It has also developed in me flexibility, a
practical approach to work and the ability to multi-task.I have a strong sense of responsibility and am sincere
and honest which ,I believe are important for any good professional.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Haryana pwd (B& R) kurukshetra Haryana\n29.06.2015 - 12.08.2015\nSite engineer on training\nThe work of construction of 40 staff quarters district jail authority kurukshetra Haryana\nAshoka construction company dhand road Kaithal Haryana\n01-09-2015 - 01-09-2017\nSite engineer\nHot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal\nSCC infrastructure parivate limited\n01-03-2021 - 01-08-2021\nCivil site engineer\nCanal works reconstruct and design reading drawings and site execution work\nMaprecks systems parivate limited\n08-09-2021 - Currently working\nAsst Site Project Manager (Jammu)\nEarthquake , gabion box & rockfall protection. Soil nailing .hydroseeding and seeding mulching. Slope\nprotection and erosion protection .Making site planning, DPR status reports, WPR status reports Making\ncomplete site assigned site work execution cutting and filling work. Cofferdam like pile cap foundation."}]'::jsonb, '[{"title":"Imported project details","description":"Staff quarters district jail authority kurukshetra Haryana\nConstruction of residential house for judicial officer of 1900 after. In the campus of SDO.\nHaryana pwd (B&R) four lane dhand road Kaithal\nHot bitumen & hot mix asphalt Road work\nP-way engineer\n•Maintenance of particular yard as per required quantity of ballast,sleepers ,rails,p-way filling items.\n•Responsible for monitor & checking out ballast gradation, measurement as per Rvnl guidelines & specification.\n•monitoring and checking of sleeper lying and rail linking.\n•Testung of ballast materials in third party lab.\n•monitoring and checking platform pf wall &coping slab layout work as per IRPWM.\n•Knowledge of point and crossing 1in12 ,1in 8.5.\n•montoring of rail panel and unloading work with safety measures.\n•checking of top bed levels and track centres as per mentioned L-section.\n•prepare weekly ,monthly and quarterly base progress report .\nDiploma project\nTunnel engineering\nBtech final year project\nMicro tunnel with msp\nLANGUAGE\nHindi\nEnglish\nINTERESTS\nSite engineer work\nProject management\nDesign engineering\nQuality management\n-- 3 of 4 --\nAJAYKUMAR\nCivil maintenance\nSite survey\nAuto leveling\nTunnel engineering\nStructural engineering\nCustomer relationships management\nACTIVITIES\nStudies\nHard working\nDisciplined\nInterest in self development\nDebarrate competition\nCultural awareness\nDedicated\nWork under pressure\nPUBLICATION\nNews paper\nConstruction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted\nalignment at kurukshetra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-10-18-081005.pdf', 'Name: AJAYKUMAR

Email: ajaygarg0000001@gmail.com

Phone: 136118 7419001234

Headline: OBJECTIVE

Profile Summary: Seeking a responsible position which offers me a high level of challenges , opportunities and responsibilities
where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my
knowledge to contribute significantly to the growth of the organisation.

Key Skills: -- 2 of 4 --
AUTO CADD 2D,3D (CIVIL ARCHITECTURAL DESIGN)
Learning python
Project management and foundations budgets
Site knowledge
Ms Excel knowledge
Advanced Excel knowledge
Microsoft power point
DRONE IN CONSTRUCTION COURSE BY (CMTI)
Revit architecture (Elevation of building with different direction and it''s walk through animation)
ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)
PRIMAVERA
STADD PRO
BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)
MICROSOFT PROJECT(MSP)
MS-OFFICE (WORLD, EXCEL ,POWER POINT)
Revit Structure

Employment: Haryana pwd (B& R) kurukshetra Haryana
29.06.2015 - 12.08.2015
Site engineer on training
The work of construction of 40 staff quarters district jail authority kurukshetra Haryana
Ashoka construction company dhand road Kaithal Haryana
01-09-2015 - 01-09-2017
Site engineer
Hot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal
SCC infrastructure parivate limited
01-03-2021 - 01-08-2021
Civil site engineer
Canal works reconstruct and design reading drawings and site execution work
Maprecks systems parivate limited
08-09-2021 - Currently working
Asst Site Project Manager (Jammu)
Earthquake , gabion box & rockfall protection. Soil nailing .hydroseeding and seeding mulching. Slope
protection and erosion protection .Making site planning, DPR status reports, WPR status reports Making
complete site assigned site work execution cutting and filling work. Cofferdam like pile cap foundation.

Education: SETH TEK CHAND MEMORIAL PUBLIC SCHOOL THANESHAR KURUKSHETRA HARYANA (CBSE BOARD NEW
DELHI).
2010
10TH
05.6
SKS POLYTECHNIC KIRMUCH KURUKSHETRA HARYANA (HSBTE BOARD PANCHKULA HARYANA).
2013
DIPLOMA IN CIVIL ENGINEERING
66
HBSE BOARD BHIWANI HARYANA
2013
12TH
62
GEETA INSTITUTE OF MANAGMENT AND TECHNOLOGY KANIPLA KURUKSHETRA HARYANA
2020
Bachelour of technology in civil engineering
62
GALAXY GLOBAL GROUP OF INSTITUTIONS DINARPUR AMBLA HARYANA
August 2021
MTECH IN GEOTECHNICAL ENGINEERING
85
-- 1 of 4 --
Dr. B R Ambedkar national institute of technology Jalandhar GT road bye pass Jalandhar -144011(Punjab)
15-19,2021
Analysis and design of structures practices and challenges online short term course . (Department of civil
engineering )
100%
Construction management training institute
29-03-2021 to 29-04-2021
Site engineer course
100%
National educational alliance for technology
24-25,2021
Computer programming certification course
100%
Skill lync
10-05-2021
Bridge engineering workshop
100%
Construction management training institute
2021
Site Engineer course
100%
Construction management training institute
2021
Site supervision course
100%
Construction management training institute
2021
Rate analysis course
100%
Construction management training institute
2021
Building Byelaws & Regulations course
100%
Sustainable construction A code based approach
2021
Ultrach tech cement worshop
100%
Construction management training institute
2021
Drone in construction course
100%
Construction management training institute
August 2021
Green building construction technology course
100%
Construction management training institute
2021
Rate analysis course
100%
Construction management training institute
01-09-2021
Billing engineer course
Civil engineering destination
28-09-2021
Tunnel engineer course (ISO 9001-2005)

Projects: Staff quarters district jail authority kurukshetra Haryana
Construction of residential house for judicial officer of 1900 after. In the campus of SDO.
Haryana pwd (B&R) four lane dhand road Kaithal
Hot bitumen & hot mix asphalt Road work
P-way engineer
•Maintenance of particular yard as per required quantity of ballast,sleepers ,rails,p-way filling items.
•Responsible for monitor & checking out ballast gradation, measurement as per Rvnl guidelines & specification.
•monitoring and checking of sleeper lying and rail linking.
•Testung of ballast materials in third party lab.
•monitoring and checking platform pf wall &coping slab layout work as per IRPWM.
•Knowledge of point and crossing 1in12 ,1in 8.5.
•montoring of rail panel and unloading work with safety measures.
•checking of top bed levels and track centres as per mentioned L-section.
•prepare weekly ,monthly and quarterly base progress report .
Diploma project
Tunnel engineering
Btech final year project
Micro tunnel with msp
LANGUAGE
Hindi
English
INTERESTS
Site engineer work
Project management
Design engineering
Quality management
-- 3 of 4 --
AJAYKUMAR
Civil maintenance
Site survey
Auto leveling
Tunnel engineering
Structural engineering
Customer relationships management
ACTIVITIES
Studies
Hard working
Disciplined
Interest in self development
Debarrate competition
Cultural awareness
Dedicated
Work under pressure
PUBLICATION
News paper
Construction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted
alignment at kurukshetra

Personal Details: Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer
ADDITIONAL INFORMATION
A smart worker ,capable of har work, a quicker learner, curious about things and always looking to develop and
improve; I have immense faith in the goodness of people and I can mingle easy .sensitive to people''s feelings , I
am a good team player. My ability to accept my mistakes and correct them is a big strength. Confident ,with fairly
good leadership skills, I have learnt -through my participation in various activities at school and college-to
arrange and distribute work, manage time ,people and situations . It has also developed in me flexibility, a
practical approach to work and the ability to multi-task.I have a strong sense of responsibility and am sincere
and honest which ,I believe are important for any good professional.
-- 4 of 4 --

Extracted Resume Text: AJAYKUMAR
Hno 2 ward no 11 CHAKARWARTTI mohalla Dayanand
gali thaneshar kurukshetra Haryana,PINCODE-136118
7419001234 | ajaygarg0000001@gmail.com
OBJECTIVE
Seeking a responsible position which offers me a high level of challenges , opportunities and responsibilities
where I can put my skills to best of their use, strive to learn something new each day and thus keep enhancing my
knowledge to contribute significantly to the growth of the organisation.
EXPERIENCE
Haryana pwd (B& R) kurukshetra Haryana
29.06.2015 - 12.08.2015
Site engineer on training
The work of construction of 40 staff quarters district jail authority kurukshetra Haryana
Ashoka construction company dhand road Kaithal Haryana
01-09-2015 - 01-09-2017
Site engineer
Hot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal
SCC infrastructure parivate limited
01-03-2021 - 01-08-2021
Civil site engineer
Canal works reconstruct and design reading drawings and site execution work
Maprecks systems parivate limited
08-09-2021 - Currently working
Asst Site Project Manager (Jammu)
Earthquake , gabion box & rockfall protection. Soil nailing .hydroseeding and seeding mulching. Slope
protection and erosion protection .Making site planning, DPR status reports, WPR status reports Making
complete site assigned site work execution cutting and filling work. Cofferdam like pile cap foundation.
EDUCATION
SETH TEK CHAND MEMORIAL PUBLIC SCHOOL THANESHAR KURUKSHETRA HARYANA (CBSE BOARD NEW
DELHI).
2010
10TH
05.6
SKS POLYTECHNIC KIRMUCH KURUKSHETRA HARYANA (HSBTE BOARD PANCHKULA HARYANA).
2013
DIPLOMA IN CIVIL ENGINEERING
66
HBSE BOARD BHIWANI HARYANA
2013
12TH
62
GEETA INSTITUTE OF MANAGMENT AND TECHNOLOGY KANIPLA KURUKSHETRA HARYANA
2020
Bachelour of technology in civil engineering
62
GALAXY GLOBAL GROUP OF INSTITUTIONS DINARPUR AMBLA HARYANA
August 2021
MTECH IN GEOTECHNICAL ENGINEERING
85

-- 1 of 4 --

Dr. B R Ambedkar national institute of technology Jalandhar GT road bye pass Jalandhar -144011(Punjab)
15-19,2021
Analysis and design of structures practices and challenges online short term course . (Department of civil
engineering )
100%
Construction management training institute
29-03-2021 to 29-04-2021
Site engineer course
100%
National educational alliance for technology
24-25,2021
Computer programming certification course
100%
Skill lync
10-05-2021
Bridge engineering workshop
100%
Construction management training institute
2021
Site Engineer course
100%
Construction management training institute
2021
Site supervision course
100%
Construction management training institute
2021
Rate analysis course
100%
Construction management training institute
2021
Building Byelaws & Regulations course
100%
Sustainable construction A code based approach
2021
Ultrach tech cement worshop
100%
Construction management training institute
2021
Drone in construction course
100%
Construction management training institute
August 2021
Green building construction technology course
100%
Construction management training institute
2021
Rate analysis course
100%
Construction management training institute
01-09-2021
Billing engineer course
Civil engineering destination
28-09-2021
Tunnel engineer course (ISO 9001-2005)
SKILLS

-- 2 of 4 --

AUTO CADD 2D,3D (CIVIL ARCHITECTURAL DESIGN)
Learning python
Project management and foundations budgets
Site knowledge
Ms Excel knowledge
Advanced Excel knowledge
Microsoft power point
DRONE IN CONSTRUCTION COURSE BY (CMTI)
Revit architecture (Elevation of building with different direction and it''s walk through animation)
ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE)
PRIMAVERA
STADD PRO
BEC SOFTWARE (BUILDING ESTIMATION AND COSTING)
MICROSOFT PROJECT(MSP)
MS-OFFICE (WORLD, EXCEL ,POWER POINT)
Revit Structure
PROJECTS
Staff quarters district jail authority kurukshetra Haryana
Construction of residential house for judicial officer of 1900 after. In the campus of SDO.
Haryana pwd (B&R) four lane dhand road Kaithal
Hot bitumen & hot mix asphalt Road work
P-way engineer
•Maintenance of particular yard as per required quantity of ballast,sleepers ,rails,p-way filling items.
•Responsible for monitor & checking out ballast gradation, measurement as per Rvnl guidelines & specification.
•monitoring and checking of sleeper lying and rail linking.
•Testung of ballast materials in third party lab.
•monitoring and checking platform pf wall &coping slab layout work as per IRPWM.
•Knowledge of point and crossing 1in12 ,1in 8.5.
•montoring of rail panel and unloading work with safety measures.
•checking of top bed levels and track centres as per mentioned L-section.
•prepare weekly ,monthly and quarterly base progress report .
Diploma project
Tunnel engineering
Btech final year project
Micro tunnel with msp
LANGUAGE
Hindi
English
INTERESTS
Site engineer work
Project management
Design engineering
Quality management

-- 3 of 4 --

AJAYKUMAR
Civil maintenance
Site survey
Auto leveling
Tunnel engineering
Structural engineering
Customer relationships management
ACTIVITIES
Studies
Hard working
Disciplined
Interest in self development
Debarrate competition
Cultural awareness
Dedicated
Work under pressure
PUBLICATION
News paper
Construction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted
alignment at kurukshetra
PERSONAL DETAILS
Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer
ADDITIONAL INFORMATION
A smart worker ,capable of har work, a quicker learner, curious about things and always looking to develop and
improve; I have immense faith in the goodness of people and I can mingle easy .sensitive to people''s feelings , I
am a good team player. My ability to accept my mistakes and correct them is a big strength. Confident ,with fairly
good leadership skills, I have learnt -through my participation in various activities at school and college-to
arrange and distribute work, manage time ,people and situations . It has also developed in me flexibility, a
practical approach to work and the ability to multi-task.I have a strong sense of responsibility and am sincere
and honest which ,I believe are important for any good professional.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_2021-10-18-081005.pdf

Parsed Technical Skills: 2 of 4 --, AUTO CADD 2D, 3D (CIVIL ARCHITECTURAL DESIGN), Learning python, Project management and foundations budgets, Site knowledge, Ms Excel knowledge, Advanced Excel knowledge, Microsoft power point, DRONE IN CONSTRUCTION COURSE BY (CMTI), Revit architecture (Elevation of building with different direction and it''s walk through animation), ETABS (STRUCTURAL MODELLING AND ANALAYSIS FOR R.C.C BUILDING STRUCTURE), PRIMAVERA, STADD PRO, BEC SOFTWARE (BUILDING ESTIMATION AND COSTING), MICROSOFT PROJECT(MSP), MS-OFFICE (WORLD, EXCEL, POWER POINT), Revit Structure'),
(2393, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-02393@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Resume Vijay Pratap Yadav (5).pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-02393@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_Resume Vijay Pratap Yadav (5).pdf'),
(2394, 'Name: Bitu kumar', 'name.bitu.kumar.resume-import-02394@hhh-resume-import.invalid', '9521513246', 'Career Objective:', 'Career Objective:', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 74.46
Intermediate Bihar board CBI inter College trimapur 2020 61.2
High School Bihar board High school nautan 2018 51', 'As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 74.46
Intermediate Bihar board CBI inter College trimapur 2020 61.2
High School Bihar board High school nautan 2018 51', ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', '1 of 2 --', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', '1 of 2 --', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], ARRAY[]::text[], ARRAY[' M.S OFFICE', ' AUTOCAD', ' EXCELL', 'Project Done', '1. Title: floating house', ' Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the', 'load of vehicals over the large area .', ' Platform: BIT Tech Yuva 2021', ' Duration: 1 Month', ' Team Size: 4', ' Role & Responsibility: Leader & model Presentation.', 'Trainings', ' Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )', 'Seminar / Workshops', '1 of 2 --', ' Workshop on Technology Name for Duration', ' Training on Technology Name for Duration']::text[], '', 'E-mail: BIT bit20dipce060@bpc.ac.in
Contact No.: 9521513246', '', 'Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
-- 1 of 2 --
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-1-1_1.pdf', 'Name: Name: Bitu kumar

Email: name.bitu.kumar.resume-import-02394@hhh-resume-import.invalid

Phone: 9521513246

Headline: Career Objective:

Profile Summary: As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 74.46
Intermediate Bihar board CBI inter College trimapur 2020 61.2
High School Bihar board High school nautan 2018 51

Career Profile: Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
-- 1 of 2 --
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Key Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
-- 1 of 2 --
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

IT Skills:  M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops
-- 1 of 2 --
 Workshop on Technology Name for Duration
 Training on Technology Name for Duration

Personal Details: E-mail: BIT bit20dipce060@bpc.ac.in
Contact No.: 9521513246

Extracted Resume Text: Curriculum-Vitae
Name: Bitu kumar
Contact Address: Village murarpatti post killpur ps nautan distric siwan (Bihar)
E-mail: BIT bit20dipce060@bpc.ac.in
Contact No.: 9521513246
Career Objective:
As per fresher, my priority is to learn new skills, in a globally competitive environment and getting an
opportunity to prove my technical skills and utilize my knowledge in growth of organization.
Educational Qualifications
Course Board/ University School/ College Year of
Passing
(%)
Diploma(Branch) BTEUP Buddha Institute of Technology
Gida Gorakhpur
2021-22 74.46
Intermediate Bihar board CBI inter College trimapur 2020 61.2
High School Bihar board High school nautan 2018 51
Technical Skills:
 M.S OFFICE
 AUTOCAD
 EXCELL
Project Done
1. Title: floating house
 Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the
load of vehicals over the large area .
 Platform: BIT Tech Yuva 2021
 Duration: 1 Month
 Team Size: 4
 Role & Responsibility: Leader & model Presentation.
Trainings
 Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week )
Seminar / Workshops

-- 1 of 2 --

 Workshop on Technology Name for Duration
 Training on Technology Name for Duration
Personal Information
 Fathers Name:mr.chandrabhan rajbhar
 Date of Birth: 19/02/2002
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Hobbies: Tennis table
 Languages Known: Hindi
References
Mr.Sagar Sharma Mr.Prabha Kant Dwivedi
Department placement head
(Civil engineering Department)
Training & Placement Officer
tp@bit.ac.in
placementce@bpc.ac.in
+91-Mob No.: 9660912510 +91-9838280284
Declaration
I hereby declare that the above information is true and correct to the best of my knowledge. I bear the
responsibility for the correctness of the mentioned particulars.
Bitu kumar
Date: 02/09/2022
Place: Gorakhpur (Name)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-1-1_1.pdf

Parsed Technical Skills:  M.S OFFICE,  AUTOCAD,  EXCELL, Project Done, 1. Title: floating house,  Project Outline: The main purpose is to carry heavy wheel loads of vehicular traffic . To distribute the, load of vehicals over the large area .,  Platform: BIT Tech Yuva 2021,  Duration: 1 Month,  Team Size: 4,  Role & Responsibility: Leader & model Presentation., Trainings,  Summer training of autocad at Buddha institute of technology gida Gorakhpur ( 4 week ), Seminar / Workshops, 1 of 2 --,  Workshop on Technology Name for Duration,  Training on Technology Name for Duration'),
(2395, 'CONTACT ASHISH KUMAR TRIPATHI', 'at0141402@gmail.com', '9454217818', 'OBJECTIVE', 'OBJECTIVE', '', 'at0141402@gmail.com
9454217818 ,8303781761
Vill- Safder bhari armarupipur post-
gohnnakanungo (barun bajar) tahsil -milkepur
district- Ayodhya 224127
Father name Baikunth nath tripathi
As
-
05 .11.2019 - Till date
-
2017 -
2003
2005
2008
2019
Seeking employment in an organisation where I can implement my academic and practical
knowledge with dedication, team spirit and co-operation.hoping to grow with organization and to
perform the best in the assigned
Total working experience 3.9 yours. Apply for Highway supervisor
PNC infratech limited. project Title. Four -Meerut to Najibabad NH-119
Assistant surveyor
Meerut to Najibabad project (CH11+500TO39+250). Client-L.N.Maviya projects Pvt Ltd.
Job description. knowledge of Auto Level and total station Nikon
operating.laying and level marketing in wmm top to preparing by pevar , laying of GSB Level
marketing & making by moter Grader and center line marking including all activities in highway
work.
Vidya construction company
Shivam construction infratech Pvt Ltd
Meerut to Delhi NH-24, Link-14, Uttar Pradesh
Sarvjanik Vidyalay inter College haidergarh Barabanki
Hire secretary 10th UP board
Second division 46.95%
Sarvjanik Vidyalay inter collage haidergarh Barabanki
Intermediate UP board
First division 61.02%
Dhundhe Ram asnakotar Mahavidyalaya shivra Faizabad
BA Avadh University Ayodhya Faizabad
Second division 48.33%
ADCA
First division
Key Qualification= 3.9 years of relevant experience in national highway funde6 by National
Highway Authority of India quality of highway assistant server and hybrid assistant server
Highway assistant surveyor work quality assurance, official department works experienced
varying out various of highway assistant surveyor work.identification and allocation of the
various stages.
Computer/good manegement skills
Reporting day to day program and progress to dy. Project manager/section in charge.
Keeping records of works executed and submitted to section in charge we make bed as
tollrence.. tollrence sheet.GSB,wmm,sg Top, EMBTop ,CTSB,CTB,Ail .
Coordination with staff s site staff.
Prepare recards of works executed (Maintain layer chart level sheet etc).', ARRAY['1 of 2 --', 'Date of Birth : 06/01/1987', 'Marital Status : Married', 'Nationality : Indian']::text[], ARRAY['1 of 2 --', 'Date of Birth : 06/01/1987', 'Marital Status : Married', 'Nationality : Indian']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Date of Birth : 06/01/1987', 'Marital Status : Married', 'Nationality : Indian']::text[], '', 'at0141402@gmail.com
9454217818 ,8303781761
Vill- Safder bhari armarupipur post-
gohnnakanungo (barun bajar) tahsil -milkepur
district- Ayodhya 224127
Father name Baikunth nath tripathi
As
-
05 .11.2019 - Till date
-
2017 -
2003
2005
2008
2019
Seeking employment in an organisation where I can implement my academic and practical
knowledge with dedication, team spirit and co-operation.hoping to grow with organization and to
perform the best in the assigned
Total working experience 3.9 yours. Apply for Highway supervisor
PNC infratech limited. project Title. Four -Meerut to Najibabad NH-119
Assistant surveyor
Meerut to Najibabad project (CH11+500TO39+250). Client-L.N.Maviya projects Pvt Ltd.
Job description. knowledge of Auto Level and total station Nikon
operating.laying and level marketing in wmm top to preparing by pevar , laying of GSB Level
marketing & making by moter Grader and center line marking including all activities in highway
work.
Vidya construction company
Shivam construction infratech Pvt Ltd
Meerut to Delhi NH-24, Link-14, Uttar Pradesh
Sarvjanik Vidyalay inter College haidergarh Barabanki
Hire secretary 10th UP board
Second division 46.95%
Sarvjanik Vidyalay inter collage haidergarh Barabanki
Intermediate UP board
First division 61.02%
Dhundhe Ram asnakotar Mahavidyalaya shivra Faizabad
BA Avadh University Ayodhya Faizabad
Second division 48.33%
ADCA
First division
Key Qualification= 3.9 years of relevant experience in national highway funde6 by National
Highway Authority of India quality of highway assistant server and hybrid assistant server
Highway assistant surveyor work quality assurance, official department works experienced
varying out various of highway assistant surveyor work.identification and allocation of the
various stages.
Computer/good manegement skills
Reporting day to day program and progress to dy. Project manager/section in charge.
Keeping records of works executed and submitted to section in charge we make bed as
tollrence.. tollrence sheet.GSB,wmm,sg Top, EMBTop ,CTSB,CTB,Ail .
Coordination with staff s site staff.
Prepare recards of works executed (Maintain layer chart level sheet etc).', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-10-29-071637.pdf', 'Name: CONTACT ASHISH KUMAR TRIPATHI

Email: at0141402@gmail.com

Phone: 9454217818

Headline: OBJECTIVE

Key Skills: -- 1 of 2 --
Date of Birth : 06/01/1987
Marital Status : Married
Nationality : Indian

Personal Details: at0141402@gmail.com
9454217818 ,8303781761
Vill- Safder bhari armarupipur post-
gohnnakanungo (barun bajar) tahsil -milkepur
district- Ayodhya 224127
Father name Baikunth nath tripathi
As
-
05 .11.2019 - Till date
-
2017 -
2003
2005
2008
2019
Seeking employment in an organisation where I can implement my academic and practical
knowledge with dedication, team spirit and co-operation.hoping to grow with organization and to
perform the best in the assigned
Total working experience 3.9 yours. Apply for Highway supervisor
PNC infratech limited. project Title. Four -Meerut to Najibabad NH-119
Assistant surveyor
Meerut to Najibabad project (CH11+500TO39+250). Client-L.N.Maviya projects Pvt Ltd.
Job description. knowledge of Auto Level and total station Nikon
operating.laying and level marketing in wmm top to preparing by pevar , laying of GSB Level
marketing & making by moter Grader and center line marking including all activities in highway
work.
Vidya construction company
Shivam construction infratech Pvt Ltd
Meerut to Delhi NH-24, Link-14, Uttar Pradesh
Sarvjanik Vidyalay inter College haidergarh Barabanki
Hire secretary 10th UP board
Second division 46.95%
Sarvjanik Vidyalay inter collage haidergarh Barabanki
Intermediate UP board
First division 61.02%
Dhundhe Ram asnakotar Mahavidyalaya shivra Faizabad
BA Avadh University Ayodhya Faizabad
Second division 48.33%
ADCA
First division
Key Qualification= 3.9 years of relevant experience in national highway funde6 by National
Highway Authority of India quality of highway assistant server and hybrid assistant server
Highway assistant surveyor work quality assurance, official department works experienced
varying out various of highway assistant surveyor work.identification and allocation of the
various stages.
Computer/good manegement skills
Reporting day to day program and progress to dy. Project manager/section in charge.
Keeping records of works executed and submitted to section in charge we make bed as
tollrence.. tollrence sheet.GSB,wmm,sg Top, EMBTop ,CTSB,CTB,Ail .
Coordination with staff s site staff.
Prepare recards of works executed (Maintain layer chart level sheet etc).

Extracted Resume Text: 




CONTACT ASHISH KUMAR TRIPATHI
at0141402@gmail.com
9454217818 ,8303781761
Vill- Safder bhari armarupipur post-
gohnnakanungo (barun bajar) tahsil -milkepur
district- Ayodhya 224127
Father name Baikunth nath tripathi
As
-
05 .11.2019 - Till date
-
2017 -
2003
2005
2008
2019
Seeking employment in an organisation where I can implement my academic and practical
knowledge with dedication, team spirit and co-operation.hoping to grow with organization and to
perform the best in the assigned
Total working experience 3.9 yours. Apply for Highway supervisor
PNC infratech limited. project Title. Four -Meerut to Najibabad NH-119
Assistant surveyor
Meerut to Najibabad project (CH11+500TO39+250). Client-L.N.Maviya projects Pvt Ltd.
Job description. knowledge of Auto Level and total station Nikon
operating.laying and level marketing in wmm top to preparing by pevar , laying of GSB Level
marketing & making by moter Grader and center line marking including all activities in highway
work.
Vidya construction company
Shivam construction infratech Pvt Ltd
Meerut to Delhi NH-24, Link-14, Uttar Pradesh
Sarvjanik Vidyalay inter College haidergarh Barabanki
Hire secretary 10th UP board
Second division 46.95%
Sarvjanik Vidyalay inter collage haidergarh Barabanki
Intermediate UP board
First division 61.02%
Dhundhe Ram asnakotar Mahavidyalaya shivra Faizabad
BA Avadh University Ayodhya Faizabad
Second division 48.33%
ADCA
First division
Key Qualification= 3.9 years of relevant experience in national highway funde6 by National
Highway Authority of India quality of highway assistant server and hybrid assistant server
Highway assistant surveyor work quality assurance, official department works experienced
varying out various of highway assistant surveyor work.identification and allocation of the
various stages.
Computer/good manegement skills
Reporting day to day program and progress to dy. Project manager/section in charge.
Keeping records of works executed and submitted to section in charge we make bed as
tollrence.. tollrence sheet.GSB,wmm,sg Top, EMBTop ,CTSB,CTB,Ail .
Coordination with staff s site staff.
Prepare recards of works executed (Maintain layer chart level sheet etc).
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS

-- 1 of 2 --

Date of Birth : 06/01/1987
Marital Status : Married
Nationality : Indian
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-10-29-071637.pdf

Parsed Technical Skills: 1 of 2 --, Date of Birth : 06/01/1987, Marital Status : Married, Nationality : Indian'),
(2396, 'Raushan Kumar Singh', 'singhraushan857@gmail.com', '9572897670', 'Personal Profile', 'Personal Profile', '', 'Marital Status : Unmarried
Language Known : English, Hindi.
Address : Village+post – Pirthu P.S- Sailiya Dist-Aurangabad (Bihar)
Pin- 824208
 DECLARATION:
I hereby declare that all the information stated above is true to the best of my knowledge.
Date: Signature
Place: Manipur (Raushan Kumar Singh)
-- 2 of 3 --
Raushan Kumar Singh
Singhraushan857@gmail.com
9572897670
Assistant Engineer Page 3 of 3
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Language Known : English, Hindi.
Address : Village+post – Pirthu P.S- Sailiya Dist-Aurangabad (Bihar)
Pin- 824208
 DECLARATION:
I hereby declare that all the information stated above is true to the best of my knowledge.
Date: Signature
Place: Manipur (Raushan Kumar Singh)
-- 2 of 3 --
Raushan Kumar Singh
Singhraushan857@gmail.com
9572897670
Assistant Engineer Page 3 of 3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_Resume_Raushan pdf 1.pdf', 'Name: Raushan Kumar Singh

Email: singhraushan857@gmail.com

Phone: 9572897670

Headline: Personal Profile

Personal Details: Marital Status : Unmarried
Language Known : English, Hindi.
Address : Village+post – Pirthu P.S- Sailiya Dist-Aurangabad (Bihar)
Pin- 824208
 DECLARATION:
I hereby declare that all the information stated above is true to the best of my knowledge.
Date: Signature
Place: Manipur (Raushan Kumar Singh)
-- 2 of 3 --
Raushan Kumar Singh
Singhraushan857@gmail.com
9572897670
Assistant Engineer Page 3 of 3
-- 3 of 3 --

Extracted Resume Text: Raushan Kumar Singh
Singhraushan857@gmail.com
9572897670
Assistant Engineer Page 1 of 3
Looking for positive where I can contribute to the growth of the organization through my
Professional knowledge and Experience.
Key Qualifications
I have 3years 10 months of experience in the field of civil construction and supervision works
(Highways and Bridges works) with special emphasis on overall planning, scheduling, monitoring
of physical work on site.
Working Experience
1) Organization : BSC – C&C ‘JV’ (A joint venture between BSCPL
Infrastructure Ltd, Hyderabad and C & C Constructions Ltd,
Gurgaon & earth on system)
Designation : Site Engineer
Period : September 2017 to September 2020
Project : ADB Funded Improvement/Up gradation of SH-81(Pkg-
08)
Client : BSRDCL, Patna
2) Organization : Earthcon System India Pvt Ltd
Designation : Assistant Engineer
Period : October 2020 to Till now
Project : Pruwanchal Expressway, Govindpur to sansarpur UP (Pkg-5)
Work Responsibilities
Monthly target fixing, checking material requirement,
Overall planning, scheduling, monitoring of physical
quantity. Calculation of work done, daily, weekly, monthly.
Checking of concrete at the placement site. Checking level
of excavation before laying the HPC pipeline, Supervision
in construction of pile, pile cap, pier cap, pedestal, approach
slab of bridge, RE panel’s casting and errection , coping )
Box culvert’s, Canal Lining, draining work Cycle Track
Construction, of Line Crass barrier, retaining wall , toe wall
, transition slab Overall supervisionof road works like Earth
work, GSB, WMM, DLC, PQC etc. Implementing Quality,

-- 1 of 3 --

Raushan Kumar Singh
Singhraushan857@gmail.com
9572897670
Assistant Engineer Page 2 of 3
control and monitoring of day to day correspondence,
drawings and BOQ Items. Quantity calculation of work
done, daily, weekly and monthly. Raising RFI as per work
program and getting it approved by the consultant.
Professional Qualification
 B. Tech in Civil Engineering, Konark Institute of Science & Technology BBSR with
6.88cgpa passed in 2017.
 12th from B.S.E.B with 65.5%,passed in 2013
 10th from B.S.E.B with 72.2%,passed in 2010
 Computer Knowledge
MS-Office, Internet access, Networking.
Personal Profile
Name : Raushan Kumar Singh
Father’s Name : Santosh Singh
DOB : 11.01.1994
Marital Status : Unmarried
Language Known : English, Hindi.
Address : Village+post – Pirthu P.S- Sailiya Dist-Aurangabad (Bihar)
Pin- 824208
 DECLARATION:
I hereby declare that all the information stated above is true to the best of my knowledge.
Date: Signature
Place: Manipur (Raushan Kumar Singh)

-- 2 of 3 --

Raushan Kumar Singh
Singhraushan857@gmail.com
9572897670
Assistant Engineer Page 3 of 3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\0_Resume_Raushan pdf 1.pdf'),
(2397, 'Ashish Kumar Tripathi', 'ashish.kumar.tripathi.resume-import-02397@hhh-resume-import.invalid', '2241279454217818', 'Objective', 'Objective', 'Seeking employment in an organisation where I can implement my academic and practical knowledge with dedication, team
spirit and co-operation.hoping to grow with organization and to perform the best in the assigned', 'Seeking employment in an organisation where I can implement my academic and practical knowledge with dedication, team
spirit and co-operation.hoping to grow with organization and to perform the best in the assigned', ARRAY['Computer/good manegement skills', 'Reporting day to day program and progress to dy. Project manager/section in charge.', 'Keeping records of works executed and submitted to section in charge we make bed as tollrence.. tollrence', 'sheet.GSB', 'wmm', 'sg Top', 'EMBTop', 'CTSB', 'CTB', 'Ail .', 'Coordination with staff s site staff.', 'Prepare recards of works executed (Maintain layer chart level sheet etc).']::text[], ARRAY['Computer/good manegement skills', 'Reporting day to day program and progress to dy. Project manager/section in charge.', 'Keeping records of works executed and submitted to section in charge we make bed as tollrence.. tollrence', 'sheet.GSB', 'wmm', 'sg Top', 'EMBTop', 'CTSB', 'CTB', 'Ail .', 'Coordination with staff s site staff.', 'Prepare recards of works executed (Maintain layer chart level sheet etc).']::text[], ARRAY[]::text[], ARRAY['Computer/good manegement skills', 'Reporting day to day program and progress to dy. Project manager/section in charge.', 'Keeping records of works executed and submitted to section in charge we make bed as tollrence.. tollrence', 'sheet.GSB', 'wmm', 'sg Top', 'EMBTop', 'CTSB', 'CTB', 'Ail .', 'Coordination with staff s site staff.', 'Prepare recards of works executed (Maintain layer chart level sheet etc).']::text[], '', 'Date of Birth : 06/01/1987
Marital Status : Married
Nationality : Indian
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Total working experience 5.7 years. Apply for Highway supervisor\nPNC infratech limited\nOffice assistant and computer operator\nSurvey vibhag\nPNC infratech limited. project Title. Four -Meerut to Najibabad NH-119\nHighway supervisor\nMeerut to Najibabad project (CH11+500TO39+250). Job\ndescription. knowledge of Auto Level and total station Nikon operating.laying and level marketing in wmm top to preparing\nby pevar , laying of GSB Level marketing & making by moter Grader and center line marking including all activities in highway\nwork.\nShivam construction infratech Pvt Ltd\nMeerut to Delhi NH-24, Link-14, Uttar Pradesh\nVidya construction company\nhighway supervisor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-12-18-100344.pdf', 'Name: Ashish Kumar Tripathi

Email: ashish.kumar.tripathi.resume-import-02397@hhh-resume-import.invalid

Phone: 224127 9454217818

Headline: Objective

Profile Summary: Seeking employment in an organisation where I can implement my academic and practical knowledge with dedication, team
spirit and co-operation.hoping to grow with organization and to perform the best in the assigned

Key Skills: Computer/good manegement skills
Reporting day to day program and progress to dy. Project manager/section in charge.
Keeping records of works executed and submitted to section in charge we make bed as tollrence.. tollrence
sheet.GSB,wmm,sg Top, EMBTop ,CTSB,CTB,Ail .
Coordination with staff s site staff.
Prepare recards of works executed (Maintain layer chart level sheet etc).

Employment: Total working experience 5.7 years. Apply for Highway supervisor
PNC infratech limited
Office assistant and computer operator
Survey vibhag
PNC infratech limited. project Title. Four -Meerut to Najibabad NH-119
Highway supervisor
Meerut to Najibabad project (CH11+500TO39+250). Job
description. knowledge of Auto Level and total station Nikon operating.laying and level marketing in wmm top to preparing
by pevar , laying of GSB Level marketing & making by moter Grader and center line marking including all activities in highway
work.
Shivam construction infratech Pvt Ltd
Meerut to Delhi NH-24, Link-14, Uttar Pradesh
Vidya construction company
highway supervisor

Education: Sarvjanik Vidyalay inter College haidergarh Barabanki
Hire secretary 10th UP board
Second division 46.95%
Sarvjanik Vidyalay inter collage haidergarh Barabanki
Intermediate UP board
First division 61.02%
Dhundhe Ram asnakotar Mahavidyalaya shivra Faizabad
BA Avadh University Ayodhya Faizabad
Second division 48.33%
ADCA
First division
Key Qualification= 5.7 years of relevant experience in national highway funde6 by National Highway Authority of India quality
of highway assistant server and hybrid assistant server Highway assistant surveyor work quality assurance, official
department works experienced varying out various of highway assistant surveyor work.identification and allocation of the
various stages.

Personal Details: Date of Birth : 06/01/1987
Marital Status : Married
Nationality : Indian
-- 1 of 1 --

Extracted Resume Text: -
-
April 2020 - Till date
-
-
2003
2005
2008
2019
Ashish Kumar Tripathi
Vill- Safder bhari armarupipur post- gohnnakanungo (barun bajar) tahsil -milkepur district- Ayodhya
224127
9454217818 ,8303781761 | at0141402@gmail.com
Father name Baikunth nath tripathi
 As
Objective
Seeking employment in an organisation where I can implement my academic and practical knowledge with dedication, team
spirit and co-operation.hoping to grow with organization and to perform the best in the assigned
Experience
Total working experience 5.7 years. Apply for Highway supervisor
PNC infratech limited
Office assistant and computer operator
Survey vibhag
PNC infratech limited. project Title. Four -Meerut to Najibabad NH-119
Highway supervisor
Meerut to Najibabad project (CH11+500TO39+250). Job
description. knowledge of Auto Level and total station Nikon operating.laying and level marketing in wmm top to preparing
by pevar , laying of GSB Level marketing & making by moter Grader and center line marking including all activities in highway
work.
Shivam construction infratech Pvt Ltd
Meerut to Delhi NH-24, Link-14, Uttar Pradesh
Vidya construction company
highway supervisor
Education
Sarvjanik Vidyalay inter College haidergarh Barabanki
Hire secretary 10th UP board
Second division 46.95%
Sarvjanik Vidyalay inter collage haidergarh Barabanki
Intermediate UP board
First division 61.02%
Dhundhe Ram asnakotar Mahavidyalaya shivra Faizabad
BA Avadh University Ayodhya Faizabad
Second division 48.33%
ADCA
First division
Key Qualification= 5.7 years of relevant experience in national highway funde6 by National Highway Authority of India quality
of highway assistant server and hybrid assistant server Highway assistant surveyor work quality assurance, official
department works experienced varying out various of highway assistant surveyor work.identification and allocation of the
various stages.
Skills
Computer/good manegement skills
Reporting day to day program and progress to dy. Project manager/section in charge.
Keeping records of works executed and submitted to section in charge we make bed as tollrence.. tollrence
sheet.GSB,wmm,sg Top, EMBTop ,CTSB,CTB,Ail .
Coordination with staff s site staff.
Prepare recards of works executed (Maintain layer chart level sheet etc).
Personal Details
Date of Birth : 06/01/1987
Marital Status : Married
Nationality : Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2021-12-18-100344.pdf

Parsed Technical Skills: Computer/good manegement skills, Reporting day to day program and progress to dy. Project manager/section in charge., Keeping records of works executed and submitted to section in charge we make bed as tollrence.. tollrence, sheet.GSB, wmm, sg Top, EMBTop, CTSB, CTB, Ail ., Coordination with staff s site staff., Prepare recards of works executed (Maintain layer chart level sheet etc).'),
(2398, 'RES UM E', 'mohmmad.salman38@yahoo.com', '7566132237', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To w ork w i th a n organ ization w here the atmos phere is conduc t ive for
learning a nd growth . And to ap ply my education . Exp erience and skills my
b est in a comp eti tive environm ent and th u s contribute in the gro wth of
organization.
ACADEMIC CA RRIER :-
Class
B.E.(Civil)
Civil Engineering Diploma
H i g h e r Secondary
Hig h School
B o ard/ Univer si ty
R.G. P. V. Bhopal
R.G. P. V. Bhopal
M. P. Boa r d Bhopal
M. P. Boa r d Bhopal
Pa ssing Year
2020
2013
2008
2005
Techni cal Skills:-
 BBs
Layout.
 S i te Execu tio n.
 L evel ing .(Au t o level)
 Drawing Stu dy
 DPR

', 'To w ork w i th a n organ ization w here the atmos phere is conduc t ive for
learning a nd growth . And to ap ply my education . Exp erience and skills my
b est in a comp eti tive environm ent and th u s contribute in the gro wth of
organization.
ACADEMIC CA RRIER :-
Class
B.E.(Civil)
Civil Engineering Diploma
H i g h e r Secondary
Hig h School
B o ard/ Univer si ty
R.G. P. V. Bhopal
R.G. P. V. Bhopal
M. P. Boa r d Bhopal
M. P. Boa r d Bhopal
Pa ssing Year
2020
2013
2008
2005
Techni cal Skills:-
 BBs
Layout.
 S i te Execu tio n.
 L evel ing .(Au t o level)
 Drawing Stu dy
 DPR

', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Nam e', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Presently working construction of 30 badded community helth\ncenter building at village bahodapur Gwalior.\n\n Working As a site Eng ineer Resi d ential To w nship HG Emer ald\nGro up rea l S ta t e company Pvt . L td . G wal ior MP \n( 1 2 Jan 2015 t o 30 June 2 018)\n 2 year Experience i n S e war P i p e F i tt i ng & RCC NP3 Pipe W or k\nME S in P a l C o n s t r i c t i o n M o r a r Gw alior . (June 2020 to Apr\n2021 )\n-- 1 of 2 --\nPERSONAL SKILLS:-\n Comp rehe nsive problem solvin g ab ili ties, willingness t o learn, t eam\nfacili tat or , hard w ork er ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_salman new cv.pdf', 'Name: RES UM E

Email: mohmmad.salman38@yahoo.com

Phone: 7566132237

Headline: CAREER OBJECTIVE:-

Profile Summary: To w ork w i th a n organ ization w here the atmos phere is conduc t ive for
learning a nd growth . And to ap ply my education . Exp erience and skills my
b est in a comp eti tive environm ent and th u s contribute in the gro wth of
organization.
ACADEMIC CA RRIER :-
Class
B.E.(Civil)
Civil Engineering Diploma
H i g h e r Secondary
Hig h School
B o ard/ Univer si ty
R.G. P. V. Bhopal
R.G. P. V. Bhopal
M. P. Boa r d Bhopal
M. P. Boa r d Bhopal
Pa ssing Year
2020
2013
2008
2005
Techni cal Skills:-
 BBs
Layout.
 S i te Execu tio n.
 L evel ing .(Au t o level)
 Drawing Stu dy
 DPR



Employment:  Presently working construction of 30 badded community helth
center building at village bahodapur Gwalior.

 Working As a site Eng ineer Resi d ential To w nship HG Emer ald
Gro up rea l S ta t e company Pvt . L td . G wal ior MP 
( 1 2 Jan 2015 t o 30 June 2 018)
 2 year Experience i n S e war P i p e F i tt i ng & RCC NP3 Pipe W or k
ME S in P a l C o n s t r i c t i o n M o r a r Gw alior . (June 2020 to Apr
2021 )
-- 1 of 2 --
PERSONAL SKILLS:-
 Comp rehe nsive problem solvin g ab ili ties, willingness t o learn, t eam
facili tat or , hard w ork er .

Education: Class
B.E.(Civil)
Civil Engineering Diploma
H i g h e r Secondary
Hig h School
B o ard/ Univer si ty
R.G. P. V. Bhopal
R.G. P. V. Bhopal
M. P. Boa r d Bhopal
M. P. Boa r d Bhopal
Pa ssing Year
2020
2013
2008
2005
Techni cal Skills:-
 BBs
Layout.
 S i te Execu tio n.
 L evel ing .(Au t o level)
 Drawing Stu dy
 DPR



Personal Details: Father Nam e

Extracted Resume Text: 
RES UM E
SALMAN KHAN
Add: Tar aga nj K ala Sayyad
Shiv nagar Lashk ar Gwalior
Mob .: 7566132237 .
Email,:mohmmad.salman38@yahoo.com
App lied Field - Civil Engi n eer
CAREER OBJECTIVE:-
To w ork w i th a n organ ization w here the atmos phere is conduc t ive for
learning a nd growth . And to ap ply my education . Exp erience and skills my
b est in a comp eti tive environm ent and th u s contribute in the gro wth of
organization.
ACADEMIC CA RRIER :-
Class
B.E.(Civil)
Civil Engineering Diploma
H i g h e r Secondary
Hig h School
B o ard/ Univer si ty
R.G. P. V. Bhopal
R.G. P. V. Bhopal
M. P. Boa r d Bhopal
M. P. Boa r d Bhopal
Pa ssing Year
2020
2013
2008
2005
Techni cal Skills:-
 BBs
Layout.
 S i te Execu tio n.
 L evel ing .(Au t o level)
 Drawing Stu dy
 DPR


WORK EXPERIENCE:-
 Presently working construction of 30 badded community helth
center building at village bahodapur Gwalior.

 Working As a site Eng ineer Resi d ential To w nship HG Emer ald
Gro up rea l S ta t e company Pvt . L td . G wal ior MP 
( 1 2 Jan 2015 t o 30 June 2 018)
 2 year Experience i n S e war P i p e F i tt i ng & RCC NP3 Pipe W or k
ME S in P a l C o n s t r i c t i o n M o r a r Gw alior . (June 2020 to Apr
2021 )

-- 1 of 2 --

PERSONAL SKILLS:-
 Comp rehe nsive problem solvin g ab ili ties, willingness t o learn, t eam
facili tat or , hard w ork er .
PERSONAL DETAILS:-
Father Nam e
Date of Birth
Gender
Marital Sta tu s
Langu age Kn own
National ity
Hobb ies
: Mohammad Shamshad K han
: 24.08 .1988
: Male
: Married
: Hindi, English
: Indian
: Learn Good thing s, Reading B ook s, Singing
DECLARATI ON:-
I hereby declare that all stat emen t made in this a pp licat ion are tru e
and correc t to best of m y knowledge b elief.
D ate: - … ………………
Place:-………………… (SALMAN KHAN)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_salman new cv.pdf'),
(2399, '2', '2.resume-import-02399@hhh-resume-import.invalid', '0000000000', '2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-2.pdf', 'Name: 2

Email: 2.resume-import-02399@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV-2.pdf'),
(2400, 'Present -', 'vkkanojia96@gmail.com', '9007318659', 'Objective', 'Objective', 'Secure a responsible career opportunity to fully utilize my technical skills and knowledge , while making a
significant contribution to the success of the organisation.', 'Secure a responsible career opportunity to fully utilize my technical skills and knowledge , while making a
significant contribution to the success of the organisation.', ARRAY['Microsoft Office: MS Word', 'PowerPoint Presentation', 'MS Excel', 'Analysis', 'interpretation and management of data.', 'Communication Tools: E-mail', 'Telephonic and Video Conferncing', 'Project Management and Documentation', 'Personal Skills', 'Confident', 'Team Player', 'Flexible', 'Excellent Interpersonal and Communication Skills']::text[], ARRAY['Microsoft Office: MS Word', 'PowerPoint Presentation', 'MS Excel', 'Analysis', 'interpretation and management of data.', 'Communication Tools: E-mail', 'Telephonic and Video Conferncing', 'Project Management and Documentation', 'Personal Skills', 'Confident', 'Team Player', 'Flexible', 'Excellent Interpersonal and Communication Skills']::text[], ARRAY[]::text[], ARRAY['Microsoft Office: MS Word', 'PowerPoint Presentation', 'MS Excel', 'Analysis', 'interpretation and management of data.', 'Communication Tools: E-mail', 'Telephonic and Video Conferncing', 'Project Management and Documentation', 'Personal Skills', 'Confident', 'Team Player', 'Flexible', 'Excellent Interpersonal and Communication Skills']::text[], '', 'Name: Vivek Kumar Kanojia
Date of Birth: 30/10/1996
Contact No: 9007318659
Permanent Address: Premises No. 143, N.D.B Road, Madhya Dakhin Laskar Para, Kolkata-700039
Language: English and Hindi
Nationality: Indian
Declaration
I, Vivek Kumar Kanojia do hereby declare that all the information provided by me is true to the best of my
knowledge.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Cortex Construction Solutions Pvt Ltd\nData Manager - (Reporting)\nProject Tracker , Data Records , Database for improvement , BOQ Management, Filing\nand Documentation."}]'::jsonb, '[{"title":"Imported project details","description":"E-BOOK MANAGEMENT SYSTEM: (Role - DOCUMENTATION)\nThe objective is to illustrate the requirements of the project E-Book Management System which is created by\nusing Php and MySQL. It provides simple database and easy graphical user interface to both new and naive as\nwell as experienced user of the computer.\n-- 1 of 2 --\nHOSPITAL MANAGEMENT SYSTEM : ( Role - Documentation)\nThis project is created by using ASP.NET and the purpose of this project is to manage the details of the hospital,\ndoctor and employees; manages the mentioned information. The project is totally built at administrative and\nthus only the administrator is guaranteed the access.\nAchievements & Awards\nIndustrial Training Certificate in Php and MySQL"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Industrial Training Certificate in Php and MySQL"}]'::jsonb, 'F:\Resume All 3\CV_2022.pdf', 'Name: Present -

Email: vkkanojia96@gmail.com

Phone: 9007318659

Headline: Objective

Profile Summary: Secure a responsible career opportunity to fully utilize my technical skills and knowledge , while making a
significant contribution to the success of the organisation.

IT Skills: Microsoft Office: MS Word, PowerPoint Presentation, MS Excel
Analysis, interpretation and management of data.
Communication Tools: E-mail, Telephonic and Video Conferncing
Project Management and Documentation
Personal Skills
Confident
Team Player
Flexible
Excellent Interpersonal and Communication Skills

Employment: Cortex Construction Solutions Pvt Ltd
Data Manager - (Reporting)
Project Tracker , Data Records , Database for improvement , BOQ Management, Filing
and Documentation.

Education: Indira Gandhi National Open University (IGNOU)
First Year MCA (Master of Computer Application)
The Calcutta Anglo Gujarati College (WBUT)
Bachelor of Computer Application (BCA)
80%
Ling Liang High School
ISC (Science)
86%
Ling Liang High School
ICSE (Science)
73%

Projects: E-BOOK MANAGEMENT SYSTEM: (Role - DOCUMENTATION)
The objective is to illustrate the requirements of the project E-Book Management System which is created by
using Php and MySQL. It provides simple database and easy graphical user interface to both new and naive as
well as experienced user of the computer.
-- 1 of 2 --
HOSPITAL MANAGEMENT SYSTEM : ( Role - Documentation)
This project is created by using ASP.NET and the purpose of this project is to manage the details of the hospital,
doctor and employees; manages the mentioned information. The project is totally built at administrative and
thus only the administrator is guaranteed the access.
Achievements & Awards
Industrial Training Certificate in Php and MySQL

Accomplishments: Industrial Training Certificate in Php and MySQL

Personal Details: Name: Vivek Kumar Kanojia
Date of Birth: 30/10/1996
Contact No: 9007318659
Permanent Address: Premises No. 143, N.D.B Road, Madhya Dakhin Laskar Para, Kolkata-700039
Language: English and Hindi
Nationality: Indian
Declaration
I, Vivek Kumar Kanojia do hereby declare that all the information provided by me is true to the best of my
knowledge.
-- 2 of 2 --

Extracted Resume Text: Present -
2019
2016
2014



VIVEK KUMAR KANOJIA
vkkanojia96@gmail.com
9007318659
Premises No.143, N.D.B Road, Madhya Dakhin Laskar Para, Kolkata-700039
Objective
Secure a responsible career opportunity to fully utilize my technical skills and knowledge , while making a
significant contribution to the success of the organisation.
Experience
Cortex Construction Solutions Pvt Ltd
Data Manager - (Reporting)
Project Tracker , Data Records , Database for improvement , BOQ Management, Filing
and Documentation.
Education
Indira Gandhi National Open University (IGNOU)
First Year MCA (Master of Computer Application)
The Calcutta Anglo Gujarati College (WBUT)
Bachelor of Computer Application (BCA)
80%
Ling Liang High School
ISC (Science)
86%
Ling Liang High School
ICSE (Science)
73%
Computer Skills
Microsoft Office: MS Word, PowerPoint Presentation, MS Excel
Analysis, interpretation and management of data.
Communication Tools: E-mail, Telephonic and Video Conferncing
Project Management and Documentation
Personal Skills
Confident
Team Player
Flexible
Excellent Interpersonal and Communication Skills
Academic Projects
E-BOOK MANAGEMENT SYSTEM: (Role - DOCUMENTATION)
The objective is to illustrate the requirements of the project E-Book Management System which is created by
using Php and MySQL. It provides simple database and easy graphical user interface to both new and naive as
well as experienced user of the computer.

-- 1 of 2 --

HOSPITAL MANAGEMENT SYSTEM : ( Role - Documentation)
This project is created by using ASP.NET and the purpose of this project is to manage the details of the hospital,
doctor and employees; manages the mentioned information. The project is totally built at administrative and
thus only the administrator is guaranteed the access.
Achievements & Awards
Industrial Training Certificate in Php and MySQL
Personal Details
Name: Vivek Kumar Kanojia
Date of Birth: 30/10/1996
Contact No: 9007318659
Permanent Address: Premises No. 143, N.D.B Road, Madhya Dakhin Laskar Para, Kolkata-700039
Language: English and Hindi
Nationality: Indian
Declaration
I, Vivek Kumar Kanojia do hereby declare that all the information provided by me is true to the best of my
knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2022.pdf

Parsed Technical Skills: Microsoft Office: MS Word, PowerPoint Presentation, MS Excel, Analysis, interpretation and management of data., Communication Tools: E-mail, Telephonic and Video Conferncing, Project Management and Documentation, Personal Skills, Confident, Team Player, Flexible, Excellent Interpersonal and Communication Skills'),
(2401, 'CURRI CUL UM VI TAE', 'curri.cul.um.vi.tae.resume-import-02401@hhh-resume-import.invalid', '918317649584', 'SHUBHAM KUMARCHOUBEY', 'SHUBHAM KUMARCHOUBEY', '', '828201
Mo. +91-8317649584,8581071590
E- mai l :subhamchoubey21@gmai l . com
OBJECTI VES:
Wor kf orbestwi t hofmypot ent i alandsenseofr esponsi bi l i t y,i nt hei nnovat i veenvi r onment .
WORKEXPERI ENCE:
Cur r ent l ywor ki ngf r om 07- 11- 2016t oPr esentDayi nCSI R-Cent r alI nst i t ut eof
Mi ni ngandFuelResear chNagpurMahar asht r a.
Ihaveal sowor kedi nmanyar eassuchas-
1- West er nCoalFi el d( WCL) .
2- - Si ngar eniCol l i er i esCompanyl i mi t ed( SCCL)Tel angana,
3-Nat i onalTher malPowerCor por at i on( NTPC)Ramagundam Tel angana,
4- Kar nat akapowerCor por at i onLi mi t ed( KPCL)
5- Rai churt her malPowerpl antShakt i nagarRai churKar nat aka.
6-Yer amar ust her malPowerpl antYer amar uskar nat aka.
7- Bel l ar yt her malPowerpl antKudt hi niKar nat aka.
8-Mahar asht r ast at epowergener at i oncompany( Mahagenco) .
 Desi gnat i on:Pr oj ectAssi st ant
1. Funct i onalAr ea:
i .Team Leader .
i i .Mai nt ai ndat abaseofsampl e.
i i i .Si t eMoni t or i ng.
i v.ROM Sampl i ngofCoalf r om ConveyorBel t , Rai lRakes,Tr uckandr ope
way.
v.St ocksampl i ng.
vi .CoalSampl ePr epar at i on.
vi i .Anal ysi sofTot alMoi st ur e.
vi i i .Coalsampl eanal ysi s.
ACADEMI CQUALI FI CATI ON:
 10th Fr om Jhar khandBoar dRanchii n( 2011) .
 Di pl omai nmechani calengi neer i ngfr om PSBTECHANDI GARHi n( 2016) .
STRENGTHS:
-- 1 of 2 --
 Team Wor k
 Logi calt hi nki ng.
 Adapt abi l i t yt oal lci r cumst ances.
 Abi l i t yt oper f or m bet t erandcompet i t i veenvi r onment
 Eagert ol ear nnewt hi ngs.
PERSONALPARTI CULARS:
FATHER’ sNAME :Mr.TapanChoubey
MOTHER'' SNAME :Mrs.ChandanaRaniChoubey
DATEOFBI RTH :05- Sep-1996
GENDER :Mal e
MARI TALSTATUS :Unmarri ed', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '828201
Mo. +91-8317649584,8581071590
E- mai l :subhamchoubey21@gmai l . com
OBJECTI VES:
Wor kf orbestwi t hofmypot ent i alandsenseofr esponsi bi l i t y,i nt hei nnovat i veenvi r onment .
WORKEXPERI ENCE:
Cur r ent l ywor ki ngf r om 07- 11- 2016t oPr esentDayi nCSI R-Cent r alI nst i t ut eof
Mi ni ngandFuelResear chNagpurMahar asht r a.
Ihaveal sowor kedi nmanyar eassuchas-
1- West er nCoalFi el d( WCL) .
2- - Si ngar eniCol l i er i esCompanyl i mi t ed( SCCL)Tel angana,
3-Nat i onalTher malPowerCor por at i on( NTPC)Ramagundam Tel angana,
4- Kar nat akapowerCor por at i onLi mi t ed( KPCL)
5- Rai churt her malPowerpl antShakt i nagarRai churKar nat aka.
6-Yer amar ust her malPowerpl antYer amar uskar nat aka.
7- Bel l ar yt her malPowerpl antKudt hi niKar nat aka.
8-Mahar asht r ast at epowergener at i oncompany( Mahagenco) .
 Desi gnat i on:Pr oj ectAssi st ant
1. Funct i onalAr ea:
i .Team Leader .
i i .Mai nt ai ndat abaseofsampl e.
i i i .Si t eMoni t or i ng.
i v.ROM Sampl i ngofCoalf r om ConveyorBel t , Rai lRakes,Tr uckandr ope
way.
v.St ocksampl i ng.
vi .CoalSampl ePr epar at i on.
vi i .Anal ysi sofTot alMoi st ur e.
vi i i .Coalsampl eanal ysi s.
ACADEMI CQUALI FI CATI ON:
 10th Fr om Jhar khandBoar dRanchii n( 2011) .
 Di pl omai nmechani calengi neer i ngfr om PSBTECHANDI GARHi n( 2016) .
STRENGTHS:
-- 1 of 2 --
 Team Wor k
 Logi calt hi nki ng.
 Adapt abi l i t yt oal lci r cumst ances.
 Abi l i t yt oper f or m bet t erandcompet i t i veenvi r onment
 Eagert ol ear nnewt hi ngs.
PERSONALPARTI CULARS:
FATHER’ sNAME :Mr.TapanChoubey
MOTHER'' SNAME :Mrs.ChandanaRaniChoubey
DATEOFBI RTH :05- Sep-1996
GENDER :Mal e
MARI TALSTATUS :Unmarri ed', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\0_subham aug.pdf', 'Name: CURRI CUL UM VI TAE

Email: curri.cul.um.vi.tae.resume-import-02401@hhh-resume-import.invalid

Phone: +91-8317649584

Headline: SHUBHAM KUMARCHOUBEY

Personal Details: 828201
Mo. +91-8317649584,8581071590
E- mai l :subhamchoubey21@gmai l . com
OBJECTI VES:
Wor kf orbestwi t hofmypot ent i alandsenseofr esponsi bi l i t y,i nt hei nnovat i veenvi r onment .
WORKEXPERI ENCE:
Cur r ent l ywor ki ngf r om 07- 11- 2016t oPr esentDayi nCSI R-Cent r alI nst i t ut eof
Mi ni ngandFuelResear chNagpurMahar asht r a.
Ihaveal sowor kedi nmanyar eassuchas-
1- West er nCoalFi el d( WCL) .
2- - Si ngar eniCol l i er i esCompanyl i mi t ed( SCCL)Tel angana,
3-Nat i onalTher malPowerCor por at i on( NTPC)Ramagundam Tel angana,
4- Kar nat akapowerCor por at i onLi mi t ed( KPCL)
5- Rai churt her malPowerpl antShakt i nagarRai churKar nat aka.
6-Yer amar ust her malPowerpl antYer amar uskar nat aka.
7- Bel l ar yt her malPowerpl antKudt hi niKar nat aka.
8-Mahar asht r ast at epowergener at i oncompany( Mahagenco) .
 Desi gnat i on:Pr oj ectAssi st ant
1. Funct i onalAr ea:
i .Team Leader .
i i .Mai nt ai ndat abaseofsampl e.
i i i .Si t eMoni t or i ng.
i v.ROM Sampl i ngofCoalf r om ConveyorBel t , Rai lRakes,Tr uckandr ope
way.
v.St ocksampl i ng.
vi .CoalSampl ePr epar at i on.
vi i .Anal ysi sofTot alMoi st ur e.
vi i i .Coalsampl eanal ysi s.
ACADEMI CQUALI FI CATI ON:
 10th Fr om Jhar khandBoar dRanchii n( 2011) .
 Di pl omai nmechani calengi neer i ngfr om PSBTECHANDI GARHi n( 2016) .
STRENGTHS:
-- 1 of 2 --
 Team Wor k
 Logi calt hi nki ng.
 Adapt abi l i t yt oal lci r cumst ances.
 Abi l i t yt oper f or m bet t erandcompet i t i veenvi r onment
 Eagert ol ear nnewt hi ngs.
PERSONALPARTI CULARS:
FATHER’ sNAME :Mr.TapanChoubey
MOTHER'' SNAME :Mrs.ChandanaRaniChoubey
DATEOFBI RTH :05- Sep-1996
GENDER :Mal e
MARI TALSTATUS :Unmarri ed

Extracted Resume Text: CURRI CUL UM VI TAE
SHUBHAM KUMARCHOUBEY
Address-Vi l l age-Nayadi hPostPi ndrahatPol i cestati onNi rshaDi stri ct-DhanbadJharkhandpi ncode-
828201
Mo. +91-8317649584,8581071590
E- mai l :subhamchoubey21@gmai l . com
OBJECTI VES:
Wor kf orbestwi t hofmypot ent i alandsenseofr esponsi bi l i t y,i nt hei nnovat i veenvi r onment .
WORKEXPERI ENCE:
Cur r ent l ywor ki ngf r om 07- 11- 2016t oPr esentDayi nCSI R-Cent r alI nst i t ut eof
Mi ni ngandFuelResear chNagpurMahar asht r a.
Ihaveal sowor kedi nmanyar eassuchas-
1- West er nCoalFi el d( WCL) .
2- - Si ngar eniCol l i er i esCompanyl i mi t ed( SCCL)Tel angana,
3-Nat i onalTher malPowerCor por at i on( NTPC)Ramagundam Tel angana,
4- Kar nat akapowerCor por at i onLi mi t ed( KPCL)
5- Rai churt her malPowerpl antShakt i nagarRai churKar nat aka.
6-Yer amar ust her malPowerpl antYer amar uskar nat aka.
7- Bel l ar yt her malPowerpl antKudt hi niKar nat aka.
8-Mahar asht r ast at epowergener at i oncompany( Mahagenco) .
 Desi gnat i on:Pr oj ectAssi st ant
1. Funct i onalAr ea:
i .Team Leader .
i i .Mai nt ai ndat abaseofsampl e.
i i i .Si t eMoni t or i ng.
i v.ROM Sampl i ngofCoalf r om ConveyorBel t , Rai lRakes,Tr uckandr ope
way.
v.St ocksampl i ng.
vi .CoalSampl ePr epar at i on.
vi i .Anal ysi sofTot alMoi st ur e.
vi i i .Coalsampl eanal ysi s.
ACADEMI CQUALI FI CATI ON:
 10th Fr om Jhar khandBoar dRanchii n( 2011) .
 Di pl omai nmechani calengi neer i ngfr om PSBTECHANDI GARHi n( 2016) .
STRENGTHS:

-- 1 of 2 --

 Team Wor k
 Logi calt hi nki ng.
 Adapt abi l i t yt oal lci r cumst ances.
 Abi l i t yt oper f or m bet t erandcompet i t i veenvi r onment
 Eagert ol ear nnewt hi ngs.
PERSONALPARTI CULARS:
FATHER’ sNAME :Mr.TapanChoubey
MOTHER'' SNAME :Mrs.ChandanaRaniChoubey
DATEOFBI RTH :05- Sep-1996
GENDER :Mal e
MARI TALSTATUS :Unmarri ed
LANGUAGEKNOWN :Engl i sh,Hi ndi .Bengal i
NATI ONALI TY :I ndi an
DECLARATI ON:
ISubham KumarChoubeyher ebydecl ar et hatt hei nf or mat i onfur ni shedabovei st r uet o
bestofmyknowl edge.
Dat e:24/08/2021
Pl ace:Dhanbad (Subham KumarChoubey)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\0_subham aug.pdf');

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

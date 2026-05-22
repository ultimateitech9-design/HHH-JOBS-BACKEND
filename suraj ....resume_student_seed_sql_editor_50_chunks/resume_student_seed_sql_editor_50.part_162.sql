-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:00.541Z
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
(8052, 'KUMAR SAURABH SRIVASTAVA', 'mail2saurabh829@gmail.com', '9140182472', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in an esteemed organization that provides opportunity to
apply the attained knowledge and to perform in the competition environment with
sincerity and commitment.', 'To work in an esteemed organization that provides opportunity to
apply the attained knowledge and to perform in the competition environment with
sincerity and commitment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name - Kumar Saurabh Srivastava
Father’s Name - Late.Shashitab Srivastava
Date of Birth - 14-10-1985 (14th October 1985)
Age - 35 year
Sex - Male
Nationality - Indian
Languages known - Hindi and English
Permanent Address - 23 Kallu ka Purva
District- Raebareli
Pin-229001
Present Salary - 25000/
-- 2 of 3 --
DECLARATION:
I here by declare that all the statement made in the resume are true
complete and correct to best of my knowledge and that I have not concealed any material facts.
(KUMAR SAURABH SRIVASTAVA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Kumar Saurabh Srivastava.pdf', 'Name: KUMAR SAURABH SRIVASTAVA

Email: mail2saurabh829@gmail.com

Phone: 9140182472

Headline: OBJECTIVE:

Profile Summary: To work in an esteemed organization that provides opportunity to
apply the attained knowledge and to perform in the competition environment with
sincerity and commitment.

Education: B.A, Bachelor of arts.
PROFESSIONAL EXPERIENCES:
Has near about 11 years of professional experience in the field of building &
Roads projects in INDIA.
COMPUTER EXPOSURE:
MS-Office (MS-EXCEL, MS-WORD)
Work period from September 2009 to till to date
Name of Client - National Highway Authority of India
Name of Employer - Vijay Nirman Company (P) Ltd.
Designation: Store Assistant
Name of Client: R&B National Highway Authority of India
Name of Employer : Lekcon infrastructure Pvt. Ltd.
Designation: Store officer
Name of Employer: Arvind Techno Engineer Pvt. Ltd.
-- 1 of 3 --
Name of Project: Yamuna Bridge (Allahabaad Site)
Nature of work: Preparing the store reports, Maintain Material Inward,
Out ward Store report, Monthly report, Material
reconciliation statement and preparing the all types of
Store reports.
Name of Employer: Aikya Project
Name of Project : ROB work ( Pedana Bypass) and Crusher Plant KABARAI.
Name of Employer: KCC BUILDCON PRIVATE LIMITED.
Name of Employer: MAHUVA KAGAVADAR NH8E PKG-3

Personal Details: Name - Kumar Saurabh Srivastava
Father’s Name - Late.Shashitab Srivastava
Date of Birth - 14-10-1985 (14th October 1985)
Age - 35 year
Sex - Male
Nationality - Indian
Languages known - Hindi and English
Permanent Address - 23 Kallu ka Purva
District- Raebareli
Pin-229001
Present Salary - 25000/
-- 2 of 3 --
DECLARATION:
I here by declare that all the statement made in the resume are true
complete and correct to best of my knowledge and that I have not concealed any material facts.
(KUMAR SAURABH SRIVASTAVA)
-- 3 of 3 --

Extracted Resume Text: KUMAR SAURABH SRIVASTAVA
EMAIL –mail2saurabh829@gmail.com
MOBILE NO.- 9140182472,8881991665
OBJECTIVE:
To work in an esteemed organization that provides opportunity to
apply the attained knowledge and to perform in the competition environment with
sincerity and commitment.
EDUCATION:
B.A, Bachelor of arts.
PROFESSIONAL EXPERIENCES:
Has near about 11 years of professional experience in the field of building &
Roads projects in INDIA.
COMPUTER EXPOSURE:
MS-Office (MS-EXCEL, MS-WORD)
Work period from September 2009 to till to date
Name of Client - National Highway Authority of India
Name of Employer - Vijay Nirman Company (P) Ltd.
Designation: Store Assistant
Name of Client: R&B National Highway Authority of India
Name of Employer : Lekcon infrastructure Pvt. Ltd.
Designation: Store officer
Name of Employer: Arvind Techno Engineer Pvt. Ltd.

-- 1 of 3 --

Name of Project: Yamuna Bridge (Allahabaad Site)
Nature of work: Preparing the store reports, Maintain Material Inward,
Out ward Store report, Monthly report, Material
reconciliation statement and preparing the all types of
Store reports.
Name of Employer: Aikya Project
Name of Project : ROB work ( Pedana Bypass) and Crusher Plant KABARAI.
Name of Employer: KCC BUILDCON PRIVATE LIMITED.
Name of Employer: MAHUVA KAGAVADAR NH8E PKG-3
PERSONAL DETAILS:
Name - Kumar Saurabh Srivastava
Father’s Name - Late.Shashitab Srivastava
Date of Birth - 14-10-1985 (14th October 1985)
Age - 35 year
Sex - Male
Nationality - Indian
Languages known - Hindi and English
Permanent Address - 23 Kallu ka Purva
District- Raebareli
Pin-229001
Present Salary - 25000/

-- 2 of 3 --

DECLARATION:
I here by declare that all the statement made in the resume are true
complete and correct to best of my knowledge and that I have not concealed any material facts.
(KUMAR SAURABH SRIVASTAVA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME Kumar Saurabh Srivastava.pdf'),
(8053, 'S. KUMARESAN', 'kumaresankannan41@gmail.com', '919502797549', 'OBJECTIVE', 'OBJECTIVE', 'To secure a challenging position in a reputable organization to expand my learning’s,
knowledge, and skills. Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success of the company.', 'To secure a challenging position in a reputable organization to expand my learning’s,
knowledge, and skills. Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success of the company.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : S. KUMARESAN
Date of birth : 14-05-1992
Gender : Male
Father’s Name : M. Solairaj
Marital status : Married
Nationality : Indian
Language known : English, Tamil, Hindi & Telugu.
DECLARATION
I do hereby confirm that the information given in this form is true to the best of my
knowledge and belief.
-- 6 of 7 --
Place: Signature
Date: (S. KUMARESAN)
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Since Jun’2022 with Samsung Engineering India Private Ltd\n Aug’2021 to May’2022 with Tata Project Ltd.\n July’2015 to June’2021 with Sterling and Wilson Private Ltd\n May’2013 to Apr’2015 with Nestling Technocraft Private Ltd\nKEY ACHIEVEMENTS\n Awarded as “THE BEST SCAR” for the Samsung Engineering India Pvt Ltd for the year\n2023\n-- 1 of 7 --\n Successfully involved in commissioning 150 MW Solar plantsoft bank Kurnool, Andhra\nPradesh\n Involved at the time of Charging 130MW solar Shapoorji Pallonji solar plant jalgon,\nMaharashtra\n Successfully involved in commissioning 50MW Suraj Kiran planted 132kv transmission\nline(30km Tower Erection and Commissioning), Hyderabad\n Successfully involved in commissioning 11.0MW planted 33kv transmission line(20km\nTower Erection and Commissioning), Tamilnadu\nEDUCATIONAL PROFILE\n B.E. (EEE) in Kurinji college Engineering and technology with 68%\n Higher Secondary School in Devanger Higher Secondary School with 72%\n S.S.L.C in Devanger Higher Secondary school with 70%\nMEP PROJECT DETAILS\n1. Samsung Engineering India Pvt Ltd - Senior Electrical Engineer June’2022 to Till\n(Client: Samsung India Electronics Limited, [SF6754] I-Project (Recomp I-PJT and Network C-PJT,\nSriperumbudur, Chennai)\n2. Tata project limited - Electrical Engineer July’2021 to\nMay’2022\n(Client: Mobile Factor Building Tata Electronics Private Limited, Hosur)\nJOB RESPONSIBILITY:\n Supervising, Erection of Power system for the construction site.\n Overcurrent &Earth fault production Relay with make of Schneider Electric , control and\nRelay panel scheme checking.\n-- 2 of 7 --\n Responsible for Installation and Testing & Commissioning of 33 KV, 11KV Switchgear\nequipment’s and panel, Hi-pot test and VLF test on cable, Scheme checking of panel,\ntesting and charging of 2.5 &1.5 MVA Transformers.\n Responsible for Testing and commissioning of Electrical equipment’s like CT, PT,CB ,CRM\nTest .\n Attending the FAT inspection at Manufacturer’s factory and validate electrical\nequipment’s like Transformers, DG sets, HT &LT Panels, Control & Relay Panels as per\napproved specifications and identify for any deviations & rectify the same at factory\npremises before dispatch of materials to site.\n Project responsibilities include coordination with sub-contractors & client regarding\nwork permits, Daily work plan, work front availability and other documents needed.\n Managing team of sub-contractors ensure that site installations are being done as per\nstandards & Method statement issued by client.\n Indoor and outdoor BBT installation and commissioning with make of Schneider Electric.\n Monitoring installation of Electrical services like lighting, small power, Earth and\nlightning Protection services .\n Installation for testing and commissioning 6*500 KVAR of capacitor Bank and UPS sets\nof 5*500 KVA,DB’S Energy Meters ets\n LT & HT Cable Laying, Cable Gland and Cable termination.\n Fire alarm system installation and commissioning of VESDA (Very early Smoke Detection\nApparatus) & Honeywell photoelectric heat and smoke sensors, Manual Call Points.\n Electrical quality assurance and control engineering.\n Preparation of Daily Work Progress Reports, MIR & SCAR.\nOPERATION AND MAINTENANCE DETAILS:\nElectrical Engineer - Solar PV Plant Aug’2020 to\nJune’2021\nSterling and Wilson Pvt Ltd-Electrical Engineer\n-- 3 of 7 --\n(Site: 40MW(AC), Vector Green Energy Solar Park, Mahabubnagar,Telangana)\nJOB RESPONSIBILITY:\n Doing Half Yearly, Quarterly, Monthly, Weekly, Daily Maintenance and operation\nbreakdown activity in daily basis of inverter, transformer and 132KV switchyard, DC\nfield(strings)\n Preparing Breakdown & Safety documents like RCA, 5W Analysis, CAPA, Breakdown\nincident report, PTW, TBT, HIRA, EHS, Training, PPM\n Preparing Daily and Monthly MIS report, Energy, Report, JMR 5S activity\n String Monitoring and string rectification\n Solar panels Voc and Isc"}]'::jsonb, '[{"title":"Imported project details","description":"Electrical Execution - Solar PV Plant Nov’2019 to Jul’2020\nSterling and Wilson Pvt Ltd-project Engineer\n(Site: 11.5MW, DRPEL SITE, VATHALAKUNDU, TAMILNADU)\nElectrical Execution - Solar PV Plant Mar’2019 to Oct’2019\nSterling and Wilson Pvt Ltd-project Engineer\n(Site: 20MW, SHAPOORJI PALLONJI LTD, JEGALLUR, KARNATAKA)\nElectrical Execution - Solar PV Plant Sep’2017 to Feb’2019\nSterling and Wilson Pvt Ltd-project Engineer\n(Site: 50 MW, SHAPOORJI PALLONJI LTD, JALGON, MAHARASHTRA)\nElectrical Execution - SolarPV plant Mar’2017 to Aug’2017\nSterling and Wilson Pvt Ltd-project Engineer\n(Site: 50MW, SURAJI KIRAN SOLR PVT LTD, SIDDEPET, ANDHRA PRADESH)\n-- 4 of 7 --\nSite Engineer - Solar PV Plant (AC & DC) Jun’2016 to Feb’2017\nBellfast management (Associated with sterling and Wilson Pvt Ltd), BANGALORE.\n(Site: 150 MW, SOFT BANK, KURNOOL, ANDHRA PRADESH)\nSite Engineer- Solar PV Plant (AC & DC) Nov’2015 to May’2016\nBellfast management (Associated with sterling and Wilson Pvt Ltd), BANGALORE.\n(Site: 30 MW, SUN EDISON BHEEM SOLAR PLANT, PAVAGADA, KARNATAKA)\nSite Engineer- Solar PV Plant Jul’2015 to Nov’2015\nA&B ASSOCIATES (Associated with sterling and Wilson Pvt Ltd), BANGALORE.\n(Site: 5 MW, TN SOLAR POWER ENERGY PVT LTD, DINDIGAL (DT), TAMILNADU)\nJOB RESPONSIBILITY:\n 50 MVA,5MVA oil type Transformer and ABB Inverter Erection and commissioning.\n Planning for Erection of 33 &132Kv Transmission Line and Line Bay. And also liason\nfor transmission line land Row & local issue P, R, S, Q type tower Erection and singing\ncable lying.\n Monitoring the Module Mounting Structure with torque testing marking.\n Marking Electrical DC cable layout and trench excavation.\n Inspection the all Material for Solar Installation.\n Alignment and erection of module according to Drawing.\n Testing the all DC Polarities System in String Combiner Box.\n Monitoring the all cable Laying i.e. String wiring, HT Cable, DC Cable\n Monitoring the DC & AC Cable Termination of Inverter\nExecutive Engineer- Textile Machinery May’2013 to Apr’2015\nNestling Technocraft Private Ltd, Coimbatore, Tamilnadu\nJOB RESPONSIBILITY:\n Erection and commissioning textile field works\n-- 5 of 7 --\n Panel assembly with wiring & testing work according for drawing.\n Open End Machine panel assembly wiring & testing\n Plan preventive maintenance schedule for all equipment (Blow Room PIV, Digital PIV\nsystem\nDoffer Drive and Open and End Machine) Break down attend and predictive\nmaintenance.\n Ac Drive(variable frequency inverter)\nCOMPUTER PROFICIENCY\nLanguages : C & C++\nOperating system : MS Excel and MS Word\nPackage : MS office\nSoftware Known : AutoCAD"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -Kumaresan1.pdf', 'Name: S. KUMARESAN

Email: kumaresankannan41@gmail.com

Phone: +91 9502797549

Headline: OBJECTIVE

Profile Summary: To secure a challenging position in a reputable organization to expand my learning’s,
knowledge, and skills. Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success of the company.

Employment:  Since Jun’2022 with Samsung Engineering India Private Ltd
 Aug’2021 to May’2022 with Tata Project Ltd.
 July’2015 to June’2021 with Sterling and Wilson Private Ltd
 May’2013 to Apr’2015 with Nestling Technocraft Private Ltd
KEY ACHIEVEMENTS
 Awarded as “THE BEST SCAR” for the Samsung Engineering India Pvt Ltd for the year
2023
-- 1 of 7 --
 Successfully involved in commissioning 150 MW Solar plantsoft bank Kurnool, Andhra
Pradesh
 Involved at the time of Charging 130MW solar Shapoorji Pallonji solar plant jalgon,
Maharashtra
 Successfully involved in commissioning 50MW Suraj Kiran planted 132kv transmission
line(30km Tower Erection and Commissioning), Hyderabad
 Successfully involved in commissioning 11.0MW planted 33kv transmission line(20km
Tower Erection and Commissioning), Tamilnadu
EDUCATIONAL PROFILE
 B.E. (EEE) in Kurinji college Engineering and technology with 68%
 Higher Secondary School in Devanger Higher Secondary School with 72%
 S.S.L.C in Devanger Higher Secondary school with 70%
MEP PROJECT DETAILS
1. Samsung Engineering India Pvt Ltd - Senior Electrical Engineer June’2022 to Till
(Client: Samsung India Electronics Limited, [SF6754] I-Project (Recomp I-PJT and Network C-PJT,
Sriperumbudur, Chennai)
2. Tata project limited - Electrical Engineer July’2021 to
May’2022
(Client: Mobile Factor Building Tata Electronics Private Limited, Hosur)
JOB RESPONSIBILITY:
 Supervising, Erection of Power system for the construction site.
 Overcurrent &Earth fault production Relay with make of Schneider Electric , control and
Relay panel scheme checking.
-- 2 of 7 --
 Responsible for Installation and Testing & Commissioning of 33 KV, 11KV Switchgear
equipment’s and panel, Hi-pot test and VLF test on cable, Scheme checking of panel,
testing and charging of 2.5 &1.5 MVA Transformers.
 Responsible for Testing and commissioning of Electrical equipment’s like CT, PT,CB ,CRM
Test .
 Attending the FAT inspection at Manufacturer’s factory and validate electrical
equipment’s like Transformers, DG sets, HT &LT Panels, Control & Relay Panels as per
approved specifications and identify for any deviations & rectify the same at factory
premises before dispatch of materials to site.
 Project responsibilities include coordination with sub-contractors & client regarding
work permits, Daily work plan, work front availability and other documents needed.
 Managing team of sub-contractors ensure that site installations are being done as per
standards & Method statement issued by client.
 Indoor and outdoor BBT installation and commissioning with make of Schneider Electric.
 Monitoring installation of Electrical services like lighting, small power, Earth and
lightning Protection services .
 Installation for testing and commissioning 6*500 KVAR of capacitor Bank and UPS sets
of 5*500 KVA,DB’S Energy Meters ets
 LT & HT Cable Laying, Cable Gland and Cable termination.
 Fire alarm system installation and commissioning of VESDA (Very early Smoke Detection
Apparatus) & Honeywell photoelectric heat and smoke sensors, Manual Call Points.
 Electrical quality assurance and control engineering.
 Preparation of Daily Work Progress Reports, MIR & SCAR.
OPERATION AND MAINTENANCE DETAILS:
Electrical Engineer - Solar PV Plant Aug’2020 to
June’2021
Sterling and Wilson Pvt Ltd-Electrical Engineer
-- 3 of 7 --
(Site: 40MW(AC), Vector Green Energy Solar Park, Mahabubnagar,Telangana)
JOB RESPONSIBILITY:
 Doing Half Yearly, Quarterly, Monthly, Weekly, Daily Maintenance and operation
breakdown activity in daily basis of inverter, transformer and 132KV switchyard, DC
field(strings)
 Preparing Breakdown & Safety documents like RCA, 5W Analysis, CAPA, Breakdown
incident report, PTW, TBT, HIRA, EHS, Training, PPM
 Preparing Daily and Monthly MIS report, Energy, Report, JMR 5S activity
 String Monitoring and string rectification
 Solar panels Voc and Isc

Projects: Electrical Execution - Solar PV Plant Nov’2019 to Jul’2020
Sterling and Wilson Pvt Ltd-project Engineer
(Site: 11.5MW, DRPEL SITE, VATHALAKUNDU, TAMILNADU)
Electrical Execution - Solar PV Plant Mar’2019 to Oct’2019
Sterling and Wilson Pvt Ltd-project Engineer
(Site: 20MW, SHAPOORJI PALLONJI LTD, JEGALLUR, KARNATAKA)
Electrical Execution - Solar PV Plant Sep’2017 to Feb’2019
Sterling and Wilson Pvt Ltd-project Engineer
(Site: 50 MW, SHAPOORJI PALLONJI LTD, JALGON, MAHARASHTRA)
Electrical Execution - SolarPV plant Mar’2017 to Aug’2017
Sterling and Wilson Pvt Ltd-project Engineer
(Site: 50MW, SURAJI KIRAN SOLR PVT LTD, SIDDEPET, ANDHRA PRADESH)
-- 4 of 7 --
Site Engineer - Solar PV Plant (AC & DC) Jun’2016 to Feb’2017
Bellfast management (Associated with sterling and Wilson Pvt Ltd), BANGALORE.
(Site: 150 MW, SOFT BANK, KURNOOL, ANDHRA PRADESH)
Site Engineer- Solar PV Plant (AC & DC) Nov’2015 to May’2016
Bellfast management (Associated with sterling and Wilson Pvt Ltd), BANGALORE.
(Site: 30 MW, SUN EDISON BHEEM SOLAR PLANT, PAVAGADA, KARNATAKA)
Site Engineer- Solar PV Plant Jul’2015 to Nov’2015
A&B ASSOCIATES (Associated with sterling and Wilson Pvt Ltd), BANGALORE.
(Site: 5 MW, TN SOLAR POWER ENERGY PVT LTD, DINDIGAL (DT), TAMILNADU)
JOB RESPONSIBILITY:
 50 MVA,5MVA oil type Transformer and ABB Inverter Erection and commissioning.
 Planning for Erection of 33 &132Kv Transmission Line and Line Bay. And also liason
for transmission line land Row & local issue P, R, S, Q type tower Erection and singing
cable lying.
 Monitoring the Module Mounting Structure with torque testing marking.
 Marking Electrical DC cable layout and trench excavation.
 Inspection the all Material for Solar Installation.
 Alignment and erection of module according to Drawing.
 Testing the all DC Polarities System in String Combiner Box.
 Monitoring the all cable Laying i.e. String wiring, HT Cable, DC Cable
 Monitoring the DC & AC Cable Termination of Inverter
Executive Engineer- Textile Machinery May’2013 to Apr’2015
Nestling Technocraft Private Ltd, Coimbatore, Tamilnadu
JOB RESPONSIBILITY:
 Erection and commissioning textile field works
-- 5 of 7 --
 Panel assembly with wiring & testing work according for drawing.
 Open End Machine panel assembly wiring & testing
 Plan preventive maintenance schedule for all equipment (Blow Room PIV, Digital PIV
system
Doffer Drive and Open and End Machine) Break down attend and predictive
maintenance.
 Ac Drive(variable frequency inverter)
COMPUTER PROFICIENCY
Languages : C & C++
Operating system : MS Excel and MS Word
Package : MS office
Software Known : AutoCAD

Personal Details: Name : S. KUMARESAN
Date of birth : 14-05-1992
Gender : Male
Father’s Name : M. Solairaj
Marital status : Married
Nationality : Indian
Language known : English, Tamil, Hindi & Telugu.
DECLARATION
I do hereby confirm that the information given in this form is true to the best of my
knowledge and belief.
-- 6 of 7 --
Place: Signature
Date: (S. KUMARESAN)
-- 7 of 7 --

Extracted Resume Text: S. KUMARESAN
(Senior Electrical Engineer)
Mobile: +91 9502797549
Email:kumaresankannan41@gmail.com
OBJECTIVE
To secure a challenging position in a reputable organization to expand my learning’s,
knowledge, and skills. Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success of the company.
PROFILE SUMMARY
Having 10+ years experience in the field of Construction Project (MEP) and solar Project
Electrical Equipment Installation, Projects and Utilities, Testing & commissioning,
Electrical Inspection.
Currently working with Samsung Engineering India Pvt . Ltd, as senior Electrical
Engineer in MEP Project,Tamilnadu.
Worked with TATA Project Limited as Project Electrical Engineer in MEP Project
,Tamilnadu
Worked with Sterling and Wilson as Project Electrical Engineer in Solar project
Tamilnadu
WORK EXPERIENCE
 Since Jun’2022 with Samsung Engineering India Private Ltd
 Aug’2021 to May’2022 with Tata Project Ltd.
 July’2015 to June’2021 with Sterling and Wilson Private Ltd
 May’2013 to Apr’2015 with Nestling Technocraft Private Ltd
KEY ACHIEVEMENTS
 Awarded as “THE BEST SCAR” for the Samsung Engineering India Pvt Ltd for the year
2023

-- 1 of 7 --

 Successfully involved in commissioning 150 MW Solar plantsoft bank Kurnool, Andhra
Pradesh
 Involved at the time of Charging 130MW solar Shapoorji Pallonji solar plant jalgon,
Maharashtra
 Successfully involved in commissioning 50MW Suraj Kiran planted 132kv transmission
line(30km Tower Erection and Commissioning), Hyderabad
 Successfully involved in commissioning 11.0MW planted 33kv transmission line(20km
Tower Erection and Commissioning), Tamilnadu
EDUCATIONAL PROFILE
 B.E. (EEE) in Kurinji college Engineering and technology with 68%
 Higher Secondary School in Devanger Higher Secondary School with 72%
 S.S.L.C in Devanger Higher Secondary school with 70%
MEP PROJECT DETAILS
1. Samsung Engineering India Pvt Ltd - Senior Electrical Engineer June’2022 to Till
(Client: Samsung India Electronics Limited, [SF6754] I-Project (Recomp I-PJT and Network C-PJT,
Sriperumbudur, Chennai)
2. Tata project limited - Electrical Engineer July’2021 to
May’2022
(Client: Mobile Factor Building Tata Electronics Private Limited, Hosur)
JOB RESPONSIBILITY:
 Supervising, Erection of Power system for the construction site.
 Overcurrent &Earth fault production Relay with make of Schneider Electric , control and
Relay panel scheme checking.

-- 2 of 7 --

 Responsible for Installation and Testing & Commissioning of 33 KV, 11KV Switchgear
equipment’s and panel, Hi-pot test and VLF test on cable, Scheme checking of panel,
testing and charging of 2.5 &1.5 MVA Transformers.
 Responsible for Testing and commissioning of Electrical equipment’s like CT, PT,CB ,CRM
Test .
 Attending the FAT inspection at Manufacturer’s factory and validate electrical
equipment’s like Transformers, DG sets, HT &LT Panels, Control & Relay Panels as per
approved specifications and identify for any deviations & rectify the same at factory
premises before dispatch of materials to site.
 Project responsibilities include coordination with sub-contractors & client regarding
work permits, Daily work plan, work front availability and other documents needed.
 Managing team of sub-contractors ensure that site installations are being done as per
standards & Method statement issued by client.
 Indoor and outdoor BBT installation and commissioning with make of Schneider Electric.
 Monitoring installation of Electrical services like lighting, small power, Earth and
lightning Protection services .
 Installation for testing and commissioning 6*500 KVAR of capacitor Bank and UPS sets
of 5*500 KVA,DB’S Energy Meters ets
 LT & HT Cable Laying, Cable Gland and Cable termination.
 Fire alarm system installation and commissioning of VESDA (Very early Smoke Detection
Apparatus) & Honeywell photoelectric heat and smoke sensors, Manual Call Points.
 Electrical quality assurance and control engineering.
 Preparation of Daily Work Progress Reports, MIR & SCAR.
OPERATION AND MAINTENANCE DETAILS:
Electrical Engineer - Solar PV Plant Aug’2020 to
June’2021
Sterling and Wilson Pvt Ltd-Electrical Engineer

-- 3 of 7 --

(Site: 40MW(AC), Vector Green Energy Solar Park, Mahabubnagar,Telangana)
JOB RESPONSIBILITY:
 Doing Half Yearly, Quarterly, Monthly, Weekly, Daily Maintenance and operation
breakdown activity in daily basis of inverter, transformer and 132KV switchyard, DC
field(strings)
 Preparing Breakdown & Safety documents like RCA, 5W Analysis, CAPA, Breakdown
incident report, PTW, TBT, HIRA, EHS, Training, PPM
 Preparing Daily and Monthly MIS report, Energy, Report, JMR 5S activity
 String Monitoring and string rectification
 Solar panels Voc and Isc
PROJECT DETAILS
Electrical Execution - Solar PV Plant Nov’2019 to Jul’2020
Sterling and Wilson Pvt Ltd-project Engineer
(Site: 11.5MW, DRPEL SITE, VATHALAKUNDU, TAMILNADU)
Electrical Execution - Solar PV Plant Mar’2019 to Oct’2019
Sterling and Wilson Pvt Ltd-project Engineer
(Site: 20MW, SHAPOORJI PALLONJI LTD, JEGALLUR, KARNATAKA)
Electrical Execution - Solar PV Plant Sep’2017 to Feb’2019
Sterling and Wilson Pvt Ltd-project Engineer
(Site: 50 MW, SHAPOORJI PALLONJI LTD, JALGON, MAHARASHTRA)
Electrical Execution - SolarPV plant Mar’2017 to Aug’2017
Sterling and Wilson Pvt Ltd-project Engineer
(Site: 50MW, SURAJI KIRAN SOLR PVT LTD, SIDDEPET, ANDHRA PRADESH)

-- 4 of 7 --

Site Engineer - Solar PV Plant (AC & DC) Jun’2016 to Feb’2017
Bellfast management (Associated with sterling and Wilson Pvt Ltd), BANGALORE.
(Site: 150 MW, SOFT BANK, KURNOOL, ANDHRA PRADESH)
Site Engineer- Solar PV Plant (AC & DC) Nov’2015 to May’2016
Bellfast management (Associated with sterling and Wilson Pvt Ltd), BANGALORE.
(Site: 30 MW, SUN EDISON BHEEM SOLAR PLANT, PAVAGADA, KARNATAKA)
Site Engineer- Solar PV Plant Jul’2015 to Nov’2015
A&B ASSOCIATES (Associated with sterling and Wilson Pvt Ltd), BANGALORE.
(Site: 5 MW, TN SOLAR POWER ENERGY PVT LTD, DINDIGAL (DT), TAMILNADU)
JOB RESPONSIBILITY:
 50 MVA,5MVA oil type Transformer and ABB Inverter Erection and commissioning.
 Planning for Erection of 33 &132Kv Transmission Line and Line Bay. And also liason
for transmission line land Row & local issue P, R, S, Q type tower Erection and singing
cable lying.
 Monitoring the Module Mounting Structure with torque testing marking.
 Marking Electrical DC cable layout and trench excavation.
 Inspection the all Material for Solar Installation.
 Alignment and erection of module according to Drawing.
 Testing the all DC Polarities System in String Combiner Box.
 Monitoring the all cable Laying i.e. String wiring, HT Cable, DC Cable
 Monitoring the DC & AC Cable Termination of Inverter
Executive Engineer- Textile Machinery May’2013 to Apr’2015
Nestling Technocraft Private Ltd, Coimbatore, Tamilnadu
JOB RESPONSIBILITY:
 Erection and commissioning textile field works

-- 5 of 7 --

 Panel assembly with wiring & testing work according for drawing.
 Open End Machine panel assembly wiring & testing
 Plan preventive maintenance schedule for all equipment (Blow Room PIV, Digital PIV
system
Doffer Drive and Open and End Machine) Break down attend and predictive
maintenance.
 Ac Drive(variable frequency inverter)
COMPUTER PROFICIENCY
Languages : C & C++
Operating system : MS Excel and MS Word
Package : MS office
Software Known : AutoCAD
PERSONAL DETAILS
Name : S. KUMARESAN
Date of birth : 14-05-1992
Gender : Male
Father’s Name : M. Solairaj
Marital status : Married
Nationality : Indian
Language known : English, Tamil, Hindi & Telugu.
DECLARATION
I do hereby confirm that the information given in this form is true to the best of my
knowledge and belief.

-- 6 of 7 --

Place: Signature
Date: (S. KUMARESAN)

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume -Kumaresan1.pdf'),
(8054, 'Himanshu Dabak', 'hhdabak94@gmail.com', '8169776506', 'Work Profile', 'Work Profile', '', 'Intern
Pandian Infra Pvt Ltd.
04/2020 - 10/2020, Chhindwara, Madhya Pradesh
Site Management and Execution of 2.5 km RCC Hume NP3
pipe as per specifications.
Managing labors for day to day activities.
Study of BOQ and pipe laying.
Contact: - SM Pandian +91 7738569088', ARRAY['MS Office Primavera P6 MS Project', 'CSS Candy Palisade -@Risk7 Autodesk ® Revit', 'Project management and Execution', 'Residential construction Project monitoring', 'Problem solving organization adaptibility', 'Client Relationship Management', 'EXTRA CURRICULAR ACTIVITIES', 'Served as a Sports Director in Students Committee', 'in Nicmar.', 'Served as Sports Director of Rotaract Club of', 'Saraswati College of Engineering in 2014-2016', 'Served as organizing committee member for-', 'Construction of Ferro-Cement Water Tank', 'Workshop', 'Nakshatra Festival', 'SCOE Marathon for 2', 'years held in Kharghar.', 'Represented Don Bosco High School', 'Matunga in', 'Hockey (2007-2010) and football (2008-2010) at', 'Regional & State Level.', 'LANGUAGES', 'Marathi', 'Native or Bilingual Proficiency', 'Hindi', 'English', 'Full Professional Proficiency', 'INTERESTS', 'Football Hockey Photography Trekking', 'Volunteering for NGO Activities', 'Work Profile', '1 of 1 --']::text[], ARRAY['MS Office Primavera P6 MS Project', 'CSS Candy Palisade -@Risk7 Autodesk ® Revit', 'Project management and Execution', 'Residential construction Project monitoring', 'Problem solving organization adaptibility', 'Client Relationship Management', 'EXTRA CURRICULAR ACTIVITIES', 'Served as a Sports Director in Students Committee', 'in Nicmar.', 'Served as Sports Director of Rotaract Club of', 'Saraswati College of Engineering in 2014-2016', 'Served as organizing committee member for-', 'Construction of Ferro-Cement Water Tank', 'Workshop', 'Nakshatra Festival', 'SCOE Marathon for 2', 'years held in Kharghar.', 'Represented Don Bosco High School', 'Matunga in', 'Hockey (2007-2010) and football (2008-2010) at', 'Regional & State Level.', 'LANGUAGES', 'Marathi', 'Native or Bilingual Proficiency', 'Hindi', 'English', 'Full Professional Proficiency', 'INTERESTS', 'Football Hockey Photography Trekking', 'Volunteering for NGO Activities', 'Work Profile', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['MS Office Primavera P6 MS Project', 'CSS Candy Palisade -@Risk7 Autodesk ® Revit', 'Project management and Execution', 'Residential construction Project monitoring', 'Problem solving organization adaptibility', 'Client Relationship Management', 'EXTRA CURRICULAR ACTIVITIES', 'Served as a Sports Director in Students Committee', 'in Nicmar.', 'Served as Sports Director of Rotaract Club of', 'Saraswati College of Engineering in 2014-2016', 'Served as organizing committee member for-', 'Construction of Ferro-Cement Water Tank', 'Workshop', 'Nakshatra Festival', 'SCOE Marathon for 2', 'years held in Kharghar.', 'Represented Don Bosco High School', 'Matunga in', 'Hockey (2007-2010) and football (2008-2010) at', 'Regional & State Level.', 'LANGUAGES', 'Marathi', 'Native or Bilingual Proficiency', 'Hindi', 'English', 'Full Professional Proficiency', 'INTERESTS', 'Football Hockey Photography Trekking', 'Volunteering for NGO Activities', 'Work Profile', '1 of 1 --']::text[], '', 'Intern
Pandian Infra Pvt Ltd.
04/2020 - 10/2020, Chhindwara, Madhya Pradesh
Site Management and Execution of 2.5 km RCC Hume NP3
pipe as per specifications.
Managing labors for day to day activities.
Study of BOQ and pipe laying.
Contact: - SM Pandian +91 7738569088', '', '', '', '', '[]'::jsonb, '[{"title":"Work Profile","company":"Imported from resume CSV","description":"Jr. Civil Site Engineer\nMukesh Group of Comapnies\n11/2017 - 05/2019, Mumbai, Maharashtra\nCrystal group is one of the fastest-growing real estate developers with a\nprime presence in Mumbai. Since its inception, the Group has created\nopulent spaces that have redefined luxury. Backed by a strong legacy that\nspans over two decades, the Group has made its mark in Mumbai. We are\nproud to be one of the most respected and trusted developers in the\nindustry.\nManaging and supervising day to day Site activities.\nDoing quality checks before casting of RCC structures as per\ndesign specification''s\nChecking BOQ of Substructure and Superstructure.\nPreparing daily and monthly progress reports and keeping\nthe reports updated.\nWorking with Architects and interior designer''s in execution\nas per client''s requirement.\nCoordinating with contractors to ensure availability of labor''s\nand complete the work in stipulated time.\nContact: - Mr. Jay Prakash Mishra +91 9869647499\nIntern\nPandian Infra Pvt Ltd.\n04/2020 - 10/2020, Chhindwara, Madhya Pradesh\nSite Management and Execution of 2.5 km RCC Hume NP3\npipe as per specifications.\nManaging labors for day to day activities.\nStudy of BOQ and pipe laying.\nContact: - SM Pandian +91 7738569088"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu Dabak.pdf', 'Name: Himanshu Dabak

Email: hhdabak94@gmail.com

Phone: 8169776506

Headline: Work Profile

Key Skills: MS Office Primavera P6 MS Project
CSS Candy Palisade -@Risk7 Autodesk ® Revit
Project management and Execution
Residential construction Project monitoring
Problem solving organization adaptibility
Client Relationship Management
EXTRA CURRICULAR ACTIVITIES
- Served as a Sports Director in Students Committee
in Nicmar.
-Served as Sports Director of Rotaract Club of
Saraswati College of Engineering in 2014-2016
- Served as organizing committee member for-
Construction of Ferro-Cement Water Tank
Workshop, Nakshatra Festival, SCOE Marathon for 2
years held in Kharghar.
- Represented Don Bosco High School, Matunga in
Hockey (2007-2010) and football (2008-2010) at
Regional & State Level.
LANGUAGES
Marathi
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
English
Full Professional Proficiency
INTERESTS
Football Hockey Photography Trekking
Volunteering for NGO Activities
Work Profile
Work Profile
-- 1 of 1 --

Employment: Jr. Civil Site Engineer
Mukesh Group of Comapnies
11/2017 - 05/2019, Mumbai, Maharashtra
Crystal group is one of the fastest-growing real estate developers with a
prime presence in Mumbai. Since its inception, the Group has created
opulent spaces that have redefined luxury. Backed by a strong legacy that
spans over two decades, the Group has made its mark in Mumbai. We are
proud to be one of the most respected and trusted developers in the
industry.
Managing and supervising day to day Site activities.
Doing quality checks before casting of RCC structures as per
design specification''s
Checking BOQ of Substructure and Superstructure.
Preparing daily and monthly progress reports and keeping
the reports updated.
Working with Architects and interior designer''s in execution
as per client''s requirement.
Coordinating with contractors to ensure availability of labor''s
and complete the work in stipulated time.
Contact: - Mr. Jay Prakash Mishra +91 9869647499
Intern
Pandian Infra Pvt Ltd.
04/2020 - 10/2020, Chhindwara, Madhya Pradesh
Site Management and Execution of 2.5 km RCC Hume NP3
pipe as per specifications.
Managing labors for day to day activities.
Study of BOQ and pipe laying.
Contact: - SM Pandian +91 7738569088

Education: Advanced Construction Management
National Institute of Construction
Management and Research
07/2019 - 05/2021, 8.6 GPA
Civil Engineering
Saraswati College of Engineering
09/2012 - 05/2016, 5.93 CGPA
HSC- Science
TM Hinduja National Sarvodaya High School &
Jr College
08/2010 - 03/2012, 69.17%
SSC
Don Bosco High School, Matunga
06/2009 - 06/2010, 86%

Personal Details: Intern
Pandian Infra Pvt Ltd.
04/2020 - 10/2020, Chhindwara, Madhya Pradesh
Site Management and Execution of 2.5 km RCC Hume NP3
pipe as per specifications.
Managing labors for day to day activities.
Study of BOQ and pipe laying.
Contact: - SM Pandian +91 7738569088

Extracted Resume Text: Himanshu Dabak
To excel in the Industry by obtaining core
knowledge, utilizing my skills and following the
path of hard work, honesty and complete
dedication to every task in the organization.
hhdabak94@gmail.com
8169776506/9820768359
Type 3B/Bldg no.57/Room no.531, RCF
Colony, Chembur, Mumbai - 400074, Mumbai,
India
linkedin.com/in/himanshu-dabak-8520
WORK EXPERIENCE
Jr. Civil Site Engineer
Mukesh Group of Comapnies
11/2017 - 05/2019, Mumbai, Maharashtra
Crystal group is one of the fastest-growing real estate developers with a
prime presence in Mumbai. Since its inception, the Group has created
opulent spaces that have redefined luxury. Backed by a strong legacy that
spans over two decades, the Group has made its mark in Mumbai. We are
proud to be one of the most respected and trusted developers in the
industry.
Managing and supervising day to day Site activities.
Doing quality checks before casting of RCC structures as per
design specification''s
Checking BOQ of Substructure and Superstructure.
Preparing daily and monthly progress reports and keeping
the reports updated.
Working with Architects and interior designer''s in execution
as per client''s requirement.
Coordinating with contractors to ensure availability of labor''s
and complete the work in stipulated time.
Contact: - Mr. Jay Prakash Mishra +91 9869647499
Intern
Pandian Infra Pvt Ltd.
04/2020 - 10/2020, Chhindwara, Madhya Pradesh
Site Management and Execution of 2.5 km RCC Hume NP3
pipe as per specifications.
Managing labors for day to day activities.
Study of BOQ and pipe laying.
Contact: - SM Pandian +91 7738569088
EDUCATION
Advanced Construction Management
National Institute of Construction
Management and Research
07/2019 - 05/2021, 8.6 GPA
Civil Engineering
Saraswati College of Engineering
09/2012 - 05/2016, 5.93 CGPA
HSC- Science
TM Hinduja National Sarvodaya High School &
Jr College
08/2010 - 03/2012, 69.17%
SSC
Don Bosco High School, Matunga
06/2009 - 06/2010, 86%
SKILLS
MS Office Primavera P6 MS Project
CSS Candy Palisade -@Risk7 Autodesk ® Revit
Project management and Execution
Residential construction Project monitoring
Problem solving organization adaptibility
Client Relationship Management
EXTRA CURRICULAR ACTIVITIES
- Served as a Sports Director in Students Committee
in Nicmar.
-Served as Sports Director of Rotaract Club of
Saraswati College of Engineering in 2014-2016
- Served as organizing committee member for-
Construction of Ferro-Cement Water Tank
Workshop, Nakshatra Festival, SCOE Marathon for 2
years held in Kharghar.
- Represented Don Bosco High School, Matunga in
Hockey (2007-2010) and football (2008-2010) at
Regional & State Level.
LANGUAGES
Marathi
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
English
Full Professional Proficiency
INTERESTS
Football Hockey Photography Trekking
Volunteering for NGO Activities
Work Profile
Work Profile

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Himanshu Dabak.pdf

Parsed Technical Skills: MS Office Primavera P6 MS Project, CSS Candy Palisade -@Risk7 Autodesk ® Revit, Project management and Execution, Residential construction Project monitoring, Problem solving organization adaptibility, Client Relationship Management, EXTRA CURRICULAR ACTIVITIES, Served as a Sports Director in Students Committee, in Nicmar., Served as Sports Director of Rotaract Club of, Saraswati College of Engineering in 2014-2016, Served as organizing committee member for-, Construction of Ferro-Cement Water Tank, Workshop, Nakshatra Festival, SCOE Marathon for 2, years held in Kharghar., Represented Don Bosco High School, Matunga in, Hockey (2007-2010) and football (2008-2010) at, Regional & State Level., LANGUAGES, Marathi, Native or Bilingual Proficiency, Hindi, English, Full Professional Proficiency, INTERESTS, Football Hockey Photography Trekking, Volunteering for NGO Activities, Work Profile, 1 of 1 --'),
(8055, 'JITENDRA', 'jitendra.ee3@gmail.com', '9102203001', 'PROFILE', 'PROFILE', '', 'PHONE:
9102203001
EMAIL:
JITENDRA.EE3@GMAIL.COM
HOBBIES
LISTENING MUSIC', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PHONE:
9102203001
EMAIL:
JITENDRA.EE3@GMAIL.COM
HOBBIES
LISTENING MUSIC', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Advance Diploma in Computer Application\nGlobal Infotech, Patna\nTRAINING : Indian Railway, Danapur"}]'::jsonb, 'F:\Resume All 3\resume latest 2021.pdf', 'Name: JITENDRA

Email: jitendra.ee3@gmail.com

Phone: 9102203001

Headline: PROFILE

Education: SBCET JAIPUR, RTU ,KOTA
B.TECH IN ELECTRICAL ENGINEERING
71%
Patna High +2 School, Patna
Class XII
67.4%
Secondary Delhi Public School. Main
Branch.Gaya, Bihar
Class X
72.2%
BHAGAT ENGINEERING WORKS Field Engineer
(OCT 2020 –TILL DATE)
 At. BJU Laying of LT cable from BJU power house to BJU
station main switch & prov. of pre-cooling socker for
each platform laying of 11 KV HT cable with spare from
BJU 33/ KV sub-station to new sick line washing pit(Sub-
station No.03)at BGS Elect. Work in connection with prov.
of new PRS building, At MNE Elect. Work in connection with
raishingof platform NO. 01 & 03 from Rail level to
high level and two by P.P. shelter on platform
No.01, At NNA Elect. Work in connection with provision of
02 way PP shelter on P.F.No.01 &Elect.work in Connection
with prov. of second class waiting hall at NNA.
 At SSE Division Elect. Work in connection with stengnting of
power supply arrangement by providing 250KVA D.G.Set&
02 Nos (01 No. Stand by) 250 KVA transformer.
 At HJP Manning and operation of 33KV Sub-station and 11KV
Sub-station power supply including G.M.office for three
years.
 At MFP :- Elect. Work in connection with prov. of booking
office with 6 window in 2nd entry, Elect. work in
connection with improvement of PF of SAI,BNR, GRL,KPGM,
DOL AND KRBP.,Elect. Work in connection with
improvement of waiting hall booking area with facility of
toilet including water supply arrangement between HJP -
BJU via MFP., Elect. work in connection with improvement
to facade of MNE , NNA ,BGS, CRR & DKGS., Elect. work in
connection with improvement of waiting hall, booking area
with facility of toilet and water supply arrangement at
MOG, DES, MNO, SPP, ARYN & VPDA. Elect. work in
connection with improvement to waiting hall & booking
counter area at SMO,KUE,NNA,NNR,MSK,SKJ,LKN & LAK
with additional seating arrang., at KGG: - Elect. work in
connection with provision of 2nd entry at SSP:- Elect.work

Accomplishments: Advance Diploma in Computer Application
Global Infotech, Patna
TRAINING : Indian Railway, Danapur

Personal Details: PHONE:
9102203001
EMAIL:
JITENDRA.EE3@GMAIL.COM
HOBBIES
LISTENING MUSIC

Extracted Resume Text: JITENDRA
KUMAR
ELECTRICAL ENGINEER

-- 1 of 6 --

PROFILE
“I am seeking an opportunity to merge my
initiative, the enthusiasm with 5+ Years of
proficiency, to add value, both to the
organization and myself. To aim at
expanding my horizons and developing skills
in the field of “Electrical Engineering” and to
work in a dynamic environment that provides
opportunities for my growth.”
CONTACT
PHONE:
9102203001
EMAIL:
JITENDRA.EE3@GMAIL.COM
HOBBIES
LISTENING MUSIC
EDUCATION
SBCET JAIPUR, RTU ,KOTA
B.TECH IN ELECTRICAL ENGINEERING
71%
Patna High +2 School, Patna
Class XII
67.4%
Secondary Delhi Public School. Main
Branch.Gaya, Bihar
Class X
72.2%
BHAGAT ENGINEERING WORKS Field Engineer
(OCT 2020 –TILL DATE)
 At. BJU Laying of LT cable from BJU power house to BJU
station main switch & prov. of pre-cooling socker for
each platform laying of 11 KV HT cable with spare from
BJU 33/ KV sub-station to new sick line washing pit(Sub-
station No.03)at BGS Elect. Work in connection with prov.
of new PRS building, At MNE Elect. Work in connection with
raishingof platform NO. 01 & 03 from Rail level to
high level and two by P.P. shelter on platform
No.01, At NNA Elect. Work in connection with provision of
02 way PP shelter on P.F.No.01 &Elect.work in Connection
with prov. of second class waiting hall at NNA.
 At SSE Division Elect. Work in connection with stengnting of
power supply arrangement by providing 250KVA D.G.Set&
02 Nos (01 No. Stand by) 250 KVA transformer.
 At HJP Manning and operation of 33KV Sub-station and 11KV
Sub-station power supply including G.M.office for three
years.
 At MFP :- Elect. Work in connection with prov. of booking
office with 6 window in 2nd entry, Elect. work in
connection with improvement of PF of SAI,BNR, GRL,KPGM,
DOL AND KRBP.,Elect. Work in connection with
improvement of waiting hall booking area with facility of
toilet including water supply arrangement between HJP -
BJU via MFP., Elect. work in connection with improvement
to facade of MNE , NNA ,BGS, CRR & DKGS., Elect. work in
connection with improvement of waiting hall, booking area
with facility of toilet and water supply arrangement at
MOG, DES, MNO, SPP, ARYN & VPDA. Elect. work in
connection with improvement to waiting hall & booking
counter area at SMO,KUE,NNA,NNR,MSK,SKJ,LKN & LAK
with additional seating arrang., at KGG: - Elect. work in
connection with provision of 2nd entry at SSP:- Elect.work
in connection with provision of 50000 Gallon RCC water

-- 2 of 6 --

tank and water supply arrangement on replacement
account.
 At HJP & MFP Adequte lighting arrangement with energy
efficient fitting on platform & FOB/Circulating area/
Concourse etc.
 SSE Division – Adequate lighting arrangement with energy
efficient fittings on Platform & FOB/Circulating Concourse
at A1,A& B class Station.
 At SSE Division. Elect. work in connection with provision of
LED Light fitting in Railway Qtrs.
 At HJP,MFP & BJU manning and operation of 33/11KV Sub-
Station and 11 KV Sub-station power supply including
G.M.office separately & manning of 33/11KV. Sub-Station
at MFP &BJU .
 Provision of pre-cooling points & battery charging point at
SSE,HJP,MFP& BJU & rolling in examination at SSE & HJP.
 At.GHZ manning and operation of electrical assets at HHP
diesel loco shed at GHZ
 At.SSEDivn. Elect. work in connection with provision of
lighting arrangement at LC gate over SSE Divn.
 At. HJP Strengthening of 33/11 KV power sub-station by
replacement of damaged 33 KV over head from digghi grid
to sub-station at HJP replacement of old damaged VCB at
33/11 KV sub-station and replacement of over head 11 KV
by AB cable.
 RNCC: Upgradation of Coaching Pit lines at RNCC over
Indian Railways (Provision of LED fitting fir improvement of
Pit lighting at RNCC).
 Improvement of illumination at A1, A and D-class stations
over Danapur Division.
 Repair and replacement of high wattage HPSV luminaries
into low wattage energy efficient LED luminaries in high
mast towers at Danapur
 Repair and maintenance or pre-cooling, battery charging
point, LT Panel and electrical wiring of Harding park at
Patna.
 Repair and replacement of Pit lighting and sick line at
Danapur under SSE(EL)/DNR.(2.) Repair and replacement of
electrical fitting to improve the lux level of Pit line shed,
LHB shed at Rajendra Nagar, Harding Park, Patna Jn. and
Rajgir under SSE(EL)/PNBE.
 Manning, repair, maintenance, replacement, and operation
of all type of Electrical assets in Officer flat (Block-A & B,
G+7 building) at Digha, Patna for 02 years.
 Electrical repair and maintenance work of Railway colonies
including rest house over DNR divn round the clock
manning of Colonies of DNR station {Loco Colony -01 skilled
& 02 un-skilled staff, East Colony -01 skilled & 02 un-skilled
staff, (Neora + Officer''s + Lanka) Colony- 01 skilled & 02 un-
skilled staff} for two years.

-- 3 of 6 --

 Improvement of illumination level of ARA, DNR, RJPB, BXR,
PPTA, & PNC stations and maintenance of light fitting for
five years.
 Improvement of illumination level of MKA, KIUL, JMU, FUT,
BARH, BTA, JHD, TEA, GZH BEA, BEHS, BKP, JAJ, KOO,
DLN, & LKR stations and maintenance of light fitting for five
years.
 Provision of energy efficient LED light fittings in view of
energy saving at different stations under Ranchi division
 Electrification of 153 Nos. mammed LC gate under
Jurisdiction of Sr. DEN III in Samastipur Division through
BSEB supply.
 Electrification of 195 Nos. mammed LC gate under
Jurisdiction of Sr. DEN II in Samastipur Division through
BSEB supply.
 Electrification of 119 Nos. mammed LC gate under
Jurisdiction of Sr. DEN I in Samastipur Division through
BSEB supply.
Techno Power Solutions ,Patna Field Engineer
(FEB 2016 TO Dec 2017)
 Work in compliance with Government policies and
procedures.
 Monitor performances of electrical systems and
recommend improvements
 Develop best practices and share with other team
members.
 Execute cable routes and develop physical layouts
including height, spacing and location parameters
 Provide engineering support to operations and
maintenances of power distribution systems.
ADCC InfocadPvt Ltd, Nagpur Field Engineer
(FEB 2015 TO JAN 2016)
 Worked under AEE of CSPDCL and supervise
electrical power distribution systems in overhead
andWorked under AEE of CSPDCL and supervise
electrical power distribution systems in overhead and
underground facilities.
 Involved in maintenance of installed electrical
equipment on site.
 Review and execute cable routes and develop physical
layouts including height, spacing and location
parameters.
 Involved in maintenance of Plant and Electrical
Equipment Layout, Earthing Layout, Cable Layout,etc.
 Determine electrical equipment needs and quantities
for the development of new power systems.
 Manage voltage drop, short circuit, power factor, and
sag and stress in a timely manner.

-- 4 of 6 --

 Provide engineering support to operations and
maintenances of power distribution systems.
 Monitor performances of electrical systems and
recommend improvements.Analyze system failures
and suggest appropriate resolutions.
 Work in compliance with Government policies and
procedures.
 Develop best practices and share with other team
members.
 Propose cost reduction initiatives while maintaining
high efficiency of electrical transmission and
distribution systems.
 Work with Manager in planning and executing
assigned electrical distribution projects within
deadlines and budgets.
 Wear safety equipment and follow safety procedures at
all times.
 Identify and notify safety concerns to management
promptly.
 Maintain documentation of all engineering tasks
performed for future reference purposes.
PATH BLA JV, JAMSHEDPUR
Electrical Engineer
 Involved in assembling, installing, testing, and
maintaining electrical equipment like DG Sets, UPS
System, Elevator System.
 Involved in Preparing Contract Specification, Method of
statement and checklist for Installation and testing of
Electrical HV/MV/LV power distribution system.
 Schedule and undertake periodic maintenance on all
MEP relat edequipment, components, and
installations.
 Achieve electrical maintenance operational objectives
by contributing information.
 Preparing and completing action plans, implementing
production, productivity, quality, andcustomer-service
standards.
 Achieved certification for Sub Contractor bills and
Measurement from clients.
 Supervises and directs the execution of planned and
breakdown maintenance and repairs of allelectrical
plant and equipment in the assigned field like,Open &
Slab Conducting DB Erection Internal Wiring.
TECHNICAL SKILLSTECHNIC
TECHNICAL SKILL :
Operating System Windows 2000/XP/7/8.1/10
Office Packages.
MS Outlook/2000/9/7/10,MS Office
TETECHNICALSDWDCAL SKILLS

-- 5 of 6 --

CERTIFICATIONS :
Advance Diploma in Computer Application
Global Infotech, Patna
TRAINING : Indian Railway, Danapur
PERSONAL DETAILS :
Father''s Name : Binod Kumar
Date of Birth :03.06.1992
Gender :Male
Passport Number :Z2675060
Nationality :Indian
Passport Expiry:14.07.2024
Marital Status:Single
Native Place:Patna

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\resume latest 2021.pdf'),
(8056, 'EDUCATION: B. TECH IN ELECTRICAL AND CERTIFICATIONS AND', 'himanshukumarshukla8@gmail.com', '9708352303', 'OBJECTIVE:', 'OBJECTIVE:', '-- 1 of 2 --
-- 2 of 2 --', '-- 1 of 2 --
-- 2 of 2 --', ARRAY['LANGUAGE PROFICIENCY', 'Hindi', 'Native or bilingual Proficiency', 'English', 'Full Professional Proficiency', 'Date of Birth: 20/06/2000', 'Office', 'HIMANSHU KUMAR SHUKLA', '9708352303', 'himanshukumarshukla8@gmail.com', 'Koailadeva', 'Gopalganj', '(Bihar)', 'Linkedin.com/in/himanshu-kumar-', 'shukla-3085261a9', 'Looking for Entry-Level Position in Software Company to utilize my strong technical expertise and academic', 'training for betterment of my employer.', 'Electrical and Electronics', 'Engineering', 'Noida Institute of Engineering & Technology', 'August 2017 - August 2021|Gr.Noida', 'India| Percentage: 80% | Division', 'I-DIV HONS(AKTU)', 'I.G.S.N.S. College', 'Kuchaikot', '(Gopalganj)', 'INTERMEDIATE', 'April 2015 - March 2017|', 'Percentage: 60.20% (BSEB)', 'P. T. S. J. M. Saraswati Vidya Mandir', 'Hasanpur', '(Rajgir)', 'HIGH SCHOOL', 'April 2014 - March 2015|', 'CGPA: 82%(CBSE)']::text[], ARRAY['LANGUAGE PROFICIENCY', 'Hindi', 'Native or bilingual Proficiency', 'English', 'Full Professional Proficiency', 'Date of Birth: 20/06/2000', 'Office', 'HIMANSHU KUMAR SHUKLA', '9708352303', 'himanshukumarshukla8@gmail.com', 'Koailadeva', 'Gopalganj', '(Bihar)', 'Linkedin.com/in/himanshu-kumar-', 'shukla-3085261a9', 'Looking for Entry-Level Position in Software Company to utilize my strong technical expertise and academic', 'training for betterment of my employer.', 'Electrical and Electronics', 'Engineering', 'Noida Institute of Engineering & Technology', 'August 2017 - August 2021|Gr.Noida', 'India| Percentage: 80% | Division', 'I-DIV HONS(AKTU)', 'I.G.S.N.S. College', 'Kuchaikot', '(Gopalganj)', 'INTERMEDIATE', 'April 2015 - March 2017|', 'Percentage: 60.20% (BSEB)', 'P. T. S. J. M. Saraswati Vidya Mandir', 'Hasanpur', '(Rajgir)', 'HIGH SCHOOL', 'April 2014 - March 2015|', 'CGPA: 82%(CBSE)']::text[], ARRAY[]::text[], ARRAY['LANGUAGE PROFICIENCY', 'Hindi', 'Native or bilingual Proficiency', 'English', 'Full Professional Proficiency', 'Date of Birth: 20/06/2000', 'Office', 'HIMANSHU KUMAR SHUKLA', '9708352303', 'himanshukumarshukla8@gmail.com', 'Koailadeva', 'Gopalganj', '(Bihar)', 'Linkedin.com/in/himanshu-kumar-', 'shukla-3085261a9', 'Looking for Entry-Level Position in Software Company to utilize my strong technical expertise and academic', 'training for betterment of my employer.', 'Electrical and Electronics', 'Engineering', 'Noida Institute of Engineering & Technology', 'August 2017 - August 2021|Gr.Noida', 'India| Percentage: 80% | Division', 'I-DIV HONS(AKTU)', 'I.G.S.N.S. College', 'Kuchaikot', '(Gopalganj)', 'INTERMEDIATE', 'April 2015 - March 2017|', 'Percentage: 60.20% (BSEB)', 'P. T. S. J. M. Saraswati Vidya Mandir', 'Hasanpur', '(Rajgir)', 'HIGH SCHOOL', 'April 2014 - March 2015|', 'CGPA: 82%(CBSE)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Simulating EMG For Muscle\nNerve Disorder Using MATLAB.\n• Mini Projects: On dc motor\ncontrolling by using chopper in\nfabrication and design.\nMore of ME\nMY STRENGTHS\n● Quick Learner\n● Good Team Player\n● Open to learn new ideas\n● Hard Working\nMY HOBBIES\n• Studying\n• Cricket"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of Wrestling (Gold) at State level\nCertificate of Judo (Silver) at State level\nCertificate of Athletic in Discuss Throw (Bronze) at\nSchool level\nOnline Course certification on Introduction to\nProgramming in C Language.\nOnline Course certification on Energy Literacy\n(Solar Home System) and Fundamentals of\nElectrical and Electronics.\nCertificate of Participants in Webinar through NIET\nCollege and ICT Academy"}]'::jsonb, 'F:\Resume All 3\Himanshu Kumar Shukla Resume.pdf', 'Name: EDUCATION: B. TECH IN ELECTRICAL AND CERTIFICATIONS AND

Email: himanshukumarshukla8@gmail.com

Phone: 9708352303

Headline: OBJECTIVE:

Profile Summary: -- 1 of 2 --
-- 2 of 2 --

Key Skills: LANGUAGE PROFICIENCY
Hindi
Native or bilingual Proficiency
English
Full Professional Proficiency
Date of Birth: 20/06/2000

IT Skills: Office
HIMANSHU KUMAR SHUKLA
9708352303
himanshukumarshukla8@gmail.com
Koailadeva, Gopalganj, (Bihar)
Linkedin.com/in/himanshu-kumar-
shukla-3085261a9
Looking for Entry-Level Position in Software Company to utilize my strong technical expertise and academic
training for betterment of my employer.
Electrical and Electronics
Engineering
Noida Institute of Engineering & Technology
August 2017 - August 2021|Gr.Noida,
India| Percentage: 80% | Division
I-DIV HONS(AKTU)
I.G.S.N.S. College, Kuchaikot, (Gopalganj)
INTERMEDIATE
April 2015 - March 2017|
Percentage: 60.20% (BSEB)
P. T. S. J. M. Saraswati Vidya Mandir, Hasanpur,
(Rajgir)
HIGH SCHOOL
April 2014 - March 2015|
CGPA: 82%(CBSE)

Education: Languages • C
Operating
system • Windows
Tools • Open
Office
HIMANSHU KUMAR SHUKLA
9708352303
himanshukumarshukla8@gmail.com
Koailadeva, Gopalganj, (Bihar)
Linkedin.com/in/himanshu-kumar-
shukla-3085261a9
Looking for Entry-Level Position in Software Company to utilize my strong technical expertise and academic
training for betterment of my employer.
Electrical and Electronics
Engineering
Noida Institute of Engineering & Technology
August 2017 - August 2021|Gr.Noida,
India| Percentage: 80% | Division
I-DIV HONS(AKTU)
I.G.S.N.S. College, Kuchaikot, (Gopalganj)
INTERMEDIATE
April 2015 - March 2017|
Percentage: 60.20% (BSEB)
P. T. S. J. M. Saraswati Vidya Mandir, Hasanpur,
(Rajgir)
HIGH SCHOOL
April 2014 - March 2015|
CGPA: 82%(CBSE)

Projects: • Simulating EMG For Muscle
Nerve Disorder Using MATLAB.
• Mini Projects: On dc motor
controlling by using chopper in
fabrication and design.
More of ME
MY STRENGTHS
● Quick Learner
● Good Team Player
● Open to learn new ideas
● Hard Working
MY HOBBIES
• Studying
• Cricket

Accomplishments: Certificate of Wrestling (Gold) at State level
Certificate of Judo (Silver) at State level
Certificate of Athletic in Discuss Throw (Bronze) at
School level
Online Course certification on Introduction to
Programming in C Language.
Online Course certification on Energy Literacy
(Solar Home System) and Fundamentals of
Electrical and Electronics.
Certificate of Participants in Webinar through NIET
College and ICT Academy

Extracted Resume Text: EDUCATION: B. TECH IN ELECTRICAL AND CERTIFICATIONS AND
Languages • C
Operating
system • Windows
Tools • Open
Office
HIMANSHU KUMAR SHUKLA
9708352303
himanshukumarshukla8@gmail.com
Koailadeva, Gopalganj, (Bihar)
Linkedin.com/in/himanshu-kumar-
shukla-3085261a9
Looking for Entry-Level Position in Software Company to utilize my strong technical expertise and academic
training for betterment of my employer.
Electrical and Electronics
Engineering
Noida Institute of Engineering & Technology
August 2017 - August 2021|Gr.Noida,
India| Percentage: 80% | Division
I-DIV HONS(AKTU)
I.G.S.N.S. College, Kuchaikot, (Gopalganj)
INTERMEDIATE
April 2015 - March 2017|
Percentage: 60.20% (BSEB)
P. T. S. J. M. Saraswati Vidya Mandir, Hasanpur,
(Rajgir)
HIGH SCHOOL
April 2014 - March 2015|
CGPA: 82%(CBSE)
AWARDS
Certificate of Wrestling (Gold) at State level
Certificate of Judo (Silver) at State level
Certificate of Athletic in Discuss Throw (Bronze) at
School level
Online Course certification on Introduction to
Programming in C Language.
Online Course certification on Energy Literacy
(Solar Home System) and Fundamentals of
Electrical and Electronics.
Certificate of Participants in Webinar through NIET
College and ICT Academy
PROJECTS
• Simulating EMG For Muscle
Nerve Disorder Using MATLAB.
• Mini Projects: On dc motor
controlling by using chopper in
fabrication and design.
More of ME
MY STRENGTHS
● Quick Learner
● Good Team Player
● Open to learn new ideas
● Hard Working
MY HOBBIES
• Studying
• Cricket
TECHNICAL SKILLS
LANGUAGE PROFICIENCY
Hindi
Native or bilingual Proficiency
English
Full Professional Proficiency
Date of Birth: 20/06/2000
OBJECTIVE:

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Himanshu Kumar Shukla Resume.pdf

Parsed Technical Skills: LANGUAGE PROFICIENCY, Hindi, Native or bilingual Proficiency, English, Full Professional Proficiency, Date of Birth: 20/06/2000, Office, HIMANSHU KUMAR SHUKLA, 9708352303, himanshukumarshukla8@gmail.com, Koailadeva, Gopalganj, (Bihar), Linkedin.com/in/himanshu-kumar-, shukla-3085261a9, Looking for Entry-Level Position in Software Company to utilize my strong technical expertise and academic, training for betterment of my employer., Electrical and Electronics, Engineering, Noida Institute of Engineering & Technology, August 2017 - August 2021|Gr.Noida, India| Percentage: 80% | Division, I-DIV HONS(AKTU), I.G.S.N.S. College, Kuchaikot, (Gopalganj), INTERMEDIATE, April 2015 - March 2017|, Percentage: 60.20% (BSEB), P. T. S. J. M. Saraswati Vidya Mandir, Hasanpur, (Rajgir), HIGH SCHOOL, April 2014 - March 2015|, CGPA: 82%(CBSE)'),
(8057, 'HIMANSHU TOMER', 'tomerhimanshu9@gmail.com', '918938995744', 'Contact: +91 8938995744, +91 8218126625', 'Contact: +91 8938995744, +91 8218126625', '', 'E- Mail:tomerhimanshu9@gmail.com
CAREER OVERVIEW
o Experience in Civil execution 3rd line Railway project(Bridge structure) & Underground metro
station(Delhi metro rail corporation)
Major works:- Work execution Top down Construction method.
Stage wise control Excavation Preparation of bar bending schedules.
Cutout closing with Hanging Forms. Concreting, Formworks.
Work Execution as per Method Statements. Block work & all kinds of Finishing works.
Open Excavation & Slope Protection works. Box Pushing under Highways and railways.
All activities in Underground Metro Station. Boring , reinforcement fixing & concrete of pile
foundation of 1200mm Dia & 50mtr depth.
Piling, struts, Waller, lagging work for underground
metro Station.
Reinforcement fixing and concrete of pile cap for
abutment and pier.
OTE Duct Casting. Reinforcement fixing & concrete of abutment and
pier cap for placing of girder span.
Drawing studying on autocad for better details. Girder reinforcement fixing and concreting.
EMPLOYMENT HIGHLIGHTS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E- Mail:tomerhimanshu9@gmail.com
CAREER OVERVIEW
o Experience in Civil execution 3rd line Railway project(Bridge structure) & Underground metro
station(Delhi metro rail corporation)
Major works:- Work execution Top down Construction method.
Stage wise control Excavation Preparation of bar bending schedules.
Cutout closing with Hanging Forms. Concreting, Formworks.
Work Execution as per Method Statements. Block work & all kinds of Finishing works.
Open Excavation & Slope Protection works. Box Pushing under Highways and railways.
All activities in Underground Metro Station. Boring , reinforcement fixing & concrete of pile
foundation of 1200mm Dia & 50mtr depth.
Piling, struts, Waller, lagging work for underground
metro Station.
Reinforcement fixing and concrete of pile cap for
abutment and pier.
OTE Duct Casting. Reinforcement fixing & concrete of abutment and
pier cap for placing of girder span.
Drawing studying on autocad for better details. Girder reinforcement fixing and concreting.
EMPLOYMENT HIGHLIGHTS', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Name of the Project - DMRC-CC-23 Underground Project.\n• Client - DMRC.\n• Name of the Company - FEMC-Pratibha JV.\n• Project Value - 1140 Crore.\n• Consultant - AECOM.\n• Designation - Civil Engineer.\n⦁ Name of the project - Railway 3rd line project from Mathura to Dholpur.\n⦁ Client - RVNL.\n⦁ Name of the Company - KEC international LTD.\n⦁ Project value - 800 crore.\n⦁ Consultant - LASA\n⦁ Designation - Civil Engineer.\nfor Construction Supervision for all RCC construction work of Underground Metro Station e.g.\nretaining walls, Piling, Fabrication works, Waterproofing works ,Finishing works & Co ordination with\nother SWC & Clients etc.For construction execution of all structural work of bridge in railway e.g.\nbore pile foundations, pile cap, pier, abutment, girder etc.\nRoles and Responsibilities:\no Preparing Daily Progress Reports, Monthly Progress Report, Wastage Statement and maintaining the\nrecord as per Contract document, ITP and ISO 9001: 2008.\no Site management, which include getting the job done as per specifications by utilizing minimum\nresources so as to complete the job within budgeted cost, time and without compromising Quality &\nSafety.\no Execution as per Work Methodology in order to have a control over resources and finishing the job on\ntime.\no Assisting the Senior Quality Manager to prepare site quality documentation and reports.\no Verify contractor quality requirements are specified to vendors and contractor documentation\nsubmittals.\no The preparation and control of project quality system management documentation during project\nconstruction.\no Comply the disposition of all issued nonconformance reports.\no Coordinate with all Execution Engineers site related works.\no Prompt action and close all Client complaints\no Control all achieves documentation upon the completion of the work.\no Attend the Project weekly Quality meetings to resolve the issues.\no Attend the weekly SHE meeting to resolve the issues.\n-- 2 of 3 --\nProfessional education:-\n➢ B. Tech. Civil Engineering from Utter Pradesh technical University in 2015 in First Division.\n➢ Academic Education: - 10+2 from CBSE Board with 76 % marks.\n➢ Matric from CBSE Board with 82 % marks."}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Achieved the targets of executing given work in allowed time limits within budgeted cost.\no Maintaining quality from the very beginning with optimum resources.\no Reduced the responsibilities of the site management in areas of my scope by being independently\naccountable for execution done by me.\no Ensuring total safety measure in the work premises.\n-- 1 of 3 --"}]'::jsonb, 'F:\Resume All 3\Himanshu new-converted.pdf', 'Name: HIMANSHU TOMER

Email: tomerhimanshu9@gmail.com

Phone: +91 8938995744

Headline: Contact: +91 8938995744, +91 8218126625

Education: ➢ Matric from CBSE Board with 82 % marks.

Projects: • Name of the Project - DMRC-CC-23 Underground Project.
• Client - DMRC.
• Name of the Company - FEMC-Pratibha JV.
• Project Value - 1140 Crore.
• Consultant - AECOM.
• Designation - Civil Engineer.
⦁ Name of the project - Railway 3rd line project from Mathura to Dholpur.
⦁ Client - RVNL.
⦁ Name of the Company - KEC international LTD.
⦁ Project value - 800 crore.
⦁ Consultant - LASA
⦁ Designation - Civil Engineer.
for Construction Supervision for all RCC construction work of Underground Metro Station e.g.
retaining walls, Piling, Fabrication works, Waterproofing works ,Finishing works & Co ordination with
other SWC & Clients etc.For construction execution of all structural work of bridge in railway e.g.
bore pile foundations, pile cap, pier, abutment, girder etc.
Roles and Responsibilities:
o Preparing Daily Progress Reports, Monthly Progress Report, Wastage Statement and maintaining the
record as per Contract document, ITP and ISO 9001: 2008.
o Site management, which include getting the job done as per specifications by utilizing minimum
resources so as to complete the job within budgeted cost, time and without compromising Quality &
Safety.
o Execution as per Work Methodology in order to have a control over resources and finishing the job on
time.
o Assisting the Senior Quality Manager to prepare site quality documentation and reports.
o Verify contractor quality requirements are specified to vendors and contractor documentation
submittals.
o The preparation and control of project quality system management documentation during project
construction.
o Comply the disposition of all issued nonconformance reports.
o Coordinate with all Execution Engineers site related works.
o Prompt action and close all Client complaints
o Control all achieves documentation upon the completion of the work.
o Attend the Project weekly Quality meetings to resolve the issues.
o Attend the weekly SHE meeting to resolve the issues.
-- 2 of 3 --
Professional education:-
➢ B. Tech. Civil Engineering from Utter Pradesh technical University in 2015 in First Division.
➢ Academic Education: - 10+2 from CBSE Board with 76 % marks.
➢ Matric from CBSE Board with 82 % marks.

Accomplishments: o Achieved the targets of executing given work in allowed time limits within budgeted cost.
o Maintaining quality from the very beginning with optimum resources.
o Reduced the responsibilities of the site management in areas of my scope by being independently
accountable for execution done by me.
o Ensuring total safety measure in the work premises.
-- 1 of 3 --

Personal Details: E- Mail:tomerhimanshu9@gmail.com
CAREER OVERVIEW
o Experience in Civil execution 3rd line Railway project(Bridge structure) & Underground metro
station(Delhi metro rail corporation)
Major works:- Work execution Top down Construction method.
Stage wise control Excavation Preparation of bar bending schedules.
Cutout closing with Hanging Forms. Concreting, Formworks.
Work Execution as per Method Statements. Block work & all kinds of Finishing works.
Open Excavation & Slope Protection works. Box Pushing under Highways and railways.
All activities in Underground Metro Station. Boring , reinforcement fixing & concrete of pile
foundation of 1200mm Dia & 50mtr depth.
Piling, struts, Waller, lagging work for underground
metro Station.
Reinforcement fixing and concrete of pile cap for
abutment and pier.
OTE Duct Casting. Reinforcement fixing & concrete of abutment and
pier cap for placing of girder span.
Drawing studying on autocad for better details. Girder reinforcement fixing and concreting.
EMPLOYMENT HIGHLIGHTS

Extracted Resume Text: CURRICULUM VITA
HIMANSHU TOMER
Contact: +91 8938995744, +91 8218126625
E- Mail:tomerhimanshu9@gmail.com
CAREER OVERVIEW
o Experience in Civil execution 3rd line Railway project(Bridge structure) & Underground metro
station(Delhi metro rail corporation)
Major works:- Work execution Top down Construction method.
Stage wise control Excavation Preparation of bar bending schedules.
Cutout closing with Hanging Forms. Concreting, Formworks.
Work Execution as per Method Statements. Block work & all kinds of Finishing works.
Open Excavation & Slope Protection works. Box Pushing under Highways and railways.
All activities in Underground Metro Station. Boring , reinforcement fixing & concrete of pile
foundation of 1200mm Dia & 50mtr depth.
Piling, struts, Waller, lagging work for underground
metro Station.
Reinforcement fixing and concrete of pile cap for
abutment and pier.
OTE Duct Casting. Reinforcement fixing & concrete of abutment and
pier cap for placing of girder span.
Drawing studying on autocad for better details. Girder reinforcement fixing and concreting.
EMPLOYMENT HIGHLIGHTS
Professional Experience:-
Tenure Name of the Organization Designation
July 2015 to July 2018 Pratibha Industries Ltd. Civil Engineer
July 2018 to till date KEC International ltd. Civil Engineer
Achievements in Organization
o Achieved the targets of executing given work in allowed time limits within budgeted cost.
o Maintaining quality from the very beginning with optimum resources.
o Reduced the responsibilities of the site management in areas of my scope by being independently
accountable for execution done by me.
o Ensuring total safety measure in the work premises.

-- 1 of 3 --

PROJECT DETAILS
• Name of the Project - DMRC-CC-23 Underground Project.
• Client - DMRC.
• Name of the Company - FEMC-Pratibha JV.
• Project Value - 1140 Crore.
• Consultant - AECOM.
• Designation - Civil Engineer.
⦁ Name of the project - Railway 3rd line project from Mathura to Dholpur.
⦁ Client - RVNL.
⦁ Name of the Company - KEC international LTD.
⦁ Project value - 800 crore.
⦁ Consultant - LASA
⦁ Designation - Civil Engineer.
for Construction Supervision for all RCC construction work of Underground Metro Station e.g.
retaining walls, Piling, Fabrication works, Waterproofing works ,Finishing works & Co ordination with
other SWC & Clients etc.For construction execution of all structural work of bridge in railway e.g.
bore pile foundations, pile cap, pier, abutment, girder etc.
Roles and Responsibilities:
o Preparing Daily Progress Reports, Monthly Progress Report, Wastage Statement and maintaining the
record as per Contract document, ITP and ISO 9001: 2008.
o Site management, which include getting the job done as per specifications by utilizing minimum
resources so as to complete the job within budgeted cost, time and without compromising Quality &
Safety.
o Execution as per Work Methodology in order to have a control over resources and finishing the job on
time.
o Assisting the Senior Quality Manager to prepare site quality documentation and reports.
o Verify contractor quality requirements are specified to vendors and contractor documentation
submittals.
o The preparation and control of project quality system management documentation during project
construction.
o Comply the disposition of all issued nonconformance reports.
o Coordinate with all Execution Engineers site related works.
o Prompt action and close all Client complaints
o Control all achieves documentation upon the completion of the work.
o Attend the Project weekly Quality meetings to resolve the issues.
o Attend the weekly SHE meeting to resolve the issues.

-- 2 of 3 --

Professional education:-
➢ B. Tech. Civil Engineering from Utter Pradesh technical University in 2015 in First Division.
➢ Academic Education: - 10+2 from CBSE Board with 76 % marks.
➢ Matric from CBSE Board with 82 % marks.
PERSONAL DETAILS
1. Father’s Name Sh. Kushal Pal Singh
2. Date Of Birth 20.12.1994
3. Languages Known English, Hindi
4. Marital Status Unmarried.
5. IT Skills System: Windows 2000/XP/NT/95/98
MS- Office (Excel, Word & Power Point)
Auto CAD 2D-3D (Certified course form Auto-Cad Centre)
6 Permanent Address H.No.1043 Street No-12 Guru Arjun Nagar Delhi Road Hapur (U.P. 245101)
I hereby declare that all the information given above is true as per my best knowledge.
Date :-HimanshuTomar
Place :-

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Himanshu new-converted.pdf'),
(8058, 'Lauhar Upadhyay', 'lauhar11191@gmail.com', '917607337641', 'OBJECTIVE:', 'OBJECTIVE:', 'To become a competent and dynamic professional working in a organization that
place high values on the professional growth for self -motivated individual seeking
challenging assignments for responsible position.
EDUCATIONAL QUALIFICATION:
 10th passed from U.P. Board
 12th passed from U.P. Board.
 Bachelor of Arts (B.A) passed form DDU University Gorakhpur.', 'To become a competent and dynamic professional working in a organization that
place high values on the professional growth for self -motivated individual seeking
challenging assignments for responsible position.
EDUCATIONAL QUALIFICATION:
 10th passed from U.P. Board
 12th passed from U.P. Board.
 Bachelor of Arts (B.A) passed form DDU University Gorakhpur.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '8299148575', '', 'Seventh Project:
Client : Isgec Heavy Engineering Ltd.
Employer : Isgec Heavy Engineering Ltd
Tenure : 10/05/2019 to 10/10/2021
Designation : Sr. Civil Foreman
Sixth Project:
Client : Dewa Dubai
Employer : L & T Ltd.
Tenure : 01/01/2018 to 27/04/2019
Designation : Sr. Civil Foreman Finishing
Job Profile : All Finishing work
-- 1 of 3 --
Fifth Project:
Client : Rudra Navnirman Pvt. Ltd.
Tenure : 08/05/2015 to 15/11/2017
Designation : Sr. Civil Foreman Finishing
Job Profile : All Finishing work
Fourth Project:
Client : Godrej Premium Builders Pvt. Ltd.
Employer : Simplex Infrastructures Ltd.
Tenure : 20/03/2014 to 27/04/2015
Designation : Sr. Civil Foreman Finishing
Job Profile : Godrej Summit Group Housing Project
(All Finishing Work)
Third Project:
Client : 3C Builders Pvt. Ltd.
Employer : Feedback Infrastructure
Tenure : 10/06/2013 to 14/03/2014
Designation : Supervisor Finishing & Painting Works
Job Profile : All Finishing work
Second Project:
Client : GLL
8Employer : BLK Son’s Ltd.
8Tenure : 20/12/2010 to 25/05/2013
Designation : Supervisor Finishing & Painting Works
Job Profile : ISB (Indian School of Business) All Finishing work
First Project:
Client : Bajaj Hindustan Ltd.
Employer : Bajaj Hindustan Ltd.
Tenure : 25/10/2007 to 10/10/2010
Designation : Supervisor Finishing Works
Technical Skill :
 Should be able to work as a team leader / member, willing to take
responsibility, with good interpersonal skills.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Eight Project: Present Work\nClient : Adani Group\nEmployer : PSP Projects Ltd.\nTenure : 14/10/2021 to till date.\nDesignation: Sr. Civil Foreman Finishing\nJob Profile : All Finishing Work.\nSeventh Project:\nClient : Isgec Heavy Engineering Ltd.\nEmployer : Isgec Heavy Engineering Ltd\nTenure : 10/05/2019 to 10/10/2021\nDesignation : Sr. Civil Foreman\nSixth Project:\nClient : Dewa Dubai\nEmployer : L & T Ltd.\nTenure : 01/01/2018 to 27/04/2019\nDesignation : Sr. Civil Foreman Finishing\nJob Profile : All Finishing work\n-- 1 of 3 --\nFifth Project:\nClient : Rudra Navnirman Pvt. Ltd.\nTenure : 08/05/2015 to 15/11/2017\nDesignation : Sr. Civil Foreman Finishing\nJob Profile : All Finishing work\nFourth Project:\nClient : Godrej Premium Builders Pvt. Ltd.\nEmployer : Simplex Infrastructures Ltd.\nTenure : 20/03/2014 to 27/04/2015\nDesignation : Sr. Civil Foreman Finishing\nJob Profile : Godrej Summit Group Housing Project\n(All Finishing Work)\nThird Project:\nClient : 3C Builders Pvt. Ltd.\nEmployer : Feedback Infrastructure\nTenure : 10/06/2013 to 14/03/2014\nDesignation : Supervisor Finishing & Painting Works\nJob Profile : All Finishing work\nSecond Project:\nClient : GLL\n8Employer : BLK Son’s Ltd.\n8Tenure : 20/12/2010 to 25/05/2013\nDesignation : Supervisor Finishing & Painting Works\nJob Profile : ISB (Indian School of Business) All Finishing work\nFirst Project:\nClient : Bajaj Hindustan Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Lauhar Upadhyay . cv (1) (1).pdf', 'Name: Lauhar Upadhyay

Email: lauhar11191@gmail.com

Phone: +91-7607337641

Headline: OBJECTIVE:

Profile Summary: To become a competent and dynamic professional working in a organization that
place high values on the professional growth for self -motivated individual seeking
challenging assignments for responsible position.
EDUCATIONAL QUALIFICATION:
 10th passed from U.P. Board
 12th passed from U.P. Board.
 Bachelor of Arts (B.A) passed form DDU University Gorakhpur.

Career Profile: Seventh Project:
Client : Isgec Heavy Engineering Ltd.
Employer : Isgec Heavy Engineering Ltd
Tenure : 10/05/2019 to 10/10/2021
Designation : Sr. Civil Foreman
Sixth Project:
Client : Dewa Dubai
Employer : L & T Ltd.
Tenure : 01/01/2018 to 27/04/2019
Designation : Sr. Civil Foreman Finishing
Job Profile : All Finishing work
-- 1 of 3 --
Fifth Project:
Client : Rudra Navnirman Pvt. Ltd.
Tenure : 08/05/2015 to 15/11/2017
Designation : Sr. Civil Foreman Finishing
Job Profile : All Finishing work
Fourth Project:
Client : Godrej Premium Builders Pvt. Ltd.
Employer : Simplex Infrastructures Ltd.
Tenure : 20/03/2014 to 27/04/2015
Designation : Sr. Civil Foreman Finishing
Job Profile : Godrej Summit Group Housing Project
(All Finishing Work)
Third Project:
Client : 3C Builders Pvt. Ltd.
Employer : Feedback Infrastructure
Tenure : 10/06/2013 to 14/03/2014
Designation : Supervisor Finishing & Painting Works
Job Profile : All Finishing work
Second Project:
Client : GLL
8Employer : BLK Son’s Ltd.
8Tenure : 20/12/2010 to 25/05/2013
Designation : Supervisor Finishing & Painting Works
Job Profile : ISB (Indian School of Business) All Finishing work
First Project:
Client : Bajaj Hindustan Ltd.
Employer : Bajaj Hindustan Ltd.
Tenure : 25/10/2007 to 10/10/2010
Designation : Supervisor Finishing Works
Technical Skill :
 Should be able to work as a team leader / member, willing to take
responsibility, with good interpersonal skills.

Employment: Eight Project: Present Work
Client : Adani Group
Employer : PSP Projects Ltd.
Tenure : 14/10/2021 to till date.
Designation: Sr. Civil Foreman Finishing
Job Profile : All Finishing Work.
Seventh Project:
Client : Isgec Heavy Engineering Ltd.
Employer : Isgec Heavy Engineering Ltd
Tenure : 10/05/2019 to 10/10/2021
Designation : Sr. Civil Foreman
Sixth Project:
Client : Dewa Dubai
Employer : L & T Ltd.
Tenure : 01/01/2018 to 27/04/2019
Designation : Sr. Civil Foreman Finishing
Job Profile : All Finishing work
-- 1 of 3 --
Fifth Project:
Client : Rudra Navnirman Pvt. Ltd.
Tenure : 08/05/2015 to 15/11/2017
Designation : Sr. Civil Foreman Finishing
Job Profile : All Finishing work
Fourth Project:
Client : Godrej Premium Builders Pvt. Ltd.
Employer : Simplex Infrastructures Ltd.
Tenure : 20/03/2014 to 27/04/2015
Designation : Sr. Civil Foreman Finishing
Job Profile : Godrej Summit Group Housing Project
(All Finishing Work)
Third Project:
Client : 3C Builders Pvt. Ltd.
Employer : Feedback Infrastructure
Tenure : 10/06/2013 to 14/03/2014
Designation : Supervisor Finishing & Painting Works
Job Profile : All Finishing work
Second Project:
Client : GLL
8Employer : BLK Son’s Ltd.
8Tenure : 20/12/2010 to 25/05/2013
Designation : Supervisor Finishing & Painting Works
Job Profile : ISB (Indian School of Business) All Finishing work
First Project:
Client : Bajaj Hindustan Ltd.

Personal Details: 8299148575

Extracted Resume Text: CURRICULUM VITAE
Lauhar Upadhyay
N1/11 Mohan Garden, Gurudwara Road,
Uttam Nagar, New Delhi-110059
Email. Id : lauhar11191@gmail.com
Contact No: +91-7607337641/
8299148575
OBJECTIVE:
To become a competent and dynamic professional working in a organization that
place high values on the professional growth for self -motivated individual seeking
challenging assignments for responsible position.
EDUCATIONAL QUALIFICATION:
 10th passed from U.P. Board
 12th passed from U.P. Board.
 Bachelor of Arts (B.A) passed form DDU University Gorakhpur.
EXPERIENCE:
Eight Project: Present Work
Client : Adani Group
Employer : PSP Projects Ltd.
Tenure : 14/10/2021 to till date.
Designation: Sr. Civil Foreman Finishing
Job Profile : All Finishing Work.
Seventh Project:
Client : Isgec Heavy Engineering Ltd.
Employer : Isgec Heavy Engineering Ltd
Tenure : 10/05/2019 to 10/10/2021
Designation : Sr. Civil Foreman
Sixth Project:
Client : Dewa Dubai
Employer : L & T Ltd.
Tenure : 01/01/2018 to 27/04/2019
Designation : Sr. Civil Foreman Finishing
Job Profile : All Finishing work

-- 1 of 3 --

Fifth Project:
Client : Rudra Navnirman Pvt. Ltd.
Tenure : 08/05/2015 to 15/11/2017
Designation : Sr. Civil Foreman Finishing
Job Profile : All Finishing work
Fourth Project:
Client : Godrej Premium Builders Pvt. Ltd.
Employer : Simplex Infrastructures Ltd.
Tenure : 20/03/2014 to 27/04/2015
Designation : Sr. Civil Foreman Finishing
Job Profile : Godrej Summit Group Housing Project
(All Finishing Work)
Third Project:
Client : 3C Builders Pvt. Ltd.
Employer : Feedback Infrastructure
Tenure : 10/06/2013 to 14/03/2014
Designation : Supervisor Finishing & Painting Works
Job Profile : All Finishing work
Second Project:
Client : GLL
8Employer : BLK Son’s Ltd.
8Tenure : 20/12/2010 to 25/05/2013
Designation : Supervisor Finishing & Painting Works
Job Profile : ISB (Indian School of Business) All Finishing work
First Project:
Client : Bajaj Hindustan Ltd.
Employer : Bajaj Hindustan Ltd.
Tenure : 25/10/2007 to 10/10/2010
Designation : Supervisor Finishing Works
Technical Skill :
 Should be able to work as a team leader / member, willing to take
responsibility, with good interpersonal skills.
 Excellent communication and presentation skills.
 Considerable experience of civil construction works to achieve effective
construction execution

-- 2 of 3 --

 Knowledge of the use of subcontracts, and the contractor and
subcontractor’s responsibilities contained in subcontract documents
 Knowledge of all phases of construction operations relating to field
activities of engineering disciplines, construction technologies and jobsite
management
 Review of documents/ drawings to achieve high quality of construction
and installation in accordance with specification
 Ensure construction is as per timelines and the industry quality standards
 Responsible for establishing a safety focused culture
 To maintain cost and look for cost saving ways to execute the work
 Manage manpower to meet scheduling and keep a good productive factor
in the department
 Strategic thinking and leadership with strong abilities in relationship
management
 Direct the day-to-day field operations through Foremen and
Subcontractors, providing necessary technical guidance and leadership
 Responsible for compliance with CB&I safety policies and procedures,
assist in the investigation of incidents and claims, and communicate
lessons learned to crews
 Ensure Company tracking methods and systems are implemented to
measure productivity levels, coordinate with fleet and tool management,
and perform regular review of job cost and progress reports
 Facilitate and co-ordinate civil engineering technical work inputs to
contractors
Responsibility:
 The candidate must be able to manage the safety of his department,
schedule field actives and have knowledge on how to execute the
installation of structural steel
 To follow through with the completion documentation from the field
 To maintain cost and look for cost saving ways to execute the work
 Manage manpower to meet scheduling and keep a good productive factor
in the department
 He must be able to work well with other departments in order to make the
project safe and successful
 Must be able to understand and follow all company policy and procedure
 13+ years relevant experience as an Civil/Structural Superintendent in a
direct hire environment
 Capable of managing 100+ people

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Lauhar Upadhyay . cv (1) (1).pdf'),
(8059, 'HIMANSHU DULESH PASHINE', 'pashinehimanshu0601@gmail.com', '918805739193', 'HIMANSHU DULESH PASHINE', 'HIMANSHU DULESH PASHINE', '', 'Civil Engineer
Seeking to work in an organization where I can contribute my knowledge and skills for the growth of organization
An astute professional with over 2 years of experience in Site Execution, Billing, Surveying in Construction
Industry. Currently pass out PGP-Quantity Surveying and Contract Management from NICMAR Hyderabad.
Core Competencies include
➢ Knowledge of Preparation of BOQ for the project.
➢ Knowledge of tender Document, contract documents and rate analysis sheets.
➢ Familiar with forms of contracts like FIDIC.
➢ Project tracking and cost monitoring
➢ Able to manage various types of Construction works and labor.
➢ Able to take of all types of works quantity with level machine.
➢ Well acquainted with computer software’s like MS Office, Microsoft Project, Primavera P6, Candy and Auto CAD.
➢ Having a good record of accomplishment that demonstrates self-motivation, creativity and initiatives to achieve
both personal and corporate goals
Project Name: P.W.D. Maharashtra (Proposed development of Tourist facilities at OM Nawshakti Ambika
Bhaktidham)
Key Deliverables:
✓ Working as Site Engineer.
✓ Detail Study of Drawings and calculation of quantities of all components of the project.
✓ Preparation of BOQ for the Subcontractor.
✓ Material management for project.
✓ Responsible for Quality Control.
✓ Co-ordination with Subcontractors.
✓ Calculation of Liquidated damages (LD) associated with the project.
✓ Preparation of final Bill.
Project Name: Maharashtra Samruddhi Mahamarg- Package-01 under Megha Engineering & Infrastructure
Limited (Subgrade Work)
Key Deliverables:
✓ Working as Quantity Surveyor and Senior Site Engineer.
✓ Calculation of quantities of Earthwork and various test on earthwork.
✓ Preparation of BOQ.
✓ Billing & Reconciliation.
✓ Collecting RFI’s and Updating DPR.
BRIEF SYNOPSIS
ORGANIZATIONAL EXPERIENCE
N. S. Enterprises From 01.03.2019 to
30.06.2020
Durga Construction
From 01.06.2018
to 30.01.2019
-- 1 of 3 --
✓ Preparation of weekly & monthly Progress reports.
✓ Determining variation in quantities of required item & claiming the same.
ORGANISATION: M/S L.N. Malviya Consultant', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Civil Engineer
Seeking to work in an organization where I can contribute my knowledge and skills for the growth of organization
An astute professional with over 2 years of experience in Site Execution, Billing, Surveying in Construction
Industry. Currently pass out PGP-Quantity Surveying and Contract Management from NICMAR Hyderabad.
Core Competencies include
➢ Knowledge of Preparation of BOQ for the project.
➢ Knowledge of tender Document, contract documents and rate analysis sheets.
➢ Familiar with forms of contracts like FIDIC.
➢ Project tracking and cost monitoring
➢ Able to manage various types of Construction works and labor.
➢ Able to take of all types of works quantity with level machine.
➢ Well acquainted with computer software’s like MS Office, Microsoft Project, Primavera P6, Candy and Auto CAD.
➢ Having a good record of accomplishment that demonstrates self-motivation, creativity and initiatives to achieve
both personal and corporate goals
Project Name: P.W.D. Maharashtra (Proposed development of Tourist facilities at OM Nawshakti Ambika
Bhaktidham)
Key Deliverables:
✓ Working as Site Engineer.
✓ Detail Study of Drawings and calculation of quantities of all components of the project.
✓ Preparation of BOQ for the Subcontractor.
✓ Material management for project.
✓ Responsible for Quality Control.
✓ Co-ordination with Subcontractors.
✓ Calculation of Liquidated damages (LD) associated with the project.
✓ Preparation of final Bill.
Project Name: Maharashtra Samruddhi Mahamarg- Package-01 under Megha Engineering & Infrastructure
Limited (Subgrade Work)
Key Deliverables:
✓ Working as Quantity Surveyor and Senior Site Engineer.
✓ Calculation of quantities of Earthwork and various test on earthwork.
✓ Preparation of BOQ.
✓ Billing & Reconciliation.
✓ Collecting RFI’s and Updating DPR.
BRIEF SYNOPSIS
ORGANIZATIONAL EXPERIENCE
N. S. Enterprises From 01.03.2019 to
30.06.2020
Durga Construction
From 01.06.2018
to 30.01.2019
-- 1 of 3 --
✓ Preparation of weekly & monthly Progress reports.
✓ Determining variation in quantities of required item & claiming the same.
ORGANISATION: M/S L.N. Malviya Consultant', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu Pashine Resume....pdf', 'Name: HIMANSHU DULESH PASHINE

Email: pashinehimanshu0601@gmail.com

Phone: +91-8805739193

Headline: HIMANSHU DULESH PASHINE

Personal Details: Civil Engineer
Seeking to work in an organization where I can contribute my knowledge and skills for the growth of organization
An astute professional with over 2 years of experience in Site Execution, Billing, Surveying in Construction
Industry. Currently pass out PGP-Quantity Surveying and Contract Management from NICMAR Hyderabad.
Core Competencies include
➢ Knowledge of Preparation of BOQ for the project.
➢ Knowledge of tender Document, contract documents and rate analysis sheets.
➢ Familiar with forms of contracts like FIDIC.
➢ Project tracking and cost monitoring
➢ Able to manage various types of Construction works and labor.
➢ Able to take of all types of works quantity with level machine.
➢ Well acquainted with computer software’s like MS Office, Microsoft Project, Primavera P6, Candy and Auto CAD.
➢ Having a good record of accomplishment that demonstrates self-motivation, creativity and initiatives to achieve
both personal and corporate goals
Project Name: P.W.D. Maharashtra (Proposed development of Tourist facilities at OM Nawshakti Ambika
Bhaktidham)
Key Deliverables:
✓ Working as Site Engineer.
✓ Detail Study of Drawings and calculation of quantities of all components of the project.
✓ Preparation of BOQ for the Subcontractor.
✓ Material management for project.
✓ Responsible for Quality Control.
✓ Co-ordination with Subcontractors.
✓ Calculation of Liquidated damages (LD) associated with the project.
✓ Preparation of final Bill.
Project Name: Maharashtra Samruddhi Mahamarg- Package-01 under Megha Engineering & Infrastructure
Limited (Subgrade Work)
Key Deliverables:
✓ Working as Quantity Surveyor and Senior Site Engineer.
✓ Calculation of quantities of Earthwork and various test on earthwork.
✓ Preparation of BOQ.
✓ Billing & Reconciliation.
✓ Collecting RFI’s and Updating DPR.
BRIEF SYNOPSIS
ORGANIZATIONAL EXPERIENCE
N. S. Enterprises From 01.03.2019 to
30.06.2020
Durga Construction
From 01.06.2018
to 30.01.2019
-- 1 of 3 --
✓ Preparation of weekly & monthly Progress reports.
✓ Determining variation in quantities of required item & claiming the same.
ORGANISATION: M/S L.N. Malviya Consultant

Extracted Resume Text: HIMANSHU DULESH PASHINE
Contact: +91-8805739193 ~ E-Mail: pashinehimanshu0601@gmail.com
Civil Engineer
Seeking to work in an organization where I can contribute my knowledge and skills for the growth of organization
An astute professional with over 2 years of experience in Site Execution, Billing, Surveying in Construction
Industry. Currently pass out PGP-Quantity Surveying and Contract Management from NICMAR Hyderabad.
Core Competencies include
➢ Knowledge of Preparation of BOQ for the project.
➢ Knowledge of tender Document, contract documents and rate analysis sheets.
➢ Familiar with forms of contracts like FIDIC.
➢ Project tracking and cost monitoring
➢ Able to manage various types of Construction works and labor.
➢ Able to take of all types of works quantity with level machine.
➢ Well acquainted with computer software’s like MS Office, Microsoft Project, Primavera P6, Candy and Auto CAD.
➢ Having a good record of accomplishment that demonstrates self-motivation, creativity and initiatives to achieve
both personal and corporate goals
Project Name: P.W.D. Maharashtra (Proposed development of Tourist facilities at OM Nawshakti Ambika
Bhaktidham)
Key Deliverables:
✓ Working as Site Engineer.
✓ Detail Study of Drawings and calculation of quantities of all components of the project.
✓ Preparation of BOQ for the Subcontractor.
✓ Material management for project.
✓ Responsible for Quality Control.
✓ Co-ordination with Subcontractors.
✓ Calculation of Liquidated damages (LD) associated with the project.
✓ Preparation of final Bill.
Project Name: Maharashtra Samruddhi Mahamarg- Package-01 under Megha Engineering & Infrastructure
Limited (Subgrade Work)
Key Deliverables:
✓ Working as Quantity Surveyor and Senior Site Engineer.
✓ Calculation of quantities of Earthwork and various test on earthwork.
✓ Preparation of BOQ.
✓ Billing & Reconciliation.
✓ Collecting RFI’s and Updating DPR.
BRIEF SYNOPSIS
ORGANIZATIONAL EXPERIENCE
N. S. Enterprises From 01.03.2019 to
30.06.2020
Durga Construction
From 01.06.2018
to 30.01.2019

-- 1 of 3 --

✓ Preparation of weekly & monthly Progress reports.
✓ Determining variation in quantities of required item & claiming the same.
ORGANISATION: M/S L.N. Malviya Consultant
LEARNINGS:
✓ WBM Construction
✓ Bridge Work-Minor bridge work
ORGANISATION: MSV International, Inc.
LEARNINGS:
✓ Road construction (sub Grade, Sub Base, Base and Bituminous Work)
✓ Execution work of Minor Bridge and C.D.Culverts
2021 PG in Quantity Surveying and Contract Management from National Institute of Construction
Management and Research (NICMAR), Hyderabad (CPI 8.41 marks).
2018 B.E in Civil Engineering From Manoharbhai Patel Institute of Engineering &
Technology, Gondia (CGPA-7.57 marks).
2013 H.S.C from D.B Science College Gondia (M.H.) (56.33% marks).
2011 S.S.C from Vidya Niketan High School, Amgaon (M.H.) (81.82% marks).
PG PROJECT: STRATEGIES TO REDUCE COST AND TIME OVERRUNS
Computer Proficiency: Knowledge of MS Office, MS-Project, Primavera P6, Road Estimator, Candy,
Auto- Cad and Internet Application
Date of Birth: 06th Jan, 1996
Languages Known: English, Hindi, and Marathi.
Address: C/o. Zanesh Pashine, 230 Indira Gandhi Ward Railtoly
Dist. – Gondia (Maharashtra) - 441614
Declaration: -
I hereby declare that all the above-mentioned information provided by me is true to the best of my knowledge.
Date: 05-05-2021
Place: Gondia Himanshu Dulesh Pashine
PERSONAL DOSSIER
EDUCATIONAL CREDENTIALS
SUMMER INTERNSHIP

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Himanshu Pashine Resume....pdf'),
(8060, 'Madhav Ramesh Ajbale', 'madhavajbale@gmail.com', '9404337745', 'Career Objective:', 'Career Objective:', 'To work in a high quality environment that allows me to develop and sharpen my technical
skills and knowledge, intend to build a career with Committed and Dedicated peoples, which
will help me to flourish my talent.
Educational Qualification:
Name of
Examination
Name of Board /
University Year of Passing Percentage (%) CGPA
B.E SGBAU, Amravati 2015 64.07 7.32
HSC Maharashtra state
board 2010 59.17 -
SSC Maharashtra state
board 2008 77.23 -', 'To work in a high quality environment that allows me to develop and sharpen my technical
skills and knowledge, intend to build a career with Committed and Dedicated peoples, which
will help me to flourish my talent.
Educational Qualification:
Name of
Examination
Name of Board /
University Year of Passing Percentage (%) CGPA
B.E SGBAU, Amravati 2015 64.07 7.32
HSC Maharashtra state
board 2010 59.17 -
SSC Maharashtra state
board 2008 77.23 -', ARRAY['will help me to flourish my talent.', 'Educational Qualification:', 'Name of', 'Examination', 'Name of Board /', 'University Year of Passing Percentage (%) CGPA', 'B.E SGBAU', 'Amravati 2015 64.07 7.32', 'HSC Maharashtra state', 'board 2010 59.17 -', 'SSC Maharashtra state', 'board 2008 77.23 -']::text[], ARRAY['will help me to flourish my talent.', 'Educational Qualification:', 'Name of', 'Examination', 'Name of Board /', 'University Year of Passing Percentage (%) CGPA', 'B.E SGBAU', 'Amravati 2015 64.07 7.32', 'HSC Maharashtra state', 'board 2010 59.17 -', 'SSC Maharashtra state', 'board 2008 77.23 -']::text[], ARRAY[]::text[], ARRAY['will help me to flourish my talent.', 'Educational Qualification:', 'Name of', 'Examination', 'Name of Board /', 'University Year of Passing Percentage (%) CGPA', 'B.E SGBAU', 'Amravati 2015 64.07 7.32', 'HSC Maharashtra state', 'board 2010 59.17 -', 'SSC Maharashtra state', 'board 2008 77.23 -']::text[], '', 'Email ID: madhavajbale@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Title: Detailer.\n Duration: 2 years.\n Co. Name: Precision Precast Solutions Pvt. Ltd, Pune.\n Designation: Associate Engineer -1\n Tasks Handle:\n Detailing of various precast structures in Auto-CAD.\n Maintaining error log reports of drawings.\n Prepare quantity take off of precast structures.\n-- 1 of 2 --\n Provide project manager weekly updates to keep aligned with project schedule.\n Prepared materials billing for the structures designed.\n Arranged Bar Bending Schedule (BBS) for the required structural members.\nInternship: Balaji Structural Consultancy, Amravati.\nComputer Proficiencies: AutoCAD, STADD PRO, ETABS, MSCIT, MS OFFICE.\nPersonal Qualities:\n Effective team member.\n Good communication skills.\n Positive attitude and behavior.\n Great eagerness to learn.\n Ability to work in a team environment as well as independently.\nLanguage Proficiency: English, Hindi, Marathi.\nPersonal interest & Hobbies: Volleyball and Playing Tabla.\nArea of Interests: Planning and Designing.\nPersonal Detail:\n Address: Nawathe plot, badnera road, near shreyash motors, Amravati, 444607.\n Date of Birth: 14th August 1993.\nDeclaration:\nI hereby affirm that the above information is true to the best of my knowledge.\nDate:\nPlace: Pune. Madhav R. Ajbale\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Madhav Ajbale-updated.pdf', 'Name: Madhav Ramesh Ajbale

Email: madhavajbale@gmail.com

Phone: 9404337745

Headline: Career Objective:

Profile Summary: To work in a high quality environment that allows me to develop and sharpen my technical
skills and knowledge, intend to build a career with Committed and Dedicated peoples, which
will help me to flourish my talent.
Educational Qualification:
Name of
Examination
Name of Board /
University Year of Passing Percentage (%) CGPA
B.E SGBAU, Amravati 2015 64.07 7.32
HSC Maharashtra state
board 2010 59.17 -
SSC Maharashtra state
board 2008 77.23 -

Key Skills: will help me to flourish my talent.
Educational Qualification:
Name of
Examination
Name of Board /
University Year of Passing Percentage (%) CGPA
B.E SGBAU, Amravati 2015 64.07 7.32
HSC Maharashtra state
board 2010 59.17 -
SSC Maharashtra state
board 2008 77.23 -

Employment:  Title: Detailer.
 Duration: 2 years.
 Co. Name: Precision Precast Solutions Pvt. Ltd, Pune.
 Designation: Associate Engineer -1
 Tasks Handle:
 Detailing of various precast structures in Auto-CAD.
 Maintaining error log reports of drawings.
 Prepare quantity take off of precast structures.
-- 1 of 2 --
 Provide project manager weekly updates to keep aligned with project schedule.
 Prepared materials billing for the structures designed.
 Arranged Bar Bending Schedule (BBS) for the required structural members.
Internship: Balaji Structural Consultancy, Amravati.
Computer Proficiencies: AutoCAD, STADD PRO, ETABS, MSCIT, MS OFFICE.
Personal Qualities:
 Effective team member.
 Good communication skills.
 Positive attitude and behavior.
 Great eagerness to learn.
 Ability to work in a team environment as well as independently.
Language Proficiency: English, Hindi, Marathi.
Personal interest & Hobbies: Volleyball and Playing Tabla.
Area of Interests: Planning and Designing.
Personal Detail:
 Address: Nawathe plot, badnera road, near shreyash motors, Amravati, 444607.
 Date of Birth: 14th August 1993.
Declaration:
I hereby affirm that the above information is true to the best of my knowledge.
Date:
Place: Pune. Madhav R. Ajbale
-- 2 of 2 --

Personal Details: Email ID: madhavajbale@gmail.com

Extracted Resume Text: Madhav Ramesh Ajbale
B.E. (Civil)
Contact No. : 9404337745
Email ID: madhavajbale@gmail.com
Career Objective:
To work in a high quality environment that allows me to develop and sharpen my technical
skills and knowledge, intend to build a career with Committed and Dedicated peoples, which
will help me to flourish my talent.
Educational Qualification:
Name of
Examination
Name of Board /
University Year of Passing Percentage (%) CGPA
B.E SGBAU, Amravati 2015 64.07 7.32
HSC Maharashtra state
board 2010 59.17 -
SSC Maharashtra state
board 2008 77.23 -
Work Experience:
 Title: Detailer.
 Duration: 2 years.
 Co. Name: Precision Precast Solutions Pvt. Ltd, Pune.
 Designation: Associate Engineer -1
 Tasks Handle:
 Detailing of various precast structures in Auto-CAD.
 Maintaining error log reports of drawings.
 Prepare quantity take off of precast structures.

-- 1 of 2 --

 Provide project manager weekly updates to keep aligned with project schedule.
 Prepared materials billing for the structures designed.
 Arranged Bar Bending Schedule (BBS) for the required structural members.
Internship: Balaji Structural Consultancy, Amravati.
Computer Proficiencies: AutoCAD, STADD PRO, ETABS, MSCIT, MS OFFICE.
Personal Qualities:
 Effective team member.
 Good communication skills.
 Positive attitude and behavior.
 Great eagerness to learn.
 Ability to work in a team environment as well as independently.
Language Proficiency: English, Hindi, Marathi.
Personal interest & Hobbies: Volleyball and Playing Tabla.
Area of Interests: Planning and Designing.
Personal Detail:
 Address: Nawathe plot, badnera road, near shreyash motors, Amravati, 444607.
 Date of Birth: 14th August 1993.
Declaration:
I hereby affirm that the above information is true to the best of my knowledge.
Date:
Place: Pune. Madhav R. Ajbale

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Madhav Ajbale-updated.pdf

Parsed Technical Skills: will help me to flourish my talent., Educational Qualification:, Name of, Examination, Name of Board /, University Year of Passing Percentage (%) CGPA, B.E SGBAU, Amravati 2015 64.07 7.32, HSC Maharashtra state, board 2010 59.17 -, SSC Maharashtra state, board 2008 77.23 -'),
(8061, 'HIMANSHU PATEL', 'bps10799@gmail.com', '7348679751', 'State – Uttar Pradeh', 'State – Uttar Pradeh', '', 'E-mail ID: bps10799@gmail.com
➢ Testing of Borrow Area Material in The laboratory
➢ Carrying our field density test of OGL , Embankment , GSB ,WMM
➢ Testing of Soil, Aggregate DBM, BC , AIV
➢ Calibration of lab equipment
➢ Slum Come Test
➢ Compaction Factor Test
➢ Vee – Bee Consistometer Test
➢ Flow test
➢ L- Box test
➢ J- Ring test
➢ V- Funnel test
➢ Compressive Strength test
➢ Concrete Temperature test And Cube test
➢ Fineness test
➢ Consistency test
➢ Strength test and Head of Hydration test
➢ Specific Gravity test and Setting time test
M/S MUNDAN CONSTRUCTION COMPANY (UNDER GR INFRAPROJECT LIMITED )
➢ Project of six lane Azamgarh to Ghazipur fo Purvanchal Express way package no. 7 state of Uttar Pradesh
➢ In Feb 2018 to March 2020 as Lab Assistant
MUNDAN INFRAPROJECT PVT.LTD. ( UNDER GR INGRPROJECT LIMITED )
➢ Project of eight lane Ratlam district to Ranni Village of Jhabua district section of Delhi Vadodara Greenfield
➢ Alignment ( NH-148 ) under Bharatmala Pariyojana in the state of Madhya Pradesh in Oct 2020 to Aug 2021
➢ As Jr Lab Technician
More than 3 year 4 month experience in civil construction over all execution of work QA/QC
DETAILS OF TASKS ASSIGNED
CONCRETE TEST
CEMENT TEST
SOIL AND AGGREGATE TEST
WORKING EXPERIENCE DETAILS
-- 1 of 2 --
10TH of PCM 2013 Passing Year 76.83 % UP BOARD
12th of Biology science 2015 passing Year 60.1 % UP BOARD
Diploma in Civil Engineering ( 2 Year ) 2020 Passing Year 72.12 % JHARKHAND BOARD
Date of Birth 10/07/1998
Declaration
I Solemnly declare that
➢ All statement made in this application are true complete and correct.
➢ Original document will be produced on demand.
➢ If you chance me for the said posts , I am assured you of my best service
at all time.
Date…………………………….
( HIMANSHU PATEL )', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID: bps10799@gmail.com
➢ Testing of Borrow Area Material in The laboratory
➢ Carrying our field density test of OGL , Embankment , GSB ,WMM
➢ Testing of Soil, Aggregate DBM, BC , AIV
➢ Calibration of lab equipment
➢ Slum Come Test
➢ Compaction Factor Test
➢ Vee – Bee Consistometer Test
➢ Flow test
➢ L- Box test
➢ J- Ring test
➢ V- Funnel test
➢ Compressive Strength test
➢ Concrete Temperature test And Cube test
➢ Fineness test
➢ Consistency test
➢ Strength test and Head of Hydration test
➢ Specific Gravity test and Setting time test
M/S MUNDAN CONSTRUCTION COMPANY (UNDER GR INFRAPROJECT LIMITED )
➢ Project of six lane Azamgarh to Ghazipur fo Purvanchal Express way package no. 7 state of Uttar Pradesh
➢ In Feb 2018 to March 2020 as Lab Assistant
MUNDAN INFRAPROJECT PVT.LTD. ( UNDER GR INGRPROJECT LIMITED )
➢ Project of eight lane Ratlam district to Ranni Village of Jhabua district section of Delhi Vadodara Greenfield
➢ Alignment ( NH-148 ) under Bharatmala Pariyojana in the state of Madhya Pradesh in Oct 2020 to Aug 2021
➢ As Jr Lab Technician
More than 3 year 4 month experience in civil construction over all execution of work QA/QC
DETAILS OF TASKS ASSIGNED
CONCRETE TEST
CEMENT TEST
SOIL AND AGGREGATE TEST
WORKING EXPERIENCE DETAILS
-- 1 of 2 --
10TH of PCM 2013 Passing Year 76.83 % UP BOARD
12th of Biology science 2015 passing Year 60.1 % UP BOARD
Diploma in Civil Engineering ( 2 Year ) 2020 Passing Year 72.12 % JHARKHAND BOARD
Date of Birth 10/07/1998
Declaration
I Solemnly declare that
➢ All statement made in this application are true complete and correct.
➢ Original document will be produced on demand.
➢ If you chance me for the said posts , I am assured you of my best service
at all time.
Date…………………………….
( HIMANSHU PATEL )', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU PATEL PDF.pdf', 'Name: HIMANSHU PATEL

Email: bps10799@gmail.com

Phone: 7348679751

Headline: State – Uttar Pradeh

Education: -- 2 of 2 --

Personal Details: E-mail ID: bps10799@gmail.com
➢ Testing of Borrow Area Material in The laboratory
➢ Carrying our field density test of OGL , Embankment , GSB ,WMM
➢ Testing of Soil, Aggregate DBM, BC , AIV
➢ Calibration of lab equipment
➢ Slum Come Test
➢ Compaction Factor Test
➢ Vee – Bee Consistometer Test
➢ Flow test
➢ L- Box test
➢ J- Ring test
➢ V- Funnel test
➢ Compressive Strength test
➢ Concrete Temperature test And Cube test
➢ Fineness test
➢ Consistency test
➢ Strength test and Head of Hydration test
➢ Specific Gravity test and Setting time test
M/S MUNDAN CONSTRUCTION COMPANY (UNDER GR INFRAPROJECT LIMITED )
➢ Project of six lane Azamgarh to Ghazipur fo Purvanchal Express way package no. 7 state of Uttar Pradesh
➢ In Feb 2018 to March 2020 as Lab Assistant
MUNDAN INFRAPROJECT PVT.LTD. ( UNDER GR INGRPROJECT LIMITED )
➢ Project of eight lane Ratlam district to Ranni Village of Jhabua district section of Delhi Vadodara Greenfield
➢ Alignment ( NH-148 ) under Bharatmala Pariyojana in the state of Madhya Pradesh in Oct 2020 to Aug 2021
➢ As Jr Lab Technician
More than 3 year 4 month experience in civil construction over all execution of work QA/QC
DETAILS OF TASKS ASSIGNED
CONCRETE TEST
CEMENT TEST
SOIL AND AGGREGATE TEST
WORKING EXPERIENCE DETAILS
-- 1 of 2 --
10TH of PCM 2013 Passing Year 76.83 % UP BOARD
12th of Biology science 2015 passing Year 60.1 % UP BOARD
Diploma in Civil Engineering ( 2 Year ) 2020 Passing Year 72.12 % JHARKHAND BOARD
Date of Birth 10/07/1998
Declaration
I Solemnly declare that
➢ All statement made in this application are true complete and correct.
➢ Original document will be produced on demand.
➢ If you chance me for the said posts , I am assured you of my best service
at all time.
Date…………………………….
( HIMANSHU PATEL )

Extracted Resume Text: CURRICULUM VITAE
HIMANSHU PATEL
S/O – Balmiki Patel
P.O. – Ramdih
P.S. – Kapsethi
District – Varanasi
State – Uttar Pradeh
Contact. – 7348679751
E-mail ID: bps10799@gmail.com
➢ Testing of Borrow Area Material in The laboratory
➢ Carrying our field density test of OGL , Embankment , GSB ,WMM
➢ Testing of Soil, Aggregate DBM, BC , AIV
➢ Calibration of lab equipment
➢ Slum Come Test
➢ Compaction Factor Test
➢ Vee – Bee Consistometer Test
➢ Flow test
➢ L- Box test
➢ J- Ring test
➢ V- Funnel test
➢ Compressive Strength test
➢ Concrete Temperature test And Cube test
➢ Fineness test
➢ Consistency test
➢ Strength test and Head of Hydration test
➢ Specific Gravity test and Setting time test
M/S MUNDAN CONSTRUCTION COMPANY (UNDER GR INFRAPROJECT LIMITED )
➢ Project of six lane Azamgarh to Ghazipur fo Purvanchal Express way package no. 7 state of Uttar Pradesh
➢ In Feb 2018 to March 2020 as Lab Assistant
MUNDAN INFRAPROJECT PVT.LTD. ( UNDER GR INGRPROJECT LIMITED )
➢ Project of eight lane Ratlam district to Ranni Village of Jhabua district section of Delhi Vadodara Greenfield
➢ Alignment ( NH-148 ) under Bharatmala Pariyojana in the state of Madhya Pradesh in Oct 2020 to Aug 2021
➢ As Jr Lab Technician
More than 3 year 4 month experience in civil construction over all execution of work QA/QC
DETAILS OF TASKS ASSIGNED
CONCRETE TEST
CEMENT TEST
SOIL AND AGGREGATE TEST
WORKING EXPERIENCE DETAILS

-- 1 of 2 --

10TH of PCM 2013 Passing Year 76.83 % UP BOARD
12th of Biology science 2015 passing Year 60.1 % UP BOARD
Diploma in Civil Engineering ( 2 Year ) 2020 Passing Year 72.12 % JHARKHAND BOARD
Date of Birth 10/07/1998
Declaration
I Solemnly declare that
➢ All statement made in this application are true complete and correct.
➢ Original document will be produced on demand.
➢ If you chance me for the said posts , I am assured you of my best service
at all time.
Date…………………………….
( HIMANSHU PATEL )
Place…………………………….
ACADEMIC AND PROFESSIONAL QUALIFICATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HIMANSHU PATEL PDF.pdf'),
(8062, 'Phone:', 'zafarabu370@gmail.com', '6001951411', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'CIVIL ENGINEER', 'CIVIL ENGINEER', ARRAY['Estimation', 'Quantity surveying', 'Site execution', 'Drafting', 'Billins as per', 'CPWD norms']::text[], ARRAY['Estimation', 'Quantity surveying', 'Site execution', 'Drafting', 'Billins as per', 'CPWD norms']::text[], ARRAY[]::text[], ARRAY['Estimation', 'Quantity surveying', 'Site execution', 'Drafting', 'Billins as per', 'CPWD norms']::text[], '', 'Lower haflong,haflong,
Dima hasao,Assam,
PIN-788819
REACH ME AT:
Passionate
Positive thinking
Team work
Innovative
Enthusiastic
Problem solving
Work smartly
I am a civil engineer who''s passionate
about his works and project as well
as strategic decision-maker. I am also
proficient in various technical
equipments
A.Z.M
MAHFUZUL BARI
Site execution of residential building and
commercial building
Esimation and billing
laying out design
Rate analysis
Load calculation of slabs, columns and beams
complete structural design of residential R.C.C
BUILDING
Study of load bearing capacity
Participated in continuous improvement of the
project
COMPETENCIES', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"EDUCATIONAL HISTORY\n06 months internship\nProject-\nAssam progressive developers ltd| feb20 - aug 20\nDesign of RCC RESIDENTIAL BUILDING\nKARIMGANJ POLYTECHNIC\nKendriya vidyalaya haflong\nSGPA-9.7/10 final semester\nPecentage-62%\nDiploma in civil engineering| aug 2017 -aug 2020\n10+2 (SCIENCE)|MARCH 2015 - MARCH 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume main.pdf', 'Name: Phone:

Email: zafarabu370@gmail.com

Phone: 6001951411

Headline: PROFESSIONAL SUMMARY

Profile Summary: CIVIL ENGINEER

IT Skills: •Estimation
•Quantity surveying
•Site execution
• Drafting
•Billins as per
CPWD norms

Employment: EDUCATIONAL HISTORY
06 months internship
Project-
Assam progressive developers ltd| feb20 - aug 20
Design of RCC RESIDENTIAL BUILDING
KARIMGANJ POLYTECHNIC
Kendriya vidyalaya haflong
SGPA-9.7/10 final semester
Pecentage-62%
Diploma in civil engineering| aug 2017 -aug 2020
10+2 (SCIENCE)|MARCH 2015 - MARCH 2017

Personal Details: Lower haflong,haflong,
Dima hasao,Assam,
PIN-788819
REACH ME AT:
Passionate
Positive thinking
Team work
Innovative
Enthusiastic
Problem solving
Work smartly
I am a civil engineer who''s passionate
about his works and project as well
as strategic decision-maker. I am also
proficient in various technical
equipments
A.Z.M
MAHFUZUL BARI
Site execution of residential building and
commercial building
Esimation and billing
laying out design
Rate analysis
Load calculation of slabs, columns and beams
complete structural design of residential R.C.C
BUILDING
Study of load bearing capacity
Participated in continuous improvement of the
project
COMPETENCIES

Extracted Resume Text: Email:
zafarabu370@gmail.com
Phone:
+91- 6001951411
Address:
Lower haflong,haflong,
Dima hasao,Assam,
PIN-788819
REACH ME AT:
Passionate
Positive thinking
Team work
Innovative
Enthusiastic
Problem solving
Work smartly
I am a civil engineer who''s passionate
about his works and project as well
as strategic decision-maker. I am also
proficient in various technical
equipments
A.Z.M
MAHFUZUL BARI
Site execution of residential building and
commercial building
Esimation and billing
laying out design
Rate analysis
Load calculation of slabs, columns and beams
complete structural design of residential R.C.C
BUILDING
Study of load bearing capacity
Participated in continuous improvement of the
project
COMPETENCIES
PROFESSIONAL SUMMARY
CIVIL ENGINEER
WORK EXPERIENCE
EDUCATIONAL HISTORY
06 months internship
Project-
Assam progressive developers ltd| feb20 - aug 20
Design of RCC RESIDENTIAL BUILDING
KARIMGANJ POLYTECHNIC
Kendriya vidyalaya haflong
SGPA-9.7/10 final semester
Pecentage-62%
Diploma in civil engineering| aug 2017 -aug 2020
10+2 (SCIENCE)|MARCH 2015 - MARCH 2017
SKILLS
Technical skills
•Estimation
•Quantity surveying
•Site execution
• Drafting
•Billins as per
CPWD norms
Computer skills
•MS-Word
•MS-EXCEL
•METVHIN
•Autodesk autocad
LANGUAGES
•HINDI
•BENGALI
•ENGLISH
•ASSAMESE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume main.pdf

Parsed Technical Skills: Estimation, Quantity surveying, Site execution, Drafting, Billins as per, CPWD norms'),
(8063, 'HIMANSHU UPADHYAY', 'himanshuup2525@gmail.com', '08303403196', 'Objective', 'Objective', 'To work with full enthusiasm, dedication, determination and use my knowledge in the best possible
way so as to help my organization in achieving its goals whilst keeping the aspect of quality of work as
my first consideration.
Personal Profile
Date of Birth : 19-July-2000
Nationality : Indian
Marital Status : Single
Home Town : Varanasi
Languages known : English Hindi
About Myself
I am a person with strong will power, interpersonal skills and the ability to get along with people. I
enjoy challenges and looking for creative solutions to problems. My strength is that I have very strong
values and ethics. I believe in strong relationships and have a very supportive family and good friends.', 'To work with full enthusiasm, dedication, determination and use my knowledge in the best possible
way so as to help my organization in achieving its goals whilst keeping the aspect of quality of work as
my first consideration.
Personal Profile
Date of Birth : 19-July-2000
Nationality : Indian
Marital Status : Single
Home Town : Varanasi
Languages known : English Hindi
About Myself
I am a person with strong will power, interpersonal skills and the ability to get along with people. I
enjoy challenges and looking for creative solutions to problems. My strength is that I have very strong
values and ethics. I believe in strong relationships and have a very supportive family and good friends.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Himanshu upadhyay
Milkichak , Gangapur ,
Varanasi-221302.
Email: himanshuup2525@gmail.com
Phone: 08303403196', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"• PROJECT:- DEVELOPMENT OF SIX LANE ACESS CONTROLLED HIGHWAY FROM GANESHPUR(0+000) TO DEHRADUN\n( 19+785) KM SECTION OF NH-72A IN THE STATE OF UTTAR PRADESH & UTTRAKHAND UNDER\nBHARATMALA PARIYOJANA ON EPC MODE.\n• WORK AT ( 24 SEPT 2021-15 OCT 2022)\n CLIENT :- NATIONAL HIGHWAY AUTHORITY OF INDIA\n AUTHORITY ENGINEER :- TPFEPL ASSOCIATION WITH MAV ASSOCIATES\n• PROJECT:- CONSTRUCTION OF NEW 2-LANE MAJOR BRIDGE INCLUDING APPROACHES OVER RIVER\nBRAHMAPUTRA BETWEEN MAJULI ON NORTH BANK AND JORHAT ON SOUTH\nBANK (KM. 11+690 TO KM. 19+715 ) ON NH-715 IN THE STATE OF ASSAM ON EPC MODE\n• WORK AT ( 20 OCT 2022 - TILL NOW )\n CLIENT :- MINISTRY OF ROAD TRANSPORT & HIGHWAY\n AUTHORITY ENGINEER :- TPFEPL ASSOCIATION WITH MAV ASSOCIATES\n-- 1 of 2 --\nDeclaration:\nI do hereby declare that the above given details are true to the best of my knowledge.\nPlace: Varanasi\nDate:\nHimanshu Upadhyay\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu resume (1).pdf', 'Name: HIMANSHU UPADHYAY

Email: himanshuup2525@gmail.com

Phone: 08303403196

Headline: Objective

Profile Summary: To work with full enthusiasm, dedication, determination and use my knowledge in the best possible
way so as to help my organization in achieving its goals whilst keeping the aspect of quality of work as
my first consideration.
Personal Profile
Date of Birth : 19-July-2000
Nationality : Indian
Marital Status : Single
Home Town : Varanasi
Languages known : English Hindi
About Myself
I am a person with strong will power, interpersonal skills and the ability to get along with people. I
enjoy challenges and looking for creative solutions to problems. My strength is that I have very strong
values and ethics. I believe in strong relationships and have a very supportive family and good friends.

Employment: • PROJECT:- DEVELOPMENT OF SIX LANE ACESS CONTROLLED HIGHWAY FROM GANESHPUR(0+000) TO DEHRADUN
( 19+785) KM SECTION OF NH-72A IN THE STATE OF UTTAR PRADESH & UTTRAKHAND UNDER
BHARATMALA PARIYOJANA ON EPC MODE.
• WORK AT ( 24 SEPT 2021-15 OCT 2022)
 CLIENT :- NATIONAL HIGHWAY AUTHORITY OF INDIA
 AUTHORITY ENGINEER :- TPFEPL ASSOCIATION WITH MAV ASSOCIATES
• PROJECT:- CONSTRUCTION OF NEW 2-LANE MAJOR BRIDGE INCLUDING APPROACHES OVER RIVER
BRAHMAPUTRA BETWEEN MAJULI ON NORTH BANK AND JORHAT ON SOUTH
BANK (KM. 11+690 TO KM. 19+715 ) ON NH-715 IN THE STATE OF ASSAM ON EPC MODE
• WORK AT ( 20 OCT 2022 - TILL NOW )
 CLIENT :- MINISTRY OF ROAD TRANSPORT & HIGHWAY
 AUTHORITY ENGINEER :- TPFEPL ASSOCIATION WITH MAV ASSOCIATES
-- 1 of 2 --
Declaration:
I do hereby declare that the above given details are true to the best of my knowledge.
Place: Varanasi
Date:
Himanshu Upadhyay
-- 2 of 2 --

Education: 2022-2024
2017-2021
M.Tech (Highway Engineering) .........
B. Tech (CIVIL Engineering) from Kashi Institute of Technology, Varanasi (AKTU), with
aggregate 69.22%
2017 S.S.C from UP board with aggregate 69%
2015 H.S.C from UP board with aggregate 79.60%

Personal Details: Himanshu upadhyay
Milkichak , Gangapur ,
Varanasi-221302.
Email: himanshuup2525@gmail.com
Phone: 08303403196

Extracted Resume Text: HIMANSHU UPADHYAY
Address
Himanshu upadhyay
Milkichak , Gangapur ,
Varanasi-221302.
Email: himanshuup2525@gmail.com
Phone: 08303403196
Objective
To work with full enthusiasm, dedication, determination and use my knowledge in the best possible
way so as to help my organization in achieving its goals whilst keeping the aspect of quality of work as
my first consideration.
Personal Profile
Date of Birth : 19-July-2000
Nationality : Indian
Marital Status : Single
Home Town : Varanasi
Languages known : English Hindi
About Myself
I am a person with strong will power, interpersonal skills and the ability to get along with people. I
enjoy challenges and looking for creative solutions to problems. My strength is that I have very strong
values and ethics. I believe in strong relationships and have a very supportive family and good friends.
Education
2022-2024
2017-2021
M.Tech (Highway Engineering) .........
B. Tech (CIVIL Engineering) from Kashi Institute of Technology, Varanasi (AKTU), with
aggregate 69.22%
2017 S.S.C from UP board with aggregate 69%
2015 H.S.C from UP board with aggregate 79.60%
Work Experience
• PROJECT:- DEVELOPMENT OF SIX LANE ACESS CONTROLLED HIGHWAY FROM GANESHPUR(0+000) TO DEHRADUN
( 19+785) KM SECTION OF NH-72A IN THE STATE OF UTTAR PRADESH & UTTRAKHAND UNDER
BHARATMALA PARIYOJANA ON EPC MODE.
• WORK AT ( 24 SEPT 2021-15 OCT 2022)
 CLIENT :- NATIONAL HIGHWAY AUTHORITY OF INDIA
 AUTHORITY ENGINEER :- TPFEPL ASSOCIATION WITH MAV ASSOCIATES
• PROJECT:- CONSTRUCTION OF NEW 2-LANE MAJOR BRIDGE INCLUDING APPROACHES OVER RIVER
BRAHMAPUTRA BETWEEN MAJULI ON NORTH BANK AND JORHAT ON SOUTH
BANK (KM. 11+690 TO KM. 19+715 ) ON NH-715 IN THE STATE OF ASSAM ON EPC MODE
• WORK AT ( 20 OCT 2022 - TILL NOW )
 CLIENT :- MINISTRY OF ROAD TRANSPORT & HIGHWAY
 AUTHORITY ENGINEER :- TPFEPL ASSOCIATION WITH MAV ASSOCIATES

-- 1 of 2 --

Declaration:
I do hereby declare that the above given details are true to the best of my knowledge.
Place: Varanasi
Date:
Himanshu Upadhyay

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Himanshu resume (1).pdf'),
(8064, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'manojshete16@gmail.com', '8983293618', 'OBJECTIVE', 'OBJECTIVE', 'To work in highly disciplined organization and dynamic environment, where I can find
maximum opportunities to implement my talent and bring out the best in me to realize
the vision of organization with at most dedication and devotion.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing 9.00 CPI (1st
Trimester)
B.E. Civil Sant Gadge Baba
Amravati University
Babasaheb Naik College of
Engineering, Pusad 2018
9.58 CGPA
(University 3rd
Merit)
DIPLOMA in EC
Maharshtra State Board
of Technical
Education, Mumbai
Government Polytechnic,
Sakoli 2015 83.59%
10th class
Maharashtra State
Board of Secondary &
Higher Secondary
Education, Pune
Wainganga Vidyalaya,
Pauni 2012 77.45%
CURRICULUM VITAE NICMAR
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Vijay Nirman Company Pvt
Ltd, Nagpur
14 Months Jr. Engineer
(Billing and
Planning)
Preparation of
• RA Bills, Price Escalation Bills, Material
Recovery Statement.
• Sub Contractor Bills & Work Orders
• Monthly Material Reconciliation Report &
Material Requirement Program.
• MIS Reports – 1) Yearly Balance CTC, 2)
Monthly Revenue, 3) Work Planned VS
Achieved, 4) Next Month Expenditure. 5)
Rework , 6) Scrap report etc
• Weekly, Monthly & Yearly Work Program.
• Project Strip Chart, Progress Report & Work
Status report.
• RFI Summary & Maintain Drawing Register
with proper date sequence.
• Daily Progress Report (DPR) & Monthly
Progress Report (MPR).
Suroj Buildcon Pvt Ltd,
Pune
13 Months Jr. Quantity
Surveyor
• Quantity Surveying and Cost Estimates
• Client and Sub-contractor Billing
• Preparation of BBS
• Daily Profit and Loss Monitoring
• DPR, WPR and MPR Reporting
• Preparation and Submission of Method
Statements, RFI, SCR etc
• Cost Control & Reconciliation
• Tracking & Updating Project Progress
• Daily Concrete Reconciliation', 'To work in highly disciplined organization and dynamic environment, where I can find
maximum opportunities to implement my talent and bring out the best in me to realize
the vision of organization with at most dedication and devotion.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing 9.00 CPI (1st
Trimester)
B.E. Civil Sant Gadge Baba
Amravati University
Babasaheb Naik College of
Engineering, Pusad 2018
9.58 CGPA
(University 3rd
Merit)
DIPLOMA in EC
Maharshtra State Board
of Technical
Education, Mumbai
Government Polytechnic,
Sakoli 2015 83.59%
10th class
Maharashtra State
Board of Secondary &
Higher Secondary
Education, Pune
Wainganga Vidyalaya,
Pauni 2012 77.45%
CURRICULUM VITAE NICMAR
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Vijay Nirman Company Pvt
Ltd, Nagpur
14 Months Jr. Engineer
(Billing and
Planning)
Preparation of
• RA Bills, Price Escalation Bills, Material
Recovery Statement.
• Sub Contractor Bills & Work Orders
• Monthly Material Reconciliation Report &
Material Requirement Program.
• MIS Reports – 1) Yearly Balance CTC, 2)
Monthly Revenue, 3) Work Planned VS
Achieved, 4) Next Month Expenditure. 5)
Rework , 6) Scrap report etc
• Weekly, Monthly & Yearly Work Program.
• Project Strip Chart, Progress Report & Work
Status report.
• RFI Summary & Maintain Drawing Register
with proper date sequence.
• Daily Progress Report (DPR) & Monthly
Progress Report (MPR).
Suroj Buildcon Pvt Ltd,
Pune
13 Months Jr. Quantity
Surveyor
• Quantity Surveying and Cost Estimates
• Client and Sub-contractor Billing
• Preparation of BBS
• Daily Profit and Loss Monitoring
• DPR, WPR and MPR Reporting
• Preparation and Submission of Method
Statements, RFI, SCR etc
• Cost Control & Reconciliation
• Tracking & Updating Project Progress
• Daily Concrete Reconciliation', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Tq. Pauni Dist- Bhandara,
Maharashtra - 441910
Mob : 8983293618
Email : manojshete16@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-Pusad City\nMini Thesis Rain Water Harvesting System\nORGANISATION LEARNINGS\nVijay Nirman Company\nPvt Ltd, Nagpur\n1. Skill and technology which is required for road projects.\n2. Latest construction methodologies with new and improved skills and how to apply\nthem.\n3. Learned how to utilize manpower and machinery effectively.\nSuroj Buildcon Pvt Ltd,\nPune\n1. Skill and technology which is required for Building Projects.\n2. Time management.\nINDUSTRY EXPOSURE\n-- 2 of 3 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nQuantity Surveying and Contract Management, Project Planning, Project Management\nSOFTWARE\nPROFICIENCY\nAutoCAD 2D&3D, MS Project, MS Office\nLANGUAGES KNOWN English, Hindi & Marathi\nReference:\n1. Mr. Ashish Gupta 2. Prof. Dr. K. Ravi\nAsst. General Manager Professor\nVijay Nirman Company Pvt Ltd B. N. College of Engg, Pusad\nMob No. 7875445788 Mob No. 9420182009\nI hereby affirm that the information furnished in this form is true and correct.\nDate:\nPlace: Hyderabad NAME: MANOJ SHETE\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:\n Sant Gadge baba Amravati University 3rd Merit (Civil Engineering)\n Secured 5th Position in APPFEST-2014, Organized by IIT DELHI\n Secured 1st Position in ROBO-RACE ZEAL-2018 at BNCE, Pusad\n Secured Grade ‘A’ in subject ENVIRONMENTAL STUDIES conducted by SGBAU\n MKCL Certified Expert in MS-Word\n Workshop on “Appsfest-2014” under IIT Delhi\n Participated in National level Project competition ENNOVATE-2015 at SRCEM, Nagpur\n Participated in Vidarbha level Project model competition UDDAN-2015 at ITM-CE, Nagpur\n Participated in State level Project Competition TECHYARD 2014-15 at WCEM, Nagpur\n Participated in National level Robo-race ZEAL-2017 at BNCE, Pusad\n Participated in National level Poster Presentation ZEAL-2018 at BNCE, Pusad"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Manoj Shete Nicmar.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: manojshete16@gmail.com

Phone: 8983293618

Headline: OBJECTIVE

Profile Summary: To work in highly disciplined organization and dynamic environment, where I can find
maximum opportunities to implement my talent and bring out the best in me to realize
the vision of organization with at most dedication and devotion.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing 9.00 CPI (1st
Trimester)
B.E. Civil Sant Gadge Baba
Amravati University
Babasaheb Naik College of
Engineering, Pusad 2018
9.58 CGPA
(University 3rd
Merit)
DIPLOMA in EC
Maharshtra State Board
of Technical
Education, Mumbai
Government Polytechnic,
Sakoli 2015 83.59%
10th class
Maharashtra State
Board of Secondary &
Higher Secondary
Education, Pune
Wainganga Vidyalaya,
Pauni 2012 77.45%
CURRICULUM VITAE NICMAR
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Vijay Nirman Company Pvt
Ltd, Nagpur
14 Months Jr. Engineer
(Billing and
Planning)
Preparation of
• RA Bills, Price Escalation Bills, Material
Recovery Statement.
• Sub Contractor Bills & Work Orders
• Monthly Material Reconciliation Report &
Material Requirement Program.
• MIS Reports – 1) Yearly Balance CTC, 2)
Monthly Revenue, 3) Work Planned VS
Achieved, 4) Next Month Expenditure. 5)
Rework , 6) Scrap report etc
• Weekly, Monthly & Yearly Work Program.
• Project Strip Chart, Progress Report & Work
Status report.
• RFI Summary & Maintain Drawing Register
with proper date sequence.
• Daily Progress Report (DPR) & Monthly
Progress Report (MPR).
Suroj Buildcon Pvt Ltd,
Pune
13 Months Jr. Quantity
Surveyor
• Quantity Surveying and Cost Estimates
• Client and Sub-contractor Billing
• Preparation of BBS
• Daily Profit and Loss Monitoring
• DPR, WPR and MPR Reporting
• Preparation and Submission of Method
Statements, RFI, SCR etc
• Cost Control & Reconciliation
• Tracking & Updating Project Progress
• Daily Concrete Reconciliation

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing 9.00 CPI (1st
Trimester)
B.E. Civil Sant Gadge Baba
Amravati University
Babasaheb Naik College of
Engineering, Pusad 2018
9.58 CGPA
(University 3rd
Merit)
DIPLOMA in EC
Maharshtra State Board
of Technical
Education, Mumbai
Government Polytechnic,
Sakoli 2015 83.59%
10th class
Maharashtra State
Board of Secondary &
Higher Secondary
Education, Pune
Wainganga Vidyalaya,
Pauni 2012 77.45%
CURRICULUM VITAE NICMAR
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Vijay Nirman Company Pvt
Ltd, Nagpur
14 Months Jr. Engineer
(Billing and
Planning)
Preparation of
• RA Bills, Price Escalation Bills, Material
Recovery Statement.
• Sub Contractor Bills & Work Orders
• Monthly Material Reconciliation Report &
Material Requirement Program.
• MIS Reports – 1) Yearly Balance CTC, 2)
Monthly Revenue, 3) Work Planned VS
Achieved, 4) Next Month Expenditure. 5)
Rework , 6) Scrap report etc
• Weekly, Monthly & Yearly Work Program.
• Project Strip Chart, Progress Report & Work
Status report.
• RFI Summary & Maintain Drawing Register
with proper date sequence.
• Daily Progress Report (DPR) & Monthly
Progress Report (MPR).
Suroj Buildcon Pvt Ltd,
Pune
13 Months Jr. Quantity
Surveyor
• Quantity Surveying and Cost Estimates
• Client and Sub-contractor Billing
• Preparation of BBS
• Daily Profit and Loss Monitoring
• DPR, WPR and MPR Reporting
• Preparation and Submission of Method
Statements, RFI, SCR etc
• Cost Control & Reconciliation
• Tracking & Updating Project Progress
• Daily Concrete Reconciliation

Projects: -Pusad City
Mini Thesis Rain Water Harvesting System
ORGANISATION LEARNINGS
Vijay Nirman Company
Pvt Ltd, Nagpur
1. Skill and technology which is required for road projects.
2. Latest construction methodologies with new and improved skills and how to apply
them.
3. Learned how to utilize manpower and machinery effectively.
Suroj Buildcon Pvt Ltd,
Pune
1. Skill and technology which is required for Building Projects.
2. Time management.
INDUSTRY EXPOSURE
-- 2 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Surveying and Contract Management, Project Planning, Project Management
SOFTWARE
PROFICIENCY
AutoCAD 2D&3D, MS Project, MS Office
LANGUAGES KNOWN English, Hindi & Marathi
Reference:
1. Mr. Ashish Gupta 2. Prof. Dr. K. Ravi
Asst. General Manager Professor
Vijay Nirman Company Pvt Ltd B. N. College of Engg, Pusad
Mob No. 7875445788 Mob No. 9420182009
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: MANOJ SHETE
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Sant Gadge baba Amravati University 3rd Merit (Civil Engineering)
 Secured 5th Position in APPFEST-2014, Organized by IIT DELHI
 Secured 1st Position in ROBO-RACE ZEAL-2018 at BNCE, Pusad
 Secured Grade ‘A’ in subject ENVIRONMENTAL STUDIES conducted by SGBAU
 MKCL Certified Expert in MS-Word
 Workshop on “Appsfest-2014” under IIT Delhi
 Participated in National level Project competition ENNOVATE-2015 at SRCEM, Nagpur
 Participated in Vidarbha level Project model competition UDDAN-2015 at ITM-CE, Nagpur
 Participated in State level Project Competition TECHYARD 2014-15 at WCEM, Nagpur
 Participated in National level Robo-race ZEAL-2017 at BNCE, Pusad
 Participated in National level Poster Presentation ZEAL-2018 at BNCE, Pusad

Personal Details: Tq. Pauni Dist- Bhandara,
Maharashtra - 441910
Mob : 8983293618
Email : manojshete16@gmail.com

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
Name : Manoj Trimbak Shete
Age : 23 Years
Address : Near Hotel Sunshine, Gautam Nagar, Pauni
Tq. Pauni Dist- Bhandara,
Maharashtra - 441910
Mob : 8983293618
Email : manojshete16@gmail.com
OBJECTIVE
To work in highly disciplined organization and dynamic environment, where I can find
maximum opportunities to implement my talent and bring out the best in me to realize
the vision of organization with at most dedication and devotion.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing 9.00 CPI (1st
Trimester)
B.E. Civil Sant Gadge Baba
Amravati University
Babasaheb Naik College of
Engineering, Pusad 2018
9.58 CGPA
(University 3rd
Merit)
DIPLOMA in EC
Maharshtra State Board
of Technical
Education, Mumbai
Government Polytechnic,
Sakoli 2015 83.59%
10th class
Maharashtra State
Board of Secondary &
Higher Secondary
Education, Pune
Wainganga Vidyalaya,
Pauni 2012 77.45%
CURRICULUM VITAE NICMAR

-- 1 of 3 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
Vijay Nirman Company Pvt
Ltd, Nagpur
14 Months Jr. Engineer
(Billing and
Planning)
Preparation of
• RA Bills, Price Escalation Bills, Material
Recovery Statement.
• Sub Contractor Bills & Work Orders
• Monthly Material Reconciliation Report &
Material Requirement Program.
• MIS Reports – 1) Yearly Balance CTC, 2)
Monthly Revenue, 3) Work Planned VS
Achieved, 4) Next Month Expenditure. 5)
Rework , 6) Scrap report etc
• Weekly, Monthly & Yearly Work Program.
• Project Strip Chart, Progress Report & Work
Status report.
• RFI Summary & Maintain Drawing Register
with proper date sequence.
• Daily Progress Report (DPR) & Monthly
Progress Report (MPR).
Suroj Buildcon Pvt Ltd,
Pune
13 Months Jr. Quantity
Surveyor
• Quantity Surveying and Cost Estimates
• Client and Sub-contractor Billing
• Preparation of BBS
• Daily Profit and Loss Monitoring
• DPR, WPR and MPR Reporting
• Preparation and Submission of Method
Statements, RFI, SCR etc
• Cost Control & Reconciliation
• Tracking & Updating Project Progress
• Daily Concrete Reconciliation
ACADEMIC
PROJECTS Final BE Project Road Safety and Management: Problems, Issues & Design Solutions
-Pusad City
Mini Thesis Rain Water Harvesting System
ORGANISATION LEARNINGS
Vijay Nirman Company
Pvt Ltd, Nagpur
1. Skill and technology which is required for road projects.
2. Latest construction methodologies with new and improved skills and how to apply
them.
3. Learned how to utilize manpower and machinery effectively.
Suroj Buildcon Pvt Ltd,
Pune
1. Skill and technology which is required for Building Projects.
2. Time management.
INDUSTRY EXPOSURE

-- 2 of 3 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
Quantity Surveying and Contract Management, Project Planning, Project Management
SOFTWARE
PROFICIENCY
AutoCAD 2D&3D, MS Project, MS Office
LANGUAGES KNOWN English, Hindi & Marathi
Reference:
1. Mr. Ashish Gupta 2. Prof. Dr. K. Ravi
Asst. General Manager Professor
Vijay Nirman Company Pvt Ltd B. N. College of Engg, Pusad
Mob No. 7875445788 Mob No. 9420182009
I hereby affirm that the information furnished in this form is true and correct.
Date:
Place: Hyderabad NAME: MANOJ SHETE
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
 Sant Gadge baba Amravati University 3rd Merit (Civil Engineering)
 Secured 5th Position in APPFEST-2014, Organized by IIT DELHI
 Secured 1st Position in ROBO-RACE ZEAL-2018 at BNCE, Pusad
 Secured Grade ‘A’ in subject ENVIRONMENTAL STUDIES conducted by SGBAU
 MKCL Certified Expert in MS-Word
 Workshop on “Appsfest-2014” under IIT Delhi
 Participated in National level Project competition ENNOVATE-2015 at SRCEM, Nagpur
 Participated in Vidarbha level Project model competition UDDAN-2015 at ITM-CE, Nagpur
 Participated in State level Project Competition TECHYARD 2014-15 at WCEM, Nagpur
 Participated in National level Robo-race ZEAL-2017 at BNCE, Pusad
 Participated in National level Poster Presentation ZEAL-2018 at BNCE, Pusad
 Participated in Chess Competition at BNCE, Pusad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Manoj Shete Nicmar.pdf'),
(8065, 'SONU KAMBOJ', 'sonukambojuk@gmail.com', '918860514888', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Looking for a challenging career with a reputed organization, which demands the best of my
professional ability in the field of Designing/Draughting/modeling, which helps me in
broadening and enhancing my current skill and knowledge and wherein I have good scope
of learning .
PROFESSION: MEP DRAWING CO-ORDINATOR
International Project:
Boulevard Mall in Al Khartiyat (Doha Qatar).
Khalifa Stadium (Energy Centre, Doha Qatar).
Supreme Education Council (Qatar).
National Projects Undertaken:
IREO Club House Gurgaon
J.K University Jaipur
Miraj Mall Ajmer
NTL Data Centre Noida
Rajiv Gandhi National University of Law Patiala (Punjab)
Global University Saharanpur (U.P)
AMR Mall Greater Noida
M3M Tower Gurgaon
IREO Uptown Tower Gurgaon
Metro World Mall Gurgaon
Indira IVF centre New Delhi
East west rescue 38, Golf link New Delhi.
Indira IVF Centre Patna (U.P).
Indira IVF Centre Indore.
Indira IVF Centre Meerut.
Iskon Temple New Delhi.
Yokohama India Factory (Haryana)
Musashi Auto parts New Factory (Haryana)
OJI Inida packaging New factory (Haryana)
India Japan Lighting Factory (Gujrat)
MEAI New Factory (Gujarat).
Currently Associated with:
Takenaka India PVT LTD Maruti Housing Colony ,Sector 28 Gurgram Maruti Housing Colony,
Sector 28, Gurugram from August, 2018 To Till Date as MEP DRAWING CO-ORDINATOR.
Previous worked with:
Unique Engineers PVT.LTD Shona Road Gurgaon sec-34 from June 2016 to Till Date as Revit
BIM Modeler.
BLUE STAR QATAR W.L.L. (Doha Qatar) as Lead Technical Associates in Revit BIM Modeler &
Co-coordinator Design Department from Feb, 2016 to May 2016.
-- 1 of 4 --
Page 2 of 4
VIGASA INDUSTRIES PVT.LTD Karol Bagh New Delhi from September 2013 to January 2016 as
Mechanical Hvac Draughtsman.
VALUE AIRCON SERVICES New Delhi from January 2012 to August 2013 as Mechanical Hvac
Draughtsman.', 'Looking for a challenging career with a reputed organization, which demands the best of my
professional ability in the field of Designing/Draughting/modeling, which helps me in
broadening and enhancing my current skill and knowledge and wherein I have good scope
of learning .
PROFESSION: MEP DRAWING CO-ORDINATOR
International Project:
Boulevard Mall in Al Khartiyat (Doha Qatar).
Khalifa Stadium (Energy Centre, Doha Qatar).
Supreme Education Council (Qatar).
National Projects Undertaken:
IREO Club House Gurgaon
J.K University Jaipur
Miraj Mall Ajmer
NTL Data Centre Noida
Rajiv Gandhi National University of Law Patiala (Punjab)
Global University Saharanpur (U.P)
AMR Mall Greater Noida
M3M Tower Gurgaon
IREO Uptown Tower Gurgaon
Metro World Mall Gurgaon
Indira IVF centre New Delhi
East west rescue 38, Golf link New Delhi.
Indira IVF Centre Patna (U.P).
Indira IVF Centre Indore.
Indira IVF Centre Meerut.
Iskon Temple New Delhi.
Yokohama India Factory (Haryana)
Musashi Auto parts New Factory (Haryana)
OJI Inida packaging New factory (Haryana)
India Japan Lighting Factory (Gujrat)
MEAI New Factory (Gujarat).
Currently Associated with:
Takenaka India PVT LTD Maruti Housing Colony ,Sector 28 Gurgram Maruti Housing Colony,
Sector 28, Gurugram from August, 2018 To Till Date as MEP DRAWING CO-ORDINATOR.
Previous worked with:
Unique Engineers PVT.LTD Shona Road Gurgaon sec-34 from June 2016 to Till Date as Revit
BIM Modeler.
BLUE STAR QATAR W.L.L. (Doha Qatar) as Lead Technical Associates in Revit BIM Modeler &
Co-coordinator Design Department from Feb, 2016 to May 2016.
-- 1 of 4 --
Page 2 of 4
VIGASA INDUSTRIES PVT.LTD Karol Bagh New Delhi from September 2013 to January 2016 as
Mechanical Hvac Draughtsman.
VALUE AIRCON SERVICES New Delhi from January 2012 to August 2013 as Mechanical Hvac
Draughtsman.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Sonu Kamboj
Father’s Name : Sh. Preet Kumar
Date of Birth : 19th April 1992
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Mobility : Anywhere in India & Abroad
Languages Known : Hindi, English, and Punjabi
Hobbies & Interest : Music, Watching TV & Playing cricket.
Passport No. : J9485742
Declaration:
I hereby declare that the above information & declaration are true to the best of my
knowledge & I owe responsibility for any misappropriation.
-- 3 of 4 --
Page 4 of 4
Place: ....................... SONU KAMBOJ
Date : .... ( )
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"7.0 Years’ experience on (MEP) Services. Duct & Piping Designing, Duct Rooting, Duct Sizing,\nPreparing Schematic diagram of Ducting & Piping ,Toilet Drain Piping, Fire Sprinkler\nSystem,Fire Pump Room , Schematic Diagram(Pump room) ,Ahu Room Layout, Space\nrequirement for HVAC equipment’s, Selection of equipment’s, Shafts & cut out calculations,\nCo-ordination of MEP services etc .\nRevit MEP Skills:\nInstallation of Revit MEP and setting up of Library folder paths on all matching.\nCreation of Parametric Families & Equipment’s.\nCreation of Work set & Central file & Restoring backup.\nModelling of various elements like Ducting, Piping, Cable Tray & conduit Auto Performance\nRouting.\nData Link & Manage Link like a Revit Link, CAD Link & DWF Mark-up etc.\nCreating new views 2D, 3D Plan, Elevation & Section views Duplication of views with detailing\nAnd as dependent.\nVisibility Graphics to control views 2D, 3D Plan, Elevation, Section views, creating new Filters,\nCreating & Applying View Template.\nAuto Tagging, Texting & Dimensioning of all services elevation, Slope & Spot elevation.\nMechanical setting, Electrical setting, & Additional Setting.\nSheet set creation and adding views in the project Title Block& Revision Cloud.\nCheck clashes report with all interface.\nExporting 2D &3D drawings to AutoCAD, DWF & PDF Format etc.\nGeneration of Legends, Schedule & Quantities etc.\nDuties & Responsibilities:\nResponsible for preparing the drawings as per the standards given by the clients and for\nupdating the drawings as per the corrections marked by checked / design engineer.\nSetup drawings and make it ready for team to work on.\nPreparing layouts for duct designing & pipe designing.\nPreparing design for rooting & sizing for duct layout.\nPreparing Schematic diagram of CHW & CDW piping.\nPreparation of equipment’s layout and schedule for chillers, Air-handling unit.\nShop drawings for heating, cooling and ventilation.\nShop drawings VRF Design and piping layout plan\nPreparation of Schematic design for heating and cooling system.\nEquipment selection and sizing for heating and cooling system.\nEnsure proper quality standards and maintenance.\nPreparing HVAC equipment layout, selection of equipment’s, shafts & cut-out\nCalculations.\nA.H.U. room layout & calculate the requirement for duct space.\nPreparing Clash report, Panel Schedule and Quantity Schedule.\nCreation and editing of Revit models in compliance with standards and detailing\nPractices.\nIdentify improvements (where possible) to support the companies approach to\nSustainability.\nSuggesting and deciding changes in the drawing based on – site scenario for better\nImplementation.\n-- 2 of 4 --\nPage 3 of 4\nJob Responsibility:\nAll type Duct System (Supply Air Duct, Return Air Duct, Fresh Air Duct Normal Exhaust Air Duct,\nToilet Exhaust Air Duct, Kitchen Exhaust Air Duct, Smoke Exhaust Air Duct, Makeup Fresh Air\nDuct & Pressurization Air Duct Etc.)\nAll type Pipe System (Chiller Water Supply, Compressor Pipe, Condenser Water Supply,\nDomestic water supply, Garden Water, Soft water, Flush Water, Copper pipe,\nFire Protection Hydronic Supply, Storm water, Planter drain, Toilet & Kitchen waste, Soul &\nwaste Pipe)\nAll Floor Service Shaft Details Plan & Section Details.\nAll Equipment’s Room Details Plan & Section Details.\nSOFTWARE SKILL:-\nAutodesk Revit MEP: 2015, 2016, 2017 & 2019, 2020\nAutodesk AUTOCAD: All Version .\nMicrosoft Office: Word, Power- Point, Excel, Internet etc.\nAutodesk Naviswork: 2016, 2017\nAcademic & Technical Qualification:\nAuto CAD Six Month Course Complete.\n3 Month Revit MEP Training Course Complete.\nPassed 10+2 School From Board Education, Uttarakhand.\n1 Year Certificate Computer Application Passed From Kaniyan Electronics Service\nTraining Centre, Nainital Uttarakhand.\nB.A Passed From Kumaun University Nainital Uttarakhand.\nStrengths:\nFaithful to the Superiors.\nListening others carefully.\nConsistent & Hardworking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume MEP Co-odinator Sonu kamboj .pdf', 'Name: SONU KAMBOJ

Email: sonukambojuk@gmail.com

Phone: +918860514888

Headline: CAREER OBJECTIVE:

Profile Summary: Looking for a challenging career with a reputed organization, which demands the best of my
professional ability in the field of Designing/Draughting/modeling, which helps me in
broadening and enhancing my current skill and knowledge and wherein I have good scope
of learning .
PROFESSION: MEP DRAWING CO-ORDINATOR
International Project:
Boulevard Mall in Al Khartiyat (Doha Qatar).
Khalifa Stadium (Energy Centre, Doha Qatar).
Supreme Education Council (Qatar).
National Projects Undertaken:
IREO Club House Gurgaon
J.K University Jaipur
Miraj Mall Ajmer
NTL Data Centre Noida
Rajiv Gandhi National University of Law Patiala (Punjab)
Global University Saharanpur (U.P)
AMR Mall Greater Noida
M3M Tower Gurgaon
IREO Uptown Tower Gurgaon
Metro World Mall Gurgaon
Indira IVF centre New Delhi
East west rescue 38, Golf link New Delhi.
Indira IVF Centre Patna (U.P).
Indira IVF Centre Indore.
Indira IVF Centre Meerut.
Iskon Temple New Delhi.
Yokohama India Factory (Haryana)
Musashi Auto parts New Factory (Haryana)
OJI Inida packaging New factory (Haryana)
India Japan Lighting Factory (Gujrat)
MEAI New Factory (Gujarat).
Currently Associated with:
Takenaka India PVT LTD Maruti Housing Colony ,Sector 28 Gurgram Maruti Housing Colony,
Sector 28, Gurugram from August, 2018 To Till Date as MEP DRAWING CO-ORDINATOR.
Previous worked with:
Unique Engineers PVT.LTD Shona Road Gurgaon sec-34 from June 2016 to Till Date as Revit
BIM Modeler.
BLUE STAR QATAR W.L.L. (Doha Qatar) as Lead Technical Associates in Revit BIM Modeler &
Co-coordinator Design Department from Feb, 2016 to May 2016.
-- 1 of 4 --
Page 2 of 4
VIGASA INDUSTRIES PVT.LTD Karol Bagh New Delhi from September 2013 to January 2016 as
Mechanical Hvac Draughtsman.
VALUE AIRCON SERVICES New Delhi from January 2012 to August 2013 as Mechanical Hvac
Draughtsman.

Employment: 7.0 Years’ experience on (MEP) Services. Duct & Piping Designing, Duct Rooting, Duct Sizing,
Preparing Schematic diagram of Ducting & Piping ,Toilet Drain Piping, Fire Sprinkler
System,Fire Pump Room , Schematic Diagram(Pump room) ,Ahu Room Layout, Space
requirement for HVAC equipment’s, Selection of equipment’s, Shafts & cut out calculations,
Co-ordination of MEP services etc .
Revit MEP Skills:
Installation of Revit MEP and setting up of Library folder paths on all matching.
Creation of Parametric Families & Equipment’s.
Creation of Work set & Central file & Restoring backup.
Modelling of various elements like Ducting, Piping, Cable Tray & conduit Auto Performance
Routing.
Data Link & Manage Link like a Revit Link, CAD Link & DWF Mark-up etc.
Creating new views 2D, 3D Plan, Elevation & Section views Duplication of views with detailing
And as dependent.
Visibility Graphics to control views 2D, 3D Plan, Elevation, Section views, creating new Filters,
Creating & Applying View Template.
Auto Tagging, Texting & Dimensioning of all services elevation, Slope & Spot elevation.
Mechanical setting, Electrical setting, & Additional Setting.
Sheet set creation and adding views in the project Title Block& Revision Cloud.
Check clashes report with all interface.
Exporting 2D &3D drawings to AutoCAD, DWF & PDF Format etc.
Generation of Legends, Schedule & Quantities etc.
Duties & Responsibilities:
Responsible for preparing the drawings as per the standards given by the clients and for
updating the drawings as per the corrections marked by checked / design engineer.
Setup drawings and make it ready for team to work on.
Preparing layouts for duct designing & pipe designing.
Preparing design for rooting & sizing for duct layout.
Preparing Schematic diagram of CHW & CDW piping.
Preparation of equipment’s layout and schedule for chillers, Air-handling unit.
Shop drawings for heating, cooling and ventilation.
Shop drawings VRF Design and piping layout plan
Preparation of Schematic design for heating and cooling system.
Equipment selection and sizing for heating and cooling system.
Ensure proper quality standards and maintenance.
Preparing HVAC equipment layout, selection of equipment’s, shafts & cut-out
Calculations.
A.H.U. room layout & calculate the requirement for duct space.
Preparing Clash report, Panel Schedule and Quantity Schedule.
Creation and editing of Revit models in compliance with standards and detailing
Practices.
Identify improvements (where possible) to support the companies approach to
Sustainability.
Suggesting and deciding changes in the drawing based on – site scenario for better
Implementation.
-- 2 of 4 --
Page 3 of 4
Job Responsibility:
All type Duct System (Supply Air Duct, Return Air Duct, Fresh Air Duct Normal Exhaust Air Duct,
Toilet Exhaust Air Duct, Kitchen Exhaust Air Duct, Smoke Exhaust Air Duct, Makeup Fresh Air
Duct & Pressurization Air Duct Etc.)
All type Pipe System (Chiller Water Supply, Compressor Pipe, Condenser Water Supply,
Domestic water supply, Garden Water, Soft water, Flush Water, Copper pipe,
Fire Protection Hydronic Supply, Storm water, Planter drain, Toilet & Kitchen waste, Soul &
waste Pipe)
All Floor Service Shaft Details Plan & Section Details.
All Equipment’s Room Details Plan & Section Details.
SOFTWARE SKILL:-
Autodesk Revit MEP: 2015, 2016, 2017 & 2019, 2020
Autodesk AUTOCAD: All Version .
Microsoft Office: Word, Power- Point, Excel, Internet etc.
Autodesk Naviswork: 2016, 2017
Academic & Technical Qualification:
Auto CAD Six Month Course Complete.
3 Month Revit MEP Training Course Complete.
Passed 10+2 School From Board Education, Uttarakhand.
1 Year Certificate Computer Application Passed From Kaniyan Electronics Service
Training Centre, Nainital Uttarakhand.
B.A Passed From Kumaun University Nainital Uttarakhand.
Strengths:
Faithful to the Superiors.
Listening others carefully.
Consistent & Hardworking.

Education: Auto CAD Six Month Course Complete.
3 Month Revit MEP Training Course Complete.
Passed 10+2 School From Board Education, Uttarakhand.
1 Year Certificate Computer Application Passed From Kaniyan Electronics Service
Training Centre, Nainital Uttarakhand.
B.A Passed From Kumaun University Nainital Uttarakhand.
Strengths:
Faithful to the Superiors.
Listening others carefully.
Consistent & Hardworking.

Personal Details: Name : Sonu Kamboj
Father’s Name : Sh. Preet Kumar
Date of Birth : 19th April 1992
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Mobility : Anywhere in India & Abroad
Languages Known : Hindi, English, and Punjabi
Hobbies & Interest : Music, Watching TV & Playing cricket.
Passport No. : J9485742
Declaration:
I hereby declare that the above information & declaration are true to the best of my
knowledge & I owe responsibility for any misappropriation.
-- 3 of 4 --
Page 4 of 4
Place: ....................... SONU KAMBOJ
Date : .... ( )
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
RESUME
SONU KAMBOJ
H. No: F-66/21B, Chattarpur Ext.
South Delhi: 110074
Mobile No: +918860514888
E-mail: sonukambojuk@gmail.com
CAREER OBJECTIVE:
Looking for a challenging career with a reputed organization, which demands the best of my
professional ability in the field of Designing/Draughting/modeling, which helps me in
broadening and enhancing my current skill and knowledge and wherein I have good scope
of learning .
PROFESSION: MEP DRAWING CO-ORDINATOR
International Project:
Boulevard Mall in Al Khartiyat (Doha Qatar).
Khalifa Stadium (Energy Centre, Doha Qatar).
Supreme Education Council (Qatar).
National Projects Undertaken:
IREO Club House Gurgaon
J.K University Jaipur
Miraj Mall Ajmer
NTL Data Centre Noida
Rajiv Gandhi National University of Law Patiala (Punjab)
Global University Saharanpur (U.P)
AMR Mall Greater Noida
M3M Tower Gurgaon
IREO Uptown Tower Gurgaon
Metro World Mall Gurgaon
Indira IVF centre New Delhi
East west rescue 38, Golf link New Delhi.
Indira IVF Centre Patna (U.P).
Indira IVF Centre Indore.
Indira IVF Centre Meerut.
Iskon Temple New Delhi.
Yokohama India Factory (Haryana)
Musashi Auto parts New Factory (Haryana)
OJI Inida packaging New factory (Haryana)
India Japan Lighting Factory (Gujrat)
MEAI New Factory (Gujarat).
Currently Associated with:
Takenaka India PVT LTD Maruti Housing Colony ,Sector 28 Gurgram Maruti Housing Colony,
Sector 28, Gurugram from August, 2018 To Till Date as MEP DRAWING CO-ORDINATOR.
Previous worked with:
Unique Engineers PVT.LTD Shona Road Gurgaon sec-34 from June 2016 to Till Date as Revit
BIM Modeler.
BLUE STAR QATAR W.L.L. (Doha Qatar) as Lead Technical Associates in Revit BIM Modeler &
Co-coordinator Design Department from Feb, 2016 to May 2016.

-- 1 of 4 --

Page 2 of 4
VIGASA INDUSTRIES PVT.LTD Karol Bagh New Delhi from September 2013 to January 2016 as
Mechanical Hvac Draughtsman.
VALUE AIRCON SERVICES New Delhi from January 2012 to August 2013 as Mechanical Hvac
Draughtsman.
Experience:
7.0 Years’ experience on (MEP) Services. Duct & Piping Designing, Duct Rooting, Duct Sizing,
Preparing Schematic diagram of Ducting & Piping ,Toilet Drain Piping, Fire Sprinkler
System,Fire Pump Room , Schematic Diagram(Pump room) ,Ahu Room Layout, Space
requirement for HVAC equipment’s, Selection of equipment’s, Shafts & cut out calculations,
Co-ordination of MEP services etc .
Revit MEP Skills:
Installation of Revit MEP and setting up of Library folder paths on all matching.
Creation of Parametric Families & Equipment’s.
Creation of Work set & Central file & Restoring backup.
Modelling of various elements like Ducting, Piping, Cable Tray & conduit Auto Performance
Routing.
Data Link & Manage Link like a Revit Link, CAD Link & DWF Mark-up etc.
Creating new views 2D, 3D Plan, Elevation & Section views Duplication of views with detailing
And as dependent.
Visibility Graphics to control views 2D, 3D Plan, Elevation, Section views, creating new Filters,
Creating & Applying View Template.
Auto Tagging, Texting & Dimensioning of all services elevation, Slope & Spot elevation.
Mechanical setting, Electrical setting, & Additional Setting.
Sheet set creation and adding views in the project Title Block& Revision Cloud.
Check clashes report with all interface.
Exporting 2D &3D drawings to AutoCAD, DWF & PDF Format etc.
Generation of Legends, Schedule & Quantities etc.
Duties & Responsibilities:
Responsible for preparing the drawings as per the standards given by the clients and for
updating the drawings as per the corrections marked by checked / design engineer.
Setup drawings and make it ready for team to work on.
Preparing layouts for duct designing & pipe designing.
Preparing design for rooting & sizing for duct layout.
Preparing Schematic diagram of CHW & CDW piping.
Preparation of equipment’s layout and schedule for chillers, Air-handling unit.
Shop drawings for heating, cooling and ventilation.
Shop drawings VRF Design and piping layout plan
Preparation of Schematic design for heating and cooling system.
Equipment selection and sizing for heating and cooling system.
Ensure proper quality standards and maintenance.
Preparing HVAC equipment layout, selection of equipment’s, shafts & cut-out
Calculations.
A.H.U. room layout & calculate the requirement for duct space.
Preparing Clash report, Panel Schedule and Quantity Schedule.
Creation and editing of Revit models in compliance with standards and detailing
Practices.
Identify improvements (where possible) to support the companies approach to
Sustainability.
Suggesting and deciding changes in the drawing based on – site scenario for better
Implementation.

-- 2 of 4 --

Page 3 of 4
Job Responsibility:
All type Duct System (Supply Air Duct, Return Air Duct, Fresh Air Duct Normal Exhaust Air Duct,
Toilet Exhaust Air Duct, Kitchen Exhaust Air Duct, Smoke Exhaust Air Duct, Makeup Fresh Air
Duct & Pressurization Air Duct Etc.)
All type Pipe System (Chiller Water Supply, Compressor Pipe, Condenser Water Supply,
Domestic water supply, Garden Water, Soft water, Flush Water, Copper pipe,
Fire Protection Hydronic Supply, Storm water, Planter drain, Toilet & Kitchen waste, Soul &
waste Pipe)
All Floor Service Shaft Details Plan & Section Details.
All Equipment’s Room Details Plan & Section Details.
SOFTWARE SKILL:-
Autodesk Revit MEP: 2015, 2016, 2017 & 2019, 2020
Autodesk AUTOCAD: All Version .
Microsoft Office: Word, Power- Point, Excel, Internet etc.
Autodesk Naviswork: 2016, 2017
Academic & Technical Qualification:
Auto CAD Six Month Course Complete.
3 Month Revit MEP Training Course Complete.
Passed 10+2 School From Board Education, Uttarakhand.
1 Year Certificate Computer Application Passed From Kaniyan Electronics Service
Training Centre, Nainital Uttarakhand.
B.A Passed From Kumaun University Nainital Uttarakhand.
Strengths:
Faithful to the Superiors.
Listening others carefully.
Consistent & Hardworking.
Personal Details:
Name : Sonu Kamboj
Father’s Name : Sh. Preet Kumar
Date of Birth : 19th April 1992
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Mobility : Anywhere in India & Abroad
Languages Known : Hindi, English, and Punjabi
Hobbies & Interest : Music, Watching TV & Playing cricket.
Passport No. : J9485742
Declaration:
I hereby declare that the above information & declaration are true to the best of my
knowledge & I owe responsibility for any misappropriation.

-- 3 of 4 --

Page 4 of 4
Place: ....................... SONU KAMBOJ
Date : .... ( )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume MEP Co-odinator Sonu kamboj .pdf'),
(8066, 'Himanshu D. Sarode', 'himanshuashu6@gmail.com', '9168458609', 'Date of Birth: 12/07/1992', 'Date of Birth: 12/07/1992', '', 'Salunkhe Layout, Near Raj Petrol Pump, Nachangaon, Pulgaon - 442302
Mobile No.: 9168458609 Email: himanshuashu6@gmail.com
To work in a challenging environment demanding all my skills and efforts to explore and adapt myself in
different fields and realize my potential where I get the opportunity for continuous learning.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Salunkhe Layout, Near Raj Petrol Pump, Nachangaon, Pulgaon - 442302
Mobile No.: 9168458609 Email: himanshuashu6@gmail.com
To work in a challenging environment demanding all my skills and efforts to explore and adapt myself in
different fields and realize my potential where I get the opportunity for continuous learning.', '', '', '', '', '[]'::jsonb, '[{"title":"Date of Birth: 12/07/1992","company":"Imported from resume CSV","description":"Chintamani Construction Company, Pulgaon (Feb 1 2018 to Aug 31 2019)\n• Operated commercial project under budget with effective management of people and materials\n• Provide a safe work area for workers and the traveling public through reviewing and monitoring of\ncontractor operation\n• Evaluated sites to deletermine soil adequacy for handling loads imposed by associated materials.\nResponsibilities\n• Oversaw quality control and health and safety matter for construction learn\n• Recorded daily events and activities in site diary to evaluate process and improve productivity\n• Supervised and monitored daily task of number subcontractor\n• Ensure the work done before deadline\nKey Performance Areas\n• Fulfill all the requirement of worker in instant period of time\n• Make sure to used all material with minimum wastage\nAcademic Details\nExamination University / Board Institute Percentage\nGraduation (B.A.) NASHIK Yashwantrao Chavan Open\nUniversity Maharashtra 51 %\nDiploma in Electrical\nEngineering MSBTE Om Polytechnic Sawangi\nMeghe, Wardha 72 %\nIntermediate / +2 Maharashtra State Board R. K. Junior College of\nScience, Pulgaon 54 %\nMatriculation / 10 Maharashtra State Board St. John High School,\nPulgaon 65 %\nAdditional Qualifications\n• MS-CIT\n• Basic Computer Knowledge.\n-- 1 of 2 --\nExtra-Curricular Activities\n• Participated in 1st youth globall Best-20 Cricket Championship Maharashtra State for men held at\nDaund\n• Participated in Tag-of-War State Championship in Nanded\n• Participated in Sanskar Drawing Computation organized by Maharashtra State.\n• Participated in Drawing Computation organized by Maharashtra Art-Sport academy.\nI do declare that the information given above is true to my knowledge and I will be responsible for\nany discrepancy.\nDate: Himanshu D. Sarode\nPlace:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU RESUME-converted.pdf', 'Name: Himanshu D. Sarode

Email: himanshuashu6@gmail.com

Phone: 9168458609

Headline: Date of Birth: 12/07/1992

Employment: Chintamani Construction Company, Pulgaon (Feb 1 2018 to Aug 31 2019)
• Operated commercial project under budget with effective management of people and materials
• Provide a safe work area for workers and the traveling public through reviewing and monitoring of
contractor operation
• Evaluated sites to deletermine soil adequacy for handling loads imposed by associated materials.
Responsibilities
• Oversaw quality control and health and safety matter for construction learn
• Recorded daily events and activities in site diary to evaluate process and improve productivity
• Supervised and monitored daily task of number subcontractor
• Ensure the work done before deadline
Key Performance Areas
• Fulfill all the requirement of worker in instant period of time
• Make sure to used all material with minimum wastage
Academic Details
Examination University / Board Institute Percentage
Graduation (B.A.) NASHIK Yashwantrao Chavan Open
University Maharashtra 51 %
Diploma in Electrical
Engineering MSBTE Om Polytechnic Sawangi
Meghe, Wardha 72 %
Intermediate / +2 Maharashtra State Board R. K. Junior College of
Science, Pulgaon 54 %
Matriculation / 10 Maharashtra State Board St. John High School,
Pulgaon 65 %
Additional Qualifications
• MS-CIT
• Basic Computer Knowledge.
-- 1 of 2 --
Extra-Curricular Activities
• Participated in 1st youth globall Best-20 Cricket Championship Maharashtra State for men held at
Daund
• Participated in Tag-of-War State Championship in Nanded
• Participated in Sanskar Drawing Computation organized by Maharashtra State.
• Participated in Drawing Computation organized by Maharashtra Art-Sport academy.
I do declare that the information given above is true to my knowledge and I will be responsible for
any discrepancy.
Date: Himanshu D. Sarode
Place:
-- 2 of 2 --

Education: Examination University / Board Institute Percentage
Graduation (B.A.) NASHIK Yashwantrao Chavan Open
University Maharashtra 51 %
Diploma in Electrical
Engineering MSBTE Om Polytechnic Sawangi
Meghe, Wardha 72 %
Intermediate / +2 Maharashtra State Board R. K. Junior College of
Science, Pulgaon 54 %
Matriculation / 10 Maharashtra State Board St. John High School,
Pulgaon 65 %
Additional Qualifications
• MS-CIT
• Basic Computer Knowledge.
-- 1 of 2 --
Extra-Curricular Activities
• Participated in 1st youth globall Best-20 Cricket Championship Maharashtra State for men held at
Daund
• Participated in Tag-of-War State Championship in Nanded
• Participated in Sanskar Drawing Computation organized by Maharashtra State.
• Participated in Drawing Computation organized by Maharashtra Art-Sport academy.
I do declare that the information given above is true to my knowledge and I will be responsible for
any discrepancy.
Date: Himanshu D. Sarode
Place:
-- 2 of 2 --

Personal Details: Salunkhe Layout, Near Raj Petrol Pump, Nachangaon, Pulgaon - 442302
Mobile No.: 9168458609 Email: himanshuashu6@gmail.com
To work in a challenging environment demanding all my skills and efforts to explore and adapt myself in
different fields and realize my potential where I get the opportunity for continuous learning.

Extracted Resume Text: CURRICULUM VITAE
Himanshu D. Sarode
Site Engineer
Date of Birth: 12/07/1992
Salunkhe Layout, Near Raj Petrol Pump, Nachangaon, Pulgaon - 442302
Mobile No.: 9168458609 Email: himanshuashu6@gmail.com
To work in a challenging environment demanding all my skills and efforts to explore and adapt myself in
different fields and realize my potential where I get the opportunity for continuous learning.
Work Experience
Chintamani Construction Company, Pulgaon (Feb 1 2018 to Aug 31 2019)
• Operated commercial project under budget with effective management of people and materials
• Provide a safe work area for workers and the traveling public through reviewing and monitoring of
contractor operation
• Evaluated sites to deletermine soil adequacy for handling loads imposed by associated materials.
Responsibilities
• Oversaw quality control and health and safety matter for construction learn
• Recorded daily events and activities in site diary to evaluate process and improve productivity
• Supervised and monitored daily task of number subcontractor
• Ensure the work done before deadline
Key Performance Areas
• Fulfill all the requirement of worker in instant period of time
• Make sure to used all material with minimum wastage
Academic Details
Examination University / Board Institute Percentage
Graduation (B.A.) NASHIK Yashwantrao Chavan Open
University Maharashtra 51 %
Diploma in Electrical
Engineering MSBTE Om Polytechnic Sawangi
Meghe, Wardha 72 %
Intermediate / +2 Maharashtra State Board R. K. Junior College of
Science, Pulgaon 54 %
Matriculation / 10 Maharashtra State Board St. John High School,
Pulgaon 65 %
Additional Qualifications
• MS-CIT
• Basic Computer Knowledge.

-- 1 of 2 --

Extra-Curricular Activities
• Participated in 1st youth globall Best-20 Cricket Championship Maharashtra State for men held at
Daund
• Participated in Tag-of-War State Championship in Nanded
• Participated in Sanskar Drawing Computation organized by Maharashtra State.
• Participated in Drawing Computation organized by Maharashtra Art-Sport academy.
I do declare that the information given above is true to my knowledge and I will be responsible for
any discrepancy.
Date: Himanshu D. Sarode
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HIMANSHU RESUME-converted.pdf'),
(8067, 'RAJEEV RANJAN MISHRA', 'ranjanrajeev262@gmail.com', '919999421908', 'Objective', 'Objective', '', 'Languages known : English, Hindi
Permanent Address : 150a/18 meerapatti, dhoomanganj, allahabad, Uttar Pradesh
I hereby declare that all the statements furnished in this format are true to the best of my knowledge.
Date: (Rajeev Ranjan Mishra)
Education Details', ARRAY['PROJECT’S PROFILE', '1 of 2 --', ' B.Tech from Noida institute of engineering & Technology in 2018 with an aggregate of 68.40 % in civil', 'Engineering.', ' Intermediate (10+2) from A.H.S. school gorakhpur passed out in 2014 with 62.80%.', ' S.S.C from M.V.C.I.C Allahabad passed out in 2011 with 60.60%.', 'Marital Status : Single', 'Nationality : Indian', 'DOB : 13/07/1996', 'Languages known : English', 'Hindi', 'Permanent Address : 150a/18 meerapatti', 'dhoomanganj', 'allahabad', 'Uttar Pradesh', 'I hereby declare that all the statements furnished in this format are true to the best of my knowledge.', 'Date: (Rajeev Ranjan Mishra)', 'Education Details']::text[], ARRAY['PROJECT’S PROFILE', '1 of 2 --', ' B.Tech from Noida institute of engineering & Technology in 2018 with an aggregate of 68.40 % in civil', 'Engineering.', ' Intermediate (10+2) from A.H.S. school gorakhpur passed out in 2014 with 62.80%.', ' S.S.C from M.V.C.I.C Allahabad passed out in 2011 with 60.60%.', 'Marital Status : Single', 'Nationality : Indian', 'DOB : 13/07/1996', 'Languages known : English', 'Hindi', 'Permanent Address : 150a/18 meerapatti', 'dhoomanganj', 'allahabad', 'Uttar Pradesh', 'I hereby declare that all the statements furnished in this format are true to the best of my knowledge.', 'Date: (Rajeev Ranjan Mishra)', 'Education Details']::text[], ARRAY[]::text[], ARRAY['PROJECT’S PROFILE', '1 of 2 --', ' B.Tech from Noida institute of engineering & Technology in 2018 with an aggregate of 68.40 % in civil', 'Engineering.', ' Intermediate (10+2) from A.H.S. school gorakhpur passed out in 2014 with 62.80%.', ' S.S.C from M.V.C.I.C Allahabad passed out in 2011 with 60.60%.', 'Marital Status : Single', 'Nationality : Indian', 'DOB : 13/07/1996', 'Languages known : English', 'Hindi', 'Permanent Address : 150a/18 meerapatti', 'dhoomanganj', 'allahabad', 'Uttar Pradesh', 'I hereby declare that all the statements furnished in this format are true to the best of my knowledge.', 'Date: (Rajeev Ranjan Mishra)', 'Education Details']::text[], '', 'Languages known : English, Hindi
Permanent Address : 150a/18 meerapatti, dhoomanganj, allahabad, Uttar Pradesh
I hereby declare that all the statements furnished in this format are true to the best of my knowledge.
Date: (Rajeev Ranjan Mishra)
Education Details', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Job Description"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume -min.pdf', 'Name: RAJEEV RANJAN MISHRA

Email: ranjanrajeev262@gmail.com

Phone: +91-9999421908

Headline: Objective

Key Skills: PROJECT’S PROFILE
-- 1 of 2 --
 B.Tech from Noida institute of engineering & Technology in 2018 with an aggregate of 68.40 % in civil
Engineering.
 Intermediate (10+2) from A.H.S. school gorakhpur passed out in 2014 with 62.80%.
 S.S.C from M.V.C.I.C Allahabad passed out in 2011 with 60.60%.
Marital Status : Single
Nationality : Indian
DOB : 13/07/1996
Languages known : English, Hindi
Permanent Address : 150a/18 meerapatti, dhoomanganj, allahabad, Uttar Pradesh
I hereby declare that all the statements furnished in this format are true to the best of my knowledge.
Date: (Rajeev Ranjan Mishra)
Education Details

IT Skills: PROJECT’S PROFILE
-- 1 of 2 --
 B.Tech from Noida institute of engineering & Technology in 2018 with an aggregate of 68.40 % in civil
Engineering.
 Intermediate (10+2) from A.H.S. school gorakhpur passed out in 2014 with 62.80%.
 S.S.C from M.V.C.I.C Allahabad passed out in 2011 with 60.60%.
Marital Status : Single
Nationality : Indian
DOB : 13/07/1996
Languages known : English, Hindi
Permanent Address : 150a/18 meerapatti, dhoomanganj, allahabad, Uttar Pradesh
I hereby declare that all the statements furnished in this format are true to the best of my knowledge.
Date: (Rajeev Ranjan Mishra)
Education Details

Employment: Job Description

Personal Details: Languages known : English, Hindi
Permanent Address : 150a/18 meerapatti, dhoomanganj, allahabad, Uttar Pradesh
I hereby declare that all the statements furnished in this format are true to the best of my knowledge.
Date: (Rajeev Ranjan Mishra)
Education Details

Extracted Resume Text: RAJEEV RANJAN MISHRA
Email:ranjanrajeev262@gmail.com
Phone: +91-9999421908
To seek a challenging job in any company those offers an opportunity for career growth and motivation there by
utilizes my technical and communication skills to best of my ability and bring productivity, profit and growth to
the organization.
 Working as Project Manager in VASU CONTRACTS Pvt. Ltd, since June 2019.
 Auto CAD
 STADD Pro
 Ms Office
Drafting, Design and Analysis of Multistory Building
Synopsis:
The aim of our project involves analysis and design of multistoried [G + 4] using a very popular designing software
STAAD Pro. We have chosen STAAD Pro because of its following advantages: easy to use interface, conformation
with the Indian Standard Codes, versatile nature of solving any type of problem, Accuracy of the solution.
Development Tools
 Auto CAD
 STADD Pro
 MS Office
Responsibilities:
 Draft design and analyses the multi story building.
 Calculate the load and the amount of material to be used.
 Coordinate with other team members at multiple sites as required to resolve technical problems.
Project name Project cost ( INR) Project duration
Interior of showroom in Bemina government
woolen mill, Srinagar
2,17,00,000 January 2020- currently working
Interior of showroom of Super sanitary Jaquar
Display Center in gurugram
50,00,000 June 2019- November 2019
Interior Maintenance work of 24 offices of
Punjab National Bank Housing Finance Limited
in Gujarat & Maharashtra
14,00,000 November 2019 –January 2020
Objective
Professional Experience
Job Description
Technical Skills
PROJECT’S PROFILE

-- 1 of 2 --

 B.Tech from Noida institute of engineering & Technology in 2018 with an aggregate of 68.40 % in civil
Engineering.
 Intermediate (10+2) from A.H.S. school gorakhpur passed out in 2014 with 62.80%.
 S.S.C from M.V.C.I.C Allahabad passed out in 2011 with 60.60%.
Marital Status : Single
Nationality : Indian
DOB : 13/07/1996
Languages known : English, Hindi
Permanent Address : 150a/18 meerapatti, dhoomanganj, allahabad, Uttar Pradesh
I hereby declare that all the statements furnished in this format are true to the best of my knowledge.
Date: (Rajeev Ranjan Mishra)
Education Details
Personal Details
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume -min.pdf

Parsed Technical Skills: PROJECT’S PROFILE, 1 of 2 --,  B.Tech from Noida institute of engineering & Technology in 2018 with an aggregate of 68.40 % in civil, Engineering.,  Intermediate (10+2) from A.H.S. school gorakhpur passed out in 2014 with 62.80%.,  S.S.C from M.V.C.I.C Allahabad passed out in 2011 with 60.60%., Marital Status : Single, Nationality : Indian, DOB : 13/07/1996, Languages known : English, Hindi, Permanent Address : 150a/18 meerapatti, dhoomanganj, allahabad, Uttar Pradesh, I hereby declare that all the statements furnished in this format are true to the best of my knowledge., Date: (Rajeev Ranjan Mishra), Education Details'),
(8068, 'HIMANSHU KUMAR SINGH', 'himanshu2642@gmail.com', '9610619478', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'A result - focused professional, seeking an opportunity to utilize career experience,
skills and education to contribute to employer objectives, profitability and success with
a company offering potential for challenge and growth.
EDUCATION DETAILS:
Examinatio
n
Year of
passin
g
Board/
University
Marks
Obtained
%
Subject
Diploma in
Civil
engineering
2017 Board of Technical
Edu. Jodhpur(Raj.)
64.08 % Civil
Engineering
Sr.
Secondary
2014 Board of Sec. Edu.
Rajasthan (Ajmer)
59 % Science &
Maths
Secondary 2011 Board of Sec. Edu.
Rajasthan (Ajmer)
63.50% General', 'A result - focused professional, seeking an opportunity to utilize career experience,
skills and education to contribute to employer objectives, profitability and success with
a company offering potential for challenge and growth.
EDUCATION DETAILS:
Examinatio
n
Year of
passin
g
Board/
University
Marks
Obtained
%
Subject
Diploma in
Civil
engineering
2017 Board of Technical
Edu. Jodhpur(Raj.)
64.08 % Civil
Engineering
Sr.
Secondary
2014 Board of Sec. Edu.
Rajasthan (Ajmer)
59 % Science &
Maths
Secondary 2011 Board of Sec. Edu.
Rajasthan (Ajmer)
63.50% General', ARRAY['a company offering potential for challenge and growth.', 'EDUCATION DETAILS:', 'Examinatio', 'n', 'Year of', 'passin', 'g', 'Board/', 'University', 'Marks', 'Obtained', '%', 'Subject', 'Diploma in', 'Civil', 'engineering', '2017 Board of Technical', 'Edu. Jodhpur(Raj.)', '64.08 % Civil', 'Sr.', 'Secondary', '2014 Board of Sec. Edu.', 'Rajasthan (Ajmer)', '59 % Science &', 'Maths', 'Secondary 2011 Board of Sec. Edu.', '63.50% General', '⮚ MS WORD', '⮚ MS EXCLE', '⮚ MS POWER POINT', 'STRENGTHS:', 'Hard working', '1 of 3 --', 'Fast learner', 'motivator 100% commitment.']::text[], ARRAY['a company offering potential for challenge and growth.', 'EDUCATION DETAILS:', 'Examinatio', 'n', 'Year of', 'passin', 'g', 'Board/', 'University', 'Marks', 'Obtained', '%', 'Subject', 'Diploma in', 'Civil', 'engineering', '2017 Board of Technical', 'Edu. Jodhpur(Raj.)', '64.08 % Civil', 'Sr.', 'Secondary', '2014 Board of Sec. Edu.', 'Rajasthan (Ajmer)', '59 % Science &', 'Maths', 'Secondary 2011 Board of Sec. Edu.', '63.50% General', '⮚ MS WORD', '⮚ MS EXCLE', '⮚ MS POWER POINT', 'STRENGTHS:', 'Hard working', '1 of 3 --', 'Fast learner', 'motivator 100% commitment.']::text[], ARRAY[]::text[], ARRAY['a company offering potential for challenge and growth.', 'EDUCATION DETAILS:', 'Examinatio', 'n', 'Year of', 'passin', 'g', 'Board/', 'University', 'Marks', 'Obtained', '%', 'Subject', 'Diploma in', 'Civil', 'engineering', '2017 Board of Technical', 'Edu. Jodhpur(Raj.)', '64.08 % Civil', 'Sr.', 'Secondary', '2014 Board of Sec. Edu.', 'Rajasthan (Ajmer)', '59 % Science &', 'Maths', 'Secondary 2011 Board of Sec. Edu.', '63.50% General', '⮚ MS WORD', '⮚ MS EXCLE', '⮚ MS POWER POINT', 'STRENGTHS:', 'Hard working', '1 of 3 --', 'Fast learner', 'motivator 100% commitment.']::text[], '', 'PIN-311001
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
I hereby declare that the information given above is true and to the best of my
knowledge & belief.
HIMANSHU KUMAR SINGH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1. SHRI BALAJI CONSTRUCTION , BHILWARA(RAJ.)\n10 JULY-2017 TO 31 JULY-2018 as Site Engineer\nJOB RESPONSEBILITY\n⮚ Checking the quantities and Contractors Bills.\n⮚ Maintain Quality and Safety.\n2. A INFRASTRUCTURE LTD. , BHILWARA(RAJ.)\nDesignation - Quality Control Inspector\n20 AUGEST 2018 TO TILL DATE\nJOB RESPONSEBILITY\n⮚ Supervision of pipe pressure testing\n⮚ Raw material testing\n● Cement residue testing\n● Cement specific surface area testing\n● Cement initial setting time & final setting time testing\n● Cement compressive strength testing\n● Cement density testing\n● Cement chemical testing\n● Fly ash residue testing\n● Fly ash specific surface area testing\n⮚ Quality assurance for asbestos cement pipe production\n⮚ Maintain daily reports for progress of work\n⮚ Maintain QA/QC records and submissions\nPERSONAL PROFILE\n-- 2 of 3 --\nD.O.B : 01 - 11 - 1995\nMarital status : Unmarried\nFather’s Name : Mannu Kumar Singh\nAddress : 6-F-21 Patel Nagar, Bhilwara, Rajasthan,\nPIN-311001\nSex : Male\nNationality : Indian\nLanguages Known : Hindi, English\nI hereby declare that the information given above is true and to the best of my\nknowledge & belief.\nHIMANSHU KUMAR SINGH\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU SINGH RESUME 15.pdf', 'Name: HIMANSHU KUMAR SINGH

Email: himanshu2642@gmail.com

Phone: 9610619478

Headline: CAREER OBJECTIVE:-

Profile Summary: A result - focused professional, seeking an opportunity to utilize career experience,
skills and education to contribute to employer objectives, profitability and success with
a company offering potential for challenge and growth.
EDUCATION DETAILS:
Examinatio
n
Year of
passin
g
Board/
University
Marks
Obtained
%
Subject
Diploma in
Civil
engineering
2017 Board of Technical
Edu. Jodhpur(Raj.)
64.08 % Civil
Engineering
Sr.
Secondary
2014 Board of Sec. Edu.
Rajasthan (Ajmer)
59 % Science &
Maths
Secondary 2011 Board of Sec. Edu.
Rajasthan (Ajmer)
63.50% General

Key Skills: a company offering potential for challenge and growth.
EDUCATION DETAILS:
Examinatio
n
Year of
passin
g
Board/
University
Marks
Obtained
%
Subject
Diploma in
Civil
engineering
2017 Board of Technical
Edu. Jodhpur(Raj.)
64.08 % Civil
Engineering
Sr.
Secondary
2014 Board of Sec. Edu.
Rajasthan (Ajmer)
59 % Science &
Maths
Secondary 2011 Board of Sec. Edu.
Rajasthan (Ajmer)
63.50% General

IT Skills: ⮚ MS WORD
⮚ MS EXCLE
⮚ MS POWER POINT
STRENGTHS:
Hard working
-- 1 of 3 --
Fast learner, motivator 100% commitment.

Employment: 1. SHRI BALAJI CONSTRUCTION , BHILWARA(RAJ.)
10 JULY-2017 TO 31 JULY-2018 as Site Engineer
JOB RESPONSEBILITY
⮚ Checking the quantities and Contractors Bills.
⮚ Maintain Quality and Safety.
2. A INFRASTRUCTURE LTD. , BHILWARA(RAJ.)
Designation - Quality Control Inspector
20 AUGEST 2018 TO TILL DATE
JOB RESPONSEBILITY
⮚ Supervision of pipe pressure testing
⮚ Raw material testing
● Cement residue testing
● Cement specific surface area testing
● Cement initial setting time & final setting time testing
● Cement compressive strength testing
● Cement density testing
● Cement chemical testing
● Fly ash residue testing
● Fly ash specific surface area testing
⮚ Quality assurance for asbestos cement pipe production
⮚ Maintain daily reports for progress of work
⮚ Maintain QA/QC records and submissions
PERSONAL PROFILE
-- 2 of 3 --
D.O.B : 01 - 11 - 1995
Marital status : Unmarried
Father’s Name : Mannu Kumar Singh
Address : 6-F-21 Patel Nagar, Bhilwara, Rajasthan,
PIN-311001
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
I hereby declare that the information given above is true and to the best of my
knowledge & belief.
HIMANSHU KUMAR SINGH
-- 3 of 3 --

Education: Examinatio
n
Year of
passin
g
Board/
University
Marks
Obtained
%
Subject
Diploma in
Civil
engineering
2017 Board of Technical
Edu. Jodhpur(Raj.)
64.08 % Civil
Engineering
Sr.
Secondary
2014 Board of Sec. Edu.
Rajasthan (Ajmer)
59 % Science &
Maths
Secondary 2011 Board of Sec. Edu.
Rajasthan (Ajmer)
63.50% General

Personal Details: PIN-311001
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
I hereby declare that the information given above is true and to the best of my
knowledge & belief.
HIMANSHU KUMAR SINGH
-- 3 of 3 --

Extracted Resume Text: Resume
HIMANSHU KUMAR SINGH
6-F-21 Patel Nagar,
Bhilwara -311001 (Rajasthan)
Mobile no-9610619478
Email: - himanshu2642@gmail.com
CAREER OBJECTIVE:-
A result - focused professional, seeking an opportunity to utilize career experience,
skills and education to contribute to employer objectives, profitability and success with
a company offering potential for challenge and growth.
EDUCATION DETAILS:
Examinatio
n
Year of
passin
g
Board/
University
Marks
Obtained
%
Subject
Diploma in
Civil
engineering
2017 Board of Technical
Edu. Jodhpur(Raj.)
64.08 % Civil
Engineering
Sr.
Secondary
2014 Board of Sec. Edu.
Rajasthan (Ajmer)
59 % Science &
Maths
Secondary 2011 Board of Sec. Edu.
Rajasthan (Ajmer)
63.50% General
TECHNICAL SKILLS:
⮚ MS WORD
⮚ MS EXCLE
⮚ MS POWER POINT
STRENGTHS:
Hard working

-- 1 of 3 --

Fast learner, motivator 100% commitment.
Work Experience
1. SHRI BALAJI CONSTRUCTION , BHILWARA(RAJ.)
10 JULY-2017 TO 31 JULY-2018 as Site Engineer
JOB RESPONSEBILITY
⮚ Checking the quantities and Contractors Bills.
⮚ Maintain Quality and Safety.
2. A INFRASTRUCTURE LTD. , BHILWARA(RAJ.)
Designation - Quality Control Inspector
20 AUGEST 2018 TO TILL DATE
JOB RESPONSEBILITY
⮚ Supervision of pipe pressure testing
⮚ Raw material testing
● Cement residue testing
● Cement specific surface area testing
● Cement initial setting time & final setting time testing
● Cement compressive strength testing
● Cement density testing
● Cement chemical testing
● Fly ash residue testing
● Fly ash specific surface area testing
⮚ Quality assurance for asbestos cement pipe production
⮚ Maintain daily reports for progress of work
⮚ Maintain QA/QC records and submissions
PERSONAL PROFILE

-- 2 of 3 --

D.O.B : 01 - 11 - 1995
Marital status : Unmarried
Father’s Name : Mannu Kumar Singh
Address : 6-F-21 Patel Nagar, Bhilwara, Rajasthan,
PIN-311001
Sex : Male
Nationality : Indian
Languages Known : Hindi, English
I hereby declare that the information given above is true and to the best of my
knowledge & belief.
HIMANSHU KUMAR SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HIMANSHU SINGH RESUME 15.pdf

Parsed Technical Skills: a company offering potential for challenge and growth., EDUCATION DETAILS:, Examinatio, n, Year of, passin, g, Board/, University, Marks, Obtained, %, Subject, Diploma in, Civil, engineering, 2017 Board of Technical, Edu. Jodhpur(Raj.), 64.08 % Civil, Sr., Secondary, 2014 Board of Sec. Edu., Rajasthan (Ajmer), 59 % Science &, Maths, Secondary 2011 Board of Sec. Edu., 63.50% General, ⮚ MS WORD, ⮚ MS EXCLE, ⮚ MS POWER POINT, STRENGTHS:, Hard working, 1 of 3 --, Fast learner, motivator 100% commitment.'),
(8069, 'CAREER OBJECTIVE', 'bhatzahid262626@gmail.com', '7006649093', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn and enhance my skills and strengths in conjunction with company goals
and objectives
PERSONAL PROFILE
Name : MOHAMMAD ZAHID BHAT
Address : Nowgam, Achabal, Anantnag
J&K
Contact : 7006649093
Email : bhatzahid262626@gmail.com
Date of Birth : 04/04/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Kashmiri, Urdu', 'Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn and enhance my skills and strengths in conjunction with company goals
and objectives
PERSONAL PROFILE
Name : MOHAMMAD ZAHID BHAT
Address : Nowgam, Achabal, Anantnag
J&K
Contact : 7006649093
Email : bhatzahid262626@gmail.com
Date of Birth : 04/04/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Kashmiri, Urdu', ARRAY['AutoCAD', 'Revit Architecture']::text[], ARRAY['AutoCAD', 'Revit Architecture']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit Architecture']::text[], '', 'J&K
Contact : 7006649093
Email : bhatzahid262626@gmail.com
Date of Birth : 04/04/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Kashmiri, Urdu', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Construction of buildings\nInternship with R&B Department J&K Govt.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Mohammad Zahid Bhat.pdf', 'Name: CAREER OBJECTIVE

Email: bhatzahid262626@gmail.com

Phone: 7006649093

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn and enhance my skills and strengths in conjunction with company goals
and objectives
PERSONAL PROFILE
Name : MOHAMMAD ZAHID BHAT
Address : Nowgam, Achabal, Anantnag
J&K
Contact : 7006649093
Email : bhatzahid262626@gmail.com
Date of Birth : 04/04/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Kashmiri, Urdu

Key Skills: AutoCAD
Revit Architecture

IT Skills: AutoCAD
Revit Architecture

Education: Course Institute Year of
Passing CGPA/Percentage
B-Tech Civil Engineering Baba Ghulam Shah
University Rajouri J&K 2018 74%
12th
Govt Boys Higher
Secondary School
Brakpora Anantnag
2013 82%
10th Hanfia Memorial
Institute Nowgam 2011 82%

Projects: Construction of buildings
Internship with R&B Department J&K Govt.
-- 1 of 1 --

Personal Details: J&K
Contact : 7006649093
Email : bhatzahid262626@gmail.com
Date of Birth : 04/04/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Kashmiri, Urdu

Extracted Resume Text: 40 days
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology, a job
that gives me opportunities to learn and enhance my skills and strengths in conjunction with company goals
and objectives
PERSONAL PROFILE
Name : MOHAMMAD ZAHID BHAT
Address : Nowgam, Achabal, Anantnag
J&K
Contact : 7006649093
Email : bhatzahid262626@gmail.com
Date of Birth : 04/04/1996
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, Kashmiri, Urdu
EDUCATION
Course Institute Year of
Passing CGPA/Percentage
B-Tech Civil Engineering Baba Ghulam Shah
University Rajouri J&K 2018 74%
12th
Govt Boys Higher
Secondary School
Brakpora Anantnag
2013 82%
10th Hanfia Memorial
Institute Nowgam 2011 82%
TECHNICAL SKILLS
AutoCAD
Revit Architecture
PROJECTS
Construction of buildings
Internship with R&B Department J&K Govt.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Mohammad Zahid Bhat.pdf

Parsed Technical Skills: AutoCAD, Revit Architecture'),
(8070, 'Brief Intro:', 'keswani.himanshu1983@gmail.com', '917041808049', 'Career Objective:', 'Career Objective:', 'To seek the challenging career in an esteemed organization which can enhance and optimize my knowledge
and professional skills and to be the value to the organization.
Personal Summary:
A forward thinking, hardworking and dynamic Employee in Operation Management who will ensure that what
has to be done is done effectively and efficiently within the constraints of time, labour and work.', 'To seek the challenging career in an esteemed organization which can enhance and optimize my knowledge
and professional skills and to be the value to the organization.
Personal Summary:
A forward thinking, hardworking and dynamic Employee in Operation Management who will ensure that what
has to be done is done effectively and efficiently within the constraints of time, labour and work.', ARRAY['MS Office', 'Business Ethics', 'ERP', 'Salesmanship', 'Market strategy', 'Customer Service Dynamic', 'PRO Active', 'Busy', 'Confident & Positive attitude.', 'Advanced Communication Skill in English', 'Hindi', 'Gujarati', 'Sindhi', 'Available:', 'Immediate availability upon contact.', '+91 7041808049', '1 of 4 --', 'CURRICULUM VITAE', 'HIMANSHU KESWANI', 'Surat', 'Gujarat', 'India', 'Mob # 7041808049', 'E-mail: keswani.himanshu1983@gmail.com']::text[], ARRAY['MS Office', 'Business Ethics', 'ERP', 'Salesmanship', 'Market strategy', 'Customer Service Dynamic', 'PRO Active', 'Busy', 'Confident & Positive attitude.', 'Advanced Communication Skill in English', 'Hindi', 'Gujarati', 'Sindhi', 'Available:', 'Immediate availability upon contact.', '+91 7041808049', '1 of 4 --', 'CURRICULUM VITAE', 'HIMANSHU KESWANI', 'Surat', 'Gujarat', 'India', 'Mob # 7041808049', 'E-mail: keswani.himanshu1983@gmail.com']::text[], ARRAY[]::text[], ARRAY['MS Office', 'Business Ethics', 'ERP', 'Salesmanship', 'Market strategy', 'Customer Service Dynamic', 'PRO Active', 'Busy', 'Confident & Positive attitude.', 'Advanced Communication Skill in English', 'Hindi', 'Gujarati', 'Sindhi', 'Available:', 'Immediate availability upon contact.', '+91 7041808049', '1 of 4 --', 'CURRICULUM VITAE', 'HIMANSHU KESWANI', 'Surat', 'Gujarat', 'India', 'Mob # 7041808049', 'E-mail: keswani.himanshu1983@gmail.com']::text[], '', 'Date of Birth 13th of April 1984
Languages Known English, Hindi, Gujarati, Sindhi
India Driving License
Until Jun-2024
U.A.E. Driving License
Until Jan-2027
Declaration:
The information furnished above is the true up to the best of my knowledge.
Sincerely,
Himanshu Keswani
+91 7041808049
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Operation Manager (1+ year in Surat, Gujarat, India)\nM/s Docuses Healthcare\nIndia Pvt Ltd, Surat,\nGujarat, India,\nJul’2018 – Till Date\nOperation Supervisor (3+ years in Abu Dhabi, UAE)\nTechnical Scissors Company,\nAbu Dhabi, U.A.E,\nFeb’2015 – Apr’2018\nOperation Supervisor (6+ years in Gujarat, India)\nM/s Talib Creation,\nSurat, Gujarat, India,\nJan’2009 – Aug’2014\nSales & Marketing Manager (3+ years in Gujarat, India)\nM/s Hemant Enterprise,\nSurat, Gujarat, India,\nSept’2005 – Dec’2008"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu_Resume.pdf', 'Name: Brief Intro:

Email: keswani.himanshu1983@gmail.com

Phone: +91 7041808049

Headline: Career Objective:

Profile Summary: To seek the challenging career in an esteemed organization which can enhance and optimize my knowledge
and professional skills and to be the value to the organization.
Personal Summary:
A forward thinking, hardworking and dynamic Employee in Operation Management who will ensure that what
has to be done is done effectively and efficiently within the constraints of time, labour and work.

Key Skills: MS Office, Business Ethics, ERP
Salesmanship, Market strategy,
Customer Service Dynamic, PRO Active, Busy,
Confident & Positive attitude.
Advanced Communication Skill in English, Hindi, Gujarati, Sindhi
Available:
Immediate availability upon contact.
+91 7041808049
-- 1 of 4 --
CURRICULUM VITAE
HIMANSHU KESWANI
Surat, Gujarat, India
Mob # 7041808049
E-mail: keswani.himanshu1983@gmail.com

Employment: Operation Manager (1+ year in Surat, Gujarat, India)
M/s Docuses Healthcare
India Pvt Ltd, Surat,
Gujarat, India,
Jul’2018 – Till Date
Operation Supervisor (3+ years in Abu Dhabi, UAE)
Technical Scissors Company,
Abu Dhabi, U.A.E,
Feb’2015 – Apr’2018
Operation Supervisor (6+ years in Gujarat, India)
M/s Talib Creation,
Surat, Gujarat, India,
Jan’2009 – Aug’2014
Sales & Marketing Manager (3+ years in Gujarat, India)
M/s Hemant Enterprise,
Surat, Gujarat, India,
Sept’2005 – Dec’2008

Education: Bachelors in Commerce (B.Com)
Diploma in Information Technology (6 months)

Personal Details: Date of Birth 13th of April 1984
Languages Known English, Hindi, Gujarati, Sindhi
India Driving License
Until Jun-2024
U.A.E. Driving License
Until Jan-2027
Declaration:
The information furnished above is the true up to the best of my knowledge.
Sincerely,
Himanshu Keswani
+91 7041808049
-- 4 of 4 --

Extracted Resume Text: Brief Intro:
Himanshu Keswani Enthusiastic and Dedicated Professional looking for a
Mob # 704 18 08 049 bright career in Operations Management/ Sales Management/ others
keswani.himanshu1983@gmail.com relevant to the Qualification where extensive experience.
Skype: live:keswani.himanshu1983 Will be further developed and utilized.
Linkedin: linkedin.com/in/himanshu-jairam-keswani-1b94aa10b
Professional Experience: 15 Years
Operation Manager (1+ year in Surat, Gujarat, India)
M/s Docuses Healthcare
India Pvt Ltd, Surat,
Gujarat, India,
Jul’2018 – Till Date
Operation Supervisor (3+ years in Abu Dhabi, UAE)
Technical Scissors Company,
Abu Dhabi, U.A.E,
Feb’2015 – Apr’2018
Operation Supervisor (6+ years in Gujarat, India)
M/s Talib Creation,
Surat, Gujarat, India,
Jan’2009 – Aug’2014
Sales & Marketing Manager (3+ years in Gujarat, India)
M/s Hemant Enterprise,
Surat, Gujarat, India,
Sept’2005 – Dec’2008
Education:
Bachelors in Commerce (B.Com)
Diploma in Information Technology (6 months)
Skills:
MS Office, Business Ethics, ERP
Salesmanship, Market strategy,
Customer Service Dynamic, PRO Active, Busy,
Confident & Positive attitude.
Advanced Communication Skill in English, Hindi, Gujarati, Sindhi
Available:
Immediate availability upon contact.
+91 7041808049

-- 1 of 4 --

CURRICULUM VITAE
HIMANSHU KESWANI
Surat, Gujarat, India
Mob # 7041808049
E-mail: keswani.himanshu1983@gmail.com
Career Objective:
To seek the challenging career in an esteemed organization which can enhance and optimize my knowledge
and professional skills and to be the value to the organization.
Personal Summary:
A forward thinking, hardworking and dynamic Employee in Operation Management who will ensure that what
has to be done is done effectively and efficiently within the constraints of time, labour and work.
Professional Experience:
ALMOST 15 YEARS OF PROFESSIONAL EXPERIENCE
Operation Head (2+ year in Surat, Gujarat, India)
Working as Operation Manager in Healthcare
industry.
M/s Docuses Healthcare India Pvt Ltd, Surat,
Gujarat, India,
July’2018 – Till Date
Profile:
• Improving and implementing optimized administrative procedures.
• Hiring and supervising general staff.
• Managing office budgets and billing systems.
• Keeping track of expenses and implementing cost-saving strategies.
• Monitoring and replenishing stock and supplies.
• Overseeing the purchasing and sales.
• Training new staff members and evaluating staff performance.
• Ensuring compliance with health industry regulations.
• Advanced competency in healthcare administration software such as Quickbook.
• Ability to manage staff and budgets.
• Superb organizational and time management skills.
• Exceptional interpersonal and communication abilities.
• Problem-solver with good time-management abilities.
• Monitor the department’s budget and prepare accurate reports about your findings.
• Keep detailed records of medical and office supplies stock.
• Inform employees of new policies and other changes.
• Develop work schedules for all employees.
• Coordinate with clinics, hospitals, customers and other healthcare professionals to identify their issues and
needs.
• Respond to questions from clinics, hospitals, customers in a timely manner.

-- 2 of 4 --

Operation Supervisor (3+ years in Abu Dhabi, UAE)
Worked as Operation Supervisor in Technical Scissors Co. one of the reputed Uniform Company supplying
all over UAE in Abu Dhabi, U.A.E,
Feb’2015 – Apr’2018
Profile:
● Supervising staff, Organizing and monitoring work flow.
● Accomplishes staff results by communicating job expectations, planning and monitoring job results.
● Maintain service by establishing and enforcing standard.
● Support the shops in terms of stock availability, Stock levels and ordering the stock from warehouse.
● Maintain Drivers Schedule as per requirements of sales persons and deliveries.
● Duties from Higher Management.
● Creates and revises systems and procedures by analyzing operating practices, record keeping systems,
personal requirements implementing change.
● Coaching, Counseling employees, initiating, coordinating, enforcing systems and procedures.
● Resolve personnel problems by analyzing data, investigating issues, identifying solutions and procedures.
● Contributes to team effort by accomplishing related results as needed.
● Observing overall hygiene in the plant and ensure employees comply with safety policies.
Operation Supervisor (6+ years in Gujarat, India)
Worked as Operation Supervisor in Textile Company M/s
Talib Creation, Surat, Gujarat, India,
Jan’2009 – Aug’2014
Profile:
● Developing and building relationships with Textile Merchants.
● Generating Sales and business for the unit.
● Preparing layout designing of the job work & providing the same for execution on machines.
● Observing, guiding & motivating the workers to achieve the planned production.
● Preparing progress report, checking the billing of Creditors & Debtors.
● Collecting payments from vendors & making payments to Creditors & workers.
● Managing existing key customer accounts.
● Maintained relationships with drop ship vendors through online support, order entry and order fulfillment to
include Flipkart and Amazon order preferred processing.
● Developed database directory for Amazon, Flipkart, Paytm and over 15 other online retailers.
● Created product information packages for vendors including product descriptions, images and pricing.
Ensured all information copy, product and non-product was updated and accurate.
● Oversaw products offered and merchandising to ensure sales were maximized and orders delivered were
accurate. Worked directly with merchants and drop ship vendors to ensure product images are received and
uploaded on the site, as well as removed discontinued product lines.
● Regularly reviewed competitive websites in terms of product range, marketing initiatives including
functionality and customer offerings.
● Created and implemented new policies and procedures.
Sales & Marketing Manager (3 years in Gujarat, India
Worked as Sales & Marketing Manager
M/s Hemant Enterprise, Surat, Gujarat, India,
Sept’2005 – Dec’2008
Profile:
● Analysis of Demand & Supply of various products.
● Procuring Sales order from market.
● Planning for inventory.
● Monitoring the sales team to achieve the planned sales target.
● Handling & motivating the sales team.
● Organizing collection of payments from vendors.

-- 3 of 4 --

EDUCATIONAL QUALIFICATION:
● Bachelors in Commerce (B.Com)
● Diploma in Information Technology (6 months)
KEY SKILLS:
MS Office, Business Ethics, ERP
Salesmanship, Market strategy,
Brokerage skills, Customer Service Dynamic, Busy
Confident & Positive attitude, PRO Active.
PERSONAL DETAILS:
Date of Birth 13th of April 1984
Languages Known English, Hindi, Gujarati, Sindhi
India Driving License
Until Jun-2024
U.A.E. Driving License
Until Jan-2027
Declaration:
The information furnished above is the true up to the best of my knowledge.
Sincerely,
Himanshu Keswani
+91 7041808049

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Himanshu_Resume.pdf

Parsed Technical Skills: MS Office, Business Ethics, ERP, Salesmanship, Market strategy, Customer Service Dynamic, PRO Active, Busy, Confident & Positive attitude., Advanced Communication Skill in English, Hindi, Gujarati, Sindhi, Available:, Immediate availability upon contact., +91 7041808049, 1 of 4 --, CURRICULUM VITAE, HIMANSHU KESWANI, Surat, Gujarat, India, Mob # 7041808049, E-mail: keswani.himanshu1983@gmail.com'),
(8071, 'Exterior Execution, Modular kitchens also.', 'exterior.execution.modular.kitchens.also.resume-import-08071@hhh-resume-import.invalid', '7988023125', 'Objective: - To obtain a senior position in such a company that utilize my multi skill talents and', 'Objective: - To obtain a senior position in such a company that utilize my multi skill talents and', 'potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Late Sh. Ram Singh Sharma
Civil Sr. Manager (Tendering & Planning)
GLS Infratech Pvt Ltd
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - Appx. 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
-- 1 of 5 --
Software known: - MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like High-rise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Tendering & Contracts: -
a) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation
etc.
b) Experience in Tender Compilation and submission.
c) Tender Methodology / bid preparation & bid submission for all private and government tenders.
d) Tender planning & Costing.
e) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.
f) Preparing rate analysis with logical risk factor pricing.
3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, co-ordination etc. from fabrication to erection and final painting of the all kinds of the
buildings like High-rise Residential, Commercial like Shopping Malls, Hotels Projects etc.
4)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects Structure and Interior, PEB structures like ware houses, Refineries
Structures, Oil & gas, Power plant PEB Structures, Watch towers using MS Project, MS Excel &', 'potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Late Sh. Ram Singh Sharma
Civil Sr. Manager (Tendering & Planning)
GLS Infratech Pvt Ltd
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - Appx. 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
-- 1 of 5 --
Software known: - MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like High-rise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Tendering & Contracts: -
a) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation
etc.
b) Experience in Tender Compilation and submission.
c) Tender Methodology / bid preparation & bid submission for all private and government tenders.
d) Tender planning & Costing.
e) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.
f) Preparing rate analysis with logical risk factor pricing.
3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, co-ordination etc. from fabrication to erection and final painting of the all kinds of the
buildings like High-rise Residential, Commercial like Shopping Malls, Hotels Projects etc.
4)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects Structure and Interior, PEB structures like ware houses, Refineries
Structures, Oil & gas, Power plant PEB Structures, Watch towers using MS Project, MS Excel &', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - Appx. 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
-- 1 of 5 --
Software known: - MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like High-rise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Tendering & Contracts: -
a) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation
etc.
b) Experience in Tender Compilation and submission.
c) Tender Methodology / bid preparation & bid submission for all private and government tenders.
d) Tender planning & Costing.
e) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.
f) Preparing rate analysis with logical risk factor pricing.
3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, co-ordination etc. from fabrication to erection and final painting of the all kinds of the
buildings like High-rise Residential, Commercial like Shopping Malls, Hotels Projects etc.
4)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects Structure and Interior, PEB structures like ware houses, Refineries
Structures, Oil & gas, Power plant PEB Structures, Watch towers using MS Project, MS Excel &
Primavera etc. starting from fabrication to erection of the same. It deals with a lot of inputs as detailed
below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
-- 2 of 5 --
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.
f) Participating in all meeting with clients and vendors and site team as well as on various site', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: - To obtain a senior position in such a company that utilize my multi skill talents and","company":"Imported from resume CSV","description":"A total experience of more than 16 years under following companies described as below……….\n1)Max infra & Star tech: -\nA total exp. of about 4 years as site engineer in max. infra and star tech projecting the small residential,\nInterior Projects and commercial projects in Greater Noida, Gurgaon, Faridabad, Hisar & many part of\nthe NCR area from Sep 2007 to May 2011\n2) Bhuvan developer’s Pvt ltd: -\nA total exp. Of about 2.5 years as a Tendering cum Planning engineer in Bhuvan developers Pvt. Ltd\nprojecting the g+13 multistory residential project named ushay towers at nh-1 Sonepat, industrial\nconstruction in Bari industrial area near bahalgarh(sonepat), Unique shopping mall, Hotel Project,\nKundli factories construction, hotels etc. From August 2011 to Feb. 2014\n3)CCC infrasys Pvt. Ltd: -\nA total exp. Of about 1.9 year as a Senior engineer (Billing & Planning) in ccc infrasys Pvt. Ltd projecting\nthe Ibis hotel projects, multistory residential projects at Hyderabad and Odisha location from March\n2014 to Dec 2015\n-- 4 of 5 --\n4)Maini Scaffold Systems: -\nA total exp. of 1.8 Years as an Assistant Manager Planning, Billing & Execution in Maini Scaffolding\nsystem which deals in Designing, Manufacturing and Erection of Aluminum formwork, Steel Structure,\nPEB Structure & Building structure, from Dec 2015 to September 2017\n5) GLS INFRAECH PVT LTD: -\nA total exp. of appx. 6 years as a Civil Sr. Manager (Execution, Planning & Estimation) projecting the\nhigh-rise Residential, Commercial, Township projects, Kundli industrial area PEB & RCC projects, Rai\nindustrial area projects in Sonepat, Panipat and more regions of Haryana state. My responsibilities are\nto look after complete execution of projects with Billing, Planning, Budgeting, Estimation & Costing,\nRate analysis, P.O Revising, Extra items claiming, Site Reconciliation etc.\nREWARDS: -\nAWARDED AS THE BEST PROJECT ENGINEER OF THE 2014 BY BHUVAN DEVELOPER PVT. LTD\n-- 5 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"Exterior Execution, Modular kitchens also.\nSpecialized in Construction of High rise Residential Buildings, Commercial\nBuildings, Industrial projects, Hotel Projects Institutional Projects, Steel\nStructures (PEB Structures) etc.\nObjective: - To obtain a senior position in such a company that utilize my multi skill talents and\npotential to a maximum level to meet the goals of organization with Mutual growth.\nMohit Kumar,\nFather’s Name: - Late Sh. Ram Singh Sharma\nCivil Sr. Manager (Tendering & Planning)\nGLS Infratech Pvt Ltd\nRohtak.\nPermanent address –\nRohtak (Haryana)\nTelephone: (Mob.)-7988023125\nEmail:-mohit62690@gmail.com\nDate of Birth: - November 10, 1989\nCurrent Location: -New Delhi\nEducation Qualifications: -\nTotal Work Experience: - Appx. 16 Years.\n10th Passed from Haryana Board of school education in 2004\nDiploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007\nDegree in Civil Engineering passed from Lingaya’s University Faridabad in 2014\n-- 1 of 5 --\nSoftware known: - MS office, AutoCAD, MS Project etc.\nTechnical Key Skills: -\n1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the\nproject. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel\nbinding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &\nWindows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all\ndocumentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds\nof client approval with punch points closing & handing over in all kinds of Building like High-rise\nResidential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures\nlike ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to\nerection of the same.\n2)Tendering & Contracts: -\na) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation\netc.\nb) Experience in Tender Compilation and submission.\nc) Tender Methodology / bid preparation & bid submission for all private and government tenders.\nd) Tender planning & Costing.\ne) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.\nf) Preparing rate analysis with logical risk factor pricing.\n3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,\nReconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Mohit Kumar.pdf', 'Name: Exterior Execution, Modular kitchens also.

Email: exterior.execution.modular.kitchens.also.resume-import-08071@hhh-resume-import.invalid

Phone: 7988023125

Headline: Objective: - To obtain a senior position in such a company that utilize my multi skill talents and

Profile Summary: potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Late Sh. Ram Singh Sharma
Civil Sr. Manager (Tendering & Planning)
GLS Infratech Pvt Ltd
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - Appx. 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
-- 1 of 5 --
Software known: - MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like High-rise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Tendering & Contracts: -
a) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation
etc.
b) Experience in Tender Compilation and submission.
c) Tender Methodology / bid preparation & bid submission for all private and government tenders.
d) Tender planning & Costing.
e) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.
f) Preparing rate analysis with logical risk factor pricing.
3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, co-ordination etc. from fabrication to erection and final painting of the all kinds of the
buildings like High-rise Residential, Commercial like Shopping Malls, Hotels Projects etc.
4)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects Structure and Interior, PEB structures like ware houses, Refineries
Structures, Oil & gas, Power plant PEB Structures, Watch towers using MS Project, MS Excel &

Employment: A total experience of more than 16 years under following companies described as below……….
1)Max infra & Star tech: -
A total exp. of about 4 years as site engineer in max. infra and star tech projecting the small residential,
Interior Projects and commercial projects in Greater Noida, Gurgaon, Faridabad, Hisar & many part of
the NCR area from Sep 2007 to May 2011
2) Bhuvan developer’s Pvt ltd: -
A total exp. Of about 2.5 years as a Tendering cum Planning engineer in Bhuvan developers Pvt. Ltd
projecting the g+13 multistory residential project named ushay towers at nh-1 Sonepat, industrial
construction in Bari industrial area near bahalgarh(sonepat), Unique shopping mall, Hotel Project,
Kundli factories construction, hotels etc. From August 2011 to Feb. 2014
3)CCC infrasys Pvt. Ltd: -
A total exp. Of about 1.9 year as a Senior engineer (Billing & Planning) in ccc infrasys Pvt. Ltd projecting
the Ibis hotel projects, multistory residential projects at Hyderabad and Odisha location from March
2014 to Dec 2015
-- 4 of 5 --
4)Maini Scaffold Systems: -
A total exp. of 1.8 Years as an Assistant Manager Planning, Billing & Execution in Maini Scaffolding
system which deals in Designing, Manufacturing and Erection of Aluminum formwork, Steel Structure,
PEB Structure & Building structure, from Dec 2015 to September 2017
5) GLS INFRAECH PVT LTD: -
A total exp. of appx. 6 years as a Civil Sr. Manager (Execution, Planning & Estimation) projecting the
high-rise Residential, Commercial, Township projects, Kundli industrial area PEB & RCC projects, Rai
industrial area projects in Sonepat, Panipat and more regions of Haryana state. My responsibilities are
to look after complete execution of projects with Billing, Planning, Budgeting, Estimation & Costing,
Rate analysis, P.O Revising, Extra items claiming, Site Reconciliation etc.
REWARDS: -
AWARDED AS THE BEST PROJECT ENGINEER OF THE 2014 BY BHUVAN DEVELOPER PVT. LTD
-- 5 of 5 --

Education: Total Work Experience: - Appx. 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
-- 1 of 5 --
Software known: - MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like High-rise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Tendering & Contracts: -
a) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation
etc.
b) Experience in Tender Compilation and submission.
c) Tender Methodology / bid preparation & bid submission for all private and government tenders.
d) Tender planning & Costing.
e) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.
f) Preparing rate analysis with logical risk factor pricing.
3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, co-ordination etc. from fabrication to erection and final painting of the all kinds of the
buildings like High-rise Residential, Commercial like Shopping Malls, Hotels Projects etc.
4)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects Structure and Interior, PEB structures like ware houses, Refineries
Structures, Oil & gas, Power plant PEB Structures, Watch towers using MS Project, MS Excel &
Primavera etc. starting from fabrication to erection of the same. It deals with a lot of inputs as detailed
below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
-- 2 of 5 --
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.
f) Participating in all meeting with clients and vendors and site team as well as on various site
instruction changes and progress reviews with preparing meeting Agendas etc.
g) Resource scheduling, Resource levelling, Mobilization planning, Material planning.

Projects: Exterior Execution, Modular kitchens also.
Specialized in Construction of High rise Residential Buildings, Commercial
Buildings, Industrial projects, Hotel Projects Institutional Projects, Steel
Structures (PEB Structures) etc.
Objective: - To obtain a senior position in such a company that utilize my multi skill talents and
potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Late Sh. Ram Singh Sharma
Civil Sr. Manager (Tendering & Planning)
GLS Infratech Pvt Ltd
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - Appx. 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
-- 1 of 5 --
Software known: - MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like High-rise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Tendering & Contracts: -
a) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation
etc.
b) Experience in Tender Compilation and submission.
c) Tender Methodology / bid preparation & bid submission for all private and government tenders.
d) Tender planning & Costing.
e) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.
f) Preparing rate analysis with logical risk factor pricing.
3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &

Personal Details: Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - Appx. 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014
-- 1 of 5 --
Software known: - MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like High-rise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Tendering & Contracts: -
a) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation
etc.
b) Experience in Tender Compilation and submission.
c) Tender Methodology / bid preparation & bid submission for all private and government tenders.
d) Tender planning & Costing.
e) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.
f) Preparing rate analysis with logical risk factor pricing.
3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, co-ordination etc. from fabrication to erection and final painting of the all kinds of the
buildings like High-rise Residential, Commercial like Shopping Malls, Hotels Projects etc.
4)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects Structure and Interior, PEB structures like ware houses, Refineries
Structures, Oil & gas, Power plant PEB Structures, Watch towers using MS Project, MS Excel &
Primavera etc. starting from fabrication to erection of the same. It deals with a lot of inputs as detailed
below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.
-- 2 of 5 --
d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.
f) Participating in all meeting with clients and vendors and site team as well as on various site

Extracted Resume Text: Resume: - Diploma & B. Tech from civil engineering with more than 16 yrs. of experience as a Civil
Senior Manager, Industrial Construction Manager, Billing & Planning Manager in Government &
Private Building projects like High rise residential projects, industrial, factories, commercial projects,
Manufacturing industries & PEB Structures, Govt. Colleges, Govt. ECO Park, Govt. Cancer Center,
Govt. & Private Institutional Projects with Heavy Industrial equipment and Machineries foundation
& Hotel projects, Shopping Malls with Refinery Projects, Hydrocarbon Projects, Oil & gas industry
Projects, Aluminum formwork, Chemical Fertilizers Projects, Chimney projects, Buildings interior and
Exterior Execution, Modular kitchens also.
Specialized in Construction of High rise Residential Buildings, Commercial
Buildings, Industrial projects, Hotel Projects Institutional Projects, Steel
Structures (PEB Structures) etc.
Objective: - To obtain a senior position in such a company that utilize my multi skill talents and
potential to a maximum level to meet the goals of organization with Mutual growth.
Mohit Kumar,
Father’s Name: - Late Sh. Ram Singh Sharma
Civil Sr. Manager (Tendering & Planning)
GLS Infratech Pvt Ltd
Rohtak.
Permanent address –
Rohtak (Haryana)
Telephone: (Mob.)-7988023125
Email:-mohit62690@gmail.com
Date of Birth: - November 10, 1989
Current Location: -New Delhi
Education Qualifications: -
Total Work Experience: - Appx. 16 Years.
10th Passed from Haryana Board of school education in 2004
Diploma in Civil Engineering from Govt. Polytechnic Nilokheri – Karnal in 2007
Degree in Civil Engineering passed from Lingaya’s University Faridabad in 2014

-- 1 of 5 --

Software known: - MS office, AutoCAD, MS Project etc.
Technical Key Skills: -
1)Building Execution: (ALL KINDS) - Structure & finishing from Excavation to handing over of the
project. It includes structural and finishing activities like Site Excavation, PCC, RCC, Foundations, Steel
binding, BBS Preparing, Shuttering, Brick Work, Plastering, Floorings, Roofing, Painting, Doors &
Windows fixing, Plumbing & Sanitary works, railing, interior works etc. with staff handling, all
documentations like item inspection Report, Pour card, Quality control, IMIR, Lab testing & other kinds
of client approval with punch points closing & handing over in all kinds of Building like High-rise
Residential, Township, Commercial projects like Shopping Mall, Hotel Projects, PEB Steel Structures
like ware houses, Refineries PEB Structures, Oil & gas, Power plant etc. starting from fabrication to
erection of the same.
2)Tendering & Contracts: -
a) Good knowledge of Tender Analysis, Bidding, Tender Estimation, Bid Evaluation, Tender preparation
etc.
b) Experience in Tender Compilation and submission.
c) Tender Methodology / bid preparation & bid submission for all private and government tenders.
d) Tender planning & Costing.
e) Attending pre-bid meetings, Post Bid meetings, Kick- off meetings with clients.
f) Preparing rate analysis with logical risk factor pricing.
3)Billing: - Client Billing, Contractors Billing, Purchase Billing, Monthly RA Bills preparing,
Reconciliation, final RA Bill preparing, P.O/Work order revising, Material Procurements Inspection &
Measurements, co-ordination etc. from fabrication to erection and final painting of the all kinds of the
buildings like High-rise Residential, Commercial like Shopping Malls, Hotels Projects etc.
4)Planning: - I have good hand in planning of the different types of structures like residential,
commercial, Hotel Projects Structure and Interior, PEB structures like ware houses, Refineries
Structures, Oil & gas, Power plant PEB Structures, Watch towers using MS Project, MS Excel &
Primavera etc. starting from fabrication to erection of the same. It deals with a lot of inputs as detailed
below.
a) Planning and scheduling of the projects/projects progress monitoring.
b) Prepare & tracking schedule by using Microsoft projects & using S- Curve.
c)Project progress monitoring on daily, weekly and monthly basis like DPR, WPR & MPR using MS
Project & MS excel.

-- 2 of 5 --

d)Taking care of complete track record of project documents.
e) Preparing reporting formats of daily, weekly and monthly progress reports. Other format setting like
quality check, site safety etc.
f) Participating in all meeting with clients and vendors and site team as well as on various site
instruction changes and progress reviews with preparing meeting Agendas etc.
g) Resource scheduling, Resource levelling, Mobilization planning, Material planning.
h) Project execution plan, Micro scheduling, Bar chart preparing, Manpower and Equipment planning,
material planning etc.
5) Quantity Surveying: -
a) Reviewing construction plans and preparing quantity take off and updating the data as the design
revisions are made.
b) Rate analysis for various constructional activities with proper knowledge of coefficients used as per
industry standards
c)Reconciliation of various types of material.
d)Preparing reports, analyses, contracts, budgets, risk assessment and other documents.
e) BOQ Preparation, Cost estimation, Rate analysis etc.
6)Estimation & Costing: -
a) Make budget for various projects at different life stages and submit timely reports.
b) Generate ideas to minimize cost for each project.
c)Coordinates with the multiple site resources to conduct weekly project review meetings to update
the other departments on the project status.
d)Identifies processes/procedures in own work area that need improvement.
General Key Skills: -
 Regularity & Punctuality.
 Vision Leadership.
 Strategy & Development.
 Negotiation and Conflict Management.
 Team-Building & interpersonal skills.
 Excellent Planning, goal setting & Time Management Skills.

-- 3 of 5 --

 Problem Solving & Early decision taking strategy with Multi-task ability.
 Quantity surveying.
 Estimation & Costing.
 Techno-commercial skills.
 Firefighting system.
 Quality assurance and quality control.
 Tendering & Contracts
Total Years of Experience: - More than 16 Yrs.
Current Salary: -13.4 lacs per month
Currently I am working as a Civil Sr. Manager (Execution, Billing & Planning) in GLS Infratech Pvt Ltd
Projecting the High rise residential projects, Industrial projects, PEB Projects like ware houses,
manufacturing factories, industrial projects, Oil & gas industries, Refinery projects, petrochemical
structures, Hydrocarbon industry, Hotel projects, shopping mall & Government Projects, CPWD,
PWD Projects in All Over States of India. Have a good hand in DSR Rates, IS Codes with Specifications
and market rates also.
My Prime Responsibilities are to Tendering, Planning & various kinds of the activities Cost Analysis,
Client Billing, Contractor Billing, Material & Manpower Planning, Budgeting, Estimation & Costing,
Quantity Surveying, Manpower Adopting, Resources Allocating, Client Co – ordination, Site Auditing
(Financial, Technical & Quality), Sites Reconciliations, Cost Cutting, Monitoring, Purchasing, Risk
Management etc.
Experience: -
A total experience of more than 16 years under following companies described as below……….
1)Max infra & Star tech: -
A total exp. of about 4 years as site engineer in max. infra and star tech projecting the small residential,
Interior Projects and commercial projects in Greater Noida, Gurgaon, Faridabad, Hisar & many part of
the NCR area from Sep 2007 to May 2011
2) Bhuvan developer’s Pvt ltd: -
A total exp. Of about 2.5 years as a Tendering cum Planning engineer in Bhuvan developers Pvt. Ltd
projecting the g+13 multistory residential project named ushay towers at nh-1 Sonepat, industrial
construction in Bari industrial area near bahalgarh(sonepat), Unique shopping mall, Hotel Project,
Kundli factories construction, hotels etc. From August 2011 to Feb. 2014
3)CCC infrasys Pvt. Ltd: -
A total exp. Of about 1.9 year as a Senior engineer (Billing & Planning) in ccc infrasys Pvt. Ltd projecting
the Ibis hotel projects, multistory residential projects at Hyderabad and Odisha location from March
2014 to Dec 2015

-- 4 of 5 --

4)Maini Scaffold Systems: -
A total exp. of 1.8 Years as an Assistant Manager Planning, Billing & Execution in Maini Scaffolding
system which deals in Designing, Manufacturing and Erection of Aluminum formwork, Steel Structure,
PEB Structure & Building structure, from Dec 2015 to September 2017
5) GLS INFRAECH PVT LTD: -
A total exp. of appx. 6 years as a Civil Sr. Manager (Execution, Planning & Estimation) projecting the
high-rise Residential, Commercial, Township projects, Kundli industrial area PEB & RCC projects, Rai
industrial area projects in Sonepat, Panipat and more regions of Haryana state. My responsibilities are
to look after complete execution of projects with Billing, Planning, Budgeting, Estimation & Costing,
Rate analysis, P.O Revising, Extra items claiming, Site Reconciliation etc.
REWARDS: -
AWARDED AS THE BEST PROJECT ENGINEER OF THE 2014 BY BHUVAN DEVELOPER PVT. LTD

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume- Mohit Kumar.pdf'),
(8072, 'HIMANSHU 1', 'himanshu.1.resume-import-08072@hhh-resume-import.invalid', '0000000000', 'HIMANSHU 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HIMANSHU-1.pdf', 'Name: HIMANSHU 1

Email: himanshu.1.resume-import-08072@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HIMANSHU-1.pdf'),
(8073, 'Name : MOHIT SANJAY JADHAV', 'mohitjadhav544@gmail.com', '7298984545', 'Name : MOHIT SANJAY JADHAV', 'Name : MOHIT SANJAY JADHAV', '', 'Gender : Male
Cell No : 7298984545
Email ID : mohitjadhav544@gmail.com
Address : Plot No.128, Tirthrup, Aishwarya Nagari, Shilavihar, Vasant
Tekadi, Savedi, Ahmednagar - 414003
Nationality : Indian
Known Language : English, Marathi, Hindi
EDUCATION QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. S.S.C. 2017 Pune 58.20%
2. Architecture Draftsman Appear Mumbai -
3. Civil Diploma Appear Mumbai -
OTHER QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. MS-CIT 2017 Mumbai 65.00%
2. AutoCAD Grade S Mumbai 85.00%
3. 3D Max Grade S Mumbai 85.00%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Cell No : 7298984545
Email ID : mohitjadhav544@gmail.com
Address : Plot No.128, Tirthrup, Aishwarya Nagari, Shilavihar, Vasant
Tekadi, Savedi, Ahmednagar - 414003
Nationality : Indian
Known Language : English, Marathi, Hindi
EDUCATION QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. S.S.C. 2017 Pune 58.20%
2. Architecture Draftsman Appear Mumbai -
3. Civil Diploma Appear Mumbai -
OTHER QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. MS-CIT 2017 Mumbai 65.00%
2. AutoCAD Grade S Mumbai 85.00%
3. 3D Max Grade S Mumbai 85.00%', '', '', '', '', '[]'::jsonb, '[{"title":"Name : MOHIT SANJAY JADHAV","company":"Imported from resume CSV","description":"1) C-Tech Computer''s - A CAD - CAM STUDIO- Autocad and 3D Max Teaching 6 Month\n2) Shivsai Surveyor and Land Developers Pvt Ltd. - 2018 to Till Date Working\nStrength :\n1) Communication Skills\n2) Hard Working\n3) Responsible\n4) Time Management\nHobbies :\n1) Reading Books, Newspaper\n2) Innovative work\nDeclaration:\nI hereby declare above information is true as per my knowledge, if found wrong I solely accept\nirresponsibility.\nThanking You,\nYours Sincerely,\nDate :28/01/2020 (MOHIT SANJAY JADHAV)\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME Mohit Sanjay Jadhav.pdf', 'Name: Name : MOHIT SANJAY JADHAV

Email: mohitjadhav544@gmail.com

Phone: 7298984545

Headline: Name : MOHIT SANJAY JADHAV

Employment: 1) C-Tech Computer''s - A CAD - CAM STUDIO- Autocad and 3D Max Teaching 6 Month
2) Shivsai Surveyor and Land Developers Pvt Ltd. - 2018 to Till Date Working
Strength :
1) Communication Skills
2) Hard Working
3) Responsible
4) Time Management
Hobbies :
1) Reading Books, Newspaper
2) Innovative work
Declaration:
I hereby declare above information is true as per my knowledge, if found wrong I solely accept
irresponsibility.
Thanking You,
Yours Sincerely,
Date :28/01/2020 (MOHIT SANJAY JADHAV)
-- 1 of 1 --

Education: Sr. No Qualification Passing Year University/Board Percentage
1. S.S.C. 2017 Pune 58.20%
2. Architecture Draftsman Appear Mumbai -
3. Civil Diploma Appear Mumbai -
OTHER QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. MS-CIT 2017 Mumbai 65.00%
2. AutoCAD Grade S Mumbai 85.00%
3. 3D Max Grade S Mumbai 85.00%

Personal Details: Gender : Male
Cell No : 7298984545
Email ID : mohitjadhav544@gmail.com
Address : Plot No.128, Tirthrup, Aishwarya Nagari, Shilavihar, Vasant
Tekadi, Savedi, Ahmednagar - 414003
Nationality : Indian
Known Language : English, Marathi, Hindi
EDUCATION QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. S.S.C. 2017 Pune 58.20%
2. Architecture Draftsman Appear Mumbai -
3. Civil Diploma Appear Mumbai -
OTHER QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. MS-CIT 2017 Mumbai 65.00%
2. AutoCAD Grade S Mumbai 85.00%
3. 3D Max Grade S Mumbai 85.00%

Extracted Resume Text: CURRICULUM VITAE
Name : MOHIT SANJAY JADHAV
Date of Birth : 30/05/2001
Gender : Male
Cell No : 7298984545
Email ID : mohitjadhav544@gmail.com
Address : Plot No.128, Tirthrup, Aishwarya Nagari, Shilavihar, Vasant
Tekadi, Savedi, Ahmednagar - 414003
Nationality : Indian
Known Language : English, Marathi, Hindi
EDUCATION QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. S.S.C. 2017 Pune 58.20%
2. Architecture Draftsman Appear Mumbai -
3. Civil Diploma Appear Mumbai -
OTHER QUALIFICATION
Sr. No Qualification Passing Year University/Board Percentage
1. MS-CIT 2017 Mumbai 65.00%
2. AutoCAD Grade S Mumbai 85.00%
3. 3D Max Grade S Mumbai 85.00%
Experience :
1) C-Tech Computer''s - A CAD - CAM STUDIO- Autocad and 3D Max Teaching 6 Month
2) Shivsai Surveyor and Land Developers Pvt Ltd. - 2018 to Till Date Working
Strength :
1) Communication Skills
2) Hard Working
3) Responsible
4) Time Management
Hobbies :
1) Reading Books, Newspaper
2) Innovative work
Declaration:
I hereby declare above information is true as per my knowledge, if found wrong I solely accept
irresponsibility.
Thanking You,
Yours Sincerely,
Date :28/01/2020 (MOHIT SANJAY JADHAV)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME Mohit Sanjay Jadhav.pdf'),
(8074, 'Position Title & No. : Senior Quality Cum Material Expert', 'mskhan000786vns@gmail.com', '8421053989', 'Contact info for reference Country Summary of Activities performed', 'Contact info for reference Country Summary of Activities performed', '', 'Country of Citizenship/ Residence : Indian
Education : Proof of qualification enclosed
 B. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2005
• M. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2007
Employment record relevant to the assignment :
Period
From To
Employing Organization & Title/Position,
Contact info for reference Country Summary of Activities performed
relevant to the Assignment
Employer : L N Malviya Infra Projects Pvt.
Ltd.
Title Sr. Material Engineer
June
2014
Till
date
Reference India
India Pls. refer the below mentioned description
(Employment Record)
Employer : Egis India Pvt. Ltd.
Title Sr. Material Engineer
May
2013
May
2014 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : Stup consultants Pvt. Ltd.
Title Sr. Material Engineer
Marc
h
2012
Apr
2013 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : L B G CONSUNTANTS (USA)
Title Quality Control Cum Material
Expert
Jan
2008
Feb
2012', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Country of Citizenship/ Residence : Indian
Education : Proof of qualification enclosed
 B. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2005
• M. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2007
Employment record relevant to the assignment :
Period
From To
Employing Organization & Title/Position,
Contact info for reference Country Summary of Activities performed
relevant to the Assignment
Employer : L N Malviya Infra Projects Pvt.
Ltd.
Title Sr. Material Engineer
June
2014
Till
date
Reference India
India Pls. refer the below mentioned description
(Employment Record)
Employer : Egis India Pvt. Ltd.
Title Sr. Material Engineer
May
2013
May
2014 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : Stup consultants Pvt. Ltd.
Title Sr. Material Engineer
Marc
h
2012
Apr
2013 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : L B G CONSUNTANTS (USA)
Title Quality Control Cum Material
Expert
Jan
2008
Feb
2012', '', '', '', '', '[]'::jsonb, '[{"title":"Contact info for reference Country Summary of Activities performed","company":"Imported from resume CSV","description":"Period\nFrom To\nEmploying Organization & Title/Position,\nContact info for reference Country Summary of Activities performed\nrelevant to the Assignment\nEmployer : L N Malviya Infra Projects Pvt.\nLtd.\nTitle Sr. Material Engineer\nJune\n2014\nTill\ndate\nReference India\nIndia Pls. refer the below mentioned description\n(Employment Record)\nEmployer : Egis India Pvt. Ltd.\nTitle Sr. Material Engineer\nMay\n2013\nMay\n2014 Reference India\nIndia Pls. refer the below mentioned description\n(Employment Record\nEmployer : Stup consultants Pvt. Ltd.\nTitle Sr. Material Engineer\nMarc\nh\n2012\nApr\n2013 Reference India\nIndia Pls. refer the below mentioned description\n(Employment Record\nEmployer : L B G CONSUNTANTS (USA)\nTitle Quality Control Cum Material\nExpert\nJan\n2008\nFeb\n2012\nReference India\nIndia Pls. refer the below mentioned description\n(Employment Record\nMembership in Professional Association & Publications\n• NIL"}]'::jsonb, '[{"title":"Imported project details","description":"objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise\nthe testing of the materials during the pmcess of the works and ensure adherence to\nspecifications. Review and approve concrete mix design and asphalt mix design. Ensure that\nthe quality of the work is delivered according to the client specifications and requirements.\nVerify that calibration of the testing apparatus and keeping the necessary documents as per\nNABL (National Accreditation Board for Testing and Calibration laboratories) specifications\nand requirements. Organizing in-house training programs with latest testing methods and\napplication. He is familiar with material property of road construction material, technical\nspecifications and procedures of material tests and testing equipment’s.\nFrom: Sep 2017 to\n30.05.2021\nL N Malviya Infra Projects\nPvt. Ltd. Sr. Material Engineer\nName of Project: Construction Supervision for Consultants For Madhya Pradesh\nMajor District Roads Upgradation Project Package -1 Gwalior New Development\nBank in the state of Madhya Pradesh on EPC mode. Funded by NDB Under FIDIC\nCondition of Contract.\nTotal Length: 450.53 Km\nProject cost: 1000 Cr Client: MPRDC\nLocation: Madhya Pradesh\nActivities Performed: Co-ordination to various sites evaluates technical specifications\nand economic factors relating to the laboratory testing standards and design related\nobjectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise\nthe testing of the materials during the pmcess of the works and ensure adherence to\nspecifications. Review and approve concrete mix design and asphalt mix design. Ensure that\nthe quality of the work is delivered according to the client specifications and requirements.\nVerify that calibration of the testing apparatus and keeping the necessary documents as per\nNABL (National Accreditation Board for Testing and Calibration laboratories) specifications\nand requirements. Organizing in-house training programs with latest testing methods and\napplication. He is familiar with material property of road construction material, technical\nspecifications and procedures of material tests and testing equipment’s.\nFrom Oct 2015 to Oct\n2017\nL N Malviya Infra Projects\nPvt. Ltd. Sr. Material Engineer\nName of Project: Consultancy services for Authority’s Engineer for Rehabilitation &\nUp-gradation of two lane Neemuch-Manasa Section of SH-30 (Design Length - 29.06\nKm.)Badnagar- Sunderabad-Kharsodkalan- Unhel (Length 51 309 Km.),\nSunderabad- Runija- Khachrod & Runija-Satmnda road (Length 43.792 Km)\nSarangpur-Akodia-!Shujalpur section of SH- 41 (Design Length - 38.46 Km.) project on\nEPC Mode (Package-1). in the state ofMadhyo Pradesh.\nTotal Lengih: 162.62 km\nProject Cost: INR 358.37 Cr Client: MPRDC\nLocation: Madhya Pradesh.\nActivities Performed: Co-ordination to various sites evaluates technical specifications\nand economic factors relating to the laboratory testing standards and design related\nobjectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise\nthe testing of the materials during the pmcess of the works and ensure adherence to\nspecifications. Review and approve concrete mix design and asphalt mix design. Ensure that\nthe quality of the work is delivered according to the client specifications and requirements.\nVerify that calibration of the testing apparatus and keeping the necessary documents as per\nNABL (National Accreditation Board for Testing and Calibration laboratories) specifications\nand requirements. Organizing in-house training programs with latest testing methods and\napplication. He is familiar with material property of road construction material, technical\nspecifications and procedures of material tests and testing equipment’s.\n-- 2 of 5 --\nhave added\nadvantage.\nHe should\nhave the\nfollowing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Mohmd Shish Khan Sir-3.pdf', 'Name: Position Title & No. : Senior Quality Cum Material Expert

Email: mskhan000786vns@gmail.com

Phone: 8421053989

Headline: Contact info for reference Country Summary of Activities performed

Employment: Period
From To
Employing Organization & Title/Position,
Contact info for reference Country Summary of Activities performed
relevant to the Assignment
Employer : L N Malviya Infra Projects Pvt.
Ltd.
Title Sr. Material Engineer
June
2014
Till
date
Reference India
India Pls. refer the below mentioned description
(Employment Record)
Employer : Egis India Pvt. Ltd.
Title Sr. Material Engineer
May
2013
May
2014 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : Stup consultants Pvt. Ltd.
Title Sr. Material Engineer
Marc
h
2012
Apr
2013 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : L B G CONSUNTANTS (USA)
Title Quality Control Cum Material
Expert
Jan
2008
Feb
2012
Reference India
India Pls. refer the below mentioned description
(Employment Record
Membership in Professional Association & Publications
• NIL

Education:  B. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2005
• M. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2007
Employment record relevant to the assignment :
Period
From To
Employing Organization & Title/Position,
Contact info for reference Country Summary of Activities performed
relevant to the Assignment
Employer : L N Malviya Infra Projects Pvt.
Ltd.
Title Sr. Material Engineer
June
2014
Till
date
Reference India
India Pls. refer the below mentioned description
(Employment Record)
Employer : Egis India Pvt. Ltd.
Title Sr. Material Engineer
May
2013
May
2014 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : Stup consultants Pvt. Ltd.
Title Sr. Material Engineer
Marc
h
2012
Apr
2013 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : L B G CONSUNTANTS (USA)
Title Quality Control Cum Material
Expert
Jan
2008
Feb
2012
Reference India
India Pls. refer the below mentioned description

Projects: objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
From: Sep 2017 to
30.05.2021
L N Malviya Infra Projects
Pvt. Ltd. Sr. Material Engineer
Name of Project: Construction Supervision for Consultants For Madhya Pradesh
Major District Roads Upgradation Project Package -1 Gwalior New Development
Bank in the state of Madhya Pradesh on EPC mode. Funded by NDB Under FIDIC
Condition of Contract.
Total Length: 450.53 Km
Project cost: 1000 Cr Client: MPRDC
Location: Madhya Pradesh
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
From Oct 2015 to Oct
2017
L N Malviya Infra Projects
Pvt. Ltd. Sr. Material Engineer
Name of Project: Consultancy services for Authority’s Engineer for Rehabilitation &
Up-gradation of two lane Neemuch-Manasa Section of SH-30 (Design Length - 29.06
Km.)Badnagar- Sunderabad-Kharsodkalan- Unhel (Length 51 309 Km.),
Sunderabad- Runija- Khachrod & Runija-Satmnda road (Length 43.792 Km)
Sarangpur-Akodia-!Shujalpur section of SH- 41 (Design Length - 38.46 Km.) project on
EPC Mode (Package-1). in the state ofMadhyo Pradesh.
Total Lengih: 162.62 km
Project Cost: INR 358.37 Cr Client: MPRDC
Location: Madhya Pradesh.
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
-- 2 of 5 --
have added
advantage.
He should
have the
following

Personal Details: Country of Citizenship/ Residence : Indian
Education : Proof of qualification enclosed
 B. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2005
• M. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2007
Employment record relevant to the assignment :
Period
From To
Employing Organization & Title/Position,
Contact info for reference Country Summary of Activities performed
relevant to the Assignment
Employer : L N Malviya Infra Projects Pvt.
Ltd.
Title Sr. Material Engineer
June
2014
Till
date
Reference India
India Pls. refer the below mentioned description
(Employment Record)
Employer : Egis India Pvt. Ltd.
Title Sr. Material Engineer
May
2013
May
2014 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : Stup consultants Pvt. Ltd.
Title Sr. Material Engineer
Marc
h
2012
Apr
2013 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : L B G CONSUNTANTS (USA)
Title Quality Control Cum Material
Expert
Jan
2008
Feb
2012

Extracted Resume Text: FORM TECH-6 : CURRICULAM VITAE (CV)
Position Title & No. : Senior Quality Cum Material Expert
Name of Expert : Mohd Shish Khan
Date of Birth : 04/05/1976
Country of Citizenship/ Residence : Indian
Education : Proof of qualification enclosed
 B. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2005
• M. Tech. (Civil Engineer) from Uttar Pradesh Technical University, in -2007
Employment record relevant to the assignment :
Period
From To
Employing Organization & Title/Position,
Contact info for reference Country Summary of Activities performed
relevant to the Assignment
Employer : L N Malviya Infra Projects Pvt.
Ltd.
Title Sr. Material Engineer
June
2014
Till
date
Reference India
India Pls. refer the below mentioned description
(Employment Record)
Employer : Egis India Pvt. Ltd.
Title Sr. Material Engineer
May
2013
May
2014 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : Stup consultants Pvt. Ltd.
Title Sr. Material Engineer
Marc
h
2012
Apr
2013 Reference India
India Pls. refer the below mentioned description
(Employment Record
Employer : L B G CONSUNTANTS (USA)
Title Quality Control Cum Material
Expert
Jan
2008
Feb
2012
Reference India
India Pls. refer the below mentioned description
(Employment Record
Membership in Professional Association & Publications
• NIL
Languages Skill :
Writing Speaking Reading
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Adequacy for the Assignment:
Detailed Tasks
Assigned
on Consultant’s
Team of
Experts:
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the
Assigned Tasks
The
Quality/Mate
rial Expert
shall review
the test
results of
bore holes,
quarry and
borrow
area material
to find out
their strength
characteristic
From: 31.05.2021 to
Tilldate L N Malviya Infra Projects Pvt. Ltd. SQME
Name of Project: Rehabilitation and Upgradation to intermediate Lane/2-lane with
paved shoulders/4-lane configuration of Ponta Sahib Gumma-Fediz Section(Km 0.000
to 103.550) of NH-707 in the state of Himachal Pradesh under Green National Highways
Corridor Project (GNHCP) with the loan assistance of world bank on EPC mode.
Total Length: 103.550 Km
Project cost: 900 Cr
Client: MoRTH
Location: Himachal Pradesh
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related

-- 1 of 5 --

s
and
suitability for
using them
in
construction.
He shall
inspect the
Contractor’s
field
laboratories
to ensure
that they are
adequately
equipped
and
requirements
of the
contract. He
shall look
into the
quality
assurance
aspect of
the
construction
works
and
Supervise
the setting-up
of the
various
Contractor’s
rock crushers
and
bituminous
mixing
plants to
ensure that
the specified
requirements
for such
equipment
are fully
met.
Experience
in latest
Quality
Management
techniques
in highway
projects shall
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
From: Sep 2017 to
30.05.2021
L N Malviya Infra Projects
Pvt. Ltd. Sr. Material Engineer
Name of Project: Construction Supervision for Consultants For Madhya Pradesh
Major District Roads Upgradation Project Package -1 Gwalior New Development
Bank in the state of Madhya Pradesh on EPC mode. Funded by NDB Under FIDIC
Condition of Contract.
Total Length: 450.53 Km
Project cost: 1000 Cr Client: MPRDC
Location: Madhya Pradesh
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
From Oct 2015 to Oct
2017
L N Malviya Infra Projects
Pvt. Ltd. Sr. Material Engineer
Name of Project: Consultancy services for Authority’s Engineer for Rehabilitation &
Up-gradation of two lane Neemuch-Manasa Section of SH-30 (Design Length - 29.06
Km.)Badnagar- Sunderabad-Kharsodkalan- Unhel (Length 51 309 Km.),
Sunderabad- Runija- Khachrod & Runija-Satmnda road (Length 43.792 Km)
Sarangpur-Akodia-!Shujalpur section of SH- 41 (Design Length - 38.46 Km.) project on
EPC Mode (Package-1). in the state ofMadhyo Pradesh.
Total Lengih: 162.62 km
Project Cost: INR 358.37 Cr Client: MPRDC
Location: Madhya Pradesh.
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.

-- 2 of 5 --

have added
advantage.
He should
have the
following
qualification
/ experience.
From Jun 2014 to Sep
2015
L N Malviya Infra
Projects Pvt. Ltd. Sr. Material Engineer
Name of Project: Construction Supervision of 2 Lane from Damoh to Katni on the
section of SH-14 project on BOT (Toll+ Annuity) in the state of Madhya Pradesh.
Total Length• 117.84 Km.
Project Cost: INR 255.80 Cr
Client: MPRDC location: Madhya Pradesh
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
From May 2013 to May
2014 Egis India Pvt. Ltd. Sr. Material Engineer
Name of project: Consultancy Services for Uttar Pradesh core Road Network
Development Program ( Part — B & Part — C ) 2 Lane from Chirgaon to Garoutha
in the state of Uttar Pradesh Funded by World bank under FIDIC Condition of
Contract.
Project Length: 49 Km.
Project Cost: INR 217.00 Cr
Client: PWD JHANSI
Location: Uttar Pradesh
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
From March 2012 to
April 2013
Stup Consultants Pvt. Ltd. Sr. Quality control cum
Material Expert
Name of Project: Construction Supervision of Six Lane from Etawah — Chakeri
( Kanpur ) Section of NH-2 from km. 323.475 to km. 483.675 in the state of Uttar

-- 3 of 5 --

Pradesh under NHDP Phase — V on design ,Build, Finance , Operator and Transfer (
DBFOT) Toll Basis. Total Length: 160.20 Km
Project Cost: INR 49.78 Cr
Client: NHAI
Location: Uttar Pradesh
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
From April 2010 to Feb
2012
LBG CONSUTANTS
(USA)
Quality control cum
Material Expert
Name of Project: Independent Engineer Services for 4-Lane of Design
Engineering , Finance , Construction , Operating and Maintenance of thanjavur
— trichy section from km. 80.000 to 136.490 of Section NH 67 under NHDP — III A
Build , Operate, Transfer ( BOT) Basis ( NBDP - III / BOT / TN / 03).
Total Length: 56.490 Km
Project Cost: INR 450.00 Cr Client: NHAI
Location: Uttar Pradesh
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related
objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
From Jan 2008 to
March 2010
LBG CONSUTANTS
(USA)
Quality control cum
Material Expert
Name of Project: Construction Supervision 4 lane of Madurai — Tuticorin section
from km 138.800 To 264.500 of NH-45B in the state of Tamil Nadu under NHDP Phase.
Total Length: 126 Km
Project Cost: INR 755.00 Cr
Client: NHAI
Location: Tamil Nadu
Activities Performed: Co-ordination to various sites evaluates technical specifications
and economic factors relating to the laboratory testing standards and design related

-- 4 of 5 --

objectives. Preparation of detailed laboratory testing schedules of varies projects. Supervise
the testing of the materials during the pmcess of the works and ensure adherence to
specifications. Review and approve concrete mix design and asphalt mix design. Ensure that
the quality of the work is delivered according to the client specifications and requirements.
Verify that calibration of the testing apparatus and keeping the necessary documents as per
NABL (National Accreditation Board for Testing and Calibration laboratories) specifications
and requirements. Organizing in-house training programs with latest testing methods and
application. He is familiar with material property of road construction material, technical
specifications and procedures of material tests and testing equipment’s.
Expert’s contact Information :
Email : mskhan000786vns@gmail.com
Mob No. : 8421053989
: 8619701813
Certification
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my
qualifications, and my experience, and I am available, a and when necessary, to undertake the assignment in case
of an award. I understand that any misstatement or misrepresentation described herein may lead to my
disqualification or dismissal by the Client, and/or sanctions by the Bank.
Name of Expert
Name of authorized
Representative of the Consultant

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume Mohmd Shish Khan Sir-3.pdf'),
(8075, 'Himanshu5', 'himanshu5.resume-import-08075@hhh-resume-import.invalid', '0000000000', 'Himanshu5', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu5.pdf', 'Name: Himanshu5

Email: himanshu5.resume-import-08075@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Himanshu5.pdf'),
(8076, 'Postoft heci vi lengi neer', 'postoft.heci.vi.lengi.neer.resume-import-08076@hhh-resume-import.invalid', '8982557984', 'Postoft heci vi lengi neer', 'Postoft heci vi lengi neer', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME motiullah7.pdf', 'Name: Postoft heci vi lengi neer

Email: postoft.heci.vi.lengi.neer.resume-import-08076@hhh-resume-import.invalid

Phone: 8982557984

Headline: Postoft heci vi lengi neer

Extracted Resume Text: Postoft heci vi lengi neer
RESUME
Mot i ul l ahAnsar i
Vi l l age–Bi l aspur,Post-Bhi kampur
Pol i ceSt at i on–Bhagwanpur , Mob. No. 8982557984
Di st - Si wanBi har 7489393390
Emai l :sonu07864233@gmai l . com
Obj ect i ve:
Towor ki nchal l engi ngat mospher e&t or i sewi t ht he
mai nt ai ni ngahi ghspr i tt owor kaddval uet omyper sonal&t o
uset hem exchangemyper sonalcar eer
Summar y:
Ci vi lEngg.Wi t hgoodf unct i onalknowl edge
St r onganal yt i cal ,i nt er per si onal ,communi cat on.
Abi l i t yt owor kunderpr essur easwel lasi nt eam envi or ment ,
qui ckl ear ner .
Educat i onalQual i f i cat i on:
I 0thPassi n67. 6%f r om Bi harBoar d.
12thPass63. 6%f r om Bi harBoar d.
Techni calQual i f i cat i on:
4yearB. E.Passi n7. 7CGPAi nCi vi lEngg.Fr om Sam Col l egeofengi neer i ng&
Technol ogyBhopalf r om R. G. P. Vuni ver si t y
EXPERI ENTALLEARI NG( SUMMERI NTERNSHI PPROGRAM) :
 COMPANYNAME :GeoconI ndi a&Associ at es
 Pr oj ectTi t l e :Pi l eLoadTest
 Dur at i on :15days( 4thj ul y2017To21thj ul y2017
TRAI NI NG:
Const r uct i onofappr oacht oRai l - cum- RoadBr i dgeacr ossRi verGangaatDi ghaghat
nearsonpurf r om chai nange110t o2560( upt oRCCRoad)i nst at eofBi har .
JobExper i ence
 3Mont hBi l l i ng&Pi l el oadt estandpi l i ngi nGEOCONI NDI A&ASSOCI ATE
underI OCLRef i ner yi nPani pat
 Sai mcoI nf r t echPVTLTD.OverHeadTankAndSumpWel l . ( f r om 20June
2018To01August2018)
 WTP&OHTi nReanWat er t echPvtLt d( f r om 01August2018ToTi l lNow)

-- 1 of 3 --

 Basi cal l yWat erTr eat mentPl antSt r uct ur eWor ki ngAndmanagement .
 UnderMPUSI P4DpackageAr on( M.P)Wat ersuppl yandDi st r i but i on
net wor k.
Comput erQual i f i cat i on:
Basi cknowl edgeofcomput er
Aut oCad
MS- Wor d,MS- Excel ,MS- PowerPoi nt
St r engt h:
 Posi t i veat t i t ude
 Har dwor ki ng
 Sel fConf i dent
Per sonalPr of i l e:
Fat her ’ sName : Far ukHussai n
Dat eofBi r t h : 25- 05- 1996
Gender : Mal e
Languageknown : Engl i sh,Hi ndiandur du
Hobbi es:
Li st eni ngt omusi c
Readi ngbooks
Decl ar at i on:
Iher ebydecl ar et hatt hei nf or mat i ongi veni sbestt omy
Knowl edgeandbel i ef
Dat e:12- 12- 2019 (Mot i ul l ahAnsar i )
Pl ace: Bi har

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME motiullah7.pdf'),
(8077, 'Himanshu Shekhar Rana', 'hsrana130194@rediffmail.com', '919955857329', 'Himanshu Shekhar Rana', 'Himanshu Shekhar Rana', '', 'NATIONALITY : INDIAN
MOBILE NO : +91 9955857329
EMAIL : hsrana130194@rediffmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIAN
MOBILE NO : +91 9955857329
EMAIL : hsrana130194@rediffmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Himanshu Shekhar Rana","company":"Imported from resume CSV","description":"April 2022 To Till Date M/s TPFEPL in Association with MAV\nAssociates LLP\nQuantity Surveyor\nPROJECT :- Consultancy services for, ‘’Development of Six- lane access controlled highway (i) form design\nchainage 0+000 (Ganeshpur) to design Chainage 8+130 (near Mohand) (Package -1)(ii) from design chainage\n8+130 (near Mohand) to design chainage 16+380 Daat kali Tunnel (Package-2)and (iii) from Km 16+380 to\n19+785(design Chainage) (Package-3) in the state of Uttarakhand under Bharatmala pariyojana on EPC\nMode.’’\nClient: - NHAI\nProject Cost: - 1492.37Cr\nActivities Performed: - As a Quantity Surveyor responsible for preparation of Monthly progress reports,\nChecking of Contractors bills, coordinating with the site team for preparation of daily progress reports,\nCOS preparation & checking, and other works as directed by Team Leader.\nJul 2019 To March 2022 M/s Sushee Infra & Minning Ltd.. Quantity Surveyor\nPROJECT :- “Construction of Two- Lanning of Existing Khupa – Hayuliang – Hawai Road on EPC basis from (i)\ndesign Km. 0.000 (Khupa) to Km. 17.000 [Existing Km 95.800 of (Khupa – Hayuliang Road) to Km 8.970\n(Hayuliang – Hawai Road)] (ii) design Km. 17.000 (Khupa) to Km. 34.000 [Existing Km 16.950 to Km to Km\n34.310 (Hayuliang – Hawai Road)] (iii) design Km. 34.000to Km. 51.825 [Existing Km 26.625 to 45.050\n(Hayuliang – Hawai Road)]’ in the state of Arunachal Pradesh Under SARDP-NE.\nClient: - NHIDCL\nProject Cost: - 513.90Cr\nCURRICULAM VITAE (CV)\n-- 1 of 3 --\nHimanshu Shekhar Rana\nPage 2\nActivities Performed: - As a Quantity Surveyor responsible for preparing the Project completion\nschedule using Project Management tools like MS Project and get them approved by the Project Manager\nfor preparing the Budget Work plan for the year under consideration, Preparation of Monthly & daily\nwork plans and progress reports, Analysing the Direct & Indirect cost overruns, shortfalls, and prepare\nProfitability report, Preparing the bills, escalation, variation, deviation and controls the whole project to\ncomplete in the allotted time, Coordinating with the site execution team for preparing monthly\nprocurement schedules for major materials, building materials, special materials and tools as per the work\nplan, Preparing monthly Reconciliation of major materials, Monitoring of procurement and follow-ups to\nget the required materials in time, Identifying the BOQ deviated items and giving the inputs to contracts\ndepartment for preparing the claims.\nApr 2018 To Jun 2019 M/s Max-Onycon (JV). Billing & Planning\nEngineer.\nPROJECT: - Construction of Cut & Cover Tunnel and other associated works between Km. 155.300 to Km.\n160.200(in patches total length 2.0 Km approx.) in connection with construction of new BG Rail line between\nBarkakana to Ranchi, Jharkhand.\nClient: - E.C. Railway\nProject Cost: - 112.22 Cr.\nActivities Performed :-Working out with the quantities required to cover the total scope of project for preparing\nthe Project completion schedule using Project Management tools like MS Project and get them approved by the"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Himanshu-Civil_Engineer-QS-08Yrs.pdf', 'Name: Himanshu Shekhar Rana

Email: hsrana130194@rediffmail.com

Phone: +91 9955857329

Headline: Himanshu Shekhar Rana

Employment: April 2022 To Till Date M/s TPFEPL in Association with MAV
Associates LLP
Quantity Surveyor
PROJECT :- Consultancy services for, ‘’Development of Six- lane access controlled highway (i) form design
chainage 0+000 (Ganeshpur) to design Chainage 8+130 (near Mohand) (Package -1)(ii) from design chainage
8+130 (near Mohand) to design chainage 16+380 Daat kali Tunnel (Package-2)and (iii) from Km 16+380 to
19+785(design Chainage) (Package-3) in the state of Uttarakhand under Bharatmala pariyojana on EPC
Mode.’’
Client: - NHAI
Project Cost: - 1492.37Cr
Activities Performed: - As a Quantity Surveyor responsible for preparation of Monthly progress reports,
Checking of Contractors bills, coordinating with the site team for preparation of daily progress reports,
COS preparation & checking, and other works as directed by Team Leader.
Jul 2019 To March 2022 M/s Sushee Infra & Minning Ltd.. Quantity Surveyor
PROJECT :- “Construction of Two- Lanning of Existing Khupa – Hayuliang – Hawai Road on EPC basis from (i)
design Km. 0.000 (Khupa) to Km. 17.000 [Existing Km 95.800 of (Khupa – Hayuliang Road) to Km 8.970
(Hayuliang – Hawai Road)] (ii) design Km. 17.000 (Khupa) to Km. 34.000 [Existing Km 16.950 to Km to Km
34.310 (Hayuliang – Hawai Road)] (iii) design Km. 34.000to Km. 51.825 [Existing Km 26.625 to 45.050
(Hayuliang – Hawai Road)]’ in the state of Arunachal Pradesh Under SARDP-NE.
Client: - NHIDCL
Project Cost: - 513.90Cr
CURRICULAM VITAE (CV)
-- 1 of 3 --
Himanshu Shekhar Rana
Page 2
Activities Performed: - As a Quantity Surveyor responsible for preparing the Project completion
schedule using Project Management tools like MS Project and get them approved by the Project Manager
for preparing the Budget Work plan for the year under consideration, Preparation of Monthly & daily
work plans and progress reports, Analysing the Direct & Indirect cost overruns, shortfalls, and prepare
Profitability report, Preparing the bills, escalation, variation, deviation and controls the whole project to
complete in the allotted time, Coordinating with the site execution team for preparing monthly
procurement schedules for major materials, building materials, special materials and tools as per the work
plan, Preparing monthly Reconciliation of major materials, Monitoring of procurement and follow-ups to
get the required materials in time, Identifying the BOQ deviated items and giving the inputs to contracts
department for preparing the claims.
Apr 2018 To Jun 2019 M/s Max-Onycon (JV). Billing & Planning
Engineer.
PROJECT: - Construction of Cut & Cover Tunnel and other associated works between Km. 155.300 to Km.
160.200(in patches total length 2.0 Km approx.) in connection with construction of new BG Rail line between
Barkakana to Ranchi, Jharkhand.
Client: - E.C. Railway
Project Cost: - 112.22 Cr.
Activities Performed :-Working out with the quantities required to cover the total scope of project for preparing
the Project completion schedule using Project Management tools like MS Project and get them approved by the

Education: ✔ B.Tech FROM IIMT COLLEGE OF ENGINEERING, GR. NOIDA(2015) Aggregate - 73.92%
✔ 12TH FROM (BSEB) S.D.S. COLLEGE CHHAPRA(2010) Aggregate - 72.00%
✔ 10THFROM (BSEB) B.SEMINARY HIGH SCHOOL CHHAPRA (2008) Aggregate - 71.40%
Computer Education
✔ Platform- : MS Windows 7/8/10.
✔ Applications- : MS Power point, Word. Excel, MSP
✔ Engineering Software : AutoCAD
KEY OUALIFICATIONS:-
A confident, multi-skilled Quantity Surveyor having nearly 8 years of working experience (more than 3 years and 6
Months of experience in Road & Highways Projects of National highway construction project in flexible Pavement
as a Quantity Surveyor, about 1 years & 2 months of experience in Cut & Cover project of ECR Railway Project
as a Billing & Planning Engineer& having 2 years & 4 months of experience in Tunnel Project of ECR Railway
as a Billing Engineer).
Employment record:
April 2022 To Till Date M/s TPFEPL in Association with MAV
Associates LLP
Quantity Surveyor
PROJECT :- Consultancy services for, ‘’Development of Six- lane access controlled highway (i) form design
chainage 0+000 (Ganeshpur) to design Chainage 8+130 (near Mohand) (Package -1)(ii) from design chainage
8+130 (near Mohand) to design chainage 16+380 Daat kali Tunnel (Package-2)and (iii) from Km 16+380 to
19+785(design Chainage) (Package-3) in the state of Uttarakhand under Bharatmala pariyojana on EPC
Mode.’’
Client: - NHAI
Project Cost: - 1492.37Cr
Activities Performed: - As a Quantity Surveyor responsible for preparation of Monthly progress reports,
Checking of Contractors bills, coordinating with the site team for preparation of daily progress reports,
COS preparation & checking, and other works as directed by Team Leader.
Jul 2019 To March 2022 M/s Sushee Infra & Minning Ltd.. Quantity Surveyor
PROJECT :- “Construction of Two- Lanning of Existing Khupa – Hayuliang – Hawai Road on EPC basis from (i)
design Km. 0.000 (Khupa) to Km. 17.000 [Existing Km 95.800 of (Khupa – Hayuliang Road) to Km 8.970
(Hayuliang – Hawai Road)] (ii) design Km. 17.000 (Khupa) to Km. 34.000 [Existing Km 16.950 to Km to Km
34.310 (Hayuliang – Hawai Road)] (iii) design Km. 34.000to Km. 51.825 [Existing Km 26.625 to 45.050
(Hayuliang – Hawai Road)]’ in the state of Arunachal Pradesh Under SARDP-NE.
Client: - NHIDCL
Project Cost: - 513.90Cr
CURRICULAM VITAE (CV)
-- 1 of 3 --
Himanshu Shekhar Rana
Page 2
Activities Performed: - As a Quantity Surveyor responsible for preparing the Project completion
schedule using Project Management tools like MS Project and get them approved by the Project Manager
for preparing the Budget Work plan for the year under consideration, Preparation of Monthly & daily
work plans and progress reports, Analysing the Direct & Indirect cost overruns, shortfalls, and prepare
Profitability report, Preparing the bills, escalation, variation, deviation and controls the whole project to

Personal Details: NATIONALITY : INDIAN
MOBILE NO : +91 9955857329
EMAIL : hsrana130194@rediffmail.com

Extracted Resume Text: Himanshu Shekhar Rana
Page 1
PROPOSED POSITION : QUANTITY SURVEYOR
NAME : HIMANSHU SHEKHAR RANA
DATE OF BIRTH : 13thDECEMBER, 1994
NATIONALITY : INDIAN
MOBILE NO : +91 9955857329
EMAIL : hsrana130194@rediffmail.com
Education
✔ B.Tech FROM IIMT COLLEGE OF ENGINEERING, GR. NOIDA(2015) Aggregate - 73.92%
✔ 12TH FROM (BSEB) S.D.S. COLLEGE CHHAPRA(2010) Aggregate - 72.00%
✔ 10THFROM (BSEB) B.SEMINARY HIGH SCHOOL CHHAPRA (2008) Aggregate - 71.40%
Computer Education
✔ Platform- : MS Windows 7/8/10.
✔ Applications- : MS Power point, Word. Excel, MSP
✔ Engineering Software : AutoCAD
KEY OUALIFICATIONS:-
A confident, multi-skilled Quantity Surveyor having nearly 8 years of working experience (more than 3 years and 6
Months of experience in Road & Highways Projects of National highway construction project in flexible Pavement
as a Quantity Surveyor, about 1 years & 2 months of experience in Cut & Cover project of ECR Railway Project
as a Billing & Planning Engineer& having 2 years & 4 months of experience in Tunnel Project of ECR Railway
as a Billing Engineer).
Employment record:
April 2022 To Till Date M/s TPFEPL in Association with MAV
Associates LLP
Quantity Surveyor
PROJECT :- Consultancy services for, ‘’Development of Six- lane access controlled highway (i) form design
chainage 0+000 (Ganeshpur) to design Chainage 8+130 (near Mohand) (Package -1)(ii) from design chainage
8+130 (near Mohand) to design chainage 16+380 Daat kali Tunnel (Package-2)and (iii) from Km 16+380 to
19+785(design Chainage) (Package-3) in the state of Uttarakhand under Bharatmala pariyojana on EPC
Mode.’’
Client: - NHAI
Project Cost: - 1492.37Cr
Activities Performed: - As a Quantity Surveyor responsible for preparation of Monthly progress reports,
Checking of Contractors bills, coordinating with the site team for preparation of daily progress reports,
COS preparation & checking, and other works as directed by Team Leader.
Jul 2019 To March 2022 M/s Sushee Infra & Minning Ltd.. Quantity Surveyor
PROJECT :- “Construction of Two- Lanning of Existing Khupa – Hayuliang – Hawai Road on EPC basis from (i)
design Km. 0.000 (Khupa) to Km. 17.000 [Existing Km 95.800 of (Khupa – Hayuliang Road) to Km 8.970
(Hayuliang – Hawai Road)] (ii) design Km. 17.000 (Khupa) to Km. 34.000 [Existing Km 16.950 to Km to Km
34.310 (Hayuliang – Hawai Road)] (iii) design Km. 34.000to Km. 51.825 [Existing Km 26.625 to 45.050
(Hayuliang – Hawai Road)]’ in the state of Arunachal Pradesh Under SARDP-NE.
Client: - NHIDCL
Project Cost: - 513.90Cr
CURRICULAM VITAE (CV)

-- 1 of 3 --

Himanshu Shekhar Rana
Page 2
Activities Performed: - As a Quantity Surveyor responsible for preparing the Project completion
schedule using Project Management tools like MS Project and get them approved by the Project Manager
for preparing the Budget Work plan for the year under consideration, Preparation of Monthly & daily
work plans and progress reports, Analysing the Direct & Indirect cost overruns, shortfalls, and prepare
Profitability report, Preparing the bills, escalation, variation, deviation and controls the whole project to
complete in the allotted time, Coordinating with the site execution team for preparing monthly
procurement schedules for major materials, building materials, special materials and tools as per the work
plan, Preparing monthly Reconciliation of major materials, Monitoring of procurement and follow-ups to
get the required materials in time, Identifying the BOQ deviated items and giving the inputs to contracts
department for preparing the claims.
Apr 2018 To Jun 2019 M/s Max-Onycon (JV). Billing & Planning
Engineer.
PROJECT: - Construction of Cut & Cover Tunnel and other associated works between Km. 155.300 to Km.
160.200(in patches total length 2.0 Km approx.) in connection with construction of new BG Rail line between
Barkakana to Ranchi, Jharkhand.
Client: - E.C. Railway
Project Cost: - 112.22 Cr.
Activities Performed :-Working out with the quantities required to cover the total scope of project for preparing
the Project completion schedule using Project Management tools like MS Project and get them approved by the
Project Manager for preparing the Budget Work plan for the year under consideration, Preparation of Monthly &
daily work plans and progress reports, Analysing the Direct & Indirect cost overruns, shortfalls, and prepare
Profitability report, Preparing the bills, escalation, variation, deviation and controls the whole project to complete
in the allotted time, Coordinating with the site execution team for preparing monthly procurement schedules for
major materials, building materials, special materials and tools as per the work plan, Preparing
monthly Reconciliation of major materials, Monitoring of procurement and follow-ups to get the required materials
in time, Identifying the BOQ deviated items and giving the inputs to contracts department for preparing the claims.
Jul 2015 To Mar 2018 M/s Onycon Infrastructure Billing Engineer
PROJECT: - Construction of Single line B.G. Tunnels (App. Total Length 2280 RM) from Km 147.523 to Km
148.123, from KM 150.630 to Km 151.710 and from Km 160.592 to Km 161.192 between Barkakana& Ranchi in
connection with construction of new B.G. Railway line from Koderma to Ranchi.
Client: - E.C. Railway
Project Cost: - 56.652 Cr
Activities Performed: -Preparation of Monthly & daily work plans and progress reports, Preparing the Running
bills, escalation, Coordinating with the site execution team for preparing monthly procurement schedules for major
materials, building materials, special materials and tools as per the work plan, Preparing monthly Reconciliation of
major materials etc.
Languages Known Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Declaration:-

-- 2 of 3 --

Himanshu Shekhar Rana
Page 3
I hereby undersigned, HIMANSHU SHEKHAR RANA S/o: - Shree Haliwant Singh Vill+ Po - Basantpur, PS-
Sukhpura, Distt-Ballia, (U.P.) 277301, undertake that this CV, qualifications and my experience. I declare that the
information furnished above is true to the best of my knowledge and belief.
Yours faithfully
Himanshu Shekhar Rana
Present Address:-
Himanshu Shekhar Rana,
S/o – Haliwant Singh.
C/o –TPFEPL in Ass. with MAV Associates LLP,
Subhash Nagar, Dehradun,Pin -248002

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Himanshu-Civil_Engineer-QS-08Yrs.pdf'),
(8078, 'OBJECTIVE', '-munansharma111@gmail.com', '8608545065', 'OBJECTIVE', 'OBJECTIVE', '', 'E-mail:-munansharma111@gmail.com
Seeking positions in Electrical & MEP Services in a reputed Organization Preferably in High
rise buildings/Oil & Gas NROs/Operations/ Hospital & Airport Projects.
To achieve new work goals in the field of electrical engineering (especially renewable resources)
and to experience new challenges in a reputed company with ethical & supportive management
where I can share my experience for the overall enhancement of the firm.
 Current Employee - PSP PROJECTS LTD. (April 2023 to TILLNOW).
Designation: - Sr. Engineer (MEP).
Project name: - Construction of New Hospital & Academic college at kushinagar district Uttar Pradesh.
Job Nature & Location: - To look after the execution of the electrical activities in the desired building
project addition with the execution of HVAC, Firefighting & plumbing work arrangement of a building.
Responsibilities: -
1.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 33/.430 KV Transformers, Rising mains, underground cabling, MCB, ACB etc.
2.) Preparation of Sub-contractors’ bills and materials reconciliation.
3.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
4.) Execution of Firefighting work such as fire hydrant, sprikler and drain etc. as per provided Drawings.
5.) Execution of HVAC Indoor units and outdoor units as per provided drawings.
6.) Reporting Daily activities to Project Manager along with the concerned person in HO.
7.) Applying cost effective measures to reduce the cost implementation of the organization.
 Previous Employee: - VEN CONSULTING PVT LTD. (ADANI AIRPORT). (AUG 2022 to March 2023)
Designation: - Engineer (MEP).
Project name: - Upgradation of Existing Domestic & International airport at SVPIA Ahmedabad.
Job Nature &Location: -To look after the execution MEP work at new ICT terminal & AGL work for
recarpeting of runway & preparation of new Taxiways.
1.) Responsibilities: -
2.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, Transformers, Rising mains, underground cabling, MCB, ACB etc.
3.) Execution of Aviation ground lighting work for Recarpeting and preparation of new taxiways
i. CCR installation, Primary & Secondary duct banks, Installation of Aviation Lights etc.
4.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
5.) Execution of Firefighting work such as fire hydrant, sprinkler and drain etc.as per provided SLD
drawings.
6.) Consulting with Apron control unit, and ATC for critical works execution at site.
 Previous Employee: - AECOM INDIA PVT. LTD. (JAN 2022 to AUG 2022).
Designation: - Engineer (MEP).
-- 1 of 4 --
Project name: - PMC For Construction of RBML 890 & 351 minor NRO’s projects.
Job Nature &Location: -To look after the execution of the electrical activities in the NRO’s project in addition
with the execution of Fuel Tanks, Canopy erection, Fuel piping & Electrical cable work for commissioning of a
Fuel station.
Responsibilities: -
1. Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 11/.430 KV Transformers, Installation of FSDB, OLDB, CLDB, Capacitor banks, canopy', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:-munansharma111@gmail.com
Seeking positions in Electrical & MEP Services in a reputed Organization Preferably in High
rise buildings/Oil & Gas NROs/Operations/ Hospital & Airport Projects.
To achieve new work goals in the field of electrical engineering (especially renewable resources)
and to experience new challenges in a reputed company with ethical & supportive management
where I can share my experience for the overall enhancement of the firm.
 Current Employee - PSP PROJECTS LTD. (April 2023 to TILLNOW).
Designation: - Sr. Engineer (MEP).
Project name: - Construction of New Hospital & Academic college at kushinagar district Uttar Pradesh.
Job Nature & Location: - To look after the execution of the electrical activities in the desired building
project addition with the execution of HVAC, Firefighting & plumbing work arrangement of a building.
Responsibilities: -
1.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 33/.430 KV Transformers, Rising mains, underground cabling, MCB, ACB etc.
2.) Preparation of Sub-contractors’ bills and materials reconciliation.
3.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
4.) Execution of Firefighting work such as fire hydrant, sprikler and drain etc. as per provided Drawings.
5.) Execution of HVAC Indoor units and outdoor units as per provided drawings.
6.) Reporting Daily activities to Project Manager along with the concerned person in HO.
7.) Applying cost effective measures to reduce the cost implementation of the organization.
 Previous Employee: - VEN CONSULTING PVT LTD. (ADANI AIRPORT). (AUG 2022 to March 2023)
Designation: - Engineer (MEP).
Project name: - Upgradation of Existing Domestic & International airport at SVPIA Ahmedabad.
Job Nature &Location: -To look after the execution MEP work at new ICT terminal & AGL work for
recarpeting of runway & preparation of new Taxiways.
1.) Responsibilities: -
2.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, Transformers, Rising mains, underground cabling, MCB, ACB etc.
3.) Execution of Aviation ground lighting work for Recarpeting and preparation of new taxiways
i. CCR installation, Primary & Secondary duct banks, Installation of Aviation Lights etc.
4.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
5.) Execution of Firefighting work such as fire hydrant, sprinkler and drain etc.as per provided SLD
drawings.
6.) Consulting with Apron control unit, and ATC for critical works execution at site.
 Previous Employee: - AECOM INDIA PVT. LTD. (JAN 2022 to AUG 2022).
Designation: - Engineer (MEP).
-- 1 of 4 --
Project name: - PMC For Construction of RBML 890 & 351 minor NRO’s projects.
Job Nature &Location: -To look after the execution of the electrical activities in the NRO’s project in addition
with the execution of Fuel Tanks, Canopy erection, Fuel piping & Electrical cable work for commissioning of a
Fuel station.
Responsibilities: -
1. Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 11/.430 KV Transformers, Installation of FSDB, OLDB, CLDB, Capacitor banks, canopy', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Munan Kumar Sharma\nContact: - 8608545065, 8210213602\nE-mail:-munansharma111@gmail.com\nSeeking positions in Electrical & MEP Services in a reputed Organization Preferably in High\nrise buildings/Oil & Gas NROs/Operations/ Hospital & Airport Projects.\nTo achieve new work goals in the field of electrical engineering (especially renewable resources)\nand to experience new challenges in a reputed company with ethical & supportive management\nwhere I can share my experience for the overall enhancement of the firm.\n Current Employee - PSP PROJECTS LTD. (April 2023 to TILLNOW).\nDesignation: - Sr. Engineer (MEP).\nProject name: - Construction of New Hospital & Academic college at kushinagar district Uttar Pradesh.\nJob Nature & Location: - To look after the execution of the electrical activities in the desired building\nproject addition with the execution of HVAC, Firefighting & plumbing work arrangement of a building.\nResponsibilities: -\n1.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High\nmast pole, 33/.430 KV Transformers, Rising mains, underground cabling, MCB, ACB etc.\n2.) Preparation of Sub-contractors’ bills and materials reconciliation.\n3.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.\n4.) Execution of Firefighting work such as fire hydrant, sprikler and drain etc. as per provided Drawings.\n5.) Execution of HVAC Indoor units and outdoor units as per provided drawings.\n6.) Reporting Daily activities to Project Manager along with the concerned person in HO.\n7.) Applying cost effective measures to reduce the cost implementation of the organization.\n Previous Employee: - VEN CONSULTING PVT LTD. (ADANI AIRPORT). (AUG 2022 to March 2023)\nDesignation: - Engineer (MEP).\nProject name: - Upgradation of Existing Domestic & International airport at SVPIA Ahmedabad.\nJob Nature &Location: -To look after the execution MEP work at new ICT terminal & AGL work for\nrecarpeting of runway & preparation of new Taxiways.\n1.) Responsibilities: -\n2.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High\nmast pole, Transformers, Rising mains, underground cabling, MCB, ACB etc.\n3.) Execution of Aviation ground lighting work for Recarpeting and preparation of new taxiways\ni. CCR installation, Primary & Secondary duct banks, Installation of Aviation Lights etc.\n4.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.\n5.) Execution of Firefighting work such as fire hydrant, sprinkler and drain etc.as per provided SLD\ndrawings.\n6.) Consulting with Apron control unit, and ATC for critical works execution at site.\n Previous Employee: - AECOM INDIA PVT. LTD. (JAN 2022 to AUG 2022).\nDesignation: - Engineer (MEP).\n-- 1 of 4 --\nProject name: - PMC For Construction of RBML 890 & 351 minor NRO’s projects.\nJob Nature &Location: -To look after the execution of the electrical activities in the NRO’s project in addition\nwith the execution of Fuel Tanks, Canopy erection, Fuel piping & Electrical cable work for commissioning of a\nFuel station.\nResponsibilities: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Munan kr sharma 16 FEB 2023_organized.pdf', 'Name: OBJECTIVE

Email: -munansharma111@gmail.com

Phone: 8608545065

Headline: OBJECTIVE

Employment: Munan Kumar Sharma
Contact: - 8608545065, 8210213602
E-mail:-munansharma111@gmail.com
Seeking positions in Electrical & MEP Services in a reputed Organization Preferably in High
rise buildings/Oil & Gas NROs/Operations/ Hospital & Airport Projects.
To achieve new work goals in the field of electrical engineering (especially renewable resources)
and to experience new challenges in a reputed company with ethical & supportive management
where I can share my experience for the overall enhancement of the firm.
 Current Employee - PSP PROJECTS LTD. (April 2023 to TILLNOW).
Designation: - Sr. Engineer (MEP).
Project name: - Construction of New Hospital & Academic college at kushinagar district Uttar Pradesh.
Job Nature & Location: - To look after the execution of the electrical activities in the desired building
project addition with the execution of HVAC, Firefighting & plumbing work arrangement of a building.
Responsibilities: -
1.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 33/.430 KV Transformers, Rising mains, underground cabling, MCB, ACB etc.
2.) Preparation of Sub-contractors’ bills and materials reconciliation.
3.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
4.) Execution of Firefighting work such as fire hydrant, sprikler and drain etc. as per provided Drawings.
5.) Execution of HVAC Indoor units and outdoor units as per provided drawings.
6.) Reporting Daily activities to Project Manager along with the concerned person in HO.
7.) Applying cost effective measures to reduce the cost implementation of the organization.
 Previous Employee: - VEN CONSULTING PVT LTD. (ADANI AIRPORT). (AUG 2022 to March 2023)
Designation: - Engineer (MEP).
Project name: - Upgradation of Existing Domestic & International airport at SVPIA Ahmedabad.
Job Nature &Location: -To look after the execution MEP work at new ICT terminal & AGL work for
recarpeting of runway & preparation of new Taxiways.
1.) Responsibilities: -
2.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, Transformers, Rising mains, underground cabling, MCB, ACB etc.
3.) Execution of Aviation ground lighting work for Recarpeting and preparation of new taxiways
i. CCR installation, Primary & Secondary duct banks, Installation of Aviation Lights etc.
4.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
5.) Execution of Firefighting work such as fire hydrant, sprinkler and drain etc.as per provided SLD
drawings.
6.) Consulting with Apron control unit, and ATC for critical works execution at site.
 Previous Employee: - AECOM INDIA PVT. LTD. (JAN 2022 to AUG 2022).
Designation: - Engineer (MEP).
-- 1 of 4 --
Project name: - PMC For Construction of RBML 890 & 351 minor NRO’s projects.
Job Nature &Location: -To look after the execution of the electrical activities in the NRO’s project in addition
with the execution of Fuel Tanks, Canopy erection, Fuel piping & Electrical cable work for commissioning of a
Fuel station.
Responsibilities: -

Education:  Previous Employee: - VENSA INFRASTRUCTURE LIMITED (AUG 2020 to DEC 2021).
Designation: - Electrical Engineer.
Project name & cost: - Up gradation of existing Deoria district hospital to new medical college
(180 Crores)
Job Nature &Location: -To look after the execution of the electrical activities in the desired building
project addition with the execution of HVAC, Firefighting & plumbing work arrangement of a
building. (Deoria Medical College)
Responsibilities: -
1. Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 33/.430 KV Transformers, Rising mains, underground cabling, MCB, ACB etc.
2. Preparation of Sub-contractors’ bills and materials reconciliation.
3. Execution of plumbing work such as GI & CI work as per provided SLD drawings.
4. Execution of Firefighting work such as fire hydrant, sprinkler and drain etc. as per provided
Drawings.
5. Execution of HVAC Indoor units and outdoor units as per provided drawings.
6. Reporting Daily activities to Project Manager along with the concerned person in HO.
7. Applying cost effective measures to reduce the cost implementation of the organization.
 Previous Employee: - M/S LASER POWER & INFRA PVT. LTD (JAN 2018 to JUNE 2020).
Designation: - Electrical Site Engineer.
Job Nature &Location: - 33KV/11KV/HT/LT LINE & DTR Works Erection, Testing &
Commissioning DTR''s, irrigation pump connections, under RGGVY Scheme of BSEB (NBPDCL)
(SARAN) &DDUGJY scheme of BSEB (SBPDCL) BHAGALPUR districts of (BIHAR).
 Previous Employee: - M/S SPML INFRA LTD (Oct 2015 to Dec 2017)
Designation: - Graduate Engineer Trainee.
Nature of Job: -33KV/11KV/HT/LT LINE & 11KVA DTR Erection, Testing & Commissioning under
RGGVY Scheme of BSEB (GAYA) in the State of (BIHAR).
Responsibilities: -
1. Survey and Drawing Preparation.
2. Monitoring erection activities such as erection of new HT & LT network Commissioning
of Distribution Transformers providing service connection to BPL households.
3. Preparation of weekly site progress for client purpose and onward submission to head office.
4. Preparation of site activity and its proper implementation.
5. BOQ & JMC Preparation with ourclients.
6. Reporting to Project Manager along with the concerned person.
CLASS/COURSE Name of college/Institution University/Board Year of Passing & Percentage
B.Tech DR. MGR Educational &
Research Institute University,
Chennai
DR.M.G. R
University
2015 (75.46%)
12th Kendriya Vidyalaya AFS
Bihta (801103)
CBSE 2011
10th Kendriya Vidyalaya AFS
Bihta (801103)
CBSE 2009
-- 3 of 4 --
JOB SKILLS
PARTICIPATED IN WORKSHOP/ SEMINARS
INTERESTS AND HOBBIES
PROJECT WORK EXECUTED
● Speed control of three phase induction motor.
● Digital touch screen slate for schoolchildren.
 A budding professional with over 7.5 years of experience in Electrical Engineering
(Transmission & Distribution Sector, substation), MEP services in High rise & Hospital,
Airport projects & Aviation ground lighting.
 Currently working with VEN CONSULTING PVT LTD. As a Project coordinator (MEP) For
extension of SVP International Airport at Ahmedabad. (ADANI GROUP)
 Good at operations and maintenance, business development, data analysis, persuasive communicator,
relationship management skills, sketching plans, prioritizing work, and managing complex projects
under aggressive timelines, highly ethical, trustworthy, and discreet.
 Adept with establishing standards and policies for installation, modification, quality control, testing,
inspection, and maintenance, according to engineering principles and safetyregulations.
 Adept with the maintenance and recovery of feeder and coordinates the requirements for modern
designs, surveys, and maintenance schedules along with inspecting from survey to installation and
commissioning in executions project.
 Well versed developing specific goals to plan, organize and prioritize the work, setting
short term/long term goals and monitored the 
...[truncated for Excel cell]

Personal Details: E-mail:-munansharma111@gmail.com
Seeking positions in Electrical & MEP Services in a reputed Organization Preferably in High
rise buildings/Oil & Gas NROs/Operations/ Hospital & Airport Projects.
To achieve new work goals in the field of electrical engineering (especially renewable resources)
and to experience new challenges in a reputed company with ethical & supportive management
where I can share my experience for the overall enhancement of the firm.
 Current Employee - PSP PROJECTS LTD. (April 2023 to TILLNOW).
Designation: - Sr. Engineer (MEP).
Project name: - Construction of New Hospital & Academic college at kushinagar district Uttar Pradesh.
Job Nature & Location: - To look after the execution of the electrical activities in the desired building
project addition with the execution of HVAC, Firefighting & plumbing work arrangement of a building.
Responsibilities: -
1.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 33/.430 KV Transformers, Rising mains, underground cabling, MCB, ACB etc.
2.) Preparation of Sub-contractors’ bills and materials reconciliation.
3.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
4.) Execution of Firefighting work such as fire hydrant, sprikler and drain etc. as per provided Drawings.
5.) Execution of HVAC Indoor units and outdoor units as per provided drawings.
6.) Reporting Daily activities to Project Manager along with the concerned person in HO.
7.) Applying cost effective measures to reduce the cost implementation of the organization.
 Previous Employee: - VEN CONSULTING PVT LTD. (ADANI AIRPORT). (AUG 2022 to March 2023)
Designation: - Engineer (MEP).
Project name: - Upgradation of Existing Domestic & International airport at SVPIA Ahmedabad.
Job Nature &Location: -To look after the execution MEP work at new ICT terminal & AGL work for
recarpeting of runway & preparation of new Taxiways.
1.) Responsibilities: -
2.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, Transformers, Rising mains, underground cabling, MCB, ACB etc.
3.) Execution of Aviation ground lighting work for Recarpeting and preparation of new taxiways
i. CCR installation, Primary & Secondary duct banks, Installation of Aviation Lights etc.
4.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
5.) Execution of Firefighting work such as fire hydrant, sprinkler and drain etc.as per provided SLD
drawings.
6.) Consulting with Apron control unit, and ATC for critical works execution at site.
 Previous Employee: - AECOM INDIA PVT. LTD. (JAN 2022 to AUG 2022).
Designation: - Engineer (MEP).
-- 1 of 4 --
Project name: - PMC For Construction of RBML 890 & 351 minor NRO’s projects.
Job Nature &Location: -To look after the execution of the electrical activities in the NRO’s project in addition
with the execution of Fuel Tanks, Canopy erection, Fuel piping & Electrical cable work for commissioning of a
Fuel station.
Responsibilities: -
1. Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 11/.430 KV Transformers, Installation of FSDB, OLDB, CLDB, Capacitor banks, canopy

Extracted Resume Text: OBJECTIVE
WORK EXPERIENCE
Munan Kumar Sharma
Contact: - 8608545065, 8210213602
E-mail:-munansharma111@gmail.com
Seeking positions in Electrical & MEP Services in a reputed Organization Preferably in High
rise buildings/Oil & Gas NROs/Operations/ Hospital & Airport Projects.
To achieve new work goals in the field of electrical engineering (especially renewable resources)
and to experience new challenges in a reputed company with ethical & supportive management
where I can share my experience for the overall enhancement of the firm.
 Current Employee - PSP PROJECTS LTD. (April 2023 to TILLNOW).
Designation: - Sr. Engineer (MEP).
Project name: - Construction of New Hospital & Academic college at kushinagar district Uttar Pradesh.
Job Nature & Location: - To look after the execution of the electrical activities in the desired building
project addition with the execution of HVAC, Firefighting & plumbing work arrangement of a building.
Responsibilities: -
1.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 33/.430 KV Transformers, Rising mains, underground cabling, MCB, ACB etc.
2.) Preparation of Sub-contractors’ bills and materials reconciliation.
3.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
4.) Execution of Firefighting work such as fire hydrant, sprikler and drain etc. as per provided Drawings.
5.) Execution of HVAC Indoor units and outdoor units as per provided drawings.
6.) Reporting Daily activities to Project Manager along with the concerned person in HO.
7.) Applying cost effective measures to reduce the cost implementation of the organization.
 Previous Employee: - VEN CONSULTING PVT LTD. (ADANI AIRPORT). (AUG 2022 to March 2023)
Designation: - Engineer (MEP).
Project name: - Upgradation of Existing Domestic & International airport at SVPIA Ahmedabad.
Job Nature &Location: -To look after the execution MEP work at new ICT terminal & AGL work for
recarpeting of runway & preparation of new Taxiways.
1.) Responsibilities: -
2.) Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, Transformers, Rising mains, underground cabling, MCB, ACB etc.
3.) Execution of Aviation ground lighting work for Recarpeting and preparation of new taxiways
i. CCR installation, Primary & Secondary duct banks, Installation of Aviation Lights etc.
4.) Execution of plumbing work such as GI & CI work as per provided SLD drawings.
5.) Execution of Firefighting work such as fire hydrant, sprinkler and drain etc.as per provided SLD
drawings.
6.) Consulting with Apron control unit, and ATC for critical works execution at site.
 Previous Employee: - AECOM INDIA PVT. LTD. (JAN 2022 to AUG 2022).
Designation: - Engineer (MEP).

-- 1 of 4 --

Project name: - PMC For Construction of RBML 890 & 351 minor NRO’s projects.
Job Nature &Location: -To look after the execution of the electrical activities in the NRO’s project in addition
with the execution of Fuel Tanks, Canopy erection, Fuel piping & Electrical cable work for commissioning of a
Fuel station.
Responsibilities: -
1. Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 11/.430 KV Transformers, Installation of FSDB, OLDB, CLDB, Capacitor banks, canopy
earthing underground cabling, MCB, ACB etc.
2. HDPE Fuel piping work as per PESO norms with proper safety and quality.
3. Execution of plumbing work such as GI & CI work as per provided SLD drawings.
4. Execution of Firefighting work such as fire hydrant, sprinkler and drain etc. as per provided SLD drawings.
5. Testing of Fuel Tanks & HDPE Pipes with pressure testing
6. Reporting Daily & Weekly activities to Project Manager along with the concerned person in HO.
7. Applying cost effective measures to reduce the cost implementation of the organization.

-- 2 of 4 --

ACADEMIC CREDENTIAL
 Previous Employee: - VENSA INFRASTRUCTURE LIMITED (AUG 2020 to DEC 2021).
Designation: - Electrical Engineer.
Project name & cost: - Up gradation of existing Deoria district hospital to new medical college
(180 Crores)
Job Nature &Location: -To look after the execution of the electrical activities in the desired building
project addition with the execution of HVAC, Firefighting & plumbing work arrangement of a
building. (Deoria Medical College)
Responsibilities: -
1. Execution of electrical activities as per drawing such as conduiting, wiring, DB dressing, LT panels, High
mast pole, 33/.430 KV Transformers, Rising mains, underground cabling, MCB, ACB etc.
2. Preparation of Sub-contractors’ bills and materials reconciliation.
3. Execution of plumbing work such as GI & CI work as per provided SLD drawings.
4. Execution of Firefighting work such as fire hydrant, sprinkler and drain etc. as per provided
Drawings.
5. Execution of HVAC Indoor units and outdoor units as per provided drawings.
6. Reporting Daily activities to Project Manager along with the concerned person in HO.
7. Applying cost effective measures to reduce the cost implementation of the organization.
 Previous Employee: - M/S LASER POWER & INFRA PVT. LTD (JAN 2018 to JUNE 2020).
Designation: - Electrical Site Engineer.
Job Nature &Location: - 33KV/11KV/HT/LT LINE & DTR Works Erection, Testing &
Commissioning DTR''s, irrigation pump connections, under RGGVY Scheme of BSEB (NBPDCL)
(SARAN) &DDUGJY scheme of BSEB (SBPDCL) BHAGALPUR districts of (BIHAR).
 Previous Employee: - M/S SPML INFRA LTD (Oct 2015 to Dec 2017)
Designation: - Graduate Engineer Trainee.
Nature of Job: -33KV/11KV/HT/LT LINE & 11KVA DTR Erection, Testing & Commissioning under
RGGVY Scheme of BSEB (GAYA) in the State of (BIHAR).
Responsibilities: -
1. Survey and Drawing Preparation.
2. Monitoring erection activities such as erection of new HT & LT network Commissioning
of Distribution Transformers providing service connection to BPL households.
3. Preparation of weekly site progress for client purpose and onward submission to head office.
4. Preparation of site activity and its proper implementation.
5. BOQ & JMC Preparation with ourclients.
6. Reporting to Project Manager along with the concerned person.
CLASS/COURSE Name of college/Institution University/Board Year of Passing & Percentage
B.Tech DR. MGR Educational &
Research Institute University,
Chennai
DR.M.G. R
University
2015 (75.46%)
12th Kendriya Vidyalaya AFS
Bihta (801103)
CBSE 2011
10th Kendriya Vidyalaya AFS
Bihta (801103)
CBSE 2009

-- 3 of 4 --

JOB SKILLS
PARTICIPATED IN WORKSHOP/ SEMINARS
INTERESTS AND HOBBIES
PROJECT WORK EXECUTED
● Speed control of three phase induction motor.
● Digital touch screen slate for schoolchildren.
 A budding professional with over 7.5 years of experience in Electrical Engineering
(Transmission & Distribution Sector, substation), MEP services in High rise & Hospital,
Airport projects & Aviation ground lighting.
 Currently working with VEN CONSULTING PVT LTD. As a Project coordinator (MEP) For
extension of SVP International Airport at Ahmedabad. (ADANI GROUP)
 Good at operations and maintenance, business development, data analysis, persuasive communicator,
relationship management skills, sketching plans, prioritizing work, and managing complex projects
under aggressive timelines, highly ethical, trustworthy, and discreet.
 Adept with establishing standards and policies for installation, modification, quality control, testing,
inspection, and maintenance, according to engineering principles and safetyregulations.
 Adept with the maintenance and recovery of feeder and coordinates the requirements for modern
designs, surveys, and maintenance schedules along with inspecting from survey to installation and
commissioning in executions project.
 Well versed developing specific goals to plan, organize and prioritize the work, setting
short term/long term goals and monitored the progress of the work and developing
procedures and standards for operational excellence.
 Carries a positive attitude, enthusiastic and a firm believer ofteamwork.
 A versatile and hardworking person possessing excellent analytical and communication skills.
INDUSTRIAL VISITS/ INDUSTRIAL TOUR
● One day visit to IPL Product Limited, Chennai.
● One day visit to Ennore Thermal Power Station, Chennai.
● Attended 1 day workshop on topic ‘’change in your hand’’.
● To listenmusic.
● Playingcricket.
PERSONAL INFORMATION
Father’s Name
Mother’s Name
D.O.B
Nationality
Gender
Language Known
Permanent Address
: Mr. Satyendra Sharma
: Mrs. Nirmala Sharma
: 1 May 1993
: Indian
: Male
: English, Hindi
: C/O shri Satyendra Sharma
H.no-32/5 near railway station Bihta Patna (801103)
DECLARATION
I hereby declare that the above-mentioned details are true to the best of my knowledge, and Ibear
the liability for the correctness of the above-mentioned particulars.
DATE: 31-06-2023 MUNAN KUMAR SHARMA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Munan kr sharma 16 FEB 2023_organized.pdf'),
(8079, 'MURLI MANOHAR UDASHI', 'murlimanoharudashi@yahoo.com', '7488817616', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Challenging and rewarding career In Engineering & Technology field where I can utilize my Analytical
computational & problem solving skill as well as I can pursue my interest in research for the improvement
at organizational level.', 'A Challenging and rewarding career In Engineering & Technology field where I can utilize my Analytical
computational & problem solving skill as well as I can pursue my interest in research for the improvement
at organizational level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : Village- fatehpur ,
P.o bakulahar, thana : Gopalpur
Dist. West champaran bihar pin cod-845449
Date of Birth : 15th Aug.1980
Marital Status : married
Language Known : English, Hindi, Gujarati and Bhojpuri
Gender : Male
Religion : Hindu
Strength : Regularity, Responsibility, Discipline and Simplicity
Nationality : Indian
Signature
-- 3 of 3 --', '', '➢ Civil In charge for various sites and monitoring project status in line with the project
➢ Coordination with design team, client, consultant and contractor.
➢ Ensure quality with time and supervise the entire job and work carried out by
contractors With Relevant Drg. And Application
➢ On site material tracking and management
➢ Ensuring necessary testing and documentation in line with the tender
specifications.
➢ Site coordination with site team and monitoring project status in line with the
project schedules.
➢ Preparation of Project Schedule.
Executed Following Projects as Civil Lead
(A) BMC Mfg. Plant
Location : IDMC LTD. (GJ)
(B) Dairy
Client : Mother Dairy
-- 1 of 3 --
Location : Etawah (UP)
(C) Dairy
Client : Mother Dairy
Location : Junagadh (GJ)
(D) HVAC : Cooling Tower consisting of 3cells
Client : Visakhapatnam Steel Plant (c/o. Rashtriya Ispat Nigam Ltd.)
Location : Vizag (AP)
Consultant : MN Dastur & Co. Kolkatta
(E) Cattle feed.
Client : Madhya Pradesh State Cooperative Dairy Federation Ltd.
Location : Sagar (M.P)
(F) Cattle feed.
Client : Utter Pradesh State Cooperative Dairy Federation Ltd.
Location : Ambedkarnagar (U.P)
(G) Dairy Project.
Client : Utter Pradesh State Cooperative Dairy Federation Ltd.
Location : Parag Dairy Noida. (U.P)
FROM March 2007 TO Nov. 2007
DESIGNATION : Site Engineer
DEPARTMENT : Project-Civil
COMPANY : M.S.K. Project India Ltd.
Client : Engineers India Ltd', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"DURATION: NOVEMBER 2007 TO TILL DATE\nDESIGNATION : SENIOR EXCUTIVE\nDEPARTMENT : PROJECTS – CIVIL\nCOMPANY : IDMC LIMITED\nVITHAL UDYOG NAGAR, ANAND\n(FULLY SUBSIDIARY OF NATIONAL DAIRY DEVELOPMENT BOARD)\nIDMC is a large equipment manufacturing and project engineering company in the field of dairy, food,\npharmaceutical, brewery, beverage, refrigeration and chemical industries, with running projects\nthroughout south- East Asia and company having its corporate office at Anand, Gujarat."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume murli manohar for civilengineer.pdf', 'Name: MURLI MANOHAR UDASHI

Email: murlimanoharudashi@yahoo.com

Phone: 7488817616

Headline: CAREER OBJECTIVE

Profile Summary: A Challenging and rewarding career In Engineering & Technology field where I can utilize my Analytical
computational & problem solving skill as well as I can pursue my interest in research for the improvement
at organizational level.

Career Profile: ➢ Civil In charge for various sites and monitoring project status in line with the project
➢ Coordination with design team, client, consultant and contractor.
➢ Ensure quality with time and supervise the entire job and work carried out by
contractors With Relevant Drg. And Application
➢ On site material tracking and management
➢ Ensuring necessary testing and documentation in line with the tender
specifications.
➢ Site coordination with site team and monitoring project status in line with the
project schedules.
➢ Preparation of Project Schedule.
Executed Following Projects as Civil Lead
(A) BMC Mfg. Plant
Location : IDMC LTD. (GJ)
(B) Dairy
Client : Mother Dairy
-- 1 of 3 --
Location : Etawah (UP)
(C) Dairy
Client : Mother Dairy
Location : Junagadh (GJ)
(D) HVAC : Cooling Tower consisting of 3cells
Client : Visakhapatnam Steel Plant (c/o. Rashtriya Ispat Nigam Ltd.)
Location : Vizag (AP)
Consultant : MN Dastur & Co. Kolkatta
(E) Cattle feed.
Client : Madhya Pradesh State Cooperative Dairy Federation Ltd.
Location : Sagar (M.P)
(F) Cattle feed.
Client : Utter Pradesh State Cooperative Dairy Federation Ltd.
Location : Ambedkarnagar (U.P)
(G) Dairy Project.
Client : Utter Pradesh State Cooperative Dairy Federation Ltd.
Location : Parag Dairy Noida. (U.P)
FROM March 2007 TO Nov. 2007
DESIGNATION : Site Engineer
DEPARTMENT : Project-Civil
COMPANY : M.S.K. Project India Ltd.
Client : Engineers India Ltd

Employment: DURATION: NOVEMBER 2007 TO TILL DATE
DESIGNATION : SENIOR EXCUTIVE
DEPARTMENT : PROJECTS – CIVIL
COMPANY : IDMC LIMITED
VITHAL UDYOG NAGAR, ANAND
(FULLY SUBSIDIARY OF NATIONAL DAIRY DEVELOPMENT BOARD)
IDMC is a large equipment manufacturing and project engineering company in the field of dairy, food,
pharmaceutical, brewery, beverage, refrigeration and chemical industries, with running projects
throughout south- East Asia and company having its corporate office at Anand, Gujarat.

Education: • Diploma Civil in 2001 from Tolani Foundation Adipur (Kutch-GJ)

Personal Details: Permanent Address : Village- fatehpur ,
P.o bakulahar, thana : Gopalpur
Dist. West champaran bihar pin cod-845449
Date of Birth : 15th Aug.1980
Marital Status : married
Language Known : English, Hindi, Gujarati and Bhojpuri
Gender : Male
Religion : Hindu
Strength : Regularity, Responsibility, Discipline and Simplicity
Nationality : Indian
Signature
-- 3 of 3 --

Extracted Resume Text: MURLI MANOHAR UDASHI
M: 7488817616, 8588923717
E-mail: murlimanoharudashi@yahoo.com
CIVIL ENGINEER
CAREER OBJECTIVE
A Challenging and rewarding career In Engineering & Technology field where I can utilize my Analytical
computational & problem solving skill as well as I can pursue my interest in research for the improvement
at organizational level.
PROFESSIONAL EXPERIENCE
DURATION: NOVEMBER 2007 TO TILL DATE
DESIGNATION : SENIOR EXCUTIVE
DEPARTMENT : PROJECTS – CIVIL
COMPANY : IDMC LIMITED
VITHAL UDYOG NAGAR, ANAND
(FULLY SUBSIDIARY OF NATIONAL DAIRY DEVELOPMENT BOARD)
IDMC is a large equipment manufacturing and project engineering company in the field of dairy, food,
pharmaceutical, brewery, beverage, refrigeration and chemical industries, with running projects
throughout south- East Asia and company having its corporate office at Anand, Gujarat.
➲ JOB PROFILE
➢ Civil In charge for various sites and monitoring project status in line with the project
➢ Coordination with design team, client, consultant and contractor.
➢ Ensure quality with time and supervise the entire job and work carried out by
contractors With Relevant Drg. And Application
➢ On site material tracking and management
➢ Ensuring necessary testing and documentation in line with the tender
specifications.
➢ Site coordination with site team and monitoring project status in line with the
project schedules.
➢ Preparation of Project Schedule.
Executed Following Projects as Civil Lead
(A) BMC Mfg. Plant
Location : IDMC LTD. (GJ)
(B) Dairy
Client : Mother Dairy

-- 1 of 3 --

Location : Etawah (UP)
(C) Dairy
Client : Mother Dairy
Location : Junagadh (GJ)
(D) HVAC : Cooling Tower consisting of 3cells
Client : Visakhapatnam Steel Plant (c/o. Rashtriya Ispat Nigam Ltd.)
Location : Vizag (AP)
Consultant : MN Dastur & Co. Kolkatta
(E) Cattle feed.
Client : Madhya Pradesh State Cooperative Dairy Federation Ltd.
Location : Sagar (M.P)
(F) Cattle feed.
Client : Utter Pradesh State Cooperative Dairy Federation Ltd.
Location : Ambedkarnagar (U.P)
(G) Dairy Project.
Client : Utter Pradesh State Cooperative Dairy Federation Ltd.
Location : Parag Dairy Noida. (U.P)
FROM March 2007 TO Nov. 2007
DESIGNATION : Site Engineer
DEPARTMENT : Project-Civil
COMPANY : M.S.K. Project India Ltd.
Client : Engineers India Ltd
➲ JOB PROFILE
➢ Civil In charge for various sites and monitoring project status in line with the project
➢ Coordination with design team, client, consultant and contractor.
➢ Ensure quality with time and supervise the entire job and work carried out by
contractors With Relevant Drag. And Application.
➢ On site material tracking and management
➢ Ensuring necessary testing and documentation in line with the tender
specifications.
➢ Site coordination with site team and monitoring project status in line with the
project schedules.
➢ Preparation of Project Schedule.
➢ Totally Civil Work for Sub Station , Bridge, Pump House, Switch yard , Control room
And Office building.
FROM Feb. 2004 TO March 2007

-- 2 of 3 --

DESIGNATION
DEPARTMENT
COMPANY
Client
: Site Engineer
: Project Civil
: Quality Techno cast Pvt. Ltd.
: Reliance Ind. Ltd. Jamnagar (GJ)
➲ JOB PROFILE
➢ Civil Work for CPP Power Plant, Pipe Rack, tank pad, Switch yard and MRS Building
➢ Civil In charge for various sites and monitoring project status in line with the project
➢ Site coordination with site team and monitoring project status in line with the project
Schedule.
FROM OCT. 2003 TO FEB. 2004
DESIGNATION : Site Engineer
DEPARTMENT : Civil
COMPANY : JMC PROJECTS INDIA LTD
Client : WELSPUN IND. ANJAR (GJ)
FROM May. 2001 TO Oct. 2003
DESIGNATION : Site Engineer
DEPARTMENT : Project Civil
COMPANY : Apex Engineers
CLIENT : Kandla Port Trust. (Gujarat)
ACADEMICS
• Diploma Civil in 2001 from Tolani Foundation Adipur (Kutch-GJ)
PERSONAL DETAILS
Permanent Address : Village- fatehpur ,
P.o bakulahar, thana : Gopalpur
Dist. West champaran bihar pin cod-845449
Date of Birth : 15th Aug.1980
Marital Status : married
Language Known : English, Hindi, Gujarati and Bhojpuri
Gender : Male
Religion : Hindu
Strength : Regularity, Responsibility, Discipline and Simplicity
Nationality : Indian
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume murli manohar for civilengineer.pdf'),
(8080, 'CGPA/% Passing Year', 'hiteshbhutwani99@gmail.com', '7768989478', 'and to grow along with the organization objective.', 'and to grow along with the organization objective.', '7.75 2020
Jagadambha College Of Engineering & Technology,
Yavatmal 8.15 2018', '7.75 2020
Jagadambha College Of Engineering & Technology,
Yavatmal 8.15 2018', ARRAY['1 of 1 --']::text[], ARRAY['1 of 1 --']::text[], ARRAY[]::text[], ARRAY['1 of 1 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS', '', '', '', '', '[]'::jsonb, '[{"title":"and to grow along with the organization objective.","company":"Imported from resume CSV","description":"FIDESTO PROJECTS PRIVATE LIMITED(PMC), PUNE\n• Coordinated with client to complete the Handover process of different Work.\n• Carried out work of Under Ground Water Tank(UGWT)\n• Documentation process in Closeout phase.\n• First place in project presentation in ZEEL-2018,PUSAD.\nReview of conversion capability in Indian Standard Form construction contracts.\n• To identify contract clauses or elements which can be added to the contract to increase its conversion\ncapability.\nDuration : 14 MONTHS 5th Feb 2020 - 6th April 2021\nVIJAY INFRA PROJECTS PVT LTD, (SMART CITY PROJECT, SOLAPUR,)\n• Survery Work Using Auto Level Instrument & Making Level Sheets For Billing Purpose\n• Making Daily Progress Report and Sending to Client\n• Single Point of Contact ( SPOC) For Client\n• Maintaining Progress, Material, Diesel Etc Records\n• Cordinating With Client For Drwaing, Site Order Instruction, Changes etc\n• Played Role of Site Incharge\n• Completed Finishing activites such as laying pavers, Fixing kerb stone etc.\nDuration : 2 MONTHS 22nd April 2019 - 15th June 2019\n• Prepared Corrective Action Report and Asset list.\nYavatmal District,\nMaharashtra,\nIndia\nPIN - 445 001\nEmail Id -\nhiteshbhutwani99@gmail.com\n• Playing Table-tennis\n• Autocad\n• Leadership\n• Nimble\n• Motivated\n• Microsoft project\n• Team Player\n• Listening songs\n• Microsoft Power point"}]'::jsonb, '[{"title":"Imported project details","description":"• Microsoft Excel\n• Second place in TUG-OF-WAR SPORTS Event in UDBHAV 2018 Conducted at NICMAR,PUNE.\nPOSITION OF RESPONSIBILITIES\n• Second place in Gully-Cricket in REVERBZ 2018 conducted at NICMAR,PUNE.\n• Played state level JUNIOR DODGE BALL CHAMPIONSHIP IN 2012.\n• Prepration of Sub Grade, Sub Base,GSB, DLC, PQC.\n• Laying of Utility Pipes for Electrical cables\nWORK EXPERIENCE/INTERSHIP TOTAL DURATION : 19 MONTHS\nFIDESTO PROJECTS PRIVATE LIMITED(PMC), PUNE\n• Coordinated with client to complete the Handover process of different Work.\n• Carried out work of Under Ground Water Tank(UGWT)\n• Documentation process in Closeout phase.\n• First place in project presentation in ZEEL-2018,PUSAD.\nReview of conversion capability in Indian Standard Form construction contracts.\n• To identify contract clauses or elements which can be added to the contract to increase its conversion\ncapability.\nDuration : 14 MONTHS 5th Feb 2020 - 6th April 2021\nVIJAY INFRA PROJECTS PVT LTD, (SMART CITY PROJECT, SOLAPUR,)\n• Survery Work Using Auto Level Instrument & Making Level Sheets For Billing Purpose\n• Making Daily Progress Report and Sending to Client\n• Single Point of Contact ( SPOC) For Client\n• Maintaining Progress, Material, Diesel Etc Records\n• Cordinating With Client For Drwaing, Site Order Instruction, Changes etc\n• Played Role of Site Incharge\n• Completed Finishing activites such as laying pavers, Fixing kerb stone etc.\nDuration : 2 MONTHS 22nd April 2019 - 15th June 2019\n• Prepared Corrective Action Report and Asset list.\nYavatmal District,\nMaharashtra,\nIndia\nPIN - 445 001\nEmail Id -\nhiteshbhutwani99@gmail.com\n• Playing Table-tennis\n• Autocad\n• Leadership\n• Nimble\n• Motivated\n• Microsoft project\n• Team Player\n• Listening songs\n• Microsoft Power point"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Paper published on \"Cloud Seeding Technology\" at IJFEAT.\nVIJAY INFRA PROJECTS PVT LTD, (BELLARY AIRPORT PROJECT, KARNATAKA)\nDuration : 5 MONTHS 7th April 2021 - Present\n• Playing cricket\n70, Sindhi Colony,\n• Sindhi\nVaidhya nagar,\nYavatmal,\n• Contractor Bills, Procuremnet Of Material On Site, Handling Petty Cash On Site\n• Billing & Site Execution Work\n10TH\n• Laying of service''s lines such as Water line, Sewerage line, SWD Line.\nB. E CIVIL\nPGP-PEM National Institute of Construction Management and\nResearch (NICMAR),Pune.\nInstitute Course\nTo work for an organization which provides me the opportunity to improve my skills and knowledge\nand to grow along with the organization objective.\nSUMMARY OF QUALIFICATION\n7.75 2020\nJagadambha College Of Engineering & Technology,\nYavatmal 8.15 2018"}]'::jsonb, 'F:\Resume All 3\Hitesh Bhutwani_Management Trainee_planning Engineer_1.9yr_Civil Engineer_vippl(Solapur Smart City)&(Bellary Airport as Project Coordinator_NICMAR.pdf', 'Name: CGPA/% Passing Year

Email: hiteshbhutwani99@gmail.com

Phone: 7768989478

Headline: and to grow along with the organization objective.

Profile Summary: 7.75 2020
Jagadambha College Of Engineering & Technology,
Yavatmal 8.15 2018

Key Skills: -- 1 of 1 --

IT Skills: -- 1 of 1 --

Employment: FIDESTO PROJECTS PRIVATE LIMITED(PMC), PUNE
• Coordinated with client to complete the Handover process of different Work.
• Carried out work of Under Ground Water Tank(UGWT)
• Documentation process in Closeout phase.
• First place in project presentation in ZEEL-2018,PUSAD.
Review of conversion capability in Indian Standard Form construction contracts.
• To identify contract clauses or elements which can be added to the contract to increase its conversion
capability.
Duration : 14 MONTHS 5th Feb 2020 - 6th April 2021
VIJAY INFRA PROJECTS PVT LTD, (SMART CITY PROJECT, SOLAPUR,)
• Survery Work Using Auto Level Instrument & Making Level Sheets For Billing Purpose
• Making Daily Progress Report and Sending to Client
• Single Point of Contact ( SPOC) For Client
• Maintaining Progress, Material, Diesel Etc Records
• Cordinating With Client For Drwaing, Site Order Instruction, Changes etc
• Played Role of Site Incharge
• Completed Finishing activites such as laying pavers, Fixing kerb stone etc.
Duration : 2 MONTHS 22nd April 2019 - 15th June 2019
• Prepared Corrective Action Report and Asset list.
Yavatmal District,
Maharashtra,
India
PIN - 445 001
Email Id -
hiteshbhutwani99@gmail.com
• Playing Table-tennis
• Autocad
• Leadership
• Nimble
• Motivated
• Microsoft project
• Team Player
• Listening songs
• Microsoft Power point

Education: • Microsoft Excel
• Second place in TUG-OF-WAR SPORTS Event in UDBHAV 2018 Conducted at NICMAR,PUNE.
POSITION OF RESPONSIBILITIES
• Second place in Gully-Cricket in REVERBZ 2018 conducted at NICMAR,PUNE.
• Played state level JUNIOR DODGE BALL CHAMPIONSHIP IN 2012.
• Prepration of Sub Grade, Sub Base,GSB, DLC, PQC.
• Laying of Utility Pipes for Electrical cables
WORK EXPERIENCE/INTERSHIP TOTAL DURATION : 19 MONTHS
FIDESTO PROJECTS PRIVATE LIMITED(PMC), PUNE
• Coordinated with client to complete the Handover process of different Work.
• Carried out work of Under Ground Water Tank(UGWT)
• Documentation process in Closeout phase.
• First place in project presentation in ZEEL-2018,PUSAD.
Review of conversion capability in Indian Standard Form construction contracts.
• To identify contract clauses or elements which can be added to the contract to increase its conversion
capability.
Duration : 14 MONTHS 5th Feb 2020 - 6th April 2021
VIJAY INFRA PROJECTS PVT LTD, (SMART CITY PROJECT, SOLAPUR,)
• Survery Work Using Auto Level Instrument & Making Level Sheets For Billing Purpose
• Making Daily Progress Report and Sending to Client
• Single Point of Contact ( SPOC) For Client
• Maintaining Progress, Material, Diesel Etc Records
• Cordinating With Client For Drwaing, Site Order Instruction, Changes etc
• Played Role of Site Incharge
• Completed Finishing activites such as laying pavers, Fixing kerb stone etc.
Duration : 2 MONTHS 22nd April 2019 - 15th June 2019
• Prepared Corrective Action Report and Asset list.
Yavatmal District,
Maharashtra,
India
PIN - 445 001
Email Id -
hiteshbhutwani99@gmail.com
• Playing Table-tennis
• Autocad
• Leadership
• Nimble
• Motivated
• Microsoft project
• Team Player
• Listening songs
• Microsoft Power point

Projects: • Microsoft Excel
• Second place in TUG-OF-WAR SPORTS Event in UDBHAV 2018 Conducted at NICMAR,PUNE.
POSITION OF RESPONSIBILITIES
• Second place in Gully-Cricket in REVERBZ 2018 conducted at NICMAR,PUNE.
• Played state level JUNIOR DODGE BALL CHAMPIONSHIP IN 2012.
• Prepration of Sub Grade, Sub Base,GSB, DLC, PQC.
• Laying of Utility Pipes for Electrical cables
WORK EXPERIENCE/INTERSHIP TOTAL DURATION : 19 MONTHS
FIDESTO PROJECTS PRIVATE LIMITED(PMC), PUNE
• Coordinated with client to complete the Handover process of different Work.
• Carried out work of Under Ground Water Tank(UGWT)
• Documentation process in Closeout phase.
• First place in project presentation in ZEEL-2018,PUSAD.
Review of conversion capability in Indian Standard Form construction contracts.
• To identify contract clauses or elements which can be added to the contract to increase its conversion
capability.
Duration : 14 MONTHS 5th Feb 2020 - 6th April 2021
VIJAY INFRA PROJECTS PVT LTD, (SMART CITY PROJECT, SOLAPUR,)
• Survery Work Using Auto Level Instrument & Making Level Sheets For Billing Purpose
• Making Daily Progress Report and Sending to Client
• Single Point of Contact ( SPOC) For Client
• Maintaining Progress, Material, Diesel Etc Records
• Cordinating With Client For Drwaing, Site Order Instruction, Changes etc
• Played Role of Site Incharge
• Completed Finishing activites such as laying pavers, Fixing kerb stone etc.
Duration : 2 MONTHS 22nd April 2019 - 15th June 2019
• Prepared Corrective Action Report and Asset list.
Yavatmal District,
Maharashtra,
India
PIN - 445 001
Email Id -
hiteshbhutwani99@gmail.com
• Playing Table-tennis
• Autocad
• Leadership
• Nimble
• Motivated
• Microsoft project
• Team Player
• Listening songs
• Microsoft Power point

Accomplishments: • Paper published on "Cloud Seeding Technology" at IJFEAT.
VIJAY INFRA PROJECTS PVT LTD, (BELLARY AIRPORT PROJECT, KARNATAKA)
Duration : 5 MONTHS 7th April 2021 - Present
• Playing cricket
70, Sindhi Colony,
• Sindhi
Vaidhya nagar,
Yavatmal,
• Contractor Bills, Procuremnet Of Material On Site, Handling Petty Cash On Site
• Billing & Site Execution Work
10TH
• Laying of service''s lines such as Water line, Sewerage line, SWD Line.
B. E CIVIL
PGP-PEM National Institute of Construction Management and
Research (NICMAR),Pune.
Institute Course
To work for an organization which provides me the opportunity to improve my skills and knowledge
and to grow along with the organization objective.
SUMMARY OF QUALIFICATION
7.75 2020
Jagadambha College Of Engineering & Technology,
Yavatmal 8.15 2018

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS

Extracted Resume Text: CGPA/% Passing Year
Anglo Hindi Junior College,Yavatmal
MALE,26 2012 St. Aloysius English Medium High School,Yavatmal
20-Dec-94
Comparative analysis of energy recreation and waste minimization from cowdung slurry and
kitchen waste.
CERTIFICATIONS / PUBLICATION
• Paper published on "Cloud Seeding Technology" at IJFEAT.
VIJAY INFRA PROJECTS PVT LTD, (BELLARY AIRPORT PROJECT, KARNATAKA)
Duration : 5 MONTHS 7th April 2021 - Present
• Playing cricket
70, Sindhi Colony,
• Sindhi
Vaidhya nagar,
Yavatmal,
• Contractor Bills, Procuremnet Of Material On Site, Handling Petty Cash On Site
• Billing & Site Execution Work
10TH
• Laying of service''s lines such as Water line, Sewerage line, SWD Line.
B. E CIVIL
PGP-PEM National Institute of Construction Management and
Research (NICMAR),Pune.
Institute Course
To work for an organization which provides me the opportunity to improve my skills and knowledge
and to grow along with the organization objective.
SUMMARY OF QUALIFICATION
7.75 2020
Jagadambha College Of Engineering & Technology,
Yavatmal 8.15 2018
CAREER OBJECTIVE
12TH 64.00
HITESH ASHOK BHUTWANI
73.60
2014
Place: Bellary Karnataka) Signature:
P.NO - 7768989478
• From this project it has been concluded that optimum proportion is 1:1 for both cow dung slurry and
kitchen waste.
• Co-ordinater of paper presentation in UG college in technical event X-PLORE 17, Yavatmal.
• Captain of Cricket team which represented in REVERBZ conducted at Nicmar, pune.
• Captain of cricket team which represented at Government college of engineering, Amravati.
• Second place in KABADDI Compeatation at "WINGS 17",Yavatmal.
• Advance Microsoft Excel under Capability Development of TATA STEEL.
• Marathi
• English
• Hindi
I here by declare that the above information is true to best of my knowledge and I bear responsibility for
the correctness of particulars.
ACHIEVEMENTS
• First place in Box-cricket in SPARDHA 2018 conducted at NICMAR,PUNE.
• Second place in Box-Cricket at National level technical festival PRAJWALAN 17,AMRAVATI.
• Investigate the effectiveness and the performance characteristics of, Anaerobic digestion of cow dung and
kitchen waste for biogas production.
• To suggest changes in standard contract to make the contracts more flexible towards accommodating
changes and consequently minimizing claims and disputes.
ACADEMIC PROJECTS
• Microsoft Excel
• Second place in TUG-OF-WAR SPORTS Event in UDBHAV 2018 Conducted at NICMAR,PUNE.
POSITION OF RESPONSIBILITIES
• Second place in Gully-Cricket in REVERBZ 2018 conducted at NICMAR,PUNE.
• Played state level JUNIOR DODGE BALL CHAMPIONSHIP IN 2012.
• Prepration of Sub Grade, Sub Base,GSB, DLC, PQC.
• Laying of Utility Pipes for Electrical cables
WORK EXPERIENCE/INTERSHIP TOTAL DURATION : 19 MONTHS
FIDESTO PROJECTS PRIVATE LIMITED(PMC), PUNE
• Coordinated with client to complete the Handover process of different Work.
• Carried out work of Under Ground Water Tank(UGWT)
• Documentation process in Closeout phase.
• First place in project presentation in ZEEL-2018,PUSAD.
Review of conversion capability in Indian Standard Form construction contracts.
• To identify contract clauses or elements which can be added to the contract to increase its conversion
capability.
Duration : 14 MONTHS 5th Feb 2020 - 6th April 2021
VIJAY INFRA PROJECTS PVT LTD, (SMART CITY PROJECT, SOLAPUR,)
• Survery Work Using Auto Level Instrument & Making Level Sheets For Billing Purpose
• Making Daily Progress Report and Sending to Client
• Single Point of Contact ( SPOC) For Client
• Maintaining Progress, Material, Diesel Etc Records
• Cordinating With Client For Drwaing, Site Order Instruction, Changes etc
• Played Role of Site Incharge
• Completed Finishing activites such as laying pavers, Fixing kerb stone etc.
Duration : 2 MONTHS 22nd April 2019 - 15th June 2019
• Prepared Corrective Action Report and Asset list.
Yavatmal District,
Maharashtra,
India
PIN - 445 001
Email Id -
hiteshbhutwani99@gmail.com
• Playing Table-tennis
• Autocad
• Leadership
• Nimble
• Motivated
• Microsoft project
• Team Player
• Listening songs
• Microsoft Power point
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
PERSONALITY TRAITS
TECHNICAL SKILLS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Hitesh Bhutwani_Management Trainee_planning Engineer_1.9yr_Civil Engineer_vippl(Solapur Smart City)&(Bellary Airport as Project Coordinator_NICMAR.pdf

Parsed Technical Skills: 1 of 1 --'),
(8081, 'C A R E E R S U M M A R Y:', 'c.a.r.e.e.r.s.u.m.m.a.r.y.resume-import-08081@hhh-resume-import.invalid', '919825619291', 'C A R E E R S U M M A R Y:', 'C A R E E R S U M M A R Y:', '', 'Passport No : J9181807
Martial Status : Single
Nationality : Indian
P E R S O N A L D E T A I L S :
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No : J9181807
Martial Status : Single
Nationality : Indian
P E R S O N A L D E T A I L S :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME MURTAZA 01.pdf', 'Name: C A R E E R S U M M A R Y:

Email: c.a.r.e.e.r.s.u.m.m.a.r.y.resume-import-08081@hhh-resume-import.invalid

Phone: +91-9825619291

Headline: C A R E E R S U M M A R Y:

Personal Details: Passport No : J9181807
Martial Status : Single
Nationality : Indian
P E R S O N A L D E T A I L S :
-- 2 of 2 --

Extracted Resume Text: C A R E E R S U M M A R Y:
Profoundly knowledgeable, intellectual, and proven
Delivered best performance, a quick
Possessing excellent interpersonal skills ability to motivate &
to direct others in a supportive and co-operative team
environment.
CIVIL SITE ENGINEER with 4 Years of exp consistently.
gainer of knowledge who thrived under pressure &
approached the job with passion & determination.
W O R K E X P E R I E N C E :
Project 1: Construction of (G+M+2+RF) floors building in
Buteena, Dubai.
Project 2: Construction of (G+M+2+RF) floors building
Project 3: Construction of Villa in Khawaneej, Dubai.
Project valuation : 10 Million A.E.D
in Muteena, Dubai.
Project valuation : 15 Million A.E.D
Project valuation : 5 Million A.E.D
CIVIL SITE ENGINEER:
Buraq al lail contracting company, Dubai, U.A.E| March 2020-
September 2020
Project 1: Construction of New Burhani
Project 2: Development Of Sports Complex,
Project 3: Construction Of Police Staff Quarters Apartment,
Lunawada. (G+7), 4
English Medium School, Lunawada. (G+4).
Period : JUNE 2016 TO JULY 2019 (3 YEARS).
Project valuation: 14,0000000 INR
Baria.
Period : JULY 2019 TO SEP 2019 (3 MONTHS).
Project valuation: 24,00000 INR
BLOCKS.
Period :SEPT 2019 TO FEB 2020. (5 MONTHS)
Project valuation: 45,0000000 INR
CIVIL SITE ENGINEER
Ramdev Construction company, Bhuj | June 2016- Feb 2020
velanmurtaza@gmail.com
C O N T A C T M E A T
C O M P U T E R S K I L L S :
Microsoft Office
Revit 2d
Autocad 2D
CIVIL ENGINEER
MURTAZA MUSTAFA
+971-582725543
+91-9825619291
+91-8866335431
https://www.linkedin.co
m/in/
murtaza-
velanwadawala7a9a8617
9
murtazavelan
Microsoft Outlook
P R O F E S S I O N A L
S K I L L S
Budgeting and Cost
Analysis
3ds Max pro
Quantity Estimation
Use of Dumpy Level

-- 1 of 2 --

CORE RESPONSIBILITIES:
Site inspection for civil construction work and ensure that work is
as per the project specifications, drawings, and method of
statements
Proper management of materials and workmanship.
Co-ordinate with sub- contractors for smooth flow of work.
Making daily, weekly, monthly site report and reporting it to P.M.
Co-ordination with technical office for any change in drawings or
any revision.
Raising RFIs as per ITP and conduct final inspection.
Preparation of B.O.Q.
Submission of bills.
Leading and managing the team of supervisors, labors
E D U C A T I O N :
Graduation:
H.S.C :
S.S.C :
Bachelor in civil engineering (B.E CIVIL)
Gujarat Technological University,
Ahmadabad.
C.G.P.A : 7.63 (71.3%)
Gujarat Higher Secondary Board,
Gandhinagar
54 %
Gujarat Higher Secondary Board,
Gandhinagar
69.54%
P E R S O N A L
S K I L L S :
Work Oriented
Punctual
Leadership Quality
Problem Solving And Analytical Thinking
Hardworking
Honest
Polite
Self Motivated
Team Player
LANGUAGES KNOWN:
English
Hindi
Gujarati
Urdu
Arabic
C H A R A C T E R R E F E R E N C E S
Engineer Hasan Kundawala
Burhani Contracting Company LLC
Mob : +971-564155866
Engineer Ram Singh Rathore
Gujrat Police Housing Corporation
Mob : +91-70418804081
Date of Birth : 05 June 1995
Passport No : J9181807
Martial Status : Single
Nationality : Indian
P E R S O N A L D E T A I L S :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME MURTAZA 01.pdf'),
(8082, 'HITESH CHAUHAN', 'hituchauhan05@gmail.com', '8160396432', 'Skills And Knowledge To Growth Along With The Organization Objective.', 'Skills And Knowledge To Growth Along With The Organization Objective.', '', 'Email Id: hituchauhan05@gmail.com
Address: - Shivaji nagar-2,Pithalpur, Ta.Talaja,Dis.Bhavnagar,Gujarat-364135.
Carrier Vision:-
To Work for An Organization Which Provides Me The Opportunity To Improve My
Skills And Knowledge To Growth Along With The Organization Objective.
Work Experience: - 3 year 7 month
Company Name : Megh Infra
Designation: Site Engineer (structure)
Dates of Employment: April- 2021 to Present
Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of
NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the
state of Gujarat under Roads & Building Department ( Package 5 ).
Client: Roads & Building Department Gujarat.
Authority’s Engineer: Sheladia Associates, Inc.
SKILLS / RESPONSIBILITY:-
 To Reviewing Drawing and executing all Construction Activities as per Drawings.
 Construction Execution & Supervision Of Major Bridge, Minor Bridge & Flyover Bridges
Including all PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting,
Stressing & Grouting as Per Drawing.
 To Calculate Stressing Pressure as Per Drawing
 Preparing BBS, Cutting & Bending & Fixing as per BBS & drawing.
 Study of drawing, Auto Level, Raise RFI and MB for structure.
 Prepare DPR as required.
 Knowledge of Microsoft word (excel, word).
 Management of site & office technical issues.
-- 1 of 3 --
Company Name : Rachna Construction Co.
Designation: Site Engineer
Dates of Employment: JUNE -2019 to MARCH-2021
Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.
Client: AUDA (Ahmedabad Urban Development Authority)
Authority Engineer: CASAD Consultants PVT LTD
SKILLS / RESPONSIBILITY:-
Preparing DPR, RFI.
RCC Drain.
Prepare BBS, Quantity Of Concrete Depth Of Pile as per Drawing
Preparing Quantity of concrete BBS, ( Pile, Pile Cap, Pier, Pier Cap, Slab, Diaphragm )
Study of drawing, Auto Level, Raise RFI.
All PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting, Stressing &
Grouting Girder Launching.
Supervision during Concreting.
Site management.
Company Name : Siddhi Construction
Designation: Junior Engineer
Dates of Employment: JAN -2019 to MAY-2019
Project: widening of Mahemdabad – Dakor 4-LANE Highway
Client: R&B Gujarat
SKILLS / RESPONSIBILITY:-
 Supervision During Concreting
 Checking Reinforcement
 Preparing Labor Bill As Per Quantity
-- 2 of 3 --
Academic Qualification:-
Qualification Year of
passing
Institutes Board Percentage/
CGPA
BE 2019 SLTIER,RAJKOT GTU 7.23
12th 2014 B N VIRANI HIGH
SCHOOL
BHAVNAGAR
GSHEB 60.5%
10th 2012 JALARAM HIGH
SCHOOL
PITHALPUR
GSEB 70%
PROJECT UNDERTAKING IN COLLEGE:-
Study of Various Methods for Reduced Soil Salinity In Irrigation Field.', ARRAY['Work Experience: - 3 year 7 month', 'Company Name : Megh Infra', 'Designation: Site Engineer (structure)', 'Dates of Employment: April- 2021 to Present', 'Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of', 'NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the', 'state of Gujarat under Roads & Building Department ( Package 5 ).', 'Client: Roads & Building Department Gujarat.', 'Authority’s Engineer: Sheladia Associates', 'Inc.', 'SKILLS / RESPONSIBILITY:-', ' To Reviewing Drawing and executing all Construction Activities as per Drawings.', ' Construction Execution & Supervision Of Major Bridge', 'Minor Bridge & Flyover Bridges', 'Including all PSC Activities Like – Cable Profile Fixing', 'Reinforcement Checking', 'Casting', 'Stressing & Grouting as Per Drawing.', ' To Calculate Stressing Pressure as Per Drawing', ' Preparing BBS', 'Cutting & Bending & Fixing as per BBS & drawing.', ' Study of drawing', 'Auto Level', 'Raise RFI and MB for structure.', ' Prepare DPR as required.', ' Knowledge of Microsoft word (excel', 'word).', ' Management of site & office technical issues.', '1 of 3 --', 'Company Name : Rachna Construction Co.', 'Designation: Site Engineer', 'Dates of Employment: JUNE -2019 to MARCH-2021', 'Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.', 'Client: AUDA (Ahmedabad Urban Development Authority)', 'Authority Engineer: CASAD Consultants PVT LTD', 'Preparing DPR', 'RFI.', 'RCC Drain.', 'Prepare BBS', 'Quantity Of Concrete Depth Of Pile as per Drawing', 'Preparing Quantity of concrete BBS', '( Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'Slab', 'Diaphragm )', 'Study of drawing', 'Raise RFI.', 'All PSC Activities Like – Cable Profile Fixing', 'Stressing &', 'Grouting Girder Launching.', 'Supervision during Concreting.', 'Site management.', 'Company Name : Siddhi Construction', 'Designation: Junior Engineer', 'Dates of Employment: JAN -2019 to MAY-2019', 'Project: widening of Mahemdabad – Dakor 4-LANE Highway', 'Client: R&B Gujarat', ' Supervision During Concreting', ' Checking Reinforcement', ' Preparing Labor Bill As Per Quantity', '2 of 3 --', 'Academic Qualification:-', 'Qualification Year of', 'passing', 'Institutes Board Percentage/', 'CGPA', 'BE 2019 SLTIER', 'RAJKOT GTU 7.23', '12th 2014 B N VIRANI HIGH', 'SCHOOL', 'BHAVNAGAR', 'GSHEB 60.5%', '10th 2012 JALARAM HIGH', 'PITHALPUR', 'GSEB 70%', 'PROJECT UNDERTAKING IN COLLEGE:-', 'Study of Various Methods for Reduced Soil Salinity In Irrigation Field.']::text[], ARRAY['Work Experience: - 3 year 7 month', 'Company Name : Megh Infra', 'Designation: Site Engineer (structure)', 'Dates of Employment: April- 2021 to Present', 'Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of', 'NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the', 'state of Gujarat under Roads & Building Department ( Package 5 ).', 'Client: Roads & Building Department Gujarat.', 'Authority’s Engineer: Sheladia Associates', 'Inc.', 'SKILLS / RESPONSIBILITY:-', ' To Reviewing Drawing and executing all Construction Activities as per Drawings.', ' Construction Execution & Supervision Of Major Bridge', 'Minor Bridge & Flyover Bridges', 'Including all PSC Activities Like – Cable Profile Fixing', 'Reinforcement Checking', 'Casting', 'Stressing & Grouting as Per Drawing.', ' To Calculate Stressing Pressure as Per Drawing', ' Preparing BBS', 'Cutting & Bending & Fixing as per BBS & drawing.', ' Study of drawing', 'Auto Level', 'Raise RFI and MB for structure.', ' Prepare DPR as required.', ' Knowledge of Microsoft word (excel', 'word).', ' Management of site & office technical issues.', '1 of 3 --', 'Company Name : Rachna Construction Co.', 'Designation: Site Engineer', 'Dates of Employment: JUNE -2019 to MARCH-2021', 'Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.', 'Client: AUDA (Ahmedabad Urban Development Authority)', 'Authority Engineer: CASAD Consultants PVT LTD', 'Preparing DPR', 'RFI.', 'RCC Drain.', 'Prepare BBS', 'Quantity Of Concrete Depth Of Pile as per Drawing', 'Preparing Quantity of concrete BBS', '( Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'Slab', 'Diaphragm )', 'Study of drawing', 'Raise RFI.', 'All PSC Activities Like – Cable Profile Fixing', 'Stressing &', 'Grouting Girder Launching.', 'Supervision during Concreting.', 'Site management.', 'Company Name : Siddhi Construction', 'Designation: Junior Engineer', 'Dates of Employment: JAN -2019 to MAY-2019', 'Project: widening of Mahemdabad – Dakor 4-LANE Highway', 'Client: R&B Gujarat', ' Supervision During Concreting', ' Checking Reinforcement', ' Preparing Labor Bill As Per Quantity', '2 of 3 --', 'Academic Qualification:-', 'Qualification Year of', 'passing', 'Institutes Board Percentage/', 'CGPA', 'BE 2019 SLTIER', 'RAJKOT GTU 7.23', '12th 2014 B N VIRANI HIGH', 'SCHOOL', 'BHAVNAGAR', 'GSHEB 60.5%', '10th 2012 JALARAM HIGH', 'PITHALPUR', 'GSEB 70%', 'PROJECT UNDERTAKING IN COLLEGE:-', 'Study of Various Methods for Reduced Soil Salinity In Irrigation Field.']::text[], ARRAY[]::text[], ARRAY['Work Experience: - 3 year 7 month', 'Company Name : Megh Infra', 'Designation: Site Engineer (structure)', 'Dates of Employment: April- 2021 to Present', 'Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of', 'NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the', 'state of Gujarat under Roads & Building Department ( Package 5 ).', 'Client: Roads & Building Department Gujarat.', 'Authority’s Engineer: Sheladia Associates', 'Inc.', 'SKILLS / RESPONSIBILITY:-', ' To Reviewing Drawing and executing all Construction Activities as per Drawings.', ' Construction Execution & Supervision Of Major Bridge', 'Minor Bridge & Flyover Bridges', 'Including all PSC Activities Like – Cable Profile Fixing', 'Reinforcement Checking', 'Casting', 'Stressing & Grouting as Per Drawing.', ' To Calculate Stressing Pressure as Per Drawing', ' Preparing BBS', 'Cutting & Bending & Fixing as per BBS & drawing.', ' Study of drawing', 'Auto Level', 'Raise RFI and MB for structure.', ' Prepare DPR as required.', ' Knowledge of Microsoft word (excel', 'word).', ' Management of site & office technical issues.', '1 of 3 --', 'Company Name : Rachna Construction Co.', 'Designation: Site Engineer', 'Dates of Employment: JUNE -2019 to MARCH-2021', 'Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.', 'Client: AUDA (Ahmedabad Urban Development Authority)', 'Authority Engineer: CASAD Consultants PVT LTD', 'Preparing DPR', 'RFI.', 'RCC Drain.', 'Prepare BBS', 'Quantity Of Concrete Depth Of Pile as per Drawing', 'Preparing Quantity of concrete BBS', '( Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'Slab', 'Diaphragm )', 'Study of drawing', 'Raise RFI.', 'All PSC Activities Like – Cable Profile Fixing', 'Stressing &', 'Grouting Girder Launching.', 'Supervision during Concreting.', 'Site management.', 'Company Name : Siddhi Construction', 'Designation: Junior Engineer', 'Dates of Employment: JAN -2019 to MAY-2019', 'Project: widening of Mahemdabad – Dakor 4-LANE Highway', 'Client: R&B Gujarat', ' Supervision During Concreting', ' Checking Reinforcement', ' Preparing Labor Bill As Per Quantity', '2 of 3 --', 'Academic Qualification:-', 'Qualification Year of', 'passing', 'Institutes Board Percentage/', 'CGPA', 'BE 2019 SLTIER', 'RAJKOT GTU 7.23', '12th 2014 B N VIRANI HIGH', 'SCHOOL', 'BHAVNAGAR', 'GSHEB 60.5%', '10th 2012 JALARAM HIGH', 'PITHALPUR', 'GSEB 70%', 'PROJECT UNDERTAKING IN COLLEGE:-', 'Study of Various Methods for Reduced Soil Salinity In Irrigation Field.']::text[], '', 'Email Id: hituchauhan05@gmail.com
Address: - Shivaji nagar-2,Pithalpur, Ta.Talaja,Dis.Bhavnagar,Gujarat-364135.
Carrier Vision:-
To Work for An Organization Which Provides Me The Opportunity To Improve My
Skills And Knowledge To Growth Along With The Organization Objective.
Work Experience: - 3 year 7 month
Company Name : Megh Infra
Designation: Site Engineer (structure)
Dates of Employment: April- 2021 to Present
Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of
NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the
state of Gujarat under Roads & Building Department ( Package 5 ).
Client: Roads & Building Department Gujarat.
Authority’s Engineer: Sheladia Associates, Inc.
SKILLS / RESPONSIBILITY:-
 To Reviewing Drawing and executing all Construction Activities as per Drawings.
 Construction Execution & Supervision Of Major Bridge, Minor Bridge & Flyover Bridges
Including all PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting,
Stressing & Grouting as Per Drawing.
 To Calculate Stressing Pressure as Per Drawing
 Preparing BBS, Cutting & Bending & Fixing as per BBS & drawing.
 Study of drawing, Auto Level, Raise RFI and MB for structure.
 Prepare DPR as required.
 Knowledge of Microsoft word (excel, word).
 Management of site & office technical issues.
-- 1 of 3 --
Company Name : Rachna Construction Co.
Designation: Site Engineer
Dates of Employment: JUNE -2019 to MARCH-2021
Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.
Client: AUDA (Ahmedabad Urban Development Authority)
Authority Engineer: CASAD Consultants PVT LTD
SKILLS / RESPONSIBILITY:-
Preparing DPR, RFI.
RCC Drain.
Prepare BBS, Quantity Of Concrete Depth Of Pile as per Drawing
Preparing Quantity of concrete BBS, ( Pile, Pile Cap, Pier, Pier Cap, Slab, Diaphragm )
Study of drawing, Auto Level, Raise RFI.
All PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting, Stressing &
Grouting Girder Launching.
Supervision during Concreting.
Site management.
Company Name : Siddhi Construction
Designation: Junior Engineer
Dates of Employment: JAN -2019 to MAY-2019
Project: widening of Mahemdabad – Dakor 4-LANE Highway
Client: R&B Gujarat
SKILLS / RESPONSIBILITY:-
 Supervision During Concreting
 Checking Reinforcement
 Preparing Labor Bill As Per Quantity
-- 2 of 3 --
Academic Qualification:-
Qualification Year of
passing
Institutes Board Percentage/
CGPA
BE 2019 SLTIER,RAJKOT GTU 7.23
12th 2014 B N VIRANI HIGH
SCHOOL
BHAVNAGAR
GSHEB 60.5%
10th 2012 JALARAM HIGH
SCHOOL
PITHALPUR
GSEB 70%
PROJECT UNDERTAKING IN COLLEGE:-
Study of Various Methods for Reduced Soil Salinity In Irrigation Field.', '', '', '', '', '[]'::jsonb, '[{"title":"Skills And Knowledge To Growth Along With The Organization Objective.","company":"Imported from resume CSV","description":"Company Name : Megh Infra\nDesignation: Site Engineer (structure)\nDates of Employment: April- 2021 to Present\nProject: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of\nNH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the\nstate of Gujarat under Roads & Building Department ( Package 5 ).\nClient: Roads & Building Department Gujarat.\nAuthority’s Engineer: Sheladia Associates, Inc.\nSKILLS / RESPONSIBILITY:-\n To Reviewing Drawing and executing all Construction Activities as per Drawings.\n Construction Execution & Supervision Of Major Bridge, Minor Bridge & Flyover Bridges\nIncluding all PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting,\nStressing & Grouting as Per Drawing.\n To Calculate Stressing Pressure as Per Drawing\n Preparing BBS, Cutting & Bending & Fixing as per BBS & drawing.\n Study of drawing, Auto Level, Raise RFI and MB for structure.\n Prepare DPR as required.\n Knowledge of Microsoft word (excel, word).\n Management of site & office technical issues.\n-- 1 of 3 --\nCompany Name : Rachna Construction Co.\nDesignation: Site Engineer\nDates of Employment: JUNE -2019 to MARCH-2021\nProject: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.\nClient: AUDA (Ahmedabad Urban Development Authority)\nAuthority Engineer: CASAD Consultants PVT LTD\nSKILLS / RESPONSIBILITY:-\nPreparing DPR, RFI.\nRCC Drain.\nPrepare BBS, Quantity Of Concrete Depth Of Pile as per Drawing\nPreparing Quantity of concrete BBS, ( Pile, Pile Cap, Pier, Pier Cap, Slab, Diaphragm )\nStudy of drawing, Auto Level, Raise RFI.\nAll PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting, Stressing &\nGrouting Girder Launching.\nSupervision during Concreting.\nSite management.\nCompany Name : Siddhi Construction\nDesignation: Junior Engineer\nDates of Employment: JAN -2019 to MAY-2019\nProject: widening of Mahemdabad – Dakor 4-LANE Highway\nClient: R&B Gujarat\nSKILLS / RESPONSIBILITY:-\n Supervision During Concreting\n Checking Reinforcement\n Preparing Labor Bill As Per Quantity\n-- 2 of 3 --\nAcademic Qualification:-\nQualification Year of\npassing\nInstitutes Board Percentage/\nCGPA\nBE 2019 SLTIER,RAJKOT GTU 7.23\n12th 2014 B N VIRANI HIGH\nSCHOOL\nBHAVNAGAR\nGSHEB 60.5%\n10th 2012 JALARAM HIGH\nSCHOOL\nPITHALPUR\nGSEB 70%\nPROJECT UNDERTAKING IN COLLEGE:-\nStudy of Various Methods for Reduced Soil Salinity In Irrigation Field."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hitesh Chauhan Cv.pdf', 'Name: HITESH CHAUHAN

Email: hituchauhan05@gmail.com

Phone: 8160396432

Headline: Skills And Knowledge To Growth Along With The Organization Objective.

Key Skills: Work Experience: - 3 year 7 month
Company Name : Megh Infra
Designation: Site Engineer (structure)
Dates of Employment: April- 2021 to Present
Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of
NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the
state of Gujarat under Roads & Building Department ( Package 5 ).
Client: Roads & Building Department Gujarat.
Authority’s Engineer: Sheladia Associates, Inc.
SKILLS / RESPONSIBILITY:-
 To Reviewing Drawing and executing all Construction Activities as per Drawings.
 Construction Execution & Supervision Of Major Bridge, Minor Bridge & Flyover Bridges
Including all PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting,
Stressing & Grouting as Per Drawing.
 To Calculate Stressing Pressure as Per Drawing
 Preparing BBS, Cutting & Bending & Fixing as per BBS & drawing.
 Study of drawing, Auto Level, Raise RFI and MB for structure.
 Prepare DPR as required.
 Knowledge of Microsoft word (excel, word).
 Management of site & office technical issues.
-- 1 of 3 --
Company Name : Rachna Construction Co.
Designation: Site Engineer
Dates of Employment: JUNE -2019 to MARCH-2021
Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.
Client: AUDA (Ahmedabad Urban Development Authority)
Authority Engineer: CASAD Consultants PVT LTD
SKILLS / RESPONSIBILITY:-
Preparing DPR, RFI.
RCC Drain.
Prepare BBS, Quantity Of Concrete Depth Of Pile as per Drawing
Preparing Quantity of concrete BBS, ( Pile, Pile Cap, Pier, Pier Cap, Slab, Diaphragm )
Study of drawing, Auto Level, Raise RFI.
All PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting, Stressing &
Grouting Girder Launching.
Supervision during Concreting.
Site management.
Company Name : Siddhi Construction
Designation: Junior Engineer
Dates of Employment: JAN -2019 to MAY-2019
Project: widening of Mahemdabad – Dakor 4-LANE Highway
Client: R&B Gujarat
SKILLS / RESPONSIBILITY:-
 Supervision During Concreting
 Checking Reinforcement
 Preparing Labor Bill As Per Quantity
-- 2 of 3 --
Academic Qualification:-
Qualification Year of
passing
Institutes Board Percentage/
CGPA
BE 2019 SLTIER,RAJKOT GTU 7.23
12th 2014 B N VIRANI HIGH
SCHOOL
BHAVNAGAR
GSHEB 60.5%
10th 2012 JALARAM HIGH
SCHOOL
PITHALPUR
GSEB 70%
PROJECT UNDERTAKING IN COLLEGE:-
Study of Various Methods for Reduced Soil Salinity In Irrigation Field.

Employment: Company Name : Megh Infra
Designation: Site Engineer (structure)
Dates of Employment: April- 2021 to Present
Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of
NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the
state of Gujarat under Roads & Building Department ( Package 5 ).
Client: Roads & Building Department Gujarat.
Authority’s Engineer: Sheladia Associates, Inc.
SKILLS / RESPONSIBILITY:-
 To Reviewing Drawing and executing all Construction Activities as per Drawings.
 Construction Execution & Supervision Of Major Bridge, Minor Bridge & Flyover Bridges
Including all PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting,
Stressing & Grouting as Per Drawing.
 To Calculate Stressing Pressure as Per Drawing
 Preparing BBS, Cutting & Bending & Fixing as per BBS & drawing.
 Study of drawing, Auto Level, Raise RFI and MB for structure.
 Prepare DPR as required.
 Knowledge of Microsoft word (excel, word).
 Management of site & office technical issues.
-- 1 of 3 --
Company Name : Rachna Construction Co.
Designation: Site Engineer
Dates of Employment: JUNE -2019 to MARCH-2021
Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.
Client: AUDA (Ahmedabad Urban Development Authority)
Authority Engineer: CASAD Consultants PVT LTD
SKILLS / RESPONSIBILITY:-
Preparing DPR, RFI.
RCC Drain.
Prepare BBS, Quantity Of Concrete Depth Of Pile as per Drawing
Preparing Quantity of concrete BBS, ( Pile, Pile Cap, Pier, Pier Cap, Slab, Diaphragm )
Study of drawing, Auto Level, Raise RFI.
All PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting, Stressing &
Grouting Girder Launching.
Supervision during Concreting.
Site management.
Company Name : Siddhi Construction
Designation: Junior Engineer
Dates of Employment: JAN -2019 to MAY-2019
Project: widening of Mahemdabad – Dakor 4-LANE Highway
Client: R&B Gujarat
SKILLS / RESPONSIBILITY:-
 Supervision During Concreting
 Checking Reinforcement
 Preparing Labor Bill As Per Quantity
-- 2 of 3 --
Academic Qualification:-
Qualification Year of
passing
Institutes Board Percentage/
CGPA
BE 2019 SLTIER,RAJKOT GTU 7.23
12th 2014 B N VIRANI HIGH
SCHOOL
BHAVNAGAR
GSHEB 60.5%
10th 2012 JALARAM HIGH
SCHOOL
PITHALPUR
GSEB 70%
PROJECT UNDERTAKING IN COLLEGE:-
Study of Various Methods for Reduced Soil Salinity In Irrigation Field.

Education: Qualification Year of
passing
Institutes Board Percentage/
CGPA
BE 2019 SLTIER,RAJKOT GTU 7.23
12th 2014 B N VIRANI HIGH
SCHOOL
BHAVNAGAR
GSHEB 60.5%
10th 2012 JALARAM HIGH
SCHOOL
PITHALPUR
GSEB 70%
PROJECT UNDERTAKING IN COLLEGE:-
Study of Various Methods for Reduced Soil Salinity In Irrigation Field.

Personal Details: Email Id: hituchauhan05@gmail.com
Address: - Shivaji nagar-2,Pithalpur, Ta.Talaja,Dis.Bhavnagar,Gujarat-364135.
Carrier Vision:-
To Work for An Organization Which Provides Me The Opportunity To Improve My
Skills And Knowledge To Growth Along With The Organization Objective.
Work Experience: - 3 year 7 month
Company Name : Megh Infra
Designation: Site Engineer (structure)
Dates of Employment: April- 2021 to Present
Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of
NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the
state of Gujarat under Roads & Building Department ( Package 5 ).
Client: Roads & Building Department Gujarat.
Authority’s Engineer: Sheladia Associates, Inc.
SKILLS / RESPONSIBILITY:-
 To Reviewing Drawing and executing all Construction Activities as per Drawings.
 Construction Execution & Supervision Of Major Bridge, Minor Bridge & Flyover Bridges
Including all PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting,
Stressing & Grouting as Per Drawing.
 To Calculate Stressing Pressure as Per Drawing
 Preparing BBS, Cutting & Bending & Fixing as per BBS & drawing.
 Study of drawing, Auto Level, Raise RFI and MB for structure.
 Prepare DPR as required.
 Knowledge of Microsoft word (excel, word).
 Management of site & office technical issues.
-- 1 of 3 --
Company Name : Rachna Construction Co.
Designation: Site Engineer
Dates of Employment: JUNE -2019 to MARCH-2021
Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.
Client: AUDA (Ahmedabad Urban Development Authority)
Authority Engineer: CASAD Consultants PVT LTD
SKILLS / RESPONSIBILITY:-
Preparing DPR, RFI.
RCC Drain.
Prepare BBS, Quantity Of Concrete Depth Of Pile as per Drawing
Preparing Quantity of concrete BBS, ( Pile, Pile Cap, Pier, Pier Cap, Slab, Diaphragm )
Study of drawing, Auto Level, Raise RFI.
All PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting, Stressing &
Grouting Girder Launching.
Supervision during Concreting.
Site management.
Company Name : Siddhi Construction
Designation: Junior Engineer
Dates of Employment: JAN -2019 to MAY-2019
Project: widening of Mahemdabad – Dakor 4-LANE Highway
Client: R&B Gujarat
SKILLS / RESPONSIBILITY:-
 Supervision During Concreting
 Checking Reinforcement
 Preparing Labor Bill As Per Quantity
-- 2 of 3 --
Academic Qualification:-
Qualification Year of
passing
Institutes Board Percentage/
CGPA
BE 2019 SLTIER,RAJKOT GTU 7.23
12th 2014 B N VIRANI HIGH
SCHOOL
BHAVNAGAR
GSHEB 60.5%
10th 2012 JALARAM HIGH
SCHOOL
PITHALPUR
GSEB 70%
PROJECT UNDERTAKING IN COLLEGE:-
Study of Various Methods for Reduced Soil Salinity In Irrigation Field.

Extracted Resume Text: RESUME
HITESH CHAUHAN
Contact No. : 8160396432
Email Id: hituchauhan05@gmail.com
Address: - Shivaji nagar-2,Pithalpur, Ta.Talaja,Dis.Bhavnagar,Gujarat-364135.
Carrier Vision:-
To Work for An Organization Which Provides Me The Opportunity To Improve My
Skills And Knowledge To Growth Along With The Organization Objective.
Work Experience: - 3 year 7 month
Company Name : Megh Infra
Designation: Site Engineer (structure)
Dates of Employment: April- 2021 to Present
Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of
NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the
state of Gujarat under Roads & Building Department ( Package 5 ).
Client: Roads & Building Department Gujarat.
Authority’s Engineer: Sheladia Associates, Inc.
SKILLS / RESPONSIBILITY:-
 To Reviewing Drawing and executing all Construction Activities as per Drawings.
 Construction Execution & Supervision Of Major Bridge, Minor Bridge & Flyover Bridges
Including all PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting,
Stressing & Grouting as Per Drawing.
 To Calculate Stressing Pressure as Per Drawing
 Preparing BBS, Cutting & Bending & Fixing as per BBS & drawing.
 Study of drawing, Auto Level, Raise RFI and MB for structure.
 Prepare DPR as required.
 Knowledge of Microsoft word (excel, word).
 Management of site & office technical issues.

-- 1 of 3 --

Company Name : Rachna Construction Co.
Designation: Site Engineer
Dates of Employment: JUNE -2019 to MARCH-2021
Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road.
Client: AUDA (Ahmedabad Urban Development Authority)
Authority Engineer: CASAD Consultants PVT LTD
SKILLS / RESPONSIBILITY:-
Preparing DPR, RFI.
RCC Drain.
Prepare BBS, Quantity Of Concrete Depth Of Pile as per Drawing
Preparing Quantity of concrete BBS, ( Pile, Pile Cap, Pier, Pier Cap, Slab, Diaphragm )
Study of drawing, Auto Level, Raise RFI.
All PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting, Stressing &
Grouting Girder Launching.
Supervision during Concreting.
Site management.
Company Name : Siddhi Construction
Designation: Junior Engineer
Dates of Employment: JAN -2019 to MAY-2019
Project: widening of Mahemdabad – Dakor 4-LANE Highway
Client: R&B Gujarat
SKILLS / RESPONSIBILITY:-
 Supervision During Concreting
 Checking Reinforcement
 Preparing Labor Bill As Per Quantity

-- 2 of 3 --

Academic Qualification:-
Qualification Year of
passing
Institutes Board Percentage/
CGPA
BE 2019 SLTIER,RAJKOT GTU 7.23
12th 2014 B N VIRANI HIGH
SCHOOL
BHAVNAGAR
GSHEB 60.5%
10th 2012 JALARAM HIGH
SCHOOL
PITHALPUR
GSEB 70%
PROJECT UNDERTAKING IN COLLEGE:-
Study of Various Methods for Reduced Soil Salinity In Irrigation Field.
Personal details:-
Date of Birth : 15 April, 1997
Gender : Male
Nationality : Indian
Languages Known : Gujarati, Hindi, English
Permanent Address : Shivaji nagar-2, Pithalpur,Ta.Talaja, Dist-Bhavnagar
Gujarat-364135
Hobbies : Playing cricket
Strengths : Honest, Persistence, Self Motivated, Hard Working
Declaration:-
I do hereby declare that the above information is true to the best of my knowledge.
Date (HITESH CHAUHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Hitesh Chauhan Cv.pdf

Parsed Technical Skills: Work Experience: - 3 year 7 month, Company Name : Megh Infra, Designation: Site Engineer (structure), Dates of Employment: April- 2021 to Present, Project: up gradation to 6 lanes with paved shoulders of Rajkot to Bamanbore section of, NH 8B (new NH 27) From km 185+230 to km. 215+820 on EPC MODE in the, state of Gujarat under Roads & Building Department ( Package 5 )., Client: Roads & Building Department Gujarat., Authority’s Engineer: Sheladia Associates, Inc., SKILLS / RESPONSIBILITY:-,  To Reviewing Drawing and executing all Construction Activities as per Drawings.,  Construction Execution & Supervision Of Major Bridge, Minor Bridge & Flyover Bridges, Including all PSC Activities Like – Cable Profile Fixing, Reinforcement Checking, Casting, Stressing & Grouting as Per Drawing.,  To Calculate Stressing Pressure as Per Drawing,  Preparing BBS, Cutting & Bending & Fixing as per BBS & drawing.,  Study of drawing, Auto Level, Raise RFI and MB for structure.,  Prepare DPR as required.,  Knowledge of Microsoft word (excel, word).,  Management of site & office technical issues., 1 of 3 --, Company Name : Rachna Construction Co., Designation: Site Engineer, Dates of Employment: JUNE -2019 to MARCH-2021, Project: Construction of Flyover Bridge at Shantipura Junction Along SP Ring Road., Client: AUDA (Ahmedabad Urban Development Authority), Authority Engineer: CASAD Consultants PVT LTD, Preparing DPR, RFI., RCC Drain., Prepare BBS, Quantity Of Concrete Depth Of Pile as per Drawing, Preparing Quantity of concrete BBS, ( Pile, Pile Cap, Pier, Pier Cap, Slab, Diaphragm ), Study of drawing, Raise RFI., All PSC Activities Like – Cable Profile Fixing, Stressing &, Grouting Girder Launching., Supervision during Concreting., Site management., Company Name : Siddhi Construction, Designation: Junior Engineer, Dates of Employment: JAN -2019 to MAY-2019, Project: widening of Mahemdabad – Dakor 4-LANE Highway, Client: R&B Gujarat,  Supervision During Concreting,  Checking Reinforcement,  Preparing Labor Bill As Per Quantity, 2 of 3 --, Academic Qualification:-, Qualification Year of, passing, Institutes Board Percentage/, CGPA, BE 2019 SLTIER, RAJKOT GTU 7.23, 12th 2014 B N VIRANI HIGH, SCHOOL, BHAVNAGAR, GSHEB 60.5%, 10th 2012 JALARAM HIGH, PITHALPUR, GSEB 70%, PROJECT UNDERTAKING IN COLLEGE:-, Study of Various Methods for Reduced Soil Salinity In Irrigation Field.'),
(8083, 'Name: Mr .AkashSuni lPat i l', 'name.mr..akashsuni.lpat.i.l.resume-import-08083@hhh-resume-import.invalid', '7038991147', 'Name: Mr .AkashSuni lPat i l', 'Name: Mr .AkashSuni lPat i l', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume My self.pdf', 'Name: Name: Mr .AkashSuni lPat i l

Email: name.mr..akashsuni.lpat.i.l.resume-import-08083@hhh-resume-import.invalid

Phone: 7038991147

Headline: Name: Mr .AkashSuni lPat i l

Extracted Resume Text: RESUME
Name: Mr .AkashSuni lPat i l
Cont act no. 7038991147/9987618061
E- Mai l : - akashpat i l ce1147@gmai l . com
Addr ess: - A/P- mangnoor , Tal - Kagal , Di st - Kol hapur . ( 416209)
CAREEROBJECTI VE:
Toest abl i shmysel fi nt hef i el dofengi neer i ngandt echnol ogybydevel opi ngvar i ous
ski l l sandt al ent st oachi eveanul t i mat et osuccess.
Academi cQul i f i cat i on: -
Nameofcour se Uni ver si t y/Boar d Mont h/YearOf
Passi ng
Per cent age
Mar ks
BECi vi l Shi vaj i
Uni ver si t y
Appear
Di pl omaI nCi vi l MSBTE 2018 68%
SSC Mahar asht r a
St at eBor dAnd
Secondar y
Educat i on
2015 80. 60%
Sf t war eSki l l : -
*MS. Of f i ce
CERTI FI CATE:
*Gotcer t i f i cat eMS- CI T

-- 1 of 4 --

EXPERI ENCE:
JobLocat i on–Dombi val i
Pr oj ectName-Kr i shnaVi l l a&Gr eenPar k
NameofCompany–Kr i shnaConst r uct i on
Desi gnat i on–Juni orEngi neer
JobLocat i on-Baner ,Mhal ungePune
Pr oj ectName-VTPBl uewat er
NameofCompany–Vast uYashConst r uct i on
Desi gnat i on–Juni orEngi neer
*Al soexper i encei nFi ni shi ngWor kLi kepl ast er i nget c
Rol es&Responsi bi l i t i es:
Execut i onofwor kasperdr awi ng&det ai l s
Ar r anget henextday’ swor ki nadvance&ensur epr ocur ementofmat er i al&l abour .
Dayt odaychecki ngofci vi lconst r uct i onact i vi t y.
Si t eManagement .
ACADEMI CPROFI LE:
*PROFI LETI TLE( DI PLOMA) : Rai nWat erHar vest i ng
( Appl i cat i onofRai nwat erHar vest i ngsyst em i ncol l egecampusf orcol l egecant een)

-- 2 of 4 --

St r engt h: -
• Al wayswi l l i ngt ol ear nsomet hi ng
• Posi t i veat t i t ude
• Sel f l ear ner
• Desi r et ol ear nnewt echnol ogy
Per sonalI nf or mat i on: -
Per sonalSki l l s.: Sel f - mot i vat ed, GoodManagementski l l s.
Dat eofbi r t h : 03/11/1999
Per manentAddr ess: A/PMangnoor , Tal - Kagal , Di st - Kol hapur .
Pi n- 416209.
Gender: Mal e
Mar i t alst at us: Unmar r i edNat i onal i t y: I ndi an.
LanguageKnown: Engl i sh, Mar at hi &Hi ndi .
Hobbi es : pl ayi ngCr i cket , Li st eni ngMusi c, Readi ng.
Tr avel l i ngPr ef er abl e: Anywher ei nI ndi a.
Decl ar at i on:
Iher ebyst at et hatt heabovegi veni nf or mat i oni st r uet ot hebestofmyknowl edge&bel i ef .
Dat e:
Pl ace:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume My self.pdf'),
(8084, 'ABUBACKER SIDDIQUE K', 'abubacker14@gmail.com', '00916381375968', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady-paced professional growth.
EDUCATIONAL QUALIFICATION:
Degree completed : Bachelor of Electrical and Electronics Engineering - May 2008.
University : Anna University, Chennai, Tamilnadu.
Grade Point : 70 % - First Class.
Course completed : Master of Business Administration-HR (PT) -April 2010.
University: Madras University,Chennai,Tamilnadu.
MEMBERSHIP AND CERTIFICATION:
SAUDI ENGINEERING COUNCIL
Membership ID: 284893', 'To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady-paced professional growth.
EDUCATIONAL QUALIFICATION:
Degree completed : Bachelor of Electrical and Electronics Engineering - May 2008.
University : Anna University, Chennai, Tamilnadu.
Grade Point : 70 % - First Class.
Course completed : Master of Business Administration-HR (PT) -April 2010.
University: Madras University,Chennai,Tamilnadu.
MEMBERSHIP AND CERTIFICATION:
SAUDI ENGINEERING COUNCIL
Membership ID: 284893', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Fathers Name : E.M.KHAJA MOHIDEEN
Mothers Name : K.JANNATHUL FIRTHOUSE
Gender : Male
Married status : Married
Nationality : Indian
Languages Known : English, Tamil, Malayalam, Hindi(Speaking),Arabic( basic)
Passport No : S0576232
Issue date : 06-11-2017
Expiry date : 05-11-2027
Place of Issue : Jeddah, KSA
Driving licence No : F/TN/072/003007/2006 (India.
DECLARATION:
I hereby declare that above information furnished about me is true to the
best of knowledge and belief.
Place: Yours Truly,
Date: ( K.ABUBACKER SIDDIQUE.)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Total Experience : 12 Years of Experience in Site Engineering, Project\nManagement,construction/Maintenance in Power\nPlants,Substation and Other Utility Sectors. Expertise in\nmanagement, project planning,Material management, cost\ncontrol, and QA/QC, Erection of Power Transformers & other\nElectrical Equipments, Documentation, Procurement in High-\nrise, commercial and industrial buildings,\nIndia Experience : 04 yrs.\nGulf Experience : 08+ yrs. (In Saudi Arabia).\n1. Employer Name : M/S .El-Seif Engineering & Contracting Company Saudi Arabia\n(Project Management)\nDesignation : Working as a Senior MEP Engineer (MEP DEPART).\nDuration : February 2017 to till date.\nClient Name : MOI (Ministry Of Interior) KSA.\nProject Value & Area : 2.2 Billion SAR / 590 Million USD & Site Area of (1*2)SqKm.\nProject Details : S12-SOUTH BORDER HOUSING PROJECT Includes are:-\n 50 MVA Power station (Sub-station).\n(0091) 6381375968- INDIA\n(00966) 560913978 - KSA.\nabubacker14@gmail.com\nabubacker.siddique6\n-- 1 of 5 --\n High rise- Shopping mall & Hospital building.\n Sewage Treatment Plant, Fuel & Desalination station.\n High rise-Residential Apartments & Villas.\n Ancillary buildings (Preliminary, Middle and Secondary Boys &\nGirls School, Guards house, Stores, Firefighting and Clinic bldg.)\nJOB RESPONSIBILITIES:\n Generally responsible for implementations and monitoring of all MEP related works at site\n(Such as Electrical LV/HV/EHV systems, ELV systems (Such as Telecommunication & Data\nsystems, CCTV, FAS and PA system), Plumbing,and HVAC system for the project) as per\napproved drawings and methods of statement with Quality and safety rules.\n Preplan the daily work schedule , assign duty to subordinate and prepare the resources such as\nmanpower, materials, consumables, equipment, tools, etc., required for all MEP and related\nworks prior to execution. Plans and analyses all possible construction methodologies and\nrecommends the best options to the MEP Manager for approval prior to execution at site.\n Interprets construction drawings and studies the contract documents and applicable standards\nor specifications prior to execution of any jobs.\n Manages directly and provide engineering and technical supports to all the MEP work groups .\n Assign targets for accomplishments and ensure targets are met on daily basis for all MEP group.\n Follow-up of subordinate for Submit the site daily report, inspection requests(IR), estimates\nand all applicable monitoring reports on regular basis or as required.\n Supports the Project Manager in accomplishing all the goals and targets .\n Ensures that all site works are done according to all applicable quality standards and follows"}]'::jsonb, '[{"title":"Imported project details","description":" 50 MVA Power station (Sub-station).\n(0091) 6381375968- INDIA\n(00966) 560913978 - KSA.\nabubacker14@gmail.com\nabubacker.siddique6\n-- 1 of 5 --\n High rise- Shopping mall & Hospital building.\n Sewage Treatment Plant, Fuel & Desalination station.\n High rise-Residential Apartments & Villas.\n Ancillary buildings (Preliminary, Middle and Secondary Boys &\nGirls School, Guards house, Stores, Firefighting and Clinic bldg.)\nJOB RESPONSIBILITIES:\n Generally responsible for implementations and monitoring of all MEP related works at site\n(Such as Electrical LV/HV/EHV systems, ELV systems (Such as Telecommunication & Data\nsystems, CCTV, FAS and PA system), Plumbing,and HVAC system for the project) as per\napproved drawings and methods of statement with Quality and safety rules.\n Preplan the daily work schedule , assign duty to subordinate and prepare the resources such as\nmanpower, materials, consumables, equipment, tools, etc., required for all MEP and related\nworks prior to execution. Plans and analyses all possible construction methodologies and\nrecommends the best options to the MEP Manager for approval prior to execution at site.\n Interprets construction drawings and studies the contract documents and applicable standards\nor specifications prior to execution of any jobs.\n Manages directly and provide engineering and technical supports to all the MEP work groups .\n Assign targets for accomplishments and ensure targets are met on daily basis for all MEP group.\n Follow-up of subordinate for Submit the site daily report, inspection requests(IR), estimates\nand all applicable monitoring reports on regular basis or as required.\n Supports the Project Manager in accomplishing all the goals and targets .\n Ensures that all site works are done according to all applicable quality standards and follows\nsafety procedure.\n Evaluate and verify technical query and propose solution and Closing out NCRs and\nSite Instructions Reports by the client with proper response referring project criteria\nand documents\n Project Commissioning and handing over as per the program.\n2. Employer Name : M/S.BTAT, Saudi Binladin Group of company\nDesignation : Working as a Electrical Engineer.\nDuration : Sep 2012 to Feb 2017.\nLast completed Project : The Haramain High Speed Metro Project-Makkah, Saudi Arabia\nSaudi Bin Ladin Group - Yapi Merkezi Consortium project\ndesigned over 300,000 Sqm closed area with the facility of\nConcourse Building, Train platform with 6 track, VIP drop of\narea, short stay car park, long stay car park, mosque, helipad,\nfire station and other facilities buildings.\nThe project has a lot of Leeds facility to serve better energy\nConsumption and protect the environment as a Green Building,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume N-2020.pdf', 'Name: ABUBACKER SIDDIQUE K

Email: abubacker14@gmail.com

Phone: (0091) 6381375968

Headline: OBJECTIVE:

Profile Summary: To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady-paced professional growth.
EDUCATIONAL QUALIFICATION:
Degree completed : Bachelor of Electrical and Electronics Engineering - May 2008.
University : Anna University, Chennai, Tamilnadu.
Grade Point : 70 % - First Class.
Course completed : Master of Business Administration-HR (PT) -April 2010.
University: Madras University,Chennai,Tamilnadu.
MEMBERSHIP AND CERTIFICATION:
SAUDI ENGINEERING COUNCIL
Membership ID: 284893

Employment: Total Experience : 12 Years of Experience in Site Engineering, Project
Management,construction/Maintenance in Power
Plants,Substation and Other Utility Sectors. Expertise in
management, project planning,Material management, cost
control, and QA/QC, Erection of Power Transformers & other
Electrical Equipments, Documentation, Procurement in High-
rise, commercial and industrial buildings,
India Experience : 04 yrs.
Gulf Experience : 08+ yrs. (In Saudi Arabia).
1. Employer Name : M/S .El-Seif Engineering & Contracting Company Saudi Arabia
(Project Management)
Designation : Working as a Senior MEP Engineer (MEP DEPART).
Duration : February 2017 to till date.
Client Name : MOI (Ministry Of Interior) KSA.
Project Value & Area : 2.2 Billion SAR / 590 Million USD & Site Area of (1*2)SqKm.
Project Details : S12-SOUTH BORDER HOUSING PROJECT Includes are:-
 50 MVA Power station (Sub-station).
(0091) 6381375968- INDIA
(00966) 560913978 - KSA.
abubacker14@gmail.com
abubacker.siddique6
-- 1 of 5 --
 High rise- Shopping mall & Hospital building.
 Sewage Treatment Plant, Fuel & Desalination station.
 High rise-Residential Apartments & Villas.
 Ancillary buildings (Preliminary, Middle and Secondary Boys &
Girls School, Guards house, Stores, Firefighting and Clinic bldg.)
JOB RESPONSIBILITIES:
 Generally responsible for implementations and monitoring of all MEP related works at site
(Such as Electrical LV/HV/EHV systems, ELV systems (Such as Telecommunication & Data
systems, CCTV, FAS and PA system), Plumbing,and HVAC system for the project) as per
approved drawings and methods of statement with Quality and safety rules.
 Preplan the daily work schedule , assign duty to subordinate and prepare the resources such as
manpower, materials, consumables, equipment, tools, etc., required for all MEP and related
works prior to execution. Plans and analyses all possible construction methodologies and
recommends the best options to the MEP Manager for approval prior to execution at site.
 Interprets construction drawings and studies the contract documents and applicable standards
or specifications prior to execution of any jobs.
 Manages directly and provide engineering and technical supports to all the MEP work groups .
 Assign targets for accomplishments and ensure targets are met on daily basis for all MEP group.
 Follow-up of subordinate for Submit the site daily report, inspection requests(IR), estimates
and all applicable monitoring reports on regular basis or as required.
 Supports the Project Manager in accomplishing all the goals and targets .
 Ensures that all site works are done according to all applicable quality standards and follows

Projects:  50 MVA Power station (Sub-station).
(0091) 6381375968- INDIA
(00966) 560913978 - KSA.
abubacker14@gmail.com
abubacker.siddique6
-- 1 of 5 --
 High rise- Shopping mall & Hospital building.
 Sewage Treatment Plant, Fuel & Desalination station.
 High rise-Residential Apartments & Villas.
 Ancillary buildings (Preliminary, Middle and Secondary Boys &
Girls School, Guards house, Stores, Firefighting and Clinic bldg.)
JOB RESPONSIBILITIES:
 Generally responsible for implementations and monitoring of all MEP related works at site
(Such as Electrical LV/HV/EHV systems, ELV systems (Such as Telecommunication & Data
systems, CCTV, FAS and PA system), Plumbing,and HVAC system for the project) as per
approved drawings and methods of statement with Quality and safety rules.
 Preplan the daily work schedule , assign duty to subordinate and prepare the resources such as
manpower, materials, consumables, equipment, tools, etc., required for all MEP and related
works prior to execution. Plans and analyses all possible construction methodologies and
recommends the best options to the MEP Manager for approval prior to execution at site.
 Interprets construction drawings and studies the contract documents and applicable standards
or specifications prior to execution of any jobs.
 Manages directly and provide engineering and technical supports to all the MEP work groups .
 Assign targets for accomplishments and ensure targets are met on daily basis for all MEP group.
 Follow-up of subordinate for Submit the site daily report, inspection requests(IR), estimates
and all applicable monitoring reports on regular basis or as required.
 Supports the Project Manager in accomplishing all the goals and targets .
 Ensures that all site works are done according to all applicable quality standards and follows
safety procedure.
 Evaluate and verify technical query and propose solution and Closing out NCRs and
Site Instructions Reports by the client with proper response referring project criteria
and documents
 Project Commissioning and handing over as per the program.
2. Employer Name : M/S.BTAT, Saudi Binladin Group of company
Designation : Working as a Electrical Engineer.
Duration : Sep 2012 to Feb 2017.
Last completed Project : The Haramain High Speed Metro Project-Makkah, Saudi Arabia
Saudi Bin Ladin Group - Yapi Merkezi Consortium project
designed over 300,000 Sqm closed area with the facility of
Concourse Building, Train platform with 6 track, VIP drop of
area, short stay car park, long stay car park, mosque, helipad,
fire station and other facilities buildings.
The project has a lot of Leeds facility to serve better energy
Consumption and protect the environment as a Green Building,

Personal Details: Fathers Name : E.M.KHAJA MOHIDEEN
Mothers Name : K.JANNATHUL FIRTHOUSE
Gender : Male
Married status : Married
Nationality : Indian
Languages Known : English, Tamil, Malayalam, Hindi(Speaking),Arabic( basic)
Passport No : S0576232
Issue date : 06-11-2017
Expiry date : 05-11-2027
Place of Issue : Jeddah, KSA
Driving licence No : F/TN/072/003007/2006 (India.
DECLARATION:
I hereby declare that above information furnished about me is true to the
best of knowledge and belief.
Place: Yours Truly,
Date: ( K.ABUBACKER SIDDIQUE.)
-- 5 of 5 --

Extracted Resume Text: *B CURRICULUM VITAE - SR. ELECTRICAL ENGINEER*
ABUBACKER SIDDIQUE K
OBJECTIVE:
To work in a globally competitive environment on challenging assignments that shall yield the twin
benefits of job satisfaction and a steady-paced professional growth.
EDUCATIONAL QUALIFICATION:
Degree completed : Bachelor of Electrical and Electronics Engineering - May 2008.
University : Anna University, Chennai, Tamilnadu.
Grade Point : 70 % - First Class.
Course completed : Master of Business Administration-HR (PT) -April 2010.
University: Madras University,Chennai,Tamilnadu.
MEMBERSHIP AND CERTIFICATION:
SAUDI ENGINEERING COUNCIL
Membership ID: 284893
PROFESSIONAL EXPERIENCE:
Total Experience : 12 Years of Experience in Site Engineering, Project
Management,construction/Maintenance in Power
Plants,Substation and Other Utility Sectors. Expertise in
management, project planning,Material management, cost
control, and QA/QC, Erection of Power Transformers & other
Electrical Equipments, Documentation, Procurement in High-
rise, commercial and industrial buildings,
India Experience : 04 yrs.
Gulf Experience : 08+ yrs. (In Saudi Arabia).
1. Employer Name : M/S .El-Seif Engineering & Contracting Company Saudi Arabia
(Project Management)
Designation : Working as a Senior MEP Engineer (MEP DEPART).
Duration : February 2017 to till date.
Client Name : MOI (Ministry Of Interior) KSA.
Project Value & Area : 2.2 Billion SAR / 590 Million USD & Site Area of (1*2)SqKm.
Project Details : S12-SOUTH BORDER HOUSING PROJECT Includes are:-
 50 MVA Power station (Sub-station).
(0091) 6381375968- INDIA
(00966) 560913978 - KSA.
abubacker14@gmail.com
abubacker.siddique6

-- 1 of 5 --

 High rise- Shopping mall & Hospital building.
 Sewage Treatment Plant, Fuel & Desalination station.
 High rise-Residential Apartments & Villas.
 Ancillary buildings (Preliminary, Middle and Secondary Boys &
Girls School, Guards house, Stores, Firefighting and Clinic bldg.)
JOB RESPONSIBILITIES:
 Generally responsible for implementations and monitoring of all MEP related works at site
(Such as Electrical LV/HV/EHV systems, ELV systems (Such as Telecommunication & Data
systems, CCTV, FAS and PA system), Plumbing,and HVAC system for the project) as per
approved drawings and methods of statement with Quality and safety rules.
 Preplan the daily work schedule , assign duty to subordinate and prepare the resources such as
manpower, materials, consumables, equipment, tools, etc., required for all MEP and related
works prior to execution. Plans and analyses all possible construction methodologies and
recommends the best options to the MEP Manager for approval prior to execution at site.
 Interprets construction drawings and studies the contract documents and applicable standards
or specifications prior to execution of any jobs.
 Manages directly and provide engineering and technical supports to all the MEP work groups .
 Assign targets for accomplishments and ensure targets are met on daily basis for all MEP group.
 Follow-up of subordinate for Submit the site daily report, inspection requests(IR), estimates
and all applicable monitoring reports on regular basis or as required.
 Supports the Project Manager in accomplishing all the goals and targets .
 Ensures that all site works are done according to all applicable quality standards and follows
safety procedure.
 Evaluate and verify technical query and propose solution and Closing out NCRs and
Site Instructions Reports by the client with proper response referring project criteria
and documents
 Project Commissioning and handing over as per the program.
2. Employer Name : M/S.BTAT, Saudi Binladin Group of company
Designation : Working as a Electrical Engineer.
Duration : Sep 2012 to Feb 2017.
Last completed Project : The Haramain High Speed Metro Project-Makkah, Saudi Arabia
Saudi Bin Ladin Group - Yapi Merkezi Consortium project
designed over 300,000 Sqm closed area with the facility of
Concourse Building, Train platform with 6 track, VIP drop of
area, short stay car park, long stay car park, mosque, helipad,
fire station and other facilities buildings.
The project has a lot of Leeds facility to serve better energy
Consumption and protect the environment as a Green Building,
storm water cells for irrigation and Thermal Energy Storage
tanks, which are the most important application for energy
saving and reusing of resources and equipped with 7 Chillers, 6
Generators, 14 AHU, and 16 Transformers. MV/LV switchgear etc
Other Project Handled in KSA : Al Hiar MOI SITE, Al Manar site, Sulaimaniya site, Araqa King
Palace Ascon I&II, Riyadh. HHR Metro rail Project-MAKKAH

-- 2 of 5 --

Najran Phase I &II-Unified Project, Najran.
System Handled : Responsible for First fix, second fix , and Final fix ( Installation,
Commissioning, Integration Programming & troubleshooting)
Interior & Exterior Lighting System
Power System
CCTV IP and NDVR system (Panasonic)
Fire Alarm Network System (Cooper)
Access control system ( TYCO )
Structure Cable System (Cat6 , Fiber optical,coaxial)
IP Telephone Network (CISCO)
Intercom System
MATV System
Data Network with Data center integration
Public Address (TOA)
3.Employer Name : M/s. ETA Engineering Pvt Ltd, Chennai. India.
Designation : Worked as a Senior site Engineer (Electrical).
Duration : June 2008 to June 2012.
Project Handled : 1) BSNL Telecom,Chennai,india.
Highrise Commercial building
Project management, BOQ Preparation for Sub contractors ,
Project planning, Work Permit systems, Quantity Surveying,
Material Planning ,Preparation of ITP & Method of statement,
Erection of 1600 KVA Transformer 11 KV HT Panels, 1250 KVA DG
LT Panel, Earthing work, Busduct Erection, Internal Wiring Work,
cable Tray ,power Cable Laying and Termination, Document &
client Billing preparation.
: 2) Sun TV Network, Chennai,India.
Highrise Commercial building
Project management, BOQ Preparation for Sub contractors ,
Project planning, Work Permit systems, Quantity Surveying,
Material Planning ,Preparation of ITP & Method of statement,
Erection of 2500 KVA Transformer 11 KV HT Panels, 2000 KVA DG
LT Panel, Earthing work, Busduct Erection, Internal Wiring Work,
cable Tray ,power Cable Laying and Termination, Document &
client Billing preparation.
: 3) Unipress India PVT LTD, Chennai,India.
Project management, BOQ Preparation for Sub contractors ,
Project planning, Work Permit systems, Quantity Surveying,
Material Planning ,Preparation of ITP & Method of statement,
Erection of 2000 KVA Transformer 33 KV HT Panels, 1250 KVA DG
LT Panel, Earthing work, Busduct Erection, Internal Wiring Work,
cable Tray ,power Cable Laying and Termination, Document &
client Billing preparation.
: Nokia Phase III,Chennai,India.
Performing a vital role as an Site Engineer-Electrical dealing with
Supervision & followup of 2500 KVA power Transformer erection,
11 KV HT Panels,2000 KVA ,DG, LT Panel, Earthing, cable tray

-- 3 of 5 --

work,cabling work, Busduct Erection, Internal Wiring Work.
WORK DESCRIPTION:
 Installation of all EHV, HV, MV, LV and ELV electrical systems such as the following
 Installation and Testing of 40MVA 90/20kv transformers and 20/0.4kv package substation with
oil type transformers.
 Erection of 90kv transmission lines (Tower foundation, Tower erection, Hardware fixing, Cable
pulling, Earthing and Fencing).
 Installation, testing and commissioning of HV/MV/LV & Control cables.
 Installation, testing and commissioning of
o 33kv/11kv Double Pole (DP) structure.
o Indoor/Outdoor transformer rating up to 2500 KVA.
o Diesel Generator (DG) rating up to 2000 KVA.
o UPS rating up to 200kva.
o RMU (Ring Main Unit) & Bus duct.
o HV/MV/LV Panel including 90kv Feeder Control & Relay panels, 90kv RTU panel, 20kv
Twin Feeder Control & Relay panels, LTAC panel, 110V 80AH battery charger and DCDB
panel, Synchronization, UPS, APFC/AMF, Pump, HVAC/AHU/Lift panel.
 33kv/20kv/11kv/0.4kv Overhead line (OH) distribution (Pole erection, hardware fixing,
conductor stringing and KWH meter installation).
 High Mast pole lighting, Street Lighting & Garden lighting work (Civil Foundation, Double arm &
Single arm pole with fitting erection, cabling, Feeder pillar with time relay).
 Undertake building internal and external electrification works of
o Transformer/Generator/UPS.
o MV/LV Panels.
o Recessed/Surface Conduiting.
o Cable tray/Raceways/Cable trunking works.
o MV/LV/ELV Cabling/ Wiring.
o Light fittings/Emergency/Dimming system.
o Power points (UPS/RP).
o Lightning Protection system & Earthing.
o Data/Tele & CCTV, Wi-Fi, Access control.
o Fire Protection system (FPS).
o Fire Alarm & Public Addressing system (FAS & PA).
o IT equipment, Server and Hub room.
 Project - Electrical Maintenance work.
SOFT SKILLS:
o Proficient in MS Office (i.e. Word, Excel, Power point).
o Auto cad.
o Microsoft Project (MSP).
AREA OF EXPERTISE:
 Construction/Site/Facility Management.
 Project planning, Estimation, Execution, Billing and Commissioning.
 Good leadership, communication and analytical skills.
 Team Management.
 QA/QC
 Decision making and Problem solving skills.

-- 4 of 5 --

PERSONAL TRAITS:
Name : K.ABUBACKER SIDDIQUE
Date of Birth : 05-03-1985
Fathers Name : E.M.KHAJA MOHIDEEN
Mothers Name : K.JANNATHUL FIRTHOUSE
Gender : Male
Married status : Married
Nationality : Indian
Languages Known : English, Tamil, Malayalam, Hindi(Speaking),Arabic( basic)
Passport No : S0576232
Issue date : 06-11-2017
Expiry date : 05-11-2027
Place of Issue : Jeddah, KSA
Driving licence No : F/TN/072/003007/2006 (India.
DECLARATION:
I hereby declare that above information furnished about me is true to the
best of knowledge and belief.
Place: Yours Truly,
Date: ( K.ABUBACKER SIDDIQUE.)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume N-2020.pdf'),
(8085, 'Hitesh Basantani', 'hiteshbasantani@gmail.com', '9033566907', 'Professional Summary', 'Professional Summary', 'Resourceful and seasoned senior Project cum Production Engineer with a strong industry reputation for
accuracy and efficiency. Possess vast knowledge of mechanics, shop mathematics, metal properties, layout,
and machining procedures along with a strong background in safety auditing. High ability to work effectively as a
team member or independently. Excellent record of successfully completing multiple simultaneous projects.', 'Resourceful and seasoned senior Project cum Production Engineer with a strong industry reputation for
accuracy and efficiency. Possess vast knowledge of mechanics, shop mathematics, metal properties, layout,
and machining procedures along with a strong background in safety auditing. High ability to work effectively as a
team member or independently. Excellent record of successfully completing multiple simultaneous projects.', ARRAY['Current Professional Experience', 'Larsen & Toubro', 'Hydrocarbon Engineering -Hazira (February 2021—Till Date)', 'Project Execution Engineer', '➢ Oversee all project aspects of construction', 'delegating tasks and identifying areas in need', 'of improvement.', '➢ Actively engage in and oversee all phases of product development', 'including', 'conceptualization', 'creating models', 'developing designs', 'creating prototypes', 'performing', 'tests', 'and producing the new product.', '➢ Coordinating Area Wise Planner', 'and Site Engineers on daily basis. Planning for future fronts for', 'execution and making sure commencement for the project is as per plan.', '➢ Interact with clients', 'answering questions and collaborating to meet expectations.', '➢ Expert in applied research', 'simulation', 'new content development', 'and validation.', '➢ Leads team with strong communication and presentation skills and the ability to coordinate', 'with staff', 'management', 'and vendors to achieve maximum results.', '➢ Collaborate with engineers and developers to create and operationalize cutting-edge', 'alternative power plant concepts with automotive applications.', '➢ Interface with customers for review', 'scheduling and finished drawings', '➢ Create all basic structural', 'mechanical', 'and electrical designs for processing while working with', 'designers as needed', '➢ Develop additional tooling techniques and concepts to increase production effectiveness.', '➢ Identification of Piping Loops & maintaining loop file records for NDT', 'Hydro testing', 'Retro-jetting', 'Mechanical Clearance', 'and Final Box Up.', '➢ Studying and checking of Isometrics of drawings and fabricating accordingly.', '➢ Followed standard construction practices and safety precautions to effectively build as directed.', '➢ Worked alongside other contractors and clients to meet requirements quickly and efficiently.', '➢ Managed the proper erection of pipes', 'hangers', 'and supports in field installations.', '➢ Coordinated with other engineers in the proper storage', 'preventative maintenance', 'and cleaning', 'of piping spools before commissioning.', '➢ Experience working on different projects in different environments', '➢ Good knowledge of Contractor management', '➢ Experience in the delivery of complex projects on time.', '➢ Process all material requirements based on the final design', '➢ Provide technical support to staff at all levels', '➢ Resolve design or specification conflicts', '➢ Adhere to all quality assurance procedures related to design function', '➢ Project Planning Execution & Control', '➢ Procedures development', '➢ Mechanical drawing interpretation', '➢ Blueprint interpretation', '➢ Project Budgeting Cost Controls', '➢ Critical thinking skills', '➢ CNC machine operations', '➢ Final Assembly', '➢ Quality control analysis', '➢ Troubleshooting', '➢ Material Management', '➢ Team Building Leadership', '➢ Excellent communication skills', '➢ Processes implementation and improvement', '➢ Performance evaluation', '➢ Multifunction teams’ management', '1 of 2 --', 'Past Professional Experience', '➢ Senior Production Engineer', '◆ Tema India Ltd.', '◆ Silvassa', '(Mar 2015-Jan 2021)', '➢ Production & Planning Engineer DKM Precession Engineers.', '◆ Surat Gujarat', '(Aug 2013-Mar 2015)']::text[], ARRAY['Current Professional Experience', 'Larsen & Toubro', 'Hydrocarbon Engineering -Hazira (February 2021—Till Date)', 'Project Execution Engineer', '➢ Oversee all project aspects of construction', 'delegating tasks and identifying areas in need', 'of improvement.', '➢ Actively engage in and oversee all phases of product development', 'including', 'conceptualization', 'creating models', 'developing designs', 'creating prototypes', 'performing', 'tests', 'and producing the new product.', '➢ Coordinating Area Wise Planner', 'and Site Engineers on daily basis. Planning for future fronts for', 'execution and making sure commencement for the project is as per plan.', '➢ Interact with clients', 'answering questions and collaborating to meet expectations.', '➢ Expert in applied research', 'simulation', 'new content development', 'and validation.', '➢ Leads team with strong communication and presentation skills and the ability to coordinate', 'with staff', 'management', 'and vendors to achieve maximum results.', '➢ Collaborate with engineers and developers to create and operationalize cutting-edge', 'alternative power plant concepts with automotive applications.', '➢ Interface with customers for review', 'scheduling and finished drawings', '➢ Create all basic structural', 'mechanical', 'and electrical designs for processing while working with', 'designers as needed', '➢ Develop additional tooling techniques and concepts to increase production effectiveness.', '➢ Identification of Piping Loops & maintaining loop file records for NDT', 'Hydro testing', 'Retro-jetting', 'Mechanical Clearance', 'and Final Box Up.', '➢ Studying and checking of Isometrics of drawings and fabricating accordingly.', '➢ Followed standard construction practices and safety precautions to effectively build as directed.', '➢ Worked alongside other contractors and clients to meet requirements quickly and efficiently.', '➢ Managed the proper erection of pipes', 'hangers', 'and supports in field installations.', '➢ Coordinated with other engineers in the proper storage', 'preventative maintenance', 'and cleaning', 'of piping spools before commissioning.', '➢ Experience working on different projects in different environments', '➢ Good knowledge of Contractor management', '➢ Experience in the delivery of complex projects on time.', '➢ Process all material requirements based on the final design', '➢ Provide technical support to staff at all levels', '➢ Resolve design or specification conflicts', '➢ Adhere to all quality assurance procedures related to design function', '➢ Project Planning Execution & Control', '➢ Procedures development', '➢ Mechanical drawing interpretation', '➢ Blueprint interpretation', '➢ Project Budgeting Cost Controls', '➢ Critical thinking skills', '➢ CNC machine operations', '➢ Final Assembly', '➢ Quality control analysis', '➢ Troubleshooting', '➢ Material Management', '➢ Team Building Leadership', '➢ Excellent communication skills', '➢ Processes implementation and improvement', '➢ Performance evaluation', '➢ Multifunction teams’ management', '1 of 2 --', 'Past Professional Experience', '➢ Senior Production Engineer', '◆ Tema India Ltd.', '◆ Silvassa', '(Mar 2015-Jan 2021)', '➢ Production & Planning Engineer DKM Precession Engineers.', '◆ Surat Gujarat', '(Aug 2013-Mar 2015)']::text[], ARRAY[]::text[], ARRAY['Current Professional Experience', 'Larsen & Toubro', 'Hydrocarbon Engineering -Hazira (February 2021—Till Date)', 'Project Execution Engineer', '➢ Oversee all project aspects of construction', 'delegating tasks and identifying areas in need', 'of improvement.', '➢ Actively engage in and oversee all phases of product development', 'including', 'conceptualization', 'creating models', 'developing designs', 'creating prototypes', 'performing', 'tests', 'and producing the new product.', '➢ Coordinating Area Wise Planner', 'and Site Engineers on daily basis. Planning for future fronts for', 'execution and making sure commencement for the project is as per plan.', '➢ Interact with clients', 'answering questions and collaborating to meet expectations.', '➢ Expert in applied research', 'simulation', 'new content development', 'and validation.', '➢ Leads team with strong communication and presentation skills and the ability to coordinate', 'with staff', 'management', 'and vendors to achieve maximum results.', '➢ Collaborate with engineers and developers to create and operationalize cutting-edge', 'alternative power plant concepts with automotive applications.', '➢ Interface with customers for review', 'scheduling and finished drawings', '➢ Create all basic structural', 'mechanical', 'and electrical designs for processing while working with', 'designers as needed', '➢ Develop additional tooling techniques and concepts to increase production effectiveness.', '➢ Identification of Piping Loops & maintaining loop file records for NDT', 'Hydro testing', 'Retro-jetting', 'Mechanical Clearance', 'and Final Box Up.', '➢ Studying and checking of Isometrics of drawings and fabricating accordingly.', '➢ Followed standard construction practices and safety precautions to effectively build as directed.', '➢ Worked alongside other contractors and clients to meet requirements quickly and efficiently.', '➢ Managed the proper erection of pipes', 'hangers', 'and supports in field installations.', '➢ Coordinated with other engineers in the proper storage', 'preventative maintenance', 'and cleaning', 'of piping spools before commissioning.', '➢ Experience working on different projects in different environments', '➢ Good knowledge of Contractor management', '➢ Experience in the delivery of complex projects on time.', '➢ Process all material requirements based on the final design', '➢ Provide technical support to staff at all levels', '➢ Resolve design or specification conflicts', '➢ Adhere to all quality assurance procedures related to design function', '➢ Project Planning Execution & Control', '➢ Procedures development', '➢ Mechanical drawing interpretation', '➢ Blueprint interpretation', '➢ Project Budgeting Cost Controls', '➢ Critical thinking skills', '➢ CNC machine operations', '➢ Final Assembly', '➢ Quality control analysis', '➢ Troubleshooting', '➢ Material Management', '➢ Team Building Leadership', '➢ Excellent communication skills', '➢ Processes implementation and improvement', '➢ Performance evaluation', '➢ Multifunction teams’ management', '1 of 2 --', 'Past Professional Experience', '➢ Senior Production Engineer', '◆ Tema India Ltd.', '◆ Silvassa', '(Mar 2015-Jan 2021)', '➢ Production & Planning Engineer DKM Precession Engineers.', '◆ Surat Gujarat', '(Aug 2013-Mar 2015)']::text[], '', '➢ Nationality: - Indian ❖ DOB: -20th Oct 1991
➢ Marital Status: - Married ❖ Languages: -English, Hindi, German, Gujarati and Sindhi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"➢ Good knowledge of Contractor management\n➢ Experience in the delivery of complex projects on time.\n➢ Process all material requirements based on the final design\n➢ Provide technical support to staff at all levels\n➢ Resolve design or specification conflicts\n➢ Adhere to all quality assurance procedures related to design function\n➢ Project Planning Execution & Control\n➢ Procedures development\n➢ Mechanical drawing interpretation\n➢ Blueprint interpretation\n➢ Project Budgeting Cost Controls\n➢ Critical thinking skills\n➢ CNC machine operations\n➢ Final Assembly\n➢ Quality control analysis\n➢ Troubleshooting\n➢ Material Management\n➢ Team Building Leadership\n➢ Excellent communication skills\n➢ Processes implementation and improvement\n➢ Performance evaluation\n➢ Multifunction teams’ management\n-- 1 of 2 --\nPast Professional Experience\n➢ Senior Production Engineer\n◆ Tema India Ltd.\n◆ Silvassa\n(Mar 2015-Jan 2021)\n➢ Production & Planning Engineer DKM Precession Engineers.\n◆ Surat Gujarat\n(Aug 2013-Mar 2015)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Appreciation by LTHE for best work efforts in COVID-19.\n➢ Appreciation by PETROFAC and BECHTEL for Quality performance for Thai Oil Project.\n➢ Appreciation by BECHTEL for Outstanding performance for Thai Oil Project.\nCertification\n➢ Six-Sigma (Yellow Belt)\n➢ Metal cutting application engineering course by Kennametal\n➢ German for Beginners\n➢ Pro-E Creo 2.0"}]'::jsonb, 'F:\Resume All 3\Hitesh.B_Production Engineer.pdf', 'Name: Hitesh Basantani

Email: hiteshbasantani@gmail.com

Phone: 9033566907

Headline: Professional Summary

Profile Summary: Resourceful and seasoned senior Project cum Production Engineer with a strong industry reputation for
accuracy and efficiency. Possess vast knowledge of mechanics, shop mathematics, metal properties, layout,
and machining procedures along with a strong background in safety auditing. High ability to work effectively as a
team member or independently. Excellent record of successfully completing multiple simultaneous projects.

Key Skills: Current Professional Experience
Larsen & Toubro, Hydrocarbon Engineering -Hazira (February 2021—Till Date)
Project Execution Engineer
➢ Oversee all project aspects of construction, delegating tasks and identifying areas in need
of improvement.
➢ Actively engage in and oversee all phases of product development, including
conceptualization, creating models, developing designs, creating prototypes, performing
tests, and producing the new product.
➢ Coordinating Area Wise Planner, and Site Engineers on daily basis. Planning for future fronts for
execution and making sure commencement for the project is as per plan.
➢ Interact with clients, answering questions and collaborating to meet expectations.
➢ Expert in applied research, simulation, new content development, and validation.
➢ Leads team with strong communication and presentation skills and the ability to coordinate
with staff, management, and vendors to achieve maximum results.
➢ Collaborate with engineers and developers to create and operationalize cutting-edge
alternative power plant concepts with automotive applications.
➢ Interface with customers for review, scheduling and finished drawings
➢ Create all basic structural, mechanical, and electrical designs for processing while working with
designers as needed
➢ Develop additional tooling techniques and concepts to increase production effectiveness.
➢ Identification of Piping Loops & maintaining loop file records for NDT, Hydro testing, Retro-jetting,
Mechanical Clearance, and Final Box Up.
➢ Studying and checking of Isometrics of drawings and fabricating accordingly.
➢ Followed standard construction practices and safety precautions to effectively build as directed.
➢ Worked alongside other contractors and clients to meet requirements quickly and efficiently.
➢ Managed the proper erection of pipes, hangers, and supports in field installations.
➢ Coordinated with other engineers in the proper storage, preventative maintenance, and cleaning
of piping spools before commissioning.
➢ Experience working on different projects in different environments
➢ Good knowledge of Contractor management
➢ Experience in the delivery of complex projects on time.
➢ Process all material requirements based on the final design
➢ Provide technical support to staff at all levels
➢ Resolve design or specification conflicts
➢ Adhere to all quality assurance procedures related to design function
➢ Project Planning Execution & Control
➢ Procedures development
➢ Mechanical drawing interpretation
➢ Blueprint interpretation
➢ Project Budgeting Cost Controls
➢ Critical thinking skills
➢ CNC machine operations
➢ Final Assembly
➢ Quality control analysis
➢ Troubleshooting
➢ Material Management
➢ Team Building Leadership
➢ Excellent communication skills
➢ Processes implementation and improvement
➢ Performance evaluation
➢ Multifunction teams’ management
-- 1 of 2 --
Past Professional Experience
➢ Senior Production Engineer
◆ Tema India Ltd.
◆ Silvassa
(Mar 2015-Jan 2021)
➢ Production & Planning Engineer DKM Precession Engineers.
◆ Surat Gujarat
(Aug 2013-Mar 2015)

Employment: ➢ Good knowledge of Contractor management
➢ Experience in the delivery of complex projects on time.
➢ Process all material requirements based on the final design
➢ Provide technical support to staff at all levels
➢ Resolve design or specification conflicts
➢ Adhere to all quality assurance procedures related to design function
➢ Project Planning Execution & Control
➢ Procedures development
➢ Mechanical drawing interpretation
➢ Blueprint interpretation
➢ Project Budgeting Cost Controls
➢ Critical thinking skills
➢ CNC machine operations
➢ Final Assembly
➢ Quality control analysis
➢ Troubleshooting
➢ Material Management
➢ Team Building Leadership
➢ Excellent communication skills
➢ Processes implementation and improvement
➢ Performance evaluation
➢ Multifunction teams’ management
-- 1 of 2 --
Past Professional Experience
➢ Senior Production Engineer
◆ Tema India Ltd.
◆ Silvassa
(Mar 2015-Jan 2021)
➢ Production & Planning Engineer DKM Precession Engineers.
◆ Surat Gujarat
(Aug 2013-Mar 2015)

Education: ➢ Bachelor of Engineering—Mechatronic Engineering, G.H Patel college of engineering and technology, (Gujarat Technological
University) Anand, GJ June 2013, With 6.09 CGPA.
➢ H.S.C- Metas of seven day Adventist school, ISC, Surat, GJ March 2009, with 69%
➢ S.S.C - Metas of seven day Adventist school, ICSE, Surat, GJ March 2007, with 64%

Accomplishments: ➢ Appreciation by LTHE for best work efforts in COVID-19.
➢ Appreciation by PETROFAC and BECHTEL for Quality performance for Thai Oil Project.
➢ Appreciation by BECHTEL for Outstanding performance for Thai Oil Project.
Certification
➢ Six-Sigma (Yellow Belt)
➢ Metal cutting application engineering course by Kennametal
➢ German for Beginners
➢ Pro-E Creo 2.0

Personal Details: ➢ Nationality: - Indian ❖ DOB: -20th Oct 1991
➢ Marital Status: - Married ❖ Languages: -English, Hindi, German, Gujarati and Sindhi
-- 2 of 2 --

Extracted Resume Text: Hitesh Basantani
173, Ranchhodh Park, Ram Nagar, Rander Road, Surat-Gujarat, India.395009 ♦ C: 9033566907, 9265443161 ♦
hiteshbasantani@gmail.com
Professional Summary
Resourceful and seasoned senior Project cum Production Engineer with a strong industry reputation for
accuracy and efficiency. Possess vast knowledge of mechanics, shop mathematics, metal properties, layout,
and machining procedures along with a strong background in safety auditing. High ability to work effectively as a
team member or independently. Excellent record of successfully completing multiple simultaneous projects.
Skills
Current Professional Experience
Larsen & Toubro, Hydrocarbon Engineering -Hazira (February 2021—Till Date)
Project Execution Engineer
➢ Oversee all project aspects of construction, delegating tasks and identifying areas in need
of improvement.
➢ Actively engage in and oversee all phases of product development, including
conceptualization, creating models, developing designs, creating prototypes, performing
tests, and producing the new product.
➢ Coordinating Area Wise Planner, and Site Engineers on daily basis. Planning for future fronts for
execution and making sure commencement for the project is as per plan.
➢ Interact with clients, answering questions and collaborating to meet expectations.
➢ Expert in applied research, simulation, new content development, and validation.
➢ Leads team with strong communication and presentation skills and the ability to coordinate
with staff, management, and vendors to achieve maximum results.
➢ Collaborate with engineers and developers to create and operationalize cutting-edge
alternative power plant concepts with automotive applications.
➢ Interface with customers for review, scheduling and finished drawings
➢ Create all basic structural, mechanical, and electrical designs for processing while working with
designers as needed
➢ Develop additional tooling techniques and concepts to increase production effectiveness.
➢ Identification of Piping Loops & maintaining loop file records for NDT, Hydro testing, Retro-jetting,
Mechanical Clearance, and Final Box Up.
➢ Studying and checking of Isometrics of drawings and fabricating accordingly.
➢ Followed standard construction practices and safety precautions to effectively build as directed.
➢ Worked alongside other contractors and clients to meet requirements quickly and efficiently.
➢ Managed the proper erection of pipes, hangers, and supports in field installations.
➢ Coordinated with other engineers in the proper storage, preventative maintenance, and cleaning
of piping spools before commissioning.
➢ Experience working on different projects in different environments
➢ Good knowledge of Contractor management
➢ Experience in the delivery of complex projects on time.
➢ Process all material requirements based on the final design
➢ Provide technical support to staff at all levels
➢ Resolve design or specification conflicts
➢ Adhere to all quality assurance procedures related to design function
➢ Project Planning Execution & Control
➢ Procedures development
➢ Mechanical drawing interpretation
➢ Blueprint interpretation
➢ Project Budgeting Cost Controls
➢ Critical thinking skills
➢ CNC machine operations
➢ Final Assembly
➢ Quality control analysis
➢ Troubleshooting
➢ Material Management
➢ Team Building Leadership
➢ Excellent communication skills
➢ Processes implementation and improvement
➢ Performance evaluation
➢ Multifunction teams’ management

-- 1 of 2 --

Past Professional Experience
➢ Senior Production Engineer
◆ Tema India Ltd.
◆ Silvassa
(Mar 2015-Jan 2021)
➢ Production & Planning Engineer DKM Precession Engineers.
◆ Surat Gujarat
(Aug 2013-Mar 2015)
Education
➢ Bachelor of Engineering—Mechatronic Engineering, G.H Patel college of engineering and technology, (Gujarat Technological
University) Anand, GJ June 2013, With 6.09 CGPA.
➢ H.S.C- Metas of seven day Adventist school, ISC, Surat, GJ March 2009, with 69%
➢ S.S.C - Metas of seven day Adventist school, ICSE, Surat, GJ March 2007, with 64%
Achievements
➢ Appreciation by LTHE for best work efforts in COVID-19.
➢ Appreciation by PETROFAC and BECHTEL for Quality performance for Thai Oil Project.
➢ Appreciation by BECHTEL for Outstanding performance for Thai Oil Project.
Certification
➢ Six-Sigma (Yellow Belt)
➢ Metal cutting application engineering course by Kennametal
➢ German for Beginners
➢ Pro-E Creo 2.0
Personal Information
➢ Nationality: - Indian ❖ DOB: -20th Oct 1991
➢ Marital Status: - Married ❖ Languages: -English, Hindi, German, Gujarati and Sindhi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hitesh.B_Production Engineer.pdf

Parsed Technical Skills: Current Professional Experience, Larsen & Toubro, Hydrocarbon Engineering -Hazira (February 2021—Till Date), Project Execution Engineer, ➢ Oversee all project aspects of construction, delegating tasks and identifying areas in need, of improvement., ➢ Actively engage in and oversee all phases of product development, including, conceptualization, creating models, developing designs, creating prototypes, performing, tests, and producing the new product., ➢ Coordinating Area Wise Planner, and Site Engineers on daily basis. Planning for future fronts for, execution and making sure commencement for the project is as per plan., ➢ Interact with clients, answering questions and collaborating to meet expectations., ➢ Expert in applied research, simulation, new content development, and validation., ➢ Leads team with strong communication and presentation skills and the ability to coordinate, with staff, management, and vendors to achieve maximum results., ➢ Collaborate with engineers and developers to create and operationalize cutting-edge, alternative power plant concepts with automotive applications., ➢ Interface with customers for review, scheduling and finished drawings, ➢ Create all basic structural, mechanical, and electrical designs for processing while working with, designers as needed, ➢ Develop additional tooling techniques and concepts to increase production effectiveness., ➢ Identification of Piping Loops & maintaining loop file records for NDT, Hydro testing, Retro-jetting, Mechanical Clearance, and Final Box Up., ➢ Studying and checking of Isometrics of drawings and fabricating accordingly., ➢ Followed standard construction practices and safety precautions to effectively build as directed., ➢ Worked alongside other contractors and clients to meet requirements quickly and efficiently., ➢ Managed the proper erection of pipes, hangers, and supports in field installations., ➢ Coordinated with other engineers in the proper storage, preventative maintenance, and cleaning, of piping spools before commissioning., ➢ Experience working on different projects in different environments, ➢ Good knowledge of Contractor management, ➢ Experience in the delivery of complex projects on time., ➢ Process all material requirements based on the final design, ➢ Provide technical support to staff at all levels, ➢ Resolve design or specification conflicts, ➢ Adhere to all quality assurance procedures related to design function, ➢ Project Planning Execution & Control, ➢ Procedures development, ➢ Mechanical drawing interpretation, ➢ Blueprint interpretation, ➢ Project Budgeting Cost Controls, ➢ Critical thinking skills, ➢ CNC machine operations, ➢ Final Assembly, ➢ Quality control analysis, ➢ Troubleshooting, ➢ Material Management, ➢ Team Building Leadership, ➢ Excellent communication skills, ➢ Processes implementation and improvement, ➢ Performance evaluation, ➢ Multifunction teams’ management, 1 of 2 --, Past Professional Experience, ➢ Senior Production Engineer, ◆ Tema India Ltd., ◆ Silvassa, (Mar 2015-Jan 2021), ➢ Production & Planning Engineer DKM Precession Engineers., ◆ Surat Gujarat, (Aug 2013-Mar 2015)'),
(8086, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-08086@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume NAIM.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-08086@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume NAIM.pdf'),
(8087, 'TECHNICAL SKILLS', 'khandaithariom@gmail.com', '8269721202', 'SUMMARY', 'SUMMARY', 'Dedicated Mechanical Engineer with many project experiences and have technical expertise to
provide the highest quality mechanical component and system supports. Skilled in formulating and
implementing equipment designs, testing and manufacturing specifications, and researching
product applications. Seeking a challenging & rewarding opportunity of repute which recognizes &
utilizes my true potential while concurrently nurturing my analytical & technical skills.', 'Dedicated Mechanical Engineer with many project experiences and have technical expertise to
provide the highest quality mechanical component and system supports. Skilled in formulating and
implementing equipment designs, testing and manufacturing specifications, and researching
product applications. Seeking a challenging & rewarding opportunity of repute which recognizes &
utilizes my true potential while concurrently nurturing my analytical & technical skills.', ARRAY[' CATIA V5 R21', ' AUTO CAD', ' MS OFFICE']::text[], ARRAY[' CATIA V5 R21', ' AUTO CAD', ' MS OFFICE']::text[], ARRAY[]::text[], ARRAY[' CATIA V5 R21', ' AUTO CAD', ' MS OFFICE']::text[], '', ' Date of Birth : 20/July/1997
 Father’s Name : Dhanraj Khandait
 Mother’s Name : Chandrakala Khandait
 Current Address : H. No. 1, Setu Kunj, Paras Vihar, Awadhpuri, Bhopal (M.P.)
 Permanent Address : H. No. 1, Setu Kunj, Paras Vihar, Awadhpuri, Bhopal (M.P.)
 Nationality : Indian
 Languages Known : Hindi and English
 Any kind of disability : No
 Willingness to Relocate : Yes
DECLARATION
I hereby declare that all the above-mentioned information is true and correct to the best of my knowledge.
PLACE: BHOPAL HARIOM KHANDAIT
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"COMPANY\nNAME\nDESIGNATION DATE OF\nJOINING\nDATE OF\nLEAVING\nCOMPANY\nPLACE\nNirmal Overseas\nPvt. Ltd. Project Manager 24/11/2020 Present Jhajjar, Haryana\nRoles\n&\nResponsibilities\n Lead the planning and implementation of the project\n Planning and scheduling project timelines\n Managing project resource allocation\n Monitoring progress report by connecting with various departments\ninvolved\n Provide direction and support to project team for better project\nevaluations and assessment of results\nTECHNICAL EXPOSURE\nINDUSTRIAL TRAININGS  Railway Coach Factory Bhopal ( Duration - 4 weeks)\n Cadd Centre Bhopal ( Duration - 6 weeks)\nPROJECTS  Go-Kart (For International go-kart championship)\n E-BAJA (For SAE-INDIA organized by MAHINDRA)\nINDUSTRIAL VISITS\n CSIR-AMPRI, Bhopal\n Diesel Loco Shed, Itarsi\n CRISP, Bhopal\n Suzlon Wind Farm Dewas (MP)\n-- 1 of 2 --\nPERSONALITY TRAITS & HOBBIES\n Ability to work under pressure\n Smart discussion taking\n Goal,Team oriented & leadership skill\n Flexible &Adaptive\n Driving & Riding\n Learning new things"}]'::jsonb, '[{"title":"Imported project details","description":" E-BAJA (For SAE-INDIA organized by MAHINDRA)\nINDUSTRIAL VISITS\n CSIR-AMPRI, Bhopal\n Diesel Loco Shed, Itarsi\n CRISP, Bhopal\n Suzlon Wind Farm Dewas (MP)\n-- 1 of 2 --\nPERSONALITY TRAITS & HOBBIES\n Ability to work under pressure\n Smart discussion taking\n Goal,Team oriented & leadership skill\n Flexible &Adaptive\n Driving & Riding\n Learning new things"}]'::jsonb, '[{"title":"Imported accomplishment","description":" CATIA\nINTERESTS\n Automobile\nEngineering\nLANGUAGES KNOWN\n English\n Hindi\nACHIEVEMENTS &\nPARTICIPATIONS\n Co-captain of “Team Trailblazer”in\nIF9GKC– 2018 & NCGK– 2019.\n Formula race Driver of Team\nTrailblazer in IF9GKC – 2018 &\nNCGK– 2019\n Secured 1st position in NCGK2019\nin TIT Bhopal & won 1 lakh cash\nprize.\n Runner up in IF9GKC 2018 in RKDF\nBhopal.\n Participated & qualified in SAE\nBAJA 2018 & 19 Virtual.\n Member of SAE Collegiate Club.\n Designed and manufactured\nFormula-9 Racing vehicle, E-\nBAJA ATV, E-Bike, Quad Bike,\nAeromodelling and various\nAutomotive & innovative Projects.\n Participated in various National &\nInternational competitions under\nthe SAE INDIA.\nHARIOM KHANDAIT\nMobile No: 8269721202\nEmail ID: khandaithariom@gmail.com"}]'::jsonb, 'F:\Resume All 3\HK CV.pdf', 'Name: TECHNICAL SKILLS

Email: khandaithariom@gmail.com

Phone: 8269721202

Headline: SUMMARY

Profile Summary: Dedicated Mechanical Engineer with many project experiences and have technical expertise to
provide the highest quality mechanical component and system supports. Skilled in formulating and
implementing equipment designs, testing and manufacturing specifications, and researching
product applications. Seeking a challenging & rewarding opportunity of repute which recognizes &
utilizes my true potential while concurrently nurturing my analytical & technical skills.

Key Skills:  CATIA V5 R21
 AUTO CAD
 MS OFFICE

IT Skills:  CATIA V5 R21
 AUTO CAD
 MS OFFICE

Employment: COMPANY
NAME
DESIGNATION DATE OF
JOINING
DATE OF
LEAVING
COMPANY
PLACE
Nirmal Overseas
Pvt. Ltd. Project Manager 24/11/2020 Present Jhajjar, Haryana
Roles
&
Responsibilities
 Lead the planning and implementation of the project
 Planning and scheduling project timelines
 Managing project resource allocation
 Monitoring progress report by connecting with various departments
involved
 Provide direction and support to project team for better project
evaluations and assessment of results
TECHNICAL EXPOSURE
INDUSTRIAL TRAININGS  Railway Coach Factory Bhopal ( Duration - 4 weeks)
 Cadd Centre Bhopal ( Duration - 6 weeks)
PROJECTS  Go-Kart (For International go-kart championship)
 E-BAJA (For SAE-INDIA organized by MAHINDRA)
INDUSTRIAL VISITS
 CSIR-AMPRI, Bhopal
 Diesel Loco Shed, Itarsi
 CRISP, Bhopal
 Suzlon Wind Farm Dewas (MP)
-- 1 of 2 --
PERSONALITY TRAITS & HOBBIES
 Ability to work under pressure
 Smart discussion taking
 Goal,Team oriented & leadership skill
 Flexible &Adaptive
 Driving & Riding
 Learning new things

Education: QUALIFICATION NAME OF INSTITUTE BOARD/
UNIVERSITY
YEAR OF
PASSING AGGREGATE
B.E.
(Mechanical
Engineering)
Technocrats Institute
of
Technology
(Excellence)
Bhopal (MP)
Rajiv Gandhi
Proudyogiki
Vishwavidyala
2016-20 7.75 CGPA
HSC Vikram H.S School,
Bhopal (MP) CBSE 2016 56.20%
SSC RDPS Bhopal (MP) CBSE 2013 8.6 CGPA

Projects:  E-BAJA (For SAE-INDIA organized by MAHINDRA)
INDUSTRIAL VISITS
 CSIR-AMPRI, Bhopal
 Diesel Loco Shed, Itarsi
 CRISP, Bhopal
 Suzlon Wind Farm Dewas (MP)
-- 1 of 2 --
PERSONALITY TRAITS & HOBBIES
 Ability to work under pressure
 Smart discussion taking
 Goal,Team oriented & leadership skill
 Flexible &Adaptive
 Driving & Riding
 Learning new things

Accomplishments:  CATIA
INTERESTS
 Automobile
Engineering
LANGUAGES KNOWN
 English
 Hindi
ACHIEVEMENTS &
PARTICIPATIONS
 Co-captain of “Team Trailblazer”in
IF9GKC– 2018 & NCGK– 2019.
 Formula race Driver of Team
Trailblazer in IF9GKC – 2018 &
NCGK– 2019
 Secured 1st position in NCGK2019
in TIT Bhopal & won 1 lakh cash
prize.
 Runner up in IF9GKC 2018 in RKDF
Bhopal.
 Participated & qualified in SAE
BAJA 2018 & 19 Virtual.
 Member of SAE Collegiate Club.
 Designed and manufactured
Formula-9 Racing vehicle, E-
BAJA ATV, E-Bike, Quad Bike,
Aeromodelling and various
Automotive & innovative Projects.
 Participated in various National &
International competitions under
the SAE INDIA.
HARIOM KHANDAIT
Mobile No: 8269721202
Email ID: khandaithariom@gmail.com

Personal Details:  Date of Birth : 20/July/1997
 Father’s Name : Dhanraj Khandait
 Mother’s Name : Chandrakala Khandait
 Current Address : H. No. 1, Setu Kunj, Paras Vihar, Awadhpuri, Bhopal (M.P.)
 Permanent Address : H. No. 1, Setu Kunj, Paras Vihar, Awadhpuri, Bhopal (M.P.)
 Nationality : Indian
 Languages Known : Hindi and English
 Any kind of disability : No
 Willingness to Relocate : Yes
DECLARATION
I hereby declare that all the above-mentioned information is true and correct to the best of my knowledge.
PLACE: BHOPAL HARIOM KHANDAIT
-- 2 of 2 --

Extracted Resume Text: TECHNICAL SKILLS
 CATIA V5 R21
 AUTO CAD
 MS OFFICE
CERTIFICATIONS
 CATIA
INTERESTS
 Automobile
Engineering
LANGUAGES KNOWN
 English
 Hindi
ACHIEVEMENTS &
PARTICIPATIONS
 Co-captain of “Team Trailblazer”in
IF9GKC– 2018 & NCGK– 2019.
 Formula race Driver of Team
Trailblazer in IF9GKC – 2018 &
NCGK– 2019
 Secured 1st position in NCGK2019
in TIT Bhopal & won 1 lakh cash
prize.
 Runner up in IF9GKC 2018 in RKDF
Bhopal.
 Participated & qualified in SAE
BAJA 2018 & 19 Virtual.
 Member of SAE Collegiate Club.
 Designed and manufactured
Formula-9 Racing vehicle, E-
BAJA ATV, E-Bike, Quad Bike,
Aeromodelling and various
Automotive & innovative Projects.
 Participated in various National &
International competitions under
the SAE INDIA.
HARIOM KHANDAIT
Mobile No: 8269721202
Email ID: khandaithariom@gmail.com
SUMMARY
Dedicated Mechanical Engineer with many project experiences and have technical expertise to
provide the highest quality mechanical component and system supports. Skilled in formulating and
implementing equipment designs, testing and manufacturing specifications, and researching
product applications. Seeking a challenging & rewarding opportunity of repute which recognizes &
utilizes my true potential while concurrently nurturing my analytical & technical skills.
ACADEMICS
QUALIFICATION NAME OF INSTITUTE BOARD/
UNIVERSITY
YEAR OF
PASSING AGGREGATE
B.E.
(Mechanical
Engineering)
Technocrats Institute
of
Technology
(Excellence)
Bhopal (MP)
Rajiv Gandhi
Proudyogiki
Vishwavidyala
2016-20 7.75 CGPA
HSC Vikram H.S School,
Bhopal (MP) CBSE 2016 56.20%
SSC RDPS Bhopal (MP) CBSE 2013 8.6 CGPA
WORK EXPERIENCE
COMPANY
NAME
DESIGNATION DATE OF
JOINING
DATE OF
LEAVING
COMPANY
PLACE
Nirmal Overseas
Pvt. Ltd. Project Manager 24/11/2020 Present Jhajjar, Haryana
Roles
&
Responsibilities
 Lead the planning and implementation of the project
 Planning and scheduling project timelines
 Managing project resource allocation
 Monitoring progress report by connecting with various departments
involved
 Provide direction and support to project team for better project
evaluations and assessment of results
TECHNICAL EXPOSURE
INDUSTRIAL TRAININGS  Railway Coach Factory Bhopal ( Duration - 4 weeks)
 Cadd Centre Bhopal ( Duration - 6 weeks)
PROJECTS  Go-Kart (For International go-kart championship)
 E-BAJA (For SAE-INDIA organized by MAHINDRA)
INDUSTRIAL VISITS
 CSIR-AMPRI, Bhopal
 Diesel Loco Shed, Itarsi
 CRISP, Bhopal
 Suzlon Wind Farm Dewas (MP)

-- 1 of 2 --

PERSONALITY TRAITS & HOBBIES
 Ability to work under pressure
 Smart discussion taking
 Goal,Team oriented & leadership skill
 Flexible &Adaptive
 Driving & Riding
 Learning new things
PERSONAL DETAILS
 Date of Birth : 20/July/1997
 Father’s Name : Dhanraj Khandait
 Mother’s Name : Chandrakala Khandait
 Current Address : H. No. 1, Setu Kunj, Paras Vihar, Awadhpuri, Bhopal (M.P.)
 Permanent Address : H. No. 1, Setu Kunj, Paras Vihar, Awadhpuri, Bhopal (M.P.)
 Nationality : Indian
 Languages Known : Hindi and English
 Any kind of disability : No
 Willingness to Relocate : Yes
DECLARATION
I hereby declare that all the above-mentioned information is true and correct to the best of my knowledge.
PLACE: BHOPAL HARIOM KHANDAIT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\HK CV.pdf

Parsed Technical Skills:  CATIA V5 R21,  AUTO CAD,  MS OFFICE'),
(8088, 'NAKULCHOUDHARY', 'nakulchoudhary.resume-import-08088@hhh-resume-import.invalid', '9639123271', 'Di st t - Har i dwar( U. K. )', 'Di st t - Har i dwar( U. K. )', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Nakul Choudhary.pdf', 'Name: NAKULCHOUDHARY

Email: nakulchoudhary.resume-import-08088@hhh-resume-import.invalid

Phone: 9639123271

Headline: Di st t - Har i dwar( U. K. )

Extracted Resume Text: RESUME
NAKULCHOUDHARY
War dNo- 8,
NagarPal i kaLaksar
Di st t - Har i dwar( U. K. )
Pi n- 247663
Mob.No.9639123271
Emai lI D: nakul ci vi l 1992@gmai l . com
PERSONALDETAI LES
Fat her ’ sName : KushalPalSi ngh
Dat eofBi r t h : 15- 03- 1992
Gender : Mal e
ACADEMI CEDUCATI ON
 10thPassedi nyear2007f r om C. B. S. E.Boar d.
 12thPassedi nyear2011f r om C. B. S. E.Boar d.
TECHNI CALQUALI FI CATI ON
 B. Techi nCi vi lEngi neer i ngPassedOut2016f r om U. T. U.
TRAI NI NG
 Si xweeksSummerTr ai ni ngi nHi ghwayConst r uct i onPWDUt t ar akhand
PROJECT
 Pr oj ectTi t l e- Bi t umenMi xDesi gnRoadPr oj ect .
 Desi gnofPi peFoundat i on.
DECLARATI ON
 Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmy
knowl edge.
Si gnat ur e
Nakulchoudhar y

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Nakul Choudhary.pdf'),
(8089, 'Core Competencies', 'samalhochimin1@gmail.com', '918596915941', 'Profile Summary', 'Profile Summary', ' A competent professional with experience in Civil Engineering entailing
successful delivery of construction projects spanning across various
infrastructure projects; expertise in supervising the process from the
conceptual development stage till delivery on time & within budget.
 Rich experience of managing construction for Major Bridges, Elevated
Viaduct, Marine Structures, Interchange, Pre-stressed, Segmental, I-Girder
or Cast in Situ Concrete, NHAI Structures, Pile foundation, Precast Yard,
Steel Super Structures.
 Proven skills in administering construction project activities from
conceptualization to execution including technical specifications, procurement/
supply of raw materials, stage inspections, scheduling, progress monitoring, site
and manpower planning; capabilities in managing multiple tasks and projects
 Skilled in monitoring all aspects of project including in-house civil
engineering, procurement, construction, interfaces, administration
functions and all external work undertaken by contractors and consultants
throughout the design, supply, construction and commissioning phases of the', ' A competent professional with experience in Civil Engineering entailing
successful delivery of construction projects spanning across various
infrastructure projects; expertise in supervising the process from the
conceptual development stage till delivery on time & within budget.
 Rich experience of managing construction for Major Bridges, Elevated
Viaduct, Marine Structures, Interchange, Pre-stressed, Segmental, I-Girder
or Cast in Situ Concrete, NHAI Structures, Pile foundation, Precast Yard,
Steel Super Structures.
 Proven skills in administering construction project activities from
conceptualization to execution including technical specifications, procurement/
supply of raw materials, stage inspections, scheduling, progress monitoring, site
and manpower planning; capabilities in managing multiple tasks and projects
 Skilled in monitoring all aspects of project including in-house civil
engineering, procurement, construction, interfaces, administration
functions and all external work undertaken by contractors and consultants
throughout the design, supply, construction and commissioning phases of the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 30th June 1993
Languages Known : Odia, Hindi & English
Marital Status :Married
Fathers Name : Mr. Harekrushna Samal
Address : At/PO-Gopiakud, Via/PS-Kujang, Jagatsingpur, 754141, Odisha,India
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Collaborated with clients, contractors and government agencies to meet or\nexceed design, quality, timeline and budget expectations\n Extended technical support to all the civil work groups at site and assured\nproject execution in compliance with health, safety and environmental standards\n Raised material requisitions, as approved immediately after receiving work\nrequest from the company\nAcademic Details\nB.Tech. in Civil Engineering from STAR College, Bhubaneswar in 2017 (75%)\nDiploma in Civil Engineering from DIP in 2014 (73%)\nClass 10th from Kaliapat Hs School, Odisha in 2008.\nCareer Timeline\nROLES & RESPONSIBILITIES:\n Ensuring that design provision of bridges, confirm to latest IRC codes, Ministry of Road Transport and Highway\nspecification and QCS.\n Monitoring screed concrete, grouting for Pile head, Pile load test, Piers, Pile Cap & planning as per site condition.\n Deployed in execution of Pile foundations by RCD (Reverse Circulation drilling) with Jack up Barge.\n Checking the reinforcement of pile cage, precast segments, cast in situ girders, pier & pier-cap etc.\n Checking the adequacy of proper form of work, checking, and controlling the proper mix design of concrete,\nlaying/compaction of concrete including curing operations.\nProject\nManagement\nSite\nExecution/Super\nvision\nConstruction\nOperations\nContractor\nManagement\nCross-functional\nCoordination\nProject Quality\nAssurance\nMarine Bridges\nSegmental Bridges\nPre- Stressing\nQuality Control\nComposite Girder\nHOCHIMIN SAMAL\nA result-oriented individual with more than 6 years of experience in Civil Infrastructure,\ntargeting senior level assignments in Construction Operations with a reputed firm for\nconstructive growth.\n+91 8596915941/9399562918 samalhochimin1@gmail.com\nSince Dec’20\nSite Inspector at Doyen\nEngineering Services\nPvt. Ltd.\nSep’17-Dec’18\nStructural\nEngineer at GKC\nProjects Ltd.\nJan’19-Dec’20\nField Engineer at SM\nConsultant Pvt. Ltd.\n-- 1 of 3 --\n Managing end-to-end civil construction projects (including all construction, renovation, refurbishment & maintenance\nactivities) encompassing planning, design, estimation, scope definition, finalization of techno-commercial aspects.\n Supervise Segment erection with the help of launching girder & monitoring all activities related works.\n Supervise the composite girder erection with proper safety.\n Ensuring adherence to the defined safety standards of the organization for design and equipment specifications.\n Monitoring membrane laying & Asphalt works (SMA & DGA) on the bridge Deck.\n Supervising all construction activities, providing technical inputs for methodologies of construction, and coordinating\nin site management activities\n Coordinating with external agencies for techno-commercial discussions, changes required in the tender contract\ndocuments, cost estimates, including billing, variation proposals, claims etc.\nOrganizational Experience\nSince Dec’20 | Doyen Engineering Service Pvt. Ltd, Mumbai as Site Inspector"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HOCHIMIN SAMAL CV2023 U', 'Name: Core Competencies

Email: samalhochimin1@gmail.com

Phone: +91 8596915941

Headline: Profile Summary

Profile Summary:  A competent professional with experience in Civil Engineering entailing
successful delivery of construction projects spanning across various
infrastructure projects; expertise in supervising the process from the
conceptual development stage till delivery on time & within budget.
 Rich experience of managing construction for Major Bridges, Elevated
Viaduct, Marine Structures, Interchange, Pre-stressed, Segmental, I-Girder
or Cast in Situ Concrete, NHAI Structures, Pile foundation, Precast Yard,
Steel Super Structures.
 Proven skills in administering construction project activities from
conceptualization to execution including technical specifications, procurement/
supply of raw materials, stage inspections, scheduling, progress monitoring, site
and manpower planning; capabilities in managing multiple tasks and projects
 Skilled in monitoring all aspects of project including in-house civil
engineering, procurement, construction, interfaces, administration
functions and all external work undertaken by contractors and consultants
throughout the design, supply, construction and commissioning phases of the

Education: B.Tech. in Civil Engineering from STAR College, Bhubaneswar in 2017 (75%)
Diploma in Civil Engineering from DIP in 2014 (73%)
Class 10th from Kaliapat Hs School, Odisha in 2008.
Career Timeline
ROLES & RESPONSIBILITIES:
 Ensuring that design provision of bridges, confirm to latest IRC codes, Ministry of Road Transport and Highway
specification and QCS.
 Monitoring screed concrete, grouting for Pile head, Pile load test, Piers, Pile Cap & planning as per site condition.
 Deployed in execution of Pile foundations by RCD (Reverse Circulation drilling) with Jack up Barge.
 Checking the reinforcement of pile cage, precast segments, cast in situ girders, pier & pier-cap etc.
 Checking the adequacy of proper form of work, checking, and controlling the proper mix design of concrete,
laying/compaction of concrete including curing operations.
Project
Management
Site
Execution/Super
vision
Construction
Operations
Contractor
Management
Cross-functional
Coordination
Project Quality
Assurance
Marine Bridges
Segmental Bridges
Pre- Stressing
Quality Control
Composite Girder
HOCHIMIN SAMAL
A result-oriented individual with more than 6 years of experience in Civil Infrastructure,
targeting senior level assignments in Construction Operations with a reputed firm for
constructive growth.
+91 8596915941/9399562918 samalhochimin1@gmail.com
Since Dec’20
Site Inspector at Doyen
Engineering Services
Pvt. Ltd.
Sep’17-Dec’18
Structural
Engineer at GKC
Projects Ltd.
Jan’19-Dec’20
Field Engineer at SM
Consultant Pvt. Ltd.
-- 1 of 3 --
 Managing end-to-end civil construction projects (including all construction, renovation, refurbishment & maintenance
activities) encompassing planning, design, estimation, scope definition, finalization of techno-commercial aspects.
 Supervise Segment erection with the help of launching girder & monitoring all activities related works.
 Supervise the composite girder erection with proper safety.
 Ensuring adherence to the defined safety standards of the organization for design and equipment specifications.
 Monitoring membrane laying & Asphalt works (SMA & DGA) on the bridge Deck.
 Supervising all construction activities, providing technical inputs for methodologies of construction, and coordinating
in site management activities
 Coordinating with external agencies for techno-commercial discussions, changes required in the tender contract
documents, cost estimates, including billing, variation proposals, claims etc.
Organizational Experience
Since Dec’20 | Doyen Engineering Service Pvt. Ltd, Mumbai as Site Inspector

Projects:  Collaborated with clients, contractors and government agencies to meet or
exceed design, quality, timeline and budget expectations
 Extended technical support to all the civil work groups at site and assured
project execution in compliance with health, safety and environmental standards
 Raised material requisitions, as approved immediately after receiving work
request from the company
Academic Details
B.Tech. in Civil Engineering from STAR College, Bhubaneswar in 2017 (75%)
Diploma in Civil Engineering from DIP in 2014 (73%)
Class 10th from Kaliapat Hs School, Odisha in 2008.
Career Timeline
ROLES & RESPONSIBILITIES:
 Ensuring that design provision of bridges, confirm to latest IRC codes, Ministry of Road Transport and Highway
specification and QCS.
 Monitoring screed concrete, grouting for Pile head, Pile load test, Piers, Pile Cap & planning as per site condition.
 Deployed in execution of Pile foundations by RCD (Reverse Circulation drilling) with Jack up Barge.
 Checking the reinforcement of pile cage, precast segments, cast in situ girders, pier & pier-cap etc.
 Checking the adequacy of proper form of work, checking, and controlling the proper mix design of concrete,
laying/compaction of concrete including curing operations.
Project
Management
Site
Execution/Super
vision
Construction
Operations
Contractor
Management
Cross-functional
Coordination
Project Quality
Assurance
Marine Bridges
Segmental Bridges
Pre- Stressing
Quality Control
Composite Girder
HOCHIMIN SAMAL
A result-oriented individual with more than 6 years of experience in Civil Infrastructure,
targeting senior level assignments in Construction Operations with a reputed firm for
constructive growth.
+91 8596915941/9399562918 samalhochimin1@gmail.com
Since Dec’20
Site Inspector at Doyen
Engineering Services
Pvt. Ltd.
Sep’17-Dec’18
Structural
Engineer at GKC
Projects Ltd.
Jan’19-Dec’20
Field Engineer at SM
Consultant Pvt. Ltd.
-- 1 of 3 --
 Managing end-to-end civil construction projects (including all construction, renovation, refurbishment & maintenance
activities) encompassing planning, design, estimation, scope definition, finalization of techno-commercial aspects.
 Supervise Segment erection with the help of launching girder & monitoring all activities related works.
 Supervise the composite girder erection with proper safety.
 Ensuring adherence to the defined safety standards of the organization for design and equipment specifications.
 Monitoring membrane laying & Asphalt works (SMA & DGA) on the bridge Deck.
 Supervising all construction activities, providing technical inputs for methodologies of construction, and coordinating
in site management activities
 Coordinating with external agencies for techno-commercial discussions, changes required in the tender contract
documents, cost estimates, including billing, variation proposals, claims etc.
Organizational Experience
Since Dec’20 | Doyen Engineering Service Pvt. Ltd, Mumbai as Site Inspector

Personal Details: Date of Birth : 30th June 1993
Languages Known : Odia, Hindi & English
Marital Status :Married
Fathers Name : Mr. Harekrushna Samal
Address : At/PO-Gopiakud, Via/PS-Kujang, Jagatsingpur, 754141, Odisha,India
-- 3 of 3 --

Extracted Resume Text: Core Competencies
Soft Skills
Profile Summary
 A competent professional with experience in Civil Engineering entailing
successful delivery of construction projects spanning across various
infrastructure projects; expertise in supervising the process from the
conceptual development stage till delivery on time & within budget.
 Rich experience of managing construction for Major Bridges, Elevated
Viaduct, Marine Structures, Interchange, Pre-stressed, Segmental, I-Girder
or Cast in Situ Concrete, NHAI Structures, Pile foundation, Precast Yard,
Steel Super Structures.
 Proven skills in administering construction project activities from
conceptualization to execution including technical specifications, procurement/
supply of raw materials, stage inspections, scheduling, progress monitoring, site
and manpower planning; capabilities in managing multiple tasks and projects
 Skilled in monitoring all aspects of project including in-house civil
engineering, procurement, construction, interfaces, administration
functions and all external work undertaken by contractors and consultants
throughout the design, supply, construction and commissioning phases of the
projects
 Collaborated with clients, contractors and government agencies to meet or
exceed design, quality, timeline and budget expectations
 Extended technical support to all the civil work groups at site and assured
project execution in compliance with health, safety and environmental standards
 Raised material requisitions, as approved immediately after receiving work
request from the company
Academic Details
B.Tech. in Civil Engineering from STAR College, Bhubaneswar in 2017 (75%)
Diploma in Civil Engineering from DIP in 2014 (73%)
Class 10th from Kaliapat Hs School, Odisha in 2008.
Career Timeline
ROLES & RESPONSIBILITIES:
 Ensuring that design provision of bridges, confirm to latest IRC codes, Ministry of Road Transport and Highway
specification and QCS.
 Monitoring screed concrete, grouting for Pile head, Pile load test, Piers, Pile Cap & planning as per site condition.
 Deployed in execution of Pile foundations by RCD (Reverse Circulation drilling) with Jack up Barge.
 Checking the reinforcement of pile cage, precast segments, cast in situ girders, pier & pier-cap etc.
 Checking the adequacy of proper form of work, checking, and controlling the proper mix design of concrete,
laying/compaction of concrete including curing operations.
Project
Management
Site
Execution/Super
vision
Construction
Operations
Contractor
Management
Cross-functional
Coordination
Project Quality
Assurance
Marine Bridges
Segmental Bridges
Pre- Stressing
Quality Control
Composite Girder
HOCHIMIN SAMAL
A result-oriented individual with more than 6 years of experience in Civil Infrastructure,
targeting senior level assignments in Construction Operations with a reputed firm for
constructive growth.
+91 8596915941/9399562918 samalhochimin1@gmail.com
Since Dec’20
Site Inspector at Doyen
Engineering Services
Pvt. Ltd.
Sep’17-Dec’18
Structural
Engineer at GKC
Projects Ltd.
Jan’19-Dec’20
Field Engineer at SM
Consultant Pvt. Ltd.

-- 1 of 3 --

 Managing end-to-end civil construction projects (including all construction, renovation, refurbishment & maintenance
activities) encompassing planning, design, estimation, scope definition, finalization of techno-commercial aspects.
 Supervise Segment erection with the help of launching girder & monitoring all activities related works.
 Supervise the composite girder erection with proper safety.
 Ensuring adherence to the defined safety standards of the organization for design and equipment specifications.
 Monitoring membrane laying & Asphalt works (SMA & DGA) on the bridge Deck.
 Supervising all construction activities, providing technical inputs for methodologies of construction, and coordinating
in site management activities
 Coordinating with external agencies for techno-commercial discussions, changes required in the tender contract
documents, cost estimates, including billing, variation proposals, claims etc.
Organizational Experience
Since Dec’20 | Doyen Engineering Service Pvt. Ltd, Mumbai as Site Inspector
Project Details:
The Mumbai Trans-Harbour Sea Link (MTHL) also known as the Sewri Nhava Trans Harbour Link, is under construction
21.8km, freeway bridge connecting the Indian city of Mumbai with Navi Mumbai. On completion, it will be the longest
Sea Bridge in India. The Bridge will begin from Sewri, South Mumbai and cross Thane Creek North of Elephant Island and
will terminate at Chirle Village, near Nhava Sheva. The road will link the Mumbai Pune Expressway in the east and the
proposed Western Freeway in the west.
 Name: The Mumbai Trans-Harbour Sea Link (MTHL) PKG-1-Construction of 10.380km long bridge(CH 0+000
to 10+380) across the Mumabi Bay including INTERCHANGE(5.8kms).
 CLIENT-MMRDA
 Estimated Project Cost: INR 14,262 Crore (US$2.0 Billion)
 Pile Foundation-Total No of Pile 1237
 Marine Pile-720 No pile in Marine of diameter 2200 mm for which RCD (Reverse Circular Drilling Machine) is used.
 Land Pile-517 no of pile on Sewri Interchange of various diameter of-1500,1800 &2000mm
 Pile Cap- In obligatory span pile cap submerged in Marine in where in typical its bottom level touches HHTL.
 Pier- Total No of Pier 527
 (a) Hollow Pier -299 piers of Wall thickness 400mm
 (b)Rest Solid Pier varying from1-meter height to 28meter height.
 CPF (Controlled Permeability Form) liner used in all exposed surface for shuttering.
 Superstructure-
 Pre- Cast sort line method used for concrete superstructure. Total no of segment is 6709 with 528 no’s Pier and
expansion joint Segment having 14.80m of dual carriageway of 3lane each.
 First time in India Free flow epoxy coated low relaxation strand PT strand is used for internal cable stressing.
 Zinc Coated grease or wax filled with co extruded HDPE Sheathing PT strand is used for external stressing.
 Orthotropic Steel Deck (OSD) of 4.6km (first time in India) where 49000MT Steel used in fabrication for same.
 Composite Steel Structure in 5 spans at Interchange crossing with Eastern Freeway.
Previous Experience
Jan’19 – Dec’20 | SM Consultant Pvt. Ltd., Bhubaneswar (Site: Athamalik- Boudh) as Field Engineer
Project Details:
 Construction of High-Level Bridge over river Mahanadi on Athamalik-Dhalapur Road of Angul/Boudh District in the
State of Odisha through (EPC) mode under NABARD (3.045km/87Span)
 Position: Field Engineer (Bridge)
 Client: PWD Odisha
 Project Cost: INR 169 Crores
Sep’17 – Dec’18 | GKC Projects Ltd., Raipur, Chhattisgarh as Structural Engineer
Project Details:
 Construction of Project: Raipur Kodebad 4 lane Road from 10+200km to 43+400km of NH43 in the State of Chhattisgarh
(EPC) mode PKG-1
 Position: Junior Engineer (Structure)
 Client: NHAI
 Project Cost: INR 335 Crores

-- 2 of 3 --

Personal Details
Date of Birth : 30th June 1993
Languages Known : Odia, Hindi & English
Marital Status :Married
Fathers Name : Mr. Harekrushna Samal
Address : At/PO-Gopiakud, Via/PS-Kujang, Jagatsingpur, 754141, Odisha,India

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\HOCHIMIN SAMAL CV2023 U'),
(8090, 'NARENDRA SINGH BORA', 'narendrabora124@gmail.com', '9821830338', 'S/O Shri PURAN SINGH BORA', 'S/O Shri PURAN SINGH BORA', '', '(Uttarakhand),Pin Code-263624
Mobile Number: 9821830338
Email Address:narendrabora124@gmail.com', ARRAY[' MS-Office', ' Auto-cad', ' Experience:With Group Of Surveyors (Sep 2015 to Mar 2019)', ' Experience:With Tamta Construction Compony Pvt.Ltd (Mar 2019 to Dec 2019)', 'Experience:With Saumansh Infrastructure Pvt.Ltd.(Jan 2020 to Till Date)', 'Project And Year Experience Construction Fields:', 'Project handle in topographical surveying And Building Layout Experience', ' Maruti Udyog limited 300acre land at Gurgaon', ' Surajgarh Rajasthan 25acre land for DRDO', ' Auli at Uttarakhand 5acre land for DRDO', ' Khajuraho Madhya Pradesh for intech', ' Sunder nursery', 'Humayun tomb', 'Nizamuddin basti for Aga khan trust', ' Aam khas bagh at Punjab', ' Orcha fort for intech', ' Shershah gate at Delhi for ASI', ' Building Layout For Hanuman Group at Tronica City(U.P)', '1 of 2 --', ' Building Project With Unitech Ltd NIRVANA COUNTRY-II', 'Sec-71 Gurgaon(H.R)', ' Stone Crusher Layout Design For METSO INDIA PVT.LTD Gurgaon(H.R)', ' Building Layout and Foundation Marking For OMAX GROUP.', ' Building Layout Construction Of Multi- Storied Residential Towers And Other Allied', 'Works For INDIAN OIL''S Colony At Sector-10A', 'Gurgaon.', 'KEY RESPONSIBILITY:', 'Make field checks to ensure that field measurement sheet project', 'specification and classification.', 'TECHNICAL SKILL:', 'I can independent the survey of station', 'viaduct', 'ramp including', 'topography', 'stake out', 'civil structure etc. Capable of handling the total station', 'auto', 'level', 'digital level etc.']::text[], ARRAY[' MS-Office', ' Auto-cad', ' Experience:With Group Of Surveyors (Sep 2015 to Mar 2019)', ' Experience:With Tamta Construction Compony Pvt.Ltd (Mar 2019 to Dec 2019)', 'Experience:With Saumansh Infrastructure Pvt.Ltd.(Jan 2020 to Till Date)', 'Project And Year Experience Construction Fields:', 'Project handle in topographical surveying And Building Layout Experience', ' Maruti Udyog limited 300acre land at Gurgaon', ' Surajgarh Rajasthan 25acre land for DRDO', ' Auli at Uttarakhand 5acre land for DRDO', ' Khajuraho Madhya Pradesh for intech', ' Sunder nursery', 'Humayun tomb', 'Nizamuddin basti for Aga khan trust', ' Aam khas bagh at Punjab', ' Orcha fort for intech', ' Shershah gate at Delhi for ASI', ' Building Layout For Hanuman Group at Tronica City(U.P)', '1 of 2 --', ' Building Project With Unitech Ltd NIRVANA COUNTRY-II', 'Sec-71 Gurgaon(H.R)', ' Stone Crusher Layout Design For METSO INDIA PVT.LTD Gurgaon(H.R)', ' Building Layout and Foundation Marking For OMAX GROUP.', ' Building Layout Construction Of Multi- Storied Residential Towers And Other Allied', 'Works For INDIAN OIL''S Colony At Sector-10A', 'Gurgaon.', 'KEY RESPONSIBILITY:', 'Make field checks to ensure that field measurement sheet project', 'specification and classification.', 'TECHNICAL SKILL:', 'I can independent the survey of station', 'viaduct', 'ramp including', 'topography', 'stake out', 'civil structure etc. Capable of handling the total station', 'auto', 'level', 'digital level etc.']::text[], ARRAY[]::text[], ARRAY[' MS-Office', ' Auto-cad', ' Experience:With Group Of Surveyors (Sep 2015 to Mar 2019)', ' Experience:With Tamta Construction Compony Pvt.Ltd (Mar 2019 to Dec 2019)', 'Experience:With Saumansh Infrastructure Pvt.Ltd.(Jan 2020 to Till Date)', 'Project And Year Experience Construction Fields:', 'Project handle in topographical surveying And Building Layout Experience', ' Maruti Udyog limited 300acre land at Gurgaon', ' Surajgarh Rajasthan 25acre land for DRDO', ' Auli at Uttarakhand 5acre land for DRDO', ' Khajuraho Madhya Pradesh for intech', ' Sunder nursery', 'Humayun tomb', 'Nizamuddin basti for Aga khan trust', ' Aam khas bagh at Punjab', ' Orcha fort for intech', ' Shershah gate at Delhi for ASI', ' Building Layout For Hanuman Group at Tronica City(U.P)', '1 of 2 --', ' Building Project With Unitech Ltd NIRVANA COUNTRY-II', 'Sec-71 Gurgaon(H.R)', ' Stone Crusher Layout Design For METSO INDIA PVT.LTD Gurgaon(H.R)', ' Building Layout and Foundation Marking For OMAX GROUP.', ' Building Layout Construction Of Multi- Storied Residential Towers And Other Allied', 'Works For INDIAN OIL''S Colony At Sector-10A', 'Gurgaon.', 'KEY RESPONSIBILITY:', 'Make field checks to ensure that field measurement sheet project', 'specification and classification.', 'TECHNICAL SKILL:', 'I can independent the survey of station', 'viaduct', 'ramp including', 'topography', 'stake out', 'civil structure etc. Capable of handling the total station', 'auto', 'level', 'digital level etc.']::text[], '', '(Uttarakhand),Pin Code-263624
Mobile Number: 9821830338
Email Address:narendrabora124@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"S/O Shri PURAN SINGH BORA","company":"Imported from resume CSV","description":" Experience:With Tamta Construction Compony Pvt.Ltd (Mar 2019 to Dec 2019)\nExperience:With Saumansh Infrastructure Pvt.Ltd.(Jan 2020 to Till Date)\nProject And Year Experience Construction Fields:\nProject handle in topographical surveying And Building Layout Experience\n Maruti Udyog limited 300acre land at Gurgaon\n Surajgarh Rajasthan 25acre land for DRDO\n Auli at Uttarakhand 5acre land for DRDO\n Khajuraho Madhya Pradesh for intech\n Sunder nursery,Humayun tomb,Nizamuddin basti for Aga khan trust\n Aam khas bagh at Punjab\n Orcha fort for intech\n Shershah gate at Delhi for ASI\n Building Layout For Hanuman Group at Tronica City(U.P)\n-- 1 of 2 --\n Building Project With Unitech Ltd NIRVANA COUNTRY-II,Sec-71 Gurgaon(H.R)\n Stone Crusher Layout Design For METSO INDIA PVT.LTD Gurgaon(H.R)\n Building Layout and Foundation Marking For OMAX GROUP.\n Building Layout Construction Of Multi- Storied Residential Towers And Other Allied\nWorks For INDIAN OIL''S Colony At Sector-10A,Gurgaon.\nKEY RESPONSIBILITY:\nMake field checks to ensure that field measurement sheet project\nspecification and classification.\nTECHNICAL SKILL:\nI can independent the survey of station, viaduct, ramp including\ntopography, stake out, civil structure etc. Capable of handling the total station, auto\nlevel, digital level etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Narendra Singh Bora.pdf', 'Name: NARENDRA SINGH BORA

Email: narendrabora124@gmail.com

Phone: 9821830338

Headline: S/O Shri PURAN SINGH BORA

IT Skills:  MS-Office
 Auto-cad
 Experience:With Group Of Surveyors (Sep 2015 to Mar 2019)
 Experience:With Tamta Construction Compony Pvt.Ltd (Mar 2019 to Dec 2019)
Experience:With Saumansh Infrastructure Pvt.Ltd.(Jan 2020 to Till Date)
Project And Year Experience Construction Fields:
Project handle in topographical surveying And Building Layout Experience
 Maruti Udyog limited 300acre land at Gurgaon
 Surajgarh Rajasthan 25acre land for DRDO
 Auli at Uttarakhand 5acre land for DRDO
 Khajuraho Madhya Pradesh for intech
 Sunder nursery,Humayun tomb,Nizamuddin basti for Aga khan trust
 Aam khas bagh at Punjab
 Orcha fort for intech
 Shershah gate at Delhi for ASI
 Building Layout For Hanuman Group at Tronica City(U.P)
-- 1 of 2 --
 Building Project With Unitech Ltd NIRVANA COUNTRY-II,Sec-71 Gurgaon(H.R)
 Stone Crusher Layout Design For METSO INDIA PVT.LTD Gurgaon(H.R)
 Building Layout and Foundation Marking For OMAX GROUP.
 Building Layout Construction Of Multi- Storied Residential Towers And Other Allied
Works For INDIAN OIL''S Colony At Sector-10A,Gurgaon.
KEY RESPONSIBILITY:
Make field checks to ensure that field measurement sheet project
specification and classification.
TECHNICAL SKILL:
I can independent the survey of station, viaduct, ramp including
topography, stake out, civil structure etc. Capable of handling the total station, auto
level, digital level etc.

Employment:  Experience:With Tamta Construction Compony Pvt.Ltd (Mar 2019 to Dec 2019)
Experience:With Saumansh Infrastructure Pvt.Ltd.(Jan 2020 to Till Date)
Project And Year Experience Construction Fields:
Project handle in topographical surveying And Building Layout Experience
 Maruti Udyog limited 300acre land at Gurgaon
 Surajgarh Rajasthan 25acre land for DRDO
 Auli at Uttarakhand 5acre land for DRDO
 Khajuraho Madhya Pradesh for intech
 Sunder nursery,Humayun tomb,Nizamuddin basti for Aga khan trust
 Aam khas bagh at Punjab
 Orcha fort for intech
 Shershah gate at Delhi for ASI
 Building Layout For Hanuman Group at Tronica City(U.P)
-- 1 of 2 --
 Building Project With Unitech Ltd NIRVANA COUNTRY-II,Sec-71 Gurgaon(H.R)
 Stone Crusher Layout Design For METSO INDIA PVT.LTD Gurgaon(H.R)
 Building Layout and Foundation Marking For OMAX GROUP.
 Building Layout Construction Of Multi- Storied Residential Towers And Other Allied
Works For INDIAN OIL''S Colony At Sector-10A,Gurgaon.
KEY RESPONSIBILITY:
Make field checks to ensure that field measurement sheet project
specification and classification.
TECHNICAL SKILL:
I can independent the survey of station, viaduct, ramp including
topography, stake out, civil structure etc. Capable of handling the total station, auto
level, digital level etc.

Education:  Passed class 10th from Uttarakhand Board in 2011
 Passed class 12th from Uttarakhand Board in 2013
 B.A.Complete From Kumaon University Nainital 2016
Technical Qualification
 Diploma in Surveying 2015 From G.I.T.I. Almora(Uttarakhand)
 Preparation of Survey Data&Map on Auto Cad,Detailed Survey,Staking Out etc
 Capable of Handling the Any Total Station.

Personal Details: (Uttarakhand),Pin Code-263624
Mobile Number: 9821830338
Email Address:narendrabora124@gmail.com

Extracted Resume Text: CURRICULAM VITAE
NARENDRA SINGH BORA
S/O Shri PURAN SINGH BORA
Address-Vill-Kanchula,PO-Dhaulchhina,Distt-Almora,
(Uttarakhand),Pin Code-263624
Mobile Number: 9821830338
Email Address:narendrabora124@gmail.com
Education
 Passed class 10th from Uttarakhand Board in 2011
 Passed class 12th from Uttarakhand Board in 2013
 B.A.Complete From Kumaon University Nainital 2016
Technical Qualification
 Diploma in Surveying 2015 From G.I.T.I. Almora(Uttarakhand)
 Preparation of Survey Data&Map on Auto Cad,Detailed Survey,Staking Out etc
 Capable of Handling the Any Total Station.
Computer Skills
 MS-Office
 Auto-cad
 Experience:With Group Of Surveyors (Sep 2015 to Mar 2019)
 Experience:With Tamta Construction Compony Pvt.Ltd (Mar 2019 to Dec 2019)
Experience:With Saumansh Infrastructure Pvt.Ltd.(Jan 2020 to Till Date)
Project And Year Experience Construction Fields:
Project handle in topographical surveying And Building Layout Experience
 Maruti Udyog limited 300acre land at Gurgaon
 Surajgarh Rajasthan 25acre land for DRDO
 Auli at Uttarakhand 5acre land for DRDO
 Khajuraho Madhya Pradesh for intech
 Sunder nursery,Humayun tomb,Nizamuddin basti for Aga khan trust
 Aam khas bagh at Punjab
 Orcha fort for intech
 Shershah gate at Delhi for ASI
 Building Layout For Hanuman Group at Tronica City(U.P)

-- 1 of 2 --

 Building Project With Unitech Ltd NIRVANA COUNTRY-II,Sec-71 Gurgaon(H.R)
 Stone Crusher Layout Design For METSO INDIA PVT.LTD Gurgaon(H.R)
 Building Layout and Foundation Marking For OMAX GROUP.
 Building Layout Construction Of Multi- Storied Residential Towers And Other Allied
Works For INDIAN OIL''S Colony At Sector-10A,Gurgaon.
KEY RESPONSIBILITY:
Make field checks to ensure that field measurement sheet project
specification and classification.
TECHNICAL SKILL:
I can independent the survey of station, viaduct, ramp including
topography, stake out, civil structure etc. Capable of handling the total station, auto
level, digital level etc.
Personal Details
 Date of birth: 02/03/1994
 Nationality: INDIAN
 Marital Status: Unmarried
 Hobbies: Reading
 Location:New Delhi
I hereby Insure That All Given Information Are True,Complete And Coreect To The Best Of My
Knowledge And Belief.I want Opportunities Of Doing Useful Work.
Place:Uttarakhand………….
(NARENDRA SINGH BORA)
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Narendra Singh Bora.pdf

Parsed Technical Skills:  MS-Office,  Auto-cad,  Experience:With Group Of Surveyors (Sep 2015 to Mar 2019),  Experience:With Tamta Construction Compony Pvt.Ltd (Mar 2019 to Dec 2019), Experience:With Saumansh Infrastructure Pvt.Ltd.(Jan 2020 to Till Date), Project And Year Experience Construction Fields:, Project handle in topographical surveying And Building Layout Experience,  Maruti Udyog limited 300acre land at Gurgaon,  Surajgarh Rajasthan 25acre land for DRDO,  Auli at Uttarakhand 5acre land for DRDO,  Khajuraho Madhya Pradesh for intech,  Sunder nursery, Humayun tomb, Nizamuddin basti for Aga khan trust,  Aam khas bagh at Punjab,  Orcha fort for intech,  Shershah gate at Delhi for ASI,  Building Layout For Hanuman Group at Tronica City(U.P), 1 of 2 --,  Building Project With Unitech Ltd NIRVANA COUNTRY-II, Sec-71 Gurgaon(H.R),  Stone Crusher Layout Design For METSO INDIA PVT.LTD Gurgaon(H.R),  Building Layout and Foundation Marking For OMAX GROUP.,  Building Layout Construction Of Multi- Storied Residential Towers And Other Allied, Works For INDIAN OIL''S Colony At Sector-10A, Gurgaon., KEY RESPONSIBILITY:, Make field checks to ensure that field measurement sheet project, specification and classification., TECHNICAL SKILL:, I can independent the survey of station, viaduct, ramp including, topography, stake out, civil structure etc. Capable of handling the total station, auto, level, digital level etc.'),
(8091, 'VARINDER KUMAR', 'varinderk634@gmail.com', '7006644309', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' I seek a job as a civil engineer in a construction company where I can use my knowledge
of Auto CAD.
I wish to contribute towards organizational goals through my technical skills, hard work
and creativity.
EDUCATIONAL QUALIFICATION
 10th from JK Board
 12th from JK Bose
TECHNICAL / PROFESSIONAL QUALIFICATION
 Three Year Diploma in Civil Engineering.
 BTech. in civil engineering.(Final year )
TRAININGS ATTENDED
 AutoCAD . 2D & 3D
 Project Associate with jain housing and constructions Chennai.
 Construction of flyover through ERA Construction for 3 months in jammu
 Construction of railway bridge through SP Singla Constructions for 1 month in jammu.
-- 1 of 2 --', ' I seek a job as a civil engineer in a construction company where I can use my knowledge
of Auto CAD.
I wish to contribute towards organizational goals through my technical skills, hard work
and creativity.
EDUCATIONAL QUALIFICATION
 10th from JK Board
 12th from JK Bose
TECHNICAL / PROFESSIONAL QUALIFICATION
 Three Year Diploma in Civil Engineering.
 BTech. in civil engineering.(Final year )
TRAININGS ATTENDED
 AutoCAD . 2D & 3D
 Project Associate with jain housing and constructions Chennai.
 Construction of flyover through ERA Construction for 3 months in jammu
 Construction of railway bridge through SP Singla Constructions for 1 month in jammu.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'State Domicile : Jammu & Kashmir.
Nationality : Indian.
Religion : Hindu.
Sex : Male
Marital Status : Un-Married
DECLARATION :
I solemnly declare that the statement and information / particulars given by me in this resume are
true , complete and correct to the best of my knowledge.
Date : 17/12/2020
Place : jammu Signature : Varinder Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Fresher\nEXPECTED SALARY AND JOINING TIME\n10K TO 15K P/M And As soon as possible\nHOBBIES\n Newspaper Reading\nLANGUAGE KNOWN\n English : Read, Write & Speak\n Hindi : Read , Write & Speak\nPERSONAL TRAITS\nAbility to adopt new environment quickly. Progressive positive attitude, punctuality, career minded,\nsincerity & honesty. Commitment towards hard work .\nPERSIONAL DETAILS\nFather’s Name : Sh. Shanker Dass\nDate of Birth : 18th of june , 1992.\nState Domicile : Jammu & Kashmir.\nNationality : Indian.\nReligion : Hindu.\nSex : Male\nMarital Status : Un-Married\nDECLARATION :\nI solemnly declare that the statement and information / particulars given by me in this resume are\ntrue , complete and correct to the best of my knowledge.\nDate : 17/12/2020\nPlace : jammu Signature : Varinder Kumar\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume new 1.pdf', 'Name: VARINDER KUMAR

Email: varinderk634@gmail.com

Phone: 7006644309

Headline: CAREER OBJECTIVE

Profile Summary:  I seek a job as a civil engineer in a construction company where I can use my knowledge
of Auto CAD.
I wish to contribute towards organizational goals through my technical skills, hard work
and creativity.
EDUCATIONAL QUALIFICATION
 10th from JK Board
 12th from JK Bose
TECHNICAL / PROFESSIONAL QUALIFICATION
 Three Year Diploma in Civil Engineering.
 BTech. in civil engineering.(Final year )
TRAININGS ATTENDED
 AutoCAD . 2D & 3D
 Project Associate with jain housing and constructions Chennai.
 Construction of flyover through ERA Construction for 3 months in jammu
 Construction of railway bridge through SP Singla Constructions for 1 month in jammu.
-- 1 of 2 --

Employment:  Fresher
EXPECTED SALARY AND JOINING TIME
10K TO 15K P/M And As soon as possible
HOBBIES
 Newspaper Reading
LANGUAGE KNOWN
 English : Read, Write & Speak
 Hindi : Read , Write & Speak
PERSONAL TRAITS
Ability to adopt new environment quickly. Progressive positive attitude, punctuality, career minded,
sincerity & honesty. Commitment towards hard work .
PERSIONAL DETAILS
Father’s Name : Sh. Shanker Dass
Date of Birth : 18th of june , 1992.
State Domicile : Jammu & Kashmir.
Nationality : Indian.
Religion : Hindu.
Sex : Male
Marital Status : Un-Married
DECLARATION :
I solemnly declare that the statement and information / particulars given by me in this resume are
true , complete and correct to the best of my knowledge.
Date : 17/12/2020
Place : jammu Signature : Varinder Kumar
-- 2 of 2 --

Personal Details: State Domicile : Jammu & Kashmir.
Nationality : Indian.
Religion : Hindu.
Sex : Male
Marital Status : Un-Married
DECLARATION :
I solemnly declare that the statement and information / particulars given by me in this resume are
true , complete and correct to the best of my knowledge.
Date : 17/12/2020
Place : jammu Signature : Varinder Kumar
-- 2 of 2 --

Extracted Resume Text: RESUME
VARINDER KUMAR
Village :- Bilaspur
Tehsil :- Majalta
Distt. :- Udhampur
State :- Jammu & Kashmir
Mob. No. :- 7006644309
E- mail ID :- varinderk634@gmail.com
CAREER OBJECTIVE
 I seek a job as a civil engineer in a construction company where I can use my knowledge
of Auto CAD.
I wish to contribute towards organizational goals through my technical skills, hard work
and creativity.
EDUCATIONAL QUALIFICATION
 10th from JK Board
 12th from JK Bose
TECHNICAL / PROFESSIONAL QUALIFICATION
 Three Year Diploma in Civil Engineering.
 BTech. in civil engineering.(Final year )
TRAININGS ATTENDED
 AutoCAD . 2D & 3D
 Project Associate with jain housing and constructions Chennai.
 Construction of flyover through ERA Construction for 3 months in jammu
 Construction of railway bridge through SP Singla Constructions for 1 month in jammu.

-- 1 of 2 --

WORK EXPERIENCE
 Fresher
EXPECTED SALARY AND JOINING TIME
10K TO 15K P/M And As soon as possible
HOBBIES
 Newspaper Reading
LANGUAGE KNOWN
 English : Read, Write & Speak
 Hindi : Read , Write & Speak
PERSONAL TRAITS
Ability to adopt new environment quickly. Progressive positive attitude, punctuality, career minded,
sincerity & honesty. Commitment towards hard work .
PERSIONAL DETAILS
Father’s Name : Sh. Shanker Dass
Date of Birth : 18th of june , 1992.
State Domicile : Jammu & Kashmir.
Nationality : Indian.
Religion : Hindu.
Sex : Male
Marital Status : Un-Married
DECLARATION :
I solemnly declare that the statement and information / particulars given by me in this resume are
true , complete and correct to the best of my knowledge.
Date : 17/12/2020
Place : jammu Signature : Varinder Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume new 1.pdf'),
(8092, 'HozaiFa Abu', 'sirhozaifa123@gmail.com', '0000000000', 'Phone- +91-9472-3939-55', 'Phone- +91-9472-3939-55', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Phone- +91-9472-3939-55","company":"Imported from resume CSV","description":". RPSIT Patna\nCompleted my 3 year First Class\nDiploma in Civil Engineering with\nCGPA of 7.84 from RPSIT Patna in\nAugust 2019\nI am a Civil Engineer specialising in the\ncoordination and monitoring of the\nengineering project. I have worked in a\nwide variety of settings. Currently\nlooking for a full time position to expand\nmy skill set.\n. Were part of several Certificate\nand course-work programs in both\nCivil and MEP-Engineering as\nSustainable-Building design,\nPlumber-Engineering,construction\nManagement and Water-supply\nManagement etc.\n* Steel-Structure\n* Environmental-Engr.\n* Concrete -Technology\n* Management\n* Building Materials\n* Estimation & Costing\n. Supervisor\nUNICON - Infra\nwas worked at Adhiraj Tower\nexperienced in Water-distribution\nand supply in high-rise building\nand Solid -Waste Management. Also\nhave experienced in Quantity\nsurveying, Billing engineering and\nMaterial Management.\nTechnical skill\n* MS-OFFICE\n* Computer skill\n* Leadership\n* Critical-Thinking\n* Project-Management\n* Communication skill\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Hoz 1.pdf', 'Name: HozaiFa Abu

Email: sirhozaifa123@gmail.com

Headline: Phone- +91-9472-3939-55

Employment: . RPSIT Patna
Completed my 3 year First Class
Diploma in Civil Engineering with
CGPA of 7.84 from RPSIT Patna in
August 2019
I am a Civil Engineer specialising in the
coordination and monitoring of the
engineering project. I have worked in a
wide variety of settings. Currently
looking for a full time position to expand
my skill set.
. Were part of several Certificate
and course-work programs in both
Civil and MEP-Engineering as
Sustainable-Building design,
Plumber-Engineering,construction
Management and Water-supply
Management etc.
* Steel-Structure
* Environmental-Engr.
* Concrete -Technology
* Management
* Building Materials
* Estimation & Costing
. Supervisor
UNICON - Infra
was worked at Adhiraj Tower
experienced in Water-distribution
and supply in high-rise building
and Solid -Waste Management. Also
have experienced in Quantity
surveying, Billing engineering and
Material Management.
Technical skill
* MS-OFFICE
* Computer skill
* Leadership
* Critical-Thinking
* Project-Management
* Communication skill
-- 1 of 1 --

Education: Expertise

Extracted Resume Text: HozaiFa Abu
Phone- +91-9472-3939-55
Email- sirhozaifa123@gmail.com
Address- Patna
Education
Expertise
Work Experience
. RPSIT Patna
Completed my 3 year First Class
Diploma in Civil Engineering with
CGPA of 7.84 from RPSIT Patna in
August 2019
I am a Civil Engineer specialising in the
coordination and monitoring of the
engineering project. I have worked in a
wide variety of settings. Currently
looking for a full time position to expand
my skill set.
. Were part of several Certificate
and course-work programs in both
Civil and MEP-Engineering as
Sustainable-Building design,
Plumber-Engineering,construction
Management and Water-supply
Management etc.
* Steel-Structure
* Environmental-Engr.
* Concrete -Technology
* Management
* Building Materials
* Estimation & Costing
. Supervisor
UNICON - Infra
was worked at Adhiraj Tower
experienced in Water-distribution
and supply in high-rise building
and Solid -Waste Management. Also
have experienced in Quantity
surveying, Billing engineering and
Material Management.
Technical skill
* MS-OFFICE
* Computer skill
* Leadership
* Critical-Thinking
* Project-Management
* Communication skill

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Hoz 1.pdf'),
(8093, 'SHIVANI', 'kaushalshivi4@gmail.com', '9811933556', 'CARREER OBJECTIVE', 'CARREER OBJECTIVE', '', 'Maritial Status : Unmarried
Language : Hindi, English
Hobbies : Travelling
Declaration
I vouch the authenticity of the mentioned information.
Date:
Place:
(SHIVANI)
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Maritial Status : Unmarried
Language : Hindi, English
Hobbies : Travelling
Declaration
I vouch the authenticity of the mentioned information.
Date:
Place:
(SHIVANI)
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARREER OBJECTIVE","company":"Imported from resume CSV","description":" 1 year experience as a computer operator in pwd.\nPROFESSIONAL QUALIFICATION\n 12th pursuing form UP Board.\n DRAUGHTSMAN CIVIL from I.T.I H.J BHABHA Mayur Vihar phase-1 delhi-91.\n 10th from C.B.S.E Board.\nEXTRA CURRICULAR ACTIVITIES\n Organised many college and school functions and programs.\n Participated in many debates and quizzes at school level.\nPERSONAL PROFILE\nFather’s Name : Late Sh. Raj Kumar\nDate of Birth : 21-06-1997\nMaritial Status : Unmarried\nLanguage : Hindi, English\nHobbies : Travelling\nDeclaration\nI vouch the authenticity of the mentioned information.\nDate:\nPlace:\n(SHIVANI)\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume new no. add.pdf', 'Name: SHIVANI

Email: kaushalshivi4@gmail.com

Phone: 9811933556

Headline: CARREER OBJECTIVE

Employment:  1 year experience as a computer operator in pwd.
PROFESSIONAL QUALIFICATION
 12th pursuing form UP Board.
 DRAUGHTSMAN CIVIL from I.T.I H.J BHABHA Mayur Vihar phase-1 delhi-91.
 10th from C.B.S.E Board.
EXTRA CURRICULAR ACTIVITIES
 Organised many college and school functions and programs.
 Participated in many debates and quizzes at school level.
PERSONAL PROFILE
Father’s Name : Late Sh. Raj Kumar
Date of Birth : 21-06-1997
Maritial Status : Unmarried
Language : Hindi, English
Hobbies : Travelling
Declaration
I vouch the authenticity of the mentioned information.
Date:
Place:
(SHIVANI)
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Maritial Status : Unmarried
Language : Hindi, English
Hobbies : Travelling
Declaration
I vouch the authenticity of the mentioned information.
Date:
Place:
(SHIVANI)
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: CURRICULUM – VITAE
SHIVANI
Mob: 9811933556
Email : kaushalshivi4@gmail.com
CARREER OBJECTIVE
Seeking a carrier growth in an esteemed organization to put my best possible efforts to serve by
wilizing my management & technical skills, ideas and experience with an exception of achieving
excellent carrier growth path to reach pinnacle of success.
COMPUTER PROFICENCY
 AutoCAD & 3D 2014 and 2015: Creating a building layout plan, section and elevation with
detailing for both Residential projects and Commercial projects. Create 2D views and then convert
it to 3D views.
 Basic working knowledge of computer.
EXPERIENCE
 1 year experience as a computer operator in pwd.
PROFESSIONAL QUALIFICATION
 12th pursuing form UP Board.
 DRAUGHTSMAN CIVIL from I.T.I H.J BHABHA Mayur Vihar phase-1 delhi-91.
 10th from C.B.S.E Board.
EXTRA CURRICULAR ACTIVITIES
 Organised many college and school functions and programs.
 Participated in many debates and quizzes at school level.
PERSONAL PROFILE
Father’s Name : Late Sh. Raj Kumar
Date of Birth : 21-06-1997
Maritial Status : Unmarried
Language : Hindi, English
Hobbies : Travelling
Declaration
I vouch the authenticity of the mentioned information.
Date:
Place:
(SHIVANI)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume new no. add.pdf'),
(8094, 'Shyam Savita - HR & ADMIN', 'shyamsavita99@gmail.com', '919009082889', 'Profile - HR Generalist/Talent Acquisition/Statutory Compliance/Admin Management', 'Profile - HR Generalist/Talent Acquisition/Statutory Compliance/Admin Management', '', 'Present Address: H. No.-95, Seth Phoolchand Nagar, Mandideep, Bhopal, M.P.– 474001
Permanent Address: Bharo Wali Gali, Sarafa Bazar, Lashkar, Gwalior, M.P.– 474001
Profile - HR Generalist/Talent Acquisition/Statutory Compliance/Admin Management
➢ Offering an Impressive Experience of 14 Years.
➢ Responsible for HR Operation of 2500 Approx Employees (Permanent, FTE, Apprentice & Casual).
➢ Software Implement for All Employees like - Success Factor, SAP Version 770 S4 Hana, Spectra,
Savior, VB Star, JRS, ERP etc.
➢ Excellent Knowledge and Working on MS Excel, MS Word, MS Power Point etc.
Professional Experience and Accomplishments
(A) Company Kaygee Laboratories Pvt. Ltd., Mandideep Bhopal, M.P.
Designation Executive – Human Resources
Duration 01 June-2022 to Present.
(B) Company Lupin Ltd. Pharmaceutical MNC Company, Mandideep Bhopal, M.P.
Designation Officer– Human Resources
Duration 25-August-2012 to 30-April-2022.
(C) Group LNIT College, Gwalior, M.P.
Designation Sr. Assistant – HR & Accounts
Duration July 2011 to August 2012
(D) Company Surya High Mast Limited, Malanpur, Gwalior, M.P.
Designation Assistant - HR
Duration April 2009 to June 2011
-- 1 of 4 --
2
HR Generalist Activities:
➢ Recruitment, On boarding Process, Joining Formalities.
➢ New Joiner - HR & ALL Dept. Induction, GMP & Safety Training.
➢ Attendance Management.
➢ Leave Management.
➢ Payroll Management.
➢ PF & ESIC Compliance both Company & Contractors.
➢ Performance Management.
➢ Statutory Compliances Management.
➢ Compensation & Benefits Management like – Health Insurance, ESOP, Vacation, Additional Gratuity etc.
➢ Employee Engagement Activities.
➢ Exit Formalities and Full and Final Settlements of Employees.
➢ Prepare Contractors Agreement for Temporary Manpower.
➢ Maintain Compliance Register both Permanent & Casual like – OT, Fine, Damage & Loss and Inspection.
➢ Maintain Accidents Records & Complete Government Formalities & Benefits provide to injured person.
➢ HR Related Liaison Work with Govt. Office like – ROC, MCA, PF, ESIC, Health & Safety Offices etc.
➢ Letters Prepare – Offer, Appointment, Confirmation, Extension, Acceptance, Early Going, Experience,
Absenteeism, Absconding, Recovery, Notice, ESOP etc.
➢ Processing All types of Reimbursements i.e. Medical, LTA, Leave Encashment, Home Loan
Subsidy, Fuel, Driver, New Joiner Travel, Transportation, Medical etc.
➢ Maintain Reporting Structure in Online Portal – Workflow, PMS, SAP, Success Factor, LMS etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Present Address: H. No.-95, Seth Phoolchand Nagar, Mandideep, Bhopal, M.P.– 474001
Permanent Address: Bharo Wali Gali, Sarafa Bazar, Lashkar, Gwalior, M.P.– 474001
Profile - HR Generalist/Talent Acquisition/Statutory Compliance/Admin Management
➢ Offering an Impressive Experience of 14 Years.
➢ Responsible for HR Operation of 2500 Approx Employees (Permanent, FTE, Apprentice & Casual).
➢ Software Implement for All Employees like - Success Factor, SAP Version 770 S4 Hana, Spectra,
Savior, VB Star, JRS, ERP etc.
➢ Excellent Knowledge and Working on MS Excel, MS Word, MS Power Point etc.
Professional Experience and Accomplishments
(A) Company Kaygee Laboratories Pvt. Ltd., Mandideep Bhopal, M.P.
Designation Executive – Human Resources
Duration 01 June-2022 to Present.
(B) Company Lupin Ltd. Pharmaceutical MNC Company, Mandideep Bhopal, M.P.
Designation Officer– Human Resources
Duration 25-August-2012 to 30-April-2022.
(C) Group LNIT College, Gwalior, M.P.
Designation Sr. Assistant – HR & Accounts
Duration July 2011 to August 2012
(D) Company Surya High Mast Limited, Malanpur, Gwalior, M.P.
Designation Assistant - HR
Duration April 2009 to June 2011
-- 1 of 4 --
2
HR Generalist Activities:
➢ Recruitment, On boarding Process, Joining Formalities.
➢ New Joiner - HR & ALL Dept. Induction, GMP & Safety Training.
➢ Attendance Management.
➢ Leave Management.
➢ Payroll Management.
➢ PF & ESIC Compliance both Company & Contractors.
➢ Performance Management.
➢ Statutory Compliances Management.
➢ Compensation & Benefits Management like – Health Insurance, ESOP, Vacation, Additional Gratuity etc.
➢ Employee Engagement Activities.
➢ Exit Formalities and Full and Final Settlements of Employees.
➢ Prepare Contractors Agreement for Temporary Manpower.
➢ Maintain Compliance Register both Permanent & Casual like – OT, Fine, Damage & Loss and Inspection.
➢ Maintain Accidents Records & Complete Government Formalities & Benefits provide to injured person.
➢ HR Related Liaison Work with Govt. Office like – ROC, MCA, PF, ESIC, Health & Safety Offices etc.
➢ Letters Prepare – Offer, Appointment, Confirmation, Extension, Acceptance, Early Going, Experience,
Absenteeism, Absconding, Recovery, Notice, ESOP etc.
➢ Processing All types of Reimbursements i.e. Medical, LTA, Leave Encashment, Home Loan
Subsidy, Fuel, Driver, New Joiner Travel, Transportation, Medical etc.
➢ Maintain Reporting Structure in Online Portal – Workflow, PMS, SAP, Success Factor, LMS etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile - HR Generalist/Talent Acquisition/Statutory Compliance/Admin Management","company":"Imported from resume CSV","description":"(A) Company Kaygee Laboratories Pvt. Ltd., Mandideep Bhopal, M.P.\nDesignation Executive – Human Resources\nDuration 01 June-2022 to Present.\n(B) Company Lupin Ltd. Pharmaceutical MNC Company, Mandideep Bhopal, M.P.\nDesignation Officer– Human Resources\nDuration 25-August-2012 to 30-April-2022.\n(C) Group LNIT College, Gwalior, M.P.\nDesignation Sr. Assistant – HR & Accounts\nDuration July 2011 to August 2012\n(D) Company Surya High Mast Limited, Malanpur, Gwalior, M.P.\nDesignation Assistant - HR\nDuration April 2009 to June 2011\n-- 1 of 4 --\n2\nHR Generalist Activities:\n➢ Recruitment, On boarding Process, Joining Formalities.\n➢ New Joiner - HR & ALL Dept. Induction, GMP & Safety Training.\n➢ Attendance Management.\n➢ Leave Management.\n➢ Payroll Management.\n➢ PF & ESIC Compliance both Company & Contractors.\n➢ Performance Management.\n➢ Statutory Compliances Management.\n➢ Compensation & Benefits Management like – Health Insurance, ESOP, Vacation, Additional Gratuity etc.\n➢ Employee Engagement Activities.\n➢ Exit Formalities and Full and Final Settlements of Employees.\n➢ Prepare Contractors Agreement for Temporary Manpower.\n➢ Maintain Compliance Register both Permanent & Casual like – OT, Fine, Damage & Loss and Inspection.\n➢ Maintain Accidents Records & Complete Government Formalities & Benefits provide to injured person.\n➢ HR Related Liaison Work with Govt. Office like – ROC, MCA, PF, ESIC, Health & Safety Offices etc.\n➢ Letters Prepare – Offer, Appointment, Confirmation, Extension, Acceptance, Early Going, Experience,\nAbsenteeism, Absconding, Recovery, Notice, ESOP etc.\n➢ Processing All types of Reimbursements i.e. Medical, LTA, Leave Encashment, Home Loan\nSubsidy, Fuel, Driver, New Joiner Travel, Transportation, Medical etc.\n➢ Maintain Reporting Structure in Online Portal – Workflow, PMS, SAP, Success Factor, LMS etc.\n➢ Monitoring & Tracking of Absenteeism cases who remains absent for more 7 days. After\ndiscussion with their respective manager/plant executive and intimation send to concern thru\nspeed post at their address available in employee file.\n➢ Reports Prepare for Monthly, Quarterly & Annually like 10 days continuous duty report, 24 Hrs.\ncontinue duty, OT report, Extra Hrs. X & Y Report, Man Days, Manpower Reports etc.\n➢ Extracting/analyzing the attendance data from the biometric machine.\n➢ Manage grievances of employees on daily basis which are be related to Leave, COff & OT etc.\n➢ Responsible for making sure those Employees Follow All Policies and Procedures in our\nOrganisation."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HR & Admin Resume - Shyam Savita.pdf', 'Name: Shyam Savita - HR & ADMIN

Email: shyamsavita99@gmail.com

Phone: 91-9009082889

Headline: Profile - HR Generalist/Talent Acquisition/Statutory Compliance/Admin Management

Employment: (A) Company Kaygee Laboratories Pvt. Ltd., Mandideep Bhopal, M.P.
Designation Executive – Human Resources
Duration 01 June-2022 to Present.
(B) Company Lupin Ltd. Pharmaceutical MNC Company, Mandideep Bhopal, M.P.
Designation Officer– Human Resources
Duration 25-August-2012 to 30-April-2022.
(C) Group LNIT College, Gwalior, M.P.
Designation Sr. Assistant – HR & Accounts
Duration July 2011 to August 2012
(D) Company Surya High Mast Limited, Malanpur, Gwalior, M.P.
Designation Assistant - HR
Duration April 2009 to June 2011
-- 1 of 4 --
2
HR Generalist Activities:
➢ Recruitment, On boarding Process, Joining Formalities.
➢ New Joiner - HR & ALL Dept. Induction, GMP & Safety Training.
➢ Attendance Management.
➢ Leave Management.
➢ Payroll Management.
➢ PF & ESIC Compliance both Company & Contractors.
➢ Performance Management.
➢ Statutory Compliances Management.
➢ Compensation & Benefits Management like – Health Insurance, ESOP, Vacation, Additional Gratuity etc.
➢ Employee Engagement Activities.
➢ Exit Formalities and Full and Final Settlements of Employees.
➢ Prepare Contractors Agreement for Temporary Manpower.
➢ Maintain Compliance Register both Permanent & Casual like – OT, Fine, Damage & Loss and Inspection.
➢ Maintain Accidents Records & Complete Government Formalities & Benefits provide to injured person.
➢ HR Related Liaison Work with Govt. Office like – ROC, MCA, PF, ESIC, Health & Safety Offices etc.
➢ Letters Prepare – Offer, Appointment, Confirmation, Extension, Acceptance, Early Going, Experience,
Absenteeism, Absconding, Recovery, Notice, ESOP etc.
➢ Processing All types of Reimbursements i.e. Medical, LTA, Leave Encashment, Home Loan
Subsidy, Fuel, Driver, New Joiner Travel, Transportation, Medical etc.
➢ Maintain Reporting Structure in Online Portal – Workflow, PMS, SAP, Success Factor, LMS etc.
➢ Monitoring & Tracking of Absenteeism cases who remains absent for more 7 days. After
discussion with their respective manager/plant executive and intimation send to concern thru
speed post at their address available in employee file.
➢ Reports Prepare for Monthly, Quarterly & Annually like 10 days continuous duty report, 24 Hrs.
continue duty, OT report, Extra Hrs. X & Y Report, Man Days, Manpower Reports etc.
➢ Extracting/analyzing the attendance data from the biometric machine.
➢ Manage grievances of employees on daily basis which are be related to Leave, COff & OT etc.
➢ Responsible for making sure those Employees Follow All Policies and Procedures in our
Organisation.

Education: ▪ MCA @ SMU University, Gwalior, M.P. – 2012 –First Division.
▪ BCA @ GICTs College, Gwalior, M.P. – First Division.
▪ 12th Higher Secondary @ M.P. Board, Gwalior, M.P. – Second Division.
▪ 10th High School @ M.P. Board, Gwalior, M.P. – First Division.
Additional Qualifications
▪ CDAC Software Engineering Diploma for Software Knowledge @ Mumbai – 2008 –Second Division.
Personal Profile
Father’s Name : Sh. Surendra Savita.
Mother’s Name : Smt. Vimla Savita.
Spouse Name : Ms. Amita Kumari.
Language Known : English, Hindi, Rajasthani, Haryanvi.
PersonalDossier
Notice Period – 1 Month
Current CTC – 5.5 LPA.
Salary Expectation – 7 LPA & Negotiable.
-- 4 of 4 --

Personal Details: Present Address: H. No.-95, Seth Phoolchand Nagar, Mandideep, Bhopal, M.P.– 474001
Permanent Address: Bharo Wali Gali, Sarafa Bazar, Lashkar, Gwalior, M.P.– 474001
Profile - HR Generalist/Talent Acquisition/Statutory Compliance/Admin Management
➢ Offering an Impressive Experience of 14 Years.
➢ Responsible for HR Operation of 2500 Approx Employees (Permanent, FTE, Apprentice & Casual).
➢ Software Implement for All Employees like - Success Factor, SAP Version 770 S4 Hana, Spectra,
Savior, VB Star, JRS, ERP etc.
➢ Excellent Knowledge and Working on MS Excel, MS Word, MS Power Point etc.
Professional Experience and Accomplishments
(A) Company Kaygee Laboratories Pvt. Ltd., Mandideep Bhopal, M.P.
Designation Executive – Human Resources
Duration 01 June-2022 to Present.
(B) Company Lupin Ltd. Pharmaceutical MNC Company, Mandideep Bhopal, M.P.
Designation Officer– Human Resources
Duration 25-August-2012 to 30-April-2022.
(C) Group LNIT College, Gwalior, M.P.
Designation Sr. Assistant – HR & Accounts
Duration July 2011 to August 2012
(D) Company Surya High Mast Limited, Malanpur, Gwalior, M.P.
Designation Assistant - HR
Duration April 2009 to June 2011
-- 1 of 4 --
2
HR Generalist Activities:
➢ Recruitment, On boarding Process, Joining Formalities.
➢ New Joiner - HR & ALL Dept. Induction, GMP & Safety Training.
➢ Attendance Management.
➢ Leave Management.
➢ Payroll Management.
➢ PF & ESIC Compliance both Company & Contractors.
➢ Performance Management.
➢ Statutory Compliances Management.
➢ Compensation & Benefits Management like – Health Insurance, ESOP, Vacation, Additional Gratuity etc.
➢ Employee Engagement Activities.
➢ Exit Formalities and Full and Final Settlements of Employees.
➢ Prepare Contractors Agreement for Temporary Manpower.
➢ Maintain Compliance Register both Permanent & Casual like – OT, Fine, Damage & Loss and Inspection.
➢ Maintain Accidents Records & Complete Government Formalities & Benefits provide to injured person.
➢ HR Related Liaison Work with Govt. Office like – ROC, MCA, PF, ESIC, Health & Safety Offices etc.
➢ Letters Prepare – Offer, Appointment, Confirmation, Extension, Acceptance, Early Going, Experience,
Absenteeism, Absconding, Recovery, Notice, ESOP etc.
➢ Processing All types of Reimbursements i.e. Medical, LTA, Leave Encashment, Home Loan
Subsidy, Fuel, Driver, New Joiner Travel, Transportation, Medical etc.
➢ Maintain Reporting Structure in Online Portal – Workflow, PMS, SAP, Success Factor, LMS etc.

Extracted Resume Text: 1
Shyam Savita - HR & ADMIN
Mobile: 91-9009082889, 91-9826898206 Email: shyamsavita99@gmail.com
Date of Birth: 26th February 1985, Marital Status: Married
Present Address: H. No.-95, Seth Phoolchand Nagar, Mandideep, Bhopal, M.P.– 474001
Permanent Address: Bharo Wali Gali, Sarafa Bazar, Lashkar, Gwalior, M.P.– 474001
Profile - HR Generalist/Talent Acquisition/Statutory Compliance/Admin Management
➢ Offering an Impressive Experience of 14 Years.
➢ Responsible for HR Operation of 2500 Approx Employees (Permanent, FTE, Apprentice & Casual).
➢ Software Implement for All Employees like - Success Factor, SAP Version 770 S4 Hana, Spectra,
Savior, VB Star, JRS, ERP etc.
➢ Excellent Knowledge and Working on MS Excel, MS Word, MS Power Point etc.
Professional Experience and Accomplishments
(A) Company Kaygee Laboratories Pvt. Ltd., Mandideep Bhopal, M.P.
Designation Executive – Human Resources
Duration 01 June-2022 to Present.
(B) Company Lupin Ltd. Pharmaceutical MNC Company, Mandideep Bhopal, M.P.
Designation Officer– Human Resources
Duration 25-August-2012 to 30-April-2022.
(C) Group LNIT College, Gwalior, M.P.
Designation Sr. Assistant – HR & Accounts
Duration July 2011 to August 2012
(D) Company Surya High Mast Limited, Malanpur, Gwalior, M.P.
Designation Assistant - HR
Duration April 2009 to June 2011

-- 1 of 4 --

2
HR Generalist Activities:
➢ Recruitment, On boarding Process, Joining Formalities.
➢ New Joiner - HR & ALL Dept. Induction, GMP & Safety Training.
➢ Attendance Management.
➢ Leave Management.
➢ Payroll Management.
➢ PF & ESIC Compliance both Company & Contractors.
➢ Performance Management.
➢ Statutory Compliances Management.
➢ Compensation & Benefits Management like – Health Insurance, ESOP, Vacation, Additional Gratuity etc.
➢ Employee Engagement Activities.
➢ Exit Formalities and Full and Final Settlements of Employees.
➢ Prepare Contractors Agreement for Temporary Manpower.
➢ Maintain Compliance Register both Permanent & Casual like – OT, Fine, Damage & Loss and Inspection.
➢ Maintain Accidents Records & Complete Government Formalities & Benefits provide to injured person.
➢ HR Related Liaison Work with Govt. Office like – ROC, MCA, PF, ESIC, Health & Safety Offices etc.
➢ Letters Prepare – Offer, Appointment, Confirmation, Extension, Acceptance, Early Going, Experience,
Absenteeism, Absconding, Recovery, Notice, ESOP etc.
➢ Processing All types of Reimbursements i.e. Medical, LTA, Leave Encashment, Home Loan
Subsidy, Fuel, Driver, New Joiner Travel, Transportation, Medical etc.
➢ Maintain Reporting Structure in Online Portal – Workflow, PMS, SAP, Success Factor, LMS etc.
➢ Monitoring & Tracking of Absenteeism cases who remains absent for more 7 days. After
discussion with their respective manager/plant executive and intimation send to concern thru
speed post at their address available in employee file.
➢ Reports Prepare for Monthly, Quarterly & Annually like 10 days continuous duty report, 24 Hrs.
continue duty, OT report, Extra Hrs. X & Y Report, Man Days, Manpower Reports etc.
➢ Extracting/analyzing the attendance data from the biometric machine.
➢ Manage grievances of employees on daily basis which are be related to Leave, COff & OT etc.
➢ Responsible for making sure those Employees Follow All Policies and Procedures in our
Organisation.
Talent Acquisition Process
➢ Hiring Manager Completes Online Requisition.
➢ Recruiter Leads Strategy Session.
➢ Recruiter Updates Requisition and Posts Role.
➢ Source/Searching Candidates CV’s thru Naukri Portal, Parichay MIS, Consultancies etc.
➢ Screen Qualified Candidates (Visual & Telephone Narrow Search).
➢ Present Top Candidates CV’s provided to Hiring Manager.
➢ Scheduling & Conduct Interviews Online & On-Site.
➢ Salary Negotiation & Make Offer.
➢ Conduct Background Review thru Third Party & Waiting Green, Blue, Yellow Signal.
➢ Conduct Medical Examination Process for Fitness Certificate of New Joiner.
➢ Ensuring Completion of On boarding Process & Joining Formalities.
➢ Conduct New Joiner HR & Dept. Inductions, GMP & Safety Training.
➢ Employee File Digitalization with Scanning Process & Upload OMNI Docs Software.

-- 2 of 4 --

3
Statutory Compliance
➢ Factories Act, 1948: An Act dedicated to the occupational safety, health and welfare of workmen
employed at factories or manufacturing units.
➢ Employees Provident Fund (EPFO) Act, 1952: Provisions dedicated for the security of an employee
after retirement from service.
➢ Employees’ State Insurance (ESIC) Act, 1948: An Act containing health safety provisions to grant
security to employees against risks during employment.
➢ Professional Tax Act (State Laws): Some states in India like Madhya Pradesh have imposed tax on
certain professions including trades and employment.
➢ Labour Welfare Fund Acts (State Laws): States like Madhya Pradesh have this legislation to finance
certain activities dedicated for the welfare of the labour.
➢ Maternity Benefit Act, 1961: The legislation protects the employment of a woman during her
maternity period through certain benefits.
➢ Contract Labour (Regulation and Abolition) Act, 1970: An Act to protect contract labour and to
ensure safe work conditions for them.
➢ Sexual Harassment of Women at Workplace (Prevention, Prohibition, and Redressal) Act, 2013: A
legislation to protect women against any sexually colored acts or remarks at the workplace and
ensure a safe work environment.
➢ Minimum Wages Act, 1948: An Act dedicated to fixation of minimum wage rates in certain
occupations.
➢ Payment of Wages Act, 1936: Provisions for regulation of period of wages and to provide remedy
against unexplained or unauthorised deductions.
➢ Payment of Gratuity Act, 1972: An Act that requires certain industries or employers to pay their
retiring employees a onetime gratuity amount.
➢ Payment of Bonus Act, 1965: Based on the profits of a company, the Act obliges employers to
designate the minimum and maximum bonus percentage.
➢ Equal Remuneration Act, 1976: A legislation to prevent any discrimination at the workplace based
on gender.
Administration Activities
➢ Pest & Rodent Control Process & Maintain Records for Audit Purpose.
➢ House Keeping Process & Maintain Records for Audit Purpose.
➢ Canteen & Pantry Process & Manage Daily Meals, Snacks, Tea etc.
➢ Manage Daily Conveyance Activities like – bus, car etc.
➢ Prepare All Admin Related Contractors Agreement with Bargaining Minimum Rates like, Pest
Control, House Keeping, Canteen, Conveyance, Manpower Supplier etc.
➢ Manage Security Process with Cameras Recording in Every Area in Plant & Maintain Records.
➢ Arranging Travel & Accommodation for Employees, Guest & Seniors Management etc.
➢ Arranging Post & Deliveries Company Confidential Documents.
➢ Arranging Functions Activities like – Retirement, Republic & Independence Day, Long Service etc.
➢ Arranging Camps like – Health Check-Up, Aadhar Correction, Sports Activities etc.

-- 3 of 4 --

4
Academic and Professional Credentials
▪ MCA @ SMU University, Gwalior, M.P. – 2012 –First Division.
▪ BCA @ GICTs College, Gwalior, M.P. – First Division.
▪ 12th Higher Secondary @ M.P. Board, Gwalior, M.P. – Second Division.
▪ 10th High School @ M.P. Board, Gwalior, M.P. – First Division.
Additional Qualifications
▪ CDAC Software Engineering Diploma for Software Knowledge @ Mumbai – 2008 –Second Division.
Personal Profile
Father’s Name : Sh. Surendra Savita.
Mother’s Name : Smt. Vimla Savita.
Spouse Name : Ms. Amita Kumari.
Language Known : English, Hindi, Rajasthani, Haryanvi.
PersonalDossier
Notice Period – 1 Month
Current CTC – 5.5 LPA.
Salary Expectation – 7 LPA & Negotiable.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HR & Admin Resume - Shyam Savita.pdf'),
(8095, 'HRD Certificate', 'hrd.certificate.resume-import-08095@hhh-resume-import.invalid', '0000000000', 'HRD Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HRD_Certificate.pdf', 'Name: HRD Certificate

Email: hrd.certificate.resume-import-08095@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\HRD_Certificate.pdf'),
(8096, 'Mohammad Amir Ansari', '-amiransari1093@gmail.com', '917709862631', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with an organization, having a professional work driven environment, where I can implement
and hone my technical and analytical skills by carrying out my responsibilities with utmost integrity
while contributing towards symbolic growth of the organization.
PROFESSIONAL QUALIFICATIONS
B. Tech. in ‘Civil Engineering’ from ‘TudiNarasimha Reddy Institute of and Technology & Sciences,
Hyderabad’ affiliated to Jawaharlal Nehru Technological University (Hyderabad, A.P) with an aggregate
of 72%.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
TudiNarasimha Reddy Institute of
Technology & Sciences, Hyderabad
2010-2014 72
Intermediate UP BOARD 2010 78
High School UP BOARD 2008 65
CAREER EXPERIENCE
o Company Name :Multi Storey Projects Pvt Ltd
o Project : Sky Suites (India Bulls) Mumbai
o Designation :Jr. Civil Engineer
o Duration : FromJuly 2014 to Feb 2016
o Company Name : Ascent Infraspace Pvt. Ltd.
o Project : Crescent Resideny
o Designation : Sr. Site Engineer
o Duration : March 2016 to November 2018
o Company Name : Pragati Enterprises
o Project : Tulsi Kalash City
o Designation : Sr Site Engineer
o Duration : December 2018 to Till date
RESPONSIBLITIES S
o Execution of the site work and monitoring of the execution team, ensuring the project run
smoothly and the structure gets completed in the schedule time.
-- 1 of 3 --
o Checking of quality of RCC works such as slabs, beams columns etc as per requirement, and
ensuring that the material received at site is of desired quality and quantity.
o Interior works such as tiles, fall ceiling painting, doors, partition of rooms.
o Attending the client meeting regarding the status of work.
o Analyzing vendor and client bills.
o Taking care of safety measures
EXPERIENTIAL LEARNING AND PROJECTS
o Submitted project undernamed“Case study on usage of Fly Ash in construction”after 6th
semester.
o Submitted project undernamed“Design of Residential Buildings” after 5th semester based on
AutoCAD.
IT PROFICIENCY
o STAAD. Pro
o AutoCAD 2D and 3D
o Operating System: Windows
o MS Office, Ms Excell
CO-/EXTRA –CURRICULAR ACTIVITIES
o Head Coordinator, “Megahertz-2013” fest organized by the Civil Dept., TNRIT.
o Won runner-up prize in Best Bridge Model contest held in“Technomaniacs-2013”organised by
Ram Reddy College of Engineering and Technology, Hyderabad.
o Participated and represented our college in Inter College Construction Design Competition in
“TECHFEST-2013”.
o Worked as a team leader at various sports and cultural events held in our college.
INTERPERSONAL SKILLS
o Ability to rapidly build relationship and set up trust.
o Confident and Determined.
o Ability to cope up with different situations.', 'To work with an organization, having a professional work driven environment, where I can implement
and hone my technical and analytical skills by carrying out my responsibilities with utmost integrity
while contributing towards symbolic growth of the organization.
PROFESSIONAL QUALIFICATIONS
B. Tech. in ‘Civil Engineering’ from ‘TudiNarasimha Reddy Institute of and Technology & Sciences,
Hyderabad’ affiliated to Jawaharlal Nehru Technological University (Hyderabad, A.P) with an aggregate
of 72%.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
TudiNarasimha Reddy Institute of
Technology & Sciences, Hyderabad
2010-2014 72
Intermediate UP BOARD 2010 78
High School UP BOARD 2008 65
CAREER EXPERIENCE
o Company Name :Multi Storey Projects Pvt Ltd
o Project : Sky Suites (India Bulls) Mumbai
o Designation :Jr. Civil Engineer
o Duration : FromJuly 2014 to Feb 2016
o Company Name : Ascent Infraspace Pvt. Ltd.
o Project : Crescent Resideny
o Designation : Sr. Site Engineer
o Duration : March 2016 to November 2018
o Company Name : Pragati Enterprises
o Project : Tulsi Kalash City
o Designation : Sr Site Engineer
o Duration : December 2018 to Till date
RESPONSIBLITIES S
o Execution of the site work and monitoring of the execution team, ensuring the project run
smoothly and the structure gets completed in the schedule time.
-- 1 of 3 --
o Checking of quality of RCC works such as slabs, beams columns etc as per requirement, and
ensuring that the material received at site is of desired quality and quantity.
o Interior works such as tiles, fall ceiling painting, doors, partition of rooms.
o Attending the client meeting regarding the status of work.
o Analyzing vendor and client bills.
o Taking care of safety measures
EXPERIENTIAL LEARNING AND PROJECTS
o Submitted project undernamed“Case study on usage of Fly Ash in construction”after 6th
semester.
o Submitted project undernamed“Design of Residential Buildings” after 5th semester based on
AutoCAD.
IT PROFICIENCY
o STAAD. Pro
o AutoCAD 2D and 3D
o Operating System: Windows
o MS Office, Ms Excell
CO-/EXTRA –CURRICULAR ACTIVITIES
o Head Coordinator, “Megahertz-2013” fest organized by the Civil Dept., TNRIT.
o Won runner-up prize in Best Bridge Model contest held in“Technomaniacs-2013”organised by
Ram Reddy College of Engineering and Technology, Hyderabad.
o Participated and represented our college in Inter College Construction Design Competition in
“TECHFEST-2013”.
o Worked as a team leader at various sports and cultural events held in our college.
INTERPERSONAL SKILLS
o Ability to rapidly build relationship and set up trust.
o Confident and Determined.
o Ability to cope up with different situations.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'o Father’s name : Mr Mubarak Ali
o Date of birth : 10th March 1993
o Passport No : P3980818
o Languagesknown : Hindi& English
o Marital status : Single
-- 2 of 3 --
o Nationality : Indian
o Interest &hobbies : swimming and playing cricket
o Address : Flat no-403 Renuka Nagar Nalasupara East Mumbai
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
PLACE: Mumbai
DATE : (M. A Ansari)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume new1.pdf', 'Name: Mohammad Amir Ansari

Email: -amiransari1093@gmail.com

Phone: +91 7709862631

Headline: CAREER OBJECTIVE

Profile Summary: To work with an organization, having a professional work driven environment, where I can implement
and hone my technical and analytical skills by carrying out my responsibilities with utmost integrity
while contributing towards symbolic growth of the organization.
PROFESSIONAL QUALIFICATIONS
B. Tech. in ‘Civil Engineering’ from ‘TudiNarasimha Reddy Institute of and Technology & Sciences,
Hyderabad’ affiliated to Jawaharlal Nehru Technological University (Hyderabad, A.P) with an aggregate
of 72%.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
TudiNarasimha Reddy Institute of
Technology & Sciences, Hyderabad
2010-2014 72
Intermediate UP BOARD 2010 78
High School UP BOARD 2008 65
CAREER EXPERIENCE
o Company Name :Multi Storey Projects Pvt Ltd
o Project : Sky Suites (India Bulls) Mumbai
o Designation :Jr. Civil Engineer
o Duration : FromJuly 2014 to Feb 2016
o Company Name : Ascent Infraspace Pvt. Ltd.
o Project : Crescent Resideny
o Designation : Sr. Site Engineer
o Duration : March 2016 to November 2018
o Company Name : Pragati Enterprises
o Project : Tulsi Kalash City
o Designation : Sr Site Engineer
o Duration : December 2018 to Till date
RESPONSIBLITIES S
o Execution of the site work and monitoring of the execution team, ensuring the project run
smoothly and the structure gets completed in the schedule time.
-- 1 of 3 --
o Checking of quality of RCC works such as slabs, beams columns etc as per requirement, and
ensuring that the material received at site is of desired quality and quantity.
o Interior works such as tiles, fall ceiling painting, doors, partition of rooms.
o Attending the client meeting regarding the status of work.
o Analyzing vendor and client bills.
o Taking care of safety measures
EXPERIENTIAL LEARNING AND PROJECTS
o Submitted project undernamed“Case study on usage of Fly Ash in construction”after 6th
semester.
o Submitted project undernamed“Design of Residential Buildings” after 5th semester based on
AutoCAD.
IT PROFICIENCY
o STAAD. Pro
o AutoCAD 2D and 3D
o Operating System: Windows
o MS Office, Ms Excell
CO-/EXTRA –CURRICULAR ACTIVITIES
o Head Coordinator, “Megahertz-2013” fest organized by the Civil Dept., TNRIT.
o Won runner-up prize in Best Bridge Model contest held in“Technomaniacs-2013”organised by
Ram Reddy College of Engineering and Technology, Hyderabad.
o Participated and represented our college in Inter College Construction Design Competition in
“TECHFEST-2013”.
o Worked as a team leader at various sports and cultural events held in our college.
INTERPERSONAL SKILLS
o Ability to rapidly build relationship and set up trust.
o Confident and Determined.
o Ability to cope up with different situations.

Education: B.Tech (Civil
Engineering)
TudiNarasimha Reddy Institute of
Technology & Sciences, Hyderabad
2010-2014 72
Intermediate UP BOARD 2010 78
High School UP BOARD 2008 65
CAREER EXPERIENCE
o Company Name :Multi Storey Projects Pvt Ltd
o Project : Sky Suites (India Bulls) Mumbai
o Designation :Jr. Civil Engineer
o Duration : FromJuly 2014 to Feb 2016
o Company Name : Ascent Infraspace Pvt. Ltd.
o Project : Crescent Resideny
o Designation : Sr. Site Engineer
o Duration : March 2016 to November 2018
o Company Name : Pragati Enterprises
o Project : Tulsi Kalash City
o Designation : Sr Site Engineer
o Duration : December 2018 to Till date
RESPONSIBLITIES S
o Execution of the site work and monitoring of the execution team, ensuring the project run
smoothly and the structure gets completed in the schedule time.
-- 1 of 3 --
o Checking of quality of RCC works such as slabs, beams columns etc as per requirement, and
ensuring that the material received at site is of desired quality and quantity.
o Interior works such as tiles, fall ceiling painting, doors, partition of rooms.
o Attending the client meeting regarding the status of work.
o Analyzing vendor and client bills.
o Taking care of safety measures
EXPERIENTIAL LEARNING AND PROJECTS
o Submitted project undernamed“Case study on usage of Fly Ash in construction”after 6th
semester.
o Submitted project undernamed“Design of Residential Buildings” after 5th semester based on
AutoCAD.
IT PROFICIENCY
o STAAD. Pro
o AutoCAD 2D and 3D
o Operating System: Windows
o MS Office, Ms Excell
CO-/EXTRA –CURRICULAR ACTIVITIES
o Head Coordinator, “Megahertz-2013” fest organized by the Civil Dept., TNRIT.
o Won runner-up prize in Best Bridge Model contest held in“Technomaniacs-2013”organised by
Ram Reddy College of Engineering and Technology, Hyderabad.
o Participated and represented our college in Inter College Construction Design Competition in
“TECHFEST-2013”.
o Worked as a team leader at various sports and cultural events held in our college.
INTERPERSONAL SKILLS
o Ability to rapidly build relationship and set up trust.
o Confident and Determined.
o Ability to cope up with different situations.

Personal Details: o Father’s name : Mr Mubarak Ali
o Date of birth : 10th March 1993
o Passport No : P3980818
o Languagesknown : Hindi& English
o Marital status : Single
-- 2 of 3 --
o Nationality : Indian
o Interest &hobbies : swimming and playing cricket
o Address : Flat no-403 Renuka Nagar Nalasupara East Mumbai
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
PLACE: Mumbai
DATE : (M. A Ansari)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Mohammad Amir Ansari
Mobile:-+91 7709862631
Email:-amiransari1093@gmail.com
CAREER OBJECTIVE
To work with an organization, having a professional work driven environment, where I can implement
and hone my technical and analytical skills by carrying out my responsibilities with utmost integrity
while contributing towards symbolic growth of the organization.
PROFESSIONAL QUALIFICATIONS
B. Tech. in ‘Civil Engineering’ from ‘TudiNarasimha Reddy Institute of and Technology & Sciences,
Hyderabad’ affiliated to Jawaharlal Nehru Technological University (Hyderabad, A.P) with an aggregate
of 72%.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech (Civil
Engineering)
TudiNarasimha Reddy Institute of
Technology & Sciences, Hyderabad
2010-2014 72
Intermediate UP BOARD 2010 78
High School UP BOARD 2008 65
CAREER EXPERIENCE
o Company Name :Multi Storey Projects Pvt Ltd
o Project : Sky Suites (India Bulls) Mumbai
o Designation :Jr. Civil Engineer
o Duration : FromJuly 2014 to Feb 2016
o Company Name : Ascent Infraspace Pvt. Ltd.
o Project : Crescent Resideny
o Designation : Sr. Site Engineer
o Duration : March 2016 to November 2018
o Company Name : Pragati Enterprises
o Project : Tulsi Kalash City
o Designation : Sr Site Engineer
o Duration : December 2018 to Till date
RESPONSIBLITIES S
o Execution of the site work and monitoring of the execution team, ensuring the project run
smoothly and the structure gets completed in the schedule time.

-- 1 of 3 --

o Checking of quality of RCC works such as slabs, beams columns etc as per requirement, and
ensuring that the material received at site is of desired quality and quantity.
o Interior works such as tiles, fall ceiling painting, doors, partition of rooms.
o Attending the client meeting regarding the status of work.
o Analyzing vendor and client bills.
o Taking care of safety measures
EXPERIENTIAL LEARNING AND PROJECTS
o Submitted project undernamed“Case study on usage of Fly Ash in construction”after 6th
semester.
o Submitted project undernamed“Design of Residential Buildings” after 5th semester based on
AutoCAD.
IT PROFICIENCY
o STAAD. Pro
o AutoCAD 2D and 3D
o Operating System: Windows
o MS Office, Ms Excell
CO-/EXTRA –CURRICULAR ACTIVITIES
o Head Coordinator, “Megahertz-2013” fest organized by the Civil Dept., TNRIT.
o Won runner-up prize in Best Bridge Model contest held in“Technomaniacs-2013”organised by
Ram Reddy College of Engineering and Technology, Hyderabad.
o Participated and represented our college in Inter College Construction Design Competition in
“TECHFEST-2013”.
o Worked as a team leader at various sports and cultural events held in our college.
INTERPERSONAL SKILLS
o Ability to rapidly build relationship and set up trust.
o Confident and Determined.
o Ability to cope up with different situations.
PERSONAL DETAILS
o Father’s name : Mr Mubarak Ali
o Date of birth : 10th March 1993
o Passport No : P3980818
o Languagesknown : Hindi& English
o Marital status : Single

-- 2 of 3 --

o Nationality : Indian
o Interest &hobbies : swimming and playing cricket
o Address : Flat no-403 Renuka Nagar Nalasupara East Mumbai
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
PLACE: Mumbai
DATE : (M. A Ansari)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume new1.pdf'),
(8097, 'HRIDYA NAND YADAV', 'id-hridyadeoriaak47@gmail.com', '917309986449', 'OBJECTIVE', 'OBJECTIVE', 'I am willing to give total support to the organization that I am in, with capability
that I have, in order to achieve organization’s goals and create mutual Benefits.', 'I am willing to give total support to the organization that I am in, with capability
that I have, in order to achieve organization’s goals and create mutual Benefits.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :- Hridya Nand Yadav
Fathers Name :- Shri,Ramesh Yadav
Mother Name :- Smt Vishrawati Devi
D.O. B :- 06-07-2001
Nationality :- Indian
Marital Status :- Unmarried
DECLARATION
-- 1 of 2 --
I herey declare that details furnished above are true to the best of my personal
knowiedge and belief.
place:-
Date:- HRIDYA NAND
YADAV
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"2 Year as Site Engineer in PB CONSTRUCTION Private Limited,\n(10 September 2020 to Till date)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\hridya nand yadav 23.pdf', 'Name: HRIDYA NAND YADAV

Email: id-hridyadeoriaak47@gmail.com

Phone: +91-7309986449

Headline: OBJECTIVE

Profile Summary: I am willing to give total support to the organization that I am in, with capability
that I have, in order to achieve organization’s goals and create mutual Benefits.

Employment: 2 Year as Site Engineer in PB CONSTRUCTION Private Limited,
(10 September 2020 to Till date)

Education: Qualification Board/Institute Year Div
High School UP Board Allahabad 2015 77.16%
Intermediate UP Board Allahabad 2017 66.6%
Diploma/Polytechnice UPBTE 2020 70.16%
ADDITIONAL SKILLS
• CCC . Auto CAD

Personal Details: Name :- Hridya Nand Yadav
Fathers Name :- Shri,Ramesh Yadav
Mother Name :- Smt Vishrawati Devi
D.O. B :- 06-07-2001
Nationality :- Indian
Marital Status :- Unmarried
DECLARATION
-- 1 of 2 --
I herey declare that details furnished above are true to the best of my personal
knowiedge and belief.
place:-
Date:- HRIDYA NAND
YADAV
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
HRIDYA NAND YADAV
VILL-PAKARI BABU, POST-PAKARI BABU
PS-BHATPAR RANI, DIST-DEORIA(U.P)
Pin-Code-274702
Phone: +91-7309986449
Email Id-hridyadeoriaak47@gmail.com
OBJECTIVE
I am willing to give total support to the organization that I am in, with capability
that I have, in order to achieve organization’s goals and create mutual Benefits.
QUALIFICATIONS
Qualification Board/Institute Year Div
High School UP Board Allahabad 2015 77.16%
Intermediate UP Board Allahabad 2017 66.6%
Diploma/Polytechnice UPBTE 2020 70.16%
ADDITIONAL SKILLS
• CCC . Auto CAD
EXPERIENCE
2 Year as Site Engineer in PB CONSTRUCTION Private Limited,
(10 September 2020 to Till date)
PERSONAL DETAILS
Name :- Hridya Nand Yadav
Fathers Name :- Shri,Ramesh Yadav
Mother Name :- Smt Vishrawati Devi
D.O. B :- 06-07-2001
Nationality :- Indian
Marital Status :- Unmarried
DECLARATION

-- 1 of 2 --

I herey declare that details furnished above are true to the best of my personal
knowiedge and belief.
place:-
Date:- HRIDYA NAND
YADAV

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\hridya nand yadav 23.pdf'),
(8098, 'NIKHIL', 'nikhilprasad1436@gmail.com', '9990173210', 'Objective', 'Objective', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of
construction and technology, a job that gives me opportunity to learn innovate and enhance my
skills and strength in conjunction with company goals and objectives.
Academic Profile
SI.
N
O
COURSE SCHOOL/COLLEGE Board/University Year of
Passing
Percen
tage/C
GPA
1 DIPLOMA
(Civil
Engineering)
PUSA Institute of Technology New
Delhi
Board of technical Education New
Delhi
2020 72.5
2 10th Govt. Co Ed Sr sec school site II
sector 6 Dwarka New Delhi
CBSE (Central Board of Secondary', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of
construction and technology, a job that gives me opportunity to learn innovate and enhance my
skills and strength in conjunction with company goals and objectives.
Academic Profile
SI.
N
O
COURSE SCHOOL/COLLEGE Board/University Year of
Passing
Percen
tage/C
GPA
1 DIPLOMA
(Civil
Engineering)
PUSA Institute of Technology New
Delhi
Board of technical Education New
Delhi
2020 72.5
2 10th Govt. Co Ed Sr sec school site II
sector 6 Dwarka New Delhi
CBSE (Central Board of Secondary', ARRAY['Academic Profile', 'SI.', 'N', 'O', 'COURSE SCHOOL/COLLEGE Board/University Year of', 'Passing', 'Percen', 'tage/C', 'GPA', '1 DIPLOMA', '(Civil', 'Engineering)', 'PUSA Institute of Technology New', 'Delhi', 'Board of technical Education New', '2020 72.5', '2 10th Govt. Co Ed Sr sec school site II', 'sector 6 Dwarka New Delhi', 'CBSE (Central Board of Secondary']::text[], ARRAY['Academic Profile', 'SI.', 'N', 'O', 'COURSE SCHOOL/COLLEGE Board/University Year of', 'Passing', 'Percen', 'tage/C', 'GPA', '1 DIPLOMA', '(Civil', 'Engineering)', 'PUSA Institute of Technology New', 'Delhi', 'Board of technical Education New', '2020 72.5', '2 10th Govt. Co Ed Sr sec school site II', 'sector 6 Dwarka New Delhi', 'CBSE (Central Board of Secondary']::text[], ARRAY[]::text[], ARRAY['Academic Profile', 'SI.', 'N', 'O', 'COURSE SCHOOL/COLLEGE Board/University Year of', 'Passing', 'Percen', 'tage/C', 'GPA', '1 DIPLOMA', '(Civil', 'Engineering)', 'PUSA Institute of Technology New', 'Delhi', 'Board of technical Education New', '2020 72.5', '2 10th Govt. Co Ed Sr sec school site II', 'sector 6 Dwarka New Delhi', 'CBSE (Central Board of Secondary']::text[], '', 'Father’s Name:- Baliram Prasad
Gender:- Male
Date of birth:- 07/03/2001
Nationality:- India
Language:- Hindi and English
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief
Date:-
(NIKHIL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1.Public works department (PWD) Government of Delhi (03/07/2019-30/07/2019)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME NIKHIL.pdf', 'Name: NIKHIL

Email: nikhilprasad1436@gmail.com

Phone: 9990173210

Headline: Objective

Profile Summary: Seeking a career that is challenging and interesting, and let me work on the leading areas of
construction and technology, a job that gives me opportunity to learn innovate and enhance my
skills and strength in conjunction with company goals and objectives.
Academic Profile
SI.
N
O
COURSE SCHOOL/COLLEGE Board/University Year of
Passing
Percen
tage/C
GPA
1 DIPLOMA
(Civil
Engineering)
PUSA Institute of Technology New
Delhi
Board of technical Education New
Delhi
2020 72.5
2 10th Govt. Co Ed Sr sec school site II
sector 6 Dwarka New Delhi
CBSE (Central Board of Secondary

Key Skills: Academic Profile
SI.
N
O
COURSE SCHOOL/COLLEGE Board/University Year of
Passing
Percen
tage/C
GPA
1 DIPLOMA
(Civil
Engineering)
PUSA Institute of Technology New
Delhi
Board of technical Education New
Delhi
2020 72.5
2 10th Govt. Co Ed Sr sec school site II
sector 6 Dwarka New Delhi
CBSE (Central Board of Secondary

Employment: 1.Public works department (PWD) Government of Delhi (03/07/2019-30/07/2019)

Education: SI.
N
O
COURSE SCHOOL/COLLEGE Board/University Year of
Passing
Percen
tage/C
GPA
1 DIPLOMA
(Civil
Engineering)
PUSA Institute of Technology New
Delhi
Board of technical Education New
Delhi
2020 72.5
2 10th Govt. Co Ed Sr sec school site II
sector 6 Dwarka New Delhi
CBSE (Central Board of Secondary

Personal Details: Father’s Name:- Baliram Prasad
Gender:- Male
Date of birth:- 07/03/2001
Nationality:- India
Language:- Hindi and English
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief
Date:-
(NIKHIL)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
NIKHIL
A1/91 Madhu Vihar
Uttam Nagar New Delhi -110059
India
Mob:- 9990173210
Email Id- nikhilprasad1436@gmail.com
Objective
Seeking a career that is challenging and interesting, and let me work on the leading areas of
construction and technology, a job that gives me opportunity to learn innovate and enhance my
skills and strength in conjunction with company goals and objectives.
Academic Profile
SI.
N
O
COURSE SCHOOL/COLLEGE Board/University Year of
Passing
Percen
tage/C
GPA
1 DIPLOMA
(Civil
Engineering)
PUSA Institute of Technology New
Delhi
Board of technical Education New
Delhi
2020 72.5
2 10th Govt. Co Ed Sr sec school site II
sector 6 Dwarka New Delhi
CBSE (Central Board of Secondary
Education)
2017 72
Experience/Internship
1.Public works department (PWD) Government of Delhi (03/07/2019-30/07/2019)
Work Experience
•Internal Training Program
• The nature of project is construction of a 28 classroom GOVT. Senior Secondary School at Nangloi
(Landmark: Near nangloi police station)New Delhi
• The Complete Responsibility for The Construction of GOVT. Senior Secondary School is competent
to (P.W.D)
•It consists of various elements are as follows: Planning, estimating, Tendring, Structural, Storage of
Materials
2.Aaira Construction (03/11/2020-01/01/2022)
Work Experience - As a site engineer
•The nature of the work is renovation of various residential structural tower at Dwarka New Delhi
• The work consists of various elements: Structure- Retrofitting of columns, Ceiling Rebaring Micro
concreting And Planing of events and activities , Storage of Material, Preparing daily progress report
Monthly Progress Report, Estimation, Quality Control , Safety supervision ext.
3.Indain oil corporation Ltd India (24/02/2022- 23/02/2023)
• Work Experience
• The nature of the work is to deal with various Construction Operation and Jet Fuelling system at
Palam Aviation Fuel station Delhi Cantonment
New Delhi
•The work consists of very unique operation of steel structures containing 2500 kl ATF (Aeroplane
turbine fuel ) strengthening of this structures, safety checks, working of pumps , fire engine, waste

-- 1 of 2 --

water supply , water harvesting , checking quality of fuel ,working on online jet accounting system(
OJAS )ext.
Skills
1. Ability to build relationship at senior level with client and company management
2. Ability to solve problems and team working skills
3. Knowledge of AutoCAD software 2d and 3d
4. Good managerial and planning skills
5. Knowledge to perform site and laboratory test on construction materials
Interest
1. Quantity surveying and estimation
2. Billing
3. Surveying
4. Planning and management
Personal Details
Father’s Name:- Baliram Prasad
Gender:- Male
Date of birth:- 07/03/2001
Nationality:- India
Language:- Hindi and English
Declaration
I hereby declare that all the information mentioned above is true and complete to the best of my
knowledge and belief
Date:-
(NIKHIL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME NIKHIL.pdf

Parsed Technical Skills: Academic Profile, SI., N, O, COURSE SCHOOL/COLLEGE Board/University Year of, Passing, Percen, tage/C, GPA, 1 DIPLOMA, (Civil, Engineering), PUSA Institute of Technology New, Delhi, Board of technical Education New, 2020 72.5, 2 10th Govt. Co Ed Sr sec school site II, sector 6 Dwarka New Delhi, CBSE (Central Board of Secondary'),
(8099, 'HRISHIKESH KUMAR', 'hrishikesh.kumar.resume-import-08099@hhh-resume-import.invalid', '0000000000', 'HRISHIKESH KUMAR', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HRISHIKESH_KUMAR.pdf', 'Name: HRISHIKESH KUMAR

Email: hrishikesh.kumar.resume-import-08099@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\HRISHIKESH_KUMAR.pdf'),
(8100, 'NIYAZ AHMED ISLAM SHAIKH', 'imniyaz786@gmail.com', '917021324954', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position in a leading organization where my abilities & knowledge are
recognized, harnessed, developed & encouraged in the right direction to bring the best
out of me which in terms be helpful for becoming an asset to the organization in long
run.', 'To obtain a position in a leading organization where my abilities & knowledge are
recognized, harnessed, developed & encouraged in the right direction to bring the best
out of me which in terms be helpful for becoming an asset to the organization in long
run.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL: - imniyaz786@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Organization Designation Department Durations\nSterling and Wilson PVT\nLTD\nProject Engineer HVAC & Fire Fighting\nSystem\n26 Feb 2019–Till Now\nExtinct Fire Engineers\nPVT LTD\nProject Engineer Fire Fighting System 28 Mar 2017–25 Feb 2019\nSK Engineering Junior Engineer Fire Fighting System 18 July 2016–20 Mar 2017\n Project : - LODHA WORLD VIEW\no Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,\nMaharashtra- 400013.\no Description : - Ventilation System, Pressurization System, Air-\nConditioning System, VRV System, DX System, TFA System,\nAHU System, FCU System.\no Role : - Project Engineer\no Duration : - 01 Jan 2020 – Till Now.\no Summary of Responsibilities:\n Documentation and Billings.\n Maintaining project files and produce document packs.\n Good understanding of technical data sheet/ drawings/ BOQ etc.\n Monitoring of project budgets on a regular basis.\n Managing site, my team including Supervisors and labors.\n Work Co-ordination.\n Quantification of Required Material for assigned work &\npreparing service request for the same.\n Co-ordinate with procurement of materials and ensure delivery to\nclient.\nPROJECTS DETAILS\n-- 1 of 3 --\n Project : - LODHA WORLD ONE TOWER (TIER 02).\no Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,\nMaharashtra- 400013\no Description : - Installation, Testing, Commissioning and Handing Over of\nFire Hydrant & Sprinkler System with associated Pump Room.\no Role : - Project Engineer.\no Duration : - 26 Feb 2019 – 31 DEC 2019.\n Project : - LODHA THE PARK (RCP)\no Location : - Opposite Hard Rock Cafe, Pandurang Budhkar Marg, Worli\nMumbai, Maharashtra 400013\no Description : - Installation, Testing, Commissioning and Handing Over of\nFire Hydrant & Sprinkler System.\no Role : - Project Engineer."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n Project : - LODHA WORLD ONE TOWER (TIER 02).\no Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,\nMaharashtra- 400013\no Description : - Installation, Testing, Commissioning and Handing Over of\nFire Hydrant & Sprinkler System with associated Pump Room.\no Role : - Project Engineer.\no Duration : - 26 Feb 2019 – 31 DEC 2019.\n Project : - LODHA THE PARK (RCP)\no Location : - Opposite Hard Rock Cafe, Pandurang Budhkar Marg, Worli\nMumbai, Maharashtra 400013\no Description : - Installation, Testing, Commissioning and Handing Over of\nFire Hydrant & Sprinkler System.\no Role : - Project Engineer.\no Duration : - 01 May 2019 – 13 June 2019\n Project : - PPG- ASIAN PAINTS PVT. LTD.\no Location : - Village: Vadadala, Dist: Dahej, State: Gujarat- 392130\no Description : - Installation, Testing & Commissioning of Sprinkler System,\nFoam water Sprinkler system, Foam system, gas operation\nsystem & Hydrant system with associated pump room.\no Role : - Project Engineer.\no Duration : - 01 Dec 2018 – 25 Feb 2019\n Project : - LODHA WORLD ONE TOWER (TIER 01).\no Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,\nMaharashtra-400013\no Description : - Installation, Testing, Commissioning and Handing Over of\nFire Hydrant & Sprinkler System with associated Pump Room.\no Role : - Project Engineer.\no Duration : - 28 Mar 2017 – 30 Nov 2018.\n Project : - SRF Limited\no Location : - Dist: Dahej, State: Gujarat- 392130\no Description : - Maintenance of Fire and Process Line.\no Role : - Junior Engineer.\no Duration : - 18 July 2016 – 20 Mar 2017.\nACADEMIC QUALIFICATION\nEXAM/DEGREE NAME OF THE\nINSTITUTE\nUNIVERCITY/\nBOARD\nYEAR PERCENTAGE/\nGRADE\nB.E\n(MECHANICAL\nENGINEER)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- NIYAZ SHAIKH.pdf', 'Name: NIYAZ AHMED ISLAM SHAIKH

Email: imniyaz786@gmail.com

Phone: +91-7021324954

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position in a leading organization where my abilities & knowledge are
recognized, harnessed, developed & encouraged in the right direction to bring the best
out of me which in terms be helpful for becoming an asset to the organization in long
run.

Employment: Organization Designation Department Durations
Sterling and Wilson PVT
LTD
Project Engineer HVAC & Fire Fighting
System
26 Feb 2019–Till Now
Extinct Fire Engineers
PVT LTD
Project Engineer Fire Fighting System 28 Mar 2017–25 Feb 2019
SK Engineering Junior Engineer Fire Fighting System 18 July 2016–20 Mar 2017
 Project : - LODHA WORLD VIEW
o Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,
Maharashtra- 400013.
o Description : - Ventilation System, Pressurization System, Air-
Conditioning System, VRV System, DX System, TFA System,
AHU System, FCU System.
o Role : - Project Engineer
o Duration : - 01 Jan 2020 – Till Now.
o Summary of Responsibilities:
 Documentation and Billings.
 Maintaining project files and produce document packs.
 Good understanding of technical data sheet/ drawings/ BOQ etc.
 Monitoring of project budgets on a regular basis.
 Managing site, my team including Supervisors and labors.
 Work Co-ordination.
 Quantification of Required Material for assigned work &
preparing service request for the same.
 Co-ordinate with procurement of materials and ensure delivery to
client.
PROJECTS DETAILS
-- 1 of 3 --
 Project : - LODHA WORLD ONE TOWER (TIER 02).
o Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,
Maharashtra- 400013
o Description : - Installation, Testing, Commissioning and Handing Over of
Fire Hydrant & Sprinkler System with associated Pump Room.
o Role : - Project Engineer.
o Duration : - 26 Feb 2019 – 31 DEC 2019.
 Project : - LODHA THE PARK (RCP)
o Location : - Opposite Hard Rock Cafe, Pandurang Budhkar Marg, Worli
Mumbai, Maharashtra 400013
o Description : - Installation, Testing, Commissioning and Handing Over of
Fire Hydrant & Sprinkler System.
o Role : - Project Engineer.

Education: EXAM/DEGREE NAME OF THE
INSTITUTE
UNIVERCITY/
BOARD
YEAR PERCENTAGE/
GRADE
B.E
(MECHANICAL
ENGINEER)
M.H. SABOO
SIDDIK COLLEGE
OF ENGINEERING
MUMBAI
UNIVERSITY
2016 6.84
HSC
NEW ENGLISH HIGH
SCHOOL & JUNIER
COLLEGE
MUMBAI
UNIVERSITY
2012 77%
SSC SALTANAT BAHADUR
ENTER COLLEGE, JAUNPUR
UTTAR PRADESH
BOARD
2010 66.67%
-- 2 of 3 --
ADDITIONAL SKILLS
 Operating system used: - Windows XP, 7, 8, 10.
 Software Knowledge: - Auto Cad, Pro E.
ADDITIONAL QUALIFICATION
 QC WELDING – AWS Certification.
 PIPING – TUV Rheinland Certification.
 NDT Level 2 - ASNT Certification.
PERSONAL SKILLS
 Punctual, good at time management.
 Comprehensive problem-solving activities.
 Ability to lead a team.
 Hard Working.
 Good listener and learner.
PASSPORT DETAILS
 Passport No. : - S3767030.
 Date of Issue : - 28/05/2018.

Projects: -- 1 of 3 --
 Project : - LODHA WORLD ONE TOWER (TIER 02).
o Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,
Maharashtra- 400013
o Description : - Installation, Testing, Commissioning and Handing Over of
Fire Hydrant & Sprinkler System with associated Pump Room.
o Role : - Project Engineer.
o Duration : - 26 Feb 2019 – 31 DEC 2019.
 Project : - LODHA THE PARK (RCP)
o Location : - Opposite Hard Rock Cafe, Pandurang Budhkar Marg, Worli
Mumbai, Maharashtra 400013
o Description : - Installation, Testing, Commissioning and Handing Over of
Fire Hydrant & Sprinkler System.
o Role : - Project Engineer.
o Duration : - 01 May 2019 – 13 June 2019
 Project : - PPG- ASIAN PAINTS PVT. LTD.
o Location : - Village: Vadadala, Dist: Dahej, State: Gujarat- 392130
o Description : - Installation, Testing & Commissioning of Sprinkler System,
Foam water Sprinkler system, Foam system, gas operation
system & Hydrant system with associated pump room.
o Role : - Project Engineer.
o Duration : - 01 Dec 2018 – 25 Feb 2019
 Project : - LODHA WORLD ONE TOWER (TIER 01).
o Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,
Maharashtra-400013
o Description : - Installation, Testing, Commissioning and Handing Over of
Fire Hydrant & Sprinkler System with associated Pump Room.
o Role : - Project Engineer.
o Duration : - 28 Mar 2017 – 30 Nov 2018.
 Project : - SRF Limited
o Location : - Dist: Dahej, State: Gujarat- 392130
o Description : - Maintenance of Fire and Process Line.
o Role : - Junior Engineer.
o Duration : - 18 July 2016 – 20 Mar 2017.
ACADEMIC QUALIFICATION
EXAM/DEGREE NAME OF THE
INSTITUTE
UNIVERCITY/
BOARD
YEAR PERCENTAGE/
GRADE
B.E
(MECHANICAL
ENGINEER)

Personal Details: EMAIL: - imniyaz786@gmail.com

Extracted Resume Text: NIYAZ AHMED ISLAM SHAIKH
MEP ENGINEER AT STERLING AND WILSON PVT LTD.
Add.: - Subhash Nagar, Follower Lane Ulhasnagar, Thane, Maharashtra- 421003
CONTACT: +91-7021324954
EMAIL: - imniyaz786@gmail.com
CAREER OBJECTIVE
To obtain a position in a leading organization where my abilities & knowledge are
recognized, harnessed, developed & encouraged in the right direction to bring the best
out of me which in terms be helpful for becoming an asset to the organization in long
run.
WORK EXPERIENCE
Organization Designation Department Durations
Sterling and Wilson PVT
LTD
Project Engineer HVAC & Fire Fighting
System
26 Feb 2019–Till Now
Extinct Fire Engineers
PVT LTD
Project Engineer Fire Fighting System 28 Mar 2017–25 Feb 2019
SK Engineering Junior Engineer Fire Fighting System 18 July 2016–20 Mar 2017
 Project : - LODHA WORLD VIEW
o Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,
Maharashtra- 400013.
o Description : - Ventilation System, Pressurization System, Air-
Conditioning System, VRV System, DX System, TFA System,
AHU System, FCU System.
o Role : - Project Engineer
o Duration : - 01 Jan 2020 – Till Now.
o Summary of Responsibilities:
 Documentation and Billings.
 Maintaining project files and produce document packs.
 Good understanding of technical data sheet/ drawings/ BOQ etc.
 Monitoring of project budgets on a regular basis.
 Managing site, my team including Supervisors and labors.
 Work Co-ordination.
 Quantification of Required Material for assigned work &
preparing service request for the same.
 Co-ordinate with procurement of materials and ensure delivery to
client.
PROJECTS DETAILS

-- 1 of 3 --

 Project : - LODHA WORLD ONE TOWER (TIER 02).
o Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,
Maharashtra- 400013
o Description : - Installation, Testing, Commissioning and Handing Over of
Fire Hydrant & Sprinkler System with associated Pump Room.
o Role : - Project Engineer.
o Duration : - 26 Feb 2019 – 31 DEC 2019.
 Project : - LODHA THE PARK (RCP)
o Location : - Opposite Hard Rock Cafe, Pandurang Budhkar Marg, Worli
Mumbai, Maharashtra 400013
o Description : - Installation, Testing, Commissioning and Handing Over of
Fire Hydrant & Sprinkler System.
o Role : - Project Engineer.
o Duration : - 01 May 2019 – 13 June 2019
 Project : - PPG- ASIAN PAINTS PVT. LTD.
o Location : - Village: Vadadala, Dist: Dahej, State: Gujarat- 392130
o Description : - Installation, Testing & Commissioning of Sprinkler System,
Foam water Sprinkler system, Foam system, gas operation
system & Hydrant system with associated pump room.
o Role : - Project Engineer.
o Duration : - 01 Dec 2018 – 25 Feb 2019
 Project : - LODHA WORLD ONE TOWER (TIER 01).
o Location : - Senapati Bapat Marg, Upper Worli, Lower Parel, Mumbai,
Maharashtra-400013
o Description : - Installation, Testing, Commissioning and Handing Over of
Fire Hydrant & Sprinkler System with associated Pump Room.
o Role : - Project Engineer.
o Duration : - 28 Mar 2017 – 30 Nov 2018.
 Project : - SRF Limited
o Location : - Dist: Dahej, State: Gujarat- 392130
o Description : - Maintenance of Fire and Process Line.
o Role : - Junior Engineer.
o Duration : - 18 July 2016 – 20 Mar 2017.
ACADEMIC QUALIFICATION
EXAM/DEGREE NAME OF THE
INSTITUTE
UNIVERCITY/
BOARD
YEAR PERCENTAGE/
GRADE
B.E
(MECHANICAL
ENGINEER)
M.H. SABOO
SIDDIK COLLEGE
OF ENGINEERING
MUMBAI
UNIVERSITY
2016 6.84
HSC
NEW ENGLISH HIGH
SCHOOL & JUNIER
COLLEGE
MUMBAI
UNIVERSITY
2012 77%
SSC SALTANAT BAHADUR
ENTER COLLEGE, JAUNPUR
UTTAR PRADESH
BOARD
2010 66.67%

-- 2 of 3 --

ADDITIONAL SKILLS
 Operating system used: - Windows XP, 7, 8, 10.
 Software Knowledge: - Auto Cad, Pro E.
ADDITIONAL QUALIFICATION
 QC WELDING – AWS Certification.
 PIPING – TUV Rheinland Certification.
 NDT Level 2 - ASNT Certification.
PERSONAL SKILLS
 Punctual, good at time management.
 Comprehensive problem-solving activities.
 Ability to lead a team.
 Hard Working.
 Good listener and learner.
PASSPORT DETAILS
 Passport No. : - S3767030.
 Date of Issue : - 28/05/2018.
 Date of Expiry : - 27/05/2028.
 Place of Issue : - Mumbai, India.
PERSONAL PROFILE
Nationality : - INDIAN
Gender : - Male.
Date of birth : - 18/12/1993.
Marital Status : - Married.
DECLARATION
I hereby declare that above written particulars are true to the best of my knowledge and
belief.
Place : - Mumbai Date : - 10/12/2020
(NIYAZ SHAIKH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume- NIYAZ SHAIKH.pdf'),
(8101, 'HRITUPARNA CHAKRABORTY', 'hrituparnaa@gmail.com', '919131042961', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Sound communication skills, interpersonal skills, team player, quick learner, disciplined.
Total experience: 2 years
INTERNSHIP/PROFESSIONAL EXPERIENCE
Arch Line Designs Private Limited May ’17 –July ’17
MANAGEMENT INTERN
 Supervised execution of different civil works as an intern.
 Assisted in calculating quantity of various items of Work
Palm Infrastructure JUNE 2018 – August 2018
MANAGEMENT TRAINEE
 Worked in marketing and sales department in Palm Infrastructure(Induction period)
Casta engineers pvt. ltd (September 2018 to December 2018)
BUSINESS DEVELOPMENT EXECUTIVE
• Keeping track of National and International Tenders/IFB & other business opportunities.
• Raise clarification for commercial queries in tenders to client communication.
• Coordinating with the clients Pre tender stage effectively and keeping track of all communication means.
• Handling daily interaction through mail or telephonically with overseas clients for various JV agreements.
• Prepare JV agreements /MOU for the consultancy tenders.
• Arrange commercial documents as per tender list.
-- 1 of 4 --
Meinhardt Singapore Pte. Ltd.: (January 2019 to present)
Senior Executive – Business Development (Techno Commercial)
Business Development:
• Keeping track of National and International Tenders/IFB & other business opportunities.
• Raise clarification for commercial queries in tenders to client communication.
• Coordinating with the clients Pre tender stage effectively and keeping track of all communication means.
• Handling daily interaction through mail or telephonically with overseas clients for various JV agreements.
• Prepare JV agreements /MOU for the consultancy tenders.
• Arrange commercial documents as per tender list.
Achievements: Won the RVNL Bid which is Kolkata Metro’s 29.87 km Line-6 which will connect Kavi Subhash
(New Garia) to Netaji Subhash Chandra Bose International Airport through 24 stations.
The scope of this contract includes two civil packages:
• Package ANVS: 3.519 km Sub CBD-2 Station to Kolkata Airport (Biman Bandar) – won by Afcons
Infrastructure
• Package ANS-3/1: 7 stations between Titumir and Sub CBD-1 – won by ITD Cementation
Scope of work: Project Management Consultancy Services for the works of Package- ANVS Construction of
Viaduct, Ramp and Underground RCC Box Cut and Cover, Box Pushing for 3.52 Km Length including Two
Stations from existing Pier CP-760 to Merging point with Metro Railway at Bimanbandar Station yard and
Package-ANS-3/1 Construction of Seven Stations from SUB-CBD1 to TITUMIR in New Garia to Bimanbandar
Metro Corridor of Kolkata Metro Railway Line, West Bengal.
Won the Tender for Experiential museum and Gallery in Vadnagar, controlled by Prime Ministers Office.
Scope of work: Conceptualization, Architectural Design, Structural Design, MEP Design, Preparation of BOQ for
all the works, Bid process management and construction supervision.
Project cost: 380 Crores
Project Management:
• Preparation of Project Master Schedule.
• Tracking the master schedule.
• Preparation of weekly & monthly target for projects
• Preparation of quantity estimates & Budget for various works at site.
• Submitting monthly budget for project
• Preparation of Procurement plan & inventory Management
• Vendor Management & Contracts management
• Review of contractor bill.
• Design coordination with design team and the client.
-- 2 of 4 --
Projects Worked till date (November 2020 – till date), project in conceptualization stage.
Name of the project: Design and Technical Agency Contract For Preparation of Detailed
Design, Technical Inputs, and Construction Supervision for Archaeological Heritage
Experiential Museum & Gallery at Vadnagar:
Work description: Project Management & coordination
Client: Directorate of Archaeology and Museums, Government of Gujarat
Features: Experiential Museum and Experiential Walkway Gallery and Museum.
Location: Vadnagar, Gujarat
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS &
...[truncated for Excel cell]', 'Sound communication skills, interpersonal skills, team player, quick learner, disciplined.
Total experience: 2 years
INTERNSHIP/PROFESSIONAL EXPERIENCE
Arch Line Designs Private Limited May ’17 –July ’17
MANAGEMENT INTERN
 Supervised execution of different civil works as an intern.
 Assisted in calculating quantity of various items of Work
Palm Infrastructure JUNE 2018 – August 2018
MANAGEMENT TRAINEE
 Worked in marketing and sales department in Palm Infrastructure(Induction period)
Casta engineers pvt. ltd (September 2018 to December 2018)
BUSINESS DEVELOPMENT EXECUTIVE
• Keeping track of National and International Tenders/IFB & other business opportunities.
• Raise clarification for commercial queries in tenders to client communication.
• Coordinating with the clients Pre tender stage effectively and keeping track of all communication means.
• Handling daily interaction through mail or telephonically with overseas clients for various JV agreements.
• Prepare JV agreements /MOU for the consultancy tenders.
• Arrange commercial documents as per tender list.
-- 1 of 4 --
Meinhardt Singapore Pte. Ltd.: (January 2019 to present)
Senior Executive – Business Development (Techno Commercial)
Business Development:
• Keeping track of National and International Tenders/IFB & other business opportunities.
• Raise clarification for commercial queries in tenders to client communication.
• Coordinating with the clients Pre tender stage effectively and keeping track of all communication means.
• Handling daily interaction through mail or telephonically with overseas clients for various JV agreements.
• Prepare JV agreements /MOU for the consultancy tenders.
• Arrange commercial documents as per tender list.
Achievements: Won the RVNL Bid which is Kolkata Metro’s 29.87 km Line-6 which will connect Kavi Subhash
(New Garia) to Netaji Subhash Chandra Bose International Airport through 24 stations.
The scope of this contract includes two civil packages:
• Package ANVS: 3.519 km Sub CBD-2 Station to Kolkata Airport (Biman Bandar) – won by Afcons
Infrastructure
• Package ANS-3/1: 7 stations between Titumir and Sub CBD-1 – won by ITD Cementation
Scope of work: Project Management Consultancy Services for the works of Package- ANVS Construction of
Viaduct, Ramp and Underground RCC Box Cut and Cover, Box Pushing for 3.52 Km Length including Two
Stations from existing Pier CP-760 to Merging point with Metro Railway at Bimanbandar Station yard and
Package-ANS-3/1 Construction of Seven Stations from SUB-CBD1 to TITUMIR in New Garia to Bimanbandar
Metro Corridor of Kolkata Metro Railway Line, West Bengal.
Won the Tender for Experiential museum and Gallery in Vadnagar, controlled by Prime Ministers Office.
Scope of work: Conceptualization, Architectural Design, Structural Design, MEP Design, Preparation of BOQ for
all the works, Bid process management and construction supervision.
Project cost: 380 Crores
Project Management:
• Preparation of Project Master Schedule.
• Tracking the master schedule.
• Preparation of weekly & monthly target for projects
• Preparation of quantity estimates & Budget for various works at site.
• Submitting monthly budget for project
• Preparation of Procurement plan & inventory Management
• Vendor Management & Contracts management
• Review of contractor bill.
• Design coordination with design team and the client.
-- 2 of 4 --
Projects Worked till date (November 2020 – till date), project in conceptualization stage.
Name of the project: Design and Technical Agency Contract For Preparation of Detailed
Design, Technical Inputs, and Construction Supervision for Archaeological Heritage
Experiential Museum & Gallery at Vadnagar:
Work description: Project Management & coordination
Client: Directorate of Archaeology and Museums, Government of Gujarat
Features: Experiential Museum and Experiential Walkway Gallery and Museum.
Location: Vadnagar, Gujarat
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS &
...[truncated for Excel cell]', ARRAY['MS OFFICE', 'MSP', 'PRIMAVERAP6', 'AUTO CAD', '2018 MBA Amity university 7.59', '2015 B.E (Civil Engineering) Sathyabama University 8.01', '2011 XII CBSE 67.4', '2009 X CBSE 84.6', '3 of 4 --', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth : 6-6-1992', '2. Guardian’s Name : Mr. Shyamal Chakraborty', '3. Languages Known : Fluent in English', 'Hindi and Bengali', '4. Passport Available : Yes', '4 of 4 --']::text[], ARRAY['MS OFFICE', 'MSP', 'PRIMAVERAP6', 'AUTO CAD', '2018 MBA Amity university 7.59', '2015 B.E (Civil Engineering) Sathyabama University 8.01', '2011 XII CBSE 67.4', '2009 X CBSE 84.6', '3 of 4 --', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth : 6-6-1992', '2. Guardian’s Name : Mr. Shyamal Chakraborty', '3. Languages Known : Fluent in English', 'Hindi and Bengali', '4. Passport Available : Yes', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['MS OFFICE', 'MSP', 'PRIMAVERAP6', 'AUTO CAD', '2018 MBA Amity university 7.59', '2015 B.E (Civil Engineering) Sathyabama University 8.01', '2011 XII CBSE 67.4', '2009 X CBSE 84.6', '3 of 4 --', 'PERSONAL SNAPSHOT', 'Includes:', '1. Date of Birth : 6-6-1992', '2. Guardian’s Name : Mr. Shyamal Chakraborty', '3. Languages Known : Fluent in English', 'Hindi and Bengali', '4. Passport Available : Yes', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name of the project: Design and Technical Agency Contract For Preparation of Detailed\nDesign, Technical Inputs, and Construction Supervision for Archaeological Heritage\nExperiential Museum & Gallery at Vadnagar:\nWork description: Project Management & coordination\nClient: Directorate of Archaeology and Museums, Government of Gujarat\nFeatures: Experiential Museum and Experiential Walkway Gallery and Museum.\nLocation: Vadnagar, Gujarat\nACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION\n Certificate of appreciation for holding rank in class during graduation.\n Certificate of participation for attending workshop conducted on\nentrepreneurship by IIT Bombay\n Certificate of participation for attending workshop conducted on solar cells\nEDUCATIONAL AND PROFESSIONAL QUALIFICATION\nYEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA"}]'::jsonb, '[{"title":"Imported accomplishment","description":"(New Garia) to Netaji Subhash Chandra Bose International Airport through 24 stations.\nThe scope of this contract includes two civil packages:\n• Package ANVS: 3.519 km Sub CBD-2 Station to Kolkata Airport (Biman Bandar) – won by Afcons\nInfrastructure\n• Package ANS-3/1: 7 stations between Titumir and Sub CBD-1 – won by ITD Cementation\nScope of work: Project Management Consultancy Services for the works of Package- ANVS Construction of\nViaduct, Ramp and Underground RCC Box Cut and Cover, Box Pushing for 3.52 Km Length including Two\nStations from existing Pier CP-760 to Merging point with Metro Railway at Bimanbandar Station yard and\nPackage-ANS-3/1 Construction of Seven Stations from SUB-CBD1 to TITUMIR in New Garia to Bimanbandar\nMetro Corridor of Kolkata Metro Railway Line, West Bengal.\nWon the Tender for Experiential museum and Gallery in Vadnagar, controlled by Prime Ministers Office.\nScope of work: Conceptualization, Architectural Design, Structural Design, MEP Design, Preparation of BOQ for\nall the works, Bid process management and construction supervision.\nProject cost: 380 Crores\nProject Management:\n• Preparation of Project Master Schedule.\n• Tracking the master schedule.\n• Preparation of weekly & monthly target for projects\n• Preparation of quantity estimates & Budget for various works at site.\n• Submitting monthly budget for project\n• Preparation of Procurement plan & inventory Management\n• Vendor Management & Contracts management\n• Review of contractor bill.\n• Design coordination with design team and the client.\n-- 2 of 4 --\nProjects Worked till date (November 2020 – till date), project in conceptualization stage.\nName of the project: Design and Technical Agency Contract For Preparation of Detailed\nDesign, Technical Inputs, and Construction Supervision for Archaeological Heritage\nExperiential Museum & Gallery at Vadnagar:\nWork description: Project Management & coordination\nClient: Directorate of Archaeology and Museums, Government of Gujarat\nFeatures: Experiential Museum and Experiential Walkway Gallery and Museum.\nLocation: Vadnagar, Gujarat\nACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION\n Certificate of appreciation for holding rank in class during graduation.\n Certificate of participation for attending workshop conducted on\nentrepreneurship by IIT Bombay\n Certificate of participation for attending workshop conducted on solar cells\nEDUCATIONAL AND PROFESSIONAL QUALIFICATION\nYEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA"}]'::jsonb, 'F:\Resume All 3\Hrituparna CV - Revised.pdf', 'Name: HRITUPARNA CHAKRABORTY

Email: hrituparnaa@gmail.com

Phone: +91 9131042961

Headline: SUMMARY OF SKILLS

Profile Summary: Sound communication skills, interpersonal skills, team player, quick learner, disciplined.
Total experience: 2 years
INTERNSHIP/PROFESSIONAL EXPERIENCE
Arch Line Designs Private Limited May ’17 –July ’17
MANAGEMENT INTERN
 Supervised execution of different civil works as an intern.
 Assisted in calculating quantity of various items of Work
Palm Infrastructure JUNE 2018 – August 2018
MANAGEMENT TRAINEE
 Worked in marketing and sales department in Palm Infrastructure(Induction period)
Casta engineers pvt. ltd (September 2018 to December 2018)
BUSINESS DEVELOPMENT EXECUTIVE
• Keeping track of National and International Tenders/IFB & other business opportunities.
• Raise clarification for commercial queries in tenders to client communication.
• Coordinating with the clients Pre tender stage effectively and keeping track of all communication means.
• Handling daily interaction through mail or telephonically with overseas clients for various JV agreements.
• Prepare JV agreements /MOU for the consultancy tenders.
• Arrange commercial documents as per tender list.
-- 1 of 4 --
Meinhardt Singapore Pte. Ltd.: (January 2019 to present)
Senior Executive – Business Development (Techno Commercial)
Business Development:
• Keeping track of National and International Tenders/IFB & other business opportunities.
• Raise clarification for commercial queries in tenders to client communication.
• Coordinating with the clients Pre tender stage effectively and keeping track of all communication means.
• Handling daily interaction through mail or telephonically with overseas clients for various JV agreements.
• Prepare JV agreements /MOU for the consultancy tenders.
• Arrange commercial documents as per tender list.
Achievements: Won the RVNL Bid which is Kolkata Metro’s 29.87 km Line-6 which will connect Kavi Subhash
(New Garia) to Netaji Subhash Chandra Bose International Airport through 24 stations.
The scope of this contract includes two civil packages:
• Package ANVS: 3.519 km Sub CBD-2 Station to Kolkata Airport (Biman Bandar) – won by Afcons
Infrastructure
• Package ANS-3/1: 7 stations between Titumir and Sub CBD-1 – won by ITD Cementation
Scope of work: Project Management Consultancy Services for the works of Package- ANVS Construction of
Viaduct, Ramp and Underground RCC Box Cut and Cover, Box Pushing for 3.52 Km Length including Two
Stations from existing Pier CP-760 to Merging point with Metro Railway at Bimanbandar Station yard and
Package-ANS-3/1 Construction of Seven Stations from SUB-CBD1 to TITUMIR in New Garia to Bimanbandar
Metro Corridor of Kolkata Metro Railway Line, West Bengal.
Won the Tender for Experiential museum and Gallery in Vadnagar, controlled by Prime Ministers Office.
Scope of work: Conceptualization, Architectural Design, Structural Design, MEP Design, Preparation of BOQ for
all the works, Bid process management and construction supervision.
Project cost: 380 Crores
Project Management:
• Preparation of Project Master Schedule.
• Tracking the master schedule.
• Preparation of weekly & monthly target for projects
• Preparation of quantity estimates & Budget for various works at site.
• Submitting monthly budget for project
• Preparation of Procurement plan & inventory Management
• Vendor Management & Contracts management
• Review of contractor bill.
• Design coordination with design team and the client.
-- 2 of 4 --
Projects Worked till date (November 2020 – till date), project in conceptualization stage.
Name of the project: Design and Technical Agency Contract For Preparation of Detailed
Design, Technical Inputs, and Construction Supervision for Archaeological Heritage
Experiential Museum & Gallery at Vadnagar:
Work description: Project Management & coordination
Client: Directorate of Archaeology and Museums, Government of Gujarat
Features: Experiential Museum and Experiential Walkway Gallery and Museum.
Location: Vadnagar, Gujarat
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS &
...[truncated for Excel cell]

IT Skills: MS OFFICE, MSP, PRIMAVERAP6, AUTO CAD
2018 MBA Amity university 7.59
2015 B.E (Civil Engineering) Sathyabama University 8.01
2011 XII CBSE 67.4
2009 X CBSE 84.6
-- 3 of 4 --
PERSONAL SNAPSHOT
Includes:
1. Date of Birth : 6-6-1992
2. Guardian’s Name : Mr. Shyamal Chakraborty
3. Languages Known : Fluent in English, Hindi and Bengali
4. Passport Available : Yes
-- 4 of 4 --

Education:  Certificate of appreciation for holding rank in class during graduation.
 Certificate of participation for attending workshop conducted on
entrepreneurship by IIT Bombay
 Certificate of participation for attending workshop conducted on solar cells
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA

Projects: Name of the project: Design and Technical Agency Contract For Preparation of Detailed
Design, Technical Inputs, and Construction Supervision for Archaeological Heritage
Experiential Museum & Gallery at Vadnagar:
Work description: Project Management & coordination
Client: Directorate of Archaeology and Museums, Government of Gujarat
Features: Experiential Museum and Experiential Walkway Gallery and Museum.
Location: Vadnagar, Gujarat
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Certificate of appreciation for holding rank in class during graduation.
 Certificate of participation for attending workshop conducted on
entrepreneurship by IIT Bombay
 Certificate of participation for attending workshop conducted on solar cells
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA

Accomplishments: (New Garia) to Netaji Subhash Chandra Bose International Airport through 24 stations.
The scope of this contract includes two civil packages:
• Package ANVS: 3.519 km Sub CBD-2 Station to Kolkata Airport (Biman Bandar) – won by Afcons
Infrastructure
• Package ANS-3/1: 7 stations between Titumir and Sub CBD-1 – won by ITD Cementation
Scope of work: Project Management Consultancy Services for the works of Package- ANVS Construction of
Viaduct, Ramp and Underground RCC Box Cut and Cover, Box Pushing for 3.52 Km Length including Two
Stations from existing Pier CP-760 to Merging point with Metro Railway at Bimanbandar Station yard and
Package-ANS-3/1 Construction of Seven Stations from SUB-CBD1 to TITUMIR in New Garia to Bimanbandar
Metro Corridor of Kolkata Metro Railway Line, West Bengal.
Won the Tender for Experiential museum and Gallery in Vadnagar, controlled by Prime Ministers Office.
Scope of work: Conceptualization, Architectural Design, Structural Design, MEP Design, Preparation of BOQ for
all the works, Bid process management and construction supervision.
Project cost: 380 Crores
Project Management:
• Preparation of Project Master Schedule.
• Tracking the master schedule.
• Preparation of weekly & monthly target for projects
• Preparation of quantity estimates & Budget for various works at site.
• Submitting monthly budget for project
• Preparation of Procurement plan & inventory Management
• Vendor Management & Contracts management
• Review of contractor bill.
• Design coordination with design team and the client.
-- 2 of 4 --
Projects Worked till date (November 2020 – till date), project in conceptualization stage.
Name of the project: Design and Technical Agency Contract For Preparation of Detailed
Design, Technical Inputs, and Construction Supervision for Archaeological Heritage
Experiential Museum & Gallery at Vadnagar:
Work description: Project Management & coordination
Client: Directorate of Archaeology and Museums, Government of Gujarat
Features: Experiential Museum and Experiential Walkway Gallery and Museum.
Location: Vadnagar, Gujarat
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Certificate of appreciation for holding rank in class during graduation.
 Certificate of participation for attending workshop conducted on
entrepreneurship by IIT Bombay
 Certificate of participation for attending workshop conducted on solar cells
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA

Extracted Resume Text: HRITUPARNA CHAKRABORTY
A-159, Sector-41, Noida, Uttar Pradesh
+91 9131042961 | hrituparnaa@gmail.com | MBA
CPM
School Of Construction Management
SUMMARY OF SKILLS
Sound communication skills, interpersonal skills, team player, quick learner, disciplined.
Total experience: 2 years
INTERNSHIP/PROFESSIONAL EXPERIENCE
Arch Line Designs Private Limited May ’17 –July ’17
MANAGEMENT INTERN
 Supervised execution of different civil works as an intern.
 Assisted in calculating quantity of various items of Work
Palm Infrastructure JUNE 2018 – August 2018
MANAGEMENT TRAINEE
 Worked in marketing and sales department in Palm Infrastructure(Induction period)
Casta engineers pvt. ltd (September 2018 to December 2018)
BUSINESS DEVELOPMENT EXECUTIVE
• Keeping track of National and International Tenders/IFB & other business opportunities.
• Raise clarification for commercial queries in tenders to client communication.
• Coordinating with the clients Pre tender stage effectively and keeping track of all communication means.
• Handling daily interaction through mail or telephonically with overseas clients for various JV agreements.
• Prepare JV agreements /MOU for the consultancy tenders.
• Arrange commercial documents as per tender list.

-- 1 of 4 --

Meinhardt Singapore Pte. Ltd.: (January 2019 to present)
Senior Executive – Business Development (Techno Commercial)
Business Development:
• Keeping track of National and International Tenders/IFB & other business opportunities.
• Raise clarification for commercial queries in tenders to client communication.
• Coordinating with the clients Pre tender stage effectively and keeping track of all communication means.
• Handling daily interaction through mail or telephonically with overseas clients for various JV agreements.
• Prepare JV agreements /MOU for the consultancy tenders.
• Arrange commercial documents as per tender list.
Achievements: Won the RVNL Bid which is Kolkata Metro’s 29.87 km Line-6 which will connect Kavi Subhash
(New Garia) to Netaji Subhash Chandra Bose International Airport through 24 stations.
The scope of this contract includes two civil packages:
• Package ANVS: 3.519 km Sub CBD-2 Station to Kolkata Airport (Biman Bandar) – won by Afcons
Infrastructure
• Package ANS-3/1: 7 stations between Titumir and Sub CBD-1 – won by ITD Cementation
Scope of work: Project Management Consultancy Services for the works of Package- ANVS Construction of
Viaduct, Ramp and Underground RCC Box Cut and Cover, Box Pushing for 3.52 Km Length including Two
Stations from existing Pier CP-760 to Merging point with Metro Railway at Bimanbandar Station yard and
Package-ANS-3/1 Construction of Seven Stations from SUB-CBD1 to TITUMIR in New Garia to Bimanbandar
Metro Corridor of Kolkata Metro Railway Line, West Bengal.
Won the Tender for Experiential museum and Gallery in Vadnagar, controlled by Prime Ministers Office.
Scope of work: Conceptualization, Architectural Design, Structural Design, MEP Design, Preparation of BOQ for
all the works, Bid process management and construction supervision.
Project cost: 380 Crores
Project Management:
• Preparation of Project Master Schedule.
• Tracking the master schedule.
• Preparation of weekly & monthly target for projects
• Preparation of quantity estimates & Budget for various works at site.
• Submitting monthly budget for project
• Preparation of Procurement plan & inventory Management
• Vendor Management & Contracts management
• Review of contractor bill.
• Design coordination with design team and the client.

-- 2 of 4 --

Projects Worked till date (November 2020 – till date), project in conceptualization stage.
Name of the project: Design and Technical Agency Contract For Preparation of Detailed
Design, Technical Inputs, and Construction Supervision for Archaeological Heritage
Experiential Museum & Gallery at Vadnagar:
Work description: Project Management & coordination
Client: Directorate of Archaeology and Museums, Government of Gujarat
Features: Experiential Museum and Experiential Walkway Gallery and Museum.
Location: Vadnagar, Gujarat
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
 Certificate of appreciation for holding rank in class during graduation.
 Certificate of participation for attending workshop conducted on
entrepreneurship by IIT Bombay
 Certificate of participation for attending workshop conducted on solar cells
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA
COMPUTER SKILLS
MS OFFICE, MSP, PRIMAVERAP6, AUTO CAD
2018 MBA Amity university 7.59
2015 B.E (Civil Engineering) Sathyabama University 8.01
2011 XII CBSE 67.4
2009 X CBSE 84.6

-- 3 of 4 --

PERSONAL SNAPSHOT
Includes:
1. Date of Birth : 6-6-1992
2. Guardian’s Name : Mr. Shyamal Chakraborty
3. Languages Known : Fluent in English, Hindi and Bengali
4. Passport Available : Yes

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Hrituparna CV - Revised.pdf

Parsed Technical Skills: MS OFFICE, MSP, PRIMAVERAP6, AUTO CAD, 2018 MBA Amity university 7.59, 2015 B.E (Civil Engineering) Sathyabama University 8.01, 2011 XII CBSE 67.4, 2009 X CBSE 84.6, 3 of 4 --, PERSONAL SNAPSHOT, Includes:, 1. Date of Birth : 6-6-1992, 2. Guardian’s Name : Mr. Shyamal Chakraborty, 3. Languages Known : Fluent in English, Hindi and Bengali, 4. Passport Available : Yes, 4 of 4 --');

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

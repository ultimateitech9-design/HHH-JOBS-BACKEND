-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:47.763Z
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
(2452, 'Prince jaspariya', '1111bhoiraj@gmail.com', '919079712696', 'I am electrical engineer have done diploma and b tech in', 'I am electrical engineer have done diploma and b tech in', '', '+91 9079712696
1111bhoiraj@gmail.com
www.linkedin.com/in/prince2020
2017-2020 DIPLOMA IN ELECTRICAL ENGINEERING
2020-2023 B TECH IN ELECTRICAL ENGINEERING
Got lateral entry admission.
Skill
AUTOCAD
SITE SUPERVISION
MATLAB
TEAM LEADER
MANAGMENT
BASIC COMPUTER SKILS
Attending customer car and detailing explain
servicing add feature by creating job card.
coordinating with customer about various
replacement part about costing
before taking car agree about costing of service
with customer.
Intrest
Language
ELECTRICAL DRAWINGS
ELECTRICAL MACHINES
TRANFORMER OPERATION
STUDY NEW MATERIAL
English
Hindi
Japanese', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 9079712696
1111bhoiraj@gmail.com
www.linkedin.com/in/prince2020
2017-2020 DIPLOMA IN ELECTRICAL ENGINEERING
2020-2023 B TECH IN ELECTRICAL ENGINEERING
Got lateral entry admission.
Skill
AUTOCAD
SITE SUPERVISION
MATLAB
TEAM LEADER
MANAGMENT
BASIC COMPUTER SKILS
Attending customer car and detailing explain
servicing add feature by creating job card.
coordinating with customer about various
replacement part about costing
before taking car agree about costing of service
with customer.
Intrest
Language
ELECTRICAL DRAWINGS
ELECTRICAL MACHINES
TRANFORMER OPERATION
STUDY NEW MATERIAL
English
Hindi
Japanese', '', '', '', '', '[]'::jsonb, '[{"title":"I am electrical engineer have done diploma and b tech in","company":"Imported from resume CSV","description":"Birla technical training institute PILANI\nRAJASTHAN INDIA\nGOVERNMENT ENGINEERING COLLEGE\nRTU BANSWARA RAJASTHAN\nservice advisor 1 sep 2022\nto\n31 dec 2022 dec-31 2022\nBANSWARA RAJASTHAN INDIA\n-- 1 of 2 --\nGeneration Transmission distribution\n0% 25% 50% 75% 100%\n132 /33kv substation\nINDUSTRIAL TRAINING\nafter diploma i have done industrial training on substation where I\nstudy generating transmitting and distribution of electricity\nstudy of various insulating controlling and managing equipment like\ntransformer, CT,PT, busbar , Isolater etc.\nAfter 2nd year i have done this training.\nsecond industrial training held august 2021 basic function\ntraining basic commands and other basic feature\nI also learn to edit read of electrical AutoCAD diagram.\nAUTOCAD\nEXPRESS LIFT 1/07/2022 to 14/08/2022\nExpress lift is lifts company where I lift installation\nprocess and maintenance services.\nPROJECT\nArduino based home automation based project which\ncommunication wireless by mobile and switching control of\ndevices\nElectrical CAD Awarded on 12 april 2022\nMatlab software covered course\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\prince jaspariya 1212.pdf', 'Name: Prince jaspariya

Email: 1111bhoiraj@gmail.com

Phone: +91 9079712696

Headline: I am electrical engineer have done diploma and b tech in

Employment: Birla technical training institute PILANI
RAJASTHAN INDIA
GOVERNMENT ENGINEERING COLLEGE
RTU BANSWARA RAJASTHAN
service advisor 1 sep 2022
to
31 dec 2022 dec-31 2022
BANSWARA RAJASTHAN INDIA
-- 1 of 2 --
Generation Transmission distribution
0% 25% 50% 75% 100%
132 /33kv substation
INDUSTRIAL TRAINING
after diploma i have done industrial training on substation where I
study generating transmitting and distribution of electricity
study of various insulating controlling and managing equipment like
transformer, CT,PT, busbar , Isolater etc.
After 2nd year i have done this training.
second industrial training held august 2021 basic function
training basic commands and other basic feature
I also learn to edit read of electrical AutoCAD diagram.
AUTOCAD
EXPRESS LIFT 1/07/2022 to 14/08/2022
Express lift is lifts company where I lift installation
process and maintenance services.
PROJECT
Arduino based home automation based project which
communication wireless by mobile and switching control of
devices
Electrical CAD Awarded on 12 april 2022
Matlab software covered course
-- 2 of 2 --

Personal Details: +91 9079712696
1111bhoiraj@gmail.com
www.linkedin.com/in/prince2020
2017-2020 DIPLOMA IN ELECTRICAL ENGINEERING
2020-2023 B TECH IN ELECTRICAL ENGINEERING
Got lateral entry admission.
Skill
AUTOCAD
SITE SUPERVISION
MATLAB
TEAM LEADER
MANAGMENT
BASIC COMPUTER SKILS
Attending customer car and detailing explain
servicing add feature by creating job card.
coordinating with customer about various
replacement part about costing
before taking car agree about costing of service
with customer.
Intrest
Language
ELECTRICAL DRAWINGS
ELECTRICAL MACHINES
TRANFORMER OPERATION
STUDY NEW MATERIAL
English
Hindi
Japanese

Extracted Resume Text: Prince jaspariya
I am electrical engineer have done diploma and b tech in
electrical engineering want to pursue my career to be
professional electrical engineer. I am looking for permanent
job which is suitable for my career and achieve my life goals.
Spended already 6 year in technical education to achieve this
Electrical Engineer
Contact
+91 9079712696
1111bhoiraj@gmail.com
www.linkedin.com/in/prince2020
2017-2020 DIPLOMA IN ELECTRICAL ENGINEERING
2020-2023 B TECH IN ELECTRICAL ENGINEERING
Got lateral entry admission.
Skill
AUTOCAD
SITE SUPERVISION
MATLAB
TEAM LEADER
MANAGMENT
BASIC COMPUTER SKILS
Attending customer car and detailing explain
servicing add feature by creating job card.
coordinating with customer about various
replacement part about costing
before taking car agree about costing of service
with customer.
Intrest
Language
ELECTRICAL DRAWINGS
ELECTRICAL MACHINES
TRANFORMER OPERATION
STUDY NEW MATERIAL
English
Hindi
Japanese
Education
Experience
Birla technical training institute PILANI
RAJASTHAN INDIA
GOVERNMENT ENGINEERING COLLEGE
RTU BANSWARA RAJASTHAN
service advisor 1 sep 2022
to
31 dec 2022 dec-31 2022
BANSWARA RAJASTHAN INDIA

-- 1 of 2 --

Generation Transmission distribution
0% 25% 50% 75% 100%
132 /33kv substation
INDUSTRIAL TRAINING
after diploma i have done industrial training on substation where I
study generating transmitting and distribution of electricity
study of various insulating controlling and managing equipment like
transformer, CT,PT, busbar , Isolater etc.
After 2nd year i have done this training.
second industrial training held august 2021 basic function
training basic commands and other basic feature
I also learn to edit read of electrical AutoCAD diagram.
AUTOCAD
EXPRESS LIFT 1/07/2022 to 14/08/2022
Express lift is lifts company where I lift installation
process and maintenance services.
PROJECT
Arduino based home automation based project which
communication wireless by mobile and switching control of
devices
Electrical CAD Awarded on 12 april 2022
Matlab software covered course

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\prince jaspariya 1212.pdf'),
(2453, 'INFRASTRUCTURE PROJECT PROFESSIONAL-SURVEY', 'gpatel.pipl@gmail.com', '917984806498', 'CV – Gaurang M Patel', 'CV – Gaurang M Patel', '', 'Taluka : - DABHOI,
Dist : - VADODARA,
State : - GUJARAT,
Pin Code: - 391107.
Contact: +917984806498
:- +919574393540
E-Mail:- gpatel.pipl@gmail.com
gmp261992@gmail.com
SNAPSHOT:
Expertise and Experience of 8 years in setting out and execution of Large Scale Road Projects:
Management, Construction, Supervision, and execution of Major roads and Highways involving
Strengthening, Widening, and Rehabilitation work for Flexible Pavement & Rigid Pavement.
MAJOR STRENGTH:
 Dynamic and Result Oriented Survey-Manager with 8 years’ experience in Road Construction.
 Knowledge of All types of T.S. functions and AOTO LEVEL operating system.
 Identification and finalizing of land for office setup, plant, casting yard, and stock yards.
 Survey knowledge of Land Acquisition and utility shifting according to requirement of proposed ROW.
 Efficient coordination and maintain relations in dealing with respective Client, Independent
Engineer/consultant, Sub Contractors and intra supporting departments.
 In depth knowledge of road construction activities from site clearance to road furnishing like C & G ,
Earthwork, Sub grade, GSB, WMM,DBM,BC,DLC,PQC, Median filling and median plantation and road
painting and road furniture fixing.
 I specialized in Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 I specialized in construction of all work at different stages of Highway Projects.
 I specialized in layout Marking,Co-ordinates Recording,Making Co-ordinates in AutoCAD of
MNB,MJB,BOX Culverts,Pipe Culverts,etc structure related all Survey work.
Educational Qualification:
 S.S.C. with 60.70% in year 2007
 H.S.C with 45.34% in year 2010
 Industrial Training Institute (Surveyor) With 70.24% in January 2012
-- 1 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Taluka : - DABHOI,
Dist : - VADODARA,
State : - GUJARAT,
Pin Code: - 391107.
Contact: +917984806498
:- +919574393540
E-Mail:- gpatel.pipl@gmail.com
gmp261992@gmail.com
SNAPSHOT:
Expertise and Experience of 8 years in setting out and execution of Large Scale Road Projects:
Management, Construction, Supervision, and execution of Major roads and Highways involving
Strengthening, Widening, and Rehabilitation work for Flexible Pavement & Rigid Pavement.
MAJOR STRENGTH:
 Dynamic and Result Oriented Survey-Manager with 8 years’ experience in Road Construction.
 Knowledge of All types of T.S. functions and AOTO LEVEL operating system.
 Identification and finalizing of land for office setup, plant, casting yard, and stock yards.
 Survey knowledge of Land Acquisition and utility shifting according to requirement of proposed ROW.
 Efficient coordination and maintain relations in dealing with respective Client, Independent
Engineer/consultant, Sub Contractors and intra supporting departments.
 In depth knowledge of road construction activities from site clearance to road furnishing like C & G ,
Earthwork, Sub grade, GSB, WMM,DBM,BC,DLC,PQC, Median filling and median plantation and road
painting and road furniture fixing.
 I specialized in Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 I specialized in construction of all work at different stages of Highway Projects.
 I specialized in layout Marking,Co-ordinates Recording,Making Co-ordinates in AutoCAD of
MNB,MJB,BOX Culverts,Pipe Culverts,etc structure related all Survey work.
Educational Qualification:
 S.S.C. with 60.70% in year 2007
 H.S.C with 45.34% in year 2010
 Industrial Training Institute (Surveyor) With 70.24% in January 2012
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CV – Gaurang M Patel","company":"Imported from resume CSV","description":"1. 01-10-2019 TO Till Date :- Survey-Manager\nName of Project :- Engineering, Procurement and Construction (EPC) contract for the work of\n“Rehabilitation of Radhanpur (KM 0+000) to Chanasma (KM 60+410) section of SH-55 of second\nGujarat State Highway Project GSHP-II/EPC/02. (WORLD BANK PROJECT)\n Authority : - Gujrat State Road Project Division, Mehsana\n Authority''s Engineer : - TPF Getinsa Eurostudios S.L. JV Rodic Consultants Pvt. Ltd.\n Contractor : - Perfect Infracrop Private Limited JV Anish Infracon India Pvt. Ltd\n(2nd project)\nName of Project :- Engineering,Procurement and Construction (EPC) contract for the work of\n\"Upgradation of Mehsana Bypass section of SH-41A from Panchot Junction (Km 11+743) to\nFatehpura Junction (Km 16+450) from 2-lane to 4-lane divided carriageway configuration” under\nSecond Gujarat State Highway Project (WORLD BANK PROJECT)\n Authority : - Gujrat State Road Project Division, Mehsana\n Authority''s Engineer : - TPF Getinsa Eurostudios S.L. JV Rodic Consultants Pvt. Ltd.\n Contractor : - Perfect Infracrop Private Limited\n Description of Duties: -\n Establish of stake sites and official land and water boundaries.\n Research of land records, survey records, and land titles.\n Look for evidence of previous boundaries to determine where boundary of lines are\nlocated.\n Recording of the results of surveying and verify the accuracy of data.\n Additional duties of preparing proposals, contracts and reports,consulting with\nclients,preparing right-of-way plans, performing field work,and drawing/drafting maps.\n Total Station work\n OGL level checking & recording.\n Construction of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb casting Etc.\n Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb\ncasting.\n Checking co-ordinate and level.\n Sort-out of all survey related issues .\n-- 2 of 4 --\n2. 20-01-2018 TO 30-09-2019 :- Sr.surveyor(T.S)\n Name of Project: - Four laning of Talaja Mahuva section of NH 8 E from Km. 53+585 to Km.\n100+100 (Design Ch. 54+990 to 100+450) Package – II, in the state of Gujarat on Hybrid Annuity\nMode under NHDP Phase IV.\n Employer: -MEP-Sanjose Talaja Mahuva Road Pvt. Ltd.\n Client: - NHAI\n Consultant: - SA Infrastructure Pvt.Ltd.\n Contractor: - MEP Infrastructure Developers Ltd.\n Description of Duties: -\n Total Station work\n OGL level checking & recording.\n Construction of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb casting Etc.\n Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Gaurang_Patel_2020 (1).pdf', 'Name: INFRASTRUCTURE PROJECT PROFESSIONAL-SURVEY

Email: gpatel.pipl@gmail.com

Phone: +917984806498

Headline: CV – Gaurang M Patel

Employment: 1. 01-10-2019 TO Till Date :- Survey-Manager
Name of Project :- Engineering, Procurement and Construction (EPC) contract for the work of
“Rehabilitation of Radhanpur (KM 0+000) to Chanasma (KM 60+410) section of SH-55 of second
Gujarat State Highway Project GSHP-II/EPC/02. (WORLD BANK PROJECT)
 Authority : - Gujrat State Road Project Division, Mehsana
 Authority''s Engineer : - TPF Getinsa Eurostudios S.L. JV Rodic Consultants Pvt. Ltd.
 Contractor : - Perfect Infracrop Private Limited JV Anish Infracon India Pvt. Ltd
(2nd project)
Name of Project :- Engineering,Procurement and Construction (EPC) contract for the work of
"Upgradation of Mehsana Bypass section of SH-41A from Panchot Junction (Km 11+743) to
Fatehpura Junction (Km 16+450) from 2-lane to 4-lane divided carriageway configuration” under
Second Gujarat State Highway Project (WORLD BANK PROJECT)
 Authority : - Gujrat State Road Project Division, Mehsana
 Authority''s Engineer : - TPF Getinsa Eurostudios S.L. JV Rodic Consultants Pvt. Ltd.
 Contractor : - Perfect Infracrop Private Limited
 Description of Duties: -
 Establish of stake sites and official land and water boundaries.
 Research of land records, survey records, and land titles.
 Look for evidence of previous boundaries to determine where boundary of lines are
located.
 Recording of the results of surveying and verify the accuracy of data.
 Additional duties of preparing proposals, contracts and reports,consulting with
clients,preparing right-of-way plans, performing field work,and drawing/drafting maps.
 Total Station work
 OGL level checking & recording.
 Construction of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb casting Etc.
 Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 Checking co-ordinate and level.
 Sort-out of all survey related issues .
-- 2 of 4 --
2. 20-01-2018 TO 30-09-2019 :- Sr.surveyor(T.S)
 Name of Project: - Four laning of Talaja Mahuva section of NH 8 E from Km. 53+585 to Km.
100+100 (Design Ch. 54+990 to 100+450) Package – II, in the state of Gujarat on Hybrid Annuity
Mode under NHDP Phase IV.
 Employer: -MEP-Sanjose Talaja Mahuva Road Pvt. Ltd.
 Client: - NHAI
 Consultant: - SA Infrastructure Pvt.Ltd.
 Contractor: - MEP Infrastructure Developers Ltd.
 Description of Duties: -
 Total Station work
 OGL level checking & recording.
 Construction of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb casting Etc.
 Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb

Personal Details: Taluka : - DABHOI,
Dist : - VADODARA,
State : - GUJARAT,
Pin Code: - 391107.
Contact: +917984806498
:- +919574393540
E-Mail:- gpatel.pipl@gmail.com
gmp261992@gmail.com
SNAPSHOT:
Expertise and Experience of 8 years in setting out and execution of Large Scale Road Projects:
Management, Construction, Supervision, and execution of Major roads and Highways involving
Strengthening, Widening, and Rehabilitation work for Flexible Pavement & Rigid Pavement.
MAJOR STRENGTH:
 Dynamic and Result Oriented Survey-Manager with 8 years’ experience in Road Construction.
 Knowledge of All types of T.S. functions and AOTO LEVEL operating system.
 Identification and finalizing of land for office setup, plant, casting yard, and stock yards.
 Survey knowledge of Land Acquisition and utility shifting according to requirement of proposed ROW.
 Efficient coordination and maintain relations in dealing with respective Client, Independent
Engineer/consultant, Sub Contractors and intra supporting departments.
 In depth knowledge of road construction activities from site clearance to road furnishing like C & G ,
Earthwork, Sub grade, GSB, WMM,DBM,BC,DLC,PQC, Median filling and median plantation and road
painting and road furniture fixing.
 I specialized in Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 I specialized in construction of all work at different stages of Highway Projects.
 I specialized in layout Marking,Co-ordinates Recording,Making Co-ordinates in AutoCAD of
MNB,MJB,BOX Culverts,Pipe Culverts,etc structure related all Survey work.
Educational Qualification:
 S.S.C. with 60.70% in year 2007
 H.S.C with 45.34% in year 2010
 Industrial Training Institute (Surveyor) With 70.24% in January 2012
-- 1 of 4 --

Extracted Resume Text: CV – Gaurang M Patel
INFRASTRUCTURE PROJECT PROFESSIONAL-SURVEY
Name : - Patel Gaurang Kumar Mahendrabhai
Address: - At-Post : - DHOLAR,
Taluka : - DABHOI,
Dist : - VADODARA,
State : - GUJARAT,
Pin Code: - 391107.
Contact: +917984806498
:- +919574393540
E-Mail:- gpatel.pipl@gmail.com
gmp261992@gmail.com
SNAPSHOT:
Expertise and Experience of 8 years in setting out and execution of Large Scale Road Projects:
Management, Construction, Supervision, and execution of Major roads and Highways involving
Strengthening, Widening, and Rehabilitation work for Flexible Pavement & Rigid Pavement.
MAJOR STRENGTH:
 Dynamic and Result Oriented Survey-Manager with 8 years’ experience in Road Construction.
 Knowledge of All types of T.S. functions and AOTO LEVEL operating system.
 Identification and finalizing of land for office setup, plant, casting yard, and stock yards.
 Survey knowledge of Land Acquisition and utility shifting according to requirement of proposed ROW.
 Efficient coordination and maintain relations in dealing with respective Client, Independent
Engineer/consultant, Sub Contractors and intra supporting departments.
 In depth knowledge of road construction activities from site clearance to road furnishing like C & G ,
Earthwork, Sub grade, GSB, WMM,DBM,BC,DLC,PQC, Median filling and median plantation and road
painting and road furniture fixing.
 I specialized in Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 I specialized in construction of all work at different stages of Highway Projects.
 I specialized in layout Marking,Co-ordinates Recording,Making Co-ordinates in AutoCAD of
MNB,MJB,BOX Culverts,Pipe Culverts,etc structure related all Survey work.
Educational Qualification:
 S.S.C. with 60.70% in year 2007
 H.S.C with 45.34% in year 2010
 Industrial Training Institute (Surveyor) With 70.24% in January 2012

-- 1 of 4 --

Personal Information:
Date of Birth : May 26 1992
Marital Status : Married
Nationality : Indian
Computer Knowledge : MS Word & MS Excel, Internet surfing, AutoCAD.
Professional Experience: (8 Years)
1. 01-10-2019 TO Till Date :- Survey-Manager
Name of Project :- Engineering, Procurement and Construction (EPC) contract for the work of
“Rehabilitation of Radhanpur (KM 0+000) to Chanasma (KM 60+410) section of SH-55 of second
Gujarat State Highway Project GSHP-II/EPC/02. (WORLD BANK PROJECT)
 Authority : - Gujrat State Road Project Division, Mehsana
 Authority''s Engineer : - TPF Getinsa Eurostudios S.L. JV Rodic Consultants Pvt. Ltd.
 Contractor : - Perfect Infracrop Private Limited JV Anish Infracon India Pvt. Ltd
(2nd project)
Name of Project :- Engineering,Procurement and Construction (EPC) contract for the work of
"Upgradation of Mehsana Bypass section of SH-41A from Panchot Junction (Km 11+743) to
Fatehpura Junction (Km 16+450) from 2-lane to 4-lane divided carriageway configuration” under
Second Gujarat State Highway Project (WORLD BANK PROJECT)
 Authority : - Gujrat State Road Project Division, Mehsana
 Authority''s Engineer : - TPF Getinsa Eurostudios S.L. JV Rodic Consultants Pvt. Ltd.
 Contractor : - Perfect Infracrop Private Limited
 Description of Duties: -
 Establish of stake sites and official land and water boundaries.
 Research of land records, survey records, and land titles.
 Look for evidence of previous boundaries to determine where boundary of lines are
located.
 Recording of the results of surveying and verify the accuracy of data.
 Additional duties of preparing proposals, contracts and reports,consulting with
clients,preparing right-of-way plans, performing field work,and drawing/drafting maps.
 Total Station work
 OGL level checking & recording.
 Construction of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb casting Etc.
 Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 Checking co-ordinate and level.
 Sort-out of all survey related issues .

-- 2 of 4 --

2. 20-01-2018 TO 30-09-2019 :- Sr.surveyor(T.S)
 Name of Project: - Four laning of Talaja Mahuva section of NH 8 E from Km. 53+585 to Km.
100+100 (Design Ch. 54+990 to 100+450) Package – II, in the state of Gujarat on Hybrid Annuity
Mode under NHDP Phase IV.
 Employer: -MEP-Sanjose Talaja Mahuva Road Pvt. Ltd.
 Client: - NHAI
 Consultant: - SA Infrastructure Pvt.Ltd.
 Contractor: - MEP Infrastructure Developers Ltd.
 Description of Duties: -
 Total Station work
 OGL level checking & recording.
 Construction of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb casting Etc.
 Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 Checking co-ordinate and level of contractor.
 Sort-out of all survey issues of contractor.
3. 06-01-2017 TO 19-01-2018:- Sr.surveyor(T.S)
 Name of Project: - Upgrading To Four Lane And Maintenance Of Mehsana – Himatanagar, SH-55
Under Design SH-55 Under DBFOMT –Annuity Basis
 Client: - Road And Building Deperment, Gov.Of.Gujarat
 Consultant: - Sheladia Associates Inc.
 Contractor: - RKC Infrabult PVT. LTD.
 Description of Duties: -
 Total Station work
 OGL level checking & recording.
 Construction of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb casting Etc.
 Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 Camp motivation & Plant(HMT,RMC,WMM) Foundation and Weigh Foundation and others
Environment related works.
 3D Robotic laying work with T.S.
 TBM fly back with Digital level instrument
4. 05-01-2012 TO 06-01-2017: - Surveyor
 Name of Project: - Developing the existing two lanes to two lanes with paved shoulders from
km 0/000 to 24/400 of Savli - Halol (SH - 150) Package - 4 in the State of Gujarat under the
Roads and Building Department, Gujarat on design, Build Finance Operate and Transfer
(DBFOT) - Annuity Basis.
 Client: - Road and Building Department
 Consultant: - Sai Consulting Engineers Pvt. Ltd .
 Contractor: - RKC Infrabult. Pvt. Ltd
 Description of Duties: -
 OGL level checking & recording.
 Preparation of Level Sheets of Embankment, Sub grade, GSB, WMM, DBM, BC, Kerb
casting.
 Construction of Embankment, Sub grade
 Learning of Total Station Work.

-- 3 of 4 --

SURVEYING INTRUMENT EXPERIENCE:-
 TOTAL STATION :-
 Sokkia ,Nikon,Pentex,Trimble,Topco,Leica3D(Robotic)
 LEVAL INSTRUMENT :-
 SOKKIA , YOKOHAMA, Leica,Leica Digital Level (SB15,sprinter)
Language Ability:
Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Gujarati Excellent Excellent Excellent
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly
describe my qualifications, experience and myself.
Yours faithfully,
Patel Gaurang

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Gaurang_Patel_2020 (1).pdf'),
(2454, '1 imgtopdf 06072021080714', '1.imgtopdf.06072021080714.resume-import-02454@hhh-resume-import.invalid', '0000000000', '1 imgtopdf 06072021080714', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1_imgtopdf_06072021080714.pdf', 'Name: 1 imgtopdf 06072021080714

Email: 1.imgtopdf.06072021080714.resume-import-02454@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1_imgtopdf_06072021080714.pdf'),
(2455, 'Hriday Narayan Singh', 'hridyasingh2010@gmail.com', '916394610309', 'Profile Summary', 'Profile Summary', ' Persuasive & influential professional with 28.5 years of comprehensive
experience in Project Management/ Strategic Planning/ Quality Control &
Assurance/ EHS Management/ Site & Construction Management and
Resources Planning
 Experienced in ensuring compliance and statutory requirements; applied
continuous improvement principles to increase process & maintenance
efficiency and company profits
 Expertise in managing the Construction (Highways/Bridge)& Irrigation
Projects including ADB Funded and World Bank Aided Projects baselines;
monitored projects with respect to cost, resource deployment, time overruns
and quality compliance to ensure satisfactory execution of projects for clients
like NHAI, Delhi Development Authority and other Government
Authority
 Impressive fast track career driven by challenges; showcased tenacity
while working on scrutinization of contract/ tender documents, reviewing
technical specifications, estimates and day-to-day activities
 A strategic planner with skills in ensuring that appropriate strategies are in
place and are acted upon according to the priorities; resourceful in ensuring
sufficient human, financial, and technological resources are available to carry
these', ' Persuasive & influential professional with 28.5 years of comprehensive
experience in Project Management/ Strategic Planning/ Quality Control &
Assurance/ EHS Management/ Site & Construction Management and
Resources Planning
 Experienced in ensuring compliance and statutory requirements; applied
continuous improvement principles to increase process & maintenance
efficiency and company profits
 Expertise in managing the Construction (Highways/Bridge)& Irrigation
Projects including ADB Funded and World Bank Aided Projects baselines;
monitored projects with respect to cost, resource deployment, time overruns
and quality compliance to ensure satisfactory execution of projects for clients
like NHAI, Delhi Development Authority and other Government
Authority
 Impressive fast track career driven by challenges; showcased tenacity
while working on scrutinization of contract/ tender documents, reviewing
technical specifications, estimates and day-to-day activities
 A strategic planner with skills in ensuring that appropriate strategies are in
place and are acted upon according to the priorities; resourceful in ensuring
sufficient human, financial, and technological resources are available to carry
these', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 6th December 1967
Languages Known: English &Hindi
Current Address: C/O Sharda Kumar
Singh, Ward - NayayKutirAvasYojana , HaveliaJhunsi, Allahabad - 211019
Permanent Address: S/O Ram Naresh
Singh,badrudeenPur,HanumanGanj,
Allahabad. PIN-221505
-- 3 of 3 --', '', 'Title : Construction of two lane with hard shoulders of Chakabama - Zunheboto Road from Km. 0.000 to km. 25.0000
and from 25.000 to 50.000. Project Cost- 408.00 Crore.
Consultant : Planning & Infrastructural Development Consultant Pvt. Ltd.
Feb.2019- Jan.2020 Present with Montecarlo Limited as a Senior Works Manager (Structure)
Role: Works Manager (Structure)
Projects Managed
Title:4-Laning of Washim to Pangare from Km 92.200 to Km 134.500 (Design chain age) of NH-161 Including by passes at Kaner hain
and Hingoli in the State of Maharashtra on EPC mode (Length-42.300)
Client:National Highway Authority of India.
Consultant: Theams Engineering pvt Limited.
Core Competencies
Strategic Planning
Project Management
Site/Construction Management
Contract Management
Budgeting / Cost Optimization
Liaison & Coordination
Compliance Management
Leadership & Team
Management
Employment Details
Email:hridyasingh2010@gmail.com Phone : +916394610309,9079603316
-- 1 of 3 --
Aug.2015-Dec.2018 with Patel infrastructure Pvt Ltd as Deputy Project Manager (Structure)
Projects Managed
Title: Four Lanning of N.H 64 OLD (NEW NH 7 ) From the Tapa to Bathinda Section (Total Length 41.350 km) in the state of
Punjab
Client: P.W.D (Punjab) B&R NH Division
Consultant: AECOM INDIA PVT. Ltd
Title: Development to Four-Lanes with paved side shoulders of End of Sangrur Bypass to Tapa section of NH-64 [New NH No. 7]
from existing Km 116/950 to Km 138/030 and existing Km 142/950 to Km 168/0 in state of Punjab on EPC mode under NHDP
–IV
Client: P.W.D B&R (Punjab)
Consultant: AECOM INDIA PVT. Ltd
May’13-May’15 with Agroh Infrastructure Developer Pvt. Ltd., as Project In charge
Project Managed
Title:
 Development of Rau-Mhow-Mandleshwar Road (SH-01) on BOT Basis.
 Development of Alirajpur-jobat, Bawangaja-Pati-Bokrata, A.B. Road-Magerkhedi-Bamari, &Singhana-Chikalda Road on
BOT(Annuity) basis section(Total length 94.35km) of Major District Road (The MDR) on build, operate and transfer (BOT)
Client: MPRDC
Concessionaire: M/sMhowAgroh Pathways Pvt. Ltd. &M/s AGROH TOLL HIGHWAYS Pvt Ltd, MHOW
Consultant:Grontmij A/S in JV FrischmannPrabhu (India) Pvt. Ltd.
May’11-April''13 with Oriental Structural Engineers Pvt.Ltd.as Senior Project Engineer
Project Managed
Title:Nagpur to Betul NH-69 Four Lanning Project
Client: NHAI
Concessionaire: Oriental Nagpur-BetulPvt.Ltd.
Consultant:Grontmij A/S in JV FrischmannPrabhu (India) Pvt. Ltd.
Feb.2007- Apr2011 with SEW Infrastructure Limited as Senior Engineer (Structure)
 Supervisioning various Construction activities such as confirmatory Boring work and preparation of bar bending schedules of
Box culvert, VUP,Minor Bridge, Major Bridge And construction execution of structure as per Drawing
Project Managed
Title:Design, Engineering, Finance, Construction, Operations and Maintenance of Khalghat –MP/ Maharashtra Section from Km-
84.700 to 167.500 on NH-3 in MP under NHDP Phase III on BOT Basis (Funded by: BOT Basis and executed under FIDIC
conditions of contract)
Client: National Highways Authority of India
Concessionare: SEW NavyugaBarwaniTollwaysPvt. Ltd.
Design consultant & PMC:Sheladia Associates Inc., USA
Aug.2003-Jan.2007 with Gayatri Project Ltd. as Assistant Engineer (Structure)
Project Managed
Title:Jhansi to Mott NH-25 Four Lanning Project
Client: National High Way Authority, India
Concessionaire: Ranadat
Consultant: Sheladia International
Sep.’1995-July 2003 with Shahastrabdi ConstructionPvt. Ltd. as Site Engineer (Structure)
Project Managed
Title:Rasin Dam Chitrakoot (UP) (Construction of Spillway)
Client: Department of Irrigation, Govt. of UP
EPC: UPPCL
-- 2 of 3 --
Oct.1990-Aug.1995 with Anand & Associateas Junior Engineer
Project Managed
Title:Sewer Line Project DwarikaPuriPappan Kala, New Delhi
Client: Delhi Development Authority
Mar’89-Mar’90 with Organisation, Location as Apprentice Junior Engineer', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Assurance/ EHS Management/ Site & Construction Management and\nResources Planning\n Experienced in ensuring compliance and statutory requirements; applied\ncontinuous improvement principles to increase process & maintenance\nefficiency and company profits\n Expertise in managing the Construction (Highways/Bridge)& Irrigation\nProjects including ADB Funded and World Bank Aided Projects baselines;\nmonitored projects with respect to cost, resource deployment, time overruns\nand quality compliance to ensure satisfactory execution of projects for clients\nlike NHAI, Delhi Development Authority and other Government\nAuthority\n Impressive fast track career driven by challenges; showcased tenacity\nwhile working on scrutinization of contract/ tender documents, reviewing\ntechnical specifications, estimates and day-to-day activities\n A strategic planner with skills in ensuring that appropriate strategies are in\nplace and are acted upon according to the priorities; resourceful in ensuring\nsufficient human, financial, and technological resources are available to carry\nthese"}]'::jsonb, '[{"title":"Imported project details","description":"monitored projects with respect to cost, resource deployment, time overruns\nand quality compliance to ensure satisfactory execution of projects for clients\nlike NHAI, Delhi Development Authority and other Government\nAuthority\n Impressive fast track career driven by challenges; showcased tenacity\nwhile working on scrutinization of contract/ tender documents, reviewing\ntechnical specifications, estimates and day-to-day activities\n A strategic planner with skills in ensuring that appropriate strategies are in\nplace and are acted upon according to the priorities; resourceful in ensuring\nsufficient human, financial, and technological resources are available to carry\nthese"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Hirdya Narayan Singh .pdf', 'Name: Hriday Narayan Singh

Email: hridyasingh2010@gmail.com

Phone: +916394610309

Headline: Profile Summary

Profile Summary:  Persuasive & influential professional with 28.5 years of comprehensive
experience in Project Management/ Strategic Planning/ Quality Control &
Assurance/ EHS Management/ Site & Construction Management and
Resources Planning
 Experienced in ensuring compliance and statutory requirements; applied
continuous improvement principles to increase process & maintenance
efficiency and company profits
 Expertise in managing the Construction (Highways/Bridge)& Irrigation
Projects including ADB Funded and World Bank Aided Projects baselines;
monitored projects with respect to cost, resource deployment, time overruns
and quality compliance to ensure satisfactory execution of projects for clients
like NHAI, Delhi Development Authority and other Government
Authority
 Impressive fast track career driven by challenges; showcased tenacity
while working on scrutinization of contract/ tender documents, reviewing
technical specifications, estimates and day-to-day activities
 A strategic planner with skills in ensuring that appropriate strategies are in
place and are acted upon according to the priorities; resourceful in ensuring
sufficient human, financial, and technological resources are available to carry
these

Career Profile: Title : Construction of two lane with hard shoulders of Chakabama - Zunheboto Road from Km. 0.000 to km. 25.0000
and from 25.000 to 50.000. Project Cost- 408.00 Crore.
Consultant : Planning & Infrastructural Development Consultant Pvt. Ltd.
Feb.2019- Jan.2020 Present with Montecarlo Limited as a Senior Works Manager (Structure)
Role: Works Manager (Structure)
Projects Managed
Title:4-Laning of Washim to Pangare from Km 92.200 to Km 134.500 (Design chain age) of NH-161 Including by passes at Kaner hain
and Hingoli in the State of Maharashtra on EPC mode (Length-42.300)
Client:National Highway Authority of India.
Consultant: Theams Engineering pvt Limited.
Core Competencies
Strategic Planning
Project Management
Site/Construction Management
Contract Management
Budgeting / Cost Optimization
Liaison & Coordination
Compliance Management
Leadership & Team
Management
Employment Details
Email:hridyasingh2010@gmail.com Phone : +916394610309,9079603316
-- 1 of 3 --
Aug.2015-Dec.2018 with Patel infrastructure Pvt Ltd as Deputy Project Manager (Structure)
Projects Managed
Title: Four Lanning of N.H 64 OLD (NEW NH 7 ) From the Tapa to Bathinda Section (Total Length 41.350 km) in the state of
Punjab
Client: P.W.D (Punjab) B&R NH Division
Consultant: AECOM INDIA PVT. Ltd
Title: Development to Four-Lanes with paved side shoulders of End of Sangrur Bypass to Tapa section of NH-64 [New NH No. 7]
from existing Km 116/950 to Km 138/030 and existing Km 142/950 to Km 168/0 in state of Punjab on EPC mode under NHDP
–IV
Client: P.W.D B&R (Punjab)
Consultant: AECOM INDIA PVT. Ltd
May’13-May’15 with Agroh Infrastructure Developer Pvt. Ltd., as Project In charge
Project Managed
Title:
 Development of Rau-Mhow-Mandleshwar Road (SH-01) on BOT Basis.
 Development of Alirajpur-jobat, Bawangaja-Pati-Bokrata, A.B. Road-Magerkhedi-Bamari, &Singhana-Chikalda Road on
BOT(Annuity) basis section(Total length 94.35km) of Major District Road (The MDR) on build, operate and transfer (BOT)
Client: MPRDC
Concessionaire: M/sMhowAgroh Pathways Pvt. Ltd. &M/s AGROH TOLL HIGHWAYS Pvt Ltd, MHOW
Consultant:Grontmij A/S in JV FrischmannPrabhu (India) Pvt. Ltd.
May’11-April''13 with Oriental Structural Engineers Pvt.Ltd.as Senior Project Engineer
Project Managed
Title:Nagpur to Betul NH-69 Four Lanning Project
Client: NHAI
Concessionaire: Oriental Nagpur-BetulPvt.Ltd.
Consultant:Grontmij A/S in JV FrischmannPrabhu (India) Pvt. Ltd.
Feb.2007- Apr2011 with SEW Infrastructure Limited as Senior Engineer (Structure)
 Supervisioning various Construction activities such as confirmatory Boring work and preparation of bar bending schedules of
Box culvert, VUP,Minor Bridge, Major Bridge And construction execution of structure as per Drawing
Project Managed
Title:Design, Engineering, Finance, Construction, Operations and Maintenance of Khalghat –MP/ Maharashtra Section from Km-
84.700 to 167.500 on NH-3 in MP under NHDP Phase III on BOT Basis (Funded by: BOT Basis and executed under FIDIC
conditions of contract)
Client: National Highways Authority of India
Concessionare: SEW NavyugaBarwaniTollwaysPvt. Ltd.
Design consultant & PMC:Sheladia Associates Inc., USA
Aug.2003-Jan.2007 with Gayatri Project Ltd. as Assistant Engineer (Structure)
Project Managed
Title:Jhansi to Mott NH-25 Four Lanning Project
Client: National High Way Authority, India
Concessionaire: Ranadat
Consultant: Sheladia International
Sep.’1995-July 2003 with Shahastrabdi ConstructionPvt. Ltd. as Site Engineer (Structure)
Project Managed
Title:Rasin Dam Chitrakoot (UP) (Construction of Spillway)
Client: Department of Irrigation, Govt. of UP
EPC: UPPCL
-- 2 of 3 --
Oct.1990-Aug.1995 with Anand & Associateas Junior Engineer
Project Managed
Title:Sewer Line Project DwarikaPuriPappan Kala, New Delhi
Client: Delhi Development Authority
Mar’89-Mar’90 with Organisation, Location as Apprentice Junior Engineer

Employment: Assurance/ EHS Management/ Site & Construction Management and
Resources Planning
 Experienced in ensuring compliance and statutory requirements; applied
continuous improvement principles to increase process & maintenance
efficiency and company profits
 Expertise in managing the Construction (Highways/Bridge)& Irrigation
Projects including ADB Funded and World Bank Aided Projects baselines;
monitored projects with respect to cost, resource deployment, time overruns
and quality compliance to ensure satisfactory execution of projects for clients
like NHAI, Delhi Development Authority and other Government
Authority
 Impressive fast track career driven by challenges; showcased tenacity
while working on scrutinization of contract/ tender documents, reviewing
technical specifications, estimates and day-to-day activities
 A strategic planner with skills in ensuring that appropriate strategies are in
place and are acted upon according to the priorities; resourceful in ensuring
sufficient human, financial, and technological resources are available to carry
these

Education:  Diploma in Civil Engineering from Board of Technical Education Uttar Pradesh, Allahabad in 1988
Jan.2020-Present with Shivalaya Construction Company Pvt. Ltd.
Role: DPM (Structure)
Title : Construction of two lane with hard shoulders of Chakabama - Zunheboto Road from Km. 0.000 to km. 25.0000
and from 25.000 to 50.000. Project Cost- 408.00 Crore.
Consultant : Planning & Infrastructural Development Consultant Pvt. Ltd.
Feb.2019- Jan.2020 Present with Montecarlo Limited as a Senior Works Manager (Structure)
Role: Works Manager (Structure)
Projects Managed
Title:4-Laning of Washim to Pangare from Km 92.200 to Km 134.500 (Design chain age) of NH-161 Including by passes at Kaner hain
and Hingoli in the State of Maharashtra on EPC mode (Length-42.300)
Client:National Highway Authority of India.
Consultant: Theams Engineering pvt Limited.
Core Competencies
Strategic Planning
Project Management
Site/Construction Management
Contract Management
Budgeting / Cost Optimization
Liaison & Coordination
Compliance Management
Leadership & Team
Management
Employment Details
Email:hridyasingh2010@gmail.com Phone : +916394610309,9079603316
-- 1 of 3 --
Aug.2015-Dec.2018 with Patel infrastructure Pvt Ltd as Deputy Project Manager (Structure)
Projects Managed
Title: Four Lanning of N.H 64 OLD (NEW NH 7 ) From the Tapa to Bathinda Section (Total Length 41.350 km) in the state of
Punjab
Client: P.W.D (Punjab) B&R NH Division
Consultant: AECOM INDIA PVT. Ltd
Title: Development to Four-Lanes with paved side shoulders of End of Sangrur Bypass to Tapa section of NH-64 [New NH No. 7]
from existing Km 116/950 to Km 138/030 and existing Km 142/950 to Km 168/0 in state of Punjab on EPC mode under NHDP
–IV
Client: P.W.D B&R (Punjab)
Consultant: AECOM INDIA PVT. Ltd
May’13-May’15 with Agroh Infrastructure Developer Pvt. Ltd., as Project In charge
Project Managed
Title:
 Development of Rau-Mhow-Mandleshwar Road (SH-01) on BOT Basis.
 Development of Alirajpur-jobat, Bawangaja-Pati-Bokrata, A.B. Road-Magerkhedi-Bamari, &Singhana-Chikalda Road on
BOT(Annuity) basis section(Total length 94.35km) of Major District Road (The MDR) on build, operate and transfer (BOT)
Client: MPRDC

Projects: monitored projects with respect to cost, resource deployment, time overruns
and quality compliance to ensure satisfactory execution of projects for clients
like NHAI, Delhi Development Authority and other Government
Authority
 Impressive fast track career driven by challenges; showcased tenacity
while working on scrutinization of contract/ tender documents, reviewing
technical specifications, estimates and day-to-day activities
 A strategic planner with skills in ensuring that appropriate strategies are in
place and are acted upon according to the priorities; resourceful in ensuring
sufficient human, financial, and technological resources are available to carry
these

Personal Details: Date of Birth: 6th December 1967
Languages Known: English &Hindi
Current Address: C/O Sharda Kumar
Singh, Ward - NayayKutirAvasYojana , HaveliaJhunsi, Allahabad - 211019
Permanent Address: S/O Ram Naresh
Singh,badrudeenPur,HanumanGanj,
Allahabad. PIN-221505
-- 3 of 3 --

Extracted Resume Text: Hriday Narayan Singh
~Senior Management Professional~
PROJECT MANAGEMENT / CIVIL & CONSTRUCTION MANAGEMENT
Expertise in planning and executing construction projects with a flair for adopting modern construction
methodologies; complying with quality standards
Profile Summary
 Persuasive & influential professional with 28.5 years of comprehensive
experience in Project Management/ Strategic Planning/ Quality Control &
Assurance/ EHS Management/ Site & Construction Management and
Resources Planning
 Experienced in ensuring compliance and statutory requirements; applied
continuous improvement principles to increase process & maintenance
efficiency and company profits
 Expertise in managing the Construction (Highways/Bridge)& Irrigation
Projects including ADB Funded and World Bank Aided Projects baselines;
monitored projects with respect to cost, resource deployment, time overruns
and quality compliance to ensure satisfactory execution of projects for clients
like NHAI, Delhi Development Authority and other Government
Authority
 Impressive fast track career driven by challenges; showcased tenacity
while working on scrutinization of contract/ tender documents, reviewing
technical specifications, estimates and day-to-day activities
 A strategic planner with skills in ensuring that appropriate strategies are in
place and are acted upon according to the priorities; resourceful in ensuring
sufficient human, financial, and technological resources are available to carry
these
Education
 Diploma in Civil Engineering from Board of Technical Education Uttar Pradesh, Allahabad in 1988
Jan.2020-Present with Shivalaya Construction Company Pvt. Ltd.
Role: DPM (Structure)
Title : Construction of two lane with hard shoulders of Chakabama - Zunheboto Road from Km. 0.000 to km. 25.0000
and from 25.000 to 50.000. Project Cost- 408.00 Crore.
Consultant : Planning & Infrastructural Development Consultant Pvt. Ltd.
Feb.2019- Jan.2020 Present with Montecarlo Limited as a Senior Works Manager (Structure)
Role: Works Manager (Structure)
Projects Managed
Title:4-Laning of Washim to Pangare from Km 92.200 to Km 134.500 (Design chain age) of NH-161 Including by passes at Kaner hain
and Hingoli in the State of Maharashtra on EPC mode (Length-42.300)
Client:National Highway Authority of India.
Consultant: Theams Engineering pvt Limited.
Core Competencies
Strategic Planning
Project Management
Site/Construction Management
Contract Management
Budgeting / Cost Optimization
Liaison & Coordination
Compliance Management
Leadership & Team
Management
Employment Details
Email:hridyasingh2010@gmail.com Phone : +916394610309,9079603316

-- 1 of 3 --

Aug.2015-Dec.2018 with Patel infrastructure Pvt Ltd as Deputy Project Manager (Structure)
Projects Managed
Title: Four Lanning of N.H 64 OLD (NEW NH 7 ) From the Tapa to Bathinda Section (Total Length 41.350 km) in the state of
Punjab
Client: P.W.D (Punjab) B&R NH Division
Consultant: AECOM INDIA PVT. Ltd
Title: Development to Four-Lanes with paved side shoulders of End of Sangrur Bypass to Tapa section of NH-64 [New NH No. 7]
from existing Km 116/950 to Km 138/030 and existing Km 142/950 to Km 168/0 in state of Punjab on EPC mode under NHDP
–IV
Client: P.W.D B&R (Punjab)
Consultant: AECOM INDIA PVT. Ltd
May’13-May’15 with Agroh Infrastructure Developer Pvt. Ltd., as Project In charge
Project Managed
Title:
 Development of Rau-Mhow-Mandleshwar Road (SH-01) on BOT Basis.
 Development of Alirajpur-jobat, Bawangaja-Pati-Bokrata, A.B. Road-Magerkhedi-Bamari, &Singhana-Chikalda Road on
BOT(Annuity) basis section(Total length 94.35km) of Major District Road (The MDR) on build, operate and transfer (BOT)
Client: MPRDC
Concessionaire: M/sMhowAgroh Pathways Pvt. Ltd. &M/s AGROH TOLL HIGHWAYS Pvt Ltd, MHOW
Consultant:Grontmij A/S in JV FrischmannPrabhu (India) Pvt. Ltd.
May’11-April''13 with Oriental Structural Engineers Pvt.Ltd.as Senior Project Engineer
Project Managed
Title:Nagpur to Betul NH-69 Four Lanning Project
Client: NHAI
Concessionaire: Oriental Nagpur-BetulPvt.Ltd.
Consultant:Grontmij A/S in JV FrischmannPrabhu (India) Pvt. Ltd.
Feb.2007- Apr2011 with SEW Infrastructure Limited as Senior Engineer (Structure)
 Supervisioning various Construction activities such as confirmatory Boring work and preparation of bar bending schedules of
Box culvert, VUP,Minor Bridge, Major Bridge And construction execution of structure as per Drawing
Project Managed
Title:Design, Engineering, Finance, Construction, Operations and Maintenance of Khalghat –MP/ Maharashtra Section from Km-
84.700 to 167.500 on NH-3 in MP under NHDP Phase III on BOT Basis (Funded by: BOT Basis and executed under FIDIC
conditions of contract)
Client: National Highways Authority of India
Concessionare: SEW NavyugaBarwaniTollwaysPvt. Ltd.
Design consultant & PMC:Sheladia Associates Inc., USA
Aug.2003-Jan.2007 with Gayatri Project Ltd. as Assistant Engineer (Structure)
Project Managed
Title:Jhansi to Mott NH-25 Four Lanning Project
Client: National High Way Authority, India
Concessionaire: Ranadat
Consultant: Sheladia International
Sep.’1995-July 2003 with Shahastrabdi ConstructionPvt. Ltd. as Site Engineer (Structure)
Project Managed
Title:Rasin Dam Chitrakoot (UP) (Construction of Spillway)
Client: Department of Irrigation, Govt. of UP
EPC: UPPCL

-- 2 of 3 --

Oct.1990-Aug.1995 with Anand & Associateas Junior Engineer
Project Managed
Title:Sewer Line Project DwarikaPuriPappan Kala, New Delhi
Client: Delhi Development Authority
Mar’89-Mar’90 with Organisation, Location as Apprentice Junior Engineer
Personal Details
Date of Birth: 6th December 1967
Languages Known: English &Hindi
Current Address: C/O Sharda Kumar
Singh, Ward - NayayKutirAvasYojana , HaveliaJhunsi, Allahabad - 211019
Permanent Address: S/O Ram Naresh
Singh,badrudeenPur,HanumanGanj,
Allahabad. PIN-221505

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-Hirdya Narayan Singh .pdf'),
(2456, 'G GU UL LA AM MN NA AB BII S SH HA AU UK KA ATT', 'gndeora@hotmail.com', '0000000000', 'CAREER SUMMARY:', 'CAREER SUMMARY:', '1. ABAAD AL AMARA BUILDING
CONTRACTING LLC
(Sharjah, UAE)
Duration: May 2017 – To Date.
(01 Year).
Job Title: Site Engineer.
No. of Projects: 03.
► Project: G + 4 + Roof (Residential Building).
Consultant: Sharjah Engineering Consultants.
► Project: G + 3 + Roof (Residential Building).
Consultant: Sharjah Engineering Consultants.
► Project: G + Roof (Private Villa).
Consultant: Sharjah Engineering Consultants.
2. VOLENTE DEO CONSTRUCTION CO.
(Mumbai, India)
Duration: February 2014 – April 2017.
(3 Years & 2 Months).
Job Title: Site Engineer.
No. of Projects: 03.
► Project: Retail Outlet – Petrol Pump.
Client: Indian Oil Corporation (Rajasthan).
► Project: Retail Outlet – Petrol Pump.
Client: Indian Oil Corporation (Mumbai).
► Project: Retail Outlet – Petrol Pump.
Client: Bharat Petroleum Corporation Limited
(Mumbai).
3. RELIABLE HOUSING INDIA PRIVATE
LIMITED
(Mumbai, India)
Duration: June 2012 – January 2014.
(2 Years & 2 Months).
Job Title: Site Engineer.
No. of Projects: 01.
► Project: G + 14 + Roof (Residential Bldg.).
Consultant: Jai Shri Krishna Consultant.
4. ADNAN ENGINEERING CORPORATION
(Mumbai, India)
Duration: January 2010 – February 2010.
(2 Months)
Job Title: Trainee Engineer.
No. of Projects: 01.
► Project: 07 Storeys (Residential Building).
Page 2 of 2
-- 2 of 2 --', '1. ABAAD AL AMARA BUILDING
CONTRACTING LLC
(Sharjah, UAE)
Duration: May 2017 – To Date.
(01 Year).
Job Title: Site Engineer.
No. of Projects: 03.
► Project: G + 4 + Roof (Residential Building).
Consultant: Sharjah Engineering Consultants.
► Project: G + 3 + Roof (Residential Building).
Consultant: Sharjah Engineering Consultants.
► Project: G + Roof (Private Villa).
Consultant: Sharjah Engineering Consultants.
2. VOLENTE DEO CONSTRUCTION CO.
(Mumbai, India)
Duration: February 2014 – April 2017.
(3 Years & 2 Months).
Job Title: Site Engineer.
No. of Projects: 03.
► Project: Retail Outlet – Petrol Pump.
Client: Indian Oil Corporation (Rajasthan).
► Project: Retail Outlet – Petrol Pump.
Client: Indian Oil Corporation (Mumbai).
► Project: Retail Outlet – Petrol Pump.
Client: Bharat Petroleum Corporation Limited
(Mumbai).
3. RELIABLE HOUSING INDIA PRIVATE
LIMITED
(Mumbai, India)
Duration: June 2012 – January 2014.
(2 Years & 2 Months).
Job Title: Site Engineer.
No. of Projects: 01.
► Project: G + 14 + Roof (Residential Bldg.).
Consultant: Jai Shri Krishna Consultant.
4. ADNAN ENGINEERING CORPORATION
(Mumbai, India)
Duration: January 2010 – February 2010.
(2 Months)
Job Title: Trainee Engineer.
No. of Projects: 01.
► Project: 07 Storeys (Residential Building).
Page 2 of 2
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No.: +971 50 767 4872
CURRENT DESIGNATION:
Site Engineer
TOTAL EXPERIENCE:
06 YEARS
• India - 05 Years
• U.A.E. - 01 Year', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Gulamnabi.pdf', 'Name: G GU UL LA AM MN NA AB BII S SH HA AU UK KA ATT

Email: gndeora@hotmail.com

Headline: CAREER SUMMARY:

Profile Summary: 1. ABAAD AL AMARA BUILDING
CONTRACTING LLC
(Sharjah, UAE)
Duration: May 2017 – To Date.
(01 Year).
Job Title: Site Engineer.
No. of Projects: 03.
► Project: G + 4 + Roof (Residential Building).
Consultant: Sharjah Engineering Consultants.
► Project: G + 3 + Roof (Residential Building).
Consultant: Sharjah Engineering Consultants.
► Project: G + Roof (Private Villa).
Consultant: Sharjah Engineering Consultants.
2. VOLENTE DEO CONSTRUCTION CO.
(Mumbai, India)
Duration: February 2014 – April 2017.
(3 Years & 2 Months).
Job Title: Site Engineer.
No. of Projects: 03.
► Project: Retail Outlet – Petrol Pump.
Client: Indian Oil Corporation (Rajasthan).
► Project: Retail Outlet – Petrol Pump.
Client: Indian Oil Corporation (Mumbai).
► Project: Retail Outlet – Petrol Pump.
Client: Bharat Petroleum Corporation Limited
(Mumbai).
3. RELIABLE HOUSING INDIA PRIVATE
LIMITED
(Mumbai, India)
Duration: June 2012 – January 2014.
(2 Years & 2 Months).
Job Title: Site Engineer.
No. of Projects: 01.
► Project: G + 14 + Roof (Residential Bldg.).
Consultant: Jai Shri Krishna Consultant.
4. ADNAN ENGINEERING CORPORATION
(Mumbai, India)
Duration: January 2010 – February 2010.
(2 Months)
Job Title: Trainee Engineer.
No. of Projects: 01.
► Project: 07 Storeys (Residential Building).
Page 2 of 2
-- 2 of 2 --

Education: • B. E. (Civil Engineering) from
University of Mumbai,
Mumbai, India (2012).
• Diploma (Civil Engineering)
from VTU, Karnataka, India
(2007).
• Sharjah Municipality
Reg. No.: 14173
• Society of Engineers
Mem. No.: 47224

Personal Details: Mobile No.: +971 50 767 4872
CURRENT DESIGNATION:
Site Engineer
TOTAL EXPERIENCE:
06 YEARS
• India - 05 Years
• U.A.E. - 01 Year

Extracted Resume Text: G GU UL LA AM MN NA AB BII S SH HA AU UK KA ATT
D DE EO OR RA A
E-MAIL : gndeora@hotmail.com
CONTACT:
Mobile No.: +971 50 767 4872
CURRENT DESIGNATION:
Site Engineer
TOTAL EXPERIENCE:
06 YEARS
• India - 05 Years
• U.A.E. - 01 Year
QUALIFICATIONS:
• B. E. (Civil Engineering) from
University of Mumbai,
Mumbai, India (2012).
• Diploma (Civil Engineering)
from VTU, Karnataka, India
(2007).
• Sharjah Municipality
Reg. No.: 14173
• Society of Engineers
Mem. No.: 47224
PERSONAL INFORMATION:
Date of Birth : 17 – 06 – 1987.
Gender : Male.
Nationality : Indian.
Marital Status : Single.
Languages : English, Hindi, Urdu.
CURRICULUM VITAE
To,
Recruitment Officer/Manager,
Post Applied For: QA-QC Engineer / Site Engineer
Responsibilities As Site Engineer:
1. Monitoring Start-up, Commissioning and Handing Over of the
Construction Works.
2. Ensuring compliance of work with Standards and Specification of
Contractual Documents.
3. Preparing & Maintaining daily records of Manpower & Equipment
Resources, Material Delivery and Inspection Programs & Tests.
4. Undertaking all Construction Supervision and Inspections when
required or instructed by the Project Manager.
5. Execution of works as per Approved Method Statements, Detailed
Drawings and Health & Safety measures with any associated
updates.
6. Preparing any Site Measurements and Surveying Checks as required
by the Project Manager.
7. Interpreting Client requirements and Coordination & Cooperation
with the Client Representative during their site inspections.
8. Coordinating with Consultant & Local Authorities (SM, SEWA, SCD,
SRTA & BE’AH) on Compliance and Regulation Adherence Activities
as per the project requirements.
9. Supervise and ensure adherence to HSE policies to ensure quality and
guarantee safe & healthy work place.
10. Receive snag lists from consultants, arrange sub-contractors for
various works and monitor all jobs for timely completion, including
timely attendance during defect liability period.
Responsibilities As QA-QC Engineer:
1. Preparing and implementing the Project Quality Plan (PQP).
2. Preparing Inspection & Test Plans (ITPs), Material/Shop Drawings
Submittal Schedules, Long Lead Material Schedule and Inspection
Requests (IR) Schedule for all the sites.
3. Preparing Method Statements, ITPs, Check sheets etc. of civil activities
and reviewing sub-contractor’s method statements.
4. Providing information & training to site foremen for proper use of
QA/QC documents.
5. Regular inspection of sites/sub-contractor’s workshops and inspecting
quality of civil/sub-contractor works.
Page 1 of 2

-- 1 of 2 --

CAREER SUMMARY:
1. ABAAD AL AMARA BUILDING
CONTRACTING LLC
(Sharjah, UAE)
Duration: May 2017 – To Date.
(01 Year).
Job Title: Site Engineer.
No. of Projects: 03.
► Project: G + 4 + Roof (Residential Building).
Consultant: Sharjah Engineering Consultants.
► Project: G + 3 + Roof (Residential Building).
Consultant: Sharjah Engineering Consultants.
► Project: G + Roof (Private Villa).
Consultant: Sharjah Engineering Consultants.
2. VOLENTE DEO CONSTRUCTION CO.
(Mumbai, India)
Duration: February 2014 – April 2017.
(3 Years & 2 Months).
Job Title: Site Engineer.
No. of Projects: 03.
► Project: Retail Outlet – Petrol Pump.
Client: Indian Oil Corporation (Rajasthan).
► Project: Retail Outlet – Petrol Pump.
Client: Indian Oil Corporation (Mumbai).
► Project: Retail Outlet – Petrol Pump.
Client: Bharat Petroleum Corporation Limited
(Mumbai).
3. RELIABLE HOUSING INDIA PRIVATE
LIMITED
(Mumbai, India)
Duration: June 2012 – January 2014.
(2 Years & 2 Months).
Job Title: Site Engineer.
No. of Projects: 01.
► Project: G + 14 + Roof (Residential Bldg.).
Consultant: Jai Shri Krishna Consultant.
4. ADNAN ENGINEERING CORPORATION
(Mumbai, India)
Duration: January 2010 – February 2010.
(2 Months)
Job Title: Trainee Engineer.
No. of Projects: 01.
► Project: 07 Storeys (Residential Building).
Page 2 of 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Gulamnabi.pdf'),
(2457, 'AJEET PARIHAR', 'parihar.aj97@gmail..com', '7877784474', 'with the organisation objective and to be a valuable asset to the', 'with the organisation objective and to be a valuable asset to the', '', '', ARRAY['To work for an organisation which provides me the', 'opportunity to improve my skills and knowledge to growth along', 'with the organisation objective and to be a valuable asset to the', 'organisation.']::text[], ARRAY['To work for an organisation which provides me the', 'opportunity to improve my skills and knowledge to growth along', 'with the organisation objective and to be a valuable asset to the', 'organisation.']::text[], ARRAY[]::text[], ARRAY['To work for an organisation which provides me the', 'opportunity to improve my skills and knowledge to growth along', 'with the organisation objective and to be a valuable asset to the', 'organisation.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"with the organisation objective and to be a valuable asset to the","company":"Imported from resume CSV","description":"Jitendra Singh infra structure pvt. ltd., Itarsi - Betul Project\nHighway Engineer\njune 2018 to till Date\n● Improvement and augmentation of Itarsi to Betul section of NH-69 to\nFour Lane with paved shoulder from km 61+500 to 135+000.\n● Total design length 73.500 km in the state of MP under NHAI phase-IV\non EPC mode with flexible pavment.\nClient - NHAI.\nAuthority’s Engineer :CEG consulatant & L.N.malviya consultant\nH.G infra engineering Ltd., Nandgaon - Morsi\nHighway Engineer\nMay 2017 to June 2018\n● Road project(NH-353 k Pakage-1 Nandgaon to Morsi Amravati\nMaharashtra two line with rigid pavment.\n● Design length-73km.\nClient - NHAI\nAuthority''s Engineer-K&J consultant ltd. Nagpur\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1_Resume.pdf', 'Name: AJEET PARIHAR

Email: parihar.aj97@gmail..com

Phone: 7877784474

Headline: with the organisation objective and to be a valuable asset to the

Key Skills: To work for an organisation which provides me the
opportunity to improve my skills and knowledge to growth along
with the organisation objective and to be a valuable asset to the
organisation.

Employment: Jitendra Singh infra structure pvt. ltd., Itarsi - Betul Project
Highway Engineer
june 2018 to till Date
● Improvement and augmentation of Itarsi to Betul section of NH-69 to
Four Lane with paved shoulder from km 61+500 to 135+000.
● Total design length 73.500 km in the state of MP under NHAI phase-IV
on EPC mode with flexible pavment.
Client - NHAI.
Authority’s Engineer :CEG consulatant & L.N.malviya consultant
H.G infra engineering Ltd., Nandgaon - Morsi
Highway Engineer
May 2017 to June 2018
● Road project(NH-353 k Pakage-1 Nandgaon to Morsi Amravati
Maharashtra two line with rigid pavment.
● Design length-73km.
Client - NHAI
Authority''s Engineer-K&J consultant ltd. Nagpur
-- 1 of 2 --

Education: Rajasthan Technical University ,Kota - B.Tech (CIVIL)
Rajasthan Technical University ,Kota
2017.
Sharde vidhyapeeth dholpur - Senior Secondary
Rajasthan board,
2013.
Adarsh navoday, dholpur - Secondary
Rajasthan board,
2010.
Position of Responsibility
● Head of Creativity -For Technical and Cultural Fests in college.
● Media Head - For the Cultural Fest Utkansh.
-- 2 of 2 --

Extracted Resume Text: AJEET PARIHAR
CIVIL ENGINEER
7877784474
parihar.aj97@gmail..com
SKILLS
To work for an organisation which provides me the
opportunity to improve my skills and knowledge to growth along
with the organisation objective and to be a valuable asset to the
organisation.
EXPERIENCE
Jitendra Singh infra structure pvt. ltd., Itarsi - Betul Project
Highway Engineer
june 2018 to till Date
● Improvement and augmentation of Itarsi to Betul section of NH-69 to
Four Lane with paved shoulder from km 61+500 to 135+000.
● Total design length 73.500 km in the state of MP under NHAI phase-IV
on EPC mode with flexible pavment.
Client - NHAI.
Authority’s Engineer :CEG consulatant & L.N.malviya consultant
H.G infra engineering Ltd., Nandgaon - Morsi
Highway Engineer
May 2017 to June 2018
● Road project(NH-353 k Pakage-1 Nandgaon to Morsi Amravati
Maharashtra two line with rigid pavment.
● Design length-73km.
Client - NHAI
Authority''s Engineer-K&J consultant ltd. Nagpur

-- 1 of 2 --

EDUCATION
Rajasthan Technical University ,Kota - B.Tech (CIVIL)
Rajasthan Technical University ,Kota
2017.
Sharde vidhyapeeth dholpur - Senior Secondary
Rajasthan board,
2013.
Adarsh navoday, dholpur - Secondary
Rajasthan board,
2010.
Position of Responsibility
● Head of Creativity -For Technical and Cultural Fests in college.
● Media Head - For the Cultural Fest Utkansh.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1_Resume.pdf

Parsed Technical Skills: To work for an organisation which provides me the, opportunity to improve my skills and knowledge to growth along, with the organisation objective and to be a valuable asset to the, organisation.'),
(2458, 'Name : ANOOP SINGH', 'anoopcad777@gmail.com', '09911149708', 'Objective', 'Objective', 'To embrace a challenging job in the any organization and to employ my proficiency towards advancement of the firm and appraisal
of my career.
Year of Experience
A versatile person having 10 years of industry experience in Design & Engineering(Civil), of Residential / commercial / Industrial
building etc.', 'To embrace a challenging job in the any organization and to employ my proficiency towards advancement of the firm and appraisal
of my career.
Year of Experience
A versatile person having 10 years of industry experience in Design & Engineering(Civil), of Residential / commercial / Industrial
building etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail id : anoopcad777@gmail.com
Contact No. : 09911149708', '', '● Planning, Drafting of Architectural Drawing of Residential / commercial / Industrial building etc.
● Working plan, furniture placement, ceiling dgn., flooring dgn., section / elevation, electrical and sanitary layout, Foundation
& Structural drg, / Steel Roof details and Steel calculation.
● 3D view.
● Presentation plans and elevation in M-color.
● Handling Clients and Contractor solving their queries.
Educational Qualification
● 10th Passed [ From C.B.S.E. Board, New Delhi in 1999]
● 12th Passed [ From C.B.S.E. Board, New Delhi in 2002]
● B. A. Programme from University of Delhi in 2005.
Professional Qualification
● Six Months Certificate of Auto CAD( ED Drawing ) from Cad Centre, Pitam Pura, Delhi-110088.
● Certificate in Master Diploma in Computer Application.
● Two years Certificate in “Draughtsman Civil” from “I.T.I. Muni Maya Ram Marg, Pitam Pura, Delhi”.
● Three years Diploma in “CIVIL ENGINEERING” from Rattan Institute of Technology and Management, Distt - Palwal
Haryana (India).', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Working as “Draughtsman Civil – Design & Engineering(Civil)”: from MAY 2016 to till now in M/s SWASTIKI\nASSOCIATES, 503, 5th floor sachdeva tower, Sector-08, rohini, Delhi-110085.\n Working as “Draughtsman Civil – Design & Engineering(Civil)”: from JUNE 2008 to APRIL 2016 in M/s THE ARC\nGROUP, H5/2, Sector-11, rohini, Delhi-110085.\nRole and Responsibilities :\n● Planning, Drafting of Architectural Drawing of Residential / commercial / Industrial building etc.\n● Working plan, furniture placement, ceiling dgn., flooring dgn., section / elevation, electrical and sanitary layout, Foundation\n& Structural drg, / Steel Roof details and Steel calculation.\n● 3D view.\n● Presentation plans and elevation in M-color.\n● Handling Clients and Contractor solving their queries.\nEducational Qualification\n● 10th Passed [ From C.B.S.E. Board, New Delhi in 1999]\n● 12th Passed [ From C.B.S.E. Board, New Delhi in 2002]\n● B. A. Programme from University of Delhi in 2005.\nProfessional Qualification\n● Six Months Certificate of Auto CAD( ED Drawing ) from Cad Centre, Pitam Pura, Delhi-110088.\n● Certificate in Master Diploma in Computer Application.\n● Two years Certificate in “Draughtsman Civil” from “I.T.I. Muni Maya Ram Marg, Pitam Pura, Delhi”.\n● Three years Diploma in “CIVIL ENGINEERING” from Rattan Institute of Technology and Management, Distt - Palwal\nHaryana (India)."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-I.pdf', 'Name: Name : ANOOP SINGH

Email: anoopcad777@gmail.com

Phone: 09911149708

Headline: Objective

Profile Summary: To embrace a challenging job in the any organization and to employ my proficiency towards advancement of the firm and appraisal
of my career.
Year of Experience
A versatile person having 10 years of industry experience in Design & Engineering(Civil), of Residential / commercial / Industrial
building etc.

Career Profile: ● Planning, Drafting of Architectural Drawing of Residential / commercial / Industrial building etc.
● Working plan, furniture placement, ceiling dgn., flooring dgn., section / elevation, electrical and sanitary layout, Foundation
& Structural drg, / Steel Roof details and Steel calculation.
● 3D view.
● Presentation plans and elevation in M-color.
● Handling Clients and Contractor solving their queries.
Educational Qualification
● 10th Passed [ From C.B.S.E. Board, New Delhi in 1999]
● 12th Passed [ From C.B.S.E. Board, New Delhi in 2002]
● B. A. Programme from University of Delhi in 2005.
Professional Qualification
● Six Months Certificate of Auto CAD( ED Drawing ) from Cad Centre, Pitam Pura, Delhi-110088.
● Certificate in Master Diploma in Computer Application.
● Two years Certificate in “Draughtsman Civil” from “I.T.I. Muni Maya Ram Marg, Pitam Pura, Delhi”.
● Three years Diploma in “CIVIL ENGINEERING” from Rattan Institute of Technology and Management, Distt - Palwal
Haryana (India).

Employment:  Working as “Draughtsman Civil – Design & Engineering(Civil)”: from MAY 2016 to till now in M/s SWASTIKI
ASSOCIATES, 503, 5th floor sachdeva tower, Sector-08, rohini, Delhi-110085.
 Working as “Draughtsman Civil – Design & Engineering(Civil)”: from JUNE 2008 to APRIL 2016 in M/s THE ARC
GROUP, H5/2, Sector-11, rohini, Delhi-110085.
Role and Responsibilities :
● Planning, Drafting of Architectural Drawing of Residential / commercial / Industrial building etc.
● Working plan, furniture placement, ceiling dgn., flooring dgn., section / elevation, electrical and sanitary layout, Foundation
& Structural drg, / Steel Roof details and Steel calculation.
● 3D view.
● Presentation plans and elevation in M-color.
● Handling Clients and Contractor solving their queries.
Educational Qualification
● 10th Passed [ From C.B.S.E. Board, New Delhi in 1999]
● 12th Passed [ From C.B.S.E. Board, New Delhi in 2002]
● B. A. Programme from University of Delhi in 2005.
Professional Qualification
● Six Months Certificate of Auto CAD( ED Drawing ) from Cad Centre, Pitam Pura, Delhi-110088.
● Certificate in Master Diploma in Computer Application.
● Two years Certificate in “Draughtsman Civil” from “I.T.I. Muni Maya Ram Marg, Pitam Pura, Delhi”.
● Three years Diploma in “CIVIL ENGINEERING” from Rattan Institute of Technology and Management, Distt - Palwal
Haryana (India).

Personal Details: E-mail id : anoopcad777@gmail.com
Contact No. : 09911149708

Extracted Resume Text: CURRICULUM - VITAE
Name : ANOOP SINGH
Address : E-117, Jai Vihar, Najafgarh, Delhi-110043
E-mail id : anoopcad777@gmail.com
Contact No. : 09911149708
Objective
To embrace a challenging job in the any organization and to employ my proficiency towards advancement of the firm and appraisal
of my career.
Year of Experience
A versatile person having 10 years of industry experience in Design & Engineering(Civil), of Residential / commercial / Industrial
building etc.
Work Experience
 Working as “Draughtsman Civil – Design & Engineering(Civil)”: from MAY 2016 to till now in M/s SWASTIKI
ASSOCIATES, 503, 5th floor sachdeva tower, Sector-08, rohini, Delhi-110085.
 Working as “Draughtsman Civil – Design & Engineering(Civil)”: from JUNE 2008 to APRIL 2016 in M/s THE ARC
GROUP, H5/2, Sector-11, rohini, Delhi-110085.
Role and Responsibilities :
● Planning, Drafting of Architectural Drawing of Residential / commercial / Industrial building etc.
● Working plan, furniture placement, ceiling dgn., flooring dgn., section / elevation, electrical and sanitary layout, Foundation
& Structural drg, / Steel Roof details and Steel calculation.
● 3D view.
● Presentation plans and elevation in M-color.
● Handling Clients and Contractor solving their queries.
Educational Qualification
● 10th Passed [ From C.B.S.E. Board, New Delhi in 1999]
● 12th Passed [ From C.B.S.E. Board, New Delhi in 2002]
● B. A. Programme from University of Delhi in 2005.
Professional Qualification
● Six Months Certificate of Auto CAD( ED Drawing ) from Cad Centre, Pitam Pura, Delhi-110088.
● Certificate in Master Diploma in Computer Application.
● Two years Certificate in “Draughtsman Civil” from “I.T.I. Muni Maya Ram Marg, Pitam Pura, Delhi”.
● Three years Diploma in “CIVIL ENGINEERING” from Rattan Institute of Technology and Management, Distt - Palwal
Haryana (India).
Personal Details
Father’s Name : Sh. Basantsingh
Date of Birth : 8thAugust, 1984
Sex : Male
Religion : Hindu
Marital Status : Married
Nationality : Indian
I hereby declare that information furnished above is true to the best of my knowledge. I am also Confident of my ability to work in
my team.
Date : ……………….
Place: ………………. ( ANOOP SINGH )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV-I.pdf'),
(2459, 'S. HAREESHA', 'hareeshasheen@gmail.com', '9008848732', 'OBJECTIVE:', 'OBJECTIVE:', 'Total Experience 13.3 years (Gulf Experience 11.7 years). To obtain a position as an MEP Quantity
Surveyor in an organization wherein I can utilize my skills and contribute towards the company''s
growth. Talented Quantity Surveyor with a successful track record in tender estimation, valuation of
items and completing projects on time. Ability to perform in a fast paced environment and meet
stringent deadlines.
PROJECT WORK EXPERIENCE:
Work experience, variety of buildings viz. Commercial, Housing, Residential, Shopping Malls, Schools,
Hotels, and Palaces, High-Rises Buildings in MEP works.
ACADEMIC QUALIFICATION:
Bachelor of Technology in Mechanical Engineering.', 'Total Experience 13.3 years (Gulf Experience 11.7 years). To obtain a position as an MEP Quantity
Surveyor in an organization wherein I can utilize my skills and contribute towards the company''s
growth. Talented Quantity Surveyor with a successful track record in tender estimation, valuation of
items and completing projects on time. Ability to perform in a fast paced environment and meet
stringent deadlines.
PROJECT WORK EXPERIENCE:
Work experience, variety of buildings viz. Commercial, Housing, Residential, Shopping Malls, Schools,
Hotels, and Palaces, High-Rises Buildings in MEP works.
ACADEMIC QUALIFICATION:
Bachelor of Technology in Mechanical Engineering.', ARRAY['Candy Estimation Software (CCS)', 'Ms Office and Ms Word.', 'Auto Cad. (Design Software)', 'Autodesk Design Review.', 'Plan Swift Software.', 'HOBBIES:', ' Reading Books', 'Playing Cricket', 'Collecting Musical Albums']::text[], ARRAY['Candy Estimation Software (CCS)', 'Ms Office and Ms Word.', 'Auto Cad. (Design Software)', 'Autodesk Design Review.', 'Plan Swift Software.', 'HOBBIES:', ' Reading Books', 'Playing Cricket', 'Collecting Musical Albums']::text[], ARRAY[]::text[], ARRAY['Candy Estimation Software (CCS)', 'Ms Office and Ms Word.', 'Auto Cad. (Design Software)', 'Autodesk Design Review.', 'Plan Swift Software.', 'HOBBIES:', ' Reading Books', 'Playing Cricket', 'Collecting Musical Albums']::text[], '', 'Mob: 9008848732
-- 3 of 4 --
Page 4 of 4 hareeshasheen@gmail.com
Father’s Name Sheena Gowda
Date of Birth 01-Jan-1986
Marital Status Married
Languages Known English, Hindi, Kannada, Tamil, Malayalam, Telugu, Tulu
Nationality Indian
Permanent Address South Canara, Karnataka, INDIA
Passport No S3872185
DECLARATION:
I hereby declare that all the details given above are true to the best of my knowledge.
Date: 02-03-2020
Place: Vittal, D.K (S. Hareesha)
Mob: 9008848732
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Hotels, and Palaces, High-Rises Buildings in MEP works.\nACADEMIC QUALIFICATION:\nBachelor of Technology in Mechanical Engineering."}]'::jsonb, '[{"title":"Imported project details","description":"Duration Project Name Project Value in\nMillions\nAug 2017 to Mar 2020 Al Zahia City Centre, Sharjah AED 235M\nApr 2017 to Dec 2017 Tendering and Estimation Department Above AED 50M\nBids\nMay 2015 to April 2017 New College of Engineering Building, Doha, Qatar QAR 144M\nMay 2014 to May 2015 Msheireb Downtown Doha Phase 1B, Doha, Qatar QAR 506M\nMay 2013 to May 2014 Regent Emirates Pearl Hotel , Abu Dhabi AED 172M\nJan 2011 to May 2013 Central Market Development, Abu Dhabi AED 630M\nJan 2009 to Jan 2011 Etihad Tower, Abu Dhabi AED 345M\nMob: 9008848732\n-- 2 of 4 --\nPage 3 of 4 hareeshasheen@gmail.com\nWORK DESCRIPTION: AS SITE MECHANICAL SUPERVISOR IN AKSHA PROPERTIES\nPVT. LTD:\n• Complying with all Company Policies, Quality procedures, Statutory Regulations, Safety\nRegulations and project Specifications\n• Ensuring that the Quality of material and installation works are in accordance with the approved\nconstruction program / acceptance criteria / specifications / approved materials and method.\n• Ensuring that the work is completed in accordance with the approved Quality management and\ncontrol system and in a safe manner.\n• Proactive Management of materials, labour and tools/tackles.\n• Coordinating and planning of day to day site activities/works with site staff.\n• Proactive coordination subcontractor for proper execution and planning.\n• Preparation and submission of daily/weekly/monthly reports with respect to work allocation,\nprogress, program and workforce to Construction Manager.\n• Exercising full control over the workforce on site.\n• Ensuring that the work is executed in accordance with the construction drawings, specifications,\nagreed procedures and method statements in a safe manner.\nTRAINING PROGRAMS ATTENDED:\n• Candy Estimation Software (CCS)\n• Zandig Tqm Solutions Pvt Ltd)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_HAREESHA_MEP QS.pdf.pdf', 'Name: S. HAREESHA

Email: hareeshasheen@gmail.com

Phone: 9008848732

Headline: OBJECTIVE:

Profile Summary: Total Experience 13.3 years (Gulf Experience 11.7 years). To obtain a position as an MEP Quantity
Surveyor in an organization wherein I can utilize my skills and contribute towards the company''s
growth. Talented Quantity Surveyor with a successful track record in tender estimation, valuation of
items and completing projects on time. Ability to perform in a fast paced environment and meet
stringent deadlines.
PROJECT WORK EXPERIENCE:
Work experience, variety of buildings viz. Commercial, Housing, Residential, Shopping Malls, Schools,
Hotels, and Palaces, High-Rises Buildings in MEP works.
ACADEMIC QUALIFICATION:
Bachelor of Technology in Mechanical Engineering.

IT Skills: • Candy Estimation Software (CCS)
• Ms Office and Ms Word.
• Auto Cad. (Design Software)
• Autodesk Design Review.
• Plan Swift Software.
HOBBIES:
 Reading Books, Playing Cricket, Collecting Musical Albums

Employment: Hotels, and Palaces, High-Rises Buildings in MEP works.
ACADEMIC QUALIFICATION:
Bachelor of Technology in Mechanical Engineering.

Education: Bachelor of Technology in Mechanical Engineering.

Projects: Duration Project Name Project Value in
Millions
Aug 2017 to Mar 2020 Al Zahia City Centre, Sharjah AED 235M
Apr 2017 to Dec 2017 Tendering and Estimation Department Above AED 50M
Bids
May 2015 to April 2017 New College of Engineering Building, Doha, Qatar QAR 144M
May 2014 to May 2015 Msheireb Downtown Doha Phase 1B, Doha, Qatar QAR 506M
May 2013 to May 2014 Regent Emirates Pearl Hotel , Abu Dhabi AED 172M
Jan 2011 to May 2013 Central Market Development, Abu Dhabi AED 630M
Jan 2009 to Jan 2011 Etihad Tower, Abu Dhabi AED 345M
Mob: 9008848732
-- 2 of 4 --
Page 3 of 4 hareeshasheen@gmail.com
WORK DESCRIPTION: AS SITE MECHANICAL SUPERVISOR IN AKSHA PROPERTIES
PVT. LTD:
• Complying with all Company Policies, Quality procedures, Statutory Regulations, Safety
Regulations and project Specifications
• Ensuring that the Quality of material and installation works are in accordance with the approved
construction program / acceptance criteria / specifications / approved materials and method.
• Ensuring that the work is completed in accordance with the approved Quality management and
control system and in a safe manner.
• Proactive Management of materials, labour and tools/tackles.
• Coordinating and planning of day to day site activities/works with site staff.
• Proactive coordination subcontractor for proper execution and planning.
• Preparation and submission of daily/weekly/monthly reports with respect to work allocation,
progress, program and workforce to Construction Manager.
• Exercising full control over the workforce on site.
• Ensuring that the work is executed in accordance with the construction drawings, specifications,
agreed procedures and method statements in a safe manner.
TRAINING PROGRAMS ATTENDED:
• Candy Estimation Software (CCS)
• Zandig Tqm Solutions Pvt Ltd)

Personal Details: Mob: 9008848732
-- 3 of 4 --
Page 4 of 4 hareeshasheen@gmail.com
Father’s Name Sheena Gowda
Date of Birth 01-Jan-1986
Marital Status Married
Languages Known English, Hindi, Kannada, Tamil, Malayalam, Telugu, Tulu
Nationality Indian
Permanent Address South Canara, Karnataka, INDIA
Passport No S3872185
DECLARATION:
I hereby declare that all the details given above are true to the best of my knowledge.
Date: 02-03-2020
Place: Vittal, D.K (S. Hareesha)
Mob: 9008848732
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4 hareeshasheen@gmail.com
CURRICULUM VITAE
S. HAREESHA
Quantity Surveyor-MEP
E-mail: hareeshasheen@gmail.com
Mob: +9008848732
Vittla.D.K-574243
OBJECTIVE:
Total Experience 13.3 years (Gulf Experience 11.7 years). To obtain a position as an MEP Quantity
Surveyor in an organization wherein I can utilize my skills and contribute towards the company''s
growth. Talented Quantity Surveyor with a successful track record in tender estimation, valuation of
items and completing projects on time. Ability to perform in a fast paced environment and meet
stringent deadlines.
PROJECT WORK EXPERIENCE:
Work experience, variety of buildings viz. Commercial, Housing, Residential, Shopping Malls, Schools,
Hotels, and Palaces, High-Rises Buildings in MEP works.
ACADEMIC QUALIFICATION:
Bachelor of Technology in Mechanical Engineering.
WORK EXPERIENCE:
Duration Company Designation/Department
Dec 2017 to Mar 2020 A&P Group of Company, Dubai, UAE MEP Quantity Surveyor
Apr 2017 to Dec 2017 Trans Gulf Electromechanical LLC,
Dubai, UAE MEP Quantity Surveyor
May 2014 to Apr 2017 ETA Star Engg. & Cont. Co. WLL
(M&E Division), Doha, Qatar MEP Quantity Surveyor
Jan 2009 to May 2014 Voltas Limited (Tata Group), Dubai
&Abu Dhabi, UAE Quantity Surveyor – Mechanical
Jul 2007 to Jan 2009 Aksha Properties Pvt. Ltd., Bangalore,
India Site Supervisor - Mechanical
Mob: 9008848732

-- 1 of 4 --

Page 2 of 4 hareeshasheen@gmail.com
WORK DESCRIPTION: AS MEP QUANTITY SURVEYOR:
• Collecting all the necessary Pre-Bid documents, Contract documents, Commercial & Technical
Proposal and Final approved Bill of Quantities from the respective departments.
• Maintain the Material Take-off received from the Estimation dept. and cross check & finalize
the MTO.
• Preparation of Revenue Budget with respect to Base program and BOQ.
• Preparation of Monthly Interim Payment (IPA) with respect to work in progress, material on site.
• Verification of Interim Payment Certificate (IPC) received from the client / Main contractor.
• Updating the Material Takeoff with respect to the revision of drawings and load schedules on
regular basis.
• Identify the Variation, notify and get variation order and claim the variation from the latest
revision of drawings, Instructions, Bulletins, RFI etc.
• Maintain the schedule of Submission, Variation & Monthly Payment logs.
• Certification of subcontractor monthly valuations and the work done.
• Communicate regularly with Project, Procurement, Design team and specialist Subcontractors to
collect all commercial and technical information.
• Liaise with the project team for any Abortive or additional works.
• Evaluate the material prices based on the Pro-rata basis if required.
• Preparation of Substantiation / Rate Analysis based on LPO.
• Manage the documentation as per ISO standard formats.
PROJECTS WORKED AS QUANTITY SURVEYOR-MEP & MECHANICAL ESTIMATOR:
Duration Project Name Project Value in
Millions
Aug 2017 to Mar 2020 Al Zahia City Centre, Sharjah AED 235M
Apr 2017 to Dec 2017 Tendering and Estimation Department Above AED 50M
Bids
May 2015 to April 2017 New College of Engineering Building, Doha, Qatar QAR 144M
May 2014 to May 2015 Msheireb Downtown Doha Phase 1B, Doha, Qatar QAR 506M
May 2013 to May 2014 Regent Emirates Pearl Hotel , Abu Dhabi AED 172M
Jan 2011 to May 2013 Central Market Development, Abu Dhabi AED 630M
Jan 2009 to Jan 2011 Etihad Tower, Abu Dhabi AED 345M
Mob: 9008848732

-- 2 of 4 --

Page 3 of 4 hareeshasheen@gmail.com
WORK DESCRIPTION: AS SITE MECHANICAL SUPERVISOR IN AKSHA PROPERTIES
PVT. LTD:
• Complying with all Company Policies, Quality procedures, Statutory Regulations, Safety
Regulations and project Specifications
• Ensuring that the Quality of material and installation works are in accordance with the approved
construction program / acceptance criteria / specifications / approved materials and method.
• Ensuring that the work is completed in accordance with the approved Quality management and
control system and in a safe manner.
• Proactive Management of materials, labour and tools/tackles.
• Coordinating and planning of day to day site activities/works with site staff.
• Proactive coordination subcontractor for proper execution and planning.
• Preparation and submission of daily/weekly/monthly reports with respect to work allocation,
progress, program and workforce to Construction Manager.
• Exercising full control over the workforce on site.
• Ensuring that the work is executed in accordance with the construction drawings, specifications,
agreed procedures and method statements in a safe manner.
TRAINING PROGRAMS ATTENDED:
• Candy Estimation Software (CCS)
• Zandig Tqm Solutions Pvt Ltd)
SOFTWARE SKILLS:
• Candy Estimation Software (CCS)
• Ms Office and Ms Word.
• Auto Cad. (Design Software)
• Autodesk Design Review.
• Plan Swift Software.
HOBBIES:
 Reading Books, Playing Cricket, Collecting Musical Albums
PERSONAL DETAILS:
Mob: 9008848732

-- 3 of 4 --

Page 4 of 4 hareeshasheen@gmail.com
Father’s Name Sheena Gowda
Date of Birth 01-Jan-1986
Marital Status Married
Languages Known English, Hindi, Kannada, Tamil, Malayalam, Telugu, Tulu
Nationality Indian
Permanent Address South Canara, Karnataka, INDIA
Passport No S3872185
DECLARATION:
I hereby declare that all the details given above are true to the best of my knowledge.
Date: 02-03-2020
Place: Vittal, D.K (S. Hareesha)
Mob: 9008848732

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_HAREESHA_MEP QS.pdf.pdf

Parsed Technical Skills: Candy Estimation Software (CCS), Ms Office and Ms Word., Auto Cad. (Design Software), Autodesk Design Review., Plan Swift Software., HOBBIES:,  Reading Books, Playing Cricket, Collecting Musical Albums'),
(2460, 'Suraj Mani Tiwari', 'surajtiwari14853@gmail.com', '9369769003', 'MS excel,MS Word,Power Point', 'MS excel,MS Word,Power Point', '', 'Father''s Name Shiv Balak Tiwari
Address Vill. Sandeshwa Post Pandri Kirpal
Distt. Gonda 271002 (U.P.)', ARRAY['MS excel', 'MS Word', 'Power Point']::text[], ARRAY['MS excel', 'MS Word', 'Power Point']::text[], ARRAY[]::text[], ARRAY['MS excel', 'MS Word', 'Power Point']::text[], '', 'Father''s Name Shiv Balak Tiwari
Address Vill. Sandeshwa Post Pandri Kirpal
Distt. Gonda 271002 (U.P.)', '', '', '', '', '[]'::jsonb, '[{"title":"MS excel,MS Word,Power Point","company":"Imported from resume CSV","description":"01/11/2020 - Till Today Organization - M/S. Tiwari Construction Co.\nDesignation - Project:Drain Work\nClyint:HPCL boteling Plant Unnao\nResponsibility - Site Supervisor\n01/07/2019 - 31/07/2019 Organization - Irrigation Department Gonda\nDesignation - Internship\nResponsibility -"}]'::jsonb, '[{"title":"Imported project details","description":"Project - 1\nTitle : Fly Ash Concrete Pavement in Road Construction\nRoles & Responsibilities :\nDescription :"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1_Resume-Suraj-Mani-Tiwari2.pdf', 'Name: Suraj Mani Tiwari

Email: surajtiwari14853@gmail.com

Phone: 9369769003

Headline: MS excel,MS Word,Power Point

Key Skills: MS excel,MS Word,Power Point

Employment: 01/11/2020 - Till Today Organization - M/S. Tiwari Construction Co.
Designation - Project:Drain Work
Clyint:HPCL boteling Plant Unnao
Responsibility - Site Supervisor
01/07/2019 - 31/07/2019 Organization - Irrigation Department Gonda
Designation - Internship
Responsibility -

Education: Degree/Course Institute Name University Percentage Year Of Passing
Diploma in Civil
Engineering Government
Polytechnic
College,Gonda
Board Of Technical
Education Uttar
Pradesh
73% 2020
High School Raj Narayan Ram
Ganesh Inter
college,Gonda
UP Board 74% 2017
STRENGTH
Comunication,Management,Team Leader,Time Management.
AREA OF INTEREST
Engineering

Projects: Project - 1
Title : Fly Ash Concrete Pavement in Road Construction
Roles & Responsibilities :
Description :

Personal Details: Father''s Name Shiv Balak Tiwari
Address Vill. Sandeshwa Post Pandri Kirpal
Distt. Gonda 271002 (U.P.)

Extracted Resume Text: Suraj Mani Tiwari
surajtiwari14853@gmail.com
9369769003
SKILLS
MS excel,MS Word,Power Point
EXPERIENCE
01/11/2020 - Till Today Organization - M/S. Tiwari Construction Co.
Designation - Project:Drain Work
Clyint:HPCL boteling Plant Unnao
Responsibility - Site Supervisor
01/07/2019 - 31/07/2019 Organization - Irrigation Department Gonda
Designation - Internship
Responsibility -
PROJECTS
Project - 1
Title : Fly Ash Concrete Pavement in Road Construction
Roles & Responsibilities :
Description :
EDUCATION
Degree/Course Institute Name University Percentage Year Of Passing
Diploma in Civil
Engineering Government
Polytechnic
College,Gonda
Board Of Technical
Education Uttar
Pradesh
73% 2020
High School Raj Narayan Ram
Ganesh Inter
college,Gonda
UP Board 74% 2017
STRENGTH
Comunication,Management,Team Leader,Time Management.
AREA OF INTEREST
Engineering
PERSONAL DETAILS
Father''s Name Shiv Balak Tiwari
Address Vill. Sandeshwa Post Pandri Kirpal
Distt. Gonda 271002 (U.P.)
Date Of Birth
Gender
Marital Status
Nationality
Language
20/07/2002
Male
Single
Indian
Hindi,English
DATE - SIGNATURE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1_Resume-Suraj-Mani-Tiwari2.pdf

Parsed Technical Skills: MS excel, MS Word, Power Point'),
(2461, 'Assistant Manager Survey', 'izazahammed@gmail.com', '0000000000', 'Objective:', 'Objective:', 'To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Posting)
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager ( Survey)
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.
-- 1 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW–BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai,
Period-:(December 2017.To till date at Encore, Chennai).
New Construction for total project cost. A working with Pump house, Power house, Boiler, ESP,
ESP Control Room, Sweet Yard, T.G., Chimani Ext. Layout by Total station.
working now, all survey related work supervisions & survey work purpose advice
allEngineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures
Limited)Dhaka, BANGLADESH.
Period-:(April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, And also fixing
of alignment, bench mark ,bearing pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:(October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka. Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
4) CPD Bridges, Rajgha (Simplex Infrastructures Limited) New. Delhi.
Period-:( April.2010 to October.2010)Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
work done by me placing pile ,pile cap ,pier ,pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
5) D.M.R.C. Viaduct (BC-22) (Simplex Infrastructures Limited) New. Delhi.', 'To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Posting)
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager ( Survey)
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.
-- 1 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW–BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai,
Period-:(December 2017.To till date at Encore, Chennai).
New Construction for total project cost. A working with Pump house, Power house, Boiler, ESP,
ESP Control Room, Sweet Yard, T.G., Chimani Ext. Layout by Total station.
working now, all survey related work supervisions & survey work purpose advice
allEngineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures
Limited)Dhaka, BANGLADESH.
Period-:(April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, And also fixing
of alignment, bench mark ,bearing pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:(October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka. Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
4) CPD Bridges, Rajgha (Simplex Infrastructures Limited) New. Delhi.
Period-:( April.2010 to October.2010)Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
work done by me placing pile ,pile cap ,pier ,pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
5) D.M.R.C. Viaduct (BC-22) (Simplex Infrastructures Limited) New. Delhi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20thJan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2021 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-IAZA AHAMMED.pdf', 'Name: Assistant Manager Survey

Email: izazahammed@gmail.com

Headline: Objective:

Profile Summary: To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Posting)
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager ( Survey)
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.
-- 1 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW–BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai,
Period-:(December 2017.To till date at Encore, Chennai).
New Construction for total project cost. A working with Pump house, Power house, Boiler, ESP,
ESP Control Room, Sweet Yard, T.G., Chimani Ext. Layout by Total station.
working now, all survey related work supervisions & survey work purpose advice
allEngineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures
Limited)Dhaka, BANGLADESH.
Period-:(April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, And also fixing
of alignment, bench mark ,bearing pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:(October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka. Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
4) CPD Bridges, Rajgha (Simplex Infrastructures Limited) New. Delhi.
Period-:( April.2010 to October.2010)Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
work done by me placing pile ,pile cap ,pier ,pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
5) D.M.R.C. Viaduct (BC-22) (Simplex Infrastructures Limited) New. Delhi.

Education: Madhyamik Examination
(Class10) 1998 West Bengal Board Of Secondary

Personal Details: Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20thJan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2021 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary

Extracted Resume Text: Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 1
Name:- IZAZ AHAMMED
Assistant Manager Survey
Email ID: - izazahammed@gmail.com
Skype Id:- IzazAhammed
Passport No: - Z3086221
Present Address: +91 9094 110223
Simplex Infrastructures Limited
Present Location: BHEL, Power Plant
Ennore, Chennai.
Phone No:- 9094 110223/+91 6261 247037
Phone No:-9094 11022 /+91 6261 247037 Permanent Address:
Village- Vitasin
Post office – Vitasin
Police station - Pandua
District - Hooghly
Pin - 712149
West Bengal, India.
Phone No: +91 6261 247037
Applied for the post of:- Senior Surveyor
Objective:
To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Posting)
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager ( Survey)
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.

-- 1 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW–BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai,
Period-:(December 2017.To till date at Encore, Chennai).
New Construction for total project cost. A working with Pump house, Power house, Boiler, ESP,
ESP Control Room, Sweet Yard, T.G., Chimani Ext. Layout by Total station.
working now, all survey related work supervisions & survey work purpose advice
allEngineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures
Limited)Dhaka, BANGLADESH.
Period-:(April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, And also fixing
of alignment, bench mark ,bearing pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:(October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka. Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
4) CPD Bridges, Rajgha (Simplex Infrastructures Limited) New. Delhi.
Period-:( April.2010 to October.2010)Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
work done by me placing pile ,pile cap ,pier ,pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
5) D.M.R.C. Viaduct (BC-22) (Simplex Infrastructures Limited) New. Delhi.
Period-:( August.2008 to March.2010)
The Project comprised of Part of Design & Construction of 800 Meter viaduct& Structural work of one
Elevated Stations (QutabMinar Station) on QutabMinar – Gurgaon Corridor of Delhi MRTS Project of –III.
.Project site Working Duration 2008 Jan. Project Value 36 Cores. Working as a working with Total
station placing pile, pile cap, pier, pier, bearing pedestal & supper structure Layout by Total
station, and also TBM & Alignment fixing in the Project.

-- 2 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 3
6) R.I.G.H.T.S = (D.F.C.-scc14, 15, 16) (D.S.R. Survey Pvt. Limited.)
Period-: (02.01.2004 to 31.07.2008)
The project comprise of a railway line ,Working there as a surveyor maintaining Traversing,
Topography Survey, & plotting by Auto-cad. TBM shifting. Alignment Layout
Delhi Jal Board (Bhujirabad to Okhla Water Pipeline)
The project comprise of a water pipeline project of 22 km. Long. Working there as a
maintaining.TopographySurvey& Auto-cad plotting. TBM shifting.Alignment Layout.
Technical Knowledge regarding Surveyor:
Generating all kind of reports regarding coordinates.
Checking and preparing of all points and level by practical and in ground.
Handling all types of Total Station like- SOKKIA-1x, 350, TOPCON-GTS, LEICA,
TUMBLE-M3, GEOMAX-ZT 20 R, SOUTH, AUTOLEVEL.DROWING,
Other Technical Knowledge:
Having knowledge in the following areas:-
 Auto-Cad
 MS-Office
 Internet
 MS word
 MS excel
 MS power point
 Multimedia

-- 3 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 4
Technical Qualifications:
Educational Qualifications
Personal Details:
Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20thJan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2021 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary
Education.
Madhyamik Examination
(Class10) 1998 West Bengal Board Of Secondary
Education.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-IAZA AHAMMED.pdf'),
(2462, 'HARSHAL RASTOGI', 'er.harshal.rastogi@gmail.com', '919953550510', 'Profile Summary', 'Profile Summary', ' Extensive experience in multitude of projects of Industrial, Infrastructural
& Plush Residences domains.
 Skilled in Budgeting and preparation of Abstract of Costs.
 Excellent relationship management, data driven analytical and
negotiation skills in executing projects as per HLP in coordination with
stakeholders.
 Key resource planner with hands-on experience in planning of 3M
(manpower, material & machinery) for successful completion of projects
within time constraints.
 Set up control mechanism to monitor overrun in cost, scope & time
through multi-level WBS in a project, QA protocol and formulate
document control plan.
 Steered detailed contractor/ consultant onboarding for submission of
BOQ, offer, Techno-Commercial discussion, negotiation, contract drafting
& signing.', ' Extensive experience in multitude of projects of Industrial, Infrastructural
& Plush Residences domains.
 Skilled in Budgeting and preparation of Abstract of Costs.
 Excellent relationship management, data driven analytical and
negotiation skills in executing projects as per HLP in coordination with
stakeholders.
 Key resource planner with hands-on experience in planning of 3M
(manpower, material & machinery) for successful completion of projects
within time constraints.
 Set up control mechanism to monitor overrun in cost, scope & time
through multi-level WBS in a project, QA protocol and formulate
document control plan.
 Steered detailed contractor/ consultant onboarding for submission of
BOQ, offer, Techno-Commercial discussion, negotiation, contract drafting
& signing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'er.harshal.rastogi@gmail.com
+91 9953550510
Core Competency
 Project Budgeting
 Project Planning & Scheduling, MSP
 Stakeholder Management
 Process Excellence
 Quantity Surveying
 Project Execution
 Resource Management
 Project Monitoring (SAP PS, MSP, ERP)
 MIS
 WBS Creation & Control Management
 Reconciliations
 Six Sigma, TQM
Projects Undertaken
OYO
 LIFE- Delhi & NCR
Period: Mar’19 to Jan’20
 CAMPUS- Dehradun
Period: Nov’19 to Jan’20
Trident Group
 Chairman’s Residence- New Delhi
Cost: 157 Cr
Period: Apr’18 to Mar’19
Architect: ADA
PMC: RRA
MEP Consultant: SNC
Structural Consultant: Optimal
BIM Modeller: Sanrachna
 Intake Well, Infra Utilities- Budhni (MP)
9m Diameter RCC Well, Cassion type
Period: Jan’18 to Mar’18
Contractor: KKRC
Design Consultant: Gherzi Eastern Ltd.
 Staff Housing- Budhni (MP)
552 Flats, 122 Cr
Period: Feb’16 to Dec’17
 Administration Complex- Budhni (MP)
Guest house, Office, Learning centre &
Canteen
Period: Sep’14 to Jan’16
Architect: Habitat Architects
MEP Consultant: Pratap Parekh Asso.
 Industrial Sheds & Utilities, World’s
Largest Terry Towel Plant, Budhni (MP)
Period: Jul’13 to Aug’14
Design Consultant: Gherzi Eastern Ltd.
PMC: Vector Consulting Group
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Project Head- Transformations OYO, Gurgaon from Mar’19 to Jan’20\nReporting to National Transformations Head and P&L Head\n Launch of CAMPUS-Student Housing vertical in Dehradun.\n Leading a team of 22 task engineers in carrying out audits to evaluate\nproperty’s material state and define scope of work to conform to\nstandards.\n Transcending scope of Structure, Finishing, Fitouts and Furnishes within\ninternal (Business Development & Finance) and external stakeholders to\nexecute under controlled cost to achieve within stringent timelines\nthrough various vendors and contractors.\n Setting up lean processes, KPIs, capability enhancement in co-ordination\nwith HQ for improving cross functional efficiency & processes.\nProject Manager- Trident Group, Budhni from Jan’13 to Mar’19\nReporting to Chairman & CEO-Civil & Construction, Trident Group\n Identify consultants & contractors, prepare AOC & HLP as per leadership’s\nvision.\n Awarding of contracts through Techno-Commercial discussions and\nnegotiations with consultants & contractors.\n Planning & Scheduling of project by development of WBS in SAP ECC 6 PS\n& MSP along with Full kit & cash flow.\n Delegation of deliverables, milestones & individual targets D/W/M to Site\nengineers, Batching Plant In-Charge & QA team through proper protocols\n& standard operating procedures.\n Execute structural, PEB & finishing works also implementing TPM\nMethodology- undertake ZBAD (Zero Breakdown, Accidents & Defects)\nKobetsu Kaizen projects.\n Preparation of POS (plant operation schedule), material delivery schedule, MAS (machine availment\nschedule) & tracking execution against milestones through Daily, Weekly, Monthly reports & sharing the\nsame with steering committee (monthly review meetings)."}]'::jsonb, '[{"title":"Imported project details","description":"OYO\n LIFE- Delhi & NCR\nPeriod: Mar’19 to Jan’20\n CAMPUS- Dehradun\nPeriod: Nov’19 to Jan’20\nTrident Group\n Chairman’s Residence- New Delhi\nCost: 157 Cr\nPeriod: Apr’18 to Mar’19\nArchitect: ADA\nPMC: RRA\nMEP Consultant: SNC\nStructural Consultant: Optimal\nBIM Modeller: Sanrachna\n Intake Well, Infra Utilities- Budhni (MP)\n9m Diameter RCC Well, Cassion type\nPeriod: Jan’18 to Mar’18\nContractor: KKRC\nDesign Consultant: Gherzi Eastern Ltd.\n Staff Housing- Budhni (MP)\n552 Flats, 122 Cr\nPeriod: Feb’16 to Dec’17\n Administration Complex- Budhni (MP)\nGuest house, Office, Learning centre &\nCanteen\nPeriod: Sep’14 to Jan’16\nArchitect: Habitat Architects\nMEP Consultant: Pratap Parekh Asso.\n Industrial Sheds & Utilities, World’s\nLargest Terry Towel Plant, Budhni (MP)\nPeriod: Jul’13 to Aug’14\nDesign Consultant: Gherzi Eastern Ltd.\nPMC: Vector Consulting Group\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Project Management Foundations: Risk\n Managing Project Stakeholders\n Six Sigma Foundations\n Business Strategy and Analysis\nCurricular Projects & Trainings\n “Design for Prefabrication applied to Housing for Rehabilitation works at Pancheshwar Power\nProject” at SRM University, Kattankulathur, (TN) Dec’13-May’13.\n Industrial Training on “Planning and Execution of Civil Works” at Trident Corporation Limited, Budhni\n(MP) comprising detailed 3M planning for Pipe Rack and execution within set standards of quality\nand time-line, Jan’13-Apr’13.\n Industrial training on “RMC Operations and White Topping of Roads” at Ultra Tech Cement Limited,\nChennai (TN), July’12."}]'::jsonb, 'F:\Resume All 3\CV_Harshal Rastogi.pdf', 'Name: HARSHAL RASTOGI

Email: er.harshal.rastogi@gmail.com

Phone: +91 9953550510

Headline: Profile Summary

Profile Summary:  Extensive experience in multitude of projects of Industrial, Infrastructural
& Plush Residences domains.
 Skilled in Budgeting and preparation of Abstract of Costs.
 Excellent relationship management, data driven analytical and
negotiation skills in executing projects as per HLP in coordination with
stakeholders.
 Key resource planner with hands-on experience in planning of 3M
(manpower, material & machinery) for successful completion of projects
within time constraints.
 Set up control mechanism to monitor overrun in cost, scope & time
through multi-level WBS in a project, QA protocol and formulate
document control plan.
 Steered detailed contractor/ consultant onboarding for submission of
BOQ, offer, Techno-Commercial discussion, negotiation, contract drafting
& signing.

Employment: Project Head- Transformations OYO, Gurgaon from Mar’19 to Jan’20
Reporting to National Transformations Head and P&L Head
 Launch of CAMPUS-Student Housing vertical in Dehradun.
 Leading a team of 22 task engineers in carrying out audits to evaluate
property’s material state and define scope of work to conform to
standards.
 Transcending scope of Structure, Finishing, Fitouts and Furnishes within
internal (Business Development & Finance) and external stakeholders to
execute under controlled cost to achieve within stringent timelines
through various vendors and contractors.
 Setting up lean processes, KPIs, capability enhancement in co-ordination
with HQ for improving cross functional efficiency & processes.
Project Manager- Trident Group, Budhni from Jan’13 to Mar’19
Reporting to Chairman & CEO-Civil & Construction, Trident Group
 Identify consultants & contractors, prepare AOC & HLP as per leadership’s
vision.
 Awarding of contracts through Techno-Commercial discussions and
negotiations with consultants & contractors.
 Planning & Scheduling of project by development of WBS in SAP ECC 6 PS
& MSP along with Full kit & cash flow.
 Delegation of deliverables, milestones & individual targets D/W/M to Site
engineers, Batching Plant In-Charge & QA team through proper protocols
& standard operating procedures.
 Execute structural, PEB & finishing works also implementing TPM
Methodology- undertake ZBAD (Zero Breakdown, Accidents & Defects)
Kobetsu Kaizen projects.
 Preparation of POS (plant operation schedule), material delivery schedule, MAS (machine availment
schedule) & tracking execution against milestones through Daily, Weekly, Monthly reports & sharing the
same with steering committee (monthly review meetings).

Education:  B. Tech in Civil Engineering from SRM University, Chennai (TN), 9.43/10
 Class XII, City Montessori School, Lucknow (UP) ICSCE, 88.0%
 Class X, City Montessori School, Lucknow (UP) ICSCE, 94.4%

Projects: OYO
 LIFE- Delhi & NCR
Period: Mar’19 to Jan’20
 CAMPUS- Dehradun
Period: Nov’19 to Jan’20
Trident Group
 Chairman’s Residence- New Delhi
Cost: 157 Cr
Period: Apr’18 to Mar’19
Architect: ADA
PMC: RRA
MEP Consultant: SNC
Structural Consultant: Optimal
BIM Modeller: Sanrachna
 Intake Well, Infra Utilities- Budhni (MP)
9m Diameter RCC Well, Cassion type
Period: Jan’18 to Mar’18
Contractor: KKRC
Design Consultant: Gherzi Eastern Ltd.
 Staff Housing- Budhni (MP)
552 Flats, 122 Cr
Period: Feb’16 to Dec’17
 Administration Complex- Budhni (MP)
Guest house, Office, Learning centre &
Canteen
Period: Sep’14 to Jan’16
Architect: Habitat Architects
MEP Consultant: Pratap Parekh Asso.
 Industrial Sheds & Utilities, World’s
Largest Terry Towel Plant, Budhni (MP)
Period: Jul’13 to Aug’14
Design Consultant: Gherzi Eastern Ltd.
PMC: Vector Consulting Group
-- 1 of 2 --

Accomplishments:  Project Management Foundations: Risk
 Managing Project Stakeholders
 Six Sigma Foundations
 Business Strategy and Analysis
Curricular Projects & Trainings
 “Design for Prefabrication applied to Housing for Rehabilitation works at Pancheshwar Power
Project” at SRM University, Kattankulathur, (TN) Dec’13-May’13.
 Industrial Training on “Planning and Execution of Civil Works” at Trident Corporation Limited, Budhni
(MP) comprising detailed 3M planning for Pipe Rack and execution within set standards of quality
and time-line, Jan’13-Apr’13.
 Industrial training on “RMC Operations and White Topping of Roads” at Ultra Tech Cement Limited,
Chennai (TN), July’12.

Personal Details: er.harshal.rastogi@gmail.com
+91 9953550510
Core Competency
 Project Budgeting
 Project Planning & Scheduling, MSP
 Stakeholder Management
 Process Excellence
 Quantity Surveying
 Project Execution
 Resource Management
 Project Monitoring (SAP PS, MSP, ERP)
 MIS
 WBS Creation & Control Management
 Reconciliations
 Six Sigma, TQM
Projects Undertaken
OYO
 LIFE- Delhi & NCR
Period: Mar’19 to Jan’20
 CAMPUS- Dehradun
Period: Nov’19 to Jan’20
Trident Group
 Chairman’s Residence- New Delhi
Cost: 157 Cr
Period: Apr’18 to Mar’19
Architect: ADA
PMC: RRA
MEP Consultant: SNC
Structural Consultant: Optimal
BIM Modeller: Sanrachna
 Intake Well, Infra Utilities- Budhni (MP)
9m Diameter RCC Well, Cassion type
Period: Jan’18 to Mar’18
Contractor: KKRC
Design Consultant: Gherzi Eastern Ltd.
 Staff Housing- Budhni (MP)
552 Flats, 122 Cr
Period: Feb’16 to Dec’17
 Administration Complex- Budhni (MP)
Guest house, Office, Learning centre &
Canteen
Period: Sep’14 to Jan’16
Architect: Habitat Architects
MEP Consultant: Pratap Parekh Asso.
 Industrial Sheds & Utilities, World’s
Largest Terry Towel Plant, Budhni (MP)
Period: Jul’13 to Aug’14
Design Consultant: Gherzi Eastern Ltd.
PMC: Vector Consulting Group
-- 1 of 2 --

Extracted Resume Text: HARSHAL RASTOGI
A dedicated professional with 7 years of experience in
Project Management, targeting assignments to add
value in an Organisation of repute
Profile Summary
 Extensive experience in multitude of projects of Industrial, Infrastructural
& Plush Residences domains.
 Skilled in Budgeting and preparation of Abstract of Costs.
 Excellent relationship management, data driven analytical and
negotiation skills in executing projects as per HLP in coordination with
stakeholders.
 Key resource planner with hands-on experience in planning of 3M
(manpower, material & machinery) for successful completion of projects
within time constraints.
 Set up control mechanism to monitor overrun in cost, scope & time
through multi-level WBS in a project, QA protocol and formulate
document control plan.
 Steered detailed contractor/ consultant onboarding for submission of
BOQ, offer, Techno-Commercial discussion, negotiation, contract drafting
& signing.
Work Experience
Project Head- Transformations OYO, Gurgaon from Mar’19 to Jan’20
Reporting to National Transformations Head and P&L Head
 Launch of CAMPUS-Student Housing vertical in Dehradun.
 Leading a team of 22 task engineers in carrying out audits to evaluate
property’s material state and define scope of work to conform to
standards.
 Transcending scope of Structure, Finishing, Fitouts and Furnishes within
internal (Business Development & Finance) and external stakeholders to
execute under controlled cost to achieve within stringent timelines
through various vendors and contractors.
 Setting up lean processes, KPIs, capability enhancement in co-ordination
with HQ for improving cross functional efficiency & processes.
Project Manager- Trident Group, Budhni from Jan’13 to Mar’19
Reporting to Chairman & CEO-Civil & Construction, Trident Group
 Identify consultants & contractors, prepare AOC & HLP as per leadership’s
vision.
 Awarding of contracts through Techno-Commercial discussions and
negotiations with consultants & contractors.
 Planning & Scheduling of project by development of WBS in SAP ECC 6 PS
& MSP along with Full kit & cash flow.
 Delegation of deliverables, milestones & individual targets D/W/M to Site
engineers, Batching Plant In-Charge & QA team through proper protocols
& standard operating procedures.
 Execute structural, PEB & finishing works also implementing TPM
Methodology- undertake ZBAD (Zero Breakdown, Accidents & Defects)
Kobetsu Kaizen projects.
 Preparation of POS (plant operation schedule), material delivery schedule, MAS (machine availment
schedule) & tracking execution against milestones through Daily, Weekly, Monthly reports & sharing the
same with steering committee (monthly review meetings).
Contact
er.harshal.rastogi@gmail.com
+91 9953550510
Core Competency
 Project Budgeting
 Project Planning & Scheduling, MSP
 Stakeholder Management
 Process Excellence
 Quantity Surveying
 Project Execution
 Resource Management
 Project Monitoring (SAP PS, MSP, ERP)
 MIS
 WBS Creation & Control Management
 Reconciliations
 Six Sigma, TQM
Projects Undertaken
OYO
 LIFE- Delhi & NCR
Period: Mar’19 to Jan’20
 CAMPUS- Dehradun
Period: Nov’19 to Jan’20
Trident Group
 Chairman’s Residence- New Delhi
Cost: 157 Cr
Period: Apr’18 to Mar’19
Architect: ADA
PMC: RRA
MEP Consultant: SNC
Structural Consultant: Optimal
BIM Modeller: Sanrachna
 Intake Well, Infra Utilities- Budhni (MP)
9m Diameter RCC Well, Cassion type
Period: Jan’18 to Mar’18
Contractor: KKRC
Design Consultant: Gherzi Eastern Ltd.
 Staff Housing- Budhni (MP)
552 Flats, 122 Cr
Period: Feb’16 to Dec’17
 Administration Complex- Budhni (MP)
Guest house, Office, Learning centre &
Canteen
Period: Sep’14 to Jan’16
Architect: Habitat Architects
MEP Consultant: Pratap Parekh Asso.
 Industrial Sheds & Utilities, World’s
Largest Terry Towel Plant, Budhni (MP)
Period: Jul’13 to Aug’14
Design Consultant: Gherzi Eastern Ltd.
PMC: Vector Consulting Group

-- 1 of 2 --

Education
 B. Tech in Civil Engineering from SRM University, Chennai (TN), 9.43/10
 Class XII, City Montessori School, Lucknow (UP) ICSCE, 88.0%
 Class X, City Montessori School, Lucknow (UP) ICSCE, 94.4%
Certifications
 Project Management Foundations: Risk
 Managing Project Stakeholders
 Six Sigma Foundations
 Business Strategy and Analysis
Curricular Projects & Trainings
 “Design for Prefabrication applied to Housing for Rehabilitation works at Pancheshwar Power
Project” at SRM University, Kattankulathur, (TN) Dec’13-May’13.
 Industrial Training on “Planning and Execution of Civil Works” at Trident Corporation Limited, Budhni
(MP) comprising detailed 3M planning for Pipe Rack and execution within set standards of quality
and time-line, Jan’13-Apr’13.
 Industrial training on “RMC Operations and White Topping of Roads” at Ultra Tech Cement Limited,
Chennai (TN), July’12.
Personal Details
 Date of Birth: 16th May, 1991
 Languages: English, Hindi & Punjabi
 Present Address: Flat no. 506, Ayyachi Apartments, Sector 45, Gurgaon (HR)
 Permanent Address: 107/17, Tarak Mukherjee Road, Model House, Lucknow (UP)
 Male
 Married

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Harshal Rastogi.pdf'),
(2463, 'E-mail ID', '-mondalmilton375@gmail.com', '8515890604', 'OBJECTIVES', 'OBJECTIVES', ' Smart Work & Good Management Knowledge
-mondalmilton375@gmail.com
8515890604/
76.00%
PROFESSIONALQUALIFICATION:
7407417379
Siruvani Piling and Drilling, Dhil Darsh Enterprise
-- 1 of 2 --
HOBBIES/INTERESTS:
 Reading News paper
 Playing Football
STRENGTHS:
 Hard working, soft speaking, motivating, group control & honest.
PERSONAL PROFILE:
Name : - Milton Mondal
Father’s Name : - Dibakar Mondal
Date Of Birth : - 17/01/2000
Sex : - Male
Nationality` : - Indian
Religion : - Hinduism
Caste :- SC
Marital Status :- Unmarried
Language''s Known : - Bengali,English,Hindi
Mobile No : - 8515890604
Residential Add. :- Vill+P.O - Dwariknagar P.S - Namkhana
Dist.- South 24 Pgs, Pin - 743357.
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place……………….. Signature
Date………………….
-- 2 of 2 --', ' Smart Work & Good Management Knowledge
-mondalmilton375@gmail.com
8515890604/
76.00%
PROFESSIONALQUALIFICATION:
7407417379
Siruvani Piling and Drilling, Dhil Darsh Enterprise
-- 1 of 2 --
HOBBIES/INTERESTS:
 Reading News paper
 Playing Football
STRENGTHS:
 Hard working, soft speaking, motivating, group control & honest.
PERSONAL PROFILE:
Name : - Milton Mondal
Father’s Name : - Dibakar Mondal
Date Of Birth : - 17/01/2000
Sex : - Male
Nationality` : - Indian
Religion : - Hinduism
Caste :- SC
Marital Status :- Unmarried
Language''s Known : - Bengali,English,Hindi
Mobile No : - 8515890604
Residential Add. :- Vill+P.O - Dwariknagar P.S - Namkhana
Dist.- South 24 Pgs, Pin - 743357.
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place……………….. Signature
Date………………….
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : - Male
Nationality` : - Indian
Religion : - Hinduism
Caste :- SC
Marital Status :- Unmarried
Language''s Known : - Bengali,English,Hindi
Mobile No : - 8515890604
Residential Add. :- Vill+P.O - Dwariknagar P.S - Namkhana
Dist.- South 24 Pgs, Pin - 743357.
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place……………….. Signature
Date………………….
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1_updated_MILTON MONDAL (1) CV of MM.pdf', 'Name: E-mail ID

Email: -mondalmilton375@gmail.com

Phone: 8515890604

Headline: OBJECTIVES

Profile Summary:  Smart Work & Good Management Knowledge
-mondalmilton375@gmail.com
8515890604/
76.00%
PROFESSIONALQUALIFICATION:
7407417379
Siruvani Piling and Drilling, Dhil Darsh Enterprise
-- 1 of 2 --
HOBBIES/INTERESTS:
 Reading News paper
 Playing Football
STRENGTHS:
 Hard working, soft speaking, motivating, group control & honest.
PERSONAL PROFILE:
Name : - Milton Mondal
Father’s Name : - Dibakar Mondal
Date Of Birth : - 17/01/2000
Sex : - Male
Nationality` : - Indian
Religion : - Hinduism
Caste :- SC
Marital Status :- Unmarried
Language''s Known : - Bengali,English,Hindi
Mobile No : - 8515890604
Residential Add. :- Vill+P.O - Dwariknagar P.S - Namkhana
Dist.- South 24 Pgs, Pin - 743357.
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place……………….. Signature
Date………………….
-- 2 of 2 --

Education: CGPA
M.P 2015 Namkhana Union High School W.B.B.S.E 40.00%
Diploma 2019 Paradise Institute Of Technology W.B.S.C.T.E 70.10%
B.Tech 2022 St. Mary’s Technical Campus Kolkata MAKAUT
JOB EXPERIENCE:
LANGUAGE KNOWN:
Bengali
English
Hindi
 MS-Word & Auto-Cad
SUMMARY OF SKILLS:
 Smart Work & Good Management Knowledge
-mondalmilton375@gmail.com
8515890604/
76.00%
PROFESSIONALQUALIFICATION:
7407417379
Siruvani Piling and Drilling, Dhil Darsh Enterprise
-- 1 of 2 --
HOBBIES/INTERESTS:
 Reading News paper
 Playing Football
STRENGTHS:
 Hard working, soft speaking, motivating, group control & honest.
PERSONAL PROFILE:
Name : - Milton Mondal
Father’s Name : - Dibakar Mondal
Date Of Birth : - 17/01/2000
Sex : - Male
Nationality` : - Indian
Religion : - Hinduism
Caste :- SC
Marital Status :- Unmarried
Language''s Known : - Bengali,English,Hindi
Mobile No : - 8515890604
Residential Add. :- Vill+P.O - Dwariknagar P.S - Namkhana
Dist.- South 24 Pgs, Pin - 743357.
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place……………….. Signature
Date………………….
-- 2 of 2 --

Personal Details: Sex : - Male
Nationality` : - Indian
Religion : - Hinduism
Caste :- SC
Marital Status :- Unmarried
Language''s Known : - Bengali,English,Hindi
Mobile No : - 8515890604
Residential Add. :- Vill+P.O - Dwariknagar P.S - Namkhana
Dist.- South 24 Pgs, Pin - 743357.
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place……………….. Signature
Date………………….
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Milton Mondal Mobile No
E-mail ID
Aadhar No:-4731-3187-4288
OBJECTIVES
To be highly successful person & be a valuable asset to the organization I belong
to. Seeking an environment those value merit, professionalism & provides a
opportunity for personal & professional Growth In the long run, I would like to
shoulder increased responsibilities & move on the high ecologies of the form.
EDUCATIONAL QUALIFICATION:
Qualification YOP School/College Board / Univ. Percentage/
CGPA
M.P 2015 Namkhana Union High School W.B.B.S.E 40.00%
Diploma 2019 Paradise Institute Of Technology W.B.S.C.T.E 70.10%
B.Tech 2022 St. Mary’s Technical Campus Kolkata MAKAUT
JOB EXPERIENCE:
LANGUAGE KNOWN:
Bengali
English
Hindi
 MS-Word & Auto-Cad
SUMMARY OF SKILLS:
 Smart Work & Good Management Knowledge
-mondalmilton375@gmail.com
8515890604/
76.00%
PROFESSIONALQUALIFICATION:
7407417379
Siruvani Piling and Drilling, Dhil Darsh Enterprise

-- 1 of 2 --

HOBBIES/INTERESTS:
 Reading News paper
 Playing Football
STRENGTHS:
 Hard working, soft speaking, motivating, group control & honest.
PERSONAL PROFILE:
Name : - Milton Mondal
Father’s Name : - Dibakar Mondal
Date Of Birth : - 17/01/2000
Sex : - Male
Nationality` : - Indian
Religion : - Hinduism
Caste :- SC
Marital Status :- Unmarried
Language''s Known : - Bengali,English,Hindi
Mobile No : - 8515890604
Residential Add. :- Vill+P.O - Dwariknagar P.S - Namkhana
Dist.- South 24 Pgs, Pin - 743357.
I hereby affirm that the information in this document is accurate and true to the best of my
knowledge.
Place……………….. Signature
Date………………….

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1_updated_MILTON MONDAL (1) CV of MM.pdf'),
(2464, 'Name : Ranpariya Jagdish', 'jagdish_ranpariya@yahoo.com', '09033431555', 'Curriculum Vitae:RANPARIYA JAGDISH', 'Curriculum Vitae:RANPARIYA JAGDISH', '', 'Date Of Birth : 1th July 1991
E-mail : Jagdish_ranpariya@yahoo.com
Education Qualification : ITI in surveying (2011)
Diploma Civil running part time
Other Relevant Information :
MS-Office, basic knowledge AutoCAD 2006/2007,2008,2010 and 2012
All Type of Total Station and DGPS Operating Knowledge & Use (SOKKIA)
Working Experience :
Having working experience more than 06+years in various Organizations as
mention below
(1) Employer : M/s J M Shah (Maroli)
Period : JAN. 2016 to till date
Position : Head Surveyor
Contractor : M/s j.m shah
Concessionaire : M/s M/s Soma-isolux pvt.ltd. surat hazira
Client : National Highways Authority of India
Project : Service Lane Section of NH-53 D from Km 111.000 to
Km. 124.800 including construction of Kamptee- Kanhan and Surat O.N.G.C TO HAZIRA
Phase II on design, Build Finance, Operate and Transfer (DBFOT) basis.
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report.
-- 1 of 3 --
Curriculum Vitae:RANPARIYA JAGDISH
zPage 2 of 3
(2) Employer : Urban mass transit company Ltd
Period : July 2013 to Dec.2015
Position : Surveyor
Project : BRTS (PROJECT ) km 40+000 to 43+500 SH-1 &
Adajan circle to pal Rto &30+000 to 33+900
Adajan circle to dabholi bridge Adajan surat
Contractor : Kunal Structute indai pvt. Ltd
Client : surat Municipal corporation
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report
(3) MaRS Planning & Engineering Services Pvt.Ltd.
Ahemdabad- (D.P.R Project)
Period : May 2012to Jun 2013
Position : Head Surveyor
Project : Road project, Drainage project,
Water supply project etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date Of Birth : 1th July 1991
E-mail : Jagdish_ranpariya@yahoo.com
Education Qualification : ITI in surveying (2011)
Diploma Civil running part time
Other Relevant Information :
MS-Office, basic knowledge AutoCAD 2006/2007,2008,2010 and 2012
All Type of Total Station and DGPS Operating Knowledge & Use (SOKKIA)
Working Experience :
Having working experience more than 06+years in various Organizations as
mention below
(1) Employer : M/s J M Shah (Maroli)
Period : JAN. 2016 to till date
Position : Head Surveyor
Contractor : M/s j.m shah
Concessionaire : M/s M/s Soma-isolux pvt.ltd. surat hazira
Client : National Highways Authority of India
Project : Service Lane Section of NH-53 D from Km 111.000 to
Km. 124.800 including construction of Kamptee- Kanhan and Surat O.N.G.C TO HAZIRA
Phase II on design, Build Finance, Operate and Transfer (DBFOT) basis.
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report.
-- 1 of 3 --
Curriculum Vitae:RANPARIYA JAGDISH
zPage 2 of 3
(2) Employer : Urban mass transit company Ltd
Period : July 2013 to Dec.2015
Position : Surveyor
Project : BRTS (PROJECT ) km 40+000 to 43+500 SH-1 &
Adajan circle to pal Rto &30+000 to 33+900
Adajan circle to dabholi bridge Adajan surat
Contractor : Kunal Structute indai pvt. Ltd
Client : surat Municipal corporation
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report
(3) MaRS Planning & Engineering Services Pvt.Ltd.
Ahemdabad- (D.P.R Project)
Period : May 2012to Jun 2013
Position : Head Surveyor
Project : Road project, Drainage project,
Water supply project etc.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SOLA & RTO to Chandkheda) KM.75.00 to KM 81.50\nPeriod : Sep 2011 to Apr 2012\nPosition : Surveyor\nClient : Ahmedabad Municipl Corporation,\nAhmedabad Janmarg Limited.\nConsultants : TUV-SUD South Asia Pvt. ltd.\nDescription of Duties :\n As Surveyor of day to day works in accordance with contract specifications\nand procedures to the lines and levels a mentioned in the drawings,\nReviewing and leveling the setting out for roadway works carries out by the\ncontractor & Departmentally Work.\n As Surveyor the bituminous works laying of CRE and granular for the levels\nand lines as mentioned in the drawings.\n-- 2 of 3 --\nCurriculum Vitae:RANPARIYA JAGDISH\nzPage 3 of 3\n As Surveyor carried out Theodolite traverse, plan table survey, Plot\ndemarcation, Grid fixing, leveling and Collection of site details, village maps,\nDILR records and Revenue records.\n As Surveyor involved in inventory for roads and CD work, Alignment traverse,\nfixing C/L on ground, fixing alignment for detour & bypass, Longitudinal and\nCross sections, Bench Mark fixing and data collection of site.\n As Surveyor involved in fixing bridge alignment approaches, pier and\nabutments, Travers of rivers, leveling work.\n Involved in detailed survey work by using Total Station, Traversing, Fixing of\nAlignment, Taking levels for fixing T.B.M.\nResponsible for setting out curves & layout of structures, management of\nfield staff, responsible for execution of the various survey activities\nregarding Earthwork, Sub grade, GSB, WMM,CTAB,DLC,PQC, DBM, BC\nwork and preparation of tolerance sheets\n.\nCERTIFICATION\nI, certify that to the best of my knowledge and belief, above given data correctly\ndescribe about my qualification, experience and me.\nPlace : surat\nDate : 19/07/2017\nRanpariya Jagdish\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_Jagdish-3.pdf', 'Name: Name : Ranpariya Jagdish

Email: jagdish_ranpariya@yahoo.com

Phone: 09033431555

Headline: Curriculum Vitae:RANPARIYA JAGDISH

Education: Diploma Civil running part time
Other Relevant Information :
MS-Office, basic knowledge AutoCAD 2006/2007,2008,2010 and 2012
All Type of Total Station and DGPS Operating Knowledge & Use (SOKKIA)
Working Experience :
Having working experience more than 06+years in various Organizations as
mention below
(1) Employer : M/s J M Shah (Maroli)
Period : JAN. 2016 to till date
Position : Head Surveyor
Contractor : M/s j.m shah
Concessionaire : M/s M/s Soma-isolux pvt.ltd. surat hazira
Client : National Highways Authority of India
Project : Service Lane Section of NH-53 D from Km 111.000 to
Km. 124.800 including construction of Kamptee- Kanhan and Surat O.N.G.C TO HAZIRA
Phase II on design, Build Finance, Operate and Transfer (DBFOT) basis.
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report.
-- 1 of 3 --
Curriculum Vitae:RANPARIYA JAGDISH
zPage 2 of 3
(2) Employer : Urban mass transit company Ltd
Period : July 2013 to Dec.2015
Position : Surveyor
Project : BRTS (PROJECT ) km 40+000 to 43+500 SH-1 &
Adajan circle to pal Rto &30+000 to 33+900
Adajan circle to dabholi bridge Adajan surat
Contractor : Kunal Structute indai pvt. Ltd
Client : surat Municipal corporation
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report
(3) MaRS Planning & Engineering Services Pvt.Ltd.
Ahemdabad- (D.P.R Project)
Period : May 2012to Jun 2013
Position : Head Surveyor
Project : Road project, Drainage project,
Water supply project etc.
(4) M.S.Khurana Engineering Pvt Ltd.
Projects - Bus Rapid Transit System (BRTS-02, Ahmedabad) (AEC To
SOLA & RTO to Chandkheda) KM.75.00 to KM 81.50

Projects: SOLA & RTO to Chandkheda) KM.75.00 to KM 81.50
Period : Sep 2011 to Apr 2012
Position : Surveyor
Client : Ahmedabad Municipl Corporation,
Ahmedabad Janmarg Limited.
Consultants : TUV-SUD South Asia Pvt. ltd.
Description of Duties :
 As Surveyor of day to day works in accordance with contract specifications
and procedures to the lines and levels a mentioned in the drawings,
Reviewing and leveling the setting out for roadway works carries out by the
contractor & Departmentally Work.
 As Surveyor the bituminous works laying of CRE and granular for the levels
and lines as mentioned in the drawings.
-- 2 of 3 --
Curriculum Vitae:RANPARIYA JAGDISH
zPage 3 of 3
 As Surveyor carried out Theodolite traverse, plan table survey, Plot
demarcation, Grid fixing, leveling and Collection of site details, village maps,
DILR records and Revenue records.
 As Surveyor involved in inventory for roads and CD work, Alignment traverse,
fixing C/L on ground, fixing alignment for detour & bypass, Longitudinal and
Cross sections, Bench Mark fixing and data collection of site.
 As Surveyor involved in fixing bridge alignment approaches, pier and
abutments, Travers of rivers, leveling work.
 Involved in detailed survey work by using Total Station, Traversing, Fixing of
Alignment, Taking levels for fixing T.B.M.
Responsible for setting out curves & layout of structures, management of
field staff, responsible for execution of the various survey activities
regarding Earthwork, Sub grade, GSB, WMM,CTAB,DLC,PQC, DBM, BC
work and preparation of tolerance sheets
.
CERTIFICATION
I, certify that to the best of my knowledge and belief, above given data correctly
describe about my qualification, experience and me.
Place : surat
Date : 19/07/2017
Ranpariya Jagdish
-- 3 of 3 --

Personal Details: Date Of Birth : 1th July 1991
E-mail : Jagdish_ranpariya@yahoo.com
Education Qualification : ITI in surveying (2011)
Diploma Civil running part time
Other Relevant Information :
MS-Office, basic knowledge AutoCAD 2006/2007,2008,2010 and 2012
All Type of Total Station and DGPS Operating Knowledge & Use (SOKKIA)
Working Experience :
Having working experience more than 06+years in various Organizations as
mention below
(1) Employer : M/s J M Shah (Maroli)
Period : JAN. 2016 to till date
Position : Head Surveyor
Contractor : M/s j.m shah
Concessionaire : M/s M/s Soma-isolux pvt.ltd. surat hazira
Client : National Highways Authority of India
Project : Service Lane Section of NH-53 D from Km 111.000 to
Km. 124.800 including construction of Kamptee- Kanhan and Surat O.N.G.C TO HAZIRA
Phase II on design, Build Finance, Operate and Transfer (DBFOT) basis.
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report.
-- 1 of 3 --
Curriculum Vitae:RANPARIYA JAGDISH
zPage 2 of 3
(2) Employer : Urban mass transit company Ltd
Period : July 2013 to Dec.2015
Position : Surveyor
Project : BRTS (PROJECT ) km 40+000 to 43+500 SH-1 &
Adajan circle to pal Rto &30+000 to 33+900
Adajan circle to dabholi bridge Adajan surat
Contractor : Kunal Structute indai pvt. Ltd
Client : surat Municipal corporation
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report
(3) MaRS Planning & Engineering Services Pvt.Ltd.
Ahemdabad- (D.P.R Project)
Period : May 2012to Jun 2013
Position : Head Surveyor
Project : Road project, Drainage project,
Water supply project etc.

Extracted Resume Text: Curriculum Vitae:RANPARIYA JAGDISH
zPage 1 of 3
CURRICULUM VITAE
Name : Ranpariya Jagdish
Permanent Address : At/Post: kakidimoli
Ta: Una
Dis: Gir Somanath
Gujarat-362560
Mailing Address : As above
Contact No. : 09033431555
Date Of Birth : 1th July 1991
E-mail : Jagdish_ranpariya@yahoo.com
Education Qualification : ITI in surveying (2011)
Diploma Civil running part time
Other Relevant Information :
MS-Office, basic knowledge AutoCAD 2006/2007,2008,2010 and 2012
All Type of Total Station and DGPS Operating Knowledge & Use (SOKKIA)
Working Experience :
Having working experience more than 06+years in various Organizations as
mention below
(1) Employer : M/s J M Shah (Maroli)
Period : JAN. 2016 to till date
Position : Head Surveyor
Contractor : M/s j.m shah
Concessionaire : M/s M/s Soma-isolux pvt.ltd. surat hazira
Client : National Highways Authority of India
Project : Service Lane Section of NH-53 D from Km 111.000 to
Km. 124.800 including construction of Kamptee- Kanhan and Surat O.N.G.C TO HAZIRA
Phase II on design, Build Finance, Operate and Transfer (DBFOT) basis.
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report.

-- 1 of 3 --

Curriculum Vitae:RANPARIYA JAGDISH
zPage 2 of 3
(2) Employer : Urban mass transit company Ltd
Period : July 2013 to Dec.2015
Position : Surveyor
Project : BRTS (PROJECT ) km 40+000 to 43+500 SH-1 &
Adajan circle to pal Rto &30+000 to 33+900
Adajan circle to dabholi bridge Adajan surat
Contractor : Kunal Structute indai pvt. Ltd
Client : surat Municipal corporation
Work Responsibilities : As surveyor, responsible for field survey including
setting out of traverse, establishment of control points using Total Station. Assignment
included guiding contractors surveyors and Co-ordinate their works on day-to day basis
preparation of QAP for topographic survey and relevant report
(3) MaRS Planning & Engineering Services Pvt.Ltd.
Ahemdabad- (D.P.R Project)
Period : May 2012to Jun 2013
Position : Head Surveyor
Project : Road project, Drainage project,
Water supply project etc.
(4) M.S.Khurana Engineering Pvt Ltd.
Projects - Bus Rapid Transit System (BRTS-02, Ahmedabad) (AEC To
SOLA & RTO to Chandkheda) KM.75.00 to KM 81.50
Period : Sep 2011 to Apr 2012
Position : Surveyor
Client : Ahmedabad Municipl Corporation,
Ahmedabad Janmarg Limited.
Consultants : TUV-SUD South Asia Pvt. ltd.
Description of Duties :
 As Surveyor of day to day works in accordance with contract specifications
and procedures to the lines and levels a mentioned in the drawings,
Reviewing and leveling the setting out for roadway works carries out by the
contractor & Departmentally Work.
 As Surveyor the bituminous works laying of CRE and granular for the levels
and lines as mentioned in the drawings.

-- 2 of 3 --

Curriculum Vitae:RANPARIYA JAGDISH
zPage 3 of 3
 As Surveyor carried out Theodolite traverse, plan table survey, Plot
demarcation, Grid fixing, leveling and Collection of site details, village maps,
DILR records and Revenue records.
 As Surveyor involved in inventory for roads and CD work, Alignment traverse,
fixing C/L on ground, fixing alignment for detour & bypass, Longitudinal and
Cross sections, Bench Mark fixing and data collection of site.
 As Surveyor involved in fixing bridge alignment approaches, pier and
abutments, Travers of rivers, leveling work.
 Involved in detailed survey work by using Total Station, Traversing, Fixing of
Alignment, Taking levels for fixing T.B.M.
Responsible for setting out curves & layout of structures, management of
field staff, responsible for execution of the various survey activities
regarding Earthwork, Sub grade, GSB, WMM,CTAB,DLC,PQC, DBM, BC
work and preparation of tolerance sheets
.
CERTIFICATION
I, certify that to the best of my knowledge and belief, above given data correctly
describe about my qualification, experience and me.
Place : surat
Date : 19/07/2017
Ranpariya Jagdish

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv_Jagdish-3.pdf'),
(2465, 'Assistant Manager Survey', 'assistant.manager.survey.resume-import-02465@hhh-resume-import.invalid', '0000000000', 'Objective:', 'Objective:', 'To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Posting)
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager ( Survey)
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.
-- 1 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW–BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai,
Period-:(December 2017.To till date at Encore, Chennai).
New Construction for total project cost. A working with Pump house, Power house, Boiler, ESP,
ESP Control Room, Sweet Yard, T.G., Chimani Ext. Layout by Total station.
working now, all survey related work supervisions & survey work purpose advice
allEngineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures
Limited)Dhaka, BANGLADESH.
Period-:(April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, And also fixing
of alignment, bench mark ,bearing pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:(October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka. Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
4) CPD Bridges, Rajgha (Simplex Infrastructures Limited) New. Delhi.
Period-:( April.2010 to October.2010)Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
work done by me placing pile ,pile cap ,pier ,pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
5) D.M.R.C. Viaduct (BC-22) (Simplex Infrastructures Limited) New. Delhi.', 'To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Posting)
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager ( Survey)
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.
-- 1 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW–BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai,
Period-:(December 2017.To till date at Encore, Chennai).
New Construction for total project cost. A working with Pump house, Power house, Boiler, ESP,
ESP Control Room, Sweet Yard, T.G., Chimani Ext. Layout by Total station.
working now, all survey related work supervisions & survey work purpose advice
allEngineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures
Limited)Dhaka, BANGLADESH.
Period-:(April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, And also fixing
of alignment, bench mark ,bearing pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:(October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka. Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
4) CPD Bridges, Rajgha (Simplex Infrastructures Limited) New. Delhi.
Period-:( April.2010 to October.2010)Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
work done by me placing pile ,pile cap ,pier ,pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
5) D.M.R.C. Viaduct (BC-22) (Simplex Infrastructures Limited) New. Delhi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20thJan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2021 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-IAZA AHAMMED_1.pdf', 'Name: Assistant Manager Survey

Email: assistant.manager.survey.resume-import-02465@hhh-resume-import.invalid

Headline: Objective:

Profile Summary: To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Posting)
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager ( Survey)
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.
-- 1 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW–BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai,
Period-:(December 2017.To till date at Encore, Chennai).
New Construction for total project cost. A working with Pump house, Power house, Boiler, ESP,
ESP Control Room, Sweet Yard, T.G., Chimani Ext. Layout by Total station.
working now, all survey related work supervisions & survey work purpose advice
allEngineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures
Limited)Dhaka, BANGLADESH.
Period-:(April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, And also fixing
of alignment, bench mark ,bearing pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:(October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka. Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
4) CPD Bridges, Rajgha (Simplex Infrastructures Limited) New. Delhi.
Period-:( April.2010 to October.2010)Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
work done by me placing pile ,pile cap ,pier ,pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
5) D.M.R.C. Viaduct (BC-22) (Simplex Infrastructures Limited) New. Delhi.

Education: Madhyamik Examination
(Class10) 1998 West Bengal Board Of Secondary

Personal Details: Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20thJan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2021 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary

Extracted Resume Text: Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 1
Name:- IZAZ AHAMMED
Assistant Manager Survey
Email ID: - izazahammed@gmail.com
Skype Id:- IzazAhammed
Passport No: - Z3086221
Present Address: +91 9094 110223
Simplex Infrastructures Limited
Present Location: BHEL, Power Plant
Ennore, Chennai.
Phone No:- 9094 110223/+91 6261 247037
Phone No:-9094 11022 /+91 6261 247037 Permanent Address:
Village- Vitasin
Post office – Vitasin
Police station - Pandua
District - Hooghly
Pin - 712149
West Bengal, India.
Phone No: +91 6261 247037
Applied for the post of:- Senior Surveyor
Objective:
To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Posting)
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager ( Survey)
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.

-- 1 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW–BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai,
Period-:(December 2017.To till date at Encore, Chennai).
New Construction for total project cost. A working with Pump house, Power house, Boiler, ESP,
ESP Control Room, Sweet Yard, T.G., Chimani Ext. Layout by Total station.
working now, all survey related work supervisions & survey work purpose advice
allEngineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures
Limited)Dhaka, BANGLADESH.
Period-:(April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, And also fixing
of alignment, bench mark ,bearing pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:(October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka. Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road.
work done by me placing pile, pile cap, pier, pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
4) CPD Bridges, Rajgha (Simplex Infrastructures Limited) New. Delhi.
Period-:( April.2010 to October.2010)Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
work done by me placing pile ,pile cap ,pier ,pier cap Layout by Total station, and also
fixing of alignment, bench mark, bearing pedestal & also prepare design picture by AUTOCAD.
5) D.M.R.C. Viaduct (BC-22) (Simplex Infrastructures Limited) New. Delhi.
Period-:( August.2008 to March.2010)
The Project comprised of Part of Design & Construction of 800 Meter viaduct& Structural work of one
Elevated Stations (QutabMinar Station) on QutabMinar – Gurgaon Corridor of Delhi MRTS Project of –III.
.Project site Working Duration 2008 Jan. Project Value 36 Cores. Working as a working with Total
station placing pile, pile cap, pier, pier, bearing pedestal & supper structure Layout by Total
station, and also TBM & Alignment fixing in the Project.

-- 2 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 3
6) R.I.G.H.T.S = (D.F.C.-scc14, 15, 16) (D.S.R. Survey Pvt. Limited.)
Period-: (02.01.2004 to 31.07.2008)
The project comprise of a railway line ,Working there as a surveyor maintaining Traversing,
Topography Survey, & plotting by Auto-cad. TBM shifting. Alignment Layout
Delhi Jal Board (Bhujirabad to Okhla Water Pipeline)
The project comprise of a water pipeline project of 22 km. Long. Working there as a
maintaining.TopographySurvey& Auto-cad plotting. TBM shifting.Alignment Layout.
Technical Knowledge regarding Surveyor:
Generating all kind of reports regarding coordinates.
Checking and preparing of all points and level by practical and in ground.
Handling all types of Total Station like- SOKKIA-1x, 350, TOPCON-GTS, LEICA,
TUMBLE-M3, GEOMAX-ZT 20 R, SOUTH, AUTOLEVEL.DROWING,
Other Technical Knowledge:
Having knowledge in the following areas:-
 Auto-Cad
 MS-Office
 Internet
 MS word
 MS excel
 MS power point
 Multimedia

-- 3 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 4
Technical Qualifications:
Educational Qualifications
Personal Details:
Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20thJan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2021 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary
Education.
Madhyamik Examination
(Class10) 1998 West Bengal Board Of Secondary
Education.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-IAZA AHAMMED_1.pdf'),
(2466, 'ASHISH MUNDHRA', 'ashishmundhra2@gmail.com', '919460015535', 'PROFILE', 'PROFILE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"JUNE 2017-\nJULY 2019\nJob Title-Civil Engineer Employer-Larsen & Toubro Ltd.\nProject: Four Laning of Rewa, Katni, Jabalpur, Lakhnadon Road Project\nThe Roles and Responsibilities include: Coordination and smooth\nexecution of PQC in a section of 69 km Four Lane and Two Lane (138 Km) of\nNH-7 using a Wirtgen Slip-form Paver SP-1200 and TCM-180. Maintaining\nand ensuring Quality & Safety standards at site in combined efforts with\nQuality Engineer with respect to all execution standards. & also\nCoordination with planning department.\nMAY 2015-\nMAY 2017\nJob Title-Civil Engineer Employer-Larsen & Toubro Ltd.\nProject: Development of Aagra–Lucknow controlled expressway Project\nThe Roles and Responsibilities include: Responsible for Construction,\nsupervision of 10km of Road and Structure’s, my duties including execution\nof works as per drawing & testing of materials delivered at site to check their\nsuitability for use in the Road project as per IS. Always try to 100%\ncompliance with all safety and Quality measures. Maintaining and\nPreparation of D.P.R, Sub-Contractor Bills, Client Billing etc.\nAUG.2013-\nAPRIL 2015\nJob Title - Site Engineer Employer - Larsen & Toubro Ltd.\nProject: Construction & Commissioning of Smelter Area of Mahan\nAluminium Power plant.\nThe Roles and Responsibilities include: Responsible for the on-time\ncompletion of various Civil Structures of Power Plant like: POT SHELLS,\nPRE-CAST SLABS, and other Industrial Process. Abiding by safety and\nQuality standards. Responsible for quantity estimation as per detailed\ndrawings, contractor & material management, preparation of construction\nschedules, monitoring & timely review of work progress."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1ASHISH MUNDHRA 01.pdf', 'Name: ASHISH MUNDHRA

Email: ashishmundhra2@gmail.com

Phone: +91-9460015535

Headline: PROFILE

Employment: JUNE 2017-
JULY 2019
Job Title-Civil Engineer Employer-Larsen & Toubro Ltd.
Project: Four Laning of Rewa, Katni, Jabalpur, Lakhnadon Road Project
The Roles and Responsibilities include: Coordination and smooth
execution of PQC in a section of 69 km Four Lane and Two Lane (138 Km) of
NH-7 using a Wirtgen Slip-form Paver SP-1200 and TCM-180. Maintaining
and ensuring Quality & Safety standards at site in combined efforts with
Quality Engineer with respect to all execution standards. & also
Coordination with planning department.
MAY 2015-
MAY 2017
Job Title-Civil Engineer Employer-Larsen & Toubro Ltd.
Project: Development of Aagra–Lucknow controlled expressway Project
The Roles and Responsibilities include: Responsible for Construction,
supervision of 10km of Road and Structure’s, my duties including execution
of works as per drawing & testing of materials delivered at site to check their
suitability for use in the Road project as per IS. Always try to 100%
compliance with all safety and Quality measures. Maintaining and
Preparation of D.P.R, Sub-Contractor Bills, Client Billing etc.
AUG.2013-
APRIL 2015
Job Title - Site Engineer Employer - Larsen & Toubro Ltd.
Project: Construction & Commissioning of Smelter Area of Mahan
Aluminium Power plant.
The Roles and Responsibilities include: Responsible for the on-time
completion of various Civil Structures of Power Plant like: POT SHELLS,
PRE-CAST SLABS, and other Industrial Process. Abiding by safety and
Quality standards. Responsible for quantity estimation as per detailed
drawings, contractor & material management, preparation of construction
schedules, monitoring & timely review of work progress.

Extracted Resume Text: ASHISH MUNDHRA
ENGINEER-CIVIL
PROFILE
Engineer with progressive experience in project management, planning,
construction & inspection with technical specification work to maintain the
structures as per Design and Standards. Skilled in the ability of time
management and working as team lead and team player to achieve objectives.
Ethical knowledge and behaviour consistent with high aims of civil engineering
profession & working knowledge of public works construction.
CAREER
6 YEARS OF EXPERIENCE IN CIVIL PROJECT MANAGEMENT FIELD
Experience history:-
JUNE 2017-
JULY 2019
Job Title-Civil Engineer Employer-Larsen & Toubro Ltd.
Project: Four Laning of Rewa, Katni, Jabalpur, Lakhnadon Road Project
The Roles and Responsibilities include: Coordination and smooth
execution of PQC in a section of 69 km Four Lane and Two Lane (138 Km) of
NH-7 using a Wirtgen Slip-form Paver SP-1200 and TCM-180. Maintaining
and ensuring Quality & Safety standards at site in combined efforts with
Quality Engineer with respect to all execution standards. & also
Coordination with planning department.
MAY 2015-
MAY 2017
Job Title-Civil Engineer Employer-Larsen & Toubro Ltd.
Project: Development of Aagra–Lucknow controlled expressway Project
The Roles and Responsibilities include: Responsible for Construction,
supervision of 10km of Road and Structure’s, my duties including execution
of works as per drawing & testing of materials delivered at site to check their
suitability for use in the Road project as per IS. Always try to 100%
compliance with all safety and Quality measures. Maintaining and
Preparation of D.P.R, Sub-Contractor Bills, Client Billing etc.
AUG.2013-
APRIL 2015
Job Title - Site Engineer Employer - Larsen & Toubro Ltd.
Project: Construction & Commissioning of Smelter Area of Mahan
Aluminium Power plant.
The Roles and Responsibilities include: Responsible for the on-time
completion of various Civil Structures of Power Plant like: POT SHELLS,
PRE-CAST SLABS, and other Industrial Process. Abiding by safety and
Quality standards. Responsible for quantity estimation as per detailed
drawings, contractor & material management, preparation of construction
schedules, monitoring & timely review of work progress.
IT-SKILLS
ACADEMIC
CONTACT
Address
#P-445,Residence Colony,
New Mandi Gharsana,
Dist: Sri Ganganagar (Raj.)
Pin.335707
Email
ashishmundhra2@gmail.com
Phone
+91-9460015535
+91-7905606930
LinkedIn
linkedin.com/in/ashish-mundhra-
37ab2679
INTERESTS
Languages
 English
 Hindi
 Punjabi
Due to my enduring passion for
engineering, I enjoy building upon
my knowledge of various
computer programs that I can
utilise to further my career in the
industry.
In my spare time, I enjoy going to
the gym & also i playing a number
of Sports, including tennis and
indoor games because it keep me
fit and healthy.
 AutoCAD
 Primavera
 MS-office & tools
Pursuing B.tech, 6 Sem. Complete R.T.U, Kota, Rajasthan
(7-8 Sem. due to Covid, exam date not declared)
Diploma in Civil Engineering B.T.E.R, Jodhpur, Rajasthan
10th B.S.E.R, Ajmer, Rajasthan
2019-2022
-
2013
2009

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1ASHISH MUNDHRA 01.pdf'),
(2467, 'Assistant Manager Survey', 'id-izazahammed@gmail.com', '9735229771', 'Objective:', 'Objective:', 'To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Position)', 'To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Position)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20th Jan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2020 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"SIMPLEX INFRASTRUCTURES LIMITED\nAssistant Manager Survey\nFrom December 2017 to till date at Chennai.\nPresent Location: BHEL, Power Plant Encore, Chennai.\nReporting to: Project Manager.\n-- 1 of 4 --\nCurriculum vitae- Izaz Ahammed\nAssistant Manager Survey\nPage 2\n1) 2*660MW – BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures\nLimited) Chennai, C-3176.\nPeriod-: (December 2017. To till date at Encore, Chennai).\nNew Construction for total project cost. A working with Total station, placing pile, pile cap,\npedestal & supper structure layout, and also bench mark & fixing of alignment in the Project.\nAs working now, all survey related work supervisions & survey work purpose advice all\nEngineer. And all survey related design prepare by AUTOCAD. After completion the job\nreporting to Project manager by me.\n2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures Limited)\nDhaka, BANGLADESH.\nPeriod-: (April, 2014 to November 2017).\nNew Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.\n350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road. As working done by\nmeplacing pile, pile cap, pier,pier cap layout and also fixing of alignment, bench mark,bearing\npedestal & also prepare design picture by AUTOCAD.\n3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)\nDhaka, BANGLADESH.\nPeriod-:( October-2010 to Maech-2014) date at Dhaka,Bangladesh.\nNew Construction of Jatrabari-Gulistan Flyover at Dhaka.Total project cost- TK.900cr.The project\ncomprised of part of the construction of 9.00 km. Flyover with Road. As working done by meplacing\npile, pile cap, pier,pier cap layout and also fixing of alignment, bench mark,bearing pedestal & also\nprepare design picture by AUTOCAD.\n4) CPD Bridges, Rajghat (C-2207,) at (Simplex Infrastructures Limited) New.\nDelhi. Period-:( April.2010 to October.2010) Rajghat, New.Delhi.\nConstruction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The\nproject comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.\nworking done by meplacing pile ,pile cap ,pier ,pier cap layout and also fixing of bearing pedestal.\n5) DMRC Viaduct (BC-22) at (Simplex Infrastructures Limited), New. Delhi.\nPeriod-:( August.2008 to March.2010)\nThe Project comprised of Part of Design & Construction of 800 Meter viaduct& Structural work of one\nElevated Stations (QutabMinar Station) on QutabMinar – Gurgaon Corridor of Delhi MRTS Project of –III.\n.Project site Working Duration 2008 Jan. Project Value 36 Cores. Working as a working with Total\nstation placing pile, pile cap, pier, pier, bearing pedestal & supper structure layout, and also TBM\n& Alignment fixing in the Project\n-- 2 of 4 --\nCurriculum vitae- Izaz Ahammed\nAssistant Manager Survey\nPage 3\n6) R.I.G.H.T.S = (D.F.C.-scc 14, 15, 16) D.S.R. Survey Pvt. Limited: - (Previous\nPositions)\nPeriod-: (02.01.2004 to 31.07.2008)\nThe project comprise of a railway line ,Working there as a surveyor maintaining Traversing,\nTopography Survey, & plotting by Auto-cad. TBM shifting.Alignment Layout\nDelhi Jal Board (Bhujirabad to Okhla Water Pipeline)\nThe project comprise of a water pipeline project of 22 km. Long. Working there as a\nmaintaining.Topography Survey& Auto-cad plotting. TBM shifting.Alignment Layout.\nTechnical Knowledge regarding Surveyor:\nGenerating all kind of reports regarding coordinates.\nChecking and preparing of all points and level by practical and in ground.\nHandling all types of Total Station like- SOKKIA-1x, 350, TOPCON-GTS, LEICA,\nTUMBLE-M3, GEOMAX-ZT 20 R, SOUTH, AUTOLEVEL.DROWING,\nOther Technical Knowledge:\nHaving knowledge in the following areas:-\n Auto-Cad\n MS-Office\n Internet\n MS word\n MS excel\n MS power point\n Multimedia\n-- 3 of 4 --\nCurriculum vitae- Izaz Ahammed\nAssistant Manager Survey\nPage 4\nTechnical Qualifications:\nEducational Qualifications"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-IZAZ AHAMMED Chief Surveyor.pdf', 'Name: Assistant Manager Survey

Email: id-izazahammed@gmail.com

Phone: 9735229771

Headline: Objective:

Profile Summary: To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Position)

Employment: SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager Survey
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.
-- 1 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW – BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai, C-3176.
Period-: (December 2017. To till date at Encore, Chennai).
New Construction for total project cost. A working with Total station, placing pile, pile cap,
pedestal & supper structure layout, and also bench mark & fixing of alignment in the Project.
As working now, all survey related work supervisions & survey work purpose advice all
Engineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-: (April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road. As working done by
meplacing pile, pile cap, pier,pier cap layout and also fixing of alignment, bench mark,bearing
pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:( October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka.Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road. As working done by meplacing
pile, pile cap, pier,pier cap layout and also fixing of alignment, bench mark,bearing pedestal & also
prepare design picture by AUTOCAD.
4) CPD Bridges, Rajghat (C-2207,) at (Simplex Infrastructures Limited) New.
Delhi. Period-:( April.2010 to October.2010) Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
working done by meplacing pile ,pile cap ,pier ,pier cap layout and also fixing of bearing pedestal.
5) DMRC Viaduct (BC-22) at (Simplex Infrastructures Limited), New. Delhi.
Period-:( August.2008 to March.2010)
The Project comprised of Part of Design & Construction of 800 Meter viaduct& Structural work of one
Elevated Stations (QutabMinar Station) on QutabMinar – Gurgaon Corridor of Delhi MRTS Project of –III.
.Project site Working Duration 2008 Jan. Project Value 36 Cores. Working as a working with Total
station placing pile, pile cap, pier, pier, bearing pedestal & supper structure layout, and also TBM
& Alignment fixing in the Project
-- 2 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 3
6) R.I.G.H.T.S = (D.F.C.-scc 14, 15, 16) D.S.R. Survey Pvt. Limited: - (Previous
Positions)
Period-: (02.01.2004 to 31.07.2008)
The project comprise of a railway line ,Working there as a surveyor maintaining Traversing,
Topography Survey, & plotting by Auto-cad. TBM shifting.Alignment Layout
Delhi Jal Board (Bhujirabad to Okhla Water Pipeline)
The project comprise of a water pipeline project of 22 km. Long. Working there as a
maintaining.Topography Survey& Auto-cad plotting. TBM shifting.Alignment Layout.
Technical Knowledge regarding Surveyor:
Generating all kind of reports regarding coordinates.
Checking and preparing of all points and level by practical and in ground.
Handling all types of Total Station like- SOKKIA-1x, 350, TOPCON-GTS, LEICA,
TUMBLE-M3, GEOMAX-ZT 20 R, SOUTH, AUTOLEVEL.DROWING,
Other Technical Knowledge:
Having knowledge in the following areas:-
 Auto-Cad
 MS-Office
 Internet
 MS word
 MS excel
 MS power point
 Multimedia
-- 3 of 4 --
Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 4
Technical Qualifications:
Educational Qualifications

Education: Madhyamik Examination
(Class10) 1998 West Bengal Board Of Secondary

Personal Details: Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20th Jan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2020 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary

Extracted Resume Text: Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 1
Name:-IZAZ AHAMMED Present Address:
Simplex Infrastructures Limited
Present Location: BHEL, Power Plant
Ennore Chennai
Phone No:- 9735229771/ 9094110223
Assistant Manager Survey
Email Id-izazahammed@gmail.com
Skype Id:- IzazAhammed
Passport No: - Z3086221
Phone No:- 9735229771/ 9094110223 Permanent Address:
Village- Vitasin
Post office – Vitasin
Police station - Pandua
District - Hooghly
Pin - 712149
West Bengal, India.
Phone No:- 9433823590
Applied for the post of: - Chief Surveyor.
Objective:
To contribute my organization with best of my potential, carryout assigned
responsibilities sincerely and honestly with an attitude of learning, development of
personality and look at every challenge coming my way as an opportunity to learn
new things.
Working Experiences:-……
Simplex Infrastructures Limited:- (Current Position)
Professional Experience
SIMPLEX INFRASTRUCTURES LIMITED
Assistant Manager Survey
From December 2017 to till date at Chennai.
Present Location: BHEL, Power Plant Encore, Chennai.
Reporting to: Project Manager.

-- 1 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 2
1) 2*660MW – BHEL SILEL POWER PLANT CHENNAI (Simplex Infrastructures
Limited) Chennai, C-3176.
Period-: (December 2017. To till date at Encore, Chennai).
New Construction for total project cost. A working with Total station, placing pile, pile cap,
pedestal & supper structure layout, and also bench mark & fixing of alignment in the Project.
As working now, all survey related work supervisions & survey work purpose advice all
Engineer. And all survey related design prepare by AUTOCAD. After completion the job
reporting to Project manager by me.
2) MOGHBAZAR-MOUCHAK Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-: (April, 2014 to November 2017).
New Construction of Moghbazar-Mouchak (Combined) Flyover at Dhaka (LGED).Total project cost-TK.
350cr.The project comprised of part of the construction of 2.5 km. Flyover with Road. As working done by
meplacing pile, pile cap, pier,pier cap layout and also fixing of alignment, bench mark,bearing
pedestal & also prepare design picture by AUTOCAD.
3) JATRABARI-GULISTAN Flyover Project (Simplex Infrastructures Limited)
Dhaka, BANGLADESH.
Period-:( October-2010 to Maech-2014) date at Dhaka,Bangladesh.
New Construction of Jatrabari-Gulistan Flyover at Dhaka.Total project cost- TK.900cr.The project
comprised of part of the construction of 9.00 km. Flyover with Road. As working done by meplacing
pile, pile cap, pier,pier cap layout and also fixing of alignment, bench mark,bearing pedestal & also
prepare design picture by AUTOCAD.
4) CPD Bridges, Rajghat (C-2207,) at (Simplex Infrastructures Limited) New.
Delhi. Period-:( April.2010 to October.2010) Rajghat, New.Delhi.
Construction of new Flyover from Salimgarh Fort to Velodrome road. Total project cost- Rs. 800cr.The
project comprised of part of the construction of 1.8 km Fly over with Road project of 3.7 km engaged.
working done by meplacing pile ,pile cap ,pier ,pier cap layout and also fixing of bearing pedestal.
5) DMRC Viaduct (BC-22) at (Simplex Infrastructures Limited), New. Delhi.
Period-:( August.2008 to March.2010)
The Project comprised of Part of Design & Construction of 800 Meter viaduct& Structural work of one
Elevated Stations (QutabMinar Station) on QutabMinar – Gurgaon Corridor of Delhi MRTS Project of –III.
.Project site Working Duration 2008 Jan. Project Value 36 Cores. Working as a working with Total
station placing pile, pile cap, pier, pier, bearing pedestal & supper structure layout, and also TBM
& Alignment fixing in the Project

-- 2 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 3
6) R.I.G.H.T.S = (D.F.C.-scc 14, 15, 16) D.S.R. Survey Pvt. Limited: - (Previous
Positions)
Period-: (02.01.2004 to 31.07.2008)
The project comprise of a railway line ,Working there as a surveyor maintaining Traversing,
Topography Survey, & plotting by Auto-cad. TBM shifting.Alignment Layout
Delhi Jal Board (Bhujirabad to Okhla Water Pipeline)
The project comprise of a water pipeline project of 22 km. Long. Working there as a
maintaining.Topography Survey& Auto-cad plotting. TBM shifting.Alignment Layout.
Technical Knowledge regarding Surveyor:
Generating all kind of reports regarding coordinates.
Checking and preparing of all points and level by practical and in ground.
Handling all types of Total Station like- SOKKIA-1x, 350, TOPCON-GTS, LEICA,
TUMBLE-M3, GEOMAX-ZT 20 R, SOUTH, AUTOLEVEL.DROWING,
Other Technical Knowledge:
Having knowledge in the following areas:-
 Auto-Cad
 MS-Office
 Internet
 MS word
 MS excel
 MS power point
 Multimedia

-- 3 of 4 --

Curriculum vitae- Izaz Ahammed
Assistant Manager Survey
Page 4
Technical Qualifications:
Educational Qualifications
Personal Details:
Name Izaz Ahammed
Father’s Name Monwar Ahammed
Date of Birth 20th Jan 1980
Sex Male
Nationality India
Language Known Hindi, English & Bengali
Marital Status Married
Passport No. Z3086221
At last I would like to thank you for going through my C.V. & I assure that I will not leave
any stone unturned if given the charge. I am interested in learning new things and
interacting with new people. I believe that self confidence, optimism & ability to work
hard are the A.B.C…….s of success.
Place: Vitasin …………………………..
Date: 00/00/2020 IZAZ AHAMMED
Exam Passed Year Board/University
Diploma in Civil Engineering 2013 Shridhar University,Pilani, Rajasthan.
Land Surveyor 2003 Hooghly Institution of Technology
(Community Polytechnic) Govt. W.B.
Exam Passed Year Board/University
Higher Secondary Examination
(10+2) 2003 West Bengal Council Of Higher Secondary
Education.
Madhyamik Examination
(Class10) 1998 West Bengal Board Of Secondary
Education.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-IZAZ AHAMMED Chief Surveyor.pdf'),
(2468, 'COVER LETTER', 'omkumarvannere329@gmail.com', '8668224202', 'I am writing this letter to response your advertisement published on company site. I would', 'I am writing this letter to response your advertisement published on company site. I would', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1cover letter.pdf', 'Name: COVER LETTER

Email: omkumarvannere329@gmail.com

Phone: 8668224202

Headline: I am writing this letter to response your advertisement published on company site. I would

Extracted Resume Text: COVER LETTER
Omkumar kailash vannere, • omkumarvannere329@gmail.com • 8668224202
8 Feb 2022
Hiring Manager
Dear sir,
I am writing this letter to response your advertisement published on company site. I would
like
to apply as a civil Engineer and I am very interested to occupy this job.
I am a fresh Diploma civil Engineering, MSBTE University. perusing last year BTech civil
Engineering, DBATU University. I had some practical experience during my college as part of
our Curriculum in our school. I have acquainted myself with a range of skill that would allow
meto blend with your corporation.
I have also worked with Shrikant & Associate as a Surveyor Technician where I performed site
duties such as leveling completing internship hazard assessments, and monitoring weekly
quantity reports for surveying report. Current working in Unique Envicare pvt ltd
environmental consultant, pune working on design engineer post.
As an ambitious and capable individual, I have gained expertise in almost every corner of the
construction profession. I would appreciate the opportunity to join an esteemed and
reputable construction firm such as yours.
Please have a look at my enclosed resume for detailed information of my work experience
and education. I appreciate your time reviewing my application, and it will be pleasure for me
to attend an interview with you at your convenient time.
Your Sincerely,
Omkumar kailash vannere
Source: https://www.linkedin.com/in/omkumar-vannere-117714219

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1cover letter.pdf'),
(2469, 'Kaustubh Deshpande', 'kaustubh27@yahoo.co.in', '0097155362', 'Job Objective', 'Job Objective', '', ' Marital status : Married
 Languages, English, Marathi, Hindi
 Gender: Male
 Nationality: Indian
 Passport No. T8253213 Valid upto July 2030
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital status : Married
 Languages, English, Marathi, Hindi
 Gender: Male
 Nationality: Indian
 Passport No. T8253213 Valid upto July 2030
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Job Objective","company":"Imported from resume CSV","description":"-- 1 of 6 --\nEngineering/design support for Substation layouts, Sizing Calculations for\nTransformers, EDG, HVAC, Cables. Client and Vendor interactions, Interdisciplinary\ncoordination, Offer evaluations, MTO and cost estimations, Preparation of Cable and\nearthing layouts, substation layout engineering.\nSizing calculations, Specifications, MR, Vendor Drawing Reviews, Power, Earthing &\nLighting Layouts, sizing of cables, transformers, substation building for ON AND Off\nShore Oil and Gas Fields.\nADNOC Gas Processing (GASCO)\nSupply of Power skid at GASCO Habshan 0 with replacement of Power E-House,\nTransformer, LV Switchgears, Relays. AC UPS replacement at HABSHAN 5.\nGASCO Ruwais UPS replacement\nADNOC GP Buhasa Substation 1 EPC works\nTechnical Bid evaluation, MTO preparation, EPC costing and manhour estimation,\nCOMPANY interface for clarifications, Vendor offer reviews, Site visits for Data\ngathering and Scope clarifications.\nADNOC Refining Ruwais\nCarried out project for Engineering, Procurement and installation of Transformer and\ndownstream Electrical Distribution for Takreer Ruwais. Also Executed independently\nTendering for Replacement of 64 Switchgears at Takreer Ruwais, Supply of 2 x 25 MVA\ntransformers, Power skids 4 nos at ASAB and Sahil Field ADCO.\nB] LITWIN PEL Abudhabi UAE\nElectrical Design Engineer in Project Management Consultancy / EPC projects in Oil\nand Gas sector for clients in UAE viz. ADCO, GASCO, ZADCO, ADMA since July 15.\nExecuting Engineering works like design and execution of electrical power distribution,\nsubstation engineering, preparation of FEED and detail Engg comprising of Inquiries.\nProject planning, Site coordination, interdiscipline coordination and Proposal\nEngineering.\nADNOC Gas Processing (GASCO)\nEPC for NGL Pipeline, Pumps and Allied works including Substation for ASAB 0.\nEPC Design and execution of electrical power distribution, Substation engineering.\nExecuted Detail Engg comprising of Inquiries, Specifications, datasheets, TBAs, Vendor\nDrawing review for electrical equipment like Transformers, Switchgear, motors, cables\nEtc.\nPerformed Sizing calculations, VDRs, Power, Earthing & Lighting Layouts, Substation\nEquipment Layout, sizing of cables, transformers, substation Power Earthing layout.\nInterdiscipline coordination, handling team of Junior Engineer and designers, manhour\nplanning.\nADNOC Onshore\nWorked in projects BIFP & BUIFP - ADCO “BAB Integrated Facility & Bu HASA\nIntegrated facility Engineering Support for FEED Engineering which includes WIC, PADs,\nRDS, BCDS Area Engineering for PreFEED, FEED and EPC tender packages.\n-- 2 of 6 --\nAlso done Bu HASA PWRI FEED project for ADNOC Onshore."}]'::jsonb, '[{"title":"Imported project details","description":" Worked in the project for the Client Indian Oil Corp. Ltd. Refinery and\nBharat Petroleum (IOCL & BPCL) and Aditya Birla Caustic soda plant for total\ndesign of electrical power distribution, plant which includes design and\npreparation of specifications/ datasheets/ Material Requisition, Technical bid\nanalysis, Vendor Drawing review, Layouts, PDMS review.\n Sizing of Equipments like Power and distribution transformers , HV LV\nswitchboards, Cable sizing.\n Guiding and handling junior subordinates for carrying out all necessary project\ntasks. Planning, forecasting for the manpower, client and site correspondence\nand coordination.\n Vendor drawing review for Electrical Equipments viz. power transformers,\ndistribution transformers, HV LV motors, cables, swichgears, HV LV Motors , Bus\nducts, FA System, PA system, Telephone, CCTV System. Used various IS, IEC\nstandards, OISD norms, NFPA guidelines in design of Electrical system.\n Preparation of Single Line diagram, substation layout, Fire alarm, PA system,\nCCTV and Telephone layouts, feeder lists, hazardous area classification and\nequipment selection etc., Cable routing layouts.\n Prepared relay coordination and preparation of SLD, assigning all system\nparameters on ETAP software for entire substation which includes 25 MVA T/F,\n33 kV and 6.6kV switchboards and LV network.\n Well conversant with Inter departmental coordination with Process/ Rotating/\nPiping/ Instrumentation/ Mechanical/ Civil/ Planning Departments.. Prepared\nreports like Manhour Estimation, project progress monitoring, cost estimation.\n Procurement expediting of electrical equipments, inspection of power\ntransformers, VFD, UPS , HV switchbords, PMCC, MCC at Manufacturer’s place\n Floating of Electrical works Press Tender and Technical and commercial bid\nanalysis.\n Site Supervision (Installation Testing and commissioning)\nErection Testing and commissioning of Electrical Equipments (Transformers,\nNGR/NER, LV Switchgear, HV LV motors, Laying termination of Cables, No load\nrunning of motors, Communication systems like Public Adress, Fire alarm,\nCCTV, Telephone system), DCS to MCC interface. Coordination of dispatch of\nmaterial to site amd material management. Cable routing, Earthing, Lighting of\nPlant.\n-- 4 of 6 --\n Prepared Heat load calculation for substation pressurization and Control room\nHVAC. Handled evaluation and vendor drawing review of packages like Fired\nHeater, Heat exchanger, Compressors, HVAC, Fire fighting, Material Handling.\nE] MSEDCL/ MSEB (Maharashtra State Electricity Board)\n Worked in Maharashtra State Electricity Board from Aug 2004, as a Junior\nEngineer in Murbad, Dist Thane (recruited through Campus interview).\n Worked as estimation and project Engineer to estimate and design 22/.433kV\nSubstations and switching stations for industrial area. Substation layout design,\nEquipment sizing, cable sizing, Material BOQ estimation\n Tender preparation, evaluation, Bid evaluations, negotations, technical\nclarifications.\n Site surveys, Site inputs for design incorporation, interdisciplinary\ncoordinations with Civil, Telecom dept etc.\n Worked in HT LT metering of consumers, industrial, commercial & Agriculture\nconsumers within metring cycles. Conversant with 4 Zone TOD metering, power\nfactor and MD based tariff. CTPT failure, meter failure, power outage based\ncorrections in billing. Meter, CT PT testings. Zone wise, area wise, consumer\nwise, feeder wise report generation for revenue analysis. Oracle based FEMS\nenergy audit.\n Worked as an Electrical engineer in testing Division Kalyan, and in 220/100/22\nKv PAL Dombivali S/s where undergone meter, CTPT testing, S/s maintainance,\nO&M of Power distribution equipment like EHV, HV, LV Switchgear including\nprotection systems, Power transformers, Cables, lighting, lightening\nprotection, earthing etc.Worked as a Quality Control Engineer at Dist Thane for\ntwo years, where Carried out MIDC feeder Energy Audit, HT consumer’s meter\nread\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Kaustubh Deshpande-2020-8.pdf', 'Name: Kaustubh Deshpande

Email: kaustubh27@yahoo.co.in

Phone: 00971-55362

Headline: Job Objective

Employment: -- 1 of 6 --
Engineering/design support for Substation layouts, Sizing Calculations for
Transformers, EDG, HVAC, Cables. Client and Vendor interactions, Interdisciplinary
coordination, Offer evaluations, MTO and cost estimations, Preparation of Cable and
earthing layouts, substation layout engineering.
Sizing calculations, Specifications, MR, Vendor Drawing Reviews, Power, Earthing &
Lighting Layouts, sizing of cables, transformers, substation building for ON AND Off
Shore Oil and Gas Fields.
ADNOC Gas Processing (GASCO)
Supply of Power skid at GASCO Habshan 0 with replacement of Power E-House,
Transformer, LV Switchgears, Relays. AC UPS replacement at HABSHAN 5.
GASCO Ruwais UPS replacement
ADNOC GP Buhasa Substation 1 EPC works
Technical Bid evaluation, MTO preparation, EPC costing and manhour estimation,
COMPANY interface for clarifications, Vendor offer reviews, Site visits for Data
gathering and Scope clarifications.
ADNOC Refining Ruwais
Carried out project for Engineering, Procurement and installation of Transformer and
downstream Electrical Distribution for Takreer Ruwais. Also Executed independently
Tendering for Replacement of 64 Switchgears at Takreer Ruwais, Supply of 2 x 25 MVA
transformers, Power skids 4 nos at ASAB and Sahil Field ADCO.
B] LITWIN PEL Abudhabi UAE
Electrical Design Engineer in Project Management Consultancy / EPC projects in Oil
and Gas sector for clients in UAE viz. ADCO, GASCO, ZADCO, ADMA since July 15.
Executing Engineering works like design and execution of electrical power distribution,
substation engineering, preparation of FEED and detail Engg comprising of Inquiries.
Project planning, Site coordination, interdiscipline coordination and Proposal
Engineering.
ADNOC Gas Processing (GASCO)
EPC for NGL Pipeline, Pumps and Allied works including Substation for ASAB 0.
EPC Design and execution of electrical power distribution, Substation engineering.
Executed Detail Engg comprising of Inquiries, Specifications, datasheets, TBAs, Vendor
Drawing review for electrical equipment like Transformers, Switchgear, motors, cables
Etc.
Performed Sizing calculations, VDRs, Power, Earthing & Lighting Layouts, Substation
Equipment Layout, sizing of cables, transformers, substation Power Earthing layout.
Interdiscipline coordination, handling team of Junior Engineer and designers, manhour
planning.
ADNOC Onshore
Worked in projects BIFP & BUIFP - ADCO “BAB Integrated Facility & Bu HASA
Integrated facility Engineering Support for FEED Engineering which includes WIC, PADs,
RDS, BCDS Area Engineering for PreFEED, FEED and EPC tender packages.
-- 2 of 6 --
Also done Bu HASA PWRI FEED project for ADNOC Onshore.

Education: EXAM SCHOOL/UNIVERSITY Class
B.E (Electrical) Govt. College of Engg, Pune First Class
All India GATE Score 80.0 in 2006.
Certified Energy Auditor of Govt Of India owned Bureau of Energy Efficiency (BEE).
Passed State Power Utility Company exam on The Indian Electricity Act 2003, EC Act 2001.
-- 5 of 6 --
Performed PLC based project for automatic traffic light control.
Courses and Skill sets
 ETAP, Smart plant Electrical
 PDMS review, AutoCAD 2007, PC Schematic design knowledge
 Lighting Sizing Softwares like Dialux
 C,C++,C#, 8085-8086-8051 assembly Language Programming
 Basics of Matlab simulink
 Messung PLC Programming
 Application of Oracle based software Feederwise Energy Management
System for carrying out feeder wise Energy Audit
Other Details
 Date of Birth, 27/05/1982.
 Marital status : Married
 Languages, English, Marathi, Hindi
 Gender: Male
 Nationality: Indian
 Passport No. T8253213 Valid upto July 2030
-- 6 of 6 --

Projects:  Worked in the project for the Client Indian Oil Corp. Ltd. Refinery and
Bharat Petroleum (IOCL & BPCL) and Aditya Birla Caustic soda plant for total
design of electrical power distribution, plant which includes design and
preparation of specifications/ datasheets/ Material Requisition, Technical bid
analysis, Vendor Drawing review, Layouts, PDMS review.
 Sizing of Equipments like Power and distribution transformers , HV LV
switchboards, Cable sizing.
 Guiding and handling junior subordinates for carrying out all necessary project
tasks. Planning, forecasting for the manpower, client and site correspondence
and coordination.
 Vendor drawing review for Electrical Equipments viz. power transformers,
distribution transformers, HV LV motors, cables, swichgears, HV LV Motors , Bus
ducts, FA System, PA system, Telephone, CCTV System. Used various IS, IEC
standards, OISD norms, NFPA guidelines in design of Electrical system.
 Preparation of Single Line diagram, substation layout, Fire alarm, PA system,
CCTV and Telephone layouts, feeder lists, hazardous area classification and
equipment selection etc., Cable routing layouts.
 Prepared relay coordination and preparation of SLD, assigning all system
parameters on ETAP software for entire substation which includes 25 MVA T/F,
33 kV and 6.6kV switchboards and LV network.
 Well conversant with Inter departmental coordination with Process/ Rotating/
Piping/ Instrumentation/ Mechanical/ Civil/ Planning Departments.. Prepared
reports like Manhour Estimation, project progress monitoring, cost estimation.
 Procurement expediting of electrical equipments, inspection of power
transformers, VFD, UPS , HV switchbords, PMCC, MCC at Manufacturer’s place
 Floating of Electrical works Press Tender and Technical and commercial bid
analysis.
 Site Supervision (Installation Testing and commissioning)
Erection Testing and commissioning of Electrical Equipments (Transformers,
NGR/NER, LV Switchgear, HV LV motors, Laying termination of Cables, No load
running of motors, Communication systems like Public Adress, Fire alarm,
CCTV, Telephone system), DCS to MCC interface. Coordination of dispatch of
material to site amd material management. Cable routing, Earthing, Lighting of
Plant.
-- 4 of 6 --
 Prepared Heat load calculation for substation pressurization and Control room
HVAC. Handled evaluation and vendor drawing review of packages like Fired
Heater, Heat exchanger, Compressors, HVAC, Fire fighting, Material Handling.
E] MSEDCL/ MSEB (Maharashtra State Electricity Board)
 Worked in Maharashtra State Electricity Board from Aug 2004, as a Junior
Engineer in Murbad, Dist Thane (recruited through Campus interview).
 Worked as estimation and project Engineer to estimate and design 22/.433kV
Substations and switching stations for industrial area. Substation layout design,
Equipment sizing, cable sizing, Material BOQ estimation
 Tender preparation, evaluation, Bid evaluations, negotations, technical
clarifications.
 Site surveys, Site inputs for design incorporation, interdisciplinary
coordinations with Civil, Telecom dept etc.
 Worked in HT LT metering of consumers, industrial, commercial & Agriculture
consumers within metring cycles. Conversant with 4 Zone TOD metering, power
factor and MD based tariff. CTPT failure, meter failure, power outage based
corrections in billing. Meter, CT PT testings. Zone wise, area wise, consumer
wise, feeder wise report generation for revenue analysis. Oracle based FEMS
energy audit.
 Worked as an Electrical engineer in testing Division Kalyan, and in 220/100/22
Kv PAL Dombivali S/s where undergone meter, CTPT testing, S/s maintainance,
O&M of Power distribution equipment like EHV, HV, LV Switchgear including
protection systems, Power transformers, Cables, lighting, lightening
protection, earthing etc.Worked as a Quality Control Engineer at Dist Thane for
two years, where Carried out MIDC feeder Energy Audit, HT consumer’s meter
read
...[truncated for Excel cell]

Personal Details:  Marital status : Married
 Languages, English, Marathi, Hindi
 Gender: Male
 Nationality: Indian
 Passport No. T8253213 Valid upto July 2030
-- 6 of 6 --

Extracted Resume Text: Kaustubh Deshpande
Sr. Electrical Engineer
Permanent Address:
Kothrud, Pune-411029.
Mobile:00971-553627671/971-545029321/ +91-9766798662 /+91-9867903648
E-mail: kaustubh27@yahoo.co.in
A thorough professional with total 16 years of experience in Electrical Engineering
& Design field in PMC/ EPC projects, Power distribution, Oil and Gas Refineries, Gas
Processing and Petrochemical plants and Power sector utilities- Power transmission
and distribution.
Job Objective
Seeking mid level position of Sr. Engineer Electrical which will encourage learning,
creativity, leadership & provides exposure to new technology in power system, Energy,
Oil and Gas, Renewables, Project Estimations, Energy Efficiency measures, Energy
accounting, Tendering, executions, protection system and stimulates personal and
professional growth, to achieve expertise in the field of Engineering.
 CEGELEC UAE Since May 2018 till date
 LITWIN PEL Abudhabi since July 15 till April 2018
 Petrofac Engineering Pvt. Ltd. From Aug 2012 to Jul 2015 (in EPC projects)
 UHDE India Pvt Ltd. (German MNC) From Dec 2007 to July 2012
 MSEDCL (Maharashtra State Electricity Board- Power utility) From Aug 04 to Nov
07
Key Responsibilities
A] CEGELEC Abudhabi
Working as Sr. Electrical Design Engineer in EPC projects /Tendering for Oil and Gas
sector clients in UAE viz. ADNOC Onshore (ADCO), ADNOC Gas processing (GASCO),
ADNOC Refining (TAKREER) etc.
ADNOC Onshore- Project for Replacement of LV Switchgear and UPS:
FEED verification, Evaluation of Client Tender documents, Technical Clarifications.
Involved in preparing of Engineering Deliverables, Specification, Datasheets, MR, TBE,
Vendor drawing Review for electrical equipment like LV Switchgear and UPS.
ADNOC Offshore (ADMA) Project for GTG Power station in Das Island (ADMA GTG
Plant (4x32MW Generation) EPC Project)
Involved in preparing Engineering Deliverables, Specification, Datasheets, MR, TBE,
Vendor drawing Review for electrical equipment like Transformers, HV LV Switchgear,
motors, cables, EDG Etc., Mechanical Packages Like HVAC, Pumps. Executed
Work Experience

-- 1 of 6 --

Engineering/design support for Substation layouts, Sizing Calculations for
Transformers, EDG, HVAC, Cables. Client and Vendor interactions, Interdisciplinary
coordination, Offer evaluations, MTO and cost estimations, Preparation of Cable and
earthing layouts, substation layout engineering.
Sizing calculations, Specifications, MR, Vendor Drawing Reviews, Power, Earthing &
Lighting Layouts, sizing of cables, transformers, substation building for ON AND Off
Shore Oil and Gas Fields.
ADNOC Gas Processing (GASCO)
Supply of Power skid at GASCO Habshan 0 with replacement of Power E-House,
Transformer, LV Switchgears, Relays. AC UPS replacement at HABSHAN 5.
GASCO Ruwais UPS replacement
ADNOC GP Buhasa Substation 1 EPC works
Technical Bid evaluation, MTO preparation, EPC costing and manhour estimation,
COMPANY interface for clarifications, Vendor offer reviews, Site visits for Data
gathering and Scope clarifications.
ADNOC Refining Ruwais
Carried out project for Engineering, Procurement and installation of Transformer and
downstream Electrical Distribution for Takreer Ruwais. Also Executed independently
Tendering for Replacement of 64 Switchgears at Takreer Ruwais, Supply of 2 x 25 MVA
transformers, Power skids 4 nos at ASAB and Sahil Field ADCO.
B] LITWIN PEL Abudhabi UAE
Electrical Design Engineer in Project Management Consultancy / EPC projects in Oil
and Gas sector for clients in UAE viz. ADCO, GASCO, ZADCO, ADMA since July 15.
Executing Engineering works like design and execution of electrical power distribution,
substation engineering, preparation of FEED and detail Engg comprising of Inquiries.
Project planning, Site coordination, interdiscipline coordination and Proposal
Engineering.
ADNOC Gas Processing (GASCO)
EPC for NGL Pipeline, Pumps and Allied works including Substation for ASAB 0.
EPC Design and execution of electrical power distribution, Substation engineering.
Executed Detail Engg comprising of Inquiries, Specifications, datasheets, TBAs, Vendor
Drawing review for electrical equipment like Transformers, Switchgear, motors, cables
Etc.
Performed Sizing calculations, VDRs, Power, Earthing & Lighting Layouts, Substation
Equipment Layout, sizing of cables, transformers, substation Power Earthing layout.
Interdiscipline coordination, handling team of Junior Engineer and designers, manhour
planning.
ADNOC Onshore
Worked in projects BIFP & BUIFP - ADCO “BAB Integrated Facility & Bu HASA
Integrated facility Engineering Support for FEED Engineering which includes WIC, PADs,
RDS, BCDS Area Engineering for PreFEED, FEED and EPC tender packages.

-- 2 of 6 --

Also done Bu HASA PWRI FEED project for ADNOC Onshore.
ADNOC Refining (Takreer) and Borouge
Worked in Engineering and EPC project for Takreer Ruwais Refinery – Hazardous
material waste shelter & Borouge Boiler replacement : for Design, Engineering of
Electrical Equipement, Power distribution.
C] Petrofac Engineering India Pvt. Ltd.
Worked as a Senior Engineer (Electrical) in PMC/EPC project in Oil and Gas sector for
some of the clients in Gulf since Aug 2012.
Handled Design and Engineering works for EPC project in Sohar refinery Oman, PDO
Oman and Oil and Gas project in Iraq and BIFP Pre-FEED project for ADCO (ADNOC
Onshore).
SOHAR Refinery Oman
These projects includes Engineering and Procurement of Equipment like HV, LV
switchgears, 132/33 KV transformers (75MVA), motors, primary, secondary power
distribution design.
Work involves preparation of Material requisition, specifications and datasheets as per
IEC standards, Shell DEPs, technical bid analysis, vendor drawing review, Vendor
expediting for Vendors based in Europe/ Middle East. Deciding power plant operating
philosophy based on process plant power requirements, Interface with instrumentation
and Process for controls, with Piping and Civil for Layout / foundation requirements.
Site Coordination, Factory acceptance tests, Vendor followup, expedition for Material
Dispatch
Oil and Gas project in Basra Oilfield Iraq
EPC Design and engineering for Substation, Transformers, EDG, Cables, Mechanical
Packages. This includes Preparation of Specification, Datasheet, MR, Technical Bid
Evaluation, Vendor drawing review for Electrical Equipment. Inter-discipline
coordinations, Power earthing and lighting layout, Sizing calculations, Factory
acceptance tests.
Also handling Engineering and vendor drawing review of mechanical packages like
Fired heaters, rotary pumps compressors etc. cable sizing, HV LV motor documents, LV
switchgear interface, Site Coordination, interface, site Query resolutions etc.
BIFP Pre-FEED project for ADCO (ADNOC Onshore)
Preparation of FEED Documents like Specifications and Datasheets, MTOs, Basic FEED
Layouts for power, Earthing and Lighting.
Also worked in Proposal works for Saudi Aramco projects, Tunisia Gas treatment plant,
Tunisia, and for Kuwait refinery in which carried out MTO and cost estimation.
Preparation of load schedule, cable schedule, heat load, cable sizing, transformer, DG
sizing, sizing of Substation. Study of FEED, raising Technical queries before bidding.

-- 3 of 6 --

Manhour and cost estimation for EPC projects, BOQ estimations, Tender Evaluation,
Bidding, Tender ITT evaluations, Technical Clarifications.
FAT inspections, Site Construction support for resolution of Site queries. Vendor
expediting, followup. Client correspondence for comment resolutions, meetings.
D] UHDE :
Worked as a Design Engineer Electrical in UHDE India Pvt Ltd. Pune a Germany based
company.
IOCL (Indian Oil corporation Limited) and BPCL (Bharat Petroleum refinery upgradation
projects)
 Worked in the project for the Client Indian Oil Corp. Ltd. Refinery and
Bharat Petroleum (IOCL & BPCL) and Aditya Birla Caustic soda plant for total
design of electrical power distribution, plant which includes design and
preparation of specifications/ datasheets/ Material Requisition, Technical bid
analysis, Vendor Drawing review, Layouts, PDMS review.
 Sizing of Equipments like Power and distribution transformers , HV LV
switchboards, Cable sizing.
 Guiding and handling junior subordinates for carrying out all necessary project
tasks. Planning, forecasting for the manpower, client and site correspondence
and coordination.
 Vendor drawing review for Electrical Equipments viz. power transformers,
distribution transformers, HV LV motors, cables, swichgears, HV LV Motors , Bus
ducts, FA System, PA system, Telephone, CCTV System. Used various IS, IEC
standards, OISD norms, NFPA guidelines in design of Electrical system.
 Preparation of Single Line diagram, substation layout, Fire alarm, PA system,
CCTV and Telephone layouts, feeder lists, hazardous area classification and
equipment selection etc., Cable routing layouts.
 Prepared relay coordination and preparation of SLD, assigning all system
parameters on ETAP software for entire substation which includes 25 MVA T/F,
33 kV and 6.6kV switchboards and LV network.
 Well conversant with Inter departmental coordination with Process/ Rotating/
Piping/ Instrumentation/ Mechanical/ Civil/ Planning Departments.. Prepared
reports like Manhour Estimation, project progress monitoring, cost estimation.
 Procurement expediting of electrical equipments, inspection of power
transformers, VFD, UPS , HV switchbords, PMCC, MCC at Manufacturer’s place
 Floating of Electrical works Press Tender and Technical and commercial bid
analysis.
 Site Supervision (Installation Testing and commissioning)
Erection Testing and commissioning of Electrical Equipments (Transformers,
NGR/NER, LV Switchgear, HV LV motors, Laying termination of Cables, No load
running of motors, Communication systems like Public Adress, Fire alarm,
CCTV, Telephone system), DCS to MCC interface. Coordination of dispatch of
material to site amd material management. Cable routing, Earthing, Lighting of
Plant.

-- 4 of 6 --

 Prepared Heat load calculation for substation pressurization and Control room
HVAC. Handled evaluation and vendor drawing review of packages like Fired
Heater, Heat exchanger, Compressors, HVAC, Fire fighting, Material Handling.
E] MSEDCL/ MSEB (Maharashtra State Electricity Board)
 Worked in Maharashtra State Electricity Board from Aug 2004, as a Junior
Engineer in Murbad, Dist Thane (recruited through Campus interview).
 Worked as estimation and project Engineer to estimate and design 22/.433kV
Substations and switching stations for industrial area. Substation layout design,
Equipment sizing, cable sizing, Material BOQ estimation
 Tender preparation, evaluation, Bid evaluations, negotations, technical
clarifications.
 Site surveys, Site inputs for design incorporation, interdisciplinary
coordinations with Civil, Telecom dept etc.
 Worked in HT LT metering of consumers, industrial, commercial & Agriculture
consumers within metring cycles. Conversant with 4 Zone TOD metering, power
factor and MD based tariff. CTPT failure, meter failure, power outage based
corrections in billing. Meter, CT PT testings. Zone wise, area wise, consumer
wise, feeder wise report generation for revenue analysis. Oracle based FEMS
energy audit.
 Worked as an Electrical engineer in testing Division Kalyan, and in 220/100/22
Kv PAL Dombivali S/s where undergone meter, CTPT testing, S/s maintainance,
O&M of Power distribution equipment like EHV, HV, LV Switchgear including
protection systems, Power transformers, Cables, lighting, lightening
protection, earthing etc.Worked as a Quality Control Engineer at Dist Thane for
two years, where Carried out MIDC feeder Energy Audit, HT consumer’s meter
reading, its MRI s/w report retrieval, HT billing, assessment, execution of CT
PT replacements for large industrial consumers including Indian oil and
Hindustan petroleum Corporation Ltd.
 Carried out Energy Audit of all 22 KV feeders of Murbad S/Dn through oracle
based FEMS software. Preparation of estimates under Infrastructure
development scheme. Worked in Corporate Head Office MSEB at Bandra
Mumbai. Carried out Energy audit of MIDC Areas, Agricultural feeders of whole
Maharashtra State.
Education
EXAM SCHOOL/UNIVERSITY Class
B.E (Electrical) Govt. College of Engg, Pune First Class
All India GATE Score 80.0 in 2006.
Certified Energy Auditor of Govt Of India owned Bureau of Energy Efficiency (BEE).
Passed State Power Utility Company exam on The Indian Electricity Act 2003, EC Act 2001.

-- 5 of 6 --

Performed PLC based project for automatic traffic light control.
Courses and Skill sets
 ETAP, Smart plant Electrical
 PDMS review, AutoCAD 2007, PC Schematic design knowledge
 Lighting Sizing Softwares like Dialux
 C,C++,C#, 8085-8086-8051 assembly Language Programming
 Basics of Matlab simulink
 Messung PLC Programming
 Application of Oracle based software Feederwise Energy Management
System for carrying out feeder wise Energy Audit
Other Details
 Date of Birth, 27/05/1982.
 Marital status : Married
 Languages, English, Marathi, Hindi
 Gender: Male
 Nationality: Indian
 Passport No. T8253213 Valid upto July 2030

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV-Kaustubh Deshpande-2020-8.pdf'),
(2470, 'JOYDEEP DATTA', 'joydeepdutta.bkp@gmail.com', '7278566631', 'SWADESH KUNJA APPTT.', 'SWADESH KUNJA APPTT.', '', 'Marital Status : MARRIED
Passport : VALIDITY YEAR 2026
TECHNICAL QUALIFICATION
Stream : DIPLOMA IN CIVIL ENGINEERING, 2004
Institution : JNAN CHANDRA GHOSH POLYTECHNIC
KOLKATA
COMPUTER LITERACY : WELL CONVERSANT WITH
 AutoCAD
 MS-Excel
_____________________
(JOYDEEP DATTA)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : MARRIED
Passport : VALIDITY YEAR 2026
TECHNICAL QUALIFICATION
Stream : DIPLOMA IN CIVIL ENGINEERING, 2004
Institution : JNAN CHANDRA GHOSH POLYTECHNIC
KOLKATA
COMPUTER LITERACY : WELL CONVERSANT WITH
 AutoCAD
 MS-Excel
_____________________
(JOYDEEP DATTA)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"SWADESH KUNJA APPTT.","company":"Imported from resume CSV","description":"SURVEY & RCC DESIGN ON BUILDING PROJECT (COMMERCIAL &\nINDUSTRIAL) AND INDUSTRIAL PROJECT (POWER & STEEL PLANT)\nFROM OCTOBER, 2016 TO TILL DATE\nEmployer : BIL INFRATECH LTD.\n[Wholly Owned Subsidiary of\nBINANI INDUSTRIES LTD.]\nPosition Held : Assistant Manager - Construction\nProject : CONSTRUCTION OF MULTIPURPOSE CYCLONE SHELTER,\nNational Cyclone Risk Mitigation Project Phase - II\nClient : DEPARTMENT OF DISASTER MANAGEMENT,\nGOVT. OF WEST BENGAL\nContract Value : 239 CRORES (Item Rate Contract)\nResponsibilities :\nMAINLY QUANTITY SURVEY, SITE MANAGEMENT & EXECUTION OF ENTIRE SITE PROJECT\nAND COORDINATION WITH CLIENTS & SUB CONTRACTORS\n Preparation of monthly Client Bills & getting Certification for the same.\n Verification & Certification of Sub-contractors Bills, purchase requisition for Work\nOrders.\n Regularly updating the BOQ according to the drawing changes/deviations.\n Preparation of Financial Implication (Savings/Excess) Statement due to variation in\nQuantity/Rate of BOQ.\n Preparation of Reconciliation statement for major materials i.e. Reinforcement\nSteel, Cement etc.\n Preparation of Rate Analysis for all structural items of BOQ.\n Maintain relationship with Client, contractors, consultants to ensure good customer\nrelationship.\n Managing the client interface in terms of deliverables, grievances, and issues.\n Monitoring all structural/civil engineering aspects of the project to ensure compliance\nwith approved drawings & specifications.\n-- 1 of 3 --\nFROM JULY ‘2013 TO SEPTEMBER ‘2016\nEmployer : HUTNI PROJEKT\nFrydek-Mistek, Czech Republic.\n[Representative Office, Kolkata ]\n1. Project : COKE OVEN BY-PRODUCT PLANT & ETP COMPLEX,\n3.0 MTPA INTEGRATED STEEL PLANT,\nNMDC LIMITED, NAGARNAR, CHHATTISGARH\nConsultant : MECON LTD.\nContract Value : 510 CRORES (EPC Contract)\nResponsibilities : MAINLY CIVIL DRAWING - DESIGN COORDINATION, QUANTITY\nSURVEY AND COORDINATION WITH VENDOR’S\nFROM JULY, 2011 TO JUNE, 2013\nEmployer : BENGAL TOOLS LTD.\n[Engineering Div. of SHRACHI Group, Kolkata]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Joydeep Datta.pdf', 'Name: JOYDEEP DATTA

Email: joydeepdutta.bkp@gmail.com

Phone: 7278566631

Headline: SWADESH KUNJA APPTT.

Employment: SURVEY & RCC DESIGN ON BUILDING PROJECT (COMMERCIAL &
INDUSTRIAL) AND INDUSTRIAL PROJECT (POWER & STEEL PLANT)
FROM OCTOBER, 2016 TO TILL DATE
Employer : BIL INFRATECH LTD.
[Wholly Owned Subsidiary of
BINANI INDUSTRIES LTD.]
Position Held : Assistant Manager - Construction
Project : CONSTRUCTION OF MULTIPURPOSE CYCLONE SHELTER,
National Cyclone Risk Mitigation Project Phase - II
Client : DEPARTMENT OF DISASTER MANAGEMENT,
GOVT. OF WEST BENGAL
Contract Value : 239 CRORES (Item Rate Contract)
Responsibilities :
MAINLY QUANTITY SURVEY, SITE MANAGEMENT & EXECUTION OF ENTIRE SITE PROJECT
AND COORDINATION WITH CLIENTS & SUB CONTRACTORS
 Preparation of monthly Client Bills & getting Certification for the same.
 Verification & Certification of Sub-contractors Bills, purchase requisition for Work
Orders.
 Regularly updating the BOQ according to the drawing changes/deviations.
 Preparation of Financial Implication (Savings/Excess) Statement due to variation in
Quantity/Rate of BOQ.
 Preparation of Reconciliation statement for major materials i.e. Reinforcement
Steel, Cement etc.
 Preparation of Rate Analysis for all structural items of BOQ.
 Maintain relationship with Client, contractors, consultants to ensure good customer
relationship.
 Managing the client interface in terms of deliverables, grievances, and issues.
 Monitoring all structural/civil engineering aspects of the project to ensure compliance
with approved drawings & specifications.
-- 1 of 3 --
FROM JULY ‘2013 TO SEPTEMBER ‘2016
Employer : HUTNI PROJEKT
Frydek-Mistek, Czech Republic.
[Representative Office, Kolkata ]
1. Project : COKE OVEN BY-PRODUCT PLANT & ETP COMPLEX,
3.0 MTPA INTEGRATED STEEL PLANT,
NMDC LIMITED, NAGARNAR, CHHATTISGARH
Consultant : MECON LTD.
Contract Value : 510 CRORES (EPC Contract)
Responsibilities : MAINLY CIVIL DRAWING - DESIGN COORDINATION, QUANTITY
SURVEY AND COORDINATION WITH VENDOR’S
FROM JULY, 2011 TO JUNE, 2013
Employer : BENGAL TOOLS LTD.
[Engineering Div. of SHRACHI Group, Kolkata]

Personal Details: Marital Status : MARRIED
Passport : VALIDITY YEAR 2026
TECHNICAL QUALIFICATION
Stream : DIPLOMA IN CIVIL ENGINEERING, 2004
Institution : JNAN CHANDRA GHOSH POLYTECHNIC
KOLKATA
COMPUTER LITERACY : WELL CONVERSANT WITH
 AutoCAD
 MS-Excel
_____________________
(JOYDEEP DATTA)
-- 3 of 3 --

Extracted Resume Text: JOYDEEP DATTA
SWADESH KUNJA APPTT.
FLAT NO. 1C, 1ST. FLOOR
28/1, CENTRAL ROAD Contact No.- 7278566631
KOLKATA - 700 122 Mail ID: joydeepdutta.bkp@gmail.com
EXPERIENCE : TOTAL 15+ YEARS OF EXPERIENCE IN PROJECT EXECUTION, QUANTITY
SURVEY & RCC DESIGN ON BUILDING PROJECT (COMMERCIAL &
INDUSTRIAL) AND INDUSTRIAL PROJECT (POWER & STEEL PLANT)
FROM OCTOBER, 2016 TO TILL DATE
Employer : BIL INFRATECH LTD.
[Wholly Owned Subsidiary of
BINANI INDUSTRIES LTD.]
Position Held : Assistant Manager - Construction
Project : CONSTRUCTION OF MULTIPURPOSE CYCLONE SHELTER,
National Cyclone Risk Mitigation Project Phase - II
Client : DEPARTMENT OF DISASTER MANAGEMENT,
GOVT. OF WEST BENGAL
Contract Value : 239 CRORES (Item Rate Contract)
Responsibilities :
MAINLY QUANTITY SURVEY, SITE MANAGEMENT & EXECUTION OF ENTIRE SITE PROJECT
AND COORDINATION WITH CLIENTS & SUB CONTRACTORS
 Preparation of monthly Client Bills & getting Certification for the same.
 Verification & Certification of Sub-contractors Bills, purchase requisition for Work
Orders.
 Regularly updating the BOQ according to the drawing changes/deviations.
 Preparation of Financial Implication (Savings/Excess) Statement due to variation in
Quantity/Rate of BOQ.
 Preparation of Reconciliation statement for major materials i.e. Reinforcement
Steel, Cement etc.
 Preparation of Rate Analysis for all structural items of BOQ.
 Maintain relationship with Client, contractors, consultants to ensure good customer
relationship.
 Managing the client interface in terms of deliverables, grievances, and issues.
 Monitoring all structural/civil engineering aspects of the project to ensure compliance
with approved drawings & specifications.

-- 1 of 3 --

FROM JULY ‘2013 TO SEPTEMBER ‘2016
Employer : HUTNI PROJEKT
Frydek-Mistek, Czech Republic.
[Representative Office, Kolkata ]
1. Project : COKE OVEN BY-PRODUCT PLANT & ETP COMPLEX,
3.0 MTPA INTEGRATED STEEL PLANT,
NMDC LIMITED, NAGARNAR, CHHATTISGARH
Consultant : MECON LTD.
Contract Value : 510 CRORES (EPC Contract)
Responsibilities : MAINLY CIVIL DRAWING - DESIGN COORDINATION, QUANTITY
SURVEY AND COORDINATION WITH VENDOR’S
FROM JULY, 2011 TO JUNE, 2013
Employer : BENGAL TOOLS LTD.
[Engineering Div. of SHRACHI Group, Kolkata]
1) Project : FINAL GAS COOLING CUM NAPHTHALENE SCRUBBING,
BENZOL DISTILLATION PLANT
DURGAPUR STEEL PLANT, SAIL
Consultant : MECON LTD.
Contract Value : 52 CRORES (EPC Contract)
2) Project : 800 TPH COAL HANDLING PLANT FOR COAL WASHERY,
TATA STEEL LTD. WEST BOKARO
Consultant : TATA CONSULTING ENGINEERS LTD.
Contract Value : 16 CRORES (EPC Contract, Excluding Steel & Cement)
FROM FEBRUARY, 2010 TO JUNE, 2011
Employer : MFAR CONSTRUCTIONS PVT. LTD.
(SISTER CONCERN OF GULFAR LLC. OMAN)
Project : 5 STAR HOTEL COMPLEX AT RAJARHAT, NEW TOWN,
KOLKATA (Double Basement + Ground + 33)
Contract Value : 143 CRORES (ITEM RATE CONTRACT)

-- 2 of 3 --

FROM DECEMBER, 2004 TO DECEMBER, 2009
Employer : SHAPOORJI PALLONJI & CO. LTD.
[Engineers & Contractors]
1) Project : RAW MATERIAL HANDLING PLANT (1600 TPH)
ROURKELA STEEL PLANT, SAIL
Contract Value : 450 CRORES (EPC Contract)
Project Detail : TRACK HOPPER, STACKER CUM RECLAIMER, JUNCTION
HOUSE (T.P.), ELECTRICAL SU-STATION BUILDING etc.
2) Project : SMALL CAR PROJECT, TATA MOTORS LTD.
SINGUR, W. BENGAL
Contract Value : 165 CRORES (Item Rate Contract)
Project Detail : TYPES OF WORKSHOP LIKE PRESS SHOP, WELD SHOP,
ENGINE SHOP, PAINT SHOP, ASSEMBLY SHOP ETC.
Responsibilities : RESPONSIBLE FOR MAINLY SITE EXECUTION &
CONTRACTOR BILLING (Civil Work)
PERSONAL DATA
Date of Birth : 5TH. JANUARY, 1978
Marital Status : MARRIED
Passport : VALIDITY YEAR 2026
TECHNICAL QUALIFICATION
Stream : DIPLOMA IN CIVIL ENGINEERING, 2004
Institution : JNAN CHANDRA GHOSH POLYTECHNIC
KOLKATA
COMPUTER LITERACY : WELL CONVERSANT WITH
 AutoCAD
 MS-Excel
_____________________
(JOYDEEP DATTA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Joydeep Datta.pdf'),
(2471, 'Objective', 'objective.resume-import-02471@hhh-resume-import.invalid', '991166883333009999', 'Objective', 'Objective', 'Looking for a challenging position to impart and establish strong Environment, Health and Safety
culture in the plant by achieving 0% Loss time incident in the committed field and supporting the
organization to achieve Quality, Productivity and Safety and helping the nation to grow steadily.
EMPLOYMENT HISTORY
1. Asst. Engineer (2019 – 2020)
• Name of project: - kaizen, balewadi by paras developer
Work as asst.Engineer
• Responsibilities: - Maintenance, slab, dampness rapier work, wiring, flooring, coloring work,
Fragile Roof working, house keeping
• Additional responsibilities: - Fire safety equipment in building, safe passage, scaffolding
work PPE use, PPE inspection, work at height
•
2. Jr.Engineer (2018 - 2019)
• Name of project: - delica hinjewadi by paras developer [g+3]
Work as Jr. Engineer
• Responsibilities: - excavation, line out of building, pcc, footing, dampness, Total coloring,
possession of two building.
• Additional responsibilities:- safety on excavation , safe transportation of earth work , PPE
inspection. BBS, hazard identification, assessment, scaffolding work, slab erection, electrical
wiring safety.', 'Looking for a challenging position to impart and establish strong Environment, Health and Safety
culture in the plant by achieving 0% Loss time incident in the committed field and supporting the
organization to achieve Quality, Productivity and Safety and helping the nation to grow steadily.
EMPLOYMENT HISTORY
1. Asst. Engineer (2019 – 2020)
• Name of project: - kaizen, balewadi by paras developer
Work as asst.Engineer
• Responsibilities: - Maintenance, slab, dampness rapier work, wiring, flooring, coloring work,
Fragile Roof working, house keeping
• Additional responsibilities: - Fire safety equipment in building, safe passage, scaffolding
work PPE use, PPE inspection, work at height
•
2. Jr.Engineer (2018 - 2019)
• Name of project: - delica hinjewadi by paras developer [g+3]
Work as Jr. Engineer
• Responsibilities: - excavation, line out of building, pcc, footing, dampness, Total coloring,
possession of two building.
• Additional responsibilities:- safety on excavation , safe transportation of earth work , PPE
inspection. BBS, hazard identification, assessment, scaffolding work, slab erection, electrical
wiring safety.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ Date of Birth : 26/02/1994
▪ Residential Address : asshish collection degloor .tal. degloor dist.nanded
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1. Asst. Engineer (2019 – 2020)\n• Name of project: - kaizen, balewadi by paras developer\nWork as asst.Engineer\n• Responsibilities: - Maintenance, slab, dampness rapier work, wiring, flooring, coloring work,\nFragile Roof working, house keeping\n• Additional responsibilities: - Fire safety equipment in building, safe passage, scaffolding\nwork PPE use, PPE inspection, work at height\n•\n2. Jr.Engineer (2018 - 2019)\n• Name of project: - delica hinjewadi by paras developer [g+3]\nWork as Jr. Engineer\n• Responsibilities: - excavation, line out of building, pcc, footing, dampness, Total coloring,\npossession of two building.\n• Additional responsibilities:- safety on excavation , safe transportation of earth work , PPE\ninspection. BBS, hazard identification, assessment, scaffolding work, slab erection, electrical\nwiring safety."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1page-7-converted (1).pdf', 'Name: Objective

Email: objective.resume-import-02471@hhh-resume-import.invalid

Phone: 991166883333009999

Headline: Objective

Profile Summary: Looking for a challenging position to impart and establish strong Environment, Health and Safety
culture in the plant by achieving 0% Loss time incident in the committed field and supporting the
organization to achieve Quality, Productivity and Safety and helping the nation to grow steadily.
EMPLOYMENT HISTORY
1. Asst. Engineer (2019 – 2020)
• Name of project: - kaizen, balewadi by paras developer
Work as asst.Engineer
• Responsibilities: - Maintenance, slab, dampness rapier work, wiring, flooring, coloring work,
Fragile Roof working, house keeping
• Additional responsibilities: - Fire safety equipment in building, safe passage, scaffolding
work PPE use, PPE inspection, work at height
•
2. Jr.Engineer (2018 - 2019)
• Name of project: - delica hinjewadi by paras developer [g+3]
Work as Jr. Engineer
• Responsibilities: - excavation, line out of building, pcc, footing, dampness, Total coloring,
possession of two building.
• Additional responsibilities:- safety on excavation , safe transportation of earth work , PPE
inspection. BBS, hazard identification, assessment, scaffolding work, slab erection, electrical
wiring safety.

Employment: 1. Asst. Engineer (2019 – 2020)
• Name of project: - kaizen, balewadi by paras developer
Work as asst.Engineer
• Responsibilities: - Maintenance, slab, dampness rapier work, wiring, flooring, coloring work,
Fragile Roof working, house keeping
• Additional responsibilities: - Fire safety equipment in building, safe passage, scaffolding
work PPE use, PPE inspection, work at height
•
2. Jr.Engineer (2018 - 2019)
• Name of project: - delica hinjewadi by paras developer [g+3]
Work as Jr. Engineer
• Responsibilities: - excavation, line out of building, pcc, footing, dampness, Total coloring,
possession of two building.
• Additional responsibilities:- safety on excavation , safe transportation of earth work , PPE
inspection. BBS, hazard identification, assessment, scaffolding work, slab erection, electrical
wiring safety.

Education: • ADIS
• B.TECH. (CIVIL ENGINEER)
• Microsoft project
• Ms-cit
SKILL SET
▪ HAZARD assessment , safety operation , experience in construction , oshas , hazop
study knowledge ,hira study knowledge, safety audit
▪ Statutory provision for safety and health, environment,

Personal Details: ▪ Date of Birth : 26/02/1994
▪ Residential Address : asshish collection degloor .tal. degloor dist.nanded
-- 1 of 1 --

Extracted Resume Text: N Na am me e:: - - A As sh hiis sh h A Ar ru un n M Me eh ha ar rk ka ar r
M Moobbiillee:: 99116688333300999944 EEm maaiill:: aaaasshhiisshh..m meehhaarrkkaarr@ @ggm maaiill..ccoom m
Objective
Looking for a challenging position to impart and establish strong Environment, Health and Safety
culture in the plant by achieving 0% Loss time incident in the committed field and supporting the
organization to achieve Quality, Productivity and Safety and helping the nation to grow steadily.
EMPLOYMENT HISTORY
1. Asst. Engineer (2019 – 2020)
• Name of project: - kaizen, balewadi by paras developer
Work as asst.Engineer
• Responsibilities: - Maintenance, slab, dampness rapier work, wiring, flooring, coloring work,
Fragile Roof working, house keeping
• Additional responsibilities: - Fire safety equipment in building, safe passage, scaffolding
work PPE use, PPE inspection, work at height
•
2. Jr.Engineer (2018 - 2019)
• Name of project: - delica hinjewadi by paras developer [g+3]
Work as Jr. Engineer
• Responsibilities: - excavation, line out of building, pcc, footing, dampness, Total coloring,
possession of two building.
• Additional responsibilities:- safety on excavation , safe transportation of earth work , PPE
inspection. BBS, hazard identification, assessment, scaffolding work, slab erection, electrical
wiring safety.
QUALIFICATIONS
• ADIS
• B.TECH. (CIVIL ENGINEER)
• Microsoft project
• Ms-cit
SKILL SET
▪ HAZARD assessment , safety operation , experience in construction , oshas , hazop
study knowledge ,hira study knowledge, safety audit
▪ Statutory provision for safety and health, environment,
PERSONAL DETAILS
▪ Date of Birth : 26/02/1994
▪ Residential Address : asshish collection degloor .tal. degloor dist.nanded

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1page-7-converted (1).pdf'),
(2472, 'LAXMAN SINGH PRESENT & POSTAL ADDRESS:', 'laxmannegi85@gmail.com', '919654803053', 'Career Objective:', 'Career Objective:', ' To work at a challenging position where my knowledge and skills can be utilized while offering
challenging opportunities with growth potential. To do my job to the best of my ability with my
knowledge, competence & hard work, hence proving to be an asset to the organization I work
in.
Personal Strengths:
 Communication & presentation skills, interactive with people, good listener, creative thinking,
analytical ability & sincerity in work.
Academic Qualification:
 Two years I.T.I. in Draught’s man civil from Govt. I.T.I. (Boys) Dehradun (U.K.) in 2008-2010
 12th from Uttaranchal Board in 2003.
 10th from U.P. Board in 2001.
Computer Efficiency:
 Basic knowledge of MS Office.
 AutoCAD all versions.
Job Responsibilities:
 Preparation of Drawing for Electrical.
 Conducting, Circuiting & Switching Layout.
 Fire Alarm Layout.
 Lighting & Power Layout.
 Single Line Diagram For Lighting & Power
 Cable Tray Layout
 T.V. Telephone, Data & CCTV Layout with Schematic Diagram
 Schematic Diagram for Rising Main
-- 1 of 2 --
 External Lighting Layout
 Conduiting, Switching, Circuiting, DB Schedule.
 Lightening Arrestor Drawing
Working Experience:
Presently working with N+U DESIGN STUDIO, A-243, Okhla Industrial Area Phase-I, New Delhi-
110020, New Delhi from Mar, 2015 to Till Date as Electrical Draughtsman in the field of
Designing & Drafting.
Worked with M/s I.e. Concept at Kalka ji, as an Architecture Draughtsman from Jan. 2011 Feb
2013. Detail of all handled Electrical projects given below
Worked with M/s Rahul Tyagi Pvt. Ltd. (ARCH.) at Noida sec.67, from Mar, 2013 Feb
2015 as Electrical Draughtsman in the field of Designing & Drafting.
Project Handled:
ESIC Hospital Jaipur, Income Tax Office Noida, BHEL Uttarakhand NHPC Faridabad,
GTB Hospital Shahdara, AWHO Pune, AWHO Gurgaon, RBI-NAVI Mumbai,
Crescent - II Zirakpur, Elite Homez II, SURAJMAL School Bahadurgarh,
TRINITY Greater Noida Expressway, ORRIS-Gurgaon,15 Sec.-102 School Gurgaon', ' To work at a challenging position where my knowledge and skills can be utilized while offering
challenging opportunities with growth potential. To do my job to the best of my ability with my
knowledge, competence & hard work, hence proving to be an asset to the organization I work
in.
Personal Strengths:
 Communication & presentation skills, interactive with people, good listener, creative thinking,
analytical ability & sincerity in work.
Academic Qualification:
 Two years I.T.I. in Draught’s man civil from Govt. I.T.I. (Boys) Dehradun (U.K.) in 2008-2010
 12th from Uttaranchal Board in 2003.
 10th from U.P. Board in 2001.
Computer Efficiency:
 Basic knowledge of MS Office.
 AutoCAD all versions.
Job Responsibilities:
 Preparation of Drawing for Electrical.
 Conducting, Circuiting & Switching Layout.
 Fire Alarm Layout.
 Lighting & Power Layout.
 Single Line Diagram For Lighting & Power
 Cable Tray Layout
 T.V. Telephone, Data & CCTV Layout with Schematic Diagram
 Schematic Diagram for Rising Main
-- 1 of 2 --
 External Lighting Layout
 Conduiting, Switching, Circuiting, DB Schedule.
 Lightening Arrestor Drawing
Working Experience:
Presently working with N+U DESIGN STUDIO, A-243, Okhla Industrial Area Phase-I, New Delhi-
110020, New Delhi from Mar, 2015 to Till Date as Electrical Draughtsman in the field of
Designing & Drafting.
Worked with M/s I.e. Concept at Kalka ji, as an Architecture Draughtsman from Jan. 2011 Feb
2013. Detail of all handled Electrical projects given below
Worked with M/s Rahul Tyagi Pvt. Ltd. (ARCH.) at Noida sec.67, from Mar, 2013 Feb
2015 as Electrical Draughtsman in the field of Designing & Drafting.
Project Handled:
ESIC Hospital Jaipur, Income Tax Office Noida, BHEL Uttarakhand NHPC Faridabad,
GTB Hospital Shahdara, AWHO Pune, AWHO Gurgaon, RBI-NAVI Mumbai,
Crescent - II Zirakpur, Elite Homez II, SURAJMAL School Bahadurgarh,
TRINITY Greater Noida Expressway, ORRIS-Gurgaon,15 Sec.-102 School Gurgaon', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Laxman Singh
Father’s Name : Mr. Balbir Singh Negi
Present Address : H.N. 171, Block- D, Gali No. 3
Sangam Vihar, Near Sati Mandir.
Date of Birth : 30-06-1985
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English & Hindi
Declaration
I hereby declare that all information furnished above are true and correct to the best of my knowledge
and belief will be supported by original document whenever required.
Date:
Place: New Delhi (Laxman Singh)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Laxman Singh.pdf', 'Name: LAXMAN SINGH PRESENT & POSTAL ADDRESS:

Email: laxmannegi85@gmail.com

Phone: +91-9654803053

Headline: Career Objective:

Profile Summary:  To work at a challenging position where my knowledge and skills can be utilized while offering
challenging opportunities with growth potential. To do my job to the best of my ability with my
knowledge, competence & hard work, hence proving to be an asset to the organization I work
in.
Personal Strengths:
 Communication & presentation skills, interactive with people, good listener, creative thinking,
analytical ability & sincerity in work.
Academic Qualification:
 Two years I.T.I. in Draught’s man civil from Govt. I.T.I. (Boys) Dehradun (U.K.) in 2008-2010
 12th from Uttaranchal Board in 2003.
 10th from U.P. Board in 2001.
Computer Efficiency:
 Basic knowledge of MS Office.
 AutoCAD all versions.
Job Responsibilities:
 Preparation of Drawing for Electrical.
 Conducting, Circuiting & Switching Layout.
 Fire Alarm Layout.
 Lighting & Power Layout.
 Single Line Diagram For Lighting & Power
 Cable Tray Layout
 T.V. Telephone, Data & CCTV Layout with Schematic Diagram
 Schematic Diagram for Rising Main
-- 1 of 2 --
 External Lighting Layout
 Conduiting, Switching, Circuiting, DB Schedule.
 Lightening Arrestor Drawing
Working Experience:
Presently working with N+U DESIGN STUDIO, A-243, Okhla Industrial Area Phase-I, New Delhi-
110020, New Delhi from Mar, 2015 to Till Date as Electrical Draughtsman in the field of
Designing & Drafting.
Worked with M/s I.e. Concept at Kalka ji, as an Architecture Draughtsman from Jan. 2011 Feb
2013. Detail of all handled Electrical projects given below
Worked with M/s Rahul Tyagi Pvt. Ltd. (ARCH.) at Noida sec.67, from Mar, 2013 Feb
2015 as Electrical Draughtsman in the field of Designing & Drafting.
Project Handled:
ESIC Hospital Jaipur, Income Tax Office Noida, BHEL Uttarakhand NHPC Faridabad,
GTB Hospital Shahdara, AWHO Pune, AWHO Gurgaon, RBI-NAVI Mumbai,
Crescent - II Zirakpur, Elite Homez II, SURAJMAL School Bahadurgarh,
TRINITY Greater Noida Expressway, ORRIS-Gurgaon,15 Sec.-102 School Gurgaon

Education:  Two years I.T.I. in Draught’s man civil from Govt. I.T.I. (Boys) Dehradun (U.K.) in 2008-2010
 12th from Uttaranchal Board in 2003.
 10th from U.P. Board in 2001.
Computer Efficiency:
 Basic knowledge of MS Office.
 AutoCAD all versions.
Job Responsibilities:
 Preparation of Drawing for Electrical.
 Conducting, Circuiting & Switching Layout.
 Fire Alarm Layout.
 Lighting & Power Layout.
 Single Line Diagram For Lighting & Power
 Cable Tray Layout
 T.V. Telephone, Data & CCTV Layout with Schematic Diagram
 Schematic Diagram for Rising Main
-- 1 of 2 --
 External Lighting Layout
 Conduiting, Switching, Circuiting, DB Schedule.
 Lightening Arrestor Drawing
Working Experience:
Presently working with N+U DESIGN STUDIO, A-243, Okhla Industrial Area Phase-I, New Delhi-
110020, New Delhi from Mar, 2015 to Till Date as Electrical Draughtsman in the field of
Designing & Drafting.
Worked with M/s I.e. Concept at Kalka ji, as an Architecture Draughtsman from Jan. 2011 Feb
2013. Detail of all handled Electrical projects given below
Worked with M/s Rahul Tyagi Pvt. Ltd. (ARCH.) at Noida sec.67, from Mar, 2013 Feb
2015 as Electrical Draughtsman in the field of Designing & Drafting.
Project Handled:
ESIC Hospital Jaipur, Income Tax Office Noida, BHEL Uttarakhand NHPC Faridabad,
GTB Hospital Shahdara, AWHO Pune, AWHO Gurgaon, RBI-NAVI Mumbai,
Crescent - II Zirakpur, Elite Homez II, SURAJMAL School Bahadurgarh,
TRINITY Greater Noida Expressway, ORRIS-Gurgaon,15 Sec.-102 School Gurgaon

Personal Details: Name : Laxman Singh
Father’s Name : Mr. Balbir Singh Negi
Present Address : H.N. 171, Block- D, Gali No. 3
Sangam Vihar, Near Sati Mandir.
Date of Birth : 30-06-1985
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English & Hindi
Declaration
I hereby declare that all information furnished above are true and correct to the best of my knowledge
and belief will be supported by original document whenever required.
Date:
Place: New Delhi (Laxman Singh)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
LAXMAN SINGH PRESENT & POSTAL ADDRESS:
Mobile: +91-9654803053 H.N. 171, Block- D, Gali No. 3
E-mail: laxmannegi85@gmail.com Sangam Vihar, Near Sati Mandir
New Delhi-110062
Career Objective:
 To work at a challenging position where my knowledge and skills can be utilized while offering
challenging opportunities with growth potential. To do my job to the best of my ability with my
knowledge, competence & hard work, hence proving to be an asset to the organization I work
in.
Personal Strengths:
 Communication & presentation skills, interactive with people, good listener, creative thinking,
analytical ability & sincerity in work.
Academic Qualification:
 Two years I.T.I. in Draught’s man civil from Govt. I.T.I. (Boys) Dehradun (U.K.) in 2008-2010
 12th from Uttaranchal Board in 2003.
 10th from U.P. Board in 2001.
Computer Efficiency:
 Basic knowledge of MS Office.
 AutoCAD all versions.
Job Responsibilities:
 Preparation of Drawing for Electrical.
 Conducting, Circuiting & Switching Layout.
 Fire Alarm Layout.
 Lighting & Power Layout.
 Single Line Diagram For Lighting & Power
 Cable Tray Layout
 T.V. Telephone, Data & CCTV Layout with Schematic Diagram
 Schematic Diagram for Rising Main

-- 1 of 2 --

 External Lighting Layout
 Conduiting, Switching, Circuiting, DB Schedule.
 Lightening Arrestor Drawing
Working Experience:
Presently working with N+U DESIGN STUDIO, A-243, Okhla Industrial Area Phase-I, New Delhi-
110020, New Delhi from Mar, 2015 to Till Date as Electrical Draughtsman in the field of
Designing & Drafting.
Worked with M/s I.e. Concept at Kalka ji, as an Architecture Draughtsman from Jan. 2011 Feb
2013. Detail of all handled Electrical projects given below
Worked with M/s Rahul Tyagi Pvt. Ltd. (ARCH.) at Noida sec.67, from Mar, 2013 Feb
2015 as Electrical Draughtsman in the field of Designing & Drafting.
Project Handled:
ESIC Hospital Jaipur, Income Tax Office Noida, BHEL Uttarakhand NHPC Faridabad,
GTB Hospital Shahdara, AWHO Pune, AWHO Gurgaon, RBI-NAVI Mumbai,
Crescent - II Zirakpur, Elite Homez II, SURAJMAL School Bahadurgarh,
TRINITY Greater Noida Expressway, ORRIS-Gurgaon,15 Sec.-102 School Gurgaon
Personal Details:
Name : Laxman Singh
Father’s Name : Mr. Balbir Singh Negi
Present Address : H.N. 171, Block- D, Gali No. 3
Sangam Vihar, Near Sati Mandir.
Date of Birth : 30-06-1985
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English & Hindi
Declaration
I hereby declare that all information furnished above are true and correct to the best of my knowledge
and belief will be supported by original document whenever required.
Date:
Place: New Delhi (Laxman Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Laxman Singh.pdf'),
(2473, 'KALAIMANI K', 'kalaimanidce60@gmail.com', '919787479360', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, fueling my growth towards an excellent managerial role.', 'To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, fueling my growth towards an excellent managerial role.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Mr.R.Kalaiselvan
Temporary Address : Thoppu Street, Edaikattu, Ulkottai (Post),
Udayarpallayam (TK), Ariyalur (DT)-612901
Tamilnadu. India.
Permanent Address : Thoppu Street, Edaikattu, Ulkottai (Post),
Udayarpallayam (TK), Ariyalur (DT)-612901
Tamilnadu. India.
Languages Known : Tamil, English and Hindi
Marital Status : Married
Passport Number : N9524164 valid up to 28-06-2026
PAN Card Number : CSOPK3237R
Current Salary : USD$24000 PA
(In Hand)
DECLARATION
I hereby declare that all the above information Furnished by me is true to the best of my
knowledge.
Date : 04-03-2019 Signature of Applicant
Place : TamilNadu (KALAIMANI K)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Having 9.8 years experience in Civil Construction.\n Overseeing the estimation of material quantities and preparing BOQ statements as per\nthe drawing.\n Ability in handling material management and site supervision & having knowledge in IS\nCodes.\n Possesses strong sense of motivating teams in surpassing their performance standards\nEMPLOYMENT HISTORY:\nPROJECT-4\nCompany : Shapoorji Pallonji EPC Group\nProject-I : 2X35MW Peat Power Project\nClient : HQ Power Project-Rwanda(East Africa)\nConsultant : SWECO\nPosition : Senior Engineer Civil\nDuration : May 2018 to January 2020\nJob Description:\nAbility in handling material management and site supervision\nTaken-off quantities, prepared bid schedules and other bid documents.\nMobilization of labours and materials according to site condition.\nDaily co-ordinate with consultant and sub contractor\nPreparation of Monthly and Weekly Planning\nPreparation of Sub Contractors Monthly Bills\nWorked Structures:\n Peat Handling Plant(RCC Structure)\n Infra, Road and Drain works\n Piling Works\n-- 1 of 4 --\n2\nPROJECT-3\nCompany : Shapoorji Pallonji Engineering & Construction\nProject-III : AURIC Hall Building – Phase 1\nClient : Aurangabad Industrial Township Ltd\nConsultant : CH2M\nPosition : Engineer Construction\nDuration : August 2017 to May 2018\nJob Description:\nAbility in handling material management and site supervision\nTaken-off quantities, prepared bid schedules and other bid documents.\nMobilization of labours and materials according to site condition.\nPreparation of Monthly and Weekly Planning\nPreparation of Sub Contractors Monthly Bills\nWorked Structures:\nAURIC HALL BUILDING(RCC Structure and Finishing Works)\nCompany : Shapoorji Pallonji Engineering & Construction\nProject-II :HAIED INDIA INDUSTRIAL PARK RENOVATION AND"}]'::jsonb, '[{"title":"Imported project details","description":"M/s. IND BARATH ENERGY UTKAL LIMITED – ORISSA\nM/s. VANDANA VIDYUT LTD - KORBA, CHHATTISGARH\nM/s. ARYAN COAL BENEFICATION INDIA LIMITED - CG\nClient : CETHAR VESSELS LTD\nConsultant : TCE\nPosition : Junior Executive.\nDuration : 3 Years (May 2010 To April 2013)\nJob Description:\nChecking the bill with revised drawings & Updating the status of structure in daily\nmanner.\nEstimation and Rate Analysis. Sub contract bill preparation.\nExecution of various activities at site and make sure of as per the specifications &\ndrawings.\nInteracting with the client and freezing the technical specification.\nPreparation of Monthly and weekly schedule.\nSubmission of Daily Progress Report and Daily Labour Report to Planning department.\nWorked Structures:\nConstruction of Switchyard main tower Foundation, Equipment foundation, Control\nroom building and cable trench.\nTotal station and levelling instrument handling.\nConstructions of Boiler and ESP foundation and protocol preparation.\nConstruction of Site office and closed storage building.\nConstructions of Boiler duct support foundation.\nConstruction of ESP Control room building.\nShould be make bar bending schedule, Bill of Quantity and contractors bill checking.\n-- 3 of 4 --\n4\nEDUCATIONAL QUALIFICATIONS:\n Diploma in civil Engineering at Trichy, GPT in 2010.Secured 86%.\n HSC from Gvt.Hr. Sec. School, Ulkottai in 2008. Secured 84%.\n SSLC from Gvt.Hr. Sec. School Ulkottai in, in 2006 Secured 79.6%.\nCOMPUTER PROFICIENCY:\nCan Comfortable work experience in software such as:\nMS – Office 2010, AutoCAD 2D &3D and Internet Applications.\nPERSONAL SKILLS:\nComprehensive problem solving abilities, excellent verbal and writing, communication skills.\nAble to work effectively in a multi-cultural environment, strong communication with client\nand interpersonal skill, Talented in self study and innovation and able to learn new\nknowledge and skill quickly, accustomed to teamwork, Ability to deal with people\ndiplomatically and willing to learn. Adaptive to complex working environment.\nPERSONAL PROFILE:\nDate of Birth : 24th July, 1990\nFather’s name : Mr.R.Kalaiselvan\nTemporary Address : Thoppu Street, Edaikattu, Ulkottai (Post),"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_KALAIMANI_9.8 YEARS EXP.pdf', 'Name: KALAIMANI K

Email: kalaimanidce60@gmail.com

Phone: +91-9787479360

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, fueling my growth towards an excellent managerial role.

Employment:  Having 9.8 years experience in Civil Construction.
 Overseeing the estimation of material quantities and preparing BOQ statements as per
the drawing.
 Ability in handling material management and site supervision & having knowledge in IS
Codes.
 Possesses strong sense of motivating teams in surpassing their performance standards
EMPLOYMENT HISTORY:
PROJECT-4
Company : Shapoorji Pallonji EPC Group
Project-I : 2X35MW Peat Power Project
Client : HQ Power Project-Rwanda(East Africa)
Consultant : SWECO
Position : Senior Engineer Civil
Duration : May 2018 to January 2020
Job Description:
Ability in handling material management and site supervision
Taken-off quantities, prepared bid schedules and other bid documents.
Mobilization of labours and materials according to site condition.
Daily co-ordinate with consultant and sub contractor
Preparation of Monthly and Weekly Planning
Preparation of Sub Contractors Monthly Bills
Worked Structures:
 Peat Handling Plant(RCC Structure)
 Infra, Road and Drain works
 Piling Works
-- 1 of 4 --
2
PROJECT-3
Company : Shapoorji Pallonji Engineering & Construction
Project-III : AURIC Hall Building – Phase 1
Client : Aurangabad Industrial Township Ltd
Consultant : CH2M
Position : Engineer Construction
Duration : August 2017 to May 2018
Job Description:
Ability in handling material management and site supervision
Taken-off quantities, prepared bid schedules and other bid documents.
Mobilization of labours and materials according to site condition.
Preparation of Monthly and Weekly Planning
Preparation of Sub Contractors Monthly Bills
Worked Structures:
AURIC HALL BUILDING(RCC Structure and Finishing Works)
Company : Shapoorji Pallonji Engineering & Construction
Project-II :HAIED INDIA INDUSTRIAL PARK RENOVATION AND

Projects: M/s. IND BARATH ENERGY UTKAL LIMITED – ORISSA
M/s. VANDANA VIDYUT LTD - KORBA, CHHATTISGARH
M/s. ARYAN COAL BENEFICATION INDIA LIMITED - CG
Client : CETHAR VESSELS LTD
Consultant : TCE
Position : Junior Executive.
Duration : 3 Years (May 2010 To April 2013)
Job Description:
Checking the bill with revised drawings & Updating the status of structure in daily
manner.
Estimation and Rate Analysis. Sub contract bill preparation.
Execution of various activities at site and make sure of as per the specifications &
drawings.
Interacting with the client and freezing the technical specification.
Preparation of Monthly and weekly schedule.
Submission of Daily Progress Report and Daily Labour Report to Planning department.
Worked Structures:
Construction of Switchyard main tower Foundation, Equipment foundation, Control
room building and cable trench.
Total station and levelling instrument handling.
Constructions of Boiler and ESP foundation and protocol preparation.
Construction of Site office and closed storage building.
Constructions of Boiler duct support foundation.
Construction of ESP Control room building.
Should be make bar bending schedule, Bill of Quantity and contractors bill checking.
-- 3 of 4 --
4
EDUCATIONAL QUALIFICATIONS:
 Diploma in civil Engineering at Trichy, GPT in 2010.Secured 86%.
 HSC from Gvt.Hr. Sec. School, Ulkottai in 2008. Secured 84%.
 SSLC from Gvt.Hr. Sec. School Ulkottai in, in 2006 Secured 79.6%.
COMPUTER PROFICIENCY:
Can Comfortable work experience in software such as:
MS – Office 2010, AutoCAD 2D &3D and Internet Applications.
PERSONAL SKILLS:
Comprehensive problem solving abilities, excellent verbal and writing, communication skills.
Able to work effectively in a multi-cultural environment, strong communication with client
and interpersonal skill, Talented in self study and innovation and able to learn new
knowledge and skill quickly, accustomed to teamwork, Ability to deal with people
diplomatically and willing to learn. Adaptive to complex working environment.
PERSONAL PROFILE:
Date of Birth : 24th July, 1990
Father’s name : Mr.R.Kalaiselvan
Temporary Address : Thoppu Street, Edaikattu, Ulkottai (Post),

Personal Details: Father’s name : Mr.R.Kalaiselvan
Temporary Address : Thoppu Street, Edaikattu, Ulkottai (Post),
Udayarpallayam (TK), Ariyalur (DT)-612901
Tamilnadu. India.
Permanent Address : Thoppu Street, Edaikattu, Ulkottai (Post),
Udayarpallayam (TK), Ariyalur (DT)-612901
Tamilnadu. India.
Languages Known : Tamil, English and Hindi
Marital Status : Married
Passport Number : N9524164 valid up to 28-06-2026
PAN Card Number : CSOPK3237R
Current Salary : USD$24000 PA
(In Hand)
DECLARATION
I hereby declare that all the above information Furnished by me is true to the best of my
knowledge.
Date : 04-03-2019 Signature of Applicant
Place : TamilNadu (KALAIMANI K)
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
KALAIMANI K
Diploma in Civil Engineer
Mobile No: +91-9787479360
Mail Id: kalaimanidce60@gmail.com
CAREER OBJECTIVE:
To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, fueling my growth towards an excellent managerial role.
PROFESSIONAL EXPERIENCE:
 Having 9.8 years experience in Civil Construction.
 Overseeing the estimation of material quantities and preparing BOQ statements as per
the drawing.
 Ability in handling material management and site supervision & having knowledge in IS
Codes.
 Possesses strong sense of motivating teams in surpassing their performance standards
EMPLOYMENT HISTORY:
PROJECT-4
Company : Shapoorji Pallonji EPC Group
Project-I : 2X35MW Peat Power Project
Client : HQ Power Project-Rwanda(East Africa)
Consultant : SWECO
Position : Senior Engineer Civil
Duration : May 2018 to January 2020
Job Description:
Ability in handling material management and site supervision
Taken-off quantities, prepared bid schedules and other bid documents.
Mobilization of labours and materials according to site condition.
Daily co-ordinate with consultant and sub contractor
Preparation of Monthly and Weekly Planning
Preparation of Sub Contractors Monthly Bills
Worked Structures:
 Peat Handling Plant(RCC Structure)
 Infra, Road and Drain works
 Piling Works

-- 1 of 4 --

2
PROJECT-3
Company : Shapoorji Pallonji Engineering & Construction
Project-III : AURIC Hall Building – Phase 1
Client : Aurangabad Industrial Township Ltd
Consultant : CH2M
Position : Engineer Construction
Duration : August 2017 to May 2018
Job Description:
Ability in handling material management and site supervision
Taken-off quantities, prepared bid schedules and other bid documents.
Mobilization of labours and materials according to site condition.
Preparation of Monthly and Weekly Planning
Preparation of Sub Contractors Monthly Bills
Worked Structures:
AURIC HALL BUILDING(RCC Structure and Finishing Works)
Company : Shapoorji Pallonji Engineering & Construction
Project-II :HAIED INDIA INDUSTRIAL PARK RENOVATION AND
EXPANSION PROJECT (GUEST HOUSE BUILDING)
Client : Haier Appliances(India) Pvt.Limited
Consultant : Jones Lang Lasalle
Position : Engineer Construction
Duration : August 2016 to July 2017
Job Description:
Ability in handling material management and site supervision
Taken-off quantities, prepared bid schedules and other bid documents.
Mobilization of labours and materials according to site condition.
Worked Structures:
Guest House Building(RCC Structure and Finishing Works)
Company : Shapoorji Pallonji Engineering & Construction
Project-I : WAREHOUSE AND PARKING BUILDING
Client : Mercedes-Benz India Pvt Ltd
Consultant : Knight Frank Property Services Pvt Ltd
Position : Engineer Construction
Duration : August 2015 to July 2016
Job Description:
Execution of various activities at site and make sure of as per the specifications &
drawings.
Interacting with the client and freezing the technical specification.
Preparation of Monthly and weekly schedule.
Submission of Daily Progress Report and Daily Labour Report to Planning department.
Worked Structures:
Warehouse And Parking Building(Pre cast erection site works)
PROJECT-2
Company : AXON CONSTUCTION (P) LTD
Project : 4 x 360MW Coal Thermal Power Plant
Client : RKM Powergen Pvt. Ltd.,

-- 2 of 4 --

3
Consultant : TCE
Position : Assistant Engineer
Duration : 2.3 Years (May 2013 to July 2015)
Job Description:
Checking the bill with revised drawings & Updating the status of structure in daily
manner.
Estimation and Rate Analysis. Sub contract bill preparation.
Execution of various activities at site and make sure of as per the specifications &
drawings.
Interacting with the client and freezing the technical specification.
Preparation of Monthly and weekly schedule.
Submission of Daily Progress Report and Daily Labour Report to Planning department.
Worked Structures:
400kv Switchyard (GIS and AIS Foundations) work completed and handed over to
electrical department.
Cooling Tower (IDCT Type) structure works, finishing works completed and handed
over to other departments.
Chlorination building and Hydrogen building works completed up to finishing level.
Fire station building structure work completed.
PROJECT-1
Company : CETHAR CONSTRUCTION (P) LTD
Projects : M/S. SKS POWER GENERATION (CHHATTISGARH) LTD
M/s. IND BARATH ENERGY UTKAL LIMITED – ORISSA
M/s. VANDANA VIDYUT LTD - KORBA, CHHATTISGARH
M/s. ARYAN COAL BENEFICATION INDIA LIMITED - CG
Client : CETHAR VESSELS LTD
Consultant : TCE
Position : Junior Executive.
Duration : 3 Years (May 2010 To April 2013)
Job Description:
Checking the bill with revised drawings & Updating the status of structure in daily
manner.
Estimation and Rate Analysis. Sub contract bill preparation.
Execution of various activities at site and make sure of as per the specifications &
drawings.
Interacting with the client and freezing the technical specification.
Preparation of Monthly and weekly schedule.
Submission of Daily Progress Report and Daily Labour Report to Planning department.
Worked Structures:
Construction of Switchyard main tower Foundation, Equipment foundation, Control
room building and cable trench.
Total station and levelling instrument handling.
Constructions of Boiler and ESP foundation and protocol preparation.
Construction of Site office and closed storage building.
Constructions of Boiler duct support foundation.
Construction of ESP Control room building.
Should be make bar bending schedule, Bill of Quantity and contractors bill checking.

-- 3 of 4 --

4
EDUCATIONAL QUALIFICATIONS:
 Diploma in civil Engineering at Trichy, GPT in 2010.Secured 86%.
 HSC from Gvt.Hr. Sec. School, Ulkottai in 2008. Secured 84%.
 SSLC from Gvt.Hr. Sec. School Ulkottai in, in 2006 Secured 79.6%.
COMPUTER PROFICIENCY:
Can Comfortable work experience in software such as:
MS – Office 2010, AutoCAD 2D &3D and Internet Applications.
PERSONAL SKILLS:
Comprehensive problem solving abilities, excellent verbal and writing, communication skills.
Able to work effectively in a multi-cultural environment, strong communication with client
and interpersonal skill, Talented in self study and innovation and able to learn new
knowledge and skill quickly, accustomed to teamwork, Ability to deal with people
diplomatically and willing to learn. Adaptive to complex working environment.
PERSONAL PROFILE:
Date of Birth : 24th July, 1990
Father’s name : Mr.R.Kalaiselvan
Temporary Address : Thoppu Street, Edaikattu, Ulkottai (Post),
Udayarpallayam (TK), Ariyalur (DT)-612901
Tamilnadu. India.
Permanent Address : Thoppu Street, Edaikattu, Ulkottai (Post),
Udayarpallayam (TK), Ariyalur (DT)-612901
Tamilnadu. India.
Languages Known : Tamil, English and Hindi
Marital Status : Married
Passport Number : N9524164 valid up to 28-06-2026
PAN Card Number : CSOPK3237R
Current Salary : USD$24000 PA
(In Hand)
DECLARATION
I hereby declare that all the above information Furnished by me is true to the best of my
knowledge.
Date : 04-03-2019 Signature of Applicant
Place : TamilNadu (KALAIMANI K)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_KALAIMANI_9.8 YEARS EXP.pdf'),
(2474, 'RIZWAN ALAM ANSARI', 'email-rizwanalam202010@gmail.com', '917985143492', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a challenging and demanding position in a growth oriented MEP consulting, contracting and
construction organizations, where there is ample scope for individual and organizational growth.', 'Looking for a challenging and demanding position in a growth oriented MEP consulting, contracting and
construction organizations, where there is ample scope for individual and organizational growth.', ARRAY['HVAC Design Software’s', ' Hourly Analysis Program (HAP 4.9)', ' Heat Load E-20 Form', ' McQuay Duct Sizer', ' McQuay Pipe Sizer', ' Beta Software', ' CARRIER Psychometric Chart Analyzer', 'Computer Knowledge', ' Drafting Software - AutoCad : 2015-2020', ' Office Packages - MS Office2016', '2013', '2010', '2007', '(Word', 'Excel', 'PowerPoint)', ' Operating System - Windows 8.1', 'Windows 8', 'Windows 10']::text[], ARRAY['HVAC Design Software’s', ' Hourly Analysis Program (HAP 4.9)', ' Heat Load E-20 Form', ' McQuay Duct Sizer', ' McQuay Pipe Sizer', ' Beta Software', ' CARRIER Psychometric Chart Analyzer', 'Computer Knowledge', ' Drafting Software - AutoCad : 2015-2020', ' Office Packages - MS Office2016', '2013', '2010', '2007', '(Word', 'Excel', 'PowerPoint)', ' Operating System - Windows 8.1', 'Windows 8', 'Windows 10']::text[], ARRAY[]::text[], ARRAY['HVAC Design Software’s', ' Hourly Analysis Program (HAP 4.9)', ' Heat Load E-20 Form', ' McQuay Duct Sizer', ' McQuay Pipe Sizer', ' Beta Software', ' CARRIER Psychometric Chart Analyzer', 'Computer Knowledge', ' Drafting Software - AutoCad : 2015-2020', ' Office Packages - MS Office2016', '2013', '2010', '2007', '(Word', 'Excel', 'PowerPoint)', ' Operating System - Windows 8.1', 'Windows 8', 'Windows 10']::text[], '', 'Name : Rizwan Alam Ansari
Father Name : Murtaza Husain Ansari
Date of Birth : 07-07-1994
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Vill-Mominabad,Po-Malkauli Dist-Deoria Uttar Pradesh.
AFFIRMATION
I hope that above prospectus meets the demand of your industry and just give me opportunity to serve your
industry.
Date-
PLACE-New Delhi (RIZWAN ALAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" One year experience in the field of HVAC Designing as a HVAC Design Engineer in TAIBA\nENGINEERING CONSULTANT.\nProjects Handled\n PPROJECT-01: RESIDENTIAL Building PROJECT Villa (India):\nSplit ductable system project (cooling capacity of the project is approximately 100 Tr).\n PROJECT-02: Residential Block,Hyderabad,INDIA :\nG+2 Floor,Hyderabad,INDIA-Split AC used (Cooling Capacity of the Project is approximately 150\nTR)\n PROJECT-03 : School Building Project,Hyderabad,INDIA :\nLaw College G+2,INDIA-SPLIT AC (Cooling Capacity of the project is approximately 100 TR)\nWORK OR PROJECT RESPONSIBLITIES\n Heat Load Calculation Using E-20, HAP 4.9 Following ASHRAE Std.\n To Prepare HVAC drawings by using AutoCAD Roof, Riser and floor drawings, chilled water, pipe\ndrawings. Duct drawings with their sectional detail views.\n Air Distribution Method by Velocity Reduction Method, Equal Frication & Static Regain Method.\n Selection of Chillers, AHU’S, FCU’S, Exhaust FAN, Blower& Others Equipment’s.\n-- 1 of 2 --\n Duct Designing and Insulation.\n ESP Calculation OF Fan & Blowers.\n Toilet, Kitchen, Car Parking Ventilation System Designing & Drafting.\n Kitchen hood Ventilation System Designing & Drafting.\n Chilled Pump Head Calculation, Chilled Water Pipe Designing.\n Preparing of HVAC VRF & DX Proposals as per LG Catalogue & LATS Software.\n Preparing of HVAC Tender Drawings & shop drawings.\n Selections of VRF & DX out Door Units Based on LG Catalogue & LATS Software.\n Preparing of VRF Piping Routine and Sizing Based on LATS Software."}]'::jsonb, '[{"title":"Imported project details","description":" PPROJECT-01: RESIDENTIAL Building PROJECT Villa (India):\nSplit ductable system project (cooling capacity of the project is approximately 100 Tr).\n PROJECT-02: Residential Block,Hyderabad,INDIA :\nG+2 Floor,Hyderabad,INDIA-Split AC used (Cooling Capacity of the Project is approximately 150\nTR)\n PROJECT-03 : School Building Project,Hyderabad,INDIA :\nLaw College G+2,INDIA-SPLIT AC (Cooling Capacity of the project is approximately 100 TR)\nWORK OR PROJECT RESPONSIBLITIES\n Heat Load Calculation Using E-20, HAP 4.9 Following ASHRAE Std.\n To Prepare HVAC drawings by using AutoCAD Roof, Riser and floor drawings, chilled water, pipe\ndrawings. Duct drawings with their sectional detail views.\n Air Distribution Method by Velocity Reduction Method, Equal Frication & Static Regain Method.\n Selection of Chillers, AHU’S, FCU’S, Exhaust FAN, Blower& Others Equipment’s.\n-- 1 of 2 --\n Duct Designing and Insulation.\n ESP Calculation OF Fan & Blowers.\n Toilet, Kitchen, Car Parking Ventilation System Designing & Drafting.\n Kitchen hood Ventilation System Designing & Drafting.\n Chilled Pump Head Calculation, Chilled Water Pipe Designing.\n Preparing of HVAC VRF & DX Proposals as per LG Catalogue & LATS Software.\n Preparing of HVAC Tender Drawings & shop drawings.\n Selections of VRF & DX out Door Units Based on LG Catalogue & LATS Software.\n Preparing of VRF Piping Routine and Sizing Based on LATS Software."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1rizwanCVDelhiala.pdf', 'Name: RIZWAN ALAM ANSARI

Email: email-rizwanalam202010@gmail.com

Phone: +91-7985143492

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a challenging and demanding position in a growth oriented MEP consulting, contracting and
construction organizations, where there is ample scope for individual and organizational growth.

IT Skills: HVAC Design Software’s
 Hourly Analysis Program (HAP 4.9)
 Heat Load E-20 Form
 McQuay Duct Sizer
 McQuay Pipe Sizer
 Beta Software
 CARRIER Psychometric Chart Analyzer
Computer Knowledge
 Drafting Software - AutoCad : 2015-2020
 Office Packages - MS Office2016,2013, 2010, 2007,(Word, Excel, PowerPoint)
 Operating System - Windows 8.1,Windows 8, Windows 10

Employment:  One year experience in the field of HVAC Designing as a HVAC Design Engineer in TAIBA
ENGINEERING CONSULTANT.
Projects Handled
 PPROJECT-01: RESIDENTIAL Building PROJECT Villa (India):
Split ductable system project (cooling capacity of the project is approximately 100 Tr).
 PROJECT-02: Residential Block,Hyderabad,INDIA :
G+2 Floor,Hyderabad,INDIA-Split AC used (Cooling Capacity of the Project is approximately 150
TR)
 PROJECT-03 : School Building Project,Hyderabad,INDIA :
Law College G+2,INDIA-SPLIT AC (Cooling Capacity of the project is approximately 100 TR)
WORK OR PROJECT RESPONSIBLITIES
 Heat Load Calculation Using E-20, HAP 4.9 Following ASHRAE Std.
 To Prepare HVAC drawings by using AutoCAD Roof, Riser and floor drawings, chilled water, pipe
drawings. Duct drawings with their sectional detail views.
 Air Distribution Method by Velocity Reduction Method, Equal Frication & Static Regain Method.
 Selection of Chillers, AHU’S, FCU’S, Exhaust FAN, Blower& Others Equipment’s.
-- 1 of 2 --
 Duct Designing and Insulation.
 ESP Calculation OF Fan & Blowers.
 Toilet, Kitchen, Car Parking Ventilation System Designing & Drafting.
 Kitchen hood Ventilation System Designing & Drafting.
 Chilled Pump Head Calculation, Chilled Water Pipe Designing.
 Preparing of HVAC VRF & DX Proposals as per LG Catalogue & LATS Software.
 Preparing of HVAC Tender Drawings & shop drawings.
 Selections of VRF & DX out Door Units Based on LG Catalogue & LATS Software.
 Preparing of VRF Piping Routine and Sizing Based on LATS Software.

Education:  B.Tech in Mechanical Engineering in 2019 from Azad institute of Engineering & Technology,
Lucknow, U.P.
 Diploma in Mechanical Engineering in 2015 from Integral University, Lucknow, U.P.
 HVAC DESIGNING & DRAUGHTING COURSE from Taiba Engineering Consultants, Hyderabad.

Projects:  PPROJECT-01: RESIDENTIAL Building PROJECT Villa (India):
Split ductable system project (cooling capacity of the project is approximately 100 Tr).
 PROJECT-02: Residential Block,Hyderabad,INDIA :
G+2 Floor,Hyderabad,INDIA-Split AC used (Cooling Capacity of the Project is approximately 150
TR)
 PROJECT-03 : School Building Project,Hyderabad,INDIA :
Law College G+2,INDIA-SPLIT AC (Cooling Capacity of the project is approximately 100 TR)
WORK OR PROJECT RESPONSIBLITIES
 Heat Load Calculation Using E-20, HAP 4.9 Following ASHRAE Std.
 To Prepare HVAC drawings by using AutoCAD Roof, Riser and floor drawings, chilled water, pipe
drawings. Duct drawings with their sectional detail views.
 Air Distribution Method by Velocity Reduction Method, Equal Frication & Static Regain Method.
 Selection of Chillers, AHU’S, FCU’S, Exhaust FAN, Blower& Others Equipment’s.
-- 1 of 2 --
 Duct Designing and Insulation.
 ESP Calculation OF Fan & Blowers.
 Toilet, Kitchen, Car Parking Ventilation System Designing & Drafting.
 Kitchen hood Ventilation System Designing & Drafting.
 Chilled Pump Head Calculation, Chilled Water Pipe Designing.
 Preparing of HVAC VRF & DX Proposals as per LG Catalogue & LATS Software.
 Preparing of HVAC Tender Drawings & shop drawings.
 Selections of VRF & DX out Door Units Based on LG Catalogue & LATS Software.
 Preparing of VRF Piping Routine and Sizing Based on LATS Software.

Personal Details: Name : Rizwan Alam Ansari
Father Name : Murtaza Husain Ansari
Date of Birth : 07-07-1994
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Vill-Mominabad,Po-Malkauli Dist-Deoria Uttar Pradesh.
AFFIRMATION
I hope that above prospectus meets the demand of your industry and just give me opportunity to serve your
industry.
Date-
PLACE-New Delhi (RIZWAN ALAM)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RIZWAN ALAM ANSARI
HVAC DESIGN ENGINEER
Prem nagar-3,
Kirari suleman,
New Delhi-110086
Mobile No: +91-7985143492
Email-rizwanalam202010@gmail.com
CAREER OBJECTIVE
Looking for a challenging and demanding position in a growth oriented MEP consulting, contracting and
construction organizations, where there is ample scope for individual and organizational growth.
ACADEMICS
 B.Tech in Mechanical Engineering in 2019 from Azad institute of Engineering & Technology,
Lucknow, U.P.
 Diploma in Mechanical Engineering in 2015 from Integral University, Lucknow, U.P.
 HVAC DESIGNING & DRAUGHTING COURSE from Taiba Engineering Consultants, Hyderabad.
EXPERIENCE
 One year experience in the field of HVAC Designing as a HVAC Design Engineer in TAIBA
ENGINEERING CONSULTANT.
Projects Handled
 PPROJECT-01: RESIDENTIAL Building PROJECT Villa (India):
Split ductable system project (cooling capacity of the project is approximately 100 Tr).
 PROJECT-02: Residential Block,Hyderabad,INDIA :
G+2 Floor,Hyderabad,INDIA-Split AC used (Cooling Capacity of the Project is approximately 150
TR)
 PROJECT-03 : School Building Project,Hyderabad,INDIA :
Law College G+2,INDIA-SPLIT AC (Cooling Capacity of the project is approximately 100 TR)
WORK OR PROJECT RESPONSIBLITIES
 Heat Load Calculation Using E-20, HAP 4.9 Following ASHRAE Std.
 To Prepare HVAC drawings by using AutoCAD Roof, Riser and floor drawings, chilled water, pipe
drawings. Duct drawings with their sectional detail views.
 Air Distribution Method by Velocity Reduction Method, Equal Frication & Static Regain Method.
 Selection of Chillers, AHU’S, FCU’S, Exhaust FAN, Blower& Others Equipment’s.

-- 1 of 2 --

 Duct Designing and Insulation.
 ESP Calculation OF Fan & Blowers.
 Toilet, Kitchen, Car Parking Ventilation System Designing & Drafting.
 Kitchen hood Ventilation System Designing & Drafting.
 Chilled Pump Head Calculation, Chilled Water Pipe Designing.
 Preparing of HVAC VRF & DX Proposals as per LG Catalogue & LATS Software.
 Preparing of HVAC Tender Drawings & shop drawings.
 Selections of VRF & DX out Door Units Based on LG Catalogue & LATS Software.
 Preparing of VRF Piping Routine and Sizing Based on LATS Software.
SOFTWARE SKILLS
HVAC Design Software’s
 Hourly Analysis Program (HAP 4.9)
 Heat Load E-20 Form
 McQuay Duct Sizer
 McQuay Pipe Sizer
 Beta Software
 CARRIER Psychometric Chart Analyzer
Computer Knowledge
 Drafting Software - AutoCad : 2015-2020
 Office Packages - MS Office2016,2013, 2010, 2007,(Word, Excel, PowerPoint)
 Operating System - Windows 8.1,Windows 8, Windows 10
Personal Details:
Name : Rizwan Alam Ansari
Father Name : Murtaza Husain Ansari
Date of Birth : 07-07-1994
Nationality : Indian
Languages Known : Hindi, English
Permanent Address : Vill-Mominabad,Po-Malkauli Dist-Deoria Uttar Pradesh.
AFFIRMATION
I hope that above prospectus meets the demand of your industry and just give me opportunity to serve your
industry.
Date-
PLACE-New Delhi (RIZWAN ALAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1rizwanCVDelhiala.pdf

Parsed Technical Skills: HVAC Design Software’s,  Hourly Analysis Program (HAP 4.9),  Heat Load E-20 Form,  McQuay Duct Sizer,  McQuay Pipe Sizer,  Beta Software,  CARRIER Psychometric Chart Analyzer, Computer Knowledge,  Drafting Software - AutoCad : 2015-2020,  Office Packages - MS Office2016, 2013, 2010, 2007, (Word, Excel, PowerPoint),  Operating System - Windows 8.1, Windows 8, Windows 10'),
(2475, 'LOVENISH ARORA', 'lovenisharora1989@gmail.com', '9034560963', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', 'Email ID: Lovenisharora1989@gmail.com
PROFESSIONAL SYNOPSIS
 Eight Years of rich experience in Civil Projects.
Aspiration:
 To contribute to an Organization to the fullest with my Interpersonal skills, analytical skills,
verbal skills innovation and domain knowledge, and there by learning at each steps.
EXECUTIVE SUMMARY
 A professional with 8 years of rich experience in Civil Engineering involving Project Execution,
Project Planning and Monitoring.
 Very much competent to set the project schedules make plan to achieves the same.
 Adept in managing activities involving resource planning, team building and coordination with
internal / external departments.
 Holds the distinction of implementing various systems and techniques for betterment of system
along with the consideration of cost savings.
 Pre-construction activities, execution, supervision, technical & financial monitoring, technical
and financial auditing/Billing, post-construction activities including facility & maintenance
management.
 An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision making, problem solving & organizational abilities.
 Convenient with IS Codes, CPWD Specification and FIDIC and condition of contract.
 Convenient with company policy and HSE
BRIEF PROFESSIONAL SYNOPSIS
 Presently working with India bulls Real Estate Ltd. for the Construction of 33rd Floors
Commercial + Retail project with three Basements at India Bulls Commercial One09 Sec-109
Gurgaon, as a Senior Engineer (Project) from Jun-2013 to till date.
 Worked With Design Action Group as a Site Engineer for the Renovation and Construction of
P.G Women’s Hostel in Delhi University from Oct.2012 to May 2013.
-- 1 of 4 --', ARRAY['❖MS office', 'windows XP', 'Window 7. MS Project', 'Auto Cad.', '❖Adequate working knowledge of Computer.', 'SIGNIFICANT ACTIVITIES', ' Good Communication Skills and work effectively in team as well as individually', ' Hardworking and good learner.']::text[], ARRAY['❖MS office', 'windows XP', 'Window 7. MS Project', 'Auto Cad.', '❖Adequate working knowledge of Computer.', 'SIGNIFICANT ACTIVITIES', ' Good Communication Skills and work effectively in team as well as individually', ' Hardworking and good learner.']::text[], ARRAY[]::text[], ARRAY['❖MS office', 'windows XP', 'Window 7. MS Project', 'Auto Cad.', '❖Adequate working knowledge of Computer.', 'SIGNIFICANT ACTIVITIES', ' Good Communication Skills and work effectively in team as well as individually', ' Hardworking and good learner.']::text[], '', 'Email ID: Lovenisharora1989@gmail.com
PROFESSIONAL SYNOPSIS
 Eight Years of rich experience in Civil Projects.
Aspiration:
 To contribute to an Organization to the fullest with my Interpersonal skills, analytical skills,
verbal skills innovation and domain knowledge, and there by learning at each steps.
EXECUTIVE SUMMARY
 A professional with 8 years of rich experience in Civil Engineering involving Project Execution,
Project Planning and Monitoring.
 Very much competent to set the project schedules make plan to achieves the same.
 Adept in managing activities involving resource planning, team building and coordination with
internal / external departments.
 Holds the distinction of implementing various systems and techniques for betterment of system
along with the consideration of cost savings.
 Pre-construction activities, execution, supervision, technical & financial monitoring, technical
and financial auditing/Billing, post-construction activities including facility & maintenance
management.
 An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision making, problem solving & organizational abilities.
 Convenient with IS Codes, CPWD Specification and FIDIC and condition of contract.
 Convenient with company policy and HSE
BRIEF PROFESSIONAL SYNOPSIS
 Presently working with India bulls Real Estate Ltd. for the Construction of 33rd Floors
Commercial + Retail project with three Basements at India Bulls Commercial One09 Sec-109
Gurgaon, as a Senior Engineer (Project) from Jun-2013 to till date.
 Worked With Design Action Group as a Site Engineer for the Renovation and Construction of
P.G Women’s Hostel in Delhi University from Oct.2012 to May 2013.
-- 1 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client India bulls Real Estate Ltd.\nContractor Krishna Sahil Construction Pvt. Ltd.\nSite Location Gurgaon\nProject Name India bulls Enigma\nDesignation Senior Engineer\nAbout Project: India bulls Enigma is a real estate residential project developed by India bulls real\nestate ltd. A 15.4 -acre site location of India bulls Enigma is at Sector-110 on Dwarka Expressway\nRoad in Gurgaon, India. Enigma designed by renowned Architects ARCOP developed a master plan.\nA major 21-story residential tower with Two Basement with a large parking garage. The project offers\n4 BHK & 5 BHK Large apartments. 4bhk Apartments Sq. 3350-3400, 5bhk Apartments Sq. 3830-\n3880. In addition to the residential tower, the master plan includes Convenient Shops, departmental\nstores and entertainment venues with in the complex and Extensive themed landscaped gardens.\nVast green spaces. Project has various modern amenities like garden, swimming pool, Play area etc.\nClient India bulls Real Estate Ltd.\nContractor Krishna Build Estate Construction Pvt. Ltd.\nSite Location Gurgaon\nProject Name India bulls One09 Commercial\nDesignation Senior Engineer\nAbout Project: India bulls Enigma is a real estate Commercial project developed by India bulls\nreal estate ltd. A 6 -acre site location of India bulls Enigma is at Sector-109 on Dwarka Expressway\nRoad in Gurgaon, India. Enigma designed by renowned Architects ANUPAM DE developed a master\nplan. A major 33-story Commercial tower with Three Basement with a large parking garage. India\nbulls One09 has product mix of anchor stores, hyper market, high street retail shops, multiplexes,\nrestaurant, food court, pubs lounges, entertainment- fitness zone dedicated F & B & 125000 sqft\noffice spaces.\nClient India bulls Real Estate Ltd.\nContractor Time star construction Pvt. Ltd.\nSite Location Sonipat\nProject Name India bulls One09 Commercial\nDesignation Site Engineer\nAbout Project: India bulls city is a project being developed by India bulls real estate at\nsonipat. Spread over 150 acres, sonipat is an elite Township project integrated with an\neclectic mix of commercial needs, entertainment, shopping and recreational facilities set\namidst spectacular greens. The township project is about 100 acres has luxury villas. It\nis a project with all the modern facilities amenities available in the city like Green\nTownship, rain water harvesting, shopping complex, club house & complete Services\nwork-Water supply works, sewage and drainage works, Road construction, sub-station\nwork, Garden and flushing line work and miscellaneous works etc.\n-- 2 of 4 --\nCompany Design Action Group\nClient Rites Ltd\nContractor ABDD design & Construction\nSite Location Gurgaon\nProject Name Renovation and Construction of P.G Women hostel and Auditorium"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Lovenish Arora.pdf', 'Name: LOVENISH ARORA

Email: lovenisharora1989@gmail.com

Phone: 9034560963

Headline: EXECUTIVE SUMMARY

IT Skills: ❖MS office, windows XP, Window 7. MS Project, Auto Cad.
❖Adequate working knowledge of Computer.
SIGNIFICANT ACTIVITIES
 Good Communication Skills and work effectively in team as well as individually
 Hardworking and good learner.

Education:  Class 12th (Science) from CBSE Board with 60% in 2008
 Class 10th from CBSE Board with 59% in 2005

Projects: Client India bulls Real Estate Ltd.
Contractor Krishna Sahil Construction Pvt. Ltd.
Site Location Gurgaon
Project Name India bulls Enigma
Designation Senior Engineer
About Project: India bulls Enigma is a real estate residential project developed by India bulls real
estate ltd. A 15.4 -acre site location of India bulls Enigma is at Sector-110 on Dwarka Expressway
Road in Gurgaon, India. Enigma designed by renowned Architects ARCOP developed a master plan.
A major 21-story residential tower with Two Basement with a large parking garage. The project offers
4 BHK & 5 BHK Large apartments. 4bhk Apartments Sq. 3350-3400, 5bhk Apartments Sq. 3830-
3880. In addition to the residential tower, the master plan includes Convenient Shops, departmental
stores and entertainment venues with in the complex and Extensive themed landscaped gardens.
Vast green spaces. Project has various modern amenities like garden, swimming pool, Play area etc.
Client India bulls Real Estate Ltd.
Contractor Krishna Build Estate Construction Pvt. Ltd.
Site Location Gurgaon
Project Name India bulls One09 Commercial
Designation Senior Engineer
About Project: India bulls Enigma is a real estate Commercial project developed by India bulls
real estate ltd. A 6 -acre site location of India bulls Enigma is at Sector-109 on Dwarka Expressway
Road in Gurgaon, India. Enigma designed by renowned Architects ANUPAM DE developed a master
plan. A major 33-story Commercial tower with Three Basement with a large parking garage. India
bulls One09 has product mix of anchor stores, hyper market, high street retail shops, multiplexes,
restaurant, food court, pubs lounges, entertainment- fitness zone dedicated F & B & 125000 sqft
office spaces.
Client India bulls Real Estate Ltd.
Contractor Time star construction Pvt. Ltd.
Site Location Sonipat
Project Name India bulls One09 Commercial
Designation Site Engineer
About Project: India bulls city is a project being developed by India bulls real estate at
sonipat. Spread over 150 acres, sonipat is an elite Township project integrated with an
eclectic mix of commercial needs, entertainment, shopping and recreational facilities set
amidst spectacular greens. The township project is about 100 acres has luxury villas. It
is a project with all the modern facilities amenities available in the city like Green
Township, rain water harvesting, shopping complex, club house & complete Services
work-Water supply works, sewage and drainage works, Road construction, sub-station
work, Garden and flushing line work and miscellaneous works etc.
-- 2 of 4 --
Company Design Action Group
Client Rites Ltd
Contractor ABDD design & Construction
Site Location Gurgaon
Project Name Renovation and Construction of P.G Women hostel and Auditorium

Personal Details: Email ID: Lovenisharora1989@gmail.com
PROFESSIONAL SYNOPSIS
 Eight Years of rich experience in Civil Projects.
Aspiration:
 To contribute to an Organization to the fullest with my Interpersonal skills, analytical skills,
verbal skills innovation and domain knowledge, and there by learning at each steps.
EXECUTIVE SUMMARY
 A professional with 8 years of rich experience in Civil Engineering involving Project Execution,
Project Planning and Monitoring.
 Very much competent to set the project schedules make plan to achieves the same.
 Adept in managing activities involving resource planning, team building and coordination with
internal / external departments.
 Holds the distinction of implementing various systems and techniques for betterment of system
along with the consideration of cost savings.
 Pre-construction activities, execution, supervision, technical & financial monitoring, technical
and financial auditing/Billing, post-construction activities including facility & maintenance
management.
 An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision making, problem solving & organizational abilities.
 Convenient with IS Codes, CPWD Specification and FIDIC and condition of contract.
 Convenient with company policy and HSE
BRIEF PROFESSIONAL SYNOPSIS
 Presently working with India bulls Real Estate Ltd. for the Construction of 33rd Floors
Commercial + Retail project with three Basements at India Bulls Commercial One09 Sec-109
Gurgaon, as a Senior Engineer (Project) from Jun-2013 to till date.
 Worked With Design Action Group as a Site Engineer for the Renovation and Construction of
P.G Women’s Hostel in Delhi University from Oct.2012 to May 2013.
-- 1 of 4 --

Extracted Resume Text: Curriculum Vitae
LOVENISH ARORA
H.No.686, W.No.-5, PAKKA BAGH, KHARKHODA, SONIPAT, HARYANA
Contact Details: 9034560963
Email ID: Lovenisharora1989@gmail.com
PROFESSIONAL SYNOPSIS
 Eight Years of rich experience in Civil Projects.
Aspiration:
 To contribute to an Organization to the fullest with my Interpersonal skills, analytical skills,
verbal skills innovation and domain knowledge, and there by learning at each steps.
EXECUTIVE SUMMARY
 A professional with 8 years of rich experience in Civil Engineering involving Project Execution,
Project Planning and Monitoring.
 Very much competent to set the project schedules make plan to achieves the same.
 Adept in managing activities involving resource planning, team building and coordination with
internal / external departments.
 Holds the distinction of implementing various systems and techniques for betterment of system
along with the consideration of cost savings.
 Pre-construction activities, execution, supervision, technical & financial monitoring, technical
and financial auditing/Billing, post-construction activities including facility & maintenance
management.
 An effective communicator with excellent relationship management skills and strong analytical,
leadership, decision making, problem solving & organizational abilities.
 Convenient with IS Codes, CPWD Specification and FIDIC and condition of contract.
 Convenient with company policy and HSE
BRIEF PROFESSIONAL SYNOPSIS
 Presently working with India bulls Real Estate Ltd. for the Construction of 33rd Floors
Commercial + Retail project with three Basements at India Bulls Commercial One09 Sec-109
Gurgaon, as a Senior Engineer (Project) from Jun-2013 to till date.
 Worked With Design Action Group as a Site Engineer for the Renovation and Construction of
P.G Women’s Hostel in Delhi University from Oct.2012 to May 2013.

-- 1 of 4 --

PROJECT DETAILS
Client India bulls Real Estate Ltd.
Contractor Krishna Sahil Construction Pvt. Ltd.
Site Location Gurgaon
Project Name India bulls Enigma
Designation Senior Engineer
About Project: India bulls Enigma is a real estate residential project developed by India bulls real
estate ltd. A 15.4 -acre site location of India bulls Enigma is at Sector-110 on Dwarka Expressway
Road in Gurgaon, India. Enigma designed by renowned Architects ARCOP developed a master plan.
A major 21-story residential tower with Two Basement with a large parking garage. The project offers
4 BHK & 5 BHK Large apartments. 4bhk Apartments Sq. 3350-3400, 5bhk Apartments Sq. 3830-
3880. In addition to the residential tower, the master plan includes Convenient Shops, departmental
stores and entertainment venues with in the complex and Extensive themed landscaped gardens.
Vast green spaces. Project has various modern amenities like garden, swimming pool, Play area etc.
Client India bulls Real Estate Ltd.
Contractor Krishna Build Estate Construction Pvt. Ltd.
Site Location Gurgaon
Project Name India bulls One09 Commercial
Designation Senior Engineer
About Project: India bulls Enigma is a real estate Commercial project developed by India bulls
real estate ltd. A 6 -acre site location of India bulls Enigma is at Sector-109 on Dwarka Expressway
Road in Gurgaon, India. Enigma designed by renowned Architects ANUPAM DE developed a master
plan. A major 33-story Commercial tower with Three Basement with a large parking garage. India
bulls One09 has product mix of anchor stores, hyper market, high street retail shops, multiplexes,
restaurant, food court, pubs lounges, entertainment- fitness zone dedicated F & B & 125000 sqft
office spaces.
Client India bulls Real Estate Ltd.
Contractor Time star construction Pvt. Ltd.
Site Location Sonipat
Project Name India bulls One09 Commercial
Designation Site Engineer
About Project: India bulls city is a project being developed by India bulls real estate at
sonipat. Spread over 150 acres, sonipat is an elite Township project integrated with an
eclectic mix of commercial needs, entertainment, shopping and recreational facilities set
amidst spectacular greens. The township project is about 100 acres has luxury villas. It
is a project with all the modern facilities amenities available in the city like Green
Township, rain water harvesting, shopping complex, club house & complete Services
work-Water supply works, sewage and drainage works, Road construction, sub-station
work, Garden and flushing line work and miscellaneous works etc.

-- 2 of 4 --

Company Design Action Group
Client Rites Ltd
Contractor ABDD design & Construction
Site Location Gurgaon
Project Name Renovation and Construction of P.G Women hostel and Auditorium
Designation Site Engineer
About Project: Execution from the layout of Project till completion including all Civil, Electrical And
finishing works. Works includes preparation BBS, Subcontractor bills as per work specification and
mode of measurement and reconciliation of Materials also.
TECHNICAL EXPERTISE
➢ Layout of Building as per Working Drawing.
➢ Execution of site as per Specifications, Work order or Agreements with latest GFC Drawings.
➢ Execution of all Finishing activities
➢ Execution of framed structure from excavation to completion of buildings.
➢ Rate of Analysis for extra/NS items at site.
➢ Execution of work with Quality and safety.
➢ Execution of work as per time schedule within given budget.
➢ Execution of work with time Management, Labor Management, Material Management and
Equipment Management.
CRITERIA FOR RESPONSIBILITY
➢Responsible for Handing over of Units to PMT/Customers.
➢Responsible for Snagging/De-Snagging of Units.
➢Responsibility of all finishing Activities like Stone/Tile Flooring, Wooden Flooring, Upvc Door
Windows Work, External Façade, Painting etc.
➢Responsible for all Structure Activities like Building Excavation and Layout Work, RCC Work,
Reinforcement Work, Formwork/Shuttering Work, Brickwork, Plaster Work, MS work etc.
➢Responsible for study on revised drawing time to time.
➢Responsible for working activity day by day at site.
➢Full responsibility for documentation work of site.
➢Full responsibility for site measurement (MB).
➢Responsible for feedback to Project Head at site.
➢Responsible for Preparing Daily Progress Report.
➢Responsible for Preparing Bar Bending Schedule (BBS).
➢Responsibility to coordinate with Supervision at Site time to time.
➢Responsible for Preparing and Checking PRW Contractors and Contractors Bills.
➢Responsible for Time Management, Labor Management, Material Management and Equipment
Management.

-- 3 of 4 --

PROFESSIONAL EDUCATION
 B.Tech. (Civil Engineering) from Hindu College of Engineering University with 56% in
2012.
 Post Graduate Programmed in Project Management (PGP PMWP) from National Institute
of construction Management and Research (NICMAR) Pune. 2018-2019.
ACADEMIC EDUCATION
 Class 12th (Science) from CBSE Board with 60% in 2008
 Class 10th from CBSE Board with 59% in 2005
IT SKILLS:
❖MS office, windows XP, Window 7. MS Project, Auto Cad.
❖Adequate working knowledge of Computer.
SIGNIFICANT ACTIVITIES
 Good Communication Skills and work effectively in team as well as individually
 Hardworking and good learner.
PERSONAL DETAILS
Date of Birth: 09.01.1990
Marital Status: Married
Father’s Name: Sh. Virender Arora
Language Known: English, Hindi
Permanent Address: H.no. 686, W. no. 5, Pakka Bagh, Kharkhoda, Sonipat
HOBBIES
 Readings
 Driving
 Music
Declaration
I hereby declare that the above mentioned statements are true and correct to the best of my
knowledge.
Date:
Place: GURGAON (Lovenish Arora)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Lovenish Arora.pdf

Parsed Technical Skills: ❖MS office, windows XP, Window 7. MS Project, Auto Cad., ❖Adequate working knowledge of Computer., SIGNIFICANT ACTIVITIES,  Good Communication Skills and work effectively in team as well as individually,  Hardworking and good learner.'),
(2476, 'KANNISHK GIRDHAR GARG', 'kannishkgg@gmail.com', '919560863200', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'A post graduate student seeking an opportunity to utilize my knowledge to build a career that would
intrinsically help me achieve greater practical excellence in technical and management skills and contribute
my level best to the organization.
PERSONAL DATA
Father’s Name: Mr. Raajiv Garg
Place and Date of Birth: Noida, India | 27 March 1996
Address: B5/67-C, Dhawalgiri Apartments, Sector 34, Noida (U.P.) - 201307
Phone: +91-9560863200
E-Mail: kannishkgg@gmail.com', 'A post graduate student seeking an opportunity to utilize my knowledge to build a career that would
intrinsically help me achieve greater practical excellence in technical and management skills and contribute
my level best to the organization.
PERSONAL DATA
Father’s Name: Mr. Raajiv Garg
Place and Date of Birth: Noida, India | 27 March 1996
Address: B5/67-C, Dhawalgiri Apartments, Sector 34, Noida (U.P.) - 201307
Phone: +91-9560863200
E-Mail: kannishkgg@gmail.com', ARRAY['Languages: C', 'C++', 'Tools: AutoCAD', 'STAAD Pro (V8i)', 'Word Processing: MS Office', 'Operating System: Windows 10', 'Pursued Courses: Enrolled in NPTEL Course on Advanced Topics in the Science and', 'Technology of Concrete (4 Weeks) on the SWAYAM platform', '(swayam.gov.in)', 'during the Jan-Apr 2020 semester.', '1 of 3 --', 'PROJECT AND TRAINING', 'December 2019 An Experimental Study on High Strength Concrete and Self-Compacting', 'Concrete', 'Experimental study included casting of M80 high strength concrete by replacing', 'the cement content with silica fume and fly ash', 'and study of its physical and', 'mechanical properties. In addition', 'casting of M30 self-compacting concrete by', 'replacing the cement content with fly ash and study of its physical and mechanical', 'properties was done.', 'June 2019 Proof Checking of an Intze Tank', 'The project was undertaken by Training and Consultancy Cell of Guru Nanak Dev', 'Engineering College', 'Ludhiana. My responsibility was to verify the design', 'calculations and find the minimum steel requirement.', 'May 2018 Identification of Sewage and Design of Sewage Treatment Plant', 'A working model to treat the Sewage water and waste water of all the hostels and', 'mess to such a level that it can be used for irrigation purpose', 'landscaping and', 'other household purposes.', 'June 2017 Training at Sunshine Structures', 'Was part of a private project to develop a two storey building. Here we focused on', 'the designing of columns', 'slabs and beams and estimation of their minimum steel', 'requirements.', 'LANGUAGES', 'Hindi: Mother tongue', 'English: Fluent', 'INTERESTS AND ACTIVITIES', 'Playing Cricket and Badminton', 'Exploring New Places', 'Avid Music Lover', 'CO-CURRICULAR ACTIVITIES', 'Seminars: Attended a seminar on Sustainable Waste Management Through Design at', 'Guru Nanak Dev Engineering College', 'Ludhiana on 2nd & 3rd November 2019. The', 'Seminar was organized by Indian Geotechnical Society (Ludhiana chapter)', 'and', 'was oriented towards sensible use of resources. Moreover', 'discussion of different', 'techniques people adopted in various engineering projects were also discussed.', 'Webinars: Attended a webinar cum online workshop on Rule of Thumbs for Analysis&', 'Design of Steel Structures and R.C.C. Structures at M.H. Saboo Siddik College', 'of Engineering', 'Mumbai on 29th May 2020. The webinar discussed about various']::text[], ARRAY['Languages: C', 'C++', 'Tools: AutoCAD', 'STAAD Pro (V8i)', 'Word Processing: MS Office', 'Operating System: Windows 10', 'Pursued Courses: Enrolled in NPTEL Course on Advanced Topics in the Science and', 'Technology of Concrete (4 Weeks) on the SWAYAM platform', '(swayam.gov.in)', 'during the Jan-Apr 2020 semester.', '1 of 3 --', 'PROJECT AND TRAINING', 'December 2019 An Experimental Study on High Strength Concrete and Self-Compacting', 'Concrete', 'Experimental study included casting of M80 high strength concrete by replacing', 'the cement content with silica fume and fly ash', 'and study of its physical and', 'mechanical properties. In addition', 'casting of M30 self-compacting concrete by', 'replacing the cement content with fly ash and study of its physical and mechanical', 'properties was done.', 'June 2019 Proof Checking of an Intze Tank', 'The project was undertaken by Training and Consultancy Cell of Guru Nanak Dev', 'Engineering College', 'Ludhiana. My responsibility was to verify the design', 'calculations and find the minimum steel requirement.', 'May 2018 Identification of Sewage and Design of Sewage Treatment Plant', 'A working model to treat the Sewage water and waste water of all the hostels and', 'mess to such a level that it can be used for irrigation purpose', 'landscaping and', 'other household purposes.', 'June 2017 Training at Sunshine Structures', 'Was part of a private project to develop a two storey building. Here we focused on', 'the designing of columns', 'slabs and beams and estimation of their minimum steel', 'requirements.', 'LANGUAGES', 'Hindi: Mother tongue', 'English: Fluent', 'INTERESTS AND ACTIVITIES', 'Playing Cricket and Badminton', 'Exploring New Places', 'Avid Music Lover', 'CO-CURRICULAR ACTIVITIES', 'Seminars: Attended a seminar on Sustainable Waste Management Through Design at', 'Guru Nanak Dev Engineering College', 'Ludhiana on 2nd & 3rd November 2019. The', 'Seminar was organized by Indian Geotechnical Society (Ludhiana chapter)', 'and', 'was oriented towards sensible use of resources. Moreover', 'discussion of different', 'techniques people adopted in various engineering projects were also discussed.', 'Webinars: Attended a webinar cum online workshop on Rule of Thumbs for Analysis&', 'Design of Steel Structures and R.C.C. Structures at M.H. Saboo Siddik College', 'of Engineering', 'Mumbai on 29th May 2020. The webinar discussed about various']::text[], ARRAY[]::text[], ARRAY['Languages: C', 'C++', 'Tools: AutoCAD', 'STAAD Pro (V8i)', 'Word Processing: MS Office', 'Operating System: Windows 10', 'Pursued Courses: Enrolled in NPTEL Course on Advanced Topics in the Science and', 'Technology of Concrete (4 Weeks) on the SWAYAM platform', '(swayam.gov.in)', 'during the Jan-Apr 2020 semester.', '1 of 3 --', 'PROJECT AND TRAINING', 'December 2019 An Experimental Study on High Strength Concrete and Self-Compacting', 'Concrete', 'Experimental study included casting of M80 high strength concrete by replacing', 'the cement content with silica fume and fly ash', 'and study of its physical and', 'mechanical properties. In addition', 'casting of M30 self-compacting concrete by', 'replacing the cement content with fly ash and study of its physical and mechanical', 'properties was done.', 'June 2019 Proof Checking of an Intze Tank', 'The project was undertaken by Training and Consultancy Cell of Guru Nanak Dev', 'Engineering College', 'Ludhiana. My responsibility was to verify the design', 'calculations and find the minimum steel requirement.', 'May 2018 Identification of Sewage and Design of Sewage Treatment Plant', 'A working model to treat the Sewage water and waste water of all the hostels and', 'mess to such a level that it can be used for irrigation purpose', 'landscaping and', 'other household purposes.', 'June 2017 Training at Sunshine Structures', 'Was part of a private project to develop a two storey building. Here we focused on', 'the designing of columns', 'slabs and beams and estimation of their minimum steel', 'requirements.', 'LANGUAGES', 'Hindi: Mother tongue', 'English: Fluent', 'INTERESTS AND ACTIVITIES', 'Playing Cricket and Badminton', 'Exploring New Places', 'Avid Music Lover', 'CO-CURRICULAR ACTIVITIES', 'Seminars: Attended a seminar on Sustainable Waste Management Through Design at', 'Guru Nanak Dev Engineering College', 'Ludhiana on 2nd & 3rd November 2019. The', 'Seminar was organized by Indian Geotechnical Society (Ludhiana chapter)', 'and', 'was oriented towards sensible use of resources. Moreover', 'discussion of different', 'techniques people adopted in various engineering projects were also discussed.', 'Webinars: Attended a webinar cum online workshop on Rule of Thumbs for Analysis&', 'Design of Steel Structures and R.C.C. Structures at M.H. Saboo Siddik College', 'of Engineering', 'Mumbai on 29th May 2020. The webinar discussed about various']::text[], '', 'Phone: +91-9560863200
E-Mail: kannishkgg@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_KANNISHK GIRDHAR GARG.pdf', 'Name: KANNISHK GIRDHAR GARG

Email: kannishkgg@gmail.com

Phone: +91-9560863200

Headline: CAREER OBJECTIVE:

Profile Summary: A post graduate student seeking an opportunity to utilize my knowledge to build a career that would
intrinsically help me achieve greater practical excellence in technical and management skills and contribute
my level best to the organization.
PERSONAL DATA
Father’s Name: Mr. Raajiv Garg
Place and Date of Birth: Noida, India | 27 March 1996
Address: B5/67-C, Dhawalgiri Apartments, Sector 34, Noida (U.P.) - 201307
Phone: +91-9560863200
E-Mail: kannishkgg@gmail.com

Key Skills: Languages: C, C++
Tools: AutoCAD, STAAD Pro (V8i)
Word Processing: MS Office
Operating System: Windows 10
Pursued Courses: Enrolled in NPTEL Course on Advanced Topics in the Science and
Technology of Concrete (4 Weeks) on the SWAYAM platform
(swayam.gov.in), during the Jan-Apr 2020 semester.
-- 1 of 3 --
PROJECT AND TRAINING
December 2019 An Experimental Study on High Strength Concrete and Self-Compacting
Concrete
Experimental study included casting of M80 high strength concrete by replacing
the cement content with silica fume and fly ash, and study of its physical and
mechanical properties. In addition, casting of M30 self-compacting concrete by
replacing the cement content with fly ash and study of its physical and mechanical
properties was done.
June 2019 Proof Checking of an Intze Tank
The project was undertaken by Training and Consultancy Cell of Guru Nanak Dev
Engineering College, Ludhiana. My responsibility was to verify the design
calculations and find the minimum steel requirement.
May 2018 Identification of Sewage and Design of Sewage Treatment Plant
A working model to treat the Sewage water and waste water of all the hostels and
mess to such a level that it can be used for irrigation purpose, landscaping and
other household purposes.
June 2017 Training at Sunshine Structures
Was part of a private project to develop a two storey building. Here we focused on
the designing of columns, slabs and beams and estimation of their minimum steel
requirements.
LANGUAGES
Hindi: Mother tongue
English: Fluent
INTERESTS AND ACTIVITIES
Playing Cricket and Badminton
Exploring New Places
Avid Music Lover
CO-CURRICULAR ACTIVITIES
Seminars: Attended a seminar on Sustainable Waste Management Through Design at
Guru Nanak Dev Engineering College, Ludhiana on 2nd & 3rd November 2019. The
Seminar was organized by Indian Geotechnical Society (Ludhiana chapter), and
was oriented towards sensible use of resources. Moreover, discussion of different
techniques people adopted in various engineering projects were also discussed.
Webinars: Attended a webinar cum online workshop on Rule of Thumbs for Analysis&
Design of Steel Structures and R.C.C. Structures at M.H. Saboo Siddik College
of Engineering, Mumbai on 29th May 2020. The webinar discussed about various

IT Skills: Languages: C, C++
Tools: AutoCAD, STAAD Pro (V8i)
Word Processing: MS Office
Operating System: Windows 10
Pursued Courses: Enrolled in NPTEL Course on Advanced Topics in the Science and
Technology of Concrete (4 Weeks) on the SWAYAM platform
(swayam.gov.in), during the Jan-Apr 2020 semester.
-- 1 of 3 --
PROJECT AND TRAINING
December 2019 An Experimental Study on High Strength Concrete and Self-Compacting
Concrete
Experimental study included casting of M80 high strength concrete by replacing
the cement content with silica fume and fly ash, and study of its physical and
mechanical properties. In addition, casting of M30 self-compacting concrete by
replacing the cement content with fly ash and study of its physical and mechanical
properties was done.
June 2019 Proof Checking of an Intze Tank
The project was undertaken by Training and Consultancy Cell of Guru Nanak Dev
Engineering College, Ludhiana. My responsibility was to verify the design
calculations and find the minimum steel requirement.
May 2018 Identification of Sewage and Design of Sewage Treatment Plant
A working model to treat the Sewage water and waste water of all the hostels and
mess to such a level that it can be used for irrigation purpose, landscaping and
other household purposes.
June 2017 Training at Sunshine Structures
Was part of a private project to develop a two storey building. Here we focused on
the designing of columns, slabs and beams and estimation of their minimum steel
requirements.
LANGUAGES
Hindi: Mother tongue
English: Fluent
INTERESTS AND ACTIVITIES
Playing Cricket and Badminton
Exploring New Places
Avid Music Lover
CO-CURRICULAR ACTIVITIES
Seminars: Attended a seminar on Sustainable Waste Management Through Design at
Guru Nanak Dev Engineering College, Ludhiana on 2nd & 3rd November 2019. The
Seminar was organized by Indian Geotechnical Society (Ludhiana chapter), and
was oriented towards sensible use of resources. Moreover, discussion of different
techniques people adopted in various engineering projects were also discussed.
Webinars: Attended a webinar cum online workshop on Rule of Thumbs for Analysis&
Design of Steel Structures and R.C.C. Structures at M.H. Saboo Siddik College
of Engineering, Mumbai on 29th May 2020. The webinar discussed about various

Education: Current Master of Technology in Structural Engineering
Guru Nanak Dev Engineering College, Ludhiana | Autonomous Engineering College
under I.K. Gujral Punjab Technical University, Jalandhar
Score: 7.21/10 (Till 3rd Semester)
June 2018 Bachelor of Technology in Civil Engineering
G.L. Bajaj Institute of Technology and Management, Greater Noida | Affiliated to Dr.
A.P.J. Abdul Kalam Technical University, Lucknow
Score: 69.00%
May 2014 Class 12 at Somerville School, Greater Noida | CBSE Board
Score: 87.00%
May 2012 Class 10 at Somerville School, Greater Noida | CBSE Board
Score: 8.8/10

Personal Details: Phone: +91-9560863200
E-Mail: kannishkgg@gmail.com

Extracted Resume Text: KANNISHK GIRDHAR GARG
CAREER OBJECTIVE:
A post graduate student seeking an opportunity to utilize my knowledge to build a career that would
intrinsically help me achieve greater practical excellence in technical and management skills and contribute
my level best to the organization.
PERSONAL DATA
Father’s Name: Mr. Raajiv Garg
Place and Date of Birth: Noida, India | 27 March 1996
Address: B5/67-C, Dhawalgiri Apartments, Sector 34, Noida (U.P.) - 201307
Phone: +91-9560863200
E-Mail: kannishkgg@gmail.com
EDUCATION
Current Master of Technology in Structural Engineering
Guru Nanak Dev Engineering College, Ludhiana | Autonomous Engineering College
under I.K. Gujral Punjab Technical University, Jalandhar
Score: 7.21/10 (Till 3rd Semester)
June 2018 Bachelor of Technology in Civil Engineering
G.L. Bajaj Institute of Technology and Management, Greater Noida | Affiliated to Dr.
A.P.J. Abdul Kalam Technical University, Lucknow
Score: 69.00%
May 2014 Class 12 at Somerville School, Greater Noida | CBSE Board
Score: 87.00%
May 2012 Class 10 at Somerville School, Greater Noida | CBSE Board
Score: 8.8/10
TECHNICAL SKILLS
Languages: C, C++
Tools: AutoCAD, STAAD Pro (V8i)
Word Processing: MS Office
Operating System: Windows 10
Pursued Courses: Enrolled in NPTEL Course on Advanced Topics in the Science and
Technology of Concrete (4 Weeks) on the SWAYAM platform
(swayam.gov.in), during the Jan-Apr 2020 semester.

-- 1 of 3 --

PROJECT AND TRAINING
December 2019 An Experimental Study on High Strength Concrete and Self-Compacting
Concrete
Experimental study included casting of M80 high strength concrete by replacing
the cement content with silica fume and fly ash, and study of its physical and
mechanical properties. In addition, casting of M30 self-compacting concrete by
replacing the cement content with fly ash and study of its physical and mechanical
properties was done.
June 2019 Proof Checking of an Intze Tank
The project was undertaken by Training and Consultancy Cell of Guru Nanak Dev
Engineering College, Ludhiana. My responsibility was to verify the design
calculations and find the minimum steel requirement.
May 2018 Identification of Sewage and Design of Sewage Treatment Plant
A working model to treat the Sewage water and waste water of all the hostels and
mess to such a level that it can be used for irrigation purpose, landscaping and
other household purposes.
June 2017 Training at Sunshine Structures
Was part of a private project to develop a two storey building. Here we focused on
the designing of columns, slabs and beams and estimation of their minimum steel
requirements.
LANGUAGES
Hindi: Mother tongue
English: Fluent
INTERESTS AND ACTIVITIES
Playing Cricket and Badminton
Exploring New Places
Avid Music Lover
CO-CURRICULAR ACTIVITIES
Seminars: Attended a seminar on Sustainable Waste Management Through Design at
Guru Nanak Dev Engineering College, Ludhiana on 2nd & 3rd November 2019. The
Seminar was organized by Indian Geotechnical Society (Ludhiana chapter), and
was oriented towards sensible use of resources. Moreover, discussion of different
techniques people adopted in various engineering projects were also discussed.
Webinars: Attended a webinar cum online workshop on Rule of Thumbs for Analysis&
Design of Steel Structures and R.C.C. Structures at M.H. Saboo Siddik College
of Engineering, Mumbai on 29th May 2020. The webinar discussed about various
thumb rules on how to do analysis and design of steel and R.C.C structures also
discussed about some codal provisions of IS 456 and IS 800.

-- 2 of 3 --

In addition to that, participated in various other webinars in the month of May&
June 2020 on various civil engineering related topics such as self-compacting
concrete, geotechnical aspects for structure designing, fire exposure of concrete
structures, etc. all these webinars were organized by different colleges
respectively.
Technical Quiz: Participated in an online Technical Quiz on Steel Structures organized by
Mohamed Sathak Engineering College, Kilakarai, Ramanathapuram on 3rd June
2020.
Date: 25.06.2020
Place: Noida Kannishk Girdhar Garg

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_KANNISHK GIRDHAR GARG.pdf

Parsed Technical Skills: Languages: C, C++, Tools: AutoCAD, STAAD Pro (V8i), Word Processing: MS Office, Operating System: Windows 10, Pursued Courses: Enrolled in NPTEL Course on Advanced Topics in the Science and, Technology of Concrete (4 Weeks) on the SWAYAM platform, (swayam.gov.in), during the Jan-Apr 2020 semester., 1 of 3 --, PROJECT AND TRAINING, December 2019 An Experimental Study on High Strength Concrete and Self-Compacting, Concrete, Experimental study included casting of M80 high strength concrete by replacing, the cement content with silica fume and fly ash, and study of its physical and, mechanical properties. In addition, casting of M30 self-compacting concrete by, replacing the cement content with fly ash and study of its physical and mechanical, properties was done., June 2019 Proof Checking of an Intze Tank, The project was undertaken by Training and Consultancy Cell of Guru Nanak Dev, Engineering College, Ludhiana. My responsibility was to verify the design, calculations and find the minimum steel requirement., May 2018 Identification of Sewage and Design of Sewage Treatment Plant, A working model to treat the Sewage water and waste water of all the hostels and, mess to such a level that it can be used for irrigation purpose, landscaping and, other household purposes., June 2017 Training at Sunshine Structures, Was part of a private project to develop a two storey building. Here we focused on, the designing of columns, slabs and beams and estimation of their minimum steel, requirements., LANGUAGES, Hindi: Mother tongue, English: Fluent, INTERESTS AND ACTIVITIES, Playing Cricket and Badminton, Exploring New Places, Avid Music Lover, CO-CURRICULAR ACTIVITIES, Seminars: Attended a seminar on Sustainable Waste Management Through Design at, Guru Nanak Dev Engineering College, Ludhiana on 2nd & 3rd November 2019. The, Seminar was organized by Indian Geotechnical Society (Ludhiana chapter), and, was oriented towards sensible use of resources. Moreover, discussion of different, techniques people adopted in various engineering projects were also discussed., Webinars: Attended a webinar cum online workshop on Rule of Thumbs for Analysis&, Design of Steel Structures and R.C.C. Structures at M.H. Saboo Siddik College, of Engineering, Mumbai on 29th May 2020. The webinar discussed about various'),
(2477, 'OF IIIDIA', 'of.iiidia.resume-import-02477@hhh-resume-import.invalid', '0000000000', 'TZTEPRESDE]W OF ?EE,', 'TZTEPRESDE]W OF ?EE,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\02.0 - Passport.pdf', 'Name: OF IIIDIA

Email: of.iiidia.resume-import-02477@hhh-resume-import.invalid

Headline: TZTEPRESDE]W OF ?EE,

Extracted Resume Text: OF IIIDIA
sdfaru
rb-fu*aaaql,
ahgr.areana?ffi,
IZIE,SEARE 70-
TZTEPRESDE]W OF ?EE,
TMAYCOAICERNTO
vDTfoLrTzET 0R
EZERYA,SSIS?AATCE
*TAYSI1UUD NV-4TEED.
,/,/1.:. : !, ... ''::r''
t{^ ;, ,.., '':" 1l '' V''
\(a iitJil'' ''e
9 ''!^.+'' ''a
- ..J.q :.
t .--..-. i
r :lli1 i''"'' I d 
'', 1\. -<!
tr-,,-.''-'' 1i''l.rD
qq''fr€
PAS SPO RT
HRH aruRrRt
REPUBLIC OF INDIA

-- 1 of 3 --

ld
idl.{
IE
,:AtiJ
licl
''jq
lniH
iU
icitd
itrJH
io i
ioq
H
aH
I,
T1''
JH
\o z,
o9
oor)
oo-
ulv
Z,/\
(, c/,
@n
wH
-x
N2
lv -l o0-
O\X
omO\ (n
or
O\/\ feqE+dtSe EBB r This pGporr contains 86 pages.
T
N
(o
o
@
@
6
tut
st
dt
:t
.!!\I
6l
o!
=,zi
EI
Ji
OI
ait
I
I
I
I
I
I
I
''lEt.
 ;li
I
I
I
I
I
I
(A
v
z\
z
-,t
xm
14
.1J
--{
,9
+
;r
s
j)
:
s!
cI
T
H
x
io
z
-t
x
@
m
2
6)
r
7
c o
o
l\
oo\
N
o
o\
t:
L

-- 2 of 3 --

19 I -r lo ! I
i:J I
lsE I
iE d I
iEol I
ii I I
i2 I I
iF I I
je ''ol I
flol I
<io ol I
xi) nrl I
=iF il I 
H itr C)t I
riP :l I
<;E rvl I
xif -l I
F!'''' I I
<i''L I I
EiE I :l
".;fr I rl
3i+ I rl
5 ir 3!, 3l
h i$ uiE rl .'' i''E nit o I
= iE ori.F .+ I
x is ri{ ;lj'' i''J
H
o-
6
E,
o
o
6
o
\Z
F
t,
o
o.
=
G
an
A
o
e,
v
F
F
V
J
to
E
!z
o.
o\
I
N
(\,
!o!o
!o
lo
io
lo
!E
,o
iz
F
IL
tr
rh
t
H
F
z
vt
l:.
l-1
!
:''
:
!
I
il
dq
4,
o
=a
om
F
r
zm
o
co
om
,
o
E
!
a.t
oE''
o
m
D
J-t
o
I
i i
i
i
I
I
I
!
I
I
!
I
!
r
i
I
I
I
!
f
I
I
I
t
i
I
I
I
{_

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\02.0 - Passport.pdf'),
(2478, 'Objective-', 'objective.resume-import-02478@hhh-resume-import.invalid', '8823038945', 'Objective-', 'Objective-', 'Seeking an opportunity to work as a Quantity Surveyor /Billing Engineer in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Degree /
Certificate University / Board Institute / School Year of
Passing
CGPA /
Percentage
BE(CIVIL) RGPV Adina Institute of Science &
Technology Sagar (M.P.) 2016 72.60%
12th M.P. Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar. 2012 62.60%
10th M.P.Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar 2010 77.83%
Operating System:-', 'Seeking an opportunity to work as a Quantity Surveyor /Billing Engineer in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Degree /
Certificate University / Board Institute / School Year of
Passing
CGPA /
Percentage
BE(CIVIL) RGPV Adina Institute of Science &
Technology Sagar (M.P.) 2016 72.60%
12th M.P. Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar. 2012 62.60%
10th M.P.Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar 2010 77.83%
Operating System:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 30 June 1994
Gender : Female
Marital Status : Married
Nationality : Indian
Language known : English & Hindi
Declaration:-
Here I declare that all the information provided above is true to best of my knowledge and belief.
Date:
Place:
Madhu Rajak
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective-","company":"Imported from resume CSV","description":"Windows XP, Windows 7,8,10. Excellent command on MS Excel\nExcellent command on AutoCAD, operate Auto level.\n1. Company- Number Tree Assurance Services New Delhi\nI am currently working as Quantity Surveyor from Dec-2019.\nJob Responsibilities-\n Estimation of Building Works (Structure & Finishing).\n Certified Bills of Clients & Contractors.\n Quantity surveying.\n Prepare Bar Bending Schedule.\n Reconciliation of major Items\n2. Company - ABP Affordable Housing Pvt Ltd Jaipur\nBilling Engineer –June-16 to Sept-19. (3 years 3 Months)\nProject Name- Vasundhara Kutumb\nLocation - Jaipur\nProject Type- Residential\nConstruction Cost- 150 Cr.\n-- 1 of 2 --\nKey skills & Responsibilities at site:-\nResponsible for Preparation of BOQ (Bill of Quantity) as per specifications and taking out quantities from\ndrawings\nCertification of Running Bills , Final bill for project & regular maintenance work bill certification\nIdentification and preparation of extra items.\nPreparation of reconciliation statements and reporting to contactors\nKeep track of Joint measurement records , drawings, site instructions , change management etc\nPreparation of billing record & cashflow planning\nTimely Estimating & Billing, Excellent knowledge of BBS.\nProject Micro Planning & Scheduling.\nRate analysis.\nCoordinating and scheduling of daily progress.\nMaintain the work progress at site with emphasis on quality work.\nControlling and monitoring the wastage of manpower and materials.\nMaintaining daily work done report and labour reports.\nPersonal Qualities:-\nHard working, positive attitude, honest.\nHobbies & Interests:-\nListen to music, reading books."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Madhu Rajak-pdf.pdf', 'Name: Objective-

Email: objective.resume-import-02478@hhh-resume-import.invalid

Phone: 8823038945

Headline: Objective-

Profile Summary: Seeking an opportunity to work as a Quantity Surveyor /Billing Engineer in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Degree /
Certificate University / Board Institute / School Year of
Passing
CGPA /
Percentage
BE(CIVIL) RGPV Adina Institute of Science &
Technology Sagar (M.P.) 2016 72.60%
12th M.P. Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar. 2012 62.60%
10th M.P.Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar 2010 77.83%
Operating System:-

Employment: Windows XP, Windows 7,8,10. Excellent command on MS Excel
Excellent command on AutoCAD, operate Auto level.
1. Company- Number Tree Assurance Services New Delhi
I am currently working as Quantity Surveyor from Dec-2019.
Job Responsibilities-
 Estimation of Building Works (Structure & Finishing).
 Certified Bills of Clients & Contractors.
 Quantity surveying.
 Prepare Bar Bending Schedule.
 Reconciliation of major Items
2. Company - ABP Affordable Housing Pvt Ltd Jaipur
Billing Engineer –June-16 to Sept-19. (3 years 3 Months)
Project Name- Vasundhara Kutumb
Location - Jaipur
Project Type- Residential
Construction Cost- 150 Cr.
-- 1 of 2 --
Key skills & Responsibilities at site:-
Responsible for Preparation of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings
Certification of Running Bills , Final bill for project & regular maintenance work bill certification
Identification and preparation of extra items.
Preparation of reconciliation statements and reporting to contactors
Keep track of Joint measurement records , drawings, site instructions , change management etc
Preparation of billing record & cashflow planning
Timely Estimating & Billing, Excellent knowledge of BBS.
Project Micro Planning & Scheduling.
Rate analysis.
Coordinating and scheduling of daily progress.
Maintain the work progress at site with emphasis on quality work.
Controlling and monitoring the wastage of manpower and materials.
Maintaining daily work done report and labour reports.
Personal Qualities:-
Hard working, positive attitude, honest.
Hobbies & Interests:-
Listen to music, reading books.

Personal Details: Date of Birth : 30 June 1994
Gender : Female
Marital Status : Married
Nationality : Indian
Language known : English & Hindi
Declaration:-
Here I declare that all the information provided above is true to best of my knowledge and belief.
Date:
Place:
Madhu Rajak
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Madhu Rajak Add. Plot no 464, Knhai Vilage Near Vivek Model
Billing Engineer/QS (Civil) S c h o o l S e c t o r - 45 Gurugram -122022 .
Mobile #:8823038945
Email ID: rajakmadhu7@gmail.com
Total Experience – 4 Years.
Objective-
Seeking an opportunity to work as a Quantity Surveyor /Billing Engineer in an organization where I can
utilize my skills and knowledge for the benefit of the company.
Degree /
Certificate University / Board Institute / School Year of
Passing
CGPA /
Percentage
BE(CIVIL) RGPV Adina Institute of Science &
Technology Sagar (M.P.) 2016 72.60%
12th M.P. Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar. 2012 62.60%
10th M.P.Board Govt. Excellence Higher Secondery
School, Nariaoli, Distt Sagar 2010 77.83%
Operating System:-
Technical Skills:-
Work experience:-
Windows XP, Windows 7,8,10. Excellent command on MS Excel
Excellent command on AutoCAD, operate Auto level.
1. Company- Number Tree Assurance Services New Delhi
I am currently working as Quantity Surveyor from Dec-2019.
Job Responsibilities-
 Estimation of Building Works (Structure & Finishing).
 Certified Bills of Clients & Contractors.
 Quantity surveying.
 Prepare Bar Bending Schedule.
 Reconciliation of major Items
2. Company - ABP Affordable Housing Pvt Ltd Jaipur
Billing Engineer –June-16 to Sept-19. (3 years 3 Months)
Project Name- Vasundhara Kutumb
Location - Jaipur
Project Type- Residential
Construction Cost- 150 Cr.

-- 1 of 2 --

Key skills & Responsibilities at site:-
Responsible for Preparation of BOQ (Bill of Quantity) as per specifications and taking out quantities from
drawings
Certification of Running Bills , Final bill for project & regular maintenance work bill certification
Identification and preparation of extra items.
Preparation of reconciliation statements and reporting to contactors
Keep track of Joint measurement records , drawings, site instructions , change management etc
Preparation of billing record & cashflow planning
Timely Estimating & Billing, Excellent knowledge of BBS.
Project Micro Planning & Scheduling.
Rate analysis.
Coordinating and scheduling of daily progress.
Maintain the work progress at site with emphasis on quality work.
Controlling and monitoring the wastage of manpower and materials.
Maintaining daily work done report and labour reports.
Personal Qualities:-
Hard working, positive attitude, honest.
Hobbies & Interests:-
Listen to music, reading books.
Personal Details:-
Date of Birth : 30 June 1994
Gender : Female
Marital Status : Married
Nationality : Indian
Language known : English & Hindi
Declaration:-
Here I declare that all the information provided above is true to best of my knowledge and belief.
Date:
Place:
Madhu Rajak

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Madhu Rajak-pdf.pdf'),
(2479, 'BRIEF', 'mainaksarkar13@gmail.com', '9051931639', 'Objective:', 'Objective:', 'To obtain a position that will utilize my talent and potential to maximum, to meet the
goals of the organization and provide me personal and professional growth.
Working experience in brief :
► Quantity Survey for structural & finishing items, contractor’s billing along with invoice,
abstract, work summary, measurement Sheet, reconciliation statement.
► Rate analysis. Preparation and verification of bills for the site as well as oversee sub-
contractor billing and reconciliation, Preparing Comparative Statement, Preparation and
certification of monthly RA bills(direct & indirect cost), execution for indirect cost works.
► Project Budgeting, Project monitoring, Coordinate with consultants, Maintaining GFC &
Advance Drawings with proper documentation, To prepare monthly cost report to the Sub
Contractor, Coordinating and scheduling of daily progress
► Tracking bill movement & payment due status coordinating with finance.
► To follow-up with consultants for construction details. site supervision.
► Execution for Structural & finishing works.
1. Present Employer : Dhoot Realtors Pvt. Ltd.
Type of Organization : Real-estate Firm.
Project Name : PRATHAM (2nos.G+B+19, 2nos. B+G+18, 1no. B+G+17 with
commercial building)
Location : 26, B.T Road, Kolkata
Duration of Service : December 2018 to March 2020
Position Hold : Billing Engineer
Job Responsibilities: Contractor’s Billing & Daily Labour Bill, Quantity Survey as per GFC
& advance drawings, Estimation, Preparing Comparative Statement,
Free issue material Reconciliation, Preparation and Certification
of RA bills, To prepare monthly cost report to the Sub Contractor, Rate
analysis.
PROFESSIONAL EXPERIENCE: Above 08 years experience.
-- 1 of 4 --
2. Previous Employer : Vinayak Group.
Type of Organization : Real-estate Firm.
Project Name : THE 102, JOKA (11nos. B+G+15 Residential Building with 102
amenities)
Location : JOKA, SOUTH 24 PARGANAS.
Duration of Service : December 2017 November 2018
Position Held : Billing Engineer
Job Responsibilities: Quantity Surveying pilling, sub structure & super structure,
Contractor’s Billing & Track the same, Free issue materials
reconciliation Rate analysis, Project monitoring, Coordinate with
consultants, Preparation Project Budget for entire Works,
Maintaining GFC & Advance Drawings with proper documentation,
Prepare daily progress report, site supervision.
3. Previous Employer : Shapoorji Pallonji Co. Pvt. Ltd. (Real Estate Division)
Type of Organization : Real-estate Firm.
Project Name : Joyville, Howrah(Affordable Housing Complex Within', 'To obtain a position that will utilize my talent and potential to maximum, to meet the
goals of the organization and provide me personal and professional growth.
Working experience in brief :
► Quantity Survey for structural & finishing items, contractor’s billing along with invoice,
abstract, work summary, measurement Sheet, reconciliation statement.
► Rate analysis. Preparation and verification of bills for the site as well as oversee sub-
contractor billing and reconciliation, Preparing Comparative Statement, Preparation and
certification of monthly RA bills(direct & indirect cost), execution for indirect cost works.
► Project Budgeting, Project monitoring, Coordinate with consultants, Maintaining GFC &
Advance Drawings with proper documentation, To prepare monthly cost report to the Sub
Contractor, Coordinating and scheduling of daily progress
► Tracking bill movement & payment due status coordinating with finance.
► To follow-up with consultants for construction details. site supervision.
► Execution for Structural & finishing works.
1. Present Employer : Dhoot Realtors Pvt. Ltd.
Type of Organization : Real-estate Firm.
Project Name : PRATHAM (2nos.G+B+19, 2nos. B+G+18, 1no. B+G+17 with
commercial building)
Location : 26, B.T Road, Kolkata
Duration of Service : December 2018 to March 2020
Position Hold : Billing Engineer
Job Responsibilities: Contractor’s Billing & Daily Labour Bill, Quantity Survey as per GFC
& advance drawings, Estimation, Preparing Comparative Statement,
Free issue material Reconciliation, Preparation and Certification
of RA bills, To prepare monthly cost report to the Sub Contractor, Rate
analysis.
PROFESSIONAL EXPERIENCE: Above 08 years experience.
-- 1 of 4 --
2. Previous Employer : Vinayak Group.
Type of Organization : Real-estate Firm.
Project Name : THE 102, JOKA (11nos. B+G+15 Residential Building with 102
amenities)
Location : JOKA, SOUTH 24 PARGANAS.
Duration of Service : December 2017 November 2018
Position Held : Billing Engineer
Job Responsibilities: Quantity Surveying pilling, sub structure & super structure,
Contractor’s Billing & Track the same, Free issue materials
reconciliation Rate analysis, Project monitoring, Coordinate with
consultants, Preparation Project Budget for entire Works,
Maintaining GFC & Advance Drawings with proper documentation,
Prepare daily progress report, site supervision.
3. Previous Employer : Shapoorji Pallonji Co. Pvt. Ltd. (Real Estate Division)
Type of Organization : Real-estate Firm.
Project Name : Joyville, Howrah(Affordable Housing Complex Within', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact Address : C/O-Pradip Sarkar,
104/B East Arabinda Nagar
P.O.+Dt: Jalpaiguri, Pin: 735101,
West Bengal
E-mail : mainaksarkar13@gmail.com
Passport No.- : S7346069', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"-- 1 of 4 --\n2. Previous Employer : Vinayak Group.\nType of Organization : Real-estate Firm.\nProject Name : THE 102, JOKA (11nos. B+G+15 Residential Building with 102\namenities)\nLocation : JOKA, SOUTH 24 PARGANAS.\nDuration of Service : December 2017 November 2018\nPosition Held : Billing Engineer\nJob Responsibilities: Quantity Surveying pilling, sub structure & super structure,\nContractor’s Billing & Track the same, Free issue materials\nreconciliation Rate analysis, Project monitoring, Coordinate with\nconsultants, Preparation Project Budget for entire Works,\nMaintaining GFC & Advance Drawings with proper documentation,\nPrepare daily progress report, site supervision.\n3. Previous Employer : Shapoorji Pallonji Co. Pvt. Ltd. (Real Estate Division)\nType of Organization : Real-estate Firm.\nProject Name : Joyville, Howrah(Affordable Housing Complex Within\nKWIC, Salap, Howrah)\nLocation : Salap,Howrah.\nDuration of Service : April 2017 To November 2017\nPosition Held : Engineer (Billing)\nJob Responsibilities: Quantity Survey , checking direct & indirect cost materials bills as per\nChallan & services related bill as per Contract conditions &\nSpecifications, Invoicing, Prepare Measurement Sheet, Execution for\nIndirect Cost Works, Checking the measurements submitted by the\ncontractors and co-ordinating with the site team Processing of Contractor\nbills within the stipulated time, Management of incoming bills & its\ndistribution to different Engineer in charges & collecting back & out going\nbills movement tracking & payment due status coordinating with finance\nteam, Ensure proper reconciliation of free issue materials & work done\nby Engineer in charges in co-ordination with store, Inter communication\nwith engineer-in charges and intra communication with vendor/ contractor\nin related with bill submission & certification.\n4. Previous Employer : Salarpuria Properties Pvt. Ltd.\nType of Organization : Real-estate Firm.\nProject Name : Silver Oak (Item Rate Project)\nLocation : Rajarhat, Kolkata.\nDuration of Service : November 2014 to February 2017\nPosition Held : Junior Engineer (Billing)\nJob Responsibilities: Quantity finalization based on advance drawing, Rate analysis for civil\nItems, Prepare and maintain monthly cash flow report, Forward checked\ninvoices for payment strictly as per the billing & contract cycle, Should be\nfamiliars with billing & Contract in real estate business, making\nestimations, Should be familiars with billing & Contract in real estate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Mainak Sarkar.pdf', 'Name: BRIEF

Email: mainaksarkar13@gmail.com

Phone: 9051931639

Headline: Objective:

Profile Summary: To obtain a position that will utilize my talent and potential to maximum, to meet the
goals of the organization and provide me personal and professional growth.
Working experience in brief :
► Quantity Survey for structural & finishing items, contractor’s billing along with invoice,
abstract, work summary, measurement Sheet, reconciliation statement.
► Rate analysis. Preparation and verification of bills for the site as well as oversee sub-
contractor billing and reconciliation, Preparing Comparative Statement, Preparation and
certification of monthly RA bills(direct & indirect cost), execution for indirect cost works.
► Project Budgeting, Project monitoring, Coordinate with consultants, Maintaining GFC &
Advance Drawings with proper documentation, To prepare monthly cost report to the Sub
Contractor, Coordinating and scheduling of daily progress
► Tracking bill movement & payment due status coordinating with finance.
► To follow-up with consultants for construction details. site supervision.
► Execution for Structural & finishing works.
1. Present Employer : Dhoot Realtors Pvt. Ltd.
Type of Organization : Real-estate Firm.
Project Name : PRATHAM (2nos.G+B+19, 2nos. B+G+18, 1no. B+G+17 with
commercial building)
Location : 26, B.T Road, Kolkata
Duration of Service : December 2018 to March 2020
Position Hold : Billing Engineer
Job Responsibilities: Contractor’s Billing & Daily Labour Bill, Quantity Survey as per GFC
& advance drawings, Estimation, Preparing Comparative Statement,
Free issue material Reconciliation, Preparation and Certification
of RA bills, To prepare monthly cost report to the Sub Contractor, Rate
analysis.
PROFESSIONAL EXPERIENCE: Above 08 years experience.
-- 1 of 4 --
2. Previous Employer : Vinayak Group.
Type of Organization : Real-estate Firm.
Project Name : THE 102, JOKA (11nos. B+G+15 Residential Building with 102
amenities)
Location : JOKA, SOUTH 24 PARGANAS.
Duration of Service : December 2017 November 2018
Position Held : Billing Engineer
Job Responsibilities: Quantity Surveying pilling, sub structure & super structure,
Contractor’s Billing & Track the same, Free issue materials
reconciliation Rate analysis, Project monitoring, Coordinate with
consultants, Preparation Project Budget for entire Works,
Maintaining GFC & Advance Drawings with proper documentation,
Prepare daily progress report, site supervision.
3. Previous Employer : Shapoorji Pallonji Co. Pvt. Ltd. (Real Estate Division)
Type of Organization : Real-estate Firm.
Project Name : Joyville, Howrah(Affordable Housing Complex Within

Employment: -- 1 of 4 --
2. Previous Employer : Vinayak Group.
Type of Organization : Real-estate Firm.
Project Name : THE 102, JOKA (11nos. B+G+15 Residential Building with 102
amenities)
Location : JOKA, SOUTH 24 PARGANAS.
Duration of Service : December 2017 November 2018
Position Held : Billing Engineer
Job Responsibilities: Quantity Surveying pilling, sub structure & super structure,
Contractor’s Billing & Track the same, Free issue materials
reconciliation Rate analysis, Project monitoring, Coordinate with
consultants, Preparation Project Budget for entire Works,
Maintaining GFC & Advance Drawings with proper documentation,
Prepare daily progress report, site supervision.
3. Previous Employer : Shapoorji Pallonji Co. Pvt. Ltd. (Real Estate Division)
Type of Organization : Real-estate Firm.
Project Name : Joyville, Howrah(Affordable Housing Complex Within
KWIC, Salap, Howrah)
Location : Salap,Howrah.
Duration of Service : April 2017 To November 2017
Position Held : Engineer (Billing)
Job Responsibilities: Quantity Survey , checking direct & indirect cost materials bills as per
Challan & services related bill as per Contract conditions &
Specifications, Invoicing, Prepare Measurement Sheet, Execution for
Indirect Cost Works, Checking the measurements submitted by the
contractors and co-ordinating with the site team Processing of Contractor
bills within the stipulated time, Management of incoming bills & its
distribution to different Engineer in charges & collecting back & out going
bills movement tracking & payment due status coordinating with finance
team, Ensure proper reconciliation of free issue materials & work done
by Engineer in charges in co-ordination with store, Inter communication
with engineer-in charges and intra communication with vendor/ contractor
in related with bill submission & certification.
4. Previous Employer : Salarpuria Properties Pvt. Ltd.
Type of Organization : Real-estate Firm.
Project Name : Silver Oak (Item Rate Project)
Location : Rajarhat, Kolkata.
Duration of Service : November 2014 to February 2017
Position Held : Junior Engineer (Billing)
Job Responsibilities: Quantity finalization based on advance drawing, Rate analysis for civil
Items, Prepare and maintain monthly cash flow report, Forward checked
invoices for payment strictly as per the billing & contract cycle, Should be
familiars with billing & Contract in real estate business, making
estimations, Should be familiars with billing & Contract in real estate

Personal Details: Contact Address : C/O-Pradip Sarkar,
104/B East Arabinda Nagar
P.O.+Dt: Jalpaiguri, Pin: 735101,
West Bengal
E-mail : mainaksarkar13@gmail.com
Passport No.- : S7346069

Extracted Resume Text: CURRICULUM VITAE
BRIEF
Name : MAINAK SARKAR
Contact No. : 9051931639(M)/ 8918691635(M)
Contact Address : C/O-Pradip Sarkar,
104/B East Arabinda Nagar
P.O.+Dt: Jalpaiguri, Pin: 735101,
West Bengal
E-mail : mainaksarkar13@gmail.com
Passport No.- : S7346069
Objective:
To obtain a position that will utilize my talent and potential to maximum, to meet the
goals of the organization and provide me personal and professional growth.
Working experience in brief :
► Quantity Survey for structural & finishing items, contractor’s billing along with invoice,
abstract, work summary, measurement Sheet, reconciliation statement.
► Rate analysis. Preparation and verification of bills for the site as well as oversee sub-
contractor billing and reconciliation, Preparing Comparative Statement, Preparation and
certification of monthly RA bills(direct & indirect cost), execution for indirect cost works.
► Project Budgeting, Project monitoring, Coordinate with consultants, Maintaining GFC &
Advance Drawings with proper documentation, To prepare monthly cost report to the Sub
Contractor, Coordinating and scheduling of daily progress
► Tracking bill movement & payment due status coordinating with finance.
► To follow-up with consultants for construction details. site supervision.
► Execution for Structural & finishing works.
1. Present Employer : Dhoot Realtors Pvt. Ltd.
Type of Organization : Real-estate Firm.
Project Name : PRATHAM (2nos.G+B+19, 2nos. B+G+18, 1no. B+G+17 with
commercial building)
Location : 26, B.T Road, Kolkata
Duration of Service : December 2018 to March 2020
Position Hold : Billing Engineer
Job Responsibilities: Contractor’s Billing & Daily Labour Bill, Quantity Survey as per GFC
& advance drawings, Estimation, Preparing Comparative Statement,
Free issue material Reconciliation, Preparation and Certification
of RA bills, To prepare monthly cost report to the Sub Contractor, Rate
analysis.
PROFESSIONAL EXPERIENCE: Above 08 years experience.

-- 1 of 4 --

2. Previous Employer : Vinayak Group.
Type of Organization : Real-estate Firm.
Project Name : THE 102, JOKA (11nos. B+G+15 Residential Building with 102
amenities)
Location : JOKA, SOUTH 24 PARGANAS.
Duration of Service : December 2017 November 2018
Position Held : Billing Engineer
Job Responsibilities: Quantity Surveying pilling, sub structure & super structure,
Contractor’s Billing & Track the same, Free issue materials
reconciliation Rate analysis, Project monitoring, Coordinate with
consultants, Preparation Project Budget for entire Works,
Maintaining GFC & Advance Drawings with proper documentation,
Prepare daily progress report, site supervision.
3. Previous Employer : Shapoorji Pallonji Co. Pvt. Ltd. (Real Estate Division)
Type of Organization : Real-estate Firm.
Project Name : Joyville, Howrah(Affordable Housing Complex Within
KWIC, Salap, Howrah)
Location : Salap,Howrah.
Duration of Service : April 2017 To November 2017
Position Held : Engineer (Billing)
Job Responsibilities: Quantity Survey , checking direct & indirect cost materials bills as per
Challan & services related bill as per Contract conditions &
Specifications, Invoicing, Prepare Measurement Sheet, Execution for
Indirect Cost Works, Checking the measurements submitted by the
contractors and co-ordinating with the site team Processing of Contractor
bills within the stipulated time, Management of incoming bills & its
distribution to different Engineer in charges & collecting back & out going
bills movement tracking & payment due status coordinating with finance
team, Ensure proper reconciliation of free issue materials & work done
by Engineer in charges in co-ordination with store, Inter communication
with engineer-in charges and intra communication with vendor/ contractor
in related with bill submission & certification.
4. Previous Employer : Salarpuria Properties Pvt. Ltd.
Type of Organization : Real-estate Firm.
Project Name : Silver Oak (Item Rate Project)
Location : Rajarhat, Kolkata.
Duration of Service : November 2014 to February 2017
Position Held : Junior Engineer (Billing)
Job Responsibilities: Quantity finalization based on advance drawing, Rate analysis for civil
Items, Prepare and maintain monthly cash flow report, Forward checked
invoices for payment strictly as per the billing & contract cycle, Should be
familiars with billing & Contract in real estate business, making
estimations, Should be familiars with billing & Contract in real estate
business, making estimations, preparation of bills and reconciliation,
verification and Approval of bills of contractors, Preparing bill as per
work execution at site on Monthly basis, Checking & certification of Pre-
final & Final bills and send the certified copy to Contractors for further
process with necessary statutory documents.

-- 2 of 4 --

5. Previous employer : Simplex Projects Limited.
Type of Organization : Contractor Firm.
Project Name : Construction of Athletic Stadium at GMC
Location : Bambolim,Goa.
Duration of Service : February 2013 to October 2014
Position Held : Junior Engineer(Civil)
Job Responsibilities: Excavation, P.C.C Work, Making B.B.S & Quantity analysis, Shuttering,
Brickwork, plastering, waterproofing, tiling works, partially plumbing work,
Co-ordination with field contractor, To check workmanship, Over all
Execution.(Stadium Building, Synthetic Track, Under ground water
tank, Sub-station,Panel Room for High Mast, R.C.C Retaining Wall,
rubble masonry retaining wall,rubble masonry compound wall, Entrance
Gate, 700 KV DG Foundation,Hume Pipe Culvert, Land Scaping,
Finishing works- Mainly Tiles, Granites & Touch –up works.Technical
Coordination with client. Coordination with various departments for
timely inputs to fulfills projects requirement.
6. Previous employer : IVRCL.
Type of Organization : Contractor Firm.
Project Name : 765/400 kV Substation
Location : Jharsuguda, Odisha
Duration of Service : February 2012 to July 2012
Position Held : Junior Engineer(Civil)
Job Responsibilities: Layout, Excavation, P.C.C Work, Making B.B.S & Quantity analysis,
Shuttering, Brickwork, plastering for tower foundation, Fire fighting pump
house, Control room, boundary wall etc., Coordination with field
contractor, To check workmanship, Technical Coordination with client,
Coordination with various departments like billing, mechanical,electrical
etc. for timely inputs to fulfills projects requirement.
7. Previous employer : Block Development Officer’s Office. (Govt. of West Bengal)
Location : P.O.- Haldibari, Dist.- Coochbehar, West Bengal
Duration of Service : December 2010 to January 2012
Position Held : Skilled Technical Person.
Job Responsibilities: Tender Processing, Co-ordination of field activities with authorized
Contractor, Supervision for the construction of various types of Roads,
School Buildings, Hospitals, Road Culverts, Taking Measurements of
Office Premises infrastructure works as well as Roads, Field
supervisor for build out of office projects, Prepared budgets and cost
breakouts for subject appraisal and approval process, Verified field
measurements of survey team for final designs, preparing
measurement Books and preparing bills.
Career Interest :
• To manage different prospects of work and wishing to lead a team in any
category.
• To operate safely and responsibly thereby shining myself as an employer in
the benefit of the company.
• To serve in any technical as well as managerial divisions of work.

-- 3 of 4 --

Educational Qualification:
Language Known:
Other Interest:
Declaration: I hereby declare that all the statements made above are true, complete and correct to
the best of my knowledge and belief.
Date: (Mainak Sarkar)
GENERAL QUALIFICATION
YEAR UNIVERSITY/BOARD PERCENTAGE OF MARKS DEGREE/EXAM
2005 W.B.B.S.E. 81.25% 10TH (M.P)
2007 W.B.C.H.S.E 62.6% 10+2(H.S.)
TECHNICAL QUALIFICATION (DIPLOMA IN CIVIL ENGINEERING)
YEAR UNIVERSITY/BOARD OVER ALL PERCENTAGE GRADE
2010 W.B.S.C.T.E 76.30% 1ST Class With
Distinction
LANGUAGE PROFICIENCY
Language known Speaking Writing & Reading
English Average Average
Hindi Fluent Average
Bengali Fluent Excellent
OTHER INTERESTS
 Interacting with people.
 Listening music, travelling.
 Photography.
 Cooking.
PERSONAL DETAILS
Date of Birth : 09th September 1988
Father’s name : Pradip Sarkar
Gender : Male.
Caste : General
Marital status : Unmarried
Nationality : Indian

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Mainak Sarkar.pdf'),
(2480, 'PRAVEEN SHARMA', 'praveensharma7078@gmail.com', '8193811861', 'CARRIER OBJECTIVE', 'CARRIER OBJECTIVE', '', 'Client:- GODREJ PROPERTIES
Responsibility:-
 Survey point marking all b/wall and Demarcation work
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of Sub contractor bills
 Survey leveling work by auto level
 Submitting the daily documentation work required at site in
which IR, checklist.
 MIR of all materials.
 Site quality work maintaining.
-- 1 of 12 --
Organization:- kambojinfrapvt.ltd
Duration:- From Aug 2021 to Apr 2023
Project Name:-
1. EVOKE AND WINDSOR MISCELLENEOUS WORK IN
GODREJ GOLF LINK GREATER NOIDA
2. RETAIL (CORE &SHELL) WORK IN GODREJ GOLF
LINK GREATER NOIDA
Role:- Civil Project Engineer And Quality Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
As a Project Engineer
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of bar bending schedule, B.O.Q’s, & Sub
contractor bills
 Survey leveling work by auto level.
 Procuring the construction material time to time for smooth
working of project.
 Submitting the daily documentation work required at site in
which IR, checklist.
 Oversee execution as per scheduled time & cost and taking
necessary actions to avoid delays.
 Preparation of Daily Progress Report (DPR) of all site
activity.
As a Quality Engineer
 RMC concrete testing by concrete temperature
meters and slump test and cube mould filling work.
 Cube testing work 7days and 28days.
 Site curing work and site quality work maintaining.
 Cube curing tank maintaining by pH meter & TDS
meters
 Compaction test by core cutter method. And sand
replacement method.
 Submitting the daily quality work documentation
required at site in which control sheet and batching
report, curing cube tank (pH & TDS) register, cube
test register, curing resister maintaining.
 Document Non-conformity Reports in the system and lead
the issues till the closure of NCRs
 MIR of all materials.
-- 2 of 12 --
INDUSTRIAL TRAINING
Organization : construction Division, PWD, Agra
Topic : building construction
Duration : 30 days
PROJECT
MAJOR PROJECT
 ANALYSIS, DESIGNING & ESTIMATION OF (G+6) MULTI STOREY APARTMENT
BUILDING
MINOR PROJECT
 3BHK PLAN BY USING AUTOCAD
 ANALYSIS AND DESIGN OF (G+2) STOREY BUILDING BY USING STAAD PRO
COMPUTER AND TECHNICAL SKILLS
 Auto cad (Civil architectural design)
 REVIT architecture (Preparing 3D Elevation, Interior Design and Modeling.)
 STAAD PRO (Structural Modeling and Analysis for R.C.C Building Structures.)
 GOOGLE SKECHUP (Preparing Interior & Exterior Design and Modeling)
 3Ds MAX (Preparing Interior & Exterior Design and Modeling)
 MS Office (word, excel, PowerPoint)
 MSP (Microsoft project)
 Preparing detailed BBS of Building structural members using MS Excel
 Preparing Architectural and Structural drawings of Building structure using AutoCAD
 On site building material test.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CARRIER OBJECTIVE
Civil Engineer with 2 years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project,
with a focus on health, safety and environmental issues.
ACADMIC QUALIFICATIONS
 10TH Pass from UP Board, SMT B DEVI A HSS RAMPUR GHANSHYAM ETAH in
2 014 WITH 76.67%
 12TH Pass from UP Board, A S ARYA INTER COLLEGE ETAH in 2016 WITH 76%
PROFESSIONAL QUALIFICATIONS
 B.TECH with CIVIL ENGINEERING from AKTU LACKNOW WITH 68.1%
 Diploma in AUTOCAD from CAD FUTURE
 Diploma in STAAD PRO and 3Ds MAX from CAD FUTURE
ORGANISATIONAL EXPERIENCE
Organization:- kambojinfrapvt.ltd
Duration:- From May 2023 to Present
Project Name:- Precast Boundary wall and Demarcation work GODREJ
KURUKSHETRA
Role:- Civil Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
 Survey point marking all b/wall and Demarcation work
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of Sub contractor bills
 Survey leveling work by auto level
 Submitting the daily documentation work required at site in
which IR, checklist.
 MIR of all materials.
 Site quality work maintaining.
-- 1 of 12 --
Organization:- kambojinfrapvt.ltd
Duration:- From Aug 2021 to Apr 2023
Project Name:-
1. EVOKE AND WINDSOR MISCELLENEOUS WORK IN
GODREJ GOLF LINK GREATER NOIDA
2. RETAIL (CORE &SHELL) WORK IN GODREJ GOLF
LINK GREATER NOIDA
Role:- Civil Project Engineer And Quality Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
As a Project Engineer
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of bar bending schedule, B.O.Q’s, & Sub', '', 'Client:- GODREJ PROPERTIES
Responsibility:-
 Survey point marking all b/wall and Demarcation work
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of Sub contractor bills
 Survey leveling work by auto level
 Submitting the daily documentation work required at site in
which IR, checklist.
 MIR of all materials.
 Site quality work maintaining.
-- 1 of 12 --
Organization:- kambojinfrapvt.ltd
Duration:- From Aug 2021 to Apr 2023
Project Name:-
1. EVOKE AND WINDSOR MISCELLENEOUS WORK IN
GODREJ GOLF LINK GREATER NOIDA
2. RETAIL (CORE &SHELL) WORK IN GODREJ GOLF
LINK GREATER NOIDA
Role:- Civil Project Engineer And Quality Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
As a Project Engineer
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of bar bending schedule, B.O.Q’s, & Sub
contractor bills
 Survey leveling work by auto level.
 Procuring the construction material time to time for smooth
working of project.
 Submitting the daily documentation work required at site in
which IR, checklist.
 Oversee execution as per scheduled time & cost and taking
necessary actions to avoid delays.
 Preparation of Daily Progress Report (DPR) of all site
activity.
As a Quality Engineer
 RMC concrete testing by concrete temperature
meters and slump test and cube mould filling work.
 Cube testing work 7days and 28days.
 Site curing work and site quality work maintaining.
 Cube curing tank maintaining by pH meter & TDS
meters
 Compaction test by core cutter method. And sand
replacement method.
 Submitting the daily quality work documentation
required at site in which control sheet and batching
report, curing cube tank (pH & TDS) register, cube
test register, curing resister maintaining.
 Document Non-conformity Reports in the system and lead
the issues till the closure of NCRs
 MIR of all materials.
-- 2 of 12 --
INDUSTRIAL TRAINING
Organization : construction Division, PWD, Agra
Topic : building construction
Duration : 30 days
PROJECT
MAJOR PROJECT
 ANALYSIS, DESIGNING & ESTIMATION OF (G+6) MULTI STOREY APARTMENT
BUILDING
MINOR PROJECT
 3BHK PLAN BY USING AUTOCAD
 ANALYSIS AND DESIGN OF (G+2) STOREY BUILDING BY USING STAAD PRO
COMPUTER AND TECHNICAL SKILLS
 Auto cad (Civil architectural design)
 REVIT architecture (Preparing 3D Elevation, Interior Design and Modeling.)
 STAAD PRO (Structural Modeling and Analysis for R.C.C Building Structures.)
 GOOGLE SKECHUP (Preparing Interior & Exterior Design and Modeling)
 3Ds MAX (Preparing Interior & Exterior Design and Modeling)
 MS Office (word, excel, PowerPoint)
 MSP (Microsoft project)
 Preparing detailed BBS of Building structural members using MS Excel
 Preparing Architectural and Structural drawings of Building structure using AutoCAD
 On site building material test.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2 all document_merged.pdf', 'Name: PRAVEEN SHARMA

Email: praveensharma7078@gmail.com

Phone: 8193811861

Headline: CARRIER OBJECTIVE

Career Profile: Client:- GODREJ PROPERTIES
Responsibility:-
 Survey point marking all b/wall and Demarcation work
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of Sub contractor bills
 Survey leveling work by auto level
 Submitting the daily documentation work required at site in
which IR, checklist.
 MIR of all materials.
 Site quality work maintaining.
-- 1 of 12 --
Organization:- kambojinfrapvt.ltd
Duration:- From Aug 2021 to Apr 2023
Project Name:-
1. EVOKE AND WINDSOR MISCELLENEOUS WORK IN
GODREJ GOLF LINK GREATER NOIDA
2. RETAIL (CORE &SHELL) WORK IN GODREJ GOLF
LINK GREATER NOIDA
Role:- Civil Project Engineer And Quality Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
As a Project Engineer
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of bar bending schedule, B.O.Q’s, & Sub
contractor bills
 Survey leveling work by auto level.
 Procuring the construction material time to time for smooth
working of project.
 Submitting the daily documentation work required at site in
which IR, checklist.
 Oversee execution as per scheduled time & cost and taking
necessary actions to avoid delays.
 Preparation of Daily Progress Report (DPR) of all site
activity.
As a Quality Engineer
 RMC concrete testing by concrete temperature
meters and slump test and cube mould filling work.
 Cube testing work 7days and 28days.
 Site curing work and site quality work maintaining.
 Cube curing tank maintaining by pH meter & TDS
meters
 Compaction test by core cutter method. And sand
replacement method.
 Submitting the daily quality work documentation
required at site in which control sheet and batching
report, curing cube tank (pH & TDS) register, cube
test register, curing resister maintaining.
 Document Non-conformity Reports in the system and lead
the issues till the closure of NCRs
 MIR of all materials.
-- 2 of 12 --
INDUSTRIAL TRAINING
Organization : construction Division, PWD, Agra
Topic : building construction
Duration : 30 days
PROJECT
MAJOR PROJECT
 ANALYSIS, DESIGNING & ESTIMATION OF (G+6) MULTI STOREY APARTMENT
BUILDING
MINOR PROJECT
 3BHK PLAN BY USING AUTOCAD
 ANALYSIS AND DESIGN OF (G+2) STOREY BUILDING BY USING STAAD PRO
COMPUTER AND TECHNICAL SKILLS
 Auto cad (Civil architectural design)
 REVIT architecture (Preparing 3D Elevation, Interior Design and Modeling.)
 STAAD PRO (Structural Modeling and Analysis for R.C.C Building Structures.)
 GOOGLE SKECHUP (Preparing Interior & Exterior Design and Modeling)
 3Ds MAX (Preparing Interior & Exterior Design and Modeling)
 MS Office (word, excel, PowerPoint)
 MSP (Microsoft project)
 Preparing detailed BBS of Building structural members using MS Excel
 Preparing Architectural and Structural drawings of Building structure using AutoCAD
 On site building material test.

Personal Details: CARRIER OBJECTIVE
Civil Engineer with 2 years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project,
with a focus on health, safety and environmental issues.
ACADMIC QUALIFICATIONS
 10TH Pass from UP Board, SMT B DEVI A HSS RAMPUR GHANSHYAM ETAH in
2 014 WITH 76.67%
 12TH Pass from UP Board, A S ARYA INTER COLLEGE ETAH in 2016 WITH 76%
PROFESSIONAL QUALIFICATIONS
 B.TECH with CIVIL ENGINEERING from AKTU LACKNOW WITH 68.1%
 Diploma in AUTOCAD from CAD FUTURE
 Diploma in STAAD PRO and 3Ds MAX from CAD FUTURE
ORGANISATIONAL EXPERIENCE
Organization:- kambojinfrapvt.ltd
Duration:- From May 2023 to Present
Project Name:- Precast Boundary wall and Demarcation work GODREJ
KURUKSHETRA
Role:- Civil Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
 Survey point marking all b/wall and Demarcation work
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of Sub contractor bills
 Survey leveling work by auto level
 Submitting the daily documentation work required at site in
which IR, checklist.
 MIR of all materials.
 Site quality work maintaining.
-- 1 of 12 --
Organization:- kambojinfrapvt.ltd
Duration:- From Aug 2021 to Apr 2023
Project Name:-
1. EVOKE AND WINDSOR MISCELLENEOUS WORK IN
GODREJ GOLF LINK GREATER NOIDA
2. RETAIL (CORE &SHELL) WORK IN GODREJ GOLF
LINK GREATER NOIDA
Role:- Civil Project Engineer And Quality Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
As a Project Engineer
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of bar bending schedule, B.O.Q’s, & Sub

Extracted Resume Text: CURRICULAM VITAE
PRAVEEN SHARMA
Ashok Vihar Ganjdundwara Road Etah (207001)
E-mail:- praveensharma7078@gmail.com
Contact No.:- 8193811861
CARRIER OBJECTIVE
Civil Engineer with 2 years of experience. Capable of working independently with
minimum supervision, and committed to providing high quality service to every project,
with a focus on health, safety and environmental issues.
ACADMIC QUALIFICATIONS
 10TH Pass from UP Board, SMT B DEVI A HSS RAMPUR GHANSHYAM ETAH in
2 014 WITH 76.67%
 12TH Pass from UP Board, A S ARYA INTER COLLEGE ETAH in 2016 WITH 76%
PROFESSIONAL QUALIFICATIONS
 B.TECH with CIVIL ENGINEERING from AKTU LACKNOW WITH 68.1%
 Diploma in AUTOCAD from CAD FUTURE
 Diploma in STAAD PRO and 3Ds MAX from CAD FUTURE
ORGANISATIONAL EXPERIENCE
Organization:- kambojinfrapvt.ltd
Duration:- From May 2023 to Present
Project Name:- Precast Boundary wall and Demarcation work GODREJ
KURUKSHETRA
Role:- Civil Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
 Survey point marking all b/wall and Demarcation work
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of Sub contractor bills
 Survey leveling work by auto level
 Submitting the daily documentation work required at site in
which IR, checklist.
 MIR of all materials.
 Site quality work maintaining.

-- 1 of 12 --

Organization:- kambojinfrapvt.ltd
Duration:- From Aug 2021 to Apr 2023
Project Name:-
1. EVOKE AND WINDSOR MISCELLENEOUS WORK IN
GODREJ GOLF LINK GREATER NOIDA
2. RETAIL (CORE &SHELL) WORK IN GODREJ GOLF
LINK GREATER NOIDA
Role:- Civil Project Engineer And Quality Engineer
Client:- GODREJ PROPERTIES
Responsibility:-
As a Project Engineer
 Coordinating with Contractors and supervisors
 Planning and Execution of works as per design & drawing
 Preparation of bar bending schedule, B.O.Q’s, & Sub
contractor bills
 Survey leveling work by auto level.
 Procuring the construction material time to time for smooth
working of project.
 Submitting the daily documentation work required at site in
which IR, checklist.
 Oversee execution as per scheduled time & cost and taking
necessary actions to avoid delays.
 Preparation of Daily Progress Report (DPR) of all site
activity.
As a Quality Engineer
 RMC concrete testing by concrete temperature
meters and slump test and cube mould filling work.
 Cube testing work 7days and 28days.
 Site curing work and site quality work maintaining.
 Cube curing tank maintaining by pH meter & TDS
meters
 Compaction test by core cutter method. And sand
replacement method.
 Submitting the daily quality work documentation
required at site in which control sheet and batching
report, curing cube tank (pH & TDS) register, cube
test register, curing resister maintaining.
 Document Non-conformity Reports in the system and lead
the issues till the closure of NCRs
 MIR of all materials.

-- 2 of 12 --

INDUSTRIAL TRAINING
Organization : construction Division, PWD, Agra
Topic : building construction
Duration : 30 days
PROJECT
MAJOR PROJECT
 ANALYSIS, DESIGNING & ESTIMATION OF (G+6) MULTI STOREY APARTMENT
BUILDING
MINOR PROJECT
 3BHK PLAN BY USING AUTOCAD
 ANALYSIS AND DESIGN OF (G+2) STOREY BUILDING BY USING STAAD PRO
COMPUTER AND TECHNICAL SKILLS
 Auto cad (Civil architectural design)
 REVIT architecture (Preparing 3D Elevation, Interior Design and Modeling.)
 STAAD PRO (Structural Modeling and Analysis for R.C.C Building Structures.)
 GOOGLE SKECHUP (Preparing Interior & Exterior Design and Modeling)
 3Ds MAX (Preparing Interior & Exterior Design and Modeling)
 MS Office (word, excel, PowerPoint)
 MSP (Microsoft project)
 Preparing detailed BBS of Building structural members using MS Excel
 Preparing Architectural and Structural drawings of Building structure using AutoCAD
 On site building material test.
PERSONAL DETAILS
Father’s Name : RAJU SHARMA
Gender : male
Date of Birth : 14apr2000
Marital Status : Unmarried
Nationalities : Indian
Language known : English & Hindi
DECLARATION
I hereby declare that above mentioned information is correct up to my knowledge.
Place:- ETAH (PRAVEEN SHARMA)

-- 3 of 12 --

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\2 all document_merged.pdf'),
(2481, 'Mir Habib Tanvir', 'mirtanvir.engg@gmail.com', '7777974928', 'Career Objective:', 'Career Objective:', 'Hands on experience in successfully executing,monitoring,commissioning MEP System like
HVAC, Fire-Fighting & Plumbing with proven track record, Where my skills of
implementing a project will be used growth which for the organizational in turn reinforce me
to work in a competitive, creative and challenging team environment.
Management & Commercial skills:
 Expert in clearing Commercial issues with Clients and vendors to Improve Organization
financially.
 Attended meetings with client and consultant for Project planning progress.
 Able to manage most important issues of project like cost and time constraints.
 Can prepare Projects Billing process and Amendment Works.
 Able to do complete project planning according to time.
 Excellent Knowledge in Procurement of Material as per Design Criteria.
 Can prepare PURCHASE ORDER for supplier’s and sub-contractractor for supply &
installation of material.
 Effective communication, organizational & interpersonal skills.
Technical Skills: Set:
 Experienced in Central plant,and Dx air-conditioning unit installation works,also
comprising planning,scheduling,Co-ordinating with main Clients,contractors,Sub-
contractors,interacting with consultants.
 Experience in installation,Testing and Commisioning of following equipment:
1. Air Handling Unit(AHU)
2. Treated Fresh Air Unit(TFA)
3. Heat Recovery Unit(HRU)
4. Air Washer(AW)
5. Fan Coil Units(FCU)
6. Split Unit
7. Ventilation Fans
8. Air Curtains
9. Chillers
10. MFU(Multi-function unit Hot & cold system)
11. CHW Pumps
12. COND Water Pumps
-- 1 of 5 --
2
13. Hot Water Pumps
14. Plate Heat Unit
15. Cooling Tower
16. BMS Controls and Control Valves.
17. A complete Hvac-Bms compartible system.
18. Execution of fire fighting System.
19. Execution of plumbing system.
 Co-ordination with others services like Architects, Electrical, Plumbing & Fire
Protection.
 Can prepare daily work progress report, MIR/WIR and pre project planning.', 'Hands on experience in successfully executing,monitoring,commissioning MEP System like
HVAC, Fire-Fighting & Plumbing with proven track record, Where my skills of
implementing a project will be used growth which for the organizational in turn reinforce me
to work in a competitive, creative and challenging team environment.
Management & Commercial skills:
 Expert in clearing Commercial issues with Clients and vendors to Improve Organization
financially.
 Attended meetings with client and consultant for Project planning progress.
 Able to manage most important issues of project like cost and time constraints.
 Can prepare Projects Billing process and Amendment Works.
 Able to do complete project planning according to time.
 Excellent Knowledge in Procurement of Material as per Design Criteria.
 Can prepare PURCHASE ORDER for supplier’s and sub-contractractor for supply &
installation of material.
 Effective communication, organizational & interpersonal skills.
Technical Skills: Set:
 Experienced in Central plant,and Dx air-conditioning unit installation works,also
comprising planning,scheduling,Co-ordinating with main Clients,contractors,Sub-
contractors,interacting with consultants.
 Experience in installation,Testing and Commisioning of following equipment:
1. Air Handling Unit(AHU)
2. Treated Fresh Air Unit(TFA)
3. Heat Recovery Unit(HRU)
4. Air Washer(AW)
5. Fan Coil Units(FCU)
6. Split Unit
7. Ventilation Fans
8. Air Curtains
9. Chillers
10. MFU(Multi-function unit Hot & cold system)
11. CHW Pumps
12. COND Water Pumps
-- 1 of 5 --
2
13. Hot Water Pumps
14. Plate Heat Unit
15. Cooling Tower
16. BMS Controls and Control Valves.
17. A complete Hvac-Bms compartible system.
18. Execution of fire fighting System.
19. Execution of plumbing system.
 Co-ordination with others services like Architects, Electrical, Plumbing & Fire
Protection.
 Can prepare daily work progress report, MIR/WIR and pre project planning.', ARRAY[' Experienced in Central plant', 'and Dx air-conditioning unit installation works', 'also', 'comprising planning', 'scheduling', 'Co-ordinating with main Clients', 'contractors', 'Sub-', 'interacting with consultants.', ' Experience in installation', 'Testing and Commisioning of following equipment:', '1. Air Handling Unit(AHU)', '2. Treated Fresh Air Unit(TFA)', '3. Heat Recovery Unit(HRU)', '4. Air Washer(AW)', '5. Fan Coil Units(FCU)', '6. Split Unit', '7. Ventilation Fans', '8. Air Curtains', '9. Chillers', '10. MFU(Multi-function unit Hot & cold system)', '11. CHW Pumps', '12. COND Water Pumps', '1 of 5 --', '2', '13. Hot Water Pumps', '14. Plate Heat Unit', '15. Cooling Tower', '16. BMS Controls and Control Valves.', '17. A complete Hvac-Bms compartible system.', '18. Execution of fire fighting System.', '19. Execution of plumbing system.', ' Co-ordination with others services like Architects', 'Electrical', 'Plumbing & Fire', 'Protection.', ' Can prepare daily work progress report', 'MIR/WIR and pre project planning.', ' Able to manage large groups.', ' Had Executed', 'Projects Completed:', '1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium', 'Surat', 'Gujarat', 'Project Descripion: Ducting', 'AHU Installation & commissioning', '2. Hotel Courtyard-Marriott', 'Surat-Gujarat.', 'Project Descripion: Chilled Water System of 330 TR + 80 TR', 'Hot Water System of 200 KW', '3. Taj Vivanta', 'Vadodara – Gujarat.', 'Project Description : Execution of Mockup Rooms with all Mep Service work in', 'co-ordination with Interior.', '4. Hotel-Marriott', 'Surat - Gujarat.', 'Project Description : Execution of Active Fire Fighting System&PlumbingSystem.', 'Project Ongoing : The Leela', 'Gandhinagar-Gujarat', 'As a Mep Co-ordinator for Interior fitout.', '2 of 5 --']::text[], ARRAY[' Experienced in Central plant', 'and Dx air-conditioning unit installation works', 'also', 'comprising planning', 'scheduling', 'Co-ordinating with main Clients', 'contractors', 'Sub-', 'interacting with consultants.', ' Experience in installation', 'Testing and Commisioning of following equipment:', '1. Air Handling Unit(AHU)', '2. Treated Fresh Air Unit(TFA)', '3. Heat Recovery Unit(HRU)', '4. Air Washer(AW)', '5. Fan Coil Units(FCU)', '6. Split Unit', '7. Ventilation Fans', '8. Air Curtains', '9. Chillers', '10. MFU(Multi-function unit Hot & cold system)', '11. CHW Pumps', '12. COND Water Pumps', '1 of 5 --', '2', '13. Hot Water Pumps', '14. Plate Heat Unit', '15. Cooling Tower', '16. BMS Controls and Control Valves.', '17. A complete Hvac-Bms compartible system.', '18. Execution of fire fighting System.', '19. Execution of plumbing system.', ' Co-ordination with others services like Architects', 'Electrical', 'Plumbing & Fire', 'Protection.', ' Can prepare daily work progress report', 'MIR/WIR and pre project planning.', ' Able to manage large groups.', ' Had Executed', 'Projects Completed:', '1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium', 'Surat', 'Gujarat', 'Project Descripion: Ducting', 'AHU Installation & commissioning', '2. Hotel Courtyard-Marriott', 'Surat-Gujarat.', 'Project Descripion: Chilled Water System of 330 TR + 80 TR', 'Hot Water System of 200 KW', '3. Taj Vivanta', 'Vadodara – Gujarat.', 'Project Description : Execution of Mockup Rooms with all Mep Service work in', 'co-ordination with Interior.', '4. Hotel-Marriott', 'Surat - Gujarat.', 'Project Description : Execution of Active Fire Fighting System&PlumbingSystem.', 'Project Ongoing : The Leela', 'Gandhinagar-Gujarat', 'As a Mep Co-ordinator for Interior fitout.', '2 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Experienced in Central plant', 'and Dx air-conditioning unit installation works', 'also', 'comprising planning', 'scheduling', 'Co-ordinating with main Clients', 'contractors', 'Sub-', 'interacting with consultants.', ' Experience in installation', 'Testing and Commisioning of following equipment:', '1. Air Handling Unit(AHU)', '2. Treated Fresh Air Unit(TFA)', '3. Heat Recovery Unit(HRU)', '4. Air Washer(AW)', '5. Fan Coil Units(FCU)', '6. Split Unit', '7. Ventilation Fans', '8. Air Curtains', '9. Chillers', '10. MFU(Multi-function unit Hot & cold system)', '11. CHW Pumps', '12. COND Water Pumps', '1 of 5 --', '2', '13. Hot Water Pumps', '14. Plate Heat Unit', '15. Cooling Tower', '16. BMS Controls and Control Valves.', '17. A complete Hvac-Bms compartible system.', '18. Execution of fire fighting System.', '19. Execution of plumbing system.', ' Co-ordination with others services like Architects', 'Electrical', 'Plumbing & Fire', 'Protection.', ' Can prepare daily work progress report', 'MIR/WIR and pre project planning.', ' Able to manage large groups.', ' Had Executed', 'Projects Completed:', '1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium', 'Surat', 'Gujarat', 'Project Descripion: Ducting', 'AHU Installation & commissioning', '2. Hotel Courtyard-Marriott', 'Surat-Gujarat.', 'Project Descripion: Chilled Water System of 330 TR + 80 TR', 'Hot Water System of 200 KW', '3. Taj Vivanta', 'Vadodara – Gujarat.', 'Project Description : Execution of Mockup Rooms with all Mep Service work in', 'co-ordination with Interior.', '4. Hotel-Marriott', 'Surat - Gujarat.', 'Project Description : Execution of Active Fire Fighting System&PlumbingSystem.', 'Project Ongoing : The Leela', 'Gandhinagar-Gujarat', 'As a Mep Co-ordinator for Interior fitout.', '2 of 5 --']::text[], '', 'Gender : Male.
Nationality : Indian.
Languages Known : English,Hindi,Gujarati,Bengali.
Hobbies : Net surfing,
Personal Profile:', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Air Handling Unit(AHU)\n2. Treated Fresh Air Unit(TFA)\n3. Heat Recovery Unit(HRU)\n4. Air Washer(AW)\n5. Fan Coil Units(FCU)\n6. Split Unit\n7. Ventilation Fans\n8. Air Curtains\n9. Chillers\n10. MFU(Multi-function unit Hot & cold system)\n11. CHW Pumps\n12. COND Water Pumps\n-- 1 of 5 --\n2\n13. Hot Water Pumps\n14. Plate Heat Unit\n15. Cooling Tower\n16. BMS Controls and Control Valves.\n17. A complete Hvac-Bms compartible system.\n18. Execution of fire fighting System.\n19. Execution of plumbing system.\n Co-ordination with others services like Architects, Electrical, Plumbing & Fire\nProtection.\n Can prepare daily work progress report, MIR/WIR and pre project planning.\n Able to manage large groups.\n Had Executed\nProjects Completed:\n1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium,Surat,Gujarat\nProject Descripion: Ducting,AHU Installation & commissioning\n2. Hotel Courtyard-Marriott, Surat-Gujarat.\nProject Descripion: Chilled Water System of 330 TR + 80 TR\nHot Water System of 200 KW\n3. Taj Vivanta, Vadodara – Gujarat.\nProject Description : Execution of Mockup Rooms with all Mep Service work in\nco-ordination with Interior.\n4. Hotel-Marriott, Surat - Gujarat.\nProject Description : Execution of Active Fire Fighting System&PlumbingSystem.\nProject Ongoing : The Leela, Gandhinagar-Gujarat\nAs a Mep Co-ordinator for Interior fitout.\n-- 2 of 5 --\n3\nDuties &\nResponsibilities\n Executed and handling the complete site individually."}]'::jsonb, '[{"title":"Imported project details","description":"1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium,Surat,Gujarat\nProject Descripion: Ducting,AHU Installation & commissioning\n2. Hotel Courtyard-Marriott, Surat-Gujarat.\nProject Descripion: Chilled Water System of 330 TR + 80 TR\nHot Water System of 200 KW\n3. Taj Vivanta, Vadodara – Gujarat.\nProject Description : Execution of Mockup Rooms with all Mep Service work in\nco-ordination with Interior.\n4. Hotel-Marriott, Surat - Gujarat.\nProject Description : Execution of Active Fire Fighting System&PlumbingSystem.\nProject Ongoing : The Leela, Gandhinagar-Gujarat\nAs a Mep Co-ordinator for Interior fitout.\n-- 2 of 5 --\n3\nDuties &\nResponsibilities\n Executed and handling the complete site individually.\n Weekly Review Meeting with Client/Consultant for\nImplementation of Project execution work & time constrain.\n Preperation Weekly project planning chart and follow the\nsame for Execution.\n Discussion with project team and Area Manager to rectify\ncommercial and technical issues of project.\n To ensure that the work is completed in time with the given\nspecifications and standards\n Co-ordinate with subordinates and settles the dispute on site\npeacefully.\n Preparation of inspection request to consultant for inspection\nof Material & Work at site.\n Raising Technical quaries related to drawings & Site.\nTotal Work Experience: 5 years\nCompany Name - Purvi Engineer’s India Pvt Ltd\nDesignation - Project Manager(HVAC)\nYears - 2 years\nCompany Name - Infinity Interiors Pvt Ltd\nDesignation - Project Manager (MEP)\nYears - 3 years 5months\n-- 3 of 5 --\n4\nEducational Credentials:\nExamination Discipline/\nSpecialization School/college Board/\nUniversity\nYear of\nPassing %\nB-tech Mechanical\nEngineering\nAzad College of\nEngineering &\nTechnology. JNTU Hyderabad 2015 70.95\nIntermediate H.S.C M.A.K Azad\nJr.College\nMAHARASHTRA STATE\nBOARD SEC & HIGHER\nSECONDARY\nEDUCATION,PUNE(MS)\nBoard of Intermediate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Mir Habib Tanvir..pdf', 'Name: Mir Habib Tanvir

Email: mirtanvir.engg@gmail.com

Phone: 7777974928

Headline: Career Objective:

Profile Summary: Hands on experience in successfully executing,monitoring,commissioning MEP System like
HVAC, Fire-Fighting & Plumbing with proven track record, Where my skills of
implementing a project will be used growth which for the organizational in turn reinforce me
to work in a competitive, creative and challenging team environment.
Management & Commercial skills:
 Expert in clearing Commercial issues with Clients and vendors to Improve Organization
financially.
 Attended meetings with client and consultant for Project planning progress.
 Able to manage most important issues of project like cost and time constraints.
 Can prepare Projects Billing process and Amendment Works.
 Able to do complete project planning according to time.
 Excellent Knowledge in Procurement of Material as per Design Criteria.
 Can prepare PURCHASE ORDER for supplier’s and sub-contractractor for supply &
installation of material.
 Effective communication, organizational & interpersonal skills.
Technical Skills: Set:
 Experienced in Central plant,and Dx air-conditioning unit installation works,also
comprising planning,scheduling,Co-ordinating with main Clients,contractors,Sub-
contractors,interacting with consultants.
 Experience in installation,Testing and Commisioning of following equipment:
1. Air Handling Unit(AHU)
2. Treated Fresh Air Unit(TFA)
3. Heat Recovery Unit(HRU)
4. Air Washer(AW)
5. Fan Coil Units(FCU)
6. Split Unit
7. Ventilation Fans
8. Air Curtains
9. Chillers
10. MFU(Multi-function unit Hot & cold system)
11. CHW Pumps
12. COND Water Pumps
-- 1 of 5 --
2
13. Hot Water Pumps
14. Plate Heat Unit
15. Cooling Tower
16. BMS Controls and Control Valves.
17. A complete Hvac-Bms compartible system.
18. Execution of fire fighting System.
19. Execution of plumbing system.
 Co-ordination with others services like Architects, Electrical, Plumbing & Fire
Protection.
 Can prepare daily work progress report, MIR/WIR and pre project planning.

Key Skills:  Experienced in Central plant,and Dx air-conditioning unit installation works,also
comprising planning,scheduling,Co-ordinating with main Clients,contractors,Sub-
contractors,interacting with consultants.
 Experience in installation,Testing and Commisioning of following equipment:
1. Air Handling Unit(AHU)
2. Treated Fresh Air Unit(TFA)
3. Heat Recovery Unit(HRU)
4. Air Washer(AW)
5. Fan Coil Units(FCU)
6. Split Unit
7. Ventilation Fans
8. Air Curtains
9. Chillers
10. MFU(Multi-function unit Hot & cold system)
11. CHW Pumps
12. COND Water Pumps
-- 1 of 5 --
2
13. Hot Water Pumps
14. Plate Heat Unit
15. Cooling Tower
16. BMS Controls and Control Valves.
17. A complete Hvac-Bms compartible system.
18. Execution of fire fighting System.
19. Execution of plumbing system.
 Co-ordination with others services like Architects, Electrical, Plumbing & Fire
Protection.
 Can prepare daily work progress report, MIR/WIR and pre project planning.
 Able to manage large groups.
 Had Executed
Projects Completed:
1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium,Surat,Gujarat
Project Descripion: Ducting,AHU Installation & commissioning
2. Hotel Courtyard-Marriott, Surat-Gujarat.
Project Descripion: Chilled Water System of 330 TR + 80 TR
Hot Water System of 200 KW
3. Taj Vivanta, Vadodara – Gujarat.
Project Description : Execution of Mockup Rooms with all Mep Service work in
co-ordination with Interior.
4. Hotel-Marriott, Surat - Gujarat.
Project Description : Execution of Active Fire Fighting System&PlumbingSystem.
Project Ongoing : The Leela, Gandhinagar-Gujarat
As a Mep Co-ordinator for Interior fitout.
-- 2 of 5 --

IT Skills:  Experienced in Central plant,and Dx air-conditioning unit installation works,also
comprising planning,scheduling,Co-ordinating with main Clients,contractors,Sub-
contractors,interacting with consultants.
 Experience in installation,Testing and Commisioning of following equipment:
1. Air Handling Unit(AHU)
2. Treated Fresh Air Unit(TFA)
3. Heat Recovery Unit(HRU)
4. Air Washer(AW)
5. Fan Coil Units(FCU)
6. Split Unit
7. Ventilation Fans
8. Air Curtains
9. Chillers
10. MFU(Multi-function unit Hot & cold system)
11. CHW Pumps
12. COND Water Pumps
-- 1 of 5 --
2
13. Hot Water Pumps
14. Plate Heat Unit
15. Cooling Tower
16. BMS Controls and Control Valves.
17. A complete Hvac-Bms compartible system.
18. Execution of fire fighting System.
19. Execution of plumbing system.
 Co-ordination with others services like Architects, Electrical, Plumbing & Fire
Protection.
 Can prepare daily work progress report, MIR/WIR and pre project planning.
 Able to manage large groups.
 Had Executed
Projects Completed:
1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium,Surat,Gujarat
Project Descripion: Ducting,AHU Installation & commissioning
2. Hotel Courtyard-Marriott, Surat-Gujarat.
Project Descripion: Chilled Water System of 330 TR + 80 TR
Hot Water System of 200 KW
3. Taj Vivanta, Vadodara – Gujarat.
Project Description : Execution of Mockup Rooms with all Mep Service work in
co-ordination with Interior.
4. Hotel-Marriott, Surat - Gujarat.
Project Description : Execution of Active Fire Fighting System&PlumbingSystem.
Project Ongoing : The Leela, Gandhinagar-Gujarat
As a Mep Co-ordinator for Interior fitout.
-- 2 of 5 --

Employment: 1. Air Handling Unit(AHU)
2. Treated Fresh Air Unit(TFA)
3. Heat Recovery Unit(HRU)
4. Air Washer(AW)
5. Fan Coil Units(FCU)
6. Split Unit
7. Ventilation Fans
8. Air Curtains
9. Chillers
10. MFU(Multi-function unit Hot & cold system)
11. CHW Pumps
12. COND Water Pumps
-- 1 of 5 --
2
13. Hot Water Pumps
14. Plate Heat Unit
15. Cooling Tower
16. BMS Controls and Control Valves.
17. A complete Hvac-Bms compartible system.
18. Execution of fire fighting System.
19. Execution of plumbing system.
 Co-ordination with others services like Architects, Electrical, Plumbing & Fire
Protection.
 Can prepare daily work progress report, MIR/WIR and pre project planning.
 Able to manage large groups.
 Had Executed
Projects Completed:
1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium,Surat,Gujarat
Project Descripion: Ducting,AHU Installation & commissioning
2. Hotel Courtyard-Marriott, Surat-Gujarat.
Project Descripion: Chilled Water System of 330 TR + 80 TR
Hot Water System of 200 KW
3. Taj Vivanta, Vadodara – Gujarat.
Project Description : Execution of Mockup Rooms with all Mep Service work in
co-ordination with Interior.
4. Hotel-Marriott, Surat - Gujarat.
Project Description : Execution of Active Fire Fighting System&PlumbingSystem.
Project Ongoing : The Leela, Gandhinagar-Gujarat
As a Mep Co-ordinator for Interior fitout.
-- 2 of 5 --
3
Duties &
Responsibilities
 Executed and handling the complete site individually.

Education: Board of Intermediate

Projects: 1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium,Surat,Gujarat
Project Descripion: Ducting,AHU Installation & commissioning
2. Hotel Courtyard-Marriott, Surat-Gujarat.
Project Descripion: Chilled Water System of 330 TR + 80 TR
Hot Water System of 200 KW
3. Taj Vivanta, Vadodara – Gujarat.
Project Description : Execution of Mockup Rooms with all Mep Service work in
co-ordination with Interior.
4. Hotel-Marriott, Surat - Gujarat.
Project Description : Execution of Active Fire Fighting System&PlumbingSystem.
Project Ongoing : The Leela, Gandhinagar-Gujarat
As a Mep Co-ordinator for Interior fitout.
-- 2 of 5 --
3
Duties &
Responsibilities
 Executed and handling the complete site individually.
 Weekly Review Meeting with Client/Consultant for
Implementation of Project execution work & time constrain.
 Preperation Weekly project planning chart and follow the
same for Execution.
 Discussion with project team and Area Manager to rectify
commercial and technical issues of project.
 To ensure that the work is completed in time with the given
specifications and standards
 Co-ordinate with subordinates and settles the dispute on site
peacefully.
 Preparation of inspection request to consultant for inspection
of Material & Work at site.
 Raising Technical quaries related to drawings & Site.
Total Work Experience: 5 years
Company Name - Purvi Engineer’s India Pvt Ltd
Designation - Project Manager(HVAC)
Years - 2 years
Company Name - Infinity Interiors Pvt Ltd
Designation - Project Manager (MEP)
Years - 3 years 5months
-- 3 of 5 --
4
Educational Credentials:
Examination Discipline/
Specialization School/college Board/
University
Year of
Passing %
B-tech Mechanical
Engineering
Azad College of
Engineering &
Technology. JNTU Hyderabad 2015 70.95
Intermediate H.S.C M.A.K Azad
Jr.College
MAHARASHTRA STATE
BOARD SEC & HIGHER
SECONDARY
EDUCATION,PUNE(MS)
Board of Intermediate

Personal Details: Gender : Male.
Nationality : Indian.
Languages Known : English,Hindi,Gujarati,Bengali.
Hobbies : Net surfing,
Personal Profile:

Extracted Resume Text: 1
CURRICULUM VITAE
Mir Habib Tanvir
Mobile :7777974928
Email : mirtanvir.engg@gmail.com
Career Objective:
Hands on experience in successfully executing,monitoring,commissioning MEP System like
HVAC, Fire-Fighting & Plumbing with proven track record, Where my skills of
implementing a project will be used growth which for the organizational in turn reinforce me
to work in a competitive, creative and challenging team environment.
Management & Commercial skills:
 Expert in clearing Commercial issues with Clients and vendors to Improve Organization
financially.
 Attended meetings with client and consultant for Project planning progress.
 Able to manage most important issues of project like cost and time constraints.
 Can prepare Projects Billing process and Amendment Works.
 Able to do complete project planning according to time.
 Excellent Knowledge in Procurement of Material as per Design Criteria.
 Can prepare PURCHASE ORDER for supplier’s and sub-contractractor for supply &
installation of material.
 Effective communication, organizational & interpersonal skills.
Technical Skills: Set:
 Experienced in Central plant,and Dx air-conditioning unit installation works,also
comprising planning,scheduling,Co-ordinating with main Clients,contractors,Sub-
contractors,interacting with consultants.
 Experience in installation,Testing and Commisioning of following equipment:
1. Air Handling Unit(AHU)
2. Treated Fresh Air Unit(TFA)
3. Heat Recovery Unit(HRU)
4. Air Washer(AW)
5. Fan Coil Units(FCU)
6. Split Unit
7. Ventilation Fans
8. Air Curtains
9. Chillers
10. MFU(Multi-function unit Hot & cold system)
11. CHW Pumps
12. COND Water Pumps

-- 1 of 5 --

2
13. Hot Water Pumps
14. Plate Heat Unit
15. Cooling Tower
16. BMS Controls and Control Valves.
17. A complete Hvac-Bms compartible system.
18. Execution of fire fighting System.
19. Execution of plumbing system.
 Co-ordination with others services like Architects, Electrical, Plumbing & Fire
Protection.
 Can prepare daily work progress report, MIR/WIR and pre project planning.
 Able to manage large groups.
 Had Executed
Projects Completed:
1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium,Surat,Gujarat
Project Descripion: Ducting,AHU Installation & commissioning
2. Hotel Courtyard-Marriott, Surat-Gujarat.
Project Descripion: Chilled Water System of 330 TR + 80 TR
Hot Water System of 200 KW
3. Taj Vivanta, Vadodara – Gujarat.
Project Description : Execution of Mockup Rooms with all Mep Service work in
co-ordination with Interior.
4. Hotel-Marriott, Surat - Gujarat.
Project Description : Execution of Active Fire Fighting System&PlumbingSystem.
Project Ongoing : The Leela, Gandhinagar-Gujarat
As a Mep Co-ordinator for Interior fitout.

-- 2 of 5 --

3
Duties &
Responsibilities
 Executed and handling the complete site individually.
 Weekly Review Meeting with Client/Consultant for
Implementation of Project execution work & time constrain.
 Preperation Weekly project planning chart and follow the
same for Execution.
 Discussion with project team and Area Manager to rectify
commercial and technical issues of project.
 To ensure that the work is completed in time with the given
specifications and standards
 Co-ordinate with subordinates and settles the dispute on site
peacefully.
 Preparation of inspection request to consultant for inspection
of Material & Work at site.
 Raising Technical quaries related to drawings & Site.
Total Work Experience: 5 years
Company Name - Purvi Engineer’s India Pvt Ltd
Designation - Project Manager(HVAC)
Years - 2 years
Company Name - Infinity Interiors Pvt Ltd
Designation - Project Manager (MEP)
Years - 3 years 5months

-- 3 of 5 --

4
Educational Credentials:
Examination Discipline/
Specialization School/college Board/
University
Year of
Passing %
B-tech Mechanical
Engineering
Azad College of
Engineering &
Technology. JNTU Hyderabad 2015 70.95
Intermediate H.S.C M.A.K Azad
Jr.College
MAHARASHTRA STATE
BOARD SEC & HIGHER
SECONDARY
EDUCATION,PUNE(MS)
Board of Intermediate
Education.
2011 70.17
S.S.C S.S.C
S.D.A
ENGLISH HIGH
SCHOOL.
GUJARAT SEC &
HIGHER SECONDARY
EDUCATION BOARD,
GANDHINAGAR(GUJ)
2009 61.08
Operating Systems : Windows 98/2000, XP/Vista/Window 710.
Applications : MS Office package,Autocad,ERP.
Diploma In Mep from Adept Institute,Kochi(On-going)
Name : Mir Habib Tanvir
Date of Birth : 15-06-1992.
Gender : Male.
Nationality : Indian.
Languages Known : English,Hindi,Gujarati,Bengali.
Hobbies : Net surfing,
Personal Profile:
Computer Skills:
Courses :

-- 4 of 5 --

5
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars
DATE: 18-February-2021
PLACE: Surat,Gujarat (Mir Habib Tanvir)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-Mir Habib Tanvir..pdf

Parsed Technical Skills:  Experienced in Central plant, and Dx air-conditioning unit installation works, also, comprising planning, scheduling, Co-ordinating with main Clients, contractors, Sub-, interacting with consultants.,  Experience in installation, Testing and Commisioning of following equipment:, 1. Air Handling Unit(AHU), 2. Treated Fresh Air Unit(TFA), 3. Heat Recovery Unit(HRU), 4. Air Washer(AW), 5. Fan Coil Units(FCU), 6. Split Unit, 7. Ventilation Fans, 8. Air Curtains, 9. Chillers, 10. MFU(Multi-function unit Hot & cold system), 11. CHW Pumps, 12. COND Water Pumps, 1 of 5 --, 2, 13. Hot Water Pumps, 14. Plate Heat Unit, 15. Cooling Tower, 16. BMS Controls and Control Valves., 17. A complete Hvac-Bms compartible system., 18. Execution of fire fighting System., 19. Execution of plumbing system.,  Co-ordination with others services like Architects, Electrical, Plumbing & Fire, Protection.,  Can prepare daily work progress report, MIR/WIR and pre project planning.,  Able to manage large groups.,  Had Executed, Projects Completed:, 1. Renovation of Pandit Deendayal Upadhyay Indoor Stadium, Surat, Gujarat, Project Descripion: Ducting, AHU Installation & commissioning, 2. Hotel Courtyard-Marriott, Surat-Gujarat., Project Descripion: Chilled Water System of 330 TR + 80 TR, Hot Water System of 200 KW, 3. Taj Vivanta, Vadodara – Gujarat., Project Description : Execution of Mockup Rooms with all Mep Service work in, co-ordination with Interior., 4. Hotel-Marriott, Surat - Gujarat., Project Description : Execution of Active Fire Fighting System&PlumbingSystem., Project Ongoing : The Leela, Gandhinagar-Gujarat, As a Mep Co-ordinator for Interior fitout., 2 of 5 --'),
(2482, 'MANVENDRA SINGH', 'manvendrasingh003@gmail.com', '09887022186', 'Career Profile:', 'Career Profile:', '', 'An astute leader with almost 8 years of experience in Project management, Budget/cost control, Site
management, contract negotiations & Presently associated with OYO as Project Manager.
Work Experience: (8 years)
(Retail Outlets , Commercial Malls ,Interior, Fit-Out, High rise buildings)
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Dept Of OYO Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujarat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India Markets Pvt Ltd.
Responsibilities :-
-- 1 of 4 --
Construction supervision and inspection of main component of fuel
system installation.
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 Nos (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer- I
& II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverable :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth : 27-07-1992
 Present Address : Dwarka Sec 23 (New Delhi).
 Permanent Address : Bharatpur (Raj)
 Current Location : New Delhi
Manvendra Singh
-- 4 of 4 --', '', 'An astute leader with almost 8 years of experience in Project management, Budget/cost control, Site
management, contract negotiations & Presently associated with OYO as Project Manager.
Work Experience: (8 years)
(Retail Outlets , Commercial Malls ,Interior, Fit-Out, High rise buildings)
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Dept Of OYO Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujarat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India Markets Pvt Ltd.
Responsibilities :-
-- 1 of 4 --
Construction supervision and inspection of main component of fuel
system installation.
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 Nos (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer- I
& II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverable :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.', '', '', '[]'::jsonb, '[{"title":"Career Profile:","company":"Imported from resume CSV","description":"(Retail Outlets , Commercial Malls ,Interior, Fit-Out, High rise buildings)\n1. Presently working with Oravel Stays Pvt Ltd , New Delhi.\nProject Title : Transformation Dept Of OYO Townhouse .\nRole : Project Manager :- Feb’19 –Till date\nResponsibilities :-\nEnd to end supervision and coordination with vendor and Owner to\nsmoothly launch & Commissioning of project & handing over to\nOperations team / Business team.\nInteracting with design & procurement team to trouble shoot\ntechnical & quality related problems.\nReview of vendor green banding (Techno commercial), Quality\naudit of site, Job procedure & ITP.\n2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.\nProject Title : Construction and Installing Retail Outlets in Gujarat.\nRole : Construction Manager :- Oct’18 –Feb’19\nClient : Shell India Markets Pvt Ltd.\nResponsibilities :-\n-- 1 of 4 --\nConstruction supervision and inspection of main component of fuel\nsystem installation.\nCommissioning of project & handing over process as per Shell\nstandard and completed the documentation as per Shell assurance\nprocess E@E.\nInteracting with design & procurement team to trouble shoot\ntechnical & quality related problems.\n3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.\nRetail Outlets : Total 12 Nos (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer- I\n& II ,Gudhamalani,Sanchor,Abu Road:-\nRefurbishment and construction of Ro’s Done in last year.\n(a)Project Title : Construction of Reliance Market,Jodhpur\nRole : Asst Manager : - May’17 – Sept ‘18\nKey Deliverable :\n Overall Execution, Management, Co-ordination & Work progress of this\nCommercial Building Project site.\n Team leader to promote team work, maintain and boost team motivation.\n Analyzed construction project profitability, revenue, margins and bill rates.\n Preparation of Subcontract Agreements/Work Orders.\n Execution of works as per GFC drawing, Specifications and approved BBS etc.\n Responsible for accurate quantities estimate and procurement of material in day to\nday implementation of project.\n Preparation of reconciliation statement and ensure wastage should be minimum.\n(b) Project Title : Construction of Reliance Market (Mall)\nConsultant : Shilp Consulting Engineers (Mumbai)\nRole : Construction Manager : - Oct’16 –May’17.(Structure completed) .\nKey Deliverable :\n Over all execution of Reliance Market Commercial building, including the\nproject budget for materials and manpower & maintaining accurate billing records.\n Construction of cast in situ concrete Raft (500,700,850 mm thk) .\n-- 2 of 4 --\n Reinforcement , slab casting, block masonry and plastering etc.\n Construction of flat slab,grad slab,wmm layer.\n Analyzing rates, work orders, subcontractor billing, extra claims, with cost\nplanning management and monitoring.\n Ensure compliance of all project environment and safety requirements.\n(c)Project Title: : Jio Centre fit out.\nRole : Project Engineer:- Dec’14 –Jan’16 (10 Nos of jio’s & RVC caf centre Vki Jaipur’)\nJio:-Bundi,Bharatpur,Nagaur,Jhunjhunu,Dhaulpur,Barmer,Nimbaheda,GangapurCity,Hindaun,\nBhiwadi & VKI CAF Centre Jaipur for Jio Verification Centre.\n Construction of Jio ,finishing,block work, Rcc work.\n Responsible for execution of different layers as flooring ,False Ceiling,Modular\npartition,gypsum partition specifications and work method.\n Interpretation of drawing and planning of resources and equipment''s.\n Analysis of crucial requirements at site well in advance.\n Co-ordination with vendor/client.\n Ensuring that all HSE requirements are met.\n3. August’2012 - Dec’014 working with Promac Advisers ltd.\nProject Title : Orchid Heights Residential Building, Jaipur\nRole : Site Engineer\nKey Deliverable :\nExecution, Co-ordination & Work progress of this 13 Storey Residential\nBuilding Project site.\n Assigned the tasks of checking the quality and progress of site.\n Execution of works as per GFC drawing, Specifications and approved BBS etc.\n-- 3 of 4 --\n Respo\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Manav_20.pdf', 'Name: MANVENDRA SINGH

Email: manvendrasingh003@gmail.com

Phone: 09887022186

Headline: Career Profile:

Career Profile: An astute leader with almost 8 years of experience in Project management, Budget/cost control, Site
management, contract negotiations & Presently associated with OYO as Project Manager.
Work Experience: (8 years)
(Retail Outlets , Commercial Malls ,Interior, Fit-Out, High rise buildings)
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Dept Of OYO Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujarat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India Markets Pvt Ltd.
Responsibilities :-
-- 1 of 4 --
Construction supervision and inspection of main component of fuel
system installation.
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 Nos (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer- I
& II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverable :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.

Employment: (Retail Outlets , Commercial Malls ,Interior, Fit-Out, High rise buildings)
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Dept Of OYO Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujarat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India Markets Pvt Ltd.
Responsibilities :-
-- 1 of 4 --
Construction supervision and inspection of main component of fuel
system installation.
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 Nos (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer- I
& II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverable :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.
(b) Project Title : Construction of Reliance Market (Mall)
Consultant : Shilp Consulting Engineers (Mumbai)
Role : Construction Manager : - Oct’16 –May’17.(Structure completed) .
Key Deliverable :
 Over all execution of Reliance Market Commercial building, including the
project budget for materials and manpower & maintaining accurate billing records.
 Construction of cast in situ concrete Raft (500,700,850 mm thk) .
-- 2 of 4 --
 Reinforcement , slab casting, block masonry and plastering etc.
 Construction of flat slab,grad slab,wmm layer.
 Analyzing rates, work orders, subcontractor billing, extra claims, with cost
planning management and monitoring.
 Ensure compliance of all project environment and safety requirements.
(c)Project Title: : Jio Centre fit out.
Role : Project Engineer:- Dec’14 –Jan’16 (10 Nos of jio’s & RVC caf centre Vki Jaipur’)
Jio:-Bundi,Bharatpur,Nagaur,Jhunjhunu,Dhaulpur,Barmer,Nimbaheda,GangapurCity,Hindaun,
Bhiwadi & VKI CAF Centre Jaipur for Jio Verification Centre.
 Construction of Jio ,finishing,block work, Rcc work.
 Responsible for execution of different layers as flooring ,False Ceiling,Modular
partition,gypsum partition specifications and work method.
 Interpretation of drawing and planning of resources and equipment''s.
 Analysis of crucial requirements at site well in advance.
 Co-ordination with vendor/client.
 Ensuring that all HSE requirements are met.
3. August’2012 - Dec’014 working with Promac Advisers ltd.
Project Title : Orchid Heights Residential Building, Jaipur
Role : Site Engineer
Key Deliverable :
Execution, Co-ordination & Work progress of this 13 Storey Residential
Building Project site.
 Assigned the tasks of checking the quality and progress of site.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
-- 3 of 4 --
 Respo
...[truncated for Excel cell]

Personal Details:  Date of Birth : 27-07-1992
 Present Address : Dwarka Sec 23 (New Delhi).
 Permanent Address : Bharatpur (Raj)
 Current Location : New Delhi
Manvendra Singh
-- 4 of 4 --

Extracted Resume Text: Curriculum vitae
MANVENDRA SINGH
Mob- 09887022186, 09468682200
E Mail- manvendrasingh003@gmail.com
Current CTC - 9.54 LPA
Career Profile:
An astute leader with almost 8 years of experience in Project management, Budget/cost control, Site
management, contract negotiations & Presently associated with OYO as Project Manager.
Work Experience: (8 years)
(Retail Outlets , Commercial Malls ,Interior, Fit-Out, High rise buildings)
1. Presently working with Oravel Stays Pvt Ltd , New Delhi.
Project Title : Transformation Dept Of OYO Townhouse .
Role : Project Manager :- Feb’19 –Till date
Responsibilities :-
End to end supervision and coordination with vendor and Owner to
smoothly launch & Commissioning of project & handing over to
Operations team / Business team.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
Review of vendor green banding (Techno commercial), Quality
audit of site, Job procedure & ITP.
2. Oct’18 to Feb’19 TATA Consulting Engineers Ltd , Gandhinagar.
Project Title : Construction and Installing Retail Outlets in Gujarat.
Role : Construction Manager :- Oct’18 –Feb’19
Client : Shell India Markets Pvt Ltd.
Responsibilities :-

-- 1 of 4 --

Construction supervision and inspection of main component of fuel
system installation.
Commissioning of project & handing over process as per Shell
standard and completed the documentation as per Shell assurance
process E@E.
Interacting with design & procurement team to trouble shoot
technical & quality related problems.
3. Dec’14 to Sept ‘18 Reliance Retail Ltd. Jodhpur.
Retail Outlets : Total 12 Nos (Jodhpur –I and II, Kheenvsar,Bilara,Bar,sanderao,Sirohi,Barmer- I
& II ,Gudhamalani,Sanchor,Abu Road:-
Refurbishment and construction of Ro’s Done in last year.
(a)Project Title : Construction of Reliance Market,Jodhpur
Role : Asst Manager : - May’17 – Sept ‘18
Key Deliverable :
 Overall Execution, Management, Co-ordination & Work progress of this
Commercial Building Project site.
 Team leader to promote team work, maintain and boost team motivation.
 Analyzed construction project profitability, revenue, margins and bill rates.
 Preparation of Subcontract Agreements/Work Orders.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.
 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
 Preparation of reconciliation statement and ensure wastage should be minimum.
(b) Project Title : Construction of Reliance Market (Mall)
Consultant : Shilp Consulting Engineers (Mumbai)
Role : Construction Manager : - Oct’16 –May’17.(Structure completed) .
Key Deliverable :
 Over all execution of Reliance Market Commercial building, including the
project budget for materials and manpower & maintaining accurate billing records.
 Construction of cast in situ concrete Raft (500,700,850 mm thk) .

-- 2 of 4 --

 Reinforcement , slab casting, block masonry and plastering etc.
 Construction of flat slab,grad slab,wmm layer.
 Analyzing rates, work orders, subcontractor billing, extra claims, with cost
planning management and monitoring.
 Ensure compliance of all project environment and safety requirements.
(c)Project Title: : Jio Centre fit out.
Role : Project Engineer:- Dec’14 –Jan’16 (10 Nos of jio’s & RVC caf centre Vki Jaipur’)
Jio:-Bundi,Bharatpur,Nagaur,Jhunjhunu,Dhaulpur,Barmer,Nimbaheda,GangapurCity,Hindaun,
Bhiwadi & VKI CAF Centre Jaipur for Jio Verification Centre.
 Construction of Jio ,finishing,block work, Rcc work.
 Responsible for execution of different layers as flooring ,False Ceiling,Modular
partition,gypsum partition specifications and work method.
 Interpretation of drawing and planning of resources and equipment''s.
 Analysis of crucial requirements at site well in advance.
 Co-ordination with vendor/client.
 Ensuring that all HSE requirements are met.
3. August’2012 - Dec’014 working with Promac Advisers ltd.
Project Title : Orchid Heights Residential Building, Jaipur
Role : Site Engineer
Key Deliverable :
Execution, Co-ordination & Work progress of this 13 Storey Residential
Building Project site.
 Assigned the tasks of checking the quality and progress of site.
 Execution of works as per GFC drawing, Specifications and approved BBS etc.

-- 3 of 4 --

 Responsible for accurate quantities estimate and procurement of material in day to
day implementation of project.
Educational Qualification
 B.Tech in Civil Engineering from Govt. Engg College ( Rajasthan Technical University , 2012).
Personal Details:
 Date of Birth : 27-07-1992
 Present Address : Dwarka Sec 23 (New Delhi).
 Permanent Address : Bharatpur (Raj)
 Current Location : New Delhi
Manvendra Singh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Manav_20.pdf'),
(2483, 'desc  D ybXYZ  �  bTRC  �   dmdd � �gXYZ', 'desc.d.ybxyz..btrc..dmdd..gxyz.resume-import-02483@hhh-resume-import.invalid', '0000049100000', 'desc  D ybXYZ  �  bTRC  �   dmdd � �gXYZ', 'desc  D ybXYZ  �  bTRC  �   dmdd � �gXYZ', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2 Passport Size Photo.jpg', 'Name: desc  D ybXYZ  �  bTRC  �   dmdd � �gXYZ

Email: desc.d.ybxyz..btrc..dmdd..gxyz.resume-import-02483@hhh-resume-import.invalid

Phone: 0000049100000

Headline: desc  D ybXYZ  �  bTRC  �   dmdd � �gXYZ

Extracted Resume Text: ����  JFIF        �� �Photoshop 3.0 8BIM   �  g  JvKYwMrlRJoFR7M8hHhA  ( bFBMD01000a9a0d0000f22a0000ea5900001c5c00000b5f0000049100000ddb0000bbe30000a4ea0000f8f20000e05d0100�� �ICC_PROFILE    �   mntrRGB XYZ  �       $  acsp   ��   �- )�=ޯ�U�xB��ʃ9
  desc  D ybXYZ  �  bTRC  �   dmdd � �gXYZ 
h  gTRC  �   lumi 
|  meas 
� $bkpt 
�  rXYZ 
�  rTRC  �   tech 
� vued 
� �wtpt p  cprt � 7chad � ,desc  sRGB IEC61966-2-1 black scaled XYZ $�  � ��curv     
         # ( - 2 7 ; @ E J O T Y ^ c h m r w | � � � � � � � � � � � � � � � � � � � � � � � � �     
       % + 2 8 > E L R Y ` g n u | � � � � � � � � � � � � � � � �         & / 8 A K T ] g q z � � � � � � � � � � � �       ! - 8 C O Z f r ~ � � � � � � � � � �       - ; H U c q ~ � � � � � � � � � 
   + : I X g w � � � � � � � �     '' 7 H Y j { � � � � � � �     + = O a t � � � � � � �     2 F Z n � � � � � � �   % : O d y � � � � � �
 
''
=
T
j
�
�
�
�
�
� " 9 Q i � � � � � �   * C \ u � � � � �

&
@
Z
t
�
�
�
�
�   . I d  � � � �   % A ^ z � � � �   & C a ~ � � � �   1 O m � � � �   & E d � � � �   # C c � � � �   '' I j � � � �   4 V x � � �   & I l � � � �   A e � � � �   @ e � � � �   E k � � �   * Q w � � �   ; c � � �   * R { � � �   G p � � �   @ j � � �   > i � � �   A l � � �! !H!u!�!�!�"''"U"�"�"�#
#8#f#�#�#�$ $M$|$�$�% %8%h%�%�%�&''&W&�&�&�'' ''I''z''�''�(
(?(q(�(�) )8)k)�)�* *5*h*�*�+ +6+i+�+�, ,9,n,�,�- -A-v-�-�. .L.�.�.�/$/Z/�/�/�050l0�0�1 1J1�1�1�2*2c2�2�3
3F33�3�4+4e4�4�5 5M5�5�5�676r6�6�7$7`7�7�8 8P8�8�9 9B99�9�:6:t:�:�;-;k;�;�<''<e<�<�="=a=�=�> >`>�>�?!?a?�?�@#@d@�@�A)AjA�A�B0BrB�B�C:C}C�D DGD�D�E EUE�E�F"FgF�F�G5G{G�H HKH�H�I IcI�I�J7J}J�K KSK�K�L*LrL�M MJM�M�N%NnN�O OIO�O�P''PqP�Q QPQ�Q�R1R|R�S S_S�S�TBT�T�U(UuU�V V\V�V�WDW�W�X/X}X�Y YiY�Z ZVZ�Z�[E[�[�\5\�\�]'']x]�^ ^l^�_ _a_�` `W`�`�aOa�a�bIb�b�cCc�c�d@d�d�e=e�e�f=f�f�g=g�g�h?h�h�iCi�i�jHj�j�kOk�k�lWl�m m`m�n nkn�o oxo�p+p�p�q:q�q�rKr�s s]s�t tpt�u(u�u�v>v�v�wVw�x xnx�y*y�y�zFz�{ {c{�|!|�|�}A}�~ ~b~�#��G���
�k�͂0����W��� ����G��� �r�ׇ;��� �i�Ή3�����d�ʋ0�����c�ʍ1�����f�Ώ6��� �n�֑?��� �z��M��� �����_�ɖ4���
�u���L���$�����h�՛B��� �����d�Ҟ@��� �����i�ءG���&��� �v��V�ǥ8��� �����n��R�ĩ7��� ��� �u��\�ЭD���-��� ��� �u��`�ֲK�³8���%��� ��� �y��h��Y�ѹJ�º;���.���!��� ���
�����z���p���g���_���X���Q���K���F���Aǿ�=ȼ�:ɹ�8ʷ�6˶�5̵�5͵�6ζ�7ϸ�9к�<Ѿ�?���D���I���N���U���\���d���l���v��ۀ� ܊� ݖ� ޢ�)߯�6��D���S���c���s����
�� ��2��F���[���p���� ��(��@���X���r���� ��4���P���m����� ���8���W���w� ���)���K���m��desc .IEC 61966-2-1 Default RGB Colour Space - sRGB XYZ b� ��  �XYZ P meas    XYZ     3  �XYZ o� 8�  �sig CRT desc -Reference Viewing Condition in IEC 61966-2-1 XYZ ��   �-text Copyright International Color Consortium, 2009 sf32   D  ����&  � ����������  � �u�� C          

     

      " ##!  %*5-%''2( .?/279<<<$-BFA:F5;<9�� C 

       9& &99999999999999999999999999999999999999999999999999��    �    "       ��                 ��             ��             ��         �  �o k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k� k��;�  �[�u� 9.��:�  �[�u� 9.��:�  �[�u� 9.��:�  �[�u�  ���˞Ѯ�W��;o/��� ����� ���� ��� � �8��]�( ��H�@ r]o%ր    �9� ʳ���m_J�\�R��͵`�� ''f�饍�
''� �݆ ���?�gҜ�BHJ  ��y#�  �u��Z  [O���� ��8��fc� �Ѫw�� O ��T��7�����|�b�Xk�>mF�G�֟Z���bz�P  %��GZ  ��y.�  ����4���Ɠ�J�ȶ��9�7��Ԗ���K��\+{N9�,�J  �<� ט [�yW��� R�>]���  K�䎴  %��]h �����5�! Fg ����n��5#�F � l[5��ٚ;[[�^ ^�I�c�׳NS��P� [T��"�ӊ���� r]o$u� 9.���@  +�]��,� � ̈�̕�} �:�og 9�tvg\�Ϸ)�# ������+vl4���|ڽl ��WE��=5Z�7W���zy�78���� ��  �[� h  K���  ��>����Ͷ� � v��g�wgw �FR� �VEfl�  _; )��*�і�_ u��Q���&���G���� �Σ�_$��n   %��GZ  ��y.� ��?K�ݜ�YU���==m� ��γ8γ8��g �,J�+1��8�# �e�'' c]��)ٮ��''������ֿN;_C��m]p� r]o$u� 9.���@ |���2�͝v�-�mɿWf��w��)e(Υ(��J+''�,� $B(,�Dq(�a8�
�թ�Mρ��y}�Q���
���  K�䎴  %��]h   �}G�����-���x���U�{JQ�NQ�NQ�g)Y � �1, ���$ZӉ N  N � ��y>��ۆ����z��0  ��y#�  �u��Z S�ߥ�±f%�Y�h{ �&9���Գ5Ye�Sm�J3@�2\21 ",�C0X�U� Ĭ �� ��׍^����Jc(  K�䎴  %��]h  ��?�����߿ ��4�볼�����:O[c�ڳۗ��.ڙKb X�E�өf�^U >�Z �b4D�''��yܼ?R< � C��附�  %��GZ  ��y.� �����W���^}o�sϬ5� �� ��Ў�������,�zOsR�v�׾�xW�*�9�Ӻ [�\�1�c_f��Cbx��% ǧ��w��y.@  �u��ր ��K�  ��)���^��zx���� �''�­�f�������S��� �ߎ���֎w���g.���l�g
g_On�oN���Nz�������-�����M�on�ݍ�(��u������<�R�,  �u��ր ��K�  3�x���ni��ѩ|,�''8N%��0� ���MQ~e� �71��gQ�3,�<jkWs:� � ��������I�#" �]�o����S�{�� �  ��y#�  �u��Z  #��*������\��''  � 2���!��c � G R�fO Y��!,�U�$�d#f%� ⪍�J�ef��5�n�oo(X  ��y#�  �u��Z 
 �y|H�W/N�8��t�-�Sd�ι�3f �b�u�� gp� �x�:νv�:��`��c � � ¹�B��s^���{���  �[� h  K��� c#�������Ĩ�f�{��׻:�uXNP͒1f5�j\O�՚�/�N�>Uvo���z
����%s��2� ���U��Uk �|�]���|�  �u��ր ��K� 5�>���O?G��s��Kͫu�ζ,����*�Z�1 �jl设ϝ�k ��hUW� Ǳ�����~j�̠���a,k� �g��]�r ���|�  �u��ր ��K�  ?� y 3��1ֻ)�v�տ �tN[�R�+�Kyߣκ�\/5w%�nt�m$����Sw{Ǻ_r� nkЍYƥ %�rֹ������|�gX
`  �[� h  K���  ''�x'')���ϵ�����Ql�BZ旟~�^; ^F���y��\�Qv)�*�-�Y1��
r����/�.}� FX��_X�K�w;翓X  �[� h  K���  �� �c���R� �t������ t��fʱ��� FzOc^Z�ԉD6+μ�?]''7?gKX���� ���i�ku5�C���
�  %��GZ  ��y.�  k��  ���w1�Ft۞�1�s}V��  �u˚0�}Iy;f�(�u(1 ��ר]T�����F�s|��B �  �[� h  K��� )��Ѹ)�f� �ߟ~zoG^r�]E�R�3 ��V�{j׾r�Ȗ8� Sn�U:��^u�~���q L�.  9.��:�  �[�u� kr]''�������q-�?r�q�Tׯ��z�^�tg7��[j��4�0 ���0Չ��V���)��1��n��_^��: � ��H�@ r]o%ր   k�VU�{� zU���q��g���8��6���ls��z�  Ծ��L��Hy�ǡ���s�W�F��Ӵت����ms�
�7�����<ON6�  K�䎴  %��]h  <�=}No�����?Z�K� \��י5������hz��st{�WN^l.��%��+u�o�r��je-�R0H��5_���}�����~���= ^�oOz�s5[�( 9.��:�  �[�u� (K��x��G��csf�F�}H��|�_ ����b���u��S��Ɩ���x~G��sq�tu�,�� y�A�
f��ti�olMj� nc�o�s��v�������q鮦ޜv<�N�5=~
u߹�k7pf� 9.��:�  �[�u�  |�=MNw�����ӹ�渶8�F5�1���f��9�Ę�0�+���� .�J2�� 1f���T�|7� o��ǡ ���`��ɯu��B�fX�P!���f���t�8�_���l�<^{��m��t�����!t��x�K7�Sv( 9.��:�  �[�u�   x�.����.5-�N�WV�k�]R�D��$X�6��
�{̋�COSS�Ǎ�_�z����� �zdʣ�b#  V.U �k�c NmK K) �F ��E�3�y��>�l�NY٧$��k9?/��ֻU��M ՞������碑�<�S BP  �u��ր ��K�  }~ ��t  Z���Z�o^1��� �Z,י�6�d� _z�w7�ׇ�·��e�3�c�Ө��| s͆� L� �LHC �� X a��g 1�f� �QY4�ۧg���1ԝ��Bu�*�� �p����Y �T.Z�s�̽ ���/�\����3@r]o$u� 9.���y��Z�ܷ_��% �� �''Q�mr4�e � �ݝM�K6*�ŝG��e�y>�st���hgҕhk{T��I�g]/A�{^''>���p�k �bX# ��Ic��#�� ��dΣ���\��.����^^����[ ���bZ岆O � ��(�W�Q�ʳ��.)�&q ��:n p�ܟQ�g%��Y�h  �l�����7�!NƝB�� � �YU���n�t�]�j��lHU|��ۜ�.�=M;�eU�r�9�� ������7>m�YG���<��N3��  �B)d���)`�v�XJS!<�s~��~  6َ���_7��9�j}.�/cS��7������ձ��\��Z鲺���.�� !mE�� 7���~ �n/z3@  �mkmu�vQ����v<�鑋�"��2;�D�x�v18O5ىY � �_�Ż�Ʊ Z�[M���#/?nϝ�]&�  ��� �^����ln �& �J� �� � �������:���o� �5��S���g��Cܾ< �Uׇ/ZF#;7�S��_f �]�z�lC_f5�$�f��Vk߭��1�@  �����[�u��X�kJp��!m�v�1�Mimy����5�l jےLE,�� w��՚v_�oU n5�M- ����Ն5���^�o�%��\�C2�� � �Y�F2�e�+:����� [��|� g �y��չ,�e[ a+�`S�6V�n@�9���n��"7in��)͔�39���C[s[7�#��  �����\�nj������[�T��,��f56l�^2�ܩ�6)Q-��⪹tKF�l�,�[[ �ulk/�V ��܊ք�[SwW:��x�~{�N5vx��9��3�i�|Ř�O��l��z]E2����1bʪ��5�^��2�.�gQ7�si^j��)��)
]�Fj�Z/�fk�L�  ٿR � |�s[c�c8U��$ '' u�"�,�Ԗ�s�n�_tk� +��R�d���Ile ��,]Z� � P�~w�(Ǔ�jVϙ�ljv� �÷JÏl�Ec�ܟ~ S��k �o�M
ݚ� _]K � n4���� J5Ե��-6� +�ν�Y--���[sE.�oϖ7U2��jV��� P � |�X��wu,�R�Y\��{,� ZfU�e �R�[Zf� �� Y k��x�br �؉����Wn�Vc%p��
�u�rڄGWgNYj��ǫ��� L5w�}�O����8lnKR zގ��[��������^gR�3 N4�h�g �k''Fެ��֕��vr浖k�( �j��܅EW*]}�}h��������  �z~~�\QE� �� ~���]9�ޜ *��L/����#��$� �S���W��ۈ Y*�[oD�ƕ�<����SQ�SnV�� ��lY w���q���  �_v�w*���7�m�;�Ll�HS��:��f�Y ���]xߓ Z%�k,��n3f5���Z��Ӳ�OZ+����# #�� k�㞀  ��hou�:��V�vue�-׻R�G �
6l�z۫���Jv��W ����[ �gId��Y�~�_F�"VB-׿ ���ۢU��"lk]��c��s�F-ν�#��5� 9�Y�y�vj�6_j1F��Z�� ^ʬYʙYL�3*��V�\c[f S�B65��[ lS S)ֶ%^m���ok۫ft6�1�� z >M����4�kSG �o���f���j+ت­����&�g �c%6c+��2� 7n �6�Q��S�9�Fܙֶu�F؟��P�۩��칾� ����� 珩���z�ڛ����z�n`�JX��8V��a ~�v���IV�cP��" �u\���Nꗗ~̴�f�K4زѷ^''U�+��s~�9� �����\h�cZ������)��!# �p��$-��Lm�''L��k�Yb��mKH]�Br��^� �0[�mQj4 ��c(\��/����&%�''���1};;�s Uw��^�[.!�d؜h-j�dW�*�4� ��B�®�r''DŒ� � ��=�s��x�[1��ь��G=  0�<��ثo^���3�[Y�M��u]��M�;�N4X���x؅��IE���e+�� ��x�U=
]�Eܜ*Lg �h�� 븡w�]���� �RX3���V�;���;X��o+�[ *Y�z)��� � �r#_0�Zv1Ad����)�2I���NM�)n��k��uL�k@� Q/� -  )��OG�w5�u��Z�u�v�ř٦�����ƾ�j��yvj��MY�lc F5��jUN��Qddk�N
�R5m�
o� ��*��� �����|�O��Ģ  ����Yfw�|�m ��Wb��f��U�oK� ��](�떭�''*  Hֳ
���Yb���Ή���]�W �Wo���J���F_��z >_����  ��jly���Բ��J���]�5/�Ʊ��-���%M� �Z �*aU�Y, {4�# �k[j�%�V+� �c&Όv�^�� N� �� �����W7���������ٯ:�:�"�� ''9�sׯ�t<�o��;cKf�g �����d�8
=���sX���
�������k� ���c T � |�{G�<�)۬y��R�H�Y �=�K
�4�m���٥��ޑ�-3Z��wyI�]�����oR6&ֶޑfe*�VTJ9�E^+)J:����Qj�������[[��B�WwWy4/ּ�b%]g;��vs��=� � �1��Z�&֥� ��R�Jv��  ֜j��� �� Ҿ2�
�Sc[2_� Z >[���u�%~�� KʏN�h�[�ܩY YM��׹�dʫ��z���O\U� ��ٯmVDv(�d�٭i�iK�D,M�M�:�j �.��.��[FUU�W��Y�I�� ZB��S�vB�WV���]�^V���i߈� O�Q\k�)EY��E��n�� ��+Zu�J����|�k�b���SԎ.ӏ��[ >c�[�(�
���i˻-+�k{�ٳ6f:6k�GsU.��(�(]�x�ٯ(lKE�������inkm��E�  k٪ �� �%ڹ�^�X�-G*�: �V���~���''��׵��Qν��j��}O%�g|�j�x�ׄ#9��7kʳ,��)�i h�)&��q.���*� �Wr��[j �\������@  �,��\k�z5T<��X�ڥޯ ��*ڳ1� f �ҙ''�en��  Gie �K% Ts �Y�Xٌ�)� ՚�@��m�����D��*qV�{�����5�#Z���6�#� �7
�t�O��ٺ�YN�-�c[ ɚ��e j��Z[du�df�  ݯ z�8���׊Yv��t/�+���  ��R��g[Sɖ���Nt���|Y��*�ً!�F���v���Ԛ�= � ��+�T�U�X�u�׋#So0�� ����*��ݗ��؏=y�������5�Y�Ƙ_Q� <��o%e�A��@�Ի�= f$����x���٨�2 ]Y #R�F �6��Ő�]���fΎv4ϝ���� -�  ,���:��u�5h��.�k�u-�=�z�;w����VE��؝k �Tٞ � y�ճ�����W�T����IT���Q}R��K7�B�z�r�C��<-O ���g8R�z��f�m�6���)�֑ �T��u6Sn��ݥ� ы WmIeQ�nַX��''���|�n����j���ƾݞ|�^oԇ-�  4�� |� L 1��C�y��>WwӋ� ~���0�H��>�>yO�G�,�8��F ;�Ї�a�Q�} |��1�k>�>s/� ���c��} |� D :��G ��r1� ����ϛl} |��q��~�>x� �wg� �� |�[�c���P���D 7������ ��>�>m�� ���C�9�h�� V +�ԇ�#��� ~�>k ���  �� 1                         !"  013@ #2A $4BCP`� ��       � �$
�k''�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�k�n��7Z�yMּ��^Su�)�ה�jv�4s�  �� �o�?���� �����  �� �o�?���� �����  �� �o�?���� �����  �� �gU��AO�Z�q��G�� /�b)w���h ��4��^� � �o�?���� �7�R�\ �r .���X�M94%� �zʜ]I���r�:ɣ�7�Pj���wϟ���� ڀ�m��&���Ʋ
M.!�r�W�[� �t���X�[x�3-h7V�S$���?���� |�V�U�O�f%���]h����P4(�kؒ<
�� �V&>�*H�He��74z  �wϟ����$�+U���΅7�����)z��1�V� ��?GB1qr  U�''쬩�Lr� l[G�h� �A�7ϟ�����լGW�$����  íن � N�z2b L{-�^�vu�''
 ��Nµ K� 3j~�IZ:�kq�>�_�o�?���� sW�X�U1vg� v��� Z)J:  ��
Q�  b� ��� ʷ@�7�{ ���s�^�� �i�aZ @�?��|������f�%L�ԇ� s�ࣥ���k; �9X �+� �}��:�D؍ ��,n�/��>Cc��֪Q <���D�*i:T��"���mX� 2ժ�+G�M���ϫ��;���l?�&�x��(�sC�ZQ��Q7�cK 5�XP���S�E\4c� ���+F�r/��7ϟ������ť&�M� ; \� k��4ס��ӊ�:�: Ak
¸��O������\f�k X׵i ����� ���l?�ߞ�� �౓Q�K
 �q� XV5�q� �cXի Ʊ�i��!M
H�x ᑨ�6�0��o�?���� g� �o������&��
 V�xZ�V�U��jƭV�Z�DU���/R�X�  4ko` 
���?���� gx�(���aj Du�F�1�J=;U��o�� �/R�0��de��__|��
���2 �7  l}�PZ�-@}c�EJ��j"�* ��|����|�������L�> ��D: �h�
�i��j
[;�����6?��m}�� F:��5"�8�(�ُ������l?�>��9�� E�m�Qb�GM�� w��>Cc����  ���Х  /��55H+��F��}���6?���o�B�GK��KG�l�?��>Cc��̦�Lo''��� �''�a[kZ��|������a�����AQ-� ��E T� ��0�h�h>q��ϟ�����\�ag�� v��zQ�����%�%gBJ Y~w��j/E��FJ2W-�X0�  )Sz� N=�����  ��g �Ai@��   ���z�*� Y��"��+�j�_��zcO%����#s\
X�V�%J��L�+^�B����ϟ������ � D<MZ�@U�:S(����--_� cL/K $+@ DS �Je��>� I��� _|��
���Z�mJ�c������FS^ehj �# �x)�C��5 �$Q\���r�g�hP�� ٴ%���?���� by�1%k{�R{xZ� Nk���?�, SX�y�o�  Д��KC�Ѧ����u�,M
 4h� nX�8jI/�<u&ҿ���?���� cP�5 �M ­�}�mE)� �<idR&�w�#Tv�>Cp���P�4ԣ�%�#�k �>��G �\q}?r!� o gɤ�� ��~����  ��7 ���Q� w Ȋ�Z�� 5rh
>߁�V�=(53^��Z�C��j ''�l�����>Cc��ư]�� oqC�Z�Xժ�o��8�5�cV�x�  ��#mK�}���6?��O�۫
��z���h� ��o�� v�Ѯ0�m���6?��j��SU�z��� ''�z''�� H� H�����  ��5c�SSz��o V�Q +� �@.� _|��
��� ��� �4< �� ��F���ρ� ސ~߯�|�������7k O�< �� ���\���z-O Z�Uj4=� #�| ��O���?���� gV�Ʀ�5z (z ;D���%6��''x���QM�3�P,-�H��G�ѥ�F�c|��
���:���OC�}7@h����% �R�5 ɋ����R�~g��5� �N?_��>Cc��ˋ����P�C�^��z����}��fj���ߪ��Z�z��|
HkN:A�}}���6?��j����}�  �xޯYQ���# ��[�A�Vђi׶02W�Pz�_�� cM��֔Y~����  ���C 4@֡ R  �|oW�j/�;��G�
��^��s/a_ �z
W�]��ҭ�G ��>Cc���� �Z 
 jyk.�tϵM/ZP�үF�\ �ֽ���{R7�Ɵ�A ?k|��
������ �)�  }�z"�Ji f �Ƹ+����G%q=q�w�Zgt�PĞ�5 ��i�׹�&1}����6?��j�(�b�Ծ#�Olj(����(+��A�D�
n�_�GL��% -A�U�4kJ�ȃ �;���l?�"�q�  !��  V� ��<-V�Q �cN��Z�Y�ɣ�ƶ�؟��|�������v ujS�<

 �U��J��� ��)  j4Ɛf�4�?��|������z�  zF�k�> �� ZZ ��ѣ���[�� t�������6?����=B�4��-^�� ũ�cJ���W�&�T�H.t v}����6?���Za� F����4����j �4Ɖ��ƛ���� q�����6?����I �t��Z�
ʑ�O��� ���z&�59�&��   �(u�{���l?ݝ�
H�  �Pj�螫%$��eA������*Ό��k*k����s*���\i���?���� q��7�EO Tˍ �� ˪�Q��zi:�tSYU� ��Խ (�RՕ;TK�"�/RS��� q�wϟ����{P�I>�� ,W�\M� �*�hKz� ����$�''W�����.���� fcL|#r5*�� !��wϟ����&�8��ũ��J�8���� c���;�&4���z�fk���Ӛ��9�A�| Jʑ  �� 5r �  ��e�C��o�?���� U�(�Z�Rj�������;��_�ԡ�_ (��*H�~w��{�GQ� V��S#�v1''��_��|�����+ڤ�� I� M+={���  �\hW�����b< �Zt�Jh� �cDU��6� $t�J�j4�=�� A��IƵs<
 �I"������l?ВT�����wjcDڇS��fl h!�W� �܊�-�x�Ei��SGM �"+
ư��h!4"� *R�*ռ
=''��o*����<\��  �R�� ��1��7ϟ���Z]Dq���z�޲�s�)n�q�f�M �LzP��|���V�{G�E ���cXV �(�\b��aXPJ A OK�^�5�W� �Ӊ+  �Qj�Ů�� ~����  �� RkcZ�W$�{�� z�''/Fdu� �u�K֎  ���� h�Oֽ��V��V5j�Z��jՍ �? MJ*!e �� ��Z�1 �j�� ��I,��ܬRT_|��
���d�F�.��yY� � ��Z�㪷@�dB��  
 J���H�-j� Su&�[ �ڭV�U��j�Z�� 5 e"��� =A��T�}\��]Q_ �Bহ�1�W|��
������u�T��d>ń�H�E�)��<H. �  �h�%T�''KDQ ;c� H|. I��0ۮ�R�Vh�p�Mzq��үT | ��ޭ��J˧�N� M� Dv�X���.�� j^ �\�A�z[���l?��&� �gg�N���+ X�@j0p��!���S �})�r�ծ A � �j5Qi�U�;��f���K��?, �A��kT# ��Z��j��sf. Z�- "8p�PYi�U  �*��# # �PEA�wG*I�o�?���� 2%O�5$�%2��WŴ���rs�)76Q!2*�±V+Ұ��te��٩ֶ芦�Q墚W�� {kc�rFl ���ڀ�KM�j��Ƭq�dfR��![ U���l�''�%*��q�D�� ���U �����  �$� �X�F^��V 3�!P .f� ZE7  ���N5 T  �5 k>5Աĸ�$p�#  z��Q#-�h,"cN��q�   D렟�j\^+ �Y p��� H�npOV �{պ?T&��+Y b��� ���#ο��1�   &FƬ�C�.���!�U �����  A�C1bK�7 �陒rR����F;: ��R�����}��m ��  �IW�- �"w @���L�  �ZWGS�xԭ���@Lo�v�ı�¦`�}+U�#Z �� �ո6^ ��� !�,#"x-3�)>7L^�;�G�H���hq�� a *қ =��{V�paH� ����"� ���� [$ ՗�l�K%� ��8��2b  `ʫ�b�iV�w0 ��+#���fh���$cv �6u���H� +(c?c�V׭�M� ��i� �j��  k�k��٤kt��rVU7�R׼�+�n r��25� � $���c�����    �d  ���<� �jRq�|��+}M�/V��ԎIu6|�[ �C�\y�  KP=Ҫg��;4D� !G�Ь� �L�y�(��� d � � �E�6-�# ԑ(4��a�yt� Q���=[U�d�F4�wX�Y�:��;Z bu`���.�4 w�4��7� XӚ]�O_� j� Q�Ӕ̡ � \�UDh� ̣�eє� �)�߰ ��E�����u y=  ]J W�&
�$"U�Y�P�R �k�iL I�  R��"� S��C���Y�zfVI �
� �*4j�n" պ �� #_�I��� 2  8�''V1�Ll }y�X��N���LzU��ԘT3(KM At�,��B�4L�����˶ �k<.� 9 �&��[ �9&\rt <�+��qу-�ҩje
�t�I�� �f�E���T 8+C� ~�s%=ɟ �cR�T* �U0�Rה�58�+  FUՃ �;rGhɑyV �G���d �[��+�/,w� 4�ȵ���R z��@�h�mD���4���>��K�q�,Y �ZY <а���! �~�ˀt�6
+( � (/ !ݛ i;&���r�  >a�����J� (�?b��)�~�� �̪���U$ �A�����(�QՋ(���(&I &֠�^ףl�%L��~�� ~(�  ��ꪤ�$Ɏ Y�R�G ��0�3��ߴ�FB�A��GQ��  �\�3�
�c��ah�^I1 ��+ȋ$�5�a� d��ʢ�v� ��E�y v�[� h�V� K;� �I�   l� 5�  Pd-rXZoB � 6 �Dr��0�  �H7��G�9 �� U �l�QK{Z�1�u G�R���P퐂� |�0�r�񂡹�-�� � �� � x� W  kQ �á۵ H�-V�D �kVۧ k%� ���0 �+ET�T �g�G X(�5+ <�n�5k V,�y� .D7��= �Mąz( d -� V���#T��fz�A+_Q�E& �n�  �� �)W) PK� �0\T�^Ep,j ��u 
�¸8��j1,�  ir���#WR�� ]ꥦ��e �� �^U ������6 � �1%ݣR4�Jڔ �J�R''OCU��V7>��� _q�-�(�  �^.� ���
� ��� ^I�D� �2��ʖSC �� ��X:
 �K� iܵZ��(t��_�n�̣҇r t2Hr� �m�= � �^�����|�H�Kk�Y"vjF¿�pEj �$� [��h� ��J0�B� �  �ʊ(�J�  �� K4��G�<� 0�-4쬆�Dq���%�<xPV�MF���+��a4��q �,B3���@5���D���r�v��R�W�L���E�NA �
� �T W\cY ���Mi � V�qϕ��P,T�i�3�E x''� j��)��W ��HN�!����;tG�݉�*��u p#TueT�8�W���|�cّhד��fQ  �i %b�# ��� !�4芲�D�b�p�5 �^f9 ��  ��>Az|yV 
�� Z+�:�Dec-�� %V ? � +1�����s�
�y5 �3 ��
 ��0� @��Y��k �v>aL�� �}Q�+�$�a� �
 ������E� � ��3� Qd ����Ots�(g)[���b���z���� NhU]�BY�I �hS 26''NÒ2ģT�0����$| ~G�^8Ю+d����� �\u\- � ꖕ�� �F2j������rq��� �9A�u핻d��k�ã��$�t��n��nԛ�� �BI�y''��U��Rq���� �! @Ň|��z�Q�1YKd�''�Z��=V A� �a�d� y #''E íX,�8�� ^QRDƎL�+gv`y1J�,�\��T�e*g�"���x�&��z�+ثԡ �k��� Zό� +Ԝ���wq3H��]�H��� �Ӏ�1�b��" \5 w{ -�wtx�G ܕ�T �T �B֣ *� ӢȂ^"� ����9���kSD�� �� u� 2#�[2��6F�҃k� 6G H:��X� %X�#~�2  �nQ �� ���^� �����2��jK� q@R�އi�`���  �� ��C�3���.��z h��� g��u�''e�$�� �FA �
 2~��d��$�X���+V8 ׅ�a[��M 8A�S��2�Gt  ĝ5�X�T WW C#�-�u �  � �%�  �� Zk!�Y�4K�KR��� ���e��u�k�����*͚��P���Z0J`b�Z�en�1��E��ȭ,Y#�  $�bp�N�*,Y H�dH�� ���" �4ބw�-g?������ ���ƢH�
��G�F�nH�^:Sq��u�&
�  ˉ�a�Q,D&6���W P� �yY� V@ ������e� J r� 9 U\��$� ��T)  �I!�8�� �D� g@q C}| ��G  8rJ������(ᩄ�''$�;��[ �"�4s� E!Yef�8���bs6��x"!��7Gz��"θJ �V�W� F#��  �B�"�� a �I��L�k�=
9 P��� �+����ԇ�z�,�6 !�8�Yn(�Ҫ+I{;�F�N��9 Y{^�RY�� �SfQ ���� �t�ί ńKa I�c�iz  \X�2Z�; � a Q��֭o&L�L�� c�LL�� a 1iVFy ��Rڛ�� �#��  ���Dug�  ��8i Y��� E�KƠ�]P����6�� 9 5�W��� ���z �u�����ÍMҤ�1HsD��,#����z �q�X2l ̠�0�d2�Fc  �P J�;0W� �Gճz�T��T4am �J%��h ��TS �p H�� �?��R4P�''S$ z7�u�$D5�� � \\��^@,  ,�ř]bYdIbF,� 
ʧ� � v9CŨ�����@5`���U%��:Li,OjR=ʱ ȡ� ��2�]�s��9�d�� VYj} � ��ZA���K ,�.� d�6h  �1���<L�4��"���ى[_+K-ՆCOƮ��y"�. 
�����HW`��1 P�8��(@^H{� s9\��Y�Z����^�4��� Ft���n5$hj9 �Ujқ4kߦ^��Na� �G"6k���� �|�+^� �� ���] D���  *��g b�E�� $��iZ: �@  C:�YN1�cxإ @��^���1�Q�) ���F�T�h�c �=�� Q���W��!�#\ {* \9B�0� ev��d
ѕ� �rj �M
I)� �E�F� �U{���B�b#�#e<�$�� J� ��nK�j�� lr
���ܽ���9�� ��] <���@�
� :�� ���,��"�" 2 �3 b�*� �2�^#�$�S0��BLK�E "~9 �,��y� &H�O� �l�FV P-R�Z�B �X�Ù�   ���{aQ�d�@ ��T��� �G�RB C�䭲 � Я _ ê�)�ɝ �x� ��~�E {�c- , A�%�̷r��r�2�S�H� 9�n��  P-p�?���E �X O|q)�i͔�q"67�+���FO�� E ��E J ��x��W''*� �#�b��rȣ9  ��ieU�~� ��V���!\`�BV��Ôe�-%��kЁ�MAEz�B �RZ���eR�D�dh�T�.�^K U��|�%�2� 3��P<��3?sJ�Ԣ��� � +6=�Y ��տ����rs lLbC#�b�Α�G �0TB�M�� ^��G���   Y���2Ubc��b;� �P+ ��Oh�g�W%DȒ�X�N,��&�ߨ%��F`S�TM���\J Bx�=i Ҁ�`X�TF@( �6WS� �ކ��u��V�$1� rT9�3 �b�x�� Ă0���&Ie9� = Y �"3; xP���R_�)�4hν ��� � 3 �s�D�� 3���0 : 1�Y�_�%  �6��Ҭ2 ^���� 0��* bv
�ޮk R P�  �ݕn�ݰT�3 \w�����l \�{�&�C�!XDD�΢ �
\XMf l����J���F��B�����'',h
S\O�i� � Ռw gSx� � �4�qw �Z˧[� �".Ƕ��ΞkTq�g�" AD����� O ��\ d*`a  ~;�+{��]f�dfX�Q51y �4M�1  �P5� ��谲 pr �u�x��ʆ��
X�eb�U^ ���0�e��CqG�V #OhT� � �!+_�1� �b�  sWV
�)VՐJ��\9$�. C!+pB�e� Hl$�;۟�� ͑&  :�ZO� E �  @�Z�9��� 3� n��� ��\˨�B� �T��1� V��S\�� ��jX� �Pu��5{�7�r�c�� �P�8�0V!X1��W���j��ik�O�6���  ��5V�G츳�G�D�� F[� c9�T� 5�$�-�٥R��bO �!C �vɪ =+v$��D��� # Iօ�!`� �  � �A󫊅�K7�G� 5}��fl H /� ��5  �� 8$Jeu@�,� )s ��#͜r�Z�.�� (� 5��r�    1 ͨ�i`*ؗɆ� Hdj[
8 $� �b214_   U���� ��6��ۥ []�O=��Dw�u  " f�� �V��Ҡ�e�(Lt�
�_�K!�@/R[� t -H �8Tj�P� ��0�b(� ! j )9~����W .+�=㴳Z�{��z�A� ��[>ZɅOz��d�� �� 8� <JR� yXsDrf�T4$�{-�C�^��$VrV��׎dk�4�Ie �  �@K
� ������: �
K�pF�(�9;#��#� 0 �ukw_������!��X��q����w qH"�$9   ��f1hUiѢ�! ]m� �  E���f l
[�٥�k �cd��қ �,�\,J +Y�Ա�t%;�ZY
F�Dބ,�����e]��̽W�#!W�� R^P���K� ��L��R���� �-Ԛ������ Am@��.t��$e�- � ��[�Ґ����Gm q����ܠ;:j ޲�z���K  y  �c��V�Ӣ32�)�ӳc*�u e X�b @�B� � ���2X� �rb�Dr�A� ��&. N(w�X� x�� j�#��$ �+dx�.��P�=[0 ��Њ�� 3 L�d�����2_N�� �� �.����%JD��  Y �q�R F �B�Ll3 ā�T�j~���R�@��_R �(��B�*H�� 2zP�=��ZKIP���� �;�Y�����. 3+�nY��+�  ''��UI}�vַ���� �B''� �\� l5 %��J�PE��5fS�� e����1�A�[c*�� -#�+ �8!� � � � �T� Nyx¦&��7JU�E��cO�#�� -)Ɋ�n>l�".%�M 4�g�?�x�D �� R0 � ��p��7��!�`�Ub �*�(P�CF���c�oX^= H ����h�Mr 6&��(I��R����R_;�
���� tC��/ �\��p- ?l��0L�WeW^B�S�X�th�M�6.UщV �� /"��)�V8(΂�Y�>�''��B,y�� �g\�����Ix�/tr�D�b�3/"6q�u��@ 4�d�D�,L�Bȵ5�Q�8�!q� * ����  7 � �� \&5\.�5DB�&.a+H��5����U%�%dx ��   �T?L�" � * AW�E��7  {X��R G�k ů@ ��V�.1��^u��hHQHG �R� �h��#-� F�ʢ �6�X��%��(�$&�,�d�Q�Cݭ�&���6\l�� ,vX�8� N�X�J��f ��|$�6� �%E��e�W�e
;c� Hz�&X��r ��2\T��?�X�R �X �΍(���cg�7)Ďi.#��> ��LB�<�P��b tb   ��) 7"@���ҋC������B���]@5щ%�B^0P�J�2��� \b� � ��� U����:�\l���"��v-R|ހ ��@�Tk��E G=��Tg��*�����`��E^�-w�Ek�#| Z�@� �3��
Z�V7Y DE�{��D��uՀ6�2���8�A''�؁-�hCg��C��a ��K� E�O�vAQ  �  ���  ^�  ���a7L���%��ݥ,t��#�F߮�[�tC�"�!� ƣ��l� �
�Oz$��2ˇ*G�2Yb_Ԋ�� ���� 0 ���2 hm��R� qXGmX* �yUB+�)�x��� � g����J�Q��  �G���8iQk y0Q"� �⺨��� ��� ��D�ԇ� n��yFG!"��da"�O�q�궳k��� ��� =3e
�5� �XHd�� ˮH��p��r
�3)Xܘ$_��?L�4z)���0�i�V�� U 2�  �Â�
�(j��V2��$���g�#�* ��+6��X3%s��[˰+J�#- �^�� ���Q� )�TlWL�QS�ӀTX��4�Yctx]�@IzQue ��� �B� �  �F��a)�*��L�mNB�$�W\��-ں؛V"����m��E�[�)`�v9E�,d,ig 3Tr6lxj&-.��0�U�29�  ���� �2R#�MѬذ(��  �c I�����Ԍ
j?����3Wk�*�� "��jm�= _ �^W�īL��t v�0NN�.@�l����$�.�  ����  5ӄP����$�O ,��
. � �O�W���J�Ar�R�"��1,ӻ��Ɉ�Yc҈Ѧ����eK���� �� 6-[��=��/Ơ"��8Gl=�܎c�������� <�56/ J?̝Ĩ | 5�+� -E�  K��#q�޹
i ����-Q95ѥU���^�&� �k
ԕi�
?MI�\� �(YA � $"�#;�O�i��Fz�Z�-Z�΍�$�=�L��)#-�dx \T��� 8����z�U
AGk�nʌ�R�$P#t 8�$  ^�3�^e,�@L��KD�+���lR ��T�2�Z�G�R�|D�m/%�cs�cLp�f:c��v�JW����fe�� T��0�dP����� ���u �  Jn�J�Ĝ���%�H�L��}ږ�H׍�zŖ���� � *c�P���,��)[�X�r0�U�����ď��u����ܗ�
�I�dA�8����h��pqE!����� ~8`|�b�� +�Mm�A��׭�j�d�k�q�r٧hUnD^�[�z� ��� >�Oy9H�: �X   y<� :��W�f�[2��Ppീ�d�� ֤a� h�dR� e��������gQ� µM�f�7�Y &����gi# � ��� �t �U�9JG�  Ƹ� � �����  :�V��GT�Lĩ��ԩUl�]��yQe�����6 � Qb ��丶]�f���
���� �S ��5�p*I �֣T4�cJ�U �L�F�؅��H�Q   C�l�ڴ�QB ^���;�a�3�� ^�#Q��K�p�ð; ��ݏ��Ao�$k�ʥk�m N ��E�� ju +e�� �!� <��8,  ��F
�� |j#K���g8M���2^�U"~�@b�`)� v-h�!� ��!�楹�J�N��U�ܨ�5|��
�r�� �4�ee+Q��. �-��-єb  c�8 �B�m �X���IMҺb�)[  ,���H� u1� ^��4�cJ��HZ���F�_A>d9��� 
� u %A���''i[ ��c*�0<i� �t���H��  �9p��   �^�TTeM i''�
R�U7Y���~A�A �f`'' $� �F&2K� z(�����.�����N���.� �[�N�|䑺�\@���%H��t�$��ʞ���Y��~ۿ#�ra�Fp����f�����.H�GD^�0
 ��T�Z��+��� Q� �# �z h��A��  7  �p��5�d�k��#�����:� Mx ��;y}}�-��A�"�;�  �:n V
�@��
�;�D��@Ÿ ���E�R�M� Ǹ�tܚ�=�@M�,w*�� I �� [� Mţ��0d�Z�܈��)�q`ɸ�<[��� ԣ�3���n��{�6�u5�[J����׳��.8w ��� q Ÿ�;�!7 �=�� �� ��=�V;�>_p� �(�� \ ��� �;�/ �\;�Xn4 q�-�.
��;�pn `�
y]} 6�it����m����E�%�����׊���7 GO�5G�� G� �?�� &                  @0  !1PA2Q`"���      ? � ��A 3�?F?����  ''i !S"靈�D"/ �t
|Ji�(�H�ç���\�k���W��a<u����C!�s���L�N�)Ǹ�F M��v�,t"����)�� �P驯 PC� m� �Η�*X���, �i&ԝW�s��ߺ4 ��^��6O��SP�� �� �ޠy� �s)�nqe~���Ԟ-�D�� � &��V�� v1&$A  �vc  � ��!�Sf?���X�~ 6L� * �T�H�R:��c�]?c 6��U w ����M0U�zI"��� 8N SM�[��>U�''i  A�*lƼa:�N+ ���  �".ʼ,�Fx� R��< O| �<(�v�(r��n_ ��� S�/ �M�o�J߁����= :� 8[+�_��y�t�sn
�#���I$�   �`����|� X���=|�*�U Y�Uu��� W>�:K �w��wzKYb�ާ�/]�w��z�(���v[kM�i+���qvZJ�*x� ���\+֛�yO2���Wz� ȸ �� �- �  �  �1�A  A  A � ����� &                 1 0!@PAQaq `���      ? � � ��$�J< �vGÏ��o�NrI$��$u��L�o"��/�UP7֟�W�����P�� ş}>� ��< ��
_�� �J$� ,м| � 򉼒E���n [ �NNHp1Y�N��dqd/v� � 
� �ݠ�TQ�r� 袡|x� �ީ �A �z�gă� � ~�O y$�0V�| u��� �,w�H��"J�� �!���P��� ��0W�''x � ��rS�y&� �b����j]��������^n�$�I$��
�P�~�M��٬*x�a$�I�)��&:=  � ��ŜYR�؊5�� k�Q�4Nu  �sxV��%㫊c��SI1�V1�X��N#�Ejz�^DJx,�GLeN���� �䮏�L R?� Nvq8�]ݞ ,V� ��9''��c4����  �  �������9y�8�5�IM0~
Q .���/�{š�bPD��{*�+�3c�WM���/dZz�ޱZ���+� E1��8�7��V��WH�K�)DzucN��*�N��B�iת�jw�=cN�� � �����]��U;� ���4�  >���;�`M>�f�cN���-�V�{^��V� �w��Z��YJQҰzƝY�v� YS�� �`w�Xӫ;.ٻ�;��к]ޱ�D`���< �(�=�k u��ޜ�mZƝu.�zq��gej����$�I93�92Yɜ�ɜ�ɜ�ɜ�ɜ�,�K92Yɜ�ɜ�ɜ�ɜ�ɜ�ɜ�,�Ig&O� �� >       
              !1A "Q   02@ar��4Bq�  R��#Pb�$�3`���S���     ? � �&ߢ�4�:.�5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[��5�~��[�� /)�=�n����� �~E���yo��� W�^n����� �~E���yo��� W�^n����� �~E���yo��� W�^n����� �\��I�*�s ����r/?�S�|�� ٭͕�c�  溰方F�-�b�^n����� ��g�9� ��
 �5�%����o�O� E���yo���
��8�y�~lsL(E��U1ʝ��R;�"��u<����� 5� ,�#מ�*P*B� � ��� �K
� �(
 ��"��u<���ߡ[��,�� 5G3J Q�8#9
 � {>�5��� U �r/?�S�|����S���� ��� y�B
P�<Q�yC�U W�x��E���yo�߾Pܫ� �<T #� �G �i� i�z�^n������rs����v���\������?�z�ѷ �Gq�l���y �۩�~��R�_��� �<������?�zk4��+<�
T �y �۩�~���7^
B P� ������?�zk��7��/?�S�|��贪f��G|�hU+w�E���yo�߽��� Tw�E���yo�߽������ ������?�{w�@;�"��u<���ފw�@ � ������?�z)���w�E���yo�߽;���;�"��u<���ޝ����y���[���N ��=�D;�"��u<���ޜ�{���  ߑy���[���D'' ��f:��x�^n�������l�+�/��Z
��k͞�t� ������?�y��eU�\�va � T�����x Q��^�\z�%44��=����0%
��!K x+�i� ������?�y!�d �v� *@]�1n�>Uf  F�U �  
 �� 5-�~E���yo�߽Gz�T9�Gw�^n����� � gm w�^n��������;�"��u<����g�;{�"��u<����g�0 �y���[���''��"��u<���ދ{�%ʱ �7"��u<���ރ�� ���* q�e/qV<�Մ]�9 �۩��X� ~zy��J �y���[���DwI � NTuür/?�S�|����� С9J
 X  �r/?�S�|���
�T����`�� 枮��y �۩�~� ǩ�YYY� 4#�ˇz�^n����� �a]лJeed- B�a]�J�� �;�"��u<���ߣ���u��yXV���  �y���[��ﰧ���;�"��u<���ߌ�����^�ȼ��O-�����#��Tw�E���yo�߿;�| ";�"��u<���ߏ{��� �9 �۩�~�{�dĪ |�^n������?/ �% 4C�G{�^n������ y� �GQ
:�  0��|������?�|�y��O� �z�t( �~�ȼ��O-����� �,� � ��b� �,u7C�r/?�S�|���I[�Vl�+w*� �9��)� �� �''��/?�S�|���2��o���� *� �M�ڲ�(�j�!GQ��� ���e]\� �e�!KL�nE���yo�߸�   ���* !L� U:0��_ E2�U� ���(xs�>��;g���J���&  �9 �۩�~��MT]*�''�e�)�Q  <TUu�(8T�c� z�a  �e UT�
D 7���  #�^��Ǒy���[���.U�� �f�X�D ��h�
�P�A� uf ����� ea�H��� tDw�?$��.o�Q 
l�U�
���[2~������w_ȼ��O-���Wr� W2�SLYV�n��
"�K ��ݔ ��   uN���N�� �"���''�T��9��aW��h��W��
 � U#��n�i��v��;��z�E���yo����+pJ�1��AA�� SE�A� r�H�� :�a��� ����pA�x 0J�r��9����mZ�R���� �J�n~�1�s]���
(ï℻N PpP�-����q|� �Z @�� !U��=W"��u<����e� 7�W%[*�- YB5�ݒ�^,0�Ú��0��g�T� Wi�ʳH���qc�7�)�*� 齴��F�Rս�w� SIʐ�y��.�P���  ��%�*��9�ju-��J�ς ��d*&� �  2�c���5n���^n������V햤�&�.�qF�
,wfuP���F%n���- TI@I G�Qh|[(��� Q �U�-
�e9ʧ����3�n7j2��   ��e�(j⩅/�iฅ1� qt�  V�3� =��P=U_ʪ�
M�q�C� L  �r/?�S�|��x� e�� 6R d�-�b k�-��!Âq� Vn�%��HT�� �0*���Q� @�B i�l�� � n (4� x �.� �zO3C�F�~\"�G�6,����^ȇw�ș�� ''B�A�M� �t/�
@SVP�_T7�ʠMZx����D��|T�= `��W�} � <8*�y Ԅ��FB�x~NE���yd ����@�*i�UE0�b�t�� �  ��r��&Q�o��eK-��)T�$�*�� �� �����Q ��[��ʲ�� �9 1� T謁T >��>hA�K�U 4�
-PA� �] �� 5&ӎ�� ��
�ԓ8<� F�� �" �sp[�   � A*���Ψ�S�L� L� 9�� ڬ��R&.��� + x*�Ǌ
}ڥ�y� �۩� u7 ���u ���pF ��:[�TǢ�  � �48x,å N�q� �D�Da@�ʍF ���Nٶ ���M���U" (����Oc��7o  �6F Ow�  u
_�NS ��aS�� d��y�y���Q#K�]�l� � {�Y���� Ǐ=�''�W T T�o A �wT� ��
1�����D
u��D��ؑ�S �� � +� �l�
�� �۩� e�}B�����T �Dvr  }Vm� i.T� " E�pl��in � � \A  M ��oj `A �6!0�O  k� �Aq�� �jBԙ��2
�;Av�-�Nf �
��  ���tR k��T� ''1����?�D�w)*���  ��� �� �  t%�⸠Ӿ��o��+����?��n�%T� �E[̏���� �@�T޿ Ze�84U�6QI�x) �ވ� �\��r� �UL8\�� ���yI
���d�7D ��J F�R�w�k�ƾ(2lu[�j�u* �T �(��>� �t%
�3t^�1�� %I � l ��D˜WD�oG켡t�
% � �l��͓* Tx*-�N�H��� H� �Ք�N8j 66��@«I�|) XR;���t�_@��& �o''27����� B{ �P,��TA.BDN r� dgTF �K�-���M \#�B�� -�[�vѦ�P�N �  ��8s U.S9ʪ��\(��+�y��T/�F�!4娱�0S�''QM���* 5T��� 9
��ٺ;;_TXM�#�3(���(l�M� 
�G �M �魀)�O1���p''��E�i "��F ٹ�PU /m�q�  l�� V�(�: �Bw�   
��� (9��Ç=��*G]�\ L�* **��ʑ���&�

 � G�n��Si9(9� ��F�E� �~�t� hh#P�-� i�u  7��Me0��}�
��''�T� F�;h�h� $ [�
��9U��3 ��P�K�
  �d� n� �zm{�rkȮ�O)��T�6@�©��U�  ��u! L�� ��K�N��v� �� h��Q@��P�*���8E�3 *�� +��7h"t%��e��� ��� �s�.t ��  {Dx ����Ň��~֪ �ʥ�I2\2� v''6����m $p �A�U�.��TM��;:"<9�~�G�M �� �28�h� �ʡ�U%�S�&�⃶��[��U?$/��B&�0W  �u&c ��; � � U.���q���� UpkY���[U j� j�%��n��GB��< Hp ��\�����I��7E@(�o�''+YR��> *v�# 86 �s��>��^i6T� tD0G k \��" � ݺ��.��!R�T~_ vM ��C��S]5O�� �S6 z 훐
�  ���'' ن�7f�F���!8����/(tW~��=�> �ݒ9��up.�&����9��ڮ���A�E+u� � � �� ~N
 �� ���T��(I�i9�y�&���Qe 
�* ΂�ѽ���*Xr0�̶ �RI��Y0x��IG�����g���""�
a�T �� �&��rq ��S�<^��?d!�*� _UY 6P  t� U�   �  � z�j�Dx� ք�''R h(����FgU pU1�� �
(''�6n ;?�`�� �Y�NmW�@T� jl�g\�
 �x!� �  �D [3 ���o��O{m8�_� �WE�v5��e�]L Ҩ�iu�� �쌞(=ΗpF�4&ѴN�Mڤ5 �i3�'' :�  ��\���@&"�U/u����1e��>}<Uu]�<��� �� � �*�A n E��N �MG ���% r���QV � j� W''������ ����� j]�� ]VN i��ү  #�E��2��T��Ml�
��D W�%�N���cu|�` Z$�]S$=�X�%��0�} @X�귏�}�n�v8-��Q& �.�p''�kKw&ʠ�8�h�5N�=��:91�;M ~���@����S��J��q(X ΊE㊓ �Pp�� �9P ���8 v[
ݟ�P;J�� KS� Ή�7 
� Oن�A~�k����b?�\ ?��~Q��q� � 
U T�k~�"\]6�Lx �B ���щ�� � �ۊ%�KQ-���Z��K��{(��!��;#i��9QU� <� �˓�����nf����TUS%4 [TZ  Dv`آؖ�� j�E��H�n�� |S\7@� ��A�A�`#�h.��R֍�S�� �l�V���Rv�'' TL�� T�^  �U=�''* �Sd�t{�T�@EM
�Ѣ�''�Ps  t��<J
��M磌h�A q[�ą�Ȼ�d+ N
nф���Ô/���H���ܪ�Υ��O����[GJ�@ۂ=7��k� ۩ a�  K�)i� � ^�7�  j��iM&� Ce�  �n��9
�?����M�J"��d�A� �a���E a A�F��vWD,  Ab�[��� r � +;y �!^�l @}�S�C���$�Pn��  �48eg  ��p �T�T��� f �% �d` Lo� 4�"��?�-2n��y�����''R��  @쌧 �|F����*��ЋK�c�@�
c� ����wQ-p�a6f<T��  ,q� ٓ��*�]��d�\�n��� )w�k����S�� �ksk��� �Od��  3�䒼 ��-�[�45�����T@fS���S�!T}  ��2B D�)Ŭ �M��� �̠��Bfю� ��jM�� $�!��  W�B����q7BE_U e��P흐�G�   jS(I� ��]2�a �ew ��    � d� &�{x�yH��L�8�5�;�k�r���T܅�l�  M�(�tD4���_�N
��
�h �6�Uf��7h�*�� �  ��>��
��  ~��4�J��̜�lm 
����� ���Xʠ]
G�4v]� 7^2��
�[�t�o� ��<% �l ?r�N�N�A�_UA � D.  �1%TʦuC�?K�]
��6 �Q�P{�n �Q _*���(�h۟�<�  vw�'' �, 7 , �� �����=��t�B{ks�Q���  �p���l����5���c��h7@:��� �� i�6 ���� ���T͚����%�ς�تn�   w* �!� ��څ��é�U �9�H�Q�|U �D?
F��i� ��
c\�  ���{D��w �e���E�T ��D�0 ��9�L� \�����v� 4�N�US�V�.pCh!8�� !��O 7�!�Y6�eўӊ}F������d� K��"�4�����l6�t �.��y�
l� +�ڷ � �b��- ��k� ��Z� ��  d� ��M9T }S_3�isjS�i �� ��و6A��L��4<RӪ�� m�R  �3�! ��� I��v¸3�M nx(7bݱ[�H"�TȔ dqV��P��� o �s �r�V E�-�P��<ݤ�NO��yC�@�+�:''Ts�P����   FuMn�''2S��_�$�@��
 �.��荕D�Z"�� "O�;G7w uۼ v`�FQl����y.� v�h�{�]U&B ��o
� ��f�U{� �.�l��r <] 1�@6q������Z�3��.���_��o v�;���yTSb2� y� 
l��N}   �k����F� U���k 
ͼ  ��odpD�,D5�2 5T! _d`B �-Ux+�t8� �e F�dN��h���c��S�"֊� �|'' ��7F
�A �2 �̪�ޑ�UE�il����X�yL��V�| K 
g:+ �&�:B���W��Su?�A��S2"�
[� �ވP= 9 
� � 퀿���&���%��  ]�Ci2S g�-s�T� ��-+�;����� L�Iv0� _�0 � j� i�-5Ή͍���k�*~a�N �(a9���� ]@��S�2 �b �H� [� �f i� j. ��g 
�N���dx��` B����*.  P�H>)�x A�%9�B��  ]M�UZP�8Q��-�� v�)dĦ��Ch ��c� L�biGsuC��*�(}�E�*\� �� � �.L8;��^��Cb7���e �R47@� b�Q���@��U''ꦭ㢢��R ���I
�j&�-~�� CrJ#f�xGr����x" l�� 4O
��~S��>ө[� �*f , �� ���T��uY��V�:o*d M7� �98�D�6Ni  ��XI
I-:)��L�/:''8���Sk��jk�)�m+�認��I  {dm8.�j)Ո�����N� L ��c(� �"���c�|*�-*Z �  �F*�T� ��j h!���ܢ &S���  )׎ w�E��v��YDU  ��L 6��B�HN  N���6� Rj] �y�S���DOI���d� ''(�pS��!pF��e��&躬 �l�U9�� ���O�ꜯ�UQ
��� b n�R��� + �WHL� [��A[A� T F�n�MΈo�Pq:`�K�  @)�֛Έ5�6� �U(�ݺ � ����Wʹ/i �|Qe7 �>*� mr���3� �w�VςtM�  Nݏ�Nِ���;~)M�pU��U  ?J��
��KN?�Z������Nl�~ I��E[�X X �3r ��O�� 8 �  [N3 S5 +�T�*N�!r� m��Fx&�][T�n�Х <Q� {ꪋpN0W'' �:�����o+ � 2g � ���h��T�
� !-��v� 
 <P6 �AQ� *!ɶ� �Rݙ- �f�*� T .''�A�;� �d
:(:��wQ �*����-��`/�1�~��C�" v�  j9)��F�Ԍ� 
h �s�P& t�� �{(63d �U1��  nN�LH��u�f���[W�(Hʨ<o���*�nՍ ��  � ����t*H� +;؅ AC{    ����P� Aݯ�5��UMW�RL �MР �F�] �v�1 "�z� V��:l����m �*ar{A  O*��d^{hH�9P Ч��N � v�ȝ�M$''Sh Ohi�IlAA�zuA� < q���
��p��rnH���� �m[� vɶ  �i� 2  � ���! �ЫkaRA������ ͋���N(��1��tto Z�S)�;�`�v uP�� �U�� [� ~
 ��K]v��q-E�RT���ָ�| �U0D �$݁vl�WG��Z�qNٹԄ@�)�� �$�/(��F� �`����/�ܢx 7i
 g� (���@�xx)` �� Q 5 ��''W-z�� \�
.�D�i �ry�C��5�޲޲��Z� � ш�)��#!5�#y
���@MQ���� �m-l )�}��v���[� /�� �D���*�e��C � �8� P j� �\��@   ��( \�� 0DeR �)�� ��)� #���Ό�_ghPm�uT� cd��UE���෮ �� ��1� <͎*�� �7:��rJ�v�  {� Z�  |@*�f�H7v� ��U -n
s��<8�t�V�pT��Nt�P����0uT�*n���<g�� �� 
��u�j��= Ik�� 4�KT� *T�N o� ���^Uɜ�_���yD��E�  % �
 ���&к@,���Uk�Ꝺd ��G��e@�� v �,� �   @v��?vx)k�� J�S�# �  �,�j0 ��Zij  C��@Vn�@��]  ࠨ  i-��� �]1�@��jF�p*�  ٺ/�g(x"�Q�K��M �� �/C�� HN�� � �B���  @M� F��U Ԡ�D��8���D\�Y�[�Q Tj?Do ����(�e��v����X�r����"
AU\B�
t)n5[�Р��eU� .\�i]������ 6��v� şD ��F7���� ��� .�Q��݀J��� [� &��  �� :[< �ؔ 2O ����5#� ��9�6� )����4X���� �I$� � ���,����[�EH�"US S�z"I�U8��
�t镸`�ND�"B0 ����:�� �(.� я�    �AQ���%x(`�D8��*��T �����p�j �?�[!9�̨v�Q� M�  3IS�� ʜ��:&�vU.�  �� B�[G�J�����Q�F����9�K''8bQr<Q3`�R��� � � 
ڨ|��t �J �''�O3�5Z􋪢 i&x�  �]� ��E�:&����  
&Z  #Dڀ����   �9� L& K��Pẘs& �ӕ  k��G{� �{����Q�  ���\ �9��T4�5�h� ���(=�\�]������%�� ka 6�Q7@��6ȸ r&i@:�� ��OvN��+t*�� H�!� �x8Na��1c�� ��m��P��f D@O{n�X�A&� �Do �k�*��2���F � *�N ;�Qa*���5:�"�����,nL � �W&5�)�I�� 
�
���� O��P  � ��F�������rm?2�B��E  �US$qB����v]�*�A�m<U��W �v� &�
v�.B;��>�s�
T��eek kʆD�9�C�1�M�=�l��
r�viOkL�=�iT�� �UX ��i��S�Qd�U$��9����(T2� �  lo S�B�-�_�
p� P8-A�v��"[�A_EQ Ȱ� �į �����`�u;b��S �*F ��ɵ � 7e5 �� � �U��p���S� �B��W4�''��A�t����� x�h�Q08] Lh��a  ;hd� K�  ɅV!n qL�9[B�%�M{r�L�  kƖ�gL Z
$�] ��/u-&��k�+� E� � "�ٕ� �>e��!J�|d \�Q7 ۷*2��  ��''EI �T L(�*m''U{�k��g ːs;(M� Aźܭ��.�p� | �T?J�# b�aZ �;x�K��1� h� �I~�R�Ql]  P�?���S#.+�~4RL4��zPs� �y  L�� ^�R[��[ S%�*fBi�p�qu�/� �Ӫq0,��Ȕ �MХ�1͐& A͸(nv�Uo ,��h �P�����
q��� �M{��� �|�@\\B-- �"Ϙ'' �f ���Lxog*�7".�n� J�Q7WD 朧���dA��[Ɣ]T�d$ �HN�Q�� PS�P''
�L ڌ� �[�
�S_2T=�+�x�
D��{bX��跆M�Uj  ��O�Q�" ���f�H
��� ��S�I�� �  �] �3e�� � T[    �M ��UF�P SH��,
���U ;ꨦ�&� [�6� H�`E��� �� ����I�ݛ   � ��� Q�� &� *�ip�j X�w�У:�ݜ��xh��U{ � �  {R�o �E���ZP$s8�&Br� * � d �
��� �C,�7qFګe ''Us�y��X*r ����c
j� 6S�p��F08��eT3� -�4ٮX�\ZWI6_⋶fʒ�9@��ԩ>�j�� ~��� �  (T>�� \I �܀Äoॖ (��qPNJ� �x�N^�@&;J��Pqˬ���� �� ��8z&�gv�B��F� Pl�j�Y � �@6k �''67%T"�� / � < �2J.  �TU!>�։��J �s����� �x *tA ;� � ��A�L�U�of�S  ̠�� U#* � |aJ�΋�-Ψ����hB� �I���P��''TZ� �� &�����!bx�h��[  �ׂ�S�[�!NA� ''���<����<� K�tUg�Q *Q�ɍ-��� Őkt2��� �]]������rionS�r��Z�*��� �  $ˁM- � �NUd�� �Y �X�kJ/� �r����E �r hl �*�F��qT9����(Z� ��l��J� � %Rٲ%�~,���?2&#DL�:�b���  F�F���#� -қuFN� B�% �Bn��B�
��D � �&Ћt (�L�+x�) �u�[T\�_2� ��/�v�8��C� p� ��V�d� � ��`� /)��   � �(�bگ B� T��J  �/m�n g Ğ� أ� CdF�� M�  H3HU   o  Р �7 ���\����k&��!Kn �.v _���<W� [ �� ����l#e
ǚ�� ��, ��B# � ��`� q� q�Q�*��C���Q�:��@U TNU��8 
� 9 Ш�N< #���\
se �P0�*   HN �ڈ�\�������Y����U2�|y���X��SO�� *
���Ţ �oZ, � �꟝n� I�l  L�� |�Rؗ���� �s�D��L� Q\�l�j���S ] 9�] �Q9*;6[�E�6\ ���B�u E����
9��R��6
5  H*ct� 
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\2 Passport Size Photo.jpg'),
(2484, 'Mrutyumjayudu Parimi', 'mrutyumjayudu.parimi.resume-import-02484@hhh-resume-import.invalid', '0000000000', 'Mrutyumjayudu Parimi', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Mrutyumjayudu Parimi.pdf', 'Name: Mrutyumjayudu Parimi

Email: mrutyumjayudu.parimi.resume-import-02484@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 6 --

-- 2 of 6 --

-- 3 of 6 --

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV-Mrutyumjayudu Parimi.pdf'),
(2485, 'Tirthabasi Nayak', 'nayaktirthabasi@gmail.com', '917003575935', 'Objective:', 'Objective:', 'Exceptionally creative and resourceful Electrical Engineer with a stellar record of updated technology and
delivery of projects as scheduled. Ability to look after multiple projects simultaneously with high
professionalism and accuracy. Adept at short and long-term electrical system troubleshooting.', 'Exceptionally creative and resourceful Electrical Engineer with a stellar record of updated technology and
delivery of projects as scheduled. Ability to look after multiple projects simultaneously with high
professionalism and accuracy. Adept at short and long-term electrical system troubleshooting.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : nayaktirthabasi@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Currently working as Senior Executive-projects at Ambuja Neotia Group ,Kolkata from 16th\nAugust 2017 to till date.\n Planning, coordination and execution of MEP services(electrical/ELV/HVAC,Fire detection\n& alarm, Fire protection ) work in interior & fit out project like luxury hotel & resort, high\nrise buildings(residential & commercial) etc.\n Preparation and review of detailed engineering deliverables like construction drawings, BOQ\n& BOM as per project requirement.\n Interaction & coordination with other team members/departments for smooth progress of\nproject and detailed engineering activities.\n Preparation of work schedules and job instructions for managing execution towards the\ncompletion of project as planned.\n Preparation of cable schedule, engineering calculations (Voltage Drop, breaker capacity, load\nsheets etc), equipment specification, data sheets, connection diagrams.\n Requisition of material as per BOM after reviewing technical specifications and following up\ntill material reach at site.\n Execution & supervision of electrical work as per distribution layouts, SLDs, and power &\nlighting layouts reference to code of standards IS,NBC,IEC etc.\n Preparation of estimated project cost and deviation of cost in the midst of project applying\nelectrical principles in reference to drawings.\n Raising of material requisition for purchase and material take-offs.\n Coordination with other site engineer, supervisor as required for the necessary progress of\nsite work. Inspection of electrical panels as required.\n Testing, commissioning of HT panel, transformers, DG set, LT panels, distribution board etc.\n Preparation of necessary documents for the hand over activity like test reports ,as build\ndrawings, technical specification etc.\n Working experience in design of electrical drawings using 2D software like AutoCAD.\n Worked as Assistant Engineer at Simplex Infrastructures Limited in Joka-Mominpur Metro\nproject in station building from 08th December 2015 to 12th August 2017.\nClient:M/s Rail Vikas Nigam Limited,Delhi\nPMC: M/s Consulting Engineers Limited,Delhi\nEPC: M/s Simplex Infrastructures Limited,Kolkata\nResponsibilities: Installation, testing and commissioning of various MEP activities for the\nproject.\nA. Electrical: (i) Supply, installation, testing and commissioning (SITC) of Internal Electrification works –\nConduiting, point wiring, laying of cables and cable trays, installation of panels and DBs, UPS etc.\n(ii) Installation, testing and commissioning of External Electrification works- ITC of high mast lights, street\nlights and feeder pillar erections with proper cable laying,earthing work of earth pits, earth met as per the\ndesigned drawing and work schedule.\n-- 1 of 2 --\nB. HVAC: (i) Installation, testing and commissioning of VRF system having indoor and outdoor units,\nelectrical starter panels such as VFD, star-delta and DOL, AHUs, FCUs, Chilled water & condenser water\nsystem piping network.\n(ii) Packaged AC system: Installation, testing and commissioning of DX system/ Split AC Systems (Indoor\nand outdoor units)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_MEP Engineer-Tirthabasi Nayak.pdf', 'Name: Tirthabasi Nayak

Email: nayaktirthabasi@gmail.com

Phone: +91-7003575935

Headline: Objective:

Profile Summary: Exceptionally creative and resourceful Electrical Engineer with a stellar record of updated technology and
delivery of projects as scheduled. Ability to look after multiple projects simultaneously with high
professionalism and accuracy. Adept at short and long-term electrical system troubleshooting.

Employment:  Currently working as Senior Executive-projects at Ambuja Neotia Group ,Kolkata from 16th
August 2017 to till date.
 Planning, coordination and execution of MEP services(electrical/ELV/HVAC,Fire detection
& alarm, Fire protection ) work in interior & fit out project like luxury hotel & resort, high
rise buildings(residential & commercial) etc.
 Preparation and review of detailed engineering deliverables like construction drawings, BOQ
& BOM as per project requirement.
 Interaction & coordination with other team members/departments for smooth progress of
project and detailed engineering activities.
 Preparation of work schedules and job instructions for managing execution towards the
completion of project as planned.
 Preparation of cable schedule, engineering calculations (Voltage Drop, breaker capacity, load
sheets etc), equipment specification, data sheets, connection diagrams.
 Requisition of material as per BOM after reviewing technical specifications and following up
till material reach at site.
 Execution & supervision of electrical work as per distribution layouts, SLDs, and power &
lighting layouts reference to code of standards IS,NBC,IEC etc.
 Preparation of estimated project cost and deviation of cost in the midst of project applying
electrical principles in reference to drawings.
 Raising of material requisition for purchase and material take-offs.
 Coordination with other site engineer, supervisor as required for the necessary progress of
site work. Inspection of electrical panels as required.
 Testing, commissioning of HT panel, transformers, DG set, LT panels, distribution board etc.
 Preparation of necessary documents for the hand over activity like test reports ,as build
drawings, technical specification etc.
 Working experience in design of electrical drawings using 2D software like AutoCAD.
 Worked as Assistant Engineer at Simplex Infrastructures Limited in Joka-Mominpur Metro
project in station building from 08th December 2015 to 12th August 2017.
Client:M/s Rail Vikas Nigam Limited,Delhi
PMC: M/s Consulting Engineers Limited,Delhi
EPC: M/s Simplex Infrastructures Limited,Kolkata
Responsibilities: Installation, testing and commissioning of various MEP activities for the
project.
A. Electrical: (i) Supply, installation, testing and commissioning (SITC) of Internal Electrification works –
Conduiting, point wiring, laying of cables and cable trays, installation of panels and DBs, UPS etc.
(ii) Installation, testing and commissioning of External Electrification works- ITC of high mast lights, street
lights and feeder pillar erections with proper cable laying,earthing work of earth pits, earth met as per the
designed drawing and work schedule.
-- 1 of 2 --
B. HVAC: (i) Installation, testing and commissioning of VRF system having indoor and outdoor units,
electrical starter panels such as VFD, star-delta and DOL, AHUs, FCUs, Chilled water & condenser water
system piping network.
(ii) Packaged AC system: Installation, testing and commissioning of DX system/ Split AC Systems (Indoor
and outdoor units)

Education: Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
Aggregate
% / CGPA
B. Tech Electrical
Engineering Gandhi Institute of Engineering
and Technology, Gunupur
Biju Patanik University
of Technology, Rourkela 2015 8.21
+ 2 (12th) Science People’s College,Buguda
Council of Higher
Secondary Education,
Odisha
2011 71.84
10th Matriculation Saraswati Sishu Vidya
Mandir,Hirakud
Board of Secondary
Education, Odisha 2009 84.84
Trainings / Academic Projects Undertaken:
 Successfully completed a 30 days training on Electrical Distribution System and Utility at Hindalco
Industries Limited,Hirakud(Aditya Birla Group)
 Successfully completed a Vocational Training on Thermal Power Plant by OMSPTRI,Bhubaneswar
Additional Qualification/Achievements/ Activities:
 Awarded with PRERANA Scholarship every year by Govt. of Odisha.
 Awarded with Scholarship for excellent performance in matriculation by HINDALCO.
 Awarded with 1st prize for poster presentation on renewable energy system.
Computer Proficiency:
 Microsoft Office, AutoCAD, etc.
Hobbies: Visiting New Places of Odisha & Playing Cricket.

Personal Details: E-mail : nayaktirthabasi@gmail.com

Extracted Resume Text: Tirthabasi Nayak
Senior Executive-Projects
Contact No : +91-7003575935/+91-7205253287
E-mail : nayaktirthabasi@gmail.com
Objective:
Exceptionally creative and resourceful Electrical Engineer with a stellar record of updated technology and
delivery of projects as scheduled. Ability to look after multiple projects simultaneously with high
professionalism and accuracy. Adept at short and long-term electrical system troubleshooting.
Professional Experience:
 Currently working as Senior Executive-projects at Ambuja Neotia Group ,Kolkata from 16th
August 2017 to till date.
 Planning, coordination and execution of MEP services(electrical/ELV/HVAC,Fire detection
& alarm, Fire protection ) work in interior & fit out project like luxury hotel & resort, high
rise buildings(residential & commercial) etc.
 Preparation and review of detailed engineering deliverables like construction drawings, BOQ
& BOM as per project requirement.
 Interaction & coordination with other team members/departments for smooth progress of
project and detailed engineering activities.
 Preparation of work schedules and job instructions for managing execution towards the
completion of project as planned.
 Preparation of cable schedule, engineering calculations (Voltage Drop, breaker capacity, load
sheets etc), equipment specification, data sheets, connection diagrams.
 Requisition of material as per BOM after reviewing technical specifications and following up
till material reach at site.
 Execution & supervision of electrical work as per distribution layouts, SLDs, and power &
lighting layouts reference to code of standards IS,NBC,IEC etc.
 Preparation of estimated project cost and deviation of cost in the midst of project applying
electrical principles in reference to drawings.
 Raising of material requisition for purchase and material take-offs.
 Coordination with other site engineer, supervisor as required for the necessary progress of
site work. Inspection of electrical panels as required.
 Testing, commissioning of HT panel, transformers, DG set, LT panels, distribution board etc.
 Preparation of necessary documents for the hand over activity like test reports ,as build
drawings, technical specification etc.
 Working experience in design of electrical drawings using 2D software like AutoCAD.
 Worked as Assistant Engineer at Simplex Infrastructures Limited in Joka-Mominpur Metro
project in station building from 08th December 2015 to 12th August 2017.
Client:M/s Rail Vikas Nigam Limited,Delhi
PMC: M/s Consulting Engineers Limited,Delhi
EPC: M/s Simplex Infrastructures Limited,Kolkata
Responsibilities: Installation, testing and commissioning of various MEP activities for the
project.
A. Electrical: (i) Supply, installation, testing and commissioning (SITC) of Internal Electrification works –
Conduiting, point wiring, laying of cables and cable trays, installation of panels and DBs, UPS etc.
(ii) Installation, testing and commissioning of External Electrification works- ITC of high mast lights, street
lights and feeder pillar erections with proper cable laying,earthing work of earth pits, earth met as per the
designed drawing and work schedule.

-- 1 of 2 --

B. HVAC: (i) Installation, testing and commissioning of VRF system having indoor and outdoor units,
electrical starter panels such as VFD, star-delta and DOL, AHUs, FCUs, Chilled water & condenser water
system piping network.
(ii) Packaged AC system: Installation, testing and commissioning of DX system/ Split AC Systems (Indoor
and outdoor units)
(iii) Ventilation System: Fresh air system, smoke extraction system, Inline and propeller fans, exhaust
systems, pressurization system for lift.
C.Automation System: Installation, testing and commissioning of ELV services data points, Voice outlets
rack installation, home automation etc.
D.Supervision of site activities in line with approved engineering drawings, supervising project progress to
meet set milestones, coordination between various disciplines such as Civil to ensure there is no discrepancies
in installations, daily progress report, sub-contractor billing.
Academic Qualifications:
Degree /
Certificate
Discipline Institute Board /
University
Year of
Passing
Aggregate
% / CGPA
B. Tech Electrical
Engineering Gandhi Institute of Engineering
and Technology, Gunupur
Biju Patanik University
of Technology, Rourkela 2015 8.21
+ 2 (12th) Science People’s College,Buguda
Council of Higher
Secondary Education,
Odisha
2011 71.84
10th Matriculation Saraswati Sishu Vidya
Mandir,Hirakud
Board of Secondary
Education, Odisha 2009 84.84
Trainings / Academic Projects Undertaken:
 Successfully completed a 30 days training on Electrical Distribution System and Utility at Hindalco
Industries Limited,Hirakud(Aditya Birla Group)
 Successfully completed a Vocational Training on Thermal Power Plant by OMSPTRI,Bhubaneswar
Additional Qualification/Achievements/ Activities:
 Awarded with PRERANA Scholarship every year by Govt. of Odisha.
 Awarded with Scholarship for excellent performance in matriculation by HINDALCO.
 Awarded with 1st prize for poster presentation on renewable energy system.
Computer Proficiency:
 Microsoft Office, AutoCAD, etc.
Hobbies: Visiting New Places of Odisha & Playing Cricket.
Personal Details:
Date of Birth : 26th June 1994
Gender : Male
Father’s name : Mr. Kuna Charan Nayak
Languages Known : English, Hindi, Odia ,Bengali
Permanent address : At – Pradhan Street, Adipur, Buguda
Buguda, Odisha – 761118.
Declaration:
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Kolkata
Date: Tirthabasi Nayak

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_MEP Engineer-Tirthabasi Nayak.pdf'),
(2486, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD', 'welarqumkhan121@gmail.com', '918376035341', 'COMPANY DURATION DESIGNATION WORK PROFILE', 'COMPANY DURATION DESIGNATION WORK PROFILE', 'Civil Engineer with a demonstrated history of working in the Civil EngineeringIndustry.
Skilled in Highway and Structure Client/Contractor Billing, Contracts, Road
estimator quantity calculations, Primavera Scheduling and Resourceallocation
and Budgeting. Strong Engineering Professional with a PGDM Degree in Quantity
Surveying and Contracts Management from NICMAR along with Bachelor of
Technology (B. Tech) focused in Civil Engineering from Integral University Lucknow,
Uttar Pradesh.
EDUCATIONAL BACK GROUND
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
COMPANY DURATION DESIGNATION WORK PROFILE
AFCONS
INFRASTRUCTURE
LIMITED
NOVEMBER
2022-TILL
PRESENT
(7 MONTHS)
ENGINEER-(ER-2)
PLANNING AND BUDGETING IN
CONSTRUCTION OF BYPASS ROAD FOR THE
NEW LIBREVILLE INTERNATIONAL AIRPORT
LOCATED IN THE REPUBLIC OF GABON.
CLIENT- (GABON SPECIAL ECONOMIC ZONE
AIRPORT SA)', 'Civil Engineer with a demonstrated history of working in the Civil EngineeringIndustry.
Skilled in Highway and Structure Client/Contractor Billing, Contracts, Road
estimator quantity calculations, Primavera Scheduling and Resourceallocation
and Budgeting. Strong Engineering Professional with a PGDM Degree in Quantity
Surveying and Contracts Management from NICMAR along with Bachelor of
Technology (B. Tech) focused in Civil Engineering from Integral University Lucknow,
Uttar Pradesh.
EDUCATIONAL BACK GROUND
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
COMPANY DURATION DESIGNATION WORK PROFILE
AFCONS
INFRASTRUCTURE
LIMITED
NOVEMBER
2022-TILL
PRESENT
(7 MONTHS)
ENGINEER-(ER-2)
PLANNING AND BUDGETING IN
CONSTRUCTION OF BYPASS ROAD FOR THE
NEW LIBREVILLE INTERNATIONAL AIRPORT
LOCATED IN THE REPUBLIC OF GABON.
CLIENT- (GABON SPECIAL ECONOMIC ZONE
AIRPORT SA)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'HASANPUR, (DIST. AMROHA) UTTAR PRADESH-244241
Ph: +918376035341
Email: welarqumkhan121@gmail.com
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR,
HYDERABAD 2022 86%
B.E. Civil INTEGRAL
UNIVERSITY
INTEGRAL
UNIVERSITY,
LUCKNOW 2017 78%
INTERMEDIATE AMU BOARD ALIGARH MUSLIM
UNIVERSITY 2013 60%
HIGH SCHOOL CBSE BOARD ST. MARY’S CONVENT
SCHOOL, GAJRAULA 2009 84%
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
DINESHCHANDRA R.
AGRAWAL INFRACON
PVT. LIMITED
MAY 2017- JUNE
2019
(2 YEARS 1
MONTH)
ASSISTANT
ENGINEER
QUANTITY SURVEYOR IN CONSTRUCTION /UP-
GRADATION OF TWO LANE WITH PAVED
SHOULDER OF NH-70 FROM MUNABAO (NH- 25E) –
SUNDRA - MYAJLAR - DHANANA - ASUTAR -
GHOTARU – TANOT [DESIGN CHAINAGE 0.000 TO
KM 46.000] & [DESIGN CHAINAGE 82.600 TO KM
310.467] UNDER PHASE-I OF BHARATMALA
PARIYOJANA (TOTAL LENGTH 273.867 KM) ON
HYBRID ANNUITY MODE (HAM) IN THE STATE OF
RAJASTHAN
CLIENT- (NATIONAL HIGHWAYS AUTHORITY
OF INDIA)
H.G INFRA ENGINEERING
LIMITED
JUNE 2019-
OCTOBER 2022
(3 YEAR 4
MONTHS)
ASSISTANT-
MANAGER
QUANTITY SURVEYOR IN CONSTRUCTION OF
EIGHT LANE ACCESS CARRIAGEWAY STARTING
AT HARYANA -RAJASTHAN BORDER AND ENDS
AT JUNCTION WITH SH44 (KM 78+800 TO KM
115+700) SECTION OF DELHI-VADODARA
GREENFIELD ALIGNMENT (NH-148N) ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN
THE STATE OF RAJASTHAN.
CLIENT- (NATIONAL HIGHWAYS AUTHORITY
OF INDIA)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Mini Thesis\nFinal NICMAR Project PRECAST TECHNOLOGY IN CONSTRUCTION\nORGANISATION LEARNINGS\nDINESH CHANDRA R.\nAGRAWAL INFRACON\nPVT. LIMITED\nWORKING OUT ON BOQ OF THE PROJECT FROM DESIGN AND DRAWING.\nCORRESPONDENCE WORK. DAILY PROGRESS REPORT AND\nMAINTAINING THE STRIP CHART/LAYER CHART OF THE PROJECT FOR\nRFIs.\nHG INFRA ENGINEERING\nLIMITED\nUSE OF ROAD ESTIMATOR, CLIENT/CONTRACTOR BILLING IN EPC\nPROJECT. PREPARATION OF CHANGE OF SCOPE. MONTHLY\nPROGRESS REPORT FOR ALL THE ACTIVITIES. FINANCIAL AND\nPHYSICAL TARGET (PLAN/ACHIEVED). PROFICIENT KNOWLEDGE\nOF SAP. BBS CALCULATION.\nAFCONS\nINFRASTRUCTURE\nLIMITED\nBUDGET AND BOQ PREPARATION. MONTHLY CONTRACTOR\nBILLING. CORRESPONDENCE FROM CLIENT AND CONTRACTORS.\nPR FOR WORK ORDERS AND NOTE FOR APPROVALPROCESSINGS.\nNPULSE (SOFTWARE FOR DAILY PROGRESS MONITORING AT\nSITE), WORK PROGRAM ON PRIMAVERA. MOTHLY CONTRACTOR\nBILLING. COS AND OTHER CLAIMS. MONITORING OF PAYMENT\nTERMS AS PER THE CONTRACT. PRICE ESCALATION BILLS.\nRECONCILIATION OF BILL AND\nMATERIALS.\nORGANISATION LEARNINGS\nCASTA ENGINEERS\nPVT LTD.\nLEARN TO USE MS-WORD, EXCEL, AUTO-CAD.\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\nWORKING ON PROJECTS RELATED TO NATIONAL HIGHWAYS,\nEXPRESSWAYS(NATIONAL HIGHWAYS AUTHORITY OF INDIA)\nINDUSTRY EXPOSURE\nSUMMER INTERNSHIP\n-- 2 of 3 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD\nSOFTWARE\nPROFICIENCY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2. RESUME_ARQUM_NICMAR_QSCM 6 YRS.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD

Email: welarqumkhan121@gmail.com

Phone: +918376035341

Headline: COMPANY DURATION DESIGNATION WORK PROFILE

Profile Summary: Civil Engineer with a demonstrated history of working in the Civil EngineeringIndustry.
Skilled in Highway and Structure Client/Contractor Billing, Contracts, Road
estimator quantity calculations, Primavera Scheduling and Resourceallocation
and Budgeting. Strong Engineering Professional with a PGDM Degree in Quantity
Surveying and Contracts Management from NICMAR along with Bachelor of
Technology (B. Tech) focused in Civil Engineering from Integral University Lucknow,
Uttar Pradesh.
EDUCATIONAL BACK GROUND
-- 1 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
COMPANY DURATION DESIGNATION WORK PROFILE
AFCONS
INFRASTRUCTURE
LIMITED
NOVEMBER
2022-TILL
PRESENT
(7 MONTHS)
ENGINEER-(ER-2)
PLANNING AND BUDGETING IN
CONSTRUCTION OF BYPASS ROAD FOR THE
NEW LIBREVILLE INTERNATIONAL AIRPORT
LOCATED IN THE REPUBLIC OF GABON.
CLIENT- (GABON SPECIAL ECONOMIC ZONE
AIRPORT SA)

Education: PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR,
HYDERABAD 2022 86%
B.E. Civil INTEGRAL
UNIVERSITY
INTEGRAL
UNIVERSITY,
LUCKNOW 2017 78%
INTERMEDIATE AMU BOARD ALIGARH MUSLIM
UNIVERSITY 2013 60%
HIGH SCHOOL CBSE BOARD ST. MARY’S CONVENT
SCHOOL, GAJRAULA 2009 84%
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
DINESHCHANDRA R.
AGRAWAL INFRACON
PVT. LIMITED
MAY 2017- JUNE
2019
(2 YEARS 1
MONTH)
ASSISTANT
ENGINEER
QUANTITY SURVEYOR IN CONSTRUCTION /UP-
GRADATION OF TWO LANE WITH PAVED
SHOULDER OF NH-70 FROM MUNABAO (NH- 25E) –
SUNDRA - MYAJLAR - DHANANA - ASUTAR -
GHOTARU – TANOT [DESIGN CHAINAGE 0.000 TO
KM 46.000] & [DESIGN CHAINAGE 82.600 TO KM
310.467] UNDER PHASE-I OF BHARATMALA
PARIYOJANA (TOTAL LENGTH 273.867 KM) ON
HYBRID ANNUITY MODE (HAM) IN THE STATE OF
RAJASTHAN
CLIENT- (NATIONAL HIGHWAYS AUTHORITY
OF INDIA)
H.G INFRA ENGINEERING
LIMITED
JUNE 2019-
OCTOBER 2022
(3 YEAR 4
MONTHS)
ASSISTANT-
MANAGER
QUANTITY SURVEYOR IN CONSTRUCTION OF
EIGHT LANE ACCESS CARRIAGEWAY STARTING
AT HARYANA -RAJASTHAN BORDER AND ENDS
AT JUNCTION WITH SH44 (KM 78+800 TO KM
115+700) SECTION OF DELHI-VADODARA
GREENFIELD ALIGNMENT (NH-148N) ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN
THE STATE OF RAJASTHAN.
CLIENT- (NATIONAL HIGHWAYS AUTHORITY
OF INDIA)

Projects: Mini Thesis
Final NICMAR Project PRECAST TECHNOLOGY IN CONSTRUCTION
ORGANISATION LEARNINGS
DINESH CHANDRA R.
AGRAWAL INFRACON
PVT. LIMITED
WORKING OUT ON BOQ OF THE PROJECT FROM DESIGN AND DRAWING.
CORRESPONDENCE WORK. DAILY PROGRESS REPORT AND
MAINTAINING THE STRIP CHART/LAYER CHART OF THE PROJECT FOR
RFIs.
HG INFRA ENGINEERING
LIMITED
USE OF ROAD ESTIMATOR, CLIENT/CONTRACTOR BILLING IN EPC
PROJECT. PREPARATION OF CHANGE OF SCOPE. MONTHLY
PROGRESS REPORT FOR ALL THE ACTIVITIES. FINANCIAL AND
PHYSICAL TARGET (PLAN/ACHIEVED). PROFICIENT KNOWLEDGE
OF SAP. BBS CALCULATION.
AFCONS
INFRASTRUCTURE
LIMITED
BUDGET AND BOQ PREPARATION. MONTHLY CONTRACTOR
BILLING. CORRESPONDENCE FROM CLIENT AND CONTRACTORS.
PR FOR WORK ORDERS AND NOTE FOR APPROVALPROCESSINGS.
NPULSE (SOFTWARE FOR DAILY PROGRESS MONITORING AT
SITE), WORK PROGRAM ON PRIMAVERA. MOTHLY CONTRACTOR
BILLING. COS AND OTHER CLAIMS. MONITORING OF PAYMENT
TERMS AS PER THE CONTRACT. PRICE ESCALATION BILLS.
RECONCILIATION OF BILL AND
MATERIALS.
ORGANISATION LEARNINGS
CASTA ENGINEERS
PVT LTD.
LEARN TO USE MS-WORD, EXCEL, AUTO-CAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
WORKING ON PROJECTS RELATED TO NATIONAL HIGHWAYS,
EXPRESSWAYS(NATIONAL HIGHWAYS AUTHORITY OF INDIA)
INDUSTRY EXPOSURE
SUMMER INTERNSHIP
-- 2 of 3 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
SOFTWARE
PROFICIENCY

Personal Details: HASANPUR, (DIST. AMROHA) UTTAR PRADESH-244241
Ph: +918376035341
Email: welarqumkhan121@gmail.com
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR,
HYDERABAD 2022 86%
B.E. Civil INTEGRAL
UNIVERSITY
INTEGRAL
UNIVERSITY,
LUCKNOW 2017 78%
INTERMEDIATE AMU BOARD ALIGARH MUSLIM
UNIVERSITY 2013 60%
HIGH SCHOOL CBSE BOARD ST. MARY’S CONVENT
SCHOOL, GAJRAULA 2009 84%
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
DINESHCHANDRA R.
AGRAWAL INFRACON
PVT. LIMITED
MAY 2017- JUNE
2019
(2 YEARS 1
MONTH)
ASSISTANT
ENGINEER
QUANTITY SURVEYOR IN CONSTRUCTION /UP-
GRADATION OF TWO LANE WITH PAVED
SHOULDER OF NH-70 FROM MUNABAO (NH- 25E) –
SUNDRA - MYAJLAR - DHANANA - ASUTAR -
GHOTARU – TANOT [DESIGN CHAINAGE 0.000 TO
KM 46.000] & [DESIGN CHAINAGE 82.600 TO KM
310.467] UNDER PHASE-I OF BHARATMALA
PARIYOJANA (TOTAL LENGTH 273.867 KM) ON
HYBRID ANNUITY MODE (HAM) IN THE STATE OF
RAJASTHAN
CLIENT- (NATIONAL HIGHWAYS AUTHORITY
OF INDIA)
H.G INFRA ENGINEERING
LIMITED
JUNE 2019-
OCTOBER 2022
(3 YEAR 4
MONTHS)
ASSISTANT-
MANAGER
QUANTITY SURVEYOR IN CONSTRUCTION OF
EIGHT LANE ACCESS CARRIAGEWAY STARTING
AT HARYANA -RAJASTHAN BORDER AND ENDS
AT JUNCTION WITH SH44 (KM 78+800 TO KM
115+700) SECTION OF DELHI-VADODARA
GREENFIELD ALIGNMENT (NH-148N) ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN
THE STATE OF RAJASTHAN.
CLIENT- (NATIONAL HIGHWAYS AUTHORITY
OF INDIA)

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
CURRICULUM VITAE NICMAR
Name: MOHD ARQUM KHAN
Age: 29
Address: KOT PURVI NAWABAN, KOT DARBAR,
HASANPUR, (DIST. AMROHA) UTTAR PRADESH-244241
Ph: +918376035341
Email: welarqumkhan121@gmail.com
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR,
HYDERABAD 2022 86%
B.E. Civil INTEGRAL
UNIVERSITY
INTEGRAL
UNIVERSITY,
LUCKNOW 2017 78%
INTERMEDIATE AMU BOARD ALIGARH MUSLIM
UNIVERSITY 2013 60%
HIGH SCHOOL CBSE BOARD ST. MARY’S CONVENT
SCHOOL, GAJRAULA 2009 84%
TOTAL PROFESSIONAL EXPERIENCE:
COMPANY DURATION DESIGNATION WORK PROFILE
DINESHCHANDRA R.
AGRAWAL INFRACON
PVT. LIMITED
MAY 2017- JUNE
2019
(2 YEARS 1
MONTH)
ASSISTANT
ENGINEER
QUANTITY SURVEYOR IN CONSTRUCTION /UP-
GRADATION OF TWO LANE WITH PAVED
SHOULDER OF NH-70 FROM MUNABAO (NH- 25E) –
SUNDRA - MYAJLAR - DHANANA - ASUTAR -
GHOTARU – TANOT [DESIGN CHAINAGE 0.000 TO
KM 46.000] & [DESIGN CHAINAGE 82.600 TO KM
310.467] UNDER PHASE-I OF BHARATMALA
PARIYOJANA (TOTAL LENGTH 273.867 KM) ON
HYBRID ANNUITY MODE (HAM) IN THE STATE OF
RAJASTHAN
CLIENT- (NATIONAL HIGHWAYS AUTHORITY
OF INDIA)
H.G INFRA ENGINEERING
LIMITED
JUNE 2019-
OCTOBER 2022
(3 YEAR 4
MONTHS)
ASSISTANT-
MANAGER
QUANTITY SURVEYOR IN CONSTRUCTION OF
EIGHT LANE ACCESS CARRIAGEWAY STARTING
AT HARYANA -RAJASTHAN BORDER AND ENDS
AT JUNCTION WITH SH44 (KM 78+800 TO KM
115+700) SECTION OF DELHI-VADODARA
GREENFIELD ALIGNMENT (NH-148N) ON EPC
MODE UNDER BHARATMALA PARIYOJANA IN
THE STATE OF RAJASTHAN.
CLIENT- (NATIONAL HIGHWAYS AUTHORITY
OF INDIA)
OBJECTIVE
Civil Engineer with a demonstrated history of working in the Civil EngineeringIndustry.
Skilled in Highway and Structure Client/Contractor Billing, Contracts, Road
estimator quantity calculations, Primavera Scheduling and Resourceallocation
and Budgeting. Strong Engineering Professional with a PGDM Degree in Quantity
Surveying and Contracts Management from NICMAR along with Bachelor of
Technology (B. Tech) focused in Civil Engineering from Integral University Lucknow,
Uttar Pradesh.
EDUCATIONAL BACK GROUND

-- 1 of 3 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
COMPANY DURATION DESIGNATION WORK PROFILE
AFCONS
INFRASTRUCTURE
LIMITED
NOVEMBER
2022-TILL
PRESENT
(7 MONTHS)
ENGINEER-(ER-2)
PLANNING AND BUDGETING IN
CONSTRUCTION OF BYPASS ROAD FOR THE
NEW LIBREVILLE INTERNATIONAL AIRPORT
LOCATED IN THE REPUBLIC OF GABON.
CLIENT- (GABON SPECIAL ECONOMIC ZONE
AIRPORT SA)
ACADEMIC
PROJECTS Final B.E Project FLEXIBLE PAVEMENT DESIGN
Mini Thesis
Final NICMAR Project PRECAST TECHNOLOGY IN CONSTRUCTION
ORGANISATION LEARNINGS
DINESH CHANDRA R.
AGRAWAL INFRACON
PVT. LIMITED
WORKING OUT ON BOQ OF THE PROJECT FROM DESIGN AND DRAWING.
CORRESPONDENCE WORK. DAILY PROGRESS REPORT AND
MAINTAINING THE STRIP CHART/LAYER CHART OF THE PROJECT FOR
RFIs.
HG INFRA ENGINEERING
LIMITED
USE OF ROAD ESTIMATOR, CLIENT/CONTRACTOR BILLING IN EPC
PROJECT. PREPARATION OF CHANGE OF SCOPE. MONTHLY
PROGRESS REPORT FOR ALL THE ACTIVITIES. FINANCIAL AND
PHYSICAL TARGET (PLAN/ACHIEVED). PROFICIENT KNOWLEDGE
OF SAP. BBS CALCULATION.
AFCONS
INFRASTRUCTURE
LIMITED
BUDGET AND BOQ PREPARATION. MONTHLY CONTRACTOR
BILLING. CORRESPONDENCE FROM CLIENT AND CONTRACTORS.
PR FOR WORK ORDERS AND NOTE FOR APPROVALPROCESSINGS.
NPULSE (SOFTWARE FOR DAILY PROGRESS MONITORING AT
SITE), WORK PROGRAM ON PRIMAVERA. MOTHLY CONTRACTOR
BILLING. COS AND OTHER CLAIMS. MONITORING OF PAYMENT
TERMS AS PER THE CONTRACT. PRICE ESCALATION BILLS.
RECONCILIATION OF BILL AND
MATERIALS.
ORGANISATION LEARNINGS
CASTA ENGINEERS
PVT LTD.
LEARN TO USE MS-WORD, EXCEL, AUTO-CAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
WORKING ON PROJECTS RELATED TO NATIONAL HIGHWAYS,
EXPRESSWAYS(NATIONAL HIGHWAYS AUTHORITY OF INDIA)
INDUSTRY EXPOSURE
SUMMER INTERNSHIP

-- 2 of 3 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD
SOFTWARE
PROFICIENCY
EXCELLENT KNOWLEDGE OF MS OFICE (EXCEL & WORD ETC.).
PROFICIENT KNOWLEDGE OF SAP/NPULSE.
PROFICIENT KNOWLEDGE OF ROAD ESTIMATOR.
PROFICIENT KNOWLEDGE OF AUTO-CAD.
PROFICIENT KNOWLEDGE OF PRIMAVERA
LANGUAGES KNOWN HINDI AND ENGLISH
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS:
TABLE TENNIS AT ZONAL LEVEL.
FOOTBALL
BADMINTON
TRAVELLING NEW PLACES
Reference:
I hereby affirm that the information furnished in this form is true and correct.
Date: 17.05.2023
Place: LIBREVILLE, GABON NAME MOHD ARQUM KHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2. RESUME_ARQUM_NICMAR_QSCM 6 YRS.pdf'),
(2487, 'NARESH KUMAR C R', 'nanikumar1947@gmail.com', '919449252321', 'Senior Manager – Civil', 'Senior Manager – Civil', '', '#137, 11th ‘B’ cross,
West of chord road,
Mahalakshmipuram,
Bangaluru-560084
Phone: +91-9449252321
Email:
nanikumar1947@gmail.com
Project Experience [Cont’d]
B. Veadhik Cost Consultants Pvt Ltd (Senior Cost Manager -
25th Aug 2015 to 30th June 2018)
Project Experience
• Aster CMI Hospital, Bengaluru
Interior fit-out works (5.25 Lakh Sft) 2016-2018
• ExxonMobil India (Phase 1 & 2), Bengaluru
Interior fit-out works (1.35 Lakh sft) 2015-2016
• Quintiles Research India Private Limited, Mumbai
Interior fit-out works (0.35 Lakh sft) 2015-2016
• EMC2 IT Solutions India Pvt Ltd, Bengaluru
Renovation works (0.25 Lakh sft) 2015-2016
Worked on Post Contract Management, Cash Flows, Conducting weekly
progress review Meetings, Interim & Final Accounts, Client Supply
Material Management, NT- Varied works evaluation, EOT, liquidated
Damages and Project Close out.
C. Langdon & Seah Consulting India Pvt Ltd (Assistant
Manager QS - 18th Dec 2013 to 11th Aug 2015)
Project Experience
• Cisco Systems India Pvt Ltd, Bengaluru
Interior fit-out works (1.85 Lakh sft) 2013-2015
• Goldman Sachs Services Pvt Ltd, Bengaluru
Renovation works (45,000 sft) 2015-2016
• VMware Software Pvt Ltd, Bengaluru
Renovation works (45,000 sft) 2015-2016
Worked on Post Contract Management, Cash Flows, Conducting weekly
progress review Meetings, Interim & Final Accounts, Client Supply
Material Management, NT- Varied works evaluation, EOT, liquidated
Damages and Project Close out.
D. CRN Constructions (Project Manager Cum Billing Engineer -
18th Sep 2008 to 17th Dec 2013)
Project Experience
• Nandi Sunshine, Bengaluru
Civil works (G+4) (1.25 Lakh sft) 2010-2012
• Karnataka Health Systems Development & Reform Project
(KHSDRP), Bengaluru
Civil works (G+2) (17.18 Lakh sft) 2008-2013', ARRAY['Pre-contract Administration', 'Post contract Administration', 'Budgeting', 'Capitalisation', 'MIS Reports', 'Procurement', 'POSITION', 'Sr. Manager – Civil']::text[], ARRAY['Pre-contract Administration', 'Post contract Administration', 'Budgeting', 'Capitalisation', 'MIS Reports', 'Procurement', 'POSITION', 'Sr. Manager – Civil']::text[], ARRAY[]::text[], ARRAY['Pre-contract Administration', 'Post contract Administration', 'Budgeting', 'Capitalisation', 'MIS Reports', 'Procurement', 'POSITION', 'Sr. Manager – Civil']::text[], '', '#137, 11th ‘B’ cross,
West of chord road,
Mahalakshmipuram,
Bangaluru-560084
Phone: +91-9449252321
Email:
nanikumar1947@gmail.com
Project Experience [Cont’d]
B. Veadhik Cost Consultants Pvt Ltd (Senior Cost Manager -
25th Aug 2015 to 30th June 2018)
Project Experience
• Aster CMI Hospital, Bengaluru
Interior fit-out works (5.25 Lakh Sft) 2016-2018
• ExxonMobil India (Phase 1 & 2), Bengaluru
Interior fit-out works (1.35 Lakh sft) 2015-2016
• Quintiles Research India Private Limited, Mumbai
Interior fit-out works (0.35 Lakh sft) 2015-2016
• EMC2 IT Solutions India Pvt Ltd, Bengaluru
Renovation works (0.25 Lakh sft) 2015-2016
Worked on Post Contract Management, Cash Flows, Conducting weekly
progress review Meetings, Interim & Final Accounts, Client Supply
Material Management, NT- Varied works evaluation, EOT, liquidated
Damages and Project Close out.
C. Langdon & Seah Consulting India Pvt Ltd (Assistant
Manager QS - 18th Dec 2013 to 11th Aug 2015)
Project Experience
• Cisco Systems India Pvt Ltd, Bengaluru
Interior fit-out works (1.85 Lakh sft) 2013-2015
• Goldman Sachs Services Pvt Ltd, Bengaluru
Renovation works (45,000 sft) 2015-2016
• VMware Software Pvt Ltd, Bengaluru
Renovation works (45,000 sft) 2015-2016
Worked on Post Contract Management, Cash Flows, Conducting weekly
progress review Meetings, Interim & Final Accounts, Client Supply
Material Management, NT- Varied works evaluation, EOT, liquidated
Damages and Project Close out.
D. CRN Constructions (Project Manager Cum Billing Engineer -
18th Sep 2008 to 17th Dec 2013)
Project Experience
• Nandi Sunshine, Bengaluru
Civil works (G+4) (1.25 Lakh sft) 2010-2012
• Karnataka Health Systems Development & Reform Project
(KHSDRP), Bengaluru
Civil works (G+2) (17.18 Lakh sft) 2008-2013', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Naresh Kumar C R.pdf', 'Name: NARESH KUMAR C R

Email: nanikumar1947@gmail.com

Phone: +91-9449252321

Headline: Senior Manager – Civil

Key Skills: • Pre-contract Administration
• Post contract Administration
• Budgeting
• Capitalisation
• MIS Reports
• Procurement
POSITION
• Sr. Manager – Civil

Education: • Master of Technology
(M.Tech) – Structures (2006-
2008)
• Bachelor of Engineering (B.E)
– Civil Engineering (2002-
2006)
Suitability to the Role
Naresh has extensive experience in in Civil & Interior work Contracts
and Commercial Management, Quantity Surveying, Post Contract
Management with various projects like Office Fit-out works and,
Commercial Buildings. He has been an active team player in the entire
spectrum of Pre and Post Contract services.
Relevance of Experience
Naresh holds a Master’s degree in Structures & Bachelor’s degree in
Civil Engineering. He has held variety of positions across India and has
been posted in complex sites. He has overall 11 Years of experience.
A. Acme Interiors Pvt Ltd (Senior Manager QS - 17th Sep 2018
to 28th Feb 2020)
Project Experience
• Target Corporation India Private Limited, Bengaluru,
Interior Fit out works (2.45 Lakh Sft) 2018-2019
• Colt Technology Services India Pvt Ltd, Bengaluru,
Renovation works (1.35 Lakh Sft) 2018- 2019
• Cinepolis India Pvt Ltd, Hyderabad,
Renovation works (0.95 Lakh Sft) 2019-2020
Worked on Post Contract Management which includes Value
Engineering, interim payments, variation / Non tendered works, Final
accounts, Project Close Out & Capitalisation. Also co-ordination with
design, architect teams and measurement certification for sub-
contractor billing.
-- 1 of 2 --
CURRICULUM VITAE
2

Personal Details: #137, 11th ‘B’ cross,
West of chord road,
Mahalakshmipuram,
Bangaluru-560084
Phone: +91-9449252321
Email:
nanikumar1947@gmail.com
Project Experience [Cont’d]
B. Veadhik Cost Consultants Pvt Ltd (Senior Cost Manager -
25th Aug 2015 to 30th June 2018)
Project Experience
• Aster CMI Hospital, Bengaluru
Interior fit-out works (5.25 Lakh Sft) 2016-2018
• ExxonMobil India (Phase 1 & 2), Bengaluru
Interior fit-out works (1.35 Lakh sft) 2015-2016
• Quintiles Research India Private Limited, Mumbai
Interior fit-out works (0.35 Lakh sft) 2015-2016
• EMC2 IT Solutions India Pvt Ltd, Bengaluru
Renovation works (0.25 Lakh sft) 2015-2016
Worked on Post Contract Management, Cash Flows, Conducting weekly
progress review Meetings, Interim & Final Accounts, Client Supply
Material Management, NT- Varied works evaluation, EOT, liquidated
Damages and Project Close out.
C. Langdon & Seah Consulting India Pvt Ltd (Assistant
Manager QS - 18th Dec 2013 to 11th Aug 2015)
Project Experience
• Cisco Systems India Pvt Ltd, Bengaluru
Interior fit-out works (1.85 Lakh sft) 2013-2015
• Goldman Sachs Services Pvt Ltd, Bengaluru
Renovation works (45,000 sft) 2015-2016
• VMware Software Pvt Ltd, Bengaluru
Renovation works (45,000 sft) 2015-2016
Worked on Post Contract Management, Cash Flows, Conducting weekly
progress review Meetings, Interim & Final Accounts, Client Supply
Material Management, NT- Varied works evaluation, EOT, liquidated
Damages and Project Close out.
D. CRN Constructions (Project Manager Cum Billing Engineer -
18th Sep 2008 to 17th Dec 2013)
Project Experience
• Nandi Sunshine, Bengaluru
Civil works (G+4) (1.25 Lakh sft) 2010-2012
• Karnataka Health Systems Development & Reform Project
(KHSDRP), Bengaluru
Civil works (G+2) (17.18 Lakh sft) 2008-2013

Extracted Resume Text: CURRICULUM VITAE
1
NARESH KUMAR C R
Senior Manager – Civil
“Can do attitude, Ability to Multitask, Creative, Great Team Manager,
Optimistic, Eager to learn, eye on Risk & Mitigation, Collaborative and Gentle”
11+ Years’ Experience
CORE SKILLS
• Pre-contract Administration
• Post contract Administration
• Budgeting
• Capitalisation
• MIS Reports
• Procurement
POSITION
• Sr. Manager – Civil
QUALIFICATIONS
• Master of Technology
(M.Tech) – Structures (2006-
2008)
• Bachelor of Engineering (B.E)
– Civil Engineering (2002-
2006)
Suitability to the Role
Naresh has extensive experience in in Civil & Interior work Contracts
and Commercial Management, Quantity Surveying, Post Contract
Management with various projects like Office Fit-out works and,
Commercial Buildings. He has been an active team player in the entire
spectrum of Pre and Post Contract services.
Relevance of Experience
Naresh holds a Master’s degree in Structures & Bachelor’s degree in
Civil Engineering. He has held variety of positions across India and has
been posted in complex sites. He has overall 11 Years of experience.
A. Acme Interiors Pvt Ltd (Senior Manager QS - 17th Sep 2018
to 28th Feb 2020)
Project Experience
• Target Corporation India Private Limited, Bengaluru,
Interior Fit out works (2.45 Lakh Sft) 2018-2019
• Colt Technology Services India Pvt Ltd, Bengaluru,
Renovation works (1.35 Lakh Sft) 2018- 2019
• Cinepolis India Pvt Ltd, Hyderabad,
Renovation works (0.95 Lakh Sft) 2019-2020
Worked on Post Contract Management which includes Value
Engineering, interim payments, variation / Non tendered works, Final
accounts, Project Close Out & Capitalisation. Also co-ordination with
design, architect teams and measurement certification for sub-
contractor billing.

-- 1 of 2 --

CURRICULUM VITAE
2
ADDRESS:
#137, 11th ‘B’ cross,
West of chord road,
Mahalakshmipuram,
Bangaluru-560084
Phone: +91-9449252321
Email:
nanikumar1947@gmail.com
Project Experience [Cont’d]
B. Veadhik Cost Consultants Pvt Ltd (Senior Cost Manager -
25th Aug 2015 to 30th June 2018)
Project Experience
• Aster CMI Hospital, Bengaluru
Interior fit-out works (5.25 Lakh Sft) 2016-2018
• ExxonMobil India (Phase 1 & 2), Bengaluru
Interior fit-out works (1.35 Lakh sft) 2015-2016
• Quintiles Research India Private Limited, Mumbai
Interior fit-out works (0.35 Lakh sft) 2015-2016
• EMC2 IT Solutions India Pvt Ltd, Bengaluru
Renovation works (0.25 Lakh sft) 2015-2016
Worked on Post Contract Management, Cash Flows, Conducting weekly
progress review Meetings, Interim & Final Accounts, Client Supply
Material Management, NT- Varied works evaluation, EOT, liquidated
Damages and Project Close out.
C. Langdon & Seah Consulting India Pvt Ltd (Assistant
Manager QS - 18th Dec 2013 to 11th Aug 2015)
Project Experience
• Cisco Systems India Pvt Ltd, Bengaluru
Interior fit-out works (1.85 Lakh sft) 2013-2015
• Goldman Sachs Services Pvt Ltd, Bengaluru
Renovation works (45,000 sft) 2015-2016
• VMware Software Pvt Ltd, Bengaluru
Renovation works (45,000 sft) 2015-2016
Worked on Post Contract Management, Cash Flows, Conducting weekly
progress review Meetings, Interim & Final Accounts, Client Supply
Material Management, NT- Varied works evaluation, EOT, liquidated
Damages and Project Close out.
D. CRN Constructions (Project Manager Cum Billing Engineer -
18th Sep 2008 to 17th Dec 2013)
Project Experience
• Nandi Sunshine, Bengaluru
Civil works (G+4) (1.25 Lakh sft) 2010-2012
• Karnataka Health Systems Development & Reform Project
(KHSDRP), Bengaluru
Civil works (G+2) (17.18 Lakh sft) 2008-2013
Worked on site execution works and billing to Client.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Naresh Kumar C R.pdf

Parsed Technical Skills: Pre-contract Administration, Post contract Administration, Budgeting, Capitalisation, MIS Reports, Procurement, POSITION, Sr. Manager – Civil'),
(2488, 'PRADEEP MAHESHWARI (MBA, B.Tech. & Diploma Engg)', 'rinku_ec@rediffmail.com', '8802250757', 'PRADEEP MAHESHWARI (MBA, B.Tech. & Diploma Engg)', 'PRADEEP MAHESHWARI (MBA, B.Tech. & Diploma Engg)', '', '', ARRAY['Execution of the MEP services projects (electrical', 'HVAC', 'Plumbing', 'Fire', 'LV)', 'Heat', 'ventilation & Electrical load approvals MEP', 'designing', 'Facilities/Mall Management', 'Building & office administration', 'Utilities Operations & Maintenance', 'Vendor management', 'HSE', 'Quality Control', 'QS', 'Billing', 'Value Engineering', 'Strategy management', 'Project Planning', 'control', 'Coordination & scheduling', 'Design', 'development & vetting', 'Project risk management & mitigation planning', 'Budgeting', 'cost planning & Optimization', 'CAM calculation', 'Energy Audit & conservation', 'LEED & ISO preparation', 'Liaison', 'MIS reporting', 'MS Projects', 'SAP. Work inspections & audits.', 'Team management: Headed various vertical teams of more than 300+ strength so far', 'with direct reporters of 100+ managers.']::text[], ARRAY['Execution of the MEP services projects (electrical', 'HVAC', 'Plumbing', 'Fire', 'LV)', 'Heat', 'ventilation & Electrical load approvals MEP', 'designing', 'Facilities/Mall Management', 'Building & office administration', 'Utilities Operations & Maintenance', 'Vendor management', 'HSE', 'Quality Control', 'QS', 'Billing', 'Value Engineering', 'Strategy management', 'Project Planning', 'control', 'Coordination & scheduling', 'Design', 'development & vetting', 'Project risk management & mitigation planning', 'Budgeting', 'cost planning & Optimization', 'CAM calculation', 'Energy Audit & conservation', 'LEED & ISO preparation', 'Liaison', 'MIS reporting', 'MS Projects', 'SAP. Work inspections & audits.', 'Team management: Headed various vertical teams of more than 300+ strength so far', 'with direct reporters of 100+ managers.']::text[], ARRAY[]::text[], ARRAY['Execution of the MEP services projects (electrical', 'HVAC', 'Plumbing', 'Fire', 'LV)', 'Heat', 'ventilation & Electrical load approvals MEP', 'designing', 'Facilities/Mall Management', 'Building & office administration', 'Utilities Operations & Maintenance', 'Vendor management', 'HSE', 'Quality Control', 'QS', 'Billing', 'Value Engineering', 'Strategy management', 'Project Planning', 'control', 'Coordination & scheduling', 'Design', 'development & vetting', 'Project risk management & mitigation planning', 'Budgeting', 'cost planning & Optimization', 'CAM calculation', 'Energy Audit & conservation', 'LEED & ISO preparation', 'Liaison', 'MIS reporting', 'MS Projects', 'SAP. Work inspections & audits.', 'Team management: Headed various vertical teams of more than 300+ strength so far', 'with direct reporters of 100+ managers.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PRADEEP MAHESHWARI (MBA, B.Tech. & Diploma Engg)","company":"Imported from resume CSV","description":"Presently working as National Maintenance & Projects MEP in Oyo Rooms from June,19.\nA fastest growing Indian MNC Start-up in 80 countries, 800 cities with 35k hotels,125k vacation homes, over 1.2mn rooms.\n Maintenance & special renovation Projects management of assets services for pan India PG & Hotels.\n Infrastructure Audit for improving quality & TAT by adopting various quality measures & cost effective solutions.\n Record Expansion handled from 5000 rooms to 50000 PG rooms in 6 month target.\n Controlling MEP works execution for all India sites.\n Quality control audits & implementing various measures for quality improvement of infrastructure assets.\n Strategy planning & SOP implementation for process improvement & correction.\nWorked as MEP PMC Consultant for Real Estate, infrastructure sector (June,15 to June,19) on various projects as follow:\n Lead Fitouts PMC Consultant on TATA Trillium Mall” Nagpur for mall stores rollout of (2.4 lac sqft area) of 90 no’s brands.\n MEP PMC consultant for Reliance JIO corporate Twin Tower office fitouts Projects in Mumbai.\n Fitouts MEP Lead for “The Pavillion Mall, Pune” PMC services of 2.2 lac sq ft area: site execution, monitoring, project &\nservices coordination, Design management & approvals of services & interior designs for Major National/international Anchors\nRetails, saloons & Food & Beverages stores.\n Fitouts Projects management of SAMSUNG Mobile exclusive india’s largest stores with Cheil India Ltd.\n Turnkey Construction project Management of Delhi international Airport terminal-3 revamps.\n Corporate office MEP Fitout project of SAMSUNG Electronics HQ & Macquarie, Gurugram 1.25 lac sqft.\n Design & QS Consulting for Huda city center office incubation center project.\nBeyond Squarefeet Advisory Pvt. Ltd. as Sr. Project Manager MEP (April,14 to June,15) in DLF Mall of India, Noida project largest\nmall in India with LEED Gold certified and 4 hours fire rated. MEP services , Fitouts management . & Logix city center Mall, Noida.\nLow side MEP services projects execution of various International brands (H&M, Big Bazar, M&S, Pantaloons) & F&B stores.\nCompletion of MEP Low side services project (Electrical, HVAC, FAS & Plumbing) for 150+ stores in Mall of India.\n Attending periodical Top management meeting & with consultants & architect, retailers for design & project update.\n Reviewing & approval of retail stores MEP services drawings, BOQ, Material samples, test reports & MTC.\n Heat load, Electrical load approvals, services load design & approvals, inspections & work audit & verification.\n Project Billing, claim certification & approvals\n Maintain Project HSE & quality standard as per laid guideline.\nSr. Project Manager for Duty Free Retail projects developments at Mumbai International (CSIA) Airport T2 terminal.\nFitout Project of 25+ stores of 18000 Sq ft area for Major international brands stores rollout .\n Project Execution of complete Retail fitout work includes Interiors & MEP services work.\n-- 1 of 2 --\n Design coordination & approval, design change management.\n Project Planning, control, coordination, Contractor selection, bidding & billing certification, DPR, MPR & MIS reporting.\n Material selection, samples approval, Specification, data sheet & Test certificate review adherence to NFPA, NBC, & other\nAirport safety, quality & standards guidelines.\n Coordination & meetings with brand’s International architect, Consultants & clients.\n Maintain Project HSE & quality standard, project closeout (handover).\nReliance Infra. Ltd. on Delhi Airport Metro project (May 2011 to Sep,13) as Project Manager Real Estate .\nKey Account Manager played leading role for the development of Retail & Office projects development for Airport Metro stations &\nDepot Corporate building of 5 lacs sq ft area for following different phases:\nProject planning, Development, MEP services Projects Execution, Design management, Retail & Ofiice area Fitouts management,\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_MEP_FM_Mnt_march_20.pdf', 'Name: PRADEEP MAHESHWARI (MBA, B.Tech. & Diploma Engg)

Email: rinku_ec@rediffmail.com

Phone: 8802250757

Headline: PRADEEP MAHESHWARI (MBA, B.Tech. & Diploma Engg)

Key Skills: Execution of the MEP services projects (electrical, HVAC, Plumbing , Fire, LV), Heat ,ventilation & Electrical load approvals MEP
designing ,Facilities/Mall Management, Building & office administration, Utilities Operations & Maintenance, Vendor management, HSE,
Quality Control, QS ,Billing, Value Engineering, Strategy management, Project Planning ,control ,Coordination & scheduling , Design
development & vetting, , Project risk management & mitigation planning, Budgeting, cost planning & Optimization, CAM calculation,
Energy Audit & conservation, LEED & ISO preparation, Liaison, MIS reporting, MS Projects, SAP. Work inspections & audits.
Team management: Headed various vertical teams of more than 300+ strength so far, with direct reporters of 100+ managers.

Employment: Presently working as National Maintenance & Projects MEP in Oyo Rooms from June,19.
A fastest growing Indian MNC Start-up in 80 countries, 800 cities with 35k hotels,125k vacation homes, over 1.2mn rooms.
 Maintenance & special renovation Projects management of assets services for pan India PG & Hotels.
 Infrastructure Audit for improving quality & TAT by adopting various quality measures & cost effective solutions.
 Record Expansion handled from 5000 rooms to 50000 PG rooms in 6 month target.
 Controlling MEP works execution for all India sites.
 Quality control audits & implementing various measures for quality improvement of infrastructure assets.
 Strategy planning & SOP implementation for process improvement & correction.
Worked as MEP PMC Consultant for Real Estate, infrastructure sector (June,15 to June,19) on various projects as follow:
 Lead Fitouts PMC Consultant on TATA Trillium Mall” Nagpur for mall stores rollout of (2.4 lac sqft area) of 90 no’s brands.
 MEP PMC consultant for Reliance JIO corporate Twin Tower office fitouts Projects in Mumbai.
 Fitouts MEP Lead for “The Pavillion Mall, Pune” PMC services of 2.2 lac sq ft area: site execution, monitoring, project &
services coordination, Design management & approvals of services & interior designs for Major National/international Anchors
Retails, saloons & Food & Beverages stores.
 Fitouts Projects management of SAMSUNG Mobile exclusive india’s largest stores with Cheil India Ltd.
 Turnkey Construction project Management of Delhi international Airport terminal-3 revamps.
 Corporate office MEP Fitout project of SAMSUNG Electronics HQ & Macquarie, Gurugram 1.25 lac sqft.
 Design & QS Consulting for Huda city center office incubation center project.
Beyond Squarefeet Advisory Pvt. Ltd. as Sr. Project Manager MEP (April,14 to June,15) in DLF Mall of India, Noida project largest
mall in India with LEED Gold certified and 4 hours fire rated. MEP services , Fitouts management . & Logix city center Mall, Noida.
Low side MEP services projects execution of various International brands (H&M, Big Bazar, M&S, Pantaloons) & F&B stores.
Completion of MEP Low side services project (Electrical, HVAC, FAS & Plumbing) for 150+ stores in Mall of India.
 Attending periodical Top management meeting & with consultants & architect, retailers for design & project update.
 Reviewing & approval of retail stores MEP services drawings, BOQ, Material samples, test reports & MTC.
 Heat load, Electrical load approvals, services load design & approvals, inspections & work audit & verification.
 Project Billing, claim certification & approvals
 Maintain Project HSE & quality standard as per laid guideline.
Sr. Project Manager for Duty Free Retail projects developments at Mumbai International (CSIA) Airport T2 terminal.
Fitout Project of 25+ stores of 18000 Sq ft area for Major international brands stores rollout .
 Project Execution of complete Retail fitout work includes Interiors & MEP services work.
-- 1 of 2 --
 Design coordination & approval, design change management.
 Project Planning, control, coordination, Contractor selection, bidding & billing certification, DPR, MPR & MIS reporting.
 Material selection, samples approval, Specification, data sheet & Test certificate review adherence to NFPA, NBC, & other
Airport safety, quality & standards guidelines.
 Coordination & meetings with brand’s International architect, Consultants & clients.
 Maintain Project HSE & quality standard, project closeout (handover).
Reliance Infra. Ltd. on Delhi Airport Metro project (May 2011 to Sep,13) as Project Manager Real Estate .
Key Account Manager played leading role for the development of Retail & Office projects development for Airport Metro stations &
Depot Corporate building of 5 lacs sq ft area for following different phases:
Project planning, Development, MEP services Projects Execution, Design management, Retail & Ofiice area Fitouts management,
...[truncated for Excel cell]

Extracted Resume Text: CURRICULUM VITAE
PRADEEP MAHESHWARI (MBA, B.Tech. & Diploma Engg)
Mob.-(+91) 8802250757, 7048930107
rinku_ec@rediffmail.com, pradeep.mahesh@gmail.com
A young, motivated, self-driven, engineering& management professional leader of 16 years rich exp. in Engineering & Management
field of MEP projects Management & design & Property/ Mall & Administration Management.
Has work exposure for various projects in International environment at International Airports, Metro Retails, high end Malls,
commercial High-rise buildings, corporate offices, Hotels & cinema & handled PAN India sites.
Seeking suitable long-term association with growth oriented reputed organization to utilize my acquired organizational leadership,
Management, analytical & technical skills.
Skills used:- MEP services Projects Execution & design, Utilities Maintenance, Facilities & Administration Management.
Execution of the MEP services projects (electrical, HVAC, Plumbing , Fire, LV), Heat ,ventilation & Electrical load approvals MEP
designing ,Facilities/Mall Management, Building & office administration, Utilities Operations & Maintenance, Vendor management, HSE,
Quality Control, QS ,Billing, Value Engineering, Strategy management, Project Planning ,control ,Coordination & scheduling , Design
development & vetting, , Project risk management & mitigation planning, Budgeting, cost planning & Optimization, CAM calculation,
Energy Audit & conservation, LEED & ISO preparation, Liaison, MIS reporting, MS Projects, SAP. Work inspections & audits.
Team management: Headed various vertical teams of more than 300+ strength so far, with direct reporters of 100+ managers.
Work experience: -
Presently working as National Maintenance & Projects MEP in Oyo Rooms from June,19.
A fastest growing Indian MNC Start-up in 80 countries, 800 cities with 35k hotels,125k vacation homes, over 1.2mn rooms.
 Maintenance & special renovation Projects management of assets services for pan India PG & Hotels.
 Infrastructure Audit for improving quality & TAT by adopting various quality measures & cost effective solutions.
 Record Expansion handled from 5000 rooms to 50000 PG rooms in 6 month target.
 Controlling MEP works execution for all India sites.
 Quality control audits & implementing various measures for quality improvement of infrastructure assets.
 Strategy planning & SOP implementation for process improvement & correction.
Worked as MEP PMC Consultant for Real Estate, infrastructure sector (June,15 to June,19) on various projects as follow:
 Lead Fitouts PMC Consultant on TATA Trillium Mall” Nagpur for mall stores rollout of (2.4 lac sqft area) of 90 no’s brands.
 MEP PMC consultant for Reliance JIO corporate Twin Tower office fitouts Projects in Mumbai.
 Fitouts MEP Lead for “The Pavillion Mall, Pune” PMC services of 2.2 lac sq ft area: site execution, monitoring, project &
services coordination, Design management & approvals of services & interior designs for Major National/international Anchors
Retails, saloons & Food & Beverages stores.
 Fitouts Projects management of SAMSUNG Mobile exclusive india’s largest stores with Cheil India Ltd.
 Turnkey Construction project Management of Delhi international Airport terminal-3 revamps.
 Corporate office MEP Fitout project of SAMSUNG Electronics HQ & Macquarie, Gurugram 1.25 lac sqft.
 Design & QS Consulting for Huda city center office incubation center project.
Beyond Squarefeet Advisory Pvt. Ltd. as Sr. Project Manager MEP (April,14 to June,15) in DLF Mall of India, Noida project largest
mall in India with LEED Gold certified and 4 hours fire rated. MEP services , Fitouts management . & Logix city center Mall, Noida.
Low side MEP services projects execution of various International brands (H&M, Big Bazar, M&S, Pantaloons) & F&B stores.
Completion of MEP Low side services project (Electrical, HVAC, FAS & Plumbing) for 150+ stores in Mall of India.
 Attending periodical Top management meeting & with consultants & architect, retailers for design & project update.
 Reviewing & approval of retail stores MEP services drawings, BOQ, Material samples, test reports & MTC.
 Heat load, Electrical load approvals, services load design & approvals, inspections & work audit & verification.
 Project Billing, claim certification & approvals
 Maintain Project HSE & quality standard as per laid guideline.
Sr. Project Manager for Duty Free Retail projects developments at Mumbai International (CSIA) Airport T2 terminal.
Fitout Project of 25+ stores of 18000 Sq ft area for Major international brands stores rollout .
 Project Execution of complete Retail fitout work includes Interiors & MEP services work.

-- 1 of 2 --

 Design coordination & approval, design change management.
 Project Planning, control, coordination, Contractor selection, bidding & billing certification, DPR, MPR & MIS reporting.
 Material selection, samples approval, Specification, data sheet & Test certificate review adherence to NFPA, NBC, & other
Airport safety, quality & standards guidelines.
 Coordination & meetings with brand’s International architect, Consultants & clients.
 Maintain Project HSE & quality standard, project closeout (handover).
Reliance Infra. Ltd. on Delhi Airport Metro project (May 2011 to Sep,13) as Project Manager Real Estate .
Key Account Manager played leading role for the development of Retail & Office projects development for Airport Metro stations &
Depot Corporate building of 5 lacs sq ft area for following different phases:
Project planning, Development, MEP services Projects Execution, Design management, Retail & Ofiice area Fitouts management,
Facilities & Administration management of property.
 Project Development & strategy planning.
 Fit out Management & planning of entire project 40+ retail,F&B stores & corporate offices.
 MEP services Electrical, Plumbing, HVAC, FF, FAS selection, design & design coordination with consultants & architects
 Reviewing & approval of Retailers shop drawings of structural, civil, interior, MEP, BOQ,
 Approval on Material samples & Quality test reports, MTC.Operations & Maintenance (facilities) of Retail stores & office area.
 Making Fit-outs SOP’s & Operations management related formats.
 Calculation of CAM, Electricity, water etc charges & final billing of these charges to tenants.
 Adherence to NFPA, NBC, Metro design safety, quality & standard guidelines.
 Strict adherence to HSE & quality policy, Energy saving, Cost Optimization,
 Create strategies for contingency planning and risk mitigation.
JLL India Ltd. as Center Head DLF South point Mall 2.4 lacs sq ft area. (Sep,10 to May,11):
Transition Management of DLF City Center Mall & South point Mall Gurgaon, Boomerang Mumbai.
Complete Mall Management including Operations & Maintenance, Fitouts, Event planning, branding, Liasioning Management,
Fit out Management, drawings review, Quality review & approvals.
 CAM Billing & collection, Investors Relations, Budgeting.
 Strict adherence to fit out guidelines, Fire safety and security guidelines.
 Purchasing, Negotiation, vendors Development and Inventory Management.
CBRE South Asia Pvt. Ltd. as Building Property Manager (May,08 to Sep,10):
Property management of Various Logix group IT park high rise sites (Cyberpark, Technopark & Omnia).
Noida Cyber Park: Green IT Park Building of 1.3 million sq. ft area. Handled Utilities Assets handover, fitouts, Operation &
Maintenance of entire IT park building services and administration services of Co-working,Club, auditorium & Gym.
 Implementation & preparation for ISO 9001:2010, QMS & LEED certification.
 Following for Statutory approvals and NOC from different Licensing Govt. Authorities.
 Got Promoted for Property management role in record 1 yrs work.
 Hiring, training & heading Security, Housekeeping, Admin, Fire safety & Maintenance team.
PVR LIMITED, (Multiplex Cinema chain) Delhi (july,04 to April,08) as Site Engineer: Utilities Operations & Maintenance of HVAC,
Electrical, Fire, Plumbing services & site project renovations of MEP, civil & interior services work of PVR Cinemas.
Technical Education: -
 MBA (OPERATIONS) (2006-2008) with SYMBIOSIS (SCDL), Pune.
 B. Tech (2001-2004) Hindustan College of Science and Technology (Sharda Group); Mathura (U.P.) affiliated to U.P.
Technical University Lucknow, approved by AICTE.
 Diploma Engineering (1997-2000) Govt. Polytechnic Shahjahanpur affiliated to UP technical Ed.board Lucknow.
Technology advancement: - Handy in computer, Tech savy, MS Office, Internet, SAP, MS Project, Auto-CAD, Data algorithm.
(PRADEEP MAHESHWARI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_MEP_FM_Mnt_march_20.pdf

Parsed Technical Skills: Execution of the MEP services projects (electrical, HVAC, Plumbing, Fire, LV), Heat, ventilation & Electrical load approvals MEP, designing, Facilities/Mall Management, Building & office administration, Utilities Operations & Maintenance, Vendor management, HSE, Quality Control, QS, Billing, Value Engineering, Strategy management, Project Planning, control, Coordination & scheduling, Design, development & vetting, Project risk management & mitigation planning, Budgeting, cost planning & Optimization, CAM calculation, Energy Audit & conservation, LEED & ISO preparation, Liaison, MIS reporting, MS Projects, SAP. Work inspections & audits., Team management: Headed various vertical teams of more than 300+ strength so far, with direct reporters of 100+ managers.'),
(2489, 'G\ JAIIP\IR\RtsTRORp*t CORPORf,TTONLt\ltnED', 'g.jaiipirrtstrorpt.corporfttonltltned.resume-import-02489@hhh-resume-import.invalid', '0000000000', 'G\ JAIIP\IR\RtsTRORp*t CORPORf,TTONLt\ltnED', 'G\ JAIIP\IR\RtsTRORp*t CORPORf,TTONLt\ltnED', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2. Work Experience Certificates (Ashutosh).pdf', 'Name: G\ JAIIP\IR\RtsTRORp*t CORPORf,TTONLt\ltnED

Email: g.jaiipirrtstrorpt.corporfttonltltned.resume-import-02489@hhh-resume-import.invalid

Headline: G\ JAIIP\IR\RtsTRORp*t CORPORf,TTONLt\ltnED

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

G\ JAIIP\IR\RtsTRORp*t CORPORf,TTONLt\ltnED
\hU KhanilBhawan,TilalcMarg, C-Scheme, Jaipur-3o2oo5
\/ Website: www.jaipurmetrorail.in Tel.0141- 2385790,2385791
t*** *o*o a,0,,, oun**t*,*ntnruan*nuan
CERTIFICATE
This is to certifu that Mr. Ashutosh Singhal S/o Sh. Radhey Shyam Gupta
student of 3''d Year B. Tech. (Civil Engineering) of National Institute of
Technology, Kurukshetra has successfutly completed his training in Jaipur
Metro Rail Corporation Ltd., Jaipur for duration of 06''weeks from 01$ June,
2015to 13thJuly, 2015.
During the aboveperiod, we found him to be very sincereand hardworking.
.
We wish him everv successin all his future endeavours.
Ud*F
(Ravi Mathur)
Manager (Civil)

-- 3 of 4 --

Ref :
Date :
Le###wffi Y{:3#ffi##
LTClW&S/V/ET/BTUV/SP/
0 3 r dJ u l y '' 2 0 1 4
IeL +91 44 2252 600A, 2252 8000 fax: +91 44 ZZl|4gfg lyr,r/ur.lntecc.co#l
RqgrsreredOfke t&1" tkruse N. M. Marg, Ballard Estate,Mumfuli - 40AAOI. IND|A
l&f Corrstrucaon- Wate(& Efflusnf!?aat],?eofrsi A.rrd of larsen& ToubraLimitd
CIN : - L99999MH1946PLC004768
d.arsesr& Taubra Limited
{&f Canstrusffcn
Water & Sfffuen* fre€frnenf
Mount Paunamal/eeftoad. Manapakkam
fl8. ffo 929. CAennaj- $AA0Bg, tNDtA
Project Office:-
Plot no. 23, PanchsheelEnclave.
Bh Clark Amer, JLN Marg, Jaipur
Tiris is to certif that Mr. Ashutosh Singhal, a student of NIT, Kurukshetra had
underwent the summer project at. Bisalpur Tonk Uniyara Water Supply Project, PackageI,
Jaipur from26th June 2014 To 26ft July 2014
Mr. Ashutosh Singhal has successfully completed the project under the guidance of Mr
Dinesh Kumar, Construction Manager. He is a sincereand hardworking student with pleasant
rhanners.
We wish him all successin his futureendeavors.
ForLarsen & T
VG
Bisalpur Tonk Uniyara ,ject
,>-
ToriK?.\z
ee[puaIl3
agerx4/ @

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\2. Work Experience Certificates (Ashutosh).pdf'),
(2490, 'NAME: SURAJIT DAS', 'sdas12860@gmail.com', '6289655518', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Intend to build a career with leading corporate of simulating environment which will help
me to fully explore myself and realize my potential.
ACADAMIC PROFILE:
Course Institution Board Year of
passing
Percentage
Secondary
Exam
Purba Barasat
Adarsha Vidyapith
W.B.B.S.E. 2010 64.5
Higher
Secondary
Exam
Purba Barasat
Adarsha Vidyapith
W.B.C.H.S.E. 2012 65
3 years diploma sem. wise %
1st 2nd 3rd 4th 5th 6th
Diploma in
Civil
Engineering
Ramakrishna
Mission
Shilpapitha
W.E.B.S.C.T.E. 2017-2020
77.8 78.5 83 76.1 81.6 90.8
SESSIONAL TRAININGS:
Assignment on Plain Table Survey with plain table, plain alidade, spirit level,
circular box compass, u-fork with plump bob and ranging rods with a group of 4 students in a small area in our
college campus.
Assignment on Compass Survey with prismatic compass, ranging rods, 30m
metric chain, steel tape and compass in our college ground.
Assignment on Chain Survey with 30m metric chain, ranging rods, prismatic
compass, steel tape and arrows of 4 mm diameter in the front area of our college containing with a narrow road,
trees, boundary of college building, boundary of auditorium building, small drains, college gate, lamp posts and
some boundary portion of college ground taken into consideration.
Project on Road Survey with Theodolite machine with deflection angle method
done in college campus and Total Station machine also used for that purpose. Besides, Theodolite traversing also
done on a closed traverse in a area of college ground.
A site visit was conducted before 5th semester. The construction of pile foundation
of a 10+2 Hospital building with various health sectors in it was going on. 43 piles of depth 80m. and diameter of
700mm. each established on the ground at a depth of 70m. The project was undertaken by Mackintosh Burn Ltd.
COMPUTER KNOWLEDGE:
Proficient to create and read AutoCAD 2D drawings and designs including plan,
elevation, side views and sectional views.
-- 1 of 2 --
EXPERIENCE: 3 months of experience in Interior Designing firm as Site Engineer/Site Superviser.
(Interior firm details: Interior Touch.
385 Garia Main Road, Victoria plaza
Shop No. UG-34, Kolkata-700 084
033 2435 7711 contact@interiortouch.in
STRENGTHS:
Computational and analytical skills.
Interpersonal and communication skills.
Continuous learner and willingness to improve with experience.
Optimum utilize of time with best use of knowledge and technology.', 'Intend to build a career with leading corporate of simulating environment which will help
me to fully explore myself and realize my potential.
ACADAMIC PROFILE:
Course Institution Board Year of
passing
Percentage
Secondary
Exam
Purba Barasat
Adarsha Vidyapith
W.B.B.S.E. 2010 64.5
Higher
Secondary
Exam
Purba Barasat
Adarsha Vidyapith
W.B.C.H.S.E. 2012 65
3 years diploma sem. wise %
1st 2nd 3rd 4th 5th 6th
Diploma in
Civil
Engineering
Ramakrishna
Mission
Shilpapitha
W.E.B.S.C.T.E. 2017-2020
77.8 78.5 83 76.1 81.6 90.8
SESSIONAL TRAININGS:
Assignment on Plain Table Survey with plain table, plain alidade, spirit level,
circular box compass, u-fork with plump bob and ranging rods with a group of 4 students in a small area in our
college campus.
Assignment on Compass Survey with prismatic compass, ranging rods, 30m
metric chain, steel tape and compass in our college ground.
Assignment on Chain Survey with 30m metric chain, ranging rods, prismatic
compass, steel tape and arrows of 4 mm diameter in the front area of our college containing with a narrow road,
trees, boundary of college building, boundary of auditorium building, small drains, college gate, lamp posts and
some boundary portion of college ground taken into consideration.
Project on Road Survey with Theodolite machine with deflection angle method
done in college campus and Total Station machine also used for that purpose. Besides, Theodolite traversing also
done on a closed traverse in a area of college ground.
A site visit was conducted before 5th semester. The construction of pile foundation
of a 10+2 Hospital building with various health sectors in it was going on. 43 piles of depth 80m. and diameter of
700mm. each established on the ground at a depth of 70m. The project was undertaken by Mackintosh Burn Ltd.
COMPUTER KNOWLEDGE:
Proficient to create and read AutoCAD 2D drawings and designs including plan,
elevation, side views and sectional views.
-- 1 of 2 --
EXPERIENCE: 3 months of experience in Interior Designing firm as Site Engineer/Site Superviser.
(Interior firm details: Interior Touch.
385 Garia Main Road, Victoria plaza
Shop No. UG-34, Kolkata-700 084
033 2435 7711 contact@interiortouch.in
STRENGTHS:
Computational and analytical skills.
Interpersonal and communication skills.
Continuous learner and willingness to improve with experience.
Optimum utilize of time with best use of knowledge and technology.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth – 26.01.1995 Gender - Male
Guardian’s Name – Sukumar Das Caste – General
Hobbies – Playing cricket, badminton. Nationality – Indian
Guardian’s Occupation – Security services at S&IB Security Group
Achievements: Active blood donor (blood group – B+) at Ramakrishna Mission Shilpapitha.
Place: Barasat ………………………
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"(Interior firm details: Interior Touch.\n385 Garia Main Road, Victoria plaza\nShop No. UG-34, Kolkata-700 084\n033 2435 7711 contact@interiortouch.in\nSTRENGTHS:\nComputational and analytical skills.\nInterpersonal and communication skills.\nContinuous learner and willingness to improve with experience.\nOptimum utilize of time with best use of knowledge and technology."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Place: Barasat ………………………\nDate: Signature\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CVnew.pdf', 'Name: NAME: SURAJIT DAS

Email: sdas12860@gmail.com

Phone: 6289655518

Headline: CAREER OBJECTIVE:

Profile Summary: Intend to build a career with leading corporate of simulating environment which will help
me to fully explore myself and realize my potential.
ACADAMIC PROFILE:
Course Institution Board Year of
passing
Percentage
Secondary
Exam
Purba Barasat
Adarsha Vidyapith
W.B.B.S.E. 2010 64.5
Higher
Secondary
Exam
Purba Barasat
Adarsha Vidyapith
W.B.C.H.S.E. 2012 65
3 years diploma sem. wise %
1st 2nd 3rd 4th 5th 6th
Diploma in
Civil
Engineering
Ramakrishna
Mission
Shilpapitha
W.E.B.S.C.T.E. 2017-2020
77.8 78.5 83 76.1 81.6 90.8
SESSIONAL TRAININGS:
Assignment on Plain Table Survey with plain table, plain alidade, spirit level,
circular box compass, u-fork with plump bob and ranging rods with a group of 4 students in a small area in our
college campus.
Assignment on Compass Survey with prismatic compass, ranging rods, 30m
metric chain, steel tape and compass in our college ground.
Assignment on Chain Survey with 30m metric chain, ranging rods, prismatic
compass, steel tape and arrows of 4 mm diameter in the front area of our college containing with a narrow road,
trees, boundary of college building, boundary of auditorium building, small drains, college gate, lamp posts and
some boundary portion of college ground taken into consideration.
Project on Road Survey with Theodolite machine with deflection angle method
done in college campus and Total Station machine also used for that purpose. Besides, Theodolite traversing also
done on a closed traverse in a area of college ground.
A site visit was conducted before 5th semester. The construction of pile foundation
of a 10+2 Hospital building with various health sectors in it was going on. 43 piles of depth 80m. and diameter of
700mm. each established on the ground at a depth of 70m. The project was undertaken by Mackintosh Burn Ltd.
COMPUTER KNOWLEDGE:
Proficient to create and read AutoCAD 2D drawings and designs including plan,
elevation, side views and sectional views.
-- 1 of 2 --
EXPERIENCE: 3 months of experience in Interior Designing firm as Site Engineer/Site Superviser.
(Interior firm details: Interior Touch.
385 Garia Main Road, Victoria plaza
Shop No. UG-34, Kolkata-700 084
033 2435 7711 contact@interiortouch.in
STRENGTHS:
Computational and analytical skills.
Interpersonal and communication skills.
Continuous learner and willingness to improve with experience.
Optimum utilize of time with best use of knowledge and technology.

Employment: (Interior firm details: Interior Touch.
385 Garia Main Road, Victoria plaza
Shop No. UG-34, Kolkata-700 084
033 2435 7711 contact@interiortouch.in
STRENGTHS:
Computational and analytical skills.
Interpersonal and communication skills.
Continuous learner and willingness to improve with experience.
Optimum utilize of time with best use of knowledge and technology.

Accomplishments: Place: Barasat ………………………
Date: Signature
-- 2 of 2 --

Personal Details: Date of Birth – 26.01.1995 Gender - Male
Guardian’s Name – Sukumar Das Caste – General
Hobbies – Playing cricket, badminton. Nationality – Indian
Guardian’s Occupation – Security services at S&IB Security Group
Achievements: Active blood donor (blood group – B+) at Ramakrishna Mission Shilpapitha.
Place: Barasat ………………………
Date: Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
NAME: SURAJIT DAS
Srikrishnapur, Kazipara,
Barasat, Kolkata – 700125
E-mail: sdas12860@gmail.com
Phone: 6289655518
CAREER OBJECTIVE:
Intend to build a career with leading corporate of simulating environment which will help
me to fully explore myself and realize my potential.
ACADAMIC PROFILE:
Course Institution Board Year of
passing
Percentage
Secondary
Exam
Purba Barasat
Adarsha Vidyapith
W.B.B.S.E. 2010 64.5
Higher
Secondary
Exam
Purba Barasat
Adarsha Vidyapith
W.B.C.H.S.E. 2012 65
3 years diploma sem. wise %
1st 2nd 3rd 4th 5th 6th
Diploma in
Civil
Engineering
Ramakrishna
Mission
Shilpapitha
W.E.B.S.C.T.E. 2017-2020
77.8 78.5 83 76.1 81.6 90.8
SESSIONAL TRAININGS:
Assignment on Plain Table Survey with plain table, plain alidade, spirit level,
circular box compass, u-fork with plump bob and ranging rods with a group of 4 students in a small area in our
college campus.
Assignment on Compass Survey with prismatic compass, ranging rods, 30m
metric chain, steel tape and compass in our college ground.
Assignment on Chain Survey with 30m metric chain, ranging rods, prismatic
compass, steel tape and arrows of 4 mm diameter in the front area of our college containing with a narrow road,
trees, boundary of college building, boundary of auditorium building, small drains, college gate, lamp posts and
some boundary portion of college ground taken into consideration.
Project on Road Survey with Theodolite machine with deflection angle method
done in college campus and Total Station machine also used for that purpose. Besides, Theodolite traversing also
done on a closed traverse in a area of college ground.
A site visit was conducted before 5th semester. The construction of pile foundation
of a 10+2 Hospital building with various health sectors in it was going on. 43 piles of depth 80m. and diameter of
700mm. each established on the ground at a depth of 70m. The project was undertaken by Mackintosh Burn Ltd.
COMPUTER KNOWLEDGE:
Proficient to create and read AutoCAD 2D drawings and designs including plan,
elevation, side views and sectional views.

-- 1 of 2 --

EXPERIENCE: 3 months of experience in Interior Designing firm as Site Engineer/Site Superviser.
(Interior firm details: Interior Touch.
385 Garia Main Road, Victoria plaza
Shop No. UG-34, Kolkata-700 084
033 2435 7711 contact@interiortouch.in
STRENGTHS:
Computational and analytical skills.
Interpersonal and communication skills.
Continuous learner and willingness to improve with experience.
Optimum utilize of time with best use of knowledge and technology.
PERSONAL DETAILS:
Date of Birth – 26.01.1995 Gender - Male
Guardian’s Name – Sukumar Das Caste – General
Hobbies – Playing cricket, badminton. Nationality – Indian
Guardian’s Occupation – Security services at S&IB Security Group
Achievements: Active blood donor (blood group – B+) at Ramakrishna Mission Shilpapitha.
Place: Barasat ………………………
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CVnew.pdf'),
(2491, 'Name : Nirbhai Kumar', 'name..nirbhai.kumar.resume-import-02491@hhh-resume-import.invalid', '8168320361', 'Name : Nirbhai Kumar', 'Name : Nirbhai Kumar', '', 'Language Know : Hindi & English
Nationality : Indian
Marital Status : Married
[
Education Qualification: -
 Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience: - 12 Year +
Designation: Office Administrator & Document Controller
Company: EGIS India Consulting Engineers Pvt. Ltd
Client: Inland Waterways Authority of India (IWAI)
Project Name: Technical Support Service for “Capacity Augmentation of Navigational
Infrastructure of National Waterway-1 at Varanasi & Sahibganj, TSSC-1 (Jal
Marg Vikas Project)”.
Duration: 19th March 2018 to till date
-- 1 of 4 --
Designation: Office Manager
Company: SATRA Infrastructure Management Services Pvt. Ltd
Client: Public Works Department of Maharashtra (PWD)
Project Name: Consultancy Services for Authority Engineer for Section 0+000 from design
Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E
from Shirur to Kharda (Length 58.549 kms)
Duration: October 2017 to March 2018
Designation: Office Manager
Company: MSV International Inc. with LSI Engineering and Consultants Ltd.
Client: National Highway Authority of India
Project Name: Independent Engineer services during Operation & Maintenance period for “4
laned Rohtak - Bawal Project Section of NH- 71 from Km. 363.300 (Design
km 363.300) to Km. 450.800 (Design km 445.853) under NHDP III in the
State of Haryana on Design, Build, Finance, Operate and Transfer (DBFOT)
basis.
Duration: September 2016 to October 2017
Designation: Accountant
Company: EPTISA Services de Ingenieria SL with Almondz Infrastructure
Consultants (AIC). (A Division of Almondz Global Securities Ltd.)
Client: National Highway Authority of India
Project Name: IE Services for Four lanning of Rohtak to Hissar Section of NH-10 including
connecting link NH-71 to be executed as BOT (Toll) Project on DBFOT
Pattern under NHDP Phase III in the State of Haryana,
Duration: December 2013 to August 2016
Designation: Cashier
Company: SNC-LAVALIN Infrastructure Pvt. Ltd.
Client: National Highway Authority of India
-- 2 of 4 --
Project Name: Supervision Consultancy Services for Domestic civil Projects of 4/6 – lanning
in the state of Uttar Pradesh on NH- 91 (Ghaziabad – Aligarh section) on East-
West Corridor under Phase – II Programe of NHDP from
Lalquaan(Ghaziabad) Junction to End of Aligarh Town (Km. 00.00 to Km.
120.00).
Duration: May 2011 to December 2013
Designation: Computer Operator
Company: Egis International Formerly BCEOM India Pvt. Ltd.
Client: National Highway Authority of India
Project Name: 4 laning of Meerut-Muzaffarnagar section of NH-58 on BOT Basis
Duration: February 2008 to May 2011
Job Responsibilities:
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records
supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
-- 3 of 4 --', ARRAY[' M S Office (Word & Excel) Internet & Outlook etc.', ' Power Point', ' Hindi Typing.', 'Language Proficiency:', 'Language Read Write Speak', 'Hindi Excellent Excellent Good', 'English Excellent Excellent -', '.', 'Date: 01/10/2020', 'Place: Sahibganj-Jharkhand (Nirbhai Kumar)', '4 of 4 --']::text[], ARRAY[' M S Office (Word & Excel) Internet & Outlook etc.', ' Power Point', ' Hindi Typing.', 'Language Proficiency:', 'Language Read Write Speak', 'Hindi Excellent Excellent Good', 'English Excellent Excellent -', '.', 'Date: 01/10/2020', 'Place: Sahibganj-Jharkhand (Nirbhai Kumar)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' M S Office (Word & Excel) Internet & Outlook etc.', ' Power Point', ' Hindi Typing.', 'Language Proficiency:', 'Language Read Write Speak', 'Hindi Excellent Excellent Good', 'English Excellent Excellent -', '.', 'Date: 01/10/2020', 'Place: Sahibganj-Jharkhand (Nirbhai Kumar)', '4 of 4 --']::text[], '', 'Language Know : Hindi & English
Nationality : Indian
Marital Status : Married
[
Education Qualification: -
 Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience: - 12 Year +
Designation: Office Administrator & Document Controller
Company: EGIS India Consulting Engineers Pvt. Ltd
Client: Inland Waterways Authority of India (IWAI)
Project Name: Technical Support Service for “Capacity Augmentation of Navigational
Infrastructure of National Waterway-1 at Varanasi & Sahibganj, TSSC-1 (Jal
Marg Vikas Project)”.
Duration: 19th March 2018 to till date
-- 1 of 4 --
Designation: Office Manager
Company: SATRA Infrastructure Management Services Pvt. Ltd
Client: Public Works Department of Maharashtra (PWD)
Project Name: Consultancy Services for Authority Engineer for Section 0+000 from design
Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E
from Shirur to Kharda (Length 58.549 kms)
Duration: October 2017 to March 2018
Designation: Office Manager
Company: MSV International Inc. with LSI Engineering and Consultants Ltd.
Client: National Highway Authority of India
Project Name: Independent Engineer services during Operation & Maintenance period for “4
laned Rohtak - Bawal Project Section of NH- 71 from Km. 363.300 (Design
km 363.300) to Km. 450.800 (Design km 445.853) under NHDP III in the
State of Haryana on Design, Build, Finance, Operate and Transfer (DBFOT)
basis.
Duration: September 2016 to October 2017
Designation: Accountant
Company: EPTISA Services de Ingenieria SL with Almondz Infrastructure
Consultants (AIC). (A Division of Almondz Global Securities Ltd.)
Client: National Highway Authority of India
Project Name: IE Services for Four lanning of Rohtak to Hissar Section of NH-10 including
connecting link NH-71 to be executed as BOT (Toll) Project on DBFOT
Pattern under NHDP Phase III in the State of Haryana,
Duration: December 2013 to August 2016
Designation: Cashier
Company: SNC-LAVALIN Infrastructure Pvt. Ltd.
Client: National Highway Authority of India
-- 2 of 4 --
Project Name: Supervision Consultancy Services for Domestic civil Projects of 4/6 – lanning
in the state of Uttar Pradesh on NH- 91 (Ghaziabad – Aligarh section) on East-
West Corridor under Phase – II Programe of NHDP from
Lalquaan(Ghaziabad) Junction to End of Aligarh Town (Km. 00.00 to Km.
120.00).
Duration: May 2011 to December 2013
Designation: Computer Operator
Company: Egis International Formerly BCEOM India Pvt. Ltd.
Client: National Highway Authority of India
Project Name: 4 laning of Meerut-Muzaffarnagar section of NH-58 on BOT Basis
Duration: February 2008 to May 2011
Job Responsibilities:
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records
supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
-- 3 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Mr._Nirbhai_Kumar_Solanki_updated_.pdf', 'Name: Name : Nirbhai Kumar

Email: name..nirbhai.kumar.resume-import-02491@hhh-resume-import.invalid

Phone: 8168320361

Headline: Name : Nirbhai Kumar

IT Skills:  M S Office (Word & Excel) Internet & Outlook etc.
 Power Point
 Hindi Typing.
Language Proficiency:
Language Read Write Speak
Hindi Excellent Excellent Good
English Excellent Excellent -
.
Date: 01/10/2020
Place: Sahibganj-Jharkhand (Nirbhai Kumar)
-- 4 of 4 --

Education:  Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience: - 12 Year +
Designation: Office Administrator & Document Controller
Company: EGIS India Consulting Engineers Pvt. Ltd
Client: Inland Waterways Authority of India (IWAI)
Project Name: Technical Support Service for “Capacity Augmentation of Navigational
Infrastructure of National Waterway-1 at Varanasi & Sahibganj, TSSC-1 (Jal
Marg Vikas Project)”.
Duration: 19th March 2018 to till date
-- 1 of 4 --
Designation: Office Manager
Company: SATRA Infrastructure Management Services Pvt. Ltd
Client: Public Works Department of Maharashtra (PWD)
Project Name: Consultancy Services for Authority Engineer for Section 0+000 from design
Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E
from Shirur to Kharda (Length 58.549 kms)
Duration: October 2017 to March 2018
Designation: Office Manager
Company: MSV International Inc. with LSI Engineering and Consultants Ltd.
Client: National Highway Authority of India
Project Name: Independent Engineer services during Operation & Maintenance period for “4
laned Rohtak - Bawal Project Section of NH- 71 from Km. 363.300 (Design
km 363.300) to Km. 450.800 (Design km 445.853) under NHDP III in the
State of Haryana on Design, Build, Finance, Operate and Transfer (DBFOT)
basis.
Duration: September 2016 to October 2017
Designation: Accountant
Company: EPTISA Services de Ingenieria SL with Almondz Infrastructure
Consultants (AIC). (A Division of Almondz Global Securities Ltd.)
Client: National Highway Authority of India
Project Name: IE Services for Four lanning of Rohtak to Hissar Section of NH-10 including
connecting link NH-71 to be executed as BOT (Toll) Project on DBFOT
Pattern under NHDP Phase III in the State of Haryana,
Duration: December 2013 to August 2016
Designation: Cashier
Company: SNC-LAVALIN Infrastructure Pvt. Ltd.
Client: National Highway Authority of India
-- 2 of 4 --
Project Name: Supervision Consultancy Services for Domestic civil Projects of 4/6 – lanning
in the state of Uttar Pradesh on NH- 91 (Ghaziabad – Aligarh section) on East-
West Corridor under Phase – II Programe of NHDP from
Lalquaan(Ghaziabad) Junction to End of Aligarh Town (Km. 00.00 to Km.
120.00).
Duration: May 2011 to December 2013
Designation: Computer Operator
Company: Egis International Formerly BCEOM India Pvt. Ltd.
Client: National Highway Authority of India
Project Name: 4 laning of Meerut-Muzaffarnagar section of NH-58 on BOT Basis
Duration: February 2008 to May 2011
Job Responsibilities:
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records
supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
-- 3 of 4 --

Personal Details: Language Know : Hindi & English
Nationality : Indian
Marital Status : Married
[
Education Qualification: -
 Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience: - 12 Year +
Designation: Office Administrator & Document Controller
Company: EGIS India Consulting Engineers Pvt. Ltd
Client: Inland Waterways Authority of India (IWAI)
Project Name: Technical Support Service for “Capacity Augmentation of Navigational
Infrastructure of National Waterway-1 at Varanasi & Sahibganj, TSSC-1 (Jal
Marg Vikas Project)”.
Duration: 19th March 2018 to till date
-- 1 of 4 --
Designation: Office Manager
Company: SATRA Infrastructure Management Services Pvt. Ltd
Client: Public Works Department of Maharashtra (PWD)
Project Name: Consultancy Services for Authority Engineer for Section 0+000 from design
Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E
from Shirur to Kharda (Length 58.549 kms)
Duration: October 2017 to March 2018
Designation: Office Manager
Company: MSV International Inc. with LSI Engineering and Consultants Ltd.
Client: National Highway Authority of India
Project Name: Independent Engineer services during Operation & Maintenance period for “4
laned Rohtak - Bawal Project Section of NH- 71 from Km. 363.300 (Design
km 363.300) to Km. 450.800 (Design km 445.853) under NHDP III in the
State of Haryana on Design, Build, Finance, Operate and Transfer (DBFOT)
basis.
Duration: September 2016 to October 2017
Designation: Accountant
Company: EPTISA Services de Ingenieria SL with Almondz Infrastructure
Consultants (AIC). (A Division of Almondz Global Securities Ltd.)
Client: National Highway Authority of India
Project Name: IE Services for Four lanning of Rohtak to Hissar Section of NH-10 including
connecting link NH-71 to be executed as BOT (Toll) Project on DBFOT
Pattern under NHDP Phase III in the State of Haryana,
Duration: December 2013 to August 2016
Designation: Cashier
Company: SNC-LAVALIN Infrastructure Pvt. Ltd.
Client: National Highway Authority of India
-- 2 of 4 --
Project Name: Supervision Consultancy Services for Domestic civil Projects of 4/6 – lanning
in the state of Uttar Pradesh on NH- 91 (Ghaziabad – Aligarh section) on East-
West Corridor under Phase – II Programe of NHDP from
Lalquaan(Ghaziabad) Junction to End of Aligarh Town (Km. 00.00 to Km.
120.00).
Duration: May 2011 to December 2013
Designation: Computer Operator
Company: Egis International Formerly BCEOM India Pvt. Ltd.
Client: National Highway Authority of India
Project Name: 4 laning of Meerut-Muzaffarnagar section of NH-58 on BOT Basis
Duration: February 2008 to May 2011
Job Responsibilities:
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records
supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
-- 3 of 4 --

Extracted Resume Text: CURRICULAM-VITAE
Name : Nirbhai Kumar
Father Name :
Correspondence Address :
Shri D. P. Singh Solanki
Project Office: - Sabji Mandi Near PNB
District-Sahibganj (Jharkhand)
Mob. No. 91+8168320361,
91+9410606836
Permanent Address
Mob. No.
:
:
Vill – Rekhpur
P.O. – Rekhpur
Distt. – Kasganj (U.P) 207123
91+9410606836
E-mail : nirbhai_1985@rediffmail.com,
Date of Birth : 01 July 1985
Language Know : Hindi & English
Nationality : Indian
Marital Status : Married
[
Education Qualification: -
 Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience: - 12 Year +
Designation: Office Administrator & Document Controller
Company: EGIS India Consulting Engineers Pvt. Ltd
Client: Inland Waterways Authority of India (IWAI)
Project Name: Technical Support Service for “Capacity Augmentation of Navigational
Infrastructure of National Waterway-1 at Varanasi & Sahibganj, TSSC-1 (Jal
Marg Vikas Project)”.
Duration: 19th March 2018 to till date

-- 1 of 4 --

Designation: Office Manager
Company: SATRA Infrastructure Management Services Pvt. Ltd
Client: Public Works Department of Maharashtra (PWD)
Project Name: Consultancy Services for Authority Engineer for Section 0+000 from design
Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E
from Shirur to Kharda (Length 58.549 kms)
Duration: October 2017 to March 2018
Designation: Office Manager
Company: MSV International Inc. with LSI Engineering and Consultants Ltd.
Client: National Highway Authority of India
Project Name: Independent Engineer services during Operation & Maintenance period for “4
laned Rohtak - Bawal Project Section of NH- 71 from Km. 363.300 (Design
km 363.300) to Km. 450.800 (Design km 445.853) under NHDP III in the
State of Haryana on Design, Build, Finance, Operate and Transfer (DBFOT)
basis.
Duration: September 2016 to October 2017
Designation: Accountant
Company: EPTISA Services de Ingenieria SL with Almondz Infrastructure
Consultants (AIC). (A Division of Almondz Global Securities Ltd.)
Client: National Highway Authority of India
Project Name: IE Services for Four lanning of Rohtak to Hissar Section of NH-10 including
connecting link NH-71 to be executed as BOT (Toll) Project on DBFOT
Pattern under NHDP Phase III in the State of Haryana,
Duration: December 2013 to August 2016
Designation: Cashier
Company: SNC-LAVALIN Infrastructure Pvt. Ltd.
Client: National Highway Authority of India

-- 2 of 4 --

Project Name: Supervision Consultancy Services for Domestic civil Projects of 4/6 – lanning
in the state of Uttar Pradesh on NH- 91 (Ghaziabad – Aligarh section) on East-
West Corridor under Phase – II Programe of NHDP from
Lalquaan(Ghaziabad) Junction to End of Aligarh Town (Km. 00.00 to Km.
120.00).
Duration: May 2011 to December 2013
Designation: Computer Operator
Company: Egis International Formerly BCEOM India Pvt. Ltd.
Client: National Highway Authority of India
Project Name: 4 laning of Meerut-Muzaffarnagar section of NH-58 on BOT Basis
Duration: February 2008 to May 2011
Job Responsibilities:
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records
supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)

-- 3 of 4 --

COMPUTER SKILLS:
 M S Office (Word & Excel) Internet & Outlook etc.
 Power Point
 Hindi Typing.
Language Proficiency:
Language Read Write Speak
Hindi Excellent Excellent Good
English Excellent Excellent -
.
Date: 01/10/2020
Place: Sahibganj-Jharkhand (Nirbhai Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Mr._Nirbhai_Kumar_Solanki_updated_.pdf

Parsed Technical Skills:  M S Office (Word & Excel) Internet & Outlook etc.,  Power Point,  Hindi Typing., Language Proficiency:, Language Read Write Speak, Hindi Excellent Excellent Good, English Excellent Excellent -, ., Date: 01/10/2020, Place: Sahibganj-Jharkhand (Nirbhai Kumar), 4 of 4 --'),
(2492, 'SUBHENDU', 'srakshit491@gmail.com', '91964714741690625', 'PROFILE OVER', 'PROFILE OVER', 'To get a growth oriented
position in a reputed
organization where my skills
can be utilized physically
and mentally for
improvement and success of
the organization.
+91 9647147416
9062555678
srakshit491@gmail.com
VILL+POST=AKUI
DIST=BANKURA
PIN=722201
WEST BENGAL:INDIA
Maulana Abul Kalam Ajad University of
Technology
Bachelor In Electrical Engineering.
Academic Year: 2015-2019
Marks Obtained: 7.95 DGPA
Unknown Facts Learning
Gardening, Swimming
SIGNATURE : Subhendu Rakshit
PROFILE OVERVIEW
DATE : 26/08/2021
PLACE : BURDWAN', 'To get a growth oriented
position in a reputed
organization where my skills
can be utilized physically
and mentally for
improvement and success of
the organization.
+91 9647147416
9062555678
srakshit491@gmail.com
VILL+POST=AKUI
DIST=BANKURA
PIN=722201
WEST BENGAL:INDIA
Maulana Abul Kalam Ajad University of
Technology
Bachelor In Electrical Engineering.
Academic Year: 2015-2019
Marks Obtained: 7.95 DGPA
Unknown Facts Learning
Gardening, Swimming
SIGNATURE : Subhendu Rakshit
PROFILE OVERVIEW
DATE : 26/08/2021
PLACE : BURDWAN', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender: Male
Marital Status: Unmarried
Language : English,Hindi,Bengali
“ I hereby declare that the above mentioned
particulars are true to the best my knowledge and
belief “
HOBBIES
POST FOR APPLICATION:
Graduate Engineer Trainee
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE OVER","company":"Imported from resume CSV","description":"CURICULUM VITAE\nAkui Union High School\nHigher Secondary Examination\nAcademic Year: 2012-2014\nMarks Obtained: 64%\nAkui Union High School\nMadhyamik Examination\nAcademic Year: 2010-2012\nMarks Obtained: 81.85%\nWest Bengal State Electricity\nTransmission Company Limited\nTrainee\nDuration: 02 Months\nDealmoney Securities Private Limited\nBack Office Executive\nDuration: 08 Months\nFather’s Name: Ahindra Kumar Rakshit\nMother’s Name: Krishna Rakshit\nDate Of Birth: 30-09-1996\nGender: Male\nMarital Status: Unmarried\nLanguage : English,Hindi,Bengali\n“ I hereby declare that the above mentioned\nparticulars are true to the best my knowledge and\nbelief “\nHOBBIES\nPOST FOR APPLICATION:\nGraduate Engineer Trainee\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2biodata.pdf', 'Name: SUBHENDU

Email: srakshit491@gmail.com

Phone: +91 9647147416 90625

Headline: PROFILE OVER

Profile Summary: To get a growth oriented
position in a reputed
organization where my skills
can be utilized physically
and mentally for
improvement and success of
the organization.
+91 9647147416
9062555678
srakshit491@gmail.com
VILL+POST=AKUI
DIST=BANKURA
PIN=722201
WEST BENGAL:INDIA
Maulana Abul Kalam Ajad University of
Technology
Bachelor In Electrical Engineering.
Academic Year: 2015-2019
Marks Obtained: 7.95 DGPA
Unknown Facts Learning
Gardening, Swimming
SIGNATURE : Subhendu Rakshit
PROFILE OVERVIEW
DATE : 26/08/2021
PLACE : BURDWAN

Employment: CURICULUM VITAE
Akui Union High School
Higher Secondary Examination
Academic Year: 2012-2014
Marks Obtained: 64%
Akui Union High School
Madhyamik Examination
Academic Year: 2010-2012
Marks Obtained: 81.85%
West Bengal State Electricity
Transmission Company Limited
Trainee
Duration: 02 Months
Dealmoney Securities Private Limited
Back Office Executive
Duration: 08 Months
Father’s Name: Ahindra Kumar Rakshit
Mother’s Name: Krishna Rakshit
Date Of Birth: 30-09-1996
Gender: Male
Marital Status: Unmarried
Language : English,Hindi,Bengali
“ I hereby declare that the above mentioned
particulars are true to the best my knowledge and
belief “
HOBBIES
POST FOR APPLICATION:
Graduate Engineer Trainee
-- 1 of 1 --

Education: Marks Obtained: 7.95 DGPA
Unknown Facts Learning
Gardening, Swimming
SIGNATURE : Subhendu Rakshit
PROFILE OVERVIEW
DATE : 26/08/2021
PLACE : BURDWAN

Personal Details: Gender: Male
Marital Status: Unmarried
Language : English,Hindi,Bengali
“ I hereby declare that the above mentioned
particulars are true to the best my knowledge and
belief “
HOBBIES
POST FOR APPLICATION:
Graduate Engineer Trainee
-- 1 of 1 --

Extracted Resume Text: PROFILE OVER
SUBHENDU
RAKSHIT
Graphic Designer
ABOUT ME
To get a growth oriented
position in a reputed
organization where my skills
can be utilized physically
and mentally for
improvement and success of
the organization.
+91 9647147416
9062555678
srakshit491@gmail.com
VILL+POST=AKUI
DIST=BANKURA
PIN=722201
WEST BENGAL:INDIA
Maulana Abul Kalam Ajad University of
Technology
Bachelor In Electrical Engineering.
Academic Year: 2015-2019
Marks Obtained: 7.95 DGPA
Unknown Facts Learning
Gardening, Swimming
SIGNATURE : Subhendu Rakshit
PROFILE OVERVIEW
DATE : 26/08/2021
PLACE : BURDWAN
EDUCATION
EXPERIENCE
CURICULUM VITAE
Akui Union High School
Higher Secondary Examination
Academic Year: 2012-2014
Marks Obtained: 64%
Akui Union High School
Madhyamik Examination
Academic Year: 2010-2012
Marks Obtained: 81.85%
West Bengal State Electricity
Transmission Company Limited
Trainee
Duration: 02 Months
Dealmoney Securities Private Limited
Back Office Executive
Duration: 08 Months
Father’s Name: Ahindra Kumar Rakshit
Mother’s Name: Krishna Rakshit
Date Of Birth: 30-09-1996
Gender: Male
Marital Status: Unmarried
Language : English,Hindi,Bengali
“ I hereby declare that the above mentioned
particulars are true to the best my knowledge and
belief “
HOBBIES
POST FOR APPLICATION:
Graduate Engineer Trainee

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\2biodata.pdf'),
(2493, 'Carriculam Vitals', 'carriculam.vitals.resume-import-02493@hhh-resume-import.invalid', '0000000000', 'Profile: Seeking a challenging position to utilize my skills and abilities in areas of Office,', 'Profile: Seeking a challenging position to utilize my skills and abilities in areas of Office,', 'organization where there is ample scope for personal and organizational development, where I am working
with my professional, interpersonal skills to knowledge, experience, integrity and full potential. As an
experienced Office Manager, Junior Administrator, Liaison Officer I fully understand this principle and
want to use the company''s service by handling full administration responsibilities.
Career Statement: “I feel that my greatest strengths are firstly my willingness to take responsibility for
all the administrative duties within an office. Secondly my ability to quickly understand my employers
needs and goals, and thirdly my positive attitude to dealing with any problems that I may come across.”
Key Skills: Personal Skills:
Office Management, Teambuilding & Supervision Administrator
Staff Development & Training, Policies & Procedures Manual Service Oriented
Records Inventory Management, Bookkeeping & Payroll Responsiveness
Report & Document Management, Vendor Management Leadership Skills
Meeting & Event Planning, Vehicle Management Professional Judgment
Accounts Payable/Receivable, Guest House Management Problem Solving
Petty cash & Expense Reduction, Asset & Facility Management Decision Making
Camp Security, Canteen Management Energetic Self Control
Very effective organizational skills Excellent Communicator
Time, Attendance & Leave Management skills Well Organized
Attention to detail and high level of accuracy Excellent interpersonal
Strategic Ties with Government & local authorities Influencing Skills
Analytical and Effective verbal and listening communications Filling/Record retention
Work Summary:
1. Eptisa India Private Ltd., Gurgaon, Haryana, 122002. 30th March 2015 to 31st Jan. 2019
-- 1 of 5 --
Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality
Assurance engaged in providing engineering design and consulting services. It offers transport, water and
environment, building, energy and industry, information technologies, development cooperation,
instrumentation and monitoring services.
Position: Office Manager
(i) Project: Udaipur Smart City Limted, Municipal Corporation Udaipur, Rajasthan. In this project
Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt.
Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility, providing required
design/specification, preparing DPR/BID documents and help SPV in procuring implementation agencies.
Project Cost: 29,27,82,835/- Rs.
(ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed
construction of “SSS, HSS, USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar
State Education Infrastructure Development Corporation).
Project Cost: 417.45/- Crore Rs.
Responsibilities:
 Developed Efficiency - Increasing workflow/improvement in the process, which makes it possible to
accommodate the increasing responsibilities required by staff constraints.
 Taking responsibility for all the administrative processes within the office, and for assisting Senior
Managers in setting measurable objectives and key performance indicators. Duties overseeing the', 'organization where there is ample scope for personal and organizational development, where I am working
with my professional, interpersonal skills to knowledge, experience, integrity and full potential. As an
experienced Office Manager, Junior Administrator, Liaison Officer I fully understand this principle and
want to use the company''s service by handling full administration responsibilities.
Career Statement: “I feel that my greatest strengths are firstly my willingness to take responsibility for
all the administrative duties within an office. Secondly my ability to quickly understand my employers
needs and goals, and thirdly my positive attitude to dealing with any problems that I may come across.”
Key Skills: Personal Skills:
Office Management, Teambuilding & Supervision Administrator
Staff Development & Training, Policies & Procedures Manual Service Oriented
Records Inventory Management, Bookkeeping & Payroll Responsiveness
Report & Document Management, Vendor Management Leadership Skills
Meeting & Event Planning, Vehicle Management Professional Judgment
Accounts Payable/Receivable, Guest House Management Problem Solving
Petty cash & Expense Reduction, Asset & Facility Management Decision Making
Camp Security, Canteen Management Energetic Self Control
Very effective organizational skills Excellent Communicator
Time, Attendance & Leave Management skills Well Organized
Attention to detail and high level of accuracy Excellent interpersonal
Strategic Ties with Government & local authorities Influencing Skills
Analytical and Effective verbal and listening communications Filling/Record retention
Work Summary:
1. Eptisa India Private Ltd., Gurgaon, Haryana, 122002. 30th March 2015 to 31st Jan. 2019
-- 1 of 5 --
Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality
Assurance engaged in providing engineering design and consulting services. It offers transport, water and
environment, building, energy and industry, information technologies, development cooperation,
instrumentation and monitoring services.
Position: Office Manager
(i) Project: Udaipur Smart City Limted, Municipal Corporation Udaipur, Rajasthan. In this project
Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt.
Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility, providing required
design/specification, preparing DPR/BID documents and help SPV in procuring implementation agencies.
Project Cost: 29,27,82,835/- Rs.
(ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed
construction of “SSS, HSS, USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar
State Education Infrastructure Development Corporation).
Project Cost: 417.45/- Crore Rs.
Responsibilities:
 Developed Efficiency - Increasing workflow/improvement in the process, which makes it possible to
accommodate the increasing responsibilities required by staff constraints.
 Taking responsibility for all the administrative processes within the office, and for assisting Senior
Managers in setting measurable objectives and key performance indicators. Duties overseeing the', ARRAY['Office Management', 'Teambuilding & Supervision Administrator', 'Staff Development & Training', 'Policies & Procedures Manual Service Oriented', 'Records Inventory Management', 'Bookkeeping & Payroll Responsiveness', 'Report & Document Management', 'Vendor Management Leadership Skills', 'Meeting & Event Planning', 'Vehicle Management Professional Judgment', 'Accounts Payable/Receivable', 'Guest House Management Problem Solving', 'Petty cash & Expense Reduction', 'Asset & Facility Management Decision Making', 'Camp Security', 'Canteen Management Energetic Self Control', 'Very effective organizational skills Excellent Communicator', 'Time', 'Attendance & Leave Management skills Well Organized', 'Attention to detail and high level of accuracy Excellent interpersonal', 'Strategic Ties with Government & local authorities Influencing Skills', 'Analytical and Effective verbal and listening communications Filling/Record retention', 'Work Summary:', '1. Eptisa India Private Ltd.', 'Gurgaon', 'Haryana', '122002. 30th March 2015 to 31st Jan. 2019', '1 of 5 --', 'Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)', 'Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality', 'Assurance engaged in providing engineering design and consulting services. It offers transport', 'water and', 'environment', 'building', 'energy and industry', 'information technologies', 'development cooperation', 'instrumentation and monitoring services.', 'Position: Office Manager', '(i) Project: Udaipur Smart City Limted', 'Municipal Corporation Udaipur', 'Rajasthan. In this project', 'Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt.', 'Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility', 'providing required', 'design/specification', 'preparing DPR/BID documents and help SPV in procuring implementation agencies.', 'Project Cost: 29', '27', '82', '835/- Rs.', '(ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed', 'construction of “SSS', 'HSS', 'USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar', 'State Education Infrastructure Development Corporation).', 'Project Cost: 417.45/- Crore Rs.', 'Responsibilities:', ' Developed Efficiency - Increasing workflow/improvement in the process', 'which makes it possible to', 'accommodate the increasing responsibilities required by staff constraints.', ' Taking responsibility for all the administrative processes within the office', 'and for assisting Senior', 'Managers in setting measurable objectives and key performance indicators. Duties overseeing the', 'smooth and efficient running of all aspects of the office.', ' Managed day to day operations and developed sort and long term strategy for achieve the company', 'goals.', ' Skilled in employer–employee relationships which include employments negotiations', 'job', 'responsibilities and employer requirements documentation and employee evaluations and team', 'buildings.', ' Controlling and supporting ‘Support Team’ for easy and smooth function of project to meet day to', 'day requirements of ‘Key Personnel’ of the project. Creating and implementing new administrative']::text[], ARRAY['Office Management', 'Teambuilding & Supervision Administrator', 'Staff Development & Training', 'Policies & Procedures Manual Service Oriented', 'Records Inventory Management', 'Bookkeeping & Payroll Responsiveness', 'Report & Document Management', 'Vendor Management Leadership Skills', 'Meeting & Event Planning', 'Vehicle Management Professional Judgment', 'Accounts Payable/Receivable', 'Guest House Management Problem Solving', 'Petty cash & Expense Reduction', 'Asset & Facility Management Decision Making', 'Camp Security', 'Canteen Management Energetic Self Control', 'Very effective organizational skills Excellent Communicator', 'Time', 'Attendance & Leave Management skills Well Organized', 'Attention to detail and high level of accuracy Excellent interpersonal', 'Strategic Ties with Government & local authorities Influencing Skills', 'Analytical and Effective verbal and listening communications Filling/Record retention', 'Work Summary:', '1. Eptisa India Private Ltd.', 'Gurgaon', 'Haryana', '122002. 30th March 2015 to 31st Jan. 2019', '1 of 5 --', 'Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)', 'Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality', 'Assurance engaged in providing engineering design and consulting services. It offers transport', 'water and', 'environment', 'building', 'energy and industry', 'information technologies', 'development cooperation', 'instrumentation and monitoring services.', 'Position: Office Manager', '(i) Project: Udaipur Smart City Limted', 'Municipal Corporation Udaipur', 'Rajasthan. In this project', 'Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt.', 'Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility', 'providing required', 'design/specification', 'preparing DPR/BID documents and help SPV in procuring implementation agencies.', 'Project Cost: 29', '27', '82', '835/- Rs.', '(ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed', 'construction of “SSS', 'HSS', 'USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar', 'State Education Infrastructure Development Corporation).', 'Project Cost: 417.45/- Crore Rs.', 'Responsibilities:', ' Developed Efficiency - Increasing workflow/improvement in the process', 'which makes it possible to', 'accommodate the increasing responsibilities required by staff constraints.', ' Taking responsibility for all the administrative processes within the office', 'and for assisting Senior', 'Managers in setting measurable objectives and key performance indicators. Duties overseeing the', 'smooth and efficient running of all aspects of the office.', ' Managed day to day operations and developed sort and long term strategy for achieve the company', 'goals.', ' Skilled in employer–employee relationships which include employments negotiations', 'job', 'responsibilities and employer requirements documentation and employee evaluations and team', 'buildings.', ' Controlling and supporting ‘Support Team’ for easy and smooth function of project to meet day to', 'day requirements of ‘Key Personnel’ of the project. Creating and implementing new administrative']::text[], ARRAY[]::text[], ARRAY['Office Management', 'Teambuilding & Supervision Administrator', 'Staff Development & Training', 'Policies & Procedures Manual Service Oriented', 'Records Inventory Management', 'Bookkeeping & Payroll Responsiveness', 'Report & Document Management', 'Vendor Management Leadership Skills', 'Meeting & Event Planning', 'Vehicle Management Professional Judgment', 'Accounts Payable/Receivable', 'Guest House Management Problem Solving', 'Petty cash & Expense Reduction', 'Asset & Facility Management Decision Making', 'Camp Security', 'Canteen Management Energetic Self Control', 'Very effective organizational skills Excellent Communicator', 'Time', 'Attendance & Leave Management skills Well Organized', 'Attention to detail and high level of accuracy Excellent interpersonal', 'Strategic Ties with Government & local authorities Influencing Skills', 'Analytical and Effective verbal and listening communications Filling/Record retention', 'Work Summary:', '1. Eptisa India Private Ltd.', 'Gurgaon', 'Haryana', '122002. 30th March 2015 to 31st Jan. 2019', '1 of 5 --', 'Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)', 'Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality', 'Assurance engaged in providing engineering design and consulting services. It offers transport', 'water and', 'environment', 'building', 'energy and industry', 'information technologies', 'development cooperation', 'instrumentation and monitoring services.', 'Position: Office Manager', '(i) Project: Udaipur Smart City Limted', 'Municipal Corporation Udaipur', 'Rajasthan. In this project', 'Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt.', 'Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility', 'providing required', 'design/specification', 'preparing DPR/BID documents and help SPV in procuring implementation agencies.', 'Project Cost: 29', '27', '82', '835/- Rs.', '(ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed', 'construction of “SSS', 'HSS', 'USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar', 'State Education Infrastructure Development Corporation).', 'Project Cost: 417.45/- Crore Rs.', 'Responsibilities:', ' Developed Efficiency - Increasing workflow/improvement in the process', 'which makes it possible to', 'accommodate the increasing responsibilities required by staff constraints.', ' Taking responsibility for all the administrative processes within the office', 'and for assisting Senior', 'Managers in setting measurable objectives and key performance indicators. Duties overseeing the', 'smooth and efficient running of all aspects of the office.', ' Managed day to day operations and developed sort and long term strategy for achieve the company', 'goals.', ' Skilled in employer–employee relationships which include employments negotiations', 'job', 'responsibilities and employer requirements documentation and employee evaluations and team', 'buildings.', ' Controlling and supporting ‘Support Team’ for easy and smooth function of project to meet day to', 'day requirements of ‘Key Personnel’ of the project. Creating and implementing new administrative']::text[], '', 'Name: Neeraj Mishra
Father’s Name: Shri, Sri Prakash Mishra
D.O.B.: 1stJuly 1976
Age:
Sex:
Blood Group:
Nationality:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-O.M.- Neeraj Mishra 07-01-2020.pdf', 'Name: Carriculam Vitals

Email: carriculam.vitals.resume-import-02493@hhh-resume-import.invalid

Headline: Profile: Seeking a challenging position to utilize my skills and abilities in areas of Office,

Profile Summary: organization where there is ample scope for personal and organizational development, where I am working
with my professional, interpersonal skills to knowledge, experience, integrity and full potential. As an
experienced Office Manager, Junior Administrator, Liaison Officer I fully understand this principle and
want to use the company''s service by handling full administration responsibilities.
Career Statement: “I feel that my greatest strengths are firstly my willingness to take responsibility for
all the administrative duties within an office. Secondly my ability to quickly understand my employers
needs and goals, and thirdly my positive attitude to dealing with any problems that I may come across.”
Key Skills: Personal Skills:
Office Management, Teambuilding & Supervision Administrator
Staff Development & Training, Policies & Procedures Manual Service Oriented
Records Inventory Management, Bookkeeping & Payroll Responsiveness
Report & Document Management, Vendor Management Leadership Skills
Meeting & Event Planning, Vehicle Management Professional Judgment
Accounts Payable/Receivable, Guest House Management Problem Solving
Petty cash & Expense Reduction, Asset & Facility Management Decision Making
Camp Security, Canteen Management Energetic Self Control
Very effective organizational skills Excellent Communicator
Time, Attendance & Leave Management skills Well Organized
Attention to detail and high level of accuracy Excellent interpersonal
Strategic Ties with Government & local authorities Influencing Skills
Analytical and Effective verbal and listening communications Filling/Record retention
Work Summary:
1. Eptisa India Private Ltd., Gurgaon, Haryana, 122002. 30th March 2015 to 31st Jan. 2019
-- 1 of 5 --
Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality
Assurance engaged in providing engineering design and consulting services. It offers transport, water and
environment, building, energy and industry, information technologies, development cooperation,
instrumentation and monitoring services.
Position: Office Manager
(i) Project: Udaipur Smart City Limted, Municipal Corporation Udaipur, Rajasthan. In this project
Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt.
Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility, providing required
design/specification, preparing DPR/BID documents and help SPV in procuring implementation agencies.
Project Cost: 29,27,82,835/- Rs.
(ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed
construction of “SSS, HSS, USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar
State Education Infrastructure Development Corporation).
Project Cost: 417.45/- Crore Rs.
Responsibilities:
 Developed Efficiency - Increasing workflow/improvement in the process, which makes it possible to
accommodate the increasing responsibilities required by staff constraints.
 Taking responsibility for all the administrative processes within the office, and for assisting Senior
Managers in setting measurable objectives and key performance indicators. Duties overseeing the

Key Skills: Office Management, Teambuilding & Supervision Administrator
Staff Development & Training, Policies & Procedures Manual Service Oriented
Records Inventory Management, Bookkeeping & Payroll Responsiveness
Report & Document Management, Vendor Management Leadership Skills
Meeting & Event Planning, Vehicle Management Professional Judgment
Accounts Payable/Receivable, Guest House Management Problem Solving
Petty cash & Expense Reduction, Asset & Facility Management Decision Making
Camp Security, Canteen Management Energetic Self Control
Very effective organizational skills Excellent Communicator
Time, Attendance & Leave Management skills Well Organized
Attention to detail and high level of accuracy Excellent interpersonal
Strategic Ties with Government & local authorities Influencing Skills
Analytical and Effective verbal and listening communications Filling/Record retention
Work Summary:
1. Eptisa India Private Ltd., Gurgaon, Haryana, 122002. 30th March 2015 to 31st Jan. 2019
-- 1 of 5 --
Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality
Assurance engaged in providing engineering design and consulting services. It offers transport, water and
environment, building, energy and industry, information technologies, development cooperation,
instrumentation and monitoring services.
Position: Office Manager
(i) Project: Udaipur Smart City Limted, Municipal Corporation Udaipur, Rajasthan. In this project
Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt.
Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility, providing required
design/specification, preparing DPR/BID documents and help SPV in procuring implementation agencies.
Project Cost: 29,27,82,835/- Rs.
(ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed
construction of “SSS, HSS, USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar
State Education Infrastructure Development Corporation).
Project Cost: 417.45/- Crore Rs.
Responsibilities:
 Developed Efficiency - Increasing workflow/improvement in the process, which makes it possible to
accommodate the increasing responsibilities required by staff constraints.
 Taking responsibility for all the administrative processes within the office, and for assisting Senior
Managers in setting measurable objectives and key performance indicators. Duties overseeing the
smooth and efficient running of all aspects of the office.
 Managed day to day operations and developed sort and long term strategy for achieve the company
goals.
 Skilled in employer–employee relationships which include employments negotiations, job
responsibilities and employer requirements documentation and employee evaluations and team
buildings.
 Controlling and supporting ‘Support Team’ for easy and smooth function of project to meet day to
day requirements of ‘Key Personnel’ of the project. Creating and implementing new administrative

Education: 1. Post Graduate (Economics)
2. Graduate Examination
Passed in 2002 with 42% marks from Kanpur University
Passed in 2000 with 43% marks from Kanpur University.
3. Intermediate Examination Passed in 1997 with 44% marks from U.P. Board.
4. Metric Examination
Technical Qualification:
1. Diploma of InformationSystem
Management
2. National Apprenticeship
Certificate, (Electronics Mech.)
3. Provisional National Certificate
(Mech. Radio & T.V.)
Passed in 1990 with 53% marks from U.P. Board.
Passed in 1999 with 51% Marks from Aptech, Naini,
Allahabad.
Passed in 1999 with 66% Marks from National Council of
Vocational Training, Ministry of Labour, Govt. of India.
Passed in 1997 with 76% Marks from State Council of
Vocational Training, Ministry of Labour, Govt. of U.P.
IT Skills: Basic Knowledge of Computer, MS-Office, Internet.

Personal Details: Name: Neeraj Mishra
Father’s Name: Shri, Sri Prakash Mishra
D.O.B.: 1stJuly 1976
Age:
Sex:
Blood Group:
Nationality:

Extracted Resume Text: Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
Carriculam Vitals
Profile: Seeking a challenging position to utilize my skills and abilities in areas of Office,
Administration & Liaising which offers a professional growth while being resourceful, innovative and
flexible. Managing the routine administrative tasks is the prime responsibility in order to work towards
achieving projected goals. As an experience Office Manager, Administrative Officer, Junior
Administrator, Liaison Officer I understand this principle thoroughly and would like to utilize it in
serving the company by handling the entire administration responsibilities. Everybody wants to change,
so I also want to change to broaden my knowledge & experience to the higher level. After several years
in my last position, I''m looking for a Civil Engineering Consultant or Construction Company where I
can contribute and grow in a team-oriented environment. I am interested in a job with more
responsibility, and I am very ready for a new challenge.
Career Objective: To maintain a challenging situation in the development oriented consultant/construction
organization where there is ample scope for personal and organizational development, where I am working
with my professional, interpersonal skills to knowledge, experience, integrity and full potential. As an
experienced Office Manager, Junior Administrator, Liaison Officer I fully understand this principle and
want to use the company''s service by handling full administration responsibilities.
Career Statement: “I feel that my greatest strengths are firstly my willingness to take responsibility for
all the administrative duties within an office. Secondly my ability to quickly understand my employers
needs and goals, and thirdly my positive attitude to dealing with any problems that I may come across.”
Key Skills: Personal Skills:
Office Management, Teambuilding & Supervision Administrator
Staff Development & Training, Policies & Procedures Manual Service Oriented
Records Inventory Management, Bookkeeping & Payroll Responsiveness
Report & Document Management, Vendor Management Leadership Skills
Meeting & Event Planning, Vehicle Management Professional Judgment
Accounts Payable/Receivable, Guest House Management Problem Solving
Petty cash & Expense Reduction, Asset & Facility Management Decision Making
Camp Security, Canteen Management Energetic Self Control
Very effective organizational skills Excellent Communicator
Time, Attendance & Leave Management skills Well Organized
Attention to detail and high level of accuracy Excellent interpersonal
Strategic Ties with Government & local authorities Influencing Skills
Analytical and Effective verbal and listening communications Filling/Record retention
Work Summary:
1. Eptisa India Private Ltd., Gurgaon, Haryana, 122002. 30th March 2015 to 31st Jan. 2019

-- 1 of 5 --

Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality
Assurance engaged in providing engineering design and consulting services. It offers transport, water and
environment, building, energy and industry, information technologies, development cooperation,
instrumentation and monitoring services.
Position: Office Manager
(i) Project: Udaipur Smart City Limted, Municipal Corporation Udaipur, Rajasthan. In this project
Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt.
Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility, providing required
design/specification, preparing DPR/BID documents and help SPV in procuring implementation agencies.
Project Cost: 29,27,82,835/- Rs.
(ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed
construction of “SSS, HSS, USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar
State Education Infrastructure Development Corporation).
Project Cost: 417.45/- Crore Rs.
Responsibilities:
 Developed Efficiency - Increasing workflow/improvement in the process, which makes it possible to
accommodate the increasing responsibilities required by staff constraints.
 Taking responsibility for all the administrative processes within the office, and for assisting Senior
Managers in setting measurable objectives and key performance indicators. Duties overseeing the
smooth and efficient running of all aspects of the office.
 Managed day to day operations and developed sort and long term strategy for achieve the company
goals.
 Skilled in employer–employee relationships which include employments negotiations, job
responsibilities and employer requirements documentation and employee evaluations and team
buildings.
 Controlling and supporting ‘Support Team’ for easy and smooth function of project to meet day to
day requirements of ‘Key Personnel’ of the project. Creating and implementing new administrative
system as per requirement. Organizing training programmed for new joined staff.
 Supporting DGM, Team Leader, P.M., Experts for easy and smooth functioning of daily routine
work.
 Organize office operations and procedures, Design and implement office policies.
 Evaluate staff performance, Establish standards and procedures.
 Maintain office equipment, Assign and monitor clerical and secretarial functions.
 Recruit and select office staff, Design filing systems, Ensure filing systems are maintained and up to
date, Define procedures for record retention. Ensure protection and security of files and records.
 Plan and implement office systems, layout and equipment procurement.
 Maintain and replenish inventory, Check stock to determine inventory levels. Verify receipt of
supply.
 Monitoring of every day Progress, Construction Program and report to the Project Head.
 Liaison with our key personnel, contractor and give instruction if required.
 Preparation of weekly and monthly programs and progress reports covering physical and financial
progress.
 Preparation of monthly invoice.
 Manage Company Guest Houses & Company Rent Vehicles.
 Maintained office and kitchen supplies & ensuring all areas are presentable.
 Created and maintained various spreadsheets, databases, and report files. Generated various reports

-- 2 of 5 --

Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
for presentations on a daily, weekly, and monthly basis
 Managed Bookkeeping and payroll.
 Ordered all office equipment and supplies.
 Managed staff logistics, reimbursements, management meetings and consultants engagements
 Acted as a liaison among the staff, the senior management and the Board of Directors.
 Updated calendars, received mail, date stamped and distributed
 Maintained all confidential records for clients.
 Work within a busy office environment, and support office teams to ensure the smooth running of
day-to-day activities. Communicate clearly with work colleagues using emails etc.
 Handle petty cash, floats and expenses.
 Quickly learn about new in-house database systems. Find and obtain information and documents
quickly.
2. Ms. Membrane Filters (India) Private Limited 01stAugust 2014 to 29thMarch 2015
Pune, Maharashtra – 411004 .
Company Profile: “Membrane Group” are India''s leading manufacturers and exporters of water
purification systems, RO water purification systems, industrial water purification
systems effluent treatment plants.
Position: Administrative Officer
Project: Design, Construction, Supply and Commissioning of 150(Value 4754.88 Lack) +200 (Value
7382.96 Lack) Mini Piped Water Supply Schemes with Solar Powered Pumps & Suitable Treatment Plants.
(Awarded by Public Health Engineering Department, Government of Bihar).
Responsibilities:
 Responsible for assisting in overall recruitment process. Follow for the joining of candidates and
complete the joining formalities.
 Maintain Employee Records including Joining Formalities and Induction. Monitoring staff activities,
addressing queries, maintaining healthy interpersonal relations for better working environment.
 Providing assistance to all departments for admin functions and to address different issues. Record
maintenance like personal files of employees, mail correspondence and welfare facilities.
 Liaison with Public Health Engineering Department, National Banks, Commercial Tax
Dep., Insurance Companies and other Government & Non-Government Organization for healthy
relationship between us.
 Co-ordination with Legal advisors/advocates of Commercial Tax & all other required departments
for overall smooth functioning.
3. Ms. Somya Infoedge Pvt. Limited, 3rd Floor, 10thDecember 2012 to 31st July 2014
Ganga Market, Shivpuri, Boring Road, Patna
Company Profile: Somya Infoedge Pvt. Ltd. is India''s premier on-line internet company in recruitment,
matrimony, real estate, event management, health care, social networking, online shopping, entertainment &
shayari, social concern and related services.
Position: Executive HR & Administration
Project: The company view to tap into the growing Indian internet market, undertakes investments in early
stage companies/start-up ventures. Somya Infoedge Pvt. Ltd. has established and currently maintains a
network of 28 websites as a division of this company, which summarized in a single platform shown in its
website www.somyainfoedge.com.

-- 3 of 5 --

Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
Responsibilities:
 Responsible for assisting in overall recruitment process. Follow for the joining of candidates and
complete the joining formalities.
 Maintain Employee Records including Joining Formalities and Induction. Take care of all Printing
Stationary like Visiting Cards, I-Cards, Leave Form, Joining Form etc & All Statutory Compliances
related with various Contract Labor Management, Group- Personal Accident Policy and other social
schemes.
 Liaison with the Statutory & Regulatory Govt. agencies. Registration of License under Contract
Labor Act. Public relations Co-ordination with other department for overall smooth functioning.
4. Ms. Progressive Construction Limited, Hyderabad, Pin: 500001 9th July 2005 to 10th Sep. 2012
Company Profile: Ms. Progressive Construction Limited, a Private & a Limited Liability Company
commitment to play a catalytic role in accelerating the construction and development of modern India
includes construction of dams, powerhouses, barrages, canals, road ways, tunnels, industrial, commercial &
residential structures.
Position: Junior Administrator, Liaison Officer, HR In-Charge, Administrative Assistant & Record Keeper.
Project:
(i) 1stOctober 2010 to 10thSeptember 2012. “Infrastructure Civil Works” Package for Muzaffarpur
Thermal Power Project (2 X 195 MW) Ref. No.:- KBUNL-II-CS-0350-301-9-LOA-006 Dated 14th
September 2010.”
(ii) 22ndMay 2006 to 30thSepetember2010. “Balance work of 4-laning & strengthening of the existing
2-lane highway section from Km 250.50 to 307.50 on NH-2 in U.P. India signed on 05th September
2005. Grand Trunk Road Improvement Project 2, Package-1B, Funded by World Bank”.
(iii) 9thJuly 2005 to 21stMay 2006. “Balance work of 4-laning & strengthening of the existing 2-lane
highway section from Km 31 to 65 on NH-2 in U.P. & Bihar, Funded by World Bank”.
Responsibilities:
 Monitoring staff activities, addressing queries, maintaining healthy interpersonal relations for better
working environment. Providing assistance to all departments for admin functions and to address
different issues. Record maintenance like personal files of employees, EPF files, mail
correspondence and welfare facilities.
 Liaison with Labor (Central & State) Dept, District Administration, Telephone, Safety, Police,
Forest, RTO, Judicial Court, Sale Tax Dep., Insurance Company, and other Government &
Non-Government Organization.
 Coordinating with Legal advisors/advocates, handling civil cases related to various depts. along with
labour issues, accident, sale tax and other cases at different courts.
 Planning & arranging gate pass for every employee, vehicle, machinery & other persons (such as
sub-contractor and his staff) who worked with us in our company on NTPC infrastructure projects.
 Handled multifaceted clerical tasks (data entry, filing, record management and billing) as the
assistant. Quickly became a trusted assistant known for "can-do" attitude, flexibility and high-quality
work. Perform the administrative functions of handling correspondence, arranging meetings and
overseeing paperwork as per the requirement.
 Also maintain material records & sale tax record manually first (like UP Way Bills FORM-31,
FORM-C & FORM 3B, Soil, Sand, Black Metal, GSB, WMM Royalty) and then in excel
spreadsheet.
 General Office Admin functions, Repair & Maintenance, Insurance Claims etc. of Company
Vehicles. Deal with various agencies for arranging/hiring of vehicles & accommodation. Planning &
arranging of our transport facilities to staff, guest & the other VIPs. Maintain project’s vehicles

-- 4 of 5 --

Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.)
(like Tipper, Camper, Staff Bus, Staff Bikes & other Vehicle) and Machineries all records and
papers. Manage and supervise day to day security deployment and others issues related to security.
Academic Education:
1. Post Graduate (Economics)
2. Graduate Examination
Passed in 2002 with 42% marks from Kanpur University
Passed in 2000 with 43% marks from Kanpur University.
3. Intermediate Examination Passed in 1997 with 44% marks from U.P. Board.
4. Metric Examination
Technical Qualification:
1. Diploma of InformationSystem
Management
2. National Apprenticeship
Certificate, (Electronics Mech.)
3. Provisional National Certificate
(Mech. Radio & T.V.)
Passed in 1990 with 53% marks from U.P. Board.
Passed in 1999 with 51% Marks from Aptech, Naini,
Allahabad.
Passed in 1999 with 66% Marks from National Council of
Vocational Training, Ministry of Labour, Govt. of India.
Passed in 1997 with 76% Marks from State Council of
Vocational Training, Ministry of Labour, Govt. of U.P.
IT Skills: Basic Knowledge of Computer, MS-Office, Internet.
Personal Details:
Name: Neeraj Mishra
Father’s Name: Shri, Sri Prakash Mishra
D.O.B.: 1stJuly 1976
Age:
Sex:
Blood Group:
Nationality:
Marital Status:
Language Know:
Current CTC:
Expected CTC
43
Male
O ‘+’
Indian
Married
Hindi (Excellent), English(Good)
INR 3,57,180/- P.A.+ Accommodation & Fooding
INR 4,19,999/- P.A. + Accommodation & Fooding
Notice Period:
Address:
As soon as possible
35, Jyoti Nagar, Near Numaish Pandal
Etawah, U.P. – 206001
Declaration:
I hereby declare that the particulars provided by me in this document are true and correct to the best of my
information and belief. “I hereby agree for my personal data, included in my job application, to be processed in
line with the needs of recruitment, in accordance with the Law on Personal Data Protection of 29th August
1997 (Law Gazette from 2002, No.101, heading 926, as amended).”
Place: Etawah, Uttar Pradesh
Date: 07-01-2020 (Neeraj Mishra)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-O.M.- Neeraj Mishra 07-01-2020.pdf

Parsed Technical Skills: Office Management, Teambuilding & Supervision Administrator, Staff Development & Training, Policies & Procedures Manual Service Oriented, Records Inventory Management, Bookkeeping & Payroll Responsiveness, Report & Document Management, Vendor Management Leadership Skills, Meeting & Event Planning, Vehicle Management Professional Judgment, Accounts Payable/Receivable, Guest House Management Problem Solving, Petty cash & Expense Reduction, Asset & Facility Management Decision Making, Camp Security, Canteen Management Energetic Self Control, Very effective organizational skills Excellent Communicator, Time, Attendance & Leave Management skills Well Organized, Attention to detail and high level of accuracy Excellent interpersonal, Strategic Ties with Government & local authorities Influencing Skills, Analytical and Effective verbal and listening communications Filling/Record retention, Work Summary:, 1. Eptisa India Private Ltd., Gurgaon, Haryana, 122002. 30th March 2015 to 31st Jan. 2019, 1 of 5 --, Neeraj Mishra (Office Manager/Admin Officer/Liaison Officer/Coordinator/Admin. Asst.), Company Profile: Eptisa India Pvt. Ltd. is a Global Engineering Consultant of Supervision and Quality, Assurance engaged in providing engineering design and consulting services. It offers transport, water and, environment, building, energy and industry, information technologies, development cooperation, instrumentation and monitoring services., Position: Office Manager, (i) Project: Udaipur Smart City Limted, Municipal Corporation Udaipur, Rajasthan. In this project, Udaipur Smart City Limited has provided a slew of projects under 9 different modules to Eptisa India Pvt., Ltd. (PMC) has to detail out these different projects by re-verifying their feasibility, providing required, design/specification, preparing DPR/BID documents and help SPV in procuring implementation agencies., Project Cost: 29, 27, 82, 835/- Rs., (ii) Project: Providing Supervision Consultancy & Quality Assurance Services for the proposed, construction of “SSS, HSS, USSS (10+2 School) building project of Tirhut Divison under BSEIDC (Bihar, State Education Infrastructure Development Corporation)., Project Cost: 417.45/- Crore Rs., Responsibilities:,  Developed Efficiency - Increasing workflow/improvement in the process, which makes it possible to, accommodate the increasing responsibilities required by staff constraints.,  Taking responsibility for all the administrative processes within the office, and for assisting Senior, Managers in setting measurable objectives and key performance indicators. Duties overseeing the, smooth and efficient running of all aspects of the office.,  Managed day to day operations and developed sort and long term strategy for achieve the company, goals.,  Skilled in employer–employee relationships which include employments negotiations, job, responsibilities and employer requirements documentation and employee evaluations and team, buildings.,  Controlling and supporting ‘Support Team’ for easy and smooth function of project to meet day to, day requirements of ‘Key Personnel’ of the project. Creating and implementing new administrative'),
(2494, 'NADEEM HANIF', 'nadeemhanif@rediffmail.com', '919717598140', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', ' Responsible for conceptual Planning of the Project, Planning and Estimation of site Infrastructure,
Resource Mobilization.
 Co-ordinate with all agencies namely architect civil and structural designer and contrators /sub
contractors.
 Drawing: review and follow up with designers, review, understand and analyze for errors/lack of
information.
 Quantity estimation and BOQ: Estimate Quantities from GFC/As-build drawings and prepare BOQ.
 Draft, review and finalize tender contracts (technical) with various agencies ex Contractors.
 Review and liaison in engineering works with customer and consultant for optimization of project.
 Co-ordinate / execute site planning and complete execution of works as per contract schedule.
 Overall administration of the Project, M.I.S (Management Information System).
 Responsible for timely submission of monthly RA bills, labour bills, purchase bill. Also responsible
for preparation and certification of final bill and reconciliation of material.
 Responsible for liaison with Client /Consultants / Architects / Government officials (if required)
-- 2 of 4 --
 Responsible for motivating by conducting meetings and managing site personnel as team leader,
follow all safety norms on the site so as to keep the site accident free.
 Responsible for timely completion of project within the given time frame and maintaining quality of
work at all stages as per specifications.
 Responsible for preparation of budget, cash flow and monitoring the expenses, Responsible to
minimize wastage of Construction Material.
 Finalize sub – contractor rates and getting approval from our higher officials & To initiate timely
preparation of sub contractors’ and suppliers’ bill and ensure their timely payments.
 Responsible for freezing of quantities of the project''s.
 Plan utilization of all resources namely manpower, materials, finance, plant and machinery.
 In addition to above, to under take duties assigned by the superiors from time to time.
 April’11 to Aril’13 (Civil Incharge) - with Rohini Electricals Ltd. ( A Voltas Ltd subsidiary.,)
New Delhi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Date of Birth: 05th November1971.
 Address: C-267, II Floor, Shaheen Bagh, Abul Fazal Enclave II, Jamia Nagar,
Okhla, New Delhi 110025
Nadeem Hanif
New Delhi
-- 4 of 4 --', '', ' Responsible for conceptual Planning of the Project, Planning and Estimation of site Infrastructure,
Resource Mobilization.
 Co-ordinate with all agencies namely architect civil and structural designer and contrators /sub
contractors.
 Drawing: review and follow up with designers, review, understand and analyze for errors/lack of
information.
 Quantity estimation and BOQ: Estimate Quantities from GFC/As-build drawings and prepare BOQ.
 Draft, review and finalize tender contracts (technical) with various agencies ex Contractors.
 Review and liaison in engineering works with customer and consultant for optimization of project.
 Co-ordinate / execute site planning and complete execution of works as per contract schedule.
 Overall administration of the Project, M.I.S (Management Information System).
 Responsible for timely submission of monthly RA bills, labour bills, purchase bill. Also responsible
for preparation and certification of final bill and reconciliation of material.
 Responsible for liaison with Client /Consultants / Architects / Government officials (if required)
-- 2 of 4 --
 Responsible for motivating by conducting meetings and managing site personnel as team leader,
follow all safety norms on the site so as to keep the site accident free.
 Responsible for timely completion of project within the given time frame and maintaining quality of
work at all stages as per specifications.
 Responsible for preparation of budget, cash flow and monitoring the expenses, Responsible to
minimize wastage of Construction Material.
 Finalize sub – contractor rates and getting approval from our higher officials & To initiate timely
preparation of sub contractors’ and suppliers’ bill and ensure their timely payments.
 Responsible for freezing of quantities of the project''s.
 Plan utilization of all resources namely manpower, materials, finance, plant and machinery.
 In addition to above, to under take duties assigned by the superiors from time to time.
 April’11 to Aril’13 (Civil Incharge) - with Rohini Electricals Ltd. ( A Voltas Ltd subsidiary.,)
New Delhi.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Nadeem_updated.pdf', 'Name: NADEEM HANIF

Email: nadeemhanif@rediffmail.com

Phone: 91-9717598140

Headline: PROFESSIONAL PROFILE

Career Profile:  Responsible for conceptual Planning of the Project, Planning and Estimation of site Infrastructure,
Resource Mobilization.
 Co-ordinate with all agencies namely architect civil and structural designer and contrators /sub
contractors.
 Drawing: review and follow up with designers, review, understand and analyze for errors/lack of
information.
 Quantity estimation and BOQ: Estimate Quantities from GFC/As-build drawings and prepare BOQ.
 Draft, review and finalize tender contracts (technical) with various agencies ex Contractors.
 Review and liaison in engineering works with customer and consultant for optimization of project.
 Co-ordinate / execute site planning and complete execution of works as per contract schedule.
 Overall administration of the Project, M.I.S (Management Information System).
 Responsible for timely submission of monthly RA bills, labour bills, purchase bill. Also responsible
for preparation and certification of final bill and reconciliation of material.
 Responsible for liaison with Client /Consultants / Architects / Government officials (if required)
-- 2 of 4 --
 Responsible for motivating by conducting meetings and managing site personnel as team leader,
follow all safety norms on the site so as to keep the site accident free.
 Responsible for timely completion of project within the given time frame and maintaining quality of
work at all stages as per specifications.
 Responsible for preparation of budget, cash flow and monitoring the expenses, Responsible to
minimize wastage of Construction Material.
 Finalize sub – contractor rates and getting approval from our higher officials & To initiate timely
preparation of sub contractors’ and suppliers’ bill and ensure their timely payments.
 Responsible for freezing of quantities of the project''s.
 Plan utilization of all resources namely manpower, materials, finance, plant and machinery.
 In addition to above, to under take duties assigned by the superiors from time to time.
 April’11 to Aril’13 (Civil Incharge) - with Rohini Electricals Ltd. ( A Voltas Ltd subsidiary.,)
New Delhi.

Education:  M.Sc. Engineering (Civil-Building Engg.) from AMU, Aligarh in 1995 with 79.05% (Hons).
 B.Sc. Engineering (Civil) from AMU, Aligarh in 1993 with 76.17% (Hons).
COMPUTER SKILL
 MS- Office: Word, Excel, Power Point
 STAAD Pro: Structure Design

Personal Details:  Date of Birth: 05th November1971.
 Address: C-267, II Floor, Shaheen Bagh, Abul Fazal Enclave II, Jamia Nagar,
Okhla, New Delhi 110025
Nadeem Hanif
New Delhi
-- 4 of 4 --

Extracted Resume Text: NADEEM HANIF
Mobile: 91-9717598140, 91-9818893656
E-Mail: Nadeemhanif@rediffmail.com
Seeking senior level positions in Project Execution/Engineering / Project Management / Contract
Management with reputed organization.
PROFESSIONAL PROFILE
 A seasoned professional with 22+ years of rich experience in Execution, Engineering, Project
Management, Strategy Planning, Contract Management, Quality Assurance, Co-ordination and Team
Management.
 Designated as (Manager-Civil) - New Delhi.
 Expertise in executing projects from Concept-to-Launch with focus on Project Scope & rendering end-
to-end solutions.
 Holds the distinction of executing Structure designing for multi-storeyed building, shopping mall,
township and Intz tank entailing raft, pile, isolated, combined foundation, shear/retaining wall,
seismic resistance design, steel truss design etc.
 Exemplary relationship management, communication skills with the ability to network with project
members, consultants, contractors, statutory agencies with consummate ease.
 Hands on expertise in identifying inadequacy in structural and architectural documents &
specifications, and making corrections to meet the requirements of codes.
 Astute manager with a flair for adopting modern construction methodologies, systems in compliance
with quality standards.
 Exceptionally well organised with a track record that demonstrates self motivation, creativity, and
initiative to achieve both personal & corporate goals.
AREA OF EXPERTISE
Project Execution & Management:
 Responsible for conceptual Planning of the Project, Planning and Estimation of site Infrastructure,
Resource Mobilization.
 Co-ordinate / execute site planning and complete execution of works as per contract schedule.
 Overall administration of the Project, M.I.S (Management Information System).
 Maintaining close liaison with local authorities for smooth functioning and timely completion of the
project.
 Responsible for motivating by conducting daily meetings and managing site personnel as team
leader, follow all safety norms on the site so as to keep the site accident free.
 Responsible for preparation of budget, cash flow and monitoring the expenses, Responsible to
minimize wastage of Construction Material.
 Finalize sub – contractor rates and getting approval from our higher officials & To initiate timely
preparation of sub contractors’ and suppliers’ bill and ensure their timely payments.
 Responsible for freezing of quantities of building stage wise.
Structural Engineer Management:
 Developing, integrating and documenting structural and interior payload system requirements to
establish the system design.
 Preparing, maintaining and modifying structural and interior payload system and component designs,
using 3-D Computer Aided Design tools and/or other design methods, providing product definition to
other engineering groups, production operations, suppliers and external customers throughout the
product lifecycle.
 Leading performance, integration and analysis of tests to validate and verify systems and
components meet requirements and specifications.
 Managing supplier development, test and production activities and coordinating with the supplier to
optimize the design and achieve program goals.

-- 1 of 4 --

 Providing oversight and direction for developing, integrating and documenting structural and interior
payload system requirements to establish the system design.
Project Planning & Management:
 Directing project planning, scoping, effort estimation, tracking & presentation.
 Advising the interfaces with internal customers for the Mapping requirement in identification of
system / processes and priorities to implement Planning and Analysis Tools for project management
 Overseeing the monitoring of Delivery Management deadlines without compromising on quality.
 Planning time & resources, scheduling the activities, updating actual progress, analyzing variance,
forecasting weekly & monthly resource requirements etc.
 Monitoring/discussing project status; reviewing during the course of project review meetings.
Contract Management:
 Preparing & floating of tenders to contractors/sub contractors, evaluation of offers, techno-
commercial discussion & finalization of contract in view of project schedule.
 Settling of all techno-commercial disputes / clarifications during execution of project.
 Deploying review systems to manage execution as per effective techno-economic feasibility.
 Overseeing client invoice submission, monitoring and following up of invoice payments.
 Settlement of disputes with Clients, Contractors, Govt. and Statutory Bodies.
Quality Assurance:
 Leading the implementation of qualitative assurance across Raw Materials, Work In Progress and
Finished Goods across various functional Departments.
 Mentoring & directing quality - routine and non routine issues by interacting with concerned
departments such as Purchase, Production etc of projects till completion.
 Training and guiding teams on towards identifying factors critical to quality, reducing process
variation, improving capabilities & increasing stability.
Co-ordination:
 Responsible for coordination with the Engineering, Purchase and Finance department for design &
drawing specification, dispatch of materials at site’s, raising invoice and payment.
 Interacting with client for securing quick approval of the designs provided & carrying out planning as
per pert chart requirement and ensuring proper cash flow cum payment on time.
 Coordinating with staff and sub-contractors on site for project progress.
ORGANIZATIONAL EXPERIENCE
 April’13 - June''18 (Manager-Civil ) - with Blue Star Ltd. ., New Delhi. for ongoing civil works
for North India Projects.
Role:
 Responsible for conceptual Planning of the Project, Planning and Estimation of site Infrastructure,
Resource Mobilization.
 Co-ordinate with all agencies namely architect civil and structural designer and contrators /sub
contractors.
 Drawing: review and follow up with designers, review, understand and analyze for errors/lack of
information.
 Quantity estimation and BOQ: Estimate Quantities from GFC/As-build drawings and prepare BOQ.
 Draft, review and finalize tender contracts (technical) with various agencies ex Contractors.
 Review and liaison in engineering works with customer and consultant for optimization of project.
 Co-ordinate / execute site planning and complete execution of works as per contract schedule.
 Overall administration of the Project, M.I.S (Management Information System).
 Responsible for timely submission of monthly RA bills, labour bills, purchase bill. Also responsible
for preparation and certification of final bill and reconciliation of material.
 Responsible for liaison with Client /Consultants / Architects / Government officials (if required)

-- 2 of 4 --

 Responsible for motivating by conducting meetings and managing site personnel as team leader,
follow all safety norms on the site so as to keep the site accident free.
 Responsible for timely completion of project within the given time frame and maintaining quality of
work at all stages as per specifications.
 Responsible for preparation of budget, cash flow and monitoring the expenses, Responsible to
minimize wastage of Construction Material.
 Finalize sub – contractor rates and getting approval from our higher officials & To initiate timely
preparation of sub contractors’ and suppliers’ bill and ensure their timely payments.
 Responsible for freezing of quantities of the project''s.
 Plan utilization of all resources namely manpower, materials, finance, plant and machinery.
 In addition to above, to under take duties assigned by the superiors from time to time.
 April’11 to Aril’13 (Civil Incharge) - with Rohini Electricals Ltd. ( A Voltas Ltd subsidiary.,)
New Delhi.
Role:
 Responsible for conceptual Planning of the Project, Planning and Estimation of site Infrastructure,
Resource Mobilization.
 Co-ordinate / execute site planning and complete execution of works as per contract schedule.
 Overall administration of the Project, M.I.S (Management Information System).
 Responsible for timely submission of monthly RA bills, labour bills, purchase bill. Also responsible
for preparation and certification of final bill and reconciliation of material.
 Responsible for liaison with Client /Consultants / Architects / Government officials (if required)
 Maintaining close liaison with local authorities for smooth functioning and timely completion of the
project.
 Responsible for motivating by conducting daily meetings and managing site personnel as team
leader, follow all safety norms on the site so as to keep the site accident free.
 Responsible for timely completion of project within the given time frame and maintaining quality of
work at all stages as per specifications.
 Responsible for preparation of budget, cash flow and monitoring the expenses, Responsible to
minimize wastage of Construction Material.
 Finalize sub – contractor rates and getting approval from our higher officials & To initiate timely
preparation of sub contractors’ and suppliers’ bill and ensure their timely payments.
 Responsible for freezing of quantities of building stage wise.
 Plan utilization of all resources namely manpower, materials, finance, plant and machinery.
March’09 to Aril’11 with SIEMENS Ltd. New Delhi as Project Incharge (Civil) for ongoing
Substation Grid for NDPL at New Delhi.
Role:
 Co-ordinate / execute site planning and complete execution of works as per contract schedule.
 Overall administration of the Project, M.I.S (Management Information System).
 Responsible for timely submission of monthly RA bills, labour bills, purchase bill. Also responsible
for preparation and certification of final bill and reconciliation of material.
 Responsible for liaison with Client /Consultants / Architects / Government officials (if required).
 Responsible for motivating by conducting daily meetings and managing site personnel as team
leader, follow all safety norms on the site so as to keep the site accident free.
 Responsible for timely completion of project within the given time frame and maintaining quality of
work at all stages as per specifications.
 Responsible for preparation of budget, cash flow and monitoring the expenses, Responsible to
minimize wastage of Construction Material.
 Finalize sub – contractor rates and getting approval from our higher officials & To initiate timely
preparation of sub contractors’ and suppliers’ bill and ensure their timely payments.
 Plan utilization of all resources namely manpower, materials, finance, plant and machinery.

-- 3 of 4 --

Jun’07- Feb’09 with Reliance Retail Ltd., (Retail Infrastructure), New Delhi as Manager EPC
Role:
 As Contract Engineer for Retail Project for Delhi / NCR extensively handling execution work of Retail
chain outlets.
 Supervising project’s progress through allocating jobs to each team and monitoring the work flow.
 Facilitating smooth tendering process from floating of bids to awarding of contracts.
 Responsible for wide gamut of activities pertaining to finalization of contracting strategy,
identification & empanelment of contractors, preparation of enquiry documents, inviting bids and
evaluation of offers.
 Overseeing techno commercial negotiations, comparison of quotes, preparation of NOA & obtaining
approval from NHQ and contract awarding and rate analysis.
 Updating the top Management with project’s details entailing projects handling, schedule, quantum
and quality of work through presentation of work order in SAP, Structure Design, weekly work / work
order status report.
Jul’03-Jun’07 with Sahara India, Lucknow as Assistant Manager
Role:
 Managing wide range of activities related to Rate analysis work, checking of Contractor’s bill, Budget
preparation, quantity survey, Structure Designing, Tender Documents work, vetting of Structural &
Architectural drawings, site visit and survey.
Jul’98-Jul’03 with Sthapati Associates Pvt. Ltd. (Consultant), Lucknow as Structure Design
Engineer
Role:
 Responsible for Structure Designing, Rate analysis work, checking of Contractor’s bill, Budget
preparation, quantity survey, Structure Designing, valuation work, Tender Documents work, vetting
of Structural & Architectural drawings, site visit and survey.
Dec’95- Jul''98 with Unique Group of Constr. Pvt. Ltd., Aligarh as Site Engineer
Role:
 Accountable for site execution work, quality control, checking of Contractor’s bill, material
management, rate analysis work, daily progress report, daily material consumption report.
EDUCATION
 M.Sc. Engineering (Civil-Building Engg.) from AMU, Aligarh in 1995 with 79.05% (Hons).
 B.Sc. Engineering (Civil) from AMU, Aligarh in 1993 with 76.17% (Hons).
COMPUTER SKILL
 MS- Office: Word, Excel, Power Point
 STAAD Pro: Structure Design
PERSONAL DETAILS
 Date of Birth: 05th November1971.
 Address: C-267, II Floor, Shaheen Bagh, Abul Fazal Enclave II, Jamia Nagar,
Okhla, New Delhi 110025
Nadeem Hanif
New Delhi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Nadeem_updated.pdf'),
(2495, 'Mayank Tiwari', 'rajveermayank14@gmail.com', '8542096903', 'Objective -', 'Objective -', ' I want to work for such an organization, where I can utilize my technical skill in a
better way for the growth of organization as well as I can get the professional
exposure too.', ' I want to work for such an organization, where I can utilize my technical skill in a
better way for the growth of organization as well as I can get the professional
exposure too.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Gender : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Languages known : Hindi, English, Marathi-
(Basic user)
 Permanent Add. : Gayatri Nagar, Balipur,
Tahseel - Sadar,
 Distt-Pratapgarh
(U.P) 230001.
I hereby declare that all the details furnished here are true to the best of my
knowledge.
Date - Sign -
Mayank Tiwari
Reference -
M/s Ronak Goyal - HR Manager
Peritus Exim Pvt. Ltd.
ronak@peritusexim.com | +91 8860998642.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective -","company":"Imported from resume CSV","description":"Peritus Exim Pvt. Ltd. (april 2022 - present) - Junior Engineer\n(New Delhi, Tanzania)(Water Supply Management, Power projects, Bridges rail)\n Currently working as Junior Site engineer on Construction of sludge\ndisposal facilities in Nzega under NZUWASA by Ministry of Water,\nTanzania (Africa).\n Also worked as Trainee engineer on Extension of water network to\nIdudumo Village in Nzega, Tanzania.\n Communication and coordination with Client /Consultant/ Project\nmanager/ Management for external and internal review meeting,\ncorrespondence letter.\n Prepared data documents checklist and daily progress report, fuel\nissue-consumption report, vehicle log book data, vehicle servicing\nreport.\n Execution of required structure as per design drawings and client\nrequirement.\n Arranging, handling labors and machinery for optimum result.\n Assisted to site incharge in cost estimation, bill preparation and\nchecking according to tender of particular project.\n Learning and implementing of stock keeping software and periodical\nupdating of stores data by using software excel and erp (SAP) of\ninventory and monitor the stock availability in stores.\n Maintained and updated petty cash expenses data in accounts MIS\nexcel format and issued cash voucher as per site requirements.\n Raw material purchasing and procurement as per requirement, taking\nquotation and analyzing, making purchase orders, technical negotiation,\nfollow up for implementing corrective actions to eliminate errors.\n-- 1 of 5 --\nSanto Engineering Co. Pvt. Ltd. (feb 2021 - march 2022) - Junior Engineer\n(Bharuch, Gujarat) (Manufacturer of service provider, Machining, Punching)\n Physical verification and inspection of all kind of raw material casting\nand forging by conducting dimensional measurement and visual\ninspection at receipt.\n Visual inspection to ensure required surface roughness and surface\nimperfections.\n 3rd party customer support and handling.\n Maintaining records and submitting to seniors.\n Familiar with, measuring equipment’s calipers and micrometers,\nheight gauge etc.\nPhantom Eng. Pvt.Ltd. (jan 2019 - jul 2020) - USFD Engineer\n(Peera Ghari, New Delhi) (Providing service of Road and Highways, Rail Infrastructure, Power Telecom)\n Worked as USFD Quality Engineer.\n Site execution and management for Ultrasonic Testing of welded\njoints of railway MS line.\n Calibration of USFD machine and UT testing of Railroad AT welds and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\03.pdf', 'Name: Mayank Tiwari

Email: rajveermayank14@gmail.com

Phone: 8542096903

Headline: Objective -

Profile Summary:  I want to work for such an organization, where I can utilize my technical skill in a
better way for the growth of organization as well as I can get the professional
exposure too.

Employment: Peritus Exim Pvt. Ltd. (april 2022 - present) - Junior Engineer
(New Delhi, Tanzania)(Water Supply Management, Power projects, Bridges rail)
 Currently working as Junior Site engineer on Construction of sludge
disposal facilities in Nzega under NZUWASA by Ministry of Water,
Tanzania (Africa).
 Also worked as Trainee engineer on Extension of water network to
Idudumo Village in Nzega, Tanzania.
 Communication and coordination with Client /Consultant/ Project
manager/ Management for external and internal review meeting,
correspondence letter.
 Prepared data documents checklist and daily progress report, fuel
issue-consumption report, vehicle log book data, vehicle servicing
report.
 Execution of required structure as per design drawings and client
requirement.
 Arranging, handling labors and machinery for optimum result.
 Assisted to site incharge in cost estimation, bill preparation and
checking according to tender of particular project.
 Learning and implementing of stock keeping software and periodical
updating of stores data by using software excel and erp (SAP) of
inventory and monitor the stock availability in stores.
 Maintained and updated petty cash expenses data in accounts MIS
excel format and issued cash voucher as per site requirements.
 Raw material purchasing and procurement as per requirement, taking
quotation and analyzing, making purchase orders, technical negotiation,
follow up for implementing corrective actions to eliminate errors.
-- 1 of 5 --
Santo Engineering Co. Pvt. Ltd. (feb 2021 - march 2022) - Junior Engineer
(Bharuch, Gujarat) (Manufacturer of service provider, Machining, Punching)
 Physical verification and inspection of all kind of raw material casting
and forging by conducting dimensional measurement and visual
inspection at receipt.
 Visual inspection to ensure required surface roughness and surface
imperfections.
 3rd party customer support and handling.
 Maintaining records and submitting to seniors.
 Familiar with, measuring equipment’s calipers and micrometers,
height gauge etc.
Phantom Eng. Pvt.Ltd. (jan 2019 - jul 2020) - USFD Engineer
(Peera Ghari, New Delhi) (Providing service of Road and Highways, Rail Infrastructure, Power Telecom)
 Worked as USFD Quality Engineer.
 Site execution and management for Ultrasonic Testing of welded
joints of railway MS line.
 Calibration of USFD machine and UT testing of Railroad AT welds and

Education: 2018 Rajarshi Rananjay Sinh Institute of Management and
Technology (AKTU University), Uttar Pradesh.
Mechanical engineering (1st div).
2011 Uttar Pradesh State Board, Uttar Pradesh.
H.S.C (2nd div).
2009 Uttar Pradesh State Board, Uttar Pradesh.
S.S.C (1st div).
Professional Qualification & Skills -
 Certificate of Course on (A.S.N.T) NDT Level II in Ultrasonic Testing
from Radiant Quality Services, Kothrud, Pune-411038, Maharashtra.
 Certificate of Course on Ultrasonic Testing of A.T & F.B welded rail
joint, from Research Design & Standards Organization (R.D.S.O)
Manak Nagar, Lucknow-226011 (U.P).
 Certificate of CCC (MS Word, MS Excel) from NIELIT.
 Ability to slove problems with technical solution.
Industrial Visit -
 Scooter India Pvt. Ltd. Lucknow.
 HAL (Hindustan Aeronautics Ltd.) Korwa, Amethi (U.P).
Summer Training -
 Company : Scooter India Pvt. Ltd.
 Knowledge Gained : first gear manufacturing process.
-- 3 of 5 --
Academic Project -
“8th Semester Project for Graduation”
 Project Name : Solar Power Spray Machine.
Extra Academic Activities -
 Event coordinator of the Techfest (UTKARSH), sports
(MOMENTUM) activity in my institute.
 Attended COCUBES classes (English Language, Reasoning,
Quantitative Aptitude)
 Attended Personality development classes.
 Have done preparation of (Govt. Exam) like as SSC CGL, Railways,
UPSSSC.
Hobbies -
 Running.
 Net Surfing.
 Reading book.
 Playing cricket.
 Traveling and exploring
places.

-- 4 of 5 --
Personal Profile -
 Father’s Name : Mr. Akhilesh Tiwari

Personal Details:  Gender : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Languages known : Hindi, English, Marathi-
(Basic user)
 Permanent Add. : Gayatri Nagar, Balipur,
Tahseel - Sadar,
 Distt-Pratapgarh
(U.P) 230001.
I hereby declare that all the details furnished here are true to the best of my
knowledge.
Date - Sign -
Mayank Tiwari
Reference -
M/s Ronak Goyal - HR Manager
Peritus Exim Pvt. Ltd.
ronak@peritusexim.com | +91 8860998642.
-- 5 of 5 --

Extracted Resume Text: Resume
Mayank Tiwari
Branch : Mechanical Engineering
Email Id : rajveermayank14@gmail.com
Passport No : V0471815
Mobile : 8542096903
Objective -
 I want to work for such an organization, where I can utilize my technical skill in a
better way for the growth of organization as well as I can get the professional
exposure too.
Experience -
Peritus Exim Pvt. Ltd. (april 2022 - present) - Junior Engineer
(New Delhi, Tanzania)(Water Supply Management, Power projects, Bridges rail)
 Currently working as Junior Site engineer on Construction of sludge
disposal facilities in Nzega under NZUWASA by Ministry of Water,
Tanzania (Africa).
 Also worked as Trainee engineer on Extension of water network to
Idudumo Village in Nzega, Tanzania.
 Communication and coordination with Client /Consultant/ Project
manager/ Management for external and internal review meeting,
correspondence letter.
 Prepared data documents checklist and daily progress report, fuel
issue-consumption report, vehicle log book data, vehicle servicing
report.
 Execution of required structure as per design drawings and client
requirement.
 Arranging, handling labors and machinery for optimum result.
 Assisted to site incharge in cost estimation, bill preparation and
checking according to tender of particular project.
 Learning and implementing of stock keeping software and periodical
updating of stores data by using software excel and erp (SAP) of
inventory and monitor the stock availability in stores.
 Maintained and updated petty cash expenses data in accounts MIS
excel format and issued cash voucher as per site requirements.
 Raw material purchasing and procurement as per requirement, taking
quotation and analyzing, making purchase orders, technical negotiation,
follow up for implementing corrective actions to eliminate errors.

-- 1 of 5 --

Santo Engineering Co. Pvt. Ltd. (feb 2021 - march 2022) - Junior Engineer
(Bharuch, Gujarat) (Manufacturer of service provider, Machining, Punching)
 Physical verification and inspection of all kind of raw material casting
and forging by conducting dimensional measurement and visual
inspection at receipt.
 Visual inspection to ensure required surface roughness and surface
imperfections.
 3rd party customer support and handling.
 Maintaining records and submitting to seniors.
 Familiar with, measuring equipment’s calipers and micrometers,
height gauge etc.
Phantom Eng. Pvt.Ltd. (jan 2019 - jul 2020) - USFD Engineer
(Peera Ghari, New Delhi) (Providing service of Road and Highways, Rail Infrastructure, Power Telecom)
 Worked as USFD Quality Engineer.
 Site execution and management for Ultrasonic Testing of welded
joints of railway MS line.
 Calibration of USFD machine and UT testing of Railroad AT welds and
FB welds.
 Preparation of daily report of weld inspection of chainage.
 Communication and coordination with Railway Engineer’s and Staff
for internal and external correspondence letters.
 QAP, Calibration documents submitting to clients and railway for
approval.
Personal Trait -
 Quick Learner
 Co-operative and keen observer
 Creativity in teamwork with leadership quality
 Sincerity and try for the best.

-- 2 of 5 --

Academic Qualification -
2018 Rajarshi Rananjay Sinh Institute of Management and
Technology (AKTU University), Uttar Pradesh.
Mechanical engineering (1st div).
2011 Uttar Pradesh State Board, Uttar Pradesh.
H.S.C (2nd div).
2009 Uttar Pradesh State Board, Uttar Pradesh.
S.S.C (1st div).
Professional Qualification & Skills -
 Certificate of Course on (A.S.N.T) NDT Level II in Ultrasonic Testing
from Radiant Quality Services, Kothrud, Pune-411038, Maharashtra.
 Certificate of Course on Ultrasonic Testing of A.T & F.B welded rail
joint, from Research Design & Standards Organization (R.D.S.O)
Manak Nagar, Lucknow-226011 (U.P).
 Certificate of CCC (MS Word, MS Excel) from NIELIT.
 Ability to slove problems with technical solution.
Industrial Visit -
 Scooter India Pvt. Ltd. Lucknow.
 HAL (Hindustan Aeronautics Ltd.) Korwa, Amethi (U.P).
Summer Training -
 Company : Scooter India Pvt. Ltd.
 Knowledge Gained : first gear manufacturing process.

-- 3 of 5 --

Academic Project -
“8th Semester Project for Graduation”
 Project Name : Solar Power Spray Machine.
Extra Academic Activities -
 Event coordinator of the Techfest (UTKARSH), sports
(MOMENTUM) activity in my institute.
 Attended COCUBES classes (English Language, Reasoning,
Quantitative Aptitude)
 Attended Personality development classes.
 Have done preparation of (Govt. Exam) like as SSC CGL, Railways,
UPSSSC.
Hobbies -
 Running.
 Net Surfing.
 Reading book.
 Playing cricket.
 Traveling and exploring
places.


-- 4 of 5 --

Personal Profile -
 Father’s Name : Mr. Akhilesh Tiwari
 Mother’s Name : Mrs. Pramila Tiwari
 Date of Birth : 20/06/1995
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Religion : Hindu
 Languages known : Hindi, English, Marathi-
(Basic user)
 Permanent Add. : Gayatri Nagar, Balipur,
Tahseel - Sadar,
 Distt-Pratapgarh
(U.P) 230001.
I hereby declare that all the details furnished here are true to the best of my
knowledge.
Date - Sign -
Mayank Tiwari
Reference -
M/s Ronak Goyal - HR Manager
Peritus Exim Pvt. Ltd.
ronak@peritusexim.com | +91 8860998642.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\03.pdf'),
(2496, 'LinkedIn:', 'amanyudi0529@gmail.com', '917985666181', 'Telephone: +91 7985666181', 'Telephone: +91 7985666181', '', 'Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON
SD
SHIVAM SINGH
STRUCTURE DESIGN ENGINEER
I want to work in a challenging environment where I get ample opportunities for learning
new things and applying my acquired technical knowledge for the betterment of the
organization', ARRAY['Friendly and Approachable', 'Organized and Hardworking', 'Good Timekeeper', 'Flexible at work', 'Creativity', 'Showing initiatives', 'PERSONAL INTEREST', 'Football', 'Music', 'Trekking & Travelling', 'Physical Fitness']::text[], ARRAY['Friendly and Approachable', 'Organized and Hardworking', 'Good Timekeeper', 'Flexible at work', 'Creativity', 'Showing initiatives', 'PERSONAL INTEREST', 'Football', 'Music', 'Trekking & Travelling', 'Physical Fitness']::text[], ARRAY[]::text[], ARRAY['Friendly and Approachable', 'Organized and Hardworking', 'Good Timekeeper', 'Flexible at work', 'Creativity', 'Showing initiatives', 'PERSONAL INTEREST', 'Football', 'Music', 'Trekking & Travelling', 'Physical Fitness']::text[], '', 'Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON
SD
SHIVAM SINGH
STRUCTURE DESIGN ENGINEER
I want to work in a challenging environment where I get ample opportunities for learning
new things and applying my acquired technical knowledge for the betterment of the
organization', '', '', '', '', '[]'::jsonb, '[{"title":"Telephone: +91 7985666181","company":"Imported from resume CSV","description":"Design Trainee Engineer\nE-construct design and build Pvt. Ltd.\nScope of Work\n➢ Proficiency in structural engineering principles.\n➢ Modelling of Medium and Highrise Structures.\n➢ Linear, Non-linear static & dynamic analysis like:\n• Equivalent Static Analysis.\n• Modal Analysis.\n• Response Spectrum Analysis.\n• Time History Analysis.\n• Creep & Shrinkage Analysis.\n• P-delta, Auto-Construction Sequence, Buckling, Soft\nStorey, Axial Shortening, Torsional & other\nIrregularities etc.\n• Soil Structure Interaction.\nFor super structures & their foundations using ETABS, SAFE & SAP2000.\n➢ Value engineering of the super as well as sub-structure.\n➢ Worked on\n• Structures like buildings up to G+12 levels.\n• Foundations like Isolated, Combined, Raft & Piles.\n• Infrastructure projects like Underground water tank\n➢ Worked on advanced manual design and detailing.\n➢ All design and analysis were performed using thorough\nknowledge of codes like:\n• IS-456-2000.\n• IS-1893-I-2016.\n• IS-16700-2017.\n• IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).\n• IS-13920-2016.\n• Selected modules of UBC-97, CEB-FIB 90 etc.\n-- 1 of 2 --\nMS OFFICE"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Qualified NIFT with rank AIR\n653.\n• Qualified entrance exam of\nNICMAR.\n• Organized charakvyuh college\nlevel sports fest.\n• Played basketball at college\nlevel.\n• Participated in science fest at\ncollege level.\nINTERNSHIP\n➢ Summer Internship from Gorakhpur Development Authority (GDA) under\nAE Pankaj Pandey for ongoing construction of lohiya enclave residential\nproject and Vasundhara project where I Learn about\n• Execution of super structure\n• Quality of work\n• Material testing"}]'::jsonb, 'F:\Resume All 3\CVpdf.pdf', 'Name: LinkedIn:

Email: amanyudi0529@gmail.com

Phone: +91 7985666181

Headline: Telephone: +91 7985666181

Key Skills: • Friendly and Approachable
• Organized and Hardworking
• Good Timekeeper
• Flexible at work
• Creativity
• Showing initiatives
PERSONAL INTEREST
• Football
• Music
• Trekking & Travelling
• Physical Fitness

Employment: Design Trainee Engineer
E-construct design and build Pvt. Ltd.
Scope of Work
➢ Proficiency in structural engineering principles.
➢ Modelling of Medium and Highrise Structures.
➢ Linear, Non-linear static & dynamic analysis like:
• Equivalent Static Analysis.
• Modal Analysis.
• Response Spectrum Analysis.
• Time History Analysis.
• Creep & Shrinkage Analysis.
• P-delta, Auto-Construction Sequence, Buckling, Soft
Storey, Axial Shortening, Torsional & other
Irregularities etc.
• Soil Structure Interaction.
For super structures & their foundations using ETABS, SAFE & SAP2000.
➢ Value engineering of the super as well as sub-structure.
➢ Worked on
• Structures like buildings up to G+12 levels.
• Foundations like Isolated, Combined, Raft & Piles.
• Infrastructure projects like Underground water tank
➢ Worked on advanced manual design and detailing.
➢ All design and analysis were performed using thorough
knowledge of codes like:
• IS-456-2000.
• IS-1893-I-2016.
• IS-16700-2017.
• IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).
• IS-13920-2016.
• Selected modules of UBC-97, CEB-FIB 90 etc.
-- 1 of 2 --
MS OFFICE

Education: ➢ B. tech in civil engineering (2014-2018)
➢ Institute of Management Studies, Ghaziabad
➢ Aggregate - 63%
➢ PROJECT: Project on hydraulic suspension bridge model using radioscopic
suspension to reduce traffic and passage for water traffic.
Declaration
I hereby declare that the details mentioned above is my resume are
correct to the best of my knowledge and belief. I bear the
responsibility of any error or mistake if occur in future.
Place: Bengaluru, Karnataka.
-- 2 of 2 --

Accomplishments: • Qualified NIFT with rank AIR
653.
• Qualified entrance exam of
NICMAR.
• Organized charakvyuh college
level sports fest.
• Played basketball at college
level.
• Participated in science fest at
college level.
INTERNSHIP
➢ Summer Internship from Gorakhpur Development Authority (GDA) under
AE Pankaj Pandey for ongoing construction of lohiya enclave residential
project and Vasundhara project where I Learn about
• Execution of super structure
• Quality of work
• Material testing

Personal Details: Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON
SD
SHIVAM SINGH
STRUCTURE DESIGN ENGINEER
I want to work in a challenging environment where I get ample opportunities for learning
new things and applying my acquired technical knowledge for the betterment of the
organization

Extracted Resume Text: Telephone: +91 7985666181
Email: amanyudi0529@gmail.com
LinkedIn:
https://www.linkedin.com/in/shivam-
singh-82a897157
Address: H. No 35, HIG 3, Gautam
Vihar Vistar, Taramandal ,Gorakhpur,
UP, India.
Date of birth: 29-12-1995
SOFTWARE
ETABS
SAFE
SAP2000
AUTOCAD
PROKON
SD
SHIVAM SINGH
STRUCTURE DESIGN ENGINEER
I want to work in a challenging environment where I get ample opportunities for learning
new things and applying my acquired technical knowledge for the betterment of the
organization
EXPERIENCE
Design Trainee Engineer
E-construct design and build Pvt. Ltd.
Scope of Work
➢ Proficiency in structural engineering principles.
➢ Modelling of Medium and Highrise Structures.
➢ Linear, Non-linear static & dynamic analysis like:
• Equivalent Static Analysis.
• Modal Analysis.
• Response Spectrum Analysis.
• Time History Analysis.
• Creep & Shrinkage Analysis.
• P-delta, Auto-Construction Sequence, Buckling, Soft
Storey, Axial Shortening, Torsional & other
Irregularities etc.
• Soil Structure Interaction.
For super structures & their foundations using ETABS, SAFE & SAP2000.
➢ Value engineering of the super as well as sub-structure.
➢ Worked on
• Structures like buildings up to G+12 levels.
• Foundations like Isolated, Combined, Raft & Piles.
• Infrastructure projects like Underground water tank
➢ Worked on advanced manual design and detailing.
➢ All design and analysis were performed using thorough
knowledge of codes like:
• IS-456-2000.
• IS-1893-I-2016.
• IS-16700-2017.
• IS-875 (Part-III-2015), IS-875 (Part-I-II-1987).
• IS-13920-2016.
• Selected modules of UBC-97, CEB-FIB 90 etc.

-- 1 of 2 --

MS OFFICE
SKILLS
• Friendly and Approachable
• Organized and Hardworking
• Good Timekeeper
• Flexible at work
• Creativity
• Showing initiatives
PERSONAL INTEREST
• Football
• Music
• Trekking & Travelling
• Physical Fitness
ACHIEVEMENTS
• Qualified NIFT with rank AIR
653.
• Qualified entrance exam of
NICMAR.
• Organized charakvyuh college
level sports fest.
• Played basketball at college
level.
• Participated in science fest at
college level.
INTERNSHIP
➢ Summer Internship from Gorakhpur Development Authority (GDA) under
AE Pankaj Pandey for ongoing construction of lohiya enclave residential
project and Vasundhara project where I Learn about
• Execution of super structure
• Quality of work
• Material testing
EDUCATION
➢ B. tech in civil engineering (2014-2018)
➢ Institute of Management Studies, Ghaziabad
➢ Aggregate - 63%
➢ PROJECT: Project on hydraulic suspension bridge model using radioscopic
suspension to reduce traffic and passage for water traffic.
Declaration
I hereby declare that the details mentioned above is my resume are
correct to the best of my knowledge and belief. I bear the
responsibility of any error or mistake if occur in future.
Place: Bengaluru, Karnataka.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CVpdf.pdf

Parsed Technical Skills: Friendly and Approachable, Organized and Hardworking, Good Timekeeper, Flexible at work, Creativity, Showing initiatives, PERSONAL INTEREST, Football, Music, Trekking & Travelling, Physical Fitness'),
(2497, 'Narinder Singh', 's.narindersingh18@gmail.com', '919996186670', 'Phone +919996186670 LinkedIn linkedin.com/in/narindersingh91', 'Phone +919996186670 LinkedIn linkedin.com/in/narindersingh91', '', 'Phone +919996186670 LinkedIn linkedin.com/in/narindersingh91
Detail-Oriented Civil Site Engineer with more than 3 years of experience in construction of multi-storey
residential and commercial buildings including structural and finishing works and dedicated freight
corridor project. Seeking to use proven project management and design skills to improve quality, cost
and time.
W O R K E X P E R I E N C E
02/2020 – Present SP Ventures, Ambala (Haryana)
Formation Engineer
Project : Single Line Railway from Sahnewal to Pilkhani
Client : Dedicated Freight Corridor Corporation Ltd.(DFCCIL)
Contractor : GMR-Tata (JV)
 OGL , CGL processes
 Embankment laying of 200mm layer of SQ1 Soil and Blanketing Work
 Monitoring and Controlling Project at Ambala Detour
11/2018 - 02/2020 MAHARISHI MARKANDESHWAR UNIVERSITY, Solan (Himachal Pradesh)
Civil Site Engineer
Project : Multi-storey Building , Road Construction
 Taking existing Site Measurements
 Quantity Estimation and Bill of Quantities
 Inspecting Structural and Finishing works
 Analyze Survey Reports and Data to Plan Project.
 Manage the Repair and Maintenance of Completed Projects.
 Monitoring construction management at site with specified QA/QC standards.
04/2018 - 10/2018 HDFC Standard Life Insurance Company Limited, Ambala (Haryana)
Business Development Manager
 Screened the skills and qualifications of the applicants
 Following up new business opportunities and setting up meetings
 Generate Revenue and acquire new customers
 Assist brokers with product and business queries
-- 1 of 2 --
10/2013 - 02/2016 MAHARISHI MARKANDESHWAR UNIVERSITY , Solan (Himachal Pradesh)
Civil Site Engineer
Project : Multi-storey Building , Road Construction
 Testing of construction materials
 Soil Excavation and Earth moving work
 Checking of detailed Designs and Drawings
 Planning and Construction site management
 Concrete works , Structural Steel works , Roads and Paving
 Write DPR logging work progress for quality assurance purposes
E D U C A T I O N
05/2009–05/2013 MAHARISHI MARKANDESHWAR UNIVERSITY, MULLANA (AMBALA)
Bachelor of Technology in Civil Engineering, CGPA – 6.46 / 9
05/2007–05/2009 P.K.R. JAIN SENIOR SECONDARY SCHOOL, AMBALA
High School, Percentage –50.70 %', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Phone +919996186670 LinkedIn linkedin.com/in/narindersingh91
Detail-Oriented Civil Site Engineer with more than 3 years of experience in construction of multi-storey
residential and commercial buildings including structural and finishing works and dedicated freight
corridor project. Seeking to use proven project management and design skills to improve quality, cost
and time.
W O R K E X P E R I E N C E
02/2020 – Present SP Ventures, Ambala (Haryana)
Formation Engineer
Project : Single Line Railway from Sahnewal to Pilkhani
Client : Dedicated Freight Corridor Corporation Ltd.(DFCCIL)
Contractor : GMR-Tata (JV)
 OGL , CGL processes
 Embankment laying of 200mm layer of SQ1 Soil and Blanketing Work
 Monitoring and Controlling Project at Ambala Detour
11/2018 - 02/2020 MAHARISHI MARKANDESHWAR UNIVERSITY, Solan (Himachal Pradesh)
Civil Site Engineer
Project : Multi-storey Building , Road Construction
 Taking existing Site Measurements
 Quantity Estimation and Bill of Quantities
 Inspecting Structural and Finishing works
 Analyze Survey Reports and Data to Plan Project.
 Manage the Repair and Maintenance of Completed Projects.
 Monitoring construction management at site with specified QA/QC standards.
04/2018 - 10/2018 HDFC Standard Life Insurance Company Limited, Ambala (Haryana)
Business Development Manager
 Screened the skills and qualifications of the applicants
 Following up new business opportunities and setting up meetings
 Generate Revenue and acquire new customers
 Assist brokers with product and business queries
-- 1 of 2 --
10/2013 - 02/2016 MAHARISHI MARKANDESHWAR UNIVERSITY , Solan (Himachal Pradesh)
Civil Site Engineer
Project : Multi-storey Building , Road Construction
 Testing of construction materials
 Soil Excavation and Earth moving work
 Checking of detailed Designs and Drawings
 Planning and Construction site management
 Concrete works , Structural Steel works , Roads and Paving
 Write DPR logging work progress for quality assurance purposes
E D U C A T I O N
05/2009–05/2013 MAHARISHI MARKANDESHWAR UNIVERSITY, MULLANA (AMBALA)
Bachelor of Technology in Civil Engineering, CGPA – 6.46 / 9
05/2007–05/2009 P.K.R. JAIN SENIOR SECONDARY SCHOOL, AMBALA
High School, Percentage –50.70 %', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Narinder Singh.pdf', 'Name: Narinder Singh

Email: s.narindersingh18@gmail.com

Phone: +919996186670

Headline: Phone +919996186670 LinkedIn linkedin.com/in/narindersingh91

Personal Details: Phone +919996186670 LinkedIn linkedin.com/in/narindersingh91
Detail-Oriented Civil Site Engineer with more than 3 years of experience in construction of multi-storey
residential and commercial buildings including structural and finishing works and dedicated freight
corridor project. Seeking to use proven project management and design skills to improve quality, cost
and time.
W O R K E X P E R I E N C E
02/2020 – Present SP Ventures, Ambala (Haryana)
Formation Engineer
Project : Single Line Railway from Sahnewal to Pilkhani
Client : Dedicated Freight Corridor Corporation Ltd.(DFCCIL)
Contractor : GMR-Tata (JV)
 OGL , CGL processes
 Embankment laying of 200mm layer of SQ1 Soil and Blanketing Work
 Monitoring and Controlling Project at Ambala Detour
11/2018 - 02/2020 MAHARISHI MARKANDESHWAR UNIVERSITY, Solan (Himachal Pradesh)
Civil Site Engineer
Project : Multi-storey Building , Road Construction
 Taking existing Site Measurements
 Quantity Estimation and Bill of Quantities
 Inspecting Structural and Finishing works
 Analyze Survey Reports and Data to Plan Project.
 Manage the Repair and Maintenance of Completed Projects.
 Monitoring construction management at site with specified QA/QC standards.
04/2018 - 10/2018 HDFC Standard Life Insurance Company Limited, Ambala (Haryana)
Business Development Manager
 Screened the skills and qualifications of the applicants
 Following up new business opportunities and setting up meetings
 Generate Revenue and acquire new customers
 Assist brokers with product and business queries
-- 1 of 2 --
10/2013 - 02/2016 MAHARISHI MARKANDESHWAR UNIVERSITY , Solan (Himachal Pradesh)
Civil Site Engineer
Project : Multi-storey Building , Road Construction
 Testing of construction materials
 Soil Excavation and Earth moving work
 Checking of detailed Designs and Drawings
 Planning and Construction site management
 Concrete works , Structural Steel works , Roads and Paving
 Write DPR logging work progress for quality assurance purposes
E D U C A T I O N
05/2009–05/2013 MAHARISHI MARKANDESHWAR UNIVERSITY, MULLANA (AMBALA)
Bachelor of Technology in Civil Engineering, CGPA – 6.46 / 9
05/2007–05/2009 P.K.R. JAIN SENIOR SECONDARY SCHOOL, AMBALA
High School, Percentage –50.70 %

Extracted Resume Text: Narinder Singh
Civil Site Engineer
Address Ambala , Haryana , IN E-mail s.narindersingh18@gmail.com
Phone +919996186670 LinkedIn linkedin.com/in/narindersingh91
Detail-Oriented Civil Site Engineer with more than 3 years of experience in construction of multi-storey
residential and commercial buildings including structural and finishing works and dedicated freight
corridor project. Seeking to use proven project management and design skills to improve quality, cost
and time.
W O R K E X P E R I E N C E
02/2020 – Present SP Ventures, Ambala (Haryana)
Formation Engineer
Project : Single Line Railway from Sahnewal to Pilkhani
Client : Dedicated Freight Corridor Corporation Ltd.(DFCCIL)
Contractor : GMR-Tata (JV)
 OGL , CGL processes
 Embankment laying of 200mm layer of SQ1 Soil and Blanketing Work
 Monitoring and Controlling Project at Ambala Detour
11/2018 - 02/2020 MAHARISHI MARKANDESHWAR UNIVERSITY, Solan (Himachal Pradesh)
Civil Site Engineer
Project : Multi-storey Building , Road Construction
 Taking existing Site Measurements
 Quantity Estimation and Bill of Quantities
 Inspecting Structural and Finishing works
 Analyze Survey Reports and Data to Plan Project.
 Manage the Repair and Maintenance of Completed Projects.
 Monitoring construction management at site with specified QA/QC standards.
04/2018 - 10/2018 HDFC Standard Life Insurance Company Limited, Ambala (Haryana)
Business Development Manager
 Screened the skills and qualifications of the applicants
 Following up new business opportunities and setting up meetings
 Generate Revenue and acquire new customers
 Assist brokers with product and business queries

-- 1 of 2 --

10/2013 - 02/2016 MAHARISHI MARKANDESHWAR UNIVERSITY , Solan (Himachal Pradesh)
Civil Site Engineer
Project : Multi-storey Building , Road Construction
 Testing of construction materials
 Soil Excavation and Earth moving work
 Checking of detailed Designs and Drawings
 Planning and Construction site management
 Concrete works , Structural Steel works , Roads and Paving
 Write DPR logging work progress for quality assurance purposes
E D U C A T I O N
05/2009–05/2013 MAHARISHI MARKANDESHWAR UNIVERSITY, MULLANA (AMBALA)
Bachelor of Technology in Civil Engineering, CGPA – 6.46 / 9
05/2007–05/2009 P.K.R. JAIN SENIOR SECONDARY SCHOOL, AMBALA
High School, Percentage –50.70 %
E X P E R T I S E
Languages English (Advance), German (A1 level) , Hindi (Proficient)
Soft Skills Microsoft Office Suite, AutoCAD 2D
Instrument Dumpy Level, Total Station, Slump Cone, Impact Load and Compaction Test,
Knowledge Rebound Hammer Test, Core Cylinder Test
Job-related skills  Study of strength of concrete
 Adept with engineering tools and techniques.
 Ensure Job Site meet legal guidelines and Health and Safety
requirements.
 Performing Destructive and Non-Destructive Test for the analysis of
concrete.
A D D I T I O N A L I N F O R M A T I O N
Visa Status Stay in Germany with Long Term Residency Permit from March 2017 to
September 2017

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Narinder Singh.pdf'),
(2498, '03 Md Wasim Akram', '03.md.wasim.akram.resume-import-02498@hhh-resume-import.invalid', '0000000000', '03 Md Wasim Akram', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\03-Md Wasim Akram CV.pdf', 'Name: 03 Md Wasim Akram

Email: 03.md.wasim.akram.resume-import-02498@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

▶
▶
▶
▶
▶
▶
▶
•
•
•
•
•
▶
▶
▶
▶
▶
▶
▶
▶
▶
▶
▶

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\03-Md Wasim Akram CV.pdf'),
(2499, 'Pranay Upadhyay', 'pranay0705@gmail.com', '919096164929', 'Profile Key experience Profession', 'Profile Key experience Profession', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Key experience Profession","company":"Imported from resume CSV","description":"Structural Engineer: Responsible for overall design of structures. Activities included- analysis and design at\nvarious stages of design, design coordination with different disciplines, co-ordinating with BIM/CAD technicians,\nreview of structural drawings and developing reports & presentations on design.\nAdditional responsibility includes- Precast feasibility check and formulation of precast structural system, site\ninspection & deputation, preparation of Bill of quantities and checking precast fabrication drawings.\nSelected project experience (September 2016–Present)\nOrbit tower, Hyderabad (October 2019 to till date)\nA 1.6 million square feet commercial building with 4 basements+ground+24 floors, 11.4m x 11m bay for large\nunobstructed working space provided, another tallest precast commercial building in India till date with height\n105 metres above ground. Structural system comprises of precast shear walls to resist gravity as well as lateral\nloads and columns to resist gravity loads, precast prestressed beams and slabs to resist gravity load and floor\ndesigned as diaphragm. Wind load desktop analysis as well as dynamic wind load analysis and design is\nperformed, Static and dynamic seismic loads are considered for design along with Structural integrity and\nprogressive collapse check.\nGalaxy tower, Hyderabad (May 2018 to December 2019)\nA 2.4 million square feet commercial building with 4 basements+ground+24 floors. Tallest precast commercial\nbuilding in India till date with height 105 metres above ground. Structural system comprises of precast shear\nwalls to resist gravity as well as lateral loads and columns to resist gravity loads, precast prestressed beams\nand slabs to resist gravity load, floor designed as diaphragm and outrigger wall system proposed for structural\nstability. Wind load desktop analysis as well as dynamic wind load analysis and design is performed, static and\ndynamic seismic loads are considered for design.\nStructural integrity and progressive collapse checked and obtained IIT approval on design drawings also\ndeputed at site to check precast elements connections.\nIreo IT-SEZ (June 2017 to May 2018)\nA seismic base isolation project with 2 basements+ground+6 stories and 1 million square feet built up area.\nResponsibility of precast fabrication drawings and approvals from the principal consultant. Managed a team of\nup to 12 draftsmen in order to deliver fabrication drawings on schedule fixed by client. Site and factory\ncoordination as well as design review meeting attendance\n-- 1 of 2 --\nMob No: +919096164929/ +917973464660\nEmail: pranay0705@gmail.com\nIraq based projects (sept 2016 to May 2017)\nProjects comprise of a mall, a hospital, airport, residential and school projects built using precast system. All\ndesign done as per ACI318, UBC, ASCE 7-05 etc. Responsibility of design, drawings checking and fabrication\ndrawing delivery. Hospital project completed in 3 months period. Lattice girder system for walls and economical\nsystems designed\nAcademic/Professional Qualification and Achievement\nDegree Institute University Year %/CGPA\nB.E(Civil Engineering) Dr. D.Y. Patil Institute of\nEngg. & Technology\nUniversity of Pune 2016 63.60% (First Class)\nGrade 12th Kendriya Vidyalaya C.B.S. E 2011 79.60%\nGrade 10th Kendriya Vidyalaya C.B.S. E 2009 91.00%\n▪ Assisted in design of India’s tallest precast building along with peer review/IIT approvals"}]'::jsonb, '[{"title":"Imported project details","description":"design done as per ACI318, UBC, ASCE 7-05 etc. Responsibility of design, drawings checking and fabrication\ndrawing delivery. Hospital project completed in 3 months period. Lattice girder system for walls and economical\nsystems designed\nAcademic/Professional Qualification and Achievement\nDegree Institute University Year %/CGPA\nB.E(Civil Engineering) Dr. D.Y. Patil Institute of\nEngg. & Technology\nUniversity of Pune 2016 63.60% (First Class)\nGrade 12th Kendriya Vidyalaya C.B.S. E 2011 79.60%\nGrade 10th Kendriya Vidyalaya C.B.S. E 2009 91.00%\n▪ Assisted in design of India’s tallest precast building along with peer review/IIT approvals\n▪ Handled independent projects in short duration after graduation\n▪ Bagged First Runner-up position in National Level Quiz competition\n▪ School Captain in 12th standard\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Pranay upadhyay.pdf', 'Name: Pranay Upadhyay

Email: pranay0705@gmail.com

Phone: +919096164929

Headline: Profile Key experience Profession

Employment: Structural Engineer: Responsible for overall design of structures. Activities included- analysis and design at
various stages of design, design coordination with different disciplines, co-ordinating with BIM/CAD technicians,
review of structural drawings and developing reports & presentations on design.
Additional responsibility includes- Precast feasibility check and formulation of precast structural system, site
inspection & deputation, preparation of Bill of quantities and checking precast fabrication drawings.
Selected project experience (September 2016–Present)
Orbit tower, Hyderabad (October 2019 to till date)
A 1.6 million square feet commercial building with 4 basements+ground+24 floors, 11.4m x 11m bay for large
unobstructed working space provided, another tallest precast commercial building in India till date with height
105 metres above ground. Structural system comprises of precast shear walls to resist gravity as well as lateral
loads and columns to resist gravity loads, precast prestressed beams and slabs to resist gravity load and floor
designed as diaphragm. Wind load desktop analysis as well as dynamic wind load analysis and design is
performed, Static and dynamic seismic loads are considered for design along with Structural integrity and
progressive collapse check.
Galaxy tower, Hyderabad (May 2018 to December 2019)
A 2.4 million square feet commercial building with 4 basements+ground+24 floors. Tallest precast commercial
building in India till date with height 105 metres above ground. Structural system comprises of precast shear
walls to resist gravity as well as lateral loads and columns to resist gravity loads, precast prestressed beams
and slabs to resist gravity load, floor designed as diaphragm and outrigger wall system proposed for structural
stability. Wind load desktop analysis as well as dynamic wind load analysis and design is performed, static and
dynamic seismic loads are considered for design.
Structural integrity and progressive collapse checked and obtained IIT approval on design drawings also
deputed at site to check precast elements connections.
Ireo IT-SEZ (June 2017 to May 2018)
A seismic base isolation project with 2 basements+ground+6 stories and 1 million square feet built up area.
Responsibility of precast fabrication drawings and approvals from the principal consultant. Managed a team of
up to 12 draftsmen in order to deliver fabrication drawings on schedule fixed by client. Site and factory
coordination as well as design review meeting attendance
-- 1 of 2 --
Mob No: +919096164929/ +917973464660
Email: pranay0705@gmail.com
Iraq based projects (sept 2016 to May 2017)
Projects comprise of a mall, a hospital, airport, residential and school projects built using precast system. All
design done as per ACI318, UBC, ASCE 7-05 etc. Responsibility of design, drawings checking and fabrication
drawing delivery. Hospital project completed in 3 months period. Lattice girder system for walls and economical
systems designed
Academic/Professional Qualification and Achievement
Degree Institute University Year %/CGPA
B.E(Civil Engineering) Dr. D.Y. Patil Institute of
Engg. & Technology
University of Pune 2016 63.60% (First Class)
Grade 12th Kendriya Vidyalaya C.B.S. E 2011 79.60%
Grade 10th Kendriya Vidyalaya C.B.S. E 2009 91.00%
▪ Assisted in design of India’s tallest precast building along with peer review/IIT approvals

Education: Bachelor’s Degree in Civil
Engineering
Experience with Melior Structural Solutions Pvt. Ltd. (September 2016–Present)
Structural Engineer: Responsible for overall design of structures. Activities included- analysis and design at
various stages of design, design coordination with different disciplines, co-ordinating with BIM/CAD technicians,
review of structural drawings and developing reports & presentations on design.
Additional responsibility includes- Precast feasibility check and formulation of precast structural system, site
inspection & deputation, preparation of Bill of quantities and checking precast fabrication drawings.
Selected project experience (September 2016–Present)
Orbit tower, Hyderabad (October 2019 to till date)
A 1.6 million square feet commercial building with 4 basements+ground+24 floors, 11.4m x 11m bay for large
unobstructed working space provided, another tallest precast commercial building in India till date with height
105 metres above ground. Structural system comprises of precast shear walls to resist gravity as well as lateral
loads and columns to resist gravity loads, precast prestressed beams and slabs to resist gravity load and floor
designed as diaphragm. Wind load desktop analysis as well as dynamic wind load analysis and design is
performed, Static and dynamic seismic loads are considered for design along with Structural integrity and
progressive collapse check.
Galaxy tower, Hyderabad (May 2018 to December 2019)
A 2.4 million square feet commercial building with 4 basements+ground+24 floors. Tallest precast commercial
building in India till date with height 105 metres above ground. Structural system comprises of precast shear
walls to resist gravity as well as lateral loads and columns to resist gravity loads, precast prestressed beams
and slabs to resist gravity load, floor designed as diaphragm and outrigger wall system proposed for structural
stability. Wind load desktop analysis as well as dynamic wind load analysis and design is performed, static and
dynamic seismic loads are considered for design.
Structural integrity and progressive collapse checked and obtained IIT approval on design drawings also
deputed at site to check precast elements connections.
Ireo IT-SEZ (June 2017 to May 2018)
A seismic base isolation project with 2 basements+ground+6 stories and 1 million square feet built up area.
Responsibility of precast fabrication drawings and approvals from the principal consultant. Managed a team of
up to 12 draftsmen in order to deliver fabrication drawings on schedule fixed by client. Site and factory
coordination as well as design review meeting attendance
-- 1 of 2 --
Mob No: +919096164929/ +917973464660
Email: pranay0705@gmail.com
Iraq based projects (sept 2016 to May 2017)
Projects comprise of a mall, a hospital, airport, residential and school projects built using precast system. All
design done as per ACI318, UBC, ASCE 7-05 etc. Responsibility of design, drawings checking and fabrication
drawing delivery. Hospital project completed in 3 months period. Lattice girder system for walls and economical
systems designed
Academic/Professional Qualification and Achievement
Degree Institute University Year %/CGPA
B.E(Civil Engineering) Dr. D.Y. Patil Institute of
Engg. & Technology
University of Pune 2016 63.60% (First Class)

Projects: design done as per ACI318, UBC, ASCE 7-05 etc. Responsibility of design, drawings checking and fabrication
drawing delivery. Hospital project completed in 3 months period. Lattice girder system for walls and economical
systems designed
Academic/Professional Qualification and Achievement
Degree Institute University Year %/CGPA
B.E(Civil Engineering) Dr. D.Y. Patil Institute of
Engg. & Technology
University of Pune 2016 63.60% (First Class)
Grade 12th Kendriya Vidyalaya C.B.S. E 2011 79.60%
Grade 10th Kendriya Vidyalaya C.B.S. E 2009 91.00%
▪ Assisted in design of India’s tallest precast building along with peer review/IIT approvals
▪ Handled independent projects in short duration after graduation
▪ Bagged First Runner-up position in National Level Quiz competition
▪ School Captain in 12th standard
-- 2 of 2 --

Extracted Resume Text: Mob No: +919096164929/ +917973464660
Email: pranay0705@gmail.com
Pranay Upadhyay
Structural Engineer
Profile Key experience Profession
I have over 4 years of experience as
Structural Engineer. In these years, I
have designed precast residential
villas, mall, offices and schools,
water treatment plants and precast
cladding spread over Middle East
and India. I had the opportunity with
work on reinforced concrete, precast
concrete and structural steel. I have
the experience in designing the
tallest precast commercial building
(till date) in India. I have always been
a high performer and on fast-track
growth.
o Structural Design of high-
rise Precast buildings
o Value Engineering study
for buildings
o Multi-disciplinary design
coordination for projects
o Project Assistant Lead in
large scale projects
o Software skills: Etabs,
Safe, AutoCAD, Concise
beam, SAP2000 and
Prokon etc.
o Design Codes used: IS and
ACI
Structural Engineer
Nationality / Languages
Indian/ English, Hindi
Qualifications
Bachelor’s Degree in Civil
Engineering
Experience with Melior Structural Solutions Pvt. Ltd. (September 2016–Present)
Structural Engineer: Responsible for overall design of structures. Activities included- analysis and design at
various stages of design, design coordination with different disciplines, co-ordinating with BIM/CAD technicians,
review of structural drawings and developing reports & presentations on design.
Additional responsibility includes- Precast feasibility check and formulation of precast structural system, site
inspection & deputation, preparation of Bill of quantities and checking precast fabrication drawings.
Selected project experience (September 2016–Present)
Orbit tower, Hyderabad (October 2019 to till date)
A 1.6 million square feet commercial building with 4 basements+ground+24 floors, 11.4m x 11m bay for large
unobstructed working space provided, another tallest precast commercial building in India till date with height
105 metres above ground. Structural system comprises of precast shear walls to resist gravity as well as lateral
loads and columns to resist gravity loads, precast prestressed beams and slabs to resist gravity load and floor
designed as diaphragm. Wind load desktop analysis as well as dynamic wind load analysis and design is
performed, Static and dynamic seismic loads are considered for design along with Structural integrity and
progressive collapse check.
Galaxy tower, Hyderabad (May 2018 to December 2019)
A 2.4 million square feet commercial building with 4 basements+ground+24 floors. Tallest precast commercial
building in India till date with height 105 metres above ground. Structural system comprises of precast shear
walls to resist gravity as well as lateral loads and columns to resist gravity loads, precast prestressed beams
and slabs to resist gravity load, floor designed as diaphragm and outrigger wall system proposed for structural
stability. Wind load desktop analysis as well as dynamic wind load analysis and design is performed, static and
dynamic seismic loads are considered for design.
Structural integrity and progressive collapse checked and obtained IIT approval on design drawings also
deputed at site to check precast elements connections.
Ireo IT-SEZ (June 2017 to May 2018)
A seismic base isolation project with 2 basements+ground+6 stories and 1 million square feet built up area.
Responsibility of precast fabrication drawings and approvals from the principal consultant. Managed a team of
up to 12 draftsmen in order to deliver fabrication drawings on schedule fixed by client. Site and factory
coordination as well as design review meeting attendance

-- 1 of 2 --

Mob No: +919096164929/ +917973464660
Email: pranay0705@gmail.com
Iraq based projects (sept 2016 to May 2017)
Projects comprise of a mall, a hospital, airport, residential and school projects built using precast system. All
design done as per ACI318, UBC, ASCE 7-05 etc. Responsibility of design, drawings checking and fabrication
drawing delivery. Hospital project completed in 3 months period. Lattice girder system for walls and economical
systems designed
Academic/Professional Qualification and Achievement
Degree Institute University Year %/CGPA
B.E(Civil Engineering) Dr. D.Y. Patil Institute of
Engg. & Technology
University of Pune 2016 63.60% (First Class)
Grade 12th Kendriya Vidyalaya C.B.S. E 2011 79.60%
Grade 10th Kendriya Vidyalaya C.B.S. E 2009 91.00%
▪ Assisted in design of India’s tallest precast building along with peer review/IIT approvals
▪ Handled independent projects in short duration after graduation
▪ Bagged First Runner-up position in National Level Quiz competition
▪ School Captain in 12th standard

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Pranay upadhyay.pdf'),
(2500, 'KM NEELAM NISHAD', 'kmneelamnisha@gmail.com', '918400428557', 'H.No.86 g,Vill :Jungle Pipra, Post : Lakshmipur Teh : Rudrapur, Distt : Deoria (U.P.)', 'H.No.86 g,Vill :Jungle Pipra, Post : Lakshmipur Teh : Rudrapur, Distt : Deoria (U.P.)', '', 'Date of Birth : 20th Feb, 2000
Gender : Female
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
Hobbies : Listening music, Computers & Traveling.
Place: Deoria (Km Neelam nishad)
Date:
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20th Feb, 2000
Gender : Female
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
Hobbies : Listening music, Computers & Traveling.
Place: Deoria (Km Neelam nishad)
Date:
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"H.No.86 g,Vill :Jungle Pipra, Post : Lakshmipur Teh : Rudrapur, Distt : Deoria (U.P.)","company":"Imported from resume CSV","description":"Fresher\nACADEMIC EDUCATION\n B.Com. from Deen Dayal Upadhyay University, Gorakhpur (U.P.) in 2020.\nPROFESSIONAL EDUCATION\nNil\nCOMPUTER PROFICIENCY\n Windows, Ms-Office, Microsoft Outlook, Tally & Internet proficient."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_NEELAM KUMARI HR.pdf', 'Name: KM NEELAM NISHAD

Email: kmneelamnisha@gmail.com

Phone: +918400428557

Headline: H.No.86 g,Vill :Jungle Pipra, Post : Lakshmipur Teh : Rudrapur, Distt : Deoria (U.P.)

Employment: Fresher
ACADEMIC EDUCATION
 B.Com. from Deen Dayal Upadhyay University, Gorakhpur (U.P.) in 2020.
PROFESSIONAL EDUCATION
Nil
COMPUTER PROFICIENCY
 Windows, Ms-Office, Microsoft Outlook, Tally & Internet proficient.

Education:  B.Com. from Deen Dayal Upadhyay University, Gorakhpur (U.P.) in 2020.
PROFESSIONAL EDUCATION
Nil
COMPUTER PROFICIENCY
 Windows, Ms-Office, Microsoft Outlook, Tally & Internet proficient.

Personal Details: Date of Birth : 20th Feb, 2000
Gender : Female
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
Hobbies : Listening music, Computers & Traveling.
Place: Deoria (Km Neelam nishad)
Date:
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
KM NEELAM NISHAD
H.No.86 g,Vill :Jungle Pipra, Post : Lakshmipur Teh : Rudrapur, Distt : Deoria (U.P.)
Mob: +918400428557, Mail: kmneelamnisha@gmail.com
I am looking forward to an enriching and challenging career in an organization where I can utilize and
hone my technical and interpersonal skills to the best. Bringing of experience in the environment of
General Administration & Business Development:
Major Job Responsibilities included
 Humane recourses Management
 Account Management
PROFESSIONAL EXPERIENCE – OVERVIEW
Fresher
ACADEMIC EDUCATION
 B.Com. from Deen Dayal Upadhyay University, Gorakhpur (U.P.) in 2020.
PROFESSIONAL EDUCATION
Nil
COMPUTER PROFICIENCY
 Windows, Ms-Office, Microsoft Outlook, Tally & Internet proficient.
PERSONAL DETAILS
Date of Birth : 20th Feb, 2000
Gender : Female
Nationality : Indian
Marital Status : Unmarried
Languages Known : Hindi, English
Hobbies : Listening music, Computers & Traveling.
Place: Deoria (Km Neelam nishad)
Date:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_NEELAM KUMARI HR.pdf'),
(2501, 'Mr. PRAVIN KUNDLIC TORASKAR', 'pravintoraskar79@gmail.com', '919970898670', 'Career Objective:', 'Career Objective:', 'Email ID: pravintoraskar79@gmail.com
Contact No.: +91 9970898670
-- 1 of 4 --
Duties & Responsibilities:
✓ Execution of earth work as per RDSO specifications.
✓ Testing of compaction of soil and Quality checking.
✓ Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
✓ Machinery and manpower handling.
✓ Preparing and reviewing of drawings.
✓ Preparing bar bending schedule, estimation, bill of quantities.
✓ Maintaining and updating DAILY PROGRESS REPORT
✓ Monitoring interior and finishing work.
✓ Checking and certifying the running account bills, final bills.
✓ Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
✓ Checking and certifying the running account bills, final bills.
✓ Work as Site Engineer and supervise all construction activities
✓ Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties & Responsibilities:
✓ Work as Site Engineer and supervise all construction activities.
✓ Track Linking work.
✓ Execution of earth work as per RDSO specifications
✓ Testing of compaction of soil and Quality checking.
✓ Preparation of work schedule
✓ Execution of work as per drawings and specifications
✓ Line, layout and transferring various levels as per drawings.
✓ Estimate the quantities and prepare BOQ.
✓ Material Management
✓ Maintaining and updating daily progress report.
✓ Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.', 'Email ID: pravintoraskar79@gmail.com
Contact No.: +91 9970898670
-- 1 of 4 --
Duties & Responsibilities:
✓ Execution of earth work as per RDSO specifications.
✓ Testing of compaction of soil and Quality checking.
✓ Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
✓ Machinery and manpower handling.
✓ Preparing and reviewing of drawings.
✓ Preparing bar bending schedule, estimation, bill of quantities.
✓ Maintaining and updating DAILY PROGRESS REPORT
✓ Monitoring interior and finishing work.
✓ Checking and certifying the running account bills, final bills.
✓ Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
✓ Checking and certifying the running account bills, final bills.
✓ Work as Site Engineer and supervise all construction activities
✓ Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties & Responsibilities:
✓ Work as Site Engineer and supervise all construction activities.
✓ Track Linking work.
✓ Execution of earth work as per RDSO specifications
✓ Testing of compaction of soil and Quality checking.
✓ Preparation of work schedule
✓ Execution of work as per drawings and specifications
✓ Line, layout and transferring various levels as per drawings.
✓ Estimate the quantities and prepare BOQ.
✓ Material Management
✓ Maintaining and updating daily progress report.
✓ Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.', ARRAY['MS-CIT', 'MS Office', 'MS Excel.', 'Auto CAD 2D', 'STAAD Pro', 'Etab', 'RCDC', 'Name : Pravin Kundlic Toraskar', 'Date of birth : 13th April 1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Hindi', 'Marathi', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge.', 'Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR', 'Date:', 'University/Board Year Percentage Remark', 'Kolhapur Board March 2007 85.69 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 75.16 Distinction']::text[], ARRAY['MS-CIT', 'MS Office', 'MS Excel.', 'Auto CAD 2D', 'STAAD Pro', 'Etab', 'RCDC', 'Name : Pravin Kundlic Toraskar', 'Date of birth : 13th April 1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Hindi', 'Marathi', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge.', 'Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR', 'Date:', 'University/Board Year Percentage Remark', 'Kolhapur Board March 2007 85.69 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 75.16 Distinction']::text[], ARRAY[]::text[], ARRAY['MS-CIT', 'MS Office', 'MS Excel.', 'Auto CAD 2D', 'STAAD Pro', 'Etab', 'RCDC', 'Name : Pravin Kundlic Toraskar', 'Date of birth : 13th April 1991', 'Marital Status : Single', 'Nationality : Indian', 'Sex : Male', 'Language Known : English', 'Hindi', 'Marathi', 'Declaration:', 'I hereby declare that all the above information is true and correct to best of my', 'knowledge.', 'Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR', 'Date:', 'University/Board Year Percentage Remark', 'Kolhapur Board March 2007 85.69 Distinction', 'University / Board Year of passing Percentage Remark', 'Maharashtra State Board of', 'Technical Education', 'Mumbai 2009-10 75.16 Distinction']::text[], '', '-- 1 of 4 --
Duties & Responsibilities:
✓ Execution of earth work as per RDSO specifications.
✓ Testing of compaction of soil and Quality checking.
✓ Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
✓ Machinery and manpower handling.
✓ Preparing and reviewing of drawings.
✓ Preparing bar bending schedule, estimation, bill of quantities.
✓ Maintaining and updating DAILY PROGRESS REPORT
✓ Monitoring interior and finishing work.
✓ Checking and certifying the running account bills, final bills.
✓ Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
✓ Checking and certifying the running account bills, final bills.
✓ Work as Site Engineer and supervise all construction activities
✓ Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties & Responsibilities:
✓ Work as Site Engineer and supervise all construction activities.
✓ Track Linking work.
✓ Execution of earth work as per RDSO specifications
✓ Testing of compaction of soil and Quality checking.
✓ Preparation of work schedule
✓ Execution of work as per drawings and specifications
✓ Line, layout and transferring various levels as per drawings.
✓ Estimate the quantities and prepare BOQ.
✓ Material Management
✓ Maintaining and updating daily progress report.
✓ Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Total 7 Years 6 Months of experience in the field of execution and design.\nCurrent Company: Maharashtra Rail Infrastructure Development Corporation Ltd, Mumbai\nDuration: From August-2019 to Current.\nDesignation: Site Engineer\nDuties & Responsibilities:\n✓ Preparing of Measurements, Estimates and BOQ for ROB, RUB and LHS.\n✓ Site Execution- Piling, Pile Cap, Pier & Pier Cap.\n✓ Preparing of Cross Sections, Estimates and BOQ for Earthwork.\nPrevious Company: Konkan Railway Corporation Ltd.\nDuration: From Jan-2017 to Aug-2019.\nDesignation: Sr. Technical Assistant.\nMajor Projects:\n• Project Name: Construction of 8 nos. of Crossing Station & 7 nos. of\nadditional Loop lines at existing station of Konkan Railway in Ratnagiri and\nKarwar Region.\n• Construction of additional loop line at Sawarda station.\n• Construction of new crossing station at Sape Wamane in Ratnagiri region\n• Project Cost: 100 Cr."}]'::jsonb, '[{"title":"Imported project details","description":"• Detailed design of Sant Gadge maharaj Statue Building for Amravati.\n• Detailed design of Wruddhashrum & Bhojnalay Building for Amravati.\n• Small Structures for Central Park, Kharghar Mumbai.\n• Prepared detailed estimate and bill of quantities for school building (G+5) in\nGhatkopar Mumbai.\n-- 2 of 4 --\n• Design of Rajawadi school building (G+5) for MCGM Mumbai.\n• Preliminary design of Minor Bridge for Aarey road Mumbai.\n• Design of Box culverts for Aarey road Mumbai.\n• Prepared detailed estimate and bill of quantities for ROB at Poisar Mumbai.\n• Prepared detailed estimate and bill of quantities for ROB at Indore M.P.\n• Preliminary design of abutments for Amroli flyover Surat.\n• Hydraulic calculation for Nagpur DPR\n• Estimate quantities of minor & major bridges for Nagpur DPR\n• Prepared pre-tender estimate and BOQ of buildings for JNPT Mumbai\nDuties & Responsibilities:\n✓ Design of residential & public building.\n✓ Preparing structural design and analyzing the calculations using skills, codes and\nstandards.\n✓ Preparing Bill of Quantities for flyover, bridges and building.\n✓ Preparing detailed design and drawing of buildings and minor bridges.\n✓ Preparing Bill of Quantities for flyover, ROB, bridges and building.\n✓ River Hydraulics calculation, structural inventory and condition.\nPrevious Company: Reliable Constrotech Enterprises, Mumbai\nDuration: From Jun-2013 To May-2014.\nDesignation: Site Engineer.\nMajor Projects:\nProject Name: Deepak Fertilizers & Petrochemical Ltd. (DFPCL)\nDuties & Responsibilities:\n✓ Work as Site Engineer and supervise all construction activities.\n✓ Execution of earth work as per MoRTH specifications\n✓ Testing of compaction of soil and Quality checking.\n✓ Preparation of work schedule\n✓ Execution of work as per drawings and specifications\n✓ Line, layout and transferring various levels as per drawings.\n✓ Estimate the quantities and prepare BOQ.\n✓ Material Management\n✓ Maintaining and updating daily progress report.\n✓ Taking Joint measurements of work done with DFPCL Executive.\n-- 3 of 4 --\nEducational Detail:\nS.S.C.:\nDiploma in Civil & Rural Engineering.\nB.E. Civil:\nUniversity / Board Year of passing Percentage Remark\nShivaji University, Kolhapur 2012-2013 67.00 Distinction"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Pravin Toraskar.pdf', 'Name: Mr. PRAVIN KUNDLIC TORASKAR

Email: pravintoraskar79@gmail.com

Phone: +91 9970898670

Headline: Career Objective:

Profile Summary: Email ID: pravintoraskar79@gmail.com
Contact No.: +91 9970898670
-- 1 of 4 --
Duties & Responsibilities:
✓ Execution of earth work as per RDSO specifications.
✓ Testing of compaction of soil and Quality checking.
✓ Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
✓ Machinery and manpower handling.
✓ Preparing and reviewing of drawings.
✓ Preparing bar bending schedule, estimation, bill of quantities.
✓ Maintaining and updating DAILY PROGRESS REPORT
✓ Monitoring interior and finishing work.
✓ Checking and certifying the running account bills, final bills.
✓ Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
✓ Checking and certifying the running account bills, final bills.
✓ Work as Site Engineer and supervise all construction activities
✓ Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties & Responsibilities:
✓ Work as Site Engineer and supervise all construction activities.
✓ Track Linking work.
✓ Execution of earth work as per RDSO specifications
✓ Testing of compaction of soil and Quality checking.
✓ Preparation of work schedule
✓ Execution of work as per drawings and specifications
✓ Line, layout and transferring various levels as per drawings.
✓ Estimate the quantities and prepare BOQ.
✓ Material Management
✓ Maintaining and updating daily progress report.
✓ Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.

IT Skills: ▪ MS-CIT, MS Office, MS Excel.
▪ Auto CAD 2D, STAAD Pro, Etab, RCDC
Name : Pravin Kundlic Toraskar
Date of birth : 13th April 1991
Marital Status : Single
Nationality : Indian
Sex : Male
Language Known : English, Hindi, Marathi
Declaration:
I hereby declare that all the above information is true and correct to best of my
knowledge.
Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR
Date:
University/Board Year Percentage Remark
Kolhapur Board March 2007 85.69 Distinction
University / Board Year of passing Percentage Remark
Maharashtra State Board of
Technical Education, Mumbai 2009-10 75.16 Distinction

Employment: Total 7 Years 6 Months of experience in the field of execution and design.
Current Company: Maharashtra Rail Infrastructure Development Corporation Ltd, Mumbai
Duration: From August-2019 to Current.
Designation: Site Engineer
Duties & Responsibilities:
✓ Preparing of Measurements, Estimates and BOQ for ROB, RUB and LHS.
✓ Site Execution- Piling, Pile Cap, Pier & Pier Cap.
✓ Preparing of Cross Sections, Estimates and BOQ for Earthwork.
Previous Company: Konkan Railway Corporation Ltd.
Duration: From Jan-2017 to Aug-2019.
Designation: Sr. Technical Assistant.
Major Projects:
• Project Name: Construction of 8 nos. of Crossing Station & 7 nos. of
additional Loop lines at existing station of Konkan Railway in Ratnagiri and
Karwar Region.
• Construction of additional loop line at Sawarda station.
• Construction of new crossing station at Sape Wamane in Ratnagiri region
• Project Cost: 100 Cr.

Projects: • Detailed design of Sant Gadge maharaj Statue Building for Amravati.
• Detailed design of Wruddhashrum & Bhojnalay Building for Amravati.
• Small Structures for Central Park, Kharghar Mumbai.
• Prepared detailed estimate and bill of quantities for school building (G+5) in
Ghatkopar Mumbai.
-- 2 of 4 --
• Design of Rajawadi school building (G+5) for MCGM Mumbai.
• Preliminary design of Minor Bridge for Aarey road Mumbai.
• Design of Box culverts for Aarey road Mumbai.
• Prepared detailed estimate and bill of quantities for ROB at Poisar Mumbai.
• Prepared detailed estimate and bill of quantities for ROB at Indore M.P.
• Preliminary design of abutments for Amroli flyover Surat.
• Hydraulic calculation for Nagpur DPR
• Estimate quantities of minor & major bridges for Nagpur DPR
• Prepared pre-tender estimate and BOQ of buildings for JNPT Mumbai
Duties & Responsibilities:
✓ Design of residential & public building.
✓ Preparing structural design and analyzing the calculations using skills, codes and
standards.
✓ Preparing Bill of Quantities for flyover, bridges and building.
✓ Preparing detailed design and drawing of buildings and minor bridges.
✓ Preparing Bill of Quantities for flyover, ROB, bridges and building.
✓ River Hydraulics calculation, structural inventory and condition.
Previous Company: Reliable Constrotech Enterprises, Mumbai
Duration: From Jun-2013 To May-2014.
Designation: Site Engineer.
Major Projects:
Project Name: Deepak Fertilizers & Petrochemical Ltd. (DFPCL)
Duties & Responsibilities:
✓ Work as Site Engineer and supervise all construction activities.
✓ Execution of earth work as per MoRTH specifications
✓ Testing of compaction of soil and Quality checking.
✓ Preparation of work schedule
✓ Execution of work as per drawings and specifications
✓ Line, layout and transferring various levels as per drawings.
✓ Estimate the quantities and prepare BOQ.
✓ Material Management
✓ Maintaining and updating daily progress report.
✓ Taking Joint measurements of work done with DFPCL Executive.
-- 3 of 4 --
Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.E. Civil:
University / Board Year of passing Percentage Remark
Shivaji University, Kolhapur 2012-2013 67.00 Distinction

Personal Details: -- 1 of 4 --
Duties & Responsibilities:
✓ Execution of earth work as per RDSO specifications.
✓ Testing of compaction of soil and Quality checking.
✓ Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
✓ Machinery and manpower handling.
✓ Preparing and reviewing of drawings.
✓ Preparing bar bending schedule, estimation, bill of quantities.
✓ Maintaining and updating DAILY PROGRESS REPORT
✓ Monitoring interior and finishing work.
✓ Checking and certifying the running account bills, final bills.
✓ Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
✓ Checking and certifying the running account bills, final bills.
✓ Work as Site Engineer and supervise all construction activities
✓ Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties & Responsibilities:
✓ Work as Site Engineer and supervise all construction activities.
✓ Track Linking work.
✓ Execution of earth work as per RDSO specifications
✓ Testing of compaction of soil and Quality checking.
✓ Preparation of work schedule
✓ Execution of work as per drawings and specifications
✓ Line, layout and transferring various levels as per drawings.
✓ Estimate the quantities and prepare BOQ.
✓ Material Management
✓ Maintaining and updating daily progress report.
✓ Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.

Extracted Resume Text: CURRICULUM -VITAE
Mr. PRAVIN KUNDLIC TORASKAR
B.E. Civil
1910, BUILDING NO.2 SHREE SAI SHIV SIDDHI
CHS, HASU TANDEL MARG PRABHADEVI,
MUMBAI 400025
To get an opportunity to work in an esteemed organization where my knowledge and skills
can be utilized in the field of Civil Engineering. Looking for a career that provides
intellectual satisfaction and economical self-dependency. Hence, supports organizations as
well as my growth.
Work Experience:
Total 7 Years 6 Months of experience in the field of execution and design.
Current Company: Maharashtra Rail Infrastructure Development Corporation Ltd, Mumbai
Duration: From August-2019 to Current.
Designation: Site Engineer
Duties & Responsibilities:
✓ Preparing of Measurements, Estimates and BOQ for ROB, RUB and LHS.
✓ Site Execution- Piling, Pile Cap, Pier & Pier Cap.
✓ Preparing of Cross Sections, Estimates and BOQ for Earthwork.
Previous Company: Konkan Railway Corporation Ltd.
Duration: From Jan-2017 to Aug-2019.
Designation: Sr. Technical Assistant.
Major Projects:
• Project Name: Construction of 8 nos. of Crossing Station & 7 nos. of
additional Loop lines at existing station of Konkan Railway in Ratnagiri and
Karwar Region.
• Construction of additional loop line at Sawarda station.
• Construction of new crossing station at Sape Wamane in Ratnagiri region
• Project Cost: 100 Cr.
Career Objective:
Email ID: pravintoraskar79@gmail.com
Contact No.: +91 9970898670

-- 1 of 4 --

Duties & Responsibilities:
✓ Execution of earth work as per RDSO specifications.
✓ Testing of compaction of soil and Quality checking.
✓ Execution of minor bridges, station building, staff quarters, pipe culverts,
Approach road, platform.
✓ Machinery and manpower handling.
✓ Preparing and reviewing of drawings.
✓ Preparing bar bending schedule, estimation, bill of quantities.
✓ Maintaining and updating DAILY PROGRESS REPORT
✓ Monitoring interior and finishing work.
✓ Checking and certifying the running account bills, final bills.
✓ Checking and confirming dimensions during lineout, bar bending schedule,
formwork.
✓ Checking and certifying the running account bills, final bills.
✓ Work as Site Engineer and supervise all construction activities
✓ Solving local issues on site.
Previous Company: Ratna Construction, Pune
Duration: From Jan-2016 To Jan-2017.
Designation: Site Engineer.
Major Projects:
Project Name: Konkan Railway Projects, Ratnagiri Region, Maharashtra
Duties & Responsibilities:
✓ Work as Site Engineer and supervise all construction activities.
✓ Track Linking work.
✓ Execution of earth work as per RDSO specifications
✓ Testing of compaction of soil and Quality checking.
✓ Preparation of work schedule
✓ Execution of work as per drawings and specifications
✓ Line, layout and transferring various levels as per drawings.
✓ Estimate the quantities and prepare BOQ.
✓ Material Management
✓ Maintaining and updating daily progress report.
✓ Taking Joint measurements of work done with Railway Executive.
Previous Company: Technogem Consultant Pvt Ltd, Thane.
Duration: From May-2014 To Dec-2015.
Designation: Trainee Structural Engineer.
Projects:
• Detailed design of Sant Gadge maharaj Statue Building for Amravati.
• Detailed design of Wruddhashrum & Bhojnalay Building for Amravati.
• Small Structures for Central Park, Kharghar Mumbai.
• Prepared detailed estimate and bill of quantities for school building (G+5) in
Ghatkopar Mumbai.

-- 2 of 4 --

• Design of Rajawadi school building (G+5) for MCGM Mumbai.
• Preliminary design of Minor Bridge for Aarey road Mumbai.
• Design of Box culverts for Aarey road Mumbai.
• Prepared detailed estimate and bill of quantities for ROB at Poisar Mumbai.
• Prepared detailed estimate and bill of quantities for ROB at Indore M.P.
• Preliminary design of abutments for Amroli flyover Surat.
• Hydraulic calculation for Nagpur DPR
• Estimate quantities of minor & major bridges for Nagpur DPR
• Prepared pre-tender estimate and BOQ of buildings for JNPT Mumbai
Duties & Responsibilities:
✓ Design of residential & public building.
✓ Preparing structural design and analyzing the calculations using skills, codes and
standards.
✓ Preparing Bill of Quantities for flyover, bridges and building.
✓ Preparing detailed design and drawing of buildings and minor bridges.
✓ Preparing Bill of Quantities for flyover, ROB, bridges and building.
✓ River Hydraulics calculation, structural inventory and condition.
Previous Company: Reliable Constrotech Enterprises, Mumbai
Duration: From Jun-2013 To May-2014.
Designation: Site Engineer.
Major Projects:
Project Name: Deepak Fertilizers & Petrochemical Ltd. (DFPCL)
Duties & Responsibilities:
✓ Work as Site Engineer and supervise all construction activities.
✓ Execution of earth work as per MoRTH specifications
✓ Testing of compaction of soil and Quality checking.
✓ Preparation of work schedule
✓ Execution of work as per drawings and specifications
✓ Line, layout and transferring various levels as per drawings.
✓ Estimate the quantities and prepare BOQ.
✓ Material Management
✓ Maintaining and updating daily progress report.
✓ Taking Joint measurements of work done with DFPCL Executive.

-- 3 of 4 --

Educational Detail:
S.S.C.:
Diploma in Civil & Rural Engineering.
B.E. Civil:
University / Board Year of passing Percentage Remark
Shivaji University, Kolhapur 2012-2013 67.00 Distinction
Computer Skills:
▪ MS-CIT, MS Office, MS Excel.
▪ Auto CAD 2D, STAAD Pro, Etab, RCDC
Name : Pravin Kundlic Toraskar
Date of birth : 13th April 1991
Marital Status : Single
Nationality : Indian
Sex : Male
Language Known : English, Hindi, Marathi
Declaration:
I hereby declare that all the above information is true and correct to best of my
knowledge.
Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR
Date:
University/Board Year Percentage Remark
Kolhapur Board March 2007 85.69 Distinction
University / Board Year of passing Percentage Remark
Maharashtra State Board of
Technical Education, Mumbai 2009-10 75.16 Distinction
Personal Details

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Pravin Toraskar.pdf

Parsed Technical Skills: MS-CIT, MS Office, MS Excel., Auto CAD 2D, STAAD Pro, Etab, RCDC, Name : Pravin Kundlic Toraskar, Date of birth : 13th April 1991, Marital Status : Single, Nationality : Indian, Sex : Male, Language Known : English, Hindi, Marathi, Declaration:, I hereby declare that all the above information is true and correct to best of my, knowledge., Place: Mumbai Mr. PRAVIN KUNDLIC TORASKAR, Date:, University/Board Year Percentage Remark, Kolhapur Board March 2007 85.69 Distinction, University / Board Year of passing Percentage Remark, Maharashtra State Board of, Technical Education, Mumbai 2009-10 75.16 Distinction');

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
